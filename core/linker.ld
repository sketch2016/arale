ENTRY (start_core)

SECTIONS
{
    . = 0x100000;

    .text :{
        *(.text)
    }

    .rodata ALIGN (0x1000) : {
        *(.rodata)
    }

    .data ALIGN (0x1000) : {
        *(.data)
    }

    .bss ALIGN (0x1000) : {
        sbss = .;
        *(COMMON)
        *(.bss)
        ebss = .;
    }
}
