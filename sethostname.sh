#!/usr/bin/env bash
## (c) 2017 by Mick Hohmann - last changed: 2017-05-16 14:19
#
## if called with any version of help, print out usage
if [ $# -eq 0 ] || [ "$1" = "-h" ] || [ "$1" = "help" ] || [ "$1" = "--help" ]; then
	echo -e "Set the hostname in 'Computername', 'Hostname', 'LocalHostname' and as 'NetBIOSName'"
	echo -e "\nUsage: '$(basename "$0") name'"
	echo -e "If more than one argument is provided, only the first one is used."
	false
## else remove the data of Windows and macOS systems
else
	sudo scutil --set ComputerName "$1"
	sudo scutil --set HostName "$1"
	sudo scutil --set LocalHostName "$1"
	sudo defaults write /Library/Preferences/SystemConfiguration/com.apple.smb.server NetBIOSName -string "$1"
fi
#EOF.
