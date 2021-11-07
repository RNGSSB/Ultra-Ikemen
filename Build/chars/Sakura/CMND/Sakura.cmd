;---[cpu ai]----------------------------------------------------------------------
[command]
name = "cpu1"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "cpu11"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "cpu12"
command = D, D, D, D, D, D, D, D
time = 1

[command]
name = "cpu2"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "cpu13"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "cpu14"
command = z, z, z, z, z, z, z, z
time = 1

[command]
name = "cpu3"
command = B, B, B, B, B, B, B, b
time = 1

[command]
name = "cpu15"
command = B, B, B, B, B, B, B, b
time = 1

[command]
name = "cpu16"
command = B, B, B, B, B, B, B, b
time = 1

[command]
name = "cpu4"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "cpu17"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "cpu18"
command = x, x, x, x, x, x, x, x
time = 1

[command]
name = "cpu5"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "cpu19"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "cpu20"
command = U, U, U, U, U, U, U, U
time = 1

[command]
name = "cpu6"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "cpu21"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "cpu22"
command = a, a, a, a, a, a, a, a
time = 1

[command]
name = "cpu7"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "cpu23"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "cpu24"
command = F, F, F, F, F, F, F, F
time = 1

[command]
name = "cpu8"
command = B, B, B, B, B, B, B, b
time = 1

[command]
name = "cpu25"
command = B, B, B, B, B, B, B, b
time = 1

[command]
name = "cpu26"
command = B, B, B, B, B, B, B, b
time = 1

[command]
name = "cpu9"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "cpu27"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "cpu28"
command = y, y, y, y, y, y, y, y
time = 1

[command]
name = "cpu10"
command = s, s, s, s, s, s, s, s
time = 1

[command]
name = "cpu29"
command = s, s, s, s, s, s, s, s
time = 1

[command]
name = "cpu30"
command = s, s, s, s, s, s, s, s
time = 1

[command]
name = "qcf_xy"
command = ~D, DF, F, x+y

[command]
name = "qcf_xy"
command = ~D, DF, F, x+z

[command]
name = "qcf_xy"
command = ~D, DF, F, y+z

[command]
name = "qcf_ab"
command = ~D, DF, F, a+b

[command]
name = "qcf_ab"
command = ~D, DF, F, b+c

[command]
name = "qcf_ab"
command = ~D, DF, F, a+c

[command]
name = "qcb_ab"
command = ~D, DB, B, a+b

[command]
name = "qcb_ab"
command = ~D, DB, B, b+c

[command]
name = "qcb_ab"
command = ~D, DB, B, a+c

[command]
name = "qcb_xy"
command = ~D, DB, B, x+y

[command]
name = "qcb_xy"
command = ~D, DB, B, x+z

[command]
name = "qcb_xy"
command = ~D, DB, B, y+z

[command]
name = "rdp_xy"
command = ~B, D, DB, x+y

[command]
name = "rdp_xy"
command = ~B, D, DB, x+z

[command]
name = "rdp_xy"
command = ~B, D, DB, y+z

[command]
name = "rdp_ab"
command = ~B, D, DB, a+b

[command]
name = "rdp_ab"
command = ~B, D, DB, b+c

[command]
name = "rdp_ab"
command = ~B, D, DB, a+c

[command]
name = "dp_xy"
command = ~F, D, DF, x+y

[command]
name = "dp_xy"
command = ~F, D, DF, x+z

[command]
name = "dp_xy"
command = ~F, D, DF, y+z

[command]
name = "dp_ab"
command = ~F, D, DF, a+b

[command]
name = "dp_ab"
command = ~F, D, DF, b+c

[command]
name = "dp_ab"
command = ~F, D, DF, a+c

[Command]
name = "Double"
command = ~D, DF, F, c+z

[Command]
name = "tag"
command = c+z

[Command]
name = "assist"
command = b+y

;-|plasma start|---------------------------------------------

[command]
name = "hopkick"
command = /F,b
time = 15

;-| special motions |------------------------------------------------------

[command]
name = "hcb_a"
command = ~F, D, B, a
time = 40

[command]
name = "hcb_b"
command = ~F, D, B, b
time = 40

[command]
name = "hcb_c"
command = ~F, D, B, c
time = 40

[command]
name = "rdp_x"
command = ~B, D, BF, x
time = 20

[command]
name = "rdp_y"
command = ~B, D, BF, y
time = 20

[command]
name = "rdp_z"
command = ~B, D, BF, z
time = 20

[command]
name = "henshin"
command = ~B, D, DB, a
time = 20

[command]
name = "dp_a"
command = ~F, D, DF, a
time = 20

[command]
name = "dp_b"
command = ~F, D, DF, b
time = 20

[command]
name = "dp_c"
command = ~F, D, DF, c
time = 20

[command]
name = "qcf_x"
command = ~D, DF, F, x
time = 15

[command]
name = "qcf_y"
command = ~D, DF, F, y
time = 15

[command]
name = "qcf_z"
command = ~D, DF, F, z
time = 15

[command]
name = "qcf_a"
command = ~D, DF, F, a
time = 15

[command]
name = "qcf_b"
command = ~D, DF, F, b
time = 15

[command]
name = "qcf_c"
command = ~D, DF, F, c
time = 15

[command]
name = "qcb_a"
command = ~D, DB, B, a

[command]
name = "qcb_b"
command = ~D, DB, B, b

[command]
name = "qcb_c"
command = ~D, DB, B, c

[command]
name = "dp_x"
command = ~F, D, DF, x
time = 20

[command]
name = "dp_y"
command = ~F, D, DF, y
time = 20

[command]
name = "dp_z"
command = ~F, D, DF, z
time = 20

[command]
name = "qcb_x"
command = ~D, DB, B, x

[command]
name = "qcb_y"
command = ~D, DB, B, y

[command]
name = "qcb_z"
command = ~D, DB, B, z

[command]
name = "ff_x"
command = F,D,DF, x
time = 20

[command]
name = "ff_y"
command = F,D,DF,y
time = 20

[command]
name = "ff_z"
command = F,D,DF, z
time = 20

[command]
name = "ff_a"
command = F,D,DF, a
time = 20

[command]
name = "ff_b"
command = F,D,DF,b
time = 20

[command]
name = "ff_c"
command = F,D,DF, c
time = 20

[command]
name = "shun"
command = x,x,F,a,z
time = 35

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

;-| DoUBle tap |-----------------------------------------------------------
[command]
name = "FF"     ;required (do not remove)
command = F, F
time = 10

[command]
name = "BB"     ;required (do not remove)
command = B, B
time = 10

;-| 2/3 button combination |-----------------------------------------------
[command]
name = "recovery";required (do not remove)
command = x+y
time = 1

[command]
name = "recovery";required (do not remove)
command = y+z
time = 1

[command]
name = "recovery";required (do not remove)
command = x+z
time = 1

[Command] 
name = "highjump"
command = $D, $U
time = 6

;-| push back |-----------------------------------------------------------
[command]
name = "guardpush"
command = x+y
time = 10

[command]
name = "guardpush"
command = x+z
time = 10

[command]
name = "guardpush"
command = z+y
time = 10

;-| Dir + button |---------------------------------------------------------
[command]
name = "down_a"
command = /$D,a
time = 1

[command]
name = "down_b"
command = /$D,b
time = 1

;-| single button |---------------------------------------------------------
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
name = "start"
command = s
time = 1

[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = b
time = 1


;-| hold Dir |--------------------------------------------------------------
[command]
name = "holdfwd";required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback2"
command = /B
time = 1

[command]
name = "holdback";required (do not remove)
command = /$B
time = 1

[command]
name = "holdup" ;required (do not remove)
command = /$U
time = 1

[command]
name = "holddown";required (do not remove)
command = /$D
time = 1

[command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holddownfwd"
command = /DF
time = 1
buffer.time = 1


[command]
name = "holdupback"
command = /$UB
time = 1

[command]
name = "holdupfwd"
command = /$UF
time = 1

[command]
name = "holddownforward"
command = /$DF
time = 1

;---------------------------------------------------------------------------
; commands
[statedef -1]

;------------------------------------
;ai stand guard
;------------------------------------
[state -1]
type = changestate
triggerall = var(57) = 1  && p2bodydist x < 70
triggerall = statetype != a
triggerall = var(7) = 0
triggerall = p2statetype != c
triggerall = p2movetype = a
trigger1 = ctrl = 1
trigger2 = enemy, numhelper >= 1
trigger2 = ctrl = 1
trigger2 = enemynear, movetype = a
trigger3 = enemy, numproj >= 1
trigger3 = ctrl = 1
trigger3 = enemynear, movetype = a
value = 130

[state -1]
type = changestate
triggerall = var(57) = 1  && p2bodydist x < 70
triggerall = statetype != a
triggerall = var(7) = 1
trigger1 = enemy, numhelper >= 1
trigger1 = ctrl = 1
trigger1 = enemynear, movetype = a
trigger2 = enemy, numproj >= 1
trigger2 = ctrl = 1
trigger2 = enemynear, movetype = a
value = 130

;land block------------------------------------------------
[state -1]
type = changestate
triggerall = var(57) = 1
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
[state -1]
type = changestate
triggerall = var(57) = 1 && p2bodydist x < 70
triggerall = statetype != a
triggerall = p2statetype = c
triggerall = p2movetype = a
trigger1 = stateno = 150
value = 152

;------------------------------------
;ai crouching guard
;------------------------------------
[state -1,]
type = changestate
triggerall = var(57) = 1 && p2bodydist x < 70
triggerall = statetype != a
triggerall = p2statetype = c
triggerall = p2movetype = a
trigger1 = ctrl = 1
value = 131
;------------------------------------
;ai crouch to stand guard
;------------------------------------
[state -1, c-to-s guard]
type = changestate
triggerall = var(57) = 1 && p2bodydist x < 70
triggerall = statetype != a
triggerall = p2statetype != c
triggerall = p2movetype = a
trigger1 = stateno = 152
value = 150

;------------------------------------
;ai aerial guard
;------------------------------------
[state -1, air guard]
type = changestate
triggerall = var(57) = 1 && p2bodydist x > 0
triggerall = var(7) = 0
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

[state -1, air guard]
type = changestate
triggerall = var(57) = 1 
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

[state -1]
type = changestate
triggerall = random < 100
triggerall = var(57) = 1
triggerall = stateno != 40
triggerall = statetype != a
trigger1 = (p2movetype = a) && (p2statetype != a) && (enemy, numhelper >= 1)
trigger1 = ctrl = 1
trigger2 = (p2movetype = a) && (p2statetype != a) && (enemy, numproj >= 1)
trigger2 = ctrl = 1
value = 40

[state -1]
type = varset
trigger1 = var(57) = 1
trigger1 = (p2movetype = a) && (p2statetype != a) && (enemy, numproj >= 1)
trigger1 = ctrl = 1
v = 3
value = 1


[state -1]
type = varset
var(57) = 1
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

; stand still--if you win, stop moving!!!
[state -1]
type = changestate
value = 0
triggerall = var(57) = 1
triggerall = roundstate = 3
trigger1 = statetype != a
trigger1 = ctrl

;ground combo 1
[state -1,1]
type = changestate
value = 200
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2bodydist x = [0,25]
trigger1 = random < 500
trigger2 = stateno = 100
trigger2 = p2bodydist x = [0,25]
trigger2 = random < 500

[state -1,1]
type = changestate
value = 230
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2bodydist x = [0,20]
trigger1 = random < 200
trigger2 = stateno = 100
trigger2 = p2bodydist x = [0,20]
trigger2 = random < 200

[state -1,2]
type = changestate
value = 210
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
trigger1 = stateno = 230
trigger1 = movecontact
trigger1 = p2bodydist x < 50
trigger2 = p2bodydist x = [0,40]
trigger2 = random < 500 && enemynear, statetype = l
trigger2 = ctrl 


[state -1]
type = changestate
value = 1000
triggerall = var(40) = 0
triggerall = var(57) = 1 && roundstate =2
trigger1 = stateno = 210
trigger1 = movehit

[state -1]
type = changestate
value = 1010
triggerall = var(40) = 0
triggerall = var(57) = 1 && roundstate =2
trigger1 = stateno = 1000
trigger1 = movecontact

[state -1,2]
type = changestate
value = 3500+var(40)
triggerall = power >= 1000
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
trigger1 = ctrl = 1
trigger1 = random < 5

[state -1,2]
type = changestate
value = 3300
triggerall = var(40) = 1
triggerall = power = 3000
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2dist x = [0,70]
trigger1 = random < 50
trigger2 = stateno = [200,450]
trigger2 = stateno != 240
trigger2 = p2dist x = [0,70]
trigger2 = random < 50

[state -1]
type = changestate
value = 4200
triggerall = var(40) = 0
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a && power = 3000
trigger1 = stateno = [1100,1199]
trigger1 = movehit
trigger1 = hitcount >= 4
trigger2 = movehit
trigger2 = p2statetype != a
trigger2 = stateno = 210 || stateno = 240
trigger3 = p2dist x = [0,70]
trigger3 = random < 10
trigger3 = ctrl = 1

[state -1]
type = changestate
value = 4200
triggerall = var(40) = 1
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a && power = 3000
trigger1 = stateno = [1100,1199]
trigger1 = movehit
trigger1 = hitcount >= 4
trigger2 = movehit
trigger2 = p2statetype != a
trigger2 = stateno = 210 || stateno = 240
trigger3 = p2dist x = [0,70]
trigger3 = random < 10
trigger3 = ctrl = 1

[state -1]
type = changestate
value = 4000
triggerall = var(40) = 0
triggerall = var(57) = 1 && roundstate =2
triggerall = random < 10
triggerall = power >= 1000 && power < 3000
trigger1 = stateno = 1010
trigger1 = movehit

[state -1]
type = changestate
value = 4100
triggerall = var(40) = 0
triggerall = var(57) = 1 && roundstate =2
triggerall = random < 10
triggerall = power >= 1000 && power < 3000
trigger1 = stateno = 1010
trigger1 = movehit

[state -1]
type = changestate
value = 4100
triggerall = var(40) = 1
triggerall = var(57) = 1 && roundstate =2
triggerall = random < 10
triggerall = power >= 1000 && power < 3000
trigger1 = stateno = 1010
trigger1 = movehit


[state -1]
type = changestate
value = 3000
triggerall = var(40) = 1
triggerall = var(57) = 1 && roundstate =2
triggerall = power >= 1000 && power < 3000
triggerall = statetype != a
trigger1 = ctrl
trigger1 = random < 10
trigger2 = random < 10
trigger2 = movehit
trigger2 = stateno = 210 || stateno = 240
trigger3 = p2dist x = [0,70]
trigger3 = random < 10
trigger3 = ctrl = 1

[state -1,2]
type = changestate
value = 1100+(1000*var(40))
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2dist x = [0,70]
trigger1 = random < 50
trigger2 = stateno = [200,450]
trigger2 = stateno = 241 = 0
trigger2 = p2dist x = [0,70]
trigger2 = random < 50
trigger3 = p2stateno < 500
trigger3 = p2movetype = a
trigger3 = random < 50
trigger3 = p2dist x = [0,70]

[state -1,2]
type = changestate
value = 1101+(1000*var(40))
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2dist x = [0,70]
trigger1 = random < 50
trigger2 = stateno = [200,450]
trigger2 = stateno = 241 = 0
trigger2 = p2dist x = [0,70]
trigger2 = random < 50
trigger3 = p2stateno < 500
trigger3 = p2movetype = a
trigger3 = random < 50
trigger3 = p2dist x = [0,70]

[state -1,2]
type = changestate
value = 1102+(1000*var(40))
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2dist x = [0,70]
trigger1 = random < 50
trigger2 = stateno = [200,450]
trigger2 = stateno = 241 = 0
trigger2 = p2dist x = [0,70]
trigger2 = random < 50
trigger3 = p2stateno < 500
trigger3 = p2movetype = a
trigger3 = random < 50
trigger3 = p2dist x = [0,70]

[state -1,2]
type = changestate
value = 240
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = power <= 1000
trigger1 = stateno = 210
trigger1 = movecontact

[state -1,2]
type = changestate
value = 250
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
trigger1 = stateno = 240
trigger1 = movecontact

;ground combo
[state -1,1]
type = changestate
value = 400
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2bodydist x = [0,25]
trigger1 = random < 300
trigger2 = stateno = 100
trigger2 = p2bodydist x = [0,25]
trigger2 = random < 300

[state -1,1]
type = changestate
value = 430
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
triggerall = ctrl = 1
trigger1 = p2bodydist x = [0,20]
trigger1 = random < 200
trigger2 = stateno = 400
trigger2 = p2bodydist x = [0,20]
trigger2 = random < 200

[state -1,3]
type = changestate
value = 420
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
trigger1 = stateno = 400
trigger1 = movecontact
trigger1 = p2bodydist x = [0,20]
trigger1 = random < 500

[state -1,3]
type = changestate
value = 40
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype != a
trigger1 = stateno = 420
trigger1 = movehit
trigger2 = stateno = 1067
trigger2 = movehit
trigger2 = p2stateno != 10660 

[state -1,32]
type = changestate
value = 250
triggerall = var(57) = 1 && random = [0,400]
triggerall = statetype != a && roundstate =2
trigger1 = stateno = 240 || stateno = 210
trigger1 = movecontact

[state -1,32]
type = changestate
value = 220
triggerall = var(57) = 1 && random = [401,700]
triggerall = statetype != a && roundstate =2
trigger1 = stateno = 240 || stateno = 210
trigger1 = movecontact

;aircombo

[state -1,41]
type = changestate
value = 600
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype = a
triggerall = p2bodydist x = [0,40]
trigger1 = ctrl = 1
trigger1 = p2bodydist y = [-20,10]
trigger1 = stateno = 50

[state -1]
type = changestate
value = 630
triggerall = var(57) = 1 && roundstate =2
trigger1 = stateno = 600
trigger1 = movecontact

[state -1]
type = changestate
value = 610
triggerall = var(57) = 1 && roundstate =2
trigger1 = stateno = 630
trigger1 = movecontact


[state -1]
type = changestate
value = 640
triggerall = var(57) = 1 && roundstate =2
trigger1 = stateno = 610 ;|| stateno = 610
trigger1 = movecontact


[state -1]
type = changestate
value = 650
triggerall = var(57) = 1 && roundstate =2
trigger1 = stateno = 640 
trigger1 = movecontact
trigger1 = random < 500

[state -1]
type = changestate
value = 620
triggerall = var(57) = 1 && roundstate =2
trigger1 = stateno = 640 
trigger1 = movecontact
trigger1 = random < 500

; mini kououken
[state -1]
type = changestate
value = 1212+(1000*var(40))
triggerall = var(57) = 1 && roundstate =2
triggerall = statetype = a
trigger1 = ctrl = 1
trigger1 = p2dist x < 50
trigger1 = p2dist y = [0,-100]
trigger2 = stateno = 640
trigger2 = movehit
trigger2 = random < 700

; mini kououken
[state -1]
type = changestate
value = 1002+(1000*var(40))
triggerall = var(57) = 1 && roundstate =2
trigger1 = random < 50
trigger1 = ctrl = 1
trigger1 = p2dist y > -80
trigger1 = statetype != A
trigger2 = stateno = 640
trigger2 = movehit
trigger2 = random < 400
trigger3 = random < 50
trigger3 = ctrl = 1
trigger3 = p2dist y < 0
trigger3 = statetype = A

;personal space-----------------------------------------------

; mujinkyaku
[state -1]
type = changestate
value = 2400
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "dp_xy"
triggerall = statetype != a
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]

; mujinkyaku
[state -1]
type = changestate
value = 2401
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "rdp_xy"
triggerall = statetype != a
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]

; mujinkyaku
[state -1]
type = changestate
value = 2402
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "dp_ab"
triggerall = statetype != a
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]

; mujinkyaku
[state -1]
type = changestate
value = 2403
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "rdp_ab"
triggerall = statetype != a
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]


[state -1]
type = changestate
value = 4000
triggerall = command = "qcb_xy"
triggerall = var(40) = 0
triggerall = var(57) = 0
triggerall = statetype != a && power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]
trigger3 = stateno = [1100,2399]

;new super shinpikaibyaku
[state -1]
type = changestate
value = 4100
triggerall = command = "qcf_xy"
triggerall = var(57) = 0
triggerall = var(40) = 0
triggerall = statetype != a && power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]
trigger3 = stateno = [1100,2399]

;new super shinpikaibyaku
[state -1]
type = changestate
value = 4100
triggerall = command = "qcf_ab"
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = statetype != a && power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]
trigger3 = stateno = [1100,2399]

;new super shinpikaibyaku
[state -1]
type = changestate
value = 4200
triggerall = command = "qcb_ab"
triggerall = var(57) = 0
triggerall = statetype != a && power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]
trigger3 = stateno = [1100,2399]

;new super shinpikaibyaku
[state -1]
type = changestate
value = 3000
triggerall = command = "qcf_xy"
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = statetype != a && power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]
trigger3 = stateno = [1100,2399]


; shingurenken
[state -1]
type = changestate
value = 3300
triggerall = command = "shun"
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = statetype != a && power >= 3000
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]
trigger3 = stateno = [1100,2399]

;new super shinpikaibyaku
[state -1]
type = changestate
value = 3500
triggerall = command = "henshin"
triggerall = var(57) = 0
triggerall = var(40) = 0
triggerall = statetype != a && power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]
trigger3 = stateno = [1100,2399]

;new super shinpikaibyaku
[state -1]
type = changestate
value = 3501
triggerall = command = "henshin"
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = statetype != a && power >= 1000
trigger1 = ctrl = 1
trigger2 = stateno = [200,450]
trigger3 = stateno = [1100,2399]

; houshou
[state -1]
type = changestate
value = 1000
triggerall = var(57) = 0
triggerall = var(40) = 0
triggerall = command = "qcb_x"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; houshou
[state -1]
type = changestate
value = 1001
triggerall = var(57) = 0
triggerall = var(40) = 0
triggerall = command = "qcb_y"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; houshou
[state -1]
type = changestate
value = 1002
triggerall = var(57) = 0
triggerall = var(40) = 0
triggerall = command = "qcb_z"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; houshou
[state -1]
type = changestate
value = 2100
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "dp_x"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; houshou
[state -1]
type = changestate
value = 2101
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "dp_y"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; houshou
[state -1]
type = changestate
value = 2102
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "dp_z"
trigger1 = ctrl = 1
trigger2 = stateno = [600,650]


; houshou
[state -1]
type = changestate
value = 2010
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "qcf_x"
trigger1 = statetype = A && ctrl
trigger2 = stateno = [600,650]

; houshou
[state -1]
type = changestate
value = 2011
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "qcf_y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = [600,650]

; houshou
[state -1]
type = changestate
value = 2012
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "qcf_z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = [600,650]

; houshou
[state -1]
type = changestate
value = 2000
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "qcf_x"
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,490]

; houshou
[state -1]
type = changestate
value = 2001
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "qcf_y"
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,490]

; houshou
[state -1]
type = changestate
value = 2002
triggerall = var(57) = 0
triggerall = var(40) = 1
triggerall = command = "qcf_z"
trigger1 = statetype != A && ctrl
trigger2 = stateno = [200,490]

; houshou
[state -1]
type = changestate
value = 1100
triggerall = var(57) = 0
triggerall = var(40) = 0
triggerall = command = "qcf_x"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; houshou
[state -1]
type = changestate
value = 1101
triggerall = var(57) = 0
triggerall = var(40) = 0
triggerall = command = "qcf_y"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; houshou
[state -1]
type = changestate
value = 1102
triggerall = var(57) = 0
triggerall = var(40) = 0
triggerall = command = "qcf_z"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; guren ken
[state -1]
type = changestate
value = 1200+(10*statetype = A)
triggerall = var(57) = 0
triggerall = command = "qcb_a"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; guren ken
[state -1]
type = changestate
value = 1201+(12*statetype = A)
triggerall = var(57) = 0
triggerall = command = "qcb_b"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]

; guren ken
[state -1]
type = changestate
value = 1202+(10*statetype = A)
triggerall = var(57) = 0
triggerall = command = "qcb_c"
trigger1 = ctrl = 1
trigger2 = stateno = [200,650]


; バックダッシュ
[State -1]
type = ChangeState
value = 115
triggerall = var(40)
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 115
triggerall = stateno != 110
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl
 
; ダッシュ 
[State -1]
type = ChangeState
value = 110
triggerall = var(40)
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 115
triggerall = stateno != 110
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

; バックダッシュ
[State -1]
type = ChangeState
value = 105
triggerall = !var(40)
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl
 
; ダッシュ 
[State -1]
type = ChangeState
value = 100
triggerall = !var(40)
triggerall = roundstate = 2 && !var(59)
triggerall = stateno != 105
triggerall = stateno != 100
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------

;Stand Punch Throw 
[state -1, Stand Punch Throw ]
type = changestate
value = 800
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl


;Stand Kick Throw 
[state -1, Stand Kick Throw ]
type = changestate
value = 850
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

;Stand Kick Throw 
[state -1, Stand Kick Throw ]
type = changestate
value = 860
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 20 && abs(p2bodydist y) < 20 && enemynear,movetype != H
trigger1 = statetype = A && ctrl

;===========================================================================
;---------------------------------------------------------------------------
;stand light punch
[state -1]
type = changestate
value = 200
triggerall = statetype != A
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = ctrl

;---------------------------------------------------------------------------
;stand medium punch
[state -1]
type = changestate
value = 210
triggerall = statetype != A
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact


;stand strong punch
[state -1]
type = changestate
value = 220
triggerall = statetype != A
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = s
trigger1 = ctrl
trigger2 = (stateno = [200,210]) && movecontact
trigger3 = (stateno = [230,240]) && movecontact
trigger4 = (stateno = [400,410]) && movecontact
trigger5 = (stateno = [430,440]) && movecontact

;---------------------------------------------------------------------------
;stand light kick
[state -1]
type = changestate
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;stand strong punch
[state -1]
type = changestate
value = 245
triggerall = statetype != A
triggerall = command = "holdfwd"
triggerall = command = "b"
triggerall = stateno != 100
trigger1 = statetype != a
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger6 = stateno = 400
trigger6 = movecontact
trigger8 = stateno = 430
trigger8 = movecontact
;---------------------------------------------------------------------------
;standing strong kick
[state -1]
type = changestate
value = 240
triggerall = command = "b"
triggerall = command != "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
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
;standing strong kick
[state -1]
type = changestate
value = 250
triggerall = command = "c"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,240]) && movecontact
trigger3 = (stateno = [400,440]) && movecontact
;---------------------------------------------------------------------------
;taunt
;挑発
[state -1, taunt]
type = changestate
value = 195
triggerall = command = "start"
trigger1 = statetype != a
trigger1 = ctrl

;---------------------------------------------------------------------------
;crouching light punch
[state -1, crouching light punch]
type = changestate
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;crouching medium punch
[state -1, crouching medium punch]
type = changestate
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact
;---------------------------------------------------------------------------
;crouching strong punch
[state -1, crouching strong punch]
type = changestate
value = 420
triggerall = command = "z"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,210]) && movecontact
trigger3 = (stateno = [230,240]) && movecontact
trigger4 = (stateno = [400,410]) && movecontact
trigger5 = (stateno = [430,440]) && movecontact

[State -1]
type = ChangeState
value = 420
triggerall = statetype != A
triggerall = command = "holddownfwd"
triggerall = command = "z"
trigger1 = ctrl

;---------------------------------------------------------------------------
;crouching light kick
[state -1, crouching light kick]
type = changestate
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;crouching medium kick
[state -1, crouching medium kick]
type = changestate
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = 200) && movecontact
trigger3 = (stateno = 230) && movecontact
trigger4 = (stateno = 400) && movecontact
trigger5 = (stateno = 430) && movecontact
;---------------------------------------------------------------------------
;crouching strong kick
[state -1, crouching strong kick]
type = changestate
value = 450
triggerall = command = "c"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = (stateno = [200,210]) && movecontact
trigger3 = (stateno = [230,240]) && movecontact
trigger4 = (stateno = [400,410]) && movecontact
trigger5 = (stateno = [430,440]) && movecontact
;---------------------------------------------------------------------------

;jump light punch
[state -1]
type = changestate
value = 600
triggerall = command = "x"
trigger1 = statetype = a
trigger1 = ctrl

;---------------------------------------------------------------------------
;jump medium punch
[state -1]
type = changestate
value = 610
triggerall = command = "y"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 630) && movecontact

;---------------------------------------------------------------------------
;jump strong punch
[state -1]
type = changestate
value = 620
triggerall = command = "z"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 630) && movecontact
trigger5 = (stateno = 640) && movecontact

;---------------------------------------------------------------------------
;jump light kick
[state -1]
type = changestate
value = 630
triggerall = command = "a"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
;---------------------------------------------------------------------------
;jump medium kick
[state -1]
type = changestate
value = 640
triggerall = command = "b"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 630) && movecontact
trigger4 = (stateno = 610) && movecontact

;---------------------------------------------------------------------------
;jump strong kick
[state -1]
type = changestate
value = 650
triggerall = command = "c"
trigger1 = statetype = a
trigger1 = ctrl
trigger2 = (stateno = 600) && movecontact
trigger3 = (stateno = 610) && movecontact
trigger4 = (stateno = 630) && movecontact
trigger5 = (stateno = 640) && movecontact

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
trigger3 = command = "highjump" || command = "holdup"
trigger3 = MoveHit
trigger3 = Stateno = 420  && movehit && p2statetype = A && time<17

; アドバンシングガード 
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(57)
triggerall = !numhelper(8060)
triggerall = command = "recovery"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(34) = 1
ignorehitpause = 1
