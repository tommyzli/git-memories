path=/usr/local/bin

install:
	install git-memories $(path)

uninstall:
	rm -f $(path)/git-memories