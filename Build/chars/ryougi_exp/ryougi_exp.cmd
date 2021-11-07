;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　CPU起動コマンド
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[Command]
name = "AI_00"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_01"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_02"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_03"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_04"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_05"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_06"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_07"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_08"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_09"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_10"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_11"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_12"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_13"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_14"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_15"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_16"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_17"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_18"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0
[Command]
name = "AI_19"
command = B, DB, D, DF, F, UF, U, UB, B, a+b+x+y
time = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　基礎システム用コマンド
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[Command]
name = "1+x"
command = /DB, x

[Command]
name = "1+z"
command = /DB, z

[Command]
name = "2+c"
command = /D, c

[Command]
name = "2+z"
command = /D, z

[Command]
name = "3+b"
command = /DF, b

[Command]
name = "3+c"
command = /DF, c

[Command]
name = "3+x"
command = /DF, x

[Command]
name = "3+z"
command = /DF, z

[Command]
name = "4+x"
command = /B,x

[Command]
name = "6+x"
command = /F, x

[Command]
name = "9+z"
command = /UF, z

[Command]
name = "29"
command = ~DB, UF
time = 12

[Command]
name = "228"
command = ~D, D, U
time = 18

[Command]
name = "22+8"
command = ~42D, U
time = 18

[Command]
name = "zz" 
command = z,z
time = 18

[Command]
name = "gauge"
command = a+x
time = 1

[Command]
name = "gcancel"
command =  a,a
time = 18

[Command]
name = "Circuit" 
command =  x,x
time = 18

[Command]
name = "UNLIMITED"
command =  b+y
time = 15

[Command]
name = "escape"
command = a+z
time = 18

[Command]
name = "22y"
command = D, D, y
time = 18

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　汎用コマンド
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[Command]
name = "22+a"
command = ~D, D, a
time = 18

[Command]
name = "22+b"
command = ~D, D, b
time = 18

[Command]
name = "22+c"
command = ~D, D, c
time = 18

[Command]
name = "22+x"
command = ~D, D, x
time = 18

[Command]
name = "22+y"
command = ~D, D, y
time = 18

[Command]
name = "22+z"
command = ~D, D, z
time = 18

[Command]
name = "222+a"
command = ~D, D, D, a
time = 24

[Command]
name = "222+b"
command = ~D, D, D, b
time = 24

[Command]
name = "222+c"
command = ~D, D, D, c
time = 24

[Command]
name = "222+x"
command = ~D, D, D, x
time = 24

[Command]
name = "222+y"
command = ~D, D, D, y
time = 24

[Command]
name = "222+z"
Command = ~D, D, D, z
time = 24

[Command]
name = "214+a"
command = ~D, DB, B, a
time = 18

[Command]
name = "214+b"
command = ~D, DB, B, b
time = 18

[Command]
name = "214+c"
command = ~D, DB, B, c
time = 18

[Command]
name = "214+x"
command = ~D, DB, B, x
time = 18

[Command]
name = "214+y"
command = ~D, DB, B, y
time = 18

[Command]
name = "214+z"
command = ~D, DB, B, z
time = 18

[Command]
name = "214214+a"
command = ~D, DB, B, D, DB, B, a
time = 24

[Command]
name = "214214+b"
command = ~D, DB, B, D, DB, B, b
time = 24

[Command]
name = "214214+c"
command = ~D, DB, B, D, DB, B, c
time = 24

[Command]
name = "214214+x"
command = ~D, DB, B, D, DB, B, x
time = 24

[Command]
name = "214214+y"
command = ~D, DB, B, D, DB, B, y
time = 24

[Command]
name = "214214+z"
command = ~D, DB, B, D, DB, B, z
time = 24

[Command]
name = "236+a"
command = ~D, DF, F, a
time = 18

[Command]
name = "236+b"
command = ~D, DF, F, b
time = 18

[Command]
name = "236+c"
command = ~D, DF, F, c
time = 18

[Command]
name = "236+x"
command = ~D, DF, F, x
time = 18

[Command]
name = "236+y"
command = ~D, DF, F, y
time = 18

[Command]
name = "236+z"
command = ~D, DF, F, z
time = 18

[Command]
name = "236+az"
command = ~D, DF, F, a+z
time = 18

[Command]
name = "236236+a"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "236236+b"
command = ~D, DF, F, D, DF, F, b
time = 25

[Command]
name = "236236+c"
command = ~D, DF, F, D, DF, F, c
time = 25

[Command]
name = "236236+x"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "236236+y"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "236236+z"
command = ~D, DF, F, D, DF, F, z
time = 25

[Command]
name = "41236+c"
command = ~B, DB, D, DF, F, c
time = 45

[Command]
name = "41236+x"
command = ~B, DB, D, DF, F, x
time = 45

[Command]
name = "41236+y"
command = ~B, DB, D, DF, F, y
time = 45

[Command]
name = "41236+z"
command = ~B, DB, D, DF, F, z
time = 45

[Command]
name = "412364+c"
command = ~B, DB, D, DF, F, B, c
time = 45

[Command]
name = "412364+z"
command = ~B, DB, D, DF, F, B, z
time = 45

[Command]
name = "41236+cz"
command = ~B, DB, D, DF, F, c+z
time = 45

[Command]
name = "4123641236+z"
command = ~B, DB, D, DF, F, B, DB, D, DF, F,z
time = 70

[Command]
name = "63214+c"
command = ~F, DF, D, DB, B, c
time = 30

[Command]
name = "63214+x"
command = ~F, DF, D, DB, B, x
time = 30

[Command]
name = "63214+y"
command = ~F, DF, D, DB, B, y
time = 30

[Command]
name = "63214+z"
command = ~F, DF, D, DB, B, z
time = 30

[Command]
name = "632146+c"
command = ~F, DF, D, DB, B, F, c
time = 40

[Command]
name = "632146+x"
command = ~F, DF, D, DB, B, F, x
time = 40

[Command]
name = "632146+y"
command = ~F, DF, D, DB, B, F, y
time = 40

[Command]
name = "632141236+a"
command = ~F, DF, D, DB, B, DB, D, DF, F, a
time = 40

[Command]
name = "632141236+c"
command = ~F, DF, D, DB, B, DB, D, DF, F, c
time = 50

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　基本システム
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[Command]
name = "FF"
command = F,F
time = 10

[Command]
name = "BB"
command = B,B
time = 10

[Command]
name = "UU"
command = U,U
time = 10

[Command]
name = "recovery"
command = a
time = 0

[Command]
name = "recovery"
command = b
time = 0

[Command]
name = "recovery"
command = c
time = 0

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

[command]
name= "fwd"
command = F
time = 0

[command]
name = "back"
command = B
time = 0

[command]
name= "up"
command = U
time = 0

[command]
name= "down"
command = D
time = 0

[Command]
name = "start"
command = s
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
name = "bhold"
command = /$b
time = 1

[Command]
name = "chold"
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
name = "hold_s"
command = /$s
time = 1

[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;消すと下の記述がパーになるので消さないこと

[Statedef -1]

[State -1];◇デバッグ表示
Type = DisplayToClipBoard
trigger1 = 1
Text = "var(43) = %d,var(26) = %d, P2(X) =%f, P2(Y) =%f"
Params = var(43), var(26), P2BodyDist X, P2BodyDist Y
ignorehitpause = 1

[State -1];◇デバッグ表示
Type = DisplayToClipBoard
trigger1 = 1
Text = "fvar(2) = %f,fvar(3) = %d, P2(X) =%f, P2(Y) =%f"
Params = var(2), fvar(3), P2BodyDist X, P2BodyDist Y
ignorehitpause = 1

[State -1];◇デバッグ表示
Type = DisplayToClipBoard
trigger1 = 1
Text = "FrontEdgeBodyDist = %d,var(26) = %d, P2(X) =%f, P2(Y) =%f"
Params = FrontEdgeBodyDist, var(26), P2BodyDist X, P2BodyDist Y
ignorehitpause = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　空の境界
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 3000
triggerAll = Command = "236236+c"
triggerAll = var(1)=0
triggerAll = var(32)>0&&var(33)<0&&var(46)=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　穢れ祓
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 2910
triggerAll = Command = "632141236+c"
triggerAll = var(1)=0
triggerAll = var(32)>0&&var(33)<0&&var(46)=0
triggerAll = var(43)>700-var(9)%10*50&&var(32)>300||var(43)>1000-var(9)%10*100||var(33)=-2
triggerAll = fvar(19)=0||var(33)=-2
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　巧技・幻夢舞踏
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 2900
triggerAll = Command = "214214+c"
triggerAll = var(1)=0
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(33)=-2||var(43)>=1000&&var(32)>300
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　瑠璃断ち
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 2520
triggerAll = Command = "632146+y"
triggerAll = var(1)=0
triggerAll = (Power>=2000||var(32)>0)&&var(46)=0
triggerAll = var(31)/100%10=0
triggerAll = fvar(19)=0||var(33)=-2
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　泰山府君
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 2500
triggerAll = Command = "632146+c"
triggerAll = var(1)=0
triggerAll = (Power>=2000||var(32)>0||var(33)=-2)&&var(46)=0
triggerAll = fvar(19)=0||var(33)=-2
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　六合徂徠
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 2320
triggerAll = Command = "41236+cz"
triggerAll = var(1)=0
triggerAll = (Power>=2000||var(32)>0)&&var(46)=0
triggerAll = var(31)/10%10=0
triggerAll = fvar(19)=0||var(33)=-2
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　直死の魔眼・虚空閃
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 2300
triggerAll = Command = "236236+c" || Command = "41236+y"
triggerAll = var(1)=0
triggerAll = (Power>=2000||var(32)>0)&&var(46)=0
triggerAll = var(31)%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　桜花先鋭
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(var(33)>0,2100,2110)
triggerAll = Command = "63214+c"
triggerAll = var(1)=0
triggerAll = var(7)/10%10>1||var(9)%10>4||var(33)=-2||var(32)>300||var(43)>333
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　直死の魔眼・五景崩落
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(var(33)>0,2000,2010)
triggerAll = Command = "41236+c" || Command = "412364+z"
triggerAll = var(1)=0
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveHit&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>1&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>1&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>1&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>1&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>1&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>1&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>1&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>1&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>1&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>1&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>1&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>1&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>1&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>1&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>1&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>1&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　ゲージ溜め
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 960
triggerAll = Command = "gauge" 
triggerAll = var(1)=0
triggerAll = var(33)=0&&Power<PowerMax||var(43)<1000||var(46)>0
triggerAll = StateType!=A
trigger1 = Ctrl = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　木の葉返し
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 720
triggerAll = Command = "gcancel" || (Command="hold_a"&&Command="hold_b")
triggerAll = var(1)=0
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = StateType!=A
trigger1 = MoveType=H&&(StateNo=[150,153])

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　蜉蝣の舞
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1820
triggerAll = Command = "236+y"
triggerAll = var(1)=0
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = var(30)/1000000%10=0
triggerAll = var(33)=-2||var(43)>=1000
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　陰陽螺鈿
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1920
triggerAll = Command = "214214+y"
triggerAll = var(1)=0
triggerAll = var(33)=-2||var(43)>=1000
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　無明の月
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1120
triggerAll = Command = "222+y"
triggerAll = var(1)=0
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = fvar(2)<4
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　巧技・曼珠沙華
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1720
triggerAll = Command = "222+c"
triggerAll = var(1)=0
triggerAll = Power >= 1000 || var(32) > 0
triggerAll = var(46)=0
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveHit&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>1&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>1&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>1&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>1&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>1&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>1&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>1&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>1&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>1&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>1&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>1&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>1&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>1&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>1&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>1&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>1&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　玻璃の月
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1520
triggerAll = Command = "214+c" || Command = "236+c"
triggerAll = var(1)=0
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = fvar(5)<4
triggerAll = StateType=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[600,620])
trigger3 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger4 = var(59)>0&&(StateNo=1100&&AnimElemTime(13)>0)
trigger5 = var(59)>0&&(StateNo=1110&&AnimElemTime(11)>0)
trigger6 = var(59)>1&&(StateNo=1120&&AnimElemTime(23)>0)
trigger7 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger8 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger9 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger10 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　虎落笛 (強)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1420
triggerAll = Command = "236+c"
triggerAll = var(1)=0
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = fvar(6)<4
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　淘の振り袖
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1220
triggerAll = Command = "214+y"
triggerAll = var(1)=0
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = fvar(3)<4
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼・数珠連ね [ AC ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1025
triggerAll = Command = "c" || Command = "hold_c" && Command = "hold_z"
triggerAll = var(1)=0
triggerAll = (var(9)%10<5&&var(27)/1000000%10<2)||(var(9)%10>=5&&var(27)/1000000%10<3)||var(9)%10>5
triggerAll = var(43)>300
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = StateType!=A
trigger1 = var(59)>1&&((StateNo=1021||StateNo=1025)&&Time>48)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼・数珠連ね
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1020
triggerAll = Command = "214+c"
triggerAll = var(1)=0
triggerAll = (Power>=1000||var(32)>0)&&var(46)=0
triggerAll = var(27)/1000000%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　瞬目飛躍
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(StateType!=A,450,455)
triggerAll = Command = "222+x"
triggerAll = var(1)=0
triggerAll = var(43)>250||(((StateNo=[200,649])||(StateNo=[1000,3100]))&&var(43)>100)
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼 [ 四撃目中段 ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 280
triggerAll = var(1)=0
triggerAll = var(30)/10000%10<2
triggerAll = MoveType!=H&&StateType=A
triggerAll = (StateNo=470&&AnimElemTime(10)>0)
trigger1 = Command = "a" || Command = "hold_x"
trigger2 = Command = "hold_z"
trigger2 = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　無明の月
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 470
triggerAll = Command = "222+z" || StateType=A&&(Command="hold_x"&&Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown") 
triggerAll = var(1)=0
triggerAll = var(43)>100||Ctrl=1
triggerAll = var(30)/10000%10<2
trigger1 = Ctrl = 1
trigger2 = var(59)>1&&(StateNo=255&&AnimElemTime(6)>0)
trigger3 = var(59)>1&&(StateNo=260&&AnimElemTime(7)>0)
trigger4 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger5 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger6 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger7 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger8 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　瞬目飛躍
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(StateType!=A,450,455)
triggerAll = Command = "222+x" || StateType=A&&(Command="1+x"||Command="3+x") || ((StateNo=[1500,1520])&&Command="hold_x"&&Command="holdfwd")
triggerAll = var(1)=0
triggerAll = var(43)>500||var(9)%10>2&&var(43)>300||var(9)%10>5&&var(43)>200
trigger1 = Anim=200&&StateNo=200&&(AnimElemTime(4)>0)
trigger2 = Anim=201&&StateNo=200&&(AnimElemTime(5)>0)
trigger3 = Anim=202&&StateNo=200&&(AnimElemTime(6)>0)
trigger4 = StateNo=210&&AnimElemTime(4)>0
trigger5 = StateNo=215&&AnimElemTime(8)>0
trigger6 = StateNo=220&&AnimElemTime(6)>0
trigger7 = StateNo=225&&AnimElemTime(6)>0
trigger8 = StateNo=230&&AnimElemTime(6)>0
trigger9 = StateNo=250&&AnimElemTime(5)>0
trigger10 = StateNo=255&&AnimElemTime(5)>0
trigger11 = StateNo=260&&AnimElemTime(8)>0
trigger12 = StateNo=270&&AnimElemTime(8)>0
trigger13 = StateNo=280&&AnimElemTime(11)>0
trigger14 = StateNo=400&&AnimElemTime(4)>0
trigger15 = StateNo=410&&AnimElemTime(7)>0
trigger16 = StateNo=415&&AnimElemTime(5)>0
trigger17 = StateNo=420&&Anim!=420&&AnimElemTime(6)>0
trigger18 = StateNo=425&&AnimElemTime(9)>0
trigger19 = StateNo=1000&&AnimElemTime(14)>0
trigger20 = StateNo=1400&&AnimElemTime(13)>0
trigger21 = StateNo=1500&&AnimElemTime(10)>0
trigger22 = StateNo=1510&&AnimElemTime(10)>0
trigger23 = StateNo=1710&&AnimElemTime(8)>0
trigger24 = StateNo=1715&&AnimElemTime(8)>0
trigger25 = StateNo=1800&&AnimElemTime(8)>0
trigger26 = StateNo=1810&&AnimElemTime(8)>0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　閃走・水月 (縮地)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 閃走・水月]
type = ChangeState
value = 460
triggerAll = Command = "3+x"
triggerAll = var(1)=0
triggerAll = var(43)>500||var(9)%10>2&&var(43)>300||var(9)%10>5&&var(43)>200
triggerAll = StateType!=A
trigger1 = Anim=200&&StateNo=200&&(AnimElemTime(4)>0)
trigger2 = Anim=201&&StateNo=200&&(AnimElemTime(5)>0)
trigger3 = Anim=202&&StateNo=200&&(AnimElemTime(6)>0)
trigger4 = StateNo=210&&AnimElemTime(4)>0
trigger5 = StateNo=215&&AnimElemTime(8)>0
trigger6 = StateNo=220&&AnimElemTime(6)>0
trigger7 = StateNo=225&&AnimElemTime(6)>0
trigger8 = StateNo=230&&AnimElemTime(6)>0
trigger9 = StateNo=250&&AnimElemTime(5)>0
trigger10 = StateNo=255&&AnimElemTime(5)>0
trigger11 = StateNo=260&&AnimElemTime(8)>0
trigger12 = StateNo=270&&AnimElemTime(8)>0
trigger13 = StateNo=280&&AnimElemTime(11)>0
trigger14 = StateNo=400&&AnimElemTime(4)>0
trigger15 = StateNo=410&&AnimElemTime(7)>0
trigger16 = StateNo=415&&AnimElemTime(5)>0
trigger17 = StateNo=420&&Anim!=420&&AnimElemTime(6)>0
trigger18 = StateNo=425&&AnimElemTime(9)>0
trigger19 = StateNo=1000&&AnimElemTime(14)>0
trigger20 = StateNo=1400&&AnimElemTime(13)>0
trigger21 = StateNo=1500&&AnimElemTime(10)>0
trigger22 = StateNo=1510&&AnimElemTime(10)>0
trigger23 = StateNo=1710&&AnimElemTime(8)>0
trigger24 = StateNo=1715&&AnimElemTime(8)>0
trigger25 = StateNo=1800&&AnimElemTime(8)>0
trigger26 = StateNo=1810&&AnimElemTime(8)>0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　閃走・水月 (縮地)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 460
triggerAll = Command = "3+x"
triggerAll = var(1)=0
triggerAll = var(43)>250||(((StateNo=[200,649])||(StateNo=[1000,3100]))&&var(43)>100)
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1021&&Time>78)
trigger23 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger24 = var(59)>1&&(StateNo=1025&&Time>105)
trigger25 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger26 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger27 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger29 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger30 = var(59)>1&&(StateNo=1420&&AnimElemTime(13)>0)
trigger31 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger32 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger33 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)
trigger34 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger35 = var(59)>1&&(StateNo=1711&&AnimElemTime(11)>0)
trigger36 = var(59)>1&&(StateNo=1716&&AnimElemTime(9)>0)
trigger37 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger38 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger39 = var(59)>1&&(StateNo=1820&&AnimElemTime(9)>0)
trigger40 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)
trigger41 = var(59)>1&&(StateNo=1925&&AnimElemTime(9)>0)
trigger42 = var(59)>1&&(StateNo=2300&&AnimElemTime(15)>0)
trigger43 = var(59)>1&&(StateNo=2320&&AnimElemTime(31)>0)
trigger44 = var(59)>1&&(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
trigger45 = var(59)>1&&(StateNo=2900&&(AnimElemTime(2)>118&&AnimElemTime(2)<128))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　隠しナイフ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="236236+x"||Command="214214+x"||Command="3+z"||Command="9+z"||(StateType=A&&Command="holddown"),1810,1800)
triggerAll = Command = "236+x" || Command = "236236+x" || (StateNo=1701&&(Command="214+x" || Command = "214214+x"))||(StateType=A&&Command="z"&&(Command="holdfwd"||Command="holddown")) || Command = "3+z" || Command = "9+z"
triggerAll = var(1)=0
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　玻璃の月
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="214+b"||Command="hold_x",1510,1500)
triggerAll = Command = "214+a" || Command = "214+b" || (StateNo=450&&Command="hold_x")
triggerAll = var(1)=0
triggerAll = fvar(5)=0||fvar(5)=2
triggerAll = StateType=A
trigger1 = Ctrl = 1
trigger2 = MoveContact&&(StateNo=[600,620])
trigger3 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger4 = var(59)>0&&(StateNo=1100&&AnimElemTime(13)>0)
trigger5 = var(59)>0&&(StateNo=1110&&AnimElemTime(11)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　転瞬倏忽
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="236236+b",1410,1400)
triggerAll = Command = "236236+a" || Command = "236236+b" || (StateNo=1902&&Command="holdup"&&Command = "hold_z") || StateNo=100&&Command = "holdfwd"&&Command="hold_z"
triggerAll = var(1)=0
triggerAll = fvar(4)=0||fvar(4)=2
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　木の葉返し
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1700
triggerAll = Command = "214214+x" || Command = "4+x" || Command = "6+x"&&var(59)>0&&(StateNo!=[0,420])
triggerAll = var(1)=0
triggerAll = fvar(7)=0||fvar(7)=2
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　刻命閃
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(fvar(7)>0||Command="236+az",1715,1710)
triggerAll = Command = "236+a" || Command = "236+az" || (StateNo=100&&Command="holdfwd"&&Command="hold_c")
triggerAll = var(1)=0
triggerAll = fvar(7)<3
triggerAll = StateNo!=1711&&StateNo!=1716
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>0&&(StateNo=1221&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger25 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger27 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger28 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger30 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger31 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　サマーソルト
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1300
triggerAll = Command = "236+b"
triggerAll = var(1)=0
triggerAll = fvar(8)=0||fvar(8)=2
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　淘の振り袖
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="236236+z",1210,1200)
triggerAll = Command = "236+z" || Command = "236236+z"&&var(43)>200
triggerAll = var(1)=0
triggerAll = fvar(3)=0||fvar(3)=2
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　無明の月 (弱)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="214214+b"&&var(43)>200,1110,1100)
triggerAll = Command = "214+b" || Command = "214214+b"&&((StateNo=[1400,1420])&&(var(33)!=0&&var(46)=0))
triggerAll = var(1)=0
triggerAll = fvar(2)=0||fvar(2)=2
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>1&&(StateNo=1022&&AnimElemTime(4)>0)
trigger23 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger24 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger25 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger27 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger28 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger30 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger31 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　半廻転回し蹴り
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 270
triggerAll = Command = "222+b"
triggerAll = var(1)=0
triggerAll = var(30)/1000%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1000
triggerAll = Command = "214+a"
triggerAll = var(1)=0
triggerAll = var(27)%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　横縫
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 255
triggerAll = Command = "236+z" || (StateNo!=100&&Command = "holdfwd" && Command = "z")
triggerAll = var(1)=0
triggerAll = var(30)/10%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　半月斬り
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 250
triggerAll = Command = "214+z" || Command = "1+z"
triggerAll = var(1)=0
triggerAll = var(30)%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　拘束刺し
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 850
triggerAll = Command = "hold_x" && Command = "hold_z"
triggerAll = var(1)=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,620])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=255&&AnimElemTime(6)>0)
trigger9 = var(59)>0&&(StateNo=260&&AnimElemTime(7)>0)
trigger10 = var(59)>0&&(StateNo=270&&AnimElemTime(7)>0)
trigger11 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger12 = var(59)>1&&(StateNo=450&&AnimElemTime(8)>0)
trigger13 = var(59)>1&&(StateNo=455&&AnimElemTime(8)>0)
trigger14 = var(59)>1&&(StateNo=460&&AnimElemTime(7)>0)
trigger15 = var(59)>1&&(StateNo=470&&AnimElemTime(10)>0)
trigger16 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger17 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger18 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger19 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger20 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger21 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)
trigger22 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger23 = var(59)>1&&(StateNo=1300&&AnimElemTime(8)>0)
trigger24 = var(59)>1&&(StateNo=1400&&AnimElemTime(12)>0)
trigger25 = var(59)>1&&(StateNo=1410&&AnimElemTime(12)>0)
trigger26 = var(59)>1&&(StateNo=1701&&AnimElemTime(5)>0)
trigger27 = var(59)>1&&(StateNo=1800&&AnimElemTime(8)>0)
trigger28 = var(59)>1&&(StateNo=1810&&AnimElemTime(8)>0)
trigger29 = var(59)>1&&(StateNo=1902&&AnimElemTime(5)>0)
trigger30 = var(59)>1&&(StateNo=1921&&AnimElemTime(6)>=14)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　サイド
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 260
triggerAll = Command = "hold_a" || Command = "hold_x"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = StateType!=A
trigger1 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼 [ 二撃目 ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1001
triggerAll = var(1)=0
triggerAll = var(27)/10%10=0
triggerAll = StateNo!=1000||StateNo=1000&&var(43)>200
triggerAll = StateType!=A
triggerAll = Command = "holdfwd"
triggerAll = Command = "a"
trigger1 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger2 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger3 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger4 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger5 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger6 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼 [ 三撃目迎撃 ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1002
triggerAll = var(1)=0
triggerAll = var(27)/100%10=0
triggerAll = StateNo!=1000||StateNo=1000&&var(43)>200
triggerAll = StateType!=A
triggerAll = Command = "holdback"
triggerAll = Command = "a"
trigger1 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger2 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger3 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger4 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger5 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger6 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼 [ 四撃目中段 ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1003
triggerAll = var(1)=0
triggerAll = var(27)/1000%10=0
triggerAll = StateNo!=1000||StateNo=1000&&var(43)>200
triggerAll = StateType!=A
triggerAll = Command = "holdup"
triggerAll = Command = "a"
trigger1 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger2 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger3 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger4 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger5 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger6 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼 [ 五撃目下段 ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1004
triggerAll = var(1)=0
triggerAll = var(27)/10000%10=0
triggerAll = StateNo!=1000||StateNo=1000&&var(43)>200
triggerAll = StateType!=A
trigger1 = Command = "holddown"
trigger1 = Command = "a"
trigger1 = MoveContact&&(StateNo=[1000,1005])

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　双ね鐘楼 [ 六撃目足払い ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 1005
triggerAll = var(1)=0
triggerAll = var(27)/100000%10=0
triggerAll = StateNo!=1000||StateNo=1000&&var(43)>200
triggerAll = StateType!=A
triggerAll = Command = "holddown"
triggerAll = Command = "b"
trigger1 = var(59)>0&&(StateNo=1000&&AnimElemTime(9)>0)
trigger2 = var(59)>0&&(StateNo=1001&&AnimElemTime(2)>0)
trigger3 = var(59)>0&&(StateNo=1002&&AnimElemTime(3)>0)
trigger4 = var(59)>0&&(StateNo=1003&&AnimElemTime(10)>0)
trigger5 = var(59)>0&&(StateNo=1004&&AnimElemTime(5)>0)
trigger6 = var(59)>0&&(StateNo=1005&&AnimElemTime(6)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　隠しナイフ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="holddown",1810,1800)
triggerAll = Command = "hold_z" && (Command = "holdfwd" || Command = "holdback" || Command = "holddown")
triggerAll = var(1)=0
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
trigger1 = StateNo=470&&AnimElemTime(10)>0
trigger2 = var(59)>1&&(StateNo=1500&&AnimElemTime(8)>0)
trigger3 = var(59)>1&&(StateNo=1510&&AnimElemTime(8)>0)
trigger4 = var(59)>1&&(StateNo=1520&&AnimElemTime(8)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　玻璃の月
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
Type = ChangeState
value = 1510
triggerAll = Command = "hold_z"
triggerAll = Command = "hold_a" || Command = "hold_b" || Command = "hold_c" || Command = "hold_x" || Command = "hold_y"
triggerAll = var(1)=0
triggerAll = var(17)/1000%10>0
triggerAll = var(43)>250
triggerAll = fvar(5)=0||fvar(5)=2
triggerAll = StateType=A
trigger1 = (StateNo=450&&AnimElemTime(8)>0)
trigger2 = (StateNo=1100&&AnimElemTime(13)>0)&&var(17)/1000%10>2
trigger3 = (StateNo=1110&&AnimElemTime(11)>0)&&var(17)/1000%10>2
trigger4 = (StateNo=1800&&AnimElemTime(8)>0)
trigger5 = (StateNo=1810&&AnimElemTime(8)>0)
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　半廻転回し蹴り
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 270
triggerAll = Command = "hold_z"
triggerAll = Command = "hold_a" || Command = "hold_b" || Command = "hold_c" || Command = "hold_x" || Command = "hold_y"
triggerAll = var(1)=0
triggerAll = var(30)/1000%10=0
triggerAll = var(43)>250
triggerAll = StateType!=A
trigger1 = (StateNo=200&&AnimElemTime(2)<0)
trigger2 = (StateNo=210&&AnimElemTime(3)<0)
trigger3 = (StateNo=215&&AnimElemTime(4)<0)
trigger4 = (StateNo=220&&AnimElemTime(4)<0)
trigger5 = (StateNo=225&&AnimElemTime(3)<0)
trigger6 = (StateNo=230&&AnimElemTime(3)<0)
trigger7 = (StateNo=400&&AnimElemTime(2)<0)
trigger8 = (StateNo=410&&AnimElemTime(4)<0)
trigger9 = (StateNo=420&&AnimElemTime(2)<0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　半月斬り
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 250
triggerAll = Command = "hold_z"
triggerAll = Command = "hold_a" || Command = "hold_b" || Command = "hold_c" || Command = "hold_x" || Command = "hold_y"
triggerAll = var(1)=0
triggerAll = var(17)/1000%10>0
triggerAll = var(30)%10=0
triggerAll = var(43)>250
triggerAll = StateType!=A
trigger1 = (StateNo=200&&AnimElemTime(2)<0)
trigger2 = (StateNo=210&&AnimElemTime(3)<0)
trigger3 = (StateNo=215&&AnimElemTime(4)<0)
trigger4 = (StateNo=220&&AnimElemTime(4)<0)
trigger5 = (StateNo=225&&AnimElemTime(3)<0)
trigger6 = (StateNo=230&&AnimElemTime(3)<0)
trigger7 = (StateNo=400&&AnimElemTime(2)<0)
trigger8 = (StateNo=410&&AnimElemTime(4)<0)
trigger9 = (StateNo=420&&AnimElemTime(2)<0)
trigger10 = (StateNo=255&&AnimElemTime(6)>0&&AnimElemTime(9)<0)
trigger11 = (StateNo=850&&AnimElemTime(5)>0&&AnimElemTime(9)<0)
trigger12 = (StateNo=1700&&AnimElemTime(6)>0&&AnimElemTime(10)<0)&&var(17)/1000%10>1
trigger13 = (StateNo=1800&&AnimElemTime(9)>0)&&var(17)/1000%10>1
trigger14 = (StateNo=1810&&AnimElemTime(9)>0)&&var(17)/1000%10>1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　解放
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(var(32)>0&&var(33)=2,910,900)
triggerAll = Command = "y"
triggerAll = var(1)=0
triggerAll = var(32)=0&&var(33)=0&&Power>=1000||var(32)>0&&var(33)=2
triggerAll = var(46)=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　ダッシュ/バックステップ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="FF",100,105)
triggerAll = Command = "FF" || Command = "BB"
triggerAll = var(1)=0
triggerAll = Ctrl = 1
trigger1 = StateType = S

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　空中ダッシュ/空中バックダッシュ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="FF",110,115)
triggerAll = Command = "FF" || Command = "BB"
triggerAll = var(1)=0
triggerAll = var(23)%10=0
triggerAll = StateType=A
trigger1 = Ctrl =1
trigger1 = StateNo!=110&&StateNo!=115
trigger2 = MoveContact&&(StateNo=[600,620])

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　エアハイジャンプ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 915
triggerAll = Command = "29" || Command = "228" || Command = "22+8" || (Command="z"&&(MoveContact&&(StateNo=[600,620])))
triggerAll = var(1)=0
triggerAll = var(22)=0&&var(23)=0&&var(24)=0
triggerAll = StateType=A
trigger1 = Ctrl = 1
trigger2 = MoveContact&&(StateNo=[600,620])

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　ラージ/ハイジャンプ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="29",920,925)
triggerAll = Command = "29" || Command = "228" || Command = "22+8"
triggerAll = var(1)=0
triggerAll = Ctrl = 1
trigger1 = StateType = S

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　地上投げ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(var(12)/1000000%10!=0,810,800)
triggerAll = Command = "x"
triggerAll = Command = "holdfwd" || Command = "holdback"
triggerAll = var(1)=0
triggerAll = StateType!=A
triggerAll = P2StateType=S||P2StateType=C
triggerAll = P2BodyDist X<50
trigger1 = Ctrl = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　空中投げ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 820
triggerAll = Command = "c"
triggerAll = Command = "holdfwd" || Command = "holdback"
triggerAll = var(1)=0
triggerAll = StateType=A
triggerAll = P2StateType=A
triggerAll = P2BodyDist X < 50
trigger1 = Ctrl = 1
trigger2 = MoveContact&&(StateNo=[600,620])
trigger3 = StateNo=450&&AnimElemTime(8)>0
trigger4 = var(59)>0&&(StateNo=1100&&AnimElemTime(13)>0)
trigger5 = var(59)>0&&(StateNo=1110&&AnimElemTime(11)>0)
trigger6 = var(59)>0&&(StateNo=1300&&AnimElemTime(10)>0&&Anim=1300)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　空 (E-N-L)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="a",600,ifelse(Command="b",610,620))
triggerAll = Command = "a" || Command = "b" || Command = "c"
triggerAll = var(1)=0
triggerAll = var(23)/10%10<2
triggerAll = StateType=A
triggerAll = (Ctrl=1&&(StateNo!=50&&StateNo!=110&&StateNo!=115)||((StateNo=110||StateNo=115)&&Time>5)||(StateNo=50&&Time>3))||(MoveContact&&(StateNo=[600,620]))
trigger1 = Command = "a" &&(var(19)/100%10=0||(MoveContact&&StateNo=600))
trigger2 = Command = "b" && var(19)/1000%10=0
trigger3 = Command = "c" && var(19)/10000%10=0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　特殊強
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = ifelse(Command="22+z",230,225)
triggerAll = Command = "22+a" || Command = "22+z"
triggerAll = var(1)=0
triggerAll = var(26)/10%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1
trigger2 = MoveContact&&(StateNo=[200,410])
trigger3 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger4 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger5 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger6 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger7 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　中段
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 215
triggerAll = Command = "6+x"
triggerAll = var(1)=0
triggerAll = var(26)%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1
trigger2 = MoveContact&&(StateNo=[200,410])
trigger3 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger4 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger5 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger6 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　エリアル
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 415
triggerAll = Command = "3+b"
triggerAll = var(1)=0
triggerAll = var(26)/100%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,410])
trigger3 = var(59)>1&&(StateNo=52&&AnimElemTime(2)>0&&Anim=281)
trigger4 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger5 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger6 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger7 = var(59)>0&&(StateNo=250&&AnimElemTime(4)>0)
trigger8 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)
trigger9 = var(59)>0&&(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　スライディング
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 425
triggerAll = Command = "3+c"
triggerAll = var(1)=0
triggerAll = var(26)/1000%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1 || (var(59)>0&&(StateNo=811&&Time>=30))
trigger2 = MoveContact&&(StateNo=[200,410])
trigger3 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger4 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger5 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger6 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　立ち (弱)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 200
triggerAll = Command = "a"
triggerAll = Command != "holddown"
triggerAll = var(1)=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1
trigger2 = var(59)=0&&(StateNo=200&&AnimElemTime(5)>0&&Anim=200)
trigger3 = MoveContact&&(StateNo=400)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　立ち (中)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 210
triggerAll = Command = "b"
triggerAll = Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(21)%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1
trigger2 = MoveContact&&((StateNo=[200,210])||(StateNo=[400,410]))
trigger3 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　立 (強)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 220
triggerAll = Command = "c"
triggerAll = Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(19)%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1
trigger2 = MoveContact&&((StateNo=[200,210])||StateNo=220||(StateNo=[400,410]))
trigger3 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　屈 (弱)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 400
triggerAll = Command = "a"
triggerAll = Command = "holddown"
triggerAll = var(1)=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1
trigger2 = !MoveContact&&(StateNo=400 &&AnimElemTime(5)>0)
trigger3 = MoveContact &&(StateNo = 400)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　屈 (中)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 410
triggerAll = Command = "b"
triggerAll = Command = "holddown"
triggerAll = var(1)=0
triggerAll = var(19)%10=0
triggerAll = var(21)%10=0
triggerAll = var(21)/10%10=0
triggerAll = StateType!=A
trigger1 = Ctrl = 1
trigger2 = MoveContact&&((StateNo=[200,210])||StateNo=220||(StateNo=[400,410]))
trigger3 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger4 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　屈 (強)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = ChangeState
value = 420
triggerAll = Command = "c"
triggerAll = Command = "holddown"
triggerAll = var(1)=0
triggerAll = var(19)/10%10=0
triggerAll = var(19)%10+var(21)%10+var(21)/10%10<2||(StateNo!=[200,620])
triggerAll = StateType!=A
trigger1 = Ctrl = 1
trigger2 = MoveContact&&(StateNo=[200,410])
trigger3 = var(59)>0&&(StateNo=200&&AnimElemTime(2)>0)
trigger4 = var(59)>0&&(StateNo=215&&AnimElemTime(7)>0)
trigger5 = var(59)>0&&(StateNo=230&&AnimElemTime(6)>0)
trigger6 = var(59)>0&&(StateNo=420&&Anim=421&&AnimElemTime(3)>0)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Auto Process
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 無明ジャンプ]
Type = ChangeState
value = 470
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/10000%10<2
triggerAll = var(43)>100||Ctrl=1
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
trigger1 = Random<500
trigger1 = var(59)>1
trigger1 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
persistent = 0

[State -1, 無明の月]
Type = ChangeState
value = 1110
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(43)>200
triggerAll = fvar(2)=0||fvar(2)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = StateNo!=1701||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||(StateNo=1022&&P2StateNo=1140)
triggerAll = var(12)/100%10>3
triggerAll = Random<500
trigger1 = var(59)>0
trigger1 = (StateNo=255&&AnimElemTime(6)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)
persistent = 0

[State -1, 隠しナイフ]
Type = ChangeState
value = 1810
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(2)/10%10<9&&(var(2)/10%10=0||((GameTime/(var(2)/10%10*2))%10=0))
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X!=[-150,150]
triggerAll = (StateType!=A&&(P2BodyDist Y=[-158,28]))||StateType=A&&P2BodyDist Y> 0
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = Random<500
trigger1 = var(59)>1
trigger1 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
persistent = 0

[State -1, 中段]
Type = ChangeState
value = 215
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(12)%10>0
triggerAll = var(26)%10=0
triggerAll = var(59)>0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-58,18]
triggerAll = P2StateType!=A||(P2StateType=A&&EnemyNear,Vel Y>=0&&(P2BodyDist Y=[-38,28]))
trigger1 = var(12)%10>0
trigger1 = (StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&(StateNo=[220,225]))
trigger2 = var(12)%10>1
trigger2 = (StateNo=250&&AnimElemTime(4)>0)
persistent = 0

[State -1, 特殊強]
Type = ChangeState
value = ifelse(var(12)/10%10>1,230,225)
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(26)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=L
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-38,18]
triggerAll = P2StateType!=A||(P2StateType=A&&(P2BodyDist Y=[-28,18]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(StateNo=250&&AnimElemTime(4)>0)||(MoveContact&&(StateNo=[200,410]))
persistent = 0

[State -1, スライディング]
Type = ChangeState
value = 425
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(26)/1000%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-28,28]
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(StateNo=250&&AnimElemTime(4)>0)||(MoveContact&&(StateNo=[200,410]))
trigger1 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||var(43)<200
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1000
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)%10=0
triggerAll = var(43)>200
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A||P2StateType=A&&EnemyNear,Vel Y>2
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-168,168]
triggerAll = P2BodyDist Y=[-28,28]
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,410])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger2 = P2StateType!=A||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1003
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)/1000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-38,18]
trigger1 = Random<500
trigger1 = (P2StateType=S||P2StateType=C)&&P2MoveType=H&&(P2StateNo=[120,159])
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1004
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)/10000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-38,18]
trigger1 = Random<500
trigger1 = P2StateType=S&&P2MoveType=H&&(P2StateNo=[120,159])
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1005
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)/100000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-38,18]
trigger1 = Random<500
trigger1 = P2StateType=S&&P2MoveType=H&&(P2StateNo=[120,159])
persistent = 0

[State -1, 双ね鐘楼(通常斬)]
Type = ChangeState
value = 1001
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)/10%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-68,68]
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = 1
persistent = 0

[State -1, 双ね鐘楼(上斬)]
Type = ChangeState
value = 1002
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)/100%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-78,78]
triggerAll = P2BodyDist Y=[-48,18]
trigger1 = 1
persistent = 0

[State -1, 双ね鐘楼(中段)]
Type = ChangeState
value = 1003
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)/1000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-68,18]
trigger1 = 1
persistent = 0

[State -1, 双ね鐘楼(下段)]
Type = ChangeState
value = 1004
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)/10000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-58,58]
triggerAll = P2BodyDist Y=[-28,18]
trigger1 = 1
persistent = 0

[State -1, 双ね鐘楼(足払い)]
Type = ChangeState
value = 1005
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(27)/100000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-58,58]
triggerAll = P2BodyDist Y=[-28,18]
trigger1 = 1
persistent = 0

[State -1, 半月斬り]
Type = ChangeState
value = 250
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(30)%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-68,68]
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,410])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, サイド]
Type = ChangeState
value = 260
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-98,98]
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y<0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-98,18]))
trigger1 = var(59)>0
trigger1 = (StateNo=250&&AnimElemTime(4)>0)
persistent = 0

[State -1, 横縫]
Type = ChangeState
value = 255
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(30)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=L
triggerAll = (P2BodyDist X=[-98,98])||(P2StateNo=1430&&(P2BodyDist X=[-138,138]))
triggerAll = (P2BodyDist Y=[-48,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = StateNo!=52
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,410])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 木の葉返し]
Type = ChangeState
value = 1700
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = fvar(7)=0||fvar(7)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-58,58])||(var(59)>0&&(P2BodyDist X=[-88,88]))||((StateNo=[450,460])&&(P2BodyDist X=[-88,88]))
triggerAll = (P2BodyDist Y=[-58,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = StateNo!=1410
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,410])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 隠しナイフ]
Type = ChangeState
value = 1800
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(2)/10%10<9&&(var(2)/10%10=0||((GameTime/(var(2)/10%10*2))%10=0))
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType=S||P2StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X!=[-30,30]
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-108,18]))||(StateNo=1701&&(P2BodyDist Y=[-88,18]))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = var(59)>1
trigger1 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger2 = var(59)>1
trigger2 = (StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger2 = FrontEdgeBodyDist>50||(P2BodyDist X!=[-58,58])
persistent = 0

[State -1, 隠しナイフ]
Type = ChangeState
value = 1810
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(2)/10%10<9&&(var(2)/10%10=0||((GameTime/(var(2)/10%10*2))%10=0))
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X!=[-150,150]
triggerAll = (StateType!=A&&(P2BodyDist Y=[-158,28]))||StateType=A&&P2BodyDist Y> 0
trigger1 = var(59)>0
trigger1 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger1 = P2MoveType=H&&(P2StateNo!=[120,159])
trigger2 = var(59)>1
trigger2 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
trigger3 = var(59)>1
trigger3 = (StateNo=1300&&AnimElemTime(8)>0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
persistent = 0

[State -1, 淘の振り袖]
Type = ChangeState
value = 1210
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(43)>200
triggerAll = fvar(3)=0||fvar(3)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = var(59)>1
trigger1 = (StateNo=1800&&AnimElemTime(8)>0)
trigger1 = P2MoveType=H&&(P2StateNo=1830||(P2StateNo=[6630,6689]))
persistent = 0

[State -1, 無明の月]
Type = ChangeState
value = ifelse((var(43)>200&&Random<600&&(var(12)/100%10>3||(StateNo=[1400,1420]))),1110,1100)
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = fvar(2)=0||fvar(2)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2StateNo!=[6630,6689])||EnemyNear,Vel Y<0||P2MoveType!=H
triggerAll = (P2BodyDist X=[-98,98])||((StateNo=[1400,1420])&&(var(33)!=0&&var(46)=0))
triggerAll = (P2BodyDist Y=[-118,-78])||(EnemyNear,Vel Y>0&&(P2BodyDist Y=[-118,-78]))||((StateNo=[1400,1420])&&(var(33)!=0&&var(46)=0))||(StateNo=1022&&P2StateNo=1140)
triggerAll = EnemyNear,Vel Y>0||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||(StateNo=[1400,1420])||(StateNo=1022&&P2StateNo=1140)
triggerAll = StateNo!=1701||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1022&&AnimElemTime(4)>0)||(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = Random<666
trigger8 = var(59)>1
trigger8 = (StateNo=1022&&AnimElemTime(4)>0)
persistent = 0

[State -1, ジャンプ中段]
Type = ChangeState
value = 280
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = MoveType!=H&&StateType=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
trigger1 = StateNo=470&&AnimElemTime(10)>0
trigger1 = P2StateType=A||(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger1 = P2BodyDist X=[-250,250]
persistent = 0

[State -1, 転瞬倏忽]
Type = ChangeState
value = ifelse(var(12)/10000%10>4,1410,1400)
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = fvar(4)=0||fvar(4)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||(var(12)/10000%10>4&&(P2BodyDist X=[-350,350]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 淘の振り袖]
Type = ChangeState
value = ifelse(var(43)>200&&(StateNo=1701||(P2BodyDist X!=[-120,120])),1210,1200)
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = fvar(3)=0||fvar(3)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-100,100])||(var(43)>200&&(P2BodyDist X=[-350,350]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
triggerAll = var(59)>0
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
persistent = 0

[State -1, 半廻転回し蹴り]
Type = ChangeState
value = 270
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(30)/1000%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=L
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-58,58])||((StateNo=[1400,1420])&&(P2BodyDist X=[-88,88]))
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = EnemyNear,Vel Y>0||(P2BodyDist Y=[-18,28])||(P2StateNo=[6630,6689])
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 刻命閃]
Type = ChangeState
value = ifelse(fvar(7)>0,1715,1710)
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = fvar(7)<3
triggerAll = StateNo!=1711&&StateNo!=1716
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1221&&AnimElemTime(8)>0)
persistent = 0

[State -1, 玻璃の月]
Type = ChangeState
value = ifelse(StateNo!=1100,1510,1500)
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = fvar(5)=0||fvar(5)=2
triggerAll = MoveType!=H&&StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-108,88]
trigger1 = var(59)>1
trigger1 = (StateNo=450&&AnimElemTime(8)>0)||(StateNo=1100&&AnimElemTime(13)>0)||(StateNo=1110&&AnimElemTime(11)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1300&&AnimElemTime(8)>0)
trigger2 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
persistent = 0

[State -1, 瞬目飛躍]
Type = ChangeState
value = ifelse(StateType!=A,450,455)
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(43)>250||(((StateNo=[200,649])||(StateNo=[1000,3100]))&&var(43)>100)
triggerAll = MoveType!=H
trigger1 = var(59)>1
trigger1 = (StateNo=270&&AnimElemTime(7)>0)||(StateNo=1022&&AnimElemTime(4)>0)
trigger1 = P2MoveType=A||(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger2 = var(59)>1
trigger2 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
trigger2 = P2StateType=A&&P2MoveType=H&&(P2StateNo=[1540,1542])
persistent = 0

[State -1, ルナティックジャンプ]
Type = ChangeState
value = 470
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/10000%10<2
triggerAll = var(43)>100||Ctrl=1
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
trigger1 = var(59)>0
trigger1 = (StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger2 = P2BodyDist X!=[-98,98]
trigger3 = var(59)>1
trigger3 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
trigger3 = Pos Y<-150
persistent = 0

[State -1, 閃走・水月]
type = ChangeState
value = 460
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(43)>300 || (((StateNo=[200,649])||(StateNo=[1000,3100]))&&var(43)>100)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X!=[-98,98]
triggerAll = P2BodyDist Y=[-128,28]
trigger1 = var(59)>0
trigger1 = (StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
persistent = 0

[State -1, 空(投)]
Type = ChangeState
value = 820
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2StateType=A
triggerAll = (P2BodyDist X=[-38,38])||(P2MoveType=H&&(P2BodyDist X=[-58,58]))
triggerAll = (P2BodyDist Y=[-68,68])||(P2MoveType=H&&(P2BodyDist Y=[-88,88]))
trigger1 = var(59)>1
trigger1 = (StateNo=450&&AnimElemTime(8)>0)
persistent = 0

[State -1, サマーソルト]
Type = ChangeState
value = 1300
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = fvar(8)=0||fvar(8)=2
triggerAll = MoveType!=H
triggerAll = P2StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-70,70])||((StateNo=[1400,1420])&&(P2BodyDist X=[-108,108]))
triggerAll = (P2BodyDist X!=[-30,30])||P2StateType!=A
triggerAll = (P2BodyDist Y=[-118,18])||(EnemyNear,Vel Y>0&&(P2BodyDist Y=[-138,-78]))||(EnemyNear,Vel Y>7&&P2StateType=A&&P2MoveType=H&&(P2StateNo=[1130,1135])&&(P2BodyDist Y=[-198,28]))
triggerAll = StateNo!=250&&StateNo!=1701||(P2BodyDist X=[-30,30])
triggerAll = EnemyNear,Vel Y>0||P2StateType!=A||StateType=A
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&(StateNo=[200,620]))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 滅多刺し]
Type = ChangeState
value = 850
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(33)=0||var(46)!=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-68,68]
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, エリアル]
Type = ChangeState
value = 415
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = var(26)/100%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType!=A
triggerAll = P2BodyDist X=[-68,68]
triggerAll = (P2BodyDist Y=[-78,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))
trigger1 = MoveContact&&((StateNo=[200,410])||(StateNo=[420,425]))
trigger2 = var(59)>0
trigger2 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
persistent = 0

[State -1]
Type = ChangeState
value = 100
triggerAll = Command = "hold_a"
triggerAll = Command != "holdfwd" && Command != "holdback" && Command != "holdup" && Command != "holddown"
triggerAll = var(1)=0
triggerAll = Ctrl = 1
triggerAll = StateNo!=[100,101]
triggerAll = MoveType=I&&StateType!=A
triggerAll = P2BodyDist Y=[-500,28]
trigger1 = P2StateType=A&&P2MoveType=H
trigger1 = (P2StateNo=[1130,1133])||(P2StateNo=[1540,1542])
trigger1 = P2BodyDist X!=[-58,58]
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Artificial Intelligence [ Action ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1]
type = Helper
triggerAll = !NumHelper(6290)
triggerAll = var(1)=1
triggerAll = (Power>=2000&&var(33)=0||var(33)=2)&&var(46)=0&&var(43)>300
triggerAll = MoveType!=H
triggerAll = ((StateNo=[0,1999])&&(Power>=2000||var(33)!=0))||(StateNo!=[0,1999])
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = (var(33)!=0&&(P2Life<=(120+(var(33)=2)*40+(var(32)>400)*50+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*15)*fvar(27)))||(P2Life<=(80+(var(33)<0)*20+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*15)*fvar(27))||var(7)/10%10>1&&var(7)/10000%10>8
triggerAll = var(33)=2
trigger1 = StateNo=1005&&(AnimElemTime(6)>0&&AnimElemTime(9)<0)&&var(59)>1
trigger2 = StateNo=1021&&Time>78&&var(59)>1
trigger3 = StateNo=1025&&Time>105&&var(59)>1
trigger4 = StateNo=1201&&AnimElemTime(5)>0&&AnimElemTime(8)<0
trigger5 = StateNo=1221&&AnimElemTime(5)>0&&AnimElemTime(8)<0
trigger6 = StateNo=1410&&(AnimElemTime(7)>0&&AnimElemTime(11)<0)&&var(59)>1
trigger7 = StateNo=1500&&(AnimElemTime(7)>0&&AnimElemTime(12)<0)&&var(59)>1
trigger8 = StateNo=1510&&(AnimElemTime(7)>0&&AnimElemTime(12)<0)&&var(59)>1
trigger9 = StateNo=1520&&(AnimElemTime(7)>0&&AnimElemTime(12)<0)&&var(59)>1
trigger10 = StateNo=1701&&AnimElemTime(3)>0&&AnimElemTime(6)<0
trigger11 = StateNo=1711&&Anim=1740&&AnimElemTime(9)>0
trigger12 = StateNo=1716&&Anim=1745&&AnimElemTime(5)>0
Stateno = 6290
ID = 6290
pos = const(size.mid.pos.x),const(size.mid.pos.y)
postype = P1
ownpal = 1
ignorehitpause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -1]
type = Helper
triggerAll = !NumHelper(6290)
triggerAll = var(1)=1
triggerAll = (Power>=2000&&var(33)=0||var(33)=2)&&var(46)=0&&var(43)>300
triggerAll = MoveType!=H
triggerAll = ((StateNo=[0,1999])&&(Power>=2000||var(33)!=0))||(StateNo!=[0,1999])
triggerAll = var(9)%10>6&&var(17)/10%10>7&&var(33)=2
triggerAll = var(33)=2
trigger1 = StateNo=1005&&(AnimElemTime(6)>0&&AnimElemTime(9)<0)&&var(59)>1
trigger2 = StateNo=1021&&Time>78&&var(59)>1
trigger3 = StateNo=1025&&Time>105&&var(59)>1
trigger4 = StateNo=1201&&AnimElemTime(5)>0&&AnimElemTime(8)<0
trigger5 = StateNo=1221&&AnimElemTime(5)>0&&AnimElemTime(8)<0
trigger6 = StateNo=1410&&(AnimElemTime(7)>0&&AnimElemTime(11)<0)&&var(59)>1
trigger7 = StateNo=1500&&(AnimElemTime(7)>0&&AnimElemTime(12)<0)&&var(59)>1
trigger8 = StateNo=1510&&(AnimElemTime(7)>0&&AnimElemTime(12)<0)&&var(59)>1
trigger9 = StateNo=1520&&(AnimElemTime(7)>0&&AnimElemTime(12)<0)&&var(59)>1
trigger10 = StateNo=1701&&AnimElemTime(3)>0&&AnimElemTime(6)<0
trigger11 = StateNo=1711&&Anim=1740&&AnimElemTime(9)>0
trigger12 = StateNo=1716&&Anim=1745&&AnimElemTime(5)>0
Stateno = 6290
ID = 6290
pos = const(size.mid.pos.x),const(size.mid.pos.y)
postype = P1
ownpal = 1
ignorehitpause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Interception Skills and Contain [ extraordinary - Skill ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 穢れ祓]
Type = ChangeState
value = 2910
triggerAll = var(1)=1
triggerAll = var(2)/1000%10=0
triggerAll = var(32)>0&&var(33)<0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = var(43)>700-var(9)%10*50&&var(32)>300||var(43)>1000-var(9)%10*100||var(33)=-2
triggerAll = fvar(19)=0||var(33)=-2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist Y=[-58,28]
trigger1 = P2Life<=((350+var(9)%10*30+var(10)/10%10*20+(var(10)/10%10=9)*1200)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger1 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 空の境界]
Type = ChangeState
value = 3000
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(32)>0&&var(33)<0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = var(43)>700||var(7)/100%10=9
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist X=[-170,170]
triggerAll = P2BodyDist Y=[-48,28]
triggerAll = P2Life<=((400+var(9)%10*10+var(10)/10%10*20+(var(10)/10%10=9)*1800)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger1 = var(7)/10%10>1||var(32)<150||var(7)%10>0&&var(32)<250||var(7)%10>3&&var(32)<300
trigger1 = Random<200||Random<333&&var(7)%10>0||Random<666&&var(7)/10%10>1||var(32)<150
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<250
trigger3 = var(7)/10%10>1&&(var(9)%10>5||var(17)%10=9)
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = P2Life<=((400+var(9)%10*10+var(10)/10%10*20+(var(10)/10%10=9)*1800)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger4 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 妙技・幻鏡舞踏]
Type = ChangeState
value = 2900
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<3||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(33)=-2||var(43)>=1000&&var(32)>300
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist Y=[-300,300]
trigger1 = var(7)/10%10>1||var(32)<150||var(33)>0&&var(32)<350||(var(33)<0&&((var(7)%10>0&&var(32)<200)||(var(7)%10>3&&var(32)<300)))
trigger1 = Random<200||Random<333&&var(7)%10>0||Random<666&&var(7)/10%10>1||var(32)<150
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<250
trigger3 = var(7)/10%10>1&&(var(33)<0&&var(9)%10>4||var(9)%10>5||var(17)%10=9)
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = var(33)>0
trigger4 = P2Life<=((220+var(9)%10*10+var(10)/10%10*30+(var(10)/10%10=9)*710)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger4 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger5 = var(33)<0
trigger5 = P2Life<=((250+var(9)%10*10+var(10)/10%10*30+(var(10)/10%10=9)*910)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger5 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger5 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger5 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 桜花先鋭]
Type = ChangeState
value = ifelse(var(33)<0,2110,2100)
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(7)/10%10>1||var(9)%10>4||var(33)=-2||var(32)>300||var(43)>333
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist Y=[-78,28]
trigger1 = var(7)/10%10>1||var(32)<150||var(33)>0&&var(32)<350||(var(33)<0&&((var(7)%10>0&&var(32)<200)||(var(7)%10>3&&var(32)<300)))
trigger1 = Random<200||Random<333&&var(7)%10>0||Random<666&&var(7)/10%10>1||var(32)<150
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<250
trigger3 = var(7)/10%10>1&&(var(9)%10>4||var(17)%10=9)
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = var(33)>0
trigger4 = P2Life<=((300+var(9)%10*10+var(10)/10%10*15+(var(10)/10%10=9)*1300)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger4 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger5 = var(33)<0
trigger5 = P2Life<=((350+var(9)%10*10+var(10)/10%10*15+(var(10)/10%10=9)*1650)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger5 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger5 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger5 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 直死の魔眼・五景崩落]
Type = ChangeState
value = ifelse(var(33)<0,2010,2000)
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist X=[-64,64]
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = var(7)/10%10>1||var(32)<150||var(33)>0&&var(32)<350||(var(33)<0&&((var(7)%10>0&&var(32)<200)||(var(7)%10>3&&var(32)<300)))
trigger1 = Random<200||Random<333&&var(7)%10>0||Random<666&&var(7)/10%10>1||var(32)<150
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<250
trigger3 = var(7)/10%10>1&&(var(9)%10>3||var(17)%10=9)
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = var(33)>0
trigger4 = P2Life<=((300+var(9)%10*10+var(10)/10%10*15+(var(10)/10%10=9)*1300)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger4 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger5 = var(33)<0
trigger5 = P2Life<=((350+var(9)%10*10+var(10)/10%10*15+(var(10)/10%10=9)*1650)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger5 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger5 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger5 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 泰山府君]
Type = ChangeState
value = 2500
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist Y=[-78,18]
trigger1 = var(7)/10%10>1||var(33)>0&&var(32)<350||var(33)<0&&var(32)>350
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = StateType!=A
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(9)%10>4||var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>350
trigger4 = (var(25)<20&&(P2Life<=(320+var(9)%10*20-var(25)*10)*fvar(27)))||(var(25)>=20&&(P2Life<=(-120-var(9)%10*20)*fvar(27)))
trigger4 = Random<150||Random<250&&var(32)<350||Random<500&&var(32)<200||Random<666&&var(7)/10%10>1
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 瑠璃断ち]
Type = ChangeState
value = 2520
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = var(31)/100%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = var(7)/10%10>1||var(33)>0&&var(32)<350||var(33)<0&&var(32)>350
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = StateType!=A
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(9)%10>4||var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>350
trigger4 = (var(25)<20&&(P2Life<=(320+var(9)%10*20-var(25)*10)*fvar(27)))||(var(25)>=20&&(P2Life<=(-120-var(9)%10*20)*fvar(27)))
trigger4 = Random<150||Random<250&&var(32)<350||Random<500&&var(32)<200||Random<666&&var(7)/10%10>1
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 六合徂徠]
Type = ChangeState
value = 2320
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(31)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist Y=[-98,28]
trigger1 = var(7)/10%10>1||var(33)>0&&var(32)<350||var(33)<0&&var(32)>350
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = StateType!=A
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(9)%10>5||var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>350
trigger4 = P2Life<=((250+var(9)%10*10+var(10)/10%10*15+(var(10)/10%10=9)*700)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger4 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger5 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger5 = var(37)/100%10>0
trigger5 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger5 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 秘蘊・虚空閃]
Type = ChangeState
value = 2300
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(31)%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist Y=[-98,28]
trigger1 = var(7)/10%10>1||var(33)>0&&var(32)<350||var(33)<0&&var(32)>350
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = StateType!=A
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(9)%10>5||var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>350
trigger4 = P2Life<=((250+var(9)%10*10+var(10)/10%10*15+(var(10)/10%10=9)*700)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger4 = Random<250||Random<333&&var(32)<300||Random<666&&var(32)<200||Random<777&&var(7)/10%10>1
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

[State -1, 虎落笛]
Type = ChangeState
value = 1420
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(6)<4
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))
triggerAll = (P2BodyDist Y=[-28,28])||(EnemyNear,Vel Y>0&&(P2BodyDist Y=[-58,28]))
trigger1 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>200||var(33)>=0&&var(7)%10>0
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = Random<50||Random<100&&var(33)!=0||(Random<150&&(StateNo=100&&Time>0))||(P2Life<=((200+(var(33)=0&&Power>=2000)*80+var(9)%10*10+var(10)/10%10*10)*fvar(21)*fvar(22)*fvar(24)*fvar(27)))
trigger4 = var(37)/10%10=0
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0)  || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger4 = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,11]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,21]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,31]))||Random<50||Random<25
persistent = 0

[State -1, 無明の月]
Type = ChangeState
value = 1120
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(2)<4
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist X=[-300,300]
triggerAll = P2BodyDist Y=[-128,18]
triggerAll = P2BodyDist X!=[-150,150]
trigger1 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>200||var(33)>=0&&var(7)%10>0
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = Random<50||Random<100&&var(33)!=0||(Random<150&&(StateNo=100&&Time>0))||(P2Life<=((200+(var(33)=0&&Power>=2000)*80+var(9)%10*10+var(10)/10%10*10)*fvar(21)*fvar(22)*fvar(24)*fvar(27)))
trigger4 = var(37)/10%10=0
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0)  || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger4 = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,11]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,21]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,31]))||Random<50||Random<25
persistent = 0

[State -1, 玻璃の月(EX)]
Type = ChangeState
value = 1520
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(5)<4
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-108,88]
trigger1 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>200||var(33)>=0&&var(7)%10>0
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = Random<50||Random<100&&var(33)!=0||(Random<150&&(StateNo=100&&Time>0))||(P2Life<=((200+(var(33)=0&&Power>=2000)*80+var(9)%10*10+var(10)/10%10*10)*fvar(21)*fvar(22)*fvar(24)*fvar(27)))
trigger4 = var(37)/10%10=0
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0)  || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger4 = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,11]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,21]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,31]))||Random<50||Random<25
persistent = 0

[State -1, 陰陽螺鈿]
Type = ChangeState
value = 1920
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(33)=-2||var(43)>=1000
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = MoveType!=H&&StateType!=A
triggerAll = EnemyNear,Time=[1,9]
trigger1 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>200||var(33)>=0&&var(7)%10>0
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = Random<50||Random<100&&var(33)!=0||(Random<150&&(StateNo=100&&Time>0))||(P2Life<=((200+(var(33)=0&&Power>=2000)*80+var(9)%10*10+var(10)/10%10*10)*fvar(21)*fvar(22)*fvar(24)*fvar(27)))
trigger4 = var(37)/10%10=0
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0)  || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger4 = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,11]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,21]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,31]))||Random<50||Random<25
persistent = 0

[State -1, 双ね鐘楼・数珠連ね]
Type = ChangeState
value = 1020
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(27)/1000000%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))
triggerAll = P2BodyDist Y=[-28,18]
trigger1 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>200||var(33)>=0&&var(7)%10>0
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = Random<50||Random<100&&var(33)!=0||(Random<150&&(StateNo=100&&Time>0))||(P2Life<=((200+(var(33)=0&&Power>=2000)*80+var(9)%10*10+var(10)/10%10*10)*fvar(21)*fvar(22)*fvar(24)*fvar(27)))
trigger4 = var(37)/10%10=0
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0)  || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger4 = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,11]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,21]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,31]))||Random<50||Random<25
persistent = 0

[State -1, 蜉蝣の舞]
Type = ChangeState
value = 1820
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/1000000%10=0
triggerAll = var(33)=-2||var(43)>=1000
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = MoveType!=H
trigger1 = var(7)/10%10>1||var(33)>0||var(33)<0&&var(32)>200||var(33)>=0&&var(7)%10>0
trigger1 = Random<50||Random<100&&var(7)%10>0||Random<150&&var(7)%10>3||var(33)>0&&var(32)<350||Random<666&&var(7)/10%10>1
trigger1 = Ctrl = 1 || (StateNo = 100 && Time > 0) || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger1 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger2 = Random<666
trigger2 = var(7)/10%10>1
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2StateType=A&&(P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<333
trigger3 = var(7)/10%10>1
trigger3 = var(17)%10=9
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
trigger4 = Random<50||Random<100&&var(33)!=0||(Random<150&&(StateNo=100&&Time>0))||(P2Life<=((200+var(9)%10*10+var(10)/10%10*10)*fvar(21)*fvar(22)*fvar(24)*fvar(27)))
trigger4 = var(37)/10%10=0
trigger4 = Ctrl = 1 || (StateNo = 100 && Time > 0)  || (var(59)>0&&MoveContact&&(StateNo=[200,620]))
trigger4 = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger4 = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,11]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,21]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,31]))||Random<50||Random<25
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　ArcDrive
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 無明ジャンプ]
Type = ChangeState
value = 470
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/10000%10<2
triggerAll = var(43)>100||Ctrl=1
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = var(33)!=0||var(7)/10%10>1
triggerAll = (P2Life>(60+var(9)%10*10+var(10)/10%10*20)*fvar(27))&&(P2Life<=(120+(var(33)<0)*40+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = var(59)>1
trigger1 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
persistent = 0

[State -1, 無明の月]
Type = ChangeState
value = 1110
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(43)>200
triggerAll = fvar(2)=0||fvar(2)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2StateNo!=[6630,6689])||EnemyNear,Vel Y<0||P2MoveType!=H
triggerAll = (P2BodyDist X=[-98,98])||((StateNo=[1400,1420])&&(var(33)!=0&&var(46)=0))
triggerAll = (P2BodyDist Y=[-118,-78])||(EnemyNear,Vel Y>0&&(P2BodyDist Y=[-118,-78]))||((StateNo=[1400,1420])&&(var(33)!=0&&var(46)=0))
triggerAll = EnemyNear,Vel Y>0||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||(StateNo=[1400,1420])||(StateNo=1022&&P2StateNo=1140)
triggerAll = StateNo!=1701||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||(StateNo=1022&&P2StateNo=1140)
triggerAll = var(33)!=0||var(7)/10%10>1
triggerAll = (P2Life>(60+var(9)%10*10+var(10)/10%10*20)*fvar(27))&&(P2Life<=(120+(var(33)<0)*40+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = var(59)>1
trigger1 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)
persistent = 0

[State -1, 刻命閃]
Type = ChangeState
value = ifelse(fvar(7)>0,1715,1710)
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = fvar(7)<3
triggerAll = StateNo!=1711&&StateNo!=1716
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
triggerAll = var(33)!=0||var(7)/10%10>1
triggerAll = (P2Life>(60+var(9)%10*10+var(10)/10%10*20)*fvar(27))&&(P2Life<=(120+(var(33)<0)*40+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
persistent = 0

[State -1, 六合徂徠]
Type = ChangeState
value = 2320
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(31)/10%10=0
triggerAll = var(33)=-2||var(43)>500
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-78,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = var(33)<0&&var(32)>350
triggerAll = (P2Life>(150+var(9)%10*10+var(10)/10%10*10)*fvar(27))&&(P2Life<=(240+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = Random<100||var(43)>=1000&&Random<500||var(33)=-2
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 秘蘊・虚空閃]
Type = ChangeState
value = 2300
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(31)%10=0
triggerAll = var(33)=-2||var(43)>500
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-78,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = var(33)<0&&var(32)>350
triggerAll = (P2Life>(150+var(9)%10*10+var(10)/10%10*10)*fvar(27))&&(P2Life<=(240+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = Random<100||var(33)=-2
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 無明の月]
Type = ChangeState
value = 1120
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(2)<4
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=L
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-350,350]
triggerAll = P2BodyDist Y=[-128,18]
triggerAll = FrontEdgeBodyDist>200||(P2BodyDist X!=[-150,150])
triggerAll = var(33)=2&&var(32)>400||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = (P2Life>(60+var(9)%10*10+var(10)/10%10*20)*fvar(27))&&(P2Life<=(120+(var(33)<0)*40+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = Random<500
trigger1 = var(59)>1
trigger1 = (StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger2 = EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&((P2StateNo=[1130,1135])||(P2StateNo=[6651,6656]))
trigger2 = (P2BodyDist Y=[-88,28])||(P2StateNo=1133&&(P2BodyDist Y=[-128,-58]))||(P2StateNo=[6630,6679])
persistent = 0

[State -1, 淘の振り袖]
Type = ChangeState
value = 1220
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(3)<4
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||(P2MoveType=H&&(P2StateNo=1830||(P2StateNo=[6630,6689])))||((StateNo=[1710,1716])&&(P2BodyDist X=[-225,225]))
triggerAll = P2BodyDist X=[-350,350]
triggerAll = (P2BodyDist Y=[-38,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-138,28]))
triggerAll = var(33)=2&&var(32)>400||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = (P2Life>(60+var(9)%10*10+var(10)/10%10*20)*fvar(27))&&(P2Life<=(120+(var(33)<0)*40+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)
persistent = 0

[State -1, 双ね鐘楼・数珠連ね]
Type = ChangeState
value = 1020
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(27)/1000000%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||((StateNo=[1710,1716])&&(P2BodyDist X=[-225,225]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-98,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-138,28]))
triggerAll = var(33)=2&&var(32)>400||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = (P2Life>(60+var(9)%10*10+var(10)/10%10*20)*fvar(27))&&(P2Life<=(120+(var(33)<0)*40+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
persistent = 0

[State -1, 玻璃の月(EX)]
Type = ChangeState
value = 1520
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(5)<4
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2StateType!=L
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-108,88]
triggerAll = var(33)=2&&var(32)>400||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = (P2Life>(60+var(9)%10*10+var(10)/10%10*20)*fvar(27))&&(P2Life<=(120+(var(33)<0)*40+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = var(59)>1
trigger1 = (StateNo=1120&&AnimElemTime(23)>0)
persistent = 0

[State -1, 空の境界]
Type = ChangeState
value = 3000
triggerAll = var(1)=1
triggerAll = var(32)>0&&var(33)<0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-350,350]))||var(9)%10>4
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = (P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*30))))
triggerAll = Random<200||RoundNo<5&&RoundNo%3=0&&Random<500
triggerAll = (P2Life<=(160+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*25)*fvar(27))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 穢れ祓]
Type = ChangeState
value = 2910
triggerAll = var(1)=1
triggerAll = var(2)/1000%10=0
triggerAll = var(32)>0&&var(33)<0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = var(43)>700-var(9)%10*50&&var(32)>300||var(43)>1000-var(9)%10*100||var(33)=-2
triggerAll = fvar(19)=0||var(33)=-2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = (P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*30))))
triggerAll = (P2Life<=(250+var(9)%10*30+var(10)/10%10*20+var(10)/100%10*20)*fvar(27))
triggerAll = Random<250||RoundNo%3=0&&Random<900||RoundNo%4=2&&Random<800||var(43)>900&&RoundNo%3=2&&Random<333||RoundNo>2&&Random<500
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 直死の魔眼]
Type = ChangeState
value = ifelse(var(33)<0,2010,2000)
triggerAll = var(1)=1
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-64,64]
triggerAll = (P2BodyDist Y=[-68,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = (P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*15))))
triggerAll = (P2Life<=(120+(var(33)<0)*20+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*15)*fvar(27))
triggerAll = Random<333||RoundNo%4=1&&Random<500
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>1
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>1
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>1
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>1
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 桜花先鋭]
Type = ChangeState
value = ifelse(var(33)<0,2110,2100)
triggerAll = var(1)=1
triggerAll = var(7)/10%10>1||var(9)%10>4||var(33)=-2||var(32)>300||var(43)>333
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))
triggerAll = (P2BodyDist Y=[-78,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = (P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*30))))
triggerAll = (P2Life<=(120+(var(33)<0)*20+var(9)%10*10+var(10)/10%10*20+var(10)/100%10*15)*fvar(27))
triggerAll = Random<500||RoundNo%4=2&&Random<750
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 泰山府君]
Type = ChangeState
value = 2500
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)!=0||var(7)/10%10>1
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-78,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-138,28]))
triggerAll = (P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*20))))
triggerAll = (P2Life<=(120+var(9)%10*20+(200-var(25)*10))*fvar(27))||(P2Life<=(120+var(9)%10*20)*fvar(27))
triggerAll = Random<200||Random%3=0&&Random<400||(StateNo=[2300,2699])&&Random<400
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 六合徂徠]
Type = ChangeState
value = 2320
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)!=0||var(7)/10%10>1
triggerAll = var(31)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-78,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = (P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*10))))
triggerAll = (P2Life<=(100+var(9)%10*15+var(10)/10%10*10)*fvar(27))
triggerAll = Random<300||var(33)=0&&Random<450||Random%2=0&&Random<400||(StateNo=[2300,2699])&&Random<900
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 瑠璃断ち]
Type = ChangeState
value = 2520
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)!=0||var(7)/10%10>1
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = var(31)/100%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-138,28]))
triggerAll = (P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*20))))
triggerAll = (P2Life<=(100+var(9)%10*20+var(10)/10%10*10)*fvar(27))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 直死の魔眼]
Type = ChangeState
value = ifelse(var(33)<0,2010,2000)
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2BodyDist X=[-64,64]
triggerAll = P2BodyDist Y=[-68,18]
trigger1 = var(33)>0
trigger1 = P2Life<=((300+var(9)%10*10+var(10)/10%10*15+(var(10)/10%10=9)*1300)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger1 = Random<25||Random<150&&var(32)<350||Random<333&&var(32)<200||var(7)/10%10>1
trigger2 = var(33)<0
trigger2 = P2Life<=((350+var(9)%10*10+var(10)/10%10*15+(var(10)/10%10=9)*1650)*fvar(21)*fvar(22)*fvar(24)*fvar(27))
trigger2 = Random<15||Random<150&&var(32)<300||Random<333&&var(32)<200||var(7)/10%10>1
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　EX Skill
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 巧技・曼珠沙華]
Type = ChangeState
value = 1720
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = var(43)>300||var(59)>0
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = P2StateType=A&&P2MoveType=H&&(P2StateNo=1330||P2StateNo=2930)
triggerAll = var(7)/10%10>1||((P2Life<=50+var(9)%10*5+var(10)/10%10*5)*fvar(27))
trigger1 = var(33)=0||StateNo=2900||NumTarget(7500)>0
trigger1 = var(59)>1
trigger1 = (StateNo=1022&&AnimElemTime(4)>0)||(StateNo=1520&&AnimElemTime(8)>0)||(StateNo=2900&&AnimElemTime(4)>90)
persistent = 0

[State -1, 木の葉返し(EX)]
Type = ChangeState
value = 720
triggerAll = var(1)=1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = StateType!=A
triggerAll = (BackEdgeBodyDist=[0,15])||Time>80||var(7)/10%10>1
triggerAll = StateNo=[150,153]
triggerAll = (EnemyNear,MoveGuarded=[0,11])||(EnemyNear,AnimTime=[-256,-19])||var(7)/10%10>1
triggerAll = P2BodyDist X = [-68,68]
triggerAll = P2BodyDist Y = [-100,28]
trigger1 = Random<10||(Random<25*var(7)%10)||(Random<200&&var(7)/10%10>1)||((P2Life<=160)*fvar(27))
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Team Tactics - Judgment Of  Fast
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 巧技・幻夢舞踏]
Type = ChangeState
value = 2900
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<3||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(33)=-2||var(43)>=1000&&var(32)>300
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = Partner,Alive = 1 && TeamMode = Simul
trigger1 = Random<150&&var(32)<400||Random<250&&var(32)<300||Random<333&&var(32)<200
trigger1 = Partner,MoveType=H&&(Enemy(0),MoveType=A||Enemy(1),MoveType=A)
trigger2 = var(32)<100
trigger2 = (Enemy(0),Alive=1&&Enemy(0),Ctrl=0)||(Enemy(1),Alive=1&&Enemy(1),Ctrl=0)||P2MoveType=A
trigger3 = var(32)<200
trigger3 = (Enemy(0),Alive=1&&Enemy(0),Ctrl=0&&Enemy(0),MoveType=A)||(Enemy(1),Alive=1&&Enemy(1),Ctrl=0&&Enemy(1),MoveType=A)
persistent = 0

[State -1, 六合徂徠]
Type = ChangeState
value = 2320
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(31)/10%10=0
triggerAll = var(33)=-2||var(43)>500
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist Y=[-78,28]
triggerAll = Partner,Alive = 1 && TeamMode = Simul
trigger1 = Random<15||Random<150&&var(33)=2||Random<50&&var(33)=-1&&var(32)>350
trigger1 = Partner,MoveType=H&&(Enemy(0),MoveType=A||Enemy(1),MoveType=A)
persistent = 0

[State -1, 蜉蝣の舞]
Type = ChangeState
value = 1820
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(33)=-2||var(43)>=1000
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(30)/1000000%10=0
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H
triggerAll = Partner,Alive = 1 && TeamMode = Simul
trigger1 = Random<15&&var(33)=0||Random<150&&var(33)=2||Random<50&&var(33)=-1&&var(32)>250
trigger1 = Partner,MoveType=H&&(Enemy(0),MoveType=A||Enemy(1),MoveType=A)
persistent = 0

[State -1, 隠しナイフ]
Type = ChangeState
value = 1810
triggerAll = var(1)=1
triggerAll = var(2)/10%10<9&&(var(2)/10%10=0||((GameTime/(var(2)/10%10*2))%10=0))
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H
triggerAll = P2BodyDist X!=[-108,108]
triggerAll = (StateType!=A&&(P2BodyDist Y=[-158,28]))||StateType=A&&P2BodyDist Y> 0
triggerAll = Partner,Alive = 1 && TeamMode = Simul
trigger1 = Random<15&&var(33)=0||Random<150&&var(33)=2||Random<50&&var(33)=-1&&var(32)>250
trigger1 = Partner,MoveType=H&&(Enemy(0),MoveType=A||Enemy(1),MoveType=A)
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Character Mode - Exclusive Skill - Ground
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Interception Skills and Contain
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 横縫]
Type = ChangeState
value = 255
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/10%10=0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,5]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,15]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,25]))||Random<50||(fvar(34)<=-3&&Random<500)
triggerAll = P2BodyDist X=[-98,98]
triggerAll = P2BodyDist Y=[-48,18]
triggerAll = var(16)%10>1||var(16)/10%10>0||var(17)/10%10>4
trigger1 = Random<50
trigger2 = Random<100||(Random<250&&fvar(34)<-2)
trigger2 = fvar(14)<0||fvar(33)<-2||fvar(34)<-2
trigger3 = Random<250||(Random<500&&EnemyNear,Time<2)||(Random<333&&(EnemyNear,Time=[2,4]))
trigger3 = EnemyNear,HitDefAttr = SCA,AT
trigger4 = Random<333
trigger4 = fvar(34)<=-3||var(16)%10>2||var(16)/10%10>0
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1000
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(27)%10=0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,3]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,13]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,23]))||Random<50||(fvar(34)<=-3&&Random<500)
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||(var(12)/10000%10>4&&(P2BodyDist X=[-350,350]))
triggerAll = P2BodyDist Y=[-28,28]
trigger1 = Random<50
trigger2 = Random<100||(Random<250&&fvar(34)<-2)
trigger2 = fvar(14)<0||fvar(33)<-2||fvar(34)<-2
trigger3 = Random<250||(Random<500&&EnemyNear,Time<2)||(Random<333&&(EnemyNear,Time=[2,4]))
trigger3 = EnemyNear,HitDefAttr = SCA,AT
trigger4 = Random<333
trigger4 = fvar(34)<=-3||var(16)%10>2||var(16)/10%10>0
persistent = 0

[State -1, 転瞬倏忽]
Type = ChangeState
value = ifelse(var(12)/10000%10>4,1410,1400)
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = fvar(6)=0||fvar(6)=2
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,3]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,13]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,23]))||Random<50||(fvar(34)<=-3&&Random<500)
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||(var(12)/10000%10>4&&(P2BodyDist X=[-350,350]))
triggerAll = P2BodyDist Y=[-58,28]
trigger1 = Random<50
trigger2 = Random<100||(Random<250&&fvar(34)<-2)
trigger2 = fvar(14)<0||fvar(33)<-2||fvar(34)<-2
trigger3 = Random<250||(Random<500&&EnemyNear,Time<2)||(Random<333&&(EnemyNear,Time=[2,4]))
trigger3 = EnemyNear,HitDefAttr = SCA,AT
trigger4 = Random<333
trigger4 = fvar(34)<=-3||var(16)%10>2||var(16)/10%10>0
persistent = 0

[State -1, 半廻転回し蹴り]
Type = ChangeState
value = 270
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/1000%10=0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,9]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,19]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,29]))||Random<50||(fvar(34)<=-3&&Random<500)
triggerAll = P2BodyDist X=[-68,68]
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = Random<50
trigger2 = Random<100||(Random<250&&fvar(34)<-2)
trigger2 = fvar(14)<0||fvar(33)<-2||fvar(34)<-2
trigger3 = Random<250||(Random<500&&EnemyNear,Time<2)||(Random<333&&(EnemyNear,Time=[2,4]))
trigger3 = EnemyNear,HitDefAttr = SCA,AT
trigger4 = Random<333
trigger4 = fvar(34)<=-3||var(16)%10>2||var(16)/10%10>0
persistent = 0

[State -1, 無明の月]
Type = ChangeState
value = 1110
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(12)/100%10>3||(StateNo=[1400,1420])
triggerAll = var(43)>200
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,9]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,19]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,29]))||Random<50||(fvar(34)<=-3&&Random<500)
triggerAll = P2BodyDist X=[-350,350]
triggerAll = P2BodyDist Y=[-150,28]
trigger1 = Random<50
trigger2 = Random<100||(Random<250&&fvar(34)<-2)
trigger2 = fvar(14)<0||fvar(33)<-2||fvar(34)<-2
trigger3 = Random<250||(Random<500&&EnemyNear,Time<2)||(Random<333&&(EnemyNear,Time=[2,4]))
trigger3 = EnemyNear,HitDefAttr = SCA,AT
trigger4 = Random<333
trigger4 = fvar(34)<=-3||var(16)%10>2||var(16)/10%10>0
persistent = 0

[State -1, サマーソルト]
Type = ChangeState
value = 1300
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = fvar(8)=0||fvar(8)=2
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,9]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,19]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,29]))||Random<50||(fvar(34)<=-3&&Random<500)
triggerAll = P2BodyDist X=[-70,70]
triggerAll = P2BodyDist Y=[-108,18]
triggerAll = ((EnemyNear,AnimTime=[-256,-19])&&(EnemyNear,Time=[1,9]))||((EnemyNear,AnimTime=[-256,-29])&&(EnemyNear,Time=[1,19]))||((EnemyNear,AnimTime=[-256,-39])&&(EnemyNear,Time=[1,29]))||Random<50||(fvar(34)<=-3&&Random<500)
trigger1 = Random<50
trigger2 = Random<100||(Random<250&&fvar(34)<-2)
trigger2 = fvar(14)<0||fvar(33)<-2||fvar(34)<-2
trigger3 = Random<250||(Random<500&&EnemyNear,Time<2)||(Random<333&&(EnemyNear,Time=[2,4]))
trigger3 = EnemyNear,HitDefAttr = SCA,AT
trigger4 = Random<333
trigger4 = fvar(34)<=-3||var(16)%10>2||var(16)/10%10>0
persistent = 0

[State -1, 横縫]
Type = ChangeState
value = 255
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = Random<50||(Random<75&&EnemyNear,Time<6)||(Random<100&&EnemyNear,Time<12)||(Random<200&&EnemyNear,Time>11)||Random<var(16)%10*100
triggerAll = P2BodyDist X=[-98,98]
triggerAll = P2BodyDist Y=[-48,18]
triggerAll = var(16)%10>1||var(16)/10%10>0||var(17)/10%10>4
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
persistent = 0

[State -1, 転瞬倏忽]
Type = ChangeState
value = ifelse(var(12)/10000%10>4,1410,1400)
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = fvar(6)=0||fvar(6)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = Random<50||(Random<75&&EnemyNear,Time<6)||(Random<100&&EnemyNear,Time<12)||(Random<200&&EnemyNear,Time>11)||Random<var(16)%10*100
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||(var(12)/10000%10>4&&(P2BodyDist X=[-350,350]))
triggerAll = (P2BodyDist Y=[-38,28])||(var(9)%10>1&&(P2BodyDist Y=[-48,28]))||(var(9)%10>3&&(P2BodyDist Y=[-58,18]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
persistent = 0

[State -1, 玻璃の月]
Type = ChangeState
value = 1510
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = fvar(5)=0||fvar(5)=2
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = Random<50||(Random<75&&EnemyNear,Time<6)||(Random<100&&EnemyNear,Time<12)||(Random<200&&EnemyNear,Time>11)||Random<var(16)%10*100
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-108,88]
trigger1 = MoveContact&&(StateNo=[600,620])
trigger2 = var(59)>0
trigger2 = (StateNo=1100&&AnimElemTime(13)>0)||(StateNo=1110&&AnimElemTime(11)>0)
persistent = 0

[State -1, サマーソルト]
Type = ChangeState
value = 1300
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = fvar(8)=0||fvar(8)=2
triggerAll = MoveType!=H
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT
triggerAll = Random<50||(Random<75&&EnemyNear,Time<6)||(Random<100&&EnemyNear,Time<12)||(Random<200&&EnemyNear,Time>11)||Random<var(16)%10*100
triggerAll = P2BodyDist X=[-70,70]
triggerAll = P2BodyDist Y=[-108,18]
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&(StateNo=[200,620]))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
persistent = 0

[State -1, 立弱]
Type = ChangeState
value = 200
triggerAll = var(1)=1
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2BodyDist X = [-38,38]
triggerAll = P2BodyDist Y = [-48,18]
triggerAll = P2MoveType!=A&&EnemyNear,Ctrl=0||var(16)%10>1||var(16)/10%10>0
trigger1 = Random<100||Random<333&&EnemyNear,Vel X>0
trigger1 = EnemyNear,Ctrl=0&&(!InGuardDist&&P2MoveType=A)
trigger2 = Random<200&&EnemyNear,Vel X>0||Random<333&&EnemyNear,Vel X>7||Random<666&&EnemyNear,Vel X>14||Random<=100&&EnemyNear,Vel X<0
trigger2 = P2StateNo!=[100,104]
trigger2 = EnemyNear,Ctrl=0&&P2MoveType!=A
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1000
triggerAll = var(1)=1
triggerAll = var(27)%10=0
triggerAll = var(43)>200
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType!=A||var(16)%10>1||var(16)/10%10>0
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2BodyDist X = [-118,118]
triggerAll = P2BodyDist Y = [-28,28]
trigger1 = Random<100||Random<333&&EnemyNear,Vel X>0
trigger1 = EnemyNear,Ctrl=0&&(!InGuardDist&&P2MoveType=A)
trigger2 = Random<200&&EnemyNear,Vel X>0||Random<333&&EnemyNear,Vel X>7||Random<666&&EnemyNear,Vel X>14||Random<=100&&EnemyNear,Vel X<0
trigger2 = P2StateNo!=[100,104]
trigger2 = EnemyNear,Ctrl=0&&P2MoveType!=A
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Accumulate Attack
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 立投]
Type = ChangeState
value = 810
triggerAll = var(1)=1
triggerAll = var(12)/1000000%10>0
triggerAll = var(37)/100%10=0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = EnemyNear,Vel X=[-2,2]
triggerAll = P2StateNo!=[40,52]
triggerAll = P2StateType=S||P2StateType=C
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2BodyDist X=[-0,30]
triggerAll = P2BodyDist Y=[-50,10]
trigger1 = Random<100||Random<750&&P2MoveType=H
trigger2 = var(12)/1000000%10!=0
trigger2 = P2StateNo=0||(P2StateNo=[10,11])||P2StateNo=20||(P2StateNo=[100,104])||(P2StateNo=[120,159])
persistent = 0

[State -1, 虎落笛 (中)]
Type = ChangeState
value = 1410
triggerAll = var(1)=1
triggerAll = fvar(4)=0||fvar(4)=2
triggerAll = var(44)>0||(var(53)<=0&&Helper(8040),var(48)>=1000)||var(53)=2000||var(16)/10%10>0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = !InGuardDist&&P2MoveType!=A||var(16)%10>4||var(16)/10%10>0
triggerAll = EnemyNear,Vel X=[-3,3]
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2StateType!=L
triggerAll = (P2BodyDist X!=[-198,198])||((var(16)%10>2||var(12)/10000%10>2)&&(P2BodyDist X!=[-128,128]))||(var(12)/10000%10>3&&(P2BodyDist X!=[-88,88]))||var(12)/10000%10>4||var(16)%10>4||var(16)/10%10>0
triggerAll = P2BodyDist Y = [-78,18]
trigger1 = Random<100
trigger1 = var(16)/10%10>0||var(53)=2000||Life=LifeMax||(var(44)>5&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger2 = Random<75
trigger2 = var(16)%10>5||Life>LifeMax*0.8||(var(44)>3&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<50
trigger3 = var(16)%10>3||Life>LifeMax*0.5||(var(44)>1&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger4 = Random<25
trigger4 = var(16)%10>0||Life>LifeMax*0.2||(var(44)>0&&(P2MoveType=H&&(P2StateNo=[120,159])))
persistent = 0

[State -1, 無明の月]
Type = ChangeState
value = 1110
triggerAll = var(1)=1
triggerAll = fvar(2)=0||fvar(2)=2
triggerAll = var(12)/100%10>3||(StateNo=[1400,1420])
triggerAll = var(43)>200
triggerAll = var(44)>0||(var(53)<=0&&Helper(8040),var(48)>=1000)||var(53)=2000||var(16)/10%10>0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = !InGuardDist&&P2MoveType!=A||var(16)%10>4||var(16)/10%10>0
triggerAll = EnemyNear,Vel X=[-3,3]
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2StateType!=L
triggerAll = P2StateNo != [100,104]
triggerAll = (P2BodyDist X!=[-198,198])||((var(16)%10>2||var(12)/100%10>1)&&(P2BodyDist X!=[-128,128]))||(var(12)/100%10>2&&(P2BodyDist X!=[-88,88]))||var(12)/100%10>3||var(16)%10>6||var(16)/10%10>0
triggerAll = P2BodyDist X != [-198,198]
trigger1 = Random<100
trigger1 = var(16)/10%10>0||var(53)=2000||Life=LifeMax||(var(44)>5&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger2 = Random<75
trigger2 = var(16)%10>5||Life>LifeMax*0.8||(var(44)>3&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<50
trigger3 = var(16)%10>3||Life>LifeMax*0.5||(var(44)>1&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger4 = Random<25
trigger4 = var(16)%10>0||Life>LifeMax*0.2||(var(44)>0&&(P2MoveType=H&&(P2StateNo=[120,159])))
persistent = 0

[State -1, 中段]
Type = ChangeState
value = 215
triggerAll = var(1)=1
triggerAll = var(26)%10=0
triggerAll = var(44)>0||(var(53)<=0&&Helper(8040),var(48)>=1000)||var(53)=2000||var(16)/10%10>0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = !InGuardDist&&P2MoveType!=A||var(16)%10>4||var(16)/10%10>0
triggerAll = EnemyNear,Vel X=[-3,3]
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2StateType=S||P2StateType=C
triggerAll = P2StateNo != [100,104]
triggerAll = (P2BodyDist X!=[-68,68])||var(12)%10>1||(var(44)>0&&(P2MoveType=H&&(P2StateNo=[120,159])))
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = Random<100
trigger1 = var(16)/10%10>0||var(53)=2000||Life=LifeMax||(var(44)>5&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger2 = Random<75
trigger2 = var(16)%10>5||Life>LifeMax*0.8||(var(44)>3&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<50
trigger3 = var(16)%10>3||Life>LifeMax*0.5||(var(44)>1&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger4 = Random<25
trigger4 = var(16)%10>0||Life>LifeMax*0.2||(var(44)>0&&(P2MoveType=H&&(P2StateNo=[120,159])))
persistent = 0

[State -1, 中段]
Type = ChangeState
value = 215
triggerAll = var(1)=1
triggerAll = var(26)%10=0
triggerAll = var(44)>0||var(53)/100%10<6||var(53)=2000||var(16)%10>4||var(16)/10%10>0||TeamMode = Simul && Partner,Alive=1&&Partner,MoveType!=H
triggerAll = var(59)>0
triggerAll = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(StateNo=250&&AnimElemTime(4)>0)||(MoveContact&&StateNo=415)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = !InGuardDist&&P2MoveType!=A||var(16)%10>4||var(16)/10%10>0
triggerAll = P2StateType=S||P2StateType=C
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = Random<600
trigger1 = var(16)/10%10>0||var(53)=2000||Life=LifeMax||(var(44)>3&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger2 = Random<350
trigger2 = var(16)%10>2||Life>LifeMax*0.8||(var(44)>0&&(P2MoveType=H&&(P2StateNo=[120,159])))
trigger3 = Random<250
trigger3 = var(16)%10>1||Life>LifeMax*0.6||TeamMode = Simul && Partner,Alive=1&&Partner,MoveType=A
trigger4 = Random<150
trigger4 = var(16)%10>0||Life>LifeMax*0.4||TeamMode = Simul && Partner,Alive=1&&Partner,MoveType=I
trigger5 = Random<100
trigger5 = (P2MoveType=H&&(P2StateNo=[120,159]))
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Air
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, エアハイジャンプ]
Type = ChangeState
value = 915
triggerAll = var(1)=1
triggerAll = var(22)=0&&var(23)=0&&var(24)=0
triggerAll = StateNo!=110||(StateNo=110&&Time>10)
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2StateType=A
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y<20
trigger1 = MoveContact&&(StateNo=620)
persistent = 0

[State -1, エアバックダッシュ]
Type = ChangeState
value = 115
triggerAll = var(1)=1
triggerAll = var(23)%10=0
triggerAll = Ctrl = 1
triggerAll = MoveType!=H&&StateType=A
triggerAll = (StateNo=[45,51])||StateNo=626||StateNo=650||StateNo=821||StateNo=5210
triggerAll = Pos Y<-150
triggerAll = P2MoveType != H
trigger1 = Random<100&&(EnemyNear,Pos Y<Pos Y)&&(P2BodyDist X!=[100,180])
trigger2 = BackEdgeBodyDist>50&&(EnemyNear,Pos Y>Pos Y)&&(P2BodyDist X=[-100,50])
persistent = 0

[State -1, エアダッシュ]
Type = ChangeState
value = 110
triggerAll = var(1)=1
triggerAll = var(23)%10=0
triggerAll = MoveType!=H&&StateType=A
trigger1 = Ctrl = 1
trigger1 = Pos Y<-150&&(EnemyNear,Pos Y>Pos Y)
trigger1 = (StateNo=[45,51])||StateNo=626||(StateNo=[921,922])||StateNo=5210
trigger1 = P2MoveType != H
trigger1 = (FrontEdgeBodyDist>50&&(P2BodyDist X=[-100,50]))||(Random<100&&(P2BodyDist X = [-180,180]))
trigger2 = MoveContact&&(StateNo=620)
trigger2 = P2StateType=S||P2StateType=C
trigger2 = P2MoveType=H&&(P2StateNo!=[120,159])
persistent = 0

[State -1, エアジャンプ]
Type = ChangeState
value = 45
triggerAll = var(1)=1
triggerAll = var(22)=0
triggerAll = StateNo!=110||(StateNo=110&&Time>10)
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2BodyDist Y=[-300,-28]
trigger1 = MoveContact&&(StateNo=620)
trigger2 = Ctrl=1&&Time>12&&(P2BodyDist Y=[-300,-148])
persistent = 0

[State -1, 空(弱)]
Type = ChangeState
value = 600
triggerAll = var(1)=1
triggerAll = var(19)/100%10=0
triggerAll = var(23)/10%10<2
triggerAll = var(51)<17
triggerAll = MoveType!=H&&StateType=A
triggerAll = StateNo!=50||(var(22)=0&&(StateNo=50&&Time>3))||((var(22)>0||var(23)>0)&&(StateNo=50&&Time>4))
triggerAll = StateNo!=110&&StateNo!=115||((StateNo=110||StateNo=115)&&Time>7)
triggerAll = StateNo!=927||(StateNo=927&&(Time>7||P2MoveType!=H))
triggerAll = PrevStateNo!=[5000,5299]
triggerAll = P2BodyDist X = [-48,48]
triggerAll = P2BodyDist Y = [-48,48]
trigger1 = MoveContact&&(StateNo=620)
trigger2 = Ctrl=1&&var(22)>0
trigger2 = P2MoveType=H&&(P2StateType=A||(P2StateType!=A&&Vel Y>0))
persistent = 0

[State -1, 空(中)]
Type = ChangeState
value = 610
triggerAll = var(1)=1
triggerAll = var(19)/1000%10=0
triggerAll = var(23)/10%10<2
triggerAll = var(51)<17
triggerAll = MoveType!=H&&StateType=A
triggerAll = StateNo!=50||(StateNo=50&&Time>3)
triggerAll = StateNo!=110&&StateNo!=115||((StateNo=110||StateNo=115)&&Time>5)
triggerAll = StateNo!=927||(StateNo=927&&(Time>7||P2MoveType!=H))
triggerAll = PrevStateNo!=[5000,5299]
triggerAll = P2BodyDist X=[-58,58]
triggerAll = P2BodyDist Y = [-68,38]
trigger1 = MoveContact&&(StateNo=600)
trigger2 = Ctrl=1&&var(22)>0
trigger2 = P2MoveType=H&&(P2StateType=A||(P2StateType!=A&&Vel Y>0))
trigger3 = Random<25
trigger3 = Ctrl = 1
trigger3 = P2MoveType=I&&(P2StateType=A||(P2StateType!=A&&Vel Y>0))
persistent = 0

[State -1, 空(強)]
Type = ChangeState
value = 620
triggerAll = var(1)=1
triggerAll = var(19)/10000%10=0
triggerAll = var(23)/10%10<2
triggerAll = var(51)<17
triggerAll = MoveType!=H&&StateType=A
triggerAll = StateNo!=50||(StateNo=50&&Time>3)
triggerAll = StateNo!=110&&StateNo!=115||((StateNo=110||StateNo=115)&&Time>5)
triggerAll = StateNo!=927||(StateNo=927&&(Time>5||P2MoveType!=H))
triggerAll = PrevStateNo!=[5000,5299]
triggerAll = P2BodyDist X = [-68,68]
triggerAll = P2BodyDist Y = [-98,38]
trigger1 = MoveContact&&(StateNo=[600,610])
trigger2 = Ctrl=1
trigger2 = var(22)>0||StateNo=110||StateNo=115||var(51)>=10
trigger2 = P2MoveType=H&&(P2StateType=A||(P2StateType!=A&&Vel Y>0))
trigger3 = Random<100
trigger3 = Ctrl=1
trigger3 = P2MoveType=I
persistent = 0

[State -1, 空(投)]
Type = ChangeState
value = 820
triggerAll = var(1)=1
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2StateType=A
triggerAll = (P2BodyDist X=[-38,38])||(P2MoveType=H&&(P2BodyDist X=[-58,58]))
triggerAll = (P2BodyDist Y=[-68,68])||(P2MoveType=H&&(P2BodyDist Y=[-88,88]))
trigger1 = Ctrl=1
trigger1 = var(51)>=17||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||var(19)/100%10>0&&var(19)/1000%10>0&&var(19)/10000%10>0
trigger2 = var(22)>0||var(23)>0||var(24)>0||MoveGuarded||InGuardDist
trigger2 = MoveContact&&(StateNo=[600,620])
trigger3 = MoveContact
trigger3 = ((StateNo=[600,620])&&AnimElemTime(5)>=0)
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Normal Skill
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 立投]
Type = ChangeState
value = ifelse(var(12)/1000000%10!=0,810,800)
triggerAll = var(1)=1
triggerAll = var(37)/100%10=0
triggerAll = Ctrl = 1
triggerAll = MoveType!=H&&StateType!=A
triggerAll = EnemyNear,Vel X=[-2,2]
triggerAll = P2StateNo!=[40,52]
triggerAll = P2StateType=S||P2StateType=C
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
triggerAll = P2BodyDist X=[-0,30]
triggerAll = P2BodyDist Y=[-50,10]
trigger1 = Random<100||Random<750&&P2MoveType=H
trigger2 = var(12)/1000000%10!=0
trigger2 = P2StateNo=0||(P2StateNo=[10,11])||P2StateNo=20||(P2StateNo=[100,104])||(P2StateNo=[120,159])
persistent = 0

[State -1, 立中]
Type = ChangeState
value = 210
triggerAll = var(1)=1
triggerAll = var(21)%10=0
triggerAll = var(37)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateNo!=5120&&(P2StateNo!=[5200,5210])
triggerAll = P2MoveType!=A
triggerAll = P2BodyDist X=[-78,78]
triggerAll = P2BodyDist Y=[-48,18]
triggerAll = (P2StateType=S||P2StateType=A)||((P2StateType=C||P2StateType=L)&&(P2BodyDist X=[-58,58]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(MoveContact&&((StateNo=[200,210])||(StateNo=[400,410])))
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2MoveType = H
trigger3 = Random<100
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2BodyDist X != [-58,58]
persistent = 0

[State -1, 屈中]
Type = ChangeState
value = 410
triggerAll = var(1)=1
triggerAll = var(19)%10=0
triggerAll = var(21)%10=0
triggerAll = var(21)/10%10=0
triggerAll = var(37)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A&&P2MoveType!=A
triggerAll = P2StateNo!=5120&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-68,68]
triggerAll = P2BodyDist Y=[-18,18]
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(MoveContact&&((StateNo=[200,210])||StateNo=220||(StateNo=[400,410])))
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2MoveType = H
trigger3 = Random<100
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2BodyDist X != [-48,48]
persistent = 0

[State -1, 立強]
Type = ChangeState
value = 220
triggerAll = var(1)=1
triggerAll = var(19)%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType!=A
triggerAll = P2StateNo!=5120&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-72,72]
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = Random<250||var(59)>1||(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(MoveContact&&((StateNo=[200,210])||StateNo=220||(StateNo=[400,410])))
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2MoveType=H&&(P2StateType=A||(P2StateNo!=[120,159]))
trigger3 = Random<50
trigger3 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger3 = P2BodyDist X != [-52,52]
persistent = 0

[State -1, 屈強]
Type = ChangeState
value = 420
triggerAll = var(1)=1
triggerAll = var(19)/10%10=0
triggerAll = var(19)%10+var(21)%10+var(21)/10%10<2||(StateNo!=[200,620])
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateNo!=5120&&(P2StateNo!=[5200,5210])
triggerAll = P2MoveType!=A
triggerAll = P2StateType!=A
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-48,18]
triggerAll = P2StateType!=A||(P2StateType=A&&(P2BodyDist Y=[-28,18]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(MoveContact&&((StateNo=[200,220])||(StateNo=[400,410])))
persistent = 0

[State -1, 無明ジャンプ]
Type = ChangeState
value = 470
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/10000%10<2
triggerAll = var(43)>100||Ctrl=1
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
trigger1 = Random<500
trigger1 = var(59)>1
trigger1 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
persistent = 0

[State -1, 隠しナイフ]
Type = ChangeState
value = 1810
triggerAll = var(1)=1
triggerAll = var(2)/10%10<9&&(var(2)/10%10=0||((GameTime/(var(2)/10%10*2))%10=0))
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X!=[-150,150]
triggerAll = (StateType!=A&&(P2BodyDist Y=[-158,28]))||StateType=A&&P2BodyDist Y> 0
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = Random<500
trigger1 = var(59)>1
trigger1 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
persistent = 0

[State -1, 中段]
Type = ChangeState
value = 215
triggerAll = var(1)=1
triggerAll = var(12)%10>0
triggerAll = var(26)%10=0
triggerAll = var(59)>0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-58,18]
triggerAll = P2StateType!=A||(P2StateType=A&&EnemyNear,Vel Y>=0&&(P2BodyDist Y=[-38,28]))
trigger1 = var(12)%10>0
trigger1 = (StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&(StateNo=[220,225]))
trigger2 = var(12)%10>1
trigger2 = (StateNo=250&&AnimElemTime(4)>0)
persistent = 0

[State -1, 特殊強]
Type = ChangeState
value = ifelse(var(12)/10%10>1,230,225)
triggerAll = var(1)=1
triggerAll = var(26)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=L
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-38,18]
triggerAll = P2StateType!=A||(P2StateType=A&&(P2BodyDist Y=[-28,18]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(StateNo=250&&AnimElemTime(4)>0)||(MoveContact&&(StateNo=[200,410]))
persistent = 0

[State -1, スライディング]
Type = ChangeState
value = 425
triggerAll = var(1)=1
triggerAll = var(26)/1000%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A
triggerAll = P2BodyDist X=[-88,88]
triggerAll = P2BodyDist Y=[-28,28]
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(StateNo=250&&AnimElemTime(4)>0)||(MoveContact&&(StateNo=[200,410]))
trigger1 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||var(43)<200
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1000
triggerAll = var(1)=1
triggerAll = var(27)%10=0
triggerAll = var(43)>200
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A||P2StateType=A&&EnemyNear,Vel Y>2
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-168,168]
triggerAll = P2BodyDist Y=[-28,28]
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,410])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)||(StateNo=811&&Time>=30)
trigger2 = P2StateType!=A||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1003
triggerAll = var(1)=1
triggerAll = var(27)/1000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-38,18]
trigger1 = Random<500
trigger1 = (P2StateType=S||P2StateType=C)&&P2MoveType=H&&(P2StateNo=[120,159])
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1004
triggerAll = var(1)=1
triggerAll = var(27)/10000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-38,18]
trigger1 = Random<500
trigger1 = P2StateType=S&&P2MoveType=H&&(P2StateNo=[120,159])
persistent = 0

[State -1, 双ね鐘楼]
Type = ChangeState
value = 1005
triggerAll = var(1)=1
triggerAll = var(27)/100000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-38,18]
trigger1 = Random<500
trigger1 = P2StateType=S&&P2MoveType=H&&(P2StateNo=[120,159])
persistent = 0

[State -1, 双ね鐘楼(通常斬)]
Type = ChangeState
value = 1001
triggerAll = var(1)=1
triggerAll = var(27)/10%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-68,68]
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = 1
persistent = 0

[State -1, 双ね鐘楼(上斬)]
Type = ChangeState
value = 1002
triggerAll = var(1)=1
triggerAll = var(27)/100%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-78,78]
triggerAll = P2BodyDist Y=[-48,18]
trigger1 = 1
persistent = 0

[State -1, 双ね鐘楼(中段)]
Type = ChangeState
value = 1003
triggerAll = var(1)=1
triggerAll = var(27)/1000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-68,18]
trigger1 = 1
persistent = 0

[State -1, 双ね鐘楼(下段)]
Type = ChangeState
value = 1004
triggerAll = var(1)=1
triggerAll = var(27)/10000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-58,58]
triggerAll = P2BodyDist Y=[-28,18]
trigger1 = 1
persistent = 0

[State -1, 双ね鐘楼(足払い)]
Type = ChangeState
value = 1005
triggerAll = var(1)=1
triggerAll = var(27)/100000%10=0
triggerAll = var(59)>0
triggerAll = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X=[-58,58]
triggerAll = P2BodyDist Y=[-28,18]
trigger1 = 1
persistent = 0

[State -1, 半月斬り]
Type = ChangeState
value = 250
triggerAll = var(1)=1
triggerAll = var(30)%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-68,68]
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,410])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)||(StateNo=811&&Time>=30)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, サイド]
Type = ChangeState
value = 260
triggerAll = var(1)=1
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-98,98]
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y<0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-98,18]))
trigger1 = var(59)>0
trigger1 = (StateNo=250&&AnimElemTime(4)>0)
persistent = 0

[State -1, 横縫]
Type = ChangeState
value = 255
triggerAll = var(1)=1
triggerAll = var(30)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=L
triggerAll = (P2BodyDist X=[-98,98])||(P2StateNo=1430&&(P2BodyDist X=[-138,138]))
triggerAll = (P2BodyDist Y=[-48,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = StateNo!=52
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,410])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 木の葉返し]
Type = ChangeState
value = 1700
triggerAll = var(1)=1
triggerAll = fvar(7)=0||fvar(7)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-58,58])||(var(59)>0&&(P2BodyDist X=[-88,88]))||((StateNo=[450,460])&&(P2BodyDist X=[-88,88]))
triggerAll = (P2BodyDist Y=[-58,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = StateNo!=1410
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,410])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 隠しナイフ]
Type = ChangeState
value = 1800
triggerAll = var(1)=1
triggerAll = var(2)/10%10<9&&(var(2)/10%10=0||((GameTime/(var(2)/10%10*2))%10=0))
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType=S||P2StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X!=[-30,30]
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-108,18]))||(StateNo=1701&&(P2BodyDist Y=[-88,18]))
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = var(59)>1
trigger1 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger2 = var(59)>1
trigger2 = (StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger2 = FrontEdgeBodyDist>50||(P2BodyDist X!=[-58,58])
persistent = 0

[State -1, 隠しナイフ]
Type = ChangeState
value = 1810
triggerAll = var(1)=1
triggerAll = var(2)/10%10<9&&(var(2)/10%10=0||((GameTime/(var(2)/10%10*2))%10=0))
triggerAll = var(30)/100000%10<2
triggerAll = NumHelper(7000)=0&&NumHelper(7010)=0&&NumHelper(7020)=0
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X!=[-150,150]
triggerAll = (StateType!=A&&(P2BodyDist Y=[-158,28]))||StateType=A&&P2BodyDist Y> 0
trigger1 = var(59)>0
trigger1 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger1 = P2MoveType=H&&(P2StateNo!=[120,159])
trigger2 = var(59)>1
trigger2 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
trigger3 = var(59)>1
trigger3 = (StateNo=1300&&AnimElemTime(8)>0)
trigger3 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
persistent = 0

[State -1, 淘の振り袖]
Type = ChangeState
value = 1210
triggerAll = var(1)=1
triggerAll = var(43)>200
triggerAll = fvar(3)=0||fvar(3)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = var(59)>1
trigger1 = (StateNo=1800&&AnimElemTime(8)>0)
trigger1 = P2MoveType=H&&(P2StateNo=1830||(P2StateNo=[6630,6689]))
persistent = 0

[State -1, 無明の月]
Type = ChangeState
value = ifelse((var(43)>200&&Random<600&&(var(12)/100%10>3||(StateNo=[1400,1420]))),1110,1100)
triggerAll = var(1)=1
triggerAll = fvar(2)=0||fvar(2)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2StateNo!=[6630,6689])||EnemyNear,Vel Y<0||P2MoveType!=H
triggerAll = (P2BodyDist X=[-98,98])||((StateNo=[1400,1420])&&(var(33)!=0&&var(46)=0))
triggerAll = (P2BodyDist Y=[-118,-78])||(EnemyNear,Vel Y>0&&(P2BodyDist Y=[-118,-78]))||((StateNo=[1400,1420])&&(var(33)!=0&&var(46)=0))
triggerAll = EnemyNear,Vel Y>0||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||(StateNo=[1400,1420])||(StateNo=1022&&P2StateNo=1140)
triggerAll = StateNo!=1701||P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||(StateNo=1022&&P2StateNo=1140)
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1022&&AnimElemTime(4)>0)||(StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = Random<666
trigger8 = var(59)>1
trigger8 = (StateNo=1022&&AnimElemTime(4)>0)
persistent = 0

[State -1, ジャンプ中段]
Type = ChangeState
value = 280
triggerAll = var(1)=1
triggerAll = MoveType!=H&&StateType=A
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
trigger1 = StateNo=470&&AnimElemTime(10)>0
trigger1 = P2StateType=A||(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger1 = P2BodyDist X=[-250,250]
persistent = 0

[State -1, 転瞬倏忽]
Type = ChangeState
value = ifelse(var(12)/10000%10>4,1410,1400)
triggerAll = var(1)=1
triggerAll = fvar(4)=0||fvar(4)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||(var(12)/10000%10>4&&(P2BodyDist X=[-350,350]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 淘の振り袖]
Type = ChangeState
value = ifelse(var(43)>200&&(StateNo=1701||(P2BodyDist X!=[-120,120])),1210,1200)
triggerAll = var(1)=1
triggerAll = fvar(3)=0||fvar(3)=2
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-100,100])||(var(43)>200&&(P2BodyDist X=[-350,350]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
triggerAll = var(59)>0
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
persistent = 0

[State -1, 半廻転回し蹴り]
Type = ChangeState
value = 270
triggerAll = var(1)=1
triggerAll = var(30)/1000%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=L
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-58,58])||((StateNo=[1400,1420])&&(P2BodyDist X=[-88,88]))
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = EnemyNear,Vel Y>0||(P2BodyDist Y=[-18,28])||(P2StateNo=[6630,6689])
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 刻命閃]
Type = ChangeState
value = ifelse(fvar(7)>0,1715,1710)
triggerAll = var(1)=1
triggerAll = fvar(7)<3
triggerAll = StateNo!=1711&&StateNo!=1716
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1221&&AnimElemTime(8)>0)
persistent = 0

[State -1, 玻璃の月]
Type = ChangeState
value = ifelse(StateNo!=1100,1510,1500)
triggerAll = var(1)=1
triggerAll = fvar(5)=0||fvar(5)=2
triggerAll = MoveType!=H&&StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-108,88]
trigger1 = var(59)>1
trigger1 = (StateNo=450&&AnimElemTime(8)>0)||(StateNo=1100&&AnimElemTime(13)>0)||(StateNo=1110&&AnimElemTime(11)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1300&&AnimElemTime(8)>0)
trigger2 = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Last Succession [ No Extra  Skill -  Session 0r Third Extension - Planning - Re:select  ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 無明の月]
Type = ChangeState
value = 1120
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(2)<4
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType!=L
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-350,350]
triggerAll = P2BodyDist Y=[-128,18]
triggerAll = FrontEdgeBodyDist>200||(P2BodyDist X!=[-150,150])
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*10))))
triggerAll = var(33)=2||(var(33)<0&&var(32)>200)||var(7)/10%10>1||((P2Life<=50+(var(33)=0&&Power>=2000)*65+var(9)%10*5+var(10)/10%10*5)*fvar(27))
triggerAll = StateNo!=1701||EnemyNear,Vel Y>0&&P2StateType=A
triggerAll = Random<500
trigger1 = var(59)>1
trigger1 = (StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger2 = EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&((P2StateNo=[1130,1135])||(P2StateNo=[6651,6656]))
trigger2 = (P2BodyDist Y=[-88,28])||(P2StateNo=1133&&(P2BodyDist Y=[-128,-58]))||(P2StateNo=[6630,6679])
persistent = 0

[State -1, 双ね鐘楼・数珠連ね]
Type = ChangeState
value = 1020
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(27)/1000000%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||((StateNo=[1710,1716])&&(P2BodyDist X=[-225,225]))
triggerAll = (P2BodyDist Y=[-28,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-98,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-138,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*10))))
triggerAll = var(33)=2||(var(33)<0&&var(32)>200)||var(7)/10%10>1||((P2Life<=50+(var(33)=0&&Power>=2000)*65+var(9)%10*5+var(10)/10%10*5)*fvar(27))
triggerAll = Random<500
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
persistent = 0

[State -1, 双ね鐘楼・数珠連ね(AC-EX)]
Type = ChangeState
value = 1025
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(43)>300
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = (var(9)%10<5&&var(27)/1000000%10<2)||(var(9)%10>=5&&var(27)/1000000%10<3)||var(9)%10>5
triggerAll = var(59)>1&&((StateNo=1021&&Time>78)||(StateNo=1025&&Time>105))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-138,138]
triggerAll = P2BodyDist Y=[-58,28]
triggerAll = var(33)=2||(var(33)<0&&var(32)>200)||var(7)/10%10>1||((P2Life<=50+(var(33)=0&&Power>=2000)*65+var(9)%10*5+var(10)/10%10*5)*fvar(27))
trigger1 = 1
persistent = 0

[State -1, 淘の振り袖]
Type = ChangeState
value = 1220
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(3)<4
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))||(P2MoveType=H&&(P2StateNo=1830||(P2StateNo=[6630,6689])))||((StateNo=[1710,1716])&&(P2BodyDist X=[-225,225]))
triggerAll = P2BodyDist X=[-500,500]
triggerAll = (P2BodyDist Y=[-38,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-138,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*10))))
triggerAll = var(33)=2||(var(33)<0&&var(32)>200)||var(7)/10%10>1||((P2Life<=50+(var(33)=0&&Power>=2000)*65+var(9)%10*5+var(10)/10%10*5)*fvar(27))
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)
persistent = 0

[State -1, 玻璃の月(EX)]
Type = ChangeState
value = 1520
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(5)<4
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2StateType!=L
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-108,88]
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*10))))
triggerAll = var(33)=2||(var(33)<0&&var(32)>200)||var(7)/10%10>1||((P2Life<=50+(var(33)=0&&Power>=2000)*65+var(9)%10*5+var(10)/10%10*5)*fvar(27))
trigger1 = var(59)>1
trigger1 = (StateNo=450&&AnimElemTime(8)>0)||(StateNo=1100&&AnimElemTime(13)>0)||(StateNo=1110&&AnimElemTime(11)>0)
persistent = 0

[State -1, 虎落笛(EX)]
Type = ChangeState
value = 1420
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = fvar(6)<4
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))
triggerAll = (P2BodyDist Y=[-38,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-98,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-138,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*10))))
triggerAll = var(33)=2||(var(33)<0&&var(32)>200)||var(7)/10%10>1||((P2Life<=50+(var(33)=0&&Power>=2000)*65+var(9)%10*5+var(10)/10%10*5)*fvar(27))
triggerAll = Random<250
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
persistent = 0

[State -1, 泰山府君]
Type = ChangeState
value = 2500
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-78,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-138,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*20))))
triggerAll = var(33)=-2||var(43)>500
triggerAll = var(33)=2&&(var(32)<300||var(7)/10%10>1)
triggerAll = Random<500
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 六合徂徠]
Type = ChangeState
value = 2320
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(31)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-78,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*10))))
triggerAll = var(33)=-2||var(43)>500
triggerAll = var(33)=2&&(var(32)<300||var(7)/10%10>1)
triggerAll = Random<500
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 瑠璃断ち]
Type = ChangeState
value = 2520
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>350)||var(7)/10%10>1
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = var(31)/100%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-58,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*20))))
triggerAll = var(33)=-2||var(43)>500
triggerAll = var(33)=2&&(var(32)<300||var(7)/10%10>1)
triggerAll = Random<500
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 秘蘊・虚空閃]
Type = ChangeState
value = 2300
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10<2||var(7)/10%10>1
triggerAll = (fvar(19)=0||var(33)=-2)&&var(46)=0
triggerAll = (var(33)=0&&Power>=2000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(31)%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist Y=[-78,28])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-198,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*20))))
triggerAll = var(33)=-2||var(43)>500
triggerAll = var(33)=2&&(var(32)<300||var(7)/10%10>1)
triggerAll = Random<666
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 直死の魔眼]
Type = ChangeState
value = ifelse(var(33)<0,2010,2000)
triggerAll = var(1)=1
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-64,64]
triggerAll = (P2BodyDist Y=[-68,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*30))))
triggerAll = var(33)<0&&var(32)<200||Random<100&&var(33)>0&&var(32)<300||Random<250&&var(33)>0&&var(32)<150||var(33)>0&&var(32)<300&&P2MoveType!=H||var(7)/10%10>1
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>1
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>1
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>1
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>1
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 桜花先鋭]
Type = ChangeState
value = ifelse(var(33)<0,2110,2100)
triggerAll = var(1)=1
triggerAll = var(7)/10%10>1||var(9)%10>4||var(33)=-2||var(32)>300||var(43)>333
triggerAll = var(32)>0&&var(33)!=0&&var(46)=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-170,170])||(var(9)%10>3&&(P2BodyDist X=[-225,225]))||(var(9)%10>4&&(P2BodyDist X=[-300,300]))
triggerAll = (P2BodyDist Y=[-78,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
triggerAll = P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)||EnemyNear,HitDefAttr=SCA,AT||(P2MoveType=H&&(P2StateNo!=[120,159]))||((P2MoveType=H&&(P2StateNo=[120,159]))&&(var(41)>=(108-(var(17)%10*30))))
triggerAll = var(33)<0&&var(32)<200||Random<100&&var(33)>0&&var(32)<300||Random<250&&var(33)>0&&var(32)<150||var(33)>0&&var(32)<300&&P2MoveType!=H||var(7)/10%10>1
triggerAll = NumHelper(7010)=0&&NumHelper(7020)=0||(NumHelper(7010)&&(Helper(7010),StateNo=7050||Helper(7010),StateNo=7070))||(NumHelper(7020)&&(Helper(7020),StateNo=7050||Helper(7020),StateNo=7070))
trigger1 = var(59)>0
trigger1 = MoveContact&&StateNo=425
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger8 = var(59)>1
trigger8 = (StateNo=1021&&Time>78)||(StateNo=1025&&Time>105)||(StateNo=1221&&AnimElemTime(8)>0)||(StateNo=1711&&AnimElemTime(11)>0)||(StateNo=1716&&AnimElemTime(9)>0)
trigger9 = var(59)>1
trigger9 = (StateNo=2300&&AnimElemTime(15)>0)||(StateNo=2320&&AnimElemTime(31)>0)||(StateNo=2521&&AnimElemTime(13)>0&&Anim=2521)
persistent = 0

[State -1, 巧技・曼珠沙華]
Type = ChangeState
value = 1720
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(2)/10000%10=0||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = var(43)>300||var(59)>0
triggerAll = var(46)=0
triggerAll = (var(33)=0&&Power>=1000)||var(33)>0||(var(33)<0&&var(32)>200)||var(7)/10%10>1
triggerAll = P2StateType=A&&P2MoveType=H&&(P2StateNo=1330||P2StateNo=2930)
triggerAll = var(7)/10%10>1||((P2Life<=50+var(9)%10*5+var(10)/10%10*5)*fvar(27))||StateNo=1022
trigger1 = var(33)=0||StateNo=2900||NumTarget(7500)>0
trigger1 = var(59)>1
trigger1 = (StateNo=1022&&AnimElemTime(4)>0)||(StateNo=2900&&AnimElemTime(4)>90)
persistent = 0

[State -1, 瞬目飛躍]
Type = ChangeState
value = ifelse(StateType!=A,450,455)
triggerAll = var(1)=1
triggerAll = var(43)>250||(((StateNo=[200,649])||(StateNo=[1000,3100]))&&var(43)>100)
triggerAll = MoveType!=H
trigger1 = var(59)>1
trigger1 = (StateNo=270&&AnimElemTime(7)>0)||(StateNo=1022&&AnimElemTime(4)>0)
trigger1 = P2MoveType=A||(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger2 = var(59)>1
trigger2 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
trigger2 = P2StateType=A&&P2MoveType=H&&(P2StateNo=[1540,1542])
persistent = 0

[State -1, ルナティックジャンプ]
Type = ChangeState
value = 470
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/10000%10<2
triggerAll = var(43)>100||Ctrl=1
triggerAll = MoveType!=H
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
trigger1 = var(59)>0
trigger1 = (StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger2 = P2BodyDist X!=[-98,98]
trigger3 = var(59)>1
trigger3 = (StateNo=1500&&AnimElemTime(8)>0)||(StateNo=1510&&AnimElemTime(8)>0)||(StateNo=1520&&AnimElemTime(8)>0)
trigger3 = Pos Y<-150
persistent = 0

[State -1, 閃走・水月]
type = ChangeState
value = 460
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(43)>300 || (((StateNo=[200,649])||(StateNo=[1000,3100]))&&var(43)>100)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X!=[-98,98]
triggerAll = P2BodyDist Y=[-128,28]
trigger1 = var(59)>0
trigger1 = (StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)
trigger2 = var(59)>1
trigger2 = (StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
persistent = 0

[State -1, 空(投)]
Type = ChangeState
value = 820
triggerAll = var(1)=1
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2StateType=A
triggerAll = (P2BodyDist X=[-38,38])||(P2MoveType=H&&(P2BodyDist X=[-58,58]))
triggerAll = (P2BodyDist Y=[-68,68])||(P2MoveType=H&&(P2BodyDist Y=[-88,88]))
trigger1 = var(59)>1
trigger1 = (StateNo=450&&AnimElemTime(8)>0)
persistent = 0

[State -1, サマーソルト]
Type = ChangeState
value = 1300
triggerAll = var(1)=1
triggerAll = fvar(8)=0||fvar(8)=2
triggerAll = MoveType!=H
triggerAll = P2StateType=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = (P2BodyDist X=[-70,70])||((StateNo=[1400,1420])&&(P2BodyDist X=[-108,108]))
triggerAll = (P2BodyDist X!=[-30,30])||P2StateType!=A
triggerAll = (P2BodyDist Y=[-118,18])||(EnemyNear,Vel Y>0&&(P2BodyDist Y=[-138,-78]))||(EnemyNear,Vel Y>7&&P2StateType=A&&P2MoveType=H&&(P2StateNo=[1130,1135])&&(P2BodyDist Y=[-198,28]))
triggerAll = StateNo!=250&&StateNo!=1701||(P2BodyDist X=[-30,30])
triggerAll = EnemyNear,Vel Y>0||P2StateType!=A||StateType=A
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&(StateNo=[200,620]))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, 滅多刺し]
Type = ChangeState
value = 850
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(33)=0||var(46)!=0
triggerAll = var(37)/100%10=0||(P2MoveType=H&&(P2StateNo!=[120,159]))
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2StateNo!=[1830,1831])||P2MoveType!=H
triggerAll = (P2StateNo!=[5110,5120])&&(P2StateNo!=[5200,5210])
triggerAll = (P2StateNo!=[6630,6689])||P2StateNo=6631||P2StateNo=6633||P2StateNo=6635||P2StateNo=6637||(P2StateNo=[6651,6656])||P2MoveType!=H
triggerAll = P2BodyDist X=[-68,68]
triggerAll = (P2BodyDist Y=[-58,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))||(EnemyNear,Vel Y>5&&((P2StateNo=[1130,1135])||(P2StateNo=[1540,1541]))&&(P2BodyDist Y=[-158,28]))
trigger1 = var(59)>0
trigger1 = (StateNo=200&&Anim=202&&AnimElemTime(6)>0)||(StateNo=215&&AnimElemTime(7)>0)||(StateNo=230&&AnimElemTime(6)>0)||(StateNo=420&&Anim=421&&AnimElemTime(3)>0)||(MoveContact&&((StateNo=[200,415])||StateNo=425))
trigger2 = var(59)>0
trigger2 = (StateNo=250&&AnimElemTime(4)>0)||(StateNo=255&&AnimElemTime(6)>0)||(StateNo=260&&AnimElemTime(7)>0)||(StateNo=270&&AnimElemTime(7)>0)
trigger3 = var(59)>0
trigger3 = (StateNo=1000&&AnimElemTime(9)>0)||(StateNo=1001&&AnimElemTime(2)>0)||(StateNo=1002&&AnimElemTime(3)>0)||(StateNo=1003&&AnimElemTime(10)>0)||(StateNo=1004&&AnimElemTime(5)>0)||(StateNo=1005&&AnimElemTime(6)>0)
trigger4 = var(59)>0
trigger4 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)||(StateNo=1921&&AnimElemTime(6)>=14)
trigger5 = var(59)>1
trigger5 = (StateNo=1400&&AnimElemTime(12)>0)||(StateNo=1410&&AnimElemTime(12)>0)||(StateNo=1420&&AnimElemTime(13)>0)||(StateNo=1701&&AnimElemTime(5)>0)||(StateNo=1800&&AnimElemTime(8)>0)||(StateNo=1810&&AnimElemTime(8)>0)
trigger6 = var(59)>1
trigger6 = (StateNo=52&&AnimElemTime(2)>0&&Anim=281)||(StateNo=455&&AnimElemTime(8)>0)||(StateNo=460&&AnimElemTime(7)>0)
trigger6 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
trigger7 = Ctrl=1||(StateNo=100&&Time>0)
trigger7 = (EnemyNear,Vel Y>0||P2StateType!=A)&&(P2MoveType=H&&(P2StateNo!=[120,159]))
persistent = 0

[State -1, エリアル]
Type = ChangeState
value = 415
triggerAll = var(1)=1
triggerAll = var(26)/100%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType!=A
triggerAll = P2BodyDist X=[-68,68]
triggerAll = (P2BodyDist Y=[-78,18])||(EnemyNear,Vel Y>0&&P2StateType=A&&P2MoveType=H&&(P2BodyDist Y=[-118,18]))
trigger1 = MoveContact&&((StateNo=[200,410])||(StateNo=[420,425]))
trigger2 = var(59)>0
trigger2 = (StateNo=1201&&AnimElemTime(8)>0&&Anim=1225)
persistent = 0

[State -1, 弱]
Type = ChangeState
value = ifelse(P2StateType=C||P2StateType=L,400,200)
triggerAll = var(1)=1
triggerAll = fvar(15)<5
triggerAll = var(37)/10%10=0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = !InGuardDist&&P2MoveType!=A
triggerAll = P2StateNo!=5120&&(P2StateNo!=[5200,5210])
triggerAll = (P2BodyDist X=[-38,38])||(P2MoveType=H&&(P2BodyDist X=[-58,58]))
triggerAll = (P2BodyDist Y=[-38,28])||(EnemyNear,Vel Y>0&&(P2BodyDist Y=[-58,28]))
trigger1 = MoveContact&&(StateNo=200||StateNo=400)
trigger2 = Random<250
trigger2 = Ctrl = 1 || (StateNo = 100 && Time > 0)
trigger2 = P2MoveType=H
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Emergency of Avoidance [ misfire - dont't break Skill - average down ]
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 半月斬り]
type = ChangeState
value = 250
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(17)/1000%10>0
triggerAll = var(30)%10=0
triggerAll = var(43)>250
triggerAll = P2MoveType=A
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist X=[-68,68]
triggerAll = P2BodyDist Y=[-58,18]
trigger1 = (StateNo=200&&AnimElemTime(2)<0)
trigger2 = (StateNo=210&&AnimElemTime(3)<0)
trigger3 = (StateNo=215&&AnimElemTime(4)<0)
trigger4 = (StateNo=220&&AnimElemTime(4)<0)
trigger5 = (StateNo=225&&AnimElemTime(3)<0)
trigger6 = (StateNo=230&&AnimElemTime(3)<0)
trigger7 = (StateNo=400&&AnimElemTime(2)<0)
trigger8 = (StateNo=410&&AnimElemTime(4)<0)
trigger9 = (StateNo=420&&AnimElemTime(2)<0)
trigger10 = (StateNo=255&&AnimElemTime(6)>0&&AnimElemTime(9)<0)
trigger11 = (StateNo=850&&AnimElemTime(5)>0&&AnimElemTime(9)<0)
trigger12 = (StateNo=1700&&AnimElemTime(6)>0&&AnimElemTime(10)<0)&&var(17)/1000%10>1
trigger13 = (StateNo=1800&&AnimElemTime(9)>0)&&var(17)/1000%10>1
trigger14 = (StateNo=1810&&AnimElemTime(9)>0)&&var(17)/1000%10>1
persistent = 0

[State -1, 半廻転回し蹴り]
Type = ChangeState
value = 270
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(30)/1000%10=0
triggerAll = var(43)>250
triggerAll = var(59)<=0
triggerAll = P2MoveType=A
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2BodyDist X=[-68,68]
triggerAll = P2BodyDist Y=[-48,18]
trigger1 = (StateNo=200&&AnimElemTime(2)<0)
trigger2 = (StateNo=210&&AnimElemTime(3)<0)
trigger3 = (StateNo=215&&AnimElemTime(4)<0)
trigger4 = (StateNo=220&&AnimElemTime(4)<0)
trigger5 = (StateNo=225&&AnimElemTime(3)<0)
trigger6 = (StateNo=230&&AnimElemTime(3)<0)
trigger7 = (StateNo=400&&AnimElemTime(2)<0)
trigger8 = (StateNo=410&&AnimElemTime(4)<0)
trigger9 = (StateNo=420&&AnimElemTime(2)<0)
persistent = 0

[State -1, 玻璃の月]
Type = ChangeState
value = 1510
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(17)/1000%10>0
triggerAll = var(43)>250
triggerAll = fvar(5)=0||fvar(5)=2
triggerAll = P2MoveType=A
triggerAll = MoveType!=H&&StateType=A
triggerAll = P2BodyDist X=[-108,108]
triggerAll = P2BodyDist Y=[-108,88]
trigger1 = (StateNo=450&&AnimElemTime(8)>0)
trigger2 = (StateNo=1100&&AnimElemTime(13)>0)&&var(17)/1000%10>2
trigger3 = (StateNo=1110&&AnimElemTime(11)>0)&&var(17)/1000%10>2
trigger4 = (StateNo=1800&&AnimElemTime(8)>0)
trigger5 = (StateNo=1810&&AnimElemTime(8)>0)
persistent = 0

[State -1, 閃走・水月]
type = ChangeState
value = ifelse(StateType!=A,450,455)
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(9)%10>3||var(9)%10>2&&var(43)>400||var(43)>800
triggerAll = var(43)>500||var(9)%10>2&&var(43)>300||var(9)%10>5&&var(43)>200
triggerAll = var(59)<=0
triggerAll = MoveType!=H
triggerAll = StateType!=A&&Random<100||StateType=A
triggerAll = (P2MoveType=A&&(var(9)%10>3||InGuardDist||var(43)>800))||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger1 = Anim=200&&StateNo=200&&(AnimElemTime(4)>0)
trigger2 = Anim=201&&StateNo=200&&(AnimElemTime(5)>0)
trigger3 = Anim=202&&StateNo=200&&(AnimElemTime(6)>0)
trigger4 = StateNo=210&&AnimElemTime(4)>0
trigger5 = StateNo=215&&AnimElemTime(8)>0
trigger6 = StateNo=220&&AnimElemTime(6)>0
trigger7 = StateNo=225&&AnimElemTime(6)>0
trigger8 = StateNo=230&&AnimElemTime(6)>0
trigger9 = StateNo=250&&AnimElemTime(5)>0
trigger10 = StateNo=255&&AnimElemTime(5)>0
trigger11 = StateNo=260&&AnimElemTime(8)>0
trigger12 = StateNo=270&&AnimElemTime(8)>0
trigger13 = StateNo=280&&AnimElemTime(11)>0
trigger14 = StateNo=400&&AnimElemTime(4)>0
trigger15 = StateNo=410&&AnimElemTime(7)>0
trigger16 = StateNo=415&&AnimElemTime(5)>0
trigger17 = StateNo=420&&Anim!=420&&AnimElemTime(6)>0
trigger18 = StateNo=425&&AnimElemTime(9)>0
trigger19 = StateNo=1000&&AnimElemTime(14)>0
trigger20 = StateNo=1400&&AnimElemTime(13)>0
trigger21 = StateNo=1500&&AnimElemTime(10)>0
trigger22 = StateNo=1510&&AnimElemTime(10)>0
trigger23 = StateNo=1710&&AnimElemTime(8)>0
trigger24 = StateNo=1715&&AnimElemTime(8)>0
trigger25 = StateNo=1800&&AnimElemTime(8)>0
trigger26 = StateNo=1810&&AnimElemTime(8)>0
persistent = 0

[State -1, 閃走・水月]
type = ChangeState
value = 460
triggerAll = var(1)=1
triggerAll = var(2)/100%10=0||GameTime%var(2)/100*2=0
triggerAll = var(9)%10>3||var(9)%10>2&&var(43)>400||var(43)>800
triggerAll = var(43)>500||var(9)%10>2&&var(43)>300||var(9)%10>5&&var(43)>200
triggerAll = var(59) <= 0
triggerAll = MoveType!=H&&StateType!=A
triggerAll = (P2MoveType=A&&(var(9)%10>3||InGuardDist||var(43)>800))||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
trigger1 = Anim=200&&StateNo=200&&(AnimElemTime(4)>0)
trigger2 = Anim=201&&StateNo=200&&(AnimElemTime(5)>0)
trigger3 = Anim=202&&StateNo=200&&(AnimElemTime(6)>0)
trigger4 = StateNo=210&&AnimElemTime(4)>0
trigger5 = StateNo=215&&AnimElemTime(8)>0
trigger6 = StateNo=220&&AnimElemTime(6)>0
trigger7 = StateNo=225&&AnimElemTime(6)>0
trigger8 = StateNo=230&&AnimElemTime(6)>0
trigger9 = StateNo=250&&AnimElemTime(5)>0
trigger10 = StateNo=255&&AnimElemTime(5)>0
trigger11 = StateNo=260&&AnimElemTime(8)>0
trigger12 = StateNo=270&&AnimElemTime(8)>0
trigger13 = StateNo=280&&AnimElemTime(11)>0
trigger14 = StateNo=400&&AnimElemTime(4)>0
trigger15 = StateNo=410&&AnimElemTime(7)>0
trigger16 = StateNo=415&&AnimElemTime(5)>0
trigger17 = StateNo=420&&Anim!=420&&AnimElemTime(6)>0
trigger18 = StateNo=425&&AnimElemTime(9)>0
trigger19 = StateNo=1000&&AnimElemTime(14)>0
trigger20 = StateNo=1400&&AnimElemTime(13)>0
trigger21 = StateNo=1710&&AnimElemTime(8)>0
trigger22 = StateNo=1715&&AnimElemTime(8)>0
trigger23 = StateNo=1800&&AnimElemTime(8)>0
trigger24 = StateNo=1810&&AnimElemTime(8)>0
persistent = 0

[State -1, 立(弱)]
Type = ChangeState
value = 200
triggerAll = var(1)=1
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2MoveType = I
trigger1= NumHelper(7000)>0
trigger1 = Helper(7000),StateNo=7050&&Helper(7000),fvar(30)>0
trigger2 = NumHelper(7010)>0
trigger2 = Helper(7010),StateNo=7050&&Helper(7010),fvar(30)>0
trigger3 = NumHelper(7020)>0
trigger3 = Helper(7020),StateNo=7050&&Helper(7020),fvar(30)>0
persistent = 0

[State -1, 空]
Type = ChangeState
value = ifelse(var(19)/100%10=0,600,ifelse(var(19)/1000%10=0,610,620))
triggerAll = var(1)=1
triggerAll = var(19)/100%10=0||var(19)/1000%10=0||var(19)/10000%10=0
triggerAll = Ctrl = 1
triggerAll = MoveType!=H&&StateType=A
triggerAll = StateNo!=50||(var(22)=0&&(StateNo=50&&Time>3))||((var(22)>0||var(23)>0)&&(StateNo=50&&Time>4))
triggerAll = StateNo!=110&&StateNo!=115||((StateNo=110||StateNo=115)&&Time>7)
triggerAll = StateNo!=927||(StateNo=927&&(Time>7||P2MoveType!=H))
triggerAll = P2MoveType = I
trigger1= NumHelper(7000)>0
trigger1 = Helper(7000),StateNo=7050&&Helper(7000),fvar(30)>0
trigger2 = NumHelper(7010)>0
trigger2 = Helper(7010),StateNo=7050&&Helper(7010),fvar(30)>0
trigger3 = NumHelper(7020)>0
trigger3 = Helper(7020),StateNo=7050&&Helper(7020),fvar(30)>0
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　JUMP
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, ラージジャンプ]
Type = ChangeState
value = 925
triggerAll = var(1)=1
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateType=A
triggerAll = P2StateNo!=[5200,5210]
triggerAll = (P2StateNo!=[6630,6689])||P2MoveType!=H
triggerAll = (P2StateNo!=[1141,1140])&&(P2StateNo!=[1532,1542])&&(P2StateNo!=[1130,1131])&&P2StateNo!=1135&&P2StateNo!=1430&&(P2StateNo!=[1540,1541])&&P2StateNo!=1742&&P2StateNo!=1830&&P2StateNo!=1133&&P2StateNo!=1134&&P2StateNo!=1831||P2MoveType!=H
trigger1 = var(59)>0
trigger1 = MoveContact&&(StateNo=415&&AnimElemTime(4)>0)
trigger1 = P2MoveType=H&&(P2StateNo!=[120,159])
trigger1 = EnemyNear,Vel Y<0||(P2BodyDist Y=[-300,-88])
persistent = 0

[State -1, ハイジャンプ]
Type = ChangeState
value = 920
triggerAll = var(1)=1
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = P2StateNo!=[5200,5210]
triggerAll = (P2StateNo!=[6630,6689])||P2MoveType!=H
triggerAll = (P2StateNo!=[1141,1140])&&(P2StateNo!=[1532,1542])&&(P2StateNo!=[1130,1131])&&P2StateNo!=1135&&P2StateNo!=1430&&(P2StateNo!=[1540,1541])&&P2StateNo!=1742&&P2StateNo!=1830&&P2StateNo!=1133&&P2StateNo!=1134&&P2StateNo!=1831||P2MoveType!=H
trigger1 = var(37)/10%10>0&&BackEdgeBodyDist<100&&(P2BodyDist X=[-50,50])
trigger2 = (Random<50&&fvar(14)<0)
trigger2 = InGuardDist&&P2MoveType=A
trigger2 = (var(9)%10<4&&(P2BodyDist X!=[-180,180]))||(var(9)%10=4&&(P2BodyDist X!=[-225,225]))||(var(9)%10>4&&(P2BodyDist X!=[-300,300]))
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　ゲージ溜め
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, ゲージ溜め]
Type = ChangeState
value = 960
triggerAll = var(1)=1
triggerAll = var(7)%10=0
triggerAll = var(33)=0&&var(46)=0
triggerAll = var(44)=0
triggerAll = fvar(34)>-3
triggerAll = Power<PowerMax
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = !InGuardDist&&P2MoveType!=A
triggerAll = EnemyNear,NumProj=0
triggerAll = P2MoveType!=H||(P2MoveType=H&&(P2StateNo=[120,159]))||P2StateType=L
triggerAll = P2StateNo!=5120&&(P2StateNo!=[5200,5210])
triggerAll = P2StateNo!=[6630,6689]
triggerAll = P2BodyDist X!=[-99,99]
trigger1 = P2StateType=L
trigger2 = P2StateType=A&&(P2BodyDist X!=[-98,98])&&(P2BodyDist Y=[-999,-250])
trigger3 = (P2BodyDist X!=[-229,229])||(fvar(14)=-1&&(P2BodyDist X!=[-259,259]))||(fvar(14)=-2&&(P2BodyDist X!=[-289,289]))
persistent = 0

[State -1, ゲージ溜め]
Type = ChangeState
value = 960
triggerAll = var(1)=1
triggerAll = var(7)%10=0
triggerAll = var(33)=0&&Power<PowerMax||var(43)<1000||var(46)>0
triggerAll = Ctrl = 1 || (StateNo = 100 && Time > 0)
triggerAll = MoveType!=H&&StateType!=A
triggerAll = EnemyNear,NumProj=0
triggerAll = P2MoveType=H&&(P2StateNo!=[120,159])
triggerAll = P2StateNo!=5120&&(P2StateNo!=[5200,5210])
triggerAll = P2BodyDist X!=[-140,140]
triggerAll = TeamMode = Simul
triggerAll = Partner,Alive&&Partner,MoveType=A
triggerAll = (Enemy(0),MoveType=H&&(Enemy(0),StateNo!=[120,159]))&&(Enemy(1),MoveType=H&&(Enemy(1),StateNo!=[120,159]))
trigger1 = Random<250&&var(37)/10%10>0
trigger1 = EnemyNear,TeamMode = Simul
trigger2 = Random<25||Random<100&&var(37)/10%10>0
persistent = 0

[State -1, 中止]
Type = ChangeAnim
value = 961
triggerAll = var(1)=1
triggerAll = Anim=960
triggerAll = Time>=10-var(9)%10*1||var(33)!=0
trigger1 = P2Life=0||RoundState!=2||Power>=PowerMax||EnemyNear,NumProj>0||(P2BodyDist X=[-99,99])||P2StateNo=5120||(P2StateNo=[5200,5210])||P2MoveType=A||(InGuardDist&&EnemyNear,Ctrl=0&&P2MoveType!=H)
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　ガード
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, ガード(立)]
Type = ChangeState
value = ifelse((Ctrl=1&&(StateNo!=[150,155]))||StateNo=100||StateNo=131,130,150+(StateNo=153)*1)
triggerAll = var(1)=1
triggerAll = Ctrl = 1 || StateNo=100&&Time>0&&MoveType!=H || StateNo = 131 || (StateNo = [152,153])
triggerAll = StateNo != 140
triggerAll = StateType!=A
triggerAll = InGuardDist
trigger1 = (EnemyNear,NumHelper > 0 || EnemyNear,NumProj > 0) || (EnemyNear,HitDefAttr = A,AA,AP,AT)
trigger1 = P2StateType = A
trigger2 = (EnemyNear,NumHelper > 0 || EnemyNear,NumProj > 0) || (EnemyNear,HitDefAttr = SA,AA,AP,AT)
trigger2 = P2StateType = S || P2StateType = A
trigger2 = fvar(12)>0&&(P2BodyDist X=[-99,99])
trigger3 = (EnemyNear,NumHelper > 0 || EnemyNear,NumProj > 0) || (EnemyNear,HitDefAttr = SA,AA,AP,AT)
trigger3 = P2StateType = S || P2StateType = A
trigger3 = fvar(13)>0&&(P2BodyDist X!=[-99,99])
trigger4 = Random<800
trigger4 = (EnemyNear,NumHelper > 0 || EnemyNear,NumProj > 0) || (EnemyNear,HitDefAttr = S,AA,AP,AT)
trigger4 = EnemyNear,Time > 15
trigger4 = P2StateType = S
trigger4 = fvar(12) = 0 &&(P2BodyDist X = [-48,48])

[State -1, ガード(屈)]
Type = ChangeState
value = ifelse((Ctrl=1&&(StateNo!=[150,155]))||StateNo=100||StateNo=130,131,152+(StateNo=151)*1)
triggerAll = var(1)=1
triggerAll = Ctrl = 1 || StateNo=100&&Time>0&&MoveType!=H || StateNo = 130 || (StateNo = [150,151])
triggerAll = StateNo != 140
triggerAll = StateType!=A
triggerAll = InGuardDist
trigger1 = (EnemyNear,NumHelper > 0 || EnemyNear,NumProj > 0) || (EnemyNear,HitDefAttr = SC,AA,AP,AT)
trigger1 = P2StateType = S || P2StateType = C
trigger2 = (EnemyNear,NumHelper > 0 || EnemyNear,NumProj > 0) || (EnemyNear,HitDefAttr = SCA,AA,AP,AT)
trigger2 = P2BodyDist X != [-199,199]

[State -1, ガード(空)]
Type = ChangeState
value = 132
triggerAll = var(1)=1
triggerAll = Ctrl = 1 || StateNo = 110 || StateNo = 115
triggerAll = StateNo != 140
triggerAll = StateType=A
triggerAll = InGuardDist
trigger1 = EnemyNear,NumHelper > 0 || EnemyNear,NumProj > 0
trigger2 = EnemyNear,HitDefAttr = SCA,AA,AP,AT

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　基礎動作
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, バックステップ]
Type = ChangeState
value = 105
triggerAll = var(1)=1
triggerAll = Ctrl = 1
triggerAll = MoveType!=H&&StateType!=A
triggerAll = BackEdgeBodyDist>18
triggerAll = P2MoveType!=H&&P2StateType!=A&&EnemyNear,Vel X<=2
triggerAll = P2StateNo!=[100,104]
triggerAll = P2BodyDist X=[-100,100]
trigger1 = (Random<500&&var(37)/10%10>0&&BackEdgeBodyDist>100)||(Random<750&&EnemyNear,HitDefAttr=SCA,AT)||(Random<100&&EnemyNear,HitDefAttr=SCA,HT)
persistent = 0

[State -1, ダッシュ]
Type = ChangeState
value = 100
triggerAll = var(1)=1
triggerAll = Ctrl = 1
triggerAll = StateNo!=101
triggerAll = MoveType=I&&StateType!=A
triggerAll = !InGuardDist&&P2MoveType!=A
triggerAll = P2StateNo!=5120
triggerAll = P2BodyDist Y=[-300,28]
trigger1 = P2StateType=L
trigger2 = Random<50||(Random<75&&(P2BodyDist X!=[-148,148]))||(Random<100&&(P2BodyDist X!=[-198,198]))
trigger2 = P2BodyDist X!=[-99,99]
trigger3 = P2MoveType=H&&(P2StateNo=[5000,5100])||(P2StateNo=[6630,6689])
trigger3 = (P2BodyDist X!=[-48,48])||((P2BodyDist X!=[-28,28])&&(P2BodyDist Y=[-70,18]))
persistent = 0

[State -1, ダッシュ(exclusive)]
Type = ChangeState
value = 100
triggerAll = var(1)=1
triggerAll = Ctrl = 1
triggerAll = MoveType=I&&StateType!=A
triggerAll = P2BodyDist Y=[-500,28]
trigger1 = P2StateType=A&&P2MoveType=H
trigger1 = (P2StateNo=[1130,1133])||(P2StateNo=[1540,1542])
trigger1 = P2BodyDist X!=[-58,58]
persistent = 0

[State -1, ダッシュ終了]
type = ChangeState
triggerAll = var(1)=1||(var(1)=11&&RoundState!=2)
triggerAll = StateNo=100
triggerAll = (var(9)%10<4&&(Time>4-var(9)%10*1))||var(9)%10>3||Time>10
triggerAll = MoveType!=H&&StateType!=A
trigger1 = InGuardDist||(P2MoveType=A&&Time>10&&Random<25)||RoundState!=2||Time>100||((Time>10||P2MoveType=H)&&(P2BodyDist X=[-48,48]))
value = 101
persistent = 0

[State -1, 前進]
Type = ChangeState
value = 20
triggerAll = var(1)=1
triggerAll = Ctrl = 1
triggerAll = StateType!=A
trigger1 = P2BodyDist X != [-28,28]
trigger2 = (fvar(35)=[1,50])||(fvar(35)=[-50,-1])
trigger2 = (P2StateNo = [1540,1541]) && P2StateType=A&&P2MoveType=H
persistent = 0

[State -1, 待機]
Type = ChangeState
value = 0
triggerAll = var(1)=1
triggerAll = MoveType=I&&(StateType=S||StateType=C)
trigger1 = Ctrl = 1
persistent = 0

[State -1, 起き上がり]
Type = ChangeState
value = 5120
triggerAll = Alive
triggerAll = var(1)=1
trigger1 = StateNo=5110
persistent = 0

[State -1, 空中復帰]
Type = ChangeState
value = 5210
triggerAll = Alive
triggerAll = var(1)=1
triggerAll = StateNo=5050
trigger1 = CanRecover
persistent = 0

[State -1, DownRecovery(Emergency)]
Type = ChangeState
value = ifelse(BackEdgeBodyDist>=0,5221,5222)
triggerAll = Alive
triggerAll = var(1)=1
triggerAll = var(9)%10>4
triggerAll = StateNo=5100&&(PrevStateNo=[5000,5099])&&Time<=3
trigger1 = Random<50||(Random<150&&(P2BodyDist X=[-48,48]))||(Random<500&&P2MoveType=A)
persistent = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;　Etc動作処理
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 初期アニメ移行]
Type = ChangeAnim
triggerAll = var(1)=1
triggerAll = Ctrl = 1
triggerAll = MoveType = I && StateType = S
trigger1 = P2Dist X < 0
value = 5
persistent = 0

[State -1, 振り向き]
Type = Turn
triggerAll = var(1)=1
triggerAll = Ctrl = 1
triggerAll = MoveType = I && StateType = S
trigger1 = P2Dist X < 0
persistent = 0