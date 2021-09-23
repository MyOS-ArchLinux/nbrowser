.POSIX:
PREFIX ?= /usr

install:
	install -m755 nbrowser $(PREFIX)/bin/nbrowser
	install -m777 nbrowser.desktop $(PREFIX)/share/applications/nbrowser.desktop

reinstall:
	install -m755 nbrowser $(PREFIX)/bin/nbrowser
	install -m777 nbrowser.desktop $(PREFIX)/share/applications/nbrowser.desktop

uninstall:
	rm -f $(PREFIX)/bin/nbrowser $(PREFIX)/share/applications/nbrowser.desktop

.PHONY: install uninstall reinstall
