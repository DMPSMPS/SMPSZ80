s3p31_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     s3p31_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $01, $05

	smpsHeaderDAC       s3p31_DAC
	smpsHeaderFM        s3p31_FM1,	$00, $0E
	smpsHeaderFM        s3p31_FM2,	$00, $11
	smpsHeaderFM        s3p31_FM3,	$00, $11
	smpsHeaderFM        s3p31_FM4,	$00, $16
	smpsHeaderFM        s3p31_FM5,	$00, $16
	smpsHeaderPSG       s3p31_PSG1,	$F4, $07, $00, sTone_0C
	smpsHeaderPSG       s3p31_PSG2,	$F4, $07, $00, sTone_0C
	smpsHeaderPSG       s3p31_PSG3,	$00, $00, $00, sTone_03

; PSG2 Data
s3p31_PSG2:
	smpsStop

; FM1 Data
s3p31_FM1:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModSet          $07, $01, $0F, $05

s3p31_Jump04:
	dc.b	nC4, $06, nRst, nCs4, nRst, nC4, nG4, nFs4, nF4, nRst, nE4, nEb4
	dc.b	nRst, nD4, $08, nRst, $04, nCs4, $08, nRst, $04, nC4, $06, nRst
	dc.b	nCs4, nRst, nC4, nFs4, nF4, nE4, nRst, nEb4, nD4, nRst
	smpsModSet          $28, $01, $18, $05
	dc.b	nCs4, $18
	smpsModSet          $07, $01, $0F, $05
	dc.b	nC4, $06, nRst, nCs4, nRst, nC4, nG4, nFs4, nF4, nRst, nE4, nEb4
	dc.b	nRst, nD4, $08, nRst, $04, nCs4, $08, nRst, $04, nG3, $06, nAb3
	dc.b	nA3, nBb3, nAb3, nA3, nBb3, nB3
	smpsFMAlterVol      $FF
	dc.b	nA3
	smpsFMAlterVol      $FF
	dc.b	nBb3
	smpsFMAlterVol      $FF
	dc.b	nB3
	smpsFMAlterVol      $FF
	dc.b	nC4
	smpsFMAlterVol      $FF
	dc.b	nBb3
	smpsFMAlterVol      $FF
	dc.b	nB3
	smpsFMAlterVol      $FF
	dc.b	nC4
	smpsFMAlterVol      $FF
	dc.b	nCs4
	smpsFMAlterVol      $08
	smpsPan             panLeft, $00
	dc.b	nG4, $06, nAb4, nA4, nBb4
	smpsPan             panRight, $00
	dc.b	nAb5, nA5, nBb5, nB5
	smpsPan             panLeft, $00
	dc.b	nA6, nBb6
	smpsPan             panRight, $00
	dc.b	nB6, nC7
	smpsFMAlterVol      $FC
	smpsPan             panCenter, $00
	dc.b	nBb3, nB3, nC3, nCs4
	smpsFMAlterVol      $04
	smpsJump            s3p31_Jump04

; FM2 Data
s3p31_FM2:
	smpsPan             panLeft, $00
	smpsSetvoice        $01
	smpsModSet          $07, $01, $02, $05

s3p31_Jump03:
	dc.b	nF2, $0C, nRst, $06, nF2, $0C, $06, nRst, $0C, nF2, $06, nRst
	dc.b	nF2, $0C, nAb2, nRst, nF2, nRst, $06, nF2, $0C, $06, nRst, $0C
	dc.b	nF2, $06, nRst, nF2, $0C, nFs2, nRst, nF2, nRst, $06, nF2, $0C
	dc.b	$06, nRst, $0C, nF2, $06, nRst, nF2, $0C, nAb2, nRst, nC2, $06
	dc.b	nRst, nD2, nRst, nCs2, nRst, nEb2, nRst, nD2, nRst, nE2, nRst, nEb2
	dc.b	nRst, nF2, nRst, nRst, $60
	smpsJump            s3p31_Jump03

; FM3 Data
s3p31_FM3:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	smpsModSet          $07, $01, $01, $05

s3p31_Jump02:
	dc.b	nRst, $0C, nF3, $06, nRst, $12, nF3, $0C, nRst, $06, nF3, nRst
	dc.b	$18, nBb3, $0C, nRst, nF3, $06, nRst, $12, nF3, $0C, nRst, $06
	dc.b	nF3, nRst, $18, nEb3, $0C, nRst, nF3, $06, nRst, $12, nF3, $0C
	dc.b	nRst, $06, nF3, nRst, $18, nBb3, $0C, nRst, $06, nCs2, nRst, nEb2
	dc.b	nRst, nD2, nRst, nE2, nRst, nEb2, nRst, nF2, nRst, nE2, nRst, nFs2
	dc.b	nRst, $60
	smpsJump            s3p31_Jump02

; FM4 Data
s3p31_FM4:
	smpsAlterNote       $FF
	smpsPan             panLeft, $00
	dc.b	nRst, $01
	smpsSetvoice        $02
	smpsModSet          $07, $01, $03, $05

s3p31_Jump01:
	dc.b	nC4, $06, nRst, nCs4, nRst, nC4, nG4, nFs4, nF4, nRst, nE4, nEb4
	dc.b	nRst, nD4, $08, nRst, $04, nCs4, $08, nRst, $04, nC4, $06, nRst
	dc.b	nCs4, nRst, nC4, nFs4, nF4, nE4, nRst, nEb4, nD4, nRst
	smpsModSet          $07, $01, $14, $05
	dc.b	nCs4, $18
	smpsModSet          $07, $01, $03, $05
	dc.b	nC4, $06, nRst, nCs4, nRst, nC4, nG4, nFs4, nF4, nRst, nE4, nEb4
	dc.b	nRst, nD4, $08, nRst, $04, nCs4, $08, nRst, $04, nG3, $06, nAb3
	dc.b	nA3, nBb3, nAb3, nA3, nBb3, nB3
	smpsFMAlterVol      $FF
	dc.b	nA3
	smpsFMAlterVol      $FF
	dc.b	nBb3
	smpsFMAlterVol      $FF
	dc.b	nB3
	smpsFMAlterVol      $FF
	dc.b	nC4
	smpsFMAlterVol      $FF
	dc.b	nBb3
	smpsFMAlterVol      $FF
	dc.b	nB3
	smpsFMAlterVol      $FF
	dc.b	nC4
	smpsFMAlterVol      $FF
	dc.b	nCs4
	smpsFMAlterVol      $08
	dc.b	nRst, $48, nBb5, $06, nB4, nC6, nCs5
	smpsJump            s3p31_Jump01

; FM5 Data
s3p31_FM5:
	smpsPan             panRight, $00
	smpsAlterNote       $01
	dc.b	nRst, $02
	smpsSetvoice        $02
	smpsModSet          $07, $01, $03, $05

s3p31_Jump00:
	dc.b	nC4, $06, nRst, nCs4, nRst, nC4, nG4, nFs4, nF4, nRst, nE4, nEb4
	dc.b	nRst, nD4, $08, nRst, $04, nCs4, $08, nRst, $04, nC4, $06, nRst
	dc.b	nCs4, nRst, nC4, nFs4, nF4, nE4, nRst, nEb4, nD4, nRst
	smpsModSet          $07, $01, $14, $05
	dc.b	nCs4, $18
	smpsModSet          $07, $01, $03, $05
	dc.b	nC4, $06, nRst, nCs4, nRst, nC4, nG4, nFs4, nF4, nRst, nE4, nEb4
	dc.b	nRst, nD4, $08, nRst, $04, nCs4, $08, nRst, $04, nG3, $06, nAb3
	dc.b	nA3, nBb3, nAb3, nA3, nBb3, nB3
	smpsFMAlterVol      $FF
	dc.b	nA3
	smpsFMAlterVol      $FF
	dc.b	nBb3
	smpsFMAlterVol      $FF
	dc.b	nB3
	smpsFMAlterVol      $FF
	dc.b	nC4
	smpsFMAlterVol      $FF
	dc.b	nBb3
	smpsFMAlterVol      $FF
	dc.b	nB3
	smpsFMAlterVol      $FF
	dc.b	nC4
	smpsFMAlterVol      $FF
	dc.b	nCs4
	smpsFMAlterVol      $08
	dc.b	nRst, $48, nBb4, $06, nB5, nC5, nCs6
	smpsJump            s3p31_Jump00

; PSG1 Data
s3p31_PSG1:

	dc.b	nRst, $02
	smpsAlterNote       $01
	smpsPSGvoice        sTone_03
s3p31_Jump05:
	dc.b	nC4, $06, nRst, nCs4, nRst, nC4, nG4, nFs4, nF4, nRst, nE4, nEb4
	dc.b	nRst, nD4, $08, nRst, $04, nCs4, $08, nRst, $04, nC4, $06, nRst
	dc.b	nCs4, nRst, nC4, nFs4, nF4, nE4, nRst, nEb4, nD4, nRst, nCs4, $18
	dc.b	nC4, $06, nRst, nCs4, nRst, nC4, nG4, nFs4, nF4, nRst, nE4, nEb4
	dc.b	nRst, nD4, $08, nRst, $04, nCs4, $08, nRst, $04, nG3, $06, nAb3
	dc.b	nA3, nBb3, nAb3, nA3, nBb3, nB3, nA3, nBb3, nB3, nC4, nBb3, nB3
	dc.b	nC4, nCs4, nG4, $06, nAb4, nA4, nBb4, nAb3, nA3, nBb3, nB3, nA4
	dc.b	nBb4, nB4, nC5, nBb3, nB3, nC4, nCs4
	smpsJump            s3p31_Jump05

; PSG3 Data
s3p31_PSG3:
	smpsPSGform         $E7
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $18, nMaxPSG2, nMaxPSG2
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG2
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2, $0C
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG2
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $18, nMaxPSG2, nMaxPSG2
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG2
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $06, nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2
	smpsPSGvoice        sTone_02
	dc.b	nMaxPSG2, $06, nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2, nMaxPSG2, nRst, $48
	smpsPSGvoice        sTone_01
	dc.b	nMaxPSG2, $06, nMaxPSG2, nMaxPSG2, nMaxPSG2
	smpsJump            s3p31_PSG3

; DAC Data
s3p31_DAC:
	dc.b	dKickS3, $18, dMuffledSnare, dKickS3, dMuffledSnare, dKickS3, dMuffledSnare, dKickS3, dMuffledSnare, $0C, dSnareS3, dKickS3
	dc.b	$18, dMuffledSnare, dKickS3, dMuffledSnare, dKickS3, $06, dSnareS3, dSnareS3, dSnareS3, dKickS3, dSnareS3, dSnareS3
	dc.b	dSnareS3, dKickS3, dSnareS3, dSnareS3, dSnareS3, dMuffledSnare, dSnareS3, dSnareS3, dSnareS3, dKickS3, $18, dKickS3
	dc.b	dKickS3, dMuffledSnare, $06, dSnareS3, dSnareS3, dSnareS3
	smpsJump            s3p31_DAC

s3p31_Voices:
;	Voice $00
;	$3A
;	$51, $08, $51, $02, 	$1E, $1E, $1E, $10, 	$1F, $1F, $1F, $0F
;	$00, $00, $00, $02, 	$0F, $0F, $0F, $1F, 	$18, $24, $22, $81
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $05, $00, $05
	smpsVcCoarseFreq    $02, $01, $08, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $1E, $1E, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0F, $1F, $1F, $1F
	smpsVcDecayRate2    $02, $00, $00, $00
	smpsVcDecayLevel    $01, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $22, $24, $18

;	Voice $01
;	$31
;	$34, $35, $30, $31, 	$DF, $DF, $9F, $9F, 	$0C, $07, $0C, $09
;	$07, $07, $07, $08, 	$2F, $1F, $1F, $2F, 	$17, $32, $14, $80
	smpsVcAlgorithm     $01
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $03, $03
	smpsVcCoarseFreq    $01, $00, $05, $04
	smpsVcRateScale     $02, $02, $03, $03
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $0C, $07, $0C
	smpsVcDecayRate2    $08, $07, $07, $07
	smpsVcDecayLevel    $02, $01, $01, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $14, $32, $17

;	Voice $02
;	$3D
;	$01, $01, $01, $01, 	$94, $19, $19, $19, 	$0F, $0D, $0D, $0D
;	$07, $04, $04, $04, 	$25, $1A, $1A, $1A, 	$15, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $19, $19, $19, $14
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0D, $0D, $0D, $0F
	smpsVcDecayRate2    $04, $04, $04, $07
	smpsVcDecayLevel    $01, $01, $01, $02
	smpsVcReleaseRate   $0A, $0A, $0A, $05
	smpsVcTotalLevel    $00, $00, $00, $15
