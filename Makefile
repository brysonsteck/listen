PREFIX = /usr/local

all:

install:
	mkdir -p ${PREFIX}/bin
	cp -f listen ${PREFIX}/bin
	chmod 755 ${PREFIX}/bin/listen
	
