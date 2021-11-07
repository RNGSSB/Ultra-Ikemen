; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as KFM's light punch.
;   The default value for this is set in the [Defaults] section below. 
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
;
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10



;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------

;Hitsugi no Utage
[Command]
name = "Hitsugi no Utage"
command = D, D, x+y

;Hitsugi no Utage
[Command]
name = "Hitsugi no Utage"
command = D, D, x+z

;Hitsugi no Utage
[Command]
name = "Hitsugi no Utage"
command = D, D, y+z

;Eternal Slumber
[Command]
name = "Eternal Slumber"
command = c, x, D, a, z
time = 100

;Pharaoh Cobra Blow
[Command]
name = "Pharaoh Cobra Blow"
command = ~30$B, $F,  x+y

;Pharaoh Cobra Blow
[Command]
name = "Pharaoh Cobra Blow"
command = ~30$B, $F,  x+z

;Pharaoh Cobra Blow
[Command]
name = "Pharaoh Cobra Blow"
command = ~30$B, $F,  y+z

;Pharaoh Illusion
[Command]
name = "Pharaoh Illusion"
command = ~x, x, F, a,z


;-| Special Motions |------------------------------------------------------


;Miira Drop Short Range
[Command]
name = "QCF_x"
command = ~D, DF, F, x

;Miira Drop Medium Range
[Command]
name = "QCF_y"
command = ~D, DF, F, y

;Miira Drop Long Range
[Command]
name = "QCF_z"
command = ~D, DF, F, z


;Miira Drop Short Range
[Command]
name = "QCF_x"
command = ~D, DF, F, ~x
time = 10
buffer.time = 10


;Miira Drop Medium Range
[Command]
name = "QCF_y"
command = ~D, DF, F, ~y
time = 10
buffer.time = 10


;Miira Drop Long Range
[Command]
name = "QCF_z"
command = ~D, DF, F, ~z
time = 10
buffer.time = 10

;Ouke no Sabaki
[Command]
name = "QCF_a"
command = ~D, DF, F, a

;Ouke no Sabaki
[Command]
name = "QCF_b"
command = ~D, DF, F, b

;Ouke no Sabaki
[Command]
name = "QCF_c"
command = ~D, DF, F, c

;Ouke no Sabaki
[Command]
name = "QCF_a"
command = ~D, DF, F, ~a
time = 10
buffer.time = 10

;Ouke no Sabaki
[Command]
name = "QCF_b"
command = ~D, DF, F, ~b
time = 10
buffer.time = 10

;Ouke no Sabaki
[Command]
name = "QCF_c"
command = ~D, DF, F, ~c
time = 10
buffer.time = 10


;Hitsugi no Mai Close
[Command]
name = "DD_x"
command = D, D, x

;Hitsugi no Mai Medium
[Command]
name = "DD_y"
command = D, D, y

;Hitsugi no Mai Far
[Command]
name = "DD_z"
command = D, D, z

;Hitsugi no Mai Close
[Command]
name = "DD_a"
command = D, D, a

;Hitsugi no Mai Medium
[Command]
name = "DD_b"
command = D, D, b

;Hitsugi no Mai Far
[Command]
name = "DD_c"
command = D, D, c


;Hitsugi no Mai Close
[Command]
name = "DD_x"
command = D, D, ~x
time = 10
buffer.time = 10

;Hitsugi no Mai Medium
[Command]
name = "DD_y"
command = D, D, ~y
time = 10
buffer.time = 10

;Hitsugi no Mai Far
[Command]
name = "DD_z"
command = D, D, ~z
time = 10
buffer.time = 10

;Hitsugi no Mai Close
[Command]
name = "DD_a"
command = D, D, ~a
time = 10
buffer.time = 10

;Hitsugi no Mai Medium
[Command]
name = "DD_b"
command = D, D, ~b
time = 10
buffer.time = 10

;Hitsugi no Mai Far
[Command]
name = "DD_c"
command = D, D, ~c
time = 10
buffer.time = 10

;Cobra Blow Close
[Command]
name = "BFx"
command = ~30$B, $F, x

;Cobra Blow Mid
[Command]
name = "BFy"
command = ~30$B, $F, y

;Cobra Blow Far
[Command]
name = "BFz"
command = ~30$B, $F, z


;Cobra Blow Close
[Command]
name = "BFx"
command = ~30$B, $F, ~x
time = 10
buffer.time = 10


;Cobra Blow Mid
[Command]
name = "BFy"
command = ~30$B, $F, ~y
time = 10
buffer.time = 10


;Cobra Blow Far
[Command]
name = "BFz"
command = ~30$B, $F, ~z
time = 10
buffer.time = 10


[Command]
name = "Super Jump"
command = $D, $U

[Command]
name = "RecoveryRoll"
command = B, DB, D, x
time = 25
[Command]
name = "RecoveryRoll"
command = B, DB, D, y
time = 25
[Command]
name = "RecoveryRoll"
command = B, DB, D, z
time = 25
[Command]
name = "RecoveryRoll2"
command = B, DB, D, a
time = 25
[Command]
name = "RecoveryRoll2"
command = B, DB, D, b
time = 25
[Command]
name = "RecoveryRoll2"
command = B, DB, D, c
time = 25



;----|Combo Motions|---------------------------------------


;----|Throw Motions|---------------------------------------
;Throw, F/B + z
;Throw, F/B + c


;[Command]
;name = "Forward Slam"  ;while standing
;command = ~B,F,z


;Toss
;[Command]
;name = "Toss"
;command = ~B,F,y



;----|Basic Motions|---------------------------------------


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 8

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 8

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
time = 1
[Command]
name = "recovery"
command = y+z
time = 1
[Command]
name = "recovery"
command = y+x
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1


;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holdback2"
command = /B
time = 1


;---|Hold Buttons|------------------------

[Command]
name = "holdx"
command = /x
time = 1


[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holds"
command = /s
time = 1

;---|Relase Buttons|------------------------


;---|Press then Release no other key in between|------------------


;--------------

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]
;===========================================================================
;This is not a move, but it sets up var(3) to be 1 if conditions are right
;for a combo into a special move (used below).
;Since a lot of special moves rely on the same conditions, this reduces
;redundant logic.
[State -1, Combo condition Reset]
type = VarSet
trigger1 = 1
var(17) = 0

[State -1, Move Cancel condition Reset]
type = VarSet
trigger1 = 1
var(51) = 0


[State -1, Move Miss Reset]
type = VarSet
trigger1 = 1
var(9) = 0

[State -1, Combo condition Check]
type = VarSet
triggerall = statetype != A
triggerall = movecontact
trigger1 = stateno = 200
trigger2 = stateno = 300
trigger3 = stateno = 400
trigger4 = stateno = 500
var(17) = 1


[State -1, Combo condition Check]
type = VarSet
triggerall = statetype != A
triggerall = movecontact
trigger1 = stateno = 210
trigger2 = stateno = 310
trigger3 = stateno = 410
trigger4 = stateno = 510; || stateno = 512
var(17) = 2

[State -1, Combo condition Check]
type = VarSet
triggerall = statetype != A
triggerall = movecontact
trigger1 = stateno = 220 
trigger2 = stateno = 320
trigger3 = stateno = 420
trigger4 = stateno = 520
var(17) = 3


[State -1, Combo condition Check]
type = VarSet
triggerall = statetype = A
triggerall = movecontact
trigger1 = stateno = 600
trigger2 = stateno = 700 || stateno = 702
var(17) = 5


[State -1, Combo condition Check]
type = VarSet
triggerall = statetype = A
triggerall = movecontact
trigger1 = stateno = 610
trigger2 = stateno = 710 || stateno = 712
var(17) = 6


[State -1, Combo condition Check]
type = VarSet
triggerall = statetype = A
triggerall = movecontact
trigger1 = stateno = 620
trigger2 = stateno = 720 || stateno = 722
var(17) = 7


[State -1, Combo condition Check]
type = VarSet
triggerall = statetype = A
trigger1 = NumHelper(6700)
trigger1 = Helper(6700),MoveContact
var(17) = 5

[State -1, Combo condition Check]
type = VarSet
triggerall = statetype = A
trigger1 = NumHelper(6710)
trigger1 = Helper(6710),MoveContact
var(17) = 6


[State -1, Combo condition Check]
type = VarSet
triggerall = statetype = A
trigger1 = NumHelper(6720)
trigger1 = Helper(6720),MoveContact
var(17) = 7

[State -1, Normal to Special to Hypers]
type = VarSet
trigger1 = stateno = [200,790]
trigger2 = stateno = [8016,8018]
var(51) = 1


[State -1, Normal to Special to Hypers]
type = VarSet
trigger1 = stateno = [1240,1290]
trigger2 = stateno = 702 || stateno = 712 || stateno = 722
trigger3 = stateno = [1450,1500]
var(51) = 2


;-------------------
; Get modified Enemy Y dist
[State -1]
type = VarSet
trigger1 = 1;var(59)
var(8) = floor(P2Dist Y - (abs(EnemyNear, const(size.mid.pos.y)) - abs(const(size.mid.pos.y))))


;-------------------
; Get modified Enemy Y dist
[State -1]
type = null;VarSet
trigger1 = 1;var(59)
var(8) = floor(P2BodyDist Y - (abs(EnemyNear, const(size.head.pos.y)) - abs(const(size.head.pos.y))))

;-------------------
[State -1]
type = VarSet
trigger1 = 1;var(59)
var(7) = abs(enemynear,const(size.head.pos.y))



;---------------------------------------------------------------------------

[State -1, Hitsugi no Utage]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = command = "Hitsugi no Utage"
triggerall = power >= 1000
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(51)


;---------------------------------------------------------------------------

[State -1, Pharaoh Cobra Blow]
type = ChangeState
value = 3020
triggerall = !var(59)
triggerall = command = "Pharaoh Cobra Blow"
triggerall = power >= 1000
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(51)


;---------------------------------------------------------------------------

[State -1, Eternal Slumber]
type = ChangeState
value = 3040
triggerall = !var(59)
triggerall = command = "Eternal Slumber"
triggerall = power >= 1000
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(51)


;---------------------------------------------------------------------------

[State -1, Pharaoh Illusion]
type = ChangeState
value = 3060
triggerall = !var(59)
triggerall = command = "Pharaoh Illusion"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(51)


;---------------------------------------------------------------------------
[State -1, Miira Drop Short Range]
type = ChangeState
value = 1240
triggerall = !var(59)
triggerall = command = "QCF_x"
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Miira Drop Medium Range]
type = ChangeState
value = 1250
triggerall = !var(59)
triggerall = command = "QCF_y"
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Miira Drop Long Range]
type = ChangeState
value = 1260
triggerall = !var(59)
triggerall = command = "QCF_z"
;triggerall = statetype != A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Ouke no Sabaki]
type = ChangeState
value = 1270
triggerall = !var(59)
triggerall = command = "QCF_a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Ouke no Sabaki]
type = ChangeState
value = 1280
triggerall = !var(59)
triggerall = command = "QCF_b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Ouke no Sabaki]
type = ChangeState
value = 1290
triggerall = !var(59)
triggerall = command = "QCF_c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1

;---------------------------------------------------------------------------
[State -1, Hitsugi no Mai Close]
type = ChangeState
value = 1440
triggerall = !var(59)
triggerall = command = "DD_x"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1

;---------------------------------------------------------------------------
[State -1, Hitsugi no Mai Close]
type = ChangeState
value = 1440
triggerall = !var(59)
triggerall = command = "DD_y"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1



;---------------------------------------------------------------------------
[State -1, Hitsugi no Mai Close]
type = ChangeState
value = 1450
triggerall = !var(59)
triggerall = command = "DD_z"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Hitsugi no Mai Medium]
type = ChangeState
value = 1460
triggerall = !var(59)
triggerall = command = "DD_a"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1

;---------------------------------------------------------------------------
[State -1, Hitsugi no Mai Medium]
type = ChangeState
value = 1460
triggerall = !var(59)
triggerall = command = "DD_b"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Hitsugi no Mai Far]
type = ChangeState
value = 1470
triggerall = !var(59)
triggerall = command = "DD_c"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Cobra Blow Close]
type = ChangeState
value = 1480
triggerall = !var(59)
triggerall = command = "BFx"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Cobra Blow Mid]
type = ChangeState
value = 1490
triggerall = !var(59)
triggerall = command = "BFy"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1


;---------------------------------------------------------------------------
[State -1, Cobra Blow Far]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = command = "BFz"
;triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(51) = 1

;===========================================================================

[State -1]
type = ChangeState
value = 110
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 110
triggerall = !var(27)
triggerall = statetype = A && Pos Y < -(const(movement.airjump.height))
triggerall = ctrl
trigger1 = command = "FF"
trigger2 = command = "recovery"

; ?o?b?N?_?b?V??
[State -1]
type = ChangeState
value = 105
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl


; ?_?b?V??
[State -1]
type = ChangeState
value = 100
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !Var(59)
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Standing Punch]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Stand Strong Kick 2]
type = ChangeState
value = 312
triggerall = !var(59)
triggerall = command = "a"
triggerall = command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact

;---------------------------------------------------------------------------
[State -1,  Stand Kick]
type = ChangeState
value = 300
triggerall = !var(59)
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact
;---------------------------------------------------------------------------

[State -1, Crouch Punch]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------

[State -1, Crouch Kick]
type = ChangeState
value = 500
triggerall = !var(59)
triggerall = command = "a"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact

;---------------------------------------------------------------------------
[State -1, Standing Medium Punch]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = command != "holddown"
triggerall= command = "y"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 500 && movecontact

;---------------------------------------------------------------------------
[State -1, Stand Medium Kick]
type = ChangeState
value = 310
triggerall = !var(59)
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 500 && movecontact

;---------------------------------------------------------------------------

[State -1, Crouch Medium Punch]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = command = "y"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 500 && movecontact

;---------------------------------------------------------------------------

[State -1, Crouch Medium Kick]
type = ChangeState
value = 510
triggerall = !var(59)
triggerall = command = "b"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 500 && movecontact

;---------------------------------------------------------------------------
[State -1, Standing Strong Punch]
type = ChangeState
value = 220
triggerall = !var(59)
triggerall = command != "holddown"
triggerall = command = "z"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 500 && movecontact
trigger9 = stateno = 510 && movecontact
trigger10 = stateno = 312 && movecontact

;---------------------------------------------------------------------------
[State -1, Stand Strong Kick]
type = ChangeState
value = 322
triggerall = !var(59)
triggerall = command = "c"
triggerall = command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 500 && movecontact
trigger9 = stateno = 510 && movecontact
trigger10 = stateno = 312 && movecontact

;---------------------------------------------------------------------------
[State -1, Stand Strong Kick]
type = ChangeState
value = 320
triggerall = !var(59)
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 500 && movecontact
trigger9 = stateno = 510 && movecontact
trigger10 = stateno = 312 && movecontact


;---------------------------------------------------------------------------
[State -1, Crouch Strong Punch]
type = ChangeState
value = 420
triggerall = !var(59)
triggerall = command = "z"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 500 && movecontact
trigger9 = stateno = 510 && movecontact
trigger10 = stateno = 312 && movecontact


;---------------------------------------------------------------------------

[State -1, Crouch Strong Kick]
type = ChangeState
value = 520
triggerall = !var(59)
triggerall = command = "c"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 300 && movecontact
trigger5 = stateno = 310 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 500 && movecontact
trigger9 = stateno = 510 && movecontact
trigger10 = stateno = 312 && movecontact

;---------------------------------------------------------------------------
[State -1, Air Punch]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(17) = 5 && var(19) = var(36)
trigger2 = stateno != 600


;---------------------------------------------------------------------------
[State -1, Pyramid Forward Down Kick]
type = ChangeState
value = 716
triggerall = !var(59)
triggerall = command = "a" || command = "b" || command = "c"
triggerall = command = "holdfwd" && command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(17) = 5
trigger3 = var(17) = 6 && var(20) = var(36)
trigger3 = stateno != 716


;---------------------------------------------------------------------------
[State -1, Pyramid Horizontal Kick]
type = ChangeState
value = 715
triggerall = !var(59)
triggerall = command = "a" || command = "b" || command = "c"
triggerall = command = "holdfwd"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(17) = 5
trigger3 = var(17) = 6 && var(20) = var(36)
trigger3 = stateno != 715

;---------------------------------------------------------------------------
[State -1, Pyramid Down Kick]
type = ChangeState
value = 717
triggerall = !var(59)
triggerall = command = "a" || command = "b" || command = "c"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = var(17) = 5
trigger3 = var(17) = 6 && var(20) = var(36)
trigger3 = stateno != 717

;---------------------------------------------------------------------------
[State -1, Air Kick 2]
type = ChangeState
value = 702
triggerall = !var(59)
triggerall = var(57)
triggerall = command = "a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact

;---------------------------------------------------------------------------
[State -1, Air Kick]
type = ChangeState
value = 700
triggerall = !var(59)
triggerall = !var(57)
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------
[State -1, Air Medium Punch]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 702 && movecontact



;---------------------------------------------------------------------------
[State -1, Air Medium Kick 2]
type = ChangeState
value = 712
triggerall = !var(59)
triggerall = var(57)
triggerall = command = "b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 702 && movecontact

;---------------------------------------------------------------------------
[State -1, Air Medium Kick]
type = ChangeState
value = 710
triggerall = !var(59)
triggerall = !var(57)
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 700 && movecontact


;---------------------------------------------------------------------------
[State -1, Air Strong Punch]
type = ChangeState
value = 620
triggerall = !var(59)
triggerall = command = "z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 702 && movecontact
trigger5 = stateno = 712 && movecontact
trigger6 = stateno = 710 && movecontact
trigger7 = stateno = 700 && movecontact

;---------------------------------------------------------------------------
[State -1, Air Strong Kick 2]
type = ChangeState
value = 722
triggerall = !var(59)
triggerall = var(57)
triggerall = command = "c"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 702 && movecontact
trigger5 = stateno = 712 && movecontact
trigger6 = stateno = 620 && movecontact

;---------------------------------------------------------------------------
[State -1, Air Strong Kick]
type = ChangeState
value = 720
triggerall = !var(59)
triggerall = !var(57)
triggerall = command = "c"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 700 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 710 && movecontact

;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 99
triggerall = !var(59)
triggerall = statetype != A
trigger1 = command = "Super Jump"
trigger1 = ctrl
trigger2 = command = "Super Jump" || command = "holdup"
trigger2 = MoveHit
trigger2 = Stateno = 420  && movehit && p2statetype = A && time<17

; アドバンシングガード 
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(59)
triggerall = !numhelper(8060)
triggerall = command = "recovery"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(35) = 1
ignorehitpause = 1



