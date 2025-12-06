# **Pokémon Light Pink - Roadmap**



Here is a mildly comprehensive list of what I had planned for this ROM Hack. I leave this here so my ideas are not forgotten and to maybe someday interest someone in this project.



1. #### The move Purify

Starting off small, we have Pyukumuku's signature move. This would be utterly useless in any competitive format due to Pyukumuku learning Recover, but it's imperative that Pyukumuku would get this, since it's the signature move. Fun fact: I added Innards Out (Formatted INNARDOUT), Pyukumuku's exclusive ability, as a second signature move (actually implemented in-game). It's basically a water-type 150 power Sky Attack, from what I recall without looking at it again. Pyukumuku's only offensive move to go with its 130 special.



Currently, Purify is technically in the game, with a placeholder effect that just is a copy-paste of Recoil, which takes like 1-2 damage to Pyukumuku without damaging the opponent right now. So it still needs to be entirely coded. Oh well.

Resource: [https://www.smogon.com/dex/ss/moves/purify/](https://www.smogon.com/dex/ss/moves/purify/)



And then, jumping to the bigger things,



#### 2\. 16-bit Species/Move/Etc. Index

I planned this before [https://github.com/Iddjy/pokered-template](https://github.com/Iddjy/pokered-template) existed, but I'm sure that'll make it a hell of a lot easier to figure out now.

So anyway, this would be entirely required for the Hack in its full scale to be pulled off; The Pokémon species index in generations 1-2 are limited by a maximum of 254 (255 including the space for lack of a 'mon, NO\_MON) spaces. People have previously broke this limit in Crystal, linked below. I intended to have it figured out for Yellow as well. Then people did it with Red, marking the biggest benchmark in such an endeavor. I have no idea how it works, though, so again, I'd need a coder fluent with GB ASM to help with that.



(Sources: [https://github.com/aaaaaa123456789/pokecrystal16](https://github.com/aaaaaa123456789/pokecrystal16), [https://github.com/vulcandth/pokecrystal16](https://github.com/vulcandth/pokecrystal16))



#### 3\. Text Engine Redesign

The hack's postgame would involve a lot of Beta Pokémon from Gold/Silver's Spaceworld 1997 Demo, so I thought it'd be fun to add Japanese as a second language that would be used alongside English. I was promptly told it'd be an immense task due to VRAM.

Engezerstorung gave me the idea to rework how text is handled;



The current version of how the engine works is loading the full text font in Vram. Each letter is one tile, so the text data is the tile ID in Vram, to make it simple.

The new idea is to make it load in the specific tiles needed for the sentence dynamically, like how it's allegedly done in The Legend of Zelda: Oracles of Seasons/Ages.



My assumption is to make each character a separate image, but I could see it still being able to be one big image with both fonts on it. I don't know how Vram stuff like that works, though, so I probably sound stupid here.



#### Other:

* Shiny Pokémon
* Pokémon Genders
* Pokédex Categories (like gen 2+; Categories for the main 151, the 100 Johto mons, the many Betamons, the Devmons, and both sets of Unown)
* Some hyper-specific mechanics, such as moving all Pokémon and Items to the boxes/PC when you first travel to Spaceworld's Johto
* (Optional, not completely decided on) Different type matchups for while in Beta Johto, since stuff like Steel/Dark work differently in that demo



--



Please also look at my notes for the lore and the draft for the postgame.

Note: I was most likely going to restart from a fresh copy of Pokeyellow for all of this. The current version is too undocumented and messy.
