;---------------------------------------------------------------------------
;-------------------------blackheart.cmd by [vayne]-------------------------
;---------------------------------------------------------------------------
;-| super motions |--------------------------------------------------------
;-| thirteen commands |-

[command]
name = "armageddon"
command = D, DF, F, x+y
time = 20
[command]
name = "armageddon"
command = D, DF, F, x+z
time = 20
[command]
name = "armageddon"
command = D, DF, F, y+z
time = 20

[command]
name = "heartofdarkness"
command = D, DF, F, a+b
time = 20
[command]
name = "heartofdarkness"
command = D, DF, F, a+c
time = 20
[command]
name = "heartofdarkness"
command = D, DF, F, b+c
time = 20

[command]
name = "jUDgmentday"
command = D, DB, B, x+y
time = 20
[command]
name = "jUDgmentday"
command = D, DB, B, x+z
time = 20
[command]
name = "jUDgmentday"
command = D, DB, B, y+z
time = 20

;-| special motions |------------------------------------------------------
;-| twelve commands |-

[command]
name = "darklightningx"
command = ~B, $D, F, x
time = 20
[command]
name = "darklightningy"
command = ~B, $D, F, y
time = 20
[command]
name = "darklightningz"
command = ~B, $D, F, z
time = 20

[command]
name = "infernox"
command = ~F, $D, B, x
time = 20
[command]
name = "infernoy"
command = ~F, $D, B, y
time = 20
[command]
name = "infernoz"
command = ~F, $D, B, z
time = 20


[command]
name = "darklightningx"
command = ~B, $D, F, ~x
time = 10
buffer.time = 10
[command]
name = "darklightningy"
command = ~B, $D, F, ~y
time = 10
buffer.time = 10
[command]
name = "darklightningz"
command = ~B, $D, F, ~z
time = 10
buffer.time = 10

[command]
name = "infernox"
command = ~F, $D, B, ~x
time = 10
buffer.time = 10
[command]
name = "infernoy"
command = ~F, $D, B, ~y
time = 10
buffer.time = 10
[command]
name = "infernoz"
command = ~F, $D, B, ~z
time = 10
buffer.time = 10
;-| DoUBle tap |-----------------------------------------------------------
;-| eight commands |-

[command]
name = "ff"       ;required (do not remove)
command = F, F
time = 10

[command]
name = "bb"       ;required (do not remove)
command = B, B
time = 10

[command]
name = "du"
command = D, U
time = 10

[Command] 
name = "highjump"
command = $D, $U
time = 9

[command]
name = "UF"
command = UF
time = 1

[command]
name = "UB"
command = UB
time = 1

[command]
name = "dUF"
command = D, UF
time = 10

[command]
name = "dUB"
command = D, UB
time = 10

[command]
name = "up"
command = U
time = 1

;-| 2/3 button combination |-----------------------------------------------
;-| Four commands |-

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
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| single button |---------------------------------------------------------
;-| Fifteen commands |-

[command]
name = "a"
command = a
time = 1

[command]
name = "b"
command = b
time = 1

[command]
name = "c"
command = c
time = 1

[command]
name = "x"
command = x
time = 1

[command]
name = "y"
command = y
time = 1

[command]
name = "z"
command = z
time = 1

[command]
name = "s"
command = s
time = 1

[command]
name = "hold_a"
command = /a
time = 1

[command]
name = "hold_b"
command = /B
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
name = "fwd"
command = F
time = 1


;-| hold Dir |--------------------------------------------------------------
;-| twelve commands |-

[command]
name = "holdfwd"  ;required (do not remove)
command = /$F
time = 1

[command]
name = "holdback" ;required (do not remove)
command = /$B
time = 1

[command]
name = "holdup"   ;required (do not remove)
command = /$U
time = 1

[command]
name = "holddown" ;required (do not remove)
command = /$D
time = 1

[command]
name = "holddownfwd"
command = /DF
time = 1

[command]
name = "holddownback"
command = /DB
time = 1

[command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holddownfwd"
Command = /$DF
time = 1

[command]
name = "holdupback"
command = /UB
time = 1

[command]
name = "holdfwd2"
command = /F
time = 1

[command]
name = "holdback2"
command = /B
time = 1

[command]
name = "holdup2"
command = /U
time = 1

[command]
name = "holddown2"
command = /D
time = 1

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

;-| sixty-four commands |-
[command]
name = "cpu1"
command = U, U, U, U
time = 1
[command]
name = "cpu2"
command = U, U, U, D
time = 1
[command]
name = "cpu3"
command = U, U, D, D
time = 1
[command]
name = "cpu4"
command = U, D, D, D
time = 1
[command]
name = "cpu5"
command = D, D, D, D
time = 1
[command]
name = "cpu6"
command = D, D, D, U
time = 1
[command]
name = "cpu7"
command = D, D, U, U
time = 1
[command]
name = "cpu8"
command = D, U, U, U
time = 1
[command]
name = "cpu9"
command = U, D, U, U
time = 1
[command]
name = "cpu10"
command = U, U, D, U
time = 1
[command]
name = "cpu11"
command = D, U, U, D
time = 1
[command]
name = "cpu12"
command = U, D, D, U
time = 1
[command]
name = "cpu13"
command = D, U, D, U
time = 1
[command]
name = "cpu14"
command = U, D, U, D
time = 1
[command]
name = "cpu15"
command = F, F, F, F
time = 1
[command]
name = "cpu16"
command = B, B, B, b
time = 1
[command]
name = "cpu17"
command = F, B, F, F
time = 1
[command]
name = "cpu18"
command = F, F, B, F
time = 1
[command]
name = "cpu19"
command = B, F, F, F
time = 1
[command]
name = "cpu20"
command = F, F, F, b
time = 1
[command]
name = "cpu21"
command = F, B, B, F
time = 1
[command]
name = "cpu22"
command = B, F, F, b
time = 1
[command]
name = "cpu23"
command = F, B, F, b
time = 1
[command]
name = "cpu24"
command = B, F, B, F
time = 1
[command]
name = "cpu25"
command = D, F, D, F
time = 1
[command]
name = "cpu26"
command = D, B, D, b
time = 1
[command]
name = "cpu27"
command = D, B, D, F
time = 1
[command]
name = "cpu28"
command = D, F, D, b
time = 1
[command]
name = "cpu29"
command = U, F, D, b
time = 1
[command]
name = "cpu30"
command = U, B, D, F
time = 1
[command]
name = "cpu31"
command = B, D, F, U
time = 1
[command]
name = "cpu32"
command = F, D, B, U
time = 1
[command]
name = "cpu33"
command = U, U, U, U
time = 1
[command]
name = "cpu34"
command = U, U, U, D
time = 1
[command]
name = "cpu35"
command = U, U, D, D
time = 1
[command]
name = "cpu36"
command = U, D, D, D
time = 1
[command]
name = "cpu37"
command = D, D, D, D
time = 1
[command]
name = "cpu38"
command = D, D, D, U
time = 1
[command]
name = "cpu39"
command = D, D, U, U
time = 1
[command]
name = "cpu40"
command = D, U, U, U
time = 1
[command]
name = "cpu41"
command = U, D, U, U
time = 1
[command]
name = "cpu42"
command = U, U, D, U
time = 1
[command]
name = "cpu43"
command = D, U, U, D
time = 1
[command]
name = "cpu44"
command = U, D, D, U
time = 1
[command]
name = "cpu45"
command = D, U, D, U
time = 1
[command]
name = "cpu46"
command = U, D, U, D
time = 1
[command]
name = "cpu47"
command = F, F, F, F
time = 1
[command]
name = "cpu48"
command = B, B, B, b
time = 1
[command]
name = "cpu49"
command = F, B, F, F
time = 1
[command]
name = "cpu50"
command = D, U, U, U
time = 1
[command]
name = "cpu51"
command = U, D, U, U
time = 1
[command]
name = "cpu52"
command = U, U, D, U
time = 1
[command]
name = "cpu53"
command = D, U, U, D
time = 1
[command]
name = "cpu54"
command = U, D, D, U
time = 1
[command]
name = "cpu55"
command = D, U, D, U
time = 1
[command]
name = "cpu56"
command = U, D, U, D
time = 1
[command]
name = "cpu57"
command = F, F, F, F
time = 1
[command]
name = "cpu58"
command = B, B, B, b
time = 1
[command]
name = "cpu59"
command = F, B, F, F
time = 1
[command]
name = "cpu60"
command = D, U, U, U
time = 1
[command]
name = "cpu61"
command = U, D, U, U
time = 1

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;-----------------------------human commands--------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

[statedef -1]

;-|ai routine|----------------------------------------------------------------------------

;-|signal ai routines|--------------------------------------------------------------------
[state -1]
type = varset
v = 7
value = 1
triggerall = alive = 1
trigger1 = command = "cpu1"
trigger2 = command = "cpu2"
trigger3 = command = "cpu3"
trigger4 = command = "cpu4"
trigger5 = command = "cpu5"
trigger6 = command = "cpu6"
trigger7 = command = "cpu7"
trigger8 = command = "cpu8"
trigger9 = command = "cpu9"
trigger10 = command = "cpu10"
trigger11 = command = "cpu11"
trigger12 = command = "cpu12"
trigger13 = command = "cpu13"
trigger14 = command = "cpu14"
trigger15 = command = "cpu15"
trigger16 = command = "cpu16"
trigger17 = command = "cpu17"
trigger18 = command = "cpu18"
trigger19 = command = "cpu19"
trigger20 = command = "cpu20"
trigger21 = command = "cpu21"
trigger22 = command = "cpu22"
trigger23 = command = "cpu23"
trigger24 = command = "cpu24"
trigger25 = command = "cpu25"
trigger26 = command = "cpu26"
trigger27 = command = "cpu27"
trigger28 = command = "cpu28"
trigger29 = command = "cpu29"
trigger30 = command = "cpu30"
trigger31 = command = "cpu31"
trigger32 = command = "cpu32"
trigger33 = command = "cpu33"
trigger34 = command = "cpu34"
trigger35 = command = "cpu35"
trigger36 = command = "cpu36"
trigger37 = command = "cpu37"
trigger38 = command = "cpu38"
trigger39 = command = "cpu39"
trigger30 = command = "cpu40"
trigger31 = command = "cpu41"
trigger32 = command = "cpu42"
trigger33 = command = "cpu43"
trigger34 = command = "cpu44"
trigger35 = command = "cpu45"
trigger36 = command = "cpu46"
trigger37 = command = "cpu47"
trigger38 = command = "cpu48"
trigger39 = command = "cpu49"
trigger30 = command = "cpu50"
trigger31 = command = "cpu51"
trigger32 = command = "cpu52"
trigger33 = command = "cpu53"
trigger34 = command = "cpu54"
trigger35 = command = "cpu55"
trigger36 = command = "cpu56"
trigger37 = command = "cpu57"
trigger38 = command = "cpu58"
trigger39 = command = "cpu59"
trigger30 = command = "cpu60"
trigger31 = command = "cpu61"

[state -1]
type = varset
v = 7
value = 0
trigger1 = win = 1
trigger2 = lose = 1

;---------------------------------------------------------------------------
;--------------------------------hypers-------------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; armageddon
[state -1]
type = changestate
value = 3000
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "armageddon"
triggerall = power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420
trigger14 = stateno = 1000
trigger14 = animelem = 10, < 0 ;animelem = 6, < 5
trigger15 = stateno = 1001
trigger15 = animelem = 10, < 0 ;animelem = 6, < 5
trigger16 = stateno = 1002
trigger16 = animelem = 10, < 0 ;animelem = 6, < 5
trigger17 = stateno = 1500
trigger18 = stateno = 1501
trigger19 = stateno = 1502

;---------------------------------------------------------------------------
; heart of Darkness 
[state -1]
type = changestate
value = 3600
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "heartofdarkness"
triggerall = power >= 1000
triggerall = numhelper(3602) = 0
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420
trigger14 = stateno = 1000
trigger14 = animelem = 10, < 0 ;animelem = 6, < 5
trigger15 = stateno = 1001
trigger15 = animelem = 10, < 0 ;animelem = 6, < 5
trigger16 = stateno = 1002
trigger16 = animelem = 10, < 0 ;animelem = 6, < 5
trigger17 = stateno = 1500
trigger18 = stateno = 1501
trigger19 = stateno = 1502

;---------------------------------------------------------------------------
; jUDgment Day
[state -1]
type = changestate
value = 3700
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "jUDgmentday"
triggerall = power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420
trigger14 = stateno = 1000
trigger14 = animelem = 10, < 0 ;animelem = 6, < 5
trigger15 = stateno = 1001
trigger15 = animelem = 10, < 0 ;animelem = 6, < 5
trigger16 = stateno = 1002
trigger16 = animelem = 10, < 0 ;animelem = 6, < 5
trigger17 = stateno = 1500
trigger18 = stateno = 1501
trigger19 = stateno = 1502
;---------------------------------------------------------------------------
; Air jUDgment Day
[state -1]
type = changestate
value = 3750
triggerall = !var(7)
triggerall = statetype = a
triggerall = command = "jUDgmentday"
triggerall = power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = 630
trigger3 = stateno = 640
trigger4 = stateno = 650
trigger5 = stateno = 600
trigger6 = stateno = 610
trigger7 = stateno = 620

;---------------------------------------------------------------------------
;--------------------------------dashes-------------------------------------
;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 115
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 110
triggerall = stateno != 115
triggerall = !var(11)
triggerall = statetype = A && Pos Y < -(const(movement.airjump.height))
triggerall = ctrl
trigger1 = command = "BB"
trigger2 = command = "holdback2" && command = "recovery"

[State -1]
type = ChangeState
value = 110
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 110
triggerall = stateno != 115
triggerall = !var(11)
triggerall = statetype = A && Pos Y < -(const(movement.airjump.height))
triggerall = ctrl
trigger1 = command = "FF"
trigger2 = command = "recovery"

[state -1]
type = changestate
value = 105
triggerall = !var(7)
triggerall = stateno != 105
triggerall = stateno != 100
triggerall = statetype = S
triggerall = ctrl
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl

;runfwd
[state -1]
type = changestate
value = 100
triggerall = !var(7)
triggerall = stateno != 105
triggerall = stateno != 100
triggerall = statetype = S
triggerall = ctrl
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
;-------------------------------specials------------------------------------
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; inferno x
[state -1]
type = changestate
value = 1000
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "infernox"
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420

;---------------------------------------------------------------------------
; inferno y
[state -1]
type = changestate
value = 1001
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "infernoy"
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420

;---------------------------------------------------------------------------
; inferno z
[state -1]
type = changestate
value = 1002
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "infernoz"
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420
;---------------------------------------------------------------------------
; Dark lightning x
[state -1]
type = changestate
value = 1500
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "darklightningx"
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420

;---------------------------------------------------------------------------
; Dark lightning y
[state -1]
type = changestate
value = 1501
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "darklightningy"
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420

;---------------------------------------------------------------------------
; Dark lightning z
[state -1]
type = changestate
value = 1502
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "darklightningz"
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 250
trigger5 = stateno = 200
trigger6 = stateno = 210
trigger7 = stateno = 220
trigger8 = stateno = 430
trigger9 = stateno = 440
trigger10 = stateno = 450
trigger11 = stateno = 400
trigger12 = stateno = 410
trigger13 = stateno = 420

;---------------------------------------------------------------------------
;--------------------------------basics-------------------------------------
;---------------------------------------------------------------------------

;--|[ throws ]}--
;---------------------------------------------------------------------------
; s. strong throw Forward
[state -1]
type = changestate
value = 800
triggerall = !var(7)
triggerall = P2MoveType != H
triggerall = Command = "c"
triggerall = P2BodyDist X < 18 && P2StateType != A
triggerall = Command = "holdfwd" || Command = "holdback"
trigger1 = statetype = S
trigger1 = Ctrl
trigger1 = stateno != 100

;---------------------------------------------------------------------------
; s. Fierce throw Forward
[state -1]
type = changestate
value = 820
triggerall = !var(7)
triggerall = P2MoveType != H
triggerall = Command = "z"
triggerall = P2BodyDist X < 18 && P2StateType != A
triggerall = Command = "holdfwd" || Command = "holdback"
trigger1 = statetype = S
trigger1 = Ctrl
trigger1 = stateno != 100

;---------------------------------------------------------------------------
; j. strong/Fierce throw Forward
[state -1]
type = changestate
value = 850
triggerall = !var(7)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl
trigger2 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger2 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger2 = statetype = A && ctrl


;--|[ standing ]|--
;---------------------------------------------------------------------------
; s. jab
[state -1]
type = changestate
value = 200
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger2 = movecontact
trigger3 = stateno = 430
trigger3 = movecontact

;---------------------------------------------------------------------------
; s. strong
[state -1]
type = changestate
value = 210
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "y" && command != "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger2 = movecontact
trigger3 = stateno = 240
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact
trigger8 = stateno = 450
trigger8 = movecontact

[State -1]
type = ChangeState
value = 210
triggerall = statetype != A
triggerall = command = "holddownfwd"
triggerall = command = "z"
trigger1 = ctrl

;---------------------------------------------------------------------------
; s. Fierce
[state -1]
type = changestate
value = 220
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "z" && command != "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger2 = movecontact
trigger3 = stateno = 240
trigger3 = movecontact
trigger4 = stateno = 250
trigger4 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 430
trigger7 = movecontact
trigger8 = stateno = 440
trigger8 = movecontact
trigger9 = stateno = 450
trigger9 = movecontact
trigger10 = stateno = 400
trigger10 = movecontact
trigger11 = stateno = 410
trigger11 = movecontact

;---------------------------------------------------------------------------
; s. short
[state -1]
type = changestate
value = 230
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "a" && command != "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; s. Forward
[state -1]
type = changestate
value = 240
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "b" && command != "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger2 = movecontact
trigger3 = stateno = 200
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact

;---------------------------------------------------------------------------
; s. roundhouse
[state -1]
type = changestate
value = 250
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "c" && command != "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1

;--|[ crouching ]|--
;---------------------------------------------------------------------------
; c. jab
[state -1]
type = changestate
value = 400
triggerall = !var(7)
triggerall = statetype != a
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = stateno != 100
;triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger2 = movecontact
trigger3 = stateno = 430
trigger3 = movecontact

;---------------------------------------------------------------------------
; c. strong
[state -1]
type = changestate
value = 410
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "y" && command = "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger2 = movecontact
trigger3 = stateno = 240
trigger3 = movecontact
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 430
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 400
trigger7 = movecontact

;---------------------------------------------------------------------------
; c. Fierce
[state -1]
type = changestate
value = 420
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "z" && command = "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger2 = movecontact
trigger3 = stateno = 240
trigger3 = movecontact
trigger4 = stateno = 250
trigger4 = movecontact
trigger5 = stateno = 200
trigger5 = movecontact
trigger6 = stateno = 210
trigger6 = movecontact
trigger7 = stateno = 430
trigger7 = movecontact
trigger8 = stateno = 440
trigger8 = movecontact
trigger9 = stateno = 450
trigger9 = movecontact
trigger10 = stateno = 400
trigger10 = movecontact
trigger11 = stateno = 410
trigger11 = movecontact

;---------------------------------------------------------------------------
; c. short
[state -1]
type = changestate
value = 430
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "a" && command = "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; c. Forward
[state -1]
type = changestate
value = 440
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "b" && command = "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1
trigger2 = stateno = 230
trigger2 = movecontact
trigger3 = stateno = 200
trigger3 = movecontact
trigger4 = stateno = 430
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact

;---------------------------------------------------------------------------
; c. roundhouse
[state -1]
type = changestate
value = 450
triggerall = !var(7)
triggerall = statetype != a
triggerall = (command = "c" && command = "holddown")
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) || ((ctrl = 0) && stateno = [900,940])
trigger1 = ctrl = 1

;--|[ jumping ]|--
;---------------------------------------------------------------------------
; j. jab
[state -1]
type = changestate
value = 600
triggerall = !var(7)
triggerall = statetype = a
triggerall = command = "x"
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; j. strong
[state -1]
type = changestate
value = 610
triggerall = !var(7)
triggerall = statetype = a
triggerall = command = "y"
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 630
trigger3 = movecontact

;---------------------------------------------------------------------------
; j. Fierce
[state -1]
type = changestate
value = 620
triggerall = !var(7)
triggerall = statetype = a
triggerall = command = "z"
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 630
trigger4 = movecontact
trigger5 = stateno = 640
trigger5 = movecontact

;---------------------------------------------------------------------------
; j. short
[state -1]
type = changestate
value = 630
triggerall = !var(7)
triggerall = statetype = a
triggerall = command = "a"
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact

;---------------------------------------------------------------------------
; j. Forward
[state -1]
type = changestate
value = 640
triggerall = !var(7)
triggerall = statetype = a
triggerall = command = "b"
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 630
trigger4 = movecontact

;---------------------------------------------------------------------------
; j. roundhouse
[state -1]
type = changestate
value = 650
triggerall = !var(7)
triggerall = statetype = a
triggerall = command = "c"
trigger1 = ctrl = 1
trigger2 = stateno = 600
trigger2 = movecontact
trigger3 = stateno = 610
trigger3 = movecontact
trigger4 = stateno = 620
trigger4 = movecontact
trigger5 = stateno = 630
trigger5 = movecontact
trigger6 = stateno = 640
trigger6 = movecontact

;---------------------------------------------------------------------------
;taunt
[state -1]
type = changestate
value = 195
triggerall = !var(7)
triggerall = command = "s"
triggerall = statetype != a
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
[State -1, Super Jump]
type = ChangeState
value = 99
triggerall = !var(7)
triggerall = statetype != A
trigger1 = command = "highjump"
trigger1 = ctrl
trigger2 = command = "highjump" || command = "holdup"
trigger2 = MoveHit
trigger2 = Stateno = 210  && movehit && p2statetype = A && time<17

; アドバンシングガード 
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(59)
triggerall = !numhelper(8060)
triggerall = command = "recovery"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(34) = 1
ignorehitpause = 1

;---------------------------------------------------------------------------
;-|ai|-------------------------------------------------------------------------------

;---------------------------------------------------------------------------
; armageddon
[state -3]
type = changestate
value = 3000
triggerall = stateno != [130,132]
triggerall = stateno != 3000
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = power >= 1000
triggerall = p2dist x = [0,150]
;trigger1 = ((numhelper(13000) + numhelper(12000) + numhelper(11000) > 0) && (helper(13000), movehit || helper(12000), movehit || helper(11000), movehit))
trigger1 = stateno = [1000,1002]
trigger1 = animelem = 6, > 5
trigger1 = enemynear, stateno = [5000,5999]
trigger1 = random < 400
trigger2 = enemynear, stateno = 10250
trigger2 = random < 300
trigger2 = stateno = 250 || stateno = 450

; heart
[state -3]
type = changestate
value = 3700
triggerall = stateno != [130,132]
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = power >= 1000
trigger1 = ctrl = 1
trigger1 = random < 2
;---------------------------------------------------------------------------
; jUDgment Day
[state -3]
type = changestate
value = 3600
triggerall = stateno != [130,132]
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = power >= 1000
triggerall = numhelper(3602) = 0
;trigger1 = ((numhelper(13000) + numhelper(12000) + numhelper(11000) > 0) && (helper(13000), movehit || helper(12000), movehit || helper(11000), movehit))
trigger1 = stateno = [1000,1002]
trigger1 = animelem = 6, > 5
trigger1 = enemynear, stateno = [5000,5999]
trigger1 = p2dist x > 150
trigger1 = random < 300
trigger2 = p2dist x > 150
trigger2 = enemynear, stateno = 10250
trigger2 = random < 300
trigger2 = ctrl = 1
trigger3 = enemynear, anim = 5300
trigger3 = random < 200
trigger3 = ctrl = 1
;---------------------------------------------------------------------------
; inferno x
[state -3]
type = changestate
value = 1000
triggerall = stateno != [130,132]
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = stateno != [1000,1002]
triggerall = ctrl = 1
trigger1 = p2dist x = [0,150]
trigger1 = p2dist y < -200
trigger1 = random < 300
trigger1 = enemynear, movetype != h 
trigger2 = enemynear, stateno = 10250
trigger2 = p2dist x = [0,100]
trigger2 = stateno = [200,450]
trigger4 = enemynear, stateno = 10250
trigger4 = p2dist x = [0,100]
trigger4 = ctrl = 1
;---------------------------------------------------------------------------
; inferno y
[state -3]
type = changestate
value = 1001
triggerall = stateno != [130,132]
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = stateno != [1000,1002]
trigger1 = ctrl = 1
trigger1 = enemynear, ctrl = 0
trigger1 = enemynear, vel x > 1
trigger1 = p2dist x > 150
trigger1 = random < 300
trigger2 = stateno = [200,450]
trigger2 = enemynear, vel x >= 5.5
trigger2 = random < 300
;---------------------------------------------------------------------------
; inferno z
[state -3]
type = changestate
value = 1002
triggerall = stateno != [130,132]
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = enemynear, vel x <= 0
triggerall = stateno != [1000,1002]
trigger1 = ctrl = 1
trigger1 = random < 10
trigger1 = p2dist x > 100
trigger2 = enemynear, anim = 5300
trigger3 = enemynear, stateno = 252
trigger3 = p2dist x > 150
trigger3 = enemynear, stateno = 10250
trigger3 = p2dist x > 150
;---------------------------------------------------------------------------
; Dark thunder x
[state -3]
type = changestate
value = 1500
triggerall = stateno != [130,132]
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = enemynear, vel x >= 7.5
trigger1 = enemynear, statetype != a
trigger1 = random < 300

;---------------------------------------------------------------------------
; Dark thunder y
[state -3]
type = changestate
value = 1501
triggerall = stateno != [130,132]
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = enemynear, vel x >= 7.5
trigger1 = p2bodydist x > 100
trigger1 = p2bodydist y > -200
trigger1 = random < 100
trigger2 = enemynear, vel x <= -7.5
trigger2 = p2dist y = [0,-150]
trigger2 = random < 300

;---------------------------------------------------------------------------
; Dark thunder z
[state -3]
type = changestate
value = 1502
triggerall = stateno != [130,132]
triggerall = var(7) = 1
triggerall = statetype != a
trigger1 = stateno = 210
trigger1 = movehit
trigger1 = random < 33
trigger2 = enemynear, pos y < -200
trigger2 = random < 10
trigger2 = ctrl = 1
trigger3 = enemynear, anim = 5300
trigger3 = random < 100
trigger3 = ctrl = 1
trigger4 = enemynear, stateno = 252
trigger4 = random < 200
trigger4 = ctrl = 1
;---------------------------------------------------------------------------
; s. jab
[state -3]
type = changestate
value = 200
triggerall = var(7) = 1
triggerall = movetype = i
triggerall = statetype != a
triggerall = enemynear, statetype != a
triggerall = ctrl = 1
trigger1 = p2bodydist x < 160
trigger1 = random < 33
trigger2 = p2bodydist x < 160
trigger2 = enemynear, movetype = a
trigger2 = enemynear, time < 5
trigger2 = random < 50

;---------------------------------------------------------------------------
; s. strong
[state -3]
type = changestate
value = 210
triggerall = var(7) = 1
triggerall = movetype != h
triggerall = statetype != a
triggerall = enemynear, pos y > -30
trigger1 = ((stateno = 200 || stateno = 230 || stateno = 240 || stateno = 400 || stateno = 430 || stateno = 440) && (movehit))
trigger1 = p2bodydist x < 120

;---------------------------------------------------------------------------
; s. short
[state -3]
type = changestate
value = 210
triggerall = var(7) = 1
triggerall = movetype = i
triggerall = statetype != a
triggerall = enemynear, pos y > -30
triggerall = ctrl = 1
trigger1 = p2bodydist x < 180
trigger1 = random < 33

;---------------------------------------------------------------------------
; s. Forward
[state -3]
type = changestate
value = 240
triggerall = var(7) = 1
triggerall = movetype = i
triggerall = statetype != a
triggerall = (enemynear, pos y > -150 && enemynear, vel y > -8)
triggerall = ctrl = 1
trigger1 = p2bodydist x < 150
trigger1 = random < 20

;---------------------------------------------------------------------------
; s. roundhouse
[state -3]
type = changestate
value = 250
triggerall = var(7) = 1
triggerall = movetype = i
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2bodydist x < 200
trigger1 = enemynear, pos y > -60
trigger1 = enemynear, vel y > -3
trigger1 = random < 100

;---------------------------------------------------------------------------
; c. jab
[state -3]
type = changestate
value = 400
triggerall = var(7) = 1
triggerall = movetype = i
triggerall = statetype != a
triggerall = enemynear, statetype != a
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450]))) 
trigger1 = p2bodydist x < 120
trigger1 = random < 33

;---------------------------------------------------------------------------
; c. short
[state -3]
type = changestate
value = 430
triggerall = var(7) = 1
triggerall = movetype = i
triggerall = statetype != a
triggerall = enemynear, statetype != a
triggerall = ((ctrl = 1) || ((ctrl = 0) && (prevstateno != [200,250]) && (prevstateno != [400,450])))
trigger1 = enemynear, stateno = 120 || enemynear, stateno = 130 || enemynear, stateno = 140 || enemynear, stateno = 150
trigger1 = p2bodydist x < 160
trigger1 = random < 250
trigger2 = enemynear, movetype = i
trigger2 = p2bodydist x < 160
trigger2 = random < 25
trigger3 = prevstateno = 430
trigger3 = moveguarded
trigger3 = p2bodydist x < 160
trigger3 = random < 50

;---------------------------------------------------------------------------
; c. strong
[state -3]
type = changestate
value = 410
triggerall = var(7) = 1
triggerall = movetype != h
triggerall = statetype != a
triggerall = enemynear, pos y > -30
trigger1 = ctrl = 1
trigger1 = enemynear, movetype = i
trigger1 = p2bodydist x < 130
trigger1 = random < 10
trigger2 = stateno = 400
trigger2 = movehit
trigger3 = stateno = 300
trigger3 = movehit
;---------------------------------------------------------------------------
; j. jab
[state -3]
type = changestate
value = 600
triggerall = var(7) = 1
triggerall = movetype != h
triggerall = statetype = a
triggerall = ctrl = 1
trigger1 = p2bodydist x < 140
trigger1 = p2bodydist y < -85
trigger1 = p2bodydist y > -130
trigger1 = prevstateno = 210

;---------------------------------------------------------------------------
; j. strong
[state -3]
type = changestate
value = 610
triggerall = var(7) = 1
triggerall = movetype != h
triggerall = statetype = a
trigger1 = stateno = 630
trigger1 = movehit
trigger2 = ctrl = 1
trigger2 = p2bodydist x < 250
trigger2 = p2bodydist y < -5
trigger2 = p2bodydist y > 30
trigger2 = random < 33

;---------------------------------------------------------------------------
; j. short
[state -3]
type = changestate
value = 630
triggerall = var(7) = 1
triggerall = movetype != h
triggerall = statetype = a
trigger1 = stateno = 600
trigger1 = movehit

;---------------------------------------------------------------------------
; j. Forward
[state -3]
type = changestate
value = 640
triggerall = var(7) = 1
triggerall = movetype != h
triggerall = statetype = a
triggerall = p2bodydist x < 140
triggerall = p2bodydist y < 0
triggerall = p2bodydist y > -110
trigger1 = ctrl = 1
trigger1 = random < 20
trigger2 = stateno = 610
trigger2 = movehit

;---------------------------------------------------------------------------
; j. roundhouse
[state -3]
type = changestate
value = 650
triggerall = var(7) = 1
triggerall = movetype != h
triggerall = statetype = a
triggerall = ctrl = 1
trigger1 = pos y < -100
trigger1 = p2bodydist x < 150
trigger1 = p2bodydist y > -25
trigger2 = (stateno = 110 || stateno = 115)
trigger2 = random < 250

;-|mobility|-------------------------------------------------------------------------------

;super jump
[state -3]
type = changestate
value = 99
triggerall = statetype != a
triggerall = movetype != h
triggerall = var(7) = 1
triggerall = ctrl = 1
trigger1 = p2bodydist x > 80
trigger1 = enemynear, movetype != h
trigger1 = random < 30

;runfwd
[state -3]
type = changestate
value = 110
triggerall = statetype = a
triggerall = movetype != h
triggerall = var(7) = 1
triggerall = !var(11)
triggerall = stateno != 250
trigger1 = enemynear, movetype = a
trigger1 = enemynear, vel x < 0
trigger1 = enemynear, vel y < -10
trigger1 = pos y < -100
trigger1 = Frontedgebodydist > 100
trigger1 = (ctrl = 1 || stateno = [600,650])

;runback
[state -3]
type = changestate
value = 115
triggerall = statetype = a
triggerall = movetype != h
triggerall = var(7) = 1
triggerall = !var(11)
trigger1 = enemynear, movetype = a
trigger1 = enemynear, vel x >= 0
trigger1 = enemynear, vel y < -10
trigger1 = pos y < -100
trigger1 = Frontedgebodydist < -100
trigger1 = (ctrl = 1 || stateno = [600,650])
trigger2 = stateno = 650
trigger2 = animelem = 4, > 1
trigger2 = random < 50

;new guard---------------------------
;------------------------------------
;ai stand guard
;------------------------------------
[state -3]
type = changestate
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = p2statetype != c
triggerall = p2movetype = a
triggerall = ctrl = 1
trigger1 = enemynear, vel x > 6.5
trigger1 = p2dist x = [-50,100]
trigger1 = enemynear, movetype = a
trigger2 = enemy, numhelper >= 1
trigger2 = enemynear, movetype = a
trigger3 = enemy, numproj >= 1
trigger3 = enemynear, movetype = a
value = 130

[state -3]
type = changestate
triggerall = var(7) = 1
triggerall = statetype != a
triggerall = ctrl = 1
triggerall = random < 300
trigger1 = enemynear, movetype = a
trigger2 = enemy, numhelper >= 1
trigger2 = enemynear, movetype = a
trigger3 = enemy, numproj >= 1
trigger3 = enemynear, movetype = a
value = 101

;land block------------------------------------------------
[state -3]
type = changestate
triggerall = var(7) = 1
triggerall = stateno = 52 = 1
triggerall = p2movetype = a
;trigger1 = ctrl = 1
trigger1 = enemy, numhelper >= 1
;trigger1 = ctrl = 1
trigger1 = enemynear, movetype = a
trigger3 = enemy, numproj >= 1
;trigger3 = ctrl = 1
trigger3 = enemynear, movetype = a
value = 130
;------------------------------------
;ai stand to crouch guard
;------------------------------------
[state -3]
type = changestate
triggerall = var(7) = 1 && p2bodydist x < 70
triggerall = statetype != a
triggerall = p2statetype = c
triggerall = p2movetype = a
trigger1 = stateno = 150
value = 152

;------------------------------------
;ai crouching guard
;------------------------------------
[state -3,]
type = changestate
triggerall = var(7) = 1 && p2bodydist x < 70
triggerall = statetype != a
triggerall = p2statetype = c
triggerall = p2movetype = a
trigger1 = ctrl = 1
value = 131
;------------------------------------
;ai crouch to stand guard
;------------------------------------
[state -3, c-to-s guard]
type = changestate
triggerall = var(7) = 1 && p2bodydist x < 70
triggerall = statetype != a
triggerall = p2statetype != c
triggerall = p2movetype = a
trigger1 = stateno = 152
value = 150

;------------------------------------
;ai aerial guard
;------------------------------------
[state -3, air guard]
type = changestate
triggerall = var(7) = 1 && p2bodydist x > 0
triggerall = statetype = a
triggerall = p2movetype = a
trigger1 = ctrl = 1
trigger2 = enemy, numhelper >= 1
trigger2 = ctrl = 1
trigger2 = enemynear, movetype = a
trigger3 = enemy, numproj >= 1
trigger3 = ctrl = 1
trigger3 = enemynear, movetype = a
value = 132

[state -3, air guard]
type = changestate
triggerall = var(7) = 1 
triggerall = statetype = a
trigger1 = enemy, numhelper >= 1
trigger1 = ctrl = 1
trigger1 = enemynear, movetype = a
trigger2 = enemy, numproj >= 1
trigger2 = ctrl = 1
trigger2 = enemynear, movetype = a
value = 132

;---------------------------------------------------------------------------
;ai misc
;---------------------------------------------------------------------------

[state -3]
type = changestate
triggerall = var(7) = 1
triggerall = stateno != 40
triggerall = statetype != a
triggerall = random < 499
trigger1 = (p2movetype = a) && (p2statetype != a) && (enemy, numhelper >= 1)
trigger1 = ctrl = 1
trigger2 = (p2movetype = a) && (p2statetype != a) && (enemy, numproj >= 1)
trigger2 = ctrl = 1
value = 99
