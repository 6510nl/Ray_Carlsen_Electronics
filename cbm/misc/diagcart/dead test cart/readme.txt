   DIAGNOSING BAD RAM IN THE C64 AND C128 WITH THE "DEAD TEST" CART
            latest updates and/or corrections 12-11-2012

It often takes quite a bit of effort to find the -exact- RAM chip when one 
fails or goes intermittent in a computer. I've used programs and cartridges 
that help, but none so far had proved adequate for the C128. That means 
desoldering chips, one at a time, to find the bad one. 
     In the flat 128, of the two banks of RAM, the only one that the
computer uses or tests at bootup in C64 mode is the first eight RAM chips,
U38 to U45 (bank 0), the ones nearest the edge of the board. The computer 
will still work normally in C64 mode if any of the other eight RAMs (bank 1) 
are bad or removed (but not shorted). Note that the boot screen display of a 
C128 always shows 122365 bytes free, but unlike the C64, it doesn't actually 
test the RAM in 128 mode!
     The DEAD TEST CART was designed by Commodore to test RAM in the C64. 
However, a certain amount of board firmware must work for even that cart to 
function (MPU, PLA and VIC) as well as a working power supply. Any IC or 
other problem that holds one of the address or data lines down will not 
allow the cart to operate at all. For example, shorted RAM or CIA ICs will 
produce a blank screen and the cart cannot identify the problem chip(s). 
     Although the instruction booklet for the DEAD TEST CART says it will 
work on a C128, it only tests bank 0, the eight RAM chips also used in C64 
mode. A problem in RAM bank 1 that makes the 128 mode fail will not show 
up with a test cart unless a simple modification is done to the C128 
motherboard. There are two resistors on the board, R29 and R30 that each go 
to the bank of RAMs /CAS lines. If those resistors output lines are swapped, 
the computer will use bank 1 in C64 mode and the cart will then be able to 
identify the bad chips. Heat and lift one end of each resistor out of the 
motherboard and cross-wire them as indicated in the photo BANK SWAP.JPG. If
you don't have access to a test cart, perhaps the mod will allow a closer 
diagnosis by allowing the C128 to boot into C64 mode where it checks RAM and 
shows an abnormal bytes free. That may be used to narrow the search. 

HOW THE DEAD TEST CART WORKS

     If a C64 memory chip is bad via a stuck bit, the computer may still boot 
but it might have an abnormal number of bytes free or cause programs to crash 
depending on where the fault is in memory. If a RAM IC is dead, a C64 computer 
will not boot at all, and the same with a C128 if the dead RAM is in bank 0. 
The DEAD TEST cart will indicate the bad IC by flashing the screen a number of 
times. Noting the number of screen blinks at bootup (example: bit 0 produces 8 
blinks, then repeats) the test program indicates the first bad RAM it finds. 
That chip must be replaced and the test repeated. If more than one RAM is bad, 
a failing C64 power supply is very likely the cause! Note that if the RAM has 
a fault that will allow the computer to boot, the test cart will not blink the 
screen but runs a RAM test repeatedly and indicates the bad IC number in red 
on the screen. Note that regardless of what computer it is installed in, the 
test cart displays the board RAM IC numbers as if it were a C64. Use the chart 
below to interpret the results for other computers, a C128 RAM bank 0, and 
then for bank 1 after the swap modification is done. 
     There are other test carts and disk programs that also test RAM, assuming 
the computer can get that far running a small program. Desoldering RAM chips 
to find the bad one (or more) is time consuming and carries some risk to the 
board, so any easier way would be better than the "shotgun" approach. I've 
always hated doing that. If you have no choice but to remove and replace RAM 
chips, examine the board carefully under strong light to check for damage 
after pulling an IC, then install a socket so that part of the board is never 
soldered on again. Since RAM chips are relatively cheap, it might be best to
just snip all the pins, remove the IC, extract each pin and clean the holes 
one at a time, then install the socket and the new RAM. NEVER install RAM 
chips in the socket before soldering it to the board. Any solder on the chip 
pins will melt during soldering and adhere to the socket contacts, permanently! 

                      C128 and C128D      C128DCR
BIT  C64  C64C  SX64  BANK 0  BANK 1   BANK 0  BANK 1  # OF BLINKS

 0   U21  U10   UB7    U38     U46      U38     U40         8
 1   U9   U10   UA7    U39     U47      U38     U40         7 
 2   U22  U10   UB6    U40     U48      U38     U40         6
 3   U10  U10   UA6    U41     U49      U38     U40         5
 4   U23  U11*  UB5    U42     U50      U39     U41         4
 5   U11  U11*  UA5    U43     U51      U39     U41         3
 6   U24  U11*  UB4    U44     U52      U39     U41         2
 7   U12  U11*  UA4    U45     U53      U39     U41         1

*U11 on true C64C short board 250469, white case, two 41464 RAMs
*U9 on large interim C64C board 250466, white case, two 41464 RAMs


