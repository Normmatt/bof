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
    .text : SUBALIGN(0)
	{
        asm/crt0.o(.text);
        src/main.o(.text);                          /* rodata 0811FB18 */
        asm/sub_80007C4.o(.text);                   /* rodata 0811FB38 */
        asm/sub_8002524.o(.text);                   /* rodata 0811FEA8 */
        asm/sub_8003450.o(.text);                   /* rodata 0811FFDC */
        asm/sub_8004E8C.o(.text);                   /* rodata 08120174 */
        asm/sub_8042B2C.o(.text);                   /* rodata 08124B88 */
        asm/sub_8044D30.o(.text);                   /* rodata 08124CB0 */
        asm/sub_80450D0.o(.text);                   /* rodata 08124D5C */
        asm/sub_8045E64.o(.text);                   /* rodata 08124E14 */
        asm/sub_8047BEC.o(.text);                   /* rodata 08124F90 */
        asm/sub_8048DD0.o(.text);                   /* rodata 08125010 */
        asm/sub_8049A04.o(.text);                   /* rodata 08125080 */
        asm/sub_804C594.o(.text);                   /* rodata 08125208 */
        asm/sub_804CA4C.o(.text);                   /* rodata 08125230 */
        asm/sub_804CE60.o(.text);                   /* rodata 08125258 */
        asm/sub_804CF38.o(.text);                   /* rodata 08125264 */
        asm/sub_804E708.o(.text);                   /* rodata 08125364 */
        asm/sub_804E808.o(.text);                   /* rodata 08125370 */
        asm/sub_80528F4.o(.text);                   /* rodata 081254C8 */
        asm/sub_8056128.o(.text);                   /* rodata 0812568C */
        asm/sub_80568C8.o(.text);                   /* rodata 081256C4 */
        asm/sub_8057C08.o(.text);                   /* rodata 08125770 */
        asm/sub_8057C88.o(.text);                   /* rodata 0812577C */
        asm/sub_8058EBC.o(.text);                   /* rodata 08125804 */
        asm/sub_8059860.o(.text);                   /* rodata 08125878 */
        asm/sub_8059A30.o(.text);                   /* rodata 081258B4 */
        asm/sub_8059CC4.o(.text);                   /* rodata 081258F8 */
        asm/sub_805E2D0.o(.text);                   /* rodata 08125D88 */
        asm/sub_805E384.o(.text);                   /* rodata 08125D90 */
        asm/sub_805E3EC.o(.text);                   /* rodata 08125D98 */
        asm/sub_805ED6C.o(.text);                   /* rodata 08125E08 */
        asm/sub_805F3DC.o(.text);                   /* rodata 08125E6C */
        asm/sub_80617BC.o(.text);                   /* rodata 08126058 */
        asm/sub_80618F8.o(.text);                   /* rodata 08126074 */
        asm/sub_80621D4.o(.text);                   /* rodata 081260D4 */
        asm/sub_8062334.o(.text);                   /* rodata 08126110 */
        asm/sub_8062BAC.o(.text);                   /* rodata 0812615C */
        asm/sub_80649F4.o(.text);                   /* rodata 081261E4 */
        asm/sub_8064E70.o(.text);                   /* rodata 08126224 */
        asm/sub_8068CF8.o(.text);                   /* rodata 081264C8 */
        asm/sub_806A378.o(.text);                   /* rodata 0812652C */
        asm/sub_806AA04.o(.text);                   /* rodata 08126608 */
        asm/sub_806ADD4.o(.text);                   /* rodata 081266BC */
        asm/sub_806AEE0.o(.text);                   /* rodata 081266DC */
        asm/sub_806B008.o(.text);                   /* rodata 081266F8 */
        asm/sub_806BBDC.o(.text);                   /* rodata 081267B0 */
        asm/sub_806DE18.o(.text);                   /* rodata 081269CC */
        asm/sub_806DE70.o(.text);                   /* rodata 081269D4 */
        asm/sub_806E4E8.o(.text);                   /* rodata 08126A08 */
        asm/sub_8071830.o(.text);                   /* rodata 08126C14 */
        asm/sub_80738F4.o(.text);                   /* rodata 08126C98 */
        asm/sub_80751E4.o(.text);                   /* rodata 0812706C */
        asm/sub_80764E0.o(.text);                   /* rodata 081271E0 */
        asm/sub_8077028.o(.text);                   /* rodata 081272E0 */
        asm/sub_807A280.o(.text);                   /* rodata 081274F4 */
        asm/sub_807D490.o(.text);                   /* rodata 08127718 */
        asm/sub_807EBAC.o(.text);                   /* rodata 081277BC */
        asm/sub_807EC2C.o(.text);                   /* rodata 081277C4 */
        asm/sub_807ECAC.o(.text);                   /* rodata 081277CC */
        asm/sub_807EF5C.o(.text);                   /* rodata 081277F8 */
        asm/sub_8081D5C.o(.text);                   /* rodata 081279DC */
        asm/sub_80845A8.o(.text);                   /* rodata 08127B8C */
        asm/sub_8085C0C.o(.text);                   /* rodata 08127C4C */
        asm/sub_8085C44.o(.text);                   /* rodata 08127C54 */
        asm/sub_8085E6C.o(.text);                   /* rodata 08127C80 */
        asm/sub_80866B0.o(.text);                   /* rodata 08127CD0 */
        asm/sub_808781C.o(.text);                   /* rodata 08127D84 */
        asm/sub_80898EC.o(.text);                   /* rodata 08127EB8 */
        asm/sub_8089EB4.o(.text);                   /* rodata 08127ED8 */
        asm/sub_8091FA0.o(.text);                   /* rodata 0812825C */
        asm/sub_8099E60.o(.text);                   /* rodata 081286E4 */
        asm/sub_809A104.o(.text);                   /* rodata 08128714 */
        asm/sub_809A2A4.o(.text);                   /* rodata 08128720 */
        asm/sub_809A468.o(.text);                   /* rodata 08128738 */
        asm/sub_809A7CC.o(.text);                   /* rodata 08128760 */
        asm/sub_809B314.o(.text);                   /* rodata 081287B0 */
        asm/sub_809D808.o(.text);                   /* rodata 08128984 */
        asm/waku.o(.text);                          /* rodata 08128F88 */
        asm/sub_80AF948.o(.text);                   /* rodata 08129A7C */
        asm/sub_80B5308.o(.text);                   /* rodata 0812A268 */
        asm/sub_80B9014.o(.text);                   /* rodata 0812A5BC */
        asm/sub_80BAB54.o(.text);                   /* rodata 0812A73C */
        asm/sub_80BBBFC.o(.text);                   /* rodata 0812A8A8 */
        asm/sub_80BC738.o(.text);                   /* rodata 0812A9C8 */
        asm/battle.o(.text);                        /* rodata 0812AFCC */
        asm/sub_80DB8F0.o(.text);                   /* rodata 0812BF54 */
        asm/bsub1.o(.text);                         /* rodata 0812C2CC */
        asm/bsub2.o(.text);                         /* rodata 0812C418 */
        asm/bsub4.o(.text);                         /* rodata 0812C680 */
        asm/bsub8.o(.text);                         /* rodata 0812C894 */
        asm/bmark.o(.text);                         /* rodata 0812C94C */
        asm/mvem.o(.text);                          /* rodata 0812C9B8 */
        asm/boss00.o(.text);                        /* rodata 0812CA60 */
        asm/boss01.o(.text);                        /* rodata 0812CB04 */
        asm/boss02.o(.text);                        /* rodata 0812CB78 */
        asm/boss03.o(.text);                        /* rodata 0812CBB8 */
        asm/boss04.o(.text);                        /* rodata 0812CC30 */
        asm/boss05.o(.text);                        /* rodata 0812CCA8 */
        asm/boss06.o(.text);                        /* rodata 0812CDB4 */
        asm/boss08.o(.text);                        /* rodata 0812CEF8 */
        asm/boss09.o(.text);                        /* rodata 0812CF64 */
        asm/boss0a.o(.text);                        /* rodata 0812D018 */
        asm/boss0d.o(.text);                        /* rodata 0812D098 */
        asm/boss0e.o(.text);                        /* rodata 0812D128 */
        asm/boss0f.o(.text);                        /* rodata 0812D19C */
        asm/boss10.o(.text);                        /* rodata 0812D204 */
        asm/boss11.o(.text);                        /* rodata 0812D274 */
        asm/boss12.o(.text);                        /* rodata 0812D2D0 */
        asm/boss13.o(.text);                        /* rodata 0812D330 */
        asm/boss14.o(.text);                        /* rodata 0812D3AC */
        asm/boss15.o(.text);                        /* rodata 0812D418 */
        asm/boss17.o(.text);                        /* rodata 0812D4C0 */
        asm/boss18.o(.text);                        /* rodata 0812D54C */
        asm/boss19.o(.text);                        /* rodata 0812D5D8 */
        asm/boss20.o(.text);                        /* rodata 0812D710 */
        asm/boss21.o(.text);                        /* rodata 0812D824 */
        asm/mvem00.o(.text);                        /* rodata 0812D8A4 */
        asm/mvem01.o(.text);                        /* rodata 0812D9B0 */
        asm/mvem02.o(.text);                        /* rodata 0812DA18 */
        asm/mvem03.o(.text);                        /* rodata 0812DA50 */
        asm/mvem05.o(.text);                        /* rodata 0812DAB8 */
        asm/mvem07.o(.text);                        /* rodata 0812DB20 */
        asm/mvem09.o(.text);                        /* rodata 0812DB84 */
        asm/mvem0a.o(.text);                        /* rodata 0812DBEC */
        asm/mvem0b.o(.text);                        /* rodata 0812DC50 */
        asm/mvem0e.o(.text);                        /* rodata 0812DCC4 */
        asm/mvem0f.o(.text);                        /* rodata 0812DD2C */
        asm/mvem10.o(.text);                        /* rodata 0812DD70 */
        asm/mvem11.o(.text);                        /* rodata 0812DDDC */
        asm/magic.o(.text);                         /* rodata 0812DE7C */
        asm/bmagic.o(.text);                        /* rodata 0812E648 */
        asm/befect.o(.text);                        /* rodata 0812E7B0 */
        asm/btama.o(.text);                         /* rodata 0812E820 */
        asm/sub_81131A8.o(.text);                   /* rodata 08141DE4 */
        asm/m4a.o(.text);                           /* rodata 081423AC ends 08142684? */
        asm/svc.o(.text);                           /*  ? */
        src/libisagbprn.o(.text);                   /* rodata 0817AF80 */
        src/agb_sram.o(.text);                      /* rodata 0817AFE4 */

        *libgcc.a:_call_via_rX.o(.text);
        *libgcc.a:_divsi3.o(.text);
        *libgcc.a:_dvmd_tls.o(.text);
        *libgcc.a:_modsi3.o(.text);
        *libgcc.a:_udivsi3.o(.text);
        *libgcc.a:_umodsi3.o(.text);

        *libc.a:bzero.o(.text);
        *libc.a:memcpy.o(.text);
        *libc.a:memset.o(.text);
        *libc.a:vsprintf.o(.text);
        *libc.a:vfprintf.o(.text);
        *libc.a:wsetup.o(.text);
        *libc.a:dtoa.o(.text);
        *libc.a:fflush.o(.text);
        *libc.a:findfp.o(.text);
        *libc.a:freer.o(.text);
        *libc.a:fvwrite.o(.text);
        *libc.a:fwalk.o(.text);
        *libc.a:locale.o(.text);
        *libc.a:makebuf.o(.text);
        *libc.a:mallocr.o(.text);
        *libc.a:mbtowc_r.o(.text);
        *libc.a:memchr.o(.text);
        *libc.a:memmove.o(.text);
        *libc.a:mlock.o(.text);
        *libc.a:mprec.o(.text);
        *libc.a:s_isinf.o(.text);
        *libc.a:s_isnan.o(.text);
        *libc.a:sbrkr.o(.text);
        *libc.a:stdio.o(.text);
        *libc.a:strcmp.o(.text);
        *libc.a:strlen.o(.text);
        *libc.a:syscalls.o(.text);
        *libc.a:writer.o(.text);
        *libc.a:callocr.o(.text);
        *libc.a:closer.o(.text);
        *libc.a:errno.o(.text);
        *libc.a:fstatr.o(.text);
        *libc.a:libcfunc.o(.text);
        *libc.a:lseekr.o(.text);
        *libc.a:readr.o(.text);
        *libgcc.a:dp-bit.o(.text);
        *libgcc.a:fp-bit.o(.text);
        *libgcc.a:_lshrdi3.o(.text);
        *libgcc.a:_muldi3.o(.text);
        *libgcc.a:_negdi2.o(.text);
	} = 0
    
    .rodata :
	ALIGN(4)
    {
        /* Read Only Data */
        src/main.o(.rodata);                          /* rodata 0811FB18 */
        data/data.o(.rodata);
        data/sound_data.o(.rodata);
        src/libisagbprn.o(.rodata);                   /* rodata 0817AF80 */
        src/agb_sram.o(.rodata);                      /* rodata 0817AFE4 */
        *libc.a:impure.o(.rodata);
        . = ALIGN(4); 
        *libc.a:bzero.o(.rodata);
        *libc.a:memcpy.o(.rodata);
        *libc.a:memset.o(.rodata);
        *libc.a:vsprintf.o(.rodata);
        *libc.a:vfprintf.o(.rodata);
        *libc.a:wsetup.o(.rodata);
        *libc.a:dtoa.o(.rodata);
        *libc.a:fflush.o(.rodata);
        *libc.a:findfp.o(.rodata);
        *libc.a:freer.o(.rodata);
        *libc.a:fvwrite.o(.rodata);
        *libc.a:fwalk.o(.rodata);
        *libc.a:locale.o(.rodata);
        *libc.a:makebuf.o(.rodata);
        *libc.a:mallocr.o(.rodata);
        *libc.a:mbtowc_r.o(.rodata);
        *libc.a:memchr.o(.rodata);
        *libc.a:memmove.o(.rodata);
        *libc.a:mlock.o(.rodata);
        *libc.a:mprec.o(.rodata);
        *libc.a:s_isinf.o(.rodata);
        *libc.a:s_isnan.o(.rodata);
        *libc.a:sbrkr.o(.rodata);
        *libc.a:stdio.o(.rodata);
        *libc.a:strcmp.o(.rodata);
        *libc.a:strlen.o(.rodata);
        *libc.a:syscalls.o(.rodata);

        data/data1.o(.data);
        *libc.a:impure.o(.data);
        *libc.a:locale.o(.data);
        *libc.a:mallocr.o(.data);
        *libc.a:memcpy.o(.data);
        *libc.a:bzero.o(.data);
        *libc.a:memcpy.o(.data);
        *libc.a:memset.o(.data);
        *libc.a:vsprintf.o(.data);
        *libc.a:vfprintf.o(.data);
        *libc.a:wsetup.o(.data);
        *libc.a:dtoa.o(.data);
        *libc.a:fflush.o(.data);
        *libc.a:findfp.o(.data);
        *libc.a:freer.o(.data);
        *libc.a:fvwrite.o(.data);
        *libc.a:fwalk.o(.data);
        *libc.a:locale.o(.data);
        *libc.a:makebuf.o(.data);
        *libc.a:mallocr.o(.data);
        *libc.a:mbtowc_r.o(.data);
        *libc.a:memchr.o(.data);
        *libc.a:memmove.o(.data);
        *libc.a:mlock.o(.data);
        *libc.a:mprec.o(.data);
        *libc.a:s_isinf.o(.data);
        *libc.a:s_isnan.o(.data);
        *libc.a:sbrkr.o(.data);
        *libc.a:stdio.o(.data);
        *libc.a:strcmp.o(.data);
        *libc.a:strlen.o(.data);
        *libc.a:syscalls.o(.data);
        *libc.a:errno.o(.data);
        *libc.a:fstatr.o(.data);
        *libc.a:libcfunc.o(.data);
        *libc.a:lseekr.o(.data);
        *libc.a:readr.o(.data);
        *libgcc.a:dp-bit.o(.data);
        *libgcc.a:fp-bit.o(.data);
        *libgcc.a:_lshrdi3.o(.data);
        *libgcc.a:_muldi3.o(.data);
        *libgcc.a:_negdi2.o(.data);
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
