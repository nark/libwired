# Makefile.in

abs_top_srcdir	= /Users/nark/Development/Me/Cocoa/Wired/wired2/libwired
rundir			= ../../run

DEFS			= -DHAVE_CONFIG_H
CC				= gcc
CFLAGS			= -g -O2
CPPFLAGS		= -I/usr/local/include -DWI_CORESERVICES -DWI_CARBON -DWI_DIGESTS -DWI_CIPHERS -DWI_PTHREADS -DWI_RSA -DWI_SSL -DWI_TERMCAP -DWI_ICONV -I/usr/include/libxml2 -DWI_LIBXML2 -DWI_PLIST -DWI_SQLITE3 -DWI_ZLIB -DWI_P7
LDFLAGS			= -L$(rundir)/lib -L/usr/local/lib
LIBS			= -lwired -framework CoreServices -framework Carbon -lcrypto -lssl -ltermcap -liconv -lxml2 -lsqlite3 -lz
INCLUDES		= -I$(abs_top_srcdir) -I$(rundir)/include

COMPILEANDLINK	= $(CC) $(DEFS) $(INCLUDES) $(CPPFLAGS) $(CFLAGS) $(LDFLAGS) -o $@

wiredclient: wiredclient.c
	$(COMPILEANDLINK) $(LIBS) $<
