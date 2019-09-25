# Deadly Boss Mods Core

## [8.2.20](https://github.com/DeadlyBossMods/DeadlyBossMods/tree/8.2.20) (2019-09-24)
[Full Changelog](https://github.com/DeadlyBossMods/DeadlyBossMods/compare/8.2.19...8.2.20)

- Bump TOC files for 8.2.5  
- Arrow and Hudmap 3rd party api expansion  
- Improve checkForSafeSender function, then eliminate no longer needed check that was a bit overkill and didn't even fully achieve goal it was set out to do. Also get to eliminate usage of BNGetFriendInfoByID, which eliminates need to uglify code even further when that api is deprecated in 8.2.5. Two birds one stone.  
- Add 2019 brewfest Reveler ID  
- Fixed text aggregation for Decrees on Azshara  
- Remove this redundancy, just in case.  
- Fixed bad code on stop moving part of queens decree, which has been there for months. This should fix issues with warning missing text if one of mulitple decrees affecting player is to stop moving.  
- Added media validation to Event Sound packs. This should prevent any further lua errors if users disable or remove these packs without changing their sound settings.  
- Added user requested Massive Energy Spike tracking timer to Mythic Azshara  
    Fixed a bug that'd cause either divide and conquer or azshara's devoted to fail, if they happened at same time (i don't think this actually ever happened, but bug is fixed none the less)  
- Changed summoner timers/warnings to fire when script runs, not when they are attackable, this makes it fall more in line with P4 timing when people are less interested in when add is attackable and more interested in when to time their stack clears  
