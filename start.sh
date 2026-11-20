#!/bin/sh
htpasswd -bc /etc/squid/passwd "ZoroV" "123456hh"
exec squid -N -d 1
