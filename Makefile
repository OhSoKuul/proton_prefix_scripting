
all: install

install2:
	cp altv.sh Teamspeak.sh ~/bin/

install:
	mkdir -p ~/bin
	cp pfx pfx_run pfx_tricks ~/bin/

uninstall:
	rm -f ~/bin/pfx ~/bin/pfx_run ~/bin/pfx_tricks
