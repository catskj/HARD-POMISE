#!/bin/sh
htpasswd -bc /etc/squid/passwd "ZoroV" "Make82jwnda@Ki"
exec squid -N -d 1
