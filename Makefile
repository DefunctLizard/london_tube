# tubestatus

install:
	cp src/tubestatus /usr/local/bin/tubestatusforbar
	chmod 775 /usr/local/bin/tubestatusforbar
	cp man/tubestatus.man /usr/share/man/man1/tubestatusforbar.1
uninstall:
	rm -f /usr/local/bin/tubestatusforbar
	rm -f /usr/share/man/man1/tubestatusforbar.1
