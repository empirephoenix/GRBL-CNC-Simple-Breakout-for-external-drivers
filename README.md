# GRBL-CNC-Simple-Breakout-for-external-drivers
I wanted a simple CNC produceable breakout board, to use as a shield on, that is sufficient to be used for external motor drivers

Basically the CNC I'm running is a bit alrger than the usual stock GRBL builds.
-> This means it runs with an external Brushless spindle controller, that requires the PWM signal
-> This also means that no Polulu like stepper drivers are used, instead they are external as well.
-> Last but not least, this means that space is permium in my controller box, so this shield was designed to not require more space than necessary

Additionally:
-> To allow fast building, this shield can be created with a one sided PCB, allowing it to be created with even the cheapest CNC kits
-> The amount of bridge wires is reduced as much as I'm capable of
-> Everything can either be plugged using JST (recommended) pin headers, or directly solderd onto the board
