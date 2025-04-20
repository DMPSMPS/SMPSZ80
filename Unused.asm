Snd_Unused_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_Unused_Voices
	smpsHeaderChan      $06, $01
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_Unused_DAC
	smpsHeaderFM        Snd_Unused_FM1,	$00, $0B
	smpsHeaderFM        Snd_Unused_FM2,	$00, $0D
	smpsHeaderFM        Snd_Unused_FM3,	$00, $0B
	smpsHeaderFM        Snd_Unused_FM4,	$00, $12
	smpsHeaderFM        Snd_Unused_FM5,	$00, $12
	smpsHeaderPSG       Snd_Unused_PSG1,	$00, $03, $00, $00

; DAC Data
Snd_Unused_DAC:
Snd_Unused_DACINIT:
	dc.b	dCrashCymbal, $0C

Snd_Unused_Loop00:
	dc.b	dSnareS3, $09, dSnareS3, $03, $86, $0C, dSnareS3, $0C, $86, $0C
	smpsLoop            $00, $07, Snd_Unused_Loop00
	dc.b	dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $03, dSnareS3, $06, dSnareS3, $06
	dc.b	dSnareS3, $03, dSnareS3, $03, dCrashCymbal, $0C, $86, $0C, $86, $0C, dSnareS3, $0C
	dc.b	$86, $0C, $86, $0C, $86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $0C
	dc.b	$86, $0C, $86, $0C, dSnareS3, $0C, $86, $0C, $86, $0C, $86, $0C
	dc.b	dSnareS3, $06, dSnareS3, $03, dSnareS3, $03, dCrashCymbal, $0C

Snd_Unused_Loop01:
	dc.b	dSnareS3, $0C, $86, $0C
	smpsLoop            $00, $05, Snd_Unused_Loop01
	dc.b	dSnareS3, $0C, $86, $06, dSnareS3, $06, $86, $03, dSnareS3, $03, dSnareS3, $06
	dc.b	dSnareS3, $06, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03, dSnareS3, $06, dCrashCymbal, $0C

Snd_Unused_Loop02:
	dc.b	dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $0C, $86, $0C
	smpsLoop            $00, $03, Snd_Unused_Loop02
	dc.b	dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $06, dSnareS3, $03
	dc.b	dSnareS3, $03, $86, $0C
	smpsLoop            $01, $02, Snd_Unused_Loop02

Snd_Unused_Loop03:
	dc.b	dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $09, dSnareS3, $03
	dc.b	$86, $0C
	smpsLoop            $00, $09, Snd_Unused_Loop03
	dc.b	dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $09, dSnareS3, $03
	smpsJump	Snd_Unused_DACINIT

; FM1 Data
Snd_Unused_FM1:
Snd_Unused_Loop16:
	smpsModOff
	smpsSetvoice        $01
	dc.b	nAb4, $12, nRst, $0C, nFs4, $06, nAb4, $03, nRst, $03, nA4, $06
	dc.b	nRst, $06, nAb4, $0A, nRst, $02, nE4, $0A, nRst, $02, nFs4, $12
	smpsLoop            $00, $02, Snd_Unused_Loop16
	dc.b	nG4, $24, nB4, $0C
	smpsModSet          $0C, $01, $FF, $30
	dc.b	nA4, $18, nFs4, $18, nAb4, $60
	smpsSetvoice        $00
	smpsModOff
	dc.b	nC3, $12, nRst, $12, nE3, $06, nD3, $06, nRst, $06, nA2, $0C
	dc.b	nFs2, $0C, nA2, $12, nRst, $18, nEb3, $09, nE3, $09, nFs3, $06
	dc.b	nFs3, $0C, nG3, $06, nE3, $18, nRst, $06
	smpsFMAlterVol        $FF
	dc.b	nCs3, $18
	smpsFMAlterVol        $FF
	dc.b	nEb3, $18, nE3, $0A, nRst, $02, nE3, $0A, nRst, $02, nE3, $09
	dc.b	nFs3, $09, nAb3, $06
	smpsModSet          $18, $01, $FE, $FF
	smpsFMAlterVol        $FF
	dc.b	nB3, $60
	smpsModOff
	smpsFMAlterVol        $03
	dc.b	nA4, $12, nAb4, $12, nE4, $30, nAb4, $0C, nA4, $08, nRst, $04
	dc.b	nA4, $06, nAb4, $0C, nA4, $06, nAb4, $06, nE4, $2A, nFs4, $08
	dc.b	nRst, $04, nG4, $12, nFs4, $12, nE4, $0C, nA4, $0C, nG4, $0C
	dc.b	nFs4, $0C, nE4, $0C, nAb4, $60, nA4, $12, nAb4, $12, nE4, $3C
	dc.b	nA4, $08, nRst, $04, nA4, $06, nAb4, $0A, nRst, $02, nA4, $06
	dc.b	nAb4, $06, nE4, $1E, nE4, $08, nRst, $04, nFs4, $08, nRst, $04
	dc.b	nG4, $12, nFs4, $12, nE4, $0C, nA4, $0C, nFs4, $0C, nA4, $0C
	dc.b	nD5, $0C, nE5, $7F, smpsNoAttack, $41
	smpsSetvoice        $00
	smpsJump	Snd_Unused_Loop16

; FM2 Data
Snd_Unused_FM2:
Snd_Unused_Loop0F:
	smpsAlterNote       $FE
	smpsSetvoice        $02
	dc.b	nE1, $06, nD1, $06, nE1, $06, nRst, $03, nE1, $03, nRst, $03
	dc.b	nE1, $03, nD1, $06, nE1, $09, nE2, $02, nRst, $01
	smpsLoop            $00, $03, Snd_Unused_Loop0F
	dc.b	nE1, $06, nD1, $06, nE1, $06, nRst, $03, nE1, $06, nE2, $02
	dc.b	nRst, $01, nE1, $06, nD1, $03, nD2, $02, nRst, $01, nD1, $06
	dc.b	nC1, $06, nB0, $06, nC1, $06, nRst, $03, nC1, $03, nRst, $03
	dc.b	nC1, $03, nB0, $06, nC1, $09, nC2, $02, nRst, $01, nD1, $06
	dc.b	nCs1, $06, nD1, $06, nRst, $03, nD1, $06, nD2, $02, nRst, $01
	dc.b	nD1, $06, nEb1, $03, nEb2, $03, nEb1, $06

Snd_Unused_Loop10:
	dc.b	nE1, $08, nRst, $01, nE1, $08, nRst, $01, nAb1, $08, nRst, $01
	dc.b	nA1, $09, nB1, $06, nD2, $06
	smpsLoop            $00, $02, Snd_Unused_Loop10
	dc.b	nC1, $09, nB0, $09, nC1, $0C, nRst, $12, nD1, $09, nCs1, $09
	dc.b	nD1, $0C, nRst, $12, nEb1, $09, nD1, $09, nEb1, $0C, nRst, $12
	dc.b	nE1, $09, nEb1, $09, nE1, $0C, nRst, $12, nA0

Snd_Unused_Loop11:
	dc.b	$09, nAb0, $09, nA0, $09, nAb0, $09, nA0, $03, nRst, $03, nA0
	dc.b	$06
	smpsLoop            $00, $02, Snd_Unused_Loop11
	dc.b	nB0, $06, nB1, $06, nAb0, $06, nAb1, $06, nA0, $06, nA1, $06
	dc.b	nBb0, $06, nBb1, $06, nB0, $06, nB1, $06, nCs1, $06, nCs2, $06
	dc.b	nD1, $06, nD2, $06, nEb1, $06, nEb2, $06

Snd_Unused_Loop12:
	dc.b	nE1, $06, nD1, $06, nE1, $06, nRst, $03, nE1, $03, nRst, $03
	dc.b	nE1, $03, nD1, $06, nE1, $09, nE2, $02, nRst, $01
	smpsLoop            $00, $03, Snd_Unused_Loop12
	dc.b	nE1, $06, nD1, $06, nE1, $06, nRst, $03, nE1, $06, nE2, $02
	dc.b	nRst, $01, nE1, $06, nD1, $03, nD2, $02, nRst, $01, nD1, $06
	dc.b	nC1, $06, nB0, $06, nC1, $06, nRst, $03, nC1, $03, nRst, $03
	dc.b	nC1, $03, nB0, $06, nC1, $09, nC2, $03, nD1, $06, nCs1, $06
	dc.b	nD1, $06, nRst, $03, nD1, $06, nD2, $02, nRst, $01, nD1, $06
	dc.b	nEb1, $03, nEb2, $03, nEb1, $06

Snd_Unused_Loop13:
	dc.b	nE1, $08, nRst, $01, nE1, $08, nRst, $01, nAb1, $08, nRst, $01
	dc.b	nA1, $09, nB1, $06, nD2, $06
	smpsLoop            $00, $02, Snd_Unused_Loop13

Snd_Unused_Loop14:
	dc.b	nE1, $06, nD1, $06, nE1, $06, nRst, $03, nE1, $03, nRst, $03
	dc.b	nE1, $03, nD1, $06, nE1, $09, nE2, $02, nRst, $01
	smpsLoop            $00, $03, Snd_Unused_Loop14
	dc.b	nE1, $06, nD1, $06, nE1, $06, nRst, $03, nE1, $06, nE2, $03
	dc.b	nE1, $06, nD1, $03, nD2, $03, nD1, $06, nC1, $06, nB0, $06
	dc.b	nC1, $06, nRst, $03, nC1, $03, nRst, $03, nC1, $03, nB0, $06
	dc.b	nC1, $09, nC2, $03, nD1, $06, nCs1, $06, nD1, $06, nRst, $03
	dc.b	nD1, $02, nRst, $04, nD1, $03, nCs1, $06, nD1, $09, nD2, $03

Snd_Unused_Loop15:
	dc.b	nE1, $08, nRst, $01, nE1, $08, nRst, $01, nAb1, $08, nRst, $01
	dc.b	nA1, $08, nRst, $01, nB1, $05, nRst, $01, nD2, $05, nRst, $01
	smpsLoop            $00, $03, Snd_Unused_Loop15
	dc.b	nE1, $08, nRst, $01, nE1, $08, nRst, $01, nAb1, $08, nRst, $01
	dc.b	nA1, $08, nRst, $01, nB1, $05, nRst, $01, nD2, $05, nRst, $01
	smpsSetvoice        $02
	smpsJump	Snd_Unused_Loop0F

; FM3 Data
Snd_Unused_FM3:
Snd_Unused_Loop0D:
	smpsSetvoice        $01
	smpsModOff
	dc.b	nEb4, $12, nRst, $0C, nCs4, $06, nEb4, $03, nRst, $03, nE4, $06
	dc.b	nRst, $06, nEb4, $0A, nRst, $02, nB3, $0A, nRst, $02, nCs4, $12
	smpsLoop            $00, $02, Snd_Unused_Loop0D
	smpsFMAlterVol        $FF
	dc.b	nD4, $24, nFs4, $0C
	smpsFMAlterVol        $FF
	dc.b	nE4, $18, nCs4, $18
	smpsModSet          $0C, $01, $FF, $30
	smpsFMAlterVol        $FF
	dc.b	nEb4, $60
	smpsModSet          $0D, $01, $02, $06
	smpsSetvoice        $03
	smpsFMAlterVol        $0A
	dc.b	nE5, $18, nRst, $18, nFs5, $18, nRst, $18, nFs5, $18, nRst, $18
	dc.b	nG5, $18, nRst, $18, nA5, $60, nB5, $30
	dc.b	nB2, $02, nCs3, $02
	dc.b	nEb3, $02, nE3, $02, nEb3, $02, nE3, $02, nFs3, $02, nAb3, $02
	dc.b	nFs3, $02, nAb3, $02, nA3, $02, nB3, $02, nA3, $02

Snd_Unused_Loop0E:
	dc.b	nB3, $02, nCs4, $02, nEb4, $02
	smpsLoop            $00, $02, Snd_Unused_Loop0E
	dc.b	nE4, $02, nEb4, $02, nE4, $02, nFs4, $02, nAb4, $02
	dc.b	nB5, $0F
	dc.b	nRst, $03, nB5, $0F, nRst, $03, nB5, $0C, nA5, $12, nAb5, $12
	dc.b	nE5, $0C, nB5, $0F, nRst, $03, nB5, $0F, nRst, $03, nB5, $0C
	dc.b	nA5, $08, nRst, $04, nA5, $06, nAb5, $0C, nA5, $06, nAb5, $06
	dc.b	nE5, $06, nE6, $12, nD6, $12, nC6, $09, nRst, $03, nC6, $0C
	dc.b	nB5, $0C, nA5, $0C, nB5, $0A, nRst, $02, nB5, $60, nB5, $0F
	dc.b	nRst, $03, nB5, $0F, nRst, $03, nB5, $0A, nRst, $02, nA5, $12
	dc.b	nAb5, $12, nE5, $0C, nB5, $0F, nRst, $03, nB5, $0F, nRst, $03
	dc.b	nB5, $0A, nRst, $02, nA5, $08, nRst, $04, nA5, $06, nAb5, $0C
	dc.b	nA5, $06, nAb5, $06, nE5, $06, nE6, $12, nD6, $12, nC6, $0A
	dc.b	nRst, $02, nC6, $0C, nB5, $0C, nA5, $0C, nD6, $0C, nAb6, $7F
	dc.b	smpsNoAttack, $41
	smpsSetvoice        $03
	smpsFMAlterVol        $F9
	smpsJump	Snd_Unused_Loop0D

; FM4 Data
Snd_Unused_FM4:
Mus_UNUSEDSMPS_Loop09:
	smpsSetvoice        $04
	smpsModSet          $0D, $01, $02, $06
	dc.b	nAb4, $08, nRst, $01, nAb4, $02, nRst, $07, nAb4, $08, nRst, $01
	dc.b	nAb4, $08, nRst, $01, nFs4, $05, nRst, $01, nFs4, $05, nRst, $01
	dc.b	nAb4, $08, nRst, $01, nAb4, $02, nRst, $07, nA4, $08, nRst, $01
	dc.b	nAb4, $08, nRst, $01, nFs4, $05, nRst, $01, nFs4, $05, nRst, $01
	smpsLoop            $00, $02, Mus_UNUSEDSMPS_Loop09
	dc.b	nG4, $08, nRst, $01, nG4, $02, nRst, $07, nFs4, $08, nRst, $01
	dc.b	nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nA4, $08, nRst, $01, nA4, $02, nRst, $07, nG4, $08, nRst, $01
	dc.b	nFs4, $08, nRst, $01, nFs4, $05, nRst, $01, nFs4, $05

Mus_UNUSEDSMPS_Loop06:
	dc.b	nRst, $01, nB4, $08, nRst, $01, nA4, $02, nRst, $07, nAb4, $08
	dc.b	nRst, $01, nAb4, $08, nRst, $01, nA4, $05, nRst, $01, nAb4, $05
	smpsLoop            $00, $02, Mus_UNUSEDSMPS_Loop06
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	nC4, $18, nRst, $18, nD4, $18, nRst, $18, nEb4, $18, nRst, $18
	dc.b	nE4, $18, nRst, $18, nE4, $60, nFs4, $60
	smpsSetvoice        $04

Mus_UNUSEDSMPS_Loop07:
	dc.b	nAb4, $08, nRst, $01, nAb4, $02, nRst, $07, nAb4, $08, nRst, $01
	dc.b	nAb4, $08, nRst, $01, nFs4, $05, nRst, $01, nFs4, $05, nRst, $01
	dc.b	nAb4, $08, nRst, $01, nAb4, $02, nRst, $07, nA4, $08, nRst, $01
	dc.b	nAb4, $08, nRst, $01, nFs4, $05, nRst, $01, nFs4, $05, nRst, $01
	smpsLoop            $00, $02, Mus_UNUSEDSMPS_Loop07
	dc.b	nG4, $08, nRst, $01, nG4, $02, nRst, $07, nFs4, $08, nRst, $01
	dc.b	nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nA4, $08, nRst, $01, nA4, $02, nRst, $07, nG4, $08, nRst, $01
	dc.b	nFs4, $08, nRst, $01, nFs4, $05, nRst, $01, nFs4, $05

Mus_UNUSEDSMPS_Loop08:
	dc.b	nRst, $01, nB4, $08, nRst, $01, nA4, $02, nRst, $07, nAb4, $08
	dc.b	nRst, $01, nAb4, $08, nRst, $01, nA4, $05, nRst, $01, nAb4, $05
	smpsLoop            $00, $02, Mus_UNUSEDSMPS_Loop08
	dc.b	nRst, $01
	smpsLoop            $01, $02, Mus_UNUSEDSMPS_Loop07
	dc.b	nB4, $08, nRst, $01, nA4, $02, nRst, $07, nAb4, $08, nRst, $01
	dc.b	nAb4, $08, nRst, $01, nA4, $05, nRst, $01, nAb4, $05, nRst, $01
	dc.b	nB4, $08, nRst, $01, nA4, $02, nRst, $07, nAb4, $08, nRst, $01
	dc.b	nAb4, $08, nRst, $01, nA4, $05, nRst, $01, nAb4, $05, nRst, $01	
	smpsJump	Mus_UNUSEDSMPS_Loop09

; FM5 Data
Snd_Unused_FM5:
Mus_UNUSEDSMPS_Loop00:
	smpsSetvoice        $04
	smpsModSet          $0D, $01, $02, $06
	dc.b	nE4, $08, nRst, $01, nE4, $02, nRst, $07, nE4, $08, nRst, $01
	dc.b	nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	smpsLoop            $00, $04, Mus_UNUSEDSMPS_Loop00
	dc.b	nC4, $08, nRst, $01, nC4, $02, nRst, $07, nC4, $08, nRst, $01
	dc.b	nC4, $08, nRst, $01, nC4, $05, nRst, $01, nC4, $05, nRst, $01
	dc.b	nD4, $08, nRst, $01, nD4, $02, nRst, $07, nD4, $08, nRst, $01
	dc.b	nD4, $08, nRst, $01, nD4, $05, nRst, $01, nD4, $05

Mus_UNUSEDSMPS_Loop01:
	dc.b	nRst, $01, nE4, $08, nRst, $01, nE4, $02, nRst, $07, nE4, $08
	dc.b	nRst, $01, nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $05
	smpsLoop            $00, $02, Mus_UNUSEDSMPS_Loop01
	dc.b	nRst, $01
	smpsSetvoice        $03
	dc.b	nG3, $18, nRst, $18, nA3, $18, nRst, $18, nA3, $18, nRst, $18
	dc.b	nB3, $18, nRst, $18, nCs4, $60, nEb4, $60
	smpsSetvoice        $04
	dc.b	nE4, $08, nRst, $01, nE4, $02, nRst, $07, nE4, $08, nRst, $01
	dc.b	nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	dc.b	nE4, $08, nRst, $01, nE4, $02, nRst, $07, nE4, $08, nRst, $01
	dc.b	nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $01, nRst, $05

Mus_UNUSEDSMPS_Loop02:
	dc.b	nE4, $08, nRst, $01, nE4, $02, nRst, $07, nE4, $08, nRst, $01
	dc.b	nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $05, nRst, $01
	smpsLoop            $00, $02, Mus_UNUSEDSMPS_Loop02
	dc.b	nC4, $08, nRst, $01, nC4, $02, nRst, $07, nC4, $08, nRst, $01
	dc.b	nC4, $08, nRst, $01, nC4, $05, nRst, $01, nC4, $05, nRst, $01
	dc.b	nD4, $08, nRst, $01, nD4, $02, nRst, $07, nD4, $08, nRst, $01
	dc.b	nD4, $08, nRst, $01, nD4, $05, nRst, $01, nD4, $05

Mus_UNUSEDSMPS_Loop03:
	dc.b	nRst, $01, nE4, $08, nRst, $01, nE4, $02, nRst, $07, nE4, $08
	dc.b	nRst, $01, nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $05
	smpsLoop            $00, $06, Mus_UNUSEDSMPS_Loop03
	dc.b	nRst, $01, nC4, $08, nRst, $01, nC4, $02, nRst, $07, nC4, $08
	dc.b	nRst, $01, nC4, $08, nRst, $01, nC4, $05, nRst, $01, nC4, $05
	dc.b	nRst, $01, nD4, $08, nRst, $01, nD4, $02, nRst, $07, nD4, $08
	dc.b	nRst, $01, nD4, $08, nRst, $01, nD4, $05, nRst, $01, nD4, $05

Mus_UNUSEDSMPS_Loop04:
	dc.b	nRst, $01, nE4, $08, nRst, $01, nE4, $02, nRst, $07, nE4, $08
	dc.b	nRst, $01, nE4, $08, nRst, $01, nE4, $05, nRst, $01, nE4, $05
	smpsLoop            $00, $04, Mus_UNUSEDSMPS_Loop04
	dc.b	nRst, $01
	smpsSetvoice        $04
	smpsJump	Mus_UNUSEDSMPS_Loop00

; PSG1 Data
Snd_Unused_PSG1:
UNUSEDPSG1INIT:
	smpsModSet          $0D, $01, $02, $06
	dc.b	nRst, $7F, nRst, $7F, nRst, $7F, nRst, $03, nE2, $18, nRst, $18, nFs2, $18, nRst
	dc.b	$18, nFs2, $18, nRst, $18, nG2, $18, nRst, $18, nA2, $60, nB2
	dc.b	$30
	smpsAlterPitch		$0C
	dc.b	nC0, $02, nCs0, $02, nEb0, $02, nE0, $02, nEb0, $02, nE0
	dc.b	$02, nFs0, $02, nAb0, $02, nFs0, $02, nAb0, $02, nA0, $02, nB0
	dc.b	$02, nA0, $02

Snd_Unused_Loop17:
	dc.b	nB0, $02, nCs1, $02, nEb1, $02
	smpsLoop            $00, $02, Snd_Unused_Loop17
	dc.b	nE1, $02, nEb1, $02, nE1, $02, nFs1, $02, nAb1, $02
	smpsAlterPitch		-$0C
	dc.b	nB2, $0F
	dc.b	nRst, $03, nB2, $0F, nRst, $03, nB2, $0C, nA2, $12, nAb2, $12
	dc.b	nE2, $0C, nB2, $0F, nRst, $03, nB2, $0F, nRst, $03, nB2, $0C
	dc.b	nA2, $08, nRst, $04, nA2, $06, nAb2, $0C, nA2, $06, nAb2, $06
	dc.b	nE2, $06, nE3, $12, nD3, $12, nC3, $09, nRst, $03, nC3, $0C
	dc.b	nB2, $0C, nA2, $0C, nB2, $0A, nRst, $02, nB2, $60, nB2, $0F
	dc.b	nRst, $03, nB2, $0F, nRst, $03, nB2, $0A, nRst, $02, nA2, $12
	dc.b	nAb2, $12, nE2, $0C, nB2, $0F, nRst, $03, nB2, $0F, nRst, $03
	dc.b	nB2, $0A, nRst, $02, nA2, $08, nRst, $04, nA2, $06, nAb2, $0C
	dc.b	nA2, $06, nAb2, $06, nE2, $06, nE3, $12, nD3, $12, nC3, $0A
	dc.b	nRst, $02, nC3, $0C, nB2, $0C, nA2, $0C, nD3, $0C, nAb3, $7F
	dc.b	smpsNoAttack, $41
	smpsJump	UNUSEDPSG1INIT

Snd_Unused_Voices:
;	Voice $00
;	$02
;	$31, $26, $12, $02, 	$17, $17, $10, $1F, 	$05, $08, $02, $08
;	$00, $00, $00, $00, 	$9F, $0F, $0F, $1F, 	$2B, $26, $16, $82
	smpsVcAlgorithm     $02
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $02, $03
	smpsVcCoarseFreq    $02, $02, $06, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $10, $17, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $02, $08, $05
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $09
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $02, $16, $26, $2B

;	Voice $01
;	$01
;	$02, $04, $02, $02, 	$17, $17, $13, $1F, 	$00, $0C, $00, $08
;	$00, $00, $00, $00, 	$0F, $FF, $0F, $1F, 	$1F, $1A, $1B, $84
	smpsVcAlgorithm     $01
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $04, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $13, $17, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $00, $0C, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $1B, $1A, $1F

;	Voice $02
;	$34
;	$02, $02, $02, $02, 	$1F, $5F, $1F, $5F, 	$0E, $00, $12, $00
;	$00, $08, $02, $08, 	$4F, $0F, $4F, $0F, 	$12, $80, $12, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $02, $02, $02
	smpsVcRateScale     $01, $00, $01, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $12, $00, $0E
	smpsVcDecayRate2    $08, $02, $08, $00
	smpsVcDecayLevel    $00, $04, $00, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $12, $00, $12

;	Voice $03
;	$07
;	$78, $54, $42, $11, 	$1F, $1F, $1F, $1F, 	$01, $01, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$8A, $84, $83, $84
	smpsVcAlgorithm     $07
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $04, $05, $07
	smpsVcCoarseFreq    $01, $02, $04, $08
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $04, $03, $04, $0A

;	Voice $04
;	$3D
;	$71, $51, $41, $11, 	$1F, $1F, $1F, $1F, 	$01, $01, $01, $01
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$20, $85, $85, $85
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $04, $05, $07
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $01
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $05, $05, $20

