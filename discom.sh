printf "\ec\e[47;31m\ngive me asm file?\n"
read a
objdump -D -b binary -mi386 -Maddr16,data16 $a --disassembler-options=intel --adjust-vma=0x100  


