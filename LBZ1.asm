Snd_LBZ1_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_LBZ1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_LBZ1_DAC
	smpsHeaderFM        Snd_LBZ1_FM1,	$00, $17
	smpsHeaderFM        Snd_LBZ1_FM2,	$00, $15
	smpsHeaderFM        Snd_LBZ1_FM3,	$00, $1C
	smpsHeaderFM        Snd_LBZ1_FM4,	$00, $0B
	smpsHeaderFM        Snd_LBZ1_FM5,	$F4, $0B
	smpsHeaderPSG       Snd_LBZ1_PSG1,	$00, $01, $00, sTone_03
	smpsHeaderPSG       Snd_LBZ1_PSG2,	$00, $01, $00, sTone_03
	smpsHeaderPSG       Snd_LBZ1_PSG3,	$0C, $00, $00, sTone_02

; DAC Data
Snd_LBZ1_DAC:
	dc.b	$87, $0C, $87

Snd_LBZ1_Loop00:
	dc.b	$18, $87, $04, $87, $04, $87, $04, $87, $08, $87, $04
	smpsLoop            $00, $03, Snd_LBZ1_Loop00
	dc.b	$87, $24
Snd_LBZ1_DACINIT:
	dc.b	dCrashCymbal

Snd_LBZ1_Loop01:
	dc.b	$0C, $86, $0C
	smpsLoop            $00, $05, Snd_LBZ1_Loop01
	dc.b	$86, $0C, $86, $06
	dc.b	$97, $03, $97, $03, $97, $0C
	dc.b	$86, $06
	dc.b	$95, $03, $95, $03, $95, $0C
	dc.b	$87, $0C

Snd_LBZ1_Loop02:
	dc.b	$86, $0C
	smpsLoop            $00, $0B, Snd_LBZ1_Loop02
	dc.b	$86, $06
	dc.b	$97, $03, $97, $03, $97, $0C
	dc.b	$86, $06
	dc.b	$95, $03, $95, $03, $95, $0C
	dc.b	$87, $0C
	dc.b	dCrashCymbal

Snd_LBZ1_Loop03:
	dc.b	$0C, $86, $0C
	smpsLoop            $00, $05, Snd_LBZ1_Loop03
	dc.b	$86, $0C, $86, $06
	dc.b	$97, $03, $97, $03, $97, $0C
	dc.b	$86, $06
	dc.b	$95, $03, $95, $03, $95, $0C
	dc.b	$87, $0C, dCrashCymbal

Snd_LBZ1_Loop04:
	dc.b	$0C, $86, $0C
	smpsLoop            $00, $06, Snd_LBZ1_Loop04
	dc.b	$86, $0C
	dc.b	$95, $03, $95, $03
	dc.b	$95, $03, $95, $03, $95, $06
	dc.b	$90, $06, $90, $0C
	dc.b	dCrashCymbal, $0C

Snd_LBZ1_Loop05:
	dc.b	$87, $0C, $86, $0C
	smpsLoop            $00, $0E, Snd_LBZ1_Loop05
	dc.b	$87, $0C, $86, $06, $87, $06, $87, $06, $87, $06

Snd_LBZ1_Loop06:
	dc.b	$86, $0C, $87, $0C
	smpsLoop            $00, $17, Snd_LBZ1_Loop06
	dc.b	$86, $0C, $87, $06, $87, $06
	smpsJump	Snd_LBZ1_DACINIT

; FM1 Data
Snd_LBZ1_FM1:
	smpsSetvoice        $00
	dc.b	nRst, $54, nBb3, $04, nBb3, $04, nBb3, $04, nBb3, $05, nRst, $03
	dc.b	nBb3, $04, nBb3, $18, nBb3, $04, nBb3, $04, nBb3, $04, nF4, $05
	dc.b	nRst, $03
	smpsAlterVol        $FF
	dc.b	nF4, $04
	smpsAlterVol        $01
	dc.b	nF4, $24
	smpsSetvoice        $02
	smpsAlterVol        $F4

Snd_LBZ1_Loop15:
	dc.b	nEb3, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop15

Snd_LBZ1_Loop16:
	dc.b	nCs3, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop16
	smpsLoop            $01, $03, Snd_LBZ1_Loop15

Snd_LBZ1_Loop17:
	dc.b	nBb2, $04, nRst, $02
	smpsLoop            $00, $10, Snd_LBZ1_Loop17
	smpsLoop            $02, $02, Snd_LBZ1_Loop15

Snd_LBZ1_Loop18:
	dc.b	nG2, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop18

Snd_LBZ1_Loop19:
	dc.b	nAb2, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop19

Snd_LBZ1_Loop1A:
	dc.b	nEb3, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop1A

Snd_LBZ1_Loop1B:
	dc.b	nF3, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop1B

Snd_LBZ1_Loop1C:
	dc.b	nG2, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop1C

Snd_LBZ1_Loop1D:
	dc.b	nEb3, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop1D

Snd_LBZ1_Loop1E:
	dc.b	nF3, $04, nRst, $02
	smpsLoop            $00, $10, Snd_LBZ1_Loop1E

Snd_LBZ1_Loop1F:
	dc.b	nAb2, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop1F

Snd_LBZ1_Loop20:
	dc.b	nCs3, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop20

Snd_LBZ1_Loop21:
	dc.b	nAb2, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop21

Snd_LBZ1_Loop22:
	dc.b	nEb3, $04, nRst, $02
	smpsLoop            $00, $08, Snd_LBZ1_Loop22

Snd_LBZ1_Loop23:
	dc.b	nAb3, $04, nRst, $02
	smpsLoop            $00, $04, Snd_LBZ1_Loop23

Snd_LBZ1_Loop24:
	dc.b	nFs3, $04, nRst, $02
	smpsLoop            $00, $04, Snd_LBZ1_Loop24

Snd_LBZ1_Loop25:
	dc.b	nF3, $04, nRst, $02
	smpsLoop            $00, $04, Snd_LBZ1_Loop25

Snd_LBZ1_Loop26:
	dc.b	nE3, $04, nRst, $02
	smpsLoop            $00, $04, Snd_LBZ1_Loop26
	dc.b	nEb3, $06, nD3, $0C, nF3, $06, nE3, $0C, nAb3, $06, nG3, $0C
	dc.b	nBb3, $06, nA3, $0C, nB3, $0C, nBb3, $0C

Snd_LBZ1_Loop27:
	dc.b	nAb2, $04, nRst, $02
	smpsLoop            $00, $1F, Snd_LBZ1_Loop27
	dc.b	nAb2, $04
	dc.b	nRst, $02
	smpsJump	Snd_LBZ1_Loop15

; FM2 Data
Snd_LBZ1_FM2:
	smpsSetvoice        $00
	smpsModSet          $24, $01, $04, $08
	dc.b	nD5, $04, nRst, $08, nD5, $18, nEb5, $04, nD5, $04, nC5, $04
	dc.b	nBb4, $04, nRst, $04, nD5, $04, nD5, $18, nEb5, $04, nD5, $04
	dc.b	nC5, $04, nBb4, $05, nRst, $03, nD5, $04, nD5, $18, nC5, $04
	dc.b	nD5, $04, nEb5, $04, nD5, $03, nRst, $05
	smpsAlterVol        $FF
	dc.b	nA4, $04
	smpsAlterVol        $01
	dc.b	nA4, $1F, nRst, $05
	smpsAlterVol        $FD

Snd_LBZ1_Loop12:
	dc.b	nEb4, $1E, nBb4, $06, nEb5, $06, nBb4, $06, nCs5, $0C, nC5, $0C
	dc.b	nAb4, $0C, nAb4, $06, nC5, $06, nBb4, $12, nEb4, $4E, nEb4, $1E
	dc.b	nBb4, $06, nEb5, $06, nBb4, $06, nCs5, $0C, nC5, $0C, nAb4, $0C
	dc.b	nAb4, $06, nC5, $06, nBb4, $60
	smpsLoop            $00, $02, Snd_LBZ1_Loop12
	dc.b	nBb4, $18, nG4, $06, nBb4, $06, nD5, $06, nBb4, $06, nEb5, $06
	dc.b	nD5, $06, nC5, $06, nBb4, $12, nBb4, $06, nC5, $06, nD5, $06
	dc.b	nBb4, $06, nG4, $06, nBb4, $0C, nG4, $06, nBb4, $06, nC5, $36
	dc.b	nBb4, $18, nBb4, $06, nC5, $06, nD5, $06, nBb4, $06, nG5, $06
	dc.b	nF5, $06, nEb5, $06, nBb4, $06, nC5, $06, nD5, $06, nEb5, $06
	dc.b	nF5, $06, nD5, $12, nC5, $06, nC5, $48, nAb5

Snd_LBZ1_Loop13:
	dc.b	$06
	smpsLoop            $00, $09, Snd_LBZ1_Loop13
	dc.b	nBb5, $06, nC6, $06, nAb5, $12, nF5, $0C, nAb5, $06, nBb5, $06
	dc.b	nC6, $06, nAb5, $0C, nAb5, $06, nBb5, $06, nC6, $06, nC6, $06
	dc.b	nBb5, $06, nG5, $06, nEb5, $1E, nAb5

Snd_LBZ1_Loop14:
	dc.b	$06
	smpsLoop            $00, $09, Snd_LBZ1_Loop14
	dc.b	nBb5, $06, nC6, $06, nAb5, $12, nRst, $0C, nAb5, $06, nG5, $06
	dc.b	nRst, $06, nBb5, $06, nA5, $06, nRst, $06, nC6, $06, nB5, $06
	dc.b	nRst, $06, nCs6, $06, nC6, $06, nRst, $06, nE6, $0C, nEb6, $0C
	dc.b	nAb5, $4E, nAb5, $03, nBb5, $03, nC6, $03, nBb5, $03, nAb5, $03
	dc.b	nG5, $03, nAb5, $12, nEb5, $06, nEb5, $18, nF5, $0C, nG5, $06
	dc.b	nAb5, $06, nRst, $06, nBb5, $12
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump	Snd_LBZ1_Loop12

; FM3 Data
Snd_LBZ1_FM3:
	smpsModSet          $24, $01, $04, $07
	smpsAlterNote       $02
	smpsSetvoice        $01
	dc.b	nRst, $07
	smpsJump            Snd_LBZ1_FM2

; FM4 Data
Snd_LBZ1_FM4:
	smpsSetvoice        $01
	smpsChangeTransposition	    $F4
	dc.b	nF6, $0C, nF6
	dc.b	$18, nG6, $04, nF6, $04, nEb6, $04, nD6, $08, nF6, $04
	dc.b	$18, nG6, $04, nF6, $04, nEb6, $04, nD6, $08, nF6, $04
	dc.b	nF6, $18, nEb6, $04, nF6, $04, nG6, $04, nF6, $08, nC6, $04
	dc.b	nC6, $24
Snd_LBZ1_FM4INIT:
	dc.b	nRst, $7E, nBb5, $06, nEb6, $06, nBb5, $06, nCs6, $0C
	dc.b	nC6, $0C, nAb5, $0C, nAb5, $06, nC6, $06, nBb5, $12, nEb5, $4F
	dc.b	nRst, $17, nBb5, $06, nC6, $06, nD6, $06, nEb6, $06, nF6, $06
	dc.b	nBb6, $2C, nRst, $7C, nBb5, $06, nEb6, $06, nBb5, $06, nCs6, $0C
	dc.b	nC6, $0C, nAb5, $0C, nAb5, $06, nC6, $06, nBb5, $12, nEb5, $50
	dc.b	nRst, $16, nBb5, $06, nC6, $06, nD6, $06, nEb6, $06, nF6, $06
	dc.b	nBb6, $24
	smpsSetvoice        $03
	smpsAlterVol        $FD
	smpsChangeTransposition	    $0C
	dc.b	nA4, $06, nG4, $30, nEb4, $30, nD4, $12, nF4, $0C, nF3, $06
	dc.b	nBb3, $06, nA3, $36, nG4, $30, nEb4, $30
	smpsAlterVol        $03
	dc.b	nD5, $12, nF5, $1E, nE5, $12, nG5, $1E
	smpsSetvoice        $05
	smpsPan             panLeft, $00

Snd_LBZ1_Loop08:
	dc.b	nAb5, $03, nRst, $03, nEb5, $03, nRst, $03, nC5, $03, nRst, $03
	smpsLoop            $00, $02, Snd_LBZ1_Loop08
	dc.b	nAb5, $03, nRst, $03, nEb5, $03

Snd_LBZ1_Loop09:
	dc.b	nRst, $03, nF5, $03, nRst, $03, nCs5, $03, nRst, $03, nAb4, $03
	smpsLoop            $00, $02, Snd_LBZ1_Loop09
	dc.b	nRst, $03, nF5, $03, nRst, $03, nCs5, $03

Snd_LBZ1_Loop0A:
	dc.b	nRst, $03, nAb5, $03, nRst, $03, nEb5, $03, nRst, $03, nC5, $03
	smpsLoop            $00, $02, Snd_LBZ1_Loop0A
	dc.b	nRst, $03, nAb5, $03

Snd_LBZ1_Loop0B:
	dc.b	nRst, $03, nEb5, $03, nRst, $03, nBb5, $03, nRst, $03, nG5, $03
	smpsLoop            $00, $03, Snd_LBZ1_Loop0B
	dc.b	nRst, $0F
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nAb5, $18, nFs5, $18, nF5, $18, nE5, $0C
	smpsSetvoice        $05
	dc.b	nAb5, $03, nEb4, $03, nG5, $03, nD4, $03, nFs5, $03, nD4, $03
	dc.b	nF5, $03, nF4, $03, nE5, $03, nE4, $03, nEb5, $03, nE4, $03
	dc.b	nD5, $03, nAb4, $03, nCs5, $03, nG4, $03, nC5, $03, nG4, $03
	dc.b	nB4, $03, nBb4, $03, nBb4, $03, nA4, $03, nA4, $03, nA4, $03
	dc.b	nAb4, $06, nB4, $06, nG4, $06, nBb4, $06
	smpsPan             panLeft, $00

Snd_LBZ1_Loop0C:
	dc.b	nAb5, $03, nRst, $03, nEb5, $03, nRst, $03, nC5, $03, nRst, $03
	smpsLoop            $00, $02, Snd_LBZ1_Loop0C
	dc.b	nAb5, $03, nRst, $03, nEb5, $03

Snd_LBZ1_Loop0D:
	dc.b	nRst, $03, nF5, $03, nRst, $03, nCs5, $03, nRst, $03, nAb4, $03
	smpsLoop            $00, $02, Snd_LBZ1_Loop0D
	dc.b	nRst, $03, nF5, $03, nRst, $03, nCs5, $03

Snd_LBZ1_Loop0E:
	dc.b	nRst, $03, nAb5, $03, nRst, $03, nEb5, $03, nRst, $03, nC5, $03
	smpsLoop            $00, $02, Snd_LBZ1_Loop0E
	dc.b	nRst, $03, nAb5, $03, nRst, $03, nEb5, $03, nRst, $03
	smpsSetvoice        $03
	smpsPan             panCenter, $00
	dc.b	nCs5, $0C, nEb5, $06, nF5, $0C, nG5, $12
	smpsSetvoice        $01
	smpsChangeTransposition	    $F4
	smpsJump	Snd_LBZ1_FM4INIT

; FM5 Data
Snd_LBZ1_FM5:
	smpsSetvoice        $01
	dc.b	nC6, $0C, nC6
	dc.b	$18, nD6, $04, nC6, $04, nBb5, $04, nA5, $08, nC6, $04
	dc.b	$18, nD6, $04, nC6, $04, nBb5, $04, nA5, $08, nC6, $04
	dc.b	nC6, $18, nBb5, $04, nC6, $04, nD6, $04, nC6, $08, nG5, $04
	dc.b	nG5, $24
Snd_LBZ1_FM5INIT:
	dc.b	nRst, $7E, nF5
	dc.b	$06, nBb5, $06, nF5, $06, nAb5, $0C
	dc.b	nG5, $0C, nEb5, $0C, nEb5, $06, nG5, $06, nF5, $12, nBb4, $4F
	dc.b	nRst, $17, nF5, $06, nG5, $06, nA5, $06, nBb5, $06, nC6, $06
	dc.b	nF6, $2C, nRst, $7C, nF5, $06, nBb5, $06, nF5, $06, nAb5, $0C
	dc.b	nG5, $0C, nEb5, $0C, nEb5, $06, nG5, $06, nF5, $12, nBb4, $50
	dc.b	nRst, $16, nF5, $06, nG5, $06, nA5, $06, nBb5, $06, nC6, $06
	dc.b	nF6, $24, nRst, $06
	smpsSetvoice        $04
	dc.b	nG3, $30, nAb3, $30, nEb4, $30, nF4, $30, nG3, $30, nEb4, $30
	dc.b	nF4, $30, nF4, $30, nAb3, $30, nCs4, $30, nAb3, $30, nEb4, $30
	dc.b	nAb4, $18, nFs4, $18, nF4, $18, nE4, $18, nEb4, $06, nD4, $0C
	dc.b	nF4, $06, nE4, $0C, nAb4, $06, nG4, $0C, nBb4, $06, nA4, $0C
	dc.b	nB4, $0C, nBb4, $0C, nAb3

Snd_LBZ1_Loop07:
	dc.b	$30
	smpsLoop            $00, $04, Snd_LBZ1_Loop07
	smpsSetvoice        $01
	smpsJump	Snd_LBZ1_FM5INIT

; PSG1 Data
Snd_LBZ1_PSG1:
	smpsPSGvoice        sTone_03
	dc.b	nF3, $0C, nF3
Snd_LBZ1_Loop2B:
	dc.b	$18, nG3, $04, nF3, $04, nEb3, $04, nD3, $08, nF3, $04
	smpsLoop            $00, $02, Snd_LBZ1_Loop2B
	dc.b	nF3, $18, nEb3, $04, nF3, $04, nG3, $04, nF3, $08, nC3, $04
	dc.b	nC3, $24
	smpsPSGAlterVol     $02
Snd_LBZ1_PSG1INIT:
	smpsPSGvoice        sTone_09
	dc.b	nEb3, $30, nCs3, $30, nEb3, $1E
	smpsPSGvoice        sTone_03
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $06, nEb3, $06, nBb2, $06, nCs3, $0C, nC3, $0C, nAb2, $0C
	dc.b	nAb2, $06, nC3, $06, nBb2, $12, nEb2, $30
	smpsPSGAlterVol     $02
	smpsPSGvoice        sTone_09
	dc.b	nCs2, $1E, nBb2, $18
	smpsPSGvoice        sTone_03
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $06, nC3, $06, nD3, $06, nEb3, $06, nF3, $06, nBb3, $2A
	smpsPSGAlterVol     $02
	smpsPSGvoice        sTone_09
	dc.b	nEb3, $30, nCs3, $30, nEb3, $1E
	smpsPSGvoice        sTone_03
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $06, nEb3, $06, nBb2, $06, nCs3, $0C, nC3, $0C, nAb2, $0C
	dc.b	nAb2, $06, nC3, $06, nBb2, $12, nEb2, $30
	smpsPSGAlterVol     $02
	smpsPSGvoice        sTone_09
	dc.b	nCs2, $1E, nBb2, $18
	smpsPSGvoice        sTone_03
	smpsPSGAlterVol     $FE
	dc.b	nBb2, $06, nC3, $06, nD3, $06, nEb3, $06, nF3, $06, nBb3, $2A
	smpsPSGAlterVol     $02
	smpsPSGvoice        sTone_09
	dc.b	nG2, $30, nAb2, $30, nEb3, $30, nF3, $30, nG2, $30, nEb3, $30
	dc.b	nF3, $30, nF3, $30, nAb2, $30, nCs3, $30, nAb2, $30, nEb3, $30
	dc.b	nAb3, $18, nFs3, $18, nF3, $18, nE3, $18, nEb3, $06, nD3, $0C
	dc.b	nF3, $06, nE3, $0C, nAb3, $06, nG3, $0C, nBb3, $06, nA3, $0C
	dc.b	nB3, $0C, nBb3, $0C, nAb2

Snd_LBZ1_Loop2C:
	dc.b	$30
	smpsLoop            $00, $04, Snd_LBZ1_Loop2C
	smpsJump	Snd_LBZ1_PSG1INIT

; PSG2 Data
Snd_LBZ1_PSG2:
	smpsChangeTransposition	$FB
	smpsJump	Snd_LBZ1_PSG1

; PSG3 Data
Snd_LBZ1_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7
	dc.b	nMaxPSG, $0C, nMaxPSG

Snd_LBZ1_Loop28:
	dc.b	$18, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $04, nMaxPSG, $08, nMaxPSG, $04
	smpsLoop            $00, $03, Snd_LBZ1_Loop28
	dc.b	nMaxPSG, $24, nMaxPSG

Snd_LBZ1_Loop29:
	dc.b	$06, nMaxPSG, $03, nMaxPSG, $03
	smpsLoop            $00, $07, Snd_LBZ1_Loop29
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG
	smpsJump	Snd_LBZ1_Loop29

Snd_LBZ1_Voices:
;	Voice $00
;	$3D
;	$01, $01, $01, $11, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$60, $89, $59, $79, 	$18, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $06
	smpsVcDecayRate2    $06, $06, $05, $06
	smpsVcDecayLevel    $07, $05, $08, $06
	smpsVcReleaseRate   $09, $09, $09, $00
	smpsVcTotalLevel    $00, $00, $00, $18

;	Voice $01
;	$05
;	$20, $11, $21, $03, 	$18, $10, $11, $10, 	$0A, $06, $06, $06
;	$00, $00, $00, $00, 	$CF, $4F, $4F, $4F, 	$10, $90, $90, $90
	smpsVcAlgorithm     $05
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $01, $02
	smpsVcCoarseFreq    $03, $01, $01, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $11, $10, $18
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $04, $04, $04, $0C
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $10, $10, $10, $10

;	Voice $02
;	$00
;	$27, $37, $30, $20, 	$1F, $1F, $1F, $1F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$20, $10, $10, $0F, 	$19, $37, $18, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $03, $03, $02
	smpsVcCoarseFreq    $00, $00, $07, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $00, $01, $01, $02
	smpsVcReleaseRate   $0F, $00, $00, $00
	smpsVcTotalLevel    $00, $18, $37, $19

;	Voice $03
;	$04
;	$17, $03, $06, $74, 	$5F, $5F, $5F, $5F, 	$00, $08, $00, $00
;	$00, $00, $00, $0A, 	$0F, $FF, $0F, $0F, 	$1C, $88, $23, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $00, $01
	smpsVcCoarseFreq    $04, $06, $03, $07
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $08, $00
	smpsVcDecayRate2    $0A, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $23, $08, $1C

;	Voice $04
;	$04
;	$02, $04, $03, $06, 	$13, $0D, $13, $0D, 	$06, $06, $06, $06
;	$00, $00, $00, $00, 	$4F, $4F, $4F, $4F, 	$18, $88, $18, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $06, $03, $04, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0D, $13, $0D, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $06
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $04, $04, $04, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $18, $08, $18

;	Voice $05
;	$3C
;	$02, $02, $00, $02, 	$1F, $1F, $1F, $1F, 	$0C, $03, $07, $02
;	$04, $05, $04, $05, 	$FF, $FF, $FF, $FF, 	$1A, $88, $1E, $88
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $00, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $07, $03, $0C
	smpsVcDecayRate2    $05, $04, $05, $04
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $1E, $08, $1A

