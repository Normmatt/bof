OUTPUT_ARCH(arm)

gNumMusicPlayers = 4;

SECTIONS
{
    . = 0x02000000;
    EWRAM (NOLOAD) :
    ALIGN(4)
    {
        INCLUDE "sym_ewram.txt"
    }

    . = 0x03000000;
    IWRAM (NOLOAD) :
    ALIGN(4)
    {
        __data_start__ = ABSOLUTE(.);
        /* INCLUDE "sym_data.txt" */
        __data_end__  = ABSOLUTE(.);
        INCLUDE "sym_iwram.txt"
    }

    __data_size__ = __data_end__ - __data_start__;

	. = 0x08000000;
    ROM : SUBALIGN(0)
	{
		asm/crt0.o(.text);
		asm/code.o(.text);
           
        /* src/main.o(.text);                       rodata 08018098 */
        /* src/sub_8000200.o(.text);                rodata 0801809C */
        
    /*
        tools/agbcc/lib/libgcc.a:_call_via_rX.o(.text);
        tools/agbcc/lib/libgcc.a:_divsi3.o(.text);
        tools/agbcc/lib/libgcc.a:_dvmd_tls.o(.text);
        tools/agbcc/lib/libgcc.a:_modsi3.o(.text);
        tools/agbcc/lib/libgcc.a:_umodsi3.o(.text);

        tools/agbcc/lib/libc.a:memcpy.o(.text);
        tools/agbcc/lib/libc.a:memset.o(.text);
        tools/agbcc/lib/libc.a:sprintf.o(.text);
        tools/agbcc/lib/libc.a:strcmp.o(.text);
        tools/agbcc/lib/libc.a:strlen.o(.text);
        tools/agbcc/lib/libc.a:vfprintf.o(.text);
        tools/agbcc/lib/libc.a:wsetup.o(.text);
        tools/agbcc/lib/libc.a:dtoa.o(.text);
        tools/agbcc/lib/libc.a:fflush.o(.text);
        tools/agbcc/lib/libc.a:findfp.o(.text);
        tools/agbcc/lib/libc.a:freer.o(.text);
        tools/agbcc/lib/libc.a:fvwrite.o(.text);
        tools/agbcc/lib/libc.a:fwalk.o(.text);
        tools/agbcc/lib/libc.a:locale.o(.text);
        tools/agbcc/lib/libc.a:makebuf.o(.text);
        tools/agbcc/lib/libc.a:mallocr.o(.text);
        tools/agbcc/lib/libc.a:mbtowc_r.o(.text);
        tools/agbcc/lib/libc.a:memchr.o(.text);
        tools/agbcc/lib/libc.a:memmove.o(.text);
        tools/agbcc/lib/libc.a:mlock.o(.text);
        tools/agbcc/lib/libc.a:mprec.o(.text);
        tools/agbcc/lib/libc.a:s_isinf.o(.text);
        tools/agbcc/lib/libc.a:s_isnan.o(.text);
        tools/agbcc/lib/libc.a:sbrkr.o(.text);
        tools/agbcc/lib/libc.a:stdio.o(.text);
        tools/agbcc/lib/libc.a:syscalls.o(.text);
        tools/agbcc/lib/libc.a:writer.o(.text);
        tools/agbcc/lib/libc.a:callocr.o(.text);
        tools/agbcc/lib/libc.a:closer.o(.text);
        tools/agbcc/lib/libc.a:errno.o(.text);
        tools/agbcc/lib/libc.a:fstatr.o(.text);
        tools/agbcc/lib/libc.a:libcfunc.o(.text);
        tools/agbcc/lib/libc.a:lseekr.o(.text);
        tools/agbcc/lib/libc.a:readr.o(.text);

        tools/agbcc/lib/libgcc.a:_udivsi3.o(.text);
        tools/agbcc/lib/libgcc.a:dp-bit.o(.text);
        tools/agbcc/lib/libgcc.a:fp-bit.o(.text);
        tools/agbcc/lib/libgcc.a:_lshrdi3.o(.text);
        tools/agbcc/lib/libgcc.a:_muldi3.o(.text);
        tools/agbcc/lib/libgcc.a:_negdi2.o(.text);
    */
	} = 0
    
    . = 0x0811FB18;
    RODATA :
	ALIGN(4)
    {
        /* Read Only Data */
        /* src/main.o(.rodata);                      // rodata 08018098 */
        /* src/sub_8000200.o(.rodata);               // rodata 0801809C */
        data/data.o(.data);
        data/data.o(.rodata);
    } = 0
    
    RODATA2 :
	ALIGN(4)
    {
        /* Read Only Data */
        tools/agbcc/lib/libc.a:memcpy.o(.rodata);
        tools/agbcc/lib/libc.a:memset.o(.rodata);
        tools/agbcc/lib/libc.a:sprintf.o(.rodata);
        tools/agbcc/lib/libc.a:strcmp.o(.rodata);
        tools/agbcc/lib/libc.a:strlen.o(.rodata);
        tools/agbcc/lib/libc.a:vfprintf.o(.rodata);
        tools/agbcc/lib/libc.a:wsetup.o(.rodata);
        tools/agbcc/lib/libc.a:dtoa.o(.rodata);
        tools/agbcc/lib/libc.a:impure.o(.rodata);
        tools/agbcc/lib/libc.a:fflush.o(.rodata);
        tools/agbcc/lib/libc.a:findfp.o(.rodata);
        tools/agbcc/lib/libc.a:freer.o(.rodata);
        tools/agbcc/lib/libc.a:fvwrite.o(.rodata);
        tools/agbcc/lib/libc.a:fwalk.o(.rodata);
        tools/agbcc/lib/libc.a:locale.o(.rodata);
        tools/agbcc/lib/libc.a:makebuf.o(.rodata);
        tools/agbcc/lib/libc.a:mallocr.o(.rodata);
        tools/agbcc/lib/libc.a:mbtowc_r.o(.rodata);
        tools/agbcc/lib/libc.a:memchr.o(.rodata);
        tools/agbcc/lib/libc.a:memmove.o(.rodata);
        tools/agbcc/lib/libc.a:mlock.o(.rodata);
        tools/agbcc/lib/libc.a:mprec.o(.rodata);
        tools/agbcc/lib/libc.a:s_isinf.o(.rodata);
        tools/agbcc/lib/libc.a:isnan.o(.rodata);
        tools/agbcc/lib/libc.a:sbrk.o(.rodata);
        tools/agbcc/lib/libc.a:stdio.o(.rodata);
        tools/agbcc/lib/libc.a:syscalls.o(.rodata);
        tools/agbcc/lib/libc.a:writer.o(.rodata);
        tools/agbcc/lib/libc.a:callocr.o(.rodata);
        tools/agbcc/lib/libc.a:closer.o(.rodata);
        tools/agbcc/lib/libc.a:errno.o(.rodata);
        tools/agbcc/lib/libc.a:fstatr.o(.rodata);
        tools/agbcc/lib/libc.a:libcfunc.o(.rodata);
        tools/agbcc/lib/libc.a:lseekr.o(.rodata);
        tools/agbcc/lib/libc.a:readr.o(.rodata);
    } = 0
    
    /* DWARF debug sections.
       Symbols in the DWARF debugging sections are relative to the beginning
       of the section so we begin them at 0.  */

    /* DWARF 1 */
    .debug          0 : { *(.debug) }
    .line           0 : { *(.line) }

    /* GNU DWARF 1 extensions */
    .debug_srcinfo  0 : { *(.debug_srcinfo) }
    .debug_sfnames  0 : { *(.debug_sfnames) }

    /* DWARF 1.1 and DWARF 2 */
    .debug_aranges  0 : { *(.debug_aranges) }
    .debug_pubnames 0 : { *(.debug_pubnames) }

    /* DWARF 2 */
    .debug_info     0 : { *(.debug_info .gnu.linkonce.wi.*) }
    .debug_abbrev   0 : { *(.debug_abbrev) }
    .debug_line     0 : { *(.debug_line) }
    .debug_frame    0 : { *(.debug_frame) }
    .debug_str      0 : { *(.debug_str) }
    .debug_loc      0 : { *(.debug_loc) }
    .debug_macinfo  0 : { *(.debug_macinfo) }

    /* Discard everything not specifically mentioned above. */
    /DISCARD/ :
    {
        *(*);
    }
}
