# Copyright © 2012-2013 Martin Ueding <dev@martin-ueding.de>

all:

install:
	install -d "$(DESTDIR)/usr/bin"
	install bogomips "$(DESTDIR)/usr/bin"

.PHONY: clean
clean:
	$(RM) *.class *.jar
	$(RM) *.o *.out
	$(RM) *.pyc *.pyo
	$(RM) *.orig
