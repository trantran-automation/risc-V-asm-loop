.data
    n_loop: .word 3
.text
    addi a0 a0 0
    lw a1 n_loop
    jal loop

loop:
    bgeu a0 a1 end
    addi a0 a0 1
    jal loop
    
end:
    nop
    