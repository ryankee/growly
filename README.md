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
    Usage: cmd [opts] command

    OPTIONS:
        -h    
            Show this message
        -v            
            Show version
        -t
            Set growlnotify title

Example Usage
-------------
	$ growly echo "it works!"
    $ growly fab deploy
    $ growly -t "My custom title" ls
