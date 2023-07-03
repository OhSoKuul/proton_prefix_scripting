
all: install

mkbindir:
	mkdir -p ~/bin

install2: mkbindir
	cp altv.sh Teamspeak.sh ~/bin/

uninstall2:
	rm -rf ~/bin/altv.sh ~/bin/Teamspeak.sh

install1: mkbindir
	cp pfx pfx_run pfx_tricks ~/bin/

uninstall1:
	rm -f ~/bin/pfx ~/bin/pfx_run ~/bin/pfx_tricks

install: install1 install2

uninstall: uninstall1 uninstall2
