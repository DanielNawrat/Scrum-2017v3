"Frizza" by Tim

[Initialisation]
Include Basic Screen Effects by Emily Short.

The Start of the Adventure is a scene. 

Axesto_Frizza is a person. The player is Axesto_Frizza. The printed name of Axesto_Frizza is "Axesto".
[End of Initialisation]

[[Anchor rooms Testsection]

The Anchor 1, Anchor 2, Anchor 3 and Anchor 4 are rooms. Anchors is a region. Anchor 1, Anchor 2, Anchor 3 and Anchor 4 are in the Anchors.
Anchor 1 is east of Rock Mine_Sitis and west of Jungle_23.
Anchor 2 is east of Jungle_31 and west of Landing Zone_Geysiria.
Anchor 3 is east of Cave_Geysiria and west of Surface Flux_Frizza.
Anchor 4 is east of the Ascent_Frizza and west of the Spaceship Exit_Kaldríss.

The player is in the Flat Rock_Sitis.

Instead of going to the Anchors, say "There is no way to advance in this direction."

The Landing Zone_Geysiria is west of the Cave_Geysiria. The Village_Geysiria is north of the Landing Zone_Geysiria.

[---]]

[Helper Testsection]

Helper is nowhere. Helper is scenery.

Understand "Helper" as asking Helper about anything.
Asking Helper about anything is an action applying to nothing. 
Carry out asking Helper about anything:
	now Helper is in the location of the player;
	say "---[line break][bold type]This is the help section, you will get a list of essential commands that you can use in the game.[paragraph break][roman type]
(e)ast - 		go east[line break]
(w)est - 		go west[line break]
(s)outh - 		go south[line break]
(n)orth - 		go north[line break]
e(x)amine - 		get information about a thing or a person[line break]
examine myself -		get information about your status, if there are any[line break]
take - 		take something[line break]
ask someone about something - the typical way to begin a dialogue, the topics you can ask about are printed [bold type]bold [roman type]in the text beforehand[line break]
answer something (to someone) - the typical way to respond to questions, the topics you can answer are printed [bold type]bold [roman type]in the text beforehand[line break]
wait - 	wait some time, some situations may require this[line break]
wear (something) -	put clothing on[line break]
take off (something )-	take off clothing[line break]
approach (something)- 	try to draw closer to an object, some situations may require this[line break]
extract -	extract a sample from the Flux Current";
	remove Helper from play;
	say "End of help section[line break]---"

[---]

[Notizen für den Übergang zu Frizza:
	- Man stürzt ab, weil die Energiequelle des Raumschiffs alle ist
	- Man hat keine zusätzlichen Items
	- Die Beschreibung ab Eintritt in die Atmosphäre kann von mir übernommen werden
	- Frizza ist ein dunkler, felsiger Planet, mit blauen Energieströmen, die sich über die Oberfläche winden, man sieht tobende Gewitter
	- Man hat keine zusätzliche Infos über den Planeten, außer vielleicht dass er als Goldgrube für risikofreude Unternehmer gilt]

[Regions and Rooms]
[Surface Regions]
The Landing Plane_Frizza is a region. The Landing Zone_Frizza is in the Landing Plane_Frizza. 
The Wasteland_Frizza is a region. The Upper Desert_Frizza and the Lower Desert_Frizza are in the Wasteland_Frizza.
The Mountains_Frizza is a region. The Ascent_Frizza, Plateau_Frizza and Sanctuary_Frizza are in the Mountains_Frizza.
The Surface Flux Channel_Frizza is a region. The Surface Flux_Frizza, Surface Flux 2_Frizza, Upper Gate_Frizza and Scoop_Frizza are in the Surface Flux Channel_Frizza.
The Base_Frizza is a region. The Control Tower_Frizza is in the Base_Frizza.
The Bloo City_Frizza is a region. The Verge_Frizza, Central Plaza_Frizza and Citadel_Frizza are in the Bloo City_Frizza.
The Space_Frizza is a region. The Orbit_Frizza is in the Space_Frizza.

[Underground Regions]
The Underground Flux Channel_Frizza is a region. The Lower Gate_Frizza, Underground Flux_Frizza and Underground Works_Frizza are in the Underground Flux Channel_Frizza. 
The Tunnel System_Frizza is a region. The Tunnels_Frizza and Lower Tunnels_Frizza are in the Tunnel System_Frizza.
The Flux Core Chamber_Frizza is a region. The Flux Core_Frizza is in the Flux Core Chamber_Frizza.

[--]
[Rooms]

Instead of going nowhere from the Base_Frizza, say "Endless flats of black sand and sharp crags extend in front of you. You wouldn't want to go there."
Instead of going nowhere from the Wasteland_Frizza, say "Endless flats of black sand and sharp crags extend in front of you. You wouldn't want to go there."
Instead of going nowhere from the Surface Flux Channel_Frizza, say "The broad Flux of phosphorescent energy blocks your way."
Instead of going nowhere from the Mountains_Frizza, say "You see no way to climb the steep cliffs in this direction."
Instead of going nowhere from the Bloo City_Frizza, say "Daunting planes and dark clouds range from the city walls to the horizon, illuminated momentarily by red lightning. For a moment you think you saw a motion in the far distance. You wouldn't want to find out what's out there."


[Surface]
The Orbit_Frizza is above the Landing Zone_Frizza. The printed name of Orbit_Frizza is "Orbit".
	Instead of going to the Orbit_Frizza, do nothing.
	
The Landing Zone_Frizza is a room. The printed name of the Landing Zone_Frizza is "Landing Zone".  The description of Landing Zone_Frizza is "You step out of your ship onto a small square in the middle of nowhere. Your ship's dead and so is the computer. It seems like you ought to explore the environment. You remeber having seen civilization-like shapes to the [bold type]south-west [roman type]and to the [bold type]north[roman type]. To the [bold type]east [roman type] there is a huge mountain, to the [bold type]west [roman type]there seems to be a Flux." 

After going from the Landing Zone_Frizza:
		now the description of the Landing Zone_Frizza is "Your crash site. You can go in all directions.";
		produce a room description with going spacing conventions.
	Instead of going to the Tunnels_Frizza from the Landing Zone_Frizza, say "After looking around a bit you disover a fairly well hidden hatch. It seems to be open at the moment."

[Flux]
The Surface Flux_Frizza is a room. The Surface Flux_Frizza is west of the Landing Zone_Frizza. The printed name of the Surface Flux_Frizza is "Flux".  The description of Surface Flux_Frizza is "A viscous current of blue fluid cuts through the plane.  You need to screen your eyes from the radiating light to not become blinded. Even at this distance you feel the Flux' presence in your body, as if your atoms were spinning three times their normal pace. You don't know if it's a good idea to approach it further.[paragraph break]You can go [bold type]east[roman type] and [bold type]south[roman type]."
	After going from the Surface Flux_Frizza:
		now the description of the Surface Flux_Frizza is "The main Flux current of the region. A huge [bold type]rock[roman type] loosely stands at its shores.[paragraph break]You can go [bold type]east[roman type] and [bold type]south[roman type].";
		produce a room description with going spacing conventions.
			Instead of going to the Underground Flux_Frizza from the Surface Flux_Frizza, do nothing.
			
The Surface Flux 2_Frizza is west of the Verge_Frizza. The printed name of the Surface Flux 2_Frizza is "Flux beyond the Gate".  The description of Surface Flux 2_Frizza is "Another current of the Flux. Even from the distance you feel the pure energy flooding your body. It appears to have a slightly different viscosity than the other Fluxes, maybe it has something to do with the Flux Gate arking above the Flux in the south.[paragraph break]You can go [bold type]east[roman type]."
	After going from the Surface Flux 2_Frizza:
		now the description of the Surface Flux 2_Frizza is "A branch of the Flux, it emerges from under the Flux Gate to the south.[paragraph break]You can go [bold type]east[roman type].";
		produce a room description with going spacing conventions.

[Mountain]
The Ascent_Frizza is a room. The Ascent_Frizza is east of the Landing Zone_Frizza. The printed name of the Ascent_Frizza is "Ascent".  The description of the Ascent_Frizza is "The mountains are composed of stone in various shades of red and reach far to the sky. In between the cliffs and sheers you see a narrow path winding [bold type]up[roman type]. There is no clue on where it might lead, but you could find out.[paragraph break]You can go [bold type]west[roman type] and [bold type]up[roman type]."
After going from the Ascent_Frizza:
		now the description of the Ascent_Frizza is "The foot of the mountain. [paragraph break]A narrow path leads [bold type]up[roman type]wards. You can also go [bold type]west[roman type].";
		produce a room description with going spacing conventions.

The Plateau_Frizza is a room. The Plateau_Frizza is above the Ascent_Frizza. The printed name of the Plateau_Frizza is "Plateau".
Instead of going up from the Ascent_Frizza:
	if Dunia is not in the Ascent_Frizza:
		say "You have the feeling of being watched. You wouldn't want to climb the cliffs if someone is around.";
		now Dunia is in the Ascent_Frizza;
	else:
		say "You have been made clear that your ascension of the mountain is unwished for - better leave that rocky misery where you found it."
		
The Sanctuary_Frizza is a room. The Sanctuary_Frizza is east of the Plateau_Frizza. The printed name of the Sanctuary_Frizza is "Sanctuary".
	Instead of going to the Sanctuary_Frizza from the Plateau_Frizza, say "A deep gulch separates you from the other side of the mountain. You can't possibly traverse it."

[Upper Region]
The Upper Desert_Frizza is a room. The Upper Desert_Frizza is north of the Landing Zone_Frizza. The printed name of the Upper Desert_Frizza is "Wasteland". The description of the Upper Desert_Frizza is "A pitiful piece of land. Black sand, red rocks and some sickish looking plants. If you are not looking for something particular there is no need to linger.[paragraph break]You can go [bold type]west[roman type], [bold type]north[roman type] and [bold type]south[roman type]."
After going from the Upper Desert_Frizza:
		now the description of the Upper Desert_Frizza is "One of the dreary planes in the region.[paragraph break]You can go [bold type]west[roman type], [bold type]north[roman type] and [bold type]south[roman type].";
		produce a room description with going spacing conventions.
		
The Upper Gate_Frizza is a room. The Upper Gate_Frizza is west of the Upper Desert_Frizza. The printed name of the Upper Gate_Frizza is "Flux Gate". The description of the Upper Gate_Frizza is "An archlike structure stands out against the vastness of the planes. As you approach you become aware of some figures in front of the structure. Strangely, it looks like they were glowing bluishly. At second glance they seem hardly human, you don't know how they will react to your appearance. [paragraph break]You can go [bold type]east[roman type]."
After examining the Upper Gate_Frizza, say "An archlike structure stands out against the vastness of the planes. As you approach you become aware of some figures in front of the structure. Strangely, it looks like they were glowing bluishly. At second glance they seem hardly human, you don't know how they will react to your appearance. [paragraph break]You can go [bold type]east[roman type]. [paragraph break]You can go [bold type]east[roman type]."
After going from the Upper Gate_Frizza:
		now the description of the Upper Gate_Frizza is "A gate of some sort, guarded.[paragraph break]You can go [bold type]east[roman type].";
		produce a room description with going spacing conventions.
	Instead of going to the Lower Gate_Frizza from the Upper Gate_Frizza, say "They won't let you pass."
	
[Bloo City]
The Verge_Frizza is north of the Upper Desert_Frizza. The printed name of the Verge_Frizza is "Verge of the Bloo City". The description of the Verge_Frizza is "An averagely sized city extends in front of you. Its cityscape is dominated by an enormous building in the rear part, not resembling any architecture that you have ever seen. Halfway to it there seems to be some sort of city center. The city is surrounded by a foreign sort of fencing, with a gate not far form you.[paragraph break]You can go [bold type]west[roman type], [bold type]north[roman type] and [bold type]south[roman type]."
After going from the Verge_Frizza:
		now the description of the Verge_Frizza is "The pathway into the alien city. [paragraph break]You can go [bold type]west[roman type], [bold type]north[roman type] and [bold type]south[roman type].";
		produce a room description with going spacing conventions.
	Instead of going to the Central Plaza_Frizza from the Verge_Frizza, say "You can't even say for sure if they will speak to you before killing you. It would be unwise to approach."
	
The Central Plaza_Frizza is north of the Verge_Frizza. The printed name of the Central Plaza_Frizza is "Central Plaza (Bloo City)".
	Instead of going to the Citadel_Frizza from the Central Plaza_Frizza, say "The guards won't let you trough. You will need an invitation."
	
The Citadel_Frizza is north of the Central Plaza_Frizza. The printed name of the Citadel_Frizza is "Citadel (Bloo City)".

[Lower Region]
The Lower Desert_Frizza is a room. The Lower Desert_Frizza is south of the Landing Zone_Frizza. The printed name of the Lower Desert_Frizza is "Wasteland". 
	Instead of going to the Lower Tunnels_Frizza from the Lower Desert_Frizza, do nothing. 
The description of the Lower Desert_Frizza is "A pitiful piece of land. Black sand, red rocks and some sickish looking plants. If you are not looking for something particular there is no need to linger. [paragraph break]You can go [bold type]west[roman type] and [bold type]north[roman type]."
	After going from the Lower Desert_Frizza:
		now the description of the Lower Desert_Frizza is "One of the dreary planes in the region.[paragraph break]You can go [bold type]west [roman type]and [bold type]north[roman type].";
		produce a room description with going spacing conventions.
		
The Scoop_Frizza is west of the Lower Desert_Frizza and south of the Surface Flux_Frizza. The printed name of the Scoop_Frizza is "Scoop (Settler's Base)".
The description of the Scoop_Frizza is "You see a part of the Flux winding through a fjord deep down. Above your level there are metal constructions, thrust into the rock, from where little transportation devices start to the blue current at the valley's bottom, each manned with two humanlike figures. Near the bridgelike scaffold (you think it may be the only way across the gap) you notice some cabins, tightly hugging the cliffs. It seems you could approach the nearest one.[paragraph break]You can go [bold type]east [roman type] and [bold type]west[roman type]."
After going from the Scoop_Frizza:
	now the description of the Scoop_Frizza is "The main Flux working of the region. [paragraph break] You can go [bold type]east[roman type] and [bold type]west[roman type].";
	produce a room description with going spacing conventions.
Instead of going to the Control Tower_Frizza from the Scoop_Frizza, say "There's no way you will get across the scaffold bridge unnoticed, better introduce yourself first."
Instead of going to the Underground Works_Frizza from the Scoop_Frizza, do nothing.

The Control Tower_Frizza is west of the Scoop_Frizza. The printed name of the Control Tower_Frizza is "Control Tower (Settler's Base)".

[Underground]
[Tunnels]
The Landing Zone_Frizza is above the Tunnels_Frizza. The printed name of the Tunnels_Frizza is "Tunnels".

The Lower Desert_Frizza is above the Lower Tunnels_Frizza. The Lower Tunnels_Frizza is south of the Tunnels_Frizza. The printed name of the Lower Tunnels_Frizza is "Tunnels".

[Underground Flux]
The Surface Flux_Frizza is above the Underground Flux_Frizza. The Underground Flux_Frizza is west of the Tunnels_Frizza. The printed name of the Underground Flux_Frizza is "Underground Flux". 
	Instead of going to the Flux Core_Frizza from the Underground Flux_Frizza, do nothing.
	
The Upper Gate_Frizza is above the Lower Gate_Frizza. The Lower Gate_Frizza is north of the Underground Flux_Frizza. The printed name of the Lower Gate_Frizza is "Underground Flux Gate".

The Scoop_Frizza is above the Underground Works_Frizza. The Underground Works_Frizza is south of the Underground Flux_Frizza and west of the Lower Tunnels_Frizza. The printed name of the Underground Works_Frizza is "Underground Works (Settler's Base)".

[Core]
Above the Flux Core_Frizza is the Underground Flux_Frizza. The printed name of the Flux Core_Frizza is "Flux Core."

[---]

[Characters]
Dunia is a person in the Plateau_Frizza. The printed name of Dunia is "Dunia". The description of Dunia is "A lean but athletic figure, wrapped by several layers of what looks like tough leather. In a small gap of her hood you can see glinting eyes that reveal a sharp mind."
Dunia wears a Sinkan Cloak. The Sinkan Cloak is wearable.

Nox is a person in the Sanctuary_Frizza. The printed name of Nox_Frizza is "Nox".

Kollock is a person in the Citadel_Frizza. The printed name of Kollock_Frizza is "Elder Kollock".

Du'un is a person in the Lower Gate_Frizza. The printed name of Du'un is "Keeper Du'un". The description of Du'un is "A massive build draped with heavy robes. In his left hand he carries an oblong staff, with a glowing ord at the end, that appears to be somewhere between shamanic fetish and technical apparatus. The blue eyes are attentive, especially about you."

Trapist is a person in the Control Tower_Frizza. The printed name of Trapist_Frizza is "Foreman Trapist".

BOT is a person in the Control Tower_Frizza. The printed name of BOT_Frizza is "Central Cybernetic Unit B.O.T.".

Hisbald is a person in the Tunnels_Frizza. The printed name of Hisbald_Frizza is "Hermit Hisbald".

[---]

[Items]



[---]

[Story]

	
When play begins:
	 say 
"Your ship falls through thick layers of dark clouds. Red flashes illuminate your surroundings. The lights on your console warn you of the dangerously fast approaching energy level zero. As you finally break through the last cloud, you get a glimpse of what awaits you underneath. [line break]Black planes and sharp cliffs of a dark red shape the landscape. In the [bold type]east [roman type]you perceive a massive rock formation, in the [bold type]west [roman type]you see a thick blue stream cutting through the plane , illuminating big portions of it in the process. Somewhere to the [bold type]south [roman type]there seem to be some sort of industrial constructions, far in the [bold type]north [roman type]you believe to recognize cubic shapes that reveal a city. You don't have time to study the landscape much longer. All you concentration is desperately needed as you find a gap in the ghastly cliffs and bring down your ship. Heavy jolting, followed by a sudden blow signalize your landing. [line break]Your ship's on the ground, and you are too, barely. Welcome to Frizza.";

[--]

Chapter 1 - Somewhere on Frizza

[Image Testsection]

Include Simple Graphical Window by Emily Short.
Include Location Images by Emily Short.


	Figure of Landing Zone_Frizza is the file "wallhaven-94691.jpg".
	Figure of Upper Desert_Frizza is the file "Surface.png".
	
	The room-illustration of Upper Desert_Frizza is the Figure of Upper Desert_Frizza.
	The room-illustration of Landing Zone_Frizza is the Figure of Landing Zone_Frizza.
	
[--]

[Variables]	

BlooSympathy is a truth state that varies. BlooSympathy is true.
ConcealedDunia is a truth state that varies. ConcealedDunia is true.
Helplesness is a truth state that varies. Helplesness is false.
CloakWearing is a truth state that varies. CloakWearing is false. 
A thing can be examined or unexamined.
The carrying capacity of the player is 3.

[---]


After asking Dunia about anything:
	if Dunia is in the Ascent_Frizza:
		say "[if we have not examined Dunia][italic type]- You are painfully near to trespass holy ground, stranger. I would advise against it. Who are you, anyway? You don't look like a Techie. Tell me your [bold type]name[roman type].[otherwise][italic type]- Answer my question first. What is your [bold type]name[roman type]?[end if]";
		now ConcealedDunia is false;
	else:
		continue the action.
		
After examining Dunia for the first time:
	if Dunia is in the Ascent_Frizza:
		if ConcealedDunia is true:
			say "[italic type]You are painfully near to trespass holy ground, stranger. I would advise against it. Who are you, anyway? You don't look like a Techie. Tell me your [bold type]name[roman type].";
			now ConcealedDunia is false.
			
	
After answering Dunia that "Axesto" for the first time, say "[italic type]What a strange name. It doesn't matter anyway - there's only one thing I need to know: are you on the side of the [bold type]Techies [roman type]or of the [bold type]Duju[roman type]?"


[Duju]
After answering Dunia that "Duju" for the first time:
	if Dunia is in the Ascent_Frizza and BlooSympathy is true:
		say "[italic type]Well then, that's not a bad way to start. Thinking about it - an outsider might be what we need. I'll introduce you to someone, and that is not an invitation.[line break][line break][roman type] With seemingly little effort she climbs down the cliffs to your level, before insistently inviting you to come with her.[line break] Both of you walk through the scraggy landscape, her leading the way with distinct commands. Slowly you approach an archlike structure, close to one branch of the Flux. As you get nearer you perceive a couple of bulky shapes, guarding the entrance to the structure. Some hundred metes in front of the entrance your companion turns to you. [line break][line break][italic type]Try not to look too provoking.[line break][line break][roman type]You know why while passing the guards: each and every one of them gazes at you. In consideration of the thick armour plates, the rather oversized guns and their radiating blue glow you refrain from making any quick motions.";
		move the player to the Upper Gate_Frizza;
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		now the printed name of Dunia is "Dunia";
		say "Inside you find yourself in the midst of a small-sized hall, that doesn't appear to justify any of the expenditure you just encountered. In the back you spot an opening and a staircase, leading downwards. To the left there is a full board of controls and two figures unhastily operating them. You can't look around any more, as you are approached quickly by an impressive sized person, already bellowing a few direct words with a booming voice.[line break][line break][italic type]Dunia! Who is this? Explain yourself![line break][line break]A guest of sorts. He stumbled about the Ascent when I found him. I don't think he's a Techie, at least he has a slightly better manners and he keeps his voice down to a sensible level when talking. Besides, I thought about his use in regard to certain issues, due to his undujulike appearance.[line break][line break][roman type]Both eyeball you thoroughly for what seems to you like hours. Eventually, the massive Duju makes a quick motion towards Dunia, indicating her to follow him. He shoots a last glance at you.[line break][line break][italic type]Don't let yourself be found sniffing around somewhere, it would not contribute to your wellbeing.[line break][line break][roman type] They march off, disappearing into the opening at the end of the hall. You are not guarded, it seems like you could [bold type]look [roman type]around. Of course you could also do as you were told and [bold type]wait[roman type].";
		now Dunia is in the Lower Gate_Frizza;
		now Du'un is in the Lower Gate_Frizza;
		now Duju Operator 2 is in the Upper Gate_Frizza;
		now Duju Operator 1 is in the Upper Gate_Frizza;
		now the weapon's rack is in the Upper Gate_Frizza;
		now the gun is in the Upper Gate_Frizza;
		now the gun is on the weapon's rack;
		now the console is in the Upper Gate_Frizza;
	else:
		say "[italic type]Begone with you! I don't want anything to do with that!"
		
Instead of going east from the Upper Gate_Frizza:
	if Dunia is in the Lower Gate_Frizza:
		say "They won't let you go until your two companions have returned.";
		stop the action;
	else:
		continue the action.
		
A console and a weapon's rack are nowhere.

The description of the weapon's rack is "An ugly but pracitcal piece of furniture, made to store weaponry."
A gun is on the weapon's rack. The description of the gun is "An unfamiliar chunk of metal with a glowing core, you can barely identify it, except for the muzzle. Honestly, you wouldn't even know how to fire it."
Duju Operator 1 and Duju Operator 2 are persons in the Lower Gate_Frizza. The description of Duju Operator 1 is "They seem very focussed. Their bodies pulse with light - something you haven't seen with the other types yet." The description of Duju Operator 2 is "They seem very focussed. Their bodies pulse with light - something you haven't seen with the other types yet."
Instead of taking the console, say "It's huge. Besides, you don't even dare touch it."
Instead of taking the weapon's rack, say "That would be rather unpractical to carry."
Instead of taking the gun for the first time, say "Until now you were considered peaceful. Taking a foreign gun in the middle of a foreign building could change that impression. Think good before taking it."
Instead of taking Duju Operator 1, say "They don't look like they would fancy physical contact."
Instead of taking Duju Operator 2, say "They don't look like they would fancy physical contact."

[Gun]
Instead of taking the gun for the second time:
	if the player has the Pure Flux Essence:
		say "There's no need for weaponry anymore.";
	else:
		say "Instantly you hear shouts and calls behind you. Before even having the chance to turn, you are brutally knocked over and knocked unconscious by a heavy blow. [line break][line break] For a long time you seem to float through thick dark space, sometimes you feel an edge of something metal painfully thrust into your side. As you awake you find yourself in a small chamber with a sterile atmosphere. Three walls are of blank metal with blue veins in them, the fourth is vitreous and reveals a spectacular view: a vast plaza with mingling crowds of glowing shapes, surrounded by exotic buildings made out of crystal and white metal, transportation vehicles of no known origin and static guards, as heavily armed as the ones you saw before - and all radiating a constant bluish sheen like in a dream. However, as much as you see, as little you hear. The chamber seems to be soundproof. The impressions are overwhelming, you feel the exhaustion coming back and fall asleep where you lie.";
		now the player is in the Central Plaza_Frizza;
		now the Flux Extractor is in the Lower Gate_Frizza;
		now the Sinkan Cloak is in the Lower Gate_Frizza.
[--]

[Console]
The console is unexamined.

Before examining the console for the first time:
	now the description of the console is "A huge oval table, full of ... nothing, actually. All you see is a reflective surface, into which the operators dunk their hands, emitting small waves. Where they touch the surface, you believe to see tiny, interlinked pulses of blue light, like a neural system, but you can't be sure. [paragraph break]As you study the console, the two operators become aware of you, freezing in their motion and watching you suspiciously.[paragraph break]Anyhow, you could [bold type]examine[roman type] the console further."

Before examining the console for the second time:
	now the description of the console is "After taking a closer look, you make out that the energy of the Operators seems to be induced into the console. You start to see a pattern in the waves and currents of the reflective surface ... it reminds you of the great Flux currents ... [paragraph break]As you continue to glance at the console, one of the operators pulls his hands out of it and stands up from his chair. Obviously you don't make a good impression by standing there, maybe it would be wise to say something or disengage from the console. Still, you could [bold type]examine[roman type] it further."

Before examining the console for the third time:
	if the console is unexamined:
		now the description of the console is "Before you can investigate further, the Operators suddenly burst out, chattering bright metallic sounds all over the hall. Instantly there are guards surrounding you, one of which quickly forces you to your knees and irresistibly renders you immobile with some sort of cuffs. You are carried to one corner of the hall like a very miserable sack of grain. Lying down, relaxing perforce, you await Dunia and Du'un to set you free.";
	else:
		now the description of the console is "You can't make out anything new, the Operators are ridiculously shy."
	
After examining the console for the third time:
	now the console is examined;
	now Helplesness is true.

Before doing something other than waiting in the Upper Gate_Frizza:
	if Dunia is in the Lower Gate_Frizza:
		if Helplesness is true:
			say "In your present condition, that's hardly possible.";
			stop the action.
[--]

[Asking Operators]

After asking Duju Operator 1 about anything for the first time:
		say "He directs his gaze towards you, before turning to the other. They seem to speak to one another, though you don't understand anything. The sounds you hear are reverberant, bright clanging, like shaking a thin sheet of iron. Soon after, both of them stop their chatter and continue to operate the console, ignoring you."
After asking Duju Operator 1 about anything:
		say "Apparently he decided to not give any more attention to your attempts of communication."
After asking Duju Operator 2 about anything:
	say "He shortly looks at you, then goes back to his work."


[Waiting]
A Flux Extractor is a container in the Lower Gate_Frizza. The description of the Flux Extractor is "It resembles some sort of high-tech fishing net, there are buttons and cables, you think you know how to operate it ... maybe." The Flux Extractor has a carrying capacity 2.

After waiting in the Upper Gate_Frizza for the first time:
	if Helplesness is false:
		say "You stand still where you were left. Time passes. However, that seems to be the only thing to change.";
	else:
		say "You lie, waiting, contemplating your choices."
After waiting in the Upper Gate_Frizza for the second time:
	if Helplesness is false:
		say "You pass the time looking closer at your surroundings, but you can't interpret all too much from the metallic alien structures. The architecture somewhat reminds you of the spiritual buildings on your home planet, as for the arching walls and the high ceiling. The only thing you hear is the distant, lamish flow of the Flux and the dull sounds of the two operators at the console.";
	else:
		say "Still you lie, your eyes fixed in position due to the fact that your head is fixed as well.  As if that wasn't enough, your punishers turned you to a rather unexciting corner of the room."		
After waiting in the Upper Gate_Frizza for the third time:
	if the console is unexamined:
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		now the console is examined;
		now Du'un carries the Flux Extractor;
		say "Finally you see the two Duju returning from the opening. As they approach, the big one actually looks amazed by your decent behaviour.[line break][line break][italic type]It seems like you did as you were told. Maybe you don't have no ill intent after all. Indeed - that is exactly what we're going to find out, if you're willing. But you see, we don't want to force anything on you, you are free to leave. But if you are interested in helping [italic type]us, we would be glad.[paragraph break]";
	else:
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		say "Finally you hear steps approaching and a booming laughter.[paragraph break][italic type]A little snoopy, are we? Well, not the worst of traits. Hold still.[paragraph break][roman type]You hear clattering and feel your mobility returning. Stiffly you get up and see the two Duju standing before you. You think you recognize a bit of amusement in the eyes of the bigger one.[paragraph break][italic type]Don't worry, our guards are very cautious, and our Operators even more so, I am certain you meant no harm, if you would have, you wouldn't be here any more.[paragraph break]";
		now Helplesness is false;
	say "[roman type]He hands you something that distantly reminds you of a fishing net, only is this one almost ridiculously overengineered. You must have a rather puzzled look to your face, as Du'un starts to explain soon after. [paragraph break][italic type]That is a Flux Extractor, the Techies call them 'Scoops'. It is used to extract small portions of the Flux and isolate it for examination. If you want to help us out, showing us that you have no evil intent in the process, go and extract two samples of the Flux, one from the current before it passes through this gate, and one after it has done so. I am sure you will find the proper locations for this purpose yourself. When you are done or have any questions, return here, Dunia will be to your assistance.[paragraph break][roman type]You receive a [bold type]Flux Extractor[roman type].[paragraph break][roman type]With that, Du'un goes off, quickly descending the stairs at the back of the hall. You are left with a vague task and Dunia, who doesn't look very pleased.[paragraph break][italic type]To your assitance, eh? Well, better than climbing that awful piece of a mountain, I suppose.[paragraph break]";
	now the player carries the Flux Extractor;
	now Du'un is in the Lower Gate_Frizza.

After asking Dunia about a topic listed in the Table of Dunia Responses 1:
		say "[response entry]".
		
Table of Dunia Responses 1
Topic	Response
"Flux" 	"[if Dunia is in the Upper Gate_Frizza][italic type]Yeah, our essence and all that shit. Don't mention it.[paragraph break][otherwise if Dunia is in the Flux Core_frizza][italic type]Yes, I might have been a bit negative. It is quite something, huh? At least it makes for a show.[paragraph break]"	
"Techies"	"[if Dunia is in the Upper Gate_Frizza][italic type]They were settler's, originally. Sadly they chose to defile the Flux with their robots and devices, hence their nickname. We are not at good terms at the moment, our 'Leader' Kollock even is bitterly hostile towards them, as he sees them as heretics.[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]They were settler's, originally. Sadly they chose to defile the Flux with their robots and devices, hence their nickname. It has been a long time since any of them saw what is going on below the surface - we won't let them, anymore, and the Flux won't either.[paragraph break]"
"Kollock"	"[if Dunia is in the Upper Gate_Frizza][italic type]Our spiritual leader. Celebrated as god-king. 'He is master, he is Flux'.[paragraph break][roman type]Her tone seems to you tinged with a trace of sarcasm. She looks around, as if to see if nobody is within earshot.[paragraph break][italic type]Though some appreciate their freedom more than others.[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]Our spiritual leader. Celebrated as god-king. 'He is master, he is Flux'. He is a bollocks if you ask me. Look around you. Nobody has the power to control the force of nature.[paragraph break]"
"Du'un"	"[if Dunia is in the Upper Gate_Frizza][italic type]My father and the Keeper of the Flux, if you didn't notice. He taught me to keep an open mind for things, even if his own mental flexibility starts to crumble at the moment.[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]My father and the Keeper of the Flux, if you didn't notice. He is responisble for all this down here. If someone has some sort of handle over this, it is him.[paragraph break]"
"Duju"	"[if Dunia is in the Upper Gate_Frizza][italic type]Our people. We have lived on this surface as long as we remember, and that indeed is a long time. We never were the star-seeking sort, due to our connection to the Fluxes. You may have noticed the bluish glow and the glowing bodyparts, they pretty much tell on that fact.[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]Our people. We have lived on this surface as long as we remember, and that indeed is a long time. The Flux fuels us, it is part of us. Thus you are practically standing next to our aorta, you might not have known that.[paragraph break]"
"Orb"	"[if Dunia is in the Flux Core_Frizza][italic type]Pulsing, pumping, central in a sheltered place - does that remind you of something? Yes, it is exactly that.[paragraph break]"
"Cavern"	"[if Dunia is in the Flux Core_Frizza][italic type]Honestly, I don't know where it came from or who built it. Our belief says we originated in this lake down there, could be absurd enough to be true, if you ask me.  All that I really know is to not let someone down here we don't trust ... or can't control.[paragraph break]"


After asking Dunia about "Flux Extractor":
	if Dunia has the Sinkan Cloak:
		say "[roman type]She giggles a bit.[paragraph break][italic type]It is simple, you will see when you get to the Flux. Just dip it in.[paragraph break][roman type]She shows a devilish grin. Oh, but there's something I can help you with.[paragraph break][roman type]Suddenly Dunia grasps a corner of her leathery clothing and, with one swoosh, unwraps it from her body. Underneath, a sinewy, bluish body comes to appearance.[paragraph break][italic type]Here, take this, it will prevent the Flux from disintegrating you all too fast.[paragraph break][roman type]The devilish grin emerges again.[paragraph break][italic type]And stop staring.[paragraph break][roman type]You receive a [bold type]Sinkan Cloak[roman type].";
		now the player carries the Sinkan Cloak;
		now the description of the Sinkan Cloak is "The leather is completely unfamiliar to you. With its wide span you would have expected it to weigh heavy, but it lies lightly in your arms, as if you were carrying only a blanket. There is a little Duju insignia on the back.";
	else:
		say "[roman type]She giggles a bit.[paragraph break][italic type]It is simple, you will see when you get to the Flux. Just dip it in.[paragraph break][roman type]She shows a devilish grin."
		
After putting on the Sinkan Cloak:
	now CloakWearing is true.
	
A Miserable Lever is in the Underground Flux_Frizza. The description of it is "Really not that glamourous, but it will serve."

After asking Dunia about "Gun":
	if the Monolithic Rock is examined:
		say "[italic type]Ah, I see, you look for a way to get down to the current. Well, the gun is not what will help you, even if I gave it to you, which I won't, you still needed to fire it, which you can't. So erase that thought. However ... what might help you ... wait a moment.[roman type][paragraph break] Dunia turns to the rack, which the gun lies on, and resolutely approaches it. With a few precise movements she breaks loose one of the bars framing the rack, accompanied by a bright clang. Even the guards take a short glance, before respectfully turning to the entrance again. Triumphantly, Dunia returns to you and hands you the bar with a smirk. [paragraph break][italic type]Congratulations, you are now the owner of a convenient lifting tool.[paragraph break][roman type]You receive a [bold type]Miserable Lever[roman type].";
		now the player has the Miserable Lever;
	else:
		say "[italic type]A bit of weaponry, typical for our fabrication. It wouldn't be of much use to you, unless you know how to operate a Duju gun. Assuming we would let you take it in the first place."
[--]

[Surface Flux 2]

A Flux Current is in the Surface Flux 2_Frizza. There is a Regulated Flux Essence in the Underground Flux_Frizza. The printed name of the Flux Current is "Regulated Flux Current".
FluxProximity is a truth state that varies. FluxProximity is false.
FluxExperience is a truth state that varies. FluxExperience is false.
Instead of taking the Flux Current:
	if the player carries the Flux Extractor:
		say "It would be rather pointless to fill your bag with the Flux. Du'un asked you to [bold type]extract[roman type] a sample.";
	else:
		say "The Flux is not exactly what you would want to carry barehanded."

Before examining the Flux Current:
	if the player has the Flux Extractor:
		now the description of the Flux Current is "You see a slim rock pedestal protruding from the shore. You may be able to extract a sample from there. You will be dangerously close to the Flux, though. You could try to [bold type]approach[roman type] it.";
	else:
		now the description of the Flux Current is "A branch of the Flux."

Approaching is an action applying to one visible thing.
Understand "approach [something]" as approaching.

Extracting is an action applying to one visible thing.
Understand "extract sample from [Flux Current]" as extracting. 
Understand "extract sample from [Flux Current 2]" as extracting. 

After approaching the Flux Current:
	if the player wears the Sinkan Cloak:
		if FluxProximity is false:
			if FluxExperience is false:
				say "Very cautiously you approach the Flux. While coming nearer, each step feels like pumping pure electrictiy into the ground. Your whole body swings in an unknown rhythm. You are only a few steps away now. The Flux flowing lamishly as ever, blistering, throwing arcs of bluish vapor. You feel your atoms slowly leaving their place, starting to rearrange. You take one step after the other, always expecting that your legs will come apart with the next one. Finally, you reach the pedestal. As you crawl onto it, you feel your mind dissolving, your synapses strewing about. You are becoming the Flux.[paragraph break]";
				now FluxProximity is true;
			else:
				say "You already got what you wanted, no need to take risks.";
	else:
		say "[paragraph break]You try to approach the Flux, but after a few steps you feel your mind drifting apart, for a second you believe to see holes in your hands and arms, your vision is blackening, you swoon. [paragraph break]You awake soon after. You shortly check your proportions - everything seems to be still in place. You have learned one lesson though: never approach a Flux with only your bare skin protecting you."

After extracting:
	if FluxProximity is true:
		if FluxExperience is false:
			say "You thrust your arm over the ledge, despairingly clasping the Flux Extractor, not knowing whether your arm will dematerialize in an instant. The Extractor extends automatically and dips its head into the glowing liquid. You think to hear a beeping sound. It blurs, as your mind dives into the Flux, becomes energy. You perceive magnetic fields, penetrated by some foreign control. You feel the stream, the Flux arranging itself, its symbioses with the planet. You feel the life essence of the Duju, feeding from the Flux. And you feel its core, more powerful than any other source you ever knew, burried deep down in the caverns. Still you have a slim link to your body, but it trembles and shakes heavily. Finally, your hear a tedious, enduring beeping sound. The Flux Extractor is finished, it now carries a sample of the Flux. You force yourself to crawl down the pedestal, your hands feeling like they would disintegrate any moment, their contours growing hazy. With each step you take away from the Flux, your mind and body recover their focus. You drag yourself up the shore and up the cliffs, before collapsing on the rocky soil.[paragraph break]You wake up.[paragraph break]You receive a [bold type]Regulated Flux Essence[roman type].";
			now FluxExperience is true;
			now FluxProximity is false;
			now the Regulated Flux Essence is in the Flux Extractor;
		else:
			say "You already got the regulated sample, you will need an unregulated one as well.";
	else:
		say "You will need to draw closer to extract a sample from the Flux."

			
Before doing anything other than extracting:
	if the player is in the Surface Flux 2_Frizza:
		while FluxProximity is true:
			say "You try to ... there is no ... possible ... ";
			stop the action.

Before examining the player:
	if FluxExperience is true:
		if the player is in the Surface Flux 2_Frizza:
			now the description of the player is "[if the player is in the Surface Flux 2_Frizza for the first time]Everything seems usual at first. Your mind and body are where you remeber them. You take a long glance at the Flux, casually taking its path. For a second, you are terrified, then you calm yourself and wonder if that all really happened. You look at the Cloak you are wearing - the same old strange leather, you think. But ... some of the edges appear to have changed their course, and the leather itself too seems to be contorted somehow ... you don't want to wonder what would have happened if you didn't have the cloak. You silently send a belssing to Dunia and stand up.[otherwise if the player is in the Surface Flux 2_Frizza for more than the first time]As good-looking as ever. Only ... you thought you had a spot on that left hand of yours, which is gone now ...";
		else:
			now the description of the player is "As good-looking as ever. Only ... you thought you had a spot on that left hand of yours, which is gone now ...";
			continue the action;
	else:
		now the description of the player is "Good-looking as ever."
		
[Surface Flux 2 end]

[Surface Flux]

ToppledRock is a truth state that varies. ToppledRock is false.
An Unregulated Flux Essence is in the Underground Flux_Frizza.
UnregulatedEssence is a truth state that varies. UnregulatedEssence is false.

A Flux Current 2 is in the Surface Flux_Frizza. The printed name of the Flux Current 2 is "Unregulated Flux Current".
Before examining the Flux Current 2:
	if the player has the Flux Extractor:
		now the description of the Flux Current 2 is "A blue fluid, running through the craggy landscape. Without a ladder or a descent you won't be able to reach it.";
	else:
		now the description of the Flux Current 2 is "A branch of the Flux."

There is a Monolithic Rock in the Surface Flux_Frizza. The description of it is "A huge, slender rock looms at the shore of the Flux. It would make a good land to the Flux. It doesn't seem to stand all too stable, if you could only knock it over with something ..." The Monolithic rock is scenery.
After examining the Monolithic Rock, now the Monolithic Rock is examined. 

Instead of pushing the Monolithic Rock:
	if the player has the Miserable Lever:
		say "You thrust the bar into the soil under the rock and start levering. Even with the amplified force you need your whole body to move the rock. Finally, it staggers, and with a last effort you make it topple over. The rock slowly tilts and then continues, with a mighty rumble, to drop into the flux, sending huge waves to both sides. You now have a descent into the Flux. However, your already miserable Lever now is little more than a bent piece of metal, you leave it on the ground";
		remove the Miserable Lever from play;
		now the printed name of the Monolithic Rock is "Toppled Rock";
		now the description of the Monolithic Rock is "A huge, slender rock. It now serves as a descent into the Flux. You may [bold type]approach[roman type] it now.";
		now ToppledRock is true;
		stop the action;
	else:
		say "Even if it stands loose, you can't shove it with only your muscles.";
		stop the action.

After approaching the Flux Current 2:
	if ToppledRock is true:
		if UnregulatedEssence is false:
			if the player wears the Sinkan Cloak:
				say "With little effort you climb down your newfound ramp. As you come closer to the Flux, you feel your body resonating, feeling as if it would prefer to dissolve. Quickly, you extend the Extractor into the Flux and try to keep your fluttering mind together, while hearing the beeping sound. Shorty, you have visions of a brute Duju, clad in plates of thick metal, thorns protruding from the shoulders. Then a lean figure, wrapped in a long black robe, operating some sort of complex device in front of what seems to you like an altar. A penetrating beeping draws you out of your sight. The Extractor is finished. You scramble up to the shore and quickly bring some distance between you and the Flux, your mind and body slowly regaining their place. [paragraph break]You receive an[bold type] Unregulated Flux Essence[roman type].";
				now the Unregulated Flux Essence is in the Flux Extractor;
				now UnregulatedEssence is true;
			else:
				say "[paragraph break]As you set foot on the ledge you already feel the Flux dragging your essence out of your body. Your mind starts to scatter uncontrollably. Just before losing control, you fall backwards, onto the hard ground, taking some time to regain corporal and mental integrity.";
		else:
			say "You already got what you wanted, no need to take risks.";
	else:
		say "There is no way to get down to the Flux. You will need something to descend on."
		
	
[---]

[With both Essences]
The description of the unregulated Flux Essence is "A small orb of blue fluid, billowing inside the Extractor. It seems like it would want to sputter, but it is tightly held in place by its chamber."
The description of the regulated Flux Essence is "A small phosphorescent orb, emitting blue light. Its surface is even, there are no whirling drifts, it looks balanced."


After asking Dunia about "Flux Essence":
	if the Regulated Flux Essence is in the Flux Extractor:
		if the Unregulated Flux Essence is in the Flux Extractor:
			say "[italic type]I see you have the two samples. Impressive ... Wait here for a moment.[paragraph break][roman type]She disappears and soon returns with the massive Keeper Du'un. Again you hear the booming of his voice.[paragraph break][italic type]Indeed, he returned. What a cheerful message.[paragraph break][roman type]He seems to be smiling, but even this gesture becomes a little intimidating, considering his imposing build.[paragraph break][italic type]Well then, I think you earned an adequate amount of what you could call trust. Let me show you something.[paragraph break][roman type]He gently but insistingly points you the way - down the stairs which you have so often seen disappear him in. The opening leads to a rather broad tunnel, lined with blue torches on either side. Curiously but not quite voluntarily you enter the tunnel and proceed to step down the stairs into the darkness, the two Duju right behin you. You descend in silence for a long time . At some point, Dunia briefly raises her voice.[paragraph break][italic type]No one other than our people have seen what you will see. I guess one seeks the aspiring relief of someone not involved on either part after such a long time of disappointment.[paragraph break][roman type]Her voice subsides. You hear a soft rumbling from Du'un.[paragraph break][italic type]One might.[paragraph break][roman type]The echos of the exchange are the last vocal sounds you hear for quite some time. You continue to pass fairly large holes in the tunnel, revealing peeks into great caves, deep ravines and cascades of Flux. Later - you really couldn't tell how long you walked - the tunnel broadens and finally leads to an opening. The view takes your breath as you step into a vast cavern. You are surrounded by a natural basin, filled to a considerable level with bluish liquid. In the middle of the cave you see a physically impossible spectacle: There, in mid air, a large blue orb is flying, constantly producing waves of fluid, which then drop down into the basin, keeping the lake's surface in motion. You realize that the air is shimmering, despite the cold atmosphere. You gaze at the grand orb, when your vision suddenly becomes grainy and parts of it fold, spawning shadows and bright specks where there should be none. You close your eyes and look to the ground, as you open them again your vision returned to normal. The Keeper raises his voice. [paragraph break][italic type]Don't let your gaze be caught, or the Flux will consume it. But don't worry, that would have taken a bit longer.[paragraph break][roman type]That warning could have come earlier.[paragraph break]You further decend, approaching the big blue lake, when you become aware of a small stone plateau with the stairwell winding around it. Carefully you follow the two Duju down the last steps to the plateau, in the middle of which a small pond of Flux has gathered. Welcome to the core.";
			say "Du'un comments your arrival.[paragraph break][italic type]That is the core of our Flux. It is the quintessence. Our very being.";
			move the player to Flux Core_Frizza;
			now Dunia is in the Flux Core_Frizza;
			now Du'un is in the Flux Core_Frizza;
		else:
			say "You're missing the regulated one.";
	else:
		say "You're missing the unregulated one."

Instead of going up from the Flux Core_Frizza:
	say "You wouldn't want to go up without the Duju, who knows what awaits you."
	
The description of the Flux Core_Frizza is "A huge cavern with a Flux lake at its bottom and a spectacular orb flowing midair, emitting Flux waves. You can't see the tunnel from which you came from. In the middle of the plateau is a small lake, sparkling with a pure sheen. " 

[Energy Orb is an object in the Flux Core_Frizza.]
The Essence Pool is a container in the Flux Core_Frizza. The Essence Pool is scenery. The description of it is "A small bluish lake, its surface entirely still, sparkling with a pure sheen."

The Pure Flux Essence is in the Sanctuary_Frizza.

After asking Du'un about a topic listed in the Table of Du'un responses:
	if Du'un is in the Flux Core_Frizza:
		say "[response entry]".
		
Table of Du'un Responses 
Topic	Response
"Flux" 	"[italic type]The mighty soul of this planet. Unfortunately, not everybode recognizes its holy nature.[paragraph break]"	
"Techies"	"[italic type]Formerly they were interested people, open to our culture and mind. That changed when the corporations came, and with them the money. They don't look left or right now, which makes them ignorant to the Flux, and dangerous for us. You might understand our prepossession towards them.[paragraph break]"
"Kollock"	"[italic type]Let him be blessed. Father of Duju. Father of Flux.[paragraph break][roman type]You hear nothing of serious approval in his voice, it sounds mechanical. His eyes are ice cold while saying the words.[paragraph break]"
"Dunia"	"[italic type]An ambitious child of a disrupted time. I would not call that bad, though. The most powerful beings emerge in times of conflict.[paragraph break]"
"Duju"	"[italic type]My people, and the most important thing on this planet - speaking as the Keeper. The Flux is us, you know that, thus I guard the Flux like I guard my very own flesh and blood.[paragraph break]"
"Orb"	"[italic type]Can you imagine the power of a sun? It is fathomless, it is the purest energy. This Orb above - it is like that. And like every sun enlivens the planets around it, so does the Orb on a smaller scale. Frizza - as it is commonly called - is an organism, and the Orbs are its hearts.[paragraph break]"
"Cavern"	"[italic type]It is ancient, and it harbors something even more ancient. You see, if what you see here is the motor, we are merely the droplets, falling of in times of superfluousness.[paragraph break]"

After asking Dunia about "Essence Pool":
	say "[italic type]Now that is something quite particular. However, Du'un is far more suited to tell you about it."
	
After asking Du'un about "Essence Pool" for the first time:
	say "[italic type]You see that Orb there, above? This pool is what it is made of, a special kind of Flux, we call it the Fountain. We will attempt something now. Put both of the Essences in the pool. Start with the Unregulated one." 
After asking Du'un about "Essence Pool" for the second time:
	say "[italic type]Put both of the Essences in the pool first, then we will see."

Instead of inserting the Sinkan Cloak into the Essence Pool:
		say "[roman type]Before you can dip it into the pool you hear a rumbling beside you.[paragraph break][italic type]You shouldn't try that.";
		stop the action.

Instead of inserting the Flux Extractor into the Essence Pool:
		say "[roman type]Before you can dip it into the pool you hear a rumbling beside you.[paragraph break][italic type]You shouldn't try that.";
		stop the action.
		
After inserting the Unregulated Flux Essence into the Essence Pool:
		say "You carefully extend the Extractor to drop the sample that you've got from the Flux before the gate into the pool. You hear a muffled[italic type]splash[roman type]. Afterwards, the pool starts swirling, forming thick threads of seemingly solid mass. It encloses the sample in its center and continues to arrange itself in patterns. Finally, with a last compression, it looses the tension and returns to a still state, leaving no sign of the Unregulated Essence. Dunia briefly gives off a comment.[paragraph break][italic type]Now, that was spectacular.";
		remove Unregulated Flux Essence from play.
		
Instead of inserting the Regulated Flux Essence into the Essence Pool:
	if the Unregulated Flux Essence is in the Flux Extractor:
		say "Start with the Unregulated Essence.";
		stop the action;
	else:
		say "As you drop the Regulated Flux Essence from beyond the gate into the Pool, you hear an impressive silence - the sample actually makes no sound at all as it meets the surface. Excited, you stare at the pool. It shows a rash shiver, a quick swirld, before regaining its calm state. Du'un turns to you, his eyes smiling.[paragraph break][italic type]You might want to know - that is a quite good outcome.";
		remove Regulated Flux Essence from play;
		say "[paragraph break]As soon as Du'un finished, the pool again starts to move, first swirling, then seething heavily. The bubbles coming from it become solid in mid-air and drop down again, ghostly arcs of blue smoke emerge from the pool, deep rifts start to form. Unvoluntarily, you take a step back. Just when it seems that the pool would sputter out of its basin the tensions abate, the rifts close and the convulsive motions subside. On turning, you see Du'un holding his staff fixed towards the pool. The last movement goes through the pool, then it falls silent. Suddenly, a small object comes to the surface - a transparent orb with a balanced source of energy inside it: a Pure Flux Orb. [line break]Du'un points his staff in the direction of the orb and lifts it out of the pool, without touching it, right into a glass container that Dunia stands ready with. As soon as the orb is in the container, Dunia seals it, holding it triumphantly. Du'un turns to you.[paragraph break][italic type]That, now, is something special.[paragraph break][roman type]Suddenly you realize that Dunia's cloak isn't in one piece anymore, rather, its matter looks like it melted and solidified again, whole parts of it are missing. Perhaps the direct contact to the Core was too much for it.[paragraph break]You receive a [bold type]Pure Flux Essence.";
		remove the Sinkan Cloak from play;
		now the player has the Pure Flux Essence;
		say "[line break][italic type]Oh, and we will need that back.[paragraph break][roman type]Dunia takes the Flux Extractor from you, smiling cheekily.";
		remove Flux Extractor from play;
		say "[paragraph break]You start the long ascend, Du'un and Dunia following close behind you. Amazed, you hold the Pure Essence in your hands, aware of its worth.[paragraph break]As you finally reach the Flux Gate you see that the operator and staff guards have changed, you must have been down there quite a while. One last time, Du'un adresses you.[paragraph break][italic type]If you insert that into your ship, you should have enough energy for a few thousand years of space travel. Use it wisely. And farewell.[paragraph break][roman type]And with that he leaves the Gate, this time heading straight to the north, towards the city.[paragraph break][italic type]I couldn't have said it better. Farewell, and be free to look around, should there be a next time, perhaps I will be there.[paragraph break][roman type]Now Dunia too sets out - her in the direction of the ghastly mountains. You stand there, with more energy in your hands than you could ever fathom. It might be time to leave that place.";
		now the player is in the Upper Gate_Frizza.

The description of the Pure Flux Essence is "A transparent orb inside a glass container, its core is an even sphere of pure blue energy. It is more than fit to start you ship back up. You should try inserting it."


[End]

The Discharged Spaceship is inside the Landing Zone_Frizza. The description of the Discharged Spaceship is "Your spaceship, broken down due to power loss. The clouds in the atmosphere may have sped up the discharge."  The Discharged Spaceship is fixed in place.

Instead of inserting anything into the Discharged Spaceship:
	say "That wouldn't be of much use. The only thing that sincerely needs maintenance is the Power Unit."

The Power Unit is a container inside the Discharged Spaceship. The Discharged Spaceship is fixed in place.
Instead of taking the Power Unit:
	say "You would have to disassemble it, but you don't know how that would help you."

Instead of inserting something which is not the Pure Flux Essence into the Power Unit:
	say "That wouldn't generate much energy. You need a real power source."


After inserting the Pure Flux Essence into the Power Unit:
	say "You put the Essence into the generator of the ship and it instantly starts working - the lights go on, you hear the engine starting and the turbines spinning. Time to take off.[paragraph break]You lift your ship, up and up, until you are far above the surface of Frizza. You take a last glance at the blue Fluxes, the city structures and the rocky landscape, before breaching through the clouds and entering the stratosphere. You did it, you survived Frizza.[paragraph break]For a long time you sail through space, passing moons, asteroids, planets ... you think about your past actions, and of what will come. Before you can help it, you fall to sleep of exhaustion.[paragraph break]Chapter 5 - Kaldriss[paragraph break]You are suddenly woke by heavy jolts and a bursting noise. You quickly orient yourself and grasp the situation. You got caught in a meteor shower and while trying your best to manouver your spaceship through it  your engine still took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system.  Since only a few explorers made their to this planet there's not a whole lot of information available about this icy place. You are pretty much on your own now. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long. You tame a look at the command panel in hopes of finding something of use but it doesn't look very good. There's only a single green button on the command panel. What could this mean? I might also wanna  take a look at the spaceship exit that lies straight ahead since it seems to be busted, too.";
	[now the Pure Flux Essence is in the power reserve;
	now the description of the Pure Flux Essence is "If used correctly this pure flux essence creates a warm energy that withstands even the coldest temperatures. However, a catalyst is required in order to make use of the orbs sheer amount of energy."
	now the player is in the Spaceship Bridge_Kaldríss.]
	
[Techie]
After answering Dunia that "Techies" for the first time:
	if Dunia is in the Ascent_Frizza:
		say "[italic type]Then begone with you! I don't want anything to do with that!";
		now BlooSympathy is false.
	





