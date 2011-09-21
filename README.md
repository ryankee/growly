Growly
======
Redirects output of a command to a growl notification

Installation
----------------------
You can install growly from [Homebrew](http://mxcl.github.com/homebrew/) using

	$ brew install growly

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

Installing yourself
----------------------
Included in the repo is a `makefile` that allows you to install/uninstall without [Homebrew](http://mxcl.github.com/homebrew/)

	$ make install
	$ make uninstall
