
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000000dd0 <_init>:
 dd0:	48 83 ec 08          	sub    $0x8,%rsp
 dd4:	48 8b 05 0d 32 20 00 	mov    0x20320d(%rip),%rax        # 203fe8 <__gmon_start__>
 ddb:	48 85 c0             	test   %rax,%rax
 dde:	74 02                	je     de2 <_init+0x12>
 de0:	ff d0                	callq  *%rax
 de2:	48 83 c4 08          	add    $0x8,%rsp
 de6:	c3                   	retq   

Disassembly of section .plt:

0000000000000df0 <.plt>:
 df0:	ff 35 0a 31 20 00    	pushq  0x20310a(%rip)        # 203f00 <_GLOBAL_OFFSET_TABLE_+0x8>
 df6:	ff 25 0c 31 20 00    	jmpq   *0x20310c(%rip)        # 203f08 <_GLOBAL_OFFSET_TABLE_+0x10>
 dfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000000e00 <getenv@plt>:
 e00:	ff 25 0a 31 20 00    	jmpq   *0x20310a(%rip)        # 203f10 <getenv@GLIBC_2.2.5>
 e06:	68 00 00 00 00       	pushq  $0x0
 e0b:	e9 e0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e10 <__errno_location@plt>:
 e10:	ff 25 02 31 20 00    	jmpq   *0x203102(%rip)        # 203f18 <__errno_location@GLIBC_2.2.5>
 e16:	68 01 00 00 00       	pushq  $0x1
 e1b:	e9 d0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e20 <strcpy@plt>:
 e20:	ff 25 fa 30 20 00    	jmpq   *0x2030fa(%rip)        # 203f20 <strcpy@GLIBC_2.2.5>
 e26:	68 02 00 00 00       	pushq  $0x2
 e2b:	e9 c0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e30 <puts@plt>:
 e30:	ff 25 f2 30 20 00    	jmpq   *0x2030f2(%rip)        # 203f28 <puts@GLIBC_2.2.5>
 e36:	68 03 00 00 00       	pushq  $0x3
 e3b:	e9 b0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e40 <write@plt>:
 e40:	ff 25 ea 30 20 00    	jmpq   *0x2030ea(%rip)        # 203f30 <write@GLIBC_2.2.5>
 e46:	68 04 00 00 00       	pushq  $0x4
 e4b:	e9 a0 ff ff ff       	jmpq   df0 <.plt>

0000000000000e50 <__stack_chk_fail@plt>:
 e50:	ff 25 e2 30 20 00    	jmpq   *0x2030e2(%rip)        # 203f38 <__stack_chk_fail@GLIBC_2.4>
 e56:	68 05 00 00 00       	pushq  $0x5
 e5b:	e9 90 ff ff ff       	jmpq   df0 <.plt>

0000000000000e60 <alarm@plt>:
 e60:	ff 25 da 30 20 00    	jmpq   *0x2030da(%rip)        # 203f40 <alarm@GLIBC_2.2.5>
 e66:	68 06 00 00 00       	pushq  $0x6
 e6b:	e9 80 ff ff ff       	jmpq   df0 <.plt>

0000000000000e70 <close@plt>:
 e70:	ff 25 d2 30 20 00    	jmpq   *0x2030d2(%rip)        # 203f48 <close@GLIBC_2.2.5>
 e76:	68 07 00 00 00       	pushq  $0x7
 e7b:	e9 70 ff ff ff       	jmpq   df0 <.plt>

0000000000000e80 <read@plt>:
 e80:	ff 25 ca 30 20 00    	jmpq   *0x2030ca(%rip)        # 203f50 <read@GLIBC_2.2.5>
 e86:	68 08 00 00 00       	pushq  $0x8
 e8b:	e9 60 ff ff ff       	jmpq   df0 <.plt>

0000000000000e90 <fgets@plt>:
 e90:	ff 25 c2 30 20 00    	jmpq   *0x2030c2(%rip)        # 203f58 <fgets@GLIBC_2.2.5>
 e96:	68 09 00 00 00       	pushq  $0x9
 e9b:	e9 50 ff ff ff       	jmpq   df0 <.plt>

0000000000000ea0 <signal@plt>:
 ea0:	ff 25 ba 30 20 00    	jmpq   *0x2030ba(%rip)        # 203f60 <signal@GLIBC_2.2.5>
 ea6:	68 0a 00 00 00       	pushq  $0xa
 eab:	e9 40 ff ff ff       	jmpq   df0 <.plt>

0000000000000eb0 <gethostbyname@plt>:
 eb0:	ff 25 b2 30 20 00    	jmpq   *0x2030b2(%rip)        # 203f68 <gethostbyname@GLIBC_2.2.5>
 eb6:	68 0b 00 00 00       	pushq  $0xb
 ebb:	e9 30 ff ff ff       	jmpq   df0 <.plt>

0000000000000ec0 <__memmove_chk@plt>:
 ec0:	ff 25 aa 30 20 00    	jmpq   *0x2030aa(%rip)        # 203f70 <__memmove_chk@GLIBC_2.3.4>
 ec6:	68 0c 00 00 00       	pushq  $0xc
 ecb:	e9 20 ff ff ff       	jmpq   df0 <.plt>

0000000000000ed0 <strtol@plt>:
 ed0:	ff 25 a2 30 20 00    	jmpq   *0x2030a2(%rip)        # 203f78 <strtol@GLIBC_2.2.5>
 ed6:	68 0d 00 00 00       	pushq  $0xd
 edb:	e9 10 ff ff ff       	jmpq   df0 <.plt>

0000000000000ee0 <fflush@plt>:
 ee0:	ff 25 9a 30 20 00    	jmpq   *0x20309a(%rip)        # 203f80 <fflush@GLIBC_2.2.5>
 ee6:	68 0e 00 00 00       	pushq  $0xe
 eeb:	e9 00 ff ff ff       	jmpq   df0 <.plt>

0000000000000ef0 <__isoc99_sscanf@plt>:
 ef0:	ff 25 92 30 20 00    	jmpq   *0x203092(%rip)        # 203f88 <__isoc99_sscanf@GLIBC_2.7>
 ef6:	68 0f 00 00 00       	pushq  $0xf
 efb:	e9 f0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f00 <__printf_chk@plt>:
 f00:	ff 25 8a 30 20 00    	jmpq   *0x20308a(%rip)        # 203f90 <__printf_chk@GLIBC_2.3.4>
 f06:	68 10 00 00 00       	pushq  $0x10
 f0b:	e9 e0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f10 <fopen@plt>:
 f10:	ff 25 82 30 20 00    	jmpq   *0x203082(%rip)        # 203f98 <fopen@GLIBC_2.2.5>
 f16:	68 11 00 00 00       	pushq  $0x11
 f1b:	e9 d0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f20 <exit@plt>:
 f20:	ff 25 7a 30 20 00    	jmpq   *0x20307a(%rip)        # 203fa0 <exit@GLIBC_2.2.5>
 f26:	68 12 00 00 00       	pushq  $0x12
 f2b:	e9 c0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f30 <connect@plt>:
 f30:	ff 25 72 30 20 00    	jmpq   *0x203072(%rip)        # 203fa8 <connect@GLIBC_2.2.5>
 f36:	68 13 00 00 00       	pushq  $0x13
 f3b:	e9 b0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f40 <__fprintf_chk@plt>:
 f40:	ff 25 6a 30 20 00    	jmpq   *0x20306a(%rip)        # 203fb0 <__fprintf_chk@GLIBC_2.3.4>
 f46:	68 14 00 00 00       	pushq  $0x14
 f4b:	e9 a0 fe ff ff       	jmpq   df0 <.plt>

0000000000000f50 <sleep@plt>:
 f50:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203fb8 <sleep@GLIBC_2.2.5>
 f56:	68 15 00 00 00       	pushq  $0x15
 f5b:	e9 90 fe ff ff       	jmpq   df0 <.plt>

0000000000000f60 <__ctype_b_loc@plt>:
 f60:	ff 25 5a 30 20 00    	jmpq   *0x20305a(%rip)        # 203fc0 <__ctype_b_loc@GLIBC_2.3>
 f66:	68 16 00 00 00       	pushq  $0x16
 f6b:	e9 80 fe ff ff       	jmpq   df0 <.plt>

0000000000000f70 <__sprintf_chk@plt>:
 f70:	ff 25 52 30 20 00    	jmpq   *0x203052(%rip)        # 203fc8 <__sprintf_chk@GLIBC_2.3.4>
 f76:	68 17 00 00 00       	pushq  $0x17
 f7b:	e9 70 fe ff ff       	jmpq   df0 <.plt>

0000000000000f80 <socket@plt>:
 f80:	ff 25 4a 30 20 00    	jmpq   *0x20304a(%rip)        # 203fd0 <socket@GLIBC_2.2.5>
 f86:	68 18 00 00 00       	pushq  $0x18
 f8b:	e9 60 fe ff ff       	jmpq   df0 <.plt>

Disassembly of section .plt.got:

0000000000000f90 <__cxa_finalize@plt>:
 f90:	ff 25 62 30 20 00    	jmpq   *0x203062(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
 f96:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000000fa0 <_start>:
     fa0:	31 ed                	xor    %ebp,%ebp
     fa2:	49 89 d1             	mov    %rdx,%r9
     fa5:	5e                   	pop    %rsi
     fa6:	48 89 e2             	mov    %rsp,%rdx
     fa9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
     fad:	50                   	push   %rax
     fae:	54                   	push   %rsp
     faf:	4c 8d 05 4a 17 00 00 	lea    0x174a(%rip),%r8        # 2700 <__libc_csu_fini>
     fb6:	48 8d 0d d3 16 00 00 	lea    0x16d3(%rip),%rcx        # 2690 <__libc_csu_init>
     fbd:	48 8d 3d e6 00 00 00 	lea    0xe6(%rip),%rdi        # 10aa <main>
     fc4:	ff 15 16 30 20 00    	callq  *0x203016(%rip)        # 203fe0 <__libc_start_main@GLIBC_2.2.5>
     fca:	f4                   	hlt    
     fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000000fd0 <deregister_tm_clones>:
     fd0:	48 8d 3d 89 36 20 00 	lea    0x203689(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
     fd7:	55                   	push   %rbp
     fd8:	48 8d 05 81 36 20 00 	lea    0x203681(%rip),%rax        # 204660 <stdout@@GLIBC_2.2.5>
     fdf:	48 39 f8             	cmp    %rdi,%rax
     fe2:	48 89 e5             	mov    %rsp,%rbp
     fe5:	74 19                	je     1000 <deregister_tm_clones+0x30>
     fe7:	48 8b 05 ea 2f 20 00 	mov    0x202fea(%rip),%rax        # 203fd8 <_ITM_deregisterTMCloneTable>
     fee:	48 85 c0             	test   %rax,%rax
     ff1:	74 0d                	je     1000 <deregister_tm_clones+0x30>
     ff3:	5d                   	pop    %rbp
     ff4:	ff e0                	jmpq   *%rax
     ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
     ffd:	00 00 00 
    1000:	5d                   	pop    %rbp
    1001:	c3                   	retq   
    1002:	0f 1f 40 00          	nopl   0x0(%rax)
    1006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    100d:	00 00 00 

0000000000001010 <register_tm_clones>:
    1010:	48 8d 3d 49 36 20 00 	lea    0x203649(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
    1017:	48 8d 35 42 36 20 00 	lea    0x203642(%rip),%rsi        # 204660 <stdout@@GLIBC_2.2.5>
    101e:	55                   	push   %rbp
    101f:	48 29 fe             	sub    %rdi,%rsi
    1022:	48 89 e5             	mov    %rsp,%rbp
    1025:	48 c1 fe 03          	sar    $0x3,%rsi
    1029:	48 89 f0             	mov    %rsi,%rax
    102c:	48 c1 e8 3f          	shr    $0x3f,%rax
    1030:	48 01 c6             	add    %rax,%rsi
    1033:	48 d1 fe             	sar    %rsi
    1036:	74 18                	je     1050 <register_tm_clones+0x40>
    1038:	48 8b 05 b1 2f 20 00 	mov    0x202fb1(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    103f:	48 85 c0             	test   %rax,%rax
    1042:	74 0c                	je     1050 <register_tm_clones+0x40>
    1044:	5d                   	pop    %rbp
    1045:	ff e0                	jmpq   *%rax
    1047:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    104e:	00 00 
    1050:	5d                   	pop    %rbp
    1051:	c3                   	retq   
    1052:	0f 1f 40 00          	nopl   0x0(%rax)
    1056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    105d:	00 00 00 

0000000000001060 <__do_global_dtors_aux>:
    1060:	80 3d 21 36 20 00 00 	cmpb   $0x0,0x203621(%rip)        # 204688 <completed.7698>
    1067:	75 2f                	jne    1098 <__do_global_dtors_aux+0x38>
    1069:	48 83 3d 87 2f 20 00 	cmpq   $0x0,0x202f87(%rip)        # 203ff8 <__cxa_finalize@GLIBC_2.2.5>
    1070:	00 
    1071:	55                   	push   %rbp
    1072:	48 89 e5             	mov    %rsp,%rbp
    1075:	74 0c                	je     1083 <__do_global_dtors_aux+0x23>
    1077:	48 8b 3d 8a 2f 20 00 	mov    0x202f8a(%rip),%rdi        # 204008 <__dso_handle>
    107e:	e8 0d ff ff ff       	callq  f90 <__cxa_finalize@plt>
    1083:	e8 48 ff ff ff       	callq  fd0 <deregister_tm_clones>
    1088:	c6 05 f9 35 20 00 01 	movb   $0x1,0x2035f9(%rip)        # 204688 <completed.7698>
    108f:	5d                   	pop    %rbp
    1090:	c3                   	retq   
    1091:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1098:	f3 c3                	repz retq 
    109a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000010a0 <frame_dummy>:
    10a0:	55                   	push   %rbp
    10a1:	48 89 e5             	mov    %rsp,%rbp
    10a4:	5d                   	pop    %rbp
    10a5:	e9 66 ff ff ff       	jmpq   1010 <register_tm_clones>

00000000000010aa <main>:
    10aa:	53                   	push   %rbx
    10ab:	83 ff 01             	cmp    $0x1,%edi
    10ae:	0f 84 f8 00 00 00    	je     11ac <main+0x102>
    10b4:	48 89 f3             	mov    %rsi,%rbx
    10b7:	83 ff 02             	cmp    $0x2,%edi
    10ba:	0f 85 21 01 00 00    	jne    11e1 <main+0x137>
    10c0:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
    10c4:	48 8d 35 59 16 00 00 	lea    0x1659(%rip),%rsi        # 2724 <_IO_stdin_used+0x4>
    10cb:	e8 40 fe ff ff       	callq  f10 <fopen@plt>
    10d0:	48 89 05 b9 35 20 00 	mov    %rax,0x2035b9(%rip)        # 204690 <infile>
    10d7:	48 85 c0             	test   %rax,%rax
    10da:	0f 84 df 00 00 00    	je     11bf <main+0x115>
    10e0:	e8 db 06 00 00       	callq  17c0 <initialize_bomb>
    10e5:	48 8d 3d bc 16 00 00 	lea    0x16bc(%rip),%rdi        # 27a8 <_IO_stdin_used+0x88>
    10ec:	e8 3f fd ff ff       	callq  e30 <puts@plt>
    10f1:	48 8d 3d f0 16 00 00 	lea    0x16f0(%rip),%rdi        # 27e8 <_IO_stdin_used+0xc8>
    10f8:	e8 33 fd ff ff       	callq  e30 <puts@plt>
    10fd:	e8 ca 07 00 00       	callq  18cc <read_line>
    1102:	48 89 c7             	mov    %rax,%rdi
    1105:	e8 fa 00 00 00       	callq  1204 <phase_1>
    110a:	e8 01 09 00 00       	callq  1a10 <phase_defused>
    110f:	48 8d 3d 02 17 00 00 	lea    0x1702(%rip),%rdi        # 2818 <_IO_stdin_used+0xf8>
    1116:	e8 15 fd ff ff       	callq  e30 <puts@plt>
    111b:	e8 ac 07 00 00       	callq  18cc <read_line>
    1120:	48 89 c7             	mov    %rax,%rdi
    1123:	e8 fc 00 00 00       	callq  1224 <phase_2>
    1128:	e8 e3 08 00 00       	callq  1a10 <phase_defused>
    112d:	48 8d 3d 29 16 00 00 	lea    0x1629(%rip),%rdi        # 275d <_IO_stdin_used+0x3d>
    1134:	e8 f7 fc ff ff       	callq  e30 <puts@plt>
    1139:	e8 8e 07 00 00       	callq  18cc <read_line>
    113e:	48 89 c7             	mov    %rax,%rdi
    1141:	e8 47 01 00 00       	callq  128d <phase_3>
    1146:	e8 c5 08 00 00       	callq  1a10 <phase_defused>
    114b:	48 8d 3d 29 16 00 00 	lea    0x1629(%rip),%rdi        # 277b <_IO_stdin_used+0x5b>
    1152:	e8 d9 fc ff ff       	callq  e30 <puts@plt>
    1157:	e8 70 07 00 00       	callq  18cc <read_line>
    115c:	48 89 c7             	mov    %rax,%rdi
    115f:	e8 e2 02 00 00       	callq  1446 <phase_4>
    1164:	e8 a7 08 00 00       	callq  1a10 <phase_defused>
    1169:	48 8d 3d d8 16 00 00 	lea    0x16d8(%rip),%rdi        # 2848 <_IO_stdin_used+0x128>
    1170:	e8 bb fc ff ff       	callq  e30 <puts@plt>
    1175:	e8 52 07 00 00       	callq  18cc <read_line>
    117a:	48 89 c7             	mov    %rax,%rdi
    117d:	e8 39 03 00 00       	callq  14bb <phase_5>
    1182:	e8 89 08 00 00       	callq  1a10 <phase_defused>
    1187:	48 8d 3d fc 15 00 00 	lea    0x15fc(%rip),%rdi        # 278a <_IO_stdin_used+0x6a>
    118e:	e8 9d fc ff ff       	callq  e30 <puts@plt>
    1193:	e8 34 07 00 00       	callq  18cc <read_line>
    1198:	48 89 c7             	mov    %rax,%rdi
    119b:	e8 61 03 00 00       	callq  1501 <phase_6>
    11a0:	e8 6b 08 00 00       	callq  1a10 <phase_defused>
    11a5:	b8 00 00 00 00       	mov    $0x0,%eax
    11aa:	5b                   	pop    %rbx
    11ab:	c3                   	retq   
    11ac:	48 8b 05 bd 34 20 00 	mov    0x2034bd(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    11b3:	48 89 05 d6 34 20 00 	mov    %rax,0x2034d6(%rip)        # 204690 <infile>
    11ba:	e9 21 ff ff ff       	jmpq   10e0 <main+0x36>
    11bf:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    11c3:	48 8b 13             	mov    (%rbx),%rdx
    11c6:	48 8d 35 59 15 00 00 	lea    0x1559(%rip),%rsi        # 2726 <_IO_stdin_used+0x6>
    11cd:	bf 01 00 00 00       	mov    $0x1,%edi
    11d2:	e8 29 fd ff ff       	callq  f00 <__printf_chk@plt>
    11d7:	bf 08 00 00 00       	mov    $0x8,%edi
    11dc:	e8 3f fd ff ff       	callq  f20 <exit@plt>
    11e1:	48 8b 16             	mov    (%rsi),%rdx
    11e4:	48 8d 35 58 15 00 00 	lea    0x1558(%rip),%rsi        # 2743 <_IO_stdin_used+0x23>
    11eb:	bf 01 00 00 00       	mov    $0x1,%edi
    11f0:	b8 00 00 00 00       	mov    $0x0,%eax
    11f5:	e8 06 fd ff ff       	callq  f00 <__printf_chk@plt>
    11fa:	bf 08 00 00 00       	mov    $0x8,%edi
    11ff:	e8 1c fd ff ff       	callq  f20 <exit@plt>

0000000000001204 <phase_1>:
    1204:	48 83 ec 08          	sub    $0x8,%rsp
    1208:	48 8d 35 61 16 00 00 	lea    0x1661(%rip),%rsi        # 2870 <_IO_stdin_used+0x150>
    120f:	e8 45 05 00 00       	callq  1759 <strings_not_equal>
    1214:	85 c0                	test   %eax,%eax
    1216:	75 05                	jne    121d <phase_1+0x19>
    1218:	48 83 c4 08          	add    $0x8,%rsp
    121c:	c3                   	retq   
    121d:	e8 43 06 00 00       	callq  1865 <explode_bomb>
    1222:	eb f4                	jmp    1218 <phase_1+0x14>

0000000000001224 <phase_2>:
    1224:	55                   	push   %rbp
    1225:	53                   	push   %rbx
    1226:	48 83 ec 28          	sub    $0x28,%rsp
    122a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1231:	00 00 
    1233:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1238:	31 c0                	xor    %eax,%eax
    123a:	48 89 e6             	mov    %rsp,%rsi
    123d:	e8 49 06 00 00       	callq  188b <read_six_numbers>
    1242:	83 3c 24 01          	cmpl   $0x1,(%rsp)
    1246:	75 09                	jne    1251 <phase_2+0x2d>
    1248:	48 89 e3             	mov    %rsp,%rbx
    124b:	48 8d 6b 14          	lea    0x14(%rbx),%rbp
    124f:	eb 10                	jmp    1261 <phase_2+0x3d>
    1251:	e8 0f 06 00 00       	callq  1865 <explode_bomb>
    1256:	eb f0                	jmp    1248 <phase_2+0x24>
    1258:	48 83 c3 04          	add    $0x4,%rbx
    125c:	48 39 eb             	cmp    %rbp,%rbx
    125f:	74 10                	je     1271 <phase_2+0x4d>
    1261:	8b 03                	mov    (%rbx),%eax
    1263:	01 c0                	add    %eax,%eax
    1265:	39 43 04             	cmp    %eax,0x4(%rbx)
    1268:	74 ee                	je     1258 <phase_2+0x34>
    126a:	e8 f6 05 00 00       	callq  1865 <explode_bomb>
    126f:	eb e7                	jmp    1258 <phase_2+0x34>
    1271:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1276:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    127d:	00 00 
    127f:	75 07                	jne    1288 <phase_2+0x64>
    1281:	48 83 c4 28          	add    $0x28,%rsp
    1285:	5b                   	pop    %rbx
    1286:	5d                   	pop    %rbp
    1287:	c3                   	retq   
    1288:	e8 c3 fb ff ff       	callq  e50 <__stack_chk_fail@plt>

000000000000128d <phase_3>:
    128d:	48 83 ec 28          	sub    $0x28,%rsp
    1291:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1298:	00 00 
    129a:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    129f:	31 c0                	xor    %eax,%eax
    12a1:	48 8d 4c 24 0f       	lea    0xf(%rsp),%rcx
    12a6:	48 8d 54 24 10       	lea    0x10(%rsp),%rdx
    12ab:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    12b0:	48 8d 35 0f 16 00 00 	lea    0x160f(%rip),%rsi        # 28c6 <_IO_stdin_used+0x1a6>
    12b7:	e8 34 fc ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    12bc:	83 f8 02             	cmp    $0x2,%eax
    12bf:	7e 1f                	jle    12e0 <phase_3+0x53>
    12c1:	83 7c 24 10 07       	cmpl   $0x7,0x10(%rsp)
    12c6:	0f 87 0c 01 00 00    	ja     13d8 <phase_3+0x14b>
    12cc:	8b 44 24 10          	mov    0x10(%rsp),%eax
    12d0:	48 8d 15 09 16 00 00 	lea    0x1609(%rip),%rdx        # 28e0 <_IO_stdin_used+0x1c0>
    12d7:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    12db:	48 01 d0             	add    %rdx,%rax
    12de:	ff e0                	jmpq   *%rax
    12e0:	e8 80 05 00 00       	callq  1865 <explode_bomb>
    12e5:	eb da                	jmp    12c1 <phase_3+0x34>
    12e7:	b8 75 00 00 00       	mov    $0x75,%eax
    12ec:	81 7c 24 14 e1 03 00 	cmpl   $0x3e1,0x14(%rsp)
    12f3:	00 
    12f4:	0f 84 e8 00 00 00    	je     13e2 <phase_3+0x155>
    12fa:	e8 66 05 00 00       	callq  1865 <explode_bomb>
    12ff:	b8 75 00 00 00       	mov    $0x75,%eax
    1304:	e9 d9 00 00 00       	jmpq   13e2 <phase_3+0x155>
    1309:	b8 7a 00 00 00       	mov    $0x7a,%eax
    130e:	81 7c 24 14 db 03 00 	cmpl   $0x3db,0x14(%rsp)
    1315:	00 
    1316:	0f 84 c6 00 00 00    	je     13e2 <phase_3+0x155>
    131c:	e8 44 05 00 00       	callq  1865 <explode_bomb>
    1321:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1326:	e9 b7 00 00 00       	jmpq   13e2 <phase_3+0x155>
    132b:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1330:	81 7c 24 14 18 01 00 	cmpl   $0x118,0x14(%rsp)
    1337:	00 
    1338:	0f 84 a4 00 00 00    	je     13e2 <phase_3+0x155>
    133e:	e8 22 05 00 00       	callq  1865 <explode_bomb>
    1343:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1348:	e9 95 00 00 00       	jmpq   13e2 <phase_3+0x155>
    134d:	b8 6b 00 00 00       	mov    $0x6b,%eax
    1352:	81 7c 24 14 8b 02 00 	cmpl   $0x28b,0x14(%rsp)
    1359:	00 
    135a:	0f 84 82 00 00 00    	je     13e2 <phase_3+0x155>
    1360:	e8 00 05 00 00       	callq  1865 <explode_bomb>
    1365:	b8 6b 00 00 00       	mov    $0x6b,%eax
    136a:	eb 76                	jmp    13e2 <phase_3+0x155>
    136c:	b8 64 00 00 00       	mov    $0x64,%eax
    1371:	81 7c 24 14 34 01 00 	cmpl   $0x134,0x14(%rsp)
    1378:	00 
    1379:	74 67                	je     13e2 <phase_3+0x155>
    137b:	e8 e5 04 00 00       	callq  1865 <explode_bomb>
    1380:	b8 64 00 00 00       	mov    $0x64,%eax
    1385:	eb 5b                	jmp    13e2 <phase_3+0x155>
    1387:	b8 72 00 00 00       	mov    $0x72,%eax
    138c:	81 7c 24 14 c4 03 00 	cmpl   $0x3c4,0x14(%rsp)
    1393:	00 
    1394:	74 4c                	je     13e2 <phase_3+0x155>
    1396:	e8 ca 04 00 00       	callq  1865 <explode_bomb>
    139b:	b8 72 00 00 00       	mov    $0x72,%eax
    13a0:	eb 40                	jmp    13e2 <phase_3+0x155>
    13a2:	b8 70 00 00 00       	mov    $0x70,%eax
    13a7:	81 7c 24 14 b8 02 00 	cmpl   $0x2b8,0x14(%rsp)
    13ae:	00 
    13af:	74 31                	je     13e2 <phase_3+0x155>
    13b1:	e8 af 04 00 00       	callq  1865 <explode_bomb>
    13b6:	b8 70 00 00 00       	mov    $0x70,%eax
    13bb:	eb 25                	jmp    13e2 <phase_3+0x155>
    13bd:	b8 78 00 00 00       	mov    $0x78,%eax
    13c2:	81 7c 24 14 8d 01 00 	cmpl   $0x18d,0x14(%rsp)
    13c9:	00 
    13ca:	74 16                	je     13e2 <phase_3+0x155>
    13cc:	e8 94 04 00 00       	callq  1865 <explode_bomb>
    13d1:	b8 78 00 00 00       	mov    $0x78,%eax
    13d6:	eb 0a                	jmp    13e2 <phase_3+0x155>
    13d8:	e8 88 04 00 00       	callq  1865 <explode_bomb>
    13dd:	b8 6f 00 00 00       	mov    $0x6f,%eax
    13e2:	38 44 24 0f          	cmp    %al,0xf(%rsp)
    13e6:	74 05                	je     13ed <phase_3+0x160>
    13e8:	e8 78 04 00 00       	callq  1865 <explode_bomb>
    13ed:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    13f2:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    13f9:	00 00 
    13fb:	75 05                	jne    1402 <phase_3+0x175>
    13fd:	48 83 c4 28          	add    $0x28,%rsp
    1401:	c3                   	retq   
    1402:	e8 49 fa ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001407 <func4>:
    1407:	48 83 ec 08          	sub    $0x8,%rsp
    140b:	89 d0                	mov    %edx,%eax
    140d:	29 f0                	sub    %esi,%eax
    140f:	89 c1                	mov    %eax,%ecx
    1411:	c1 e9 1f             	shr    $0x1f,%ecx
    1414:	01 c1                	add    %eax,%ecx
    1416:	d1 f9                	sar    %ecx
    1418:	01 f1                	add    %esi,%ecx
    141a:	39 f9                	cmp    %edi,%ecx
    141c:	7f 0e                	jg     142c <func4+0x25>
    141e:	b8 00 00 00 00       	mov    $0x0,%eax
    1423:	39 f9                	cmp    %edi,%ecx
    1425:	7c 11                	jl     1438 <func4+0x31>
    1427:	48 83 c4 08          	add    $0x8,%rsp
    142b:	c3                   	retq   
    142c:	8d 51 ff             	lea    -0x1(%rcx),%edx
    142f:	e8 d3 ff ff ff       	callq  1407 <func4>
    1434:	01 c0                	add    %eax,%eax
    1436:	eb ef                	jmp    1427 <func4+0x20>
    1438:	8d 71 01             	lea    0x1(%rcx),%esi
    143b:	e8 c7 ff ff ff       	callq  1407 <func4>
    1440:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    1444:	eb e1                	jmp    1427 <func4+0x20>

0000000000001446 <phase_4>:
    1446:	48 83 ec 18          	sub    $0x18,%rsp
    144a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1451:	00 00 
    1453:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1458:	31 c0                	xor    %eax,%eax
    145a:	48 8d 4c 24 04       	lea    0x4(%rsp),%rcx
    145f:	48 89 e2             	mov    %rsp,%rdx
    1462:	48 8d 35 e6 15 00 00 	lea    0x15e6(%rip),%rsi        # 2a4f <array.3416+0x14f>
    1469:	e8 82 fa ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    146e:	83 f8 02             	cmp    $0x2,%eax
    1471:	75 06                	jne    1479 <phase_4+0x33>
    1473:	83 3c 24 0e          	cmpl   $0xe,(%rsp)
    1477:	76 05                	jbe    147e <phase_4+0x38>
    1479:	e8 e7 03 00 00       	callq  1865 <explode_bomb>
    147e:	ba 0e 00 00 00       	mov    $0xe,%edx
    1483:	be 00 00 00 00       	mov    $0x0,%esi
    1488:	8b 3c 24             	mov    (%rsp),%edi
    148b:	e8 77 ff ff ff       	callq  1407 <func4>
    1490:	83 f8 06             	cmp    $0x6,%eax
    1493:	75 07                	jne    149c <phase_4+0x56>
    1495:	83 7c 24 04 06       	cmpl   $0x6,0x4(%rsp)
    149a:	74 05                	je     14a1 <phase_4+0x5b>
    149c:	e8 c4 03 00 00       	callq  1865 <explode_bomb>
    14a1:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    14a6:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    14ad:	00 00 
    14af:	75 05                	jne    14b6 <phase_4+0x70>
    14b1:	48 83 c4 18          	add    $0x18,%rsp
    14b5:	c3                   	retq   
    14b6:	e8 95 f9 ff ff       	callq  e50 <__stack_chk_fail@plt>

00000000000014bb <phase_5>:
    14bb:	53                   	push   %rbx
    14bc:	48 89 fb             	mov    %rdi,%rbx
    14bf:	e8 78 02 00 00       	callq  173c <string_length>
    14c4:	83 f8 06             	cmp    $0x6,%eax
    14c7:	75 31                	jne    14fa <phase_5+0x3f>
    14c9:	48 89 d8             	mov    %rbx,%rax
    14cc:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    14d0:	b9 00 00 00 00       	mov    $0x0,%ecx
    14d5:	48 8d 35 24 14 00 00 	lea    0x1424(%rip),%rsi        # 2900 <array.3416>
    14dc:	0f b6 10             	movzbl (%rax),%edx
    14df:	83 e2 0f             	and    $0xf,%edx
    14e2:	03 0c 96             	add    (%rsi,%rdx,4),%ecx
    14e5:	48 83 c0 01          	add    $0x1,%rax
    14e9:	48 39 f8             	cmp    %rdi,%rax
    14ec:	75 ee                	jne    14dc <phase_5+0x21>
    14ee:	83 f9 1e             	cmp    $0x1e,%ecx
    14f1:	74 05                	je     14f8 <phase_5+0x3d>
    14f3:	e8 6d 03 00 00       	callq  1865 <explode_bomb>
    14f8:	5b                   	pop    %rbx
    14f9:	c3                   	retq   
    14fa:	e8 66 03 00 00       	callq  1865 <explode_bomb>
    14ff:	eb c8                	jmp    14c9 <phase_5+0xe>

0000000000001501 <phase_6>:
    1501:	41 55                	push   %r13
    1503:	41 54                	push   %r12
    1505:	55                   	push   %rbp
    1506:	53                   	push   %rbx
    1507:	48 83 ec 68          	sub    $0x68,%rsp
    150b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1512:	00 00 
    1514:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1519:	31 c0                	xor    %eax,%eax
    151b:	49 89 e4             	mov    %rsp,%r12
    151e:	4c 89 e6             	mov    %r12,%rsi
    1521:	e8 65 03 00 00       	callq  188b <read_six_numbers>
    1526:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    152c:	eb 25                	jmp    1553 <phase_6+0x52>
    152e:	e8 32 03 00 00       	callq  1865 <explode_bomb>
    1533:	eb 2d                	jmp    1562 <phase_6+0x61>
    1535:	83 c3 01             	add    $0x1,%ebx
    1538:	83 fb 05             	cmp    $0x5,%ebx
    153b:	7f 12                	jg     154f <phase_6+0x4e>
    153d:	48 63 c3             	movslq %ebx,%rax
    1540:	8b 04 84             	mov    (%rsp,%rax,4),%eax
    1543:	39 45 00             	cmp    %eax,0x0(%rbp)
    1546:	75 ed                	jne    1535 <phase_6+0x34>
    1548:	e8 18 03 00 00       	callq  1865 <explode_bomb>
    154d:	eb e6                	jmp    1535 <phase_6+0x34>
    154f:	49 83 c4 04          	add    $0x4,%r12
    1553:	4c 89 e5             	mov    %r12,%rbp
    1556:	41 8b 04 24          	mov    (%r12),%eax
    155a:	83 e8 01             	sub    $0x1,%eax
    155d:	83 f8 05             	cmp    $0x5,%eax
    1560:	77 cc                	ja     152e <phase_6+0x2d>
    1562:	41 83 c5 01          	add    $0x1,%r13d
    1566:	41 83 fd 06          	cmp    $0x6,%r13d
    156a:	74 35                	je     15a1 <phase_6+0xa0>
    156c:	44 89 eb             	mov    %r13d,%ebx
    156f:	eb cc                	jmp    153d <phase_6+0x3c>
    1571:	48 8b 52 08          	mov    0x8(%rdx),%rdx
    1575:	83 c0 01             	add    $0x1,%eax
    1578:	39 c8                	cmp    %ecx,%eax
    157a:	75 f5                	jne    1571 <phase_6+0x70>
    157c:	48 89 54 f4 20       	mov    %rdx,0x20(%rsp,%rsi,8)
    1581:	48 83 c6 01          	add    $0x1,%rsi
    1585:	48 83 fe 06          	cmp    $0x6,%rsi
    1589:	74 1d                	je     15a8 <phase_6+0xa7>
    158b:	8b 0c b4             	mov    (%rsp,%rsi,4),%ecx
    158e:	b8 01 00 00 00       	mov    $0x1,%eax
    1593:	48 8d 15 76 2c 20 00 	lea    0x202c76(%rip),%rdx        # 204210 <node1>
    159a:	83 f9 01             	cmp    $0x1,%ecx
    159d:	7f d2                	jg     1571 <phase_6+0x70>
    159f:	eb db                	jmp    157c <phase_6+0x7b>
    15a1:	be 00 00 00 00       	mov    $0x0,%esi
    15a6:	eb e3                	jmp    158b <phase_6+0x8a>
    15a8:	48 8b 5c 24 20       	mov    0x20(%rsp),%rbx
    15ad:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    15b2:	48 89 43 08          	mov    %rax,0x8(%rbx)
    15b6:	48 8b 54 24 30       	mov    0x30(%rsp),%rdx
    15bb:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15bf:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
    15c4:	48 89 42 08          	mov    %rax,0x8(%rdx)
    15c8:	48 8b 54 24 40       	mov    0x40(%rsp),%rdx
    15cd:	48 89 50 08          	mov    %rdx,0x8(%rax)
    15d1:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    15d6:	48 89 42 08          	mov    %rax,0x8(%rdx)
    15da:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    15e1:	00 
    15e2:	bd 05 00 00 00       	mov    $0x5,%ebp
    15e7:	eb 09                	jmp    15f2 <phase_6+0xf1>
    15e9:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
    15ed:	83 ed 01             	sub    $0x1,%ebp
    15f0:	74 11                	je     1603 <phase_6+0x102>
    15f2:	48 8b 43 08          	mov    0x8(%rbx),%rax
    15f6:	8b 00                	mov    (%rax),%eax
    15f8:	39 03                	cmp    %eax,(%rbx)
    15fa:	7e ed                	jle    15e9 <phase_6+0xe8>
    15fc:	e8 64 02 00 00       	callq  1865 <explode_bomb>
    1601:	eb e6                	jmp    15e9 <phase_6+0xe8>
    1603:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    1608:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    160f:	00 00 
    1611:	75 0b                	jne    161e <phase_6+0x11d>
    1613:	48 83 c4 68          	add    $0x68,%rsp
    1617:	5b                   	pop    %rbx
    1618:	5d                   	pop    %rbp
    1619:	41 5c                	pop    %r12
    161b:	41 5d                	pop    %r13
    161d:	c3                   	retq   
    161e:	e8 2d f8 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001623 <fun7>:
    1623:	48 85 ff             	test   %rdi,%rdi
    1626:	74 34                	je     165c <fun7+0x39>
    1628:	48 83 ec 08          	sub    $0x8,%rsp
    162c:	8b 17                	mov    (%rdi),%edx
    162e:	39 f2                	cmp    %esi,%edx
    1630:	7f 0e                	jg     1640 <fun7+0x1d>
    1632:	b8 00 00 00 00       	mov    $0x0,%eax
    1637:	39 f2                	cmp    %esi,%edx
    1639:	75 12                	jne    164d <fun7+0x2a>
    163b:	48 83 c4 08          	add    $0x8,%rsp
    163f:	c3                   	retq   
    1640:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
    1644:	e8 da ff ff ff       	callq  1623 <fun7>
    1649:	01 c0                	add    %eax,%eax
    164b:	eb ee                	jmp    163b <fun7+0x18>
    164d:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
    1651:	e8 cd ff ff ff       	callq  1623 <fun7>
    1656:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
    165a:	eb df                	jmp    163b <fun7+0x18>
    165c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1661:	c3                   	retq   

0000000000001662 <secret_phase>:
    1662:	53                   	push   %rbx
    1663:	e8 64 02 00 00       	callq  18cc <read_line>
    1668:	ba 0a 00 00 00       	mov    $0xa,%edx
    166d:	be 00 00 00 00       	mov    $0x0,%esi
    1672:	48 89 c7             	mov    %rax,%rdi
    1675:	e8 56 f8 ff ff       	callq  ed0 <strtol@plt>
    167a:	48 89 c3             	mov    %rax,%rbx
    167d:	8d 40 ff             	lea    -0x1(%rax),%eax
    1680:	3d e8 03 00 00       	cmp    $0x3e8,%eax
    1685:	77 2b                	ja     16b2 <secret_phase+0x50>
    1687:	89 de                	mov    %ebx,%esi
    1689:	48 8d 3d a0 2a 20 00 	lea    0x202aa0(%rip),%rdi        # 204130 <n1>
    1690:	e8 8e ff ff ff       	callq  1623 <fun7>
    1695:	83 f8 03             	cmp    $0x3,%eax
    1698:	74 05                	je     169f <secret_phase+0x3d>
    169a:	e8 c6 01 00 00       	callq  1865 <explode_bomb>
    169f:	48 8d 3d fa 11 00 00 	lea    0x11fa(%rip),%rdi        # 28a0 <_IO_stdin_used+0x180>
    16a6:	e8 85 f7 ff ff       	callq  e30 <puts@plt>
    16ab:	e8 60 03 00 00       	callq  1a10 <phase_defused>
    16b0:	5b                   	pop    %rbx
    16b1:	c3                   	retq   
    16b2:	e8 ae 01 00 00       	callq  1865 <explode_bomb>
    16b7:	eb ce                	jmp    1687 <secret_phase+0x25>

00000000000016b9 <sig_handler>:
    16b9:	48 83 ec 08          	sub    $0x8,%rsp
    16bd:	48 8d 3d 7c 12 00 00 	lea    0x127c(%rip),%rdi        # 2940 <array.3416+0x40>
    16c4:	e8 67 f7 ff ff       	callq  e30 <puts@plt>
    16c9:	bf 03 00 00 00       	mov    $0x3,%edi
    16ce:	e8 7d f8 ff ff       	callq  f50 <sleep@plt>
    16d3:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 2a02 <array.3416+0x102>
    16da:	bf 01 00 00 00       	mov    $0x1,%edi
    16df:	b8 00 00 00 00       	mov    $0x0,%eax
    16e4:	e8 17 f8 ff ff       	callq  f00 <__printf_chk@plt>
    16e9:	48 8b 3d 70 2f 20 00 	mov    0x202f70(%rip),%rdi        # 204660 <stdout@@GLIBC_2.2.5>
    16f0:	e8 eb f7 ff ff       	callq  ee0 <fflush@plt>
    16f5:	bf 01 00 00 00       	mov    $0x1,%edi
    16fa:	e8 51 f8 ff ff       	callq  f50 <sleep@plt>
    16ff:	48 8d 3d 04 13 00 00 	lea    0x1304(%rip),%rdi        # 2a0a <array.3416+0x10a>
    1706:	e8 25 f7 ff ff       	callq  e30 <puts@plt>
    170b:	bf 10 00 00 00       	mov    $0x10,%edi
    1710:	e8 0b f8 ff ff       	callq  f20 <exit@plt>

0000000000001715 <invalid_phase>:
    1715:	48 83 ec 08          	sub    $0x8,%rsp
    1719:	48 89 fa             	mov    %rdi,%rdx
    171c:	48 8d 35 ef 12 00 00 	lea    0x12ef(%rip),%rsi        # 2a12 <array.3416+0x112>
    1723:	bf 01 00 00 00       	mov    $0x1,%edi
    1728:	b8 00 00 00 00       	mov    $0x0,%eax
    172d:	e8 ce f7 ff ff       	callq  f00 <__printf_chk@plt>
    1732:	bf 08 00 00 00       	mov    $0x8,%edi
    1737:	e8 e4 f7 ff ff       	callq  f20 <exit@plt>

000000000000173c <string_length>:
    173c:	80 3f 00             	cmpb   $0x0,(%rdi)
    173f:	74 12                	je     1753 <string_length+0x17>
    1741:	48 89 fa             	mov    %rdi,%rdx
    1744:	48 83 c2 01          	add    $0x1,%rdx
    1748:	89 d0                	mov    %edx,%eax
    174a:	29 f8                	sub    %edi,%eax
    174c:	80 3a 00             	cmpb   $0x0,(%rdx)
    174f:	75 f3                	jne    1744 <string_length+0x8>
    1751:	f3 c3                	repz retq 
    1753:	b8 00 00 00 00       	mov    $0x0,%eax
    1758:	c3                   	retq   

0000000000001759 <strings_not_equal>:
    1759:	41 54                	push   %r12
    175b:	55                   	push   %rbp
    175c:	53                   	push   %rbx
    175d:	48 89 fb             	mov    %rdi,%rbx
    1760:	48 89 f5             	mov    %rsi,%rbp
    1763:	e8 d4 ff ff ff       	callq  173c <string_length>
    1768:	41 89 c4             	mov    %eax,%r12d
    176b:	48 89 ef             	mov    %rbp,%rdi
    176e:	e8 c9 ff ff ff       	callq  173c <string_length>
    1773:	ba 01 00 00 00       	mov    $0x1,%edx
    1778:	41 39 c4             	cmp    %eax,%r12d
    177b:	74 07                	je     1784 <strings_not_equal+0x2b>
    177d:	89 d0                	mov    %edx,%eax
    177f:	5b                   	pop    %rbx
    1780:	5d                   	pop    %rbp
    1781:	41 5c                	pop    %r12
    1783:	c3                   	retq   
    1784:	0f b6 03             	movzbl (%rbx),%eax
    1787:	84 c0                	test   %al,%al
    1789:	74 27                	je     17b2 <strings_not_equal+0x59>
    178b:	3a 45 00             	cmp    0x0(%rbp),%al
    178e:	75 29                	jne    17b9 <strings_not_equal+0x60>
    1790:	48 83 c3 01          	add    $0x1,%rbx
    1794:	48 83 c5 01          	add    $0x1,%rbp
    1798:	0f b6 03             	movzbl (%rbx),%eax
    179b:	84 c0                	test   %al,%al
    179d:	74 0c                	je     17ab <strings_not_equal+0x52>
    179f:	38 45 00             	cmp    %al,0x0(%rbp)
    17a2:	74 ec                	je     1790 <strings_not_equal+0x37>
    17a4:	ba 01 00 00 00       	mov    $0x1,%edx
    17a9:	eb d2                	jmp    177d <strings_not_equal+0x24>
    17ab:	ba 00 00 00 00       	mov    $0x0,%edx
    17b0:	eb cb                	jmp    177d <strings_not_equal+0x24>
    17b2:	ba 00 00 00 00       	mov    $0x0,%edx
    17b7:	eb c4                	jmp    177d <strings_not_equal+0x24>
    17b9:	ba 01 00 00 00       	mov    $0x1,%edx
    17be:	eb bd                	jmp    177d <strings_not_equal+0x24>

00000000000017c0 <initialize_bomb>:
    17c0:	48 83 ec 08          	sub    $0x8,%rsp
    17c4:	48 8d 35 ee fe ff ff 	lea    -0x112(%rip),%rsi        # 16b9 <sig_handler>
    17cb:	bf 02 00 00 00       	mov    $0x2,%edi
    17d0:	e8 cb f6 ff ff       	callq  ea0 <signal@plt>
    17d5:	48 83 c4 08          	add    $0x8,%rsp
    17d9:	c3                   	retq   

00000000000017da <initialize_bomb_solve>:
    17da:	f3 c3                	repz retq 

00000000000017dc <blank_line>:
    17dc:	55                   	push   %rbp
    17dd:	53                   	push   %rbx
    17de:	48 83 ec 08          	sub    $0x8,%rsp
    17e2:	48 89 fd             	mov    %rdi,%rbp
    17e5:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
    17e9:	84 db                	test   %bl,%bl
    17eb:	74 1e                	je     180b <blank_line+0x2f>
    17ed:	e8 6e f7 ff ff       	callq  f60 <__ctype_b_loc@plt>
    17f2:	48 83 c5 01          	add    $0x1,%rbp
    17f6:	48 0f be db          	movsbq %bl,%rbx
    17fa:	48 8b 00             	mov    (%rax),%rax
    17fd:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
    1802:	75 e1                	jne    17e5 <blank_line+0x9>
    1804:	b8 00 00 00 00       	mov    $0x0,%eax
    1809:	eb 05                	jmp    1810 <blank_line+0x34>
    180b:	b8 01 00 00 00       	mov    $0x1,%eax
    1810:	48 83 c4 08          	add    $0x8,%rsp
    1814:	5b                   	pop    %rbx
    1815:	5d                   	pop    %rbp
    1816:	c3                   	retq   

0000000000001817 <skip>:
    1817:	55                   	push   %rbp
    1818:	53                   	push   %rbx
    1819:	48 83 ec 08          	sub    $0x8,%rsp
    181d:	48 8d 2d 7c 2e 20 00 	lea    0x202e7c(%rip),%rbp        # 2046a0 <input_strings>
    1824:	48 63 05 61 2e 20 00 	movslq 0x202e61(%rip),%rax        # 20468c <num_input_strings>
    182b:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
    182f:	48 c1 e7 04          	shl    $0x4,%rdi
    1833:	48 01 ef             	add    %rbp,%rdi
    1836:	48 8b 15 53 2e 20 00 	mov    0x202e53(%rip),%rdx        # 204690 <infile>
    183d:	be 50 00 00 00       	mov    $0x50,%esi
    1842:	e8 49 f6 ff ff       	callq  e90 <fgets@plt>
    1847:	48 89 c3             	mov    %rax,%rbx
    184a:	48 85 c0             	test   %rax,%rax
    184d:	74 0c                	je     185b <skip+0x44>
    184f:	48 89 c7             	mov    %rax,%rdi
    1852:	e8 85 ff ff ff       	callq  17dc <blank_line>
    1857:	85 c0                	test   %eax,%eax
    1859:	75 c9                	jne    1824 <skip+0xd>
    185b:	48 89 d8             	mov    %rbx,%rax
    185e:	48 83 c4 08          	add    $0x8,%rsp
    1862:	5b                   	pop    %rbx
    1863:	5d                   	pop    %rbp
    1864:	c3                   	retq   

0000000000001865 <explode_bomb>:
    1865:	48 83 ec 08          	sub    $0x8,%rsp
    1869:	48 8d 3d b3 11 00 00 	lea    0x11b3(%rip),%rdi        # 2a23 <array.3416+0x123>
    1870:	e8 bb f5 ff ff       	callq  e30 <puts@plt>
    1875:	48 8d 3d b0 11 00 00 	lea    0x11b0(%rip),%rdi        # 2a2c <array.3416+0x12c>
    187c:	e8 af f5 ff ff       	callq  e30 <puts@plt>
    1881:	bf 08 00 00 00       	mov    $0x8,%edi
    1886:	e8 95 f6 ff ff       	callq  f20 <exit@plt>

000000000000188b <read_six_numbers>:
    188b:	48 83 ec 08          	sub    $0x8,%rsp
    188f:	48 89 f2             	mov    %rsi,%rdx
    1892:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
    1896:	48 8d 46 14          	lea    0x14(%rsi),%rax
    189a:	50                   	push   %rax
    189b:	48 8d 46 10          	lea    0x10(%rsi),%rax
    189f:	50                   	push   %rax
    18a0:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
    18a4:	4c 8d 46 08          	lea    0x8(%rsi),%r8
    18a8:	48 8d 35 94 11 00 00 	lea    0x1194(%rip),%rsi        # 2a43 <array.3416+0x143>
    18af:	b8 00 00 00 00       	mov    $0x0,%eax
    18b4:	e8 37 f6 ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    18b9:	48 83 c4 10          	add    $0x10,%rsp
    18bd:	83 f8 05             	cmp    $0x5,%eax
    18c0:	7e 05                	jle    18c7 <read_six_numbers+0x3c>
    18c2:	48 83 c4 08          	add    $0x8,%rsp
    18c6:	c3                   	retq   
    18c7:	e8 99 ff ff ff       	callq  1865 <explode_bomb>

00000000000018cc <read_line>:
    18cc:	48 83 ec 08          	sub    $0x8,%rsp
    18d0:	b8 00 00 00 00       	mov    $0x0,%eax
    18d5:	e8 3d ff ff ff       	callq  1817 <skip>
    18da:	48 85 c0             	test   %rax,%rax
    18dd:	74 6f                	je     194e <read_line+0x82>
    18df:	8b 35 a7 2d 20 00    	mov    0x202da7(%rip),%esi        # 20468c <num_input_strings>
    18e5:	48 63 c6             	movslq %esi,%rax
    18e8:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
    18ec:	48 c1 e2 04          	shl    $0x4,%rdx
    18f0:	48 8d 05 a9 2d 20 00 	lea    0x202da9(%rip),%rax        # 2046a0 <input_strings>
    18f7:	48 01 c2             	add    %rax,%rdx
    18fa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1901:	b8 00 00 00 00       	mov    $0x0,%eax
    1906:	48 89 d7             	mov    %rdx,%rdi
    1909:	f2 ae                	repnz scas %es:(%rdi),%al
    190b:	48 f7 d1             	not    %rcx
    190e:	48 83 e9 01          	sub    $0x1,%rcx
    1912:	83 f9 4e             	cmp    $0x4e,%ecx
    1915:	0f 8f ab 00 00 00    	jg     19c6 <read_line+0xfa>
    191b:	83 e9 01             	sub    $0x1,%ecx
    191e:	48 63 c9             	movslq %ecx,%rcx
    1921:	48 63 c6             	movslq %esi,%rax
    1924:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
    1928:	48 c1 e0 04          	shl    $0x4,%rax
    192c:	48 89 c7             	mov    %rax,%rdi
    192f:	48 8d 05 6a 2d 20 00 	lea    0x202d6a(%rip),%rax        # 2046a0 <input_strings>
    1936:	48 01 f8             	add    %rdi,%rax
    1939:	c6 04 08 00          	movb   $0x0,(%rax,%rcx,1)
    193d:	83 c6 01             	add    $0x1,%esi
    1940:	89 35 46 2d 20 00    	mov    %esi,0x202d46(%rip)        # 20468c <num_input_strings>
    1946:	48 89 d0             	mov    %rdx,%rax
    1949:	48 83 c4 08          	add    $0x8,%rsp
    194d:	c3                   	retq   
    194e:	48 8b 05 1b 2d 20 00 	mov    0x202d1b(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    1955:	48 39 05 34 2d 20 00 	cmp    %rax,0x202d34(%rip)        # 204690 <infile>
    195c:	74 1b                	je     1979 <read_line+0xad>
    195e:	48 8d 3d 0e 11 00 00 	lea    0x110e(%rip),%rdi        # 2a73 <array.3416+0x173>
    1965:	e8 96 f4 ff ff       	callq  e00 <getenv@plt>
    196a:	48 85 c0             	test   %rax,%rax
    196d:	74 20                	je     198f <read_line+0xc3>
    196f:	bf 00 00 00 00       	mov    $0x0,%edi
    1974:	e8 a7 f5 ff ff       	callq  f20 <exit@plt>
    1979:	48 8d 3d d5 10 00 00 	lea    0x10d5(%rip),%rdi        # 2a55 <array.3416+0x155>
    1980:	e8 ab f4 ff ff       	callq  e30 <puts@plt>
    1985:	bf 08 00 00 00       	mov    $0x8,%edi
    198a:	e8 91 f5 ff ff       	callq  f20 <exit@plt>
    198f:	48 8b 05 da 2c 20 00 	mov    0x202cda(%rip),%rax        # 204670 <stdin@@GLIBC_2.2.5>
    1996:	48 89 05 f3 2c 20 00 	mov    %rax,0x202cf3(%rip)        # 204690 <infile>
    199d:	b8 00 00 00 00       	mov    $0x0,%eax
    19a2:	e8 70 fe ff ff       	callq  1817 <skip>
    19a7:	48 85 c0             	test   %rax,%rax
    19aa:	0f 85 2f ff ff ff    	jne    18df <read_line+0x13>
    19b0:	48 8d 3d 9e 10 00 00 	lea    0x109e(%rip),%rdi        # 2a55 <array.3416+0x155>
    19b7:	e8 74 f4 ff ff       	callq  e30 <puts@plt>
    19bc:	bf 00 00 00 00       	mov    $0x0,%edi
    19c1:	e8 5a f5 ff ff       	callq  f20 <exit@plt>
    19c6:	48 8d 3d b1 10 00 00 	lea    0x10b1(%rip),%rdi        # 2a7e <array.3416+0x17e>
    19cd:	e8 5e f4 ff ff       	callq  e30 <puts@plt>
    19d2:	8b 05 b4 2c 20 00    	mov    0x202cb4(%rip),%eax        # 20468c <num_input_strings>
    19d8:	8d 50 01             	lea    0x1(%rax),%edx
    19db:	89 15 ab 2c 20 00    	mov    %edx,0x202cab(%rip)        # 20468c <num_input_strings>
    19e1:	48 98                	cltq   
    19e3:	48 6b c0 50          	imul   $0x50,%rax,%rax
    19e7:	48 8d 15 b2 2c 20 00 	lea    0x202cb2(%rip),%rdx        # 2046a0 <input_strings>
    19ee:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
    19f5:	75 6e 63 
    19f8:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
    19ff:	2a 2a 00 
    1a02:	48 89 34 02          	mov    %rsi,(%rdx,%rax,1)
    1a06:	48 89 7c 02 08       	mov    %rdi,0x8(%rdx,%rax,1)
    1a0b:	e8 55 fe ff ff       	callq  1865 <explode_bomb>

0000000000001a10 <phase_defused>:
    1a10:	48 83 ec 78          	sub    $0x78,%rsp
    1a14:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1a1b:	00 00 
    1a1d:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    1a22:	31 c0                	xor    %eax,%eax
    1a24:	83 3d 61 2c 20 00 06 	cmpl   $0x6,0x202c61(%rip)        # 20468c <num_input_strings>
    1a2b:	74 15                	je     1a42 <phase_defused+0x32>
    1a2d:	48 8b 44 24 68       	mov    0x68(%rsp),%rax
    1a32:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
    1a39:	00 00 
    1a3b:	75 73                	jne    1ab0 <phase_defused+0xa0>
    1a3d:	48 83 c4 78          	add    $0x78,%rsp
    1a41:	c3                   	retq   
    1a42:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
    1a47:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
    1a4c:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1a51:	48 8d 35 41 10 00 00 	lea    0x1041(%rip),%rsi        # 2a99 <array.3416+0x199>
    1a58:	48 8d 3d 31 2d 20 00 	lea    0x202d31(%rip),%rdi        # 204790 <input_strings+0xf0>
    1a5f:	e8 8c f4 ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    1a64:	83 f8 03             	cmp    $0x3,%eax
    1a67:	74 0e                	je     1a77 <phase_defused+0x67>
    1a69:	48 8d 3d 68 0f 00 00 	lea    0xf68(%rip),%rdi        # 29d8 <array.3416+0xd8>
    1a70:	e8 bb f3 ff ff       	callq  e30 <puts@plt>
    1a75:	eb b6                	jmp    1a2d <phase_defused+0x1d>
    1a77:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1a7c:	48 8d 35 1f 10 00 00 	lea    0x101f(%rip),%rsi        # 2aa2 <array.3416+0x1a2>
    1a83:	e8 d1 fc ff ff       	callq  1759 <strings_not_equal>
    1a88:	85 c0                	test   %eax,%eax
    1a8a:	75 dd                	jne    1a69 <phase_defused+0x59>
    1a8c:	48 8d 3d e5 0e 00 00 	lea    0xee5(%rip),%rdi        # 2978 <array.3416+0x78>
    1a93:	e8 98 f3 ff ff       	callq  e30 <puts@plt>
    1a98:	48 8d 3d 01 0f 00 00 	lea    0xf01(%rip),%rdi        # 29a0 <array.3416+0xa0>
    1a9f:	e8 8c f3 ff ff       	callq  e30 <puts@plt>
    1aa4:	b8 00 00 00 00       	mov    $0x0,%eax
    1aa9:	e8 b4 fb ff ff       	callq  1662 <secret_phase>
    1aae:	eb b9                	jmp    1a69 <phase_defused+0x59>
    1ab0:	e8 9b f3 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000001ab5 <sigalrm_handler>:
    1ab5:	48 83 ec 08          	sub    $0x8,%rsp
    1ab9:	b9 00 00 00 00       	mov    $0x0,%ecx
    1abe:	48 8d 15 4b 10 00 00 	lea    0x104b(%rip),%rdx        # 2b10 <array.3416+0x210>
    1ac5:	be 01 00 00 00       	mov    $0x1,%esi
    1aca:	48 8b 3d af 2b 20 00 	mov    0x202baf(%rip),%rdi        # 204680 <stderr@@GLIBC_2.2.5>
    1ad1:	b8 00 00 00 00       	mov    $0x0,%eax
    1ad6:	e8 65 f4 ff ff       	callq  f40 <__fprintf_chk@plt>
    1adb:	bf 01 00 00 00       	mov    $0x1,%edi
    1ae0:	e8 3b f4 ff ff       	callq  f20 <exit@plt>

0000000000001ae5 <rio_readlineb>:
    1ae5:	41 56                	push   %r14
    1ae7:	41 55                	push   %r13
    1ae9:	41 54                	push   %r12
    1aeb:	55                   	push   %rbp
    1aec:	53                   	push   %rbx
    1aed:	48 89 fb             	mov    %rdi,%rbx
    1af0:	49 89 f4             	mov    %rsi,%r12
    1af3:	49 89 d6             	mov    %rdx,%r14
    1af6:	41 bd 01 00 00 00    	mov    $0x1,%r13d
    1afc:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
    1b00:	48 83 fa 01          	cmp    $0x1,%rdx
    1b04:	77 0c                	ja     1b12 <rio_readlineb+0x2d>
    1b06:	eb 60                	jmp    1b68 <rio_readlineb+0x83>
    1b08:	e8 03 f3 ff ff       	callq  e10 <__errno_location@plt>
    1b0d:	83 38 04             	cmpl   $0x4,(%rax)
    1b10:	75 67                	jne    1b79 <rio_readlineb+0x94>
    1b12:	8b 43 04             	mov    0x4(%rbx),%eax
    1b15:	85 c0                	test   %eax,%eax
    1b17:	7f 20                	jg     1b39 <rio_readlineb+0x54>
    1b19:	ba 00 20 00 00       	mov    $0x2000,%edx
    1b1e:	48 89 ee             	mov    %rbp,%rsi
    1b21:	8b 3b                	mov    (%rbx),%edi
    1b23:	e8 58 f3 ff ff       	callq  e80 <read@plt>
    1b28:	89 43 04             	mov    %eax,0x4(%rbx)
    1b2b:	85 c0                	test   %eax,%eax
    1b2d:	78 d9                	js     1b08 <rio_readlineb+0x23>
    1b2f:	85 c0                	test   %eax,%eax
    1b31:	74 4f                	je     1b82 <rio_readlineb+0x9d>
    1b33:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
    1b37:	eb d9                	jmp    1b12 <rio_readlineb+0x2d>
    1b39:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    1b3d:	0f b6 0a             	movzbl (%rdx),%ecx
    1b40:	48 83 c2 01          	add    $0x1,%rdx
    1b44:	48 89 53 08          	mov    %rdx,0x8(%rbx)
    1b48:	83 e8 01             	sub    $0x1,%eax
    1b4b:	89 43 04             	mov    %eax,0x4(%rbx)
    1b4e:	49 83 c4 01          	add    $0x1,%r12
    1b52:	41 88 4c 24 ff       	mov    %cl,-0x1(%r12)
    1b57:	80 f9 0a             	cmp    $0xa,%cl
    1b5a:	74 0c                	je     1b68 <rio_readlineb+0x83>
    1b5c:	41 83 c5 01          	add    $0x1,%r13d
    1b60:	49 63 c5             	movslq %r13d,%rax
    1b63:	4c 39 f0             	cmp    %r14,%rax
    1b66:	72 aa                	jb     1b12 <rio_readlineb+0x2d>
    1b68:	41 c6 04 24 00       	movb   $0x0,(%r12)
    1b6d:	49 63 c5             	movslq %r13d,%rax
    1b70:	5b                   	pop    %rbx
    1b71:	5d                   	pop    %rbp
    1b72:	41 5c                	pop    %r12
    1b74:	41 5d                	pop    %r13
    1b76:	41 5e                	pop    %r14
    1b78:	c3                   	retq   
    1b79:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1b80:	eb 05                	jmp    1b87 <rio_readlineb+0xa2>
    1b82:	b8 00 00 00 00       	mov    $0x0,%eax
    1b87:	85 c0                	test   %eax,%eax
    1b89:	75 0d                	jne    1b98 <rio_readlineb+0xb3>
    1b8b:	b8 00 00 00 00       	mov    $0x0,%eax
    1b90:	41 83 fd 01          	cmp    $0x1,%r13d
    1b94:	75 d2                	jne    1b68 <rio_readlineb+0x83>
    1b96:	eb d8                	jmp    1b70 <rio_readlineb+0x8b>
    1b98:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
    1b9f:	eb cf                	jmp    1b70 <rio_readlineb+0x8b>

0000000000001ba1 <submitr>:
    1ba1:	41 57                	push   %r15
    1ba3:	41 56                	push   %r14
    1ba5:	41 55                	push   %r13
    1ba7:	41 54                	push   %r12
    1ba9:	55                   	push   %rbp
    1baa:	53                   	push   %rbx
    1bab:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
    1bb2:	49 89 fd             	mov    %rdi,%r13
    1bb5:	89 f5                	mov    %esi,%ebp
    1bb7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bbc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1bc1:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1bc6:	4c 89 4c 24 18       	mov    %r9,0x18(%rsp)
    1bcb:	48 8b 9c 24 b0 a0 00 	mov    0xa0b0(%rsp),%rbx
    1bd2:	00 
    1bd3:	4c 8b bc 24 b8 a0 00 	mov    0xa0b8(%rsp),%r15
    1bda:	00 
    1bdb:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1be2:	00 00 
    1be4:	48 89 84 24 68 a0 00 	mov    %rax,0xa068(%rsp)
    1beb:	00 
    1bec:	31 c0                	xor    %eax,%eax
    1bee:	c7 44 24 3c 00 00 00 	movl   $0x0,0x3c(%rsp)
    1bf5:	00 
    1bf6:	ba 00 00 00 00       	mov    $0x0,%edx
    1bfb:	be 01 00 00 00       	mov    $0x1,%esi
    1c00:	bf 02 00 00 00       	mov    $0x2,%edi
    1c05:	e8 76 f3 ff ff       	callq  f80 <socket@plt>
    1c0a:	85 c0                	test   %eax,%eax
    1c0c:	0f 88 35 01 00 00    	js     1d47 <submitr+0x1a6>
    1c12:	41 89 c4             	mov    %eax,%r12d
    1c15:	4c 89 ef             	mov    %r13,%rdi
    1c18:	e8 93 f2 ff ff       	callq  eb0 <gethostbyname@plt>
    1c1d:	48 85 c0             	test   %rax,%rax
    1c20:	0f 84 71 01 00 00    	je     1d97 <submitr+0x1f6>
    1c26:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1c2b:	48 c7 44 24 42 00 00 	movq   $0x0,0x42(%rsp)
    1c32:	00 00 
    1c34:	c7 44 24 4a 00 00 00 	movl   $0x0,0x4a(%rsp)
    1c3b:	00 
    1c3c:	66 c7 44 24 4e 00 00 	movw   $0x0,0x4e(%rsp)
    1c43:	66 c7 44 24 40 02 00 	movw   $0x2,0x40(%rsp)
    1c4a:	48 63 50 14          	movslq 0x14(%rax),%rdx
    1c4e:	48 8b 40 18          	mov    0x18(%rax),%rax
    1c52:	48 8d 7c 24 44       	lea    0x44(%rsp),%rdi
    1c57:	b9 0c 00 00 00       	mov    $0xc,%ecx
    1c5c:	48 8b 30             	mov    (%rax),%rsi
    1c5f:	e8 5c f2 ff ff       	callq  ec0 <__memmove_chk@plt>
    1c64:	66 c1 cd 08          	ror    $0x8,%bp
    1c68:	66 89 6c 24 42       	mov    %bp,0x42(%rsp)
    1c6d:	ba 10 00 00 00       	mov    $0x10,%edx
    1c72:	4c 89 ee             	mov    %r13,%rsi
    1c75:	44 89 e7             	mov    %r12d,%edi
    1c78:	e8 b3 f2 ff ff       	callq  f30 <connect@plt>
    1c7d:	85 c0                	test   %eax,%eax
    1c7f:	0f 88 7d 01 00 00    	js     1e02 <submitr+0x261>
    1c85:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
    1c8c:	b8 00 00 00 00       	mov    $0x0,%eax
    1c91:	4c 89 c9             	mov    %r9,%rcx
    1c94:	48 89 df             	mov    %rbx,%rdi
    1c97:	f2 ae                	repnz scas %es:(%rdi),%al
    1c99:	48 89 ce             	mov    %rcx,%rsi
    1c9c:	48 f7 d6             	not    %rsi
    1c9f:	4c 89 c9             	mov    %r9,%rcx
    1ca2:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
    1ca7:	f2 ae                	repnz scas %es:(%rdi),%al
    1ca9:	49 89 c8             	mov    %rcx,%r8
    1cac:	4c 89 c9             	mov    %r9,%rcx
    1caf:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    1cb4:	f2 ae                	repnz scas %es:(%rdi),%al
    1cb6:	48 89 ca             	mov    %rcx,%rdx
    1cb9:	48 f7 d2             	not    %rdx
    1cbc:	4c 89 c9             	mov    %r9,%rcx
    1cbf:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    1cc4:	f2 ae                	repnz scas %es:(%rdi),%al
    1cc6:	4c 29 c2             	sub    %r8,%rdx
    1cc9:	48 29 ca             	sub    %rcx,%rdx
    1ccc:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
    1cd1:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
    1cd6:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
    1cdc:	0f 87 7d 01 00 00    	ja     1e5f <submitr+0x2be>
    1ce2:	48 8d 94 24 60 40 00 	lea    0x4060(%rsp),%rdx
    1ce9:	00 
    1cea:	b9 00 04 00 00       	mov    $0x400,%ecx
    1cef:	b8 00 00 00 00       	mov    $0x0,%eax
    1cf4:	48 89 d7             	mov    %rdx,%rdi
    1cf7:	f3 48 ab             	rep stos %rax,%es:(%rdi)
    1cfa:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    1d01:	48 89 df             	mov    %rbx,%rdi
    1d04:	f2 ae                	repnz scas %es:(%rdi),%al
    1d06:	48 89 ca             	mov    %rcx,%rdx
    1d09:	48 f7 d2             	not    %rdx
    1d0c:	48 89 d1             	mov    %rdx,%rcx
    1d0f:	48 83 e9 01          	sub    $0x1,%rcx
    1d13:	85 c9                	test   %ecx,%ecx
    1d15:	0f 84 3f 06 00 00    	je     235a <submitr+0x7b9>
    1d1b:	8d 41 ff             	lea    -0x1(%rcx),%eax
    1d1e:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
    1d23:	48 8d ac 24 60 40 00 	lea    0x4060(%rsp),%rbp
    1d2a:	00 
    1d2b:	48 8d 84 24 60 80 00 	lea    0x8060(%rsp),%rax
    1d32:	00 
    1d33:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d38:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
    1d3f:	00 20 00 
    1d42:	e9 a6 01 00 00       	jmpq   1eed <submitr+0x34c>
    1d47:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    1d4e:	3a 20 43 
    1d51:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    1d58:	20 75 6e 
    1d5b:	49 89 07             	mov    %rax,(%r15)
    1d5e:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1d62:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1d69:	74 6f 20 
    1d6c:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    1d73:	65 20 73 
    1d76:	49 89 47 10          	mov    %rax,0x10(%r15)
    1d7a:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1d7e:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
    1d85:	65 
    1d86:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
    1d8d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1d92:	e9 9a 04 00 00       	jmpq   2231 <submitr+0x690>
    1d97:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    1d9e:	3a 20 44 
    1da1:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    1da8:	20 75 6e 
    1dab:	49 89 07             	mov    %rax,(%r15)
    1dae:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1db2:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    1db9:	74 6f 20 
    1dbc:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    1dc3:	76 65 20 
    1dc6:	49 89 47 10          	mov    %rax,0x10(%r15)
    1dca:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1dce:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    1dd5:	72 20 61 
    1dd8:	49 89 47 20          	mov    %rax,0x20(%r15)
    1ddc:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
    1de3:	65 
    1de4:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
    1deb:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
    1df0:	44 89 e7             	mov    %r12d,%edi
    1df3:	e8 78 f0 ff ff       	callq  e70 <close@plt>
    1df8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1dfd:	e9 2f 04 00 00       	jmpq   2231 <submitr+0x690>
    1e02:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
    1e09:	3a 20 55 
    1e0c:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
    1e13:	20 74 6f 
    1e16:	49 89 07             	mov    %rax,(%r15)
    1e19:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1e1d:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
    1e24:	65 63 74 
    1e27:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
    1e2e:	68 65 20 
    1e31:	49 89 47 10          	mov    %rax,0x10(%r15)
    1e35:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1e39:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
    1e40:	76 
    1e41:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
    1e48:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
    1e4d:	44 89 e7             	mov    %r12d,%edi
    1e50:	e8 1b f0 ff ff       	callq  e70 <close@plt>
    1e55:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1e5a:	e9 d2 03 00 00       	jmpq   2231 <submitr+0x690>
    1e5f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    1e66:	3a 20 52 
    1e69:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    1e70:	20 73 74 
    1e73:	49 89 07             	mov    %rax,(%r15)
    1e76:	49 89 57 08          	mov    %rdx,0x8(%r15)
    1e7a:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
    1e81:	74 6f 6f 
    1e84:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
    1e8b:	65 2e 20 
    1e8e:	49 89 47 10          	mov    %rax,0x10(%r15)
    1e92:	49 89 57 18          	mov    %rdx,0x18(%r15)
    1e96:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
    1e9d:	61 73 65 
    1ea0:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
    1ea7:	49 54 52 
    1eaa:	49 89 47 20          	mov    %rax,0x20(%r15)
    1eae:	49 89 57 28          	mov    %rdx,0x28(%r15)
    1eb2:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
    1eb9:	55 46 00 
    1ebc:	49 89 47 30          	mov    %rax,0x30(%r15)
    1ec0:	44 89 e7             	mov    %r12d,%edi
    1ec3:	e8 a8 ef ff ff       	callq  e70 <close@plt>
    1ec8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1ecd:	e9 5f 03 00 00       	jmpq   2231 <submitr+0x690>
    1ed2:	49 0f a3 c5          	bt     %rax,%r13
    1ed6:	73 21                	jae    1ef9 <submitr+0x358>
    1ed8:	44 88 45 00          	mov    %r8b,0x0(%rbp)
    1edc:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1ee0:	48 83 c3 01          	add    $0x1,%rbx
    1ee4:	4c 39 f3             	cmp    %r14,%rbx
    1ee7:	0f 84 6d 04 00 00    	je     235a <submitr+0x7b9>
    1eed:	44 0f b6 03          	movzbl (%rbx),%r8d
    1ef1:	41 8d 40 d6          	lea    -0x2a(%r8),%eax
    1ef5:	3c 35                	cmp    $0x35,%al
    1ef7:	76 d9                	jbe    1ed2 <submitr+0x331>
    1ef9:	44 89 c0             	mov    %r8d,%eax
    1efc:	83 e0 df             	and    $0xffffffdf,%eax
    1eff:	83 e8 41             	sub    $0x41,%eax
    1f02:	3c 19                	cmp    $0x19,%al
    1f04:	76 d2                	jbe    1ed8 <submitr+0x337>
    1f06:	41 80 f8 20          	cmp    $0x20,%r8b
    1f0a:	74 60                	je     1f6c <submitr+0x3cb>
    1f0c:	41 8d 40 e0          	lea    -0x20(%r8),%eax
    1f10:	3c 5f                	cmp    $0x5f,%al
    1f12:	76 0a                	jbe    1f1e <submitr+0x37d>
    1f14:	41 80 f8 09          	cmp    $0x9,%r8b
    1f18:	0f 85 af 03 00 00    	jne    22cd <submitr+0x72c>
    1f1e:	45 0f b6 c0          	movzbl %r8b,%r8d
    1f22:	48 8d 0d bf 0c 00 00 	lea    0xcbf(%rip),%rcx        # 2be8 <array.3416+0x2e8>
    1f29:	ba 08 00 00 00       	mov    $0x8,%edx
    1f2e:	be 01 00 00 00       	mov    $0x1,%esi
    1f33:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
    1f38:	b8 00 00 00 00       	mov    $0x0,%eax
    1f3d:	e8 2e f0 ff ff       	callq  f70 <__sprintf_chk@plt>
    1f42:	0f b6 84 24 60 80 00 	movzbl 0x8060(%rsp),%eax
    1f49:	00 
    1f4a:	88 45 00             	mov    %al,0x0(%rbp)
    1f4d:	0f b6 84 24 61 80 00 	movzbl 0x8061(%rsp),%eax
    1f54:	00 
    1f55:	88 45 01             	mov    %al,0x1(%rbp)
    1f58:	0f b6 84 24 62 80 00 	movzbl 0x8062(%rsp),%eax
    1f5f:	00 
    1f60:	88 45 02             	mov    %al,0x2(%rbp)
    1f63:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
    1f67:	e9 74 ff ff ff       	jmpq   1ee0 <submitr+0x33f>
    1f6c:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
    1f70:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
    1f74:	e9 67 ff ff ff       	jmpq   1ee0 <submitr+0x33f>
    1f79:	49 01 c5             	add    %rax,%r13
    1f7c:	48 29 c5             	sub    %rax,%rbp
    1f7f:	74 26                	je     1fa7 <submitr+0x406>
    1f81:	48 89 ea             	mov    %rbp,%rdx
    1f84:	4c 89 ee             	mov    %r13,%rsi
    1f87:	44 89 e7             	mov    %r12d,%edi
    1f8a:	e8 b1 ee ff ff       	callq  e40 <write@plt>
    1f8f:	48 85 c0             	test   %rax,%rax
    1f92:	7f e5                	jg     1f79 <submitr+0x3d8>
    1f94:	e8 77 ee ff ff       	callq  e10 <__errno_location@plt>
    1f99:	83 38 04             	cmpl   $0x4,(%rax)
    1f9c:	0f 85 31 01 00 00    	jne    20d3 <submitr+0x532>
    1fa2:	4c 89 f0             	mov    %r14,%rax
    1fa5:	eb d2                	jmp    1f79 <submitr+0x3d8>
    1fa7:	48 85 db             	test   %rbx,%rbx
    1faa:	0f 88 23 01 00 00    	js     20d3 <submitr+0x532>
    1fb0:	44 89 64 24 50       	mov    %r12d,0x50(%rsp)
    1fb5:	c7 44 24 54 00 00 00 	movl   $0x0,0x54(%rsp)
    1fbc:	00 
    1fbd:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    1fc2:	48 8d 47 10          	lea    0x10(%rdi),%rax
    1fc6:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1fcb:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    1fd2:	00 
    1fd3:	ba 00 20 00 00       	mov    $0x2000,%edx
    1fd8:	e8 08 fb ff ff       	callq  1ae5 <rio_readlineb>
    1fdd:	48 85 c0             	test   %rax,%rax
    1fe0:	0f 8e 4c 01 00 00    	jle    2132 <submitr+0x591>
    1fe6:	48 8d 4c 24 3c       	lea    0x3c(%rsp),%rcx
    1feb:	48 8d 94 24 60 60 00 	lea    0x6060(%rsp),%rdx
    1ff2:	00 
    1ff3:	48 8d bc 24 60 20 00 	lea    0x2060(%rsp),%rdi
    1ffa:	00 
    1ffb:	4c 8d 84 24 60 80 00 	lea    0x8060(%rsp),%r8
    2002:	00 
    2003:	48 8d 35 e5 0b 00 00 	lea    0xbe5(%rip),%rsi        # 2bef <array.3416+0x2ef>
    200a:	b8 00 00 00 00       	mov    $0x0,%eax
    200f:	e8 dc ee ff ff       	callq  ef0 <__isoc99_sscanf@plt>
    2014:	44 8b 44 24 3c       	mov    0x3c(%rsp),%r8d
    2019:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
    2020:	0f 85 80 01 00 00    	jne    21a6 <submitr+0x605>
    2026:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    202d:	00 
    202e:	48 8d 2d cb 0b 00 00 	lea    0xbcb(%rip),%rbp        # 2c00 <array.3416+0x300>
    2035:	4c 8d 6c 24 50       	lea    0x50(%rsp),%r13
    203a:	b9 03 00 00 00       	mov    $0x3,%ecx
    203f:	48 89 de             	mov    %rbx,%rsi
    2042:	48 89 ef             	mov    %rbp,%rdi
    2045:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2047:	0f 97 c0             	seta   %al
    204a:	1c 00                	sbb    $0x0,%al
    204c:	84 c0                	test   %al,%al
    204e:	0f 84 89 01 00 00    	je     21dd <submitr+0x63c>
    2054:	ba 00 20 00 00       	mov    $0x2000,%edx
    2059:	48 89 de             	mov    %rbx,%rsi
    205c:	4c 89 ef             	mov    %r13,%rdi
    205f:	e8 81 fa ff ff       	callq  1ae5 <rio_readlineb>
    2064:	48 85 c0             	test   %rax,%rax
    2067:	7f d1                	jg     203a <submitr+0x499>
    2069:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2070:	3a 20 43 
    2073:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    207a:	20 75 6e 
    207d:	49 89 07             	mov    %rax,(%r15)
    2080:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2084:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    208b:	74 6f 20 
    208e:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
    2095:	68 65 61 
    2098:	49 89 47 10          	mov    %rax,0x10(%r15)
    209c:	49 89 57 18          	mov    %rdx,0x18(%r15)
    20a0:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
    20a7:	66 72 6f 
    20aa:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
    20b1:	76 65 72 
    20b4:	49 89 47 20          	mov    %rax,0x20(%r15)
    20b8:	49 89 57 28          	mov    %rdx,0x28(%r15)
    20bc:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
    20c1:	44 89 e7             	mov    %r12d,%edi
    20c4:	e8 a7 ed ff ff       	callq  e70 <close@plt>
    20c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    20ce:	e9 5e 01 00 00       	jmpq   2231 <submitr+0x690>
    20d3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    20da:	3a 20 43 
    20dd:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    20e4:	20 75 6e 
    20e7:	49 89 07             	mov    %rax,(%r15)
    20ea:	49 89 57 08          	mov    %rdx,0x8(%r15)
    20ee:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    20f5:	74 6f 20 
    20f8:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
    20ff:	20 74 6f 
    2102:	49 89 47 10          	mov    %rax,0x10(%r15)
    2106:	49 89 57 18          	mov    %rdx,0x18(%r15)
    210a:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
    2111:	73 65 72 
    2114:	49 89 47 20          	mov    %rax,0x20(%r15)
    2118:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
    211f:	00 
    2120:	44 89 e7             	mov    %r12d,%edi
    2123:	e8 48 ed ff ff       	callq  e70 <close@plt>
    2128:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    212d:	e9 ff 00 00 00       	jmpq   2231 <submitr+0x690>
    2132:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2139:	3a 20 43 
    213c:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2143:	20 75 6e 
    2146:	49 89 07             	mov    %rax,(%r15)
    2149:	49 89 57 08          	mov    %rdx,0x8(%r15)
    214d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2154:	74 6f 20 
    2157:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
    215e:	66 69 72 
    2161:	49 89 47 10          	mov    %rax,0x10(%r15)
    2165:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2169:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
    2170:	61 64 65 
    2173:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
    217a:	6d 20 73 
    217d:	49 89 47 20          	mov    %rax,0x20(%r15)
    2181:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2185:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
    218c:	65 
    218d:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
    2194:	44 89 e7             	mov    %r12d,%edi
    2197:	e8 d4 ec ff ff       	callq  e70 <close@plt>
    219c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21a1:	e9 8b 00 00 00       	jmpq   2231 <submitr+0x690>
    21a6:	4c 8d 8c 24 60 80 00 	lea    0x8060(%rsp),%r9
    21ad:	00 
    21ae:	48 8d 0d 83 09 00 00 	lea    0x983(%rip),%rcx        # 2b38 <array.3416+0x238>
    21b5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    21bc:	be 01 00 00 00       	mov    $0x1,%esi
    21c1:	4c 89 ff             	mov    %r15,%rdi
    21c4:	b8 00 00 00 00       	mov    $0x0,%eax
    21c9:	e8 a2 ed ff ff       	callq  f70 <__sprintf_chk@plt>
    21ce:	44 89 e7             	mov    %r12d,%edi
    21d1:	e8 9a ec ff ff       	callq  e70 <close@plt>
    21d6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    21db:	eb 54                	jmp    2231 <submitr+0x690>
    21dd:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    21e4:	00 
    21e5:	48 8d 7c 24 50       	lea    0x50(%rsp),%rdi
    21ea:	ba 00 20 00 00       	mov    $0x2000,%edx
    21ef:	e8 f1 f8 ff ff       	callq  1ae5 <rio_readlineb>
    21f4:	48 85 c0             	test   %rax,%rax
    21f7:	7e 61                	jle    225a <submitr+0x6b9>
    21f9:	48 8d b4 24 60 20 00 	lea    0x2060(%rsp),%rsi
    2200:	00 
    2201:	4c 89 ff             	mov    %r15,%rdi
    2204:	e8 17 ec ff ff       	callq  e20 <strcpy@plt>
    2209:	44 89 e7             	mov    %r12d,%edi
    220c:	e8 5f ec ff ff       	callq  e70 <close@plt>
    2211:	b9 03 00 00 00       	mov    $0x3,%ecx
    2216:	48 8d 3d e6 09 00 00 	lea    0x9e6(%rip),%rdi        # 2c03 <array.3416+0x303>
    221d:	4c 89 fe             	mov    %r15,%rsi
    2220:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
    2222:	0f 97 c0             	seta   %al
    2225:	1c 00                	sbb    $0x0,%al
    2227:	84 c0                	test   %al,%al
    2229:	0f 95 c0             	setne  %al
    222c:	0f b6 c0             	movzbl %al,%eax
    222f:	f7 d8                	neg    %eax
    2231:	48 8b 94 24 68 a0 00 	mov    0xa068(%rsp),%rdx
    2238:	00 
    2239:	64 48 33 14 25 28 00 	xor    %fs:0x28,%rdx
    2240:	00 00 
    2242:	0f 85 95 01 00 00    	jne    23dd <submitr+0x83c>
    2248:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
    224f:	5b                   	pop    %rbx
    2250:	5d                   	pop    %rbp
    2251:	41 5c                	pop    %r12
    2253:	41 5d                	pop    %r13
    2255:	41 5e                	pop    %r14
    2257:	41 5f                	pop    %r15
    2259:	c3                   	retq   
    225a:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    2261:	3a 20 43 
    2264:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    226b:	20 75 6e 
    226e:	49 89 07             	mov    %rax,(%r15)
    2271:	49 89 57 08          	mov    %rdx,0x8(%r15)
    2275:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    227c:	74 6f 20 
    227f:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
    2286:	73 74 61 
    2289:	49 89 47 10          	mov    %rax,0x10(%r15)
    228d:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2291:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
    2298:	65 73 73 
    229b:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
    22a2:	72 6f 6d 
    22a5:	49 89 47 20          	mov    %rax,0x20(%r15)
    22a9:	49 89 57 28          	mov    %rdx,0x28(%r15)
    22ad:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
    22b4:	65 72 00 
    22b7:	49 89 47 30          	mov    %rax,0x30(%r15)
    22bb:	44 89 e7             	mov    %r12d,%edi
    22be:	e8 ad eb ff ff       	callq  e70 <close@plt>
    22c3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    22c8:	e9 64 ff ff ff       	jmpq   2231 <submitr+0x690>
    22cd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
    22d4:	3a 20 52 
    22d7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
    22de:	20 73 74 
    22e1:	49 89 07             	mov    %rax,(%r15)
    22e4:	49 89 57 08          	mov    %rdx,0x8(%r15)
    22e8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
    22ef:	63 6f 6e 
    22f2:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
    22f9:	20 61 6e 
    22fc:	49 89 47 10          	mov    %rax,0x10(%r15)
    2300:	49 89 57 18          	mov    %rdx,0x18(%r15)
    2304:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
    230b:	67 61 6c 
    230e:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
    2315:	6e 70 72 
    2318:	49 89 47 20          	mov    %rax,0x20(%r15)
    231c:	49 89 57 28          	mov    %rdx,0x28(%r15)
    2320:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
    2327:	6c 65 20 
    232a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
    2331:	63 74 65 
    2334:	49 89 47 30          	mov    %rax,0x30(%r15)
    2338:	49 89 57 38          	mov    %rdx,0x38(%r15)
    233c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
    2343:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
    2348:	44 89 e7             	mov    %r12d,%edi
    234b:	e8 20 eb ff ff       	callq  e70 <close@plt>
    2350:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2355:	e9 d7 fe ff ff       	jmpq   2231 <submitr+0x690>
    235a:	48 8d 9c 24 60 20 00 	lea    0x2060(%rsp),%rbx
    2361:	00 
    2362:	48 83 ec 08          	sub    $0x8,%rsp
    2366:	48 8d 84 24 68 40 00 	lea    0x4068(%rsp),%rax
    236d:	00 
    236e:	50                   	push   %rax
    236f:	ff 74 24 28          	pushq  0x28(%rsp)
    2373:	ff 74 24 38          	pushq  0x38(%rsp)
    2377:	4c 8b 4c 24 30       	mov    0x30(%rsp),%r9
    237c:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    2381:	48 8d 0d e0 07 00 00 	lea    0x7e0(%rip),%rcx        # 2b68 <array.3416+0x268>
    2388:	ba 00 20 00 00       	mov    $0x2000,%edx
    238d:	be 01 00 00 00       	mov    $0x1,%esi
    2392:	48 89 df             	mov    %rbx,%rdi
    2395:	b8 00 00 00 00       	mov    $0x0,%eax
    239a:	e8 d1 eb ff ff       	callq  f70 <__sprintf_chk@plt>
    239f:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
    23a6:	b8 00 00 00 00       	mov    $0x0,%eax
    23ab:	48 89 df             	mov    %rbx,%rdi
    23ae:	f2 ae                	repnz scas %es:(%rdi),%al
    23b0:	48 f7 d1             	not    %rcx
    23b3:	48 89 cb             	mov    %rcx,%rbx
    23b6:	48 83 eb 01          	sub    $0x1,%rbx
    23ba:	48 83 c4 20          	add    $0x20,%rsp
    23be:	48 89 dd             	mov    %rbx,%rbp
    23c1:	4c 8d ac 24 60 20 00 	lea    0x2060(%rsp),%r13
    23c8:	00 
    23c9:	41 be 00 00 00 00    	mov    $0x0,%r14d
    23cf:	48 85 db             	test   %rbx,%rbx
    23d2:	0f 85 a9 fb ff ff    	jne    1f81 <submitr+0x3e0>
    23d8:	e9 d3 fb ff ff       	jmpq   1fb0 <submitr+0x40f>
    23dd:	e8 6e ea ff ff       	callq  e50 <__stack_chk_fail@plt>

00000000000023e2 <init_timeout>:
    23e2:	85 ff                	test   %edi,%edi
    23e4:	74 25                	je     240b <init_timeout+0x29>
    23e6:	53                   	push   %rbx
    23e7:	89 fb                	mov    %edi,%ebx
    23e9:	48 8d 35 c5 f6 ff ff 	lea    -0x93b(%rip),%rsi        # 1ab5 <sigalrm_handler>
    23f0:	bf 0e 00 00 00       	mov    $0xe,%edi
    23f5:	e8 a6 ea ff ff       	callq  ea0 <signal@plt>
    23fa:	85 db                	test   %ebx,%ebx
    23fc:	bf 00 00 00 00       	mov    $0x0,%edi
    2401:	0f 49 fb             	cmovns %ebx,%edi
    2404:	e8 57 ea ff ff       	callq  e60 <alarm@plt>
    2409:	5b                   	pop    %rbx
    240a:	c3                   	retq   
    240b:	f3 c3                	repz retq 

000000000000240d <init_driver>:
    240d:	41 54                	push   %r12
    240f:	55                   	push   %rbp
    2410:	53                   	push   %rbx
    2411:	48 83 ec 20          	sub    $0x20,%rsp
    2415:	49 89 fc             	mov    %rdi,%r12
    2418:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    241f:	00 00 
    2421:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    2426:	31 c0                	xor    %eax,%eax
    2428:	be 01 00 00 00       	mov    $0x1,%esi
    242d:	bf 0d 00 00 00       	mov    $0xd,%edi
    2432:	e8 69 ea ff ff       	callq  ea0 <signal@plt>
    2437:	be 01 00 00 00       	mov    $0x1,%esi
    243c:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2441:	e8 5a ea ff ff       	callq  ea0 <signal@plt>
    2446:	be 01 00 00 00       	mov    $0x1,%esi
    244b:	bf 1d 00 00 00       	mov    $0x1d,%edi
    2450:	e8 4b ea ff ff       	callq  ea0 <signal@plt>
    2455:	ba 00 00 00 00       	mov    $0x0,%edx
    245a:	be 01 00 00 00       	mov    $0x1,%esi
    245f:	bf 02 00 00 00       	mov    $0x2,%edi
    2464:	e8 17 eb ff ff       	callq  f80 <socket@plt>
    2469:	85 c0                	test   %eax,%eax
    246b:	0f 88 a3 00 00 00    	js     2514 <init_driver+0x107>
    2471:	89 c3                	mov    %eax,%ebx
    2473:	48 8d 3d 8c 07 00 00 	lea    0x78c(%rip),%rdi        # 2c06 <array.3416+0x306>
    247a:	e8 31 ea ff ff       	callq  eb0 <gethostbyname@plt>
    247f:	48 85 c0             	test   %rax,%rax
    2482:	0f 84 df 00 00 00    	je     2567 <init_driver+0x15a>
    2488:	48 89 e5             	mov    %rsp,%rbp
    248b:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
    2492:	00 00 
    2494:	c7 45 0a 00 00 00 00 	movl   $0x0,0xa(%rbp)
    249b:	66 c7 45 0e 00 00    	movw   $0x0,0xe(%rbp)
    24a1:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
    24a7:	48 63 50 14          	movslq 0x14(%rax),%rdx
    24ab:	48 8b 40 18          	mov    0x18(%rax),%rax
    24af:	48 8d 7d 04          	lea    0x4(%rbp),%rdi
    24b3:	b9 0c 00 00 00       	mov    $0xc,%ecx
    24b8:	48 8b 30             	mov    (%rax),%rsi
    24bb:	e8 00 ea ff ff       	callq  ec0 <__memmove_chk@plt>
    24c0:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
    24c7:	ba 10 00 00 00       	mov    $0x10,%edx
    24cc:	48 89 ee             	mov    %rbp,%rsi
    24cf:	89 df                	mov    %ebx,%edi
    24d1:	e8 5a ea ff ff       	callq  f30 <connect@plt>
    24d6:	85 c0                	test   %eax,%eax
    24d8:	0f 88 fb 00 00 00    	js     25d9 <init_driver+0x1cc>
    24de:	89 df                	mov    %ebx,%edi
    24e0:	e8 8b e9 ff ff       	callq  e70 <close@plt>
    24e5:	66 41 c7 04 24 4f 4b 	movw   $0x4b4f,(%r12)
    24ec:	41 c6 44 24 02 00    	movb   $0x0,0x2(%r12)
    24f2:	b8 00 00 00 00       	mov    $0x0,%eax
    24f7:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    24fc:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
    2503:	00 00 
    2505:	0f 85 06 01 00 00    	jne    2611 <init_driver+0x204>
    250b:	48 83 c4 20          	add    $0x20,%rsp
    250f:	5b                   	pop    %rbx
    2510:	5d                   	pop    %rbp
    2511:	41 5c                	pop    %r12
    2513:	c3                   	retq   
    2514:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
    251b:	3a 20 43 
    251e:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
    2525:	20 75 6e 
    2528:	49 89 04 24          	mov    %rax,(%r12)
    252c:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2531:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    2538:	74 6f 20 
    253b:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
    2542:	65 20 73 
    2545:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    254a:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    254f:	41 c7 44 24 20 6f 63 	movl   $0x656b636f,0x20(%r12)
    2556:	6b 65 
    2558:	66 41 c7 44 24 24 74 	movw   $0x74,0x24(%r12)
    255f:	00 
    2560:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    2565:	eb 90                	jmp    24f7 <init_driver+0xea>
    2567:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
    256e:	3a 20 44 
    2571:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
    2578:	20 75 6e 
    257b:	49 89 04 24          	mov    %rax,(%r12)
    257f:	49 89 54 24 08       	mov    %rdx,0x8(%r12)
    2584:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
    258b:	74 6f 20 
    258e:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
    2595:	76 65 20 
    2598:	49 89 44 24 10       	mov    %rax,0x10(%r12)
    259d:	49 89 54 24 18       	mov    %rdx,0x18(%r12)
    25a2:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
    25a9:	72 20 61 
    25ac:	49 89 44 24 20       	mov    %rax,0x20(%r12)
    25b1:	41 c7 44 24 28 64 64 	movl   $0x65726464,0x28(%r12)
    25b8:	72 65 
    25ba:	66 41 c7 44 24 2c 73 	movw   $0x7373,0x2c(%r12)
    25c1:	73 
    25c2:	41 c6 44 24 2e 00    	movb   $0x0,0x2e(%r12)
    25c8:	89 df                	mov    %ebx,%edi
    25ca:	e8 a1 e8 ff ff       	callq  e70 <close@plt>
    25cf:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    25d4:	e9 1e ff ff ff       	jmpq   24f7 <init_driver+0xea>
    25d9:	4c 8d 05 26 06 00 00 	lea    0x626(%rip),%r8        # 2c06 <array.3416+0x306>
    25e0:	48 8d 0d d9 05 00 00 	lea    0x5d9(%rip),%rcx        # 2bc0 <array.3416+0x2c0>
    25e7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    25ee:	be 01 00 00 00       	mov    $0x1,%esi
    25f3:	4c 89 e7             	mov    %r12,%rdi
    25f6:	b8 00 00 00 00       	mov    $0x0,%eax
    25fb:	e8 70 e9 ff ff       	callq  f70 <__sprintf_chk@plt>
    2600:	89 df                	mov    %ebx,%edi
    2602:	e8 69 e8 ff ff       	callq  e70 <close@plt>
    2607:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    260c:	e9 e6 fe ff ff       	jmpq   24f7 <init_driver+0xea>
    2611:	e8 3a e8 ff ff       	callq  e50 <__stack_chk_fail@plt>

0000000000002616 <driver_post>:
    2616:	53                   	push   %rbx
    2617:	4c 89 c3             	mov    %r8,%rbx
    261a:	85 c9                	test   %ecx,%ecx
    261c:	75 17                	jne    2635 <driver_post+0x1f>
    261e:	48 85 ff             	test   %rdi,%rdi
    2621:	74 05                	je     2628 <driver_post+0x12>
    2623:	80 3f 00             	cmpb   $0x0,(%rdi)
    2626:	75 33                	jne    265b <driver_post+0x45>
    2628:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    262d:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2631:	89 c8                	mov    %ecx,%eax
    2633:	5b                   	pop    %rbx
    2634:	c3                   	retq   
    2635:	48 8d 35 e2 05 00 00 	lea    0x5e2(%rip),%rsi        # 2c1e <array.3416+0x31e>
    263c:	bf 01 00 00 00       	mov    $0x1,%edi
    2641:	b8 00 00 00 00       	mov    $0x0,%eax
    2646:	e8 b5 e8 ff ff       	callq  f00 <__printf_chk@plt>
    264b:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
    2650:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
    2654:	b8 00 00 00 00       	mov    $0x0,%eax
    2659:	eb d8                	jmp    2633 <driver_post+0x1d>
    265b:	41 50                	push   %r8
    265d:	52                   	push   %rdx
    265e:	4c 8d 0d d0 05 00 00 	lea    0x5d0(%rip),%r9        # 2c35 <array.3416+0x335>
    2665:	49 89 f0             	mov    %rsi,%r8
    2668:	48 89 f9             	mov    %rdi,%rcx
    266b:	48 8d 15 cb 05 00 00 	lea    0x5cb(%rip),%rdx        # 2c3d <array.3416+0x33d>
    2672:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
    2677:	48 8d 3d 88 05 00 00 	lea    0x588(%rip),%rdi        # 2c06 <array.3416+0x306>
    267e:	e8 1e f5 ff ff       	callq  1ba1 <submitr>
    2683:	48 83 c4 10          	add    $0x10,%rsp
    2687:	eb aa                	jmp    2633 <driver_post+0x1d>
    2689:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002690 <__libc_csu_init>:
    2690:	41 57                	push   %r15
    2692:	41 56                	push   %r14
    2694:	49 89 d7             	mov    %rdx,%r15
    2697:	41 55                	push   %r13
    2699:	41 54                	push   %r12
    269b:	4c 8d 25 56 16 20 00 	lea    0x201656(%rip),%r12        # 203cf8 <__frame_dummy_init_array_entry>
    26a2:	55                   	push   %rbp
    26a3:	48 8d 2d 56 16 20 00 	lea    0x201656(%rip),%rbp        # 203d00 <__do_global_dtors_aux_fini_array_entry>
    26aa:	53                   	push   %rbx
    26ab:	41 89 fd             	mov    %edi,%r13d
    26ae:	49 89 f6             	mov    %rsi,%r14
    26b1:	4c 29 e5             	sub    %r12,%rbp
    26b4:	48 83 ec 08          	sub    $0x8,%rsp
    26b8:	48 c1 fd 03          	sar    $0x3,%rbp
    26bc:	e8 0f e7 ff ff       	callq  dd0 <_init>
    26c1:	48 85 ed             	test   %rbp,%rbp
    26c4:	74 20                	je     26e6 <__libc_csu_init+0x56>
    26c6:	31 db                	xor    %ebx,%ebx
    26c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26cf:	00 
    26d0:	4c 89 fa             	mov    %r15,%rdx
    26d3:	4c 89 f6             	mov    %r14,%rsi
    26d6:	44 89 ef             	mov    %r13d,%edi
    26d9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
    26dd:	48 83 c3 01          	add    $0x1,%rbx
    26e1:	48 39 dd             	cmp    %rbx,%rbp
    26e4:	75 ea                	jne    26d0 <__libc_csu_init+0x40>
    26e6:	48 83 c4 08          	add    $0x8,%rsp
    26ea:	5b                   	pop    %rbx
    26eb:	5d                   	pop    %rbp
    26ec:	41 5c                	pop    %r12
    26ee:	41 5d                	pop    %r13
    26f0:	41 5e                	pop    %r14
    26f2:	41 5f                	pop    %r15
    26f4:	c3                   	retq   
    26f5:	90                   	nop
    26f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26fd:	00 00 00 

0000000000002700 <__libc_csu_fini>:
    2700:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000002704 <_fini>:
    2704:	48 83 ec 08          	sub    $0x8,%rsp
    2708:	48 83 c4 08          	add    $0x8,%rsp
    270c:	c3                   	retq   
