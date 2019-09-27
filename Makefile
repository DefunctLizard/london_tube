# tubestatus

install:
	cp src/tubestatus /usr/local/bin/tubestatus
	chmod 775 /usr/local/bin/tubestatus
	cp man/tubestatus.man /usr/share/man/man1/tubestatus.1
uninstall:
	rm -f /usr/local/bin/tubestatus
	rm -f /usr/share/man/man1/tubestatus.1
