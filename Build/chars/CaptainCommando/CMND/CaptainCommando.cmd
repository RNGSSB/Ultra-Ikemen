[Remap] 
x = x
y = y
z = z
a = a
b = b
c = c
s = s
 
[Defaults] 
command.time = 15
command.buffer.time = 3

;Hypers
[Command]
name = "CaptainSword"
command = ~D, DF, F, x+y

[Command]
name = "CaptainSword"
command = ~D, DF, F, y+z

[Command]
name = "CaptainSword"
command = ~D, DF, F, x+y+z

[Command]
name = "CaptainStorm"
command = ~D, DF, F, a+b

[Command]
name = "CaptainStorm"
command = ~D, DF, F, b+c

[Command]
name = "CaptainStorm"
command = ~D, DF, F, a+b+c


;Specials
[Command]
name = "CommandoStrikeSho"
command = ~D, DF, F, a

[Command]
name = "CommandoStrikeJennety"
command = ~D, DF, F, b

[Command]
name = "CommandoStrikeHoover"
command = ~D, DF, F, c

[Command]
name = "CaptainKicka"
command = ~D, DB, B, a

[Command]
name = "CaptainKickb"
command = ~D, DB, B, b

[Command]
name = "CaptainKickc"
command = ~D, DB, B, c

[Command]
name = "CaptainCorridorx"
command = ~D, DB, B, x

[Command]
name = "CaptainCorridory"
command = ~D, DB, B, y

[Command]
name = "CaptainCorridorz"
command = ~D, DB, B, z

[Command]
name = "CaptainFire"
command = ~D, DF, F, x

[Command]
name = "CaptainFire"
command = ~D, DF, F, y

[Command]
name = "CaptainFire"
command = ~D, DF, F, z



;Required (do not remove) 
	 
[Command] 
name = "highjump"
command = $D, $U
time = 8

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

[Command]
name = "a"
command = a
time = 1
buffer.time = 1

[Command]
name = "b"
command = b
time = 1
buffer.time = 1

[Command]
name = "c"
command = c
time = 1
buffer.time = 1

[Command]
name = "x"
command = x
time = 1
buffer.time = 1

[Command]
name = "y"
command = y
time = 1
buffer.time = 1

[Command]
name = "z"
command = z
time = 1
buffer.time = 1

[Command]
name = "start"
command = s
time = 1
buffer.time = 1

[Command]
name = "start"
command = /s
time = 1
buffer.time = 1


[Command]
name = "holdfwd"
command = /$F
time = 1
buffer.time = 1

[Command]
name = "holdback"
command = /$B
time = 1
buffer.time = 1

[Command]
name = "holdup"
command = /$U
time = 1
buffer.time = 1

[Command]
name = "holddown"
command = /$D
time = 1
buffer.time = 1

[Command]
name = "holddownfwd"
command = /DF
time = 1
buffer.time = 1

[Command]
name = "holdback2"
command = /B
time = 1

[Command]
name = "hold_a"
command = /a
time = 1
buffer.time = 1

[Command]
name = "hold_b"
command = /b
time = 1
buffer.time = 1

[Command]
name = "hold_c"
command = /c
time = 1
buffer.time = 1

[Command]
name = "hold_x"
command = /x
time = 1
buffer.time = 1

[Command]
name = "hold_y"
command = /y
time = 1
buffer.time = 1

[Command]
name = "hold_z"
command = /z
time = 1
buffer.time = 1

[Command]
name = "hold_start"
command = /s
time = 1
buffer.time = 1

[Command]
name = "dash"
command = x+y
time = 1
buffer.time = 1
[Command]
name = "dash"
command = x+z
time = 1
buffer.time = 1
[Command]
name = "dash"
command = y+z
time = 1
buffer.time = 1
  
[Statedef -1] 

; Captain Storm
[State -1, Captain Storm]
type = ChangeState
value = 1610
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "CaptainStorm"
triggerall = Power >= 1000
triggerall = NumHelper(444) = 0
triggerall = NumHelper(888) = 0
triggerall = NumHelper(2001) = 0 && NumHelper(2002) = 0 && NumHelper(2003) = 0
trigger1 = StateType = S || StateType = C 
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]
trigger4 = StateNo = 1000
trigger5 = StateNo = 1020
trigger6 = StateNo = 1030
trigger7 = StateNo = 1040


; Captain Sword
[State -1, Captain Sword]
type = ChangeState
value = 1500
triggerall = roundstate = 2 && !var(59) && var(6) < 2
triggerall = command = "CaptainSword"
triggerall = Power >= 1000
triggerall = NumHelper(444) = 0
triggerall = NumHelper(2001) = 0 && NumHelper(2002) = 0 && NumHelper(2003) = 0
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]
trigger4 = StateNo = 1000
trigger5 = StateNo = 1020
trigger6 = StateNo = 1030
trigger7 = StateNo = 1040

; ƒ_ƒbƒVƒ… 
[State -1]
type = ChangeState
value = 100
triggerall = roundstate = 2 && !var(59)
trigger1 = (command = "recovery") || (StateType != A && command = "FF")
trigger1 = statetype = S && ctrl

; ƒoƒbƒNƒ_ƒbƒVƒ…
[State -1]
type = ChangeState
value = 105
triggerall = roundstate = 2 && !var(59)
trigger1 = (command = "holdback2" && command = "recovery") || (StateType != A && command = "BB")
trigger1 = statetype = S && ctrl

;---------------------------------------------------------------------------
; Sho Commando Strike
[State -1, Sho Commando Strike]
type = ChangeState
value = 1080
triggerall = roundstate = 2 && !var(59)
triggerall = !WinKO
triggerall = command = "CommandoStrikeSho"
triggerall = NumHelper(444) = 0
triggerall = NumHelper(2002) = 0
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Jennety Commando Strike
[State -1, Jennety Commando Strike]
type = ChangeState
value = 1120
triggerall = roundstate = 2 && !var(59)
triggerall = !WinKO
triggerall = command = "CommandoStrikeJennety"
triggerall = NumHelper(444) = 0
triggerall = NumHelper(2003) = 0
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Hoover Commando Strike
[State -1, Hoover Commando Strike]
type = ChangeState
value = 1150
triggerall = roundstate = 2 && !var(59)
triggerall = !WinKO
triggerall = command = "CommandoStrikeHoover"
triggerall = NumHelper(444) = 0
triggerall = NumHelper(2001) = 0
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Captain Kick A
[State -1, Captain Kick A]
type = ChangeState
value = 1050
triggerall = roundstate = 2 && !var(59)
triggerall = command = "CaptainKicka"
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Captain Kick B
[State -1, Captain Kick B]
type = ChangeState
value = 1060
triggerall = command = "CaptainKickb"
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Captain Kick C
[State -1, Captain Kick C]
type = ChangeState
value = 1070
triggerall = roundstate = 2 && !var(59)
triggerall = command = "CaptainKickc"
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Captain Corridor X
[State -1, Captain Corridor X]
type = ChangeState
value = 1020
triggerall = roundstate = 2 && !var(59)
triggerall = command = "CaptainCorridorx"
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Captain Corridor Y
[State -1, Captain Corridor Y]
type = ChangeState
value = 1030
triggerall = roundstate = 2 && !var(59)
triggerall = command = "CaptainCorridory"
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Captain Corridor Z
[State -1, Captain Corridor Z]
type = ChangeState
value = 1040
triggerall = roundstate = 2 && !var(59)
triggerall = command = "CaptainCorridorz"
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Captain Fire (Air)
[State -1, Air Captain Fire]
type = ChangeState
value = 1010
triggerall = roundstate = 2 && !var(59)
triggerall = command = "CaptainFire"
trigger1 = StateType = A
trigger1 = ctrl
trigger2 = StateNo = [600,650]

;---------------------------------------------------------------------------
; Captain Fire (Ground)
[State -1, Ground Captain Fire]
type = ChangeState
value = 1000
triggerall = roundstate = 2 && !var(59)
triggerall = command = "CaptainFire"
trigger1 = StateType = S || StateType = C
trigger1 = ctrl
trigger2 = StateNo = [200,250]
trigger3 = StateNo = [400,450]

;---------------------------------------------------------------------------
; Air Throw
[State -1, Air Throw]
type = ChangeState
value = 993
triggerall = command = "z"
triggerall = statetype = A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = A) 
trigger1 = p2movetype != H
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = A)
trigger2 = p2movetype != H

;Stand Punch Throw 
[State -1]
type = ChangeState
value = 800
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "z" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl

;Stand Kick Throw 
[State -1]
type = ChangeState
value = 980
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "c" && (command = "holdfwd" || command = "holdback")
trigger1 = p2bodydist x < 18 && enemynear,movetype != H
trigger1 = statetype = S && ctrl


; ������P
[State -1]
type = ChangeState
value = 200
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810


; ������P
[State -1]
type = ChangeState
value = 210
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 430 && movecontact

; ������P
[State -1]
type = ChangeState
value = 220
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact

; ������K
[State -1]
type = ChangeState
value = 230
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 400 && movecontact

; ������K
[State -1]
type = ChangeState
value = 240
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact

; ������K
[State -1]
type = ChangeState
value = 250
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = (stateno = 101 || stateno = 106) && prevstateno != 810
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact


; ���Ⴊ�ݎ�P
[State -1]
type = ChangeState
value = 400
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger3 = stateno = 200 && animelem = 3,> 0

; ���Ⴊ�ݒ�P
[State -1]
type = ChangeState
value = 410
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 430 && movecontact

[State -1]
type = ChangeState
value = 410
triggerall = statetype != A
triggerall = command = "holddownfwd"
triggerall = command = "z"
trigger1 = ctrl

; ���Ⴊ�݋�P
[State -1]
type = ChangeState
value = 420
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

; ���Ⴊ�ݎ�K
[State -1]
type = ChangeState
value = 430
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 400 && movecontact

; ���Ⴊ�ݒ�K
[State -1]
type = ChangeState
value = 440
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact

; ���Ⴊ�݋�K
[State -1]
type = ChangeState
value = 450
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact



[State -1]
type = ChangeState
value = 600
triggerall = roundstate = 2 && !var(59)
triggerall = command = "x"
trigger1 = statetype = A && ctrl

; ƒWƒƒƒ“ƒv’†P
[State -1]
type = ChangeState
value = 610
triggerall = roundstate = 2 && !var(59)
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 630 && movecontact

; ƒWƒƒƒ“ƒv‹­P
[State -1]
type = ChangeState
value = 620
triggerall = roundstate = 2 && !var(59)
triggerall = command = "z"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact

; ƒWƒƒƒ“ƒvŽãK
[State -1]
type = ChangeState
value = 630
triggerall = roundstate = 2 && !var(59)
triggerall = command = "a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact

; ƒWƒƒƒ“ƒv’†K
[State -1]
type = ChangeState
value = 640
triggerall = roundstate = 2 && !var(59)
triggerall = command = "b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact

; ƒWƒƒƒ“ƒv‹­K
[State -1]
type = ChangeState
value = 650
triggerall = roundstate = 2 && !var(59)
triggerall = command = "c"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 620 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact


; �󒆃W�����v
[State -1]
type = ChangeState
value = 45
triggerall = roundstate = 2 && !var(59)
trigger1 = command = "holdup"
trigger1 = statetype = A && ctrl
trigger1 = var(2) && !var(3)

; �L�����Z���W�����v
[State -1]
type = ChangeState
value = 40
triggerall = roundstate = 2 && !var(59)
triggerall = command = "holdup" && !var(1) && prevstateno != 810
trigger1 = stateno = [100,102]
trigger2 = stateno = 250 && movehit &&  animelem = 4, > 0
trigger3 = stateno = 410 && movehit &&  animelem = 4, > 0

; ���Ⴊ��
[State -1]
type = ChangeState
triggerall = command = "holddown" && prevstateno != 810
trigger1 = stateno = [100,102]
trigger2 = stateno = [105,107]
value = 10
ctrl = 1

; �A�h�o���V���O�K�[�h
[State -1]
type = VarSet
triggerall = roundstate = 2 && !var(59)
triggerall = !numhelper(8060)
triggerall = (command = "x" && command = "y") || (command = "x" && command = "b") || (command = "y" && command = "b") || command = "c"
trigger1 = stateno = 150
trigger2 = stateno = 152
trigger3 = stateno = 154
var(11) = 1
ignorehitpause = 1

;Taunt�
[State -1]
type = ChangeState
triggerall = roundstate = 2 && !var(59)
triggerall = command = "start" 
trigger1 = statetype != A && ctrl
trigger2 = (stateno = 101 || stateno = 106) && time > 3
value = 195
