;===============================================================================
;-------------------------------Comandos----------------------------------------
;===============================================================================
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

[command]
name = "SUPER1"
command = ~D,DF,F,D,DF,F,a+b
time = 30

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
time = 15

[command]
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "SPECIAL 3"
command = ~D,DF,F,b
time = 15

[command]
name = "SPECIAL 4"
command = ~D,DB,B,b
time = 15

[command]
name = "SPECIAL 5"
command = ~D,DF,F,c
time = 15

[command]
name = "SPECIAL 6"
command = ~D,DB,B,c
time = 15

[command]
name = "SPECIAL 7"
command = ~B,DB,D,DF,F,a
time = 30

[command]
name = "SPECIAL 8"
command = ~F,DF,D,DB,B,a
time = 30

[command]
name = "SPECIAL 9"
command = ~B,DB,D,DF,F,b
time = 30

[command]
name = "SPECIAL 10"
command = ~F,DF,D,DB,B,b
time = 30

[command]
name = "SPECIAL 11"
command = ~B,DB,D,DF,F,c
time = 30

[command]
name = "SPECIAL 12"
command = ~F,DF,D,DB,B,c
time = 30

[Defaults]

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
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
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
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
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
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
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
name = "s"
command = s
time = 1
;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1
;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1
;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1
;---------- Comandos de la Inteligencia Artificial-----------------
; Comandos activadores
[Command]
name = "AI Prueba"
command = y+z ; con el botón A+B activamos la AI
time = 1

[Command]
name = "AI desactivado"
command = b+c ; Con el boton B+C desactivamos la AI
time = 1
;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------Basicos-----------------------------------------
;---------------------------------------------------------------------------
; Correr Adelante
[State -1, Correr Adelante]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 60
trigger1 = command = "FF"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Correr Atras
[State -1, Correr Atras]
type = ChangeState
triggerall = stateno != 60
triggerall = stateno != 70
value = 70
trigger1 = command = "BB"
trigger1 = statetype != C
trigger1 = ctrl
;---------------------------------------------------------------------------
; Super Jump
[State -1, Super Jump]
type = ChangeState
value = 80
trigger1 = command = "Super Jump"
trigger1 = statetype = S
trigger1 = ctrl
;===========================================================================
;SUPERS:
;===========================================================================
; Big Bang Attack
[State -1, Big Bang Attack]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
; UI MAX
[State -1, UI MAX]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 3000
value = 30000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Final Flash
[State -1, Super Final Flash]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2900
value = 3100
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2900
value = 3200
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 2900
value = 4000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Gama burst
[State -1, Gama burst]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 2900
value = 50000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;SPECIALS:
;===========================================================================
; Ki Palm
[State -1, Ki Palm]
type = ChangeState
Triggerall = power >= 500
value = 1000
triggerall = command = "SPECIAL 1"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================

;---------------------------------------------------------------------------
; Explosive Wave
[State -1, Explosive Wave]
type = ChangeState
triggerall = var(2) < 2
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Explosive Wave
[State -1, Explosive Wave]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Explosive Wave
[State -1, Explosive Wave]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 32100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Explosive Wave
[State -1, Super Explosive Wave]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 32100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; explosive ball
[State -1, explosive ball]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 29100
triggerall = command = "SPECIAL 2"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Double Garlick Gun
[State -1, Double Garlick Gun]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1500
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Big Bang Attack
[State -1, Big Bang Attack]
type = ChangeState
triggerall = var(2) > 0 && var(2) < 3
Triggerall = power >= 1500
value = 30200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; meteor attack
[State -1, meteor attack]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1200
value = 30500
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Final Blow
[State -1, Final Blow]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1200
value = 32200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; close attack
[State -1, close attack]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1200
value = 29200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Big Bang Attack SSG
[State -1, Big Bang Attack SSG]
type = ChangeState
triggerall = var(2) = 3
Triggerall = power >= 1100
value = 30201
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Price Pride
[State -1, Price Pride]
type = ChangeState
triggerall = var(2) < 4
triggerall = var(3) = 0
Triggerall = power >= 1500
value = 1300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl

; Price Pride
[State -1, Price Pride]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1200
value = 29300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl

; Price Pride
[State -1, Price Pride]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(3) = 0
Triggerall = power >= 1500
value = 32399
triggerall = command = "SPECIAL 4"
trigger1 = ctrl

; Price Pride
[State -1, Price Pride]
type = ChangeState
triggerall = var(2) = 3
triggerall = var(3) = 0
Triggerall = power >= 1500
value = 1300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl

; dark impact
[State -1, dark impact]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 32300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl


[State 0, AttackMulSet]
type = AttackMulSet
triggerall = var(3) = 1
trigger1 = 1
value = 0.9
ignorehitpause = 1
;persistent = 

;---------------------------------------------------------------------------
; Wild Sense
[State -1, Wild Sense]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(4) = 0
Triggerall = power >= 1500
value = 32300
triggerall = command = "SPECIAL 4"
trigger1 = ctrl
;---------------------------------------------------------------------------
; Garlick Gun
[State -1, Garlick Gun]
type = ChangeState
triggerall = var(2) = 0 || var(2) = 3
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; FINAL FLASH
[State -1,  FINAL FLASH]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1500
value = 33400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Gamma burst 
[State -1, Gamma burst]
type = ChangeState
triggerall = var(2) = 5
Triggerall = power >= 1500
value = 29400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Final Flash
[State -1, Final Flash]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1500
value = 30400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Maxiumum Flasher
[State -1, Maximum Flasher]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 32400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; Super Energy Wave Volley
[State -1, Super Energy Wave Volley]
type = ChangeState
triggerall = var(2) != 3
triggerall = var(2) != 4
triggerall = var(2) != 5
Triggerall = power >= 1000
value = 1500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;---------------------------------------------------------------------------
; UI offensive
[State -1, UI offensive]
type = ChangeState
triggerall = var(2) = 5
triggerall = numhelper(29550) < 1
Triggerall = power >= 1500
value = 29500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; big bang attack
[State -1, big bang attack]
type = ChangeState
triggerall = var(2) = 4
Triggerall = power >= 1000
value = 32500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = numhelper(700) > 0
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
; SS1
[State -1, SS1]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 1000
Triggerall = var(2) = 0
value = 800
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;================
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 1
trigger1 = gametime%10 = 0
value = -3
;===============
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 2
trigger1 = gametime%10 = 0
value = -4
;===============
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 3
trigger1 = gametime%10 = 0
value = -1
;=================
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 4
trigger1 = gametime%10 = 0
value = -7
;=================
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 5
trigger1 = gametime%10 = 0
value = -9


;=================
[State 0, PowerAdd]
type = PowerAdd
triggerall = var(2) = 3
triggerall = var(17) = 1
triggerall = stateno = [11200,11615]
trigger1 = gametime%10 = 0
value = -10
;================
[State 0, PowerAdd]
type = PowerAdd
triggerall = numhelper(29550) = 1
trigger1 = gametime%10 = 0
value = -20
;---------------------------------------------------------------------------
; SS1 Cancelar
[State -1, SS1 Cancelar]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 1
value = 805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2
[State -1, SS2]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 2000-(var(2)*1000)
Triggerall = var(2) = 1
value = 900
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2 Cancelar
[State -1, SS2 Cancelar]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 2
value = 905
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG
[State -1, SSG]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 2000-(var(2)*1000)
Triggerall = var(2) < 3
value = 720
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG Cancelar
[State -1, SSG Cancelar]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 3
value = 705
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSG
[State -1, SSB]
type = ChangeState
triggerall = ailevel = 0
triggerall = power >= 1000
Triggerall = var(2) = 3
value = 950
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSB Cancelar
[State -1, SSB Cancelar]
type = ChangeState
triggerall = ailevel = 0
triggerall = var(2) = 4
value = 955
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSB ASCEND
[State -1, SSB ASCEND]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 4
value = 10000
triggerall = command = "holddown"
triggerall = command = "z"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSB ASCEND desativar
[State -1, SSB ASCEND desativar]
type = ChangeState
triggerall = ailevel = 0
Triggerall = var(2) = 5
value = 10005
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A BASE || SS1
[State -1, A BASE || SS1]
type = ChangeState
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS1
[State -1, A SS1]
type = ChangeState
triggerall = var(2) = 1
value = 15200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 2
value = 17200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSG
[State -1, A SSG]
type = ChangeState
triggerall = var(17) = 0
triggerall = var(2) = 3
value = 2200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;=============================
; super transition
;=============================
;super transition
[State -1]
type = ChangeState
triggerall = var(2) = 3
triggerall = var(17) = 0
value = 40000
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSG - super transition
[State -1, A SSG]
type = ChangeState
triggerall = var(2) != 4
triggerall = var(17) = 1
value = 40200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSB
[State -1, A SSB]
type = ChangeState
triggerall = var(2) = 4
value = 11200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A UI
[State -1, A UI]
type = ChangeState
triggerall = var(2) = 5
value = 13200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) != 5
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS1
[State -1, A SS1]
type = ChangeState
triggerall = var(2) != 5
triggerall = var(2) = 1
value = 15300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) != 5
triggerall = var(2) = 2
value = 17300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSG
[State -1, A SS2]
type = ChangeState
triggerall = var(2) != 5
triggerall = var(17) = 0
triggerall = var(2) = 3
value = 2300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSG - super transition
[State -1, B SSG]
type = ChangeState
triggerall = var(2) != 5
triggerall = var(2) != 4
triggerall = var(17) = 1
value = 40300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSB
[State -1, A SSB]
type = ChangeState
triggerall = var(2) != 5
triggerall = var(2) = 4
value = 11300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B UI
[State -1, B UI]
type = ChangeState
triggerall = var(2) = 5
value = 13300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
value = 400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire BASE
[State -1, A Aire BASE]
type = ChangeState
triggerall = var(2) != 5
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A UI
[State -1, A UI]
type = ChangeState
triggerall = var(2) = 5
value = 13600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS1 
[State -1, A Aire SS1 ]
type = ChangeState
triggerall = var(2) = 1
value = 15600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS2
[State -1, A Aire SS2] 
type = ChangeState
triggerall = var(2) = 2
value = 17600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; a Aire SSG
[State -1, A Aire SSG]
type = ChangeState
triggerall = var(17) = 0
triggerall = var(2) = 3
value = 2600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A SSG - super transition
[State -1, A SSG]
type = ChangeState
triggerall = var(2) != 4
triggerall = var(17) = 1
value = 40600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;--------------------------------------------------------------------------
; a Aire SSB
[State -1, A Aire SSG]
type = ChangeState
triggerall = var(2) = 4
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire BASE
[State -1, B Aire BASE]
type = ChangeState
triggerall = var(2) != 5
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS1
[State -1, B Aire SS1]
type = ChangeState
triggerall = var(2) = 1
value = 15610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS2
[State -1, B Aire SS2]
type = ChangeState
triggerall = var(2) = 2
value = 17610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SSG
[State -1, B Aire SSG]
type = ChangeState
triggerall = var(17) = 0
triggerall = var(2) = 3
value = 2610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSG - super transition
[State -1, B SSG]
type = ChangeState
triggerall = var(2) != 4
triggerall = var(17) = 1
value = 40610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SSB
[State -1, B Aire BASE]
type = ChangeState
triggerall = var(2) = 4
value = 11605
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B  AR UI
[State -1, B  AR UI]
type = ChangeState
triggerall = var(2) = 5
value = 13610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
value = 620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
