                           BLUE CHIP BCD/5.25 DISK DRIVE 
                               FCC ID E2250FMBL-138
                   latest updates and/or corrections 6-18-2012

     This drive is a clone of the Commodore 1541 and uses the same CBM DOS ROM 
V2.6 code in its two socketed EPROMs. JiffyDOS for the 1541 will work. The 
mechanism features a direct drive motor (no belt). This drive and the Blue Chip 
and AMTECH 1571 clones are powered by a transformer-only external power pack 
which outputs two voltages: 16VAC at 0.8A and 9VAC at 1.5A. Rectifiers, filters 
and regulators are all inside the drive. If I didn't have a power pack, the 
transformer out of a 1541 would work to supply those voltages. The four pin 
power connector is unique and would be hard to find, so some type of replacement 
connector would have to be fabricated. The connector pinout is as follows:
  
       9VAC -----O  O----- 9VAC
    16VAC -----0      O----- 16VAC

     The drive was shipped as device #8 and requires internal jumper changes 
to select drive 9, 10 or 11. The jumpers are not marked but are near the 6522
VIA chip at the front left side of the drive. The jumpers connect to pins 15 
and 16 of the IC. 

     If your Blue Chip drive is not working, I have bad news. I have two of them 
with the same fault... the stepper doesn't move. Unless the head is manally moved 
over the directory track, the drive can't read a disk. The failure is apparently 
caused by a proprietary IC, the disk controller IC on the mechanism board. It's a 
40 pin MEL9501-40 and I can find no information for it. An oscilloscope shows no 
data on any of the pins of that IC. Unless a replacement IC can be found, the 
drive is not repairable. 