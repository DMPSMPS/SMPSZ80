Knuckles_Low_Header:
	smpsHeaderStartSong 1
	smpsHeaderVoice     Knuckles_Low_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $09

	smpsHeaderDAC       Knuckles_Low_DAC
	smpsHeaderFM        Knuckles_Low_FM1,	$00, $0D
	smpsHeaderFM        Knuckles_Low_FM2,	$00, $16
	smpsHeaderFM        Knuckles_Low_FM3,	$00, $16
	smpsHeaderFM        Knuckles_Low_FM4,	$00, $10
	smpsHeaderFM        Knuckles_Low_FM5,	$00, $10
	smpsHeaderPSG       Knuckles_Low_PSG1,	$0C, $06, $00, sTone_06
	smpsHeaderPSG       Knuckles_Low_PSG2,	$0C, $07, $00, sTone_04
	smpsHeaderPSG       Knuckles_Low_PSG3,	$23, $01, $00, sTone_03

; DAC Data
Knuckles_Low_DAC:
Knuckles_Low_DACINIT:
	smpsPan             panCenter, $00
	dc.b	$86, $1E, $86, $32, $86, $1E, $86, $1E, $86, $14, $86, $1E
	dc.b	$86, $32, $86, $1E, $86, $1E, $86, $0A

Knuckles_Low_Loop01:
	dc.b	$86, $1E

Knuckles_Low_Loop00:
	dc.b	dSnareS3, $14, $86, $14
	smpsLoop            $00, $06, Knuckles_Low_Loop00
	dc.b	dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A
	smpsLoop            $01, $02, Knuckles_Low_Loop01
	dc.b	dSnareS3, $05, dSnareS3, $05

Knuckles_Low_Loop02:
	dc.b	$86, $14, dSnareS3, $14
	smpsLoop            $00, $07, Knuckles_Low_Loop02
	dc.b	$86, $0A, $86, $0A, dSnareS3, $0A, $86, $14, $86, $0A

Knuckles_Low_Loop03:
	dc.b	dSnareS3, $14, $86, $14
	smpsLoop            $00, $06, Knuckles_Low_Loop03
	dc.b	dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A, dSnareS3, $05, dSnareS3, $05
	dc.b	$86, $14, dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A, $86, $1E

Knuckles_Low_Loop04:
	dc.b	dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A, $86, $14, $86, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop04
	dc.b	dSnareS3, $0A, $86, $0A, dSnareS3, $05, dSnareS3, $05, $86, $0A, dSnareS3, $0A
	dc.b	$86, $14, $86, $0A, dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A
	dc.b	$86, $1E

Knuckles_Low_Loop05:
	dc.b	dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A, $86, $14, $86, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop05
	dc.b	dSnareS3, $0A, $86, $0A, dSnareS3, $05, dSnareS3, $05, dSnareS3, $0A, dSnareS3, $0A
	dc.b	dSnareS3, $05, dSnareS3, $05, $86, $14, dSnareS3, $14, $86, $0A, $86, $0A
	dc.b	dSnareS3, $0A, $86, $1E

Knuckles_Low_Loop06:
	dc.b	dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A, $86, $14, $86, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop06
	dc.b	dSnareS3, $0A, $86, $0A, dSnareS3, $05, dSnareS3, $05, $86, $0A, dSnareS3, $0A
	dc.b	$86, $14, $86, $0A, dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A
	dc.b	$86, $1E, dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A, dSnareS3, $0A
	dc.b	$86, $14, dSnareS3, $14, $86, $0A, $86, $0A, dSnareS3, $0A, $86, $14
	dc.b	$86, $0A, dSnareS3, $0A, $86, $0A, dSnareS3, $05, dSnareS3, $05, dSnareS3, $0A

Knuckles_Low_Loop09:
	dc.b	dSnareS3, $0A, dSnareS3, $05, dSnareS3, $05

Knuckles_Low_Loop07:
	dc.b	$86, $14, dSnareS3, $14
	smpsLoop            $00, $07, Knuckles_Low_Loop07
	dc.b	$86, $0A, $86, $0A, dSnareS3, $0A, $86, $0A

Knuckles_Low_Loop08:
	dc.b	$86, $14, dSnareS3, $14
	smpsLoop            $00, $03, Knuckles_Low_Loop08
	dc.b	$86, $14
	smpsLoop            $01, $02, Knuckles_Low_Loop09
	dc.b	dSnareS3, $0A, dSnareS3, $05, dSnareS3, $05

Knuckles_Low_Loop0A:
	dc.b	$86, $14, dSnareS3, $0A, $86, $14, $86, $05, $86, $05, dSnareS3, $14
	smpsLoop            $00, $02, Knuckles_Low_Loop0A
	dc.b	$86, $14, dSnareS3, $0A, $86, $14, $86, $03, $86, $04, $86, $03
	dc.b	dSnareS3, $14, $86, $14, dSnareS3, $0A, $86, $14, $86, $03, $86, $04
	dc.b	$86, $03, dSnareS3, $0A, dSnareS3, $0A, $86, $14, dSnareS3, $14, $86, $0A
	dc.b	$86, $0A, dSnareS3, $0A, dSnareS3, $0A, $86, $14, $86, $1E, $86, $03
	dc.b	$86, $04, $86, $03, dSnareS3, $14
	smpsPan             panCenter, $00
	smpsJump		Knuckles_Low_DACINIT

; FM1 Data
Knuckles_Low_FM1:
Knuckles_Low_FM1INIT:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModSet          $07, $01, $02, $05
	dc.b	nC2, $14, nC3, $0A, nBb2, $14, nBb2, $0A, nA2, $0A, nG2, $0A
	dc.b	nC2, $14, nC3, $0A, nBb2, $14, nBb2, $0A, nG2, $14, nC2, $14
	dc.b	nC3, $0A, nBb2, $14, nBb2, $0A, nA2, $0A, nG2, $0A, nC2, $14
	dc.b	nC3, $0A, nBb2, $14, nBb2, $0A, nB2, $0A, nC2, $14

Knuckles_Low_Loop11:
	dc.b	nC3, $0A, nC2, $0A
	smpsLoop            $00, $03, Knuckles_Low_Loop11
	dc.b	nBb2, $14, nBb3, $0A, nBb2, $0A, nBb3, $0A, nBb2, $0A, nBb2, $0A
	dc.b	nBb3, $0A, nF2, $14

Knuckles_Low_Loop12:
	dc.b	nF3, $0A, nF2, $0A
	smpsLoop            $00, $03, Knuckles_Low_Loop12
	dc.b	nAb2, $14

Knuckles_Low_Loop13:
	dc.b	nAb3, $0A, nAb2, $0A
	smpsLoop            $00, $03, Knuckles_Low_Loop13
	dc.b	nC2, $14

Knuckles_Low_Loop14:
	dc.b	nC3, $0A, nC2, $0A
	smpsLoop            $00, $03, Knuckles_Low_Loop14
	dc.b	nBb2, $14

Knuckles_Low_Loop15:
	dc.b	nBb3, $0A, nBb2, $0A
	smpsLoop            $00, $03, Knuckles_Low_Loop15
	dc.b	nF2, $14

Knuckles_Low_Loop16:
	dc.b	nF3, $0A, nF2, $0A
	smpsLoop            $00, $03, Knuckles_Low_Loop16
	dc.b	nAb2, $14

Knuckles_Low_Loop17:
	dc.b	nAb3, $0A, nAb2, $0A
	smpsLoop            $00, $03, Knuckles_Low_Loop17
	dc.b	nAb3, $0A, nC2, $0A, nC3, $0A, nC2, $0A, nC3, $0A, nC2, $0A
	dc.b	nE2, $0A, nG2, $0A, nBb2, $14, nBb3, $0A, nBb2, $0A, nBb3, $0A
	dc.b	nBb2, $0A, nA2, $0A, nG2, $0A, nF2, $14, nF3, $0A, nF2, $0A
	dc.b	nF3, $0A, nF2, $0A, nF2, $0A, nG2, $0A, nAb2, $14, nAb3, $0A
	dc.b	nAb2, $0A, nAb3, $0A, nF3, $0A, nE3, $0A, nD3, $0A, nC2, $14
	dc.b	nC3, $0A, nC2, $0A, nC3, $0A, nC2, $0A, nE2, $0A, nG2, $0A
	dc.b	nBb2, $14, nBb3, $0A, nBb2, $0A, nBb3, $0A, nBb2, $0A, nA2, $0A
	dc.b	nG2, $0A, nF2, $14, nF3, $0A, nF2, $0A, nF3, $0A, nF2, $0A
	dc.b	nF2, $0A, nG2, $0A, nAb2, $14, nAb3, $0A, nAb2, $0A, nAb3, $0A
	dc.b	nAb2, $0A, nAb3, $0A, nF2, $0A, nFs2, $0A, nG2, $0A, nG3, $0A
	dc.b	nG2, $0A, nG3, $0A, nD3, $0A, nC3, $0A, nB2, $0A, nA2, $14
	dc.b	nA3, $0A, nA2, $0A, nA3, $0A, nE3, $0A, nD3, $0A, nC3, $0A
	dc.b	nBb2, $14, nBb3, $0A, nBb2, $0A, nBb3, $0A, nF3, $0A, nE3, $0A
	dc.b	nD3, $0A, nC3, $14, nC4, $0A, nC3, $0A, nC4, $0A, nC3, $0A
	dc.b	nB2, $0A, nBb2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nA3, $0A
	dc.b	nA2, $0A, nBb2, $0A, nC3, $0A, nBb2, $14, nBb3, $0A, nBb2, $0A
	dc.b	nBb3, $0A, nBb2, $0A, nA2, $0A, nAb2, $0A, nG2, $14, nG3, $0A
	dc.b	nG2, $0A, nG3, $0A, nG2, $0A, nF2, $0A, nFs2, $0A, nG2, $14
	dc.b	nG3, $0A, nF3, $0A, nF3, $0A, nE3, $0A, nD3, $0A, nC3, $0A
	dc.b	nB2, $0A, nG2, $0A, nG3, $0A, nG2, $0A, nFs2, $0A, nG2, $0A
	dc.b	nA2, $0A, nB2, $0A, nA2, $14, nA3, $0A, nA2, $0A, nAb2, $0A
	dc.b	nA2, $0A, nBb2, $0A, nC3, $0A, nBb2, $14, nBb3, $0A, nBb2, $0A
	dc.b	nA2, $0A, nBb2, $0A, nC3, $0A, nD3, $0A, nC3, $14, nC4, $0A
	dc.b	nC3, $0A, nC4, $0A, nC3, $0A, nB2, $0A, nBb2, $0A, nA2, $14
	dc.b	nA3, $0A, nA2, $0A, nAb2, $0A, nA2, $0A, nB2, $0A, nC3, $0A
	dc.b	nD3, $14, nD3, $0A, nC3, $0A, nCs3, $0A, nD3, $0A, nC3, $0A
	dc.b	nB2, $0A, nA2, $0A, nG2, $0A, nG3, $0A, nG2, $0A, nG3, $0A
	dc.b	nG2, $0A, nF2, $0A, nFs2, $0A, nG2, $14, nA2, $0A, nG2, $0A
	dc.b	nFs2, $0A, nG2, $0A, nA2, $0A, nB2, $0A, nD3, $0A, nC3, $0A
	dc.b	nC4, $0A, nC3, $0A, nC4, $0A, nC3, $0A, nD3, $0A, nC3, $0A
	dc.b	nB2, $14, nB3, $0A, nB2, $0A, nB3, $0A, nB2, $0A, nB2, $0A
	dc.b	nC3, $0A, nB2, $0A, nBb2, $0A, nBb3, $0A, nBb2, $0A, nBb3, $0A
	dc.b	nBb2, $0A, nBb2, $0A, nA2, $0A, nG2, $0A, nF2, $0A, nF3, $0A
	dc.b	nF2, $0A, nF3, $0A, nF2, $0A, nG2, $0A, nA2, $0A, nF2, $0A
	dc.b	nAb2, $0A, nAb3, $0A, nAb2, $0A, nAb3, $0A, nAb2, $0A, nAb2, $0A
	dc.b	nBb2, $0A, nAb2, $0A, nG2, $0A, nG2, $0A, nA2, $0A, nA2, $0A
	dc.b	nB2, $0A, nG2, $0A, nA2, $0A, nB2, $0A, nC3, $0A, nC4, $0A
	dc.b	nD3, $0A, nC3, $0A, nE3, $0A, nD3, $0A, nC3, $0A, nB2, $14
	dc.b	nB3, $0A, nB2, $0A, nB2, $0A, nD3, $0A, nD3, $0A, nC3, $0A
	dc.b	nB2, $0A, nBb2, $0A, nBb3, $0A, nBb2, $0A, nA2, $0A, nBb2, $0A
	dc.b	nBb2, $0A, nA2, $0A, nG2, $0A, nF2, $0A, nF3, $0A, nF2, $0A
	dc.b	nF3, $0A, nF2, $0A, nG2, $0A, nA2, $0A, nF2, $0A, nAb2, $0A
	dc.b	nAb3, $0A, nAb2, $0A, nG2, $0A, nAb2, $0A, nG2, $0A, nAb2, $0A
	dc.b	nAb2, $0A, nG2, $0A, nG2, $0A, nA2, $0A, nA2, $0A, nB2, $0A
	dc.b	nG2, $0A, nA2, $0A, nB2, $0A, nA2, $0A, nB2, $0A, nC3, $0A
	dc.b	nA3, $14, nE3, $0A, nC3, $0A, nA2, $0A, nAb2, $0A, nB2, $0A
	dc.b	nC3, $0A, nAb3, $14, nE3, $0A, nC3, $0A, nAb2, $0A, nG2, $0A
	dc.b	nB2, $0A, nC3, $0A, nG3, $14, nE3, $0A, nC3, $0A, nG2, $0A
	dc.b	nFs2, $0A, nA2, $0A, nC3, $0A, nFs3, $14, nC3, $0A, nA2, $0A
	dc.b	nFs2, $0A

Knuckles_Low_Loop18:
	dc.b	nF2, $0A
	smpsLoop            $00, $05, Knuckles_Low_Loop18
	dc.b	nE2, $0A, nF2, $0A, nFs2, $0A, nG2, $05, nRst, $0F, nG2, $1E
	dc.b	nG2, $0A, nA2, $0A, nB2, $0A
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump	    Knuckles_Low_FM1INIT

; FM2 Data
Knuckles_Low_FM2:
Knuckles_Low_FM2INIT:
    smpsPan             panCenter, $00
    smpsFMAlterVol      $02
    smpsSetvoice        $02
    smpsModSet          $07, $01, $05, $07
    dc.b    nC5, $05, nE4, $05, nG4, $05, nC5, $05, nE5, $05, nRst, $05
    smpsModSet          $18, $01, $09, $07
    dc.b    nD5, $32
    smpsModSet          $07, $01, $05, $07
    dc.b    nC5, $05, nE4, $05, nG4, $05, nC5, $05, nE5, $05
    dc.b    nRst, $05, nD5, $14, nG5, $0A, nF5, $14, nC5, $05, nE4, $05
    dc.b    nG4, $05, nC5, $05, nE5, $05, nRst, $05
    smpsModSet          $18, $01, $09, $07
    dc.b    nD5, $32
    smpsModSet          $07, $01, $05, $07
    dc.b    nC5, $05
    dc.b    nE4, $05, nG4, $05, nC5, $05, nE5, $05, nRst, $05, nD5, $14
    dc.b    nG5, $0A, nF5, $0A, nC5, $14
    smpsSetvoice        $01
    smpsFMAlterVol      $FE
    smpsModSet          $07, $01, $03, $05
    dc.b    nG2, $0A, nE3, $0A, nC3, $0A, nG3, $0A, nE3, $0A, nC4, $0A
    smpsModSet          $07, $01, $05, $07
    dc.b    nBb3, $3C
    smpsModSet          $07, $01, $03, $05
    dc.b    nG3, $0A, nBb3, $0A
    smpsModSet          $07, $01, $05, $07
    dc.b    nA3, $3C    
    smpsModSet          $07, $01, $03, $05
    dc.b    nF3, $0A, nG3, $0A
    dc.b    nAb3, $0A, nRst, $0A, nAb3, $0A, nRst, $0A, nAb3, $0A, nG3, $14
    dc.b    nF3, $0A, nE3, $14, nC3, $0A, nG3, $0A, nE3, $0A, nC4, $0A
    dc.b    nG3, $0A, nE3, $0A
    smpsModSet          $07, $01, $05, $07
    dc.b    nBb3, $3C
    smpsModSet          $07, $01, $03, $05
    dc.b    nG3, $0A, nBb3, $0A
    smpsModSet          $07, $01, $05, $07
    dc.b    nA3, $3C
    smpsModSet          $07, $01, $03, $05
    dc.b    nF3, $0A, nG3, $0A, nAb3, $14, nC4, $14, nF4, $0A, nE4, $14
    dc.b    nD4, $14, nC3, $0A, nG2, $0A, nE3, $0A, nC3, $0A, nG3, $0A
    dc.b    nE3, $0A, nC4, $0A
    smpsModSet          $07, $01, $05, $07
    dc.b    nBb3, $3C
    smpsModSet          $07, $01, $03, $05
    dc.b    nG3, $0A, nBb3, $0A
    smpsModSet          $07, $01, $05, $07
    dc.b    nA3, $3C
    smpsModSet          $07, $01, $03, $05
    dc.b    nF3, $0A, nG3, $0A, nAb3, $14, nAb3, $14, nAb3, $0A, nG3, $14
    dc.b    nF3, $0A, nE3, $14, nC3, $0A, nG3, $0A, nE3, $0A, nC4, $0A
    dc.b    nG3, $0A, nE3, $0A
    smpsModSet          $07, $01, $05, $07
    dc.b    nBb3, $3C
    smpsModSet          $07, $01, $03, $05
    dc.b    nG3, $0A, nBb3, $0A
    smpsModSet          $07, $01, $05, $07
    dc.b    nA3, $3C
    smpsModSet          $07, $01, $03, $05
    dc.b    nF3, $0A, nG3, $0A, nAb3, $14, nC4, $14, nF4, $0A, nE4, $14
    dc.b    nD4, $14
    smpsSetvoice        $06
    smpsFMAlterVol      $FF
    smpsModSet          $0C, $01, $05, $07
    dc.b    nB4, $1E
    smpsModSet          $07, $01, $03, $05
    dc.b    nB3, $0A, nD4, $0A, nG4, $0A, nAb4, $0A, nA4, $14
    dc.b    nC5, $14, nE5, $0A, nD5, $14, nC5, $0A, nD5, $14, nD4, $0A
    dc.b    nF4, $0A, nBb4, $0A, nD5, $0A, nE5, $0A, nF5, $0A, nE5, $14
    dc.b    nD5, $14, nC5, $0A, nE4, $0A, nG4, $0A, nAb4, $0A
    smpsModSet          $0C, $01, $05, $07
    dc.b    nA4, $28
    smpsModSet          $07, $01, $03, $05
    dc.b    nC4, $0A, nE4, $0A, nG4, $0A, nA4, $0A, nBb4, $14, nA4, $14
    dc.b    nG4, $14, nF4, $0A, nE4, $0A
    smpsModSet          $0C, $01, $05, $07
    dc.b    nB4, $1E
    smpsModSet          $07, $01, $03, $05
    dc.b    nD5, $0A, nC5, $0A
    dc.b    nB4, $0A, nA4, $0A, nAb4, $0A
    smpsModSet          $0C, $01, $05, $07
    dc.b    nG4, $5A, nB4, $1E
    smpsModSet          $07, $01, $03, $05
    dc.b    nB3, $0A
    dc.b    nD4, $0A, nG4, $0A, nAb4, $0A, nA4, $14, nC5, $14, nE5, $0A
    dc.b    nD5, $14, nC5, $0A, nD5, $14, nD4, $0A, nF4, $0A, nBb4, $0A
    dc.b    nD5, $0A, nE5, $0A, nF5, $0A, nE5, $14, nD5, $14, nC5, $0A
    dc.b    nE4, $0A, nG4, $0A, nAb4, $0A
    smpsModSet          $0C, $01, $05, $07 
    dc.b    nA4, $28
    smpsModSet          $07, $01, $03, $05
    dc.b    nE4, $0A, nA4, $0A
    dc.b    nB4, $0A, nC5, $0A, nD5, $14, nC5, $14, nB4, $14, nA4, $0A
    dc.b    nG4, $0A, nG4, $0A, nB4, $14, nD5, $0A, nC5, $0A, nB4, $0A
    dc.b    nC5, $0A, nD5, $0A
    smpsModSet          $0C, $01, $05, $07
    dc.b    nG5, $5A
    smpsSetvoice        $07
    smpsFMAlterVol      $01

Knuckles_Low_Loop0F:
    smpsModSet          $0C, $01, $04, $06
    dc.b    nE5, $28
    smpsModSet          $07, $01, $03, $05
    dc.b    nE5, $0A, nF5, $0A, nG5, $0A
    dc.b    nG5, $1E
    smpsModSet          $07, $01, $03, $05
    dc.b    nF5, $14
    dc.b    nE5, $14, nG5, $14
    dc.b    nG5, $1E, nF5, $1E
    smpsModSet          $07, $01, $03, $05
    dc.b    nE5, $14
    dc.b    nF5, $1E
    dc.b    nC5, $32, nC5, $1E, nF5, $1E
    smpsModSet          $07, $01, $03, $05
    dc.b    nE5, $14, nE5, $14, nD5, $14
    dc.b    nC5, $14, nB4, $14
    smpsLoop            $00, $02, Knuckles_Low_Loop0F  
    dc.b    nC5

Knuckles_Low_Loop10:
    dc.b    $1E, nD5, $1E, nC5, $14
    smpsLoop            $00, $03, Knuckles_Low_Loop10
    dc.b    nE5, $1E, nD5, $1E, nC5, $14, nD5, $1E, nC5, $1E, nD5, $14
    smpsModSet          $0C, $01, $04, $06
    dc.b    nC5, $28, nB4, $28
    smpsPan             panCenter, $00
    smpsSetvoice        $07
    smpsJump 		Knuckles_Low_FM2INIT

; FM3 Data
Knuckles_Low_FM3:
Knuckles_Low_FM3INIT:
	smpsPan             panCenter, $00
	smpsFMAlterVol      $03
	smpsSetvoice        $02
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $05, nE4, $05, nG4, $05, nC5, $05, nE5, $05, nRst, $05
	dc.b	nBb4, $32, nC5, $05, nE4, $05, nG4, $05, nC5, $05, nE5, $05
	dc.b	nRst, $05, nBb4, $14, nD5, $0A, nD5, $14, nC5, $05, nE4, $05
	dc.b	nG4, $05, nC5, $05, nE5, $05, nRst, $05, nBb4, $32, nC5, $05
	dc.b	nE4, $05, nG4, $05, nC5, $05, nE5, $05, nRst, $05, nBb4, $14
	dc.b	nD5, $0A, nD5, $0A, nC5, $14, nRst, $7E, nRst, $7E, nRst, $7E, nRst, $7E, nRst, $7E
	smpsFMAlterVol      $FD
	smpsModSet          $07, $01, $07, $05
	smpsSetvoice        $03
	dc.b	nG3, $0A, nE3, $0A, nC4, $0A, nG3, $0A, nE4, $0A, nC4, $0A
	dc.b	nG4, $0A, nG4, $3C, nE4, $0A, nG4, $0A, nF4, $3C, nC4, $0A
	dc.b	nE4, $0A, nF4, $14, nF4, $14, nF4, $0A, nE4, $14, nD4, $0A
	dc.b	nC4, $14, nG3, $0A, nE4, $0A, nC4, $0A, nG4, $0A, nE4, $0A
	dc.b	nC4, $0A, nG4, $3C, nE4, $0A, nG4, $0A, nF4, $3C, nC4, $0A
	dc.b	nE4, $0A, nF4, $14, nAb4, $14, nC5, $0A, nAb4, $14, nB4, $14
	dc.b	nG4, $1E, nG3, $0A, nB3, $0A, nD4, $0A, nB3, $0A, nC4, $14
	dc.b	nE4, $14, nC5, $0A, nB4, $14, nA4, $0A, nBb4, $14, nBb3, $0A
	dc.b	nD4, $0A, nF4, $0A, nBb4, $0A, nC5, $0A, nD5, $0A, nC5, $14
	dc.b	nB4, $14, nG4, $0A, nC4, $0A, nE4, $0A, nE4, $0A, nE4, $28
	dc.b	nA3, $0A, nC4, $0A, nC4, $0A, nE4, $0A, nF4, $14, nF4, $14
	dc.b	nD4, $14, nD4, $0A, nC4, $0A, nG4, $1E, nB4, $0A, nA4, $0A
	dc.b	nG4, $0A, nE4, $0A, nEb4, $0A, nD4, $5A, nG4, $1E, nG3, $0A
	dc.b	nB3, $0A, nD4, $0A, nB3, $0A, nC4, $14, nE4, $14, nG4, $0A
	dc.b	nF4, $0A, nG4, $0A, nA4, $0A, nBb4, $14, nBb3, $0A, nD4, $0A
	dc.b	nF4, $0A, nBb4, $0A, nC5, $0A, nD5, $0A, nC5, $14, nB4, $14
	dc.b	nG4, $0A, nC4, $0A, nE4, $0A, nD4, $0A, nE4, $28, nB3, $0A
	dc.b	nC4, $0A, nD4, $0A, nE4, $0A, nA4, $14, nA4, $14, nG4, $14
	dc.b	nFs4, $0A, nE4, $0A, nEb4, $0A, nD4, $0A, nE4, $0A, nG4, $0A
	dc.b	nA4, $0A, nG4, $0A, nG4, $0A, nA4, $0A, nB4, $5A, nC5, $50
	dc.b	nB4, $50, nBb4, $50, nA4, $50, nAb4, $3C, nAb4, $14, nG4, $14
	dc.b	nG4, $14, nA4, $14, nG4, $14, nC5, $50, nB4, $50, nBb4, $50
	dc.b	nA4, $50, nAb4, $3C, nAb4, $14, nG4, $14, nG4, $14, nG4, $14
	dc.b	nAb4, $14, nA4, $28, nE5, $14, nA4, $14, nAb4, $28, nE5, $14
	dc.b	nAb4, $14, nG4, $28, nE5, $14, nG4, $14, nFs4, $28, nFs5, $14
	dc.b	nFs4, $14, nF4, $3C, nFs4, $14, nG4, $50
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsJump 	    Knuckles_Low_FM3INIT

; FM4 Data
Knuckles_Low_FM4:
Knuckles_Low_FM4INIT:
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $09, $05
	smpsSetvoice        $05
	dc.b	nC2, $14, nRst, $0A, nBb1, $28, nRst, $0A, nC2, $14, nRst, $0A
	dc.b	nBb1, $1E, nBb1, $14, nC2, $14, nRst, $0A, nBb1, $28, nRst, $0A
	dc.b	nC2, $14, nRst, $0A, nBb1, $1E, nB1, $0A, nRst, $0A
	smpsSetvoice        $04
	smpsPan             panRight, $00
	smpsFMAlterVol      $F9
	smpsModSet          $24, $01, $04, $07
	smpsAlterNote       $02

Knuckles_Low_Loop0D:
	dc.b	nC2, $50, nBb1, $50, nA1, $50, nAb1, $50
	smpsLoop            $00, $04, Knuckles_Low_Loop0D
	dc.b	nG1, $46, nA1, $50, nBb1, $50, nC2, $50, nA1, $50, nBb1, $50
	dc.b	nB1, $3C, nC2, $0A, nCs2, $0A, nD2, $5A, nG1, $46, nA1, $50
	dc.b	nBb1, $50, nC2, $50, nA1, $50, nD2, $3C, nC2, $0A, nB1, $0A
	dc.b	nA1, $0A, nG1, $32, nG1, $0A, nA1, $0A, nB1, $5A
	smpsSetvoice        $05
	smpsFMAlterVol      $07
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $0A, $06
	smpsAlterNote       $00

Knuckles_Low_Loop0E:
	dc.b	nC4, $1E, nC4, $1E, nC4, $0A, nB3, $1E, nB3, $14, nB3, $14
	dc.b	nB3, $14, nBb3, $1E, nBb3, $14, nBb3, $0A, nC4, $0A, nBb3, $0A
	dc.b	nA3, $14, nC4, $14, nBb3, $14, nA3, $14, nAb3, $1E, nAb3, $1E
	dc.b	nAb3, $14, nG3, $14, nG3, $14, nA3, $14, nB3, $14
	smpsLoop            $00, $02, Knuckles_Low_Loop0E
	dc.b	nA3, $1E, nC4, $1E, nE4, $14, nAb3, $1E, nB3, $1E, nE4, $14
	dc.b	nG3, $1E, nC4, $1E, nE4, $14, nFs4, $14, nE4, $14, nD4, $14
	dc.b	nA3, $14, nC4, $14, nB3, $14, nC4, $14, nCs4, $14, nD4, $05
	dc.b	nRst, $0F, nD4, $3C
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	smpsJump	    Knuckles_Low_FM4INIT

; FM5 Data
Knuckles_Low_FM5:
Knuckles_Low_FM5INIT:
	smpsPan             panRight, $00
	smpsModSet          $07, $01, $08, $05
	smpsSetvoice        $05
	dc.b	nC4, $14, nRst, $0A, nBb3, $28, nRst, $0A, nC4, $14, nRst, $0A
	dc.b	nBb3, $1E, nBb3, $14, nC4, $14, nRst, $0A, nBb3, $28, nRst, $0A
	dc.b	nC4, $14, nRst, $0A, nBb3, $1E
	smpsModSet          $07, $01, $0A, $06
	dc.b	nB3, $0A, nRst, $0A
	smpsSetvoice        $04
	smpsFMAlterVol      $F9
	smpsPan             panLeft, $00
	smpsModSet          $24, $01, $04, $07

Knuckles_Low_Loop0B:
	dc.b	nC2, $50, nBb1, $50, nA1, $50, nAb1, $50
	smpsLoop            $00, $04, Knuckles_Low_Loop0B
	dc.b	nG1, $46, nA1, $50, nBb1, $50, nC2, $50, nA1, $50, nBb1, $50
	dc.b	nB1, $3C, nC2, $0A, nCs2, $0A, nD2, $5A, nG1, $46, nA1, $50
	dc.b	nBb1, $50, nC2, $50, nA1, $50, nD2, $3C, nC2, $0A, nB1, $0A
	dc.b	nA1, $0A, nG1, $32, nG1, $0A, nA1, $0A, nB1, $5A
	smpsPan             panRight, $00
	smpsFMAlterVol      $07
	smpsSetvoice        $05
	smpsModSet          $07, $01, $0A, $06

Knuckles_Low_Loop0C:
	dc.b	nE4, $1E, nF4, $1E, nE4, $0A, nD4, $1E, nD4, $14, nE4, $14
	dc.b	nD4, $14, nD4, $14, nE4, $0A, nD4, $14, nC4, $0A, nD4, $0A
	dc.b	nE4, $0A, nF4, $14, nE4, $14, nD4, $14, nC4, $14, nC4, $1E
	dc.b	nF4, $1E, nE4, $14, nG4, $14, nF4, $14, nE4, $14, nD4, $14
	smpsLoop            $00, $02, Knuckles_Low_Loop0C
	dc.b	nC4, $1E, nE4, $1E, nA4, $14, nB3, $1E, nE4, $1E, nAb4, $14
	dc.b	nC4, $1E, nE4, $1E, nG4, $14, nA4, $14, nG4, $14, nFs4, $14
	dc.b	nD4, $14, nF4, $14, nE4, $14, nF4, $14, nFs4, $14, nG4, $05
	dc.b	nRst, $0F, nG4, $3C
	smpsSetvoice        $05
	smpsPan             panRight, $00
	smpsJump	    Knuckles_Low_FM5INIT


; PSG1 Data
Knuckles_Low_PSG1:
Knuckles_Low_PSG1INIT:
	smpsPSGAlterVol     $FF
	dc.b	nRst, $32, nE2, $0A, nD2, $28, nRst, $6E, nE2, $0A, nD2, $28
	dc.b	nRst, $7F, nRst, $0D
	smpsPSGAlterVol     $01

Knuckles_Low_Loop25:
	dc.b	nC1, $14, nG1, $14, nBb1, $14, nG1, $0A, nA1, $3C, nRst, $7F
	dc.b	nRst, $3F
	smpsLoop            $00, $03, Knuckles_Low_Loop25
	dc.b	nC1, $14, nG1, $14, nBb1, $14, nG1, $0A, nA1, $3C

Knuckles_Low_Loop26:
	dc.b	nRst, $5E
	smpsLoop            $00, $19, Knuckles_Low_Loop26
	dc.b	nA1, $0A, nB1, $0A, nC2, $0A, nRst, $0A, nE2, $0A, nRst, $0A
	dc.b	nC2, $0A, nA1, $0A, nAb1, $0A, nB1, $0A, nC2, $0A, nRst, $0A
	dc.b	nE2, $0A, nRst, $0A, nC2, $0A, nAb1, $0A, nG1, $0A, nB1, $0A
	dc.b	nC2, $0A, nRst, $0A, nE2, $0A, nRst, $0A, nC2, $0A, nG1, $0A
	dc.b	nFs1, $0A, nB1, $0A, nC2, $0A, nRst, $0A, nFs2, $0A, nE2, $0A
	dc.b	nC2, $0A, nA1, $0A, nF1, $50, nRst, $50
	smpsJump	Knuckles_Low_PSG1INIT

; PSG3 Data
Knuckles_Low_PSG3:
	smpsChangeTransposition	$0C
Knuckles_Low_PSG3INIT:
	smpsPSGvoice        sTone_12
	smpsPSGform         $E7
	dc.b	nMaxPSG, $1E, nMaxPSG, $32, nMaxPSG, $1E, nMaxPSG, $1E, nMaxPSG, $14, nMaxPSG, $1E
	dc.b	nMaxPSG, $32, nMaxPSG, $1E, nMaxPSG, $1E, nMaxPSG, $0A, nMaxPSG, $1E
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG

Knuckles_Low_Loop19:
	dc.b	$0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Knuckles_Low_Loop19
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG

Knuckles_Low_Loop1A:
	dc.b	$0A
	smpsLoop            $00, $05, Knuckles_Low_Loop1A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

Knuckles_Low_Loop1B:
	dc.b	$0A
	smpsLoop            $00, $04, Knuckles_Low_Loop1B
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

Knuckles_Low_Loop1C:
	dc.b	$0A
	smpsLoop            $00, $06, Knuckles_Low_Loop1C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $28, nMaxPSG, $14
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F

Knuckles_Low_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop1D
	dc.b	nMaxPSG

Knuckles_Low_Loop1E:
	dc.b	$0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop1E
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $28
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $14, nMaxPSG, $0A, nMaxPSG, $0A, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $14, nMaxPSG, $28
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $14, nMaxPSG, $0A, nMaxPSG, $0A, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $14, nMaxPSG, $32
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $14, nMaxPSG, $0A, nMaxPSG, $0A, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $14, nMaxPSG, $28
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $1E
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $14, nMaxPSG, $0A, nMaxPSG, $0A, nMaxPSG, $1E
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $1E
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG

Knuckles_Low_Loop1F:
	dc.b	$0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop1F
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG

Knuckles_Low_Loop20:
	dc.b	$0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop20
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A, nMaxPSG

Knuckles_Low_Loop21:
	dc.b	$0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Knuckles_Low_Loop21
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $14, nMaxPSG, $28, nMaxPSG, $14
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG

Knuckles_Low_Loop22:
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop22
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

Knuckles_Low_Loop23:
	dc.b	$0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsLoop            $00, $02, Knuckles_Low_Loop23
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A, nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $0A, nMaxPSG, $0A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0A
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0A
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $14, nMaxPSG, $28
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

Knuckles_Low_Loop24:
	dc.b	$1E, nMaxPSG, $32
	smpsLoop            $00, $03, Knuckles_Low_Loop24
	dc.b	nMaxPSG, $1E, nMaxPSG, $1E, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $14, nMaxPSG, $14, nMaxPSG, $14
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $14
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $14
	smpsPSGAlterVol     $FF
	smpsJump	Knuckles_Low_PSG3INIT

; PSG2 Data
Knuckles_Low_PSG2:
	dc.b	nRst, $03
	smpsJump            Knuckles_Low_PSG1

Knuckles_Low_Voices:
;	Voice $00
;	$08
;	$0A, $70, $30, $00, 	$1F, $1F, $5F, $5F, 	$12, $0E, $0A, $0A
;	$00, $04, $04, $03, 	$2F, $2F, $2F, $2F, 	$24, $2D, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $03, $07, $00
	smpsVcCoarseFreq    $00, $00, $00, $0A
	smpsVcRateScale     $01, $01, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $0A, $0E, $12
	smpsVcDecayRate2    $03, $04, $04, $00
	smpsVcDecayLevel    $02, $02, $02, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $2D, $24

;	Voice $01
;	$3D
;	$01, $21, $51, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $0B
	smpsVcTotalLevel    $00, $00, $00, $19

;	Voice $02
;	$04
;	$57, $02, $70, $50, 	$1F, $1F, $1F, $1F, 	$00, $00, $00, $00
;	$06, $0A, $00, $0A, 	$00, $0F, $00, $0F, 	$1A, $80, $10, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $07, $00, $05
	smpsVcCoarseFreq    $00, $00, $02, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $0A, $00, $0A, $06
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $00, $0F, $00
	smpsVcTotalLevel    $00, $10, $00, $1A

;	Voice $03
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
	smpsVcTotalLevel    $00, $27, $28, $18

;	Voice $04
;	$04
;	$04, $04, $03, $03, 	$13, $10, $13, $10, 	$06, $0C, $06, $0C
;	$00, $00, $00, $00, 	$4F, $2F, $4F, $2F, 	$1E, $8C, $1E, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $03, $04, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $13, $10, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $06, $0C, $06
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $04, $02, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $0C, $1E

;	Voice $05
;	$3A
;	$01, $07, $01, $01, 	$8E, $8E, $8D, $53, 	$0E, $0E, $0E, $03
;	$00, $00, $00, $01, 	$1F, $FF, $1F, $0F, 	$17, $28, $27, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $07, $01
	smpsVcRateScale     $01, $02, $02, $02
	smpsVcAttackRate    $13, $0D, $0E, $0E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $0E, $0E, $0E
	smpsVcDecayRate2    $01, $00, $00, $00
	smpsVcDecayLevel    $00, $01, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $27, $28, $17

;	Voice $06
;	$35
;	$01, $01, $13, $00, 	$1F, $1D, $18, $19, 	$00, $09, $06, $0D
;	$00, $00, $02, $03, 	$00, $06, $15, $16, 	$1E, $80, $83, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $00, $00
	smpsVcCoarseFreq    $00, $03, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $19, $18, $1D, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $06, $09, $00
	smpsVcDecayRate2    $03, $02, $00, $00
	smpsVcDecayLevel    $01, $01, $00, $00
	smpsVcReleaseRate   $06, $05, $06, $00
	smpsVcTotalLevel    $00, $03, $00, $1E

;	Voice $07
;	$3D
;	$01, $21, $50, $01, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$26, $28, $28, $18, 	$19, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $02, $00
	smpsVcCoarseFreq    $01, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $08, $08, $08, $06
	smpsVcTotalLevel    $00, $00, $00, $19
