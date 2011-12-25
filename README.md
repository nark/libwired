# README

### About

This project is a fork of the Wired library (libwired) created by Axel Andersson at [Zanka Software](http://www.zankasoftware.com/wired/). It was created and is mainly intended for use by the Wired network suite. It contains collections and other data structures, and portable abstractions for many OS services, like threads, sockets, files, etc.

The Wired library is based on a XML specification system called P7 which manage protocol version, message declaration and data structures. It provide an object-oriented API written in C language packaged as a static library. The API has its own runtime and provides mechanisms to manage network connections and remote messaging. The network layer supports SSL encryption and X.509 certificate.

### Requirements

This program is mainly tested on Debian/Ubuntu distribution and Mac OS X. The source code is under BSD license and is totally free for use with respect of its attributed license. 

### Getting started

To compile libwired, please refer to the configure help using the following command:

{{{ ./configure --help }}}