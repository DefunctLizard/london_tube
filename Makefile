# tubestatus

install:
	cp src/alltubes /usr/local/bin/alltubes
	chmod 755 /usr/local/bin/alltubes
	cp src/tubestatus /usr/local/bin/tubestatus
	chmod 775 /usr/local/bin/tubestatus
	cp man/alltubes.man /usr/share/man/man1/alltubes.1
	cp man/tubestatus.man /usr/share/man/man1/tubestatus.1
uninstall:
	rm -f /usr/local/bin/tubestatus
	rm -f /usr/local/bin/alltubes
	rm -f /usr/share/man/man1/alltubes.1
