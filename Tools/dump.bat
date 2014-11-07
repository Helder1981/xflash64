echo X-flash64 Dumping Script
nios2-flash-programmer --base=0x000000 --read=dump.srec --read-bytes=0x000000,0x800000
srec2bin dump.srec dump.bin
del dump.srec
PAUSE
