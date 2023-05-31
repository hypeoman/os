min:
    movq %rsi, %rax
    cmpq %rdi, %rsi # rdi - #rsi
    jb rdi_gt # rdi - rsi < 0
    movq %rdi, %rax

rdi_gt:
    retq