Snd_Knuckles_Special_Stage_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_Knuckles_Special_Stage_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_Knuckles_Special_Stage_DAC
	smpsHeaderFM        Snd_Knuckles_Special_Stage_FM1,	$04, $0D
	smpsHeaderFM        Snd_Knuckles_Special_Stage_FM2,	$04, $16
	smpsHeaderFM        Snd_Knuckles_Special_Stage_FM3,	$04, $16
	smpsHeaderFM        Snd_Knuckles_Special_Stage_FM4,	$04, $10
	smpsHeaderFM        Snd_Knuckles_Special_Stage_FM5,	$04, $10
	smpsHeaderPSG       Snd_Knuckles_Special_Stage_PSG1,	$10, $06, $00, sTone_06
	smpsHeaderPSG       Snd_Knuckles_Special_Stage_PSG2,	$10, $07, $00, sTone_04
	smpsHeaderPSG       Snd_Knuckles_Special_Stage_PSG3,	$0C, $01, $00, sTone_12

; DAC Data
Snd_Knuckles_Special_Stage_DAC:
Snd_Knuckles_Special_Stage_DACINIT:
	dc.b	$86, $12, $86, $1D, $86, $12, $86, $11, $86, $0C, $86, $12
	dc.b	$86, $1D, $86, $12, $86, $12, $86, $05, $86, $12, $87, $0C
	dc.b	$86, $0C, $87, $0B, $86, $0C, $87, $0C, $86, $0C, $87, $0C
	dc.b	$86, $0B, $87, $0C, $86, $0C, $87, $0C, $86, $0B, $87, $0C
	dc.b	$86, $06, $86, $06, dSnareS3, $06, $86, $12, $87, $0B, $86, $0C
	dc.b	$87, $0C, $86, $0C, $87, $0B, $86, $0C, $87, $0C, $86, $0C
	dc.b	$87, $0B, $86, $0C, $87, $0C, $86, $0C, $87, $0C, $86, $05
	dc.b	$86, $06, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03, $86, $0C, $87, $0C
	dc.b	$86, $0B, $87, $0C, $86, $0C, $87, $0C, $86, $0B, $87, $0C
	dc.b	$86, $0C, $87, $0C, $86, $0C, $87, $0B, $86, $0C, $87, $0C
	dc.b	$86, $06, $86, $06, dSnareS3, $06, $86, $0B, $86, $06, $87, $0C
	dc.b	$86, $0C, $87, $0C, $86, $0B, $87, $0C, $86, $0C, $87, $0C
	dc.b	$86, $0B, $87, $0C, $86, $0C, $87, $0C, $86, $0C, $87, $0B
	dc.b	$86, $06, $86, $06, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03, $86, $0C
	dc.b	dSnareS3, $0B, $86, $06, $86, $06, dSnareS3, $06, $86, $12, dSnareS3, $0B
	dc.b	$86, $06, $86, $06, dSnareS3, $06, $86, $0C, $86, $06, dSnareS3, $0C
	dc.b	$86, $05, $86, $06, dSnareS3, $06, $86, $0C, $86, $06, dSnareS3, $06
	dc.b	$86, $06, dSnareS3, $03, dSnareS3, $03, $86, $05, dSnareS3, $06, $86, $0C
	dc.b	$86, $06, dSnareS3, $0C, $86, $06, $86, $06, dSnareS3, $05, $86, $12
	dc.b	dSnareS3, $0C, $86, $06, $86, $06, dSnareS3, $06, $86, $0B, $86, $06
	dc.b	dSnareS3, $0C, $86, $06, $86, $06, dSnareS3, $06, $86, $0B, $86, $06
	dc.b	dSnareS3, $06, $86, $06, dSnareS3, $03, dSnareS3, $03, dSnareS3, $06, dSnareS3, $06
	dc.b	dSnareS3, $03, dSnareS3, $03, $86, $0B, dSnareS3, $0C, $86, $06, $86, $06
	dc.b	dSnareS3, $06, $86, $11, dSnareS3, $0C, $86, $06, $86, $06, dSnareS3, $06
	dc.b	$86, $0C, $86, $06, dSnareS3, $0B, $86, $06, $86, $06, dSnareS3, $06
	dc.b	$86, $0C, $86, $06, dSnareS3, $06, $86, $05, dSnareS3, $03, dSnareS3, $03
	dc.b	$86, $06, dSnareS3, $06, $86, $0C, $86, $06, dSnareS3, $0B, $86, $06
	dc.b	$86, $06, dSnareS3, $06, $86, $12, dSnareS3, $0C, $86, $05, $86, $06
	dc.b	dSnareS3, $06, dSnareS3, $06, $86, $0C, dSnareS3, $0C, $86, $06, $86, $05
	dc.b	dSnareS3, $06, $86, $0C, $86, $06, dSnareS3, $06, $86, $06, dSnareS3, $03
	dc.b	dSnareS3, $03, dSnareS3, $06, dSnareS3, $05, dSnareS3, $03, dSnareS3, $03, $86, $0C
	dc.b	$87, $0C, $86, $0C, $87, $0B, $86, $0C, $87, $0C, $86, $0C
	dc.b	$87, $0C, $86, $0B, $87, $0C, $86, $0C, $87, $0C, $86, $0B
	dc.b	$87, $0C, $86, $06, $86, $06, dSnareS3, $06, $86, $06, $86, $0B
	dc.b	$87, $0C, $86, $0C, $87, $0C, $86, $0C, $87, $0B, $86, $0C
	dc.b	$87, $06, dSnareS3, $03, dSnareS3, $03, $86, $0C, $87, $0B, $86, $0C
	dc.b	$87, $0C, $86, $0C, $87, $0B, $86, $0C, $87, $0C, $86, $0C
	dc.b	$87, $0C, $86, $0B, $87, $0C, $86, $0C, $87, $0C, $86, $06
	dc.b	$86, $05, dSnareS3, $06, $86, $06, $86, $0C, $87, $0C, $86, $0C
	dc.b	$87, $0B, $86, $0C, $87, $0C, $86, $0C, $87, $06, dSnareS3, $02
	dc.b	dSnareS3, $03, $86, $0C, dSnareS3, $06, $86, $0C, $86, $03, $86, $03
	dc.b	dSnareS3, $0C, $86, $0B, dSnareS3, $06, $86, $0C, $86, $03, $86, $03
	dc.b	dSnareS3, $0C, $86, $0B, dSnareS3, $06, $86, $0C, $86, $02, $86, $02
	dc.b	$86, $02, dSnareS3, $0C, $86, $0B, dSnareS3, $06, $86, $0C, $86, $02
	dc.b	$86, $02, $86, $02, dSnareS3, $06, dSnareS3, $06, $86, $0C, $87, $0B
	dc.b	$86, $06, $86, $06, dSnareS3, $06, dSnareS3, $06, $86, $0C, $86, $11
	dc.b	$86, $02, $86, $02, $86, $02, dSnareS3, $0C
	smpsJump	Snd_Knuckles_Special_Stage_DACINIT

; FM1 Data
Snd_Knuckles_Special_Stage_FM1:
Snd_Knuckles_Special_Stage_FM1INIT:
	smpsSetvoice        $00
	smpsModSet          $07, $01, $02, $05
	dc.b	nC2, $0C, nC3, $06, nBb2, $0B, nBb2, $06, nA2, $06, nG2, $06
	dc.b	nC2, $0C, nC3, $06, nBb2, $0C, nBb2, $05, nG2, $0C, nC2, $0C
	dc.b	nC3, $06, nBb2, $0C, nBb2, $05, nA2, $06, nG2, $06, nC2, $0C
	dc.b	nC3, $06, nBb2, $0C, nBb2, $06, nB2, $05, nC2, $0C, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nBb2, $0B
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nBb2, $06, nBb3, $06
	dc.b	nF2, $0B, nF3, $06, nF2, $06, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $06, nAb2, $0C, nAb3, $05, nAb2, $06, nAb3, $06, nAb2, $06
	dc.b	nAb3, $06, nAb2, $06, nC2, $0C, nC3, $06, nC2, $05, nC3, $06
	dc.b	nC2, $06, nC3, $06, nC2, $06, nBb2, $0C, nBb3, $06, nBb2, $05
	dc.b	nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nF2, $0C, nF3, $06
	dc.b	nF2, $06, nF3, $05, nF2, $06, nF3, $06, nF2, $06, nAb2, $0C
	dc.b	nAb3, $06, nAb2, $06, nAb3, $06, nAb2, $05, nAb3, $06, nAb2, $06
	dc.b	nAb3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $06
	dc.b	nE2, $05, nG2, $06, nBb2, $0C, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nA2, $05, nG2, $06, nF2, $0C, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nF2, $06, nG2, $05, nAb2, $0C, nAb3, $06
	dc.b	nAb2, $06, nAb3, $06, nF3, $06, nE3, $06, nD3, $06, nC2, $0B
	dc.b	nC3, $06, nC2, $06, nC3, $06, nC2, $06, nE2, $06, nG2, $06
	dc.b	nBb2, $0B, nBb3, $06, nBb2, $06, nBb3, $06, nBb2, $06, nA2, $06
	dc.b	nG2, $06, nF2, $0C, nF3, $05, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF2, $06, nG2, $06, nAb2, $0C, nAb3, $06, nAb2, $05, nAb3, $06
	dc.b	nAb2, $06, nAb3, $06, nF2, $06, nFs2, $06, nG2, $06, nG3, $06
	dc.b	nG2, $05, nG3, $06, nD3, $06, nC3, $06, nB2, $06, nA2, $0C
	dc.b	nA3, $06, nA2, $06, nA3, $05, nE3, $06, nD3, $06, nC3, $06
	dc.b	nBb2, $0C, nBb3, $06, nBb2, $06, nBb3, $06, nF3, $05, nE3, $06
	dc.b	nD3, $06, nC3, $0C, nC4, $06, nC3, $06, nC4, $06, nC3, $06
	dc.b	nB2, $05, nBb2, $06, nA2, $0C, nA3, $06, nA2, $06, nA3, $06
	dc.b	nA2, $06, nBb2, $06, nC3, $05, nBb2, $0C, nBb3, $06, nBb2, $06
	dc.b	nBb3, $06, nBb2, $06, nA2, $06, nAb2, $06, nG2, $0B, nG3, $06
	dc.b	nG2, $06, nG3, $06, nG2, $06, nF2, $06, nFs2, $06, nG2, $0B
	dc.b	nG3, $06, nF3, $06, nF3, $06, nE3, $06, nD3, $06, nC3, $06
	dc.b	nB2, $06, nG2, $05, nG3, $06, nG2, $06, nFs2, $06, nG2, $06
	dc.b	nA2, $06, nB2, $06, nA2, $0C, nA3, $05, nA2, $06, nAb2, $06
	dc.b	nA2, $06, nBb2, $06, nC3, $06, nBb2, $0C, nBb3, $06, nBb2, $05
	dc.b	nA2, $06, nBb2, $06, nC3, $06, nD3, $06, nC3, $0C, nC4, $06
	dc.b	nC3, $06, nC4, $05, nC3, $06, nB2, $06, nBb2, $06, nA2, $0C
	dc.b	nA3, $06, nA2, $06, nAb2, $05, nA2, $06, nB2, $06, nC3, $06
	dc.b	nD3, $0C, nD3, $06, nC3, $06, nCs3, $06, nD3, $05, nC3, $06
	dc.b	nB2, $06, nA2, $06, nG2, $06, nG3, $06, nG2, $06, nG3, $06
	dc.b	nG2, $06, nF2, $05, nFs2, $06, nG2, $0C, nA2, $06, nG2, $06
	dc.b	nFs2, $06, nG2, $06, nA2, $06, nB2, $05, nD3, $06, nC3, $06
	dc.b	nC4, $06, nC3, $06, nC4, $06, nC3, $06, nD3, $06, nC3, $06
	dc.b	nB2, $0B, nB3, $06, nB2, $06, nB3, $06, nB2, $06, nB2, $06
	dc.b	nC3, $06, nB2, $06, nBb2, $05, nBb3, $06, nBb2, $06, nBb3, $06
	dc.b	nBb2, $06, nBb2, $06, nA2, $06, nG2, $06, nF2, $05, nF3, $06
	dc.b	nF2, $06, nF3, $06, nF2, $06, nG2, $06, nA2, $06, nF2, $06
	dc.b	nAb2, $06, nAb3, $05, nAb2, $06, nAb3, $06, nAb2, $06, nAb2, $06
	dc.b	nBb2, $06, nAb2, $06, nG2, $06, nG2, $06, nA2, $05, nA2, $06
	dc.b	nB2, $06, nG2, $06, nA2, $06, nB2, $06, nC3, $06, nC4, $06
	dc.b	nD3, $06, nC3, $05, nE3, $06, nD3, $06, nC3, $06, nB2, $0C
	dc.b	nB3, $06, nB2, $06, nB2, $05, nD3, $06, nD3, $06, nC3, $06
	dc.b	nB2, $06, nBb2, $06, nBb3, $06, nBb2, $06, nA2, $06, nBb2, $05
	dc.b	nBb2, $06, nA2, $06, nG2, $06, nF2, $06, nF3, $06, nF2, $06
	dc.b	nF3, $06, nF2, $06, nG2, $05, nA2, $06, nF2, $06, nAb2, $06
	dc.b	nAb3, $06, nAb2, $06, nG2, $06, nAb2, $06, nG2, $06, nAb2, $05
	dc.b	nAb2, $06, nG2, $06, nG2, $06, nA2, $06, nA2, $06, nB2, $06
	dc.b	nG2, $06, nA2, $06, nB2, $05, nA2, $06, nB2, $06, nC3, $06
	dc.b	nA3, $0C, nE3, $06, nC3, $06, nA2, $06, nAb2, $05, nB2, $06
	dc.b	nC3, $06, nAb3, $0C, nE3, $06, nC3, $06, nAb2, $06, nG2, $05
	dc.b	nB2, $06, nC3, $06, nG3, $0C, nE3, $06, nC3, $06, nG2, $06
	dc.b	nFs2, $06, nA2, $05, nC3, $06, nFs3, $0C, nC3, $06, nA2, $06
	dc.b	nFs2, $06, nF2, $06, nF2, $06, nF2, $05, nF2, $06, nF2, $06
	dc.b	nE2, $06, nF2, $06, nFs2, $06, nG2, $03, nRst, $09, nG2, $11
	dc.b	nG2, $06, nA2, $06, nB2, $06
	smpsJump	Snd_Knuckles_Special_Stage_FM1INIT

; FM2 Data
Snd_Knuckles_Special_Stage_FM2:
Snd_Knuckles_Special_Stage_FM2INIT:
	smpsFMAlterVol      $02
	smpsSetvoice        $01
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03, nE4, $03, nG4, $03, nC5, $03, nE5, $03, nRst, $03
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $1D
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03, nE4, $03, nG4, $03, nC5, $03, nE5, $03
	dc.b	nRst, $03
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $0C
	smpsModSet          $07, $01, $05, $07
	dc.b	nG5, $05
	smpsModSet          $18, $01, $09, $07
	dc.b	nF5, $0C
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03, nE4, $03
	dc.b	nG4, $03, nC5, $03, nE5, $03, nRst, $03
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $1D
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03
	dc.b	nE4, $03, nG4, $03, nC5, $03, nE5, $03, nRst, $03
	smpsModSet          $18, $01, $09, $07
	dc.b	nD5, $0C
	smpsModSet          $07, $01, $05, $07
	dc.b	nG5, $06, nF5, $05
	smpsModSet          $18, $01, $09, $07
	dc.b	nC5, $0C
	smpsSetvoice        $04
	smpsFMAlterVol      $FE
    	smpsModSet          $07, $01, $03, $05
	smpsAlterPitch	    $F4
    	dc.b    nG3, $06, nE4, $06, nC4, $06, nG4, $06, nE4, $06, nC5, $06
    	smpsModSet          $18, $01, $09, $07
    	dc.b    nBb4, $23
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nG4, $06, nBb4, $06
    	smpsModSet          $18, $01, $09, $07
	dc.b	nA4, $23
    	smpsModSet          $07, $01, $03, $05
	dc.b	nF4, $06, nG4, $06
    	dc.b    nAb4, $06, nRst, $06, nAb4, $05, nRst, $06, nAb4, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nG4, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nF4, $06
    	smpsModSet          $07, $01, $05, $07
	dc.b	nE4, $0C
    	smpsModSet          $07, $01, $03, $05
	dc.b	nC4, $06, nG4, $05, nE4, $06, nC5, $06
    	dc.b    nG4, $06, nE4, $06
    	smpsModSet          $18, $01, $09, $07
    	dc.b    nBb4, $23
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nG4, $06, nBb4, $06
    	smpsModSet          $18, $01, $09, $07
    	dc.b    nA4, $23
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nF4, $06, nG4, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nAb4, $0C, nC5, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nF5, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nE5, $0B
    	dc.b    nD5, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nC4, $06, nG3, $06, nE4, $06, nC4, $06, nG4, $06
    	dc.b    nE4, $05, nC5, $06
    	smpsModSet          $18, $01, $09, $07
    	dc.b    nBb4, $24
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nG4, $05, nBb4, $06
    	smpsModSet          $18, $01, $09, $07
    	dc.b    nA4, $24
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nF4, $06, nG4, $05
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nAb4, $0C, nAb4, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nAb4, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nG4, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nF4, $06
    	smpsModSet          $07, $01, $05, $07
	dc.b	nE4, $0B
    	smpsModSet          $07, $01, $03, $05
	dc.b	nC4, $06, nG4, $06, nE4, $06, nC5, $06
    	dc.b    nG4, $06, nE4, $06
    	smpsModSet          $18, $01, $09, $07
    	dc.b    nBb4, $23
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nG4, $06, nBb4, $06
    	smpsModSet          $18, $01, $09, $07
    	dc.b    nA4, $23
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nF4, $06, nG4, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nAb4, $0C, nC5, $0B
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nF5, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nE5, $0C
    	dc.b    nD5, $0C
	smpsSetvoice        $06
	smpsFMAlterVol      $FF
    	smpsModSet          $18, $01, $05, $07
    	dc.b    nB5, $11
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nB4, $06, nD5, $06, nG5, $06, nAb5, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nA5, $0C
    	dc.b    nC6, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nE6, $05
    	smpsModSet          $07, $01, $05, $07
	dc.b	nD6, $0C
    	smpsModSet          $07, $01, $03, $05
	dc.b	nC6, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nD6, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nD5, $06
    	dc.b    nF5, $06, nBb5, $06, nD6, $05, nE6, $06, nF6, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nE6, $0C
    	dc.b    nD6, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nC6, $06, nE5, $06, nG5, $05, nAb5, $06
    	smpsModSet          $18, $01, $05, $07
	dc.b	nA5, $18
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nC5, $06, nE5, $06, nG5, $06, nA5, $05
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nBb5, $0C, nA5, $0C
    	dc.b    nG5, $0C
   	smpsModSet          $07, $01, $03, $05
    	dc.b    nF5, $06, nE5, $06
    	smpsModSet          $18, $01, $05, $07
	dc.b	nB5, $11
   	smpsModSet          $07, $01, $03, $05
	dc.b	nD6, $06, nC6, $06
    	dc.b    nB5, $06, nA5, $06, nAb5, $06
   	smpsModSet          $18, $01, $05, $07
    	dc.b    nG5, $35
    	dc.b    nB5, $11
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nB4, $06
    	dc.b    nD5, $06, nG5, $06, nAb5, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nA5, $0C, nC6, $0B
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nE6, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nD6, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nC6, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nD6, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nD5, $06, nF5, $05, nBb5, $06
    	dc.b    nD6, $06, nE6, $06, nF6, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nE6, $0C, nD6, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nC6, $05
    	dc.b    nE5, $06, nG5, $06, nAb5, $06
    	smpsModSet          $18, $01, $05, $07
	dc.b	nA5, $18
    	smpsModSet          $07, $01, $03, $05
	dc.b	nE5, $05, nA5, $06
    	dc.b    nB5, $06, nC6, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nD6, $0C, nC6, $0C, nB5, $0B
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nA5, $06
    	dc.b    nG5, $06, nG5, $06
    	smpsModSet          $07, $01, $05, $07
    	dc.b    nB5, $0C
    	smpsModSet          $07, $01, $03, $05
    	dc.b    nD6, $06, nC6, $06, nB5, $06
    	dc.b    nC6, $05, nD6, $06
    	smpsModSet          $18, $01, $05, $07
    	dc.b    nG6, $35
	smpsSetvoice        $07
	smpsFMAlterVol      $01
	smpsModSet          $0C, $01, $04, $06
	dc.b	nE6, $18
	smpsModSet          $07, $01, $03, $05
	dc.b	nE6, $06, nF6, $06, nG6, $06
	smpsModSet          $0C, $01, $04, $06
	dc.b	nG6, $11, nF6, $0C
	dc.b	nE6, $0C, nG6, $0C, nG6, $11, nF6, $12, nE6, $0C, nF6, $11
	dc.b	nC6, $1E
	dc.b	nC6, $11, nF6, $12, nE6, $0C, nE6, $0C, nD6, $0B
	dc.b	nC6, $0C, nB5, $0C, nE6, $17
	smpsModSet          $07, $01, $03, $05
	dc.b	nE6, $06, nF6, $06, nG6, $06
	smpsModSet          $0C, $01, $04, $06
	dc.b	nG6, $12, nF6, $0B, nE6, $0C, nG6, $0C, nG6, $12, nF6, $11
	dc.b	nE6, $0C, nF6, $12
	dc.b	nC6, $1D
	dc.b	nC6, $12, nF6, $12, nE6, $0B
	dc.b	nE6, $0C, nD6, $0C, nC6, $0C, nB5, $0B, nC6, $12, nD6, $12
	dc.b	nC6, $0C, nC6, $11, nD6, $12, nC6, $0C, nC6, $11, nD6, $12
	dc.b	nC6, $0C, nE6, $11, nD6, $12, nC6, $0C, nD6, $11, nC6, $12
	dc.b	nD6, $0C, nC6, $17, nB5, $18
	smpsAlterPitch		$0C
	smpsJump	Snd_Knuckles_Special_Stage_FM2INIT

; FM3 Data
Snd_Knuckles_Special_Stage_FM3:
Snd_Knuckles_Special_Stage_FM3INIT:
	smpsFMAlterVol      $03
	smpsSetvoice        $01
	smpsModSet          $07, $01, $05, $07
	dc.b	nC5, $03, nE4, $03, nG4, $03, nC5, $03, nE5, $03, nRst, $03
	dc.b	nBb4, $1D, nC5, $03, nE4, $03, nG4, $03, nC5, $03, nE5, $03
	dc.b	nRst, $03, nBb4, $0C, nD5, $05, nD5, $0C, nC5, $03, nE4, $03
	dc.b	nG4, $03, nC5, $03, nE5, $03, nRst, $03, nBb4, $1D, nC5, $03
	dc.b	nE4, $03, nG4, $03, nC5, $03, nE5, $03, nRst, $03, nBb4, $0C
	dc.b	nD5, $06, nD5, $05, nC5, $0C, nRst, $7F, nRst, $7F, nRst, $75
	smpsFMAlterVol      $FD
	smpsModSet          $07, $01, $07, $05
	smpsSetvoice        $05
	dc.b	nG3, $06, nE3, $06, nC4, $06, nG3, $06, nE4, $06, nC4, $05
	dc.b	nG4, $06, nG4, $24, nE4, $05, nG4, $06, nF4, $24, nC4, $06
	dc.b	nE4, $05, nF4, $0C, nF4, $0C, nF4, $06, nE4, $0C, nD4, $06
	dc.b	nC4, $0B, nG3, $06, nE4, $06, nC4, $06, nG4, $06, nE4, $06
	dc.b	nC4, $06, nG4, $23, nE4, $06, nG4, $06, nF4, $23, nC4, $06
	dc.b	nE4, $06, nF4, $0C, nAb4, $0B, nC5, $06, nAb4, $0C, nB4, $0C
	dc.b	nG4, $11, nG3, $06, nB3, $06, nD4, $06, nB3, $06, nC4, $0C
	dc.b	nE4, $0C, nC5, $05, nB4, $0C, nA4, $06, nBb4, $0C, nBb3, $06
	dc.b	nD4, $06, nF4, $06, nBb4, $05, nC5, $06, nD5, $06, nC5, $0C
	dc.b	nB4, $0C, nG4, $06, nC4, $06, nE4, $05, nE4, $06, nE4, $18
	dc.b	nA3, $06, nC4, $06, nC4, $06, nE4, $05, nF4, $0C, nF4, $0C
	dc.b	nD4, $0C, nD4, $06, nC4, $06, nG4, $11, nB4, $06, nA4, $06
	dc.b	nG4, $06, nE4, $06, nEb4, $06, nD4, $35, nG4, $11, nG3, $06
	dc.b	nB3, $06, nD4, $06, nB3, $06, nC4, $0C, nE4, $0B, nG4, $06
	dc.b	nF4, $06, nG4, $06, nA4, $06, nBb4, $0C, nBb3, $06, nD4, $05
	dc.b	nF4, $06, nBb4, $06, nC5, $06, nD5, $06, nC5, $0C, nB4, $0C
	dc.b	nG4, $05, nC4, $06, nE4, $06, nD4, $06, nE4, $18, nB3, $05
	dc.b	nC4, $06, nD4, $06, nE4, $06, nA4, $0C, nA4, $0C, nG4, $0B
	dc.b	nFs4, $06, nE4, $06, nEb4, $06, nD4, $06, nE4, $06, nG4, $06
	dc.b	nA4, $06, nG4, $06, nG4, $05, nA4, $06, nB4, $35, nC5, $18
	dc.b	nC5, $0C, nC5, $06, nB4, $11, nB4, $0C, nB4, $0C, nB4, $0C
	dc.b	nBb4, $11, nBb4, $12, nBb4, $0C, nA4, $11, nA4, $1E, nAb4, $11
	dc.b	nAb4, $12, nAb4, $0C, nG4, $0C, nG4, $0B, nA4, $0C, nG4, $0C
	dc.b	nC5, $17, nC5, $0C, nC5, $06, nB4, $12, nB4, $0B, nB4, $0C
	dc.b	nB4, $0C, nBb4, $12, nBb4, $11, nBb4, $0C, nA4, $12, nA4, $1D
	dc.b	nAb4, $12, nAb4, $12, nAb4, $0B, nG4, $0C, nG4, $0C, nG4, $0C
	dc.b	nAb4, $0B, nA4, $18, nE5, $0C, nA4, $0C, nAb4, $17, nE5, $0C
	dc.b	nAb4, $0C, nG4, $17, nE5, $0C, nG4, $0C, nFs4, $17, nFs5, $0C
	dc.b	nFs4, $0C, nF4, $23, nFs4, $0C, nG4, $2F
	smpsJump	Snd_Knuckles_Special_Stage_FM3INIT

; FM4 Data
Snd_Knuckles_Special_Stage_FM4:
Snd_Knuckles_Special_Stage_FM4INIT:
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $09, $05
	smpsSetvoice        $02
	smpsAlterPitch	    $0C
	dc.b	nC2, $0C, nRst, $06, nBb1, $17, nRst, $06, nC2, $0C, nRst, $06
	dc.b	nBb1, $11, nBb1, $0C, nC2, $0C, nRst, $06, nBb1, $17, nRst, $06
	dc.b	nC2, $0C, nRst, $06, nBb1, $12
	smpsModSet          $07, $01, $0A, $06
	dc.b	nB1, $05, nRst, $06
	smpsSetvoice        $03
	smpsAlterPitch	    $F4
	smpsPan             panRight, $00
	smpsFMAlterVol      $F9
	smpsModSet          $24, $01, $04, $07
	smpsAlterNote       $02
	dc.b	nC2, $2F, nBb1, $30, nA1, $2F, nAb1, $2F, nC2, $2F, nBb1, $2F
	dc.b	nA1, $2F, nAb1, $2F, nC2, $2F, nBb1, $2F, nA1, $2F, nAb1, $2F
	dc.b	nC2, $30, nBb1, $2F, nA1, $2F, nAb1, $2F, nG1, $29, nA1, $2F
	dc.b	nBb1, $2F, nC2, $2F, nA1, $2F, nBb1, $30, nB1, $23, nC2, $06
	dc.b	nCs2, $06, nD2, $35, nG1, $29, nA1, $2F, nBb1, $2F, nC2, $2F
	dc.b	nA1, $2F, nD2, $23, nC2, $06, nB1, $06, nA1, $06, nG1, $1E
	dc.b	nG1, $05, nA1, $06, nB1, $35
	smpsSetvoice        $02
	smpsFMAlterVol      $07
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $03, $05
	smpsAlterNote       $00
	dc.b	nC4, $12, nC4, $12, nC4, $06, nB3, $11, nB3, $0C, nB3, $0C
	dc.b	nB3, $0C, nBb3, $11, nBb3, $0C, nBb3, $06, nC4, $06, nBb3, $06
	dc.b	nA3, $0B, nC4, $0C, nBb3, $0C, nA3, $0C, nAb3, $11, nAb3, $12
	dc.b	nAb3, $0C, nG3, $0C, nG3, $0B, nA3, $0C, nB3, $0C, nC4, $12
	dc.b	nC4, $11, nC4, $06, nB3, $12, nB3, $0B, nB3, $0C, nB3, $0C
	dc.b	nBb3, $12, nBb3, $0B, nBb3, $06, nC4, $06, nBb3, $06, nA3, $0C
	dc.b	nC4, $0C, nBb3, $0B, nA3, $0C, nAb3, $12, nAb3, $12, nAb3, $0B
	dc.b	nG3, $0C, nG3, $0C
	smpsModSet          $07, $01, $0A, $06
	dc.b	nA3, $0C, nB3, $0B, nA3, $12, nC4, $12
	dc.b	nE4, $0C, nAb3, $11, nB3, $12, nE4, $0C, nG3, $11, nC4, $12
	dc.b	nE4, $0C, nFs4, $0B, nE4, $0C, nD4, $0C, nA3, $0C, nC4, $0C
	dc.b	nB3, $0B, nC4, $0C, nCs4, $0C, nD4, $03, nRst, $09, nD4, $23
	smpsJump	Snd_Knuckles_Special_Stage_FM4INIT

; FM5 Data
Snd_Knuckles_Special_Stage_FM5:
Snd_Knuckles_Special_Stage_FM5INIT:
	smpsPan             panRight, $00
	smpsModSet          $07, $01, $08, $05
	smpsSetvoice        $02
	smpsAlterPitch	    $0C
	dc.b	nC4, $0C, nRst, $06, nBb3, $17, nRst, $06, nC4, $0C, nRst, $06
	dc.b	nBb3, $11, nBb3, $0C, nC4, $0C, nRst, $06, nBb3, $17, nRst, $06
	dc.b	nC4, $0C, nRst, $06, nBb3, $12
	smpsModSet          $07, $01, $0A, $06
	dc.b	nB3, $05, nRst, $06
	smpsSetvoice        $03
	smpsAlterPitch	    $F4
	smpsFMAlterVol      $F9
	smpsPan             panLeft, $00
	smpsModSet          $24, $01, $04, $07
	dc.b	nC2, $2F, nBb1, $30, nA1, $2F, nAb1, $2F, nC2, $2F, nBb1, $2F
	dc.b	nA1, $2F, nAb1, $2F, nC2, $2F, nBb1, $2F, nA1, $2F, nAb1, $2F
	dc.b	nC2, $30, nBb1, $2F, nA1, $2F, nAb1, $2F, nG1, $29, nA1, $2F
	dc.b	nBb1, $2F, nC2, $2F, nA1, $2F, nBb1, $30, nB1, $23, nC2, $06
	dc.b	nCs2, $06, nD2, $35, nG1, $29, nA1, $2F, nBb1, $2F, nC2, $2F
	dc.b	nA1, $2F, nD2, $23, nC2, $06, nB1, $06, nA1, $06, nG1, $1E
	dc.b	nG1, $05, nA1, $06, nB1, $35
	smpsPan             panRight, $00
	smpsFMAlterVol      $07
	smpsSetvoice        $02
	smpsModSet          $07, $01, $03, $05
	dc.b	nE4, $12, nF4, $12, nE4, $06, nD4, $11, nD4, $0C, nE4, $0C
	dc.b	nD4, $0C, nD4, $0B, nE4, $06, nD4, $0C, nC4, $06, nD4, $06
	dc.b	nE4, $06, nF4, $0B, nE4, $0C, nD4, $0C, nC4, $0C, nC4, $11
	dc.b	nF4, $12, nE4, $0C, nG4, $0C, nF4, $0B, nE4, $0C, nD4, $0C
	dc.b	nE4, $12, nF4, $11, nE4, $06, nD4, $12, nD4, $0B, nE4, $0C
	dc.b	nD4, $0C, nD4, $0C, nE4, $06, nD4, $0B, nC4, $06, nD4, $06
	dc.b	nE4, $06, nF4, $0C, nE4, $0C, nD4, $0B, nC4, $0C, nC4, $12
	dc.b	nF4, $12, nE4, $0B, nG4, $0C, nF4, $0C, nE4, $0C, nD4, $0B
	smpsModSet          $07, $01, $0A, $06
	dc.b	nC4, $12, nE4, $12, nA4, $0C, nB3, $11, nE4, $12, nAb4, $0C
	dc.b	nC4, $11, nE4, $12, nG4, $0C, nA4, $0B, nG4, $0C, nFs4, $0C
	dc.b	nD4, $0C, nF4, $0C, nE4, $0B, nF4, $0C, nFs4, $0C, nG4, $03
	dc.b	nRst, $09, nG4, $23
	smpsJump	Snd_Knuckles_Special_Stage_FM5INIT	

; PSG1 Data
Snd_Knuckles_Special_Stage_PSG1:
Snd_Knuckles_Special_Stage_PSG1INIT:
	smpsPSGAlterVol     $FF
	dc.b	nRst, $1D, nE3, $06, nD3, $18, nRst, $41, nE3, $05, nD3, $18
	smpsPSGAlterVol     $01
	dc.b	nRst, $52, nC2, $0C, nG2, $0C, nBb2, $0C, nG2, $06, nA2, $23
	dc.b	nRst, $70, nC2, $0C, nG2, $0B, nBb2, $0C, nG2, $06, nA2, $23
	dc.b	nRst, $70, nC2, $0C, nG2, $0C, nBb2, $0B, nG2, $06, nA2, $24
	dc.b	nRst, $70, nC2, $0B, nG2, $0C, nBb2, $0C, nG2, $06, nA2, $23
	dc.b	nRst, $55, nRst, $55, nRst, $55, nRst, $55, nRst, $55, nRst, $55
	dc.b	nRst, $55, nRst, $55, nRst, $55, nRst, $35
	dc.b	nC3, $2F, nB2, $30, nBb2, $2F, nA2, $2F, nAb2, $23, nAb2, $0C
	dc.b	nG2, $0C, nG2, $0B, nA2, $0C, nG2, $0C, nC3, $2F, nB2, $2F
	dc.b	nBb2, $2F, nA2, $2F, nAb2, $24, nAb2, $0B, nG2, $0C, nG2, $0C
	dc.b	nG2, $0C, nAb2, $0B, nA2, $06, nB2, $06, nC3, $06, nRst, $06
	dc.b	nE3, $06, nRst, $06, nC3, $06, nA2, $06, nAb2, $05, nB2, $06
	dc.b	nC3, $06, nRst, $06, nE3, $06, nRst, $06, nC3, $06, nAb2, $06
	dc.b	nG2, $05, nB2, $06, nC3, $06, nRst, $06, nE3, $06, nRst, $06
	dc.b	nC3, $06, nG2, $06, nFs2, $06, nB2, $05, nC3, $06, nRst, $06
	dc.b	nFs3, $06, nE3, $06, nC3, $06, nA2, $06, nF2, $2F, nRst, $2F
	smpsJump	Snd_Knuckles_Special_Stage_PSG1INIT

; PSG2 Data
Snd_Knuckles_Special_Stage_PSG2:
	dc.b	nRst, $02
	smpsJump	Snd_Knuckles_Special_Stage_PSG1INIT

; PSG3 Data
Snd_Knuckles_Special_Stage_PSG3:
Snd_Knuckles_Special_Stage_PSG3INIT:
	smpsPSGform         $E7
	dc.b	nMaxPSG, $12, nMaxPSG, $1D, nMaxPSG, $12, nMaxPSG, $11, nMaxPSG, $0C, nMaxPSG, $12
	dc.b	nMaxPSG, $1D, nMaxPSG, $12, nMaxPSG, $12, nMaxPSG, $05, nMaxPSG, $12
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $12
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $17, nMaxPSG, $0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
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
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $18
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $17
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $11
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $1E
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $17
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $12
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $12
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $04
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $0B, nMaxPSG, $18, nMaxPSG, $0C
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $05
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05, nMaxPSG, $06
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06, nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $05
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $06
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FD
	dc.b	nMaxPSG, $0C, nMaxPSG, $17
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $12, nMaxPSG, $1E, nMaxPSG, $11, nMaxPSG, $1E, nMaxPSG, $11, nMaxPSG, $1E
	dc.b	nMaxPSG, $11, nMaxPSG, $12, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGAlterVol     $FF
	dc.b	nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $0C
	smpsPSGvoice        sTone_0F
	dc.b	nMaxPSG, $0C
	smpsPSGvoice        sTone_12
	smpsPSGAlterVol     $01
	dc.b	nMaxPSG, $0B
	smpsPSGvoice        sTone_0F
	smpsPSGAlterVol     $03
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FE
	dc.b	nMaxPSG, $0C
	smpsPSGAlterVol     $FF
	smpsPSGvoice        sTone_12
	smpsJump	Snd_Knuckles_Special_Stage_PSG3INIT

Snd_Knuckles_Special_Stage_Voices:
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
