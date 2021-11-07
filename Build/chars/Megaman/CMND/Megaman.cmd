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
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
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
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.

;-| Super Motions |--------------------------------------------------------
[Command]
name = "upper_pp"
command = ~F, D, DF, x+y

[Command]
name = "upper_pp"
command = ~F, D, DF, y+z

[Command]
name = "upper_pp"
command = ~F, D, DF, x+z

[Command]
name = "upper_pp"
command = ~F, D, DF, ~x+y
time = 10
buffer.time = 10

[Command]
name = "upper_pp"
command = ~F, D, DF, ~y+z
time = 10
buffer.time = 10

[Command]
name = "upper_pp"
command = ~F, D, DF, ~x+z
time = 10
buffer.time = 10
 
[Command]
name = "QCF_pp"
command = ~D, DF, F, x+y

[Command]
name = "QCF_pp"
command = ~D, DF, F, y+z

[Command]
name = "QCF_pp"
command = ~D, DF, F, x+z

[Command]
name = "QCF_pp"
command = ~D, DF, F, ~x+y
time = 10
buffer.time = 10

[Command]
name = "QCF_pp"
command = ~D, DF, F, ~y+z
time = 10
buffer.time = 10

[Command]
name = "QCF_pp"
command = ~D, DF, F, ~x+z
time = 10
buffer.time = 10

[Command]
name = "QCF_kk"
command = ~D, DF, F, a+b

[Command]
name = "QCF_kk"
command = ~D, DF, F, b+c

[Command]
name = "QCF_kk"
command = ~D, DF, F, a+c

[Command]
name = "QCF_kk"
command = ~D, DF, F, ~a+b
time = 10
buffer.time = 10

[Command]
name = "QCF_kk"
command = ~D, DF, F, ~b+c
time = 10
buffer.time = 10

[Command]
name = "QCF_kk"
command = ~D, DF, F, ~a+c
time = 10
buffer.time = 10

[Command]
name = "QCB_kk"
command = ~D, DB, B, a+b

[Command]
name = "QCB_kk"
command = ~D, DB, B, b+c

[Command]
name = "QCB_kk"
command = ~D, DB, B, a+c

[Command]
name = "QCB_kk"
command = ~D, DB, B, ~a+b
time = 10
buffer.time = 10

[Command]
name = "QCB_kk"
command = ~D, DB, B, ~b+c
time = 10
buffer.time = 10

[Command]
name = "QCB_kk"
command = ~D, DB, B, ~a+c
time = 10
buffer.time = 10

;-| Special Motions |------------------------------------------------------
[Command]
name = "upper_x"
command = ~F, D, DF, x

[Command]
name = "upper_y"
command = ~F, D, DF, y

[Command]
name = "upper_z"
command = ~F, D, DF, z

[Command]
name = "upper_x"
command = ~F, D, DF, ~x
time = 10
buffer.time = 10

[Command]
name = "upper_y"
command = ~F, D, DF, ~y
time = 10
buffer.time = 10

[Command]
name = "upper_z"
command = ~F, D, DF, ~z
time = 10
buffer.time = 10

[Command]
name = "QCF_k"
command = ~D, DF, F, a

[Command]
name = "QCF_k"
command = ~D, DF, F, b

[Command]
name = "QCF_k"
command = ~D, DF, F, c

[Command]
name = "QCF_k"
command = ~D, DF, F, ~a
time = 10
buffer.time = 10

[Command]
name = "QCF_k"
command = ~D, DF, F, ~b
time = 10
buffer.time = 10

[Command]
name = "QCF_k"
command = ~D, DF, F, ~c
time = 10
buffer.time = 10

[Command]
name = "QCB_k1"
command = ~D, DF, F, a

[Command]
name = "QCB_k1"
command = ~D, DF, F, b

[Command]
name = "QCB_k1"
command = ~D, DF, F, c

[Command]
name = "QCB_k1"
command = ~D, DF, F, ~a
time = 10
buffer.time = 10

[Command]
name = "QCB_k1"
command = ~D, DF, F, ~b
time = 10
buffer.time = 10

[Command]
name = "QCB_k1"
command = ~D, DF, F, ~c
time = 10
buffer.time = 10

[Command]
name = "QCB_k2"
command = ~F, D, DF, a

[Command]
name = "QCB_k2"
command = ~F, D, DF, b

[Command]
name = "QCB_k2"
command = ~F, D, DF, c

[Command]
name = "QCB_k2"
command = ~F, D, DF, ~a
time = 10
buffer.time = 10

[Command]
name = "QCB_k2"
command = ~F, D, DF, ~b
time = 10
buffer.time = 10

[Command]
name = "QCB_k2"
command = ~F, D, DF, ~c
time = 10
buffer.time = 10

[Command]
name = "QCB_k3"
command = ~D, DB, B, a

[Command]
name = "QCB_k3"
command = ~D, DB, B, b

[Command]
name = "QCB_k3"
command = ~D, DB, B, c

[Command]
name = "QCB_k3"
command = ~D, DB, B, ~a
time = 10
buffer.time = 10

[Command]
name = "QCB_k3"
command = ~D, DB, B, ~b
time = 10
buffer.time = 10

[Command]
name = "QCB_k3"
command = ~D, DB, B, ~c
time = 10
buffer.time = 10

[Command]
name = "QCF_p1"
command = ~D, DF, F, x

[Command]
name = "QCF_p2"
command = ~D, DF, F, y

[Command]
name = "QCF_p3"
command = ~D, DF, F, z

[Command]
name = "QCF_p1"
command = ~D, DF, F, ~x
time = 10
buffer.time = 10

[Command]
name = "QCF_p2"
command = ~D, DF, F, ~y
time = 10
buffer.time = 10

[Command]
name = "QCF_p3"
command = ~D, DF, F, ~z
time = 10
buffer.time = 10

[Command]
name = "QCF_p"
command = ~D, DF, F, x

[Command]
name = "QCF_p"
command = ~D, DF, F, y

[Command]
name = "QCF_p"
command = ~D, DF, F, z

[Command]
name = "QCF_p"
command = ~D, DF, F, ~x
time = 10
buffer.time = 10

[Command]
name = "QCF_p"
command = ~D, DF, F, ~y
time = 10
buffer.time = 10

[Command]
name = "QCF_p"
command = ~D, DF, F, ~z
time = 10
buffer.time = 10

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, a

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, b

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, c

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, x

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, y

[Command]
name = "RecoveryRoll"
command = ~B, DB, D, z

	
[Command] 
name = "highjump"
command = $D, $U
time = 8


;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+y
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

[Command]
name = "holdback2"
command = /B
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

[Command]
name = "release_z"
command = ~z
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
name = "holddown"
command = /$D
time = 1

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
;---------------------------------------------------------------------------
;Rush Drill
[State -1, RD]
type = ChangeState
value = 1040
triggerall = command = "QCF_kk" && command != "holddown" && power >= 1000
trigger1 = ctrl &&  statetype != A
trigger2 = stateno = 200
trigger3 = stateno = 205
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225
trigger7 = stateno = 300
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320
trigger11 = stateno = 325
;---------------------------------------------------------------------------
;Beat Plane
[State -1, BP]
type = ChangeState
value = 1030
triggerall = command = "QCB_kk" && command != "holddown" && power >= 1000
trigger1 = ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315 
trigger10 = stateno = 320 
trigger11 = stateno = 325
trigger12 = stateno = 400 && MoveContact
trigger13 = stateno = 405 && MoveContact
trigger14 = stateno = 415 && MoveContact
trigger15 = stateno = 420 && MoveContact
trigger16 = stateno = 411 && time >= 13
;---------------------------------------------------------------------------
;Hyper Megaman
[State -1, HM]
type = ChangeState
value = 1000
triggerall = command = "QCF_pp" && command != "holddown" && power >= 1000
trigger1 = ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305 
trigger9 = stateno = 315 
trigger10 = stateno = 320 
trigger11 = stateno = 325 
trigger12 = stateno = 400 && MoveContact
trigger13 = stateno = 405 && MoveContact
trigger14 = stateno = 415 && MoveContact
trigger15 = stateno = 420 && MoveContact
trigger16 = stateno = 411 && time >= 13
;---------------------------------------------------------------------------
;Standing Mega Upper (weak)
[State -1, SMUW]
type = ChangeState
value = 530
triggerall = command = "upper_x" && command != "holddown"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205
trigger4 = stateno = 215
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305 
trigger9 = stateno = 315 
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;Standing Mega Upper (medium)
[State -1, SMUM]
type = ChangeState
value = 533
triggerall = command = "upper_y" && command != "holddown"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;Standing Mega Upper (hard)
[State -1, SMUH]
type = ChangeState
value = 535
triggerall = command = "upper_z" && command != "holddown"
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;Jumping Mega Upper (weak)
[State -1, SMUW]
type = ChangeState
value = 560
triggerall = command = "upper_x" && command != "holddown"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 && MoveContact
trigger3 = stateno = 405 && MoveContact
trigger4 = stateno = 415 && MoveContact
trigger5 = stateno = 420 && MoveContact
;---------------------------------------------------------------------------
;Jumping Mega Upper (medium)
[State -1, JMUM]
type = ChangeState
value = 561
triggerall = command = "upper_y" && command != "holddown"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 && MoveContact
trigger3 = stateno = 405 && MoveContact
trigger4 = stateno = 415 && MoveContact
trigger5 = stateno = 420 && MoveContact
;---------------------------------------------------------------------------
;Jumping Mega Upper (hard)
[State -1, JMUH]
type = ChangeState
value = 562
triggerall = command = "upper_z" && command != "holddown"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 && MoveContact
trigger3 = stateno = 405 && MoveContact
trigger4 = stateno = 415 && MoveContact
trigger5 = stateno = 420 && MoveContact
;---------------------------------------------------------------------------
;Leaf Shield Shoot while jumping
[State -1, LS]
type = ChangeState
value = 511
triggerall = command = "QCF_p" && command != "holddown" && numhelper(505) = 1 && var(3) = 0
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 && MoveContact
trigger3 = stateno = 405 && MoveContact
trigger4 = stateno = 415 && MoveContact
trigger5 = stateno = 420 && MoveContact
;---------------------------------------------------------------------------
;Leaf Shield Shoot while Standing
[State -1, LS]
type = ChangeState
value = 510
triggerall = command = "QCF_p" && command != "holddown" && numhelper(505) = 1 && var(3) = 0
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;RockBall Deploy
[State -1, LS]
type = ChangeState
value = 515
triggerall = command = "QCF_p" && command != "holddown" && var(4) = 1
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;Leaf Shield Deploy
[State -1, LS]
type = ChangeState
value = 505
triggerall = command = "QCF_p" && command != "holddown" && numhelper(505) = 0 && var(4) = 2
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;Jab Tornado Hold
[State -1, JTH]
type = ChangeState
value = 500
triggerall = command = "QCF_p1" && command != "holddown" && var(4) = 0
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;Strong Tornado Hold
[State -1, STH]
type = ChangeState
value = 501
triggerall = command = "QCF_p2" && command != "holddown" && var(4) = 0
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;Fierce Tornado Hold
[State -1, FTH]
type = ChangeState
value = 502
triggerall = command = "QCF_p3" && command != "holddown" && var(4) = 0
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 
;---------------------------------------------------------------------------
;Change Weapon (Leaf Shield)
[State -1, CWLS]
type = ChangeState
value = 484
triggerall = command = "QCB_k2" && command != "holddown"
trigger1 = statetype = S && ctrl && numhelper(480) = 0
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 

;---------------------------------------------------------------------------
;Change Weapon (Rockball)
[State -1, CWR]
type = ChangeState
value = 480
triggerall = command = "QCB_k1" && command != "holddown"
trigger1 = statetype = S && ctrl && numhelper(480) = 0
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 

;---------------------------------------------------------------------------
;Change Weapon (Tornado Hold)
[State -1, CWTH]
type = ChangeState
value = 488
triggerall = command = "QCB_k3" && command != "holddown"
trigger1 = statetype = S && ctrl && numhelper(480) = 0
trigger2 = stateno = 200 
trigger3 = stateno = 205 
trigger4 = stateno = 215 
trigger5 = stateno = 220 
trigger6 = stateno = 225 
trigger7 = stateno = 300 
trigger8 = stateno = 305
trigger9 = stateno = 315
trigger10 = stateno = 320 
trigger11 = stateno = 325 

;---------------------------------------------------------------------------
; Push Block (Stand)
[State -1]
type = ChangeState
value = 1230
triggerall = (command = "x" && command = "y") || (command = "y" && command = "z") || (command = "x" && command = "y" && command = "z")
trigger1 = stateno = [150,151]

;Push Block (crouching)
[State -1]
type = ChangeState
value = 1240
triggerall = (command = "x" && command = "y") || (command = "y" && command = "z") || (command = "x" && command = "y" && command = "z")
trigger1 = stateno = [152,153]

;Push Block (aerial)
[State -1]
type = ChangeState
value = 1250
triggerall = (command = "x" && command = "y") || (command = "y" && command = "z") || (command = "x" && command = "y" && command = "z")
trigger1 = stateno = 154
trigger2 = stateno = 155
trigger2 = Time <= 10


;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !var(1)
trigger1 = command = "BB" && statetype = S && ctrl && stateno != [100,107]
trigger2 = (command = "holdback2" && command = "recovery") && statetype = S && ctrl && stateno != [100,107]

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !var(1)
trigger1 = command = "FF" && statetype = S && ctrl && stateno != [100,105]
trigger2 = command = "recovery" && statetype = S && ctrl && stateno != [100,105]

;---------------------------------------------------------------------------
;Air Throw
[State -1, T]
type = ChangeState
value = 252
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;Throw
[State -1, T]
type = ChangeState
value = 249
triggerall = command = "z" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 7 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 10 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)
;---------------------------------------------------------------------------
;Stand Jab
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
;---------------------------------------------------------------------------
;Stand Strong
[State -1, Stand Strong Punch]
type = ChangeState
value = 205
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 215 && MoveContact
trigger4 = stateno = 300 && MoveContact
trigger5 = stateno = 315 && MoveContact
;---------------------------------------------------------------------------
;Stand Fierce Power Shot
[State -1, Stand Fierce Punch]
type = ChangeState
value = 211
triggerall = command = "release_z" && command != "holddown" && var(1) >= 90
trigger1 = statetype = S && ctrl
;---------------------------------------------------------------------------
;Stand Fierce Regular
[State -1, Stand Fierce Punch]
type = ChangeState
value = 210
triggerall = command = "z" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && MoveContact 
trigger3 = stateno = 215 && MoveContact
trigger4 = stateno = 300 && MoveContact 
trigger5 = stateno = 315 && MoveContact
trigger6 = stateno = 205 && MoveContact
trigger7 = stateno = 220 && MoveContact 
trigger8 = stateno = 305 && MoveContact 
trigger9 = stateno = 320 && MoveContact 
;---------------------------------------------------------------------------
;Stand Fierce Regular
[State -1, Stand Fierce Punch]
type = ChangeState
value = 210
triggerall = command = "release_z" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && MoveContact && var(1) < 90 
trigger3 = stateno = 215 && MoveContact && var(1) < 90 
trigger4 = stateno = 300 && MoveContact && var(1) < 90 
trigger5 = stateno = 315 && MoveContact && var(1) < 90 
trigger6 = stateno = 205 && MoveContact && var(1) < 90 
trigger7 = stateno = 220 && MoveContact && var(1) < 90 
trigger8 = stateno = 305 && MoveContact && var(1) < 90 
trigger9 = stateno = 320 && MoveContact && var(1) < 90 
;---------------------------------------------------------------------------
;Stand Short
[State -1, Stand Short Kick]
type = ChangeState
value = 215
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
;---------------------------------------------------------------------------
;Stand Forward
[State -1, Stand Forward Kick]
type = ChangeState
value = 220
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 215 && MoveContact
trigger4 = stateno = 300 && MoveContact
trigger5 = stateno = 315 && MoveContact
;---------------------------------------------------------------------------
;Stand Roundhouse
[State -1, Stand Roundhouse Kick]
type = ChangeState
value = 225
triggerall = command = "c" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 215 && MoveContact
trigger4 = stateno = 300 && MoveContact
trigger5 = stateno = 315 && MoveContact
trigger6 = stateno = 205 && MoveContact
trigger7 = stateno = 220 && MoveContact
trigger8 = stateno = 305 && MoveContact
trigger9 = stateno = 320 && MoveContact
;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A && ctrl
;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 100
;---------------------------------------------------------------------------
;Crouching Strong
[State -1, Crouching Light Punch]
type = ChangeState
value = 305
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 215 && MoveContact
trigger4 = stateno = 300 && MoveContact
trigger5 = stateno = 315 && MoveContact
;---------------------------------------------------------------------------
;Crouching Fierce Power Shot
[State -1, Crouching Fierce Punch]
type = ChangeState
value = 311
triggerall = command = "release_z" && command = "holddown" && var(1) >= 90
trigger1 = statetype = C && ctrl
;---------------------------------------------------------------------------
;Crouching Fierce
[State -1, Crouching Light Punch]
type = ChangeState
value = 310
triggerall = command = "z" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 215 && MoveContact 
trigger4 = stateno = 300 && MoveContact
trigger5 = stateno = 315 && MoveContact 
trigger6 = stateno = 205 && MoveContact 
trigger7 = stateno = 220 && MoveContact 
trigger8 = stateno = 305 && MoveContact
trigger9 = stateno = 320 && MoveContact 
;---------------------------------------------------------------------------
;Crouching Fierce
[State -1, Crouching Light Punch]
type = ChangeState
value = 310
triggerall = command = "release_z" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && MoveContact && var(1) < 90
trigger3 = stateno = 215 && MoveContact && var(1) < 90
trigger4 = stateno = 300 && MoveContact && var(1) < 90
trigger5 = stateno = 315 && MoveContact && var(1) < 90
trigger6 = stateno = 205 && MoveContact && var(1) < 90
trigger7 = stateno = 220 && MoveContact && var(1) < 90
trigger8 = stateno = 305 && MoveContact && var(1) < 90
trigger9 = stateno = 320 && MoveContact && var(1) < 90
;---------------------------------------------------------------------------
;Crouching Short
[State -1, Crouching Light Punch]
type = ChangeState
value = 315
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
;---------------------------------------------------------------------------
;Crouching Forward
[State -1, Crouching Light Punch]
type = ChangeState
value = 320
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 215 && MoveContact
trigger4 = stateno = 300 && MoveContact
trigger5 = stateno = 315 && MoveContact
;---------------------------------------------------------------------------
;Crouching Roundhouse
[State -1, Crouching Light Punch]
type = ChangeState
value = 325
triggerall = command = "c" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && MoveContact
trigger3 = stateno = 215 && MoveContact
trigger4 = stateno = 300 && MoveContact
trigger5 = stateno = 315 && MoveContact
trigger6 = stateno = 205 && MoveContact
trigger7 = stateno = 220 && MoveContact
trigger8 = stateno = 305 && MoveContact
trigger9 = stateno = 320 && MoveContact
;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
trigger1 = statetype = A  && ctrl
;---------------------------------------------------------------------------
;Jump Strong
[State -1, Jump Light Punch]
type = ChangeState
value = 405
triggerall = command = "y"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && MoveContact
trigger3 = stateno = 415 && MoveContact
;---------------------------------------------------------------------------
;Jump Fierce
[State -1, Jump Light Punch]
type = ChangeState
value = 410
triggerall = command = "z"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && MoveContact 
trigger3 = stateno = 415 && MoveContact
trigger4 = stateno = 405 && MoveContact 
trigger5 = stateno = 420 && MoveContact 
;---------------------------------------------------------------------------
;Jump Fierce Power Shot
[State -1, Stand Fierce Punch]
type = ChangeState
value = 411
triggerall = command = "release_z" && var(1) >= 90
trigger1 = statetype = A && ctrl
;---------------------------------------------------------------------------
;Jump Fierce 
[State -1, Jump Light Punch]
type = ChangeState
value = 410
triggerall = command = "release_z"
trigger1 = statetype = A  && ctrl && var(1) < 90
trigger2 = stateno = 400 && MoveContact && var(1) < 90
trigger3 = stateno = 415 && MoveContact && var(1) < 90
trigger4 = stateno = 405 && MoveContact && var(1) < 90
trigger5 = stateno = 420 && MoveContact && var(1) < 90
;---------------------------------------------------------------------------
;Jump Short
[State -1, Jump Light Punch]
type = ChangeState
value = 415
triggerall = command = "a"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && MoveContact
;---------------------------------------------------------------------------
;Jump Forward
[State -1, Jump Light Punch]
type = ChangeState
value = 420
triggerall = command = "b"
trigger1 = statetype = A  && ctrl
trigger2 = stateno = 400 && MoveContact
trigger3 = stateno = 415 && MoveContact
trigger4 = stateno = 405 && MoveContact
;---------------------------------------------------------------------------
;Jump Roundhouse
[State -1, Jump Light Punch]
type = ChangeState
value = 425
triggerall = command = "c"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 && MoveContact
trigger3 = stateno = 415 && MoveContact
trigger4 = stateno = 405 && MoveContact
trigger5 = stateno = 420 && MoveContact
trigger6 = stateno = 421 && MoveContact
;---------------------------------------------------------------------------
;Super Jump
[State -1]
type = ChangeState
value = 90
triggerall = StateType = S || StateType = C
triggerall = ctrl
trigger1 = command = "highjump"

;Super Jump
[State -1]
type = ChangeState
value = 90
triggerall = command = "holdup"
trigger1 = !stateno = [100,102]
trigger2 = !stateno = [105,107]
trigger3 = stateno = 225 && movehit

; ���Ⴊ��
[State 106, ChangeState]
type = ChangeState
triggerall = command = "holddown" && prevstateno != 810
trigger1 = stateno = [100,102]
trigger2 = stateno = [105,107]
value = 10
ctrl = 1

