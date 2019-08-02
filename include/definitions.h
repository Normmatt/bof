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
typedef void (*callback_pointer)(u32 a1);

//Structs
typedef struct struct_3002410_callback
{
  u8 params[8];
  callback_pointer callback;
} struct_3002410_callback;

typedef struct struct_3002410
{
  u8 byte0;
  u8 byte1;
  u8 keyRepeatCounter;
  u8 keyDebounceCounter;
  u16 heldKeysRaw;
  u16 newAndRepeatedKeys;
  struct_3002410_callback callbacks[6];
} struct_3002410;

//Functions
//main.c
extern void AgbMain();
extern void sub_8000274(struct_3002410 *a1);
extern void sub_8000314(u32 a1);
extern void sub_8000470(u8 a1);
extern void sub_80004B0(struct_3002410 *a1);
extern struct_3002410_callback* sub_8000570(callback_pointer cb, struct_3002410 *a2, u8 idx);
extern int sub_8000640(struct_3002410 *a1);
extern void ReadKeys(struct_3002410 *a1);

//sub_80007C4.c
extern void sub_80007C4();

//unknown
extern void sub_80018D0();
extern void sub_800198C();
extern void sub_8002500();

//m4a stuff?
extern void m4aSoundInit();
extern void m4aSongNumStart(int id);
extern void SoundVSync();
extern void m4aSoundMain();

//EWRAM

//IWRAM
extern struct_3002410 gUnknown_03002410;

#endif  // DEFINITIONS_AGB_H
