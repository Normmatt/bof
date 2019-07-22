.include "asm/macros.inc"

.syntax unified
.arm
Init:
	b crt0
	.include "asm/rom_header.inc"

    ARM_FUNC_START crt0
crt0:
	mov r0, #0x12
	msr cpsr_fc, r0
	ldr sp, _080000F8
	mov r0, #0x1f
	msr cpsr_fc, r0
	ldr sp, _080000F4
	ldr r1, _080001C0
	add r0, pc, #0x18
	str r0, [r1]
	ldr r1, _080001C4
	mov lr, pc
	bx r1

	ARM_FUNC_START j_crt0
j_crt0: @ 0x080000F0
	b crt0
	.align 2, 0
_080000F4: .4byte gUnknown_03007E00
_080000F8: .4byte gUnknown_03007FA0

	ARM_FUNC_START sub_80000FC
sub_80000FC: @ sub_80000FC
	mov r3, #0x4000000
	add r3, r3, #0x200
	ldr r2, [r3]
	and r1, r2, r2, lsr #16
	ands r0, r1, #0x2000
_08000110:
	bne _08000110
	mov r2, #0
	ands r0, r1, #1
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #2
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #4
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #8
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x10
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x20
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x40
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x80
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x100
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x200
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x400
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x800
	bne _080001AC
	add r2, r2, #4
	ands r0, r1, #0x1000
_080001AC:
	strh r0, [r3, #2]
	ldr r1, _080001C8
	add r1, r1, r2
	ldr r0, [r1]
	bx r0
	.align 2, 0
_080001C0: .4byte gUnknown_03007FFC
_080001C4: .4byte sub_80001CC+1
_080001C8: .4byte gUnknown_03002460
