[BITS 64]

[global _add]

[section .data]

[section .text]

_add:
    add rcx, rdx
    mov rax, rcx
    ret

