########################################
## file: /Volumes/Data/github/libmdns/tmdns.mk
## born-on: Thu Jan  4 08:55:30 2018
## creator: Elh
##
## Makefile to build something
##

PROG=tmdns
SRCS=tmdns.cpp

CXXFLAGS-dey=-pthread
LDFLAGS-dey=-pthread

LIBS=mdns

include sw.prog.mk

#
# Local Variables:
# mode: Makefile
# mode: font-lock
# tab-width: 8
# compile-command: "make.rmk MK=tmdns.mk"
# End:
#
