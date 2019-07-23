#ifndef DEFINITIONS_AGB_H
#define DEFINITIONS_AGB_H

#include "gba/types.h"

#define SystemCall(No)   asm ("SWI    "#No"")

// to help in decompiling
#define asm_comment(x) asm volatile("@ -- " x " -- ")
#define asm_unified(x) asm(".syntax unified\n" x "\n.syntax divided")
#define NAKED __attribute__((naked))

// define a function pointer type
typedef void (*void_pointer)(void);
typedef s32 (*result_pointer)(void);
typedef s32 (*test3_pointer)(void *a1, void *a2);

//Structs
typedef struct struct_3002410_callback
{
  u8 params[8];
  u32 callback;
} struct_3002410_callback;

typedef struct struct_3002410
{
  u8 byte0;
  u8 byte1;
  u16 word2;
  u16 word4;
  u16 word6;
  struct_3002410_callback callbacks[6];
} struct_3002410;

//Functions
//main.c
extern void AgbMain();
extern void sub_8000274(struct_3002410 *a1);
extern void sub_80004B0(struct_3002410 *a1);
extern struct_3002410_callback* sub_8000570(void_pointer cb, struct_3002410 *a2, u8 idx);

//sub_80007C4.c
extern void sub_80007C4();

//unknown
extern void sub_800198C();
extern void sub_8002500();

//EWRAM

//IWRAM
extern struct_3002410 gUnknown_03002410;

#endif  // DEFINITIONS_AGB_H
