
DESTDIR ?= /usr/lib/parabola-repolint/

TARGETS = $(wildcard src/*)

.PHONY: all install

all:

install:
	mkdir -p $(DESTDIR)/fixhooks
	cp -rv $(TARGETS) $(DESTDIR)/fixhooks/
