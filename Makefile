PREFIX=${HOME}/local
CURRENTDIR=$(shell pwd -L | perl -p -e 's/ /\\ /g')

all:
	@echo "make [install|uninstall]"


install:
	mkdir -p $(PREFIX)/bin/ $(PREFIX)/share/man/man1/
	cp -af $(CURRENTDIR)/git-gh-diff-url $(PREFIX)/bin/
	cp -af $(CURRENTDIR)/git-gh-diff-url.1 $(PREFIX)/share/man/man1/

uninstall:
	rm -f $(PREFIX)/bin/git-gh-diff-url
	rm -f $(PREFIX)/share/man/man1/git-gh-diff-url.1
