# BasicEnidArduinoValidationExchangeRrrr
An interface from the [NABU](https://nabu.ca/) via [ENID](https://github.com/mackiea/ExternalNabuInterfaceDevice) to the [Adafruit Boarduino](https://www.gravitech.us/usbboacokitv.html).

![Bottom](/Bottom.png)
![Top](/Top.png)

# Why interface an Arduino to a NABU?
* Debugging using a serial interface. During graphical operations, it's not easy or desirable to spit out the value of the variable asdf123wtf onto the TV screen.
* Nailing down how the NABU's Option Card protocol works. The documentation I have doesn't go into detail about active lows, signal timing, and order. I want a microcontroller to read and log these signals.
* Prototyping functionality. Most of the option cards I'd like to add will probably involve a microcontroller. Arduino is as good as any!

![Side with Boarduino](/SideWithBoarduino.png)
![schematic](/Beaver.Schematic.png)

## Why Boarduino? It's obsolete, deprecated, and old!
Because I still have a half-dozen Boarduino boards from an incomplete project from years back. I don't recommend using this unless you're in a similar situation. I will probably work on a standard ENID Arduino shield later on.

![pcb](/Beaver.PCB.png)

## Bill Of Materials?
|Part|
|----|
|[Male DB-25 connector](https://www.digikey.ca/en/products/detail/adam-tech/DB25-PT-1/9832353?so=80268516&content=productdetail_CA&mkt_tok=MDI4LVNYSy01MDcAAAGKN8fie8Y-7Hh2L_QOUR0o5PEybW02wXRuSnJHNaHE-498B2KL8l0akRq-CO76D-x000gPta5qhzrv-7rck9JXzVGoOTc-avJm5PfcgFbQ)|
|2.54mm male & female headers|
|Boarduino|
|Banana|

Eat the banana, rethink your life choices, then slap this together!
