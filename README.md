Growly
======
Redirects output of a command to a growl notification

Installation
------------
    $ git clone git://github.com/ryankee/growly.git
	$ cd growly
	$ make install
	$ growly -h

Installing growlnotify
----------------------
You can install growlnotify from [Homebrew](http://mxcl.github.com/homebrew/) using

	$ brew install growlnotify

Visit [http://growl.info/documentation.php](http://growl.info/documentation.php) for installation help.

Uninstalling
------------
    $ cd /path/to/growly/source
    $ make uninstall

Usage
-----
    Usage: growly [-hvt] command

    Options:
        -t, --title     Set growlnotify title
        -h, --help      Show this message
        -v, --version   Show version

Example Usage
-------------
    $ growly cap deploy
	$ growly du -sh /tmp
    $ growly -t "My custom title" ls
