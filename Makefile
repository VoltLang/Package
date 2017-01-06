DESTDIR ?=
prefix ?= /usr

all:

install:
	mkdir -p $(DESTDIR)$(prefix)/bin
	install battery $(DESTDIR)$(prefix)/bin/battery

jenkins:
	debuild -us -uc -b
