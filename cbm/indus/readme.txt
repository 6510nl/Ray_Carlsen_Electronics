                        THE INDUS GT DISK DRIVE
            latest updates and/or corrections 7-03-2022

     This drive is a clone of the 1541 and uses a single-sided DD mechanism. 
Without a fastload cart, it runs about the same R/W speed as a 1541. It does 
have some enhancements such as a front panel readout of the disk track, a 
metal case and an external 12V 2Amp power supply for less internal case 
heating. The drive mechanism is a Chinon F-051 which I had never seen before. 
It appears similar to the ones used in the MSD disk drives although the PC 
boards on this mechanism are different, and it has a push-down door assembly. 
It's quite different than the ALPS and Newtronics mechanisms that Commodore 
used for their 1541. There are three 8K (2764) EPROMs for the DOS and system 
control. They are listed as U17 (CS=19E0), U18 (CS=56C0) and U19 (CS=29A0).
     The original power supply for this drive is +12VDC at 2 Amps. The DC 
connector is a "barrel" type with center positive, shell negative. It's 
5mm diameter and the center pin is 2.5mm. 
     One problem I discovered with this mechanism, and that I would expect 
to see again on other Indus drives, is that the head assembly would not 
retract all the way back to track 0. The metal shield on the underside of 
the head had warped downward and was hitting the chassis. That shield 
appears to be held in place with only double-sided tape. To remove that 
shield, the drive would have to be taken completely apart. Rather than that, 
I simply lifted up the shield a bit and put a dab of silicone rubber 
sealer between the shield and the head, then applied some pressure on the 
shield until the glue set up. That fixed it. Another problem: the cheap 
connector used on the R/W head cable came apart when I re-inserted it onto 
the connector on the PC board. To be specific, the connectors got pushed out 
the rear of the plug when I put it back on. I had to press them back into 
place with a sharp tool afterwards. 
     There are three connectors on the side of the drive that must be 
reconnected correctly, so I made a note (and took photos) of where they 
went before removing them. 

Note: I was informed there is some original software and information on the
Indus drive: https://archive.org/details/indus-gt-manuals-disks-for-commodore

IMPORTANT NOTE:
     I was told that my drive schematics are actually Atari. According to 
my source, the "WART" on the logic board diagram stands for "Wonderful Atari 
Rotating Thing". These schematics do not match the only Indus drive I ever 
saw, the one I repaired some time ago and used for the photos. 

Ray