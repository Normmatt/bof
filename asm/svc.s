.include "asm/macros.inc"

.syntax unified

	THUMB_FUNC_START BgAffineSet
BgAffineSet: @ 0x08119AE8
	svc #0xe
	bx lr

	THUMB_FUNC_START CpuFastSet
CpuFastSet: @ 0x08119AEC
	svc #0xc
	bx lr

	THUMB_FUNC_START CpuSet
CpuSet: @ 0x08119AF0
	svc #0xb
	bx lr

	THUMB_FUNC_START Div
Div: @ 0x08119AF4
	svc #7
	bx lr

	THUMB_FUNC_START DivRem
DivRem: @ 0x08119AF8
	svc #7
	adds r0, r1, #0
	bx lr
	.align 2, 0

	THUMB_FUNC_START VBlankIntrWait
VBlankIntrWait: @ 0x08119B00
	movs r2, #0
	svc #5
	bx lr
	.align 2, 0

	THUMB_FUNC_START SoftResetRom
SoftResetRom: @ 0x08119B08
	ldr r3, _08119B1C
	movs r2, #0
	strb r2, [r3]
	ldr r3, _08119B20
	movs r2, #0
	strb r2, [r3]
	subs r3, #0xfa
	mov sp, r3
	svc #1
	svc #0
	.align 2, 0
_08119B1C: .4byte 0x04000208
_08119B20: .4byte gUnknown_03007FFA
