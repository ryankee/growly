Growly
======
Redirects output of a command to a growl notification

Dependencies
------------
`growlnotify` is required for growly to work. You can learn more about Growl and see installation instructions at [growl.info](http://growl.info).

Installation
------------
You can install growly using the included `makefile`

	$ make install
	$ make uninstall

Usage
-----
	Usage: growly [-hvt] command

	Options:
		-t, --title     Set growl title
		-h, --help      Show this message
		-v, --version   Show version

Example Usage
-------------
	$ growly cap deploy
	$ growly du -sh /tmp
	$ growly -t "My custom title" ls