echo X-flash64 Flashing Script
SwapByte rom.bin
java -jar bin2flash.jar --input=rom_swap.bin --output=rom.flash --location=0x00000000 --verbose
nios2-flash-programmer --base=0x00000000 rom.flash
del rom.flash
del rom_swap.bin
