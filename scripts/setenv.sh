#!/bin/sh
echo $PATH | egrep "/home/rex/Desktop/Code/WordPress/Ytube/common" > /dev/null
if [ $? -ne 0 ] ; then
PATH="/home/rex/Desktop/Code/WordPress/Ytube/apps/wordpress/bin:/home/rex/Desktop/Code/WordPress/Ytube/varnish/bin:/home/rex/Desktop/Code/WordPress/Ytube/sqlite/bin:/home/rex/Desktop/Code/WordPress/Ytube/php/bin:/home/rex/Desktop/Code/WordPress/Ytube/mysql/bin:/home/rex/Desktop/Code/WordPress/Ytube/letsencrypt/:/home/rex/Desktop/Code/WordPress/Ytube/apache2/bin:/home/rex/Desktop/Code/WordPress/Ytube/common/bin:$PATH"
export PATH
fi
echo $LD_LIBRARY_PATH | egrep "/home/rex/Desktop/Code/WordPress/Ytube/common" > /dev/null
if [ $? -ne 0 ] ; then
LD_LIBRARY_PATH="/home/rex/Desktop/Code/WordPress/Ytube/varnish/lib:/home/rex/Desktop/Code/WordPress/Ytube/varnish/lib/varnish:/home/rex/Desktop/Code/WordPress/Ytube/varnish/lib/varnish/vmods:/home/rex/Desktop/Code/WordPress/Ytube/sqlite/lib:/home/rex/Desktop/Code/WordPress/Ytube/mysql/lib:/home/rex/Desktop/Code/WordPress/Ytube/apache2/lib:/home/rex/Desktop/Code/WordPress/Ytube/common/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
export LD_LIBRARY_PATH
fi

TERMINFO=/home/rex/Desktop/Code/WordPress/Ytube/common/share/terminfo
export TERMINFO
##### VARNISH ENV #####
		
      ##### SQLITE ENV #####
			
SASL_CONF_PATH=/home/rex/Desktop/Code/WordPress/Ytube/common/etc
export SASL_CONF_PATH
SASL_PATH=/home/rex/Desktop/Code/WordPress/Ytube/common/lib/sasl2 
export SASL_PATH
LDAPCONF=/home/rex/Desktop/Code/WordPress/Ytube/common/etc/openldap/ldap.conf
export LDAPCONF
##### IMAGEMAGICK ENV #####
MAGICK_HOME="/home/rex/Desktop/Code/WordPress/Ytube/common"
export MAGICK_HOME

MAGICK_CONFIGURE_PATH="/home/rex/Desktop/Code/WordPress/Ytube/common/lib/ImageMagick-6.9.8/config-Q16:/home/rex/Desktop/Code/WordPress/Ytube/common/"
export MAGICK_CONFIGURE_PATH

MAGICK_CODER_MODULE_PATH="/home/rex/Desktop/Code/WordPress/Ytube/common/lib/ImageMagick-6.9.8/modules-Q16/coders"
export MAGICK_CODER_MODULE_PATH

##### FONTCONFIG ENV #####
FONTCONFIG_PATH="/home/rex/Desktop/Code/WordPress/Ytube/common/etc/fonts"
export FONTCONFIG_PATH
##### PHP ENV #####
PHP_PATH=/home/rex/Desktop/Code/WordPress/Ytube/php/bin/php
COMPOSER_HOME=/home/rex/Desktop/Code/WordPress/Ytube/php/composer
export PHP_PATH
export COMPOSER_HOME
##### MYSQL ENV #####

##### APACHE ENV #####

##### CURL ENV #####
CURL_CA_BUNDLE=/home/rex/Desktop/Code/WordPress/Ytube/common/openssl/certs/curl-ca-bundle.crt
export CURL_CA_BUNDLE
##### SSL ENV #####
SSL_CERT_FILE=/home/rex/Desktop/Code/WordPress/Ytube/common/openssl/certs/curl-ca-bundle.crt
export SSL_CERT_FILE
OPENSSL_CONF=/home/rex/Desktop/Code/WordPress/Ytube/common/openssl/openssl.cnf
export OPENSSL_CONF
OPENSSL_ENGINES=/home/rex/Desktop/Code/WordPress/Ytube/common/lib/engines
export OPENSSL_ENGINES


. /home/rex/Desktop/Code/WordPress/Ytube/scripts/build-setenv.sh
