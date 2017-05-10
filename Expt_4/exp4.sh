#!/bin/bash
echo "..........................OS............................."
echo -e "`cat /etc/os-release`"
echo " ............................Available Shells..................."
echo -e "`cat /etc/shells`"
echo "................................Mouse information...................................."
echo -e "`xset q`"
echo "............................Memmory Information.........................."
echo -e "`cat /proc/meminfo` "
echo "..............................Hard disk information......................."
echo -e "Driver: ` sudo hdparm -I /dev/sda` "
echo " ..........................File mounted.................................."
echo -e  " `cat /proc/mounts `"

