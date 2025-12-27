# Mobile Golf english translation
ASM sourcecode and tileset replacements for Game Boy Color game Mobile Golf english translation.

## What's Mobile Golf?
On 2001, Nintendo and Camelot released a Japan-only sequel for Game Boy Color Mario Golf called Mobile Golf.
It can be considered an expansion: new courses, new golfers, new minigames and even an exclusive mini-golf mode that didn't even made an appearance in later games in the series. It doesn't have a story mode, but all RPG elements (experience, leveling up, skill points...) for character building are still there.

But what it made it so special was its [Mobile Adapter](https://www.youtube.com/watch?v=epl9prMmnGU) compatibility. It was a special link cable that allowed internet connection through a cellphone. Yes, internet connection in a Game Boy Color game. Yes, in 2001.

There were a few games that supported it. In our case, it allowed for massive multiplayer tournaments to be held. Participants could get amazing prizes like special clubs for use in-game and even extra courses and characters that could be considered DLC somehow (more on this below).

## Compression algorithm
The game uses a custom compression algorithm that was the biggest hacking challenge during the hacking process, as all graphics are stored compressed in ROM. A custom tool had to be made in order to decompress graphics (tilesets, maps and attribute maps) and recompress the edited graphics.

Code for the decompression ASM subroutine can be found at `decompress_data.asm`.
The custom HTML5 tool for compressing/decompressing data can be found at `tools/data_decomp` folder.

## Mobile content
The game online service was shutdown on 2002.

However thanks to fans dedication, [GBE+ emulator](https://github.com/shonumi/gbe-plus) added [support](https://shonumi.github.io/articles/art14.html) some time ago. Though its support is still partial, they are working hard to preserve the online functions of all Mobile Adapter games and hopefully we will see online Mobile Golf tournaments being held in a future!

On the other hand... As mentioned previously, some of the game content could be only unlocked by playing online. Fortunately, this content is stored in the ROM so it's available without the use of Mobile Adapter. The patch does not only translate the game, but it also changes the unlocking methods so players will be able to unlock the mobile content progressively as they play.

### List of unlockables
This is a list of all unlockable content in-game. Content marked as [DLC originally] was only available by playing online tournaments. But now, they all have an alternate unlocking method which are all documented here, for all those completists who are looking to unlock everything!
#### Unlockable courses
* Course 2: Caribbean - get a trophy (bronze, silver or gold) in States Tournament
* Course 3: Pyramid - get a trophy (bronze, silver or gold) in Caribbean Tournament
* Course 4: Britten - get a trophy (bronze, silver or gold) in Pyramid Tournament
* Course 5: Jipangu - get a trophy (bronze, silver or gold) in Britten Tournament
* Course S1: Snowland Short - Complete Birdie Try minigame
* Course S2: Halloween Night Short - Complete One-on One-Putt minigame
* [DLC originally] Courses 6 & 7: Atlantic & Pacific - [alternate method] get a trophy (bronze, silver or gold) in Jipangu tournament
#### Unlockable characters
* Bean - Beat him in Match Play
* Rozary - Beat her in Match Play
* Powert - Beat him in Match Play
* Bird - Beat him in Match Play
* Kid - Complete all Go-Go Gates
* Grace - Beat Bean, Rozary, Powert and Bird in Club Slots
* Tiny - Complete all base minigames (extra ones marked with a star don't count)
* Gene - Meet the following conditions
  * get a gold trophy in tournaments 1-4
  * unlock all 7 previous characters
  * complete courses 1-4 in Speed Golf in less than 12 minutes each one
* [DLC originally] Peach - [alternate method] Beat Bean in Match Play
* [DLC originally] Yoshi - [alternate method] Beat Rozary in Match Play
* [DLC originally] Foreman Spike - [alternate method] Beat Powert in Match Play
* [DLC originally] Mario - [alternate method] Beat Bird in Match Play

### Unlockable minigames
* Alternate match - get a trophy (bronze, silver or gold) in Caribbean Tournament
* [DLC originally] Extra minigames - [alternate method] win Jipangu tournament (the translation patch marks these DLC minigames with a star)

### Special clubs
[DLC originally] These clubs could be unlocked by exchanging Mobile points (that could be obtained in online tournaments) in the Net Clubhouse (the online hub).
[alternate method] Since you cannot earn Mobile points anymore, now you can get the clubs progressively as you win all 5 tournaments, each one giving you a bunch of clubs until you get all of them.

As a bonus, under Options > Glossary > Page 9, you will find this information, just in case you are looking for how to unlock things while playing!

## What's missing
Possible to-do list:
- Borrow VWF subroutine from Mario Golf USA/Europe  
  The game would benefit of a variable width font, but since there is no RPG mode and strings are mostly menus, it's not a priority.
- Net Clubhouse texts and graphics
  There are still some untranslated things that are related to the Net Clubhouse (online mode): competitions, connection error codes, etc. These are not accesible anyway, since the online functionality is not available anymore. The script is extracted in `texts` folder, so it should be pretty easy for anyone to translate them, once REON's servers start running.

## How to compile
1. Download and install [RGBDS](https://github.com/rednex/rgbds/)
2. Place `Mobile Golf (Japan).gbc` ROM (crc32: `35fc5b32`) in `src/original_rom/` folder and rename it to `mobile_golf_jp.gbc`
3. (optional) Change the flag at `alternate_unlocking_method.asm` if needed in order to enable/disable the alternate unlocking methods
4. Run `make` (Unix) or `make_win.bat` (Windows), it will create `bin/mobile_golf_en.gbc`

## Credits
ProstatePunch - text edits and corrections

Darkshade - title screen logo pixelart

REON Dev Team - for all their amazing Mobile Adapter preservation work

marc_max - reverse engineering & hacking
