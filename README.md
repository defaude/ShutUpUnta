# Shut up Unta!

All it does is mute Unta's emotes. Really.

## Why

So you finally got the [Mighty Caravan Brutosaur](https://www.wowhead.com/spell=264058/mighty-caravan-brutosaur) and are
happy to use the auction house wherever you please... And after a short while you're super annoyed by Unta's quotes?
You're having violent thoughts when someone just mentions "Have anything ancient to trade?" or "If you find anything 
exotic..." to you?

Then this addon is for you!

## How

Basically, it just registers itself when you're entering the world and uses the Game's `MuteSoundFile` API to suppress
playback of the appropriate sound files (by ID). The IDs were thankfully provided by bhbob
[in this comment](https://www.wowhead.com/npc=142666/collector-unta#comments:id=3170640) - thanks, mate!

If you encounter any problems, please just let me know by
[creating an issue on Github](https://github.com/defaude/ShutUpUnta/issues). 
