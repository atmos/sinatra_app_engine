gmail-auth
==========

You actually have to use sudo, stuff doesn't work with rmv.   This *only* works with apple's ruby. :\

development/deployment dependencies
===================================

    * sudo gem install google-appengine
    * sudo gem install appengine-jruby-jars --pre
    * hash -r

running locally
===============

    * dev_appserver.rb .

shipping
========
    * appcfg.rb update

testing
=======

NFI
