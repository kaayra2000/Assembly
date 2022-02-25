# Assembly
## What Is It
* Multiplication 32 bits int x8086
* * mul_32_bits.asm
It's main code, you can do multiplication operations for positive and 32 bits numbers.
* * mul_32_bits_procedure
It's procedure for multiplication operations.
* * linked_list.asm
It's linked list code for x8086. It has print procedure, scan procedure, add element procedure etc. .
## How it works
You can use with numerical commands in DosBox or emu8086.
## How Can I Run
### Prerequisites
* Use 'x8086' standart
* Download 'emu8086' or 'DosBox'
```
git clone https://github.com/kaayra2000/Assembly/
open dosbox
mount c c:\
c:\
cd dosbox
masm mul_32_bits.asm;
masm mul_32_bits_procedure.asm;
link mul_32_bits.obj+mul_32_bits_procedure.obj;
debug mul_32_bits.exe
masm linked_list.asm;
link linked_list.obj;
linked_list.exe
```

