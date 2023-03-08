# BasicEnidArduinoValidationExchangeRrrr
An interface from ENID (https://github.com/mackiea/ExternalNabuInterfaceDevice) to Boarduino (https://www.gravitech.us/usbboacokitv.html).
![schematic](/Beaver.Schematic.png)
![pcb](/Beaver.PCB.png)

#Why interface an Arduino to a NABU?
* Debugging using a serial interface. During graphical operations, it's not easy or desirable to spit out the value of the variable asdf123wtf onto the TV screen.
* Nailing down how the NABU's Option Card protocol works. The documentation I have doesn't go into detail about active lows, signal timing, and order. I want a microcontroller to read and log these signals.
* Prototyping functionality. Most of the option cards I'd like to add will probably involve a microcontroller. Arduino is as good as any!

## Why Boarduino? It's obsolete, deprecated, and old!
Because I still have a half-dozen Boarduino boards from an incomplete project from years back. I don't recommend using this unless you're in a similar situation.

## Bill Of Materials?
This board, a male DB-25 vertical connector, a bunch of female and male .1"/2.56mm-pitch connectors,  a Boarduino, and a tasty banana. Eat the banana, rethink your life choices, then slap this together!
