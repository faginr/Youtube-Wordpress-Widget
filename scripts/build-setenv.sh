#!/bin/sh
LDFLAGS="-L/home/rex/Desktop/Code/WordPress/Ytube/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/home/rex/Desktop/Code/WordPress/Ytube/common/include/ImageMagick -I/home/rex/Desktop/Code/WordPress/Ytube/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/home/rex/Desktop/Code/WordPress/Ytube/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/home/rex/Desktop/Code/WordPress/Ytube/common/lib/pkgconfig"
export PKG_CONFIG_PATH
