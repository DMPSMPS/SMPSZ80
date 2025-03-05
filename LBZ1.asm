; ________  ________  ________  ________  ________  ________  _____ ______   _____ ______   _______   ________         
;|\   __  \|\   __  \|\   __  \|\   ____\|\   __  \|\   __  \|\   _ \  _   \|\   _ \  _   \|\  ___ \ |\   ___ \        
;\ \  \|\  \ \  \|\  \ \  \|\  \ \  \___|\ \  \|\  \ \  \|\  \ \  \\\__\ \  \ \  \\\__\ \  \ \   __/|\ \  \_|\ \       
; \ \   ____\ \   _  _\ \  \\\  \ \  \  __\ \   _  _\ \   __  \ \  \\|__| \  \ \  \\|__| \  \ \  \_|/_\ \  \ \\ \      
;  \ \  \___|\ \  \\  \\ \  \\\  \ \  \|\  \ \  \\  \\ \  \ \  \ \  \    \ \  \ \  \    \ \  \ \  \_|\ \ \  \_\\ \     
;   \ \__\    \ \__\\ _\\ \_______\ \_______\ \__\\ _\\ \__\ \__\ \__\    \ \__\ \__\    \ \__\ \_______\ \_______\    
;    \|__|     \|__|\|__|\|_______|\|_______|\|__|\|__|\|__|\|__|\|__|     \|__|\|__|     \|__|\|_______|\|_______|    
;                                                                                                                      
;                                                                                                                      
;                                                                                                                      
; ________      ___    ___                                                                                             
;|\   __  \    |\  \  /  /|                                                                                            
;\ \  \|\ /_   \ \  \/  / /                                                                                            
; \ \   __  \   \ \    / /                                                                                             
;  \ \  \|\  \   \/  /  /                                                                                              
;   \ \_______\__/  / /                                                                                                
;    \|_______|\___/ /                                                                                                 
;             \|___|/                                                                                                  
;                                                                                                                      
;                                                                                                                      
; ________      _____ ______       ________                                                                            
;|\   ___ \    |\   _ \  _   \    |\   __  \                                                                           
;\ \  \_|\ \   \ \  \\\__\ \  \   \ \  \|\  \                                                                          
; \ \  \ \\ \   \ \  \\|__| \  \   \ \   ____\                                                                         
;  \ \  \_\\ \ __\ \  \    \ \  \ __\ \  \___|__                                                                       
;   \ \_______\\__\ \__\    \ \__\\__\ \__\ |\__\                                                                      
;    \|_______\|__|\|__|     \|__\|__|\|__| \|__|                                                                      
;                                                                                                                                                                                                                                                                                                                                                               
LBZ1OLDUVB_Header:
	smpsHeaderStartSong 3, 1
	smpsHeaderVoice     LBZ1OLDUVB_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $10

	smpsHeaderDAC       LBZ1OLDUVB_DAC
	smpsHeaderFM        LBZ1OLDUVB_FM1,	$17, $12
	smpsHeaderFM        LBZ1OLDUVB_FM2,	$FF, $16
	smpsHeaderFM        LBZ1OLDUVB_FM3,	$FF, $17
	smpsHeaderFM        LBZ1OLDUVB_FM4,	$FF, $19
	smpsHeaderFM        LBZ1OLDUVB_FM5,	$FF, $19
	smpsHeaderPSG       LBZ1OLDUVB_PSG1,	$00, $05, $00, sTone_0C
	smpsHeaderPSG       LBZ1OLDUVB_PSG2,	$00, $05, $00, sTone_0C
	smpsHeaderPSG       LBZ1OLDUVB_PSG3,	$00, $03, $00, sTone_0C

; DAC Data
LBZ1OLDUVB_DAC:
LBZ1OLDUVB_Jump0B:
	dc.b	dSnareS3, $18, dSnareS3, $30, dSnareS3, $08, dSnareS3, $08, dSnareS3, $08, dSnareS3, $10
	dc.b	dSnareS3, $08, dSnareS3, $30, dSnareS3, $08, dSnareS3, $08, dSnareS3, $08, dSnareS3, $10
	dc.b	dSnareS3, $08, dSnareS3, $30, dSnareS3, $08, dSnareS3, $08, dSnareS3, $08, dSnareS3, $10
	dc.b	dSnareS3, $08, dSnareS3, $48

LBZ1OLDUVB_Jump00:
	dc.b	dKickS3, $18, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3
	dc.b	dKickS3, dKickS3, dKickS3, dKickS3, dSnareS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3
	dc.b	dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dSnareS3, dKickS3, dKickS3, dKickS3
	dc.b	dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3
	dc.b	dSnareS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3, dKickS3
	dc.b	dKickS3, dKickS3, dKickS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	$0C, dSnareS3, dSnareS3, dSnareS3, dKickS3, $18, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, dKickS3
	dc.b	dSnareS3, dKickS3, dSnareS3, dKickS3, dSnareS3, $0C, dSnareS3
	smpsJump            LBZ1OLDUVB_Jump0B

; FM1 Data
LBZ1OLDUVB_FM1:
	smpsSetvoice        $0D
	smpsDetune          $FC
	smpsModSet          $0F, $01, $06, $06
	smpsCall            LBZ1OLDUVB_Call04

LBZ1OLDUVB_Jump05:
	smpsSetvoice        $00
	smpsCall            LBZ1OLDUVB_Call05
	smpsJump            LBZ1OLDUVB_Jump05

LBZ1OLDUVB_Call04:
	dc.b	nBb0, $05, nRst, $13, nBb0, $2D, nRst, $03, nBb0, $05, nRst, $03
	dc.b	nBb0, $05, nRst, $03, nBb0, $05, nRst, $03, nBb0, $05, nRst, $0B
	dc.b	nBb0, $05, nRst, $03, nBb0, $2D, nRst, $03, nBb0, $05, nRst, $03
	dc.b	nBb0, $05, nRst, $03, nBb0, $05, nRst, $03, nBb0, $05, nRst, $0B
	dc.b	nBb0, $05, nRst, $03, nBb0, $2D, nRst, $03, nBb0, $05, nRst, $03
	dc.b	nBb0, $05, nRst, $03, nBb0, $05, nRst, $03, nF1, $05, nRst, $0B
	dc.b	nF1, $05, nRst, $03, nF1, $45, nRst, $03
	smpsReturn

LBZ1OLDUVB_Call05:
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nBb0, $03, nRst, $09
	dc.b	nBb0, $03, nRst, $09, nBb0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b	nG0, $03, nRst, $09, nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b	nG0, $03, nRst, $09, nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b	nG0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b	nG0, $03, nRst, $09, nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b	nG0, $03, nRst, $09, nG0, $03, nRst, $09, nG0, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nCs1, $03, nRst, $09, nCs1, $03, nRst, $09
	dc.b	nCs1, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nEb1, $03, nRst, $09
	dc.b	nEb1, $03, nRst, $09, nEb1, $03, nRst, $09, nAb1, $03, nRst, $09
	dc.b	nAb1, $03, nRst, $09, nAb1, $03, nRst, $09, nAb1, $03, nRst, $09
	dc.b	nFs1, $03, nRst, $09, nFs1, $03, nRst, $09, nFs1, $03, nRst, $09
	dc.b	nFs1, $03, nRst, $09, nF1, $03, nRst, $09, nF1, $03, nRst, $09
	dc.b	nF1, $03, nRst, $09, nF1, $03, nRst, $09, nE1, $03, nRst, $09
	dc.b	nE1, $03, nRst, $09, nE1, $03, nRst, $09, nE1, $03, nRst, $09
	dc.b	nEb1, $08, nRst, $04, nD1, $14, nRst, $04, nF1, $08, nRst, $04
	dc.b	nE1, $14, nRst, $04, nAb1, $08, nRst, $04, nG1, $14, nRst, $04
	dc.b	nBb1, $08, nRst, $04, nA1, $14, nRst, $04, nB1, $14, nRst, $04
	dc.b	nBb1, $14, nRst, $04, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	dc.b	nAb0, $03, nRst, $09, nAb0, $03, nRst, $09, nAb0, $03, nRst, $09
	smpsSetvoice        $0D
	smpsJump	LBZ1OLDUVB_Call04

; FM2 Data
LBZ1OLDUVB_FM2:
	smpsSetvoice        $0D
	smpsDetune          $04
	smpsModSet          $0F, $01, $06, $06
	smpsCall            LBZ1OLDUVB_Call02
	smpsSetvoice        $0D
	smpsDetune          $04
	smpsModSet          $0F, $01, $06, $06

LBZ1OLDUVB_Jump04:
	smpsSetvoice        $0E
	smpsDetune          $04
	smpsModSet          $0F, $01, $06, $06
	smpsCall            LBZ1OLDUVB_Call03
	smpsJump            LBZ1OLDUVB_Jump04

LBZ1OLDUVB_Call02:
	dc.b	nD4, $04, nRst, $14, nD4, $2F, nRst, $01, nEb4, $08, nD4, $07
	dc.b	nRst, $01, nC4, $08, nBb3, $03, nRst, $0D, nD4, $03, nRst, $05
	dc.b	nD4, $30, nEb4, $07, nRst, $01, nD4, $08, nC4, $05, nRst, $03
	dc.b	nBb3, $05, nRst, $0B, nD4, $03, nRst, $05, nD4, $30, nC4, $06
	dc.b	nRst, $02, nD4, $06, nRst, $02, nEb4, $07, nRst, $01, nD4, $02
	dc.b	nRst, $0E, nA3, $03, nRst, $05, nA3, $3A, nRst, $0E
	smpsReturn

LBZ1OLDUVB_Call03:
	dc.b	nEb3, $38, nRst, $04, nBb3, $08, nRst, $04, nEb4, $08, nRst, $04
	dc.b	nBb3, $08, nRst, $04, nCs4, $14, nRst, $04, nC4, $14, nRst, $04
	dc.b	nAb3, $14, nRst, $04, nAb3, $08, nRst, $04, nC4, $08, nRst, $04
	dc.b	nBb3, $20, nRst, $04, nEb3, $60, smpsNoAttack, $38, nRst, $04, nEb3, $38
	dc.b	nRst, $04, nBb3, $08, nRst, $04, nEb4, $08, nRst, $04, nBb3, $08
	dc.b	nRst, $04, nCs4, $14, nRst, $04, nC4, $14, nRst, $04, nAb3, $14
	dc.b	nRst, $04, nAb3, $08, nRst, $04, nC4, $08, nRst, $04, nBb3, $60
	dc.b	smpsNoAttack, $5C, nRst, $04, nEb3, $38, nRst, $04, nBb3, $08, nRst, $04
	dc.b	nEb4, $08, nRst, $04, nBb3, $08, nRst, $04, nCs4, $14, nRst, $04
	dc.b	nC4, $14, nRst, $04, nAb3, $14, nRst, $04, nAb3, $08, nRst, $04
	dc.b	nC4, $08, nRst, $04, nBb3, $20, nRst, $04, nEb3, $60, smpsNoAttack, $38
	dc.b	nRst, $04, nEb3, $38, nRst, $04, nBb3, $08, nRst, $04, nEb4, $08
	dc.b	nRst, $04, nBb3, $08, nRst, $04, nCs4, $14, nRst, $04, nC4, $14
	dc.b	nRst, $04, nAb3, $14, nRst, $04, nAb3, $08, nRst, $04, nC4, $08
	dc.b	nRst, $04, nBb3, $60, smpsNoAttack, $5C, nRst, $04, nBb3, $2C, nRst, $04
	dc.b	nG3, $08, nRst, $04, nBb3, $08, nRst, $04, nD4, $08, nRst, $04
	dc.b	nBb3, $08, nRst, $04, nEb4, $08, nRst, $04, nD4, $08, nRst, $04
	dc.b	nC4, $08, nRst, $04, nBb3, $20, nRst, $04, nBb3, $08, nRst, $04
	dc.b	nC4, $08, nRst, $04, nD4, $08, nRst, $04, nBb3, $08, nRst, $04
	dc.b	nG3, $08, nRst, $04, nBb3, $14, nRst, $04, nG3, $08, nRst, $04
	dc.b	nBb3, $08, nRst, $04, nC4, $60, smpsNoAttack, $08, nRst, $04, nBb3, $2C
	dc.b	nRst, $04, nBb3, $08, nRst, $04, nC4, $08, nRst, $04, nD4, $08
	dc.b	nRst, $04, nBb3, $08, nRst, $04, nG4, $08, nRst, $04, nF4, $08
	dc.b	nRst, $04, nEb4, $08, nRst, $04, nBb3, $08, nRst, $04, nC4, $08
	dc.b	nRst, $04, nD4, $08, nRst, $04, nEb4, $08, nRst, $04, nF4, $08
	dc.b	nRst, $04, nD4, $20, nRst, $04, nC4, $08, nRst, $04, nC4, $60
	dc.b	smpsNoAttack, $2C, nRst, $04, nAb4, $08, nRst, $04, nAb4, $08, nRst, $04
	dc.b	nAb4, $08, nRst, $04, nAb4, $08, nRst, $04, nAb4, $08, nRst, $04
	dc.b	nAb4, $08, nRst, $04, nAb4, $08, nRst, $04, nAb4, $08, nRst, $04
	dc.b	nAb4, $08, nRst, $04, nBb4, $08, nRst, $04, nC5, $08, nRst, $04
	dc.b	nAb4, $20, nRst, $04, nF4, $14, nRst, $04, nAb4, $08, nRst, $04
	dc.b	nBb4, $08, nRst, $04, nC5, $08, nRst, $04, nAb4, $14, nRst, $04
	dc.b	nAb4, $08, nRst, $04, nBb4, $08, nRst, $04, nC5, $08, nRst, $04
	dc.b	nC5, $08, nRst, $04, nBb4, $08, nRst, $04, nG4, $08, nRst, $04
	dc.b	nEb4, $38, nRst, $04, nAb4, $08, nRst, $04, nAb4, $08, nRst, $04
	dc.b	nAb4, $08, nRst, $04, nAb4, $08, nRst, $04, nAb4, $08, nRst, $04
	dc.b	nAb4, $08, nRst, $04, nAb4, $08, nRst, $04, nAb4, $08, nRst, $04
	dc.b	nAb4, $08, nRst, $04, nBb4, $08, nRst, $04, nC5, $08, nRst, $04
	dc.b	nAb4, $20, nRst, $1C, nAb4, $08, nRst, $04, nG4, $08, nRst, $10
	dc.b	nBb4, $08, nRst, $04, nA4, $08, nRst, $10, nC5, $08, nRst, $04
	dc.b	nB4, $08, nRst, $10, nCs5, $08, nRst, $04, nC5, $08, nRst, $10
	dc.b	nE5, $14, nRst, $04, nEb5, $14, nRst, $04, nAb4, $60, smpsNoAttack, $38
	dc.b	nRst, $04, nAb4, $03, nRst, nBb4, nRst, nC5, nRst, nBb4, nRst, nAb4
	dc.b	nRst, nG4, nRst, nAb4, $20, nRst, $04, nEb4, $08, nRst, $04, nEb4
	dc.b	$2C, nRst, $04, nF4, $08, nRst, $04, nF4, $08, nRst, $04, nG4
	dc.b	$08, nRst, $04, nAb4, $08, nRst, $10, nBb4, $20, nRst, $04
	smpsSetvoice        $0D
	smpsJump	LBZ1OLDUVB_Call02

; FM3 Data
LBZ1OLDUVB_FM3:
	dc.b	nRst, $0C
	smpsFMAlterVol      $06
	smpsSetvoice        $0D
	smpsDetune          $FC
	smpsModSet          $0F, $01, $06, $06
	smpsCall            LBZ1OLDUVB_Call02
	smpsFMAlterVol      $02
	smpsSetvoice        $0E
	smpsDetune          $FC
	smpsModSet          $0F, $01, $06, $06

LBZ1OLDUVB_Jump03:
	smpsCall            LBZ1OLDUVB_Call03
	smpsSetvoice        $0E
	smpsJump            LBZ1OLDUVB_Jump03

; FM4 Data
LBZ1OLDUVB_FM4:
	smpsSetvoice        $08
	smpsDetune          $03
	smpsModSet          $03, $01, $FD, $05
	smpsPan             panLeft, $00
	smpsCall            LBZ1OLDUVB_Call00

LBZ1OLDUVB_Jump02:
	smpsCall            LBZ1OLDUVB_Call01
	smpsJump            LBZ1OLDUVB_Jump02

; FM5 Data
LBZ1OLDUVB_FM5:
	smpsSetvoice        $08
	smpsDetune          $FD
	smpsModSet          $03, $01, $03, $05
	smpsPan             panRight, $00
	smpsCall            LBZ1OLDUVB_Call00

LBZ1OLDUVB_Jump01:
	smpsCall            LBZ1OLDUVB_Call01
	smpsJump            LBZ1OLDUVB_Jump01

LBZ1OLDUVB_Call00:
	dc.b	nF4, $05, nRst, $13, nF4, $2F, nRst, $01, nG4, $08, nF4, $07
	dc.b	nRst, $01, nEb4, $08, nD4, $04, nRst, $0C, nF4, $03, nRst, $05
	dc.b	nF4, $30, nG4, $08, nF4, $07, nRst, $01, nEb4, $08, nD4, $07
	dc.b	nRst, $09, nF4, $04, nRst, nF4, $30, nEb4, $08, nF4, nG4, nF4
	dc.b	$05, nRst, $0B, nC4, $04, nRst, nC4, $46, nRst, $02
	smpsReturn

LBZ1OLDUVB_Call01:
	dc.b	nRst, $60, nRst, nRst, $3C, nBb3, $0C, nEb4, nBb3, $0B, nRst, $01
	dc.b	nCs4, $18, nC4, $17, nRst, $01, nAb3, $13, nRst, $05, nAb3, $0A
	dc.b	nRst, $02, nC4, $0C, nBb3, $24, nEb3, $60, smpsNoAttack, $3A, nRst, $32
	dc.b	nBb3, $0C, nC4, $0B, nRst, $01, nD4, $0B, nRst, $01, nEb4, $0B
	dc.b	nRst, $01, nF4, $0C, nBb4, $54, nRst, $60, nRst, nRst, $3C, nBb3
	dc.b	$0B, nRst, $01, nEb4, $0B, nRst, $01, nBb3, $0A, nRst, $02, nCs4
	dc.b	$17, nRst, $01, nC4, $17, nRst, $01, nAb3, $15, nRst, $03, nAb3
	dc.b	$0B, nRst, $01, nC4, $0C, nBb3, $22, nRst, $02, nEb3, $60, smpsNoAttack
	dc.b	$3B, nRst, $31, nBb3, $0B, nRst, $01, nC4, $0C, nD4, $0B, nRst
	dc.b	$01, nEb4, $0C, nF4, $0B, nRst, $01, nBb4, $48, nA4, $0B, nRst
	dc.b	$01, nG4, $5F, nRst, $01, nEb4, $5F, nRst, $01, nD4, $24, nF4
	dc.b	$16, nRst, $02, nF3, $0B, nRst, $01, nBb3, $0B, nRst, $01, nA3
	dc.b	$54, nRst, $18, nG4, $60, nEb4, nD4, $24, nF4, $3A, nRst, $02
	dc.b	nE4, $24, nG4, $39, nRst, $03, nAb4, nRst, $09, nEb4, $02, nRst
	dc.b	$0A, nC4, $03, nRst, $09, nAb4, $04, nRst, $08, nEb4, $03, nRst
	dc.b	$09, nC4, $03, nRst, $09, nAb4, $03, nRst, $09, nEb4, $04, nRst
	dc.b	$08, nF4, $03, nRst, $09, nCs4, $03, nRst, $09, nAb3, $03, nRst
	dc.b	$09, nF4, $04, nRst, $08, nCs4, $03, nRst, $09, nAb3, $04, nRst
	dc.b	$08, nF4, $04, nRst, $08, nCs4, $04, nRst, $08, nAb4, $03, nRst
	dc.b	$09, nEb4, $03, nRst, $09, nC4, $03, nRst, $09, nAb4, $04, nRst
	dc.b	$08, nEb4, $05, nRst, $07, nC4, $05, nRst, $07, nAb4, $04, nRst
	dc.b	$08, nEb4, $03, nRst, $09, nBb4, $04, nRst, $08, nG4, $03, nRst
	dc.b	$09, nEb4, $03, nRst, $09, nBb4, $05, nRst, $07, nG4, $03, nRst
	dc.b	$09, nEb4, $04, nRst, $08, nBb4, $04, nRst, $08, nG4, $02, nRst
	dc.b	$22, nAb4, $18, nRst, nFs4, $17, nRst, $19, nF4, $17, nRst, $19
	dc.b	nE4, $17, nRst, $01, nAb4, $03, nRst, $09, nG4, $04, nRst, $08
	dc.b	nFs4, $04, nRst, $08, nF4, $05, nRst, $07, nE4, $04, nRst, $08
	dc.b	nEb4, $05, nRst, $07, nD4, $04, nRst, $08, nCs4, $05, nRst, $07
	dc.b	nC4, $05, nRst, $07, nB3, $04, nRst, $08, nBb3, $06, nRst, nA3
	dc.b	$05, nRst, $07, nAb3, $14, nRst, $04, nG3, $0E, nRst, $0A, nAb4
	dc.b	$04, nRst, $08, nEb4, $03, nRst, $09, nC4, $04, nRst, $08, nAb4
	dc.b	$05, nRst, $07, nEb4, $04, nRst, $08, nC4, $05, nRst, $07, nAb4
	dc.b	$05, nRst, $07, nEb4, $06, nRst, nF4, $04, nRst, $08, nCs4, $04
	dc.b	nRst, $08, nAb3, $04, nRst, $08, nF4, $05, nRst, $07, nCs4, $04
	dc.b	nRst, $08, nAb3, $05, nRst, $07, nF4, $06, nRst, nCs4, $05, nRst
	dc.b	$07, nAb4, $04, nRst, $08, nEb4, $04, nRst, $08, nC4, $05, nRst
	dc.b	$07, nAb4, $05, nRst, $07, nEb4, $04, nRst, $08, nC4, $06, nRst
	dc.b	nAb4, $04, nRst, $08, nEb4, $05, nRst, $07, nCs4, $16, nRst, $02
	dc.b	nEb4, $0C, nF4, $07, nRst, $11, nG4, $24
	smpsJump            LBZ1OLDUVB_Call00

; PSG3 Data
LBZ1OLDUVB_PSG3:
LBZ1OLDUVB_Jump0C:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7
	dc.b	nMaxPSG1, $18, nMaxPSG1, $30, nMaxPSG1, $08, nMaxPSG1, $08, nMaxPSG1, $08, nMaxPSG1, $10
	dc.b	nMaxPSG1, $08, nMaxPSG1, $30, nMaxPSG1, $08, nMaxPSG1, $08, nMaxPSG1, $08, nMaxPSG1, $10
	dc.b	nMaxPSG1, $08, nMaxPSG1, $30, nMaxPSG1, $08, nMaxPSG1, $08, nMaxPSG1, $08, nMaxPSG1, $10
	dc.b	nMaxPSG1, $08, nMaxPSG1, $48

LBZ1OLDUVB_Jump07:
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nRst, $0C, nRst, $06, nRst
	dc.b	nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C
	dc.b	nMaxPSG1, $06, nMaxPSG1, nMaxPSG1, $0C, nMaxPSG1, $06, nMaxPSG1
	smpsJump            LBZ1OLDUVB_Jump0C

; PSG1 Data
LBZ1OLDUVB_PSG1:
	smpsPSGvoice        sTone_0A
	smpsDetune          $FF
	smpsChangeTransposition $F4
	smpsCall            LBZ1OLDUVB_Call06
	smpsChangeTransposition $0C
	smpsJump            LBZ1OLDUVB_Jump06

; PSG2 Data
LBZ1OLDUVB_PSG2:
	smpsPSGvoice        sTone_0A
	smpsDetune          $00
	smpsChangeTransposition $F4
	smpsCall            LBZ1OLDUVB_Call06
	smpsChangeTransposition $0C
	smpsJump            LBZ1OLDUVB_Jump06

LBZ1OLDUVB_Call06:
	dc.b	nRst, $05
	smpsReturn

LBZ1OLDUVB_Jump06:
	dc.b	nRst, $60
	smpsJump            LBZ1OLDUVB_Jump06

LBZ1OLDUVB_Voices:
;	Voice $00
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $80, $07, $80, $1A

;	Voice $08
;	$3C
;	$71, $72, $3F, $34, 	$8D, $52, $9F, $1F, 	$09, $00, $00, $0D
;	$00, $00, $00, $00, 	$23, $08, $02, $F7, 	$15, $80, $1D, $87
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $04, $0F, $02, $01
	smpsVcRateScale     $00, $02, $01, $02
	smpsVcAttackRate    $1F, $1F, $12, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $00, $00, $09
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $00, $00, $02
	smpsVcReleaseRate   $07, $02, $08, $03
	smpsVcTotalLevel    $87, $1D, $80, $15

;	Voice $0D
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $07, 	$1F, $FF, $1F, $0F, 	$18, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $07, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $27, $28, $18

;	Voice $0E
;	$3A
;	$31, $25, $73, $41, 	$5F, $1F, $1F, $9C, 	$08, $05, $04, $1E
;	$03, $04, $02, $06, 	$2F, $2F, $1F, $0F, 	$29, $27, $1F, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $02, $03
	smpsVcCoarseFreq    $01, $03, $05, $01
	smpsVcRateScale     $02, $00, $00, $01
	smpsVcAttackRate    $1C, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1E, $04, $05, $08
	smpsVcDecayRate2    $06, $02, $04, $03
	smpsVcDecayLevel    $00, $01, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $1F, $27, $29

