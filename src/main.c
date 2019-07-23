#include "gba/gba.h"
#include "definitions.h"

void AgbMain()
{
    u32 unused;

    DmaFill32(3, 0, EWRAM_START, EWRAM_SIZE);
    DmaFill32(3, 0, IWRAM_START, IWRAM_SIZE);

    sub_8000274(&gUnknown_03002410);
    sub_8000570((void_pointer)sub_800198C, &gUnknown_03002410, 0xFFu);
    sub_8000570((void_pointer)sub_8002500, &gUnknown_03002410, 3u);
    sub_80007C4();
    m4aSoundInit();
    sub_80004B0(&gUnknown_03002410);
}