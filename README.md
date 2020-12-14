# Panel Meter Backpacks

Those cheap Chinese panel ammeters and voltmeters are nice additions to a project but often require some convoluted wiring. In addition, it appears that people are easily confused about the connections, the number of dead meter comments seem to indicate that.
 ![Two panel meters](https://github.com/phil-barrett/panel_ammeter_backpack/blob/main/RC139403_DxO_2048.jpg)

I have been using them for a number of projects and evolved designs to make them easier to use. The AHA! moment came when I realized I could clip a PCB onto the back of the meter.  They all seem to use exactly the same plastic bezel so I could standardize the openings in the PCB.

# 5 digit USB Ammeter Ver 2.21

I was building a test setup for my [Teensy 4.1 CNC Breakout Board](https://github.com/phil-barrett/grblHAL-teensy-4.x/blob/master/README.md) and wanted to monitor USB current. The Teensy 4.1 is fairly power hungry and my board pulls even more.  I wanted to know what kind of burden the setup was placing on the USB output of my PC. In addition, I wanted to be able to characterize current draw based on various features in use.

While I had a decent DMM with fairly accurate current measuring capability, I wanted something a bit more permanant without a lot of extra wires.  The ammeter I settled on is a generic "5 digit" panel meter that sells for $6-10 USD from the usual suspect sources. I paid about $13 with tax and shipping. Characterizing it, I found it was surprisingly good, within 100 microAmps of my DMM. I designed the back pack with USB A and microUSB recepticles. It connects in-line and doesn't adversely affect USB communication. USB powers the meter itself.

My first PCB had a couple of small errors but was functional. Here is the result.
 ![Alt Text](https://github.com/phil-barrett/panel_ammeter_backpack/blob/main/RC139405_DxO_2048.jpg)
 And here it is with the Back Pack installed on the Panel Meter.
![Mounted on the Panel Meter](https://github.com/phil-barrett/panel_ammeter_backpack/blob/main/RC139408_DxO_2048.jpg)

The second iteration fixed a dumb footprint problem and used differential routing for the USB data lines. I also added silk screened information to make it clear which wires connect where. [Kicad files are here](https://github.com/phil-barrett/panel_ammeter_backpack/tree/main/design_files). However, this uses a microUSB connector I found on eBay a couple of years ago. A quick check did not show anything availble from the same source. It probably isn't available anywhere else.  I am looking for a suitable DigiKey/Mouser sourced part and will post Kicad files and an OSHPark shared project link.  Stay tuned.

# Ammeter/Voltmeter V 2.50

I liked the design so much, I designed another one for those ubiquitous volt and current panel meters you see all over the place. This one uses a barrel jack and/or a screw teriminal for 5-24 Volts. The meter can be powered from 5V to 30V and measure up to 100V.  I have it set up to power the meter from the measured voltage.  If you want to measure more than 30V, you will need to cut a solder jumper and use the external power pin header on the board. Output is via a screw terminal. I bought my meter from [ProtoSupplies](https://protosupplies.com/product/dual-display-0-100v-0-10a-panel-meter/). Not the cheapest but they test their meters before sending them out - something those Amazon/eBay/Aliwhatever sites clearly don't do. Protosupplies is one of my go to vendors.

Here it is mounted on the Panel Meter.
![Mounted on Panel Meter](https://github.com/phil-barrett/panel_ammeter_backpack/blob/main/RC139433_DxO_2048.jpg)

The Kicad Design files are located here and a [shared OSHPark Project is here](https://oshpark.com/shared_projects/dM8UnLfD).  You can order three boards from OSHPark for $10.95 USD. The BoM is pretty simple
  * J1, J5 - 2 position 3.5mm Screw Terminal - Common, Various Sources.
  * J2 Barrel Jack CUI Devices PJ-002A, 2.10mm ID (0.083"), 5.50mm OD (0.217"). Digikey - CP-002A-ND, Mouser - 490-PJ-002A. Many others fit this footprint.
  * J3 2.54mm 1x3 Pin Header - Common, Various Sources.
  * J4 2.54mm 1x2 Pin Header - Common, Various Sources.
  

