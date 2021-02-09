# Mini-Zork I (Beta)

Other than the released version of Mini-Zork I, there was an earlier
attempt. These two versions appear to have been made independent of
each other, because they differ in several ways.

In restoring it to working condition, I have tried resisting the
temptation to add new gameplay elements.

## Things I have changed

The commit log is the definitive list of changes, but some notable
changes include:

* A number of rooms had map connections to invalid rooms. I have fixed
  these so that they point to where I assume they should. I've changed
  the direction from ```DEAD-END-5``` to ```TIMBER-ROOM``` from north
  to west, since the room has no description and you now enter from
  the west.

* Some things that had been removed were still referenced. I've
  restored the misssing bits with code from the full game. Most
  noticeably, the prayer on the temple wall.

* It is now possible to cross the reservoir after draining it.

* Don't leave the troll's axe behind when he dies. The message says
  the weapon disappear, and it wasn't possible to pick it up anyway.
  (The thief already didn't leave his stiletto behind.)

* When uncovering the grate, show it in the room's description. (There
  was already code for doing that, but it was in an action routine for
  a room that had been removed.)

* Added a message for when the pot of gold appears. It seemed cruel
  not to.

* The thief didn't fight back. Now he does.

* When the player dies and is resurrected, move him to the forest
  instead of leaving him in the same room.

* The maximum score 287, not 350, as far as I can tell. Changed that
  so that the map will appear at the end.

* A number of little bugs have been fixed where the game would print
  the wrong message, or even garbage.

## Things I have *not* changed

In an earlier attempt, I tried making it a complete game rather than the beta version it probably was. To that end I made a number of changes that I have not imported into this version. Some things I have not fixed include:

* There is no leaflet in the mailbox.

* The grate in the forest can't be unlocked. I had to add the key
  because there was code that referred to it, but there is no way for
  the player to actually find the key. (I've added commented-out code
  for locking/unlocking the grate for reference.)

* The thief does not open the egg. It appears that the correct
  solution actually is to break the egg to get the canary and brass
  bauble.

* The inflatable boat works, but since there is no buoy and no emerald
  there is little point in using it.

* ```TROLL-ROOM``` does not mention the exit to the northeast.
  ```RIVER-3``` claims there are beaches both to the east and west.
  Other similar bugs may exist.

* ```RIVER-3``` and ```ARAGAIN-FALLS``` should probably be lit. Maybe
  ```SANDY-BEACH``` too, since that's where you land from
  ```RIVER-3```.

* The tool chest in the Maintenance Room does not crumble.

* There is no indication if an object in your inventory provides
  light.

* I have made no effort to find and fix the more obscure bugs. For
  instance, you can still get rid of the troll by giving him to
  himself.
