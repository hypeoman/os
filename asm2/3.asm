pow:
    movq $1, %RAX
    cmpq $0, %RSI
    jne cycle
    retq
cycle:
    mulq %RDI
    decq %RSI
    jne cycle
    retq