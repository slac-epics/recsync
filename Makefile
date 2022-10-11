#Makefile at top of application tree

.PHONY: clean distclean install

# Default target is install
install:

.DEFAULT:
install:
	@$(MAKE) -C client $@

clean distclean:
	@$(MAKE) -C client $@
