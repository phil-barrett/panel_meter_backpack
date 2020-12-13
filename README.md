# Panel Ammeter Backpacks

Those cheap Chinese panel ammeters and voltmeters are nice additions to a project but often require a lot of convoluted wiring. In addition, it appears that people are easily confused about the connections, the dead meter comments seem to indicate that.

I have been using them for a number of projects and evolved designs to use them. The AHA moment came when I realized I could clip a PCB wiring organizer onto the back of the meters.  They all seem to use exactly the same plastic bezel so I could standardize the openings in the PCB.

# 5 digit USB Ammeter

I was building a test setup for my Teensy 4.1 CNC Breakout Board and wanted to monitor USB current. The Teensy 4.1 is fairly power hungry and my board pulls even more.  I wanted to know what kind of burden the set up was placing on the USB output of my PC. In addition, I wanted to be able to characterize current draw based on various features in use.

While I had a decent DMM with fairly accurate current measuring capability, I wanted something a bit more permanant without a lot of extra wires.  The ammeter I settled on is a generic "5 digit" panel meter that sell for $6-10 USD on the usual suspect sources. I paid about $13 with tax and shipping. Characterizing it, I found it was surprisingly good, within 100 microAmps of my DMM.

My first PCB had a couple of small errors but was functional. Here is the result.
 ![Alt Text](https://github.com/phil-barrett/panel_ammeter_backpack/blob/main/RC139403_DxO_2048.jpg)
