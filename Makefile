#### Tools ####

CC1      := tools/agbcc/bin/agbcc
CC1_OLD  := tools/agbcc/bin/old_agbcc
CPP      := $(DEVKITARM)/bin/arm-none-eabi-cpp
AS       := $(DEVKITARM)/bin/arm-none-eabi-as
LD       := $(DEVKITARM)/bin/arm-none-eabi-ld
OBJCOPY  := $(DEVKITARM)/bin/arm-none-eabi-objcopy

GFX := tools/gbagfx/gbagfx
AIF := tools/aif2pcm/aif2pcm
MID := $(abspath tools/mid2agb/mid2agb)
SCANINC := tools/scaninc/scaninc
PREPROC := tools/preproc/preproc
RAMSCRGEN := tools/ramscrgen/ramscrgen
FIX := tools/gbafix/gbafix

CC1FLAGS := -mthumb-interwork -Wimplicit -Wparentheses -O0 -fhex-asm -g
CPPFLAGS := -I tools/agbcc/include -iquote include -nostdinc -undef
ASFLAGS  := -mcpu=arm7tdmi -mthumb-interwork -I asminclude -I include

#### Files ####
OBJ_DIR  := build/bof
ROM      := bof.gba
ELF      := $(ROM:.gba=.elf)
MAP      := $(ROM:.gba=.map)
LDSCRIPT := ld_script.ld
LDFLAGS = --no-check-section -Map ../../$(MAP)

C_SUBDIR = src
ASM_SUBDIR = asm
DATA_ASM_SUBDIR = data
SOUND_ASM_SUBDIR = sound
BANK_ASM_SUBDIR = sound/bank
SEQ_ASM_SUBDIR = sound/seq
WAVE_ASM_SUBDIR = sound/wave

C_BUILDDIR = $(OBJ_DIR)/$(C_SUBDIR)
ASM_BUILDDIR = $(OBJ_DIR)/$(ASM_SUBDIR)
DATA_ASM_BUILDDIR = $(OBJ_DIR)/$(DATA_ASM_SUBDIR)
SOUND_ASM_BUILDDIR = $(OBJ_DIR)/$(SOUND_ASM_SUBDIR)
BANK_ASM_BUILDDIR = $(OBJ_DIR)/$(BANK_ASM_SUBDIR)
SEQ_ASM_BUILDDIR = $(OBJ_DIR)/$(SEQ_ASM_SUBDIR)
WAVE_ASM_BUILDDIR = $(OBJ_DIR)/$(WAVE_ASM_SUBDIR)

$(shell mkdir -p $(C_BUILDDIR) $(ASM_BUILDDIR) $(DATA_ASM_BUILDDIR) $(SOUND_ASM_BUILDDIR) $(BANK_ASM_BUILDDIR) $(SEQ_ASM_BUILDDIR) $(WAVE_ASM_BUILDDIR))

C_SRCS := $(wildcard $(C_SUBDIR)/*.c)
C_OBJS := $(patsubst $(C_SUBDIR)/%.c,$(C_BUILDDIR)/%.o,$(C_SRCS))

ASM_SRCS := $(wildcard $(ASM_SUBDIR)/*.s)
ASM_OBJS := $(patsubst $(ASM_SUBDIR)/%.s,$(ASM_BUILDDIR)/%.o,$(ASM_SRCS))

DATA_ASM_SRCS := $(wildcard $(DATA_ASM_SUBDIR)/*.s)
DATA_ASM_OBJS := $(patsubst $(DATA_ASM_SUBDIR)/%.s,$(DATA_ASM_BUILDDIR)/%.o,$(DATA_ASM_SRCS))

SOUND_ASM_SRCS := $(wildcard $(SOUND_ASM_SUBDIR)/*.s)
SOUND_ASM_OBJS := $(patsubst $(SOUND_ASM_SUBDIR)/%.s,$(SOUND_ASM_BUILDDIR)/%.o,$(SOUND_ASM_SRCS))

BANK_ASM_SRCS := $(wildcard $(BANK_ASM_SUBDIR)/*.s)
BANK_ASM_OBJS := $(patsubst $(BANK_ASM_SUBDIR)/%.s,$(BANK_ASM_BUILDDIR)/%.o,$(BANK_ASM_SRCS))

SEQ_ASM_SRCS := $(wildcard $(SEQ_ASM_SUBDIR)/*.s)
SEQ_ASM_OBJS := $(patsubst $(SEQ_ASM_SUBDIR)/%.s,$(SEQ_ASM_BUILDDIR)/%.o,$(SEQ_ASM_SRCS))

WAVE_ASM_SRCS := $(wildcard $(WAVE_ASM_SUBDIR)/*.s)
WAVE_ASM_OBJS := $(patsubst $(WAVE_ASM_SUBDIR)/%.s,$(WAVE_ASM_BUILDDIR)/%.o,$(WAVE_ASM_SRCS))

OBJS := $(C_OBJS) $(ASM_OBJS) $(SOUND_ASM_OBJS) $(BANK_ASM_OBJS) $(SEQ_ASM_OBJS) $(WAVE_ASM_OBJS) $(DATA_ASM_OBJS) 
OBJS_REL := $(patsubst $(OBJ_DIR)/%,%,$(OBJS))

$(C_BUILDDIR)/agb_sram.o: CC1FLAGS := -O1 -mthumb-interwork
$(C_BUILDDIR)/test.o: CC1FLAGS := -O0 -mthumb-interwork
$(C_BUILDDIR)/sub_801E0EC.o: CC1FLAGS := -O0 -mthumb-interwork -g

$(C_BUILDDIR)/m4a_2.o: CC1FLAGS := -mthumb-interwork -O1
$(C_BUILDDIR)/m4a_4.o: CC1FLAGS := -mthumb-interwork -O1


#### Main Targets ####

compare: $(ROM)
	sha1sum -c checksum.sha1

clean: tidy
	$(RM) $(ROM) $(ELF) $(MAP) $(OBJS) src/*.s

tidy:
	rm -r build/*
	rm -f $(ROM) $(ELF) $(MAP)
    

#### Recipes ####
   
$(OBJ_DIR)/ld_script.ld: $(LDSCRIPT) $(OBJ_DIR)/sym_ewram.txt $(OBJ_DIR)/sym_iwram.txt $(OBJ_DIR)/sym_data.txt
	cd $(OBJ_DIR) && sed "s#tools/#../../tools/#g" ../../$(LDSCRIPT) > $(LDSCRIPT)
    
$(OBJ_DIR)/sym_ewram.txt: sym_ewram.txt
	sed "s#tools/#../../tools/#g" sym_ewram.txt > $@
    
$(OBJ_DIR)/sym_iwram.txt: sym_iwram.txt
	sed "s#tools/#../../tools/#g" sym_iwram.txt > $@

$(OBJ_DIR)/sym_data.txt: sym_data.txt
	sed "s#tools/#../../tools/#g" sym_data.txt > $@

$(C_BUILDDIR)/%.o : $(C_SUBDIR)/%.c
	$(CPP) $(CPPFLAGS) $< | $(CC1) $(CC1FLAGS) -o $(C_BUILDDIR)/$*.s
	@echo -e ".text\n\t.align\t2, 0\n" >> $(C_BUILDDIR)/$*.s
	$(AS) $(ASFLAGS) -o $@ $(C_BUILDDIR)/$*.s

$(ASM_BUILDDIR)/%.o: $(ASM_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -o $@ $<
    
$(DATA_ASM_BUILDDIR)/%.o: $(DATA_ASM_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -o $@ $<
    
$(SOUND_ASM_BUILDDIR)/%.o: $(SOUND_ASM_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -o $@ $<

$(BANK_ASM_BUILDDIR)/%.o: $(BANK_ASM_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -o $@ $<
    
$(SEQ_ASM_BUILDDIR)/%.o: $(SEQ_ASM_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -o $@ $<
    
$(WAVE_ASM_BUILDDIR)/%.o: $(WAVE_ASM_SUBDIR)/%.s
	$(AS) $(ASFLAGS) -o $@ $<
    

$(ELF): $(OBJ_DIR)/ld_script.ld $(OBJS)
	cd $(OBJ_DIR) && $(LD) $(LDFLAGS) -T $(LDSCRIPT) $(OBJS_REL) ../../tools/agbcc/lib/libc.a ../../tools/agbcc/lib/libgcc.a -o ../../$@

%.gba: %.elf
	$(OBJCOPY) -O binary --pad-to 0x8400000 $< $@
	perl calcrom.pl $(MAP)
