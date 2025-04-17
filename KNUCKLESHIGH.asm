Knuckles_High_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Knuckles_High_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $03

	smpsHeaderDAC       Knuckles_High_DAC
	smpsHeaderFM        Knuckles_High_FM1,	$04, $0D
	smpsHeaderFM        Knuckles_High_FM2,	$04, $16
	smpsHeaderFM        Knuckles_High_FM3,	$04, $16
	smpsHeaderFM        Knuckles_High_FM4,	$04, $10
	smpsHeaderFM        Knuckles_High_FM5,	$04, $10
	smpsHeaderPSG       Knuckles_High_PSG1,	$10, $06, $00, sTone_06
	smpsHeaderPSG       Knuckles_High_PSG2,	$10, $07, $00, sTone_04
	smpsHeaderPSG       Knuckles_High_PSG3,	$23, $01, $00, sTone_03

; DAC Data
Knuckles_High_DAC:
Knuckles_High_DACINIT:
	smpsPan             panCenter, $00
	dc.b	$86, $18, $86, $28, $86, $18, $86, $18, $86, $10, $86, $18
	dc.b	$86, $28, $86, $18, $86, $18, $86, $08

Knuckles_High_Loop01:
	dc.b	$86, $18

Knuckles_High_Loop00:
	dc.b	dSnareS3, $10, $86, $10
	smpsLoop            $00, $06, Knuckles_High_Loop00
	dc.b	dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08
	smpsLoop            $01, $02, Knuckles_High_Loop01
	dc.b	dSnareS3, $04, dSnareS3, $04

Knuckles_High_Loop02:
	dc.b	$86, $10, dSnareS3, $10
	smpsLoop            $00, $07, Knuckles_High_Loop02
	dc.b	$86, $08, $86, $08, dSnareS3, $08, $86, $10, $86, $08

Knuckles_High_Loop03:
	dc.b	dSnareS3, $10, $86, $10
	smpsLoop            $00, $06, Knuckles_High_Loop03
	dc.b	dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08, dSnareS3, $04, dSnareS3, $04
	dc.b	$86, $10, dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08, $86, $18

Knuckles_High_Loop04:
	dc.b	dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08, $86, $10, $86, $08
	smpsLoop            $00, $02, Knuckles_High_Loop04
	dc.b	dSnareS3, $08, $86, $08, dSnareS3, $04, dSnareS3, $04, $86, $08, dSnareS3, $08
	dc.b	$86, $10, $86, $08, dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08
	dc.b	$86, $18

Knuckles_High_Loop05:
	dc.b	dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08, $86, $10, $86, $08
	smpsLoop            $00, $02, Knuckles_High_Loop05
	dc.b	dSnareS3, $08, $86, $08, dSnareS3, $04, dSnareS3, $04, dSnareS3, $08, dSnareS3, $08
	dc.b	dSnareS3, $04, dSnareS3, $04, $86, $10, dSnareS3, $10, $86, $08, $86, $08
	dc.b	dSnareS3, $08, $86, $18

Knuckles_High_Loop06:
	dc.b	dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08, $86, $10, $86, $08
	smpsLoop            $00, $02, Knuckles_High_Loop06
	dc.b	dSnareS3, $08, $86, $08, dSnareS3, $04, dSnareS3, $04, $86, $08, dSnareS3, $08
	dc.b	$86, $10, $86, $08, dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08
	dc.b	$86, $18, dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08, dSnareS3, $08
	dc.b	$86, $10, dSnareS3, $10, $86, $08, $86, $08, dSnareS3, $08, $86, $10
	dc.b	$86, $08, dSnareS3, $08, $86, $08, dSnareS3, $04, dSnareS3, $04, dSnareS3, $08

Knuckles_High_Loop09:
	dc.b	dSnareS3, $08, dSnareS3, $04, dSnareS3, $04

Knuckles_High_Loop07:
	dc.b	$86, $10, dSnareS3, $10
	smpsLoop            $00, $07, Knuckles_High_Loop07
	dc.b	$86, $08, $86, $08, dSnareS3, $08, $86, $08

Knuckles_High_Loop08:
	dc.b	$86, $10, dSnareS3, $10
	smpsLoop            $00, $03, Knuckles_High_Loop08
	dc.b	$86, $10
	smpsLoop            $01, $02, Knuckles_High_Loop09
	dc.b	dSnareS3, $08, dSnareS3, $04, dSnareS3, $04

Knuckles_High_Loop0A:
	dc.b	$86, $10, dSnareS3, $08, $86, $10, $86, $04, $86, $04, dSnareS3, $10
	smpsLoop            $00, $02, Knuckles_High_Loop0A
	dc.b	$86, $10, dSnareS3, $08, $86, $10, $86, $03, $86, $02, $86, $03
	dc.b	dSnareS3, $10, $86, $10, dSnareS3, $08, $86, $10, $86, $03, $86, $02
	dc.b	$86, $03, dSnareS3, $08, dSnareS3, $08, $86, $10, dSnareS3, $10, $86, $08
	dc.b	$86, $08, dSnareS3, $08, dSnareS3, $08, $86, $10, $86, $18, $86, $03
	dc.b	$86, $02, $86, $03, dSnareS3, $10
	smpsPan             panCenter, $00
	smpsJump	    Knuckles_High_DACINIT
; FM1 Data
Knuckles_High_FM1:
Knuckles_High_FM1INIT:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModSet          $07, $01, $02, $05
	dc.b	nC2, $10, nC3, $08, nBb2, $10, nBb2, $08, nA2, $08, nG2, $08
	dc.b	nC2, $10, nC3, $08, nBb2, $10, nBb2, $08, nG2, $10, nC2, $10
	dc.b	nC3, $08, nBb2, $10, nBb2, $08, nA2, $08, nG2, $08, nC2, $10
	dc.b	nC3, $08, nBb2, $10, nBb2, $08, nB2, $08, nC2, $10

Knuckles_High_Loop11:
	dc.b	nC3, $08, nC2, $08
	smpsLoop            $00, $03, Knuckles_High_Loop11
	dc.b	nBb2, $10, nBb3, $08, nBb2, $08, nBb3, $08, nBb2, $08, nBb2, $08
	dc.b	nBb3, $08, nF2, $10

Knuckles_High_Loop12:
	dc.b	nF3, $08, nF2, $08
	smpsLoop            $00, $03, Knuckles_High_Loop12
	dc.b	nAb2, $10

Knuckles_High_Loop13:
	dc.b	nAb3, $08, nAb2, $08
	smpsLoop            $00, $03, Knuckles_High_Loop13
	dc.b	nC2, $10

Knuckles_High_Loop14:
	dc.b	nC3, $08, nC2, $08
	smpsLoop            $00, $03, Knuckles_High_Loop14
	dc.b	nBb2, $10

Knuckles_High_Loop15:
	dc.b	nBb3, $08, nBb2, $08
	smpsLoop            $00, $03, Knuckles_High_Loop15
	dc.b	nF2, $10

Knuckles_High_Loop16:
	dc.b	nF3, $08, nF2, $08
	smpsLoop            $00, $03, Knuckles_High_Loop16
	dc.b	nAb2, $10

Knuckles_High_Loop17:
	dc.b	nAb3, $08, nAb2, $08
	smpsLoop            $00, $03, Knuckles_High_Loop17
	dc.b	nAb3, $08, nC2, $08, nC3, $08, nC2, $08, nC3, $08, nC2, $08
	dc.b	nE2, $08, nG2, $08, nBb2, $10, nBb3, $08, nBb2, $08, nBb3, $08
	dc.b	nBb2, $08, nA2, $08, nG2, $08, nF2, $10, nF3, $08, nF2, $08
	dc.b	nF3, $08, nF2, $08, nF2, $08, nG2, $08, nAb2, $10, nAb3, $08
	dc.b	nAb2, $08, nAb3, $08, nF3, $08, nE3, $08, nD3, $08, nC2, $10
	dc.b	nC3, $08, nC2, $08, nC3, $08, nC2, $08, nE2, $08, nG2, $08
	dc.b	nBb2, $10, nBb3, $08, nBb2, $08, nBb3, $08, nBb2, $08, nA2, $08
	dc.b	nG2, $08, nF2, $10, nF3, $08, nF2, $08, nF3, $08, nF2, $08
	dc.b	nF2, $08, nG2, $08, nAb2, $10, nAb3, $08, nAb2, $08, nAb3, $08
	dc.b	nAb2, $08, nAb3, $08, nF2, $08, nFs2, $08, nG2, $08, nG3, $08
	dc.b	nG2, $08, nG3, $08, nD3, $08, nC3, $08, nB2, $08, nA2, $10
	dc.b	nA3, $08, nA2, $08, nA3, $08, nE3, $08, nD3, $08, nC3, $08
	dc.b	nBb2, $10, nBb3, $08, nBb2, $08, nBb3, $08, nF3, $08, nE3, $08
	dc.b	nD3, $08, nC3, $10, nC4, $08, nC3, $08, nC4, $08, nC3, $08
	dc.b	nB2, $08, nBb2, $08, nA2, $10, nA3, $08, nA2, $08, nA3, $08
	dc.b	nA2, $08, nBb2, $08, nC3, $08, nBb2, $10, nBb3, $08, nBb2, $08
	dc.b	nBb3, $08, nBb2, $08, nA2, $08, nAb2, $08, nG2, $10, nG3, $08
	dc.b	nG2, $08, nG3, $08, nG2, $08, nF2, $08, nFs2, $08, nG2, $10
	dc.b	nG3, $08, nF3, $08, nF3, $08, nE3, $08, nD3, $08, nC3, $08
	dc.b	nB2, $08, nG2, $08, nG3, $08, nG2, $08, nFs2, $08, nG2, $08
	dc.b	nA2, $08, nB2, $08, nA2, $10, nA3, $08, nA2, $08, nAb2, $08
	dc.b	nA2, $08, nBb2, $08, nC3, $08, nBb2, $10, nBb3, $08, nBb2, $08
	dc.b	nA2, $08, nBb2, $08, nC3, $08, nD3, $08, nC3, $10, nC4, $08
	dc.b	nC3, $08, nC4, $08, nC3, $08, nB2, $08, nBb2, $08, nA2, $10
	dc.b	nA3, $08, nA2, $08, nAb2, $08, nA2, $08, nB2, $08, nC3, $08
	dc.b	nD3, $10, nD3, $08, nC3, $08, nCs3, $08, nD3, $08, nC3, $08
	dc.b	nB2, $08, nA2, $08, nG2, $08, nG3, $08, nG2, $08, nG3, $08
	dc.b	nG2, $08, nF2, $08, nFs2, $08, nG2, $10, nA2, $08, nG2, $08
	dc.b	nFs2, $08, nG2, $08, nA2, $08, nB2, $08, nD3, $08, nC3, $08
	dc.b	nC4, $08, nC3, $08, nC4, $08, nC3, $08, nD3, $08, nC3, $08
	dc.b	nB2, $10, nB3, $08, nB2, $08, nB3, $08, nB2, $08, nB2, $08
	dc.b	nC3, $08, nB2, $08, nBb2, $08, nBb3, $08, nBb2, $08, nBb3, $08
	dc.b	nBb2, $08, nBb2, $08, nA2, $08, nG2, $08, nF2, $08, nF3, $08
	dc.b	nF2, $08, nF3, $08, nF2, $08, nG2, $08, nA2, $08, nF2, $08
	dc.b	nAb2, $08, nAb3, $08, nAb2, $08, nAb3, $08, nAb2, $08, nAb2, $08
	dc.b	nBb2, $08, nAb2, $08, nG2, $08, nG2, $08, nA2, $08, nA2, $08
	dc.b	nB2, $08, nG2, $08, nA2, $08, nB2, $08, nC3, $08, nC4, $08
	dc.b	nD3, $08, nC3, $08, nE3, $08, nD3, $08, nC3, $08, nB2, $10
	dc.b	nB3, $08, nB2, $08, nB2, $08, nD3, $08, nD3, $08, nC3, $08
	dc.b	nB2, $08, nBb2, $08, nBb3, $08, nBb2, $08, nA2, $08, nBb2, $08
	dc.b	nBb2, $08, nA2, $08, nG2, $08, nF2, $08, nF3, $08, nF2, $08
	dc.b	nF3, $08, nF2, $08, nG2, $08, nA2, $08, nF2, $08, nAb2, $08
	dc.b	nAb3, $08, nAb2, $08, nG2, $08, nAb2, $08, nG2, $08, nAb2, $08
	dc.b	nAb2, $08, nG2, $08, nG2, $08, nA2, $08, nA2, $08, nB2, $08
	dc.b	nG2, $08, nA2, $08, nB2, $08, nA2, $08, nB2, $08, nC3, $08
	dc.b	nA3, $10, nE3, $08, nC3, $08, nA2, $08, nAb2, $08, nB2, $08
	dc.b	nC3, $08, nAb3, $10, nE3, $08, nC3, $08, nAb2, $08, nG2, $08
	dc.b	nB2, $08, nC3, $08, nG3, $10, nE3, $08, nC3, $08, nG2, $08
	dc.b	nFs2, $08, nA2, $08, nC3, $08, nFs3, $10, nC3, $08, nA2, $08
	dc.b	nFs2, $08

Knuckles_High_Loop18:
	dc.b	nF2, $08
	smpsLoop            $00, $05, Knuckles_High_Loop18
	dc.b	nE2, $08, nF2, $08, nFs2, $08, nG2, $04, nRst, $0C, nG2, $18
	dc.b	nG2, $08, nA2, $08, nB2, $08
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump	    Knuckles_High_FM1INIT

; FM2 Data
Knuckles_High_FM2:
Knuckles_High_FM2INIT:
	smpsPan             panCenter, $00
	smpsFMAlterVol      $02
	smpsSetvoice        $02
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $04, nE4, $04, nG4, $04, nC5, $04, nE5, $04, nRst, $04
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $28
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $04, nE4, $04, nG4, $04, nC5, $04, nE5, $04
	dc.b	nRst, $04, nD5, $10, nG5, $08, nF5, $10, nC5, $04, nE4, $04
	dc.b	nG4, $04, nC5, $04, nE5, $04, nRst, $04
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $28
	smpsModSet          $07, $01, $05, $07
	dc.b 	nC5, $04
	dc.b	nE4, $04, nG4, $04, nC5, $04, nE5, $04, nRst, $04, nD5, $10
	dc.b	nG5, $08, nF5, $08, nC5, $10
	smpsSetvoice        $01
	smpsFMAlterVol      $FE
	smpsModSet          $07, $01, $03, $05
	dc.b	nG2, $08, nE3, $08, nC3, $08, nG3, $08, nE3, $08, nC4, $08
	smpsModSet          $07, $01, $05, $07
	dc.b	nBb3, $30
	smpsModSet          $07, $01, $03, $05
	dc.b	nG3, $08, nBb3, $08
	smpsModSet          $07, $01, $05, $07
	dc.b	nA3, $30	
	smpsModSet          $07, $01, $03, $05
	dc.b	nF3, $08, nG3, $08
	dc.b	nAb3, $08, nRst, $08, nAb3, $08, nRst, $08, nAb3, $08, nG3, $10
	dc.b	nF3, $08, nE3, $10, nC3, $08, nG3, $08, nE3, $08, nC4, $08
	dc.b	nG3, $08, nE3, $08
	smpsModSet          $07, $01, $05, $07
	dc.b 	nBb3, $30
	smpsModSet          $07, $01, $03, $05
	dc.b 	nG3, $08, nBb3, $08
	smpsModSet          $07, $01, $05, $07
 	dc.b	nA3, $30
	smpsModSet          $07, $01, $03, $05
	dc.b	nF3, $08, nG3, $08, nAb3, $10, nC4, $10, nF4, $08, nE4, $10
	dc.b	nD4, $10, nC3, $08, nG2, $08, nE3, $08, nC3, $08, nG3, $08
	dc.b	nE3, $08, nC4, $08
	smpsModSet          $07, $01, $05, $07
	dc.b 	nBb3, $30
	smpsModSet          $07, $01, $03, $05
	dc.b 	nG3, $08, nBb3, $08
	smpsModSet          $07, $01, $05, $07
	dc.b 	nA3, $30
	smpsModSet          $07, $01, $03, $05
	dc.b	nF3, $08, nG3, $08, nAb3, $10, nAb3, $10, nAb3, $08, nG3, $10
	dc.b	nF3, $08, nE3, $10, nC3, $08, nG3, $08, nE3, $08, nC4, $08
	dc.b	nG3, $08, nE3, $08
	smpsModSet          $07, $01, $05, $07
	dc.b	nBb3, $30
	smpsModSet          $07, $01, $03, $05
	dc.b	nG3, $08, nBb3, $08
	smpsModSet          $07, $01, $05, $07
	dc.b	nA3, $30
	smpsModSet          $07, $01, $03, $05
	dc.b	nF3, $08, nG3, $08, nAb3, $10, nC4, $10, nF4, $08, nE4, $10
	dc.b	nD4, $10
	smpsSetvoice        $06
	smpsFMAlterVol      $FF
	smpsModSet          $0C, $01, $05, $07
	dc.b	nB4, $18
	smpsModSet          $07, $01, $03, $05
	dc.b	nB3, $08, nD4, $08, nG4, $08, nAb4, $08, nA4, $10
	dc.b	nC5, $10, nE5, $08, nD5, $10, nC5, $08, nD5, $10, nD4, $08
	dc.b	nF4, $08, nBb4, $08, nD5, $08, nE5, $08, nF5, $08, nE5, $10
	dc.b	nD5, $10, nC5, $08, nE4, $08, nG4, $08, nAb4, $08
	smpsModSet          $0C, $01, $05, $07
	dc.b	nA4, $20
	smpsModSet          $07, $01, $03, $05
	dc.b	nC4, $08, nE4, $08, nG4, $08, nA4, $08, nBb4, $10, nA4, $10
	dc.b	nG4, $10, nF4, $08, nE4, $08
	smpsModSet          $0C, $01, $05, $07
	dc.b	nB4, $18
	smpsModSet          $07, $01, $03, $05
	dc.b	nD5, $08, nC5, $08
	dc.b	nB4, $08, nA4, $08, nAb4, $08
	smpsModSet          $0C, $01, $05, $07
	dc.b	nG4, $48, nB4, $18
	smpsModSet          $07, $01, $03, $05
	dc.b 	nB3, $08
	dc.b	nD4, $08, nG4, $08, nAb4, $08, nA4, $10, nC5, $10, nE5, $08
	dc.b	nD5, $10, nC5, $08, nD5, $10, nD4, $08, nF4, $08, nBb4, $08
	dc.b	nD5, $08, nE5, $08, nF5, $08, nE5, $10, nD5, $10, nC5, $08
	dc.b	nE4, $08, nG4, $08, nAb4, $08
	smpsModSet          $0C, $01, $05, $07 
	dc.b	nA4, $20
	smpsModSet          $07, $01, $03, $05
	dc.b	nE4, $08, nA4, $08
	dc.b	nB4, $08, nC5, $08, nD5, $10, nC5, $10, nB4, $10, nA4, $08
	dc.b	nG4, $08, nG4, $08, nB4, $10, nD5, $08, nC5, $08, nB4, $08
	dc.b	nC5, $08, nD5, $08
	smpsModSet          $0C, $01, $05, $07
	dc.b	nG5, $48
	smpsSetvoice        $07
	smpsFMAlterVol      $01

Knuckles_High_Loop0F:
	smpsModSet          $0C, $01, $04, $06
	dc.b	nE5, $20
	smpsModSet          $07, $01, $03, $05
	dc.b	nE5, $08, nF5, $08, nG5, $08
	dc.b	nG5, $18
	smpsModSet          $07, $01, $03, $05
	dc.b	nF5, $10
	dc.b	nE5, $10, nG5, $10
	dc.b	nG5, $18, nF5, $18
	smpsModSet          $07, $01, $03, $05
	dc.b	nE5, $10
	dc.b	nF5, $18
	dc.b	nC5, $28, nC5, $18, nF5, $18
	smpsModSet          $07, $01, $03, $05
	dc.b	nE5, $10, nE5, $10, nD5, $10
	dc.b	nC5, $10, nB4, $10
	smpsLoop            $00, $02, Knuckles_High_Loop0F	
 	dc.b	nC5

Knuckles_High_Loop10:
	dc.b	$18, nD5, $18, nC5, $10
	smpsLoop            $00, $03, Knuckles_High_Loop10
	dc.b	nE5, $18, nD5, $18, nC5, $10, nD5, $18, nC5, $18, nD5, $10
	smpsModSet          $0C, $01, $04, $06
	dc.b	nC5, $20, nB4, $20
	smpsPan             panCenter, $00
	smpsSetvoice        $07
	smpsJump 	Knuckles_High_FM2INIT

; FM3 Data
Knuckles_High_FM3:
Knuckles_High_FM3INIT:
	smpsPan             panCenter, $00
	smpsFMAlterVol      $03
	smpsSetvoice        $02
	smpsModSet          $07, $01, $03, $05
	dc.b	nC5, $04, nE4, $04, nG4, $04, nC5, $04, nE5, $04, nRst, $04
	dc.b	nBb4, $28, nC5, $04, nE4, $04, nG4, $04, nC5, $04, nE5, $04
	dc.b	nRst, $04, nBb4, $10, nD5, $08, nD5, $10, nC5, $04, nE4, $04
	dc.b	nG4, $04, nC5, $04, nE5, $04, nRst, $04, nBb4, $28, nC5, $04
	dc.b	nE4, $04, nG4, $04, nC5, $04, nE5, $04, nRst, $04, nBb4, $10
	dc.b	nD5, $08, nD5, $08, nC5, $10, nRst, $7F, nRst, $7F, nRst, $7F, nRst, $7B
	smpsFMAlterVol      $FD
	smpsModSet          $07, $01, $07, $05
	smpsSetvoice        $03
	dc.b	nG3, $08, nE3, $08, nC4, $08, nG3, $08, nE4, $08, nC4, $08
	dc.b	nG4, $08, nG4, $30, nE4, $08, nG4, $08, nF4, $30, nC4, $08
	dc.b	nE4, $08, nF4, $10, nF4, $10, nF4, $08, nE4, $10, nD4, $08
	dc.b	nC4, $10, nG3, $08, nE4, $08, nC4, $08, nG4, $08, nE4, $08
	dc.b	nC4, $08, nG4, $30, nE4, $08, nG4, $08, nF4, $30, nC4, $08
	dc.b	nE4, $08, nF4, $10, nAb4, $10, nC5, $08, nAb4, $10, nB4, $10
	dc.b	nG4, $18, nG3, $08, nB3, $08, nD4, $08, nB3, $08, nC4, $10
	dc.b	nE4, $10, nC5, $08, nB4, $10, nA4, $08, nBb4, $10, nBb3, $08
	dc.b	nD4, $08, nF4, $08, nBb4, $08, nC5, $08, nD5, $08, nC5, $10
	dc.b	nB4, $10, nG4, $08, nC4, $08, nE4, $08, nE4, $08, nE4, $20
	dc.b	nA3, $08, nC4, $08, nC4, $08, nE4, $08, nF4, $10, nF4, $10
	dc.b	nD4, $10, nD4, $08, nC4, $08, nG4, $18, nB4, $08, nA4, $08
	dc.b	nG4, $08, nE4, $08, nEb4, $08, nD4, $48, nG4, $18, nG3, $08
	dc.b	nB3, $08, nD4, $08, nB3, $08, nC4, $10, nE4, $10, nG4, $08
	dc.b	nF4, $08, nG4, $08, nA4, $08, nBb4, $10, nBb3, $08, nD4, $08
	dc.b	nF4, $08, nBb4, $08, nC5, $08, nD5, $08, nC5, $10, nB4, $10
	dc.b	nG4, $08, nC4, $08, nE4, $08, nD4, $08, nE4, $20, nB3, $08
	dc.b	nC4, $08, nD4, $08, nE4, $08, nA4, $10, nA4, $10, nG4, $10
	dc.b	nFs4, $08, nE4, $08, nEb4, $08, nD4, $08, nE4, $08, nG4, $08
	dc.b	nA4, $08, nG4, $08, nG4, $08, nA4, $08, nB4, $48, nC5, $40
	dc.b	nB4, $40, nBb4, $40, nA4, $40, nAb4, $30, nAb4, $10, nG4, $10
	dc.b	nG4, $10, nA4, $10, nG4, $10, nC5, $40, nB4, $40, nBb4, $40
	dc.b	nA4, $40, nAb4, $30, nAb4, $10, nG4, $10, nG4, $10, nG4, $10
	dc.b	nAb4, $10, nA4, $20, nE5, $10, nA4, $10, nAb4, $20, nE5, $10
	dc.b	nAb4, $10, nG4, $20, nE5, $10, nG4, $10, nFs4, $20, nFs5, $10
	dc.b	nFs4, $10, nF4, $30, nFs4, $10, nG4, $40
	smpsPan             panCenter, $00
	smpsSetvoice        $03
	smpsJump 	    Knuckles_High_FM3INIT

; FM4 Data
Knuckles_High_FM4:
Knuckles_High_FM4INIT:
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $09, $05
	smpsSetvoice        $05
	dc.b	nC2, $10, nRst, $08, nBb1, $20, nRst, $08, nC2, $10, nRst, $08
	dc.b	nBb1, $18, nBb1, $10, nC2, $10, nRst, $08, nBb1, $20, nRst, $08
	dc.b	nC2, $10, nRst, $08, nBb1, $18, nB1, $08, nRst, $08
	smpsSetvoice        $04
	smpsPan             panRight, $00
	smpsFMAlterVol      $F9
	smpsModSet          $24, $01, $04, $07
	smpsAlterNote       $02


Knuckles_High_Loop0D:
	dc.b	nC2, $40, nBb1, $40, nA1, $40, nAb1, $40
	smpsLoop            $00, $04, Knuckles_High_Loop0D
	dc.b	nG1, $38, nA1, $40, nBb1, $40, nC2, $40, nA1, $40, nBb1, $40
	dc.b	nB1, $30, nC2, $08, nCs2, $08, nD2, $48, nG1, $38, nA1, $40
	dc.b	nBb1, $40, nC2, $40, nA1, $40, nD2, $30, nC2, $08, nB1, $08
	dc.b	nA1, $08, nG1, $28, nG1, $08, nA1, $08, nB1, $48
	smpsSetvoice        $05
	smpsFMAlterVol      $07
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $0A, $06
	smpsAlterNote       $00

Knuckles_High_Loop0E:
	dc.b	nC4, $18, nC4, $18, nC4, $08, nB3, $18, nB3, $10, nB3, $10
	dc.b	nB3, $10, nBb3, $18, nBb3, $10, nBb3, $08, nC4, $08, nBb3, $08
	dc.b	nA3, $10, nC4, $10, nBb3, $10, nA3, $10, nAb3, $18, nAb3, $18
	dc.b	nAb3, $10, nG3, $10, nG3, $10, nA3, $10, nB3, $10
	smpsLoop            $00, $02, Knuckles_High_Loop0E
	dc.b	nA3, $18, nC4, $18, nE4, $10, nAb3, $18, nB3, $18, nE4, $10
	dc.b	nG3, $18, nC4, $18, nE4, $10, nFs4, $10, nE4, $10, nD4, $10
	dc.b	nA3, $10, nC4, $10, nB3, $10, nC4, $10, nCs4, $10, nD4, $04
	dc.b	nRst, $0C, nD4, $30
	smpsSetvoice        $05
	smpsPan             panLeft, $00
	smpsJump 	    Knuckles_High_FM4INIT


; FM5 Data
Knuckles_High_FM5:
Knuckles_High_FM5INIT:
	smpsPan             panRight, $00
	smpsModSet          $07, $01, $08, $05
	smpsSetvoice        $05
	dc.b	nC4, $10, nRst, $08, nBb3, $20, nRst, $08, nC4, $10, nRst, $08
	dc.b	nBb3, $18, nBb3, $10, nC4, $10, nRst, $08, nBb3, $20, nRst, $08
	dc.b	nC4, $10, nRst, $08, nBb3, $18, nB3, $08, nRst, $08
	smpsSetvoice        $04
	smpsFMAlterVol      $F9
	smpsPan             panLeft, $00
	smpsModSet          $24, $01, $04, $07

Knuckles_High_Loop0B:
	dc.b	nC2, $40, nBb1, $40, nA1, $40, nAb1, $40
	smpsLoop            $00, $04, Knuckles_High_Loop0B
	dc.b	nG1, $38, nA1, $40, nBb1, $40, nC2, $40, nA1, $40, nBb1, $40
	dc.b	nB1, $30, nC2, $08, nCs2, $08, nD2, $48, nG1, $38, nA1, $40
	dc.b	nBb1, $40, nC2, $40, nA1, $40, nD2, $30, nC2, $08, nB1, $08
	dc.b	nA1, $08, nG1, $28, nG1, $08, nA1, $08, nB1, $48
	smpsPan             panRight, $00
	smpsFMAlterVol      $07
	smpsSetvoice        $05
	smpsModSet          $07, $01, $0A, $06
	

Knuckles_High_Loop0C:
	dc.b	nE4, $18, nF4, $18, nE4, $08, nD4, $18, nD4, $10, nE4, $10
	dc.b	nD4, $10, nD4, $10, nE4, $08, nD4, $10, nC4, $08, nD4, $08
	dc.b	nE4, $08, nF4, $10, nE4, $10, nD4, $10, nC4, $10, nC4, $18
	dc.b	nF4, $18, nE4, $10, nG4, $10, nF4, $10, nE4, $10, nD4, $10
	smpsLoop            $00, $02, Knuckles_High_Loop0C
	dc.b	nC4, $18, nE4, $18, nA4, $10, nB3, $18, nE4, $18, nAb4, $10
	dc.b	nC4, $18, nE4, $18, nG4, $10, nA4, $10, nG4, $10, nFs4, $10
	dc.b	nD4, $10, nF4, $10, nE4, $10, nF4, $10, nFs4, $10, nG4, $04
	dc.b	nRst, $0C, nG4, $30
	smpsSetvoice        $05
	smpsPan             panRight, $00
	smpsJump            Knuckles_High_FM5INIT


; PSG1 Data
Knuckles_High_PSG1:
	smpsChangeTransposition	$0C
Knuckles_High_PSG1INIT:
	smpsPSGAlterVol     $FF
	dc.b	nRst, $28, nE2, $08, nD2, $20, nRst, $58, nE2, $08, nD2, $20
	dc.b	nRst, $70
	smpsPSGAlterVol     $01

Knuckles_High_Loop25:
	dc.b	nC1, $10, nG1, $10, nBb1, $10, nG1, $08, nA1, $30, nRst, $7F
	dc.b	nRst, $19
	smpsLoop            $00, $03, Knuckles_High_Loop25
	dc.b	nC1, $10, nG1, $10, nBb1, $10, nG1, $08, nA1, $30

Knuckles_High_Loop26:
	dc.b	nRst, $5E
	smpsLoop            $00, $14, Knuckles_High_Loop26
	dc.b	nA1, $08, nB1, $08, nC2, $08, nRst, $08, nE2, $08, nRst, $08
	dc.b	nC2, $08, nA1, $08, nAb1, $08, nB1, $08, nC2, $08, nRst, $08
	dc.b	nE2, $08, nRst, $08, nC2, $08, nAb1, $08, nG1, $08, nB1, $08
	dc.b	nC2, $08, nRst, $08, nE2, $08, nRst, $08, nC2, $08, nG1, $08
	dc.b	nFs1, $08, nB1, $08, nC2, $08, nRst, $08, nFs2, $08, nE2, $08
	dc.b	nC2, $08, nA1, $08, nF1, $40, nRst, $40
	smpsJump	Knuckles_High_PSG1INIT

; PSG3 Data
Knuckles_High_PSG3:
Knuckles_High_PSG3INIT:
	smpsPSGvoice        sTone_12
	smpsPSGform         $E7
	dc.b	nMaxPSG, $18, nMaxPSG, $28, nMaxPSG, $18, nMaxPSG, $18, nMaxPSG, $10, nMaxPSG, $18
	dc.b	nMaxPSG, $28, nMaxPSG, $18, nMaxPSG, $18, nMaxPSG, $08, nMaxPSG, $18
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG

Knuckles_High_Loop19:
	dc.b	$08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	smpsLoop            $00, $02, Knuckles_High_Loop19
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $08, nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG

Knuckles_High_Loop1A:
	dc.b	$08
	smpsLoop            $00, $05, Knuckles_High_Loop1A
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $18
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

Knuckles_High_Loop1B:
	dc.b	$08
	smpsLoop            $00, $04, Knuckles_High_Loop1B
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

Knuckles_High_Loop1C:
	dc.b	$08
	smpsLoop            $00, $06, Knuckles_High_Loop1C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $20, nMaxPSG, $10
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F

Knuckles_High_Loop1D:
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsLoop            $00, $02, Knuckles_High_Loop1D
	dc.b	nMaxPSG

Knuckles_High_Loop1E:
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsLoop            $00, $02, Knuckles_High_Loop1E
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $18
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08, nMaxPSG, $08, nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $20
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $10, nMaxPSG, $08, nMaxPSG, $08, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $10, nMaxPSG, $20
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $10, nMaxPSG, $08, nMaxPSG, $08, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $10, nMaxPSG, $28
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $10, nMaxPSG, $08, nMaxPSG, $08, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $10, nMaxPSG, $20
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $10, nMaxPSG, $08, nMaxPSG, $08, nMaxPSG, $18
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08, nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG

Knuckles_High_Loop1F:
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsLoop            $00, $02, Knuckles_High_Loop1F
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG

Knuckles_High_Loop20:
	dc.b	$08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsLoop            $00, $02, Knuckles_High_Loop20
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08, nMaxPSG

Knuckles_High_Loop21:
	dc.b	$08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	smpsLoop            $00, $02, Knuckles_High_Loop21
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $10, nMaxPSG, $20, nMaxPSG, $10
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG

Knuckles_High_Loop22:
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsLoop            $00, $02, Knuckles_High_Loop22
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

Knuckles_High_Loop23:
	dc.b	$08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsLoop            $00, $02, Knuckles_High_Loop23
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08, nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $08, nMaxPSG, $08
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $08
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $08
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $10, nMaxPSG, $20
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG

Knuckles_High_Loop24:
	dc.b	$18, nMaxPSG, $28
	smpsLoop            $00, $03, Knuckles_High_Loop24
	dc.b	nMaxPSG, $18, nMaxPSG, $18, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $10, nMaxPSG, $10, nMaxPSG, $10
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $10
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $10
	smpsPSGAlterVol     $FF
	smpsJump	Knuckles_High_PSG3INIT

; PSG2 Data
Knuckles_High_PSG2:
	smpsChangeTransposition	$0C
	dc.b	nRst, $03
	smpsJump            Knuckles_High_PSG1

Knuckles_High_Voices:
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