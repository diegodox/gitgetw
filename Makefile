PREFIX ?= $(HOME)/.local
BINDIR  = $(PREFIX)/bin

install:
	install -Dm755 bin/git-get $(BINDIR)/git-get

uninstall:
	rm -f $(BINDIR)/git-get

.PHONY: install uninstall
