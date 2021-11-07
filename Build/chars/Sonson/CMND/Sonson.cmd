;-| Button Remapping |-----------------------------------------------------
;[Remap]

;-| Default Values |-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

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
name = "holddownfwd"
command = /DF
time = 1
buffer.time = 1

[Command]
name = "holddwnback"
command = /DB
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
name = "holdstart"
command = /s
time = 1

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery";Required (do not remove)
command = x+z
time = 1

[Command]
name = "recovery";Required (do not remove)
command = z+y
time = 1

;-| CPU |--------------------------------------------------------------
[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1

;-| Single Counter Motions |-------------------------------------------
[Command]
name = "CounterA"
command = ~B, DB, D, x
time = 15

[Command]
name = "CounterA"
command = ~B, DB, D, y
time = 15

[Command]
name = "CounterB"
command = ~B, DB, D, a
time = 15

[Command]
name = "CounterB"
command = ~B, DB, D, b
time = 15

;-| Hyper Motions |--------------------------------------------------------
[Command]
name = "dd_xy"
command = ~D, D, x+y

[Command]
name = "qcf_xy"
command = ~D, DF, F, x+y

[Command]
name = "qcf_xy"
command = ~D, DF, F, z+y

[Command]
name = "qcf_xy"
command = ~D, DF, F, x+z

[Command]
name = "qcb_xy"
command = ~D, DB, B, x+y

[Command]
name = "qcb_xy"
command = ~D, DB, B, z+y

[Command]
name = "qcb_xy"
command = ~D, DB, B, x+z

[Command]
name = "dp_xy"
command = ~F, D, DF, F, x+y

[Command]
name = "rdp_xy"
command = ~B, D, DB, B, x+y

[Command]
name = "hcf_xy"
command = ~B, $D, F, x+y

[Command]
name = "hcb_xy"
command = ~F, $D, B, x+y

[Command]
name = "360_xy"
command = ~$U, B, $D, F, x+y
time = 60

[Command]
name = "dd_ab"
command = ~D, D, a+b

[Command]
name = "qcf_ab"
command = ~D, DF, F, a+b

[Command]
name = "qcf_ab"
command = ~D, DF, F, c+b

[Command]
name = "qcf_ab"
command = ~D, DF, F, a+c

[Command]
name = "qcb_ab"
command = ~D, DB, B, a+b

[Command]
name = "dp_ab"
command = ~F, D, DF, F, a+b

[Command]
name = "rdp_ab"
command = ~B, D, DB, B, a+b

[Command]
name = "hcf_ab"
command = ~B, $D, F, a+b

[Command]
name = "hcb_ab"
command = ~F, $D, B, a+b

[Command]
name = "360_ab"
command = ~$U, B, $D, F, a+b
time = 60

;-| Special Motions |------------------------------------------------------
[Command]
name = "5P"
command = ~x,x,x,x,x
time = 30

[Command]
name = "5P"
command = ~y,y,y,y,y
time = 30

[Command]
name = "5P"
command = ~z,z,z,z,z
time = 30

[Command]
name = "bfwd_x"
command = ~40$B, F, x

[Command]
name = "bfwd_y"
command = ~40$B, F, y

[Command]
name = "bfwd_y"
command = ~40$B, F, z

[Command]
name = "dup_x"
command = ~40$D, $U, x

[Command]
name = "dup_y"
command = ~40$D, $U, y

[Command]
name = "dup_y"
command = ~40$D, $U, z

[Command]
name = "uqcf_x"
command = ~U, UF, F, x

[Command]
name = "uqcf_y"
command = ~U, UF, F, y

[Command]
name = "uqcf_y"
command = ~U, UF, F, z

[Command]
name = "dp_x"
command = ~F, D, DF, F, x

[Command]
name = "dp_x"
command = ~F, D, DF, F, y

[Command]
name = "dp_y"
command = ~F, D, DF, F, z

[Command]
name = "dp_x"
command = ~F, D, DF, F, ~x
time = 10
buffer.time = 10

[Command]
name = "dp_x"
command = ~F, D, DF, F, ~y
time = 10
buffer.time = 10

[Command]
name = "dp_y"
command = ~F, D, DF, F, ~z
time = 10
buffer.time = 10

[Command]
name = "qcf_x"
command = ~D, DF, F, x

[Command]
name = "qcf_x"
command = ~D, DF, F, y

[Command]
name = "qcf_y"
command = ~D, DF, F, z

[Command]
name = "qcf_x"
command = ~D, DF, F, ~x
time = 10
buffer.time = 10

[Command]
name = "qcf_x"
command = ~D, DF, F, ~y
time = 10
buffer.time = 10

[Command]
name = "qcf_y"
command = ~D, DF, F, ~z
time = 10
buffer.time = 10

[Command]
name = "qcb_x"
command = ~F, $D, B, x

[Command]
name = "qcb_x"
command = ~F, $D, B, y

[Command]
name = "qcb_y"
command = ~F, $D, B, z

[Command]
name = "rdp_x"
command = ~B, D, DB, B, x

[Command]
name = "rdp_y"
command = ~B, D, DB, B, y

[Command]
name = "rdp_y"
command = ~B, D, DB, B, z

[Command]
name = "hcf_x"
command = ~B, $D, F, x

[Command]
name = "hcf_y"
command = ~B, $D, F, y

[Command]
name = "hcf_y"
command = ~B, $D, F, z

[Command]
name = "hcf_x"
command = ~B, $D, F, ~x
time = 10
buffer.time = 10

[Command]
name = "hcf_y"
command = ~B, $D, F, ~y
time = 10
buffer.time = 10

[Command]
name = "hcf_y"
command = ~B, $D, F, ~z
time = 10
buffer.time = 10

[Command]
name = "hcb_x"
command = ~F, $D, B, x

[Command]
name = "hcb_y"
command = ~F, $D, B, y

[Command]
name = "hcb_y"
command = ~F, $D, B, z

[Command]
name = "360_x"
command = ~$U, B, $D, F, x
time = 60

[Command]
name = "360_y"
command = ~$U, B, $D, F, y
time = 60

[Command]
name = "360_y"
command = ~$U, B, $D, F, z
time = 60


[Command]
name = "5K"
command = ~a,a,a,a,a
time = 30

[Command]
name = "5K"
command = ~b,b,b,b,b
time = 30

[Command]
name = "5K"
command = ~c,c,c,c,c
time = 30

[Command]
name = "bfwd_a"
command = ~40$B, F, a

[Command]
name = "bfwd_b"
command = ~40$B, F, b

[Command]
name = "bfwd_b"
command = ~40$B, F, c

[Command]
name = "bfwd_a"
command = ~40$B, F, ~a
time = 10
buffer.time = 10

[Command]
name = "bfwd_b"
command = ~40$B, F, ~b
time = 10
buffer.time = 10

[Command]
name = "bfwd_b"
command = ~40$B, F, ~c
time = 10
buffer.time = 10

[Command]
name = "dup_a"
command = ~40$D, $U, a

[Command]
name = "dup_b"
command = ~40$D, $U, b

[Command]
name = "dup_b"
command = ~40$D, $U, c

[Command]
name = "uqcf_a"
command = ~U, UF, F, a

[Command]
name = "qcf_b"
command = ~D, DF, F, b

[Command]
name = "qcf_b"
command = ~D, DF, F, c

[Command]
name = "dp_a"
command = ~F, D, DF, F, a

[Command]
name = "uqcf_b"
command = ~U, UF, F, b

[Command]
name = "uqcf_b"
command = ~U, UF, F, c

[Command]
name = "qcf_a"
command = ~D, DF, F, a

[Command]
name = "dp_b"
command = ~F, D, DF, F, b

[Command]
name = "dp_b"
command = ~F, D, DF, F, c

[Command]
name = "qcb_a"
command = ~D, DB, B, a

[Command]
name = "qcb_b"
command = ~D, DB, B, b

[Command]
name = "qcb_b"
command = ~D, DB, B, c

[Command]
name = "qcb_a"
command = ~D, DB, B, ~a
time = 10
buffer.time = 10

[Command]
name = "qcb_b"
command = ~D, DB, B, ~b
time = 10
buffer.time = 10

[Command]
name = "qcb_b"
command = ~D, DB, B, ~c
time = 10
buffer.time = 10

[Command]
name = "rdp_a"
command = ~B, D, DB, B, a

[Command]
name = "rdp_b"
command = ~B, D, DB, B, b

[Command]
name = "hcf_a"
command = ~B, $D, F, a

[Command]
name = "hcf_a"
command = ~B, $D, F, b

[Command]
name = "hcf_b"
command = ~B, $D, F, c

[Command]
name = "hcb_a"
command = ~F, $D, B, a

[Command]
name = "hcb_b"
command = ~F, $D, B, b

[Command]
name = "360_a"
command = ~$U, B, $D, F, a
time = 60

[Command]
name = "360_b"
command = ~$U, B, $D, F, b
time = 60

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| VS Special Motions |-----------------------------------------------------------
[Command]
name = "SuperJump"
command = $D, $U

;-| Recovery Roll |----------------------------------------------------------------
; This commands are required by the vs system file, do not remove.
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

;-| Extra Press Dir |-------------------------------------------------------------
[Command]
name = "Back_Fwd"
command = ~B, F
time = 10

[Command]
name = "Forward"
command = F

[Command]
name = "Back"
command = B

[Command]
name = "pressup"
command = $U

[Command]
name = "pressdown"
command = $D

[Command]
name = "pressback"
command = $B

[Command]
name = "pressfwd"
command = $F

;---------------------------------------------------------------------------
[Statedef -1]

; -- Var used for changestate actions in normal moves ---------------
[State -1, Reset ChangeState Var]
type = VarSet
trigger1 = time = 0 && anim != 40 && anim != 10 && anim != [47,49]
var(0) = 0

; ==========================================================================
; Hyper Moves
; ==========================================================================

;---------------------------------------------------------------------------
;ChangeStates For Hyper Moves
[State -1, Tenchi Tsuukan]
type = ChangeState
value = 3000
triggerall = var(58) < 1 ;AI control
triggerall = power >= 1000
triggerall = command = "qcf_xy"
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = StateNo = [600,650]
trigger6 = stateno = [1000,1010]
trigger7 = stateno = [1200,1210]
trigger8 = StateNo = [1300,1310]
trigger9 = StateNo = 1500

[State -1, En'ou]
type = ChangeState
value = 3100
triggerall = var(58) < 1 ;AI control
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "qcb_xy"
triggerall = !NumHelper(33000)
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = stateno = [1000,1010]
trigger6 = stateno = [1200,1210]
trigger7 = StateNo = [1300,1310]
trigger8 = StateNo = 1500

[State -1, Pow]
type = ChangeState
value = 3200
triggerall = var(58) < 1 ;AI control
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "qcf_ab"
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = stateno = [1000,1010]
trigger6 = stateno = [1200,1210]
trigger7 = StateNo = [1300,1310]
trigger8 = StateNo = 1500

; ==========================================================================
; Super Moves
; ==========================================================================

;-------------------------------------------------
;ChangeStates For Super Moves
[State -1, Seiten Rengeki]
type = ChangeState
value = 1000
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = stateno != [3100,3199]
triggerall = !var(11)
triggerall = command = "dp_x"
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = StateNo = [600,650]
trigger6 = StateNo = [1300,1310]

[State -1, Seiten Rengeki]
type = ChangeState
value = 1010
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = stateno != [3100,3199]
triggerall = command = "dp_y"
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = StateNo = [600,650]
trigger6 = StateNo = [1300,1310]

[State -1, Kingin no Hisago]
type = ChangeState
value = 1100
triggerall = var(58) < 1 ;AI control
triggerall = statetype != A
triggerall = stateno != [3100,3199]
triggerall = command != "qcb_xy"
triggerall = (command != "rdp_x") && (command != "rdp_y")
triggerall = (command = "qcb_x") || (command = "qcb_y")
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = StateNo = [1300,1310]

[State -1, Shienbu]
type = ChangeState
value = 1200
triggerall = var(58) < 1 ;AI control
triggerall = stateno != [3100,3199]
triggerall = command != "dp_x"
triggerall = command != "qcf_xy"
triggerall = command = "qcf_x"
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = StateNo = [600,650]
trigger6 = StateNo = [1300,1310]

[State -1, Shienbu]
type = ChangeState
value = 1210
triggerall = var(58) < 1 ;AI control
triggerall = stateno != [3100,3199]
triggerall = command != "dp_y"
triggerall = command != "qcf_xy"
triggerall = command = "qcf_y"
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = StateNo = [600,650]
trigger6 = StateNo = [1300,1310]

[State -1, Hofuku Zenshin]
type = ChangeState
value = 1300
triggerall = var(58) < 1 ;AI control
triggerall = stateno != [3100,3199]
triggerall = (command != "dp_a")
triggerall = command != "qcf_ab"
triggerall = (command = "hcf_a")
triggerall = statetype != A
trigger1 = ctrl

[State -1, Hofuku Zenshin]
type = ChangeState
value = 1310
triggerall = var(58) < 1 ;AI control
triggerall = stateno != [3100,3199]
triggerall = (command != "dp_b")
triggerall = command != "qcf_ab"
triggerall = (command = "hcf_b")
triggerall = statetype != A
trigger1 = ctrl

[State -1, Wall Walk]
type = ChangeState
value = 1400
triggerall = var(58) < 1 ;AI control
triggerall = statetype != A
triggerall = stateno != [3100,3199]
triggerall = (command != "rdp_a") && (command != "rdp_b")
triggerall = command != "qcb_ab"
triggerall = (command = "qcb_a") || (command = "qcb_b")
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231

[State -1, Fuusetsu Zan]
type = ChangeState
value = 1500
triggerall = var(58) < 1 ;AI control
triggerall = stateno != [3100,3199]
triggerall = command = "5P"
trigger1 = ctrl
trigger2 = stateno = [200,460]
trigger3 = stateno = 221
trigger4 = stateno = 231
trigger5 = StateNo = [600,650]
trigger6 = StateNo = [1300,1310]

;---------------------------------------------------------------------------
;Air Dash
[State -1, Air Dash Back]
type = ChangeState
value = 116
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = !var(32)
triggerall = !var(11)
triggerall = statetype = A && Pos Y < -(const(movement.airjump.height))
triggerall = ctrl
trigger1 = command = "BB"
trigger2 = command = "holdback" && (command = "recovery")

;---------------------------------------------------------------------------
;Air Dash
[State -1, Air Dash Forward]
type = ChangeState
value = 112
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = !var(32)
triggerall = !var(11)
triggerall = statetype = A && Pos Y < -(const(movement.airjump.height))
triggerall = ctrl
trigger1 = command = "FF"
trigger2 = command = "recovery"

;--------------------------------------------------------------------------
;Dash Back
[State -1, Dash Back]
type = ChangeState
value = 105
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = (command = "BB") || (command = "holdback") && (command = "recovery")
triggerall = (statetype = S)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = ctrl && (stateno != [105, 106])

;--------------------------------------------------------------------------
; Dash Fwd
[State -1, Dash Fwd]
type = ChangeState
value = 100
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = (command = "FF") || (command = "recovery")
triggerall = (statetype = S)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = ctrl && (stateno != [100, 101])

;---------------------------------------------------------------------------
; Stand Throws
[State -1, Stand Throws]
type = ChangeState
value = 800
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = (command = "z") || (command = "c")
triggerall = StateType = S && P2StateType != A
triggerall = StateNo != [100, 106]
triggerall = ctrl
trigger1 = (command = "holdfwd") || (command = "holdback")
trigger1 = (p2bodydist X <= 7) && (p2movetype != H)

;---------------------------------------------------------------------------
; Air Throw
[State -1, Air Throw]
type = ChangeState
value = 900
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = command = "z"
triggerall = StateType = A  && P2StateType = A
triggerall = P2BodyDist Y = [-30, 30]
triggerall = !var(36)
triggerall = ctrl
trigger1 = (command = "holdfwd") || (command = "holdback")
trigger1 = p2bodydist X <= 7

;------------------------------------------------------------------------
; 立ち弱P 
[State -1]
type = ChangeState
value = 200
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 1300

; 立ち中P
[State -1]
type = ChangeState
value = 220
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 1300

; 立ち強P
[State -1]
type = ChangeState
value = 240
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 221 && movecontact
trigger12 = stateno = 231 && movecontact
trigger13 = stateno = 1300

; 立ち弱K
[State -1]
type = ChangeState
value = 210
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 1300

; 立ち中K
[State -1]
type = ChangeState
value = 230
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 221 && movecontact
trigger10 = stateno = 1300

; 立ち強K
[State -1]
type = ChangeState
value = 250
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 221 && movecontact
trigger12 = stateno = 231 && movecontact
trigger13 = stateno = 240 && movecontact
trigger14 = stateno = 440 && movecontact
trigger15 = stateno = 1300

; しゃがみ弱P 
[State -1]
type = ChangeState
value = 400
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 1300

; しゃがみ中P
[State -1]
type = ChangeState
value = 420
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 1300

[State -1]
type = ChangeState
value = 445
triggerall = statetype != A
triggerall = command = "holddownfwd"
triggerall = command = "z"
trigger1 = ctrl
trigger2 = stateno = 1300

; しゃがみ強P
[State -1]
type = ChangeState
value = 440
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 221 && movecontact
trigger12 = stateno = 231 && movecontact
trigger13 = stateno = 1300

; しゃがみ弱K
[State -1]
type = ChangeState
value = 410
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 1300

; しゃがみ中K
[State -1]
type = ChangeState
value = 430
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 420 && movecontact
trigger9 = stateno = 221 && movecontact
trigger10 = stateno = 1300

; しゃがみ強K
[State -1]
type = ChangeState
value = 450
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 100 || stateno = 105) && prevstateno != 710
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 220 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 420 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 221 && movecontact
trigger12 = stateno = 231 && movecontact
trigger13 = stateno = 240 && movecontact
trigger14 = stateno = 440 && movecontact
trigger15 = stateno = 1300
 
; ジャンプ弱P 
[State -1]
type = ChangeState
value = 600
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = statetype = A && ctrl

; ジャンプ中P
[State -1]
type = ChangeState
value = 620
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact

; ジャンプ強P
[State -1]
type = ChangeState
value = 640
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 620 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 630 && movecontact

; ジャンプ弱K
[State -1]
type = ChangeState
value = 610
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact

; ジャンプ中K
[State -1]
type = ChangeState
value = 630
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact

; ジャンプ強K
[State -1]
type = ChangeState
value = 650
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 620 && movecontact
trigger4 = stateno = 610 && movecontact
trigger5 = stateno = 630 && movecontact

[State -1, Super Jump]
type = ChangeState
value = 99
triggerall = var(58) < 1 ;AI control
triggerall = statetype != A
trigger1 = command = "SuperJump" 
trigger1 = ctrl

[State -1, Super Jump]
type = ChangeState
value = 99
triggerall = var(58) < 1 ;AI control
triggerall = statetype != A
trigger1 = command = "holdup"  && stateno = 450 && movecontact && time > 6
trigger2 = command = "holdup"  && stateno = 445 && movecontact && time > 6


;--------------------------------
;Super Jump
[State -1, Super Jump Var]
type = VarSet
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = !var(32) ;Prevent doing this after a Flying Screen
triggerall = statetype != A
triggerall = var(0) = 40
trigger1 = ctrl
trigger2 = Movecontact && Time >= 1
trigger2 = (PrevStateNo = [200, 230]) || (PrevStateNo = [400, 430])
var(33) = 1

;--------------------------------
;Super Jump
[State -1, Super Jump]
type = ChangeState
value = 99
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = !var(32) ;Prevent doing this after a Flying Screen
triggerall = var(33)
triggerall = statetype != A
triggerall = var(0) = 40
trigger1 = ctrl
trigger2 = Movecontact && Time >= 1
trigger2 = (PrevStateNo = [200, 230]) || (PrevStateNo = [400, 430])

;---------------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
;triggerall = AILevel = 0 ;AI control
triggerall = var(58) < 1 ;AI control
triggerall = command = "start"
trigger1 = statetype = S
trigger1 = ctrl
