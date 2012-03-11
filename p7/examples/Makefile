# Makefile.in

abs_top_srcdir	= /Users/nark/Development/Me/Cocoa/Wired/wired/libwired
rundir			= ../../run

DEFS			= -DHAVE_CONFIG_H
CC				= gcc
CFLAGS			= -g -O2
CPPFLAGS		= -I/usr/local/include -DWI_CORESERVICES -DWI_CARBON -DWI_DIGESTS -DWI_CIPHERS
LDFLAGS			= -L$(rundir)/lib -L/usr/local/lib
LIBS			= -lwired -framework CoreServices -framework Carbon
INCLUDES		= -I$(abs_top_srcdir) -I$(rundir)/include

COMPILEANDLINK	= $(CC) $(DEFS) $(INCLUDES) $(CPPFLAGS) $(CFLAGS) $(LDFLAGS) -o $@

wiredclient: wiredclient.c
	$(COMPILEANDLINK) $(LIBS) $<
