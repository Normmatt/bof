INTROCREDITSGFXDIR := graphics/intro_credits

$(INTROCREDITSGFXDIR)/capcom.4bpp: $(INTROCREDITSGFXDIR)/capcom.png
	$(GFX) $< $@

# TODO: Palette seems to set high bit which is normally unused? how best to handle this?
# $(INTROCREDITSGFXDIR)/capcom.gbapal: $(INTROCREDITSGFXDIR)/capcom.pal
#	$(GFX) $< $@
