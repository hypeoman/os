subq $32,%RSI
movq %RSI , %RAX
movq  $5 , %RBX
mulq %RBX
movq  $9 , %RCX
divq %RCX
MOVQ %RAX , %RSI