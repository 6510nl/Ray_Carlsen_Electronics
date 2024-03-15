
                EARLY EXPERIMENTS WITH THE uIEC/SD 
            latest changes or corrections: 11-26-2014

     I purchased Jim Brain's uIEC/SD module with daughtercard but had no 
idea how to use it. This info is what I learned along the way. There are 
other SD card R/W devices sold on the Web and some information there was
helpful but not all was useful for this module. 

     With the uIEC/SD module plugged into its daughterboard (which is an 
external interface for the computer) I plugged that assembly into the 
cassette port of my C64 to supply its power. I connected a serial cable 
between the daughterboard and the serial port of the computer for data 
transfer. Those are the only connections necessary. The daughter board 
has 2 serial ports so disk drives or other devices can be daisy-chained 
to the computer. 
     The daughter board has 4 pushbuttons: RESET, SWAP, BACK & FORWARD. 
It has a jumper (JP1) that allows the module to be reset with the system 
(jumper closed) or on its own (jumper open) with the daughter board RST
button. Lastly, there is a tiny 5 pin connector which allows power from 
an external USB PS (regulated 5 volts DC) instead of relying on the 
cassette port for power. 
     This uIEC/SD module is designed to be used stand-alone if installed 
in a computer or disk drive, and is connected via its 13 pin edge 
connector to the serial port and +5VDC source of either device. Two pins
of the module allow for the FORWARD AND BACK buttons to be added. Device 
swap has not been implemented as of this writing. I wired a stand-alone 
SD module in two users C128DCR computers just behind the front panel. I 
had to snip off the pins but the module fit and worked fine after 
installation. I cut holes in the panel for the SD card and two LEDs with 
model makers tools. Note that I used a 3-position center-off toggle 
switch instead of 2 push buttons in one installation as that was the users 
preference. 

POWERING UP AND TESTING

     With a 2 Gig SD card installed in the module and JiffyDOS in my C64, 
I powered up the computer. There are two LED's on the face of the module. 
The red one on the left is a power indicator and it's lit all the time 
the computer is on but blinks off and back on when the computer is reset. 
The green LED on the right is an activity indicator. It flashes a few 
times as the computer boots and at reset, as well as when the module is 
accessed. The default device number of the module is #10. I used the 
JiffyDOS CTRL-D command to change to that "drive" and hit the F1 key to 
read the directory of device 10. It showed 62836 BLOCKS FREE, over 90 
times the size of a standard 1541 disk using the 2G SD card. Note that
this device does not emulate a 1541 very well but is a good storage 
medium and does run some programs easily. 

COPYING FILES TO/FROM THE SD "DRIVE"

     I tried several disk based copy programs but couldn't find one that 
worked to transfer disk files to the module. However, JiffyDOS COPY does 
work and it's integral to JD in the computer. Before I tried a JD copy, 
I initially tested the module by loading a small BASIC program into the 
computer from a disk drive, then saved it to device 10. That worked. 
Note: large files would not transfer that way. I got an "out of memory" 
error when I tried. The small BASIC program loaded and ran fine from the 
module and the file remained in the module even after the computer was 
turned off. When that SD card was put back into my PC, the file I 
transferred with the C64 was visible and I could add, edit or erase 
as needed. 
     With JiffyDOS in the computer, file copies from disk are possible. 
I transferred all the files from a cracked copy of "Music Construction 
Set" and ran it from the module. That worked after I changed the module 
device number to 8 to match what the program expected to see. 

RUNNING THE SD MODULE ALONE (no daughterboard)

     I disconnected the SD module from the daughterboard and connected 
it via its 13 pins directly to the serial port and 5VDC power of a C64. 
Two pushbutton switches connected to pins 8 and 9 are used to "step 
forward and back in swaplist". I'm not familiar with D64 files or the 
use of a swaplist. 
     If pin 8 (FWD button) is held for several seconds after power up, 
the module goes into sleep mode (green LED stays on) and is invisible 
on the bus. Holding it again toggles sleep off. If held at power up or 
reset, the module is returned to all default settings. 
     The module default is device 10. It can be accessed easily with 
JiffyDOS in the computer. CTRL D toggles between devices. To change the 
device number, CTRL D to device 10, then type @"U0>CTRL H" and RETURN. 
That changes the default device number of the module to 8. Substitute I 
for H in the above command for device 9, and so on. The device number 
will return to 10 if the system is reset. To save the new default #  
so it powers up or resets with the change intact, type @"XW" and RETURN. 
It will then power up with the new device number unless changed again.

 @"U0>CTRL H" = DEVICE 8
 @"U0>CTRL I" = DEVICE 9
 @"U0>CTRL J" = DEVICE 10
 @"U0>CTRL K" = DEVICE 11
 @"U0>CTRL L" = DEVICE 12

 @"XW" saves changes

USING JIFFYDOS COPY COMMANDS TO/FROM A DISK DRIVE

 1. issue @X9 to set destination device to #9
 2. issue @#8 to set source device to #8
 3. CTRL D to access source device, press F1 for directory list.
 4. Select file to copy: scroll up to file, press * at far left, hit 
    RETURN. For multiple files, do 1 and 2 above, then list directory 
    with /$ RETURN & LIST. CTRL A selects all files, CTRL W unselects,
    RUN to copy. 



     