xcalib -d :0 -s 0 -c -a
xcalib -d :0 -s 0 -k 98 -a > /dev/null 2>&1
xcalib -d :0 -s 0 -b 2.6 -a > /dev/null 2>&1
xcalib -d :0 -s 0 -g 1.3 -a > /dev/null 2>&1
DRI_PRIME=1 glxinfo > /dev/null 2>&1

