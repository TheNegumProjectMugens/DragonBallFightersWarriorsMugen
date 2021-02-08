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
;

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
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.

command.buffer.time = 1

;-| AI Commands |----------------------------------------------------------

[Command]
name = "AI1"
command = D,D,D,F,F,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI2"
command = D,D,D,F,F,U,a+b+c+x+y+z
time = 1

[Command]
name = "AI3"
command = D,D,D,F,F,UF,a+b+c+x+y+z
time = 1

[Command]
name = "AI4"
command = D,D,D,F,F,D,a+b+c+x+y+z
time = 1

[Command]
name = "AI5"
command = D,D,D,F,F,DF,a+b+c+x+y+z
time = 1

[Command]
name = "AI6"
command = D,D,D,F,F,B,a+b+c+x+y+z
time = 1

[Command]
name = "AI7"
command = D,D,D,F,F,DB,a+b+c+x+y+z
time = 1

[Command]
name = "AI8"
command = D,D,D,F,F,UB,a+b+c+x+y+z
time = 1

[Command]
name = "AI9"
command = D,D,D,F,U,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI10"
command = D,D,D,F,UF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI11"
command = D,D,D,F,DF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI12"
command = D,D,D,F,D,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI13"
command = D,D,D,F,DB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI14"
command = D,D,D,F,B,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI15"
command = D,D,D,F,UB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI16"
command = D,D,D,F,F,F,a+b+c+x+y,z
time = 1

[Command]
name = "AI17"
command = D,D,D,F,F,F,a+b+c+x,y,z
time = 1

[Command]
name = "AI18"
command = D,D,D,F,F,F,a+b+c,x,y,z
time = 1

[Command]
name = "AI19"
command = D,D,D,F,F,F,a+b,c,x,y,z
time = 1

[Command]
name = "AI20"
command = D,D,D,F,F,F,a,b,c,x,y,z
time = 1

[Command]
name = "AI21"
command = D,D,D,F,F,F,a+b+c,x+y+z
time = 1

[Command]
name = "AI22"
command = D,D,D,F,F,U,a+b,c+x+y+z
time = 1

[Command]
name = "AI23"
command = D,D,D,F,F,UF,a,b+c+x+y+z
time = 1

[Command]
name = "AI24"
command = D,D,D,F,F,U,a+b,c+x+y+z
time = 1

[Command]
name = "AI25"
command = D,D,D,F,F,DF,a,b,c+x+y+z
time = 1

[Command]
name = "AI26"
command = D,D,D,F,F,B,a+b,c+x,y+z
time = 1

[Command]
name = "AI27"
command = D,D,D,F,F,DB,a,b+c+x,y+z
time = 1

[Command]
name = "AI28"
command = D,D,D,F,F,UB,a,b+c+x+y,z
time = 1

[Command]
name = "AI29"
command = DF,D,D,F,U,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI30"
command = B,D,D,F,UF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI31"
command = B,B,BD,F,DF,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI32"
command = D,F,F,F,D,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI33"
command = DF,D,DF,UF,DB,F,a+b+c+x+y+z
time = 1

[Command]
name = "AI34"
command = D,D,D,F,DB,DF,a+b+c+x+y+z
time = 1

[Command]
name = "AI35"
command = D,D,UF,DF,UB,UF,a+b+c+x+y+z
time = 1

[Command]
name = "AI36"
command = D,DF,DF,DF,DF,F,a+b+c+x+y,z
time = 1

[Command]
name = "AI37"
command = D,D,DB,UF,DF,UF,a+b+c+x,y,z
time = 1

[Command]
name = "AI38"
command = F,U,F,F,F,F,a,b+c,x,y,z
time = 1

[Command]
name = "AI39"
command = DF,UF,D,DF,U,F,a+b,c+x,y,z
time = 1

[Command]
name = "AI40"
command = D,D,D,D,F,D,a+b,c,x,y+z
time = 1

[Command]
name = "AI41"
command = D,D,D,F,F,F,a+b+c+x+y+z,a
time = 1

[Command]
name = "AI42"
command = D,D,D,F,F,U,a+b+c+x+y+z,b
time = 1

[Command]
name = "AI43"
command = D,D,D,F,F,UF,a+b+c+x+y+z,c
time = 1

[Command]
name = "AI44"
command = D,D,D,F,F,D,a+b+c+x+y+z,x
time = 1

[Command]
name = "AI45"
command = D,D,D,F,F,DF,a+b+c+x+y+z,y
time = 1

[Command]
name = "AI46"
command = D,D,D,F,F,B,a+b+c+x+y+z,z
time = 1

[Command]
name = "AI47"
command = D,D,D,F,F,DB,a+b+c+x+y+z,a+b
time = 1

[Command]
name = "AI48"
command = D,D,D,F,F,UB,a+b+c+x+y+z,a+c
time = 1

[Command]
name = "AI49"
command = D,D,D,F,U,F,a+b+c+x+y+z,b+c
time = 1

[Command]
name = "AI50"
command = D,D,D,F,UF,F,a+b+c+x+y+z,x+z
time = 1

;-| Special Motions |--------------------------------------------------------

[command]
name = "Counter"
command = D,DB,B,a
time = 10

[command]
name = "Teleport"
command = D,D,y
time = 15

[command]
name = "Teleport2"
command = D,D,x
time = 15

[command]
name = "Combo"
command = D,DF,F,D,DB,B,a
time = 15

;-| Super Motions |------------------------------------------------------

[command]
name = "hyper1"
command = D,DF,F,a
time = 30

[command]
name = "hyper2"
command = D,DB,B,a
time = 30

[command]
name = "hyper3"
command = D,DF,F,b
time = 30

[command]
name = "hyper4"
command = D,DB,B,b
time = 30

[command]
name = "hyper5"
command = D,DF,F,c
time = 30

[command]
name = "hyper6"
command = D,DB,B,c
time = 30

[command]
name = "Super Kamehameha"
command = D,DB,B,y+z
time = 50

[command]
name = "Genkidama"
command = D,DB,B,a+x
time = 50

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
;---------------------------------------------------------
;AI code
[State -1, AI ON]
type = VarSet
triggerall = var(50) = 1
triggerall = Alive
triggerall = winko = 0
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
trigger33 = command = "AI33"
trigger34 = command = "AI34"
trigger35 = command = "AI35"
trigger36 = command = "AI36"
trigger37 = command = "AI37"
trigger38 = command = "AI38"
trigger39 = command = "AI39"
trigger40 = command = "AI40"
trigger41 = command = "AI41"
trigger42 = command = "AI42"
trigger43 = command = "AI43"
trigger44 = command = "AI44"
trigger45 = command = "AI45"
trigger46 = command = "AI46"
trigger47 = command = "AI47"
trigger48 = command = "AI48"
trigger49 = command = "AI49"
trigger50 = command = "AI50"
var(50) = 1

[State -1, AI OFF]
type = VarSet
trigger1 = !Alive
trigger2 = winko = 1
var(50) = 0

;--|-AI Defense-|-----------------------------------------------------------
[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 120

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 121

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 122

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 130

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 131

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 132

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 1300

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 1301

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 1302

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 2
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 1300

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 2
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 1301

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 2
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 1302

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 3
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 13000

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 3
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 13001

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 3
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 13002

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 140

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = C)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 141

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 250) && (random <= 799)
value = 142

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 1002

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 10040

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 2
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 10040

[State -1, AI Defense]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 3
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 100040

;--|-AI Attack-|------------------------------------------------------------

;---------------------------------------------------------------------------
[State -1, AI Normal]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 29
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 400
trigger6 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 31
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 400
trigger6 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 350
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 400
trigger6 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 20) && (random <= 799)
value = 200
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 400
trigger3 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 20) && (random <= 799)
value = 210
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 400
trigger3 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 20) && (random <= 799)
value = 220
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 230
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 400
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 600
trigger2 = stateno = 600
trigger2 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 610
trigger2 = stateno = 600
trigger2 = movecontact
;---------------------------------------------------------------------------
;[State -1, AI Attack]
;type = ChangeState
;triggerall = power>= 3000
;triggerall = var(50) = 1
;triggerall = var(1) = 0
;triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
;trigger1 = (p2bodydist X <= 1000) && (random <= 799)
;value = 1003
;trigger2 = stateno = 200
;trigger2 = movecontact
;trigger3 = stateno = 210
;trigger3 = movecontact
;trigger4 = stateno = 220
;trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 10) && (random <= 799)
value = 1004
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 1000
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 1011
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 1009
trigger2 = stateno = 600
trigger2 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 3000
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 2000
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 3000
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 2003
trigger2 = stateno = 600
trigger2 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack2]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 4000
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (p2movetype = I) && (statetype = S)
trigger1 = (p2bodydist X >= 700) && (random <= 799)
value = 1900
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X >= 1000) && (random <= 1000)
value = 3367
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 10) && (random <= 799)
value = 1004
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 1000
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 1011
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 1009
trigger2 = stateno = 600
trigger2 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 3000
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 2000
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 3000
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 2003
trigger2 = stateno = 600
trigger2 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 4000
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = I) && (statetype = S)
trigger1 = (p2bodydist X >= 700) && (random <= 799)
value = 1900
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
;triggerall = life<= 400
triggerall = var(50) = 1
triggerall = var(1) = 0
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X >= 1000) && (random <= 1000)
value = 3369
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
;triggerall = life<= 400
triggerall = var(50) = 1
triggerall = var(1) = 5
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X >= 1000) && (random <= 1000)
value = 3369
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Ssj]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 29
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
trigger6 = stateno = 401
trigger6 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 31
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
trigger6 = stateno = 401
trigger6 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 1350
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
trigger6 = stateno = 401
trigger6 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 20) && (random <= 799)
value = 201
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 401
trigger3 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 20) && (random <= 799)
value = 202
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 401
trigger3 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 20) && (random <= 799)
value = 203
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 401
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 204
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 401
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 401
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 401
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 601
trigger2 = stateno = 601
trigger2 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = A)
trigger1 = (p2bodydist X <= 50) && (random <= 799)
value = 602
trigger2 = stateno = 601
trigger2 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 10) && (random <= 799)
value = 10020
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 10000
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 10111
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 3000
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 20000
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = power>= 1000
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = A) && (statetype = S)
trigger1 = (p2bodydist X <= 1000) && (random <= 1000)
value = 40000
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (p2movetype = I) && (statetype = S)
trigger1 = (p2bodydist X >= 500) && (random <= 799)
value = 19000
;---------------------------------------------------------------------------
[State -1, AI Attack]
type = ChangeState
;triggerall = life<= 400
triggerall = var(50) = 1
triggerall = var(1) = 1
triggerall = (Ctrl) && (statetype = S)
trigger1 = (p2bodydist X >= 1000) && (random <= 1000)
value = 33690
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Goten's Skills
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Fly Fwd
[State -1, Run Fwd]
type = ChangeState
value = 48
trigger1 = command = "FF"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Fly Back
[State -1, Run Back]
type = ChangeState
value = 49
trigger1 = command = "BB"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Power Charge
[State -1, Power Charge]
type = ChangeState
value = 1900
triggerall = var(1) = 0
triggerall = Power < 3000
;triggerall = command = "hold_x"
triggerall = command = "s"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Normal Combo
[State -1, Normal Combo]
type = ChangeState
value = 3000
triggerall = var(1) = 0
triggerall = power>= 1000
triggerall = command = "hyper1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
;---------------------------------------------------------------------------
;Normal Combo 2
[State -1, Normal Combo 2]
type = ChangeState
value = 1002
triggerall = var(1) = 0
triggerall = power>= 1000
triggerall = command = "hyper2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
;---------------------------------------------------------------------------
;Hand Blast
[State -1, Hand Blast]
type = ChangeState
value = 4000
triggerall = var(1) = 0
triggerall = power>= 1000
triggerall = command = "hyper3"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
;---------------------------------------------------------------------------
;Normal Combo 3
[State -1, Normal Combo 3]
type = ChangeState
value = 3003
triggerall = var(1) = 0
triggerall = power>= 1000
triggerall = command = "hyper4"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
;---------------------------------------------------------------------------
;Normal Galick Ho
[State -1, Normal Kamehame Ha]
type = ChangeState
value = 1000
triggerall = var(1) = 0
triggerall = power>= 1000
triggerall = command = "hyper5"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
;---------------------------------------------------------------------------
;Normal Ki Blast rain
[State -1, Normal Ki Blast rain]
type = ChangeState
value = 1011
triggerall = var(1) = 0
triggerall = power>= 1000
triggerall = command = "hyper6"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
;---------------------------------------------------------------------------
;Normal Super Kamehame Ha
[State -1, Normal Super Kamehame Ha]
type = ChangeState
value = 4006
triggerall = var(1) = 0
triggerall = power>= 3000
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = movecontact
;---------------------------------------------------------------------------
;Ssj Transformation
[State -1, Ssj Transformation]
type = ChangeState
value = 3369
triggerall = var(1) = 0
triggerall = power>= 1000
triggerall = command = "holddown"
triggerall = command = "a"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Ssj/Ssj2 Goku's Skills
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;SSJ Power Charge
[State -1, Ssj Power Charge]
type = ChangeState
value = 19000
triggerall = var(1) = 1||var(1) = 2||var(1) = 3
triggerall = Power < 3000
;triggerall = command = "hold_x"
triggerall = command = "s"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;SSJ Combo
[State -1, SSJ Combo]
type = ChangeState
value = 10001
triggerall = var(1) = 1
triggerall = power>= 1000
triggerall = command = "hyper1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
;---------------------------------------------------------------------------
;SSJ Pulse
[State -1, SSJ Pulse]
type = ChangeState
value = 10003
triggerall = var(1) = 1
triggerall = power>= 1000
triggerall = command = "hyper2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
;---------------------------------------------------------------------------
;SSJ Energy Ball
[State -1, SSJ Energy Ball]
type = ChangeState
value = 10004
triggerall = var(1) = 1
triggerall = power>= 1000
triggerall = command = "hyper3"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
;---------------------------------------------------------------------------
;SSJ Combo
[State -1, SSJ Combo]
type = ChangeState
value = 10006
triggerall = var(1) = 1
triggerall = power>= 1000
triggerall = command = "hyper4"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
;---------------------------------------------------------------------------
;SSJ Kamehame Ha
[State -1, SSJ Kamehame Ha]
type = ChangeState
value = 10000
triggerall = var(1) = 1
triggerall = power>= 1000
triggerall = command = "hyper5"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
;---------------------------------------------------------------------------
;SSJ Ki Blast rain
[State -1, SSJ Ki Blast rain]
type = ChangeState
value = 10111
triggerall = var(1) = 1
triggerall = power>= 1000
triggerall = command = "hyper6"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
;---------------------------------------------------------------------------
;SSJ Double Hand Blast
[State -1, SSJ Double Hand Blast]
type = ChangeState
value = 20000
triggerall = var(1) = 1
triggerall = power>= 3000
triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
;---------------------------------------------------------------------------
;RETURN NORMAL
[State -1, RETURN NORMAL]
type = ChangeState
value = 3370
triggerall = var(1) = 1||var(1) = 2||var(1) = 3
triggerall = command = "s"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 204
trigger5 = movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Trunks's Normal Attacks
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Ki Blast
[State -1, Ki Blast]
type = ChangeState
value = 350
triggerall = power >= 200
triggerall = var(1) = 0||var(1) = 5
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 400
trigger6 = movecontact
trigger7 = stateno = 351
;---------------------------------------------------------------------------
;Ki Blast part 2
[State -1, Ki Blast part 2]
type = ChangeState
value = 351
triggerall = power >= 200
triggerall = var(1) = 0||var(1) = 5
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 400
trigger6 = movecontact
trigger7 = stateno = 350
;---------------------------------------------------------------------------
;Combo A1
[State -1, Combo A1]
type = ChangeState
value = 200
triggerall = var(1) = 0||var(1) = 5
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Combo A2
[State -1, Combo A2]
type = ChangeState
value = 210
triggerall = var(1) = 0||var(1) = 5
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
;---------------------------------------------------------------------------
;Combo A3
[State -1, Combo A3]
type = ChangeState
value = 220
triggerall = var(1) = 0||var(1) = 5
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 400
trigger4 = (movecontact) && ((time >= 24)||(animelem >= 8))
trigger5 = stateno = 410
trigger5 = movecontact
;---------------------------------------------------------------------------
;Combo B1
[State -1, Combo B1]
type = ChangeState
value = 400
triggerall = var(1) = 0
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 221)
trigger2 = movecontact
;---------------------------------------------------------------------------
;Combo B2
[State -1, Combo B2]
type = ChangeState
value = 410
triggerall = var(1) = 0
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 400
trigger2 = movecontact
;---------------------------------------------------------------------------
;Jump Punch
[State -1, Jump Punch]
type = ChangeState
value = 600
triggerall = var(1) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Air Kick
[State -1, Air Kick]
type = ChangeState
value = 610
triggerall = var(1) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600
trigger2 = movecontact
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Ssj Goku's Normal Attacks
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Ssj Ki Blast
[State -1, Ssj Ki Blast]
type = ChangeState
value = 1350
triggerall = power >= 200
triggerall = var(1) > 0
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 401
trigger5 = movecontact
trigger6 = stateno = 402
trigger6 = movecontact
trigger7 = stateno = 1351
;---------------------------------------------------------------------------
;Ssj Ki Blast part 2
[State -1, Ssj Ki Blast part 2]
type = ChangeState
value = 1351
triggerall = power >= 200
triggerall = var(1) > 0
triggerall = command = "c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
trigger3 = stateno = 202
trigger3 = movecontact
trigger4 = stateno = 203
trigger4 = movecontact
trigger5 = stateno = 401
trigger5 = movecontact
trigger6 = stateno = 402
trigger6 = movecontact
trigger7 = stateno = 1350
;---------------------------------------------------------------------------
;Ssj Combo A1
[State -1, Ssj Combo A1]
type = ChangeState
value = 201
triggerall = var(1) > 0
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Ssj Combo A2
[State -1, Ssj Combo A2]
type = ChangeState
value = 202
triggerall = var(1) > 0
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 201
trigger2 = movecontact
;---------------------------------------------------------------------------
;Ssj Combo A3
[State -1, Ssj Combo A3]
type = ChangeState
value = 203
triggerall = var(1) > 0
triggerall = command = "a"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 202||stateno = 401||stateno = 402
trigger2 = movecontact
;---------------------------------------------------------------------------
;Ssj Combo B1
[State -1, Ssj Combo B1]
type = ChangeState
value = 401
triggerall = var(1) > 0
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 201)||(stateno = 202)||(stateno = 2031)
trigger2 = movecontact
;---------------------------------------------------------------------------
;Ssj Combo B2
[State -1, Ssj Combo B2]
type = ChangeState
value = 402
triggerall = var(1) > 0
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 401
trigger2 = movecontact
;---------------------------------------------------------------------------
;Ssj Air Kick
[State -1, Ssj Air Kick]
type = ChangeState
value = 601
triggerall = var(1) > 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;Ssj Air Kick 2
[State -1, Ssj Air Kick 2]
type = ChangeState
value = 602
triggerall = var(1) > 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 601
trigger2 = movecontact

