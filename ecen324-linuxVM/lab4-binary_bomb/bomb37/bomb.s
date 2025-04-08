
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400b00 <_init>:
  400b00:	f3 0f 1e fa          	endbr64 
  400b04:	48 83 ec 08          	sub    $0x8,%rsp
  400b08:	48 8b 05 e1 34 20 00 	mov    0x2034e1(%rip),%rax        # 603ff0 <__gmon_start__@Base>
  400b0f:	48 85 c0             	test   %rax,%rax
  400b12:	74 02                	je     400b16 <_init+0x16>
  400b14:	ff d0                	callq  *%rax
  400b16:	48 83 c4 08          	add    $0x8,%rsp
  400b1a:	c3                   	retq   

Disassembly of section .plt:

0000000000400b20 <.plt>:
  400b20:	ff 35 e2 34 20 00    	pushq  0x2034e2(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400b26:	ff 25 e4 34 20 00    	jmpq   *0x2034e4(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b30 <getenv@plt>:
  400b30:	ff 25 e2 34 20 00    	jmpq   *0x2034e2(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b36:	68 00 00 00 00       	pushq  $0x0
  400b3b:	e9 e0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b40 <strcasecmp@plt>:
  400b40:	ff 25 da 34 20 00    	jmpq   *0x2034da(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b46:	68 01 00 00 00       	pushq  $0x1
  400b4b:	e9 d0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b50 <__errno_location@plt>:
  400b50:	ff 25 d2 34 20 00    	jmpq   *0x2034d2(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b56:	68 02 00 00 00       	pushq  $0x2
  400b5b:	e9 c0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b60 <strcpy@plt>:
  400b60:	ff 25 ca 34 20 00    	jmpq   *0x2034ca(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b66:	68 03 00 00 00       	pushq  $0x3
  400b6b:	e9 b0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b70 <puts@plt>:
  400b70:	ff 25 c2 34 20 00    	jmpq   *0x2034c2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b76:	68 04 00 00 00       	pushq  $0x4
  400b7b:	e9 a0 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b80 <write@plt>:
  400b80:	ff 25 ba 34 20 00    	jmpq   *0x2034ba(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b86:	68 05 00 00 00       	pushq  $0x5
  400b8b:	e9 90 ff ff ff       	jmpq   400b20 <.plt>

0000000000400b90 <printf@plt>:
  400b90:	ff 25 b2 34 20 00    	jmpq   *0x2034b2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b96:	68 06 00 00 00       	pushq  $0x6
  400b9b:	e9 80 ff ff ff       	jmpq   400b20 <.plt>

0000000000400ba0 <alarm@plt>:
  400ba0:	ff 25 aa 34 20 00    	jmpq   *0x2034aa(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400ba6:	68 07 00 00 00       	pushq  $0x7
  400bab:	e9 70 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bb0 <close@plt>:
  400bb0:	ff 25 a2 34 20 00    	jmpq   *0x2034a2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400bb6:	68 08 00 00 00       	pushq  $0x8
  400bbb:	e9 60 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bc0 <read@plt>:
  400bc0:	ff 25 9a 34 20 00    	jmpq   *0x20349a(%rip)        # 604060 <read@GLIBC_2.2.5>
  400bc6:	68 09 00 00 00       	pushq  $0x9
  400bcb:	e9 50 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bd0 <fgets@plt>:
  400bd0:	ff 25 92 34 20 00    	jmpq   *0x203492(%rip)        # 604068 <fgets@GLIBC_2.2.5>
  400bd6:	68 0a 00 00 00       	pushq  $0xa
  400bdb:	e9 40 ff ff ff       	jmpq   400b20 <.plt>

0000000000400be0 <signal@plt>:
  400be0:	ff 25 8a 34 20 00    	jmpq   *0x20348a(%rip)        # 604070 <signal@GLIBC_2.2.5>
  400be6:	68 0b 00 00 00       	pushq  $0xb
  400beb:	e9 30 ff ff ff       	jmpq   400b20 <.plt>

0000000000400bf0 <gethostbyname@plt>:
  400bf0:	ff 25 82 34 20 00    	jmpq   *0x203482(%rip)        # 604078 <gethostbyname@GLIBC_2.2.5>
  400bf6:	68 0c 00 00 00       	pushq  $0xc
  400bfb:	e9 20 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c00 <fprintf@plt>:
  400c00:	ff 25 7a 34 20 00    	jmpq   *0x20347a(%rip)        # 604080 <fprintf@GLIBC_2.2.5>
  400c06:	68 0d 00 00 00       	pushq  $0xd
  400c0b:	e9 10 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c10 <strtol@plt>:
  400c10:	ff 25 72 34 20 00    	jmpq   *0x203472(%rip)        # 604088 <strtol@GLIBC_2.2.5>
  400c16:	68 0e 00 00 00       	pushq  $0xe
  400c1b:	e9 00 ff ff ff       	jmpq   400b20 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 6a 34 20 00    	jmpq   *0x20346a(%rip)        # 604090 <fflush@GLIBC_2.2.5>
  400c26:	68 0f 00 00 00       	pushq  $0xf
  400c2b:	e9 f0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 62 34 20 00    	jmpq   *0x203462(%rip)        # 604098 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 10 00 00 00       	pushq  $0x10
  400c3b:	e9 e0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c40 <memmove@plt>:
  400c40:	ff 25 5a 34 20 00    	jmpq   *0x20345a(%rip)        # 6040a0 <memmove@GLIBC_2.2.5>
  400c46:	68 11 00 00 00       	pushq  $0x11
  400c4b:	e9 d0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 52 34 20 00    	jmpq   *0x203452(%rip)        # 6040a8 <fopen@GLIBC_2.2.5>
  400c56:	68 12 00 00 00       	pushq  $0x12
  400c5b:	e9 c0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 4a 34 20 00    	jmpq   *0x20344a(%rip)        # 6040b0 <gethostname@GLIBC_2.2.5>
  400c66:	68 13 00 00 00       	pushq  $0x13
  400c6b:	e9 b0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 42 34 20 00    	jmpq   *0x203442(%rip)        # 6040b8 <sprintf@GLIBC_2.2.5>
  400c76:	68 14 00 00 00       	pushq  $0x14
  400c7b:	e9 a0 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 3a 34 20 00    	jmpq   *0x20343a(%rip)        # 6040c0 <exit@GLIBC_2.2.5>
  400c86:	68 15 00 00 00       	pushq  $0x15
  400c8b:	e9 90 fe ff ff       	jmpq   400b20 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 32 34 20 00    	jmpq   *0x203432(%rip)        # 6040c8 <connect@GLIBC_2.2.5>
  400c96:	68 16 00 00 00       	pushq  $0x16
  400c9b:	e9 80 fe ff ff       	jmpq   400b20 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 2a 34 20 00    	jmpq   *0x20342a(%rip)        # 6040d0 <sleep@GLIBC_2.2.5>
  400ca6:	68 17 00 00 00       	pushq  $0x17
  400cab:	e9 70 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 22 34 20 00    	jmpq   *0x203422(%rip)        # 6040d8 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 18 00 00 00       	pushq  $0x18
  400cbb:	e9 60 fe ff ff       	jmpq   400b20 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 1a 34 20 00    	jmpq   *0x20341a(%rip)        # 6040e0 <socket@GLIBC_2.2.5>
  400cc6:	68 19 00 00 00       	pushq  $0x19
  400ccb:	e9 50 fe ff ff       	jmpq   400b20 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	f3 0f 1e fa          	endbr64 
  400cd4:	31 ed                	xor    %ebp,%ebp
  400cd6:	49 89 d1             	mov    %rdx,%r9
  400cd9:	5e                   	pop    %rsi
  400cda:	48 89 e2             	mov    %rsp,%rdx
  400cdd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ce1:	50                   	push   %rax
  400ce2:	54                   	push   %rsp
  400ce3:	49 c7 c0 a0 22 40 00 	mov    $0x4022a0,%r8
  400cea:	48 c7 c1 30 22 40 00 	mov    $0x402230,%rcx
  400cf1:	48 c7 c7 b6 0d 40 00 	mov    $0x400db6,%rdi
  400cf8:	ff 15 ea 32 20 00    	callq  *0x2032ea(%rip)        # 603fe8 <__libc_start_main@GLIBC_2.2.5>
  400cfe:	f4                   	hlt    

0000000000400cff <.annobin_init.c>:
  400cff:	90                   	nop

0000000000400d00 <_dl_relocate_static_pie>:
  400d00:	f3 0f 1e fa          	endbr64 
  400d04:	c3                   	retq   

0000000000400d05 <.annobin__dl_relocate_static_pie.end>:
  400d05:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400d0c:	00 00 00 
  400d0f:	90                   	nop

0000000000400d10 <deregister_tm_clones>:
  400d10:	48 8d 3d 69 3a 20 00 	lea    0x203a69(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d17:	48 8d 05 62 3a 20 00 	lea    0x203a62(%rip),%rax        # 604780 <stdout@@GLIBC_2.2.5>
  400d1e:	48 39 f8             	cmp    %rdi,%rax
  400d21:	74 15                	je     400d38 <deregister_tm_clones+0x28>
  400d23:	48 8b 05 b6 32 20 00 	mov    0x2032b6(%rip),%rax        # 603fe0 <_ITM_deregisterTMCloneTable@Base>
  400d2a:	48 85 c0             	test   %rax,%rax
  400d2d:	74 09                	je     400d38 <deregister_tm_clones+0x28>
  400d2f:	ff e0                	jmpq   *%rax
  400d31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400d38:	c3                   	retq   
  400d39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d40 <register_tm_clones>:
  400d40:	48 8d 3d 39 3a 20 00 	lea    0x203a39(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  400d47:	48 8d 35 32 3a 20 00 	lea    0x203a32(%rip),%rsi        # 604780 <stdout@@GLIBC_2.2.5>
  400d4e:	48 29 fe             	sub    %rdi,%rsi
  400d51:	48 c1 fe 03          	sar    $0x3,%rsi
  400d55:	48 89 f0             	mov    %rsi,%rax
  400d58:	48 c1 e8 3f          	shr    $0x3f,%rax
  400d5c:	48 01 c6             	add    %rax,%rsi
  400d5f:	48 d1 fe             	sar    %rsi
  400d62:	74 14                	je     400d78 <register_tm_clones+0x38>
  400d64:	48 8b 05 8d 32 20 00 	mov    0x20328d(%rip),%rax        # 603ff8 <_ITM_registerTMCloneTable@Base>
  400d6b:	48 85 c0             	test   %rax,%rax
  400d6e:	74 08                	je     400d78 <register_tm_clones+0x38>
  400d70:	ff e0                	jmpq   *%rax
  400d72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400d78:	c3                   	retq   
  400d79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d80 <__do_global_dtors_aux>:
  400d80:	f3 0f 1e fa          	endbr64 
  400d84:	80 3d 1d 3a 20 00 00 	cmpb   $0x0,0x203a1d(%rip)        # 6047a8 <completed.7303>
  400d8b:	75 13                	jne    400da0 <__do_global_dtors_aux+0x20>
  400d8d:	55                   	push   %rbp
  400d8e:	48 89 e5             	mov    %rsp,%rbp
  400d91:	e8 7a ff ff ff       	callq  400d10 <deregister_tm_clones>
  400d96:	c6 05 0b 3a 20 00 01 	movb   $0x1,0x203a0b(%rip)        # 6047a8 <completed.7303>
  400d9d:	5d                   	pop    %rbp
  400d9e:	c3                   	retq   
  400d9f:	90                   	nop
  400da0:	c3                   	retq   
  400da1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400da8:	00 00 00 00 
  400dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400db0 <frame_dummy>:
  400db0:	f3 0f 1e fa          	endbr64 
  400db4:	eb 8a                	jmp    400d40 <register_tm_clones>

0000000000400db6 <main>:
  400db6:	53                   	push   %rbx
  400db7:	83 ff 01             	cmp    $0x1,%edi
  400dba:	0f 84 e8 00 00 00    	je     400ea8 <main+0xf2>
  400dc0:	48 89 f3             	mov    %rsi,%rbx
  400dc3:	83 ff 02             	cmp    $0x2,%edi
  400dc6:	0f 85 0a 01 00 00    	jne    400ed6 <main+0x120>
  400dcc:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400dd0:	be d0 22 40 00       	mov    $0x4022d0,%esi
  400dd5:	e8 76 fe ff ff       	callq  400c50 <fopen@plt>
  400dda:	48 89 05 cf 39 20 00 	mov    %rax,0x2039cf(%rip)        # 6047b0 <infile>
  400de1:	48 85 c0             	test   %rax,%rax
  400de4:	0f 84 d1 00 00 00    	je     400ebb <main+0x105>
  400dea:	e8 4c 05 00 00       	callq  40133b <initialize_bomb>
  400def:	bf 58 23 40 00       	mov    $0x402358,%edi
  400df4:	e8 77 fd ff ff       	callq  400b70 <puts@plt>
  400df9:	bf 98 23 40 00       	mov    $0x402398,%edi
  400dfe:	e8 6d fd ff ff       	callq  400b70 <puts@plt>
  400e03:	e8 67 07 00 00       	callq  40156f <read_line>
  400e08:	48 89 c7             	mov    %rax,%rdi
  400e0b:	e8 e2 00 00 00       	callq  400ef2 <phase_1>
  400e10:	e8 88 08 00 00       	callq  40169d <phase_defused>
  400e15:	bf c8 23 40 00       	mov    $0x4023c8,%edi
  400e1a:	e8 51 fd ff ff       	callq  400b70 <puts@plt>
  400e1f:	e8 4b 07 00 00       	callq  40156f <read_line>
  400e24:	48 89 c7             	mov    %rax,%rdi
  400e27:	e8 e4 00 00 00       	callq  400f10 <phase_2>
  400e2c:	e8 6c 08 00 00       	callq  40169d <phase_defused>
  400e31:	bf 09 23 40 00       	mov    $0x402309,%edi
  400e36:	e8 35 fd ff ff       	callq  400b70 <puts@plt>
  400e3b:	e8 2f 07 00 00       	callq  40156f <read_line>
  400e40:	48 89 c7             	mov    %rax,%rdi
  400e43:	e8 0b 01 00 00       	callq  400f53 <phase_3>
  400e48:	e8 50 08 00 00       	callq  40169d <phase_defused>
  400e4d:	bf 27 23 40 00       	mov    $0x402327,%edi
  400e52:	e8 19 fd ff ff       	callq  400b70 <puts@plt>
  400e57:	e8 13 07 00 00       	callq  40156f <read_line>
  400e5c:	48 89 c7             	mov    %rax,%rdi
  400e5f:	e8 b6 01 00 00       	callq  40101a <phase_4>
  400e64:	e8 34 08 00 00       	callq  40169d <phase_defused>
  400e69:	bf f8 23 40 00       	mov    $0x4023f8,%edi
  400e6e:	e8 fd fc ff ff       	callq  400b70 <puts@plt>
  400e73:	e8 f7 06 00 00       	callq  40156f <read_line>
  400e78:	48 89 c7             	mov    %rax,%rdi
  400e7b:	e8 ed 01 00 00       	callq  40106d <phase_5>
  400e80:	e8 18 08 00 00       	callq  40169d <phase_defused>
  400e85:	bf 36 23 40 00       	mov    $0x402336,%edi
  400e8a:	e8 e1 fc ff ff       	callq  400b70 <puts@plt>
  400e8f:	e8 db 06 00 00       	callq  40156f <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	e8 16 02 00 00       	callq  4010b2 <phase_6>
  400e9c:	e8 fc 07 00 00       	callq  40169d <phase_defused>
  400ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  400ea6:	5b                   	pop    %rbx
  400ea7:	c3                   	retq   
  400ea8:	48 8b 05 e1 38 20 00 	mov    0x2038e1(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  400eaf:	48 89 05 fa 38 20 00 	mov    %rax,0x2038fa(%rip)        # 6047b0 <infile>
  400eb6:	e9 2f ff ff ff       	jmpq   400dea <main+0x34>
  400ebb:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400ebf:	48 8b 33             	mov    (%rbx),%rsi
  400ec2:	bf d2 22 40 00       	mov    $0x4022d2,%edi
  400ec7:	e8 c4 fc ff ff       	callq  400b90 <printf@plt>
  400ecc:	bf 08 00 00 00       	mov    $0x8,%edi
  400ed1:	e8 aa fd ff ff       	callq  400c80 <exit@plt>
  400ed6:	48 8b 36             	mov    (%rsi),%rsi
  400ed9:	bf ef 22 40 00       	mov    $0x4022ef,%edi
  400ede:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee3:	e8 a8 fc ff ff       	callq  400b90 <printf@plt>
  400ee8:	bf 08 00 00 00       	mov    $0x8,%edi
  400eed:	e8 8e fd ff ff       	callq  400c80 <exit@plt>

0000000000400ef2 <phase_1>:
  400ef2:	48 83 ec 08          	sub    $0x8,%rsp
  400ef6:	be 20 24 40 00       	mov    $0x402420,%esi
  400efb:	e8 d3 03 00 00       	callq  4012d3 <strings_not_equal>
  400f00:	85 c0                	test   %eax,%eax
  400f02:	75 05                	jne    400f09 <phase_1+0x17>
  400f04:	48 83 c4 08          	add    $0x8,%rsp
  400f08:	c3                   	retq   
  400f09:	e8 ec 05 00 00       	callq  4014fa <explode_bomb>
  400f0e:	eb f4                	jmp    400f04 <phase_1+0x12>

0000000000400f10 <phase_2>:
  400f10:	53                   	push   %rbx
  400f11:	48 83 ec 20          	sub    $0x20,%rsp
  400f15:	48 89 e6             	mov    %rsp,%rsi
  400f18:	e8 13 06 00 00       	callq  401530 <read_six_numbers>
  400f1d:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f21:	78 07                	js     400f2a <phase_2+0x1a>
  400f23:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f28:	eb 16                	jmp    400f40 <phase_2+0x30>
  400f2a:	e8 cb 05 00 00       	callq  4014fa <explode_bomb>
  400f2f:	eb f2                	jmp    400f23 <phase_2+0x13>
  400f31:	e8 c4 05 00 00       	callq  4014fa <explode_bomb>
  400f36:	48 83 c3 01          	add    $0x1,%rbx
  400f3a:	48 83 fb 06          	cmp    $0x6,%rbx
  400f3e:	74 0d                	je     400f4d <phase_2+0x3d>
  400f40:	89 d8                	mov    %ebx,%eax
  400f42:	03 44 9c fc          	add    -0x4(%rsp,%rbx,4),%eax
  400f46:	39 04 9c             	cmp    %eax,(%rsp,%rbx,4)
  400f49:	74 eb                	je     400f36 <phase_2+0x26>
  400f4b:	eb e4                	jmp    400f31 <phase_2+0x21>
  400f4d:	48 83 c4 20          	add    $0x20,%rsp
  400f51:	5b                   	pop    %rbx
  400f52:	c3                   	retq   

0000000000400f53 <phase_3>:
  400f53:	48 83 ec 18          	sub    $0x18,%rsp
  400f57:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  400f5c:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  400f61:	be 25 27 40 00       	mov    $0x402725,%esi
  400f66:	b8 00 00 00 00       	mov    $0x0,%eax
  400f6b:	e8 c0 fc ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  400f70:	83 f8 01             	cmp    $0x1,%eax
  400f73:	7e 12                	jle    400f87 <phase_3+0x34>
  400f75:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp)
  400f7a:	77 43                	ja     400fbf <phase_3+0x6c>
  400f7c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f80:	ff 24 c5 80 24 40 00 	jmpq   *0x402480(,%rax,8)
  400f87:	e8 6e 05 00 00       	callq  4014fa <explode_bomb>
  400f8c:	eb e7                	jmp    400f75 <phase_3+0x22>
  400f8e:	b8 32 01 00 00       	mov    $0x132,%eax
  400f93:	eb 3b                	jmp    400fd0 <phase_3+0x7d>
  400f95:	b8 a1 00 00 00       	mov    $0xa1,%eax
  400f9a:	eb 34                	jmp    400fd0 <phase_3+0x7d>
  400f9c:	b8 61 02 00 00       	mov    $0x261,%eax
  400fa1:	eb 2d                	jmp    400fd0 <phase_3+0x7d>
  400fa3:	b8 60 02 00 00       	mov    $0x260,%eax
  400fa8:	eb 26                	jmp    400fd0 <phase_3+0x7d>
  400faa:	b8 72 00 00 00       	mov    $0x72,%eax
  400faf:	eb 1f                	jmp    400fd0 <phase_3+0x7d>
  400fb1:	b8 23 01 00 00       	mov    $0x123,%eax
  400fb6:	eb 18                	jmp    400fd0 <phase_3+0x7d>
  400fb8:	b8 3d 01 00 00       	mov    $0x13d,%eax
  400fbd:	eb 11                	jmp    400fd0 <phase_3+0x7d>
  400fbf:	e8 36 05 00 00       	callq  4014fa <explode_bomb>
  400fc4:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc9:	eb 05                	jmp    400fd0 <phase_3+0x7d>
  400fcb:	b8 75 03 00 00       	mov    $0x375,%eax
  400fd0:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  400fd4:	75 05                	jne    400fdb <phase_3+0x88>
  400fd6:	48 83 c4 18          	add    $0x18,%rsp
  400fda:	c3                   	retq   
  400fdb:	e8 1a 05 00 00       	callq  4014fa <explode_bomb>
  400fe0:	eb f4                	jmp    400fd6 <phase_3+0x83>

0000000000400fe2 <func4>:
  400fe2:	b8 00 00 00 00       	mov    $0x0,%eax
  400fe7:	85 ff                	test   %edi,%edi
  400fe9:	7e 2e                	jle    401019 <func4+0x37>
  400feb:	89 f0                	mov    %esi,%eax
  400fed:	83 ff 01             	cmp    $0x1,%edi
  400ff0:	74 27                	je     401019 <func4+0x37>
  400ff2:	41 54                	push   %r12
  400ff4:	55                   	push   %rbp
  400ff5:	53                   	push   %rbx
  400ff6:	41 89 f4             	mov    %esi,%r12d
  400ff9:	89 fb                	mov    %edi,%ebx
  400ffb:	8d 7f ff             	lea    -0x1(%rdi),%edi
  400ffe:	e8 df ff ff ff       	callq  400fe2 <func4>
  401003:	42 8d 2c 20          	lea    (%rax,%r12,1),%ebp
  401007:	8d 7b fe             	lea    -0x2(%rbx),%edi
  40100a:	44 89 e6             	mov    %r12d,%esi
  40100d:	e8 d0 ff ff ff       	callq  400fe2 <func4>
  401012:	01 e8                	add    %ebp,%eax
  401014:	5b                   	pop    %rbx
  401015:	5d                   	pop    %rbp
  401016:	41 5c                	pop    %r12
  401018:	c3                   	retq   
  401019:	c3                   	retq   

000000000040101a <phase_4>:
  40101a:	48 83 ec 18          	sub    $0x18,%rsp
  40101e:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  401023:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  401028:	be 25 27 40 00       	mov    $0x402725,%esi
  40102d:	b8 00 00 00 00       	mov    $0x0,%eax
  401032:	e8 f9 fb ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401037:	83 f8 02             	cmp    $0x2,%eax
  40103a:	75 0c                	jne    401048 <phase_4+0x2e>
  40103c:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401040:	83 e8 02             	sub    $0x2,%eax
  401043:	83 f8 02             	cmp    $0x2,%eax
  401046:	76 05                	jbe    40104d <phase_4+0x33>
  401048:	e8 ad 04 00 00       	callq  4014fa <explode_bomb>
  40104d:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401051:	bf 09 00 00 00       	mov    $0x9,%edi
  401056:	e8 87 ff ff ff       	callq  400fe2 <func4>
  40105b:	39 44 24 08          	cmp    %eax,0x8(%rsp)
  40105f:	75 05                	jne    401066 <phase_4+0x4c>
  401061:	48 83 c4 18          	add    $0x18,%rsp
  401065:	c3                   	retq   
  401066:	e8 8f 04 00 00       	callq  4014fa <explode_bomb>
  40106b:	eb f4                	jmp    401061 <phase_4+0x47>

000000000040106d <phase_5>:
  40106d:	53                   	push   %rbx
  40106e:	48 89 fb             	mov    %rdi,%rbx
  401071:	e8 40 02 00 00       	callq  4012b6 <string_length>
  401076:	83 f8 06             	cmp    $0x6,%eax
  401079:	75 29                	jne    4010a4 <phase_5+0x37>
  40107b:	48 89 d8             	mov    %rbx,%rax
  40107e:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
  401082:	b9 00 00 00 00       	mov    $0x0,%ecx
  401087:	0f b6 10             	movzbl (%rax),%edx
  40108a:	83 e2 0f             	and    $0xf,%edx
  40108d:	03 0c 95 c0 24 40 00 	add    0x4024c0(,%rdx,4),%ecx
  401094:	48 83 c0 01          	add    $0x1,%rax
  401098:	48 39 f8             	cmp    %rdi,%rax
  40109b:	75 ea                	jne    401087 <phase_5+0x1a>
  40109d:	83 f9 22             	cmp    $0x22,%ecx
  4010a0:	75 09                	jne    4010ab <phase_5+0x3e>
  4010a2:	5b                   	pop    %rbx
  4010a3:	c3                   	retq   
  4010a4:	e8 51 04 00 00       	callq  4014fa <explode_bomb>
  4010a9:	eb d0                	jmp    40107b <phase_5+0xe>
  4010ab:	e8 4a 04 00 00       	callq  4014fa <explode_bomb>
  4010b0:	eb f0                	jmp    4010a2 <phase_5+0x35>

00000000004010b2 <phase_6>:
  4010b2:	41 56                	push   %r14
  4010b4:	41 55                	push   %r13
  4010b6:	41 54                	push   %r12
  4010b8:	55                   	push   %rbp
  4010b9:	53                   	push   %rbx
  4010ba:	48 83 ec 50          	sub    $0x50,%rsp
  4010be:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4010c3:	e8 68 04 00 00       	callq  401530 <read_six_numbers>
  4010c8:	4c 8d 64 24 30       	lea    0x30(%rsp),%r12
  4010cd:	4d 8d 74 24 14       	lea    0x14(%r12),%r14
  4010d2:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4010d8:	eb 28                	jmp    401102 <phase_6+0x50>
  4010da:	e8 1b 04 00 00       	callq  4014fa <explode_bomb>
  4010df:	eb 30                	jmp    401111 <phase_6+0x5f>
  4010e1:	e8 14 04 00 00       	callq  4014fa <explode_bomb>
  4010e6:	48 83 c3 01          	add    $0x1,%rbx
  4010ea:	83 fb 05             	cmp    $0x5,%ebx
  4010ed:	7f 0b                	jg     4010fa <phase_6+0x48>
  4010ef:	8b 44 9c 30          	mov    0x30(%rsp,%rbx,4),%eax
  4010f3:	39 45 00             	cmp    %eax,0x0(%rbp)
  4010f6:	75 ee                	jne    4010e6 <phase_6+0x34>
  4010f8:	eb e7                	jmp    4010e1 <phase_6+0x2f>
  4010fa:	49 83 c5 01          	add    $0x1,%r13
  4010fe:	49 83 c4 04          	add    $0x4,%r12
  401102:	4c 89 e5             	mov    %r12,%rbp
  401105:	41 8b 04 24          	mov    (%r12),%eax
  401109:	83 e8 01             	sub    $0x1,%eax
  40110c:	83 f8 05             	cmp    $0x5,%eax
  40110f:	77 c9                	ja     4010da <phase_6+0x28>
  401111:	4d 39 f4             	cmp    %r14,%r12
  401114:	74 05                	je     40111b <phase_6+0x69>
  401116:	4c 89 eb             	mov    %r13,%rbx
  401119:	eb d4                	jmp    4010ef <phase_6+0x3d>
  40111b:	be 00 00 00 00       	mov    $0x0,%esi
  401120:	8b 4c b4 30          	mov    0x30(%rsp,%rsi,4),%ecx
  401124:	b8 01 00 00 00       	mov    $0x1,%eax
  401129:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40112e:	83 f9 01             	cmp    $0x1,%ecx
  401131:	7e 0b                	jle    40113e <phase_6+0x8c>
  401133:	48 8b 52 08          	mov    0x8(%rdx),%rdx
  401137:	83 c0 01             	add    $0x1,%eax
  40113a:	39 c8                	cmp    %ecx,%eax
  40113c:	75 f5                	jne    401133 <phase_6+0x81>
  40113e:	48 89 14 f4          	mov    %rdx,(%rsp,%rsi,8)
  401142:	48 83 c6 01          	add    $0x1,%rsi
  401146:	48 83 fe 06          	cmp    $0x6,%rsi
  40114a:	75 d4                	jne    401120 <phase_6+0x6e>
  40114c:	48 8b 1c 24          	mov    (%rsp),%rbx
  401150:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  401155:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401159:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  40115e:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401162:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  401167:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40116b:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  401170:	48 89 50 08          	mov    %rdx,0x8(%rax)
  401174:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  401179:	48 89 42 08          	mov    %rax,0x8(%rdx)
  40117d:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  401184:	00 
  401185:	bd 05 00 00 00       	mov    $0x5,%ebp
  40118a:	eb 09                	jmp    401195 <phase_6+0xe3>
  40118c:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401190:	83 ed 01             	sub    $0x1,%ebp
  401193:	74 11                	je     4011a6 <phase_6+0xf4>
  401195:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401199:	8b 00                	mov    (%rax),%eax
  40119b:	39 03                	cmp    %eax,(%rbx)
  40119d:	7d ed                	jge    40118c <phase_6+0xda>
  40119f:	e8 56 03 00 00       	callq  4014fa <explode_bomb>
  4011a4:	eb e6                	jmp    40118c <phase_6+0xda>
  4011a6:	48 83 c4 50          	add    $0x50,%rsp
  4011aa:	5b                   	pop    %rbx
  4011ab:	5d                   	pop    %rbp
  4011ac:	41 5c                	pop    %r12
  4011ae:	41 5d                	pop    %r13
  4011b0:	41 5e                	pop    %r14
  4011b2:	c3                   	retq   

00000000004011b3 <fun7>:
  4011b3:	48 85 ff             	test   %rdi,%rdi
  4011b6:	74 32                	je     4011ea <fun7+0x37>
  4011b8:	48 83 ec 08          	sub    $0x8,%rsp
  4011bc:	8b 17                	mov    (%rdi),%edx
  4011be:	39 f2                	cmp    %esi,%edx
  4011c0:	7f 0c                	jg     4011ce <fun7+0x1b>
  4011c2:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c7:	75 12                	jne    4011db <fun7+0x28>
  4011c9:	48 83 c4 08          	add    $0x8,%rsp
  4011cd:	c3                   	retq   
  4011ce:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  4011d2:	e8 dc ff ff ff       	callq  4011b3 <fun7>
  4011d7:	01 c0                	add    %eax,%eax
  4011d9:	eb ee                	jmp    4011c9 <fun7+0x16>
  4011db:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4011df:	e8 cf ff ff ff       	callq  4011b3 <fun7>
  4011e4:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  4011e8:	eb df                	jmp    4011c9 <fun7+0x16>
  4011ea:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4011ef:	c3                   	retq   

00000000004011f0 <secret_phase>:
  4011f0:	53                   	push   %rbx
  4011f1:	e8 79 03 00 00       	callq  40156f <read_line>
  4011f6:	ba 0a 00 00 00       	mov    $0xa,%edx
  4011fb:	be 00 00 00 00       	mov    $0x0,%esi
  401200:	48 89 c7             	mov    %rax,%rdi
  401203:	e8 08 fa ff ff       	callq  400c10 <strtol@plt>
  401208:	48 89 c3             	mov    %rax,%rbx
  40120b:	8d 40 ff             	lea    -0x1(%rax),%eax
  40120e:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  401213:	77 22                	ja     401237 <secret_phase+0x47>
  401215:	89 de                	mov    %ebx,%esi
  401217:	bf 10 41 60 00       	mov    $0x604110,%edi
  40121c:	e8 92 ff ff ff       	callq  4011b3 <fun7>
  401221:	83 f8 01             	cmp    $0x1,%eax
  401224:	75 18                	jne    40123e <secret_phase+0x4e>
  401226:	bf 58 24 40 00       	mov    $0x402458,%edi
  40122b:	e8 40 f9 ff ff       	callq  400b70 <puts@plt>
  401230:	e8 68 04 00 00       	callq  40169d <phase_defused>
  401235:	5b                   	pop    %rbx
  401236:	c3                   	retq   
  401237:	e8 be 02 00 00       	callq  4014fa <explode_bomb>
  40123c:	eb d7                	jmp    401215 <secret_phase+0x25>
  40123e:	e8 b7 02 00 00       	callq  4014fa <explode_bomb>
  401243:	eb e1                	jmp    401226 <secret_phase+0x36>

0000000000401245 <sig_handler>:
  401245:	48 83 ec 08          	sub    $0x8,%rsp
  401249:	bf 00 25 40 00       	mov    $0x402500,%edi
  40124e:	e8 1d f9 ff ff       	callq  400b70 <puts@plt>
  401253:	bf 03 00 00 00       	mov    $0x3,%edi
  401258:	e8 43 fa ff ff       	callq  400ca0 <sleep@plt>
  40125d:	bf a1 26 40 00       	mov    $0x4026a1,%edi
  401262:	b8 00 00 00 00       	mov    $0x0,%eax
  401267:	e8 24 f9 ff ff       	callq  400b90 <printf@plt>
  40126c:	48 8b 3d 0d 35 20 00 	mov    0x20350d(%rip),%rdi        # 604780 <stdout@@GLIBC_2.2.5>
  401273:	e8 a8 f9 ff ff       	callq  400c20 <fflush@plt>
  401278:	bf 01 00 00 00       	mov    $0x1,%edi
  40127d:	e8 1e fa ff ff       	callq  400ca0 <sleep@plt>
  401282:	bf a9 26 40 00       	mov    $0x4026a9,%edi
  401287:	e8 e4 f8 ff ff       	callq  400b70 <puts@plt>
  40128c:	bf 10 00 00 00       	mov    $0x10,%edi
  401291:	e8 ea f9 ff ff       	callq  400c80 <exit@plt>

0000000000401296 <invalid_phase>:
  401296:	48 83 ec 08          	sub    $0x8,%rsp
  40129a:	48 89 fe             	mov    %rdi,%rsi
  40129d:	bf b1 26 40 00       	mov    $0x4026b1,%edi
  4012a2:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a7:	e8 e4 f8 ff ff       	callq  400b90 <printf@plt>
  4012ac:	bf 08 00 00 00       	mov    $0x8,%edi
  4012b1:	e8 ca f9 ff ff       	callq  400c80 <exit@plt>

00000000004012b6 <string_length>:
  4012b6:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012b9:	74 12                	je     4012cd <string_length+0x17>
  4012bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c0:	48 83 c7 01          	add    $0x1,%rdi
  4012c4:	83 c0 01             	add    $0x1,%eax
  4012c7:	80 3f 00             	cmpb   $0x0,(%rdi)
  4012ca:	75 f4                	jne    4012c0 <string_length+0xa>
  4012cc:	c3                   	retq   
  4012cd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d2:	c3                   	retq   

00000000004012d3 <strings_not_equal>:
  4012d3:	41 54                	push   %r12
  4012d5:	55                   	push   %rbp
  4012d6:	53                   	push   %rbx
  4012d7:	48 89 fb             	mov    %rdi,%rbx
  4012da:	48 89 f5             	mov    %rsi,%rbp
  4012dd:	e8 d4 ff ff ff       	callq  4012b6 <string_length>
  4012e2:	41 89 c4             	mov    %eax,%r12d
  4012e5:	48 89 ef             	mov    %rbp,%rdi
  4012e8:	e8 c9 ff ff ff       	callq  4012b6 <string_length>
  4012ed:	ba 01 00 00 00       	mov    $0x1,%edx
  4012f2:	41 39 c4             	cmp    %eax,%r12d
  4012f5:	75 2f                	jne    401326 <strings_not_equal+0x53>
  4012f7:	0f b6 03             	movzbl (%rbx),%eax
  4012fa:	84 c0                	test   %al,%al
  4012fc:	74 2f                	je     40132d <strings_not_equal+0x5a>
  4012fe:	3a 45 00             	cmp    0x0(%rbp),%al
  401301:	75 31                	jne    401334 <strings_not_equal+0x61>
  401303:	b8 01 00 00 00       	mov    $0x1,%eax
  401308:	0f b6 14 03          	movzbl (%rbx,%rax,1),%edx
  40130c:	84 d2                	test   %dl,%dl
  40130e:	74 11                	je     401321 <strings_not_equal+0x4e>
  401310:	48 83 c0 01          	add    $0x1,%rax
  401314:	38 54 05 ff          	cmp    %dl,-0x1(%rbp,%rax,1)
  401318:	74 ee                	je     401308 <strings_not_equal+0x35>
  40131a:	ba 01 00 00 00       	mov    $0x1,%edx
  40131f:	eb 05                	jmp    401326 <strings_not_equal+0x53>
  401321:	ba 00 00 00 00       	mov    $0x0,%edx
  401326:	89 d0                	mov    %edx,%eax
  401328:	5b                   	pop    %rbx
  401329:	5d                   	pop    %rbp
  40132a:	41 5c                	pop    %r12
  40132c:	c3                   	retq   
  40132d:	ba 00 00 00 00       	mov    $0x0,%edx
  401332:	eb f2                	jmp    401326 <strings_not_equal+0x53>
  401334:	ba 01 00 00 00       	mov    $0x1,%edx
  401339:	eb eb                	jmp    401326 <strings_not_equal+0x53>

000000000040133b <initialize_bomb>:
  40133b:	53                   	push   %rbx
  40133c:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  401343:	be 45 12 40 00       	mov    $0x401245,%esi
  401348:	bf 02 00 00 00       	mov    $0x2,%edi
  40134d:	e8 8e f8 ff ff       	callq  400be0 <signal@plt>
  401352:	be 40 00 00 00       	mov    $0x40,%esi
  401357:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40135e:	00 
  40135f:	e8 fc f8 ff ff       	callq  400c60 <gethostname@plt>
  401364:	85 c0                	test   %eax,%eax
  401366:	75 43                	jne    4013ab <initialize_bomb+0x70>
  401368:	48 8b 3d 11 30 20 00 	mov    0x203011(%rip),%rdi        # 604380 <host_table>
  40136f:	bb 88 43 60 00       	mov    $0x604388,%ebx
  401374:	48 85 ff             	test   %rdi,%rdi
  401377:	74 1e                	je     401397 <initialize_bomb+0x5c>
  401379:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401380:	00 
  401381:	e8 ba f7 ff ff       	callq  400b40 <strcasecmp@plt>
  401386:	85 c0                	test   %eax,%eax
  401388:	74 51                	je     4013db <initialize_bomb+0xa0>
  40138a:	48 83 c3 08          	add    $0x8,%rbx
  40138e:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401392:	48 85 ff             	test   %rdi,%rdi
  401395:	75 e2                	jne    401379 <initialize_bomb+0x3e>
  401397:	bf 70 25 40 00       	mov    $0x402570,%edi
  40139c:	e8 cf f7 ff ff       	callq  400b70 <puts@plt>
  4013a1:	bf 08 00 00 00       	mov    $0x8,%edi
  4013a6:	e8 d5 f8 ff ff       	callq  400c80 <exit@plt>
  4013ab:	bf 38 25 40 00       	mov    $0x402538,%edi
  4013b0:	e8 bb f7 ff ff       	callq  400b70 <puts@plt>
  4013b5:	bf 08 00 00 00       	mov    $0x8,%edi
  4013ba:	e8 c1 f8 ff ff       	callq  400c80 <exit@plt>
  4013bf:	48 89 e6             	mov    %rsp,%rsi
  4013c2:	bf c2 26 40 00       	mov    $0x4026c2,%edi
  4013c7:	b8 00 00 00 00       	mov    $0x0,%eax
  4013cc:	e8 bf f7 ff ff       	callq  400b90 <printf@plt>
  4013d1:	bf 08 00 00 00       	mov    $0x8,%edi
  4013d6:	e8 a5 f8 ff ff       	callq  400c80 <exit@plt>
  4013db:	48 89 e7             	mov    %rsp,%rdi
  4013de:	e8 2a 0c 00 00       	callq  40200d <init_driver>
  4013e3:	85 c0                	test   %eax,%eax
  4013e5:	78 d8                	js     4013bf <initialize_bomb+0x84>
  4013e7:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4013ee:	5b                   	pop    %rbx
  4013ef:	c3                   	retq   

00000000004013f0 <initialize_bomb_solve>:
  4013f0:	c3                   	retq   

00000000004013f1 <blank_line>:
  4013f1:	55                   	push   %rbp
  4013f2:	53                   	push   %rbx
  4013f3:	48 83 ec 08          	sub    $0x8,%rsp
  4013f7:	48 89 fd             	mov    %rdi,%rbp
  4013fa:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  4013fe:	84 db                	test   %bl,%bl
  401400:	74 1e                	je     401420 <blank_line+0x2f>
  401402:	e8 a9 f8 ff ff       	callq  400cb0 <__ctype_b_loc@plt>
  401407:	48 83 c5 01          	add    $0x1,%rbp
  40140b:	48 0f be db          	movsbq %bl,%rbx
  40140f:	48 8b 00             	mov    (%rax),%rax
  401412:	f6 44 58 01 20       	testb  $0x20,0x1(%rax,%rbx,2)
  401417:	75 e1                	jne    4013fa <blank_line+0x9>
  401419:	b8 00 00 00 00       	mov    $0x0,%eax
  40141e:	eb 05                	jmp    401425 <blank_line+0x34>
  401420:	b8 01 00 00 00       	mov    $0x1,%eax
  401425:	48 83 c4 08          	add    $0x8,%rsp
  401429:	5b                   	pop    %rbx
  40142a:	5d                   	pop    %rbp
  40142b:	c3                   	retq   

000000000040142c <skip>:
  40142c:	53                   	push   %rbx
  40142d:	48 63 05 78 33 20 00 	movslq 0x203378(%rip),%rax        # 6047ac <num_input_strings>
  401434:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401438:	48 c1 e7 04          	shl    $0x4,%rdi
  40143c:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  401443:	48 8b 15 66 33 20 00 	mov    0x203366(%rip),%rdx        # 6047b0 <infile>
  40144a:	be 50 00 00 00       	mov    $0x50,%esi
  40144f:	e8 7c f7 ff ff       	callq  400bd0 <fgets@plt>
  401454:	48 89 c3             	mov    %rax,%rbx
  401457:	48 85 c0             	test   %rax,%rax
  40145a:	74 0c                	je     401468 <skip+0x3c>
  40145c:	48 89 c7             	mov    %rax,%rdi
  40145f:	e8 8d ff ff ff       	callq  4013f1 <blank_line>
  401464:	85 c0                	test   %eax,%eax
  401466:	75 c5                	jne    40142d <skip+0x1>
  401468:	48 89 d8             	mov    %rbx,%rax
  40146b:	5b                   	pop    %rbx
  40146c:	c3                   	retq   

000000000040146d <send_msg>:
  40146d:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401474:	44 8b 05 31 33 20 00 	mov    0x203331(%rip),%r8d        # 6047ac <num_input_strings>
  40147b:	41 8d 40 ff          	lea    -0x1(%r8),%eax
  40147f:	48 98                	cltq   
  401481:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401485:	48 c1 e0 04          	shl    $0x4,%rax
  401489:	85 ff                	test   %edi,%edi
  40148b:	b9 dc 26 40 00       	mov    $0x4026dc,%ecx
  401490:	ba e4 26 40 00       	mov    $0x4026e4,%edx
  401495:	48 0f 44 ca          	cmove  %rdx,%rcx
  401499:	4c 8d 88 c0 47 60 00 	lea    0x6047c0(%rax),%r9
  4014a0:	8b 15 ce 2e 20 00    	mov    0x202ece(%rip),%edx        # 604374 <bomb_id>
  4014a6:	be ed 26 40 00       	mov    $0x4026ed,%esi
  4014ab:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4014b2:	00 
  4014b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b8:	e8 b3 f7 ff ff       	callq  400c70 <sprintf@plt>
  4014bd:	49 89 e0             	mov    %rsp,%r8
  4014c0:	b9 00 00 00 00       	mov    $0x0,%ecx
  4014c5:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  4014cc:	00 
  4014cd:	be 50 43 60 00       	mov    $0x604350,%esi
  4014d2:	bf 68 43 60 00       	mov    $0x604368,%edi
  4014d7:	e8 e2 0c 00 00       	callq  4021be <driver_post>
  4014dc:	85 c0                	test   %eax,%eax
  4014de:	78 08                	js     4014e8 <send_msg+0x7b>
  4014e0:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  4014e7:	c3                   	retq   
  4014e8:	48 89 e7             	mov    %rsp,%rdi
  4014eb:	e8 80 f6 ff ff       	callq  400b70 <puts@plt>
  4014f0:	bf 00 00 00 00       	mov    $0x0,%edi
  4014f5:	e8 86 f7 ff ff       	callq  400c80 <exit@plt>

00000000004014fa <explode_bomb>:
  4014fa:	48 83 ec 08          	sub    $0x8,%rsp
  4014fe:	bf f9 26 40 00       	mov    $0x4026f9,%edi
  401503:	e8 68 f6 ff ff       	callq  400b70 <puts@plt>
  401508:	bf 02 27 40 00       	mov    $0x402702,%edi
  40150d:	e8 5e f6 ff ff       	callq  400b70 <puts@plt>
  401512:	bf 00 00 00 00       	mov    $0x0,%edi
  401517:	e8 51 ff ff ff       	callq  40146d <send_msg>
  40151c:	bf a8 25 40 00       	mov    $0x4025a8,%edi
  401521:	e8 4a f6 ff ff       	callq  400b70 <puts@plt>
  401526:	bf 08 00 00 00       	mov    $0x8,%edi
  40152b:	e8 50 f7 ff ff       	callq  400c80 <exit@plt>

0000000000401530 <read_six_numbers>:
  401530:	48 83 ec 08          	sub    $0x8,%rsp
  401534:	48 89 f2             	mov    %rsi,%rdx
  401537:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  40153b:	48 8d 46 14          	lea    0x14(%rsi),%rax
  40153f:	50                   	push   %rax
  401540:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401544:	50                   	push   %rax
  401545:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401549:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  40154d:	be 19 27 40 00       	mov    $0x402719,%esi
  401552:	b8 00 00 00 00       	mov    $0x0,%eax
  401557:	e8 d4 f6 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  40155c:	48 83 c4 10          	add    $0x10,%rsp
  401560:	83 f8 05             	cmp    $0x5,%eax
  401563:	7e 05                	jle    40156a <read_six_numbers+0x3a>
  401565:	48 83 c4 08          	add    $0x8,%rsp
  401569:	c3                   	retq   
  40156a:	e8 8b ff ff ff       	callq  4014fa <explode_bomb>

000000000040156f <read_line>:
  40156f:	48 83 ec 08          	sub    $0x8,%rsp
  401573:	b8 00 00 00 00       	mov    $0x0,%eax
  401578:	e8 af fe ff ff       	callq  40142c <skip>
  40157d:	48 85 c0             	test   %rax,%rax
  401580:	74 63                	je     4015e5 <read_line+0x76>
  401582:	8b 35 24 32 20 00    	mov    0x203224(%rip),%esi        # 6047ac <num_input_strings>
  401588:	48 63 c6             	movslq %esi,%rax
  40158b:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  40158f:	48 c1 e2 04          	shl    $0x4,%rdx
  401593:	48 81 c2 c0 47 60 00 	add    $0x6047c0,%rdx
  40159a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4015a1:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a6:	48 89 d7             	mov    %rdx,%rdi
  4015a9:	f2 ae                	repnz scas %es:(%rdi),%al
  4015ab:	48 f7 d1             	not    %rcx
  4015ae:	48 83 e9 01          	sub    $0x1,%rcx
  4015b2:	83 f9 4e             	cmp    $0x4e,%ecx
  4015b5:	0f 8f 9c 00 00 00    	jg     401657 <read_line+0xe8>
  4015bb:	83 e9 01             	sub    $0x1,%ecx
  4015be:	48 63 c9             	movslq %ecx,%rcx
  4015c1:	48 63 c6             	movslq %esi,%rax
  4015c4:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015c8:	48 c1 e0 04          	shl    $0x4,%rax
  4015cc:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  4015d3:	00 
  4015d4:	8d 46 01             	lea    0x1(%rsi),%eax
  4015d7:	89 05 cf 31 20 00    	mov    %eax,0x2031cf(%rip)        # 6047ac <num_input_strings>
  4015dd:	48 89 d0             	mov    %rdx,%rax
  4015e0:	48 83 c4 08          	add    $0x8,%rsp
  4015e4:	c3                   	retq   
  4015e5:	48 8b 05 a4 31 20 00 	mov    0x2031a4(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  4015ec:	48 39 05 bd 31 20 00 	cmp    %rax,0x2031bd(%rip)        # 6047b0 <infile>
  4015f3:	74 19                	je     40160e <read_line+0x9f>
  4015f5:	bf 49 27 40 00       	mov    $0x402749,%edi
  4015fa:	e8 31 f5 ff ff       	callq  400b30 <getenv@plt>
  4015ff:	48 85 c0             	test   %rax,%rax
  401602:	74 1e                	je     401622 <read_line+0xb3>
  401604:	bf 00 00 00 00       	mov    $0x0,%edi
  401609:	e8 72 f6 ff ff       	callq  400c80 <exit@plt>
  40160e:	bf 2b 27 40 00       	mov    $0x40272b,%edi
  401613:	e8 58 f5 ff ff       	callq  400b70 <puts@plt>
  401618:	bf 08 00 00 00       	mov    $0x8,%edi
  40161d:	e8 5e f6 ff ff       	callq  400c80 <exit@plt>
  401622:	48 8b 05 67 31 20 00 	mov    0x203167(%rip),%rax        # 604790 <stdin@@GLIBC_2.2.5>
  401629:	48 89 05 80 31 20 00 	mov    %rax,0x203180(%rip)        # 6047b0 <infile>
  401630:	b8 00 00 00 00       	mov    $0x0,%eax
  401635:	e8 f2 fd ff ff       	callq  40142c <skip>
  40163a:	48 85 c0             	test   %rax,%rax
  40163d:	0f 85 3f ff ff ff    	jne    401582 <read_line+0x13>
  401643:	bf 2b 27 40 00       	mov    $0x40272b,%edi
  401648:	e8 23 f5 ff ff       	callq  400b70 <puts@plt>
  40164d:	bf 00 00 00 00       	mov    $0x0,%edi
  401652:	e8 29 f6 ff ff       	callq  400c80 <exit@plt>
  401657:	bf 54 27 40 00       	mov    $0x402754,%edi
  40165c:	e8 0f f5 ff ff       	callq  400b70 <puts@plt>
  401661:	8b 05 45 31 20 00    	mov    0x203145(%rip),%eax        # 6047ac <num_input_strings>
  401667:	8d 50 01             	lea    0x1(%rax),%edx
  40166a:	89 15 3c 31 20 00    	mov    %edx,0x20313c(%rip)        # 6047ac <num_input_strings>
  401670:	48 98                	cltq   
  401672:	48 6b c0 50          	imul   $0x50,%rax,%rax
  401676:	48 be 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rsi
  40167d:	75 6e 63 
  401680:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  401687:	2a 2a 00 
  40168a:	48 89 b0 c0 47 60 00 	mov    %rsi,0x6047c0(%rax)
  401691:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  401698:	e8 5d fe ff ff       	callq  4014fa <explode_bomb>

000000000040169d <phase_defused>:
  40169d:	48 83 ec 68          	sub    $0x68,%rsp
  4016a1:	bf 01 00 00 00       	mov    $0x1,%edi
  4016a6:	e8 c2 fd ff ff       	callq  40146d <send_msg>
  4016ab:	83 3d fa 30 20 00 06 	cmpl   $0x6,0x2030fa(%rip)        # 6047ac <num_input_strings>
  4016b2:	74 05                	je     4016b9 <phase_defused+0x1c>
  4016b4:	48 83 c4 68          	add    $0x68,%rsp
  4016b8:	c3                   	retq   
  4016b9:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  4016be:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  4016c3:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  4016c8:	be 6f 27 40 00       	mov    $0x40276f,%esi
  4016cd:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  4016d2:	b8 00 00 00 00       	mov    $0x0,%eax
  4016d7:	e8 54 f5 ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  4016dc:	83 f8 03             	cmp    $0x3,%eax
  4016df:	74 16                	je     4016f7 <phase_defused+0x5a>
  4016e1:	bf 30 26 40 00       	mov    $0x402630,%edi
  4016e6:	e8 85 f4 ff ff       	callq  400b70 <puts@plt>
  4016eb:	bf 60 26 40 00       	mov    $0x402660,%edi
  4016f0:	e8 7b f4 ff ff       	callq  400b70 <puts@plt>
  4016f5:	eb bd                	jmp    4016b4 <phase_defused+0x17>
  4016f7:	be 78 27 40 00       	mov    $0x402778,%esi
  4016fc:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401701:	e8 cd fb ff ff       	callq  4012d3 <strings_not_equal>
  401706:	85 c0                	test   %eax,%eax
  401708:	75 d7                	jne    4016e1 <phase_defused+0x44>
  40170a:	bf d0 25 40 00       	mov    $0x4025d0,%edi
  40170f:	e8 5c f4 ff ff       	callq  400b70 <puts@plt>
  401714:	bf f8 25 40 00       	mov    $0x4025f8,%edi
  401719:	e8 52 f4 ff ff       	callq  400b70 <puts@plt>
  40171e:	b8 00 00 00 00       	mov    $0x0,%eax
  401723:	e8 c8 fa ff ff       	callq  4011f0 <secret_phase>
  401728:	eb b7                	jmp    4016e1 <phase_defused+0x44>

000000000040172a <sigalrm_handler>:
  40172a:	48 83 ec 08          	sub    $0x8,%rsp
  40172e:	ba 00 00 00 00       	mov    $0x0,%edx
  401733:	be b0 27 40 00       	mov    $0x4027b0,%esi
  401738:	48 8b 3d 61 30 20 00 	mov    0x203061(%rip),%rdi        # 6047a0 <stderr@@GLIBC_2.2.5>
  40173f:	b8 00 00 00 00       	mov    $0x0,%eax
  401744:	e8 b7 f4 ff ff       	callq  400c00 <fprintf@plt>
  401749:	bf 01 00 00 00       	mov    $0x1,%edi
  40174e:	e8 2d f5 ff ff       	callq  400c80 <exit@plt>

0000000000401753 <rio_readlineb>:
  401753:	41 56                	push   %r14
  401755:	41 55                	push   %r13
  401757:	41 54                	push   %r12
  401759:	55                   	push   %rbp
  40175a:	53                   	push   %rbx
  40175b:	48 89 f5             	mov    %rsi,%rbp
  40175e:	48 83 fa 01          	cmp    $0x1,%rdx
  401762:	0f 86 9d 00 00 00    	jbe    401805 <rio_readlineb+0xb2>
  401768:	48 89 fb             	mov    %rdi,%rbx
  40176b:	4c 8d 74 16 ff       	lea    -0x1(%rsi,%rdx,1),%r14
  401770:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401776:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  40177a:	eb 17                	jmp    401793 <rio_readlineb+0x40>
  40177c:	e8 cf f3 ff ff       	callq  400b50 <__errno_location@plt>
  401781:	83 38 04             	cmpl   $0x4,(%rax)
  401784:	74 0d                	je     401793 <rio_readlineb+0x40>
  401786:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40178d:	eb 28                	jmp    4017b7 <rio_readlineb+0x64>
  40178f:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401793:	8b 43 04             	mov    0x4(%rbx),%eax
  401796:	85 c0                	test   %eax,%eax
  401798:	7f 2e                	jg     4017c8 <rio_readlineb+0x75>
  40179a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40179f:	4c 89 e6             	mov    %r12,%rsi
  4017a2:	8b 3b                	mov    (%rbx),%edi
  4017a4:	e8 17 f4 ff ff       	callq  400bc0 <read@plt>
  4017a9:	89 43 04             	mov    %eax,0x4(%rbx)
  4017ac:	85 c0                	test   %eax,%eax
  4017ae:	78 cc                	js     40177c <rio_readlineb+0x29>
  4017b0:	75 dd                	jne    40178f <rio_readlineb+0x3c>
  4017b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4017b7:	85 c0                	test   %eax,%eax
  4017b9:	75 52                	jne    40180d <rio_readlineb+0xba>
  4017bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4017c0:	41 83 fd 01          	cmp    $0x1,%r13d
  4017c4:	75 2f                	jne    4017f5 <rio_readlineb+0xa2>
  4017c6:	eb 34                	jmp    4017fc <rio_readlineb+0xa9>
  4017c8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  4017cc:	0f b6 0a             	movzbl (%rdx),%ecx
  4017cf:	48 83 c2 01          	add    $0x1,%rdx
  4017d3:	48 89 53 08          	mov    %rdx,0x8(%rbx)
  4017d7:	83 e8 01             	sub    $0x1,%eax
  4017da:	89 43 04             	mov    %eax,0x4(%rbx)
  4017dd:	48 83 c5 01          	add    $0x1,%rbp
  4017e1:	88 4d ff             	mov    %cl,-0x1(%rbp)
  4017e4:	80 f9 0a             	cmp    $0xa,%cl
  4017e7:	74 0c                	je     4017f5 <rio_readlineb+0xa2>
  4017e9:	41 83 c5 01          	add    $0x1,%r13d
  4017ed:	4c 39 f5             	cmp    %r14,%rbp
  4017f0:	75 a1                	jne    401793 <rio_readlineb+0x40>
  4017f2:	4c 89 f5             	mov    %r14,%rbp
  4017f5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4017f9:	49 63 c5             	movslq %r13d,%rax
  4017fc:	5b                   	pop    %rbx
  4017fd:	5d                   	pop    %rbp
  4017fe:	41 5c                	pop    %r12
  401800:	41 5d                	pop    %r13
  401802:	41 5e                	pop    %r14
  401804:	c3                   	retq   
  401805:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  40180b:	eb e8                	jmp    4017f5 <rio_readlineb+0xa2>
  40180d:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  401814:	eb e6                	jmp    4017fc <rio_readlineb+0xa9>

0000000000401816 <submitr>:
  401816:	41 57                	push   %r15
  401818:	41 56                	push   %r14
  40181a:	41 55                	push   %r13
  40181c:	41 54                	push   %r12
  40181e:	55                   	push   %rbp
  40181f:	53                   	push   %rbx
  401820:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  401827:	48 89 fd             	mov    %rdi,%rbp
  40182a:	41 89 f5             	mov    %esi,%r13d
  40182d:	48 89 14 24          	mov    %rdx,(%rsp)
  401831:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
  401836:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  40183b:	4c 89 4c 24 10       	mov    %r9,0x10(%rsp)
  401840:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  401847:	00 
  401848:	4c 8b bc 24 a8 a0 00 	mov    0xa0a8(%rsp),%r15
  40184f:	00 
  401850:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401857:	00 00 00 00 
  40185b:	ba 00 00 00 00       	mov    $0x0,%edx
  401860:	be 01 00 00 00       	mov    $0x1,%esi
  401865:	bf 02 00 00 00       	mov    $0x2,%edi
  40186a:	e8 51 f4 ff ff       	callq  400cc0 <socket@plt>
  40186f:	85 c0                	test   %eax,%eax
  401871:	0f 88 35 01 00 00    	js     4019ac <submitr+0x196>
  401877:	41 89 c4             	mov    %eax,%r12d
  40187a:	48 89 ef             	mov    %rbp,%rdi
  40187d:	e8 6e f3 ff ff       	callq  400bf0 <gethostbyname@plt>
  401882:	48 85 c0             	test   %rax,%rax
  401885:	0f 84 71 01 00 00    	je     4019fc <submitr+0x1e6>
  40188b:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401892:	00 
  401893:	48 c7 84 24 52 a0 00 	movq   $0x0,0xa052(%rsp)
  40189a:	00 00 00 00 00 
  40189f:	c7 84 24 5a a0 00 00 	movl   $0x0,0xa05a(%rsp)
  4018a6:	00 00 00 00 
  4018aa:	66 c7 84 24 5e a0 00 	movw   $0x0,0xa05e(%rsp)
  4018b1:	00 00 00 
  4018b4:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  4018bb:	00 02 00 
  4018be:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4018c2:	48 8b 40 18          	mov    0x18(%rax),%rax
  4018c6:	48 8d 7e 04          	lea    0x4(%rsi),%rdi
  4018ca:	48 8b 30             	mov    (%rax),%rsi
  4018cd:	e8 6e f3 ff ff       	callq  400c40 <memmove@plt>
  4018d2:	66 41 c1 c5 08       	rol    $0x8,%r13w
  4018d7:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  4018de:	00 00 
  4018e0:	ba 10 00 00 00       	mov    $0x10,%edx
  4018e5:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  4018ec:	00 
  4018ed:	44 89 e7             	mov    %r12d,%edi
  4018f0:	e8 9b f3 ff ff       	callq  400c90 <connect@plt>
  4018f5:	85 c0                	test   %eax,%eax
  4018f7:	0f 88 6a 01 00 00    	js     401a67 <submitr+0x251>
  4018fd:	49 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%r9
  401904:	b8 00 00 00 00       	mov    $0x0,%eax
  401909:	4c 89 c9             	mov    %r9,%rcx
  40190c:	48 89 df             	mov    %rbx,%rdi
  40190f:	f2 ae                	repnz scas %es:(%rdi),%al
  401911:	48 89 ce             	mov    %rcx,%rsi
  401914:	48 f7 d6             	not    %rsi
  401917:	4c 89 c9             	mov    %r9,%rcx
  40191a:	48 8b 3c 24          	mov    (%rsp),%rdi
  40191e:	f2 ae                	repnz scas %es:(%rdi),%al
  401920:	49 89 c8             	mov    %rcx,%r8
  401923:	4c 89 c9             	mov    %r9,%rcx
  401926:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  40192b:	f2 ae                	repnz scas %es:(%rdi),%al
  40192d:	48 f7 d1             	not    %rcx
  401930:	48 89 ca             	mov    %rcx,%rdx
  401933:	4c 89 c9             	mov    %r9,%rcx
  401936:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  40193b:	f2 ae                	repnz scas %es:(%rdi),%al
  40193d:	4c 29 c2             	sub    %r8,%rdx
  401940:	48 29 ca             	sub    %rcx,%rdx
  401943:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401948:	48 8d 44 02 7b       	lea    0x7b(%rdx,%rax,1),%rax
  40194d:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401953:	0f 87 6b 01 00 00    	ja     401ac4 <submitr+0x2ae>
  401959:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401960:	00 
  401961:	b9 00 04 00 00       	mov    $0x400,%ecx
  401966:	b8 00 00 00 00       	mov    $0x0,%eax
  40196b:	48 89 d7             	mov    %rdx,%rdi
  40196e:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401971:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401978:	48 89 df             	mov    %rbx,%rdi
  40197b:	f2 ae                	repnz scas %es:(%rdi),%al
  40197d:	48 89 ce             	mov    %rcx,%rsi
  401980:	48 f7 d6             	not    %rsi
  401983:	48 89 f1             	mov    %rsi,%rcx
  401986:	48 83 e9 01          	sub    $0x1,%rcx
  40198a:	85 c9                	test   %ecx,%ecx
  40198c:	0f 84 b8 04 00 00    	je     401e4a <submitr+0x634>
  401992:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401995:	4c 8d 74 03 01       	lea    0x1(%rbx,%rax,1),%r14
  40199a:	48 89 d5             	mov    %rdx,%rbp
  40199d:	49 bd d9 ff 00 00 00 	movabs $0x2000000000ffd9,%r13
  4019a4:	00 20 00 
  4019a7:	e9 a5 01 00 00       	jmpq   401b51 <submitr+0x33b>
  4019ac:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4019b3:	3a 20 43 
  4019b6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4019bd:	20 75 6e 
  4019c0:	49 89 07             	mov    %rax,(%r15)
  4019c3:	49 89 57 08          	mov    %rdx,0x8(%r15)
  4019c7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4019ce:	74 6f 20 
  4019d1:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  4019d8:	65 20 73 
  4019db:	49 89 47 10          	mov    %rax,0x10(%r15)
  4019df:	49 89 57 18          	mov    %rdx,0x18(%r15)
  4019e3:	41 c7 47 20 6f 63 6b 	movl   $0x656b636f,0x20(%r15)
  4019ea:	65 
  4019eb:	66 41 c7 47 24 74 00 	movw   $0x74,0x24(%r15)
  4019f2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4019f7:	e9 dd 02 00 00       	jmpq   401cd9 <submitr+0x4c3>
  4019fc:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a03:	3a 20 44 
  401a06:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  401a0d:	20 75 6e 
  401a10:	49 89 07             	mov    %rax,(%r15)
  401a13:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a17:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a1e:	74 6f 20 
  401a21:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  401a28:	76 65 20 
  401a2b:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a2f:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a33:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401a3a:	72 20 61 
  401a3d:	49 89 47 20          	mov    %rax,0x20(%r15)
  401a41:	41 c7 47 28 64 64 72 	movl   $0x65726464,0x28(%r15)
  401a48:	65 
  401a49:	66 41 c7 47 2c 73 73 	movw   $0x7373,0x2c(%r15)
  401a50:	41 c6 47 2e 00       	movb   $0x0,0x2e(%r15)
  401a55:	44 89 e7             	mov    %r12d,%edi
  401a58:	e8 53 f1 ff ff       	callq  400bb0 <close@plt>
  401a5d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a62:	e9 72 02 00 00       	jmpq   401cd9 <submitr+0x4c3>
  401a67:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401a6e:	3a 20 55 
  401a71:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  401a78:	20 74 6f 
  401a7b:	49 89 07             	mov    %rax,(%r15)
  401a7e:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401a82:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401a89:	65 63 74 
  401a8c:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  401a93:	68 65 20 
  401a96:	49 89 47 10          	mov    %rax,0x10(%r15)
  401a9a:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401a9e:	41 c7 47 20 73 65 72 	movl   $0x76726573,0x20(%r15)
  401aa5:	76 
  401aa6:	66 41 c7 47 24 65 72 	movw   $0x7265,0x24(%r15)
  401aad:	41 c6 47 26 00       	movb   $0x0,0x26(%r15)
  401ab2:	44 89 e7             	mov    %r12d,%edi
  401ab5:	e8 f6 f0 ff ff       	callq  400bb0 <close@plt>
  401aba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401abf:	e9 15 02 00 00       	jmpq   401cd9 <submitr+0x4c3>
  401ac4:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401acb:	3a 20 52 
  401ace:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401ad5:	20 73 74 
  401ad8:	49 89 07             	mov    %rax,(%r15)
  401adb:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401adf:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401ae6:	74 6f 6f 
  401ae9:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  401af0:	65 2e 20 
  401af3:	49 89 47 10          	mov    %rax,0x10(%r15)
  401af7:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401afb:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401b02:	61 73 65 
  401b05:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  401b0c:	49 54 52 
  401b0f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401b13:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401b17:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401b1e:	55 46 00 
  401b21:	49 89 47 30          	mov    %rax,0x30(%r15)
  401b25:	44 89 e7             	mov    %r12d,%edi
  401b28:	e8 83 f0 ff ff       	callq  400bb0 <close@plt>
  401b2d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b32:	e9 a2 01 00 00       	jmpq   401cd9 <submitr+0x4c3>
  401b37:	49 0f a3 c5          	bt     %rax,%r13
  401b3b:	73 1e                	jae    401b5b <submitr+0x345>
  401b3d:	88 55 00             	mov    %dl,0x0(%rbp)
  401b40:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401b44:	48 83 c3 01          	add    $0x1,%rbx
  401b48:	4c 39 f3             	cmp    %r14,%rbx
  401b4b:	0f 84 f9 02 00 00    	je     401e4a <submitr+0x634>
  401b51:	0f b6 13             	movzbl (%rbx),%edx
  401b54:	8d 42 d6             	lea    -0x2a(%rdx),%eax
  401b57:	3c 35                	cmp    $0x35,%al
  401b59:	76 dc                	jbe    401b37 <submitr+0x321>
  401b5b:	89 d0                	mov    %edx,%eax
  401b5d:	83 e0 df             	and    $0xffffffdf,%eax
  401b60:	83 e8 41             	sub    $0x41,%eax
  401b63:	3c 19                	cmp    $0x19,%al
  401b65:	76 d6                	jbe    401b3d <submitr+0x327>
  401b67:	80 fa 20             	cmp    $0x20,%dl
  401b6a:	74 45                	je     401bb1 <submitr+0x39b>
  401b6c:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401b6f:	3c 5f                	cmp    $0x5f,%al
  401b71:	76 09                	jbe    401b7c <submitr+0x366>
  401b73:	80 fa 09             	cmp    $0x9,%dl
  401b76:	0f 85 41 02 00 00    	jne    401dbd <submitr+0x5a7>
  401b7c:	0f b6 d2             	movzbl %dl,%edx
  401b7f:	be 88 28 40 00       	mov    $0x402888,%esi
  401b84:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
  401b89:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8e:	e8 dd f0 ff ff       	callq  400c70 <sprintf@plt>
  401b93:	0f b6 44 24 28       	movzbl 0x28(%rsp),%eax
  401b98:	88 45 00             	mov    %al,0x0(%rbp)
  401b9b:	0f b6 44 24 29       	movzbl 0x29(%rsp),%eax
  401ba0:	88 45 01             	mov    %al,0x1(%rbp)
  401ba3:	0f b6 44 24 2a       	movzbl 0x2a(%rsp),%eax
  401ba8:	88 45 02             	mov    %al,0x2(%rbp)
  401bab:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  401baf:	eb 93                	jmp    401b44 <submitr+0x32e>
  401bb1:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401bb5:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  401bb9:	eb 89                	jmp    401b44 <submitr+0x32e>
  401bbb:	48 01 c5             	add    %rax,%rbp
  401bbe:	48 29 c3             	sub    %rax,%rbx
  401bc1:	0f 84 f1 02 00 00    	je     401eb8 <submitr+0x6a2>
  401bc7:	48 89 da             	mov    %rbx,%rdx
  401bca:	48 89 ee             	mov    %rbp,%rsi
  401bcd:	44 89 e7             	mov    %r12d,%edi
  401bd0:	e8 ab ef ff ff       	callq  400b80 <write@plt>
  401bd5:	48 85 c0             	test   %rax,%rax
  401bd8:	7f e1                	jg     401bbb <submitr+0x3a5>
  401bda:	e8 71 ef ff ff       	callq  400b50 <__errno_location@plt>
  401bdf:	83 38 04             	cmpl   $0x4,(%rax)
  401be2:	0f 85 76 01 00 00    	jne    401d5e <submitr+0x548>
  401be8:	4c 89 e8             	mov    %r13,%rax
  401beb:	eb ce                	jmp    401bbb <submitr+0x3a5>
  401bed:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401bf4:	3a 20 43 
  401bf7:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401bfe:	20 75 6e 
  401c01:	49 89 07             	mov    %rax,(%r15)
  401c04:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401c08:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401c0f:	74 6f 20 
  401c12:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  401c19:	66 69 72 
  401c1c:	49 89 47 10          	mov    %rax,0x10(%r15)
  401c20:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401c24:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401c2b:	61 64 65 
  401c2e:	48 ba 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rdx
  401c35:	6d 20 73 
  401c38:	49 89 47 20          	mov    %rax,0x20(%r15)
  401c3c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401c40:	41 c7 47 30 65 72 76 	movl   $0x65767265,0x30(%r15)
  401c47:	65 
  401c48:	66 41 c7 47 34 72 00 	movw   $0x72,0x34(%r15)
  401c4f:	44 89 e7             	mov    %r12d,%edi
  401c52:	e8 59 ef ff ff       	callq  400bb0 <close@plt>
  401c57:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c5c:	eb 7b                	jmp    401cd9 <submitr+0x4c3>
  401c5e:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401c63:	be d8 27 40 00       	mov    $0x4027d8,%esi
  401c68:	4c 89 ff             	mov    %r15,%rdi
  401c6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c70:	e8 fb ef ff ff       	callq  400c70 <sprintf@plt>
  401c75:	44 89 e7             	mov    %r12d,%edi
  401c78:	e8 33 ef ff ff       	callq  400bb0 <close@plt>
  401c7d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c82:	eb 55                	jmp    401cd9 <submitr+0x4c3>
  401c84:	ba 00 20 00 00       	mov    $0x2000,%edx
  401c89:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401c90:	00 
  401c91:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401c98:	00 
  401c99:	e8 b5 fa ff ff       	callq  401753 <rio_readlineb>
  401c9e:	48 85 c0             	test   %rax,%rax
  401ca1:	7e 48                	jle    401ceb <submitr+0x4d5>
  401ca3:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401caa:	00 
  401cab:	4c 89 ff             	mov    %r15,%rdi
  401cae:	e8 ad ee ff ff       	callq  400b60 <strcpy@plt>
  401cb3:	44 89 e7             	mov    %r12d,%edi
  401cb6:	e8 f5 ee ff ff       	callq  400bb0 <close@plt>
  401cbb:	bf a3 28 40 00       	mov    $0x4028a3,%edi
  401cc0:	b9 03 00 00 00       	mov    $0x3,%ecx
  401cc5:	4c 89 fe             	mov    %r15,%rsi
  401cc8:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401cca:	0f 97 c0             	seta   %al
  401ccd:	1c 00                	sbb    $0x0,%al
  401ccf:	84 c0                	test   %al,%al
  401cd1:	0f 95 c0             	setne  %al
  401cd4:	0f b6 c0             	movzbl %al,%eax
  401cd7:	f7 d8                	neg    %eax
  401cd9:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  401ce0:	5b                   	pop    %rbx
  401ce1:	5d                   	pop    %rbp
  401ce2:	41 5c                	pop    %r12
  401ce4:	41 5d                	pop    %r13
  401ce6:	41 5e                	pop    %r14
  401ce8:	41 5f                	pop    %r15
  401cea:	c3                   	retq   
  401ceb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401cf2:	3a 20 43 
  401cf5:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401cfc:	20 75 6e 
  401cff:	49 89 07             	mov    %rax,(%r15)
  401d02:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d06:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d0d:	74 6f 20 
  401d10:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  401d17:	73 74 61 
  401d1a:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d1e:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d22:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  401d29:	65 73 73 
  401d2c:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  401d33:	72 6f 6d 
  401d36:	49 89 47 20          	mov    %rax,0x20(%r15)
  401d3a:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401d3e:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  401d45:	65 72 00 
  401d48:	49 89 47 30          	mov    %rax,0x30(%r15)
  401d4c:	44 89 e7             	mov    %r12d,%edi
  401d4f:	e8 5c ee ff ff       	callq  400bb0 <close@plt>
  401d54:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401d59:	e9 7b ff ff ff       	jmpq   401cd9 <submitr+0x4c3>
  401d5e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d65:	3a 20 43 
  401d68:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401d6f:	20 75 6e 
  401d72:	49 89 07             	mov    %rax,(%r15)
  401d75:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401d79:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d80:	74 6f 20 
  401d83:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  401d8a:	20 74 6f 
  401d8d:	49 89 47 10          	mov    %rax,0x10(%r15)
  401d91:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401d95:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401d9c:	73 65 72 
  401d9f:	49 89 47 20          	mov    %rax,0x20(%r15)
  401da3:	41 c7 47 28 76 65 72 	movl   $0x726576,0x28(%r15)
  401daa:	00 
  401dab:	44 89 e7             	mov    %r12d,%edi
  401dae:	e8 fd ed ff ff       	callq  400bb0 <close@plt>
  401db3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401db8:	e9 1c ff ff ff       	jmpq   401cd9 <submitr+0x4c3>
  401dbd:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401dc4:	3a 20 52 
  401dc7:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  401dce:	20 73 74 
  401dd1:	49 89 07             	mov    %rax,(%r15)
  401dd4:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401dd8:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  401ddf:	63 6f 6e 
  401de2:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  401de9:	20 61 6e 
  401dec:	49 89 47 10          	mov    %rax,0x10(%r15)
  401df0:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401df4:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  401dfb:	67 61 6c 
  401dfe:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  401e05:	6e 70 72 
  401e08:	49 89 47 20          	mov    %rax,0x20(%r15)
  401e0c:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401e10:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  401e17:	6c 65 20 
  401e1a:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  401e21:	63 74 65 
  401e24:	49 89 47 30          	mov    %rax,0x30(%r15)
  401e28:	49 89 57 38          	mov    %rdx,0x38(%r15)
  401e2c:	66 41 c7 47 40 72 2e 	movw   $0x2e72,0x40(%r15)
  401e33:	41 c6 47 42 00       	movb   $0x0,0x42(%r15)
  401e38:	44 89 e7             	mov    %r12d,%edi
  401e3b:	e8 70 ed ff ff       	callq  400bb0 <close@plt>
  401e40:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e45:	e9 8f fe ff ff       	jmpq   401cd9 <submitr+0x4c3>
  401e4a:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401e51:	00 
  401e52:	48 83 ec 08          	sub    $0x8,%rsp
  401e56:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  401e5d:	00 
  401e5e:	50                   	push   %rax
  401e5f:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401e64:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
  401e69:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  401e6e:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  401e73:	be 08 28 40 00       	mov    $0x402808,%esi
  401e78:	48 89 df             	mov    %rbx,%rdi
  401e7b:	b8 00 00 00 00       	mov    $0x0,%eax
  401e80:	e8 eb ed ff ff       	callq  400c70 <sprintf@plt>
  401e85:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401e8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401e91:	48 89 df             	mov    %rbx,%rdi
  401e94:	f2 ae                	repnz scas %es:(%rdi),%al
  401e96:	48 f7 d1             	not    %rcx
  401e99:	48 83 c4 10          	add    $0x10,%rsp
  401e9d:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  401ea4:	00 
  401ea5:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401eab:	48 83 e9 01          	sub    $0x1,%rcx
  401eaf:	48 89 cb             	mov    %rcx,%rbx
  401eb2:	0f 85 0f fd ff ff    	jne    401bc7 <submitr+0x3b1>
  401eb8:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401ebf:	00 
  401ec0:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401ec7:	00 00 00 00 
  401ecb:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401ed2:	00 
  401ed3:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401eda:	00 
  401edb:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ee0:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401ee7:	00 
  401ee8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401eef:	00 
  401ef0:	e8 5e f8 ff ff       	callq  401753 <rio_readlineb>
  401ef5:	48 85 c0             	test   %rax,%rax
  401ef8:	0f 8e ef fc ff ff    	jle    401bed <submitr+0x3d7>
  401efe:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401f03:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401f0a:	00 
  401f0b:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401f12:	00 
  401f13:	be 8f 28 40 00       	mov    $0x40288f,%esi
  401f18:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401f1f:	00 
  401f20:	b8 00 00 00 00       	mov    $0x0,%eax
  401f25:	e8 06 ed ff ff       	callq  400c30 <__isoc99_sscanf@plt>
  401f2a:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401f31:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401f37:	0f 85 21 fd ff ff    	jne    401c5e <submitr+0x448>
  401f3d:	48 8d 9c 24 40 60 00 	lea    0x6040(%rsp),%rbx
  401f44:	00 
  401f45:	bf a0 28 40 00       	mov    $0x4028a0,%edi
  401f4a:	b9 03 00 00 00       	mov    $0x3,%ecx
  401f4f:	48 89 de             	mov    %rbx,%rsi
  401f52:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  401f54:	0f 97 c0             	seta   %al
  401f57:	1c 00                	sbb    $0x0,%al
  401f59:	84 c0                	test   %al,%al
  401f5b:	0f 84 23 fd ff ff    	je     401c84 <submitr+0x46e>
  401f61:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f66:	48 89 de             	mov    %rbx,%rsi
  401f69:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f70:	00 
  401f71:	e8 dd f7 ff ff       	callq  401753 <rio_readlineb>
  401f76:	48 85 c0             	test   %rax,%rax
  401f79:	7f ca                	jg     401f45 <submitr+0x72f>
  401f7b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f82:	3a 20 43 
  401f85:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  401f8c:	20 75 6e 
  401f8f:	49 89 07             	mov    %rax,(%r15)
  401f92:	49 89 57 08          	mov    %rdx,0x8(%r15)
  401f96:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f9d:	74 6f 20 
  401fa0:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  401fa7:	68 65 61 
  401faa:	49 89 47 10          	mov    %rax,0x10(%r15)
  401fae:	49 89 57 18          	mov    %rdx,0x18(%r15)
  401fb2:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401fb9:	66 72 6f 
  401fbc:	48 ba 6d 20 73 65 72 	movabs $0x726576726573206d,%rdx
  401fc3:	76 65 72 
  401fc6:	49 89 47 20          	mov    %rax,0x20(%r15)
  401fca:	49 89 57 28          	mov    %rdx,0x28(%r15)
  401fce:	41 c6 47 30 00       	movb   $0x0,0x30(%r15)
  401fd3:	44 89 e7             	mov    %r12d,%edi
  401fd6:	e8 d5 eb ff ff       	callq  400bb0 <close@plt>
  401fdb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fe0:	e9 f4 fc ff ff       	jmpq   401cd9 <submitr+0x4c3>

0000000000401fe5 <init_timeout>:
  401fe5:	85 ff                	test   %edi,%edi
  401fe7:	74 23                	je     40200c <init_timeout+0x27>
  401fe9:	53                   	push   %rbx
  401fea:	89 fb                	mov    %edi,%ebx
  401fec:	be 2a 17 40 00       	mov    $0x40172a,%esi
  401ff1:	bf 0e 00 00 00       	mov    $0xe,%edi
  401ff6:	e8 e5 eb ff ff       	callq  400be0 <signal@plt>
  401ffb:	85 db                	test   %ebx,%ebx
  401ffd:	bf 00 00 00 00       	mov    $0x0,%edi
  402002:	0f 49 fb             	cmovns %ebx,%edi
  402005:	e8 96 eb ff ff       	callq  400ba0 <alarm@plt>
  40200a:	5b                   	pop    %rbx
  40200b:	c3                   	retq   
  40200c:	c3                   	retq   

000000000040200d <init_driver>:
  40200d:	55                   	push   %rbp
  40200e:	53                   	push   %rbx
  40200f:	48 83 ec 18          	sub    $0x18,%rsp
  402013:	48 89 fd             	mov    %rdi,%rbp
  402016:	be 01 00 00 00       	mov    $0x1,%esi
  40201b:	bf 0d 00 00 00       	mov    $0xd,%edi
  402020:	e8 bb eb ff ff       	callq  400be0 <signal@plt>
  402025:	be 01 00 00 00       	mov    $0x1,%esi
  40202a:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40202f:	e8 ac eb ff ff       	callq  400be0 <signal@plt>
  402034:	be 01 00 00 00       	mov    $0x1,%esi
  402039:	bf 1d 00 00 00       	mov    $0x1d,%edi
  40203e:	e8 9d eb ff ff       	callq  400be0 <signal@plt>
  402043:	ba 00 00 00 00       	mov    $0x0,%edx
  402048:	be 01 00 00 00       	mov    $0x1,%esi
  40204d:	bf 02 00 00 00       	mov    $0x2,%edi
  402052:	e8 69 ec ff ff       	callq  400cc0 <socket@plt>
  402057:	85 c0                	test   %eax,%eax
  402059:	0f 88 83 00 00 00    	js     4020e2 <init_driver+0xd5>
  40205f:	89 c3                	mov    %eax,%ebx
  402061:	bf 7f 27 40 00       	mov    $0x40277f,%edi
  402066:	e8 85 eb ff ff       	callq  400bf0 <gethostbyname@plt>
  40206b:	48 85 c0             	test   %rax,%rax
  40206e:	0f 84 ba 00 00 00    	je     40212e <init_driver+0x121>
  402074:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  40207b:	00 00 
  40207d:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402084:	00 
  402085:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  40208c:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402092:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402096:	48 8b 40 18          	mov    0x18(%rax),%rax
  40209a:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  40209f:	48 8b 30             	mov    (%rax),%rsi
  4020a2:	e8 99 eb ff ff       	callq  400c40 <memmove@plt>
  4020a7:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4020ae:	ba 10 00 00 00       	mov    $0x10,%edx
  4020b3:	48 89 e6             	mov    %rsp,%rsi
  4020b6:	89 df                	mov    %ebx,%edi
  4020b8:	e8 d3 eb ff ff       	callq  400c90 <connect@plt>
  4020bd:	85 c0                	test   %eax,%eax
  4020bf:	0f 88 d1 00 00 00    	js     402196 <init_driver+0x189>
  4020c5:	89 df                	mov    %ebx,%edi
  4020c7:	e8 e4 ea ff ff       	callq  400bb0 <close@plt>
  4020cc:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4020d2:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4020d6:	b8 00 00 00 00       	mov    $0x0,%eax
  4020db:	48 83 c4 18          	add    $0x18,%rsp
  4020df:	5b                   	pop    %rbx
  4020e0:	5d                   	pop    %rbp
  4020e1:	c3                   	retq   
  4020e2:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4020e9:	3a 20 43 
  4020ec:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4020f3:	20 75 6e 
  4020f6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4020fa:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4020fe:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402105:	74 6f 20 
  402108:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40210f:	65 20 73 
  402112:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402116:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40211a:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402121:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402127:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40212c:	eb ad                	jmp    4020db <init_driver+0xce>
  40212e:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402135:	3a 20 44 
  402138:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  40213f:	20 75 6e 
  402142:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402146:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40214a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402151:	74 6f 20 
  402154:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  40215b:	76 65 20 
  40215e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402162:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402166:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40216d:	72 20 61 
  402170:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402174:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  40217b:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402181:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402185:	89 df                	mov    %ebx,%edi
  402187:	e8 24 ea ff ff       	callq  400bb0 <close@plt>
  40218c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402191:	e9 45 ff ff ff       	jmpq   4020db <init_driver+0xce>
  402196:	ba 7f 27 40 00       	mov    $0x40277f,%edx
  40219b:	be 60 28 40 00       	mov    $0x402860,%esi
  4021a0:	48 89 ef             	mov    %rbp,%rdi
  4021a3:	b8 00 00 00 00       	mov    $0x0,%eax
  4021a8:	e8 c3 ea ff ff       	callq  400c70 <sprintf@plt>
  4021ad:	89 df                	mov    %ebx,%edi
  4021af:	e8 fc e9 ff ff       	callq  400bb0 <close@plt>
  4021b4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021b9:	e9 1d ff ff ff       	jmpq   4020db <init_driver+0xce>

00000000004021be <driver_post>:
  4021be:	53                   	push   %rbx
  4021bf:	4c 89 c3             	mov    %r8,%rbx
  4021c2:	85 c9                	test   %ecx,%ecx
  4021c4:	75 17                	jne    4021dd <driver_post+0x1f>
  4021c6:	48 85 ff             	test   %rdi,%rdi
  4021c9:	74 05                	je     4021d0 <driver_post+0x12>
  4021cb:	80 3f 00             	cmpb   $0x0,(%rdi)
  4021ce:	75 2f                	jne    4021ff <driver_post+0x41>
  4021d0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021d5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021d9:	89 c8                	mov    %ecx,%eax
  4021db:	5b                   	pop    %rbx
  4021dc:	c3                   	retq   
  4021dd:	48 89 d6             	mov    %rdx,%rsi
  4021e0:	bf a6 28 40 00       	mov    $0x4028a6,%edi
  4021e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021ea:	e8 a1 e9 ff ff       	callq  400b90 <printf@plt>
  4021ef:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4021f4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4021f8:	b8 00 00 00 00       	mov    $0x0,%eax
  4021fd:	eb dc                	jmp    4021db <driver_post+0x1d>
  4021ff:	41 50                	push   %r8
  402201:	52                   	push   %rdx
  402202:	41 b9 bd 28 40 00    	mov    $0x4028bd,%r9d
  402208:	49 89 f0             	mov    %rsi,%r8
  40220b:	48 89 f9             	mov    %rdi,%rcx
  40220e:	ba c1 28 40 00       	mov    $0x4028c1,%edx
  402213:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  402218:	bf 7f 27 40 00       	mov    $0x40277f,%edi
  40221d:	e8 f4 f5 ff ff       	callq  401816 <submitr>
  402222:	48 83 c4 10          	add    $0x10,%rsp
  402226:	eb b3                	jmp    4021db <driver_post+0x1d>
  402228:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40222f:	00 

0000000000402230 <__libc_csu_init>:
  402230:	f3 0f 1e fa          	endbr64 
  402234:	41 57                	push   %r15
  402236:	49 89 d7             	mov    %rdx,%r15
  402239:	41 56                	push   %r14
  40223b:	49 89 f6             	mov    %rsi,%r14
  40223e:	41 55                	push   %r13
  402240:	41 89 fd             	mov    %edi,%r13d
  402243:	41 54                	push   %r12
  402245:	4c 8d 25 b4 1b 20 00 	lea    0x201bb4(%rip),%r12        # 603e00 <__frame_dummy_init_array_entry>
  40224c:	55                   	push   %rbp
  40224d:	48 8d 2d b4 1b 20 00 	lea    0x201bb4(%rip),%rbp        # 603e08 <__init_array_end>
  402254:	53                   	push   %rbx
  402255:	4c 29 e5             	sub    %r12,%rbp
  402258:	48 83 ec 08          	sub    $0x8,%rsp
  40225c:	e8 9f e8 ff ff       	callq  400b00 <_init>
  402261:	48 c1 fd 03          	sar    $0x3,%rbp
  402265:	74 1f                	je     402286 <__libc_csu_init+0x56>
  402267:	31 db                	xor    %ebx,%ebx
  402269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402270:	4c 89 fa             	mov    %r15,%rdx
  402273:	4c 89 f6             	mov    %r14,%rsi
  402276:	44 89 ef             	mov    %r13d,%edi
  402279:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40227d:	48 83 c3 01          	add    $0x1,%rbx
  402281:	48 39 dd             	cmp    %rbx,%rbp
  402284:	75 ea                	jne    402270 <__libc_csu_init+0x40>
  402286:	48 83 c4 08          	add    $0x8,%rsp
  40228a:	5b                   	pop    %rbx
  40228b:	5d                   	pop    %rbp
  40228c:	41 5c                	pop    %r12
  40228e:	41 5d                	pop    %r13
  402290:	41 5e                	pop    %r14
  402292:	41 5f                	pop    %r15
  402294:	c3                   	retq   

0000000000402295 <.annobin___libc_csu_fini.start>:
  402295:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  40229c:	00 00 00 00 

00000000004022a0 <__libc_csu_fini>:
  4022a0:	f3 0f 1e fa          	endbr64 
  4022a4:	c3                   	retq   

Disassembly of section .fini:

00000000004022a8 <_fini>:
  4022a8:	f3 0f 1e fa          	endbr64 
  4022ac:	48 83 ec 08          	sub    $0x8,%rsp
  4022b0:	48 83 c4 08          	add    $0x8,%rsp
  4022b4:	c3                   	retq   
