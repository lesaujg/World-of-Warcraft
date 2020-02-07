# Deadly Boss Mods Core

## [8.3.11](https://github.com/DeadlyBossMods/DeadlyBossMods/tree/8.3.11) (2020-02-06)
[Full Changelog](https://github.com/DeadlyBossMods/DeadlyBossMods/compare/8.3.10...8.3.11)

- Release full mythic Nzoth mod  
- Add mythic icon flag to special warnings for earlier raids in BfA  
- Apply alternate short names to a few warnings in zone to match short timers  
- Fix alignment of GUI elements a bit with new option  
    While at it, moved the "move me" button on raid warning options from the bottom to the top to match layout of special warning options where the move button was already at top.  
- begin work on supporting spell name replacement options in warnings and special warnings. This will work same way as timers and make warning text use shorter substitute spell names when available.  
- refactored taunt warnings on shadhar, they should be a lot smarter now  
- Actually just delete that feature entirely. it really is a legacy from a bygone age. modern day has rapid mod updates from WCL, twitch, and partners, and more modern AI timers for boss testing. Don't need a feature that breaks more timers than it fixes to exist.  
- Updated Shekzara timers, since I forgot to do that 2 weeks ago (kinda busy last two weeks with new raid and all :D )  
    Clarified advanced timer options a little to avoid situations users turn wrong ones on or off  
- Update Core zhTW.lua (#139)  
    * Update Core zhTW.lua  
- KR Update (#140)  
    * KR Update  
- Synced some bug fixes and new warnings/timers to heroic Nzoth  
- Tweak last  
- Push new warning object  
- Fine tune how often synthesis remaining is announced on carapace  
- Fix spam from throes soon warning  
- Adjusted Incineration aggregation to 1 second since they can go out a little slow on wrathion  
    Fixed Void eruption timer for first cast on ra-den showing "unknown" for count instead of 1  
- Update Nyalotha zhTW.lua (#137)  
- Add more nil checks for when retail dbm is run on classic  
    Updated radens respawn time for reset.  
- Set new revision for alpha  
- Change debug to only run on new timers  
