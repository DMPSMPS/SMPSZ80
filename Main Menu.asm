Snd_MainMenu_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_MainMenu_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_MainMenu_DAC
	smpsHeaderFM        Snd_MainMenu_FM1,	$FF, $0E
	smpsHeaderFM        Snd_MainMenu_FM2,	$FF, $18
	smpsHeaderFM        Snd_MainMenu_FM3,	$FF, $20
	smpsHeaderFM        Snd_MainMenu_FM4,	$FF, $14
	smpsHeaderFM        Snd_MainMenu_FM5,	$FF, $14
	smpsHeaderPSG       Snd_MainMenu_PSG1,	$0B, $02, $00, sTone_11
	smpsHeaderPSG       Snd_MainMenu_PSG2,	$0B, $00, $00, sTone_11
	smpsHeaderPSG       Snd_MainMenu_PSG3,	$0C, $00, $00, sTone_0F

; DAC Data
Snd_MainMenu_DAC:
	smpsPan             panCenter, $00
	dc.b	nRst, $02, dSnareS3

Snd_MainMenu_Loop00:
	dc.b	$03
	smpsLoop            $00, $04, Snd_MainMenu_Loop00
	dc.b	dSnareS3, $07
Snd_MainMenu_DACINIT:
	dc.b    $86, $0C, $86, $06, dSnareS3, $0A, dSnareS3, $03, $86, $06
	dc.b	$86, $06, dSnareS3, $06, $86, $0D, $86, $06, dSnareS3, $09, dSnareS3, $03
	dc.b	$86, $07, $86, $06, dSnareS3, $06, $86, $0C, $86, $07, dSnareS3, $09
	dc.b	dSnareS3, $03, $86, $06, $86, $06, dSnareS3, $07, $86, $0C, $86, $06
	dc.b	dSnareS3, $0A, dSnareS3, $03, $86, $06, dSnareS3, $03, dSnareS3, $03, dSnareS3, $06
	dc.b	$86, $0D, $86, $06, dSnareS3, $09, dSnareS3, $03, $86, $07, $86, $06
	dc.b	dSnareS3, $06, $86, $0C, $86, $07, dSnareS3, $09, dSnareS3, $03, $86, $06
	dc.b	$86, $06, dSnareS3, $07, $86, $0C, $86, $06, dSnareS3, $0A, dSnareS3, $03
	dc.b	$86, $06, $86, $06, dSnareS3, $06, $86, $0D, $86, $0C, $86, $06
	dc.b	dSnareS3, $03, dSnareS3, $04, dSnareS3, $03, dSnareS3, $03, dSnareS3, $06, $86, $0C
	dc.b	$86, $07, dSnareS3, $09, dSnareS3, $03, $86, $06, $86, $06, dSnareS3, $07
	dc.b	$86, $0C, $86, $06, dSnareS3, $0A, dSnareS3, $03, $86, $06, $86, $06
	dc.b	dSnareS3, $06, $86, $0D, $86, $06, dSnareS3, $09, dSnareS3, $03, $86, $06
	dc.b	$86, $07, dSnareS3, $06, $86, $0C, $86, $07, dSnareS3, $09, dSnareS3, $03
	dc.b	$86, $06, dSnareS3, $03, dSnareS3, $03, dSnareS3, $07, $86, $0C, $86, $06
	dc.b	dSnareS3, $09, dSnareS3, $04, $86, $06, $86, $06, dSnareS3, $06, $86, $0D
	dc.b	$86, $06, dSnareS3, $09, dSnareS3, $03, $86, $06, $86, $07, dSnareS3, $06
	dc.b	$86, $0C, $86, $06, dSnareS3, $0A, dSnareS3, $03, $86, $06, $86, $06
	dc.b	dSnareS3, $07, $86, $0C, $86, $0C, $86, $07, dSnareS3

Snd_MainMenu_Loop01:
	dc.b	$03
	smpsLoop            $00, $04, Snd_MainMenu_Loop01
	dc.b	dSnareS3, $06
	smpsJump	Snd_MainMenu_DACINIT

; FM1 Data
Snd_MainMenu_FM1:
	smpsModSet          $07, $01, $03, $05
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	dc.b	nRst, $15
Snd_MainMenu_FM1INIT:
	dc.b	nD3, $07, nRst, $02, nD3, $03, nD4, $03, nRst, $03, nCs4, $03
	dc.b	nD4, $04, nA3, $03, nFs3, $03, nD3, $06, nA2, $06, nD3, $06
	dc.b	nC3, $08, nRst, $02, nC3, $03, nC4, $03, nRst, $03, nB3, $03
	dc.b	nC4, $03, nA3, $03, nE3, $03, nC3, $07, nG2, $06, nC3, $06
	dc.b	nB2, $08, nRst, $01, nB2, $03, nB3, $04, nRst, $03, nA3, $03
	dc.b	nB3, $03, nFs3, $03, nE3, $03, nB2, $06, nFs2, $06, nB2, $07
	dc.b	nBb2, $07, nRst, $02, nBb2, $03, nBb3, $03, nRst, $03, nF3, $03
	dc.b	nBb3, $03, nD3, $04, nF3, $03, nBb3, $06, nA3, $02, nG3, $02
	dc.b	nE3, $02, nD3, $02, nB2, $02, nA2, $02, nG2, $08, nRst, $02
	dc.b	nG2, $03, nG3, $03, nRst, $03, nFs3, $03, nG3, $03, nD3, $03
	dc.b	nB2, $03, nA2, $07, nD3, $06, nG2, $06, nFs2, $08, nRst, $01
	dc.b	nFs2, $03, nFs3, $03, nRst, $04, nF3, $03, nFs3, $03, nD3, $03
	dc.b	nB2, $03, nA2, $06, nCs3, $06, nFs2, $07, nE2, $07, nRst, $02
	dc.b	nE2, $03, nE3, $03, nRst, $03, nEb3, $03, nE3, $03, nB2, $04
	dc.b	nAb2, $03, nFs2, $06, nB2, $03, nB3, $03, nE2, $06, nG2, $03
	dc.b	nB2, $03, nG3, $04, nB3, $03, nD3, $03, nG2, $03, nD3, $03
	dc.b	nG3, $03, nE3, $03, nA2, $03, nA3, $03, nE3, $04, nB2, $04
	dc.b	nRst, $02, nCs3, $04, nRst, $02
	smpsJump	Snd_MainMenu_FM1INIT

; FM2 Data
Snd_MainMenu_FM2:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	smpsModSet          $07, $01, $03, $05
	dc.b	nRst, $15
Snd_MainMenu_FM2INIT:
	dc.b	nD4, $0F, nRst, $03, nD4, $07, nRst, $06, nD4, $06, nE4, $06
	dc.b	nRst, $06, nFs4, $0A, nRst, $03, nFs4, $03, nRst, $03, nFs4, $06
	dc.b	nRst, $06, nFs4, $07, nG4, $06, nRst, $06, nA4, $0C, nD5, $04
	dc.b	nRst, $03, nD5, $44, nRst, $0C
	smpsPan             panLeft, $00
	smpsAlterVol        $FC
	dc.b	nB5, $03, nG5, $04, nD5, $03, nB4, $03, nG4, $03, nB4, $03
	dc.b	nB5, $03, nG5, $03, nD5, $03, nB4, $03, nG4, $03, nG5, $04
	dc.b	nD5, $03, nB4, $03, nG4, $03, nA4, $03, nA5, $03, nFs5, $03
	dc.b	nD5, $03, nA4, $03, nFs4, $03, nA4, $04, nA5, $03, nFs5, $03
	dc.b	nD5, $03, nA4, $03, nFs4, $03, nFs5, $03, nD5, $03, nA4, $03
	dc.b	nFs4, $04, nA4, $03, nA5, $03, nFs5, $03, nD5, $03, nB4, $03
	dc.b	nG4, $03, nB4, $03, nA5, $03, nFs5, $03, nD5, $04, nB4, $03
	dc.b	nG4, $03, nFs5, $03, nD5, $03, nB4, $03, nG4, $03, nA4, $03
	dc.b	nB4, $03, nC5, $03, nCs5, $04

Snd_MainMenu_Loop04:
	dc.b	nD5, $03, nE5, $03, nFs5, $03
	smpsLoop            $00, $02, Snd_MainMenu_Loop04
	dc.b	nG5, $03, nE5, $03, nFs5, $04, nG5, $03, nA5, $09
	smpsPan             panCenter, $00
	smpsAlterVol        $04
	smpsJump	Snd_MainMenu_FM2INIT


; FM3 Data
Snd_MainMenu_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsModSet          $07, $01, $03, $05
	dc.b	nRst, $15
Snd_MainMenu_FM3INIT:
	dc.b	nA3, $0F, nRst, $03, nA3, $07, nRst, $06, nA3, $06, nCs4, $06
	dc.b	nRst, $06, nD4, $0A, nRst, $03, nD4, $03, nRst, $03, nD4, $06
	dc.b	nRst, $06, nD4, $07, nE4, $06, nRst, $06, nFs4, $0C, nA4, $04
	dc.b	nRst, $03, nA4, $1F, nBb4, $25
	dc.b	nRst, $7F, nRst, $54
	smpsJump	Snd_MainMenu_FM3INIT

; FM4 Data
Snd_MainMenu_FM4:
	smpsModSet          $07, $01, $03, $05
	smpsPan             panRight, $00
	smpsSetvoice        $02
	dc.b	nRst, $14
Snd_MainMenu_FM4INIT:
	dc.b	nFs4, $0D, nRst, $03, nFs4, $03, nRst, $03, nFs4, $03, nRst, $03
	dc.b	nE4, $03, nG4, $06, nFs4, $07, nRst, $06, nE4, $0C, nRst, $03
	dc.b	nE4, $03, nRst, $04, nE4, $03, nRst, $03, nD4, $03, nFs4, $06
	dc.b	nE4, $06, nRst, $06, nFs4, $0D, nRst, $03, nFs4, $03, nRst, $03
	dc.b	nFs4, $03, nRst, $03, nE4, $04, nG4, $06, nFs4, $06, nRst, $06
	dc.b	nF4, $0D

Snd_MainMenu_Loop02:
	dc.b	nRst, $03, nF4, $03
	smpsLoop            $00, $03, Snd_MainMenu_Loop02
	dc.b	nD4, $03, nRst, $03, nE4, $0D, nG4, $12, nG4, $07, nB4, $06
	dc.b	nRst, $06, nB4, $0C, nFs4, $13, nFs4, $06, nA4, $06, nRst, $07
	dc.b	nA4, $0C, nG4, $13, nG4, $06, nA4, $06, nRst, $06, nB4, $0D
	dc.b	nD4, $06, nRst, $06, nD4, $06, nRst, $07, nE4, $18
	smpsJump	Snd_MainMenu_FM4INIT

; FM5 Data
Snd_MainMenu_FM5:
	smpsModSet          $07, $01, $03, $05
	smpsPan             panLeft, $00
	smpsSetvoice        $02
	dc.b	nRst, $14
Snd_MainMenu_FM5INIT:
	dc.b	nA3, $0D, nRst, $03, nA3, $03, nRst, $03, nA3, $03, nRst, $03
	dc.b	nD4, $03, nA3, $03, nRst, $03, nA3, $07, nRst, $06, nG3, $0C
	dc.b	nRst, $03, nG3, $03, nRst, $04, nG3, $03, nRst, $03, nA3, $03
	dc.b	nG3, $03, nRst, $03, nG3, $06, nRst, $06, nB3, $0D, nRst, $03
	dc.b	nB3, $03, nRst, $03, nB3, $03, nRst, $03, nA3, $04, nB3, $03
	dc.b	nRst, $03, nB3, $06, nRst, $06, nBb3, $0D, nRst, $03, nBb3, $03
	dc.b	nRst, $03, nBb3, $03, nRst, $06, nBb3, $03, nRst, $03, nC4, $0A
	dc.b	nRst, $03, nD4, $2B, nRst, $06, nD4, $2C, nRst, $06, nE4, $2C
	dc.b	nRst, $06, nB3, $06, nRst, $06, nB3, $06, nRst, $07, nCs4, $18
	smpsJump	Snd_MainMenu_FM5INIT

; PSG1 Data
Snd_MainMenu_PSG1:
	dc.b	nRst, $15
Snd_MainMenu_PSG1INIT:
	dc.b	nRst, $7F, nRst, $35, nD2, $06, nE2, $06, nRst, $06, nG2, $13
	dc.b	nFs2, $06, nD2, $06, nRst, $07, nA1, $06, nRst, $06, nG2, $13
	dc.b	nFs2, $06, nD2, $06, nRst, $06, nA1, $06, nRst, $07, nB1, $0C
	dc.b	nD2, $03, nRst, $03, nD2, $13, nE2, $03, nRst, $09, nD2, $05
	dc.b	nRst, $08, nD2, $04, nRst, $08, nCs2, $19
	smpsJump	Snd_MainMenu_PSG1INIT


; PSG3 Data
Snd_MainMenu_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $15
Snd_MainMenu_PSG3INIT:
	dc.b	nMaxPSG, $0C, nMaxPSG, $03, nMaxPSG, $0A, nMaxPSG, $03, nMaxPSG, $09
	dc.b	nMaxPSG

Snd_MainMenu_Loop05:
	dc.b	$03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $0A
	smpsLoop            $00, $02, Snd_MainMenu_Loop05
	dc.b	nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $04, nMaxPSG, $09
	dc.b	nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $0A, nMaxPSG, $03, nMaxPSG, $09
	dc.b	nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $04, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09
	dc.b	nMaxPSG, $0D, nMaxPSG, $0C, nMaxPSG, $03, nMaxPSG, $0A, nMaxPSG, $0C, nMaxPSG

Snd_MainMenu_Loop06:
	dc.b	$03, nMaxPSG, $09, nMaxPSG, $0D
	smpsLoop            $00, $02, Snd_MainMenu_Loop06
	dc.b	nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $0C, nMaxPSG, $04, nMaxPSG, $09, nMaxPSG, $0C
	dc.b	nMaxPSG, $03, nMaxPSG, $0A, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $16
	dc.b	nMaxPSG, $0C, nMaxPSG

Snd_MainMenu_Loop07:
	dc.b	$03, nMaxPSG, $0A, nMaxPSG

Snd_MainMenu_Loop08:
	dc.b	$03, nMaxPSG, $09
	smpsLoop            $00, $02, Snd_MainMenu_Loop07
	dc.b	nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $04, nMaxPSG, $09
	smpsLoop            $01, $02, Snd_MainMenu_Loop08
	dc.b	nMaxPSG

Snd_MainMenu_Loop09:
	dc.b	$03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $0A
	smpsLoop            $00, $02, Snd_MainMenu_Loop09
	dc.b	nMaxPSG, $0C, nMaxPSG

Snd_MainMenu_Loop0A:
	dc.b	$0C, nMaxPSG, $03, nMaxPSG, $0A
	smpsLoop            $00, $02, Snd_MainMenu_Loop0A
	dc.b	nMaxPSG, $0C, nMaxPSG

Snd_MainMenu_Loop0B:
	dc.b	$03, nMaxPSG, $09, nMaxPSG, $0D
	smpsLoop            $00, $03, Snd_MainMenu_Loop0B
	dc.b	nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $09, nMaxPSG, $03, nMaxPSG, $16
	smpsJump	Snd_MainMenu_PSG3INIT

; PSG2 Data
Snd_MainMenu_PSG2:
	smpsStop

Snd_MainMenu_Voices:
;	Voice $00
;	$20
;	$36, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$07, $06, $09, $06
;	$07, $06, $06, $08, 	$2F, $1F, $1F, $FF, 	$19, $37, $13, $80
	smpsVcAlgorithm     $00
	smpsVcFeedback      $04
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $06
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $09, $06, $07
	smpsVcDecayRate2    $08, $06, $06, $07
	smpsVcDecayLevel    $0F, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $13, $37, $19

;	Voice $01
;	$3D
;	$01, $23, $14, $04, 	$1F, $14, $0F, $0F, 	$00, $04, $04, $04
;	$00, $00, $00, $00, 	$00, $29, $29, $29, 	$1D, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $01, $02, $00
	smpsVcCoarseFreq    $04, $04, $03, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $0F, $14, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $04, $04, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $02, $02, $00
	smpsVcReleaseRate   $09, $09, $09, $00
	smpsVcTotalLevel    $00, $00, $00, $1D

;	Voice $02
;	$2C
;	$61, $03, $01, $33, 	$5F, $94, $5F, $94, 	$05, $05, $05, $07
;	$02, $02, $02, $02, 	$1F, $6F, $1F, $AF, 	$1E, $80, $1E, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $00, $00, $06
	smpsVcCoarseFreq    $03, $01, $03, $01
	smpsVcRateScale     $02, $01, $02, $01
	smpsVcAttackRate    $14, $1F, $14, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $05, $05, $05
	smpsVcDecayRate2    $02, $02, $02, $02
	smpsVcDecayLevel    $0A, $01, $06, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $1E, $00, $1E
