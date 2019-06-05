# [2.12.4](https://github.com/WeakAuras/WeakAuras2/tree/2.12.4) (2019-06-01)

[Full Changelog](https://github.com/WeakAuras/WeakAuras2/compare/2.12.3...2.12.4)

## Highlights

 - IMPORTANT: This release prepares your data for patch 8.2, see our [blog post](https://www.patreon.com/posts/heads-up-about-8-26783718) for more info
- Rewritten DBM and BigWigs triggers
- Massively sped up unit event handling (see our [blog post](https://www.patreon.com/posts/27209043) for more) for better performance
- Improving user experience by adding tooltips to more of our buttons and making option header titles clickable
- The usual round of bug fixes 

## Commits

InfusOnWoW (14):

- Item Slot Cooldown Progress: Use our own cooldown tracking for durationFunc
- Cast: Make the Spell Id option show the spell id
- Fix error if a state has less overlays than colors
- Make whole header of display/group expandable
- Make Conditions/Author Options headers clickable
- Add a tooltips to all icons I could find
- CLEU: Add NPC ids
- Add new feature strings to all Glows conditions
- Fix Spell Known trigger if the spell is unknown on login
- BuffTrigger 2: Be consistent about the expirationTime of non buffed
- Cooldown Progress/Action Usable: Change how spell count is used
- Fix getAll/sameAll to special case toggle getters
- Load Make player name and realm tristate
- Chat: Add a dest name option

Paojy (1):

- Fix Custom Sort For Dynamic Groups (#1333)

Stanzilla (4):

- Create FUNDING.yml
- bash is hard, yo
- drop the travis deploy feature again, it's just not worth the extra trouble and broke more than it fixed
- let WoWI keep older versions

emptyrivers (2):

- use sane values for y offset parameters
- don't bother positioning children if there are none active (#1351)

mrbuds (23):

- WeakAuras.CountWagoUpdates: don't count skipped versions
- fix DBM and BW Timers message filter
- fix nil error while inserting in prototype.subevents
- support CLEU with subevent filtering by generic triggers
- fix AddUnitChangeEvents for "pet"
- Filter generic & custom triggers with CLEU and UNIT_* events before xpcall(data.triggerFunc, ...) (#1325)
- force enable WeakAurasCompanion
- fix "Cast" trigger caster's target events
- add tooltip for BigWigs's Emphasized & Cast bar
- show "desc" tooltip for toggle and tristate
- re-add DBM Id renamed as "Timer Id" in the ui
- remove string conversion for bar.count
- reorder dbm trigger options
- Renamed "Debuff" to "Targeted"
- tooltip for "count" and reorder BW options
- add "count" for DBM and BW add cast to check if a timer is a cast bar for BW
- renamed colorId to dbmType added dbmColor in state for custom code
- add BigWigs to .luacheckrc
- reworked DBM and BigWigs triggers
- fix WeakAuras.CountWagoUpdates (#1334)
- Fix and migration of textures & models for 8.2 API changes (#1293)
- Eternal Palace encounter ids (#1327)
- New glow options for icons (#1311)

