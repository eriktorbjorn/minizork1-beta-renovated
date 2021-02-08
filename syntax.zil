"SUBTITLE VOCABULARY"

<BUZZ A THE IS AND OF THEN ALL ONE BUT EXCEPT \. \, YES NO Y>

<SYNONYM WITH USING THROUGH>
<SYNONYM IN INSIDE INTO>

<SYNONYM NORTH N>
<SYNONYM SOUTH S>
<SYNONYM EAST E>
<SYNONYM WEST W>
<SYNONYM DOWN D>
<SYNONYM UP U>
<SYNONYM NW NORTHWEST>
<SYNONYM NE NORTHEAST>
<SYNONYM SW SOUTHWEST>
<SYNONYM SE SOUTHEAST>

\

"ZORK game commands"

<SYNTAX BRIEF = V-BRIEF>

<SYNTAX SUPER = V-SUPER-BRIEF>
<SYNONYM SUPERBRIEF>

<SYNTAX DIAGNOSE = V-DIAGNOSE>

<SYNTAX INVENTORY = V-INVENTORY>
<SYNONYM INVENTORY I>

<SYNTAX QUIT = V-QUIT>
<SYNONYM QUIT Q>

<SYNTAX RESTART = V-RESTART>

<SYNTAX RESTORE = V-RESTORE>


<SYNTAX SAVE = V-SAVE>

<SYNTAX SCORE = V-SCORE>

<SYNTAX VERSION = V-VERSION>

<SYNTAX VERBOSE = V-VERBOSE>

\

"SUBTITLE REAL VERBS"

<SYNTAX AGAIN = V-AGAIN>

<SYNTAX ATTACK
	OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	= V-ATTACK>
<SYNONYM ATTACK FIGHT HIT>

<SYNTAX BOARD OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM)
	= V-BOARD PRE-BOARD>

<SYNTAX BURN
	OBJECT (FIND BURNBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-BURN PRE-BURN>
<SYNTAX BURN
	DOWN
	OBJECT (FIND BURNBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-BURN PRE-BURN>
<SYNONYM BURN IGNITE>

<SYNTAX CLIMB UP OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX CLIMB DOWN OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNTAX CLIMB OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-FOO>
<SYNTAX CLIMB IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX CLIMB ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNONYM CLIMB SIT HATCH>

<SYNTAX CLOSE
	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-CLOSE>

<SYNTAX COUNT OBJECT = V-COUNT>
<SYNONYM COUNT>

<SYNTAX CROSS OBJECT = V-CROSS>
<SYNONYM CROSS FORD>

<SYNTAX CUT OBJECT WITH OBJECT (FIND WEAPONBIT) (CARRIED HELD) = V-CUT>
<SYNONYM CUT SLICE PIERCE> 

<SYNTAX DEFLATE OBJECT = V-DEFLATE>

<SYNTAX DIG
	OBJECT (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (HELD CARRIED HAVE) = V-DIG PRE-DIG>
<SYNTAX DIG
	IN
	OBJECT (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (HELD CARRIED HAVE)
	= V-DIG PRE-DIG>

<SYNTAX DISEMBARK OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM)
	= V-DISEMBARK>

<SYNTAX DRINK
	OBJECT (FIND DRINKBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-DRINK>
<SYNONYM DRINK>

<SYNTAX DROP OBJECT (HELD MANY HAVE) = V-DROP ;*>
<SYNTAX DROP OBJECT (HELD MANY HAVE) DOWN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX DROP OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT PRE-PUT>
<SYNONYM DROP POUR>

<SYNTAX EAT
	OBJECT (FIND FOODBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE MANY)
	= V-EAT>
<SYNONYM EAT TASTE>

<SYNTAX ENTER = V-ENTER>
<SYNTAX ENTER OBJECT = V-THROUGH>

<SYNTAX EXAMINE OBJECT (HELD CARRIED IN-ROOM ON-GROUND MANY) = V-EXAMINE>
<SYNTAX EXAMINE IN OBJECT (HELD CARRIED IN-ROOM ON-GROUND MANY)
		= V-LOOK-INSIDE>
<SYNONYM EXAMINE DESCRIBE WHAT WHATS>

<SYNTAX EXORCISE OBJECT = V-EXORCISE>
<SYNTAX EXORCISE OUT OBJECT (FIND VILLAIN) = V-EXORCISE>
<SYNTAX EXORCISE AWAY OBJECT (FIND VILLAIN) = V-EXORCISE>
<SYNONYM EXORCISE BANISH CAST DRIVE>

<SYNTAX EXTINGUISH
	OBJECT (FIND LIGHTBIT) (MANY HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE)
	= V-LAMP-OFF>
<SYNONYM EXTINGUISH DOUSE>

<SYNTAX FILL
	OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT
	= V-FILL>
<SYNTAX FILL
	OBJECT (FIND CONTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-FILL>

<SYNTAX FIND OBJECT
	= V-FIND>
<SYNONYM FIND WHERE SEEK SEE>

<SYNTAX GIVE
	OBJECT (MANY HELD CARRIED ON-GROUND IN-ROOM)
	TO
	OBJECT (FIND VICBIT) (ON-GROUND)
	= V-GIVE ;*>
<SYNTAX GIVE
	OBJECT (FIND VICBIT) (ON-GROUND)
	OBJECT (MANY)
	= V-SGIVE>
<SYNONYM GIVE>

<SYNTAX HELLO = V-HELLO ;*>
<SYNTAX HELLO OBJECT = V-HELLO>
<SYNONYM HELLO HI>

<SYNTAX BLOW OUT OBJECT = V-LAMP-OFF>
<SYNTAX BLOW UP
	OBJECT
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED)
	= V-INFLATE ;*>
<SYNTAX BLOW UP OBJECT = V-BLAST>
<SYNTAX BLOW IN OBJECT = V-BREATHE>

<SYNTAX INFLAT
	OBJECT
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED)
	= V-INFLATE>

<SYNTAX JUMP = V-LEAP>
<SYNTAX JUMP OVER OBJECT = V-LEAP>
<SYNTAX JUMP ACROSS OBJECT = V-LEAP>
<SYNTAX JUMP IN OBJECT = V-LEAP>
<SYNONYM JUMP LEAP>

<SYNTAX KICK OBJECT = V-KICK>
<SYNONYM KICK BITE>

<SYNTAX KILL
	OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	= V-KILL>
<SYNONYM KILL STAB>

<SYNTAX KNOCK AT OBJECT = V-KNOCK ;*>
<SYNTAX KNOCK ON OBJECT = V-KNOCK>
<SYNTAX KNOCK DOWN OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM) = V-ATTACK>
<SYNONYM KNOCK>

<SYNTAX LAUNCH OBJECT (FIND VEHBIT) = V-LAUNCH>

<SYNTAX LEAVE = V-LEAVE>
<SYNTAX LEAVE OBJECT = V-DROP>

<SYNTAX LIGHT
	OBJECT (FIND LIGHTBIT)
	(HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE)
	= V-LAMP-ON ;*>
<SYNTAX LIGHT
	OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND FLAMEBIT) (HELD CARRIED TAKE HAVE)
	= V-BURN PRE-BURN>

<SYNTAX LISTEN TO OBJECT = V-LISTEN>
<SYNTAX LISTEN FOR OBJECT = V-LISTEN>

<SYNTAX LOOK = V-LOOK>
<SYNTAX LOOK AROUND OBJECT (FIND RWATERBIT) = V-LOOK>
<SYNTAX LOOK UP OBJECT (FIND RWATERBIT) = V-LOOK>
<SYNTAX LOOK DOWN OBJECT (FIND RWATERBIT) = V-LOOK>
<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-EXAMINE>
<SYNTAX LOOK WITH OBJECT = V-LOOK-INSIDE>
<SYNTAX LOOK UNDER OBJECT = V-LOOK-UNDER>
<SYNTAX LOOK BEHIND OBJECT = V-LOOK-BEHIND>
<SYNTAX LOOK IN OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) = V-LOOK-INSIDE>
<SYNTAX LOOK AT OBJECT (HELD CARRIED ON-GROUND IN-ROOM MANY) WITH OBJECT = V-READ PRE-READ>
<SYNTAX LOOK FOR OBJECT = V-FIND>
<SYNONYM LOOK L STARE GAZE>

<SYNTAX SEARCH OBJECT = V-SEARCH>
<SYNTAX SEARCH IN OBJECT = V-SEARCH>
<SYNTAX SEARCH FOR OBJECT = V-FIND>

<SYNTAX LOWER OBJECT = V-LOWER>

<SYNTAX MELT
	OBJECT
	WITH
	OBJECT (FIND FLAMEBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-MELT>
<SYNONYM MELT>

<SYNTAX MOVE OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNTAX ROLL UP OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNONYM MOVE>

<SYNTAX PULL OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE ; *>
<SYNTAX PULL ON OBJECT (ON-GROUND IN-ROOM) = V-MOVE PRE-MOVE>
<SYNONYM PULL TUG>

<SYNTAX MUMBLE = V-MUMBLE>
<SYNONYM MUMBLE SIGH>

<SYNTAX DESTROY
	OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	WITH
	OBJECT (HELD CARRIED TAKE)
	= V-MUNG PRE-MUNG>
<SYNTAX DESTROY
	DOWN
	OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	WITH
	OBJECT (HELD CARRIED TAKE)
	= V-MUNG PRE-MUNG>
<SYNONYM DESTROY BREAK SMASH>

<SYNTAX ODYSSEUS = V-ODYSSEUS>
<SYNONYM ODYSSEUS ULYSSES>

<SYNTAX OPEN
	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-OPEN ;*>
<SYNTAX OPEN
	UP
	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	= V-OPEN ;*>
<SYNTAX OPEN
	OBJECT (FIND DOORBIT) (HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE)
	= V-OPEN>

<SYNTAX PICK UP
	OBJECT (FIND TAKEBIT)
	       (ON-GROUND MANY)
	= V-TAKE PRE-TAKE>

<SYNTAX POKE
	OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	= V-MUNG PRE-MUNG>
<SYNONYM POKE BLIND>

<SYNTAX POUR OBJECT (HELD CARRIED) = V-DROP ;*>
<SYNTAX POUR OBJECT (HELD CARRIED) IN OBJECT = V-DROP>
<SYNTAX POUR OBJECT (HELD CARRIED) ON OBJECT = V-POUR-ON PRE-POUR-ON>
<SYNONYM POUR SPILL>

<SYNTAX PRAY = V-PRAY>

<SYNTAX PUMP UP OBJECT = V-PUMP>
<SYNTAX PUMP UP OBJECT WITH OBJECT = V-PUMP>

<SYNTAX PUSH OBJECT (IN-ROOM ON-GROUND MANY) = V-PUSH>
<SYNTAX PUSH ON OBJECT (IN-ROOM ON-GROUND MANY) = V-PUSH>
<SYNTAX PUSH OBJECT UNDER OBJECT = V-PUT-UNDER>
<SYNONYM PUSH PRESS>

<SYNTAX PUT OBJECT (HELD MANY HAVE) IN OBJECT = V-PUT PRE-PUT ;*>
<SYNTAX PUT OBJECT (HELD MANY HAVE) ON OBJECT = V-PUT PRE-PUT>
<SYNTAX PUT DOWN OBJECT (HELD MANY) = V-DROP>
<SYNTAX PUT OBJECT UNDER OBJECT = V-PUT-UNDER> 
<SYNONYM PUT PLACE>

<SYNTAX RAISE OBJECT = V-RAISE ;*>
<SYNTAX RAISE UP OBJECT = V-RAISE>
<SYNONYM RAISE LIFT>

<SYNTAX READ
	OBJECT (FIND READBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE)
	= V-READ PRE-READ ; *>

<SYNTAX RING OBJECT (TAKE) = V-RING ;*>
<SYNTAX RING OBJECT (TAKE) WITH OBJECT = V-RING>
<SYNONYM RING PEAL>

<SYNTAX RUB OBJECT = V-RUB>
<SYNTAX RUB OBJECT WITH OBJECT = V-RUB>
<SYNONYM RUB TOUCH FEEL>

<SYNTAX SHAKE OBJECT = V-SHAKE>

<SYNTAX SKIP = V-SKIP>
<SYNONYM SKIP HOP>

<SYNTAX SLIDE OBJECT UNDER OBJECT = V-PUT-UNDER>

<SYNTAX SMELL OBJECT = V-SMELL>
<SYNONYM SMELL SNIFF>

<SYNTAX STRIKE
	OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND WEAPONBIT) (HELD CARRIED ON-GROUND IN-ROOM HAVE)
	= V-ATTACK>
<SYNTAX STRIKE
	OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM)
	= V-ATTACK ;*>
<SYNTAX STRIKE OBJECT (ON-GROUND IN-ROOM HELD CARRIED) = V-LAMP-ON>

<SYNTAX SWIM = V-SWIM>
<SYNTAX SWIM IN OBJECT = V-SWIM>
<SYNONYM SWIM>

<SYNTAX SWING
	OBJECT (FIND WEAPONBIT) (HELD CARRIED HAVE)
	AT
	OBJECT (FIND VILLAIN) (ON-GROUND IN-ROOM)
	= V-SWING>
<SYNONYM SWING THRUST>

<SYNTAX TAKE
	OBJECT (FIND TAKEBIT)
	(ON-GROUND MANY)
	= V-TAKE PRE-TAKE ;*>
<SYNTAX TAKE IN OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-BOARD PRE-BOARD>
<SYNTAX TAKE OUT OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-DISEMBARK>
<SYNTAX TAKE ON OBJECT (FIND VEHBIT) (ON-GROUND IN-ROOM) = V-CLIMB-ON>
<SYNTAX TAKE
	OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	OUT
	OBJECT
	= V-TAKE PRE-TAKE>
<SYNTAX TAKE
	OBJECT (FIND TAKEBIT) (CARRIED IN-ROOM MANY)
	OFF
	OBJECT
	= V-TAKE PRE-TAKE>
<SYNTAX TAKE
	OBJECT (FIND TAKEBIT) (IN-ROOM CARRIED MANY)
	FROM
	OBJECT
	= V-TAKE PRE-TAKE>
<SYNONYM TAKE GET HOLD CARRY REMOVE>

<SYNTAX THROW
	OBJECT (HELD CARRIED HAVE)
	AT
	OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM)
	= V-THROW ;*>
<SYNTAX THROW
	OBJECT (HELD CARRIED HAVE)
	WITH
	OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM)
	= V-THROW>
<SYNTAX THROW OBJECT OBJECT = V-OVERBOARD>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) IN OBJECT = V-PUT PRE-PUT>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) ON OBJECT = V-PUT PRE-PUT>
<SYNTAX THROW OBJECT (HELD CARRIED HAVE) OVER OBJECT = V-PUT PRE-PUT>
<SYNONYM THROW>

<SYNTAX TIE OBJECT TO OBJECT = V-TIE PRE-TIE>
<SYNTAX TIE UP
	OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE)
	= V-TIE-UP>
<SYNONYM TIE FASTEN>

<SYNTAX TURN
	OBJECT (FIND TURNBIT) ( HELD CARRIED ON-GROUND IN-ROOM)
	WITH
	OBJECT (FIND TOOLBIT) (ON-GROUND IN-ROOM HELD CARRIED HAVE)
	= V-TURN PRE-TURN ;*>
<SYNTAX TURN ON
	OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE)
	= V-LAMP-ON>
<SYNTAX TURN OFF
	OBJECT (FIND LIGHTBIT) (HELD CARRIED ON-GROUND IN-ROOM TAKE HAVE)
	= V-LAMP-OFF>
<SYNONYM TURN SHUT>

<SYNTAX UNTIE
	OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	= V-UNTIE PRE-UNTIE ;*>
<SYNTAX UNTIE
	OBJECT (ON-GROUND IN-ROOM HELD CARRIED)
	FROM
	OBJECT
	= V-UNTIE PRE-UNTIE>
<SYNONYM UNTIE>

<SYNTAX WAIT = V-WAIT>

<SYNTAX WAKE OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM) = V-ALARM ;*>
<SYNTAX WAKE UP OBJECT (FIND VICBIT) (ON-GROUND IN-ROOM) = V-ALARM>
<SYNONYM WAKE>

<SYNTAX WALK AWAY OBJECT = V-WALK>	;"Crock!"
<SYNTAX WALK IN OBJECT = V-THROUGH>
<SYNTAX WALK WITH OBJECT = V-THROUGH>
<SYNTAX WALK AROUND OBJECT = V-WALK-AROUND>
<SYNTAX WALK UP OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-UP>
<SYNTAX WALK DOWN OBJECT (FIND CLIMBBIT) (ON-GROUND IN-ROOM) = V-CLIMB-DOWN>
<SYNONYM WALK GO RUN PROCEED>

<SYNTAX WAVE OBJECT (HELD CARRIED) = V-WAVE>
<SYNONYM WAVE BRANDISH>

<SYNTAX WIND OBJECT = V-WIND>
<SYNTAX WIND UP OBJECT = V-WIND>

<SYNTAX YELL = V-YELL>
<SYNONYM YELL SCREAM SHOUT>


