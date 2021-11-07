;-| ai |-------------------------------------------------------------------
[Command]
name = "CPU1"
command = F, B, F
time = 1

[Command]
name = "CPU2"
command = U, B, F
time = 1

[Command]
name = "CPU3"
command = U, F, F
time = 1

[Command]
name = "CPU4"
command = U, F, B
time = 1

[Command]
name = "CPU5"
command = U, D, B
time = 1

[Command]
name = "CPU6"
command = B, D, U
time = 1

[Command]
name = "CPU7"
command = F, B, D
time = 1

[Command]
name = "CPU8"
command = F, U, D
time = 1

[Command]
name = "CPU9"
command = F, F, B
time = 1

[Command]
name = "CPU10"
command = F, D, B
time = 1

[Command]
name = "CPU11"
command = F, B, F, F, B, F
time = 1

[Command]
name = "CPU12"
command = U, B, F, F, B, F
time = 1

[Command]
name = "CPU13"
command = U, F, F, F, B, F
time = 1

[Command]
name = "CPU14"
command = U, F, B, F, B, F
time = 1

[Command]
name = "CPU15"
command = U, D, B, F, B, F
time = 1

[Command]
name = "CPU16"
command = B, D, U, F, B, F
time = 1

[Command]
name = "CPU17"
command = F, B, D, F, B, F
time = 1

[Command]
name = "CPU18"
command = F, U, D, F, B, F
time = 1

[Command]
name = "CPU19"
command = F, F, B, F, B, F
time = 1

[Command]
name = "CPU20"
command = F, D, B, F, B, F
time = 1

;-| Super Motions |--------------------------------------------------------
[Command]
name = "絶"
command = ~D, F, D, F, b
time = 25

[Command]
name = "絶"
command = ~D, F, D, F, ~b
time = 25

[Command]
name = "花鳥風月"
command = ~F, DF, D, DB, B, y
time = 25

[Command]
name = "花鳥風月"
command = ~F, DF, D, DB, B, ~y
time = 25

[Command]
name = "一誠奥義「彩」"
command = ~F, DF, D, DB, B, F, b
time = 30

[Command]
name = "一誠奥義「彩」"
command = ~F, DF, D, DB, B, F, ~b
time = 30

[Command]
name = "天神脚"
command = ~40$D, $U, a

[Command]
name = "天神脚"
command = ~40$D, $U, ~a

;-| Special Motions |------------------------------------------------------

[Command]
name = "疾"
command = ~D, DF, F, x

[Command]
name = "疾"
command = ~D, DF, F, ~x

[Command]
name = "疾FB"
command = ~D, DF, F, z

[Command]
name = "疾FB"
command = ~D, DF, F, ~z

[Command]
name = "風神_S"
command = ~D, DF, F, y

[Command]
name = "風神_S"
command = ~D, DF, F, ~y

[Command]
name = "風神_HS"
command = ~D, DF, F, b

[Command]
name = "風神_HS"
command = ~D, DF, F, ~b

[Command]
name = "陰"
command = ~F, D, DF, b
time = 15

[Command]
name = "陰"
command = ~F, D, DF, ~b
time = 15

[Command]
name = "戒_P"
command = ~D, DB, B, x

[Command]
name = "戒_P"
command = ~D, DB, B, ~x

[Command]
name = "戒_K"
command = ~D, DB, B, a

[Command]
name = "戒_K"
command = ~D, DB, B, ~a

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "highjump"
command = D, $U
time = 8

[Command]
name = "highjump_n"
command = D, U
time = 8

[Command]
name = "highjump_f"
command = D, UF
time = 8

[Command]
name = "highjump_b"
command = D, UB
time = 8

[Command]
name = "highjumpcancel"
command = U, D, U
time = 20

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a
time = 1
[Command]
name = "recovery";Required (do not remove)
command = b
time = 1
[Command]
name = "recovery";Required (do not remove)
command = x
time = 1
[Command]
name = "recovery";Required (do not remove)
command = y
time = 1

[Command]
name = "一撃必殺準備"
command = a+b+x+y

[Command]
name = "一撃必殺準備"
command = c+z

[Command]
name = "rc"
command = a+b+x

[Command]
name = "rc"
command = a+b+y

[Command]
name = "rc"
command = a+y+x

[Command]
name = "rc"
command = b+x+y

[Command]
name = "rc"
command = c

[Command]
name = "fd"
command = a+x

[Command]
name = "fd"
command = a+y

[Command]
name = "fd"
command = a+b

[Command]
name = "fd"
command = b+x

[Command]
name = "fd"
command = b+y

[Command]
name = "fd"
command = x+y

[Command]
name = "burst"
command = z+a

[Command]
name = "burst"
command = z+b

[Command]
name = "burst"
command = z+x

[Command]
name = "burst"
command = z+y

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_s"
command = /F,s
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_x"
command = /B,x
time = 1

[Command]
name = "3_x"
command = /DF,x
time = 1

[Command]
name = "1_x"
command = /DB,x
time = 1

[Command]
name = "3_a"
command = /DF,a
time = 1

[Command]
name = "1_a"
command = /DB,a
time = 1

[Command]
name = "3_y"
command = /DF,y
time = 1

[Command]
name = "1_y"
command = /DB,y
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
name = "holdx"
command = /x
time = 1

[Command]
name = "!hold_x"
command = ~x
time = 1

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdy"
command = /y
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
name = "holdz"
command = /z
time = 1

[Command]
name = "holds"
command = /s
time = 1

[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1

[Statedef -1];---------------------------------------------------------------

[State -1]
type = ChangeState
triggerall = var(40) = 0
triggerall = !ishelper
triggerall = command = "rc"
triggerall = Power >= 500
trigger1 = numhelper(1299) >= 1
value = 960
ignorehitpause = 1

[State -1]
type = ChangeState
value = 960
triggerall = var(40) = 0
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "rc"
triggerall = Power >= 500
trigger1 = animelemtime(16) = [0,3]
trigger1 = stateno = 3000
trigger2 = time = [22,25]
trigger2 = stateno = 1120
trigger2 = var(58)=2
trigger3 = animelemtime(19) >= 0
trigger3 = animelemtime(20) < 0
trigger3 = stateno = 3102
trigger3 = var(58)=2

ignorehitpause = 1

[State -1]
type = ChangeState
value = 961
triggerall = var(40) = 0
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "rc"
triggerall = Power >= 500
trigger1 = animelemtime(6) = [0,3]
trigger1 = stateno = 1130
trigger1 = var(58)!=2
trigger2 = animelemtime(8) = [8,11]
trigger2 = stateno = 1450
trigger3 = time = [5,8]
trigger3 = stateno = 1130
trigger3 = var(58)=2

ignorehitpause = 1

[State -1]
type = ChangeState
value = 950
triggerall = var(40) = 0
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "rc"
triggerall = Power >= 1000
triggerall = statetype != A
trigger1 = (stateno = [200,899]) && (movecontact||movereversed||fvar(28))
trigger2 = (stateno = [1000,3999]) && (movecontact||movereversed||fvar(28))
trigger2 = stateno != 1220
trigger3 = (stateno = [200,3999]) && (var(6)||fvar(28))
trigger4 = (stateno = [200,451]) && var(29)

[State -1]
type = ChangeState
value = 951
triggerall = var(40) = 0
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "rc"
triggerall = Power >= 1000
triggerall = statetype = A
trigger1 = (stateno = [200,899]) && (movecontact||movereversed||fvar(28))
trigger2 = (stateno = [1000,3999]) && (movecontact||movereversed||fvar(28))
trigger2 = stateno != 1220
trigger2 = stateno != 1310
trigger3 = (var(6)||fvar(28))
trigger4 = (stateno = [600,640]) && var(29)

[State -2]
type = ChangeState
value = 750
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = fvar(33) >= 1.5
triggerall = command = "burst"
triggerall = alive
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100,101]
trigger3 = time <= 1
trigger3 = movetype = A
trigger3 = stateno = [200,640]
trigger3 = prevstateno != [200,640]

[State -1]
type = ChangeState
value = 700
triggerall = var(40) = 0
triggerall = !ishelper
triggerall = command = "holdfwd"
triggerall = command = "fd"
triggerall = command != "holddown"
triggerall = power >= 1000
trigger1 = Stateno = [150,153]
trigger1 = anim = [120,153]

[State -1]
type = ChangeState
value = 160+(statetype = C)*2+(statetype = A)*4
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = roundstate = 2
triggerall = power >= 20
triggerall = command = "holdback"
triggerall = (command = "b" && command = "y")||(command = "holdb" && command = "y")||(command = "b" && command = "holdy")
triggerall = var(40) = 0
triggerall = var(58) = 2
triggerall = anim != 215&&anim != 225&&anim != 230&&anim != 235&&anim != 240&&anim != 1150&&anim != 430&&anim != 217&&anim != 237&&anim != 219&&anim != 229
trigger1 = (ctrl||fvar(28))||(stateno = [120,140])
trigger2 = stateno = [100,101]
trigger3 = stateno = [110,115]
trigger4 = stateno = 52
trigger5 = stateno = [195, 197]
trigger5 = time > ifelse(anim = 197,20,61)

[State 153, 3]
type = ChangeState
triggerall = !ishelper
triggerall = helper(780+id),sysvar(0)
triggerall = helper(780+id),sysvar(1)
trigger1 = ((var(20) = [1,7]) && Time >= 15) || HitShakeOver
trigger1 = stateno = 150 || stateno = 152 || stateno = 154
trigger2 = stateno = 156
trigger2 = Time >= 13
value = helper(780+id),sysvar(1)

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 3200
triggerall = !ishelper
triggerall = var(40) = 0
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "天神脚"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)

[State -1]
type = ChangeState
value = 3000
triggerall = !ishelper
triggerall = var(40) = 0
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "一誠奥義「彩」"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)




[State -1]
type = ChangeState
value = 3100
triggerall = !ishelper
triggerall = var(40) = 0
triggerall = var(59) <= 0
triggerall = power >= 1000
triggerall = command = "花鳥風月"
triggerall = var(3) = 0 && (movecontact||movereversed)
triggerall = var(45) = 2
trigger1 = stateno = 212
trigger2 = stateno = 225
trigger3 = stateno = 230
trigger4 = stateno = [233,236]
trigger5 = stateno = 430
trigger6 = stateno = 222



[State -1]
type = ChangeState
value = 1250
triggerall = !ishelper
triggerall = var(40) = 0
triggerall = var(59) <= 0
triggerall = power >= 500
triggerall = command = "z"
triggerall = var(3) = 0 && (movecontact||movereversed)
triggerall = var(45) = 2
triggerall = var(58) = 2
triggerall = helper(780+id),var(5)
trigger1 = stateno = 212
trigger2 = stateno = 225
trigger3 = stateno = 230
trigger4 = stateno = [233,236]
trigger5 = stateno = 430
trigger6 = stateno = 222

[State -1]
type = ChangeState
value = 1200
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = var(3) = 0 && (movecontact||movereversed)
triggerall = var(45) = 2
triggerall = helper(780+id),var(5)
trigger1 = stateno = 212
trigger2 = stateno = 225
trigger3 = stateno = 230
trigger4 = stateno = [233,236]
trigger5 = stateno = 430
trigger6 = stateno = 222

[State -1]
type = ChangeState
value = 1600
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = var(3) = 0 && (movecontact||movereversed)
triggerall = var(45) = 2
triggerall = var(58) = 2
triggerall = helper(780+id),var(5)
trigger1 = stateno = 212
trigger2 = stateno = 225
trigger3 = stateno = 230
trigger4 = stateno = [233,236]
trigger5 = stateno = 430
trigger6 = stateno = 222


;---------------------------------------------------------------------------
[State -1, 3000]
type = ChangeState
value = 4001
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(25) = 0
triggerall = var(40) = 1
triggerall = command = "絶"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 100
trigger3 = stateno = 101
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [195, 197]
trigger5 = time > ifelse((anim=196||anim=198),18,64)
;---------------------------------------------------------------------------
[State -1, 3000]
type = ChangeState
value = 4000
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(25) = 0
triggerall = var(40) < 2
triggerall = command = "一撃必殺準備"

triggerall = (var(59) <= 0)||(var(59)&&var(40) = 1)

trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 100
trigger3 = stateno = 101
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [195, 197]
trigger5 = time > ifelse((anim=196||anim=198),18,64)

;---------------------------------------------------------------------------



[State -1]
type = ChangeState
value = 1500
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "戒_P"
trigger1 = statetype = A
trigger1 = (ctrl||fvar(28))
trigger2 = (stateno = [600,650]) && (movecontact||movereversed) && var(3) = 0
trigger3 = (stateno = 110 && time >= 6) || (stateno = 115 && time >= 6)

trigger4 = numhelper(780+id)
trigger4 = helper(780+id),sysvar(0)
trigger4 = stateno = 155 && statetype = A



[State -1]
type = ChangeState
value = 1300
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "陰"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)



[State -1]
type = ChangeState
value = 1400
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "戒_P"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)

[State -1]
type = ChangeState
value = 1450
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "戒_K"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 1050
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(58) = 2
triggerall = var(44) = 0 || palno = 11
triggerall = var(40) = 0
triggerall = power >= 500
triggerall = command = "疾FB"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)

[State -1]
type = ChangeState
value = 1000
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(44) = 0 || palno = 11
triggerall = command = "疾"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)

[State -1]
type = ChangeState
value = 1100
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "風神_S"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)

[State -1]
type = ChangeState
value = 1110
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "風神_HS"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28)) || (StateNo = 5120 && animtime = 0)
trigger2 = var(3) = 0
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40 || stateno = 52
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

trigger7 = (stateno = [200,451]) && var(29)
trigger7 = stateno != [237,242]
trigger7 = stateno != 233
trigger7 = stateno != 206
trigger7 = stateno != 215

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = stateno = 151 || stateno = 153 || (stateno = 155 && statetype != A)

;---------------------------------------------------------------------------

[State 220, 4]
type = ChangeState
triggerall = var(22)
triggerall = stateno != [241,242]
triggerall = movetype != H
triggerall = statetype = S || statetype = C
triggerall = command = "holdup" && var(59) <= 0 || var(59)>0 || fvar(39)
triggerall = (p2stateno = [246,248]) && p2movetype = H
trigger1 = stateno = 200 && (movecontact||movereversed||fvar(28))
trigger2 = stateno = 210 && (movecontact||movereversed||fvar(28))
trigger3 = stateno = 220 && (movecontact||movereversed||fvar(28))
trigger4 = stateno = 225 && (movecontact||movereversed||fvar(28))
trigger5 = (stateno = [235,236]) && (movecontact||movereversed||fvar(28))
trigger6 = stateno = 240 && movehit
trigger7 = ctrl

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = (stateno = [200,239]) && (movecontact||movereversed||fvar(28))

trigger9 = numhelper(780+id)
trigger9 = helper(780+id),sysvar(0)
trigger9 = (stateno = [400,450]) && (movecontact||movereversed||fvar(28))

value = 241
ctrl = 0

;---------------------------------------------------------------------------


[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !ishelper
triggerall = var(59) <= 0
trigger1 = command = "FF" || ((helper(780+id),fvar(7) = [1,10]) && command = "fwd")
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !ishelper
triggerall = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State 空中投げ]
type = ChangeState
value = 850
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = statetype = A
triggerall = (ctrl||fvar(28))
triggerall = p2bodydist X < 55 - (var(58)=2)*12
triggerall = p2bodydist Y > -80
triggerall = p2bodydist Y < 20
triggerall = p2statetype = A
triggerall = p2movetype != H
triggerall = !helper(780+id),var(8)
trigger1 = command = "fwd_b"
trigger2 = command = "back_b"
;---------------------------------------------------------------------------
[State 投げ]
type = ChangeState
value = 800
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = statetype = S
triggerall = stateno != 100
triggerall = p2bodydist X = [-22,22]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 40
triggerall = command = "fwd_b"
trigger1 = (ctrl||fvar(28)) || (StateNo = 5120 && animtime = 0)
trigger2 = stateno = 101 && time >= 6
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 52
[State 投げ]
type = ChangeState
value = 805
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = statetype = S
triggerall = stateno != 100
triggerall = p2bodydist X = [-22,22]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 40
triggerall = command = "back_b"
trigger1 = (ctrl||fvar(28)) || (StateNo = 5120 && animtime = 0)
trigger2 = stateno = 101 && time >= 6
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 52
;===========================================================================
[State -1]
type = ChangeState
value = 130+(statetype = C)+(statetype = A)*2
triggerall = !ishelper
triggerall = roundstate = 2
triggerall = power > 0
triggerall = var(25) = 1
triggerall = stateno != [110,115]
trigger1 = (ctrl||fvar(28))||((stateno = [160,164])&&time <= 1)&&stateno%2=0
trigger2 = stateno = 100 && time >= 7
trigger3 = stateno = 101
trigger4 = stateno = 52
trigger5 = stateno = [195, 197]
trigger5 = time > ifelse(anim = 196,18,64)
;===========================================================================
[State -1]
type = ChangeState
value = 450
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "down_z"
triggerall = var(3) = 0
trigger1 = (movecontact||movereversed)
trigger1 = (stateno = [200,232])||(stateno = [400,430])
trigger1 = stateno != 206
trigger1 = stateno != 215
trigger1 = stateno != 212
trigger1 = stateno != 222

[State -1]
type = ChangeState
value = 450
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "holddown"
triggerall = command = "z"
trigger1 = statetype = C
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 52

trigger5 = var(29)
trigger5 = (stateno = [200,232])||(stateno = [400,430])
trigger5 = stateno != 206
trigger5 = stateno != 215
trigger5 = stateno != 212
trigger5 = stateno != 222

;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 240
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "z"
triggerall = var(3) = 0
trigger1 = (movecontact||movereversed)
trigger1 = (stateno = [200,232])||(stateno = [400,430])
trigger1 = stateno != 206
trigger1 = stateno != 215
trigger1 = stateno != 212
trigger1 = stateno != 222

[State -1]
type = ChangeState
value = 240
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 12||stateno = 52

trigger5 = var(29)
trigger5 = (stateno = [200,232])||(stateno = [400,430])
trigger5 = stateno != 206
trigger5 = stateno != 215
trigger5 = stateno != 212
trigger5 = stateno != 222

;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 206
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holdback"
triggerall = command = "holddown"
triggerall = p2dist x < 0
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]

[State -1]
type = ChangeState
value = 206
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = p2dist x >= 0
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [200,225]
trigger2 = stateno % 5 = 0
trigger2 = (movecontact||movereversed)&&var(3) = 0
trigger3 = stateno = [100, 101]
trigger4 = stateno = [195, 197]
trigger4 = time > ifelse(anim = 196,18,64)
trigger5 = stateno = 12||stateno = 52
trigger6 = stateno = 222
trigger6 = (movecontact||movereversed)&&var(3) = 0

[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "down_x"
triggerall = var(3) = 0
trigger1 = stateno = 400
trigger1 = (movecontact||movereversed)


[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "holddown"
triggerall = command = "x"
trigger1 = statetype = C
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 12||stateno = 52


;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 205
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "back_x"
triggerall = p2dist x < 0
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]

[State -1]
type = ChangeState
value = 205
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "fwd_x"||((!movecontact&&(stateno!=[950,961]))&&(command = "x"&&command="holdfwd"&&command!="holddown"))
triggerall = p2dist x >= 0
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 200||stateno = 210||stateno = 220||stateno = 400||stateno = 410
trigger2 = (movecontact||movereversed)&&var(3) = 0
trigger3 = stateno = [100, 101]
trigger4 = stateno = [195, 197]
trigger4 = time > ifelse(anim = 196,18,64)
trigger5 = stateno = 12||stateno = 52
trigger6 = (stateno = 230 || stateno = 232 || stateno = 430) && animelemtime(10) >= 0

[State -1]
type = ChangeState
value = 200
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = var(3) = 0
trigger1 = stateno = 400
trigger1 = (movecontact||movereversed)

[State -1]
type = ChangeState
value = 200
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 12||stateno = 52




[State -1]
type = ChangeState
value = 212
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(58) = 2
triggerall = command = "a"
triggerall = command = "holdback"
triggerall = command = "holddown"
triggerall = p2dist x < 0
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]

[State -1]
type = ChangeState
value = 212
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(58) = 2
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = p2dist x >= 0
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 410 || stateno = 430
trigger2 = (movecontact||movereversed)&&var(3) = 0
trigger3 = stateno = [100, 101]
trigger4 = stateno = [195, 197]
trigger4 = time > ifelse(anim = 196,18,64)
trigger5 = stateno = 12||stateno = 52



[State -1]
type = ChangeState
value = 410
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "down_a"
triggerall = var(3) = 0
trigger1 = stateno = 400
trigger1 = (movecontact||movereversed)

[State -1]
type = ChangeState
value = 410
triggerall = !ishelper
triggerall = var(59) = 0
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype = C
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 196]
trigger3 = time > ifelse(anim = 196,20,63)
trigger4 = stateno = 12||stateno = 52


[State -1]
type = ChangeState
value = 215
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "back_a"
triggerall = p2dist x < 0
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]

[State -1]
type = ChangeState
value = 215
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "fwd_a"||((!movecontact&&(stateno!=[950,961]))&&(command = "a"&&command="holdfwd"&&command!="holddown"))
triggerall = p2dist x >= 0
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 200||stateno = 230||stateno = 205
trigger2 = (movecontact||movereversed)&&var(3) = 0
trigger3 = stateno = 210||stateno = 225||stateno = 232
trigger3 = (movecontact||movereversed)&&var(3) = 0
trigger4 = stateno = [100, 101]
trigger5 = stateno = [195, 197]
trigger5 = time > ifelse(anim = 196,18,64)
trigger6 = stateno = 12||stateno = 52

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 210
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = var(3) = 0
trigger1 = stateno = 400
trigger1 = (movecontact||movereversed)

[State -1]
type = ChangeState
value = 210
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 12||stateno = 52
trigger5 = stateno = 215 && animelemtime(6) >= 0

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 222
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(58) = 2
triggerall = command = "y"
triggerall = command = "holdback"
triggerall = command = "holddown"
triggerall = p2dist x < 0
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]

[State -1]
type = ChangeState
value = 222
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(58) = 2
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = p2dist x >= 0
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 200 || stateno = 232 || stateno = 220 || stateno = 400 || stateno = 420 || stateno = 222
trigger2 = (movecontact||movereversed)&&var(3) = 0
trigger3 = stateno = [100, 101]
trigger4 = stateno = [195, 197]
trigger4 = time > ifelse(anim = 196,18,64)
trigger5 = stateno = 12||stateno = 52



[State -1]
type = ChangeState
value = 420
triggerall = !ishelper
triggerall = var(59) = 0
triggerall = command = "down_y"
triggerall = var(3) = 0
trigger1 = stateno = 205||stateno = 210||stateno = 220||stateno = 225
trigger1 = (movecontact||movereversed)
trigger2 = stateno = 400||stateno = 410
trigger2 = (movecontact||movereversed)

[State -1]
type = ChangeState
value = 420
triggerall = !ishelper
triggerall = var(59) = 0
triggerall = command = "holddown"
triggerall = command = "y"
trigger1 = statetype = C
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 196]
trigger3 = time > ifelse(anim = 196,20,63)
trigger4 = stateno = 12||stateno = 52



[State -1]
type = ChangeState
value = 225
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "back_y"
triggerall = p2dist x < 0
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]

[State -1]
type = ChangeState
value = 225
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = var(3) = 0
trigger1 = stateno = 220
trigger1 = (movecontact||movereversed)&&var(3) = 0

[State -1]
type = ChangeState
value = 225
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "fwd_y"||((!movecontact&&(stateno!=[950,961]))&&(command = "y"&&command="holdfwd"&&command!="holddown"))
triggerall = p2dist x >= 0
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 205||stateno = 210
trigger2 = (movecontact||movereversed)&&var(3) = 0
trigger3 = stateno = 400||stateno = 410
trigger3 = (movecontact||movereversed)&&var(3) = 0
trigger4 = stateno = [100, 101]
trigger5 = stateno = [195, 197]
trigger5 = time > ifelse(anim = 196,18,64)
trigger6 = stateno = 12||stateno = 52


[State -1]
type = ChangeState
value = 220
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = var(3) = 0
trigger1 = stateno = 205||stateno = 210
trigger1 = (movecontact||movereversed)
trigger2 = stateno = 400||stateno = 410
trigger2 = (movecontact||movereversed)

[State -1]
type = ChangeState
value = 220
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 12||stateno = 52

trigger5 = stateno = 131
trigger5 = anim = 229
trigger5 = var(1) = [8,9]
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 430
triggerall = !ishelper
triggerall = var(59) = 0
triggerall = command = "down_b"
triggerall = var(3) = 0
trigger1 = stateno = 205||stateno = 210||stateno = 220||stateno = 225
trigger1 = (movecontact||movereversed)
trigger2 = stateno = 400||stateno = 410||stateno = 420
trigger2 = (movecontact||movereversed)

[State -1]
type = ChangeState
value = 430
triggerall = !ishelper
triggerall = var(59) = 0
triggerall = command = "holddown"
triggerall = command = "b"
trigger1 = statetype = C
trigger1 = (ctrl||fvar(28)) || (StateNo = 5120 && animtime = 0 && var(58) = 0)
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 196]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 12||stateno = 52

[State -1]
type = ChangeState
value = 235 -(var(58)=2)*2
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "back_b"
triggerall = p2dist x < 0
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28)) || (StateNo = 5120 && animtime = 0 && var(58) = 0)
trigger2 = stateno = [100, 101]

[State -1]
type = ChangeState
value = 235 -(var(58)=2)*2
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "fwd_b"||((!movecontact&&(stateno!=[950,961]))&&(command = "b"&&command="holdfwd"&&command!="holddown"))
triggerall = p2dist x >= 0
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28)) || (StateNo = 5120 && animtime = 0 && var(58) = 0)
trigger2 = stateno = 200||stateno = 210||stateno = 430
trigger2 = (movecontact||movereversed) && var(3) = 0
trigger3 = stateno = [100, 101]
trigger4 = stateno = [195, 197]
trigger4 = time > ifelse(anim = 196,18,64)
trigger5 = stateno = 12||stateno = 52

[State -1]
type = ChangeState
value = 230+(var(58)=2)*2
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = var(3) = 0
trigger1 = stateno = 200||stateno = 205||stateno = 220||stateno = 225
trigger1 = (movecontact||movereversed)
trigger2 = stateno = 400||stateno = 210||stateno = 420
trigger2 = (movecontact||movereversed)

[State -1]
type = ChangeState
value = 230+(var(58)=2)*2
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [100, 101]
trigger3 = stateno = [195, 197]
trigger3 = time > ifelse(anim = 196,18,64)
trigger4 = stateno = 12||stateno = 52

trigger5 = stateno = 131
trigger5 = anim = 229
trigger5 = var(1) = [8,9]
;---------------------------------------------------------------------------
[State -1, Taunt];敬意
type = ChangeState
value = 196
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "fwd_s"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 100
trigger3 = stateno = 101
trigger4 = stateno = 40 || stateno = 52
trigger5 = stateno = [195, 197]
trigger5 = time > ifelse(anim = 196,18,62)
;---------------------------------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = (ctrl||fvar(28))
trigger2 = (stateno = [200,451]) && (movecontact||movereversed)
trigger2 = stateno != [237,242]
trigger2 = stateno != 233
trigger2 = stateno != 206
trigger2 = stateno != 215
trigger3 = stateno = 100
trigger4 = stateno = 101
trigger5 = stateno = 40
trigger6 = stateno = [195, 197]
trigger6 = time > ifelse(anim = 196,18,64)

;---------------------------------------------------------------------------
[State ２段ジャンプ]
type = ChangeState
value = 99
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "holdup"
triggerall = statetype = A
triggerall = var(11) != 1
triggerall = var(12) = 0
trigger1 = var(13) = 2
trigger1 = ctrl
trigger1 = stateno != [120,155]
trigger2 = var(13) = 2
trigger2 = stateno = 620 && (movecontact||movereversed||fvar(28))

trigger3 = numhelper(780+id)
trigger3 = helper(780+id),sysvar(0)
trigger3 = var(13) = 2
trigger3 = (stateno = [600,630]) && (movecontact||movereversed||fvar(28))

;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 41
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "highjump" && var(17) = 1
triggerall = statetype != A
trigger1 = stateno = 200 && (movecontact||movereversed||fvar(28))
trigger2 = stateno = 210 && (movecontact||movereversed||fvar(28))
trigger3 = stateno = 220 && (movecontact||movereversed||fvar(28))
trigger4 = stateno = 225 && (movecontact||movereversed||fvar(28))
trigger5 = (stateno = [235,236]) && (movecontact||movereversed||fvar(28))
trigger6 = stateno = 222 && (movecontact||movereversed||fvar(28))

trigger7 = numhelper(780+id)
trigger7 = helper(780+id),sysvar(0)
trigger7 = (stateno = [200,239]) && (movecontact||movereversed||fvar(28))

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = (stateno = [400,450]) && (movecontact||movereversed||fvar(28))

;ignorehitpause = 1
[State -1]
type = ChangeState
value = 41
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "highjumpcancel" && var(17) = 0
triggerall = statetype != A
trigger1 = stateno = 200 && (movecontact||movereversed||fvar(28))
trigger2 = stateno = 210 && (movecontact||movereversed||fvar(28))
trigger3 = stateno = 220 && (movecontact||movereversed||fvar(28))
trigger4 = stateno = 225 && (movecontact||movereversed||fvar(28))
trigger5 = (stateno = [235,236]) && (movecontact||movereversed||fvar(28))
trigger6 = stateno = 222 && (movecontact||movereversed||fvar(28))

trigger7 = numhelper(780+id)
trigger7 = helper(780+id),sysvar(0)
trigger7 = (stateno = [200,239]) && (movecontact||movereversed||fvar(28))

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = (stateno = [400,450]) && (movecontact||movereversed||fvar(28))

ignorehitpause = 1
[State -1];ジャンプ属性テスト
type = varset
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "holdup" && command != "holddown" 
triggerall = statetype != A
trigger1 = stateno = 200 && (movecontact||movereversed||fvar(28))
trigger2 = stateno = 210 && (movecontact||movereversed||fvar(28))
trigger3 = stateno = 220 && (movecontact||movereversed||fvar(28))
trigger4 = stateno = 225 && (movecontact||movereversed||fvar(28))
trigger5 = (stateno = [235,236]) && (movecontact||movereversed||fvar(28))
trigger6 = stateno = 222 && (movecontact||movereversed||fvar(28))

trigger7 = numhelper(780+id)
trigger7 = helper(780+id),sysvar(0)
trigger7 = (stateno = [200,239]) && (movecontact||movereversed||fvar(28))

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = (stateno = [400,450]) && (movecontact||movereversed||fvar(28))

var(17) = 1
ignorehitpause = 1
;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 40
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "holdup"
triggerall = statetype != A
trigger1 = stateno = 200 && (movecontact||movereversed||fvar(28))
trigger2 = stateno = 210 && (movecontact||movereversed||fvar(28))
trigger3 = stateno = 220 && (movecontact||movereversed||fvar(28))
trigger4 = stateno = 225 && (movecontact||movereversed||fvar(28))
trigger5 = (stateno = [235,236]) && (movecontact||movereversed||fvar(28))
trigger6 = stateno = 222 && (movecontact||movereversed||fvar(28))

trigger7 = numhelper(780+id)
trigger7 = helper(780+id),sysvar(0)
trigger7 = (stateno = [200,239]) && (movecontact||movereversed||fvar(28))

trigger8 = numhelper(780+id)
trigger8 = helper(780+id),sysvar(0)
trigger8 = (stateno = [400,450]) && (movecontact||movereversed||fvar(28))

;---------------------------------------------------------------------------
[State 空中ダッシュ]
type = ChangeState
value = 110
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(11) = 0
triggerall = statetype = A
triggerall = command = "FF" || ((helper(780+id),fvar(8) = [1,10]) && (command = "fwd"||(command!="holdup"&&command!="holddown"&&command="holdfwd"&&(prevstateno=[40,41])&&helper(780+id),sysvar(0))))
triggerall = pos y <= ifelse(vel y < 0,-30,-10) || helper(780+id),sysvar(0)
trigger1 = ((stateno = [50,59])||(stateno = [120,140])) && ctrl
trigger1 = var(13) < 2
trigger2 = ((stateno = [5200,5210]) || stateno = 5040) && ctrl
trigger3 = stateno = [241,242]
trigger3 = var(13) < 2

;---------------------------------------------------------------------------
[State 空中ダッシュ]
type = ChangeState
value = 115
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = var(11) = 0
triggerall = statetype = A
triggerall = command = "BB"
triggerall = pos y <= ifelse(vel y < 0,-30,-10)
trigger1 = ((stateno = [50,59])||(stateno = [120,140])) && ctrl
trigger1 = var(13) < 2
trigger2 = ((stateno = [5200,5210]) || stateno = 5040) && ctrl
trigger3 = stateno = [241,242]
trigger3 = var(13) < 2

;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 640
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "z"
trigger1 = statetype = A
trigger1 = (ctrl||fvar(28))
trigger2 = (stateno = [600,630])
trigger2 = (movecontact||movereversed) && var(3) = 0
trigger3 = stateno = 110 || stateno = 115
trigger3 = time >= 6
trigger4 = stateno = 99 && prevstateno = 620
;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 600
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = [600,620]
trigger2 = (movecontact||movereversed) && var(3) = 0
trigger3 = stateno = 110 || stateno = 115
trigger3 = time >= 6
trigger4 = stateno = 99 && prevstateno = 620

trigger5 = stateno = 640
trigger5 = time >= 22

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 610
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 600 || stateno = 620
trigger2 = (movecontact||movereversed) && var(3) = 0
trigger3 = stateno = 110 || stateno = 115
trigger3 = time >= 6
trigger4 = stateno = 99 && prevstateno = 620

trigger5 = stateno = 640
trigger5 = time >= 22

;---------------------------------------------------------------------------
[State -1]
type = ChangeState
value = 620
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 600 || stateno = 610
trigger2 = (movecontact||movereversed) && var(3) = 0
trigger3 = stateno = 110 || stateno = 115
trigger3 = time >= 6

trigger4 = stateno = 640
trigger4 = time >= 22

;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 630
triggerall = !ishelper
triggerall = var(59) <= 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = (ctrl||fvar(28))
trigger2 = stateno = 600 || stateno = 620
trigger2 = (movecontact||movereversed) && var(3) = 0
trigger3 = stateno = 110 || stateno = 115
trigger3 = time >= 6
trigger4 = stateno = 99 && prevstateno = 620

trigger5 = stateno = 640
trigger5 = time >= 22

;---------------------------------------------------------------------------


[State -1]
type = ChangeState
value = 120
triggerall = var(59) <= 0
triggerall = !ishelper
triggerall = roundstate = 2
triggerall = command = "holdback"
triggerall = command = "holdup"
triggerall = statetype = A
trigger1 = ctrl&&(Stateno!=[120,154])
trigger1 = inguarddist
