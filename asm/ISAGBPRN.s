.include "asm/macros.inc"

.syntax unified



	THUMB_FUNC_START AGBPrintInit
AGBPrintInit: @ 0x08119B24
	push {r4, r7, lr}
	sub sp, #0x10
	mov r7, sp
	ldr r0, _08119BA0
	str r0, [r7]
	ldr r0, _08119BA4
	str r0, [r7, #4]
	ldr r0, _08119BA8
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r2, #0xc0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7, #8]
	movs r1, #0x20
	strh r1, [r0]
	ldr r0, [r7]
	ldr r1, [r7]
	ldr r2, [r7]
	ldrh r3, [r2, #6]
	movs r4, #0
	ands r3, r4
	adds r4, r3, #0
	strh r4, [r2, #6]
	ldrh r2, [r1, #4]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	strh r3, [r1, #4]
	ldrh r1, [r0]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7]
	ldrh r1, [r0, #2]
	movs r2, #0
	ands r1, r2
	adds r2, r1, #0
	movs r3, #0xfd
	adds r1, r2, #0
	orrs r1, r3
	adds r2, r1, #0
	strh r2, [r0, #2]
	ldr r0, [r7, #8]
	movs r1, #0
	strh r1, [r0]
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x10
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0
_08119BA0: .4byte 0x09FE20F8
_08119BA4: .4byte 0x04000204
_08119BA8: .4byte 0x09FE2FFE

	THUMB_FUNC_START AGBPutcInternal
AGBPutcInternal: @ 0x08119BAC
	push {r4, r7, lr}
	sub sp, #0x14
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08119C2C
	str r0, [r7, #4]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #2]
	lsls r2, r1, #0x10
	lsrs r0, r2, #0x10
	lsls r1, r0, #0x10
	movs r2, #0x80
	lsls r2, r2, #0x14
	adds r0, r1, r2
	str r0, [r7, #8]
	ldr r0, _08119C30
	str r0, [r7, #0xc]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	lsls r1, r2, #0x10
	lsrs r2, r1, #0x10
	lsrs r1, r2, #1
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	adds r2, r1, #0
	lsls r1, r2, #1
	ldr r2, [r7, #8]
	adds r1, r1, r2
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #0xc]
	movs r1, #0x20
	strh r1, [r0]
	adds r0, r7, #0
	adds r0, #0x10
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	movs r3, #1
	adds r1, r2, #0
	ands r1, r3
	adds r3, r1, #0
	lsls r2, r3, #0x10
	lsrs r1, r2, #0x10
	cmp r1, #0
	beq _08119C34
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	movs r3, #0xff
	adds r1, r2, #0
	ands r1, r3
	adds r2, r7, #0
	ldrb r3, [r2]
	adds r2, r3, #0
	lsls r3, r2, #8
	adds r2, r3, #0
	adds r3, r1, #0
	orrs r3, r2
	adds r1, r3, #0
	b _08119C4C
	.align 2, 0
_08119C2C: .4byte 0x09FE20F8
_08119C30: .4byte 0x09FE2FFE
_08119C34:
	adds r2, r7, #0
	adds r2, #0x10
	ldrh r3, [r2]
	movs r4, #0xff
	lsls r4, r4, #8
	adds r2, r3, #0
	ands r2, r4
	adds r3, r7, #0
	ldrb r4, [r3]
	adds r3, r4, #0
	orrs r3, r2
	adds r1, r3, #0
_08119C4C:
	strh r1, [r0]
	ldr r0, [r7, #4]
	ldrh r1, [r0, #6]
	lsls r0, r1, #0x10
	lsrs r1, r0, #0x10
	lsrs r0, r1, #1
	adds r2, r0, #0
	lsls r1, r2, #0x10
	lsrs r0, r1, #0x10
	adds r1, r0, #0
	lsls r0, r1, #1
	ldr r1, [r7, #8]
	adds r0, r0, r1
	adds r1, r7, #0
	adds r1, #0x10
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r1, [r7, #4]
	ldr r0, [r7, #4]
	ldr r1, [r7, #4]
	ldrh r2, [r1, #6]
	adds r1, r2, #1
	ldrh r2, [r0, #6]
	movs r3, #0
	ands r2, r3
	adds r3, r2, #0
	adds r2, r3, #0
	orrs r2, r1
	adds r1, r2, #0
	strh r1, [r0, #6]
	ldr r0, [r7, #0xc]
	movs r1, #0
	strh r1, [r0]
	add sp, #0x14
	pop {r4, r7}
	pop {r0}
	bx r0
	.align 2, 0

	THUMB_FUNC_START AGBPutc
AGBPutc: @ 0x08119C98
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	adds r1, r7, #0
	strb r0, [r1]
	ldr r0, _08119CF0
	str r0, [r7, #4]
	adds r0, r7, #0
	adds r0, #8
	ldr r1, [r7, #4]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #4]
	movs r2, #0xc0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	adds r0, r7, #0
	ldrb r1, [r0]
	adds r0, r1, #0
	bl AGBPutcInternal
	ldr r0, [r7, #4]
	adds r1, r7, #0
	adds r1, #8
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08119CF4
	str r0, [r7, #0xc]
	ldr r1, [r7, #0xc]
	ldrh r0, [r1, #6]
	ldr r1, [r7, #0xc]
	ldrh r2, [r1, #4]
	subs r1, r2, #1
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	cmp r0, r1
	bne _08119CE8
	bl AGBPrintFlush1Block
_08119CE8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08119CF0: .4byte 0x04000204
_08119CF4: .4byte 0x09FE20F8

	THUMB_FUNC_START AGBPrint
AGBPrint: @ 0x08119CF8
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	ldr r0, _08119D28
	str r0, [r7, #4]
	ldr r0, _08119D2C
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	movs r2, #0xc0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
_08119D1C:
	ldr r0, [r7]
	ldrb r1, [r0]
	cmp r1, #0
	bne _08119D30
	b _08119D42
	.align 2, 0
_08119D28: .4byte 0x09FE20F8
_08119D2C: .4byte 0x04000204
_08119D30:
	ldr r0, [r7]
	ldrb r1, [r0]
	adds r0, r1, #0
	bl AGBPutc
	ldr r0, [r7]
	adds r1, r0, #1
	str r1, [r7]
	b _08119D1C
_08119D42:
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START AGBPrintf
AGBPrintf: @ 0x08119D54
	push {r0, r1, r2, r3}
	push {r7, lr}
	sub sp, #0x104
	mov r7, sp
	movs r1, #0x88
	lsls r1, r1, #1
	adds r0, r7, r1
	adds r1, r7, #0
	movs r3, #0x80
	lsls r3, r3, #1
	adds r2, r7, r3
	str r0, [r2]
	adds r0, r7, #0
	adds r1, r7, #0
	movs r1, #0x80
	lsls r1, r1, #1
	adds r3, r7, r1
	ldr r2, [r3]
	movs r3, #0x86
	lsls r3, r3, #1
	adds r3, r3, r7
	ldr r1, [r3]
	bl vsprintf
	adds r1, r7, #0
	adds r0, r1, #0
	bl AGBPrint
	add sp, #0x104
	pop {r7}
	pop {r3}
	add sp, #0x10
	bx r3
	.align 2, 0

	THUMB_FUNC_START AGBPrintTransferDataInternal
AGBPrintTransferDataInternal: @ 0x08119D98
	push {r4, r7, lr}
	sub sp, #0x20
	mov r7, sp
	str r0, [r7]
	ldr r0, _08119E00
	str r0, [r7, #0x18]
	ldr r0, _08119E04
	str r0, [r7, #0x1c]
	ldr r0, _08119E08
	str r0, [r7, #4]
	ldr r0, _08119E0C
	str r0, [r7, #8]
	adds r0, r7, #0
	adds r0, #0xc
	ldr r1, [r7, #8]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, _08119E10
	str r0, [r7, #0x10]
	adds r0, r7, #0
	adds r0, #0x14
	ldr r1, [r7, #0x10]
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	ldr r3, _08119E14
	adds r1, r2, #0
	ands r1, r3
	adds r2, r1, #0
	strh r2, [r0]
	ldr r0, [r7, #0x10]
	movs r2, #0xc0
	lsls r2, r2, #5
	adds r1, r2, #0
	strh r1, [r0]
	ldr r0, [r7]
	cmp r0, #0
	beq _08119E2E
_08119DEA:
	ldr r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r1, #6]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #4]
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	cmp r1, r0
	bne _08119E18
	b _08119E2C
	.align 2, 0
_08119E00: .4byte 0x09FE2FFE
_08119E04: .4byte 0x09FE20F8
_08119E08: .4byte 0x09FE209D
_08119E0C: .4byte 0x04000208
_08119E10: .4byte 0x04000204
_08119E14: .4byte 0x0000FFFE
_08119E18:
	ldr r0, [r7, #0x18]
	movs r1, #0x20
	strh r1, [r0]
	ldr r4, [r7, #4]
	bl _call_via_r4
	ldr r0, [r7, #0x18]
	movs r1, #0
	strh r1, [r0]
	b _08119DEA
_08119E2C:
	b _08119E54
_08119E2E:
	ldr r1, [r7, #0x1c]
	ldr r0, [r7, #0x1c]
	ldrh r1, [r1, #6]
	lsls r2, r1, #0x10
	lsrs r1, r2, #0x10
	ldrh r0, [r0, #4]
	lsls r2, r0, #0x10
	lsrs r0, r2, #0x10
	cmp r1, r0
	beq _08119E54
	ldr r0, [r7, #0x18]
	movs r1, #0x20
	strh r1, [r0]
	ldr r4, [r7, #4]
	bl _call_via_r4
	ldr r0, [r7, #0x18]
	movs r1, #0
	strh r1, [r0]
_08119E54:
	ldr r0, [r7, #0x10]
	adds r1, r7, #0
	adds r1, #0x14
	ldrh r2, [r1]
	strh r2, [r0]
	ldr r0, [r7, #8]
	adds r1, r7, #0
	adds r1, #0xc
	ldrh r2, [r1]
	strh r2, [r0]
	add sp, #0x20
	pop {r4, r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START AGBPrintFlush1Block
AGBPrintFlush1Block: @ 0x08119E70
	push {r7, lr}
	mov r7, sp
	movs r0, #0
	bl AGBPrintTransferDataInternal
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START AGBPrintFlush
AGBPrintFlush: @ 0x08119E80
	push {r7, lr}
	mov r7, sp
	movs r0, #1
	bl AGBPrintTransferDataInternal
	pop {r7}
	pop {r0}
	bx r0

	THUMB_FUNC_START AGBAssert
AGBAssert: @ 0x08119E90
	push {r7, lr}
	sub sp, #0x10
	mov r7, sp
	str r0, [r7]
	str r1, [r7, #4]
	str r2, [r7, #8]
	str r3, [r7, #0xc]
	ldr r0, [r7, #0xc]
	cmp r0, #0
	beq _08119EBC
	ldr r0, _08119EB8
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r1, [r7]
	bl AGBPrintf
	bl AGBPrintFlush
	.hword 0xEFFF
	b _08119EC8
	.align 2, 0
_08119EB8: .4byte gUnknown_0817AF80
_08119EBC:
	ldr r0, _08119ED0
	ldr r2, [r7, #4]
	ldr r3, [r7, #8]
	ldr r1, [r7]
	bl AGBPrintf
_08119EC8:
	add sp, #0x10
	pop {r7}
	pop {r0}
	bx r0
	.align 2, 0
_08119ED0: .4byte gUnknown_0817AFB4
