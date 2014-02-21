@echo off
C:
chdir \cygwin\bin
start rxvt -sr -sl 1000000 +sb -fg \#e6e1e1 -bg \#010308 -fn fixedsys -fb fixedsys -geometry 50x24 -tn cygwin -e /bin/bash --login -i
