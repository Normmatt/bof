#ifndef DEFINITIONS_AGB_H
#define DEFINITIONS_AGB_H

#include "gba/types.h"

#define SystemCall(No)   asm ("SWI    "#No"")

// to help in decompiling
#define asm_comment(x) asm volatile("@ -- " x " -- ")
#define asm_unified(x) asm(".syntax unified\n" x "\n.syntax divided")
#define NAKED __attribute__((naked))


#endif  // DEFINITIONS_AGB_H
