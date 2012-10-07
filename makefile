# Copyright © 2012 Martin Ueding <dev@martin-ueding.de>

all:
	@echo "Nothing to do. Call “make install”."

install:
	install -d "$(DESTDIR)/usr/bin"
	install bogomips "$(DESTDIR)/usr/bin"

.PHONY: clean
clean:
	$(RM) *.class *.jar
	$(RM) *.o *.out
	$(RM) *.pyc *.pyo
	$(RM) *.orig
