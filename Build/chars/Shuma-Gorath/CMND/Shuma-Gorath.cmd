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
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;
[Command]
name = "QCF_pp"
command = ~D, DF, F, x+y

[Command]
name = "QCF_pp"
command = ~D, DF, F, z+y

[Command]
name = "QCF_pp"
command = ~D, DF, F, x+z

[Command]
name = "QCB_pp"
command = ~D, DB, B, x+y

[Command]
name = "QCB_pp"
command = ~D, DB, B, z+y

[Command]
name = "QCB_pp"
command = ~D, DB, B, x+z

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
name = "QCB_kk"
command = ~D, DB, B, a+b

[Command]
name = "QCB_kk"
command = ~D, DB, B, b+c

[Command]
name = "QCB_kk"
command = ~D, DB, B, a+c

;-| Special Motions |----------------------------------------
[Command]
name = "BF_x"
command = ~30$B, $F,x

[Command]
name = "BF_y"
command = ~30$B, $F,y

[Command]
name = "BF_z"
command = ~30$B, $F,z

[Command]
name = "BF_a"
command = ~30$B, $F,a

[Command]
name = "BF_b"
command = ~30$B, $F,b

[Command]
name = "BF_c"
command = ~30$B, $F,c

[Command]
name = "HCB_a"
command = ~F, $D, B, a

[Command]
name = "HCB_b"
command = ~F, $D, B, b

[Command]
name = "HCB_c"
command = ~F, $D, B, c


[Command]
name = "BF_x"
command = ~30$B, $F,~x
time = 10
buffer.time = 10

[Command]
name = "BF_y"
command = ~30$B, $F,~y
time = 10
buffer.time = 10

[Command]
name = "BF_z"
command = ~30$B, $F,~z
time = 10
buffer.time = 10

[Command]
name = "BF_a"
command = ~30$B, $F,~a
time = 10
buffer.time = 10

[Command]
name = "BF_b"
command = ~30$B, $F,~b
time = 10
buffer.time = 10

[Command]
name = "BF_c"
command = ~30$B, $F,~c
time = 10
buffer.time = 10

[Command]
name = "HCB_a"
command = ~F, $D, B, ~a
time = 10
buffer.time = 10

[Command]
name = "HCB_b"
command = ~F, $D, B, ~b
time = 10
buffer.time = 10

[Command]
name = "HCB_c"
command = ~F, $D, B, ~c
time = 10
buffer.time = 10

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
[Command]
name = "recovery"
command = y+z
time = 1
[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "double";Required (do not remove)
command = x+y
time = 1

[Command]
name = "double";Required (do not remove)
command = z+y
time = 1

[Command]
name = "double";Required (do not remove)
command = x+z
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

[Command] 
name = "highjump"
command = $D, $U
time = 9

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

[command]
name = "hold_a"
command = /a
time = 1

[command]
name = "hold_b"
command = /b
time = 1

[command]
name = "hold_c"
command = /c
time = 1

[command]
name = "hold_x"
command = /x
time = 1

[command]
name = "hold_y"
command = /y
time = 1

[command]
name = "hold_z"
command = /z
time = 1

[command]
name = "hold_s"
command = /s
time = 1

[Command]
name = "holddownfwd"
command = /DF
time = 1
buffer.time = 1

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

; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;supers
;Chaos Dimension
[state -1, Chaos Dimension]
type = changestate
triggerall = command = "QCF_pp" && power >= 3000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 2,> 0
trigger4 = stateno = 220 && animelem = 2,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 2,> 0
trigger7 = stateno = 250 && animelem = 2,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 2,> 0
trigger10 = stateno = 420
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 2,> 0
trigger13 = stateno = 450 && animelem = 2,> 0
value = 3000

;Hyper Mystic Smash
[state -1, Hyper Mystic Smash]
type = changestate
triggerall = !var(20)
triggerall = command = "QCF_kk" && power >= 1000
trigger1 = statetype != A && ctrl
trigger2 = stateno = 200 && animelem = 2,> 0
trigger3 = stateno = 210 && animelem = 2,> 0
trigger4 = stateno = 220 && animelem = 2,> 0
trigger5 = stateno = 230 && animelem = 2,> 0
trigger6 = stateno = 240 && animelem = 2,> 0
trigger7 = stateno = 250 && animelem = 2,> 0
trigger8 = stateno = 400 && animelem = 2,> 0
trigger9 = stateno = 410 && animelem = 2,> 0
trigger10 = stateno = 420
trigger11 = stateno = 430 && animelem = 2,> 0
trigger12 = stateno = 440 && animelem = 2,> 0
trigger13 = stateno = 450 && animelem = 2,> 0
trigger14 = stateno = 1000 && animelem = 2,> 0
trigger15 = stateno = 1001 && animelem = 2,> 0
trigger16 = stateno = 1002 && animelem = 2,> 0
value = 3020


;===========================================================================
;Devitalisation
[state -1, Devitalisation]
type = changestate
triggerall = !var(20)
triggerall = command = "HCB_a"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1040

[state -1, Devitalisation]
type = changestate
triggerall = !var(20)
triggerall = command = "HCB_b"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1040

[state -1, Devitalisation]
type = changestate
triggerall = !var(20)
triggerall = command = "HCB_c"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1040

;Mystic Stare
[state -1, Mystic Stare]
type = changestate
triggerall = !var(20)
triggerall = var(15) = 0
triggerall = command = "BF_x"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1000

;Mystic Stare
[state -1, Mystic Stare]
type = changestate
triggerall = !var(20)
triggerall = var(15) = 0
triggerall = command = "BF_y"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1001

;Mystic Stare
[state -1, Mystic Stare]
type = changestate
triggerall = !var(20)
triggerall = var(15) = 0
triggerall = command = "BF_z"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1002

;Mystic Smash
[state -1, Mystic Smash]
type = changestate
triggerall = !var(20)
triggerall = command = "BF_a"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1010

;Mystic Smash
[state -1, Mystic Smash]
type = changestate
triggerall = !var(20)
triggerall = command = "BF_a"
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [600,650]) && animelemtime(2) >= 0
value = 1050

;Mystic Smash
[state -1, Mystic Smash]
type = changestate
triggerall = !var(20)
triggerall = command = "BF_b"
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [600,650]) && animelemtime(2) >= 0
value = 1051

;Mystic Smash
[state -1, Mystic Smash]
type = changestate
triggerall = !var(20)
triggerall = command = "BF_c"
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [600,650]) && animelemtime(2) >= 0
value = 1052

;Mystic Smash
[state -1, Mystic Smash]
type = changestate
triggerall = !var(20)
triggerall = command = "BF_b"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1015

;Mystic Smash
[state -1, Mystic Smash]
type = changestate
triggerall = !var(20)
triggerall = command = "BF_c"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = [200,450]) && animelemtime(2) >= 0
value = 1020

;Crystal Drop
[state -1, Crystal Drop]
type = changestate
triggerall = !var(20)
triggerall = command = "down_b"
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [600,650]) && animelemtime(2) >= 0
value = 1030


;===========================================================================
;Taunt
[state -1, Taunt]
type = changestate
trigger1 = command = "start"
trigger1 = statetype = S && ctrl
value = 195

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = (command = "BB")||(command = "recovery" && command = "holdback")
trigger1 = statetype = S && stateno != 105
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = (command = "FF" || command = "recovery") && stateno != 100
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;Chaos Dimension Activators
[State -1, Standing Grab]
type = ChangeState
triggerall = Statetype != A && command != "holddown" && var(20) > 0
triggerall = command = "z" || command = "c"
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact
value = 3010
ctrl = 0

[State -1, Crouching Grab]
type = ChangeState
triggerall = Statetype != A && command = "holddown" && var(20) > 0
triggerall = command = "z" || command = "c"
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact
value = 3011
ctrl = 0

[State -1, Jumping Grab]
type = ChangeState
triggerall = Statetype = A && var(20) > 0
triggerall = command = "z" || command = "c"
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact && var(2) != 4
trigger6 = stateno = 640 && movecontact && var(2) != 4
value = 3012
ctrl = 0

;---------------------------------------------------------------------------
[State -1, Life Drain]
type = ChangeState
value = 810
triggerall = command = "c"
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 25
trigger1 = var(3) := 2
trigger1 = ((p2statetype != A) && (statetype = S)) || ((p2statetype = A) && (Statetype = A))
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = var(3) := 1
trigger2 = p2bodydist X < 25
trigger2 = ((p2statetype != A) && (statetype = S)) || ((p2statetype = A) && (Statetype = A))
trigger2 = p2movetype != H


;---------------------------------------------------------------------------
[State -1, hurl backwards]
type = ChangeState
value = 800
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;Air throw
[State -1,air throw]
type = ChangeState
value = 820
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;Stand jab
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S || stateno = 105
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand medium
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S || stateno = 105
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact

;---------------------------------------------------------------------------
;Stand hard
[State -1, Stand Hard Punch]
type = ChangeState
value = 220
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S || stateno = 105
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact

;---------------------------------------------------------------------------
;Stand short
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A || stateno = 105
trigger1 = ctrl

;---------------------------------------------------------------------------
;Standing fierce
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A || stateno = 105
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact

[State -1]
type = ChangeState
value = 240
triggerall = statetype != A
triggerall = command = "holddownfwd"
triggerall = command = "c"
trigger1 = ctrl


;---------------------------------------------------------------------------
;Stand roundhouse
[State -1, Stand Light Punch]
type = ChangeState
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = statetype != A || stateno = 105
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C jab
[State -1, C jab]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C medium
[State -1, C medium]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact


;---------------------------------------------------------------------------
; C hard
[State -1, C hard]
type = ChangeState
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype != A
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact
;---------------------------------------------------------------------------
; C short
[State -1, C jab]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
; C fierce
[State -1, C fierce]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact

;---------------------------------------------------------------------------
; C roundhouse
[State -1, C roundhouse]
type = ChangeState
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact

;---------------------------------------------------------------------------
;Jump jab
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump medium
[State -1, Jump Med Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact && var(2) != 4
trigger3 = stateno = 630 && movecontact && var(2) != 4

;---------------------------------------------------------------------------
;Jump hard
[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact && var(2) != 4
trigger3 = stateno = 610 && movecontact && var(2) != 4
trigger4 = stateno = 630 && movecontact && var(2) != 4
trigger5 = stateno = 640 && movecontact && var(2) != 4

;---------------------------------------------------------------------------
;Jump short
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact && var(2) = 4
trigger4 = stateno = 620 && movecontact && var(2) = 4


;---------------------------------------------------------------------------
;Jump fierce
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact && var(2) = 4
trigger5 = stateno = 630 && movecontact && var(2) != 4

;---------------------------------------------------------------------------
;Jump roundhouse
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact && var(2) != 4
trigger6 = stateno = 640 && movecontact && var(2) != 4

;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 99
triggerall = statetype != A
trigger1 = command = "highjump"
trigger1 = ctrl
trigger2 = command = "highjump" || command = "holdup"
trigger2 = MoveHit
trigger2 = Stateno = 240  && movehit && p2statetype = A && time<17

; アドバンシングガード 
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(59)
triggerall = !numhelper(8060)
triggerall = command = "recovery"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(31) = 1
ignorehitpause = 1