Snd_Knuckles_Special_Demo_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_Knuckles_Special_Demo_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_Knuckles_Special_Demo_DAC
	smpsHeaderFM        Snd_Knuckles_Special_Demo_FM1,	$00, $0D
	smpsHeaderFM        Snd_Knuckles_Special_Demo_FM2,	$00, $16
	smpsHeaderFM        Snd_Knuckles_Special_Demo_FM3,	$00, $16
	smpsHeaderFM        Snd_Knuckles_Special_Demo_FM4,	$00, $10
	smpsHeaderFM        Snd_Knuckles_Special_Demo_FM5,	$00, $10
	smpsHeaderPSG       Snd_Knuckles_Special_Demo_PSG1,	$0C, $06, $00, sTone_06
	smpsHeaderPSG       Snd_Knuckles_Special_Demo_PSG2,	$0C, $07, $00, sTone_04
	smpsHeaderPSG       Snd_Knuckles_Special_Demo_PSG3,	$0C, $01, $00, sTone_12

; DAC Data
Snd_Knuckles_Special_Demo_DAC:
Snd_Knuckles_Special_Demo_DACINIT:
	dc.b	$86, $11, $86, $1C, $86, $11, $86, $11, $86, $0C, $86, $11
	dc.b	$86, $1C, $86, $11, $86, $11, $86, $06, $86, $11, $87, $0B
	dc.b	$86, $0B, $87, $0C, $86, $0B, $87, $0B, $86, $0C, $87, $0B
	dc.b	$86, $0B, $87, $0C, $86, $0B, $87, $0B, $86, $0C, $87, $0B
	dc.b	$86, $06, $86, $05, dSnareS3, $06, $86, $11, $87, $0B, $86, $0B
	dc.b	$87, $0C, $86, $0B, $87, $0B, $86, $0C, $87, $0B, $86, $0B
	dc.b	$87, $0C, $86, $0B, $87, $0B, $86, $0C, $87, $0B, $86, $06
	dc.b	$86, $05, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03, $86, $0B, $87, $0B
	dc.b	$86, $0C, $87, $0B, $86, $0B, $87, $0C, $86, $0B, $87, $0B
	dc.b	$86, $0C, $87, $0B, $86, $0B, $87, $0C, $86, $0B, $87, $0B
	dc.b	$86, $06, $86, $06, dSnareS3, $05, $86, $0C, $86, $05, $87, $0C
	dc.b	$86, $0B, $87, $0B, $86, $0C, $87, $0B, $86, $0B, $87, $0C
	dc.b	$86, $0B, $87, $0B, $86, $0C, $87, $0B, $86, $0B, $87, $0C
	dc.b	$86, $05, $86, $06, dSnareS3, $06, dSnareS3, $02, dSnareS3, $03, $86, $0C
	dc.b	dSnareS3, $0B, $86, $06, $86, $05, dSnareS3, $06, $86, $11, dSnareS3, $0B
	dc.b	$86, $06, $86, $06, dSnareS3, $05, $86, $0C, $86, $05, dSnareS3, $0C
	dc.b	$86, $05, $86, $06, dSnareS3, $06, $86, $0B, $86, $06, dSnareS3, $05
	dc.b	$86, $06, dSnareS3, $03, dSnareS3, $03, $86, $05, dSnareS3, $06, $86, $0B
	dc.b	$86, $06, dSnareS3, $0B, $86, $06, $86, $06, dSnareS3, $05, $86, $11
	dc.b	dSnareS3, $0B, $86, $06, $86, $06, dSnareS3, $05, $86, $0C, $86, $05
	dc.b	dSnareS3, $0C, $86, $05, $86, $06, dSnareS3, $06, $86, $0B, $86, $06
	dc.b	dSnareS3, $05, $86, $06, dSnareS3, $03, dSnareS3, $03, dSnareS3, $05, dSnareS3, $06
	dc.b	dSnareS3, $03, dSnareS3, $03, $86, $0B, dSnareS3, $0B, $86, $06, $86, $06
	dc.b	dSnareS3, $05, $86, $11, dSnareS3, $0C, $86, $05, $86, $06, dSnareS3, $06
	dc.b	$86, $0B, $86, $06, dSnareS3, $0B, $86, $06, $86, $05, dSnareS3, $06
	dc.b	$86, $0B, $86, $06, dSnareS3, $06, $86, $05, dSnareS3, $03, dSnareS3, $03
	dc.b	$86, $06, dSnareS3, $05, $86, $0C, $86, $05, dSnareS3, $0C, $86, $05
	dc.b	$86, $06, dSnareS3, $06, $86, $11, dSnareS3, $0B, $86, $06, $86, $05
	dc.b	dSnareS3, $06, dSnareS3, $06, $86, $0B, dSnareS3, $0B, $86, $06, $86, $06
	dc.b	dSnareS3, $05, $86, $0C, $86, $05, dSnareS3, $06, $86, $06, dSnareS3, $02
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $06, dSnareS3, $02, dSnareS3, $03, $86, $0C
	dc.b	$87, $0B, $86, $0B, $87, $0C, $86, $0B, $87, $0B, $86, $0C
	dc.b	$87, $0B, $86, $0B, $87, $0C, $86, $0B, $87, $0B, $86, $0C
	dc.b	$87, $0B, $86, $06, $86, $05, dSnareS3, $06, $86, $06, $86, $0B
	dc.b	$87, $0B, $86, $0C, $87, $0B, $86, $0B, $87, $0C, $86, $0B
	dc.b	$87, $06, dSnareS3, $02, dSnareS3, $03, $86, $0C, $87, $0B, $86, $0B
	dc.b	$87, $0C, $86, $0B, $87, $0B, $86, $0B, $87, $0C, $86, $0B
	dc.b	$87, $0B, $86, $0C, $87, $0B, $86, $0B, $87, $0C, $86, $05
	dc.b	$86, $06, dSnareS3, $06, $86, $05, $86, $0C, $87, $0B, $86, $0B
	dc.b	$87, $0C, $86, $0B, $87, $0B, $86, $0C, $87, $05, dSnareS3, $03
	dc.b	dSnareS3, $03, $86, $0B, dSnareS3, $06, $86, $0B, $86, $03, $86, $03
	dc.b	dSnareS3, $0B, $86, $0C, dSnareS3, $05, $86, $0C, $86, $03, $86, $02
	dc.b	dSnareS3, $0C, $86, $0B, dSnareS3, $06, $86, $0B, $86, $02, $86, $02
	dc.b	$86, $02, dSnareS3, $0B, $86, $0B, dSnareS3, $06, $86, $0B, $86, $02
	dc.b	$86, $02, $86, $02, dSnareS3, $06, dSnareS3, $05, $86, $0C, $87, $0B
	dc.b	$86, $06, $86, $05, dSnareS3, $06, dSnareS3, $06, $86, $0B, $86, $11
	dc.b	$86, $02, $86, $02, $86, $02, dSnareS3, $0B
	smpsJump	Snd_Knuckles_Special_Demo_DACINIT

; FM1 Data
Snd_Knuckles_Special_Demo_FM1:
Snd_Knuckles_Special_Demo_FM1INIT:
	smpsSetvoice        $00
	smpsModSet          $07, $01, $02, $05
	dc.b	nC2, $0B, nC3, $06, nBb2, $0B, nBb2, $06, nA2, $06, nG2, $05
	dc.b	nC2, $0C, nC3, $05, nBb2, $0C, nBb2, $05, nG2, $0C, nC2, $0B
	dc.b	nC3, $06, nBb2, $0B, nBb2, $06, nA2, $05, nG2, $06, nC2, $0B
	dc.b	nC3, $06, nBb2, $0B, nBb2, $06, nB2, $06, nC2, $0B, nC3, $06
	dc.b	nC2, $05, nC3, $06, nC2, $06, nC3, $05, nC2, $06, nBb2, $0B
	dc.b	nBb3, $06, nBb2, $06, nBb3, $05, nBb2, $06, nBb2, $06, nBb3, $05
	dc.b	nF2, $0C, nF3, $05, nF2, $06, nF3, $06, nF2, $05, nF3, $06
	dc.b	nF2, $06, nAb2, $0B, nAb3, $06, nAb2, $05, nAb3, $06, nAb2, $06
	dc.b	nAb3, $05, nAb2, $06, nC2, $0B, nC3, $06, nC2, $06, nC3, $05
	dc.b	nC2, $06, nC3, $05, nC2, $06, nBb2, $0B, nBb3, $06, nBb2, $06
	dc.b	nBb3, $05, nBb2, $06, nBb3, $06, nBb2, $05, nF2, $0C, nF3, $05
	dc.b	nF2, $06, nF3, $06, nF2, $05, nF3, $06, nF2, $06, nAb2, $0B
	dc.b	nAb3, $06, nAb2, $05, nAb3, $06, nAb2, $06, nAb3, $05, nAb2, $06
	dc.b	nAb3, $06, nC2, $05, nC3, $06, nC2, $06, nC3, $05, nC2, $06
	dc.b	nE2, $06, nG2, $05, nBb2, $0C, nBb3, $05, nBb2, $06, nBb3, $06
	dc.b	nBb2, $05, nA2, $06, nG2, $06, nF2, $0B, nF3, $06, nF2, $05
	dc.b	nF3, $06, nF2, $06, nF2, $05, nG2, $06, nAb2, $0B, nAb3, $06
	dc.b	nAb2, $06, nAb3, $05, nF3, $06, nE3, $06, nD3, $05, nC2, $0C
	dc.b	nC3, $05, nC2, $06, nC3, $06, nC2, $05, nE2, $06, nG2, $06
	dc.b	nBb2, $0B, nBb3, $06, nBb2, $05, nBb3, $06, nBb2, $06, nA2, $05
	dc.b	nG2, $06, nF2, $0B, nF3, $06, nF2, $06, nF3, $05, nF2, $06
	dc.b	nF2, $06, nG2, $05, nAb2, $0C, nAb3, $05, nAb2, $06, nAb3, $06
	dc.b	nAb2, $05, nAb3, $06, nF2, $06, nFs2, $05, nG2, $06, nG3, $06
	dc.b	nG2, $05, nG3, $06, nD3, $06, nC3, $05, nB2, $06, nA2, $0B
	dc.b	nA3, $06, nA2, $06, nA3, $05, nE3, $06, nD3, $06, nC3, $05
	dc.b	nBb2, $0C, nBb3, $05, nBb2, $06, nBb3, $06, nF3, $05, nE3, $06
	dc.b	nD3, $06, nC3, $0B, nC4, $06, nC3, $05, nC4, $06, nC3, $06
	dc.b	nB2, $05, nBb2, $06, nA2, $0B, nA3, $06, nA2, $06, nA3, $05
	dc.b	nA2, $06, nBb2, $06, nC3, $05, nBb2, $0C, nBb3, $05, nBb2, $06
	dc.b	nBb3, $05, nBb2, $06, nA2, $06, nAb2, $05, nG2, $0C, nG3, $05
	dc.b	nG2, $06, nG3, $06, nG2, $05, nF2, $06, nFs2, $06, nG2, $0B
	dc.b	nG3, $06, nF3, $05, nF3, $06, nE3, $06, nD3, $05, nC3, $06
	dc.b	nB2, $06, nG2, $05, nG3, $06, nG2, $06, nFs2, $05, nG2, $06
	dc.b	nA2, $06, nB2, $05, nA2, $0C, nA3, $05, nA2, $06, nAb2, $06
	dc.b	nA2, $05, nBb2, $06, nC3, $06, nBb2, $0B, nBb3, $06, nBb2, $05
	dc.b	nA2, $06, nBb2, $06, nC3, $05, nD3, $06, nC3, $0B, nC4, $06
	dc.b	nC3, $06, nC4, $05, nC3, $06, nB2, $06, nBb2, $05, nA2, $0C
	dc.b	nA3, $05, nA2, $06, nAb2, $06, nA2, $05, nB2, $06, nC3, $06
	dc.b	nD3, $0B, nD3, $06, nC3, $05, nCs3, $06, nD3, $06, nC3, $05
	dc.b	nB2, $06, nA2, $06, nG2, $05, nG3, $06, nG2, $06, nG3, $05
	dc.b	nG2, $06, nF2, $06, nFs2, $05, nG2, $0C, nA2, $05, nG2, $06
	dc.b	nFs2, $06, nG2, $05, nA2, $06, nB2, $06, nD3, $05, nC3, $06
	dc.b	nC4, $06, nC3, $05, nC4, $06, nC3, $06, nD3, $05, nC3, $06
	dc.b	nB2, $0B, nB3, $06, nB2, $06, nB3, $05, nB2, $06, nB2, $06
	dc.b	nC3, $05, nB2, $06, nBb2, $06, nBb3, $05, nBb2, $06, nBb3, $06
	dc.b	nBb2, $05, nBb2, $06, nA2, $06, nG2, $05, nF2, $06, nF3, $06
	dc.b	nF2, $05, nF3, $06, nF2, $06, nG2, $05, nA2, $06, nF2, $06
	dc.b	nAb2, $05, nAb3, $06, nAb2, $06, nAb3, $05, nAb2, $06, nAb2, $06
	dc.b	nBb2, $05, nAb2, $06, nG2, $06, nG2, $05, nA2, $06, nA2, $06
	dc.b	nB2, $05, nG2, $06, nA2, $06, nB2, $05, nC3, $06, nC4, $06
	dc.b	nD3, $05, nC3, $06, nE3, $05, nD3, $06, nC3, $06, nB2, $0B
	dc.b	nB3, $06, nB2, $05, nB2, $06, nD3, $06, nD3, $05, nC3, $06
	dc.b	nB2, $06, nBb2, $05, nBb3, $06, nBb2, $06, nA2, $05, nBb2, $06
	dc.b	nBb2, $06, nA2, $05, nG2, $06, nF2, $06, nF3, $05, nF2, $06
	dc.b	nF3, $06, nF2, $05, nG2, $06, nA2, $06, nF2, $05, nAb2, $06
	dc.b	nAb3, $06, nAb2, $05, nG2, $06, nAb2, $06, nG2, $05, nAb2, $06
	dc.b	nAb2, $06, nG2, $05, nG2, $06, nA2, $06, nA2, $05, nB2, $06
	dc.b	nG2, $06, nA2, $05, nB2, $06, nA2, $06, nB2, $05, nC3, $06
	dc.b	nA3, $0B, nE3, $06, nC3, $06, nA2, $05, nAb2, $06, nB2, $06
	dc.b	nC3, $05, nAb3, $0C, nE3, $05, nC3, $06, nAb2, $06, nG2, $05
	dc.b	nB2, $06, nC3, $06, nG3, $0B, nE3, $06, nC3, $05, nG2, $06
	dc.b	nFs2, $06, nA2, $05, nC3, $06, nFs3, $0B, nC3, $06, nA2, $06
	dc.b	nFs2, $05, nF2, $06, nF2, $06, nF2, $05, nF2, $06, nF2, $06
	dc.b	nE2, $05, nF2, $06, nFs2, $06, nG2, $02, nRst, $09, nG2, $11
	dc.b	nG2, $06, nA2, $05, nB2, $06
	smpsJump	Snd_Knuckles_Special_Demo_FM1INIT

; FM2 Data
Snd_Knuckles_Special_Demo_FM2:
Snd_Knuckles_Special_Demo_FM2INIT:
	smpsFMAlterVol      $02
	smpsSetvoice        $01
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03, nE4, $03, nG4, $02, nC5, $03, nE5, $03, nRst, $03
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $1C
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03, nE4, $03, nG4, $03, nC5, $03, nE5, $02
	dc.b	nRst, $03
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $0C
	smpsModSet          $07, $01, $05, $07
	dc.b	nG5, $05
	smpsModSet          $18, $01, $09, $07
	dc.b	nF5, $0C
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $02, nE4, $03
	dc.b	nG4, $03, nC5, $03, nE5, $03, nRst, $03
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $1C
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03
	dc.b	nE4, $03, nG4, $02, nC5, $03, nE5, $03, nRst, $03
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $0B
	smpsModSet          $07, $01, $05, $07
	dc.b	nG5, $06, nF5, $06
	smpsModSet          $18, $01, $09, $07
	dc.b	nC5, $0B
	smpsSetvoice        $04
	smpsFMAlterVol      $FE
	smpsModSet          $07, $01, $03, $05
	smpsAlterPitch      $F4
	dc.b	nG3, $06, nE4, $05, nC4, $06, nG4, $06, nE4, $05, nC5, $06
	smpsModSet          $18, $01, $09, $07
	dc.b	nBb4, $22
	smpsModSet          $07, $01, $03, $05
	dc.b	nG4, $06, nBb4, $05
	smpsModSet          $18, $01, $09, $07
	dc.b	nA4, $22
	smpsModSet          $07, $01, $03, $05
	dc.b	nF4, $06, nG4, $06
	dc.b	nAb4, $05, nRst, $06, nAb4, $06, nRst, $05, nAb4, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nG4, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nF4, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nE4, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nC4, $06, nG4, $06, nE4, $05, nC5, $06
	dc.b	nG4, $05, nE4, $06
	smpsModSet          $18, $01, $09, $07
	dc.b	nBb4, $22
	smpsModSet          $07, $01, $03, $05
	dc.b	nG4, $06, nBb4, $05
	smpsModSet          $18, $01, $09, $07
	dc.b	nA4, $22
	smpsModSet          $07, $01, $03, $05
	dc.b	nF4, $06, nG4, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nAb4, $0B, nC5, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nF5, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nE5, $0B
	dc.b	nD5, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nC4, $05, nG3, $06, nE4, $06, nC4, $05, nG4, $06
	dc.b	nE4, $06, nC5, $05
	smpsModSet          $18, $01, $09, $07
	dc.b	nBb4, $22
	smpsModSet          $07, $01, $03, $05
	dc.b	nG4, $06, nBb4, $06
	smpsModSet          $18, $01, $09, $07
	dc.b	nA4, $22
	smpsModSet          $07, $01, $03, $05
	dc.b	nF4, $05, nG4, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nAb4, $0B, nAb4, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nAb4, $05
	smpsModSet          $07, $01, $05, $07
	dc.b	nG4, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nF4, $05
	smpsModSet          $07, $01, $05, $07
	dc.b	nE4, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nC4, $05, nG4, $06, nE4, $06, nC5, $05
	dc.b	nG4, $06, nE4, $06
	smpsModSet          $18, $01, $09, $07
	dc.b	nBb4, $22
	smpsModSet          $07, $01, $03, $05
	dc.b	nG4, $05, nBb4, $06
	smpsModSet          $18, $01, $09, $07
	dc.b	nA4, $22
	smpsModSet          $07, $01, $03, $05
	dc.b	nF4, $06, nG4, $05
	smpsModSet          $07, $01, $05, $07
	dc.b	nAb4, $0C, nC5, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nF5, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nE5, $0B
	dc.b	nD5, $0B
	smpsSetvoice        $06
	smpsFMAlterVol      $FF
	smpsModSet          $18, $01, $09, $07
	dc.b	nB5, $11
	smpsModSet          $07, $01, $03, $05
	dc.b	nB4, $06, nD5, $06, nG5, $05, nAb5, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nA5, $0B
	dc.b	nC6, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nE6, $05
	smpsModSet          $07, $01, $05, $07
	dc.b	nD6, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nC6, $05
	smpsModSet          $07, $01, $05, $07
	dc.b	nD6, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nD5, $05
	dc.b	nF5, $06, nBb5, $06, nD6, $05, nE6, $06, nF6, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nE6, $0B
	dc.b	nD6, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nC6, $06, nE5, $06, nG5, $05, nAb5, $06
	smpsModSet          $18, $01, $09, $07
	dc.b	nA5, $17
	smpsModSet          $07, $01, $03, $05
	dc.b	nC5, $05, nE5, $06, nG5, $06, nA5, $05
	smpsModSet          $07, $01, $05, $07
	dc.b	nBb5, $0C, nA5, $0B
	dc.b	nG5, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nF5, $06, nE5, $05
	smpsModSet          $18, $01, $09, $07
	dc.b	nB5, $11
	smpsModSet          $07, $01, $03, $05
	dc.b	nD6, $06, nC6, $06
	dc.b	nB5, $05, nA5, $06, nAb5, $06
	smpsModSet          $18, $01, $05, $07
	dc.b	nG5, $33
	dc.b	nB5, $11
	smpsModSet          $07, $01, $03, $05
	dc.b	nB4, $05
	dc.b	nD5, $06, nG5, $06, nAb5, $05
	smpsModSet          $07, $01, $05, $07
	dc.b	nA5, $0C, nC6, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nE6, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nD6, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nC6, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nD6, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nD5, $06, nF5, $05, nBb5, $06
	dc.b	nD6, $06, nE6, $05, nF6, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nE6, $0B, nD6, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nC6, $05
	dc.b	nE5, $06, nG5, $06, nAb5, $05
	smpsModSet          $18, $01, $09, $07
	dc.b	nA5, $17
	smpsModSet          $07, $01, $03, $05
	dc.b	nE5, $06, nA5, $05
	dc.b	nB5, $06, nC6, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nD6, $0B, nC6, $0B, nB5, $0C
	smpsModSet          $07, $01, $03, $05
	dc.b	nA5, $05
	dc.b	nG5, $06, nG5, $06
	smpsModSet          $07, $01, $05, $07
	dc.b	nB5, $0B
	smpsModSet          $07, $01, $03, $05
	dc.b	nD6, $06, nC6, $05, nB5, $06
	dc.b	nC6, $06, nD6, $05
	smpsModSet          $18, $01, $05, $07
	dc.b	nG6, $33
	smpsSetvoice        $07
	smpsFMAlterVol      $01
	smpsModSet          $0C, $01, $04, $06
	dc.b	nE6, $17
	smpsModSet          $07, $01, $03, $05
	dc.b	nE6, $06, nF6, $05, nG6, $06
	smpsModSet          $0C, $01, $04, $06
	dc.b	nG6, $11, nF6, $0B
	dc.b	nE6, $0C, nG6, $0B, nG6, $11, nF6, $11, nE6, $0B, nF6, $11
	dc.b	nC6, $1D
	dc.b	nC6, $11, nF6, $11, nE6, $0B, nE6, $0B, nD6, $0C
	dc.b	nC6, $0B, nB5, $0B, nE6, $17
	smpsModSet          $07, $01, $03, $05
	dc.b	nE6, $05, nF6, $06, nG6, $06
	smpsModSet          $0C, $01, $04, $06
	dc.b	nG6, $11, nF6, $0B, nE6, $0B, nG6, $0C, nG6, $11, nF6, $11
	dc.b	nE6, $0B, nF6, $11
	dc.b	nC6, $1C
	dc.b	nC6, $11, nF6, $11, nE6, $0C
	dc.b	nE6, $0B, nD6, $0B, nC6, $0C, nB5, $0B, nC6, $11, nD6, $11
	dc.b	nC6, $0B, nC6, $11, nD6, $11, nC6, $0C, nC6, $11, nD6, $11
	dc.b	nC6, $0B, nE6, $11, nD6, $11, nC6, $0B, nD6, $11, nC6, $11
	dc.b	nD6, $0C, nC6, $16, nB5, $17
	smpsAlterPitch		$0C
	smpsJump	Snd_Knuckles_Special_Demo_FM2INIT	

; FM3 Data
Snd_Knuckles_Special_Demo_FM3:
Snd_Knuckles_Special_Demo_FM3INIT:
	smpsFMAlterVol      $03
	smpsSetvoice        $01
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03, nE4, $03, nG4, $02, nC5, $03, nE5, $03, nRst, $03
	dc.b	nBb4, $1C, nC5, $03, nE4, $03, nG4, $03, nC5, $03, nE5, $02
	dc.b	nRst, $03, nBb4, $0C, nD5, $05, nD5, $0C, nC5, $02, nE4, $03
	dc.b	nG4, $03, nC5, $03, nE5, $03, nRst, $03, nBb4, $1C, nC5, $03
	dc.b	nE4, $03, nG4, $02, nC5, $03, nE5, $03, nRst, $03, nBb4, $0B
	dc.b	nD5, $06, nD5, $06, nC5, $0B, nRst, $7F, nRst, $7F, nRst, $67
	smpsFMAlterVol      $FD
	smpsModSet          $07, $01, $07, $05
	smpsSetvoice        $05
	dc.b	nG3, $05, nE3, $06, nC4, $06, nG3, $05, nE4, $06, nC4, $06
	dc.b	nG4, $05, nG4, $22, nE4, $06, nG4, $06, nF4, $22, nC4, $05
	dc.b	nE4, $06, nF4, $0B, nF4, $0C, nF4, $05, nE4, $0C, nD4, $05
	dc.b	nC4, $0C, nG3, $05, nE4, $06, nC4, $06, nG4, $05, nE4, $06
	dc.b	nC4, $06, nG4, $22, nE4, $05, nG4, $06, nF4, $22, nC4, $06
	dc.b	nE4, $05, nF4, $0C, nAb4, $0B, nC5, $06, nAb4, $0B, nB4, $0B
	dc.b	nG4, $11, nG3, $06, nB3, $06, nD4, $05, nB3, $06, nC4, $0B
	dc.b	nE4, $0C, nC5, $05, nB4, $0C, nA4, $05, nBb4, $0C, nBb3, $05
	dc.b	nD4, $06, nF4, $06, nBb4, $05, nC5, $06, nD5, $06, nC5, $0B
	dc.b	nB4, $0B, nG4, $06, nC4, $06, nE4, $05, nE4, $06, nE4, $17
	dc.b	nA3, $05, nC4, $06, nC4, $06, nE4, $05, nF4, $0C, nF4, $0B
	dc.b	nD4, $0B, nD4, $06, nC4, $05, nG4, $11, nB4, $06, nA4, $06
	dc.b	nG4, $05, nE4, $06, nEb4, $06, nD4, $33, nG4, $11, nG3, $05
	dc.b	nB3, $06, nD4, $06, nB3, $05, nC4, $0C, nE4, $0B, nG4, $06
	dc.b	nF4, $05, nG4, $06, nA4, $06, nBb4, $0B, nBb3, $06, nD4, $05
	dc.b	nF4, $06, nBb4, $06, nC5, $05, nD5, $06, nC5, $0B, nB4, $0C
	dc.b	nG4, $05, nC4, $06, nE4, $06, nD4, $05, nE4, $17, nB3, $06
	dc.b	nC4, $05, nD4, $06, nE4, $06, nA4, $0B, nA4, $0B, nG4, $0C
	dc.b	nFs4, $05, nE4, $06, nEb4, $06, nD4, $05, nE4, $06, nG4, $06
	dc.b	nA4, $05, nG4, $06, nG4, $06, nA4, $05, nB4, $33, nC5, $17
	dc.b	nC5, $0B, nC5, $06, nB4, $11, nB4, $0B, nB4, $0C, nB4, $0B
	dc.b	nBb4, $11, nBb4, $11, nBb4, $0B, nA4, $11, nA4, $1D, nAb4, $11
	dc.b	nAb4, $11, nAb4, $0B, nG4, $0B, nG4, $0C, nA4, $0B, nG4, $0B
	dc.b	nC5, $17, nC5, $0B, nC5, $06, nB4, $11, nB4, $0B, nB4, $0B
	dc.b	nB4, $0C, nBb4, $11, nBb4, $11, nBb4, $0B, nA4, $11, nA4, $1C
	dc.b	nAb4, $11, nAb4, $11, nAb4, $0C, nG4, $0B, nG4, $0B, nG4, $0C
	dc.b	nAb4, $0B, nA4, $17, nE5, $0B, nA4, $0B, nAb4, $17, nE5, $0B
	dc.b	nAb4, $0C, nG4, $16, nE5, $0C, nG4, $0B, nFs4, $17, nFs5, $0B
	dc.b	nFs4, $0B, nF4, $22, nFs4, $0C, nG4, $2D
	smpsJump	Snd_Knuckles_Special_Demo_FM3INIT

; FM4 Data
Snd_Knuckles_Special_Demo_FM4:
Snd_Knuckles_Special_Demo_FM4INIT:
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $09, $05
	smpsSetvoice        $02
	smpsAlterPitch	    $0C
	dc.b	nC2, $0B, nRst, $06, nBb1, $17, nRst, $05, nC2, $0C, nRst, $05
	dc.b	nBb1, $11, nBb1, $0C, nC2, $0B, nRst, $06, nBb1, $16, nRst, $06
	dc.b	nC2, $0B, nRst, $06, nBb1, $11
	smpsModSet          $07, $01, $0A, $06
	dc.b	nB1, $06, nRst, $05
	smpsSetvoice        $03
	smpsAlterPitch	    $F4
	smpsPan             panRight, $00
	smpsFMAlterVol      $F9
	smpsModSet          $24, $01, $04, $07
	smpsAlterNote       $02
	dc.b	nC2, $2E, nBb1, $2D, nA1, $2D, nAb1, $2D, nC2, $2E, nBb1, $2D
	dc.b	nA1, $2D, nAb1, $2E, nC2, $2D, nBb1, $2D, nA1, $2E, nAb1, $2D
	dc.b	nC2, $2D, nBb1, $2E, nA1, $2D, nAb1, $2D, nG1, $28, nA1, $2D
	dc.b	nBb1, $2E, nC2, $2D, nA1, $2D, nBb1, $2D, nB1, $22, nC2, $06
	dc.b	nCs2, $06, nD2, $33, nG1, $27, nA1, $2E, nBb1, $2D, nC2, $2D
	dc.b	nA1, $2E, nD2, $22, nC2, $05, nB1, $06, nA1, $06, nG1, $1C
	dc.b	nG1, $06, nA1, $05, nB1, $33
	smpsSetvoice        $02
	smpsFMAlterVol      $07
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $03, $05
	smpsAlterNote       $00
	dc.b	nC4, $11, nC4, $11, nC4, $06, nB3, $11, nB3, $0B, nB3, $0C
	dc.b	nB3, $0B, nBb3, $11, nBb3, $0B, nBb3, $06, nC4, $06, nBb3, $05
	dc.b	nA3, $0C, nC4, $0B, nBb3, $0B, nA3, $0C, nAb3, $11, nAb3, $11
	dc.b	nAb3, $0B, nG3, $0B, nG3, $0C, nA3, $0B, nB3, $0B, nC4, $11
	dc.b	nC4, $11, nC4, $06, nB3, $11, nB3, $0B, nB3, $0B, nB3, $0C
	dc.b	nBb3, $11, nBb3, $0B, nBb3, $06, nC4, $05, nBb3, $06, nA3, $0B
	dc.b	nC4, $0C, nBb3, $0B, nA3, $0B, nAb3, $11, nAb3, $11, nAb3, $0C
	dc.b	nG3, $0B, nG3, $0B
	smpsModSet          $07, $01, $0A, $06
	dc.b	nA3, $0C, nB3, $0B, nA3, $11, nC4, $11
	dc.b	nE4, $0B, nAb3, $11, nB3, $11, nE4, $0C, nG3, $11, nC4, $11
	dc.b	nE4, $0B, nFs4, $0B, nE4, $0C, nD4, $0B, nA3, $0B, nC4, $0C
	dc.b	nB3, $0B, nC4, $0B, nCs4, $0C, nD4, $02, nRst, $09, nD4, $22
	smpsJump	Snd_Knuckles_Special_Demo_FM4INIT

; FM5 Data
Snd_Knuckles_Special_Demo_FM5:
Snd_Knuckles_Special_Demo_FM5INIT:
	smpsPan             panRight, $00
	smpsModSet          $07, $01, $08, $05
	smpsSetvoice        $02
	smpsAlterPitch	    $0C
	dc.b	nC4, $0B, nRst, $06, nBb3, $17, nRst, $05, nC4, $0C, nRst, $05
	dc.b	nBb3, $11, nBb3, $0C, nC4, $0B, nRst, $06, nBb3, $16, nRst, $06
	dc.b	nC4, $0B, nRst, $06, nBb3, $11
	smpsModSet          $07, $01, $0A, $06
	dc.b	nB3, $06, nRst, $05
	smpsSetvoice        $03
	smpsAlterPitch	    $F4
	smpsFMAlterVol      $F9
	smpsPan             panLeft, $00
	smpsModSet          $24, $01, $04, $07
	dc.b	nC2, $2E, nBb1, $2D, nA1, $2D, nAb1, $2D, nC2, $2E, nBb1, $2D
	dc.b	nA1, $2D, nAb1, $2E, nC2, $2D, nBb1, $2D, nA1, $2E, nAb1, $2D
	dc.b	nC2, $2D, nBb1, $2E, nA1, $2D, nAb1, $2D, nG1, $28, nA1, $2D
	dc.b	nBb1, $2E, nC2, $2D, nA1, $2D, nBb1, $2D, nB1, $22, nC2, $06
	dc.b	nCs2, $06, nD2, $33, nG1, $27, nA1, $2E, nBb1, $2D, nC2, $2D
	dc.b	nA1, $2E, nD2, $22, nC2, $05, nB1, $06, nA1, $06, nG1, $1C
	dc.b	nG1, $06, nA1, $05, nB1, $33
	smpsPan             panRight, $00
	smpsFMAlterVol      $07
	smpsSetvoice        $02
	smpsModSet          $07, $01, $03, $05
	dc.b	nE4, $11, nF4, $11, nE4, $06, nD4, $11, nD4, $0B, nE4, $0C
	dc.b	nD4, $0B, nD4, $0B, nE4, $06, nD4, $0B, nC4, $06, nD4, $06
	dc.b	nE4, $05, nF4, $0C, nE4, $0B, nD4, $0B, nC4, $0C, nC4, $11
	dc.b	nF4, $11, nE4, $0B, nG4, $0B, nF4, $0C, nE4, $0B, nD4, $0B
	dc.b	nE4, $11, nF4, $11, nE4, $06, nD4, $11, nD4, $0B, nE4, $0B
	dc.b	nD4, $0C, nD4, $0B, nE4, $06, nD4, $0B, nC4, $06, nD4, $05
	dc.b	nE4, $06, nF4, $0B, nE4, $0C, nD4, $0B, nC4, $0B, nC4, $11
	dc.b	nF4, $11, nE4, $0C, nG4, $0B, nF4, $0B, nE4, $0C, nD4, $0B
	smpsModSet          $07, $01, $0A, $06
	dc.b	nC4, $11, nE4, $11, nA4, $0B, nB3, $11, nE4, $11, nAb4, $0C
	dc.b	nC4, $11, nE4, $11, nG4, $0B, nA4, $0B, nG4, $0C, nFs4, $0B
	dc.b	nD4, $0B, nF4, $0C, nE4, $0B, nF4, $0B, nFs4, $0C, nG4, $02
	dc.b	nRst, $09, nG4, $22
	smpsJump	Snd_Knuckles_Special_Demo_FM5INIT	

; PSG1 Data
Snd_Knuckles_Special_Demo_PSG1:
Snd_Knuckles_Special_Demo_PSG1INIT:
	smpsPSGAlterVol     $FF
	dc.b	nRst, $1C, nE3, $06, nD3, $17, nRst, $3E, nE3, $06, nD3, $16
	smpsPSGAlterVol     $01
	dc.b	nRst, $50, nC2, $0B, nG2, $0B, nBb2, $0C, nG2, $05, nA2, $22
	dc.b	nRst, $6C, nC2, $0B, nG2, $0B, nBb2, $0C, nG2, $05, nA2, $22
	dc.b	nRst, $6C, nC2, $0B, nG2, $0C, nBb2, $0B, nG2, $06, nA2, $22
	dc.b	nRst, $6B, nC2, $0C, nG2, $0B, nBb2, $0B, nG2, $06, nA2, $22
	dc.b	nRst, $5C, nRst, $5C, nRst, $5C, nRst, $5C, nRst, $5C, nRst, $5C
	dc.b    nRst, $5C, nRst, $5C, nRst, $33, nC3
	dc.b	$2E, nB2, $2D, nBb2, $2D, nA2, $2E, nAb2, $22, nAb2, $0B, nG2
	dc.b	$0B, nG2, $0C, nA2, $0B, nG2, $0B, nC3, $2E, nB2, $2D, nBb2
	dc.b	$2D, nA2, $2D, nAb2, $22, nAb2, $0C, nG2, $0B, nG2, $0B, nG2
	dc.b	$0C, nAb2, $0B, nA2, $06, nB2, $05, nC3, $06, nRst, $06, nE3
	dc.b	$05, nRst, $06, nC3, $06, nA2, $05, nAb2, $06, nB2, $06, nC3
	dc.b	$05, nRst, $06, nE3, $06, nRst, $05, nC3, $06, nAb2, $06, nG2
	dc.b	$05, nB2, $06, nC3, $06, nRst, $05, nE3, $06, nRst, $06, nC3
	dc.b	$05, nG2, $06, nFs2, $06, nB2, $05, nC3, $06, nRst, $06, nFs3
	dc.b	$05, nE3, $06, nC3, $06, nA2, $05, nF2, $2E, nRst, $2D
	smpsJump	Snd_Knuckles_Special_Demo_PSG1INIT

; PSG2 Data
Snd_Knuckles_Special_Demo_PSG2:
	dc.b	nRst, $02
	smpsJump	Snd_Knuckles_Special_Demo_PSG1INIT

; PSG3 Data
Snd_Knuckles_Special_Demo_PSG3:
Snd_Knuckles_Special_Demo_PSG3INIT:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $11, nMaxPSG, $1C, nMaxPSG, $11, nMaxPSG, $11, nMaxPSG, $0C, nMaxPSG, $11
	dc.b	nMaxPSG, $1C, nMaxPSG, $11, nMaxPSG, $11, nMaxPSG, $06, nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $05
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $17, nMaxPSG, $0B
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $16
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0B, nMaxPSG, $17
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0B, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0B, nMaxPSG, $1D
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $16
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $11
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $0C, nMaxPSG, $16, nMaxPSG, $0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $05
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05, nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $0B, nMaxPSG, $17
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $11, nMaxPSG, $1C, nMaxPSG, $11, nMaxPSG, $1D, nMaxPSG, $11, nMaxPSG, $1C
	dc.b	nMaxPSG, $11, nMaxPSG, $11, nMaxPSG, $0B, nMaxPSG, $0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0B, nMaxPSG, $0B, nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_12
	smpsJump	Snd_Knuckles_Special_Demo_PSG3INIT

Snd_Knuckles_Special_Demo_Voices:
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

;	Voice $02
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

;	Voice $03
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

;	Voice $04
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

;	Voice $05
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
