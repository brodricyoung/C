
rtarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	f3 0f 1e fa          	endbr64 
  400c4c:	48 83 ec 08          	sub    $0x8,%rsp
  400c50:	48 8b 05 99 43 20 00 	mov    0x204399(%rip),%rax        # 604ff0 <__gmon_start__@Base>
  400c57:	48 85 c0             	test   %rax,%rax
  400c5a:	74 02                	je     400c5e <_init+0x16>
  400c5c:	ff d0                	callq  *%rax
  400c5e:	48 83 c4 08          	add    $0x8,%rsp
  400c62:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <.plt>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <strcasecmp@GLIBC_2.2.5>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <__errno_location@GLIBC_2.2.5>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <srandom@GLIBC_2.2.5>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <strncmp@GLIBC_2.2.5>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <strcpy@GLIBC_2.2.5>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <puts@GLIBC_2.2.5>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <.plt>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <write@GLIBC_2.2.5>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <.plt>

0000000000400cf0 <mmap@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <mmap@GLIBC_2.2.5>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d00 <printf@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <printf@GLIBC_2.2.5>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <memset@GLIBC_2.2.5>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <alarm@GLIBC_2.2.5>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <close@GLIBC_2.2.5>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <read@GLIBC_2.2.5>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d50 <signal@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <signal@GLIBC_2.2.5>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d60 <gethostbyname@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <gethostbyname@GLIBC_2.2.5>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <.plt>

0000000000400d70 <fprintf@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <fprintf@GLIBC_2.2.5>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d80 <strtol@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <strtol@GLIBC_2.2.5>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400d90 <memcpy@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <memcpy@GLIBC_2.14>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400da0 <time@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <time@GLIBC_2.2.5>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400db0 <random@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <random@GLIBC_2.2.5>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dc0 <__isoc99_sscanf@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <__isoc99_sscanf@GLIBC_2.7>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <.plt>

0000000000400dd0 <munmap@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <munmap@GLIBC_2.2.5>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <.plt>

0000000000400de0 <memmove@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <memmove@GLIBC_2.2.5>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <.plt>

0000000000400df0 <fopen@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <fopen@GLIBC_2.2.5>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e00 <getopt@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <getopt@GLIBC_2.2.5>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e10 <strtoul@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <strtoul@GLIBC_2.2.5>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e20 <gethostname@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <gethostname@GLIBC_2.2.5>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e30 <sprintf@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <sprintf@GLIBC_2.2.5>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e40 <exit@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <exit@GLIBC_2.2.5>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e50 <connect@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <connect@GLIBC_2.2.5>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e60 <getc@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <getc@GLIBC_2.2.5>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <.plt>

0000000000400e70 <socket@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <socket@GLIBC_2.2.5>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <.plt>

Disassembly of section .text:

0000000000400e80 <_start>:
  400e80:	f3 0f 1e fa          	endbr64 
  400e84:	31 ed                	xor    %ebp,%ebp
  400e86:	49 89 d1             	mov    %rdx,%r9
  400e89:	5e                   	pop    %rsi
  400e8a:	48 89 e2             	mov    %rsp,%rdx
  400e8d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400e91:	50                   	push   %rax
  400e92:	54                   	push   %rsp
  400e93:	49 c7 c0 e0 2d 40 00 	mov    $0x402de0,%r8
  400e9a:	48 c7 c1 70 2d 40 00 	mov    $0x402d70,%rcx
  400ea1:	48 c7 c7 2f 11 40 00 	mov    $0x40112f,%rdi
  400ea8:	ff 15 3a 41 20 00    	callq  *0x20413a(%rip)        # 604fe8 <__libc_start_main@GLIBC_2.2.5>
  400eae:	f4                   	hlt    

0000000000400eaf <.annobin_init.c>:
  400eaf:	90                   	nop

0000000000400eb0 <_dl_relocate_static_pie>:
  400eb0:	f3 0f 1e fa          	endbr64 
  400eb4:	c3                   	retq   

0000000000400eb5 <.annobin__dl_relocate_static_pie.end>:
  400eb5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400ebc:	00 00 00 
  400ebf:	90                   	nop

0000000000400ec0 <deregister_tm_clones>:
  400ec0:	48 8d 3d c9 45 20 00 	lea    0x2045c9(%rip),%rdi        # 605490 <__TMC_END__>
  400ec7:	48 8d 05 c2 45 20 00 	lea    0x2045c2(%rip),%rax        # 605490 <__TMC_END__>
  400ece:	48 39 f8             	cmp    %rdi,%rax
  400ed1:	74 15                	je     400ee8 <deregister_tm_clones+0x28>
  400ed3:	48 8b 05 06 41 20 00 	mov    0x204106(%rip),%rax        # 604fe0 <_ITM_deregisterTMCloneTable@Base>
  400eda:	48 85 c0             	test   %rax,%rax
  400edd:	74 09                	je     400ee8 <deregister_tm_clones+0x28>
  400edf:	ff e0                	jmpq   *%rax
  400ee1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  400ee8:	c3                   	retq   
  400ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400ef0 <register_tm_clones>:
  400ef0:	48 8d 3d 99 45 20 00 	lea    0x204599(%rip),%rdi        # 605490 <__TMC_END__>
  400ef7:	48 8d 35 92 45 20 00 	lea    0x204592(%rip),%rsi        # 605490 <__TMC_END__>
  400efe:	48 29 fe             	sub    %rdi,%rsi
  400f01:	48 c1 fe 03          	sar    $0x3,%rsi
  400f05:	48 89 f0             	mov    %rsi,%rax
  400f08:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f0c:	48 01 c6             	add    %rax,%rsi
  400f0f:	48 d1 fe             	sar    %rsi
  400f12:	74 14                	je     400f28 <register_tm_clones+0x38>
  400f14:	48 8b 05 dd 40 20 00 	mov    0x2040dd(%rip),%rax        # 604ff8 <_ITM_registerTMCloneTable@Base>
  400f1b:	48 85 c0             	test   %rax,%rax
  400f1e:	74 08                	je     400f28 <register_tm_clones+0x38>
  400f20:	ff e0                	jmpq   *%rax
  400f22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400f28:	c3                   	retq   
  400f29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f30 <__do_global_dtors_aux>:
  400f30:	f3 0f 1e fa          	endbr64 
  400f34:	80 3d 8d 45 20 00 00 	cmpb   $0x0,0x20458d(%rip)        # 6054c8 <completed.7303>
  400f3b:	75 13                	jne    400f50 <__do_global_dtors_aux+0x20>
  400f3d:	55                   	push   %rbp
  400f3e:	48 89 e5             	mov    %rsp,%rbp
  400f41:	e8 7a ff ff ff       	callq  400ec0 <deregister_tm_clones>
  400f46:	c6 05 7b 45 20 00 01 	movb   $0x1,0x20457b(%rip)        # 6054c8 <completed.7303>
  400f4d:	5d                   	pop    %rbp
  400f4e:	c3                   	retq   
  400f4f:	90                   	nop
  400f50:	c3                   	retq   
  400f51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  400f58:	00 00 00 00 
  400f5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f60 <frame_dummy>:
  400f60:	f3 0f 1e fa          	endbr64 
  400f64:	eb 8a                	jmp    400ef0 <register_tm_clones>

0000000000400f66 <usage>:
  400f66:	48 83 ec 08          	sub    $0x8,%rsp
  400f6a:	48 89 fe             	mov    %rdi,%rsi
  400f6d:	83 3d 94 45 20 00 00 	cmpl   $0x0,0x204594(%rip)        # 605508 <is_checker>
  400f74:	74 41                	je     400fb7 <usage+0x51>
  400f76:	bf 10 2e 40 00       	mov    $0x402e10,%edi
  400f7b:	b8 00 00 00 00       	mov    $0x0,%eax
  400f80:	e8 7b fd ff ff       	callq  400d00 <printf@plt>
  400f85:	bf 48 2e 40 00       	mov    $0x402e48,%edi
  400f8a:	e8 41 fd ff ff       	callq  400cd0 <puts@plt>
  400f8f:	bf c0 2f 40 00       	mov    $0x402fc0,%edi
  400f94:	e8 37 fd ff ff       	callq  400cd0 <puts@plt>
  400f99:	bf 70 2e 40 00       	mov    $0x402e70,%edi
  400f9e:	e8 2d fd ff ff       	callq  400cd0 <puts@plt>
  400fa3:	bf da 2f 40 00       	mov    $0x402fda,%edi
  400fa8:	e8 23 fd ff ff       	callq  400cd0 <puts@plt>
  400fad:	bf 00 00 00 00       	mov    $0x0,%edi
  400fb2:	e8 89 fe ff ff       	callq  400e40 <exit@plt>
  400fb7:	bf f6 2f 40 00       	mov    $0x402ff6,%edi
  400fbc:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc1:	e8 3a fd ff ff       	callq  400d00 <printf@plt>
  400fc6:	bf 98 2e 40 00       	mov    $0x402e98,%edi
  400fcb:	e8 00 fd ff ff       	callq  400cd0 <puts@plt>
  400fd0:	bf c0 2e 40 00       	mov    $0x402ec0,%edi
  400fd5:	e8 f6 fc ff ff       	callq  400cd0 <puts@plt>
  400fda:	bf 14 30 40 00       	mov    $0x403014,%edi
  400fdf:	e8 ec fc ff ff       	callq  400cd0 <puts@plt>
  400fe4:	eb c7                	jmp    400fad <usage+0x47>

0000000000400fe6 <initialize_target>:
  400fe6:	55                   	push   %rbp
  400fe7:	53                   	push   %rbx
  400fe8:	48 81 ec 08 21 00 00 	sub    $0x2108,%rsp
  400fef:	89 f5                	mov    %esi,%ebp
  400ff1:	89 3d 01 45 20 00    	mov    %edi,0x204501(%rip)        # 6054f8 <check_level>
  400ff7:	8b 3d 4b 41 20 00    	mov    0x20414b(%rip),%edi        # 605148 <target_id>
  400ffd:	e8 47 1d 00 00       	callq  402d49 <gencookie>
  401002:	89 05 fc 44 20 00    	mov    %eax,0x2044fc(%rip)        # 605504 <cookie>
  401008:	89 c7                	mov    %eax,%edi
  40100a:	e8 3a 1d 00 00       	callq  402d49 <gencookie>
  40100f:	89 05 eb 44 20 00    	mov    %eax,0x2044eb(%rip)        # 605500 <authkey>
  401015:	8b 05 2d 41 20 00    	mov    0x20412d(%rip),%eax        # 605148 <target_id>
  40101b:	8d 78 01             	lea    0x1(%rax),%edi
  40101e:	e8 7d fc ff ff       	callq  400ca0 <srandom@plt>
  401023:	e8 88 fd ff ff       	callq  400db0 <random@plt>
  401028:	89 c7                	mov    %eax,%edi
  40102a:	e8 b8 02 00 00       	callq  4012e7 <scramble>
  40102f:	89 c3                	mov    %eax,%ebx
  401031:	85 ed                	test   %ebp,%ebp
  401033:	75 3d                	jne    401072 <initialize_target+0x8c>
  401035:	b8 00 00 00 00       	mov    $0x0,%eax
  40103a:	01 d8                	add    %ebx,%eax
  40103c:	0f b7 c0             	movzwl %ax,%eax
  40103f:	8d 04 c5 00 01 00 00 	lea    0x100(,%rax,8),%eax
  401046:	89 c0                	mov    %eax,%eax
  401048:	48 89 05 31 44 20 00 	mov    %rax,0x204431(%rip)        # 605480 <buf_offset>
  40104f:	c6 05 d2 50 20 00 72 	movb   $0x72,0x2050d2(%rip)        # 606128 <target_prefix>
  401056:	83 3d 2b 44 20 00 00 	cmpl   $0x0,0x20442b(%rip)        # 605488 <notify>
  40105d:	74 09                	je     401068 <initialize_target+0x82>
  40105f:	83 3d a2 44 20 00 00 	cmpl   $0x0,0x2044a2(%rip)        # 605508 <is_checker>
  401066:	74 22                	je     40108a <initialize_target+0xa4>
  401068:	48 81 c4 08 21 00 00 	add    $0x2108,%rsp
  40106f:	5b                   	pop    %rbx
  401070:	5d                   	pop    %rbp
  401071:	c3                   	retq   
  401072:	bf 00 00 00 00       	mov    $0x0,%edi
  401077:	e8 24 fd ff ff       	callq  400da0 <time@plt>
  40107c:	89 c7                	mov    %eax,%edi
  40107e:	e8 1d fc ff ff       	callq  400ca0 <srandom@plt>
  401083:	e8 28 fd ff ff       	callq  400db0 <random@plt>
  401088:	eb b0                	jmp    40103a <initialize_target+0x54>
  40108a:	be 00 01 00 00       	mov    $0x100,%esi
  40108f:	48 89 e7             	mov    %rsp,%rdi
  401092:	e8 89 fd ff ff       	callq  400e20 <gethostname@plt>
  401097:	89 c5                	mov    %eax,%ebp
  401099:	85 c0                	test   %eax,%eax
  40109b:	75 23                	jne    4010c0 <initialize_target+0xda>
  40109d:	89 c3                	mov    %eax,%ebx
  40109f:	48 63 c3             	movslq %ebx,%rax
  4010a2:	48 8b 3c c5 60 51 60 	mov    0x605160(,%rax,8),%rdi
  4010a9:	00 
  4010aa:	48 85 ff             	test   %rdi,%rdi
  4010ad:	74 2a                	je     4010d9 <initialize_target+0xf3>
  4010af:	48 89 e6             	mov    %rsp,%rsi
  4010b2:	e8 c9 fb ff ff       	callq  400c80 <strcasecmp@plt>
  4010b7:	85 c0                	test   %eax,%eax
  4010b9:	74 19                	je     4010d4 <initialize_target+0xee>
  4010bb:	83 c3 01             	add    $0x1,%ebx
  4010be:	eb df                	jmp    40109f <initialize_target+0xb9>
  4010c0:	bf f0 2e 40 00       	mov    $0x402ef0,%edi
  4010c5:	e8 06 fc ff ff       	callq  400cd0 <puts@plt>
  4010ca:	bf 08 00 00 00       	mov    $0x8,%edi
  4010cf:	e8 6c fd ff ff       	callq  400e40 <exit@plt>
  4010d4:	bd 01 00 00 00       	mov    $0x1,%ebp
  4010d9:	85 ed                	test   %ebp,%ebp
  4010db:	74 36                	je     401113 <initialize_target+0x12d>
  4010dd:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  4010e4:	00 
  4010e5:	e8 e9 19 00 00       	callq  402ad3 <init_driver>
  4010ea:	85 c0                	test   %eax,%eax
  4010ec:	0f 89 76 ff ff ff    	jns    401068 <initialize_target+0x82>
  4010f2:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
  4010f9:	00 
  4010fa:	bf 68 2f 40 00       	mov    $0x402f68,%edi
  4010ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401104:	e8 f7 fb ff ff       	callq  400d00 <printf@plt>
  401109:	bf 08 00 00 00       	mov    $0x8,%edi
  40110e:	e8 2d fd ff ff       	callq  400e40 <exit@plt>
  401113:	48 89 e6             	mov    %rsp,%rsi
  401116:	bf 28 2f 40 00       	mov    $0x402f28,%edi
  40111b:	b8 00 00 00 00       	mov    $0x0,%eax
  401120:	e8 db fb ff ff       	callq  400d00 <printf@plt>
  401125:	bf 08 00 00 00       	mov    $0x8,%edi
  40112a:	e8 11 fd ff ff       	callq  400e40 <exit@plt>

000000000040112f <main>:
  40112f:	41 56                	push   %r14
  401131:	41 55                	push   %r13
  401133:	41 54                	push   %r12
  401135:	55                   	push   %rbp
  401136:	53                   	push   %rbx
  401137:	89 fd                	mov    %edi,%ebp
  401139:	48 89 f3             	mov    %rsi,%rbx
  40113c:	be d8 1e 40 00       	mov    $0x401ed8,%esi
  401141:	bf 0b 00 00 00       	mov    $0xb,%edi
  401146:	e8 05 fc ff ff       	callq  400d50 <signal@plt>
  40114b:	be 8a 1e 40 00       	mov    $0x401e8a,%esi
  401150:	bf 07 00 00 00       	mov    $0x7,%edi
  401155:	e8 f6 fb ff ff       	callq  400d50 <signal@plt>
  40115a:	be 26 1f 40 00       	mov    $0x401f26,%esi
  40115f:	bf 04 00 00 00       	mov    $0x4,%edi
  401164:	e8 e7 fb ff ff       	callq  400d50 <signal@plt>
  401169:	83 3d 98 43 20 00 00 	cmpl   $0x0,0x204398(%rip)        # 605508 <is_checker>
  401170:	75 25                	jne    401197 <main+0x68>
  401172:	41 bc 2d 30 40 00    	mov    $0x40302d,%r12d
  401178:	48 8b 05 21 43 20 00 	mov    0x204321(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  40117f:	48 89 05 6a 43 20 00 	mov    %rax,0x20436a(%rip)        # 6054f0 <infile>
  401186:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40118c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401192:	e9 81 00 00 00       	jmpq   401218 <main+0xe9>
  401197:	be 74 1f 40 00       	mov    $0x401f74,%esi
  40119c:	bf 0e 00 00 00       	mov    $0xe,%edi
  4011a1:	e8 aa fb ff ff       	callq  400d50 <signal@plt>
  4011a6:	bf 05 00 00 00       	mov    $0x5,%edi
  4011ab:	e8 70 fb ff ff       	callq  400d20 <alarm@plt>
  4011b0:	41 bc 32 30 40 00    	mov    $0x403032,%r12d
  4011b6:	eb c0                	jmp    401178 <main+0x49>
  4011b8:	48 8b 3b             	mov    (%rbx),%rdi
  4011bb:	e8 a6 fd ff ff       	callq  400f66 <usage>
  4011c0:	be f5 32 40 00       	mov    $0x4032f5,%esi
  4011c5:	48 8b 3d dc 42 20 00 	mov    0x2042dc(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011cc:	e8 1f fc ff ff       	callq  400df0 <fopen@plt>
  4011d1:	48 89 05 18 43 20 00 	mov    %rax,0x204318(%rip)        # 6054f0 <infile>
  4011d8:	48 85 c0             	test   %rax,%rax
  4011db:	75 3b                	jne    401218 <main+0xe9>
  4011dd:	48 8b 15 c4 42 20 00 	mov    0x2042c4(%rip),%rdx        # 6054a8 <optarg@@GLIBC_2.2.5>
  4011e4:	be 3a 30 40 00       	mov    $0x40303a,%esi
  4011e9:	48 8b 3d d0 42 20 00 	mov    0x2042d0(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4011f0:	e8 7b fb ff ff       	callq  400d70 <fprintf@plt>
  4011f5:	b8 01 00 00 00       	mov    $0x1,%eax
  4011fa:	e9 c1 00 00 00       	jmpq   4012c0 <main+0x191>
  4011ff:	ba 10 00 00 00       	mov    $0x10,%edx
  401204:	be 00 00 00 00       	mov    $0x0,%esi
  401209:	48 8b 3d 98 42 20 00 	mov    0x204298(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  401210:	e8 fb fb ff ff       	callq  400e10 <strtoul@plt>
  401215:	41 89 c6             	mov    %eax,%r14d
  401218:	4c 89 e2             	mov    %r12,%rdx
  40121b:	48 89 de             	mov    %rbx,%rsi
  40121e:	89 ef                	mov    %ebp,%edi
  401220:	e8 db fb ff ff       	callq  400e00 <getopt@plt>
  401225:	3c ff                	cmp    $0xff,%al
  401227:	74 52                	je     40127b <main+0x14c>
  401229:	0f be f0             	movsbl %al,%esi
  40122c:	83 e8 61             	sub    $0x61,%eax
  40122f:	3c 10                	cmp    $0x10,%al
  401231:	77 31                	ja     401264 <main+0x135>
  401233:	0f b6 c0             	movzbl %al,%eax
  401236:	ff 24 c5 78 30 40 00 	jmpq   *0x403078(,%rax,8)
  40123d:	ba 0a 00 00 00       	mov    $0xa,%edx
  401242:	be 00 00 00 00       	mov    $0x0,%esi
  401247:	48 8b 3d 5a 42 20 00 	mov    0x20425a(%rip),%rdi        # 6054a8 <optarg@@GLIBC_2.2.5>
  40124e:	e8 2d fb ff ff       	callq  400d80 <strtol@plt>
  401253:	41 89 c5             	mov    %eax,%r13d
  401256:	eb c0                	jmp    401218 <main+0xe9>
  401258:	c7 05 26 42 20 00 00 	movl   $0x0,0x204226(%rip)        # 605488 <notify>
  40125f:	00 00 00 
  401262:	eb b4                	jmp    401218 <main+0xe9>
  401264:	bf 57 30 40 00       	mov    $0x403057,%edi
  401269:	b8 00 00 00 00       	mov    $0x0,%eax
  40126e:	e8 8d fa ff ff       	callq  400d00 <printf@plt>
  401273:	48 8b 3b             	mov    (%rbx),%rdi
  401276:	e8 eb fc ff ff       	callq  400f66 <usage>
  40127b:	be 01 00 00 00       	mov    $0x1,%esi
  401280:	44 89 ef             	mov    %r13d,%edi
  401283:	e8 5e fd ff ff       	callq  400fe6 <initialize_target>
  401288:	83 3d 79 42 20 00 00 	cmpl   $0x0,0x204279(%rip)        # 605508 <is_checker>
  40128f:	74 09                	je     40129a <main+0x16b>
  401291:	44 39 35 68 42 20 00 	cmp    %r14d,0x204268(%rip)        # 605500 <authkey>
  401298:	75 2f                	jne    4012c9 <main+0x19a>
  40129a:	8b 35 64 42 20 00    	mov    0x204264(%rip),%esi        # 605504 <cookie>
  4012a0:	bf 6a 30 40 00       	mov    $0x40306a,%edi
  4012a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4012aa:	e8 51 fa ff ff       	callq  400d00 <printf@plt>
  4012af:	48 8b 3d ca 41 20 00 	mov    0x2041ca(%rip),%rdi        # 605480 <buf_offset>
  4012b6:	e8 07 0d 00 00       	callq  401fc2 <launch>
  4012bb:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c0:	5b                   	pop    %rbx
  4012c1:	5d                   	pop    %rbp
  4012c2:	41 5c                	pop    %r12
  4012c4:	41 5d                	pop    %r13
  4012c6:	41 5e                	pop    %r14
  4012c8:	c3                   	retq   
  4012c9:	44 89 f6             	mov    %r14d,%esi
  4012cc:	bf 90 2f 40 00       	mov    $0x402f90,%edi
  4012d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012d6:	e8 25 fa ff ff       	callq  400d00 <printf@plt>
  4012db:	b8 00 00 00 00       	mov    $0x0,%eax
  4012e0:	e8 a9 08 00 00       	callq  401b8e <check_fail>
  4012e5:	eb b3                	jmp    40129a <main+0x16b>

00000000004012e7 <scramble>:
  4012e7:	b8 00 00 00 00       	mov    $0x0,%eax
  4012ec:	83 f8 09             	cmp    $0x9,%eax
  4012ef:	77 13                	ja     401304 <scramble+0x1d>
  4012f1:	69 d0 4f 34 00 00    	imul   $0x344f,%eax,%edx
  4012f7:	01 fa                	add    %edi,%edx
  4012f9:	89 c1                	mov    %eax,%ecx
  4012fb:	89 54 8c d0          	mov    %edx,-0x30(%rsp,%rcx,4)
  4012ff:	83 c0 01             	add    $0x1,%eax
  401302:	eb e8                	jmp    4012ec <scramble+0x5>
  401304:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401308:	69 c0 a4 0d 00 00    	imul   $0xda4,%eax,%eax
  40130e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401312:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401316:	69 c0 3f 1e 00 00    	imul   $0x1e3f,%eax,%eax
  40131c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401320:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401324:	69 c0 97 07 00 00    	imul   $0x797,%eax,%eax
  40132a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40132e:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401332:	69 c0 2b 25 00 00    	imul   $0x252b,%eax,%eax
  401338:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40133c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401340:	69 c0 90 e1 00 00    	imul   $0xe190,%eax,%eax
  401346:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40134a:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40134e:	69 c0 24 dd 00 00    	imul   $0xdd24,%eax,%eax
  401354:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401358:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40135c:	69 c0 4e 8a 00 00    	imul   $0x8a4e,%eax,%eax
  401362:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401366:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40136a:	69 c0 5d 4a 00 00    	imul   $0x4a5d,%eax,%eax
  401370:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401374:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401378:	69 c0 77 14 00 00    	imul   $0x1477,%eax,%eax
  40137e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401382:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401386:	69 c0 c0 9e 00 00    	imul   $0x9ec0,%eax,%eax
  40138c:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401390:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401394:	69 c0 e3 c2 00 00    	imul   $0xc2e3,%eax,%eax
  40139a:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40139e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013a2:	69 c0 f3 eb 00 00    	imul   $0xebf3,%eax,%eax
  4013a8:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013ac:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013b0:	69 c0 a3 5f 00 00    	imul   $0x5fa3,%eax,%eax
  4013b6:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013ba:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013be:	69 c0 3c f9 00 00    	imul   $0xf93c,%eax,%eax
  4013c4:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013c8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4013cc:	69 c0 76 a2 00 00    	imul   $0xa276,%eax,%eax
  4013d2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4013d6:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013da:	69 c0 2f 48 00 00    	imul   $0x482f,%eax,%eax
  4013e0:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013e4:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013e8:	69 c0 09 90 00 00    	imul   $0x9009,%eax,%eax
  4013ee:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4013f2:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4013f6:	69 c0 3d c6 00 00    	imul   $0xc63d,%eax,%eax
  4013fc:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401400:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401404:	69 c0 0b 10 00 00    	imul   $0x100b,%eax,%eax
  40140a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40140e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401412:	69 c0 b6 07 00 00    	imul   $0x7b6,%eax,%eax
  401418:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40141c:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401420:	69 c0 c7 db 00 00    	imul   $0xdbc7,%eax,%eax
  401426:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40142a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40142e:	69 c0 57 d2 00 00    	imul   $0xd257,%eax,%eax
  401434:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401438:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40143c:	69 c0 9c a6 00 00    	imul   $0xa69c,%eax,%eax
  401442:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401446:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40144a:	69 c0 50 5c 00 00    	imul   $0x5c50,%eax,%eax
  401450:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401454:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401458:	69 c0 a4 ec 00 00    	imul   $0xeca4,%eax,%eax
  40145e:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401462:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401466:	69 c0 d1 51 00 00    	imul   $0x51d1,%eax,%eax
  40146c:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401470:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401474:	69 c0 f9 74 00 00    	imul   $0x74f9,%eax,%eax
  40147a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40147e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401482:	69 c0 42 04 00 00    	imul   $0x442,%eax,%eax
  401488:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40148c:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401490:	69 c0 33 94 00 00    	imul   $0x9433,%eax,%eax
  401496:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40149a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40149e:	69 c0 7c e8 00 00    	imul   $0xe87c,%eax,%eax
  4014a4:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014a8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014ac:	69 c0 31 62 00 00    	imul   $0x6231,%eax,%eax
  4014b2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014b6:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4014ba:	69 c0 c3 e6 00 00    	imul   $0xe6c3,%eax,%eax
  4014c0:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4014c4:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014c8:	69 c0 1a 97 00 00    	imul   $0x971a,%eax,%eax
  4014ce:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014d2:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014d6:	69 c0 db 89 00 00    	imul   $0x89db,%eax,%eax
  4014dc:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014e0:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4014e4:	69 c0 69 98 00 00    	imul   $0x9869,%eax,%eax
  4014ea:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4014ee:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014f2:	69 c0 c0 98 00 00    	imul   $0x98c0,%eax,%eax
  4014f8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014fc:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401500:	69 c0 6b 76 00 00    	imul   $0x766b,%eax,%eax
  401506:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40150a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40150e:	69 c0 46 da 00 00    	imul   $0xda46,%eax,%eax
  401514:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401518:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40151c:	69 c0 cc 87 00 00    	imul   $0x87cc,%eax,%eax
  401522:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401526:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40152a:	69 c0 1b d8 00 00    	imul   $0xd81b,%eax,%eax
  401530:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401534:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401538:	69 c0 a8 31 00 00    	imul   $0x31a8,%eax,%eax
  40153e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401542:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401546:	69 c0 f9 23 00 00    	imul   $0x23f9,%eax,%eax
  40154c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401550:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401554:	69 c0 b0 67 00 00    	imul   $0x67b0,%eax,%eax
  40155a:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40155e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401562:	69 c0 3d 7b 00 00    	imul   $0x7b3d,%eax,%eax
  401568:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40156c:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401570:	69 c0 b9 25 00 00    	imul   $0x25b9,%eax,%eax
  401576:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40157a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40157e:	69 c0 8c 32 00 00    	imul   $0x328c,%eax,%eax
  401584:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401588:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40158c:	69 c0 65 94 00 00    	imul   $0x9465,%eax,%eax
  401592:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401596:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40159a:	69 c0 25 7a 00 00    	imul   $0x7a25,%eax,%eax
  4015a0:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4015a4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015a8:	69 c0 50 c6 00 00    	imul   $0xc650,%eax,%eax
  4015ae:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015b2:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015b6:	69 c0 a4 d2 00 00    	imul   $0xd2a4,%eax,%eax
  4015bc:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015c0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015c4:	69 c0 91 95 00 00    	imul   $0x9591,%eax,%eax
  4015ca:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015ce:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4015d2:	69 c0 eb d2 00 00    	imul   $0xd2eb,%eax,%eax
  4015d8:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4015dc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015e0:	69 c0 7c d6 00 00    	imul   $0xd67c,%eax,%eax
  4015e6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015ea:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015ee:	69 c0 04 29 00 00    	imul   $0x2904,%eax,%eax
  4015f4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015f8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015fc:	69 c0 c8 e3 00 00    	imul   $0xe3c8,%eax,%eax
  401602:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401606:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40160a:	69 c0 b9 d2 00 00    	imul   $0xd2b9,%eax,%eax
  401610:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401614:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401618:	69 c0 0b 2b 00 00    	imul   $0x2b0b,%eax,%eax
  40161e:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401622:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401626:	69 c0 11 bc 00 00    	imul   $0xbc11,%eax,%eax
  40162c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401630:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401634:	69 c0 ed 1e 00 00    	imul   $0x1eed,%eax,%eax
  40163a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40163e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401642:	69 c0 9e 8e 00 00    	imul   $0x8e9e,%eax,%eax
  401648:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40164c:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  401650:	69 c0 09 9b 00 00    	imul   $0x9b09,%eax,%eax
  401656:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  40165a:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  40165e:	69 c0 91 cc 00 00    	imul   $0xcc91,%eax,%eax
  401664:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  401668:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40166c:	69 c0 79 da 00 00    	imul   $0xda79,%eax,%eax
  401672:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401676:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40167a:	69 c0 ee 5a 00 00    	imul   $0x5aee,%eax,%eax
  401680:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401684:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401688:	69 c0 b6 4a 00 00    	imul   $0x4ab6,%eax,%eax
  40168e:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401692:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401696:	69 c0 84 ff 00 00    	imul   $0xff84,%eax,%eax
  40169c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016a0:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016a4:	69 c0 f7 98 00 00    	imul   $0x98f7,%eax,%eax
  4016aa:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4016ae:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016b2:	69 c0 43 ec 00 00    	imul   $0xec43,%eax,%eax
  4016b8:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016bc:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4016c0:	69 c0 a0 7f 00 00    	imul   $0x7fa0,%eax,%eax
  4016c6:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4016ca:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016ce:	69 c0 bb cd 00 00    	imul   $0xcdbb,%eax,%eax
  4016d4:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016d8:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016dc:	69 c0 66 16 00 00    	imul   $0x1666,%eax,%eax
  4016e2:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016e6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016ea:	69 c0 d9 78 00 00    	imul   $0x78d9,%eax,%eax
  4016f0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016f4:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4016f8:	69 c0 27 97 00 00    	imul   $0x9727,%eax,%eax
  4016fe:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401702:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401706:	69 c0 2c d4 00 00    	imul   $0xd42c,%eax,%eax
  40170c:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401710:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401714:	69 c0 3a 6c 00 00    	imul   $0x6c3a,%eax,%eax
  40171a:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  40171e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401722:	69 c0 bb fa 00 00    	imul   $0xfabb,%eax,%eax
  401728:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40172c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401730:	69 c0 f4 23 00 00    	imul   $0x23f4,%eax,%eax
  401736:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40173a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40173e:	69 c0 b1 36 00 00    	imul   $0x36b1,%eax,%eax
  401744:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401748:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40174c:	69 c0 02 0e 00 00    	imul   $0xe02,%eax,%eax
  401752:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401756:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40175a:	69 c0 38 9f 00 00    	imul   $0x9f38,%eax,%eax
  401760:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401764:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401768:	69 c0 32 bf 00 00    	imul   $0xbf32,%eax,%eax
  40176e:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401772:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401776:	69 c0 ff 38 00 00    	imul   $0x38ff,%eax,%eax
  40177c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401780:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401784:	69 c0 2b 71 00 00    	imul   $0x712b,%eax,%eax
  40178a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40178e:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  401792:	69 c0 9c c7 00 00    	imul   $0xc79c,%eax,%eax
  401798:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  40179c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4017a0:	69 c0 8a 3a 00 00    	imul   $0x3a8a,%eax,%eax
  4017a6:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4017aa:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017ae:	69 c0 34 54 00 00    	imul   $0x5434,%eax,%eax
  4017b4:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017b8:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017bc:	69 c0 cc 35 00 00    	imul   $0x35cc,%eax,%eax
  4017c2:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017c6:	8b 44 24 f0          	mov    -0x10(%rsp),%eax
  4017ca:	69 c0 62 92 00 00    	imul   $0x9262,%eax,%eax
  4017d0:	89 44 24 f0          	mov    %eax,-0x10(%rsp)
  4017d4:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  4017d8:	69 c0 f9 01 00 00    	imul   $0x1f9,%eax,%eax
  4017de:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  4017e2:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4017e6:	69 c0 09 83 00 00    	imul   $0x8309,%eax,%eax
  4017ec:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4017f0:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4017f4:	69 c0 59 c9 00 00    	imul   $0xc959,%eax,%eax
  4017fa:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4017fe:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401802:	69 c0 76 75 00 00    	imul   $0x7576,%eax,%eax
  401808:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40180c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401810:	69 c0 11 45 00 00    	imul   $0x4511,%eax,%eax
  401816:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40181a:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40181e:	69 c0 bc eb 00 00    	imul   $0xebbc,%eax,%eax
  401824:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401828:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40182c:	69 c0 c7 3d 00 00    	imul   $0x3dc7,%eax,%eax
  401832:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401836:	8b 44 24 f4          	mov    -0xc(%rsp),%eax
  40183a:	69 c0 cc ab 00 00    	imul   $0xabcc,%eax,%eax
  401840:	89 44 24 f4          	mov    %eax,-0xc(%rsp)
  401844:	ba 00 00 00 00       	mov    $0x0,%edx
  401849:	b8 00 00 00 00       	mov    $0x0,%eax
  40184e:	83 fa 09             	cmp    $0x9,%edx
  401851:	77 0d                	ja     401860 <scramble+0x579>
  401853:	89 d1                	mov    %edx,%ecx
  401855:	8b 4c 8c d0          	mov    -0x30(%rsp,%rcx,4),%ecx
  401859:	01 c8                	add    %ecx,%eax
  40185b:	83 c2 01             	add    $0x1,%edx
  40185e:	eb ee                	jmp    40184e <scramble+0x567>
  401860:	c3                   	retq   

0000000000401861 <getbuf>:
  401861:	48 83 ec 28          	sub    $0x28,%rsp
  401865:	48 89 e7             	mov    %rsp,%rdi
  401868:	e8 50 03 00 00       	callq  401bbd <Gets>
  40186d:	b8 01 00 00 00       	mov    $0x1,%eax
  401872:	48 83 c4 28          	add    $0x28,%rsp
  401876:	c3                   	retq   

0000000000401877 <touch1>:
  401877:	48 83 ec 08          	sub    $0x8,%rsp
  40187b:	c7 05 77 3c 20 00 01 	movl   $0x1,0x203c77(%rip)        # 6054fc <vlevel>
  401882:	00 00 00 
  401885:	bf 4a 31 40 00       	mov    $0x40314a,%edi
  40188a:	e8 41 f4 ff ff       	callq  400cd0 <puts@plt>
  40188f:	bf 01 00 00 00       	mov    $0x1,%edi
  401894:	e8 17 05 00 00       	callq  401db0 <validate>
  401899:	bf 00 00 00 00       	mov    $0x0,%edi
  40189e:	e8 9d f5 ff ff       	callq  400e40 <exit@plt>

00000000004018a3 <touch2>:
  4018a3:	48 83 ec 08          	sub    $0x8,%rsp
  4018a7:	89 fe                	mov    %edi,%esi
  4018a9:	c7 05 49 3c 20 00 02 	movl   $0x2,0x203c49(%rip)        # 6054fc <vlevel>
  4018b0:	00 00 00 
  4018b3:	39 3d 4b 3c 20 00    	cmp    %edi,0x203c4b(%rip)        # 605504 <cookie>
  4018b9:	74 23                	je     4018de <touch2+0x3b>
  4018bb:	bf 98 31 40 00       	mov    $0x403198,%edi
  4018c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c5:	e8 36 f4 ff ff       	callq  400d00 <printf@plt>
  4018ca:	bf 02 00 00 00       	mov    $0x2,%edi
  4018cf:	e8 8e 05 00 00       	callq  401e62 <fail>
  4018d4:	bf 00 00 00 00       	mov    $0x0,%edi
  4018d9:	e8 62 f5 ff ff       	callq  400e40 <exit@plt>
  4018de:	bf 70 31 40 00       	mov    $0x403170,%edi
  4018e3:	b8 00 00 00 00       	mov    $0x0,%eax
  4018e8:	e8 13 f4 ff ff       	callq  400d00 <printf@plt>
  4018ed:	bf 02 00 00 00       	mov    $0x2,%edi
  4018f2:	e8 b9 04 00 00       	callq  401db0 <validate>
  4018f7:	eb db                	jmp    4018d4 <touch2+0x31>

00000000004018f9 <hexmatch>:
  4018f9:	41 54                	push   %r12
  4018fb:	55                   	push   %rbp
  4018fc:	53                   	push   %rbx
  4018fd:	48 83 ec 70          	sub    $0x70,%rsp
  401901:	89 fd                	mov    %edi,%ebp
  401903:	48 89 f3             	mov    %rsi,%rbx
  401906:	e8 a5 f4 ff ff       	callq  400db0 <random@plt>
  40190b:	48 89 c1             	mov    %rax,%rcx
  40190e:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401915:	0a d7 a3 
  401918:	48 f7 ea             	imul   %rdx
  40191b:	48 01 ca             	add    %rcx,%rdx
  40191e:	48 c1 fa 06          	sar    $0x6,%rdx
  401922:	48 89 c8             	mov    %rcx,%rax
  401925:	48 c1 f8 3f          	sar    $0x3f,%rax
  401929:	48 29 c2             	sub    %rax,%rdx
  40192c:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  401930:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  401934:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  40193b:	00 
  40193c:	48 29 c1             	sub    %rax,%rcx
  40193f:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  401943:	89 ea                	mov    %ebp,%edx
  401945:	be 67 31 40 00       	mov    $0x403167,%esi
  40194a:	4c 89 e7             	mov    %r12,%rdi
  40194d:	b8 00 00 00 00       	mov    $0x0,%eax
  401952:	e8 d9 f4 ff ff       	callq  400e30 <sprintf@plt>
  401957:	ba 09 00 00 00       	mov    $0x9,%edx
  40195c:	4c 89 e6             	mov    %r12,%rsi
  40195f:	48 89 df             	mov    %rbx,%rdi
  401962:	e8 49 f3 ff ff       	callq  400cb0 <strncmp@plt>
  401967:	85 c0                	test   %eax,%eax
  401969:	0f 94 c0             	sete   %al
  40196c:	0f b6 c0             	movzbl %al,%eax
  40196f:	48 83 c4 70          	add    $0x70,%rsp
  401973:	5b                   	pop    %rbx
  401974:	5d                   	pop    %rbp
  401975:	41 5c                	pop    %r12
  401977:	c3                   	retq   

0000000000401978 <touch3>:
  401978:	53                   	push   %rbx
  401979:	48 89 fb             	mov    %rdi,%rbx
  40197c:	c7 05 76 3b 20 00 03 	movl   $0x3,0x203b76(%rip)        # 6054fc <vlevel>
  401983:	00 00 00 
  401986:	48 89 fe             	mov    %rdi,%rsi
  401989:	8b 3d 75 3b 20 00    	mov    0x203b75(%rip),%edi        # 605504 <cookie>
  40198f:	e8 65 ff ff ff       	callq  4018f9 <hexmatch>
  401994:	85 c0                	test   %eax,%eax
  401996:	74 26                	je     4019be <touch3+0x46>
  401998:	48 89 de             	mov    %rbx,%rsi
  40199b:	bf c0 31 40 00       	mov    $0x4031c0,%edi
  4019a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a5:	e8 56 f3 ff ff       	callq  400d00 <printf@plt>
  4019aa:	bf 03 00 00 00       	mov    $0x3,%edi
  4019af:	e8 fc 03 00 00       	callq  401db0 <validate>
  4019b4:	bf 00 00 00 00       	mov    $0x0,%edi
  4019b9:	e8 82 f4 ff ff       	callq  400e40 <exit@plt>
  4019be:	48 89 de             	mov    %rbx,%rsi
  4019c1:	bf e8 31 40 00       	mov    $0x4031e8,%edi
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 30 f3 ff ff       	callq  400d00 <printf@plt>
  4019d0:	bf 03 00 00 00       	mov    $0x3,%edi
  4019d5:	e8 88 04 00 00       	callq  401e62 <fail>
  4019da:	eb d8                	jmp    4019b4 <touch3+0x3c>

00000000004019dc <test>:
  4019dc:	48 83 ec 08          	sub    $0x8,%rsp
  4019e0:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e5:	e8 77 fe ff ff       	callq  401861 <getbuf>
  4019ea:	89 c6                	mov    %eax,%esi
  4019ec:	bf 10 32 40 00       	mov    $0x403210,%edi
  4019f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4019f6:	e8 05 f3 ff ff       	callq  400d00 <printf@plt>
  4019fb:	48 83 c4 08          	add    $0x8,%rsp
  4019ff:	c3                   	retq   

0000000000401a00 <start_farm>:
  401a00:	b8 01 00 00 00       	mov    $0x1,%eax
  401a05:	c3                   	retq   

0000000000401a06 <getval_224>:
  401a06:	b8 50 90 c3 b2       	mov    $0xb2c39050,%eax
  401a0b:	c3                   	retq   

0000000000401a0c <addval_201>:
  401a0c:	8d 87 7a 11 58 90    	lea    -0x6fa7ee86(%rdi),%eax
  401a12:	c3                   	retq   

0000000000401a13 <getval_337>:
  401a13:	b8 48 8d c7 90       	mov    $0x90c78d48,%eax
  401a18:	c3                   	retq   

0000000000401a19 <setval_198>:
  401a19:	c7 07 48 89 c7 91    	movl   $0x91c78948,(%rdi)
  401a1f:	c3                   	retq   

0000000000401a20 <setval_299>:
  401a20:	c7 07 48 89 c7 90    	movl   $0x90c78948,(%rdi)
  401a26:	c3                   	retq   

0000000000401a27 <getval_315>:
  401a27:	b8 dd 8c 48 58       	mov    $0x58488cdd,%eax
  401a2c:	c3                   	retq   

0000000000401a2d <addval_133>:
  401a2d:	8d 87 48 90 90 c3    	lea    -0x3c6f6fb8(%rdi),%eax
  401a33:	c3                   	retq   

0000000000401a34 <addval_347>:
  401a34:	8d 87 48 89 c7 90    	lea    -0x6f3876b8(%rdi),%eax
  401a3a:	c3                   	retq   

0000000000401a3b <mid_farm>:
  401a3b:	b8 01 00 00 00       	mov    $0x1,%eax
  401a40:	c3                   	retq   

0000000000401a41 <add_xy>:
  401a41:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  401a45:	c3                   	retq   

0000000000401a46 <getval_490>:
  401a46:	b8 8b ce 90 c3       	mov    $0xc390ce8b,%eax
  401a4b:	c3                   	retq   

0000000000401a4c <addval_422>:
  401a4c:	8d 87 89 d1 78 c0    	lea    -0x3f872e77(%rdi),%eax
  401a52:	c3                   	retq   

0000000000401a53 <getval_203>:
  401a53:	b8 89 c2 c4 c0       	mov    $0xc0c4c289,%eax
  401a58:	c3                   	retq   

0000000000401a59 <setval_489>:
  401a59:	c7 07 99 d1 c3 19    	movl   $0x19c3d199,(%rdi)
  401a5f:	c3                   	retq   

0000000000401a60 <getval_296>:
  401a60:	b8 89 ce 90 c3       	mov    $0xc390ce89,%eax
  401a65:	c3                   	retq   

0000000000401a66 <setval_112>:
  401a66:	c7 07 89 d1 18 c9    	movl   $0xc918d189,(%rdi)
  401a6c:	c3                   	retq   

0000000000401a6d <getval_419>:
  401a6d:	b8 a9 d1 38 d2       	mov    $0xd238d1a9,%eax
  401a72:	c3                   	retq   

0000000000401a73 <setval_329>:
  401a73:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401a79:	c3                   	retq   

0000000000401a7a <setval_172>:
  401a7a:	c7 07 48 89 e0 c7    	movl   $0xc7e08948,(%rdi)
  401a80:	c3                   	retq   

0000000000401a81 <addval_256>:
  401a81:	8d 87 8d c2 08 db    	lea    -0x24f73d73(%rdi),%eax
  401a87:	c3                   	retq   

0000000000401a88 <setval_395>:
  401a88:	c7 07 a9 ce 84 d2    	movl   $0xd284cea9,(%rdi)
  401a8e:	c3                   	retq   

0000000000401a8f <addval_396>:
  401a8f:	8d 87 a9 ce 84 d2    	lea    -0x2d7b3157(%rdi),%eax
  401a95:	c3                   	retq   

0000000000401a96 <setval_434>:
  401a96:	c7 07 48 89 e0 90    	movl   $0x90e08948,(%rdi)
  401a9c:	c3                   	retq   

0000000000401a9d <getval_211>:
  401a9d:	b8 89 ce 78 d2       	mov    $0xd278ce89,%eax
  401aa2:	c3                   	retq   

0000000000401aa3 <addval_148>:
  401aa3:	8d 87 89 c2 60 c0    	lea    -0x3f9f3d77(%rdi),%eax
  401aa9:	c3                   	retq   

0000000000401aaa <setval_467>:
  401aaa:	c7 07 5c 89 d1 c3    	movl   $0xc3d1895c,(%rdi)
  401ab0:	c3                   	retq   

0000000000401ab1 <addval_381>:
  401ab1:	8d 87 09 d1 38 d2    	lea    -0x2dc72ef7(%rdi),%eax
  401ab7:	c3                   	retq   

0000000000401ab8 <setval_413>:
  401ab8:	c7 07 89 d1 90 c3    	movl   $0xc390d189,(%rdi)
  401abe:	c3                   	retq   

0000000000401abf <addval_151>:
  401abf:	8d 87 48 89 e0 c2    	lea    -0x3d1f76b8(%rdi),%eax
  401ac5:	c3                   	retq   

0000000000401ac6 <addval_457>:
  401ac6:	8d 87 89 d1 78 d2    	lea    -0x2d872e77(%rdi),%eax
  401acc:	c3                   	retq   

0000000000401acd <addval_182>:
  401acd:	8d 87 64 40 89 e0    	lea    -0x1f76bf9c(%rdi),%eax
  401ad3:	c3                   	retq   

0000000000401ad4 <setval_238>:
  401ad4:	c7 07 d3 89 c2 90    	movl   $0x90c289d3,(%rdi)
  401ada:	c3                   	retq   

0000000000401adb <setval_458>:
  401adb:	c7 07 89 c2 a4 c9    	movl   $0xc9a4c289,(%rdi)
  401ae1:	c3                   	retq   

0000000000401ae2 <addval_122>:
  401ae2:	8d 87 d7 89 ce c2    	lea    -0x3d317629(%rdi),%eax
  401ae8:	c3                   	retq   

0000000000401ae9 <getval_157>:
  401ae9:	b8 48 c9 e0 c3       	mov    $0xc3e0c948,%eax
  401aee:	c3                   	retq   

0000000000401aef <getval_460>:
  401aef:	b8 48 89 e0 c3       	mov    $0xc3e08948,%eax
  401af4:	c3                   	retq   

0000000000401af5 <setval_356>:
  401af5:	c7 07 89 ce 90 c3    	movl   $0xc390ce89,(%rdi)
  401afb:	c3                   	retq   

0000000000401afc <getval_233>:
  401afc:	b8 89 c2 84 db       	mov    $0xdb84c289,%eax
  401b01:	c3                   	retq   

0000000000401b02 <setval_137>:
  401b02:	c7 07 99 ce 20 c0    	movl   $0xc020ce99,(%rdi)
  401b08:	c3                   	retq   

0000000000401b09 <setval_293>:
  401b09:	c7 07 a9 c2 20 d2    	movl   $0xd220c2a9,(%rdi)
  401b0f:	c3                   	retq   

0000000000401b10 <setval_216>:
  401b10:	c7 07 49 89 e0 c3    	movl   $0xc3e08949,(%rdi)
  401b16:	c3                   	retq   

0000000000401b17 <setval_423>:
  401b17:	c7 07 89 c2 48 d2    	movl   $0xd248c289,(%rdi)
  401b1d:	c3                   	retq   

0000000000401b1e <end_farm>:
  401b1e:	b8 01 00 00 00       	mov    $0x1,%eax
  401b23:	c3                   	retq   

0000000000401b24 <save_char>:
  401b24:	8b 05 fa 45 20 00    	mov    0x2045fa(%rip),%eax        # 606124 <gets_cnt>
  401b2a:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401b2f:	7f 49                	jg     401b7a <save_char+0x56>
  401b31:	89 f9                	mov    %edi,%ecx
  401b33:	c0 e9 04             	shr    $0x4,%cl
  401b36:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401b39:	83 e1 0f             	and    $0xf,%ecx
  401b3c:	0f b6 b1 30 35 40 00 	movzbl 0x403530(%rcx),%esi
  401b43:	48 63 ca             	movslq %edx,%rcx
  401b46:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b4d:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401b50:	83 e7 0f             	and    $0xf,%edi
  401b53:	0f b6 b7 30 35 40 00 	movzbl 0x403530(%rdi),%esi
  401b5a:	48 63 c9             	movslq %ecx,%rcx
  401b5d:	40 88 b1 20 55 60 00 	mov    %sil,0x605520(%rcx)
  401b64:	83 c2 02             	add    $0x2,%edx
  401b67:	48 63 d2             	movslq %edx,%rdx
  401b6a:	c6 82 20 55 60 00 20 	movb   $0x20,0x605520(%rdx)
  401b71:	83 c0 01             	add    $0x1,%eax
  401b74:	89 05 aa 45 20 00    	mov    %eax,0x2045aa(%rip)        # 606124 <gets_cnt>
  401b7a:	c3                   	retq   

0000000000401b7b <save_term>:
  401b7b:	8b 05 a3 45 20 00    	mov    0x2045a3(%rip),%eax        # 606124 <gets_cnt>
  401b81:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401b84:	48 98                	cltq   
  401b86:	c6 80 20 55 60 00 00 	movb   $0x0,0x605520(%rax)
  401b8d:	c3                   	retq   

0000000000401b8e <check_fail>:
  401b8e:	48 83 ec 08          	sub    $0x8,%rsp
  401b92:	0f be 35 8f 45 20 00 	movsbl 0x20458f(%rip),%esi        # 606128 <target_prefix>
  401b99:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401b9e:	8b 15 54 39 20 00    	mov    0x203954(%rip),%edx        # 6054f8 <check_level>
  401ba4:	bf 33 32 40 00       	mov    $0x403233,%edi
  401ba9:	b8 00 00 00 00       	mov    $0x0,%eax
  401bae:	e8 4d f1 ff ff       	callq  400d00 <printf@plt>
  401bb3:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb8:	e8 83 f2 ff ff       	callq  400e40 <exit@plt>

0000000000401bbd <Gets>:
  401bbd:	41 54                	push   %r12
  401bbf:	55                   	push   %rbp
  401bc0:	53                   	push   %rbx
  401bc1:	49 89 fc             	mov    %rdi,%r12
  401bc4:	c7 05 56 45 20 00 00 	movl   $0x0,0x204556(%rip)        # 606124 <gets_cnt>
  401bcb:	00 00 00 
  401bce:	48 89 fb             	mov    %rdi,%rbx
  401bd1:	48 8b 3d 18 39 20 00 	mov    0x203918(%rip),%rdi        # 6054f0 <infile>
  401bd8:	e8 83 f2 ff ff       	callq  400e60 <getc@plt>
  401bdd:	83 f8 ff             	cmp    $0xffffffff,%eax
  401be0:	74 18                	je     401bfa <Gets+0x3d>
  401be2:	83 f8 0a             	cmp    $0xa,%eax
  401be5:	74 13                	je     401bfa <Gets+0x3d>
  401be7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401beb:	88 03                	mov    %al,(%rbx)
  401bed:	0f b6 f8             	movzbl %al,%edi
  401bf0:	e8 2f ff ff ff       	callq  401b24 <save_char>
  401bf5:	48 89 eb             	mov    %rbp,%rbx
  401bf8:	eb d7                	jmp    401bd1 <Gets+0x14>
  401bfa:	c6 03 00             	movb   $0x0,(%rbx)
  401bfd:	b8 00 00 00 00       	mov    $0x0,%eax
  401c02:	e8 74 ff ff ff       	callq  401b7b <save_term>
  401c07:	4c 89 e0             	mov    %r12,%rax
  401c0a:	5b                   	pop    %rbx
  401c0b:	5d                   	pop    %rbp
  401c0c:	41 5c                	pop    %r12
  401c0e:	c3                   	retq   

0000000000401c0f <notify_server>:
  401c0f:	83 3d f2 38 20 00 00 	cmpl   $0x0,0x2038f2(%rip)        # 605508 <is_checker>
  401c16:	0f 85 93 01 00 00    	jne    401daf <notify_server+0x1a0>
  401c1c:	55                   	push   %rbp
  401c1d:	53                   	push   %rbx
  401c1e:	48 81 ec 08 40 00 00 	sub    $0x4008,%rsp
  401c25:	89 fb                	mov    %edi,%ebx
  401c27:	81 3d f3 44 20 00 9c 	cmpl   $0x1f9c,0x2044f3(%rip)        # 606124 <gets_cnt>
  401c2e:	1f 00 00 
  401c31:	0f 8f ad 00 00 00    	jg     401ce4 <notify_server+0xd5>
  401c37:	44 0f be 0d e9 44 20 	movsbl 0x2044e9(%rip),%r9d        # 606128 <target_prefix>
  401c3e:	00 
  401c3f:	83 3d 42 38 20 00 00 	cmpl   $0x0,0x203842(%rip)        # 605488 <notify>
  401c46:	0f 84 b1 00 00 00    	je     401cfd <notify_server+0xee>
  401c4c:	44 8b 05 ad 38 20 00 	mov    0x2038ad(%rip),%r8d        # 605500 <authkey>
  401c53:	85 db                	test   %ebx,%ebx
  401c55:	0f 84 ad 00 00 00    	je     401d08 <notify_server+0xf9>
  401c5b:	bd 49 32 40 00       	mov    $0x403249,%ebp
  401c60:	68 20 55 60 00       	pushq  $0x605520
  401c65:	56                   	push   %rsi
  401c66:	48 89 e9             	mov    %rbp,%rcx
  401c69:	8b 15 d9 34 20 00    	mov    0x2034d9(%rip),%edx        # 605148 <target_id>
  401c6f:	be 53 32 40 00       	mov    $0x403253,%esi
  401c74:	48 8d bc 24 10 20 00 	lea    0x2010(%rsp),%rdi
  401c7b:	00 
  401c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c81:	e8 aa f1 ff ff       	callq  400e30 <sprintf@plt>
  401c86:	48 83 c4 10          	add    $0x10,%rsp
  401c8a:	83 3d f7 37 20 00 00 	cmpl   $0x0,0x2037f7(%rip)        # 605488 <notify>
  401c91:	0f 84 ab 00 00 00    	je     401d42 <notify_server+0x133>
  401c97:	85 db                	test   %ebx,%ebx
  401c99:	0f 84 8f 00 00 00    	je     401d2e <notify_server+0x11f>
  401c9f:	49 89 e1             	mov    %rsp,%r9
  401ca2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401ca8:	48 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%rcx
  401caf:	00 
  401cb0:	48 8b 15 99 34 20 00 	mov    0x203499(%rip),%rdx        # 605150 <lab>
  401cb7:	48 8b 35 9a 34 20 00 	mov    0x20349a(%rip),%rsi        # 605158 <course>
  401cbe:	48 8b 3d 7b 34 20 00 	mov    0x20347b(%rip),%rdi        # 605140 <user_id>
  401cc5:	e8 e5 0f 00 00       	callq  402caf <driver_post>
  401cca:	85 c0                	test   %eax,%eax
  401ccc:	78 44                	js     401d12 <notify_server+0x103>
  401cce:	bf 98 33 40 00       	mov    $0x403398,%edi
  401cd3:	e8 f8 ef ff ff       	callq  400cd0 <puts@plt>
  401cd8:	bf 7b 32 40 00       	mov    $0x40327b,%edi
  401cdd:	e8 ee ef ff ff       	callq  400cd0 <puts@plt>
  401ce2:	eb 54                	jmp    401d38 <notify_server+0x129>
  401ce4:	bf 68 33 40 00       	mov    $0x403368,%edi
  401ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  401cee:	e8 0d f0 ff ff       	callq  400d00 <printf@plt>
  401cf3:	bf 01 00 00 00       	mov    $0x1,%edi
  401cf8:	e8 43 f1 ff ff       	callq  400e40 <exit@plt>
  401cfd:	41 b8 ff ff ff ff    	mov    $0xffffffff,%r8d
  401d03:	e9 4b ff ff ff       	jmpq   401c53 <notify_server+0x44>
  401d08:	bd 4e 32 40 00       	mov    $0x40324e,%ebp
  401d0d:	e9 4e ff ff ff       	jmpq   401c60 <notify_server+0x51>
  401d12:	48 89 e6             	mov    %rsp,%rsi
  401d15:	bf 6f 32 40 00       	mov    $0x40326f,%edi
  401d1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1f:	e8 dc ef ff ff       	callq  400d00 <printf@plt>
  401d24:	bf 01 00 00 00       	mov    $0x1,%edi
  401d29:	e8 12 f1 ff ff       	callq  400e40 <exit@plt>
  401d2e:	bf 85 32 40 00       	mov    $0x403285,%edi
  401d33:	e8 98 ef ff ff       	callq  400cd0 <puts@plt>
  401d38:	48 81 c4 08 40 00 00 	add    $0x4008,%rsp
  401d3f:	5b                   	pop    %rbx
  401d40:	5d                   	pop    %rbp
  401d41:	c3                   	retq   
  401d42:	48 89 ee             	mov    %rbp,%rsi
  401d45:	bf d0 33 40 00       	mov    $0x4033d0,%edi
  401d4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d4f:	e8 ac ef ff ff       	callq  400d00 <printf@plt>
  401d54:	48 8b 35 e5 33 20 00 	mov    0x2033e5(%rip),%rsi        # 605140 <user_id>
  401d5b:	bf 8c 32 40 00       	mov    $0x40328c,%edi
  401d60:	b8 00 00 00 00       	mov    $0x0,%eax
  401d65:	e8 96 ef ff ff       	callq  400d00 <printf@plt>
  401d6a:	48 8b 35 e7 33 20 00 	mov    0x2033e7(%rip),%rsi        # 605158 <course>
  401d71:	bf 99 32 40 00       	mov    $0x403299,%edi
  401d76:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7b:	e8 80 ef ff ff       	callq  400d00 <printf@plt>
  401d80:	48 8b 35 c9 33 20 00 	mov    0x2033c9(%rip),%rsi        # 605150 <lab>
  401d87:	bf a5 32 40 00       	mov    $0x4032a5,%edi
  401d8c:	b8 00 00 00 00       	mov    $0x0,%eax
  401d91:	e8 6a ef ff ff       	callq  400d00 <printf@plt>
  401d96:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401d9d:	00 
  401d9e:	bf ae 32 40 00       	mov    $0x4032ae,%edi
  401da3:	b8 00 00 00 00       	mov    $0x0,%eax
  401da8:	e8 53 ef ff ff       	callq  400d00 <printf@plt>
  401dad:	eb 89                	jmp    401d38 <notify_server+0x129>
  401daf:	c3                   	retq   

0000000000401db0 <validate>:
  401db0:	53                   	push   %rbx
  401db1:	89 fb                	mov    %edi,%ebx
  401db3:	83 3d 4e 37 20 00 00 	cmpl   $0x0,0x20374e(%rip)        # 605508 <is_checker>
  401dba:	74 60                	je     401e1c <validate+0x6c>
  401dbc:	39 3d 3a 37 20 00    	cmp    %edi,0x20373a(%rip)        # 6054fc <vlevel>
  401dc2:	75 29                	jne    401ded <validate+0x3d>
  401dc4:	8b 35 2e 37 20 00    	mov    0x20372e(%rip),%esi        # 6054f8 <check_level>
  401dca:	39 fe                	cmp    %edi,%esi
  401dcc:	75 33                	jne    401e01 <validate+0x51>
  401dce:	0f be 35 53 43 20 00 	movsbl 0x204353(%rip),%esi        # 606128 <target_prefix>
  401dd5:	b9 20 55 60 00       	mov    $0x605520,%ecx
  401dda:	89 fa                	mov    %edi,%edx
  401ddc:	bf d8 32 40 00       	mov    $0x4032d8,%edi
  401de1:	b8 00 00 00 00       	mov    $0x0,%eax
  401de6:	e8 15 ef ff ff       	callq  400d00 <printf@plt>
  401deb:	5b                   	pop    %rbx
  401dec:	c3                   	retq   
  401ded:	bf ba 32 40 00       	mov    $0x4032ba,%edi
  401df2:	e8 d9 ee ff ff       	callq  400cd0 <puts@plt>
  401df7:	b8 00 00 00 00       	mov    $0x0,%eax
  401dfc:	e8 8d fd ff ff       	callq  401b8e <check_fail>
  401e01:	89 fa                	mov    %edi,%edx
  401e03:	bf f8 33 40 00       	mov    $0x4033f8,%edi
  401e08:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0d:	e8 ee ee ff ff       	callq  400d00 <printf@plt>
  401e12:	b8 00 00 00 00       	mov    $0x0,%eax
  401e17:	e8 72 fd ff ff       	callq  401b8e <check_fail>
  401e1c:	39 3d da 36 20 00    	cmp    %edi,0x2036da(%rip)        # 6054fc <vlevel>
  401e22:	74 18                	je     401e3c <validate+0x8c>
  401e24:	bf ba 32 40 00       	mov    $0x4032ba,%edi
  401e29:	e8 a2 ee ff ff       	callq  400cd0 <puts@plt>
  401e2e:	89 de                	mov    %ebx,%esi
  401e30:	bf 00 00 00 00       	mov    $0x0,%edi
  401e35:	e8 d5 fd ff ff       	callq  401c0f <notify_server>
  401e3a:	eb af                	jmp    401deb <validate+0x3b>
  401e3c:	0f be 15 e5 42 20 00 	movsbl 0x2042e5(%rip),%edx        # 606128 <target_prefix>
  401e43:	89 fe                	mov    %edi,%esi
  401e45:	bf 20 34 40 00       	mov    $0x403420,%edi
  401e4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e4f:	e8 ac ee ff ff       	callq  400d00 <printf@plt>
  401e54:	89 de                	mov    %ebx,%esi
  401e56:	bf 01 00 00 00       	mov    $0x1,%edi
  401e5b:	e8 af fd ff ff       	callq  401c0f <notify_server>
  401e60:	eb 89                	jmp    401deb <validate+0x3b>

0000000000401e62 <fail>:
  401e62:	48 83 ec 08          	sub    $0x8,%rsp
  401e66:	83 3d 9b 36 20 00 00 	cmpl   $0x0,0x20369b(%rip)        # 605508 <is_checker>
  401e6d:	75 11                	jne    401e80 <fail+0x1e>
  401e6f:	89 fe                	mov    %edi,%esi
  401e71:	bf 00 00 00 00       	mov    $0x0,%edi
  401e76:	e8 94 fd ff ff       	callq  401c0f <notify_server>
  401e7b:	48 83 c4 08          	add    $0x8,%rsp
  401e7f:	c3                   	retq   
  401e80:	b8 00 00 00 00       	mov    $0x0,%eax
  401e85:	e8 04 fd ff ff       	callq  401b8e <check_fail>

0000000000401e8a <bushandler>:
  401e8a:	48 83 ec 08          	sub    $0x8,%rsp
  401e8e:	83 3d 73 36 20 00 00 	cmpl   $0x0,0x203673(%rip)        # 605508 <is_checker>
  401e95:	74 14                	je     401eab <bushandler+0x21>
  401e97:	bf ed 32 40 00       	mov    $0x4032ed,%edi
  401e9c:	e8 2f ee ff ff       	callq  400cd0 <puts@plt>
  401ea1:	b8 00 00 00 00       	mov    $0x0,%eax
  401ea6:	e8 e3 fc ff ff       	callq  401b8e <check_fail>
  401eab:	bf 58 34 40 00       	mov    $0x403458,%edi
  401eb0:	e8 1b ee ff ff       	callq  400cd0 <puts@plt>
  401eb5:	bf f7 32 40 00       	mov    $0x4032f7,%edi
  401eba:	e8 11 ee ff ff       	callq  400cd0 <puts@plt>
  401ebf:	be 00 00 00 00       	mov    $0x0,%esi
  401ec4:	bf 00 00 00 00       	mov    $0x0,%edi
  401ec9:	e8 41 fd ff ff       	callq  401c0f <notify_server>
  401ece:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed3:	e8 68 ef ff ff       	callq  400e40 <exit@plt>

0000000000401ed8 <seghandler>:
  401ed8:	48 83 ec 08          	sub    $0x8,%rsp
  401edc:	83 3d 25 36 20 00 00 	cmpl   $0x0,0x203625(%rip)        # 605508 <is_checker>
  401ee3:	74 14                	je     401ef9 <seghandler+0x21>
  401ee5:	bf 0d 33 40 00       	mov    $0x40330d,%edi
  401eea:	e8 e1 ed ff ff       	callq  400cd0 <puts@plt>
  401eef:	b8 00 00 00 00       	mov    $0x0,%eax
  401ef4:	e8 95 fc ff ff       	callq  401b8e <check_fail>
  401ef9:	bf 78 34 40 00       	mov    $0x403478,%edi
  401efe:	e8 cd ed ff ff       	callq  400cd0 <puts@plt>
  401f03:	bf f7 32 40 00       	mov    $0x4032f7,%edi
  401f08:	e8 c3 ed ff ff       	callq  400cd0 <puts@plt>
  401f0d:	be 00 00 00 00       	mov    $0x0,%esi
  401f12:	bf 00 00 00 00       	mov    $0x0,%edi
  401f17:	e8 f3 fc ff ff       	callq  401c0f <notify_server>
  401f1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401f21:	e8 1a ef ff ff       	callq  400e40 <exit@plt>

0000000000401f26 <illegalhandler>:
  401f26:	48 83 ec 08          	sub    $0x8,%rsp
  401f2a:	83 3d d7 35 20 00 00 	cmpl   $0x0,0x2035d7(%rip)        # 605508 <is_checker>
  401f31:	74 14                	je     401f47 <illegalhandler+0x21>
  401f33:	bf 20 33 40 00       	mov    $0x403320,%edi
  401f38:	e8 93 ed ff ff       	callq  400cd0 <puts@plt>
  401f3d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f42:	e8 47 fc ff ff       	callq  401b8e <check_fail>
  401f47:	bf a0 34 40 00       	mov    $0x4034a0,%edi
  401f4c:	e8 7f ed ff ff       	callq  400cd0 <puts@plt>
  401f51:	bf f7 32 40 00       	mov    $0x4032f7,%edi
  401f56:	e8 75 ed ff ff       	callq  400cd0 <puts@plt>
  401f5b:	be 00 00 00 00       	mov    $0x0,%esi
  401f60:	bf 00 00 00 00       	mov    $0x0,%edi
  401f65:	e8 a5 fc ff ff       	callq  401c0f <notify_server>
  401f6a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f6f:	e8 cc ee ff ff       	callq  400e40 <exit@plt>

0000000000401f74 <sigalrmhandler>:
  401f74:	48 83 ec 08          	sub    $0x8,%rsp
  401f78:	83 3d 89 35 20 00 00 	cmpl   $0x0,0x203589(%rip)        # 605508 <is_checker>
  401f7f:	74 14                	je     401f95 <sigalrmhandler+0x21>
  401f81:	bf 34 33 40 00       	mov    $0x403334,%edi
  401f86:	e8 45 ed ff ff       	callq  400cd0 <puts@plt>
  401f8b:	b8 00 00 00 00       	mov    $0x0,%eax
  401f90:	e8 f9 fb ff ff       	callq  401b8e <check_fail>
  401f95:	be 05 00 00 00       	mov    $0x5,%esi
  401f9a:	bf d0 34 40 00       	mov    $0x4034d0,%edi
  401f9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401fa4:	e8 57 ed ff ff       	callq  400d00 <printf@plt>
  401fa9:	be 00 00 00 00       	mov    $0x0,%esi
  401fae:	bf 00 00 00 00       	mov    $0x0,%edi
  401fb3:	e8 57 fc ff ff       	callq  401c0f <notify_server>
  401fb8:	bf 01 00 00 00       	mov    $0x1,%edi
  401fbd:	e8 7e ee ff ff       	callq  400e40 <exit@plt>

0000000000401fc2 <launch>:
  401fc2:	55                   	push   %rbp
  401fc3:	48 89 e5             	mov    %rsp,%rbp
  401fc6:	48 89 fa             	mov    %rdi,%rdx
  401fc9:	48 8d 47 17          	lea    0x17(%rdi),%rax
  401fcd:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401fd1:	48 29 c4             	sub    %rax,%rsp
  401fd4:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401fd9:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401fdd:	be f4 00 00 00       	mov    $0xf4,%esi
  401fe2:	e8 29 ed ff ff       	callq  400d10 <memset@plt>
  401fe7:	48 8b 05 b2 34 20 00 	mov    0x2034b2(%rip),%rax        # 6054a0 <stdin@@GLIBC_2.2.5>
  401fee:	48 39 05 fb 34 20 00 	cmp    %rax,0x2034fb(%rip)        # 6054f0 <infile>
  401ff5:	74 29                	je     402020 <launch+0x5e>
  401ff7:	c7 05 fb 34 20 00 00 	movl   $0x0,0x2034fb(%rip)        # 6054fc <vlevel>
  401ffe:	00 00 00 
  402001:	b8 00 00 00 00       	mov    $0x0,%eax
  402006:	e8 d1 f9 ff ff       	callq  4019dc <test>
  40200b:	83 3d f6 34 20 00 00 	cmpl   $0x0,0x2034f6(%rip)        # 605508 <is_checker>
  402012:	75 1d                	jne    402031 <launch+0x6f>
  402014:	bf 54 33 40 00       	mov    $0x403354,%edi
  402019:	e8 b2 ec ff ff       	callq  400cd0 <puts@plt>
  40201e:	c9                   	leaveq 
  40201f:	c3                   	retq   
  402020:	bf 3c 33 40 00       	mov    $0x40333c,%edi
  402025:	b8 00 00 00 00       	mov    $0x0,%eax
  40202a:	e8 d1 ec ff ff       	callq  400d00 <printf@plt>
  40202f:	eb c6                	jmp    401ff7 <launch+0x35>
  402031:	bf 49 33 40 00       	mov    $0x403349,%edi
  402036:	e8 95 ec ff ff       	callq  400cd0 <puts@plt>
  40203b:	b8 00 00 00 00       	mov    $0x0,%eax
  402040:	e8 49 fb ff ff       	callq  401b8e <check_fail>

0000000000402045 <stable_launch>:
  402045:	53                   	push   %rbx
  402046:	48 89 3d 9b 34 20 00 	mov    %rdi,0x20349b(%rip)        # 6054e8 <global_offset>
  40204d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  402053:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  402059:	b9 32 01 00 00       	mov    $0x132,%ecx
  40205e:	ba 07 00 00 00       	mov    $0x7,%edx
  402063:	be 00 00 10 00       	mov    $0x100000,%esi
  402068:	bf 00 60 58 55       	mov    $0x55586000,%edi
  40206d:	e8 7e ec ff ff       	callq  400cf0 <mmap@plt>
  402072:	48 89 c3             	mov    %rax,%rbx
  402075:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  40207b:	75 43                	jne    4020c0 <stable_launch+0x7b>
  40207d:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  402084:	48 89 15 a5 40 20 00 	mov    %rdx,0x2040a5(%rip)        # 606130 <stack_top>
  40208b:	48 89 e0             	mov    %rsp,%rax
  40208e:	48 89 d4             	mov    %rdx,%rsp
  402091:	48 89 c2             	mov    %rax,%rdx
  402094:	48 89 15 45 34 20 00 	mov    %rdx,0x203445(%rip)        # 6054e0 <global_save_stack>
  40209b:	48 8b 3d 46 34 20 00 	mov    0x203446(%rip),%rdi        # 6054e8 <global_offset>
  4020a2:	e8 1b ff ff ff       	callq  401fc2 <launch>
  4020a7:	48 8b 05 32 34 20 00 	mov    0x203432(%rip),%rax        # 6054e0 <global_save_stack>
  4020ae:	48 89 c4             	mov    %rax,%rsp
  4020b1:	be 00 00 10 00       	mov    $0x100000,%esi
  4020b6:	48 89 df             	mov    %rbx,%rdi
  4020b9:	e8 12 ed ff ff       	callq  400dd0 <munmap@plt>
  4020be:	5b                   	pop    %rbx
  4020bf:	c3                   	retq   
  4020c0:	be 00 00 10 00       	mov    $0x100000,%esi
  4020c5:	48 89 c7             	mov    %rax,%rdi
  4020c8:	e8 03 ed ff ff       	callq  400dd0 <munmap@plt>
  4020cd:	ba 00 60 58 55       	mov    $0x55586000,%edx
  4020d2:	be 08 35 40 00       	mov    $0x403508,%esi
  4020d7:	48 8b 3d e2 33 20 00 	mov    0x2033e2(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  4020de:	b8 00 00 00 00       	mov    $0x0,%eax
  4020e3:	e8 88 ec ff ff       	callq  400d70 <fprintf@plt>
  4020e8:	bf 01 00 00 00       	mov    $0x1,%edi
  4020ed:	e8 4e ed ff ff       	callq  400e40 <exit@plt>

00000000004020f2 <rio_readinitb>:
  4020f2:	89 37                	mov    %esi,(%rdi)
  4020f4:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  4020fb:	48 8d 47 10          	lea    0x10(%rdi),%rax
  4020ff:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402103:	c3                   	retq   

0000000000402104 <sigalrm_handler>:
  402104:	48 83 ec 08          	sub    $0x8,%rsp
  402108:	ba 00 00 00 00       	mov    $0x0,%edx
  40210d:	be 40 35 40 00       	mov    $0x403540,%esi
  402112:	48 8b 3d a7 33 20 00 	mov    0x2033a7(%rip),%rdi        # 6054c0 <stderr@@GLIBC_2.2.5>
  402119:	b8 00 00 00 00       	mov    $0x0,%eax
  40211e:	e8 4d ec ff ff       	callq  400d70 <fprintf@plt>
  402123:	bf 01 00 00 00       	mov    $0x1,%edi
  402128:	e8 13 ed ff ff       	callq  400e40 <exit@plt>

000000000040212d <urlencode>:
  40212d:	41 54                	push   %r12
  40212f:	55                   	push   %rbp
  402130:	53                   	push   %rbx
  402131:	48 83 ec 10          	sub    $0x10,%rsp
  402135:	48 89 fb             	mov    %rdi,%rbx
  402138:	48 89 f5             	mov    %rsi,%rbp
  40213b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402142:	b8 00 00 00 00       	mov    $0x0,%eax
  402147:	f2 ae                	repnz scas %es:(%rdi),%al
  402149:	48 89 ce             	mov    %rcx,%rsi
  40214c:	48 f7 d6             	not    %rsi
  40214f:	8d 46 ff             	lea    -0x1(%rsi),%eax
  402152:	eb 0e                	jmp    402162 <urlencode+0x35>
  402154:	88 55 00             	mov    %dl,0x0(%rbp)
  402157:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40215b:	48 83 c3 01          	add    $0x1,%rbx
  40215f:	44 89 e0             	mov    %r12d,%eax
  402162:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402166:	85 c0                	test   %eax,%eax
  402168:	0f 84 93 00 00 00    	je     402201 <urlencode+0xd4>
  40216e:	0f b6 13             	movzbl (%rbx),%edx
  402171:	80 fa 2a             	cmp    $0x2a,%dl
  402174:	0f 94 c1             	sete   %cl
  402177:	80 fa 2d             	cmp    $0x2d,%dl
  40217a:	0f 94 c0             	sete   %al
  40217d:	08 c1                	or     %al,%cl
  40217f:	75 d3                	jne    402154 <urlencode+0x27>
  402181:	80 fa 2e             	cmp    $0x2e,%dl
  402184:	74 ce                	je     402154 <urlencode+0x27>
  402186:	80 fa 5f             	cmp    $0x5f,%dl
  402189:	74 c9                	je     402154 <urlencode+0x27>
  40218b:	8d 42 d0             	lea    -0x30(%rdx),%eax
  40218e:	3c 09                	cmp    $0x9,%al
  402190:	76 c2                	jbe    402154 <urlencode+0x27>
  402192:	8d 42 bf             	lea    -0x41(%rdx),%eax
  402195:	3c 19                	cmp    $0x19,%al
  402197:	76 bb                	jbe    402154 <urlencode+0x27>
  402199:	8d 42 9f             	lea    -0x61(%rdx),%eax
  40219c:	3c 19                	cmp    $0x19,%al
  40219e:	76 b4                	jbe    402154 <urlencode+0x27>
  4021a0:	80 fa 20             	cmp    $0x20,%dl
  4021a3:	74 4a                	je     4021ef <urlencode+0xc2>
  4021a5:	8d 42 e0             	lea    -0x20(%rdx),%eax
  4021a8:	3c 5f                	cmp    $0x5f,%al
  4021aa:	0f 96 c1             	setbe  %cl
  4021ad:	80 fa 09             	cmp    $0x9,%dl
  4021b0:	0f 94 c0             	sete   %al
  4021b3:	08 c1                	or     %al,%cl
  4021b5:	74 45                	je     4021fc <urlencode+0xcf>
  4021b7:	0f b6 d2             	movzbl %dl,%edx
  4021ba:	be d8 35 40 00       	mov    $0x4035d8,%esi
  4021bf:	48 8d 7c 24 08       	lea    0x8(%rsp),%rdi
  4021c4:	b8 00 00 00 00       	mov    $0x0,%eax
  4021c9:	e8 62 ec ff ff       	callq  400e30 <sprintf@plt>
  4021ce:	0f b6 44 24 08       	movzbl 0x8(%rsp),%eax
  4021d3:	88 45 00             	mov    %al,0x0(%rbp)
  4021d6:	0f b6 44 24 09       	movzbl 0x9(%rsp),%eax
  4021db:	88 45 01             	mov    %al,0x1(%rbp)
  4021de:	0f b6 44 24 0a       	movzbl 0xa(%rsp),%eax
  4021e3:	88 45 02             	mov    %al,0x2(%rbp)
  4021e6:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4021ea:	e9 6c ff ff ff       	jmpq   40215b <urlencode+0x2e>
  4021ef:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4021f3:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4021f7:	e9 5f ff ff ff       	jmpq   40215b <urlencode+0x2e>
  4021fc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402201:	48 83 c4 10          	add    $0x10,%rsp
  402205:	5b                   	pop    %rbx
  402206:	5d                   	pop    %rbp
  402207:	41 5c                	pop    %r12
  402209:	c3                   	retq   

000000000040220a <rio_writen>:
  40220a:	41 55                	push   %r13
  40220c:	41 54                	push   %r12
  40220e:	55                   	push   %rbp
  40220f:	53                   	push   %rbx
  402210:	48 83 ec 08          	sub    $0x8,%rsp
  402214:	41 89 fc             	mov    %edi,%r12d
  402217:	48 89 f5             	mov    %rsi,%rbp
  40221a:	49 89 d5             	mov    %rdx,%r13
  40221d:	48 89 d3             	mov    %rdx,%rbx
  402220:	eb 06                	jmp    402228 <rio_writen+0x1e>
  402222:	48 29 c3             	sub    %rax,%rbx
  402225:	48 01 c5             	add    %rax,%rbp
  402228:	48 85 db             	test   %rbx,%rbx
  40222b:	74 24                	je     402251 <rio_writen+0x47>
  40222d:	48 89 da             	mov    %rbx,%rdx
  402230:	48 89 ee             	mov    %rbp,%rsi
  402233:	44 89 e7             	mov    %r12d,%edi
  402236:	e8 a5 ea ff ff       	callq  400ce0 <write@plt>
  40223b:	48 85 c0             	test   %rax,%rax
  40223e:	7f e2                	jg     402222 <rio_writen+0x18>
  402240:	e8 4b ea ff ff       	callq  400c90 <__errno_location@plt>
  402245:	83 38 04             	cmpl   $0x4,(%rax)
  402248:	75 15                	jne    40225f <rio_writen+0x55>
  40224a:	b8 00 00 00 00       	mov    $0x0,%eax
  40224f:	eb d1                	jmp    402222 <rio_writen+0x18>
  402251:	4c 89 e8             	mov    %r13,%rax
  402254:	48 83 c4 08          	add    $0x8,%rsp
  402258:	5b                   	pop    %rbx
  402259:	5d                   	pop    %rbp
  40225a:	41 5c                	pop    %r12
  40225c:	41 5d                	pop    %r13
  40225e:	c3                   	retq   
  40225f:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402266:	eb ec                	jmp    402254 <rio_writen+0x4a>

0000000000402268 <rio_read>:
  402268:	41 55                	push   %r13
  40226a:	41 54                	push   %r12
  40226c:	55                   	push   %rbp
  40226d:	53                   	push   %rbx
  40226e:	48 83 ec 08          	sub    $0x8,%rsp
  402272:	48 89 fb             	mov    %rdi,%rbx
  402275:	49 89 f5             	mov    %rsi,%r13
  402278:	49 89 d4             	mov    %rdx,%r12
  40227b:	eb 0a                	jmp    402287 <rio_read+0x1f>
  40227d:	e8 0e ea ff ff       	callq  400c90 <__errno_location@plt>
  402282:	83 38 04             	cmpl   $0x4,(%rax)
  402285:	75 5a                	jne    4022e1 <rio_read+0x79>
  402287:	8b 6b 04             	mov    0x4(%rbx),%ebp
  40228a:	85 ed                	test   %ebp,%ebp
  40228c:	7f 22                	jg     4022b0 <rio_read+0x48>
  40228e:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  402292:	ba 00 20 00 00       	mov    $0x2000,%edx
  402297:	48 89 ee             	mov    %rbp,%rsi
  40229a:	8b 3b                	mov    (%rbx),%edi
  40229c:	e8 9f ea ff ff       	callq  400d40 <read@plt>
  4022a1:	89 43 04             	mov    %eax,0x4(%rbx)
  4022a4:	85 c0                	test   %eax,%eax
  4022a6:	78 d5                	js     40227d <rio_read+0x15>
  4022a8:	74 40                	je     4022ea <rio_read+0x82>
  4022aa:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  4022ae:	eb d7                	jmp    402287 <rio_read+0x1f>
  4022b0:	89 e8                	mov    %ebp,%eax
  4022b2:	4c 39 e0             	cmp    %r12,%rax
  4022b5:	72 03                	jb     4022ba <rio_read+0x52>
  4022b7:	44 89 e5             	mov    %r12d,%ebp
  4022ba:	4c 63 e5             	movslq %ebp,%r12
  4022bd:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  4022c1:	4c 89 e2             	mov    %r12,%rdx
  4022c4:	4c 89 ef             	mov    %r13,%rdi
  4022c7:	e8 c4 ea ff ff       	callq  400d90 <memcpy@plt>
  4022cc:	4c 01 63 08          	add    %r12,0x8(%rbx)
  4022d0:	29 6b 04             	sub    %ebp,0x4(%rbx)
  4022d3:	4c 89 e0             	mov    %r12,%rax
  4022d6:	48 83 c4 08          	add    $0x8,%rsp
  4022da:	5b                   	pop    %rbx
  4022db:	5d                   	pop    %rbp
  4022dc:	41 5c                	pop    %r12
  4022de:	41 5d                	pop    %r13
  4022e0:	c3                   	retq   
  4022e1:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4022e8:	eb ec                	jmp    4022d6 <rio_read+0x6e>
  4022ea:	b8 00 00 00 00       	mov    $0x0,%eax
  4022ef:	eb e5                	jmp    4022d6 <rio_read+0x6e>

00000000004022f1 <rio_readlineb>:
  4022f1:	41 55                	push   %r13
  4022f3:	41 54                	push   %r12
  4022f5:	55                   	push   %rbp
  4022f6:	53                   	push   %rbx
  4022f7:	48 83 ec 18          	sub    $0x18,%rsp
  4022fb:	49 89 fd             	mov    %rdi,%r13
  4022fe:	48 89 f5             	mov    %rsi,%rbp
  402301:	49 89 d4             	mov    %rdx,%r12
  402304:	bb 01 00 00 00       	mov    $0x1,%ebx
  402309:	4c 39 e3             	cmp    %r12,%rbx
  40230c:	73 44                	jae    402352 <rio_readlineb+0x61>
  40230e:	ba 01 00 00 00       	mov    $0x1,%edx
  402313:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402318:	4c 89 ef             	mov    %r13,%rdi
  40231b:	e8 48 ff ff ff       	callq  402268 <rio_read>
  402320:	83 f8 01             	cmp    $0x1,%eax
  402323:	75 19                	jne    40233e <rio_readlineb+0x4d>
  402325:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402329:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40232e:	88 45 00             	mov    %al,0x0(%rbp)
  402331:	3c 0a                	cmp    $0xa,%al
  402333:	74 1a                	je     40234f <rio_readlineb+0x5e>
  402335:	48 83 c3 01          	add    $0x1,%rbx
  402339:	48 89 d5             	mov    %rdx,%rbp
  40233c:	eb cb                	jmp    402309 <rio_readlineb+0x18>
  40233e:	85 c0                	test   %eax,%eax
  402340:	75 22                	jne    402364 <rio_readlineb+0x73>
  402342:	48 83 fb 01          	cmp    $0x1,%rbx
  402346:	75 0a                	jne    402352 <rio_readlineb+0x61>
  402348:	b8 00 00 00 00       	mov    $0x0,%eax
  40234d:	eb 0a                	jmp    402359 <rio_readlineb+0x68>
  40234f:	48 89 d5             	mov    %rdx,%rbp
  402352:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  402356:	48 89 d8             	mov    %rbx,%rax
  402359:	48 83 c4 18          	add    $0x18,%rsp
  40235d:	5b                   	pop    %rbx
  40235e:	5d                   	pop    %rbp
  40235f:	41 5c                	pop    %r12
  402361:	41 5d                	pop    %r13
  402363:	c3                   	retq   
  402364:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40236b:	eb ec                	jmp    402359 <rio_readlineb+0x68>

000000000040236d <submitr>:
  40236d:	41 57                	push   %r15
  40236f:	41 56                	push   %r14
  402371:	41 55                	push   %r13
  402373:	41 54                	push   %r12
  402375:	55                   	push   %rbp
  402376:	53                   	push   %rbx
  402377:	48 81 ec 48 a0 00 00 	sub    $0xa048,%rsp
  40237e:	49 89 fc             	mov    %rdi,%r12
  402381:	89 74 24 04          	mov    %esi,0x4(%rsp)
  402385:	49 89 d7             	mov    %rdx,%r15
  402388:	49 89 ce             	mov    %rcx,%r14
  40238b:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402390:	4d 89 cd             	mov    %r9,%r13
  402393:	48 8b ac 24 80 a0 00 	mov    0xa080(%rsp),%rbp
  40239a:	00 
  40239b:	c7 84 24 1c 20 00 00 	movl   $0x0,0x201c(%rsp)
  4023a2:	00 00 00 00 
  4023a6:	ba 00 00 00 00       	mov    $0x0,%edx
  4023ab:	be 01 00 00 00       	mov    $0x1,%esi
  4023b0:	bf 02 00 00 00       	mov    $0x2,%edi
  4023b5:	e8 b6 ea ff ff       	callq  400e70 <socket@plt>
  4023ba:	85 c0                	test   %eax,%eax
  4023bc:	0f 88 8f 02 00 00    	js     402651 <submitr+0x2e4>
  4023c2:	89 c3                	mov    %eax,%ebx
  4023c4:	4c 89 e7             	mov    %r12,%rdi
  4023c7:	e8 94 e9 ff ff       	callq  400d60 <gethostbyname@plt>
  4023cc:	48 85 c0             	test   %rax,%rax
  4023cf:	0f 84 c8 02 00 00    	je     40269d <submitr+0x330>
  4023d5:	48 c7 84 24 32 a0 00 	movq   $0x0,0xa032(%rsp)
  4023dc:	00 00 00 00 00 
  4023e1:	c7 84 24 3a a0 00 00 	movl   $0x0,0xa03a(%rsp)
  4023e8:	00 00 00 00 
  4023ec:	66 c7 84 24 3e a0 00 	movw   $0x0,0xa03e(%rsp)
  4023f3:	00 00 00 
  4023f6:	66 c7 84 24 30 a0 00 	movw   $0x2,0xa030(%rsp)
  4023fd:	00 02 00 
  402400:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402404:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402408:	48 8d bc 24 34 a0 00 	lea    0xa034(%rsp),%rdi
  40240f:	00 
  402410:	48 8b 31             	mov    (%rcx),%rsi
  402413:	e8 c8 e9 ff ff       	callq  400de0 <memmove@plt>
  402418:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  40241d:	66 c1 c0 08          	rol    $0x8,%ax
  402421:	66 89 84 24 32 a0 00 	mov    %ax,0xa032(%rsp)
  402428:	00 
  402429:	ba 10 00 00 00       	mov    $0x10,%edx
  40242e:	48 8d b4 24 30 a0 00 	lea    0xa030(%rsp),%rsi
  402435:	00 
  402436:	89 df                	mov    %ebx,%edi
  402438:	e8 13 ea ff ff       	callq  400e50 <connect@plt>
  40243d:	85 c0                	test   %eax,%eax
  40243f:	0f 88 c0 02 00 00    	js     402705 <submitr+0x398>
  402445:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40244c:	b8 00 00 00 00       	mov    $0x0,%eax
  402451:	48 89 f1             	mov    %rsi,%rcx
  402454:	4c 89 ef             	mov    %r13,%rdi
  402457:	f2 ae                	repnz scas %es:(%rdi),%al
  402459:	48 89 ca             	mov    %rcx,%rdx
  40245c:	48 f7 d2             	not    %rdx
  40245f:	48 89 f1             	mov    %rsi,%rcx
  402462:	4c 89 ff             	mov    %r15,%rdi
  402465:	f2 ae                	repnz scas %es:(%rdi),%al
  402467:	48 f7 d1             	not    %rcx
  40246a:	49 89 c8             	mov    %rcx,%r8
  40246d:	48 89 f1             	mov    %rsi,%rcx
  402470:	4c 89 f7             	mov    %r14,%rdi
  402473:	f2 ae                	repnz scas %es:(%rdi),%al
  402475:	48 f7 d1             	not    %rcx
  402478:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  40247d:	48 89 f1             	mov    %rsi,%rcx
  402480:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402485:	f2 ae                	repnz scas %es:(%rdi),%al
  402487:	48 89 c8             	mov    %rcx,%rax
  40248a:	48 f7 d0             	not    %rax
  40248d:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402492:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  402497:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  40249e:	00 
  40249f:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024a5:	0f 87 b4 02 00 00    	ja     40275f <submitr+0x3f2>
  4024ab:	48 8d b4 24 20 40 00 	lea    0x4020(%rsp),%rsi
  4024b2:	00 
  4024b3:	b9 00 04 00 00       	mov    $0x400,%ecx
  4024b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4024bd:	48 89 f7             	mov    %rsi,%rdi
  4024c0:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4024c3:	4c 89 ef             	mov    %r13,%rdi
  4024c6:	e8 62 fc ff ff       	callq  40212d <urlencode>
  4024cb:	85 c0                	test   %eax,%eax
  4024cd:	0f 88 ff 02 00 00    	js     4027d2 <submitr+0x465>
  4024d3:	4c 8d ac 24 20 60 00 	lea    0x6020(%rsp),%r13
  4024da:	00 
  4024db:	4d 89 e1             	mov    %r12,%r9
  4024de:	4c 8d 84 24 20 40 00 	lea    0x4020(%rsp),%r8
  4024e5:	00 
  4024e6:	4c 89 f9             	mov    %r15,%rcx
  4024e9:	4c 89 f2             	mov    %r14,%rdx
  4024ec:	be 68 35 40 00       	mov    $0x403568,%esi
  4024f1:	4c 89 ef             	mov    %r13,%rdi
  4024f4:	b8 00 00 00 00       	mov    $0x0,%eax
  4024f9:	e8 32 e9 ff ff       	callq  400e30 <sprintf@plt>
  4024fe:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402505:	b8 00 00 00 00       	mov    $0x0,%eax
  40250a:	4c 89 ef             	mov    %r13,%rdi
  40250d:	f2 ae                	repnz scas %es:(%rdi),%al
  40250f:	48 89 ca             	mov    %rcx,%rdx
  402512:	48 f7 d2             	not    %rdx
  402515:	48 8d 52 ff          	lea    -0x1(%rdx),%rdx
  402519:	4c 89 ee             	mov    %r13,%rsi
  40251c:	89 df                	mov    %ebx,%edi
  40251e:	e8 e7 fc ff ff       	callq  40220a <rio_writen>
  402523:	48 85 c0             	test   %rax,%rax
  402526:	0f 88 31 03 00 00    	js     40285d <submitr+0x4f0>
  40252c:	89 de                	mov    %ebx,%esi
  40252e:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  402535:	00 
  402536:	e8 b7 fb ff ff       	callq  4020f2 <rio_readinitb>
  40253b:	ba 00 20 00 00       	mov    $0x2000,%edx
  402540:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402547:	00 
  402548:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40254f:	00 
  402550:	e8 9c fd ff ff       	callq  4022f1 <rio_readlineb>
  402555:	48 85 c0             	test   %rax,%rax
  402558:	0f 8e 6e 03 00 00    	jle    4028cc <submitr+0x55f>
  40255e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  402563:	48 8d 8c 24 1c 20 00 	lea    0x201c(%rsp),%rcx
  40256a:	00 
  40256b:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  402572:	00 
  402573:	be df 35 40 00       	mov    $0x4035df,%esi
  402578:	48 8d bc 24 20 60 00 	lea    0x6020(%rsp),%rdi
  40257f:	00 
  402580:	b8 00 00 00 00       	mov    $0x0,%eax
  402585:	e8 36 e8 ff ff       	callq  400dc0 <__isoc99_sscanf@plt>
  40258a:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402591:	00 
  402592:	bf f6 35 40 00       	mov    $0x4035f6,%edi
  402597:	b9 03 00 00 00       	mov    $0x3,%ecx
  40259c:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40259e:	0f 97 c0             	seta   %al
  4025a1:	1c 00                	sbb    $0x0,%al
  4025a3:	84 c0                	test   %al,%al
  4025a5:	0f 84 9f 03 00 00    	je     40294a <submitr+0x5dd>
  4025ab:	ba 00 20 00 00       	mov    $0x2000,%edx
  4025b0:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  4025b7:	00 
  4025b8:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  4025bf:	00 
  4025c0:	e8 2c fd ff ff       	callq  4022f1 <rio_readlineb>
  4025c5:	48 85 c0             	test   %rax,%rax
  4025c8:	7f c0                	jg     40258a <submitr+0x21d>
  4025ca:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4025d1:	3a 20 43 
  4025d4:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4025db:	20 75 6e 
  4025de:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4025e2:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4025e6:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4025ed:	74 6f 20 
  4025f0:	48 ba 72 65 61 64 20 	movabs $0x6165682064616572,%rdx
  4025f7:	68 65 61 
  4025fa:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4025fe:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402602:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402609:	66 72 6f 
  40260c:	48 ba 6d 20 74 68 65 	movabs $0x657220656874206d,%rdx
  402613:	20 72 65 
  402616:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40261a:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  40261e:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402625:	73 65 72 
  402628:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40262c:	c7 45 38 76 65 72 00 	movl   $0x726576,0x38(%rbp)
  402633:	89 df                	mov    %ebx,%edi
  402635:	e8 f6 e6 ff ff       	callq  400d30 <close@plt>
  40263a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40263f:	48 81 c4 48 a0 00 00 	add    $0xa048,%rsp
  402646:	5b                   	pop    %rbx
  402647:	5d                   	pop    %rbp
  402648:	41 5c                	pop    %r12
  40264a:	41 5d                	pop    %r13
  40264c:	41 5e                	pop    %r14
  40264e:	41 5f                	pop    %r15
  402650:	c3                   	retq   
  402651:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402658:	3a 20 43 
  40265b:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402662:	20 75 6e 
  402665:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402669:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40266d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402674:	74 6f 20 
  402677:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  40267e:	65 20 73 
  402681:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402685:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402689:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402690:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402696:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40269b:	eb a2                	jmp    40263f <submitr+0x2d2>
  40269d:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4026a4:	3a 20 44 
  4026a7:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  4026ae:	20 75 6e 
  4026b1:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4026b5:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4026b9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026c0:	74 6f 20 
  4026c3:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  4026ca:	76 65 20 
  4026cd:	48 89 45 10          	mov    %rax,0x10(%rbp)
  4026d1:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  4026d5:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4026dc:	72 20 61 
  4026df:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4026e3:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4026ea:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4026f0:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4026f4:	89 df                	mov    %ebx,%edi
  4026f6:	e8 35 e6 ff ff       	callq  400d30 <close@plt>
  4026fb:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402700:	e9 3a ff ff ff       	jmpq   40263f <submitr+0x2d2>
  402705:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  40270c:	3a 20 55 
  40270f:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402716:	20 74 6f 
  402719:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40271d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402721:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402728:	65 63 74 
  40272b:	48 ba 20 74 6f 20 74 	movabs $0x20656874206f7420,%rdx
  402732:	68 65 20 
  402735:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402739:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40273d:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  402744:	66 c7 45 24 65 72    	movw   $0x7265,0x24(%rbp)
  40274a:	c6 45 26 00          	movb   $0x0,0x26(%rbp)
  40274e:	89 df                	mov    %ebx,%edi
  402750:	e8 db e5 ff ff       	callq  400d30 <close@plt>
  402755:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40275a:	e9 e0 fe ff ff       	jmpq   40263f <submitr+0x2d2>
  40275f:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402766:	3a 20 52 
  402769:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  402770:	20 73 74 
  402773:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402777:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40277b:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  402782:	74 6f 6f 
  402785:	48 ba 20 6c 61 72 67 	movabs $0x202e656772616c20,%rdx
  40278c:	65 2e 20 
  40278f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402793:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402797:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  40279e:	61 73 65 
  4027a1:	48 ba 20 53 55 42 4d 	movabs $0x5254494d42555320,%rdx
  4027a8:	49 54 52 
  4027ab:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4027af:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4027b3:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4027ba:	55 46 00 
  4027bd:	48 89 45 30          	mov    %rax,0x30(%rbp)
  4027c1:	89 df                	mov    %ebx,%edi
  4027c3:	e8 68 e5 ff ff       	callq  400d30 <close@plt>
  4027c8:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027cd:	e9 6d fe ff ff       	jmpq   40263f <submitr+0x2d2>
  4027d2:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4027d9:	3a 20 52 
  4027dc:	48 ba 65 73 75 6c 74 	movabs $0x747320746c757365,%rdx
  4027e3:	20 73 74 
  4027e6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4027ea:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4027ee:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4027f5:	63 6f 6e 
  4027f8:	48 ba 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rdx
  4027ff:	20 61 6e 
  402802:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402806:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  40280a:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402811:	67 61 6c 
  402814:	48 ba 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rdx
  40281b:	6e 70 72 
  40281e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402822:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402826:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40282d:	6c 65 20 
  402830:	48 ba 63 68 61 72 61 	movabs $0x6574636172616863,%rdx
  402837:	63 74 65 
  40283a:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40283e:	48 89 55 38          	mov    %rdx,0x38(%rbp)
  402842:	66 c7 45 40 72 2e    	movw   $0x2e72,0x40(%rbp)
  402848:	c6 45 42 00          	movb   $0x0,0x42(%rbp)
  40284c:	89 df                	mov    %ebx,%edi
  40284e:	e8 dd e4 ff ff       	callq  400d30 <close@plt>
  402853:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402858:	e9 e2 fd ff ff       	jmpq   40263f <submitr+0x2d2>
  40285d:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402864:	3a 20 43 
  402867:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  40286e:	20 75 6e 
  402871:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402875:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402879:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402880:	74 6f 20 
  402883:	48 ba 77 72 69 74 65 	movabs $0x6f74206574697277,%rdx
  40288a:	20 74 6f 
  40288d:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402891:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402895:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40289c:	72 65 73 
  40289f:	48 ba 75 6c 74 20 73 	movabs $0x7672657320746c75,%rdx
  4028a6:	65 72 76 
  4028a9:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4028ad:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  4028b1:	66 c7 45 30 65 72    	movw   $0x7265,0x30(%rbp)
  4028b7:	c6 45 32 00          	movb   $0x0,0x32(%rbp)
  4028bb:	89 df                	mov    %ebx,%edi
  4028bd:	e8 6e e4 ff ff       	callq  400d30 <close@plt>
  4028c2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c7:	e9 73 fd ff ff       	jmpq   40263f <submitr+0x2d2>
  4028cc:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028d3:	3a 20 43 
  4028d6:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  4028dd:	20 75 6e 
  4028e0:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4028e4:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  4028e8:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028ef:	74 6f 20 
  4028f2:	48 ba 72 65 61 64 20 	movabs $0x7269662064616572,%rdx
  4028f9:	66 69 72 
  4028fc:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402900:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402904:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  40290b:	61 64 65 
  40290e:	48 ba 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rdx
  402915:	6d 20 72 
  402918:	48 89 45 20          	mov    %rax,0x20(%rbp)
  40291c:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402920:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402927:	20 73 65 
  40292a:	48 89 45 30          	mov    %rax,0x30(%rbp)
  40292e:	c7 45 38 72 76 65 72 	movl   $0x72657672,0x38(%rbp)
  402935:	c6 45 3c 00          	movb   $0x0,0x3c(%rbp)
  402939:	89 df                	mov    %ebx,%edi
  40293b:	e8 f0 e3 ff ff       	callq  400d30 <close@plt>
  402940:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402945:	e9 f5 fc ff ff       	jmpq   40263f <submitr+0x2d2>
  40294a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40294f:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402956:	00 
  402957:	48 8d bc 24 20 80 00 	lea    0x8020(%rsp),%rdi
  40295e:	00 
  40295f:	e8 8d f9 ff ff       	callq  4022f1 <rio_readlineb>
  402964:	48 85 c0             	test   %rax,%rax
  402967:	0f 8e 91 00 00 00    	jle    4029fe <submitr+0x691>
  40296d:	8b 94 24 1c 20 00 00 	mov    0x201c(%rsp),%edx
  402974:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  40297a:	0f 85 02 01 00 00    	jne    402a82 <submitr+0x715>
  402980:	48 8d b4 24 20 60 00 	lea    0x6020(%rsp),%rsi
  402987:	00 
  402988:	48 89 ef             	mov    %rbp,%rdi
  40298b:	e8 30 e3 ff ff       	callq  400cc0 <strcpy@plt>
  402990:	89 df                	mov    %ebx,%edi
  402992:	e8 99 e3 ff ff       	callq  400d30 <close@plt>
  402997:	bf f0 35 40 00       	mov    $0x4035f0,%edi
  40299c:	b9 04 00 00 00       	mov    $0x4,%ecx
  4029a1:	48 89 ee             	mov    %rbp,%rsi
  4029a4:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029a6:	0f 97 c0             	seta   %al
  4029a9:	1c 00                	sbb    $0x0,%al
  4029ab:	0f be c0             	movsbl %al,%eax
  4029ae:	85 c0                	test   %eax,%eax
  4029b0:	0f 84 89 fc ff ff    	je     40263f <submitr+0x2d2>
  4029b6:	bf f4 35 40 00       	mov    $0x4035f4,%edi
  4029bb:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029c0:	48 89 ee             	mov    %rbp,%rsi
  4029c3:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029c5:	0f 97 c0             	seta   %al
  4029c8:	1c 00                	sbb    $0x0,%al
  4029ca:	0f be c0             	movsbl %al,%eax
  4029cd:	85 c0                	test   %eax,%eax
  4029cf:	0f 84 6a fc ff ff    	je     40263f <submitr+0x2d2>
  4029d5:	bf f9 35 40 00       	mov    $0x4035f9,%edi
  4029da:	b9 03 00 00 00       	mov    $0x3,%ecx
  4029df:	48 89 ee             	mov    %rbp,%rsi
  4029e2:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029e4:	0f 97 c0             	seta   %al
  4029e7:	1c 00                	sbb    $0x0,%al
  4029e9:	0f be c0             	movsbl %al,%eax
  4029ec:	85 c0                	test   %eax,%eax
  4029ee:	0f 84 4b fc ff ff    	je     40263f <submitr+0x2d2>
  4029f4:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029f9:	e9 41 fc ff ff       	jmpq   40263f <submitr+0x2d2>
  4029fe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402a05:	3a 20 43 
  402a08:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402a0f:	20 75 6e 
  402a12:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402a16:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402a1a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402a21:	74 6f 20 
  402a24:	48 ba 72 65 61 64 20 	movabs $0x6174732064616572,%rdx
  402a2b:	73 74 61 
  402a2e:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402a32:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402a36:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402a3d:	65 73 73 
  402a40:	48 ba 61 67 65 20 66 	movabs $0x6d6f726620656761,%rdx
  402a47:	72 6f 6d 
  402a4a:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402a4e:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  402a52:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402a59:	6c 74 20 
  402a5c:	48 89 45 30          	mov    %rax,0x30(%rbp)
  402a60:	c7 45 38 73 65 72 76 	movl   $0x76726573,0x38(%rbp)
  402a67:	66 c7 45 3c 65 72    	movw   $0x7265,0x3c(%rbp)
  402a6d:	c6 45 3e 00          	movb   $0x0,0x3e(%rbp)
  402a71:	89 df                	mov    %ebx,%edi
  402a73:	e8 b8 e2 ff ff       	callq  400d30 <close@plt>
  402a78:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7d:	e9 bd fb ff ff       	jmpq   40263f <submitr+0x2d2>
  402a82:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  402a87:	be a8 35 40 00       	mov    $0x4035a8,%esi
  402a8c:	48 89 ef             	mov    %rbp,%rdi
  402a8f:	b8 00 00 00 00       	mov    $0x0,%eax
  402a94:	e8 97 e3 ff ff       	callq  400e30 <sprintf@plt>
  402a99:	89 df                	mov    %ebx,%edi
  402a9b:	e8 90 e2 ff ff       	callq  400d30 <close@plt>
  402aa0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402aa5:	e9 95 fb ff ff       	jmpq   40263f <submitr+0x2d2>

0000000000402aaa <init_timeout>:
  402aaa:	85 ff                	test   %edi,%edi
  402aac:	74 24                	je     402ad2 <init_timeout+0x28>
  402aae:	53                   	push   %rbx
  402aaf:	89 fb                	mov    %edi,%ebx
  402ab1:	78 18                	js     402acb <init_timeout+0x21>
  402ab3:	be 04 21 40 00       	mov    $0x402104,%esi
  402ab8:	bf 0e 00 00 00       	mov    $0xe,%edi
  402abd:	e8 8e e2 ff ff       	callq  400d50 <signal@plt>
  402ac2:	89 df                	mov    %ebx,%edi
  402ac4:	e8 57 e2 ff ff       	callq  400d20 <alarm@plt>
  402ac9:	5b                   	pop    %rbx
  402aca:	c3                   	retq   
  402acb:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ad0:	eb e1                	jmp    402ab3 <init_timeout+0x9>
  402ad2:	c3                   	retq   

0000000000402ad3 <init_driver>:
  402ad3:	55                   	push   %rbp
  402ad4:	53                   	push   %rbx
  402ad5:	48 83 ec 18          	sub    $0x18,%rsp
  402ad9:	48 89 fd             	mov    %rdi,%rbp
  402adc:	be 01 00 00 00       	mov    $0x1,%esi
  402ae1:	bf 0d 00 00 00       	mov    $0xd,%edi
  402ae6:	e8 65 e2 ff ff       	callq  400d50 <signal@plt>
  402aeb:	be 01 00 00 00       	mov    $0x1,%esi
  402af0:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402af5:	e8 56 e2 ff ff       	callq  400d50 <signal@plt>
  402afa:	be 01 00 00 00       	mov    $0x1,%esi
  402aff:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b04:	e8 47 e2 ff ff       	callq  400d50 <signal@plt>
  402b09:	ba 00 00 00 00       	mov    $0x0,%edx
  402b0e:	be 01 00 00 00       	mov    $0x1,%esi
  402b13:	bf 02 00 00 00       	mov    $0x2,%edi
  402b18:	e8 53 e3 ff ff       	callq  400e70 <socket@plt>
  402b1d:	85 c0                	test   %eax,%eax
  402b1f:	0f 88 83 00 00 00    	js     402ba8 <init_driver+0xd5>
  402b25:	89 c3                	mov    %eax,%ebx
  402b27:	bf 28 31 40 00       	mov    $0x403128,%edi
  402b2c:	e8 2f e2 ff ff       	callq  400d60 <gethostbyname@plt>
  402b31:	48 85 c0             	test   %rax,%rax
  402b34:	0f 84 ba 00 00 00    	je     402bf4 <init_driver+0x121>
  402b3a:	48 c7 44 24 02 00 00 	movq   $0x0,0x2(%rsp)
  402b41:	00 00 
  402b43:	c7 44 24 0a 00 00 00 	movl   $0x0,0xa(%rsp)
  402b4a:	00 
  402b4b:	66 c7 44 24 0e 00 00 	movw   $0x0,0xe(%rsp)
  402b52:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b58:	48 8b 48 18          	mov    0x18(%rax),%rcx
  402b5c:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b60:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402b65:	48 8b 31             	mov    (%rcx),%rsi
  402b68:	e8 73 e2 ff ff       	callq  400de0 <memmove@plt>
  402b6d:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402b74:	ba 10 00 00 00       	mov    $0x10,%edx
  402b79:	48 89 e6             	mov    %rsp,%rsi
  402b7c:	89 df                	mov    %ebx,%edi
  402b7e:	e8 cd e2 ff ff       	callq  400e50 <connect@plt>
  402b83:	85 c0                	test   %eax,%eax
  402b85:	0f 88 d1 00 00 00    	js     402c5c <init_driver+0x189>
  402b8b:	89 df                	mov    %ebx,%edi
  402b8d:	e8 9e e1 ff ff       	callq  400d30 <close@plt>
  402b92:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402b98:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402b9c:	b8 00 00 00 00       	mov    $0x0,%eax
  402ba1:	48 83 c4 18          	add    $0x18,%rsp
  402ba5:	5b                   	pop    %rbx
  402ba6:	5d                   	pop    %rbp
  402ba7:	c3                   	retq   
  402ba8:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402baf:	3a 20 43 
  402bb2:	48 ba 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rdx
  402bb9:	20 75 6e 
  402bbc:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bc0:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402bc4:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bcb:	74 6f 20 
  402bce:	48 ba 63 72 65 61 74 	movabs $0x7320657461657263,%rdx
  402bd5:	65 20 73 
  402bd8:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bdc:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402be0:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402be7:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402bed:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bf2:	eb ad                	jmp    402ba1 <init_driver+0xce>
  402bf4:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402bfb:	3a 20 44 
  402bfe:	48 ba 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rdx
  402c05:	20 75 6e 
  402c08:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c0c:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c10:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402c17:	74 6f 20 
  402c1a:	48 ba 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rdx
  402c21:	76 65 20 
  402c24:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c28:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c2c:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402c33:	72 20 61 
  402c36:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402c3a:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402c41:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402c47:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402c4b:	89 df                	mov    %ebx,%edi
  402c4d:	e8 de e0 ff ff       	callq  400d30 <close@plt>
  402c52:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c57:	e9 45 ff ff ff       	jmpq   402ba1 <init_driver+0xce>
  402c5c:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c63:	3a 20 55 
  402c66:	48 ba 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rdx
  402c6d:	20 74 6f 
  402c70:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c74:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402c78:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c7f:	65 63 74 
  402c82:	48 ba 20 74 6f 20 73 	movabs $0x76726573206f7420,%rdx
  402c89:	65 72 76 
  402c8c:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c90:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  402c94:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c9a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c9e:	89 df                	mov    %ebx,%edi
  402ca0:	e8 8b e0 ff ff       	callq  400d30 <close@plt>
  402ca5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402caa:	e9 f2 fe ff ff       	jmpq   402ba1 <init_driver+0xce>

0000000000402caf <driver_post>:
  402caf:	53                   	push   %rbx
  402cb0:	4c 89 cb             	mov    %r9,%rbx
  402cb3:	45 85 c0             	test   %r8d,%r8d
  402cb6:	75 18                	jne    402cd0 <driver_post+0x21>
  402cb8:	48 85 ff             	test   %rdi,%rdi
  402cbb:	74 05                	je     402cc2 <driver_post+0x13>
  402cbd:	80 3f 00             	cmpb   $0x0,(%rdi)
  402cc0:	75 30                	jne    402cf2 <driver_post+0x43>
  402cc2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cc7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ccb:	44 89 c0             	mov    %r8d,%eax
  402cce:	5b                   	pop    %rbx
  402ccf:	c3                   	retq   
  402cd0:	48 89 ce             	mov    %rcx,%rsi
  402cd3:	bf fc 35 40 00       	mov    $0x4035fc,%edi
  402cd8:	b8 00 00 00 00       	mov    $0x0,%eax
  402cdd:	e8 1e e0 ff ff       	callq  400d00 <printf@plt>
  402ce2:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ce7:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ceb:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf0:	eb dc                	jmp    402cce <driver_post+0x1f>
  402cf2:	48 83 ec 08          	sub    $0x8,%rsp
  402cf6:	41 51                	push   %r9
  402cf8:	49 89 c9             	mov    %rcx,%r9
  402cfb:	49 89 d0             	mov    %rdx,%r8
  402cfe:	48 89 f9             	mov    %rdi,%rcx
  402d01:	48 89 f2             	mov    %rsi,%rdx
  402d04:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402d09:	bf 28 31 40 00       	mov    $0x403128,%edi
  402d0e:	e8 5a f6 ff ff       	callq  40236d <submitr>
  402d13:	48 83 c4 10          	add    $0x10,%rsp
  402d17:	eb b5                	jmp    402cce <driver_post+0x1f>

0000000000402d19 <check>:
  402d19:	89 f8                	mov    %edi,%eax
  402d1b:	c1 e8 1c             	shr    $0x1c,%eax
  402d1e:	74 1d                	je     402d3d <check+0x24>
  402d20:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d25:	83 f9 1f             	cmp    $0x1f,%ecx
  402d28:	7f 0d                	jg     402d37 <check+0x1e>
  402d2a:	89 f8                	mov    %edi,%eax
  402d2c:	d3 e8                	shr    %cl,%eax
  402d2e:	3c 0a                	cmp    $0xa,%al
  402d30:	74 11                	je     402d43 <check+0x2a>
  402d32:	83 c1 08             	add    $0x8,%ecx
  402d35:	eb ee                	jmp    402d25 <check+0xc>
  402d37:	b8 01 00 00 00       	mov    $0x1,%eax
  402d3c:	c3                   	retq   
  402d3d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d42:	c3                   	retq   
  402d43:	b8 00 00 00 00       	mov    $0x0,%eax
  402d48:	c3                   	retq   

0000000000402d49 <gencookie>:
  402d49:	53                   	push   %rbx
  402d4a:	83 c7 01             	add    $0x1,%edi
  402d4d:	e8 4e df ff ff       	callq  400ca0 <srandom@plt>
  402d52:	e8 59 e0 ff ff       	callq  400db0 <random@plt>
  402d57:	89 c3                	mov    %eax,%ebx
  402d59:	89 c7                	mov    %eax,%edi
  402d5b:	e8 b9 ff ff ff       	callq  402d19 <check>
  402d60:	85 c0                	test   %eax,%eax
  402d62:	74 ee                	je     402d52 <gencookie+0x9>
  402d64:	89 d8                	mov    %ebx,%eax
  402d66:	5b                   	pop    %rbx
  402d67:	c3                   	retq   
  402d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d6f:	00 

0000000000402d70 <__libc_csu_init>:
  402d70:	f3 0f 1e fa          	endbr64 
  402d74:	41 57                	push   %r15
  402d76:	49 89 d7             	mov    %rdx,%r15
  402d79:	41 56                	push   %r14
  402d7b:	49 89 f6             	mov    %rsi,%r14
  402d7e:	41 55                	push   %r13
  402d80:	41 89 fd             	mov    %edi,%r13d
  402d83:	41 54                	push   %r12
  402d85:	4c 8d 25 74 20 20 00 	lea    0x202074(%rip),%r12        # 604e00 <__frame_dummy_init_array_entry>
  402d8c:	55                   	push   %rbp
  402d8d:	48 8d 2d 74 20 20 00 	lea    0x202074(%rip),%rbp        # 604e08 <__init_array_end>
  402d94:	53                   	push   %rbx
  402d95:	4c 29 e5             	sub    %r12,%rbp
  402d98:	48 83 ec 08          	sub    $0x8,%rsp
  402d9c:	e8 a7 de ff ff       	callq  400c48 <_init>
  402da1:	48 c1 fd 03          	sar    $0x3,%rbp
  402da5:	74 1f                	je     402dc6 <__libc_csu_init+0x56>
  402da7:	31 db                	xor    %ebx,%ebx
  402da9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402db0:	4c 89 fa             	mov    %r15,%rdx
  402db3:	4c 89 f6             	mov    %r14,%rsi
  402db6:	44 89 ef             	mov    %r13d,%edi
  402db9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402dbd:	48 83 c3 01          	add    $0x1,%rbx
  402dc1:	48 39 dd             	cmp    %rbx,%rbp
  402dc4:	75 ea                	jne    402db0 <__libc_csu_init+0x40>
  402dc6:	48 83 c4 08          	add    $0x8,%rsp
  402dca:	5b                   	pop    %rbx
  402dcb:	5d                   	pop    %rbp
  402dcc:	41 5c                	pop    %r12
  402dce:	41 5d                	pop    %r13
  402dd0:	41 5e                	pop    %r14
  402dd2:	41 5f                	pop    %r15
  402dd4:	c3                   	retq   

0000000000402dd5 <.annobin___libc_csu_fini.start>:
  402dd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402ddc:	00 00 00 00 

0000000000402de0 <__libc_csu_fini>:
  402de0:	f3 0f 1e fa          	endbr64 
  402de4:	c3                   	retq   

Disassembly of section .fini:

0000000000402de8 <_fini>:
  402de8:	f3 0f 1e fa          	endbr64 
  402dec:	48 83 ec 08          	sub    $0x8,%rsp
  402df0:	48 83 c4 08          	add    $0x8,%rsp
  402df4:	c3                   	retq   
