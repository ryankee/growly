install:
	# create a symlink of growly in users 
	# bin folder
	ln -s $(CURDIR)/growly /usr/local/bin/growly

uninstall:
	# remove symlink
	rm /usr/local/bin/growly

