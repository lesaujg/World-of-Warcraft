Tome of Teleportation
---------------------

Tome of Teleportation organises all of your teleporting spells and items into
a single window.  If the item needs to be equipped then it will automatically
be unequipped after you have teleported. The Tome also lets you create macros
to use the spells.  Just type /tele to open the Tome, or click on the icon next
to the minimap.

The buttons in the Tome of Teleportation will each be one of three colours:
* Green: You can cast this spell now.
* Yellow: This spell is on cooldown. The cooldown remaining is displayed on 
  the button.
* Red: This item is cast using an item that must be equipped. Click on the 
  button once to equip it.  If this doesn't start a cooldown, then click again
  to teleport.  Once the summon is successful or you close the Tome the item
  will be unequipped.
  
You can create a macro for a teleportation item by Ctrl + clicking the button.
The macro will be placed on your cursor and it can be dragged onto an action 
bar. This macro acts like the buttons in the Tome, with the first click 
equipping the item and the second click using it.

Advanced Options
----------------

The /tele command can be used for advanced options. The following commands are 
available:

/tele move x y
Move the window to the specified location. For example "/tele move 100 200".

/tele reset
Move the window back to the centre of the screen. Useful if the window is moved 
off the edge of the screen.

/tele showicon
Show the minimap icon.

/tele hideicon
Show the minimap icon.

Adding New Items or Spells
--------------------------

I don't update this addon very often, so it's likely that there are some items 
missing from the tome. There's no UI to add new items, but it's relatively simple 
to change the code. 

As an example, assume I forgot to add Jaina's Locket, which teleports you to 
Dalaran. First I need to find the item or spell ID. I go to wowhead.com and 
search for Jaina's Locket, which takes me to http://www.wowhead.com/item=52251.
This means the item ID is 52251. I then open TomeOfTeleportation.lua in the addon
folder. In here is the line "local TeleporterSpells = " which is followed by a 
long list of spells and items. Each line is in the following format:

{ id, isItem, destination }, -- Name

id is the spell or item ID. isItem is true if it is an item and false if it is a 
spell. destination is where the spell will teleport you, and must be in double 
quotes. Name is the item or spell's displayed name; you don't have to add this,
it just makes the list easier to maintain. Items should be in alphabetical order
of the destinations. So in this example I add the following line after all of the
other items and spells that teleport to Dalaran:

{ 52251, true, "Dalaran" },			-- Jaina's Locket

If you do add your own items then remember to make a back up of the addon, as any 
changes will be lost when you install a newer version.

Known Issues
------------

It is not possible to open or close Tome of Teleportation while in combat due 
to restrictions in the way addons work.

Credits
-------

By Remeen