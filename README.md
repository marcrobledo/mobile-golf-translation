# Mobile Golf english translation
Sourcecode for Game Boy Color game **Mobile Golf english translation**.

## What's Mobile Golf?
On 2001, Nintendo and Camelot released a Japan-only sequel for Game Boy Color Mario Golf called Mobile Golf.
It can be considered an expansion: new courses, new golfers, new minigames and even an exclusive mini-golf mode that didn't even made an appearance in later games in the series. It doesn't have a story mode, but all RPG elements (experience, leveling up, skill points...) for character building are still there.

But what it made it so special was its [Mobile Adapter](https://www.youtube.com/watch?v=epl9prMmnGU) compatibility. It was a special link cable that allowed internet connection through a cellphone. Yes, internet connection in a Game Boy Color game. Yes, in 2001.

There were a few games that supported it. In this game's case, it allowed for massive multiplayer tournaments to be held. Participants could get amazing prizes like special clubs for use in-game and even extra courses and characters that could be considered primitive DLC.

## Compression algorithm
The game uses a custom compression algorithm that was the biggest hacking challenge during the hacking process, as all graphics are stored compressed in ROM. A custom tool had to be made in order to decompress graphics (tilesets, maps and attribute maps) and recompress the edited graphics.

Code for the decompression ASM subroutine can be found at `decompress_data.asm`.
The custom HTML5 tool for compressing/decompressing graphics can be found at `tools/data_decomp` folder.

## Mobile content and tournaments
The game's online service was shutdown on 2002.

However thanks to fans dedication, [GBE+ emulator](https://github.com/shonumi/gbe-plus) added [support](https://shonumi.github.io/articles/art14.html) some time ago. Though its support is still partial, folks at [REON Team](https://github.com/REONTeam) are working hard to preserve and revive the online functions of all Mobile Adapter games.<br/>
Hopefully we will see Mobile Golf online tournaments being held in a future!



### DLC alternate unlocking methods
The original game allowed to exchange Mobile Points (which were earnt by playing online tournaments) for extra content.<br/>
This patch does not only translate the game, but it also allows the DLC content to be unlocked for free without having to travel in time back to 2001.

Here is a quick guide on how to unlock all DLC:
* Character Peach - Beat Bean in Match Play
* Character Yoshi - Beat Rozary in Match Play
* Character Foreman Spike - Beat Powert in Match Play
* Character Mario - Beat Bird in Match Play
* Course 6 Atlantic - get a trophy (bronze, silver or gold) in Jipangu tournament
* Course 7 Pacific - get a trophy (bronze, silver or gold) in Jipangu tournament
* Extra minigames - win Jipangu tournament
* Special clubs - winning each tournament gives you a set of special clubs

As a bonus, under Options > Glossary > Page 9, you will find this information, just in case you are looking for how to unlock things while playing.

## What's missing
Possible to-do list:
- Borrow VWF subroutine from Mario Golf USA/Europe  
  The game would benefit of a variable width font, but since there is no RPG mode and strings are mostly menus, it's not a priority.
- Net Clubhouse texts and graphics  
  There are still some untranslated Net Clubhouse (online mode): competitions, connection error codes, etc. These are not accesible without online servers anyway. The script is extracted in `texts` folder, so it should be pretty easy for anyone to translate them, once REON's servers start running.

## How to compile
1. Download and install [RGBDS](https://github.com/rednex/rgbds/)
2. Place `Mobile Golf (Japan).gbc` ROM (crc32: `35fc5b32`) in `src/original_rom/` folder and rename it to `mobile_golf_jp.gbc`
3. (optional) Change `ALTERNATE_UNLOCK_CONTENT_METHOD` flag value at `main.asm` if needed in order to enable/disable the alternate unlocking methods
4. Run `make` (Unix) or `make_win.bat` (Windows), it will create `bin/mobile_golf_en.gbc`

## Credits
ProstatePunch - text edits and corrections

Darkshade - title screen logo pixelart

REON Dev Team - for all their amazing Mobile Adapter preservation work

marc_max - reverse engineering & hacking
