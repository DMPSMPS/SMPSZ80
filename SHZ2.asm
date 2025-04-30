Snd_SHZ2_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_SHZ2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_SHZ2_DAC
	smpsHeaderFM        Snd_SHZ2_FM1,	$00, $09
	smpsHeaderFM        Snd_SHZ2_FM2,	$00, $13
	smpsHeaderFM        Snd_SHZ2_FM3,	$00, $1A
	smpsHeaderFM        Snd_SHZ2_FM4,	$00, $12
	smpsHeaderFM        Snd_SHZ2_FM5,	$00, $19
	smpsHeaderPSG       Snd_SHZ2_PSG1,	$0C, $04, $00, sTone_03
	smpsHeaderPSG       Snd_SHZ2_PSG2,	$0C, $06, $00, sTone_03
	smpsHeaderPSG       Snd_SHZ2_PSG3,	$0C, $00, $00, sTone_0F

; DAC Data
Snd_SHZ2_DAC:
	smpsPan             panCenter, $00

Snd_SHZ2_Loop01:
	dc.b	$86, $11, $86, $06, dSnareS3, $10, dSnareS3, $06, $86, $06, dSnareS3, $0B
	dc.b	$86, $06, dSnareS3, $05, $86

Snd_SHZ2_Loop00:
	dc.b	$06, dSnareS3, $0B, $86, $0B, dSnareS3, $0C, $86, $05
	smpsLoop            $00, $02, Snd_SHZ2_Loop00
	dc.b	dSnareS3, $06, dSnareS3, $05, dSnareS3, $06
	smpsLoop            $01, $02, Snd_SHZ2_Loop01
	dc.b	$86, $0B, dSnareS3, $11, $86, $06, dSnareS3, $0B, $86, $0B

Snd_SHZ2_Loop02:
	dc.b	dSnareS3, $06, $86, $0B, $86, $06, dSnareS3, $0B, $86, $0B, dSnareS3, $11
	dc.b	$86, $06, dSnareS3, $05, $86, $0C, $86, $05
	smpsLoop            $00, $03, Snd_SHZ2_Loop02
	dc.b	dSnareS3, $06, $86, $0B, $86, $06, dSnareS3, $05, $86, $0C, $86, $05
	dc.b	dSnareS3, $0C, $86, $05, $86, $06, dSnareS3, $05, $86, $0C, dSnareS3, $05
	dc.b	dSnareS3, $06, dSnareS3, $0B, $86

Snd_SHZ2_Loop03:
	dc.b	$06, dSnareS3, $0B

Snd_SHZ2_Loop04:
	dc.b	$86, $0B, dSnareS3, $0C, $86, $05
	smpsLoop            $00, $04, Snd_SHZ2_Loop03
	dc.b	dSnareS3, $06, dSnareS3, $05, dSnareS3, $06
	smpsLoop            $01, $02, Snd_SHZ2_Loop04
	dc.b	$86, $06, dSnareS3, $0B, $86, $0B, $86, $06, dSnareS3, $05, $86, $0C
	dc.b	$86, $05, dSnareS3, $0C, $86, $05, dSnareS3, $06, dSnareS3, $05, dSnareS3, $06
	smpsJump	Snd_SHZ2_DAC

; FM1 Data
Snd_SHZ2_FM1:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $00
	dc.b	nC3, $17, nB2, $0E, nRst, $02, nB2, $06, nA2, $0E, nRst, $03
	dc.b	nA2, $06, nG2, $0E, nRst, $02, nG2, $06, nF2, $06, nF3, $05
	dc.b	nF2, $06, nF3, $06, nF2, $05, nF3, $06, nF2, $05, nF3, $06
	dc.b	nG2, $06, nG3, $05, nG2, $06, nG3, $06, nG2, $05, nG3, $06
	dc.b	nG2, $05, nG3, $06, nC3, $17, nB2, $0E, nRst, $02, nB2, $06
	dc.b	nA2, $0E, nRst, $03, nA2, $06, nG2, $0E, nRst, $02, nG2, $06
	dc.b	nF2, $06, nF3, $05, nF2, $06, nF3, $06, nF2, $05, nF3, $06
	dc.b	nF2, $05, nF3, $06, nG2, $06, nG3, $05, nG2, $06, nG3, $06
	dc.b	nG2, $05, nG3, $06, nG2, $05, nFs2, $06, nF2, $06, nF2, $05
	dc.b	nC3, $06, nC3, $06, nA2, $05, nA2, $06, nF2, $05, nE2, $0C
	dc.b	nE2, $05, nB2, $06, nB2, $06, nG2, $05, nG2, $06, nE2, $05
	dc.b	nE2, $06, nD3, $06, nD3, $05, nA2, $0C, nB2, $05, nB2, $06
	dc.b	nG3, $05, nF3, $0C, nF3, $05, nE3, $06, nE3, $06, nD3, $05
	dc.b	nD3, $06, nC3, $05, nC3, $06, nF2, $06, nF2, $05, nC3, $06
	dc.b	nC3, $06, nA2, $05, nA2, $06, nF2, $05, nE2, $0C, nE2, $05
	dc.b	nB2, $06, nB2, $06, nG2, $05, nG2, $06, nE2, $05, nE2, $06
	dc.b	nD3, $06, nD3, $05, nC3, $06, nC3, $06, nB2, $05, nB2, $06
	dc.b	nA2, $05, nA2, $06, nA3, $06, nA3, $05, nG3, $06, nG3, $06
	dc.b	nFs3, $05, nE3, $06, nD3, $05, nG2, $0C, nG2, $05, nC3, $06
	dc.b	nC3, $06, nB2, $05, nC3, $06, nD3, $05, nG3, $0C, nG2, $05
	dc.b	nG2, $06, nG2, $06, nRst, $16, nC2, $06, nC3, $05, nC2, $06
	dc.b	nC3, $06, nC2, $05, nC3, $06, nC2, $05, nD2, $06, nE2, $06
	dc.b	nE3, $05, nE2, $06, nE3, $06, nE2, $05, nE3, $06, nE2, $05
	dc.b	nG2, $06, nF2, $06, nF3, $05, nF2, $06, nF3, $06, nF2, $05
	dc.b	nF3, $06, nF2, $05, nFs2, $06, nG2, $06, nE2, $05, nF2, $06
	dc.b	nG2, $06, nF2, $05, nE2, $06, nD2, $05, nC2, $06, nA1, $06
	dc.b	nA2, $05, nA1, $06, nA2, $06, nA1, $05, nB1, $06, nC2, $05
	dc.b	nD2, $06, nE2, $06, nE3, $05, nE2, $06, nE3, $06, nE2, $05
	dc.b	nE3, $06, nE2, $05, nG2, $06, nF2, $06, nF3, $05, nF2, $06
	dc.b	nF3, $06, nF2, $05, nF3, $06, nF2, $05, nFs2, $06, nG2, $06
	dc.b	nG2, $05, nF2, $06, nFs2, $06, nG2, $05, nF2, $06, nE2, $05
	dc.b	nD2, $06, nF2, $06, nC2, $05, nF2, $06, nG2, $06, nRst, $05
	dc.b	nD2, $06, nRst, $05, nC2, $0C, nC2, $05, nE2, $06, nRst, $06
	dc.b	nF2, $05, nRst, $06, nFs2, $05, nG2, $06
	smpsJump	Snd_SHZ2_FM1

; FM2 Data
Snd_SHZ2_FM2:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $01

Snd_SHZ2_Loop09:
	dc.b	nG4, $17, nC5, $0B, nB4, $05, nG4, $06, nRst, $06, nG4, $05
	dc.b	nD5, $07, nRst, $05, nC5, $07, nRst, $04, nG4, $07, nRst, $04
	dc.b	nB4, $0B, nC5, $03, nRst, $03, nA4, $1C, nRst, $2D
	smpsLoop            $00, $02, Snd_SHZ2_Loop09
	dc.b	nA5, $17, nC6, $0B, nB5, $05, nG5, $1D, nRst, $05, nE5, $06
	dc.b	nF5, $05, nG5, $06, nF5, $0B, nE5, $0C, nD5, $0B, nC5, $05
	dc.b	nD5, $0C, nE5, $05, nRst, $06, nE5, $0B, nC5, $06, nD5, $05
	dc.b	nE5, $06, nA5, $17, nC6, $0B, nB5, $05, nG5, $1D, nRst, $05
	dc.b	nE5, $06, nF5, $05, nG5, $06, nFs5, $3E, nRst, $06, nA5, $05
	dc.b	nG5, $06, nFs5, $05, nG5, $3E, nRst, $22

Snd_SHZ2_Loop0A:
	dc.b	nG5, $0B, nC6, $0C, nB5, $0B, nG5, $05, nC6, $0C, nB5, $0B
	dc.b	nG5, $0B, nE5, $06, nF5, $05, nG5, $06, nG5, $0B, nA5, $06
	dc.b	nG5, $0B, nC5, $06, nE5, $05, nD5, $25, nRst, $0E
	smpsLoop            $00, $02, Snd_SHZ2_Loop0A
	dc.b	nA5, $06, nB5, $05, nC6, $06, nB5, $06, nRst, $05, nG5, $06
	dc.b	nRst, $05, nC6, $22, nRst, $11
	smpsJump	Snd_SHZ2_FM2

; FM3 Data
Snd_SHZ2_FM3:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $01
	dc.b	nRst, $0B

Snd_SHZ2_Loop07:
	dc.b	nG4, $17, nC5, $0B, nB4, $06, nG4, $05, nRst, $06, nG4, $06
	dc.b	nD5, $07, nRst, $04, nC5, $07, nRst, $04, nG4, $07, nRst, $04
	dc.b	nB4, $0C, nC5, $02, nRst, $03, nA4, $1C, nRst, $2D
	smpsLoop            $00, $02, Snd_SHZ2_Loop07
	dc.b	nA5, $17, nC6, $0B, nB5, $06, nG5, $1C, nRst, $05, nE5, $06
	dc.b	nF5, $06, nG5, $05, nF5, $0C, nE5, $0B, nD5, $0B, nC5, $06
	dc.b	nD5, $0B, nE5, $06, nRst, $05, nE5, $0B, nC5, $06, nD5, $06
	dc.b	nE5, $05, nA5, $17, nC6, $0B, nB5, $06, nG5, $1C, nRst, $05
	dc.b	nE5, $06, nF5, $06, nG5, $05, nFs5, $3E, nRst, $06, nA5, $05
	dc.b	nG5, $06, nFs5, $06, nG5, $3E, nRst, $21

Snd_SHZ2_Loop08:
	dc.b	nG5, $0C, nC6, $0B, nB5, $0B, nG5, $06, nC6, $0B, nB5, $0B
	dc.b	nG5, $0B, nE5, $06, nF5, $06, nG5, $05, nG5, $0C, nA5, $05
	dc.b	nG5, $0B, nC5, $06, nE5, $06, nD5, $24, nRst, $0E
	smpsLoop            $00, $02, Snd_SHZ2_Loop08
	dc.b	nA5, $06, nB5, $06, nC6, $05, nB5, $06, nRst, $05, nG5, $06
	dc.b	nRst, $06, nC6, $21, nRst, $06
	smpsJump	Snd_SHZ2_FM3

; FM4 Data
Snd_SHZ2_FM4:
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $01
	dc.b	nRst, $5A, nG4, $0B, nA4, $03, nRst, $03, nF4, $1C, nRst, $7F
	dc.b	nRst, $08, nG4, $0B, nA4, $03, nRst, $03, nF4, $1C, nRst, $2D, nF4
	dc.b	$17, nA4, $0B, nG4, $05, nE4, $1D, nRst, $70, nF4, $17, nA4
	dc.b	$0B, nG4, $05, nE4, $1D, nRst, $7F, nRst, $4B

Snd_SHZ2_Loop06:
	dc.b	nE4, $0B, nE4, $0C, nD4, $0B, nC4, $05, nE4, $0C, nD4, $0B
	dc.b	nC4, $0B, nG3, $06, nB3, $05, nD4, $06, nC4, $0B, nB3, $06
	dc.b	nA3, $0B, nA3, $06, nG3, $05, nB3, $25, nRst, $0E
	smpsLoop            $00, $02, Snd_SHZ2_Loop06
	dc.b	nF4, $06, nF4, $05, nA4, $06, nG4, $06, nRst, $05, nD4, $06
	dc.b	nRst, $05, nE4, $22, nRst, $11
	smpsJump	Snd_SHZ2_FM4

; FM5 Data
Snd_SHZ2_FM5:
	smpsPan             panRight, $00
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $01
	dc.b	nRst, $60, nG4, $0B, nA4, $03, nRst, $03, nF4, $1C, nRst, $7F
	dc.b	nRst, $08, nG4, $0B, nA4, $03, nRst, $03, nF4, $1C, nRst, $2D, nF4
	dc.b	$16, nA4, $0B, nG4, $06, nE4, $1C, nRst, $71, nF4, $16, nA4
	dc.b	$0B, nG4, $06, nE4, $1C, nRst, $7F, nRst, $4C

Snd_SHZ2_Loop05:
	dc.b	nE4, $0B, nE4, $0B, nD4, $0B, nC4, $06, nE4, $0B, nD4, $0C
	dc.b	nC4, $0B, nG3, $05, nB3, $06, nD4, $06, nC4, $0B, nB3, $06
	dc.b	nA3, $0B, nA3, $05, nG3, $06, nB3, $25, nRst, $0E
	smpsLoop            $00, $02, Snd_SHZ2_Loop05
	dc.b	nF4, $05, nF4, $06, nA4, $06, nG4, $05, nRst, $06, nD4, $05
	dc.b	nRst, $06, nE4, $22, nRst, $0B
	smpsJump	Snd_SHZ2_FM5

; PSG1 Data
Snd_SHZ2_PSG1:
	dc.b	nRst, $7F, nRst, $08, nG1, $03, nA1, $03, nB1, $02, nC2, $03, nA1
	dc.b	$03, nB1, $03, nC2, $03, nD2, $03, nB1, $02, nC2, $03, nD2
	dc.b	$03, nE2, $03, nD2, $03, nE2, $02, nF2, $03, nG2, $03
	smpsLoop            $00, $02, Snd_SHZ2_PSG1

Snd_SHZ2_Loop12:
	dc.b	nRst, $7F, nRst, $7F, nRst, $7F, nRst, $12, nG1, $09, nA1, $03, nB1, $02, nC2
	dc.b	$03, nA1, $03, nB1, $03, nC2, $03, nD2, $03, nB1, $02, nC2
	dc.b	$03, nD2, $03, nE2, $03, nD2, $03, nE2, $02, nF2, $03, nG2
	dc.b	$03
	smpsLoop            $00, $02, Snd_SHZ2_Loop12
	smpsJump	Snd_SHZ2_PSG1

; PSG2 Data
Snd_SHZ2_PSG2:
	dc.b	nRst, $7F, nRst, $0E, nG1, $02, nA1, $03, nB1, $03, nC2, $03, nA1
	dc.b	$03, nB1, $03, nC2, $02, nD2, $03, nB1, $03, nC2, $03, nD2
	dc.b	$03, nE2, $02, nD2, $03, nE2, $03, nF2, $03, nG2, $03
	dc.b	nRst, $7F, nRst, $08, nG1, $02, nA1, $03, nB1, $03, nC2, $03, nA1, $03
	dc.b	nB1, $03, nC2, $02, nD2, $03, nB1, $03, nC2, $03, nD2, $03
	dc.b	nE2, $02, nD2, $03, nE2, $03, nF2, $03, nG2, $03, nRst, $7F
	dc.b	nRst, $7F, nRst, $7F, nRst, $0C, nG1, $09, nA1, $03, nB1, $02, nC2, $03, nA1
	dc.b	$03, nB1, $03, nC2, $03, nD2, $03, nB1, $02, nC2, $03, nD2
	dc.b	$03, nE2, $03, nD2, $03, nE2, $02, nF2, $03, nG2, $03
	dc.b	nRst, $7F, nRst, $7F, nRst, $7F, nRst, $12, nG1, $09, nA1, $03, nB1, $02, nC2, $03
	dc.b	nA1, $03, nB1, $03, nC2, $03, nD2, $03, nB1, $02, nC2, $03
	dc.b	nD2, $03, nE2, $03, nD2, $03, nE2, $02, nF2, $03, nG2, $03
	smpsJump	Snd_SHZ2_PSG2

; PSG3 Data
Snd_SHZ2_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $06, nMaxPSG

Snd_SHZ2_Loop0B:
	dc.b	$05, nMaxPSG, $0C, nMaxPSG, $0B
	smpsLoop            $00, $02, Snd_SHZ2_Loop0B
	dc.b	nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG

Snd_SHZ2_Loop0C:
	dc.b	$0C, nMaxPSG, $0B, nMaxPSG, $0B, nMaxPSG, $0B
	smpsLoop            $00, $02, Snd_SHZ2_Loop0C
	dc.b	nMaxPSG, $0C
	smpsLoop            $01, $02, Snd_SHZ2_Loop0B
	dc.b	nMaxPSG

Snd_SHZ2_Loop0D:
	dc.b	$05, nMaxPSG, $0C, nMaxPSG, $05, nMaxPSG, $0B, nMaxPSG, $0C
	smpsLoop            $00, $02, Snd_SHZ2_Loop0D
	dc.b	nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG

Snd_SHZ2_Loop0E:
	dc.b	$0C, nMaxPSG, $0B, nMaxPSG, $0B, nMaxPSG, $0B
	smpsLoop            $00, $02, Snd_SHZ2_Loop0E
	dc.b	nMaxPSG, $0C, nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG

Snd_SHZ2_Loop0F:
	dc.b	$05, nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $0B, nMaxPSG, $06
	smpsLoop            $00, $02, Snd_SHZ2_Loop0F
	dc.b	nMaxPSG, $05, nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG, $05
	dc.b	nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $0B, nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $05
	dc.b	nMaxPSG

Snd_SHZ2_Loop10:
	dc.b	$0C, nMaxPSG, $0B, nMaxPSG, $0B, nMaxPSG, $0B
	smpsLoop            $00, $06, Snd_SHZ2_Loop10
	dc.b	nMaxPSG, $0C, nMaxPSG, $0B, nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG

Snd_SHZ2_Loop11:
	dc.b	$0C, nMaxPSG, $0B, nMaxPSG, $0B, nMaxPSG, $0B
	smpsLoop            $00, $02, Snd_SHZ2_Loop11
	dc.b	nMaxPSG, $0C, nMaxPSG, $0B, nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $06
	smpsJump	Snd_SHZ2_PSG3

Snd_SHZ2_Voices:
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
	smpsVcTotalLevel    $80, $13, $2D, $24

;	Voice $01
;	$3D
;	$12, $21, $51, $12, 	$12, $14, $14, $0F, 	$0A, $05, $05, $05
;	$00, $00, $00, $00, 	$2B, $2B, $2B, $1B, 	$19, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $02, $01
	smpsVcCoarseFreq    $02, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $0F, $14, $14, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $05, $05, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $01, $02, $02, $02
	smpsVcReleaseRate   $0B, $0B, $0B, $0B
	smpsVcTotalLevel    $80, $80, $80, $19
