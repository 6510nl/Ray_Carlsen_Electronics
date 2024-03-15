                   BLUE CHIP 128  MODEL BCD/128 DISK DRIVE 
                       aka AMTECH FCC ID E2550FFD-168 
                latest updates and/or corrections 6-18-2012

     This drive is a clone of the Commodore 1571 and uses the same CBM DOS ROM 
V3.0 code in its 27256 socketed EPROM. It therefore has the same "1541 disk read 
slow access" bug. The CBM upgrade V3.1 and JiffyDOS for the 1571 will work in 
this drive. The mechanism is labeled "Asia Commercial Co. Ltd. FD-108". It 
features a direct drive motor (no belt) and a dual head like a 1571 so it can 
write to both sides of a disk in 1571 mode. 
     This drive and the Blue Chip 1541 clones are powered by a transformer-only 
external power pack which outputs two voltages: 16VAC at 0.8A and 9VAC at 1.5A. 
Rectifiers, filters and regulators are all inside the drive. If I didn't have a 
power pack, the transformer out of a 1541 would work to supply those voltages. 
The four pin power connector is unique and would be hard to find, so some type 
of replacement connector would have to be fabricated. Here is the pinout:

       9VAC -----O  O----- 9VAC
    16VAC -----0      O----- 16VAC

The four dipswitches on the rear of the drive select the device number:

      __________________
     |                  |
     |  4   3   2   1   |
     |__________________|

   8  = ON  ON  ON  ON
   9  = ON  ON  OFF OFF
   10 = OFF OFF  ON  ON
   11 = OFF OFF OFF OFF

Use a toothpick or small tool to set the switches. Never use a pencil as the 
conductive lead can break off and get inside the drive causing a short. 