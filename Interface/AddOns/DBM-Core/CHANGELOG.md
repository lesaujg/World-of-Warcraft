# Deadly Boss Mods Core

## [8.3.1](https://github.com/DeadlyBossMods/DeadlyBossMods/tree/8.3.1) (2020-01-21)
[Full Changelog](https://github.com/DeadlyBossMods/DeadlyBossMods/compare/8.3.0...8.3.1)

- Prep pre raid release tag (But also, expect a new tag within after first day or two of heroic as well depending on amount of updates needed from live vs PTR)  
    Fixed Carapace oversight where Phase 3 trigger would never occur on mythic do to the phase 2.5 logic that only occurs on non mythic.  
- EU Spanish localization update (#111)  
    Added Eternal Palace and Ny'alotha localization.es files, updated Core, GUI and Party-BfA.  
- Fixed color wheel selection texture  
    Added redundancy to vexiona to Ensure "No Escape" cast is never missed  
-  - Changed membrane nameplate option to off by default on Carapace, since it'll be more common to use a weak aura that actually shows absorbs instead  
     - Drycoded support for Absorbing Charge (new add) on Mythic ilgynoth, a mechanic they added on live that didn't exist in PTR testing.  
     - Fixed Mythic Maut curse timer so it'll show at all times  
     - Changed icon marking on hivemind to now mark both add events, and to now cycle through 6 icons on loop. the icon behavior is subject to change based on strategies and other addons/weak auras.  
     - Changed behavior of no escape on Vexiona to display no escape timer instead of brutal smash timer. Also made timer about 0.6 second faster.  
     - Removed pointless and spammy creeping madness target warning. entire raid gets it, no sense in announcing 20 names. Glad i caught that one in my review tonight :D  
     - Changed creeping madness special warning from a "stop moving" warning to a "stack high" warning to avoid situatinos where DBM might tell a user to stop moving during cataclysm. This is one of those cases where DBM should give information, not tell you what to do with that information. In addition, changed it to only warn at 32, 40, and > 50 stacks (with an ICD of 4 seconds). Old behavior warned every 10 stacks and that was overkill, especially for 10 and 20 stacks which most of raid would get just naturally. Warning should be for TOO MUCH movement, not an annoyance.  
- Drycode some guessed stuff for Mythic Nzoth final phase based on https://ptr.wowhead.com/news=299818/mythic-nzoth-has-a-secret-last-phase-in-nyalotha  
- Added section identifiers to timers for both N'zoth encounters  
- Adding missing personal sanity warnings to both Nzoth encounters  
    Added icon marking feature to adds on Mythic Xanesh (untested drycode)  
    Removed broken nameplate feature from Xanesh that was still left over from a scrapped feature  
- Bump alpha revision  
- Bit more cleanup for GUI options (#110)  
    Save options are changed for sliders and editboxes  
    Change editbox to use OnEnterPressed instead  
    Hook functions rather than set them  
- KR Update (#109)  
    * KR Update  