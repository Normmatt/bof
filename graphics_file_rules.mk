INTROCREDITSGFXDIR := graphics/intro_credits

$(INTROCREDITSGFXDIR)/capcom.4bpp: $(INTROCREDITSGFXDIR)/capcom.png
	$(GFX) $< $@

$(INTROCREDITSGFXDIR)/capcom.gbapal: $(INTROCREDITSGFXDIR)/capcom.pal
	$(GFX) $< $@
