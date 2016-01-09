press-numlock:
	gcc press-numlock.c -o press-numlock

install:
	chown root:root press-numlock
	chmod a+s press-numlock
	mv press-numlock /usr/bin
