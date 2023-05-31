swap:
    pushq (%rsi)
    pushq (%rdi)
    popq (%rsi)
    popq (%rdi)
    retq