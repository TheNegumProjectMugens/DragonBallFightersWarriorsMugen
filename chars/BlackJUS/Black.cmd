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

;-| Specials |-------------------------------------------------------
[command]
name = "SPECIAL 1"
command = ~D,DF,F,a
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

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[command]
name = "SUPER1"
command = ~x
time = 30

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
name = "SPECIAL 2"
command = ~D,DB,B,a
time = 15

[command]
name = "ULTIMATE1"
command = ~D,DB,B,F,c
time = 15
[command]
name = "ULTIMATE2"
command = ~D,DB,B,F,b
time = 15

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
[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "Super Jump"
command = ~D,U
time = 10

;-| Supers |-------------------------------------------------------

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
command = y+z ; con el botÃ³n A+B activamos la AI
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
;---------------------------------------------------------------------------
; Black Super kamehameha
[State -1, Black Super kamehameha]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 3000
value = 3000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Paralisys
[State -1, Paralisys]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 2900
value = 26000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Foice Exu Caverinha
[State -1, Foice Exu Caverinha]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 2900
value = 32000
triggerall = command = "holddown"
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Shock Wave
[State -1, Shock Wave]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Destructive Blow
[State -1, Destructive Blow]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Blade Ki
[State -1, Blade Ki]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 500
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Black Kamehameha
[State -1, Black Kamehameha]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Super Energy Blast
[State -1, Super Energy Blast]
type = ChangeState
triggerall = var(2) = 0
Triggerall = power >= 1000
value = 1500
Triggerall = statetype != A
triggerall = command = "SPECIAL 6"
trigger1 = ctrl
trigger2 = movecontact
;===========================================================================
; Super Saiyan Rose
;===========================================================================
; Death Ball
[State -1, Death Ball]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 29000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Counter
[State -1, Counter]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 29100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Divine Rush
[State -1, Divine Rush]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 29200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Divine Retribuition
[State -1, Divine Retribuition]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 29300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Rose Kamehameha
[State -1, Rose Kamehameha]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1500
value = 29400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Uppercut
[State -1, Uppercut]
type = ChangeState
triggerall = var(2) = 2
Triggerall = power >= 1000
value = 29500
triggerall = command = "SPECIAL 6"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;===========================================================================
;--------------------------------Ataques Normales---------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; SS2
[State -1, SS2]
type = ChangeState
triggerall = power >= 1000
triggerall = var(2) = 0
value = 4000
triggerall = command = "x"
Triggerall = statetype != A
trigger1 = ctrl
; SSR
[State -1, SSR]
type = ChangeState
triggerall = power >= 2000
triggerall = var(2) = 0||var(2) = 3
value = 800
triggerall = command = "y"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SS2 Cancelar
[State -1, SS2 Cancelar]
type = ChangeState
triggerall = var(2) = 1
value = 4005
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; SSR Cancelar
[State -1, SSR Cancelar]
type = ChangeState
triggerall = var(2) = 2
triggerall = var(3) = 0
value = 805
triggerall = command = "holddown"
triggerall = command = "s"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B
[State -1, Down + B ]
type = ChangeState
triggerall = var(2) = 0
value = 330
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B - SSR
[State -1, Down + B ]
type = ChangeState
triggerall = var(2) = 2
value = 11350
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Down + B Air - SSR
[State -1, Down + B Air]
type = ChangeState
triggerall = var(2) = 2
value = 11615
triggerall = command = "holddown"
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A
[State -1, A]
type = ChangeState
triggerall = var(2) = 0
value = 200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B
[State -1, B]
type = ChangeState
triggerall = var(2) = 0
value = 300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) != 1
value = 400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 1
triggerall = command != "SPECIAL 5"
triggerall = command != "SPECIAL 6"
value = 400
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Power Charge
[State -1, Power Charge]
type = ChangeState
Triggerall = power < 3000
value = 500
triggerall = command = "s"
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire
[State -1, A Aire]
type = ChangeState
triggerall = var(2) = 0
value = 600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire
[State -1, B Aire]
type = ChangeState
triggerall = var(2) = 0
value = 610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C Aire
[State -1, C Aire]
type = ChangeState
triggerall = var(2) != 1
value = 620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; C
[State -1, C]
type = ChangeState
triggerall = var(2) = 1
triggerall = command != "SPECIAL 5"
triggerall = command != "SPECIAL 6"
value = 620
triggerall = power >= 200
triggerall = command = "c"
Triggerall = statetype = A
trigger1 = ctrl
;===================================================
; SSR
;---------------------------------------------------------------------------
; A SSR
[State -1, A SSR]
type = ChangeState
triggerall = var(2) = 2
value = 11200
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SSR
[State -1, B SSR]
type = ChangeState
triggerall = var(2) = 2
value = 11300
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SSR
[State -1, A Aire SSR]
type = ChangeState
triggerall = var(2) = 2
value = 11600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SSR
[State -1, B Aire SSR]
type = ChangeState
triggerall = var(2) = 2
value = 11610
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;===================================================
; SS2
;---------------------------------------------------------------------------
; A SS2
[State -1, A SS2]
type = ChangeState
triggerall = var(2) = 1
value = 2200
triggerall = command != "SPECIAL 1"
triggerall = command != "SPECIAL 2"
triggerall = command = "a"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B SS2
[State -1, B SS2]
type = ChangeState
triggerall = var(2) = 1
value = 2300
triggerall = command != "SPECIAL 3"
triggerall = command != "SPECIAL 4"
triggerall = command = "b"
Triggerall = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
; A Aire SS2
[State -1, A Aire SS2]
type = ChangeState
triggerall = stateno != 2600
triggerall = stateno != 2605
triggerall = var(2) = 1
value = 2600
triggerall = command = "a"
Triggerall = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; B Aire SS2
[State -1, B Aire SS2]
type = ChangeState
triggerall = var(2) = 1
value = 2606
triggerall = command = "b"
Triggerall = statetype = A
trigger1 = ctrl
;===========================================================================
;SPECIALS:
;===========================================================================
; Ki Liberation 
[State -1, Ki Liberation ]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 800
value = 25000
triggerall = command = "SPECIAL 1"
Triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl

;===========================================================================
; Laço divino
[State -1,  Laço divino ]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 800
value = 25100
triggerall = command = "SPECIAL 2"
Triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl

;===========================================================================
; Black combo
[State -1,  Black combo ]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 25200
triggerall = command = "SPECIAL 3"
Triggerall = statetype != A
triggerall = roundstate = 2
trigger1 = ctrl
;---------------------------------------------------------------------------
; Teleport
[State -1, Teleport]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 500
value = 1300
triggerall = command = "SPECIAL 4"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;---------------------------------------------------------------------------
; Black SS Kamehameha
[State -1, Black SS Kamehameha]
type = ChangeState
triggerall = var(2) = 1
Triggerall = power >= 1000
value = 25400
triggerall = command = "SPECIAL 5"
Triggerall = statetype != A
trigger1 = ctrl
trigger2 = movecontact
;===========================================================================
; Super explosive sphere
[State -1, Super explosive sphere ]
type = ChangeState
triggerall = var(2) = 1
triggerall = numhelper(25550) = 0
triggerall = numhelper(25550) = 0
Triggerall = power >= 1500
value = 25500
triggerall = command = "SPECIAL 6"
triggerall = roundstate = 2
trigger1 = ctrl