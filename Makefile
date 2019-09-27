# tubestatus

install:
	cp src/alltubes /usr/local/bin/alltubes
	chmod 755 /usr/local/bin/alltubes
	cp src/tubestatus /usr/local/bin/tubestatus
	chmod 775 /usr/local/bin/tubestatus

uninstall:
	rm -f /usr/local/bin/tubestatus
	rm -f /usr/local/bin/alltubes
