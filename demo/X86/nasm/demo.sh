nasm -f elf64 demo.asm -o demo.obj
clang -target x86_64-unknown-elf demo.c -c -o demo.c.obj -nostdlib -ffreestanding
ld.lld -m elf_x86_64 demo.c.obj demo.obj -o demo.elf -e main