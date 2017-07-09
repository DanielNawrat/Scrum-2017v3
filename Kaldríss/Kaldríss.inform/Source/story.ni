"Kaldríss" by Daniel

[Helper]

Helper is nowhere. Helper is scenery.

Understand "Helper" as asking Helper about anything.
Asking Helper about anything is an action applying to nothing. 
Carry out asking Helper about anything:
	now Helper is in the location of the player;
	say "---[line break][bold type]
This is the help section, you will get a list of essential commands that you can use in the game.[paragraph break][roman type]

look - shows you the room you are currently in[line break]
e(x)amine (something)- get information about a thing or a person (if no object or person is specified, something will be examined automatically, if it's the only thing in the room[line break]
take (something) - take and carry something[line break]
(i)nventory - examine what your are carrying[line break]

(e)ast - go east[line break]
(w)est - go west[line break]
(s)outh - go south[line break]
(n)orth - go north[line break]

save - produce a local save file on your computer[line break]
restore - load a local save file[line break]

Frizza[line break]
ask (someone) about (something) - the typical way to begin a dialogue, the topics you can ask about are printed [bold type]bold [roman type]in the text beforehand[line break]
answer (something) to (someone) - the typical way to respond to questions, the topics you can answer are printed [bold type]bold [roman type]in the text beforehand[line break]
wait - wait some time, some situations may require this[line break]
wear (something) -	put clothing on[line break]
take off (something )-	take off clothing[line break]
approach (something)- 	try to draw closer to an object, some situations may require this[line break]
extract -	extract a sample from the Flux Current[line break]

Kaldríss[line break]
open/close (something)[line break]
unlock/lock (something)[line break]
insert (something) into (something)[line break]
remove (something) from (something)[line break]
shove (something) aside - some situations with blocked paths may require this[line break]
put (something) on (e.g. clothing)[line break][paragraph break]";	
	remove Helper from play;
	say "End of help section[line break]---"

[End of Helper Section]

[
[TO DO]

- Navigation verbessern (z.B. "In the south/north", "Instead of going nowhere from X say "..")
- Beschreibungen für Items (z.B. examine, take) erweitern
- Beschreibungen für Räume (insbesondere Blakkríss Temple) erweitern
- UNDO function? (z.B. für energy capacitor) 

[IN PROGRESS]

- "End of Game" Text schreiben und so prpgrammieren, dass er am Spielende ausgegeben wird
- Dialog mit Heimdallr erweitern (ggf. mit Response Table)
- Instead of going nowhere from X (für jeden Raum einfügen)


[DONE]
- energy orb Beschreibungen narrativ anpassen (bzgl. Frizza - Pure Flux Essence/insert into Power Unit anstelle command panel)
- Space Suit als Kleidung inkl. Suit Capacitor (Container) programmieren, den man erst im Raumschiff auf Kaldríss anziehen muss
- Capacitor Mechanik ggf. vereinfachen (Instead of inserting anything other than into .. )
]

Chapter 5 - Kaldríss

Section 1 - Crash Site

[Finding a way off the space ship]

Axesto is a person. The Player is Axesto.

[Spacesuit with energy capacitor]
A spacesuit is a kind of thing. A spacesuit is always wearable. An energy capacitor is a kind of container. The energy capacitor is part of every spacesuit.
The carrying capacity of an energy capacitor is always 1.
The description of the spacesuit is "Spacesuit Mk. XV[paragraph break]Made for deep space travel due to its extraordinary thermodynamic capabilities.[paragraph break]This model also has an energy capacitor built in that needs some kind of energy in order to properly work. The more pure the energy the more effective the suits thermal protection will work.".

After examining the spacesuit for the first time:
	say "After taking a closer look it seems like the suit doesn't have any juice left so you would still freeze pretty quickly after leaving the spaceship. Unless, of course, you find some kind of energy source that fits right in.".

[Warnings for inserting wrong items]
Before inserting protector glove into the energy capacitor:
	say "This glove surely won't work as an energy source.";
	stop the action.	
	
Before inserting emergency torch into the  energy capacitor:
	say "This emergency torch works with a special fuel but the energy capacitor can only ";
	stop the action.
	
Before inserting encryption key into the energy capacitor:
	say "This encryption key wasn't made for this.";
	stop the action.

Before inserting Yarwol's Keystone into the energy capacitor:
	say "There is only one place this keystone would fit.";
	stop the action.

Before inserting the pure flux essence into the energy capacitor for the first time:
	say "[italic type]Do I really wanna do this? Chances of me dying are quite high. On the other hand, I will probably die anyway. Careful now. And ..[paragraph break]oh no ..[paragraph break]NONONO[paragraph break]WAIT .. EUREKA .. it actually worked![roman type]";
	continue the action.



[Protector Glove/Electricity]
A protector glove is a thing and wearable. The description of the protector glove is "This protector glove is made out of a special  rubber compound that temporarily absorbs any kind of energy thus protecting its wearer. However, it's not recommended handling powerful energy sources over a longer period of time since the absorbtion mechanisms in place become increasingly unstable and might result in a spontanious implosion. Big no-no!"

A thing can be safe or electrified. A thing is usually safe.

This is the electrocution-wisdom rule:
	if the player wears the protector glove, make no decision;
	if the action requires a touchable noun and the noun is electrified, say "You really shouldn't be touching [the noun] without something that protects you from its enormous amounts of energy. This flux essence consists of pure energy and would therefore immediately disintegrate your hand if you touched it without a [bold type]glove[roman type]." instead;

The electrocution-wisdom rule is listed before the basic accessibility rule in the action-processing rules.

After putting on the protector glove for the first time:
	say "This should work!";
	continue the action.

After taking the pure flux essence for the first time:
	say "This glove truly works wonders. No harm done.".




[Global Error Message]
Instead of taking some scenery, say "You don't seem to be strong enough."
Instead of going nowhere, say "You don't want to go there."




[Region - Crash Site]

The Crash Site_Kaldríss is a region.The Spaceship Bridge_Kaldríss, the Spaceship Storage_Kaldríss, the Spaceship Exit_Kaldríss, the Hunting Grounds_Kaldríss and the Crash Zone_Kaldríss are in Crash Site_Kaldríss. 

[Items]	
[Hidden Items/Riddles]
In the Spaceship Bridge_Kaldríss is a command panel. It is scenery.  In the command panel is a fried communicator, a protector glove and a power reserve. It is closed and openable. The power reserve is a container. The power reserve is fixed in place. It is closed, locked and openable. The description of the power reserve is "Of course! The power reserve basically contains a large portion of the spaceships energy reservoir. If you manage to open it and check if there is still energy left you might be able to use it to power something."


The green button unlocks the power reserve. In the power reserve is a pure flux essence. The pure flux essence is an electrified thing. The description of pure flux essence is "Energy in its purest form. But at the same time just as dangerous and unstable. What you have here are just the remains of the once fully capable flux essence that you put into the spaceship's generator in order to escape from Frizza. Small portions of the main energy stream within the spaceship are stored in here for emergency cases - just like this one you are in.". The pure flux essence can be taken. 

Before taking the pure flux essence:
	say "This flux essence used to contain way more energy its remains might contain just enough energy to power your spacesuit."


	
The fried communicator is fixed in place.
The encryption key is in the command panel. The encryption key can be taken. The description of the encryption key is "This encryption key looks very mysterious. Also, you aren't entirely sure what its purpose is. Suddenly you notice a small label on the side of the device.[paragraph break][italic type]Secret key for my locker in the spaceship storage[paragraph break]Note to self: remove this label after hiding key in command panel[roman type]"

After unlocking locker with encryption key:
	say "This key seems to fit.  [italic type]Lock mechanism status: [roman type][bold type]DEACTIVATED //[roman type] You may proceed to open the locker.";
	remove encryption key from play.

[Button]
The green button is a device. It is in the command panel. It is switched off. Instead of pushing the green button: if the green button is switched off, try switching on the green button; otherwise try switching off the green button. The green button is fixed in place.

After switching on the green button:
	now the power reserve is unlocked;
	say "Beep Boop! Power Reserve status: [bold type]UNLOCKED[roman type].[paragraph break]This power reserve is used to store highly volatile energy currents. Proceed with caution."
	
After switching off the green button:
	now the power reserve is locked;
	say "Boop Beep! Power Reserve status: [bold type]LOCKED[roman type].[paragraph break]Power Reserve hermetically sealed.[paragraph break]All security mechanisms in tact.[paragraph break]Energy level: normal"

After examining fried communicator:
	say "Yep, totally busted!"

Before taking the fried communicator:
	say "You don't have the tools to disassemble the communicator. Since it doesn't seem to work you would be wasting your time anyway.". 

After examining the command panel:
	say "You could open this baby up and take a peak inside."

[Emergency Torch]
In the Spaceship Storage_Kaldríss is a locker. It is scenery. The locker is an openable lockable container in the Spaceship Storage_Kaldríss. It is closed, locked and openable. The encryption key unlocks the locker. The description of the locker is "You remember putting something important in here but you can't recall what exactly it was. Should probably open it up to know for sure.".
In the locker is an emergency torch. The emergency torch can be taken. The description of the emergency torch is "Plasma Torch Mk. IV - Survival Issue".
Before taking the emergency torch:
	say "This baby will light up no matter how harsh the conditions are since it uses a special fuel for the ignition process."

In the Spaceship Storage_Kaldríss is a suit chamber. It is scenery. It is closed and openable. In the suit chamber is a spacesuit. The description of the suit chamber is "A hermetically sealed chamber that contains your spacesuit. Whenever required a cleaning process can be initiated in order to kill off every last bit of unwanted organic substance on a molecular level.".

After opening the suit chamber:
	say "[italic type]Seal Status: [roman type][bold type]DEACTIVATED //[roman type][paragraph break][italic type]Contamination Level Check: 0,000001 %[paragraph break]Opening chamber.[roman type]".
	
After closing the suit chamber:
	say "[italic type]Seal Status: [bold type]ACTIVATED //[roman type][paragraph break][italic type]Closing chamber.[paragraph break]Initiating cleaning sequence --- [roman type][bold type]BOOTING[roman type][paragraph break][roman type]".
[Rooms]
The Spaceship Bridge_Kaldríss is a room.  "The place where all the magic happens. Well, it used to be at least - during the impact most of the important equpiment including the communication systems must have been fried and doesn't seem to work anymore.  There's only a single flickering light inside the command panel. What could this mean? I should probably open the [bold type]command panel[roman type] and take a look. I could also go south and check the storage of the spaceship first." The printed name of the Spaceship Bridge_Kaldríss is "Spaceship Bridge".
	
The Spaceship Storage_Kaldríss is a room. "Taking a quick look inside the storage room doesn't seem to reveal anything particularly interesting. There are only some random souvenirs from your previous intergalactic travels but also your [bold type]locker[roman type] which possibly contains things you could really use in this kind of situation. Oh, and the [bold type]suit chamber[roman type] of course. It also looks like the airlock in the south doesn't seem to function anymore so perhaps I should go check that out as well?" The printed name of the  Spaceship Storage_Kaldríss is "Spaceship Storage".
The Spaceship Exit_Kaldríss is a room. "The airlock also seems to be affected by the crash and the temperatures inside the spaceship are nearing dangerous levels. I could leave the spaceship right now by going east but I if I don't have something to protect me from the cold I will probably die." The printed name of the  Spaceship Exit_Kaldríss is "Spaceship Exit".
The Crash Zone_Kaldríss is a room. "The surface of Kaldríss consists of spiky ice formations as far as the eye can see . No wonder nobody in his right mind would try to land here willingly. There doesn't seem to be anything of interest wherever you look. After taking a closer look you suddenly notice some sort of structure north of your position. If you hurry up you should be able to make it there before you freeze." The printed name of the Crash Zone_Kaldríss is "Crash Zone".
The Hunting Grounds_Kaldríss is a room. "Turns out this used to be an explorer camp and you instantly feel a little less lonely and also more safe. Seems like a good place to stay for a while and trying not to freeze to death. But where did those explorers go and why did they leave pretty much everything behind? Further investigations of this place also reveal something resembling a cave entrance." The printed name of the Hunting Grounds_Kaldríss is "Hunting Grounds".

[Remove stone plate to enter cave]
[Beschreibung von Yundar's Cave ohne stone plate!]
The stone plate is above Yundar's Cave. The stone plate is a door. The stone plate is closed and openable.  The description of the stone plate is "This stone plate looks really heavy but if you manage to [bold type]shove it aside[roman type] just a little bit you should be able to get past it."

After examining the stone plate for the first time:
	say "This stone plate looks really heavy but if I manage to [bold type]shove it aside[roman type] just a little bit I should be able to get past it. [paragraph break]You also notice two words carved into the stone plate.[paragraph break]YETÌSS[paragraph break]DANGER[paragraph break][italic type]Is this perhaps a warning? And who would something like that into a stone plate"


[Stoneplate to Cave System]
Stoneplateopen is a truth state that varies.  Stoneplateopen is false.

After opening the stone plate:
	now Stoneplateopen is true.

Before going to Yundar's Cave from Hunting Grounds_Kaldríss:
	if Stoneplateopen is false:
		say "You can't possibly enter whatever it is that lies behind this stone plate before you've [bold type]shoved it aside[roman type]!";
		stop the action;
	if Stoneplateopen is true:
		say "You are finally able to enter the cave but you should still proceed with caution since you never know what's waiting inside.";
		continue the action.

[shove aside Befehl]
Understand "shove aside [something] " as opening.
	Understand "put [something] back in place" as closing.

After closing stone plate:
	say "This thing is heavy! I was able to put it back in place though."

Before opening the stone plate:
	say "You managed to shove the stone plate ot ouf the way and you are able to make your way down this really dark and tight cave. Let's just hope nothing bad happens."
	
[Directions]
The Spaceship Storage_Kaldríss is south of Spaceship Bridge_Kaldríss.
The Spaceship Exit_Kaldríss is south of the Spaceship Storage_Kaldríss.
The  Crash Zone_Kaldríss is east of the Spaceship Exit_Kaldríss.
The Hunting Grounds_Kaldríss is north of the Crash Zone_Kaldríss.

[Movement Restrictions]
	
[Before leaving the spaceship]
Before going to the Crash Zone_Kaldríss:
	unless the player has the emergency torch or EnergyCapacitorReady is true:
		move the player to the Spaceship Exit_Kaldríss, without printing a room description;
		say "You can't leave the spaceship just yet. You need to find something to keep you warm before you venture off!";
		stop the action.

[Variables]
EnergyCapacitorReady is a truth state that varies. EnergyCapacitorReady is false.

After inserting pure flux essence into energy capacitor:
	now EnergyCapacitorReady is true.
	
After removing pure flux essence from energy capacitor:
	now EnergyCapacitorReady is false.
	
After going to the Crash Zone_Kaldríss:
	say "Now that you found a way to stay warm you should be able to leave the spaceship without instantly freezing to death.";
	continue the action.





Section 2 - Yetíss Cave System

[Region - Yetíss]

Yetíss Caves System is a region.  Main Cave_Kaldríss, Yundar's Cave, Yarwol's Cave and Secret Cave_Kaldríss is in Yetíss Caves System.

[Rooms]
[Yundar's Cave]
Yundar's Cave is a room. "This is one of many caves which the Yetíss have built under the surface of Kaldríss. This one seems to belong to a young female Yetíss called Yundar.  It also connects to another cave if you go further in the east." The printed name of Yundar's Cave is "Cave".

After going to Yundar's Cave for the first  time:
	say "Upon trying to make your way into the small cave entrance you slipped and went all the way down. Apart from a few scratches here and there you seem to be okay even though your head hurts quite a lot. You can barely see from where you landed but you see light a little further ahead and decide to go there. It's getting easier to see with every step you take and suddenly you hear noises. It sounds like someone is .. talking? You can't really understand what they are saying since it seems to be some ancient language but you heard the words [italic type]Yundar[roman type] and [italic type]Yarwol[roman type] being thrown around a couple of times so maybe those are names? Perhaps it's even humans who live down here. Maybe it's one of the explorers from the camp above you. This would certainly explain where they went. notice outlines of a figure that seems to resemble a human since. The last thing you heard were footsteps heading east."

[Yarwol's Cave]
Yarwol's Cave is a room. "This cave is where Yarwol, the oldest Yetíss, resides. You wonder how many more of these caves exist. What if there are so many caves that you will get lost and never see daylight again? What if one of those creatures finds you and eats you for breakfast? You better drop that negativity and start figuring out how to escape this place." The printed name of Yarwol's Cave is "Cave".

After going to Yarwol's Cave for the first time:
	say "You sneakily followed one of the mysterious creatures. Luckily nobody has noticed you. So far so good. Now it's time to find out how you could get out of here.  You take a look around this cave and notice these suspicious rocks. You can't help but feel like someone is trying to hide something behind them so probably you should try to very carefully shove them aside and see if your suspicions turn out to be true."


[Main Cave]
The Main Cave_Kaldríss is a room. "This is like the central cave that also acts as kind of a hub for all the Yetíss that live inside this cave system. Judging from the sheer size of it there must be hundreds of different caves down here." The printed name of the Main Cave_Kaldríss is "Cave".

After going to the Main Cave_Kaldríss for the first time:
	say "Looks like this is the cave that connects them all which also explains why it's that much bigger than the ones before.  You can also notice a tiny gap in the east wall. Directly next to it is a small hole in the wall that seems to have a very specific shape. It could be some kind of keyhole. If this assumption is true and this turns out to be a door of some kind then this might also be the way out of this cave system.".

[Secret Cave]
Secret Cave_Kaldríss is a room. "A secret cave that even most of the Yetíss don't know about. Only the ones worthy enough are allowed to enter." The printed name of the Secret Cave_Kaldríss is "Cave". 

Before going to Secret Cave_Kaldríss for the first time:
	say "You fumble around with the keystone until it suddenly fits exactly into the hole next to the small gap in the wall. A mechanism activates and the gap begins to widen. As soon as it's wide enough so you can fit through yo go for it hoping that nobody will follow you. Getting past the Yetíss undetected wasn't easy but in the end you managed to do it and now it's finally time to find a way off this planet! I can see a light above me that seems to be leading to .. some place? I should probably follow it before I get lost in the void. [italic type][bold type]Beam me up![roman type]";
	continue the action.

[NPCs]
Yundar is a woman in Yundar's Cave. The description of Yundar is "This specimen seems to be a younger specimens.  Looks chummy but at the same time terrifying to some extent."
Yarwol is a man in Yarwol's Cave.  The description of Yarwol is "Seems like this is the leader or at least one of the more important Yetíss. This creature definitely has seen better days since it looks very old, ancient even. It's totally possible that it has been here for the past century if not longer."

[Beam me up, Scotty!]

Understand "beam me [up]" as going.

[Wandering Yetíss]

[Yundar]
Every turn:
if Yundar is in a room (called the Current Space) begin;
let next space be a random room which is adjacent to
the current
space;
let next direction be the best route from the current space to next
space;
try Yundar trying going next direction;
end if.

[Yarwol]
Every turn:
if Yarwol is in a room (called the Current Space) begin;
let next space be a random room which is adjacent to
the current
space;
let next direction be the best route from the current space to next
space;
try Yarwol trying going next direction;
end if.


[Movement Restrictions Yetíss]
Instead of Yundar trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "Grrhrhhrhrhrhrhrrrrhhhrghr"

Instead of Yundar trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "Hnnnghhgngnnhgghhhhn"

Instead of Yarwol trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "Grmmmppfpprrpprrrffffr"

Instead of Yarwol trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "Arggghhhhrrhrrhrhrhrrh"

[Movement Restrictions]
Instead of going to the Hunting Grounds_Kaldríss from Yundar's Cave:
		move the player to Yundar's Cave, without printing a room description;
		say "There's no way you can make it out of the cave this way. You will have to find another way.";
		stop the action.

[Directions]
Hunting Grounds_Kaldríss is above stone plate.
Yundar's Cave is west of Yarwol's Cave.
Main Cave_Kaldríss is south of Yarwol's Cave.
Secret Cave_Kaldríss is east of Main Cave_Kaldríss.

[Movement Restrictions]

[Keystone required to enter Blakkríss Temple Entrance]
Before going to the Secret Cave_Kaldríss:
	unless the player carries the Yarwol's Keystone:
		move the player to the Main Cave_Kaldríss, without printing a room description;
		say "This door doesn't seem to open without the corresponding keystone. It's probably hidden somewhere in here.";
		stop the action.
		
[Items]

In Yarwol's Cave is suspicious rocks. It is scenery. The suspicious rocks is an openable container in Yarwol's Cave. It is closed and openable. The description of the suspicious rocks is "A couple of rocks carefuly piled on top of each other. You could shove them aside and see what happens, right? What could possibly go wrong.". In the suspicious rocks is Yarwol's Keystone. Yarwol's Keystone can be taken. The description of Yarwol's Keystone is "An ancient keystone that apparently belongs to a Yetíss called Yarwol. What could this be used for?".
Before taking Yarwol's Keystone:
	say "This thing has a very weird shape but you should probably hold on to it for now since you never know when it might prove useful."

After entering Secret Cave_Kaldríss:
	remove Yarwol's Keystone from play.

Section 4 - Blakkríss Temple

[Region -  Blakkríss Temple]
The Blakkríss Temple is a region. The Blakkríss Temple Entrance, the Great Hall_Kaldríss, the Spectral Bridge and the Bifröst Portal Chamber is in the Blakkríss Temple.

[Rooms]
The Blakkríss Temple Entrance is a room. "This seems to be the entrance of a temple of some sort. It is really huge. Like really really huge. There are also ancient rune inscriptions on every single one of the pillars that make up this majestic entrance."

After going to Blakkríss Temple Entrance for the first time:
	say "[italic type]What the hell was that?[paragraph break]Everything turned white, I completely lost track of time and suddenly I stand in front of something that looks like a huge temple of some sort.[paragraph break]This must be it. This has to be the place which will be able to bring me and my spaceship back into the orbit.[paragraph break]I should get going before I waste any more precious time! [paragraph break]I think I should be good for now if I just keep going west.[roman type]"

The Great Hall_Kaldríss is a room. "This seems to be the focal point of the temple. Even more rune inscriptions on the walls. Well, I should just keep going into the same direction since I can see some weird light that is coming from a little further inside the temple." The printed name of Great Hall_Kaldríss is "Great Hall".
The Spectral Bridge is a room. "A bridge that seems to purely consist of light that is emitted in all its different spectral colors. How does this make even sense? Only one way to find out. All I can do is keep following this path since I can't go anywhere else anyway."
The Bifröst Portal Chamber is a room. "This must be the portal chamber! Finally! Time to calibrate the portal so I can get into the orbit ASAP."

[Lore]
The pillars is a thing inside the Blakkríss Temple Entrance. The description of Pillars is "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.". Pillars is scenery.


[Directions]
The Blakkríss Temple Entrance is above the Secret Cave_Kaldríss.
The Blakkríss Temple Entrance is east of the Great Hall_Kaldríss.
The Great Hall_Kaldríss is east of the Spectral Bridge.

[NPCs]
Heimdallr is a person in the Spectral Bridge. The description of Heimdallr is "My name is Heimdallr and I am the oathsworn protector of the [bold type]portal chamber[roman type]. For centuries I have been guarding this place and never did I let anyone past my sword.".

[Final Dialogue]
After asking Heimdallr about "anything":
	say "Wolololo."

After asking Heimdallr about "portal chamber":
	say "It's rare to see a mortal being up here. It must have been thousands of years ago the last time I encountered one of you lesser beings. It didn't end well for that poor creature."

After asking heimdallr about "open sesame":
	say "Clever! Really clever indeed.";
	move player to the Portal Chamber.

[The End]

After entering the Bifröst Portal Chamber :
	end the story;
	say "You did it!"
