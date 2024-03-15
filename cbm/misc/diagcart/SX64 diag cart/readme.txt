
NEW CODE FOR C64 DIGANOSTIC CARTRIDGE: 588220* FOR THE C64 & SX-64

             latest updates and corrections 7-26-2018

     I am pleased to announce revised code for the C64 diagnostic 
cartridge to allow tests of the SX-64 computer. The original code 
in the 586220 cartridge was made for the C64 and it generated lots 
of errors when used on the SX. Parts of the code were rewritten so 
the same cart can now be used with the SX as well. The IC in the 
cart is a 2764 EPROM and so it can be erased and reprogrammed or a 
new EPROM programmed and fitted.
     The internal 1541 in the SX must be disconnected (unplug P11 
on the I/O board or P19 on the FDD board) so it doesn't corrupt 
the readings. The original C64/128 "octopus" cable must be 
connected to check the ports. Since there is no cassette port on 
the SX, that will show "open" and if there is no adapter plug on 
the keyboard connector, it will also show "open" or "bad". If any 
other than the original SX Kernal ROM is installed in the SX (such 
as JiffyDOS) the cart program will default to C64 diagnostics and 
the readings will show errors. 

586220 (C64) and 588220* (SX64) diagnostic plus.
Kernal detection and reassembly by worldofjani.com
Additional kernal checksums by Marty / RADWAR
SX-64 Tape Port check removal by KiWi / www.SX-64.de
Chip number detection for SX-64 & C64 by Ted Saari <theoisle@aol.com?>
Expanded window for paddle test by Sven Arke 

Ray