#!/bin/sh
#
# Configuration for the module to compile, the Swift toolchain, and
# the compiler and linker flags to use.
#
Mod=Clutter
Module=${Mod}-1.0
module=`echo "${Module}" | tr '[:upper:]' '[:lower:]'`
mod=`echo "${Mod}" | tr '[:upper:]' '[:lower:]'`
BUILD_DIR=`pwd`/.build
export PATH="${BUILD_DIR}/gir2swift/.build/release:${BUILD_DIR}/gir2swift/.build/debug:${PATH}"
export PKG_CONFIG_PATH=/usr/local/opt/libffi/lib/pkgconfig:${PKG_CONFIG_PATH}
LINKFLAGS=`pkg-config --libs $module pango gobject-2.0 gio-unix-2.0 glib-2.0 | sed -e 's/ *--export-dynamic */ /g' -e 's/ *-Wl, */ /g' -e 's/-pthread/-lpthread/g' -e 's/  */ /g' -e 's/^ *//' -e 's/ *$//' | tr ' ' '\n' | tr '   ' '\n' | sed -e 's/^/-Xlinker /' | tr '\n' ' ' | sed -e 's/-Xlinker *-Xlinker/-Xlinker/g' -e 's/-Xlinker *$//'`
CCFLAGS=`pkg-config --cflags $module pango gobject-2.0 gio-unix-2.0 glib-2.0 | sed -e 's/ *-Wl, */ /g' -e 's/ *-pthread */ /g' -e 's/ *--export-dynamic */ /g' -e 's/  */ /g' -e 's/^ *//' -e 's/ *$//'| tr ' ' '\n' | tr '       ' '\n' | sed 's/^/-Xcc /' | tr '\n' ' ' | sed -e 's/-Xcc *-Xcc/-Xcc/g' -e 's/-Xcc *$//'`
TAC="tail -r"
if which tac >/dev/null ; then
   TAC=tac
   else if which gtac >/dev/null ; then
	TAC=gtac
   fi
fi
