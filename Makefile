SHELL := /bin/bash
# Install es8336-dkms

DESTDIR=debian/ec_sys-dkms

install-core:
	install -dm755 $(DESTDIR)/usr/share/
	cp -R ec_sys-dkms $(DESTDIR)/usr/share/

install: install-core

uninstall:
	rm -R $(DESTDIR)/usr/share/ec_sys-dkms
