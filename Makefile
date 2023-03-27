PREFIX ?= /usr

all:
	@echo Run \'make install\' to install edit.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p edit $(DESTDIR)$(PREFIX)/bin/edit
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/edit

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/edit
