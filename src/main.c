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

void sub_8000274(struct_3002410 *a1)
{
    u8 i;
    u8 j;

    a1->byte0 = 0;
    a1->heldKeysRaw = 0;
    a1->newAndRepeatedKeys = 0;
    a1->byte1 = 0;
    for ( i = 0; i < 5; i++ )
    {
        for ( j = 0; j < 3; j++ )
        {
            j[i[a1->callbacks].params] = 0;
        }
    }
}

void sub_8000314(u32 a1)
{
    struct_3002410_callback *v7;
    struct_3002410_callback *v8;
    u32 type = gUnknown_03002410.byte1;

    v7 = &gUnknown_03002410.callbacks[type];
    v7->params[0] = 1;
    v7->params[2] = a1;
    while ( 1 )
    {
        while ( 1 )
        {
            v8 = &gUnknown_03002410.callbacks[gUnknown_03002410.byte1];
            switch ( v8->params[0] )
            {
                case 3u:
                    v8->params[0] = 4;
                    break;
                case 4u:
                    if ( v8 == v7 ) return;
                    else v8->callback(v8);
                    break;
                case 1u:
                    if ( v8->params[2] )
                    {
                        v8->params[2]--;
                        if ( !v8->params[2] )
                        {
                            v8->params[0] = 4;
                        }
                    }
                case 2:
                case 0:
                default:
                    break;
            }

            ++gUnknown_03002410.byte1;
            if ( gUnknown_03002410.byte1 > 4u )
            {
                gUnknown_03002410.byte1 = 0;
                break;
            }
        }
        sub_80018D0();
        ReadKeys(&gUnknown_03002410);
    }
}

void sub_8000470(u8 a1)
{
    (&gUnknown_03002410.callbacks[gUnknown_03002410.byte1])->params[2] = a1;
}

/*int sub_8000640(struct_3002410 *a1)
{
    u8 i;

    i=0;
    while(i < 5)
    {
        if(!a1->callbacks[i].params[0])
            break;
        i++;
    }
    return i;
}*/