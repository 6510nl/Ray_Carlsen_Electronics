
             THE "RTC 1541 EXPRESS" CARTRIDGE FOR THE C64 COMPUTER
                latest additions and/or corrections 12-13-2012

     This cartridge is apparently a 1541 disk drive speedup cart similar to the 
EPYX "FAST LOAD". It was made in Canada in 1984 by Richvale Communications (RTC). 
When plugged into a C64 computer, the cart shows the name RTC 1541 EXPRESS on 
screen and provides faster reads and writes of a connected 1541 disk drive. The 
only key combination I found that worked differently than standard CBM BASIC was 
C= RUN/STOP which loads and runs the first ML program on a disk. I don't have 
any instructions for this cart and that was the only key combination I could find
on my own. 
     In my tests, it didn't seem to make any difference if the clip leads were 
connected to the computer chips or not. Those leads have different colored clips: 
black connects to U14 (74LS258) pin 15 OE\ (AEC line) and red connects to U7 the 
MPU (6510) pin 28 charen\. When reading the code of the carts internal EPROM, two 
names came up: Philip Willow and David Foster. The EPROM is a 2764 and its code
checksum is 388B. 

A kind soul pointed me to this: https://archive.org/details/1541ExpressManual