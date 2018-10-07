# Poor Man’s 1073

Inspired by the Poor Man's Pultec (https://groupdiy.com/index.php?topic=43859.0) this is my take on the classic 1073 Equalizer.
The main goal of this project is to give people an affordable option for building this EQ. This is achieved by replacing all inductors with gyrators aka 'simulated inductors'.
I also want to help people gain a better understanding of the original circuit.

You can find the corresponding GroupDIY topic over here: https://groupdiy.com/index.php?topic=70096.0

## Before you start building

Known issue: the 12k Shelf, as well as the 0,7kHz & 1,6 kHz settings show some distortion when driven above ~+10dB. This might be an effect of running the circuit on only +/-12v.

All measurements so far have been made on my breadboard, with unbalanced connections and carbon film capacitors. Interference, distortions and noise performance are expected to improve, once I've finalized the circuit and I will update the measurements accordingly.

## Random notes

*	I assume that you already have a suitable power supply for this circuit. As I'm mostly playing around with Eurorack stuff, I've been using this design for a linear regulated +/-12v PSU: http://electro-music.com/forum/post-389344.html
* I’ve indicated which parts of the circuit correspond with the original 1073
*	To save space, only one example of each filter frequency has been drawn out
*	I won’t link to any original 1073 schematics as they are easy enough to find, if you search for “1073 1084 user manual issue5”
* The BA211 board caused me quite a headache, until I finally figured out, that the original circuit only uses the 200mH tap of the T1280 inductor.
* The two amplifiers on the BA284 board, that are used for the EQ circuits, function as basic inverting Op-Amps (see https://repforums.prosoundweb.com/index.php/topic,34458.html#msg509550)
* In my tests I got better results (at line livel) by using the NE5532 Opamp for the amplifiers, as well as for the gyrator circuits.
* The presence band shows lower maximum gain at higher frequencies. This effect is a characteristic of the original circuit (see http://www.uaudio.com/webzine/2006/may/text/content2.html)

## References

*	The following article from Rod Elliott has been very helpful in understanding and implementing gyrators http://sound.whsites.net/articles/gyrator-filters.htm
*	The inductance and resistance values for the different inductors have been taken from here http://www.sowter.co.uk/eqinductors.php
*	I’ve used the Waves Scheps 73 plugin as my main reference for the frequency response https://www.waves.com/plugins/scheps-73
*	DDMF’s Plugindoctor has been a great tool for measuring and referencing my circuit with the plugin https://ddmf.eu/plugindoctor/

## License

This work is licensed under the Creative Commons Attribution-ShareAlike 4.0 International License.
To view a copy of this license, visit http://creativecommons.org/licenses/by-sa/4.0/ or send a letter to
Creative Commons, PO Box 1866, Mountain View, CA 94042, USA.
