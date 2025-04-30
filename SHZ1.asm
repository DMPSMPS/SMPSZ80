Snd_SHZ1_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_SHZ1_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_SHZ1_DAC
	smpsHeaderFM        Snd_SHZ1_FM1,	$00, $08
	smpsHeaderFM        Snd_SHZ1_FM2,	$00, $12
	smpsHeaderFM        Snd_SHZ1_FM3,	$00, $1D
	smpsHeaderFM        Snd_SHZ1_FM4,	$00, $11
	smpsHeaderFM        Snd_SHZ1_FM5,	$00, $1C
	smpsHeaderPSG       Snd_SHZ1_PSG1,	$0C, $00, $00, sTone_03
	smpsHeaderPSG       Snd_SHZ1_PSG2,	$0C, $05, $00, sTone_03
	smpsHeaderPSG       Snd_SHZ1_PSG3,	$0C, $00, $00, sTone_0F

; DAC Data
Snd_SHZ1_DAC:
Snd_SHZ1_Loop00:
	dc.b	$86, $0C, dSnareS3, $0B, $86, $06, $86, $06, dSnareS3, $0B
	smpsLoop            $00, $03, Snd_SHZ1_Loop00
	dc.b	$86, $0C, dSnareS3, $0C, $86, $05, $86, $06, dSnareS3, $06, dSnareS3, $06
	dc.b	$86, $0B, dSnareS3, $0C, $86, $05, $86, $06, dSnareS3, $0C, $86, $0B
	dc.b	dSnareS3, $0C, $86, $06, $86, $05, dSnareS3, $0C, $86, $0B, dSnareS3, $0C
	dc.b	$86, $06, $86, $06, dSnareS3, $0B, $86, $0C, dSnareS3, $0B, $86, $06
	dc.b	dSnareS3, $06, dSnareS3, $05, dSnareS3, $06, $86, $0C, dSnareS3, $0B, $86, $06
	dc.b	$86, $06, dSnareS3, $0B, $86, $0C, dSnareS3, $0B, $86, $06, $86, $06
	dc.b	dSnareS3, $0C, $86, $0B, dSnareS3, $0C, $86, $05, $86, $06, dSnareS3, $0C
	dc.b	$86, $0B, dSnareS3, $0C, $86, $06, $86, $05, dSnareS3, $06, dSnareS3, $06
	dc.b	$86, $0B, dSnareS3, $0C, $86, $06, $86, $05, dSnareS3, $0C

Snd_SHZ1_Loop01:
	dc.b	$86, $0C, dSnareS3, $0B, $86, $06, $86, $06, dSnareS3, $0B
	smpsLoop            $00, $02, Snd_SHZ1_Loop01
	dc.b	$86, $0C, dSnareS3, $0B, $86, $06, dSnareS3, $06, dSnareS3, $06, dSnareS3, $05
	dc.b	$86, $0C, dSnareS3, $0C, $86, $05, $86, $06, dSnareS3, $06, $86, $0B
	dc.b	$86, $06, dSnareS3, $0C, $86, $05, $86, $06, dSnareS3, $0C, $86, $0B
	dc.b	dSnareS3, $0C, $86, $06, $86, $05, dSnareS3, $0C, $86, $0B, dSnareS3, $0C
	dc.b	$86, $06, $86, $06, dSnareS3, $05, dSnareS3, $06, $86, $0C, dSnareS3, $0B
	dc.b	$86, $06, $86, $06, dSnareS3, $0B, $86, $0C, dSnareS3, $0B, $86, $06
	dc.b	$86, $06, dSnareS3, $06, $86, $0B, dSnareS3, $06, dSnareS3, $06, dSnareS3, $05
	dc.b	dSnareS3, $06, $86, $06, dSnareS3, $06, dSnareS3, $06
	smpsJump 	Snd_SHZ1_DAC	

; FM1 Data
Snd_SHZ1_FM1:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $00

Snd_SHZ1_Loop02:
	dc.b	nF2, $06, nF3, $06, nF2, $05, nF3, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop02
	dc.b	nEb2, $06, nEb3, $06, nEb2, $05, nEb3, $06, nEb2, $06, nEb3, $06
	dc.b	nEb2, $06, nEb3, $05

Snd_SHZ1_Loop03:
	dc.b	nBb1, $06, nBb2, $06, nBb1, $06, nBb2, $05
	smpsLoop            $00, $02, Snd_SHZ1_Loop03
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $06, nC2, $05, nC3, $06
	dc.b	nD2, $06, nE2, $06, nF2, $05, nF3, $06, nF2, $06, nF3, $06
	dc.b	nF2, $05, nG2, $06, nA2, $06, nF2, $06, nEb2, $06, nEb3, $05
	dc.b	nEb2, $06, nEb3, $06, nBb2, $06, nA2, $05, nF2, $06, nEb2, $06
	dc.b	nBb1, $06, nBb2, $05, nBb1, $06, nBb2, $06, nBb1, $06, nC2, $06
	dc.b	nD2, $05, nF2, $06, nC2, $06, nC3, $06, nC2, $05, nC3, $06
	dc.b	nC2, $06, nC3, $06, nD2, $05, nE2, $06

Snd_SHZ1_Loop04:
	dc.b	nF2, $06, nF3, $06, nF2, $06, nF3, $05
	smpsLoop            $00, $02, Snd_SHZ1_Loop04
	dc.b	nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $05, nEb2, $06, nEb3, $06
	dc.b	nEb2, $06, nEb3, $06

Snd_SHZ1_Loop05:
	dc.b	nBb1, $05, nBb2, $06, nBb1, $06, nBb2, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop05
	dc.b	nC2, $05, nC3, $06, nC2, $06, nC3, $06, nC2, $06, nC3, $05
	dc.b	nD2, $06, nE2, $06

Snd_SHZ1_Loop06:
	dc.b	nF2, $06, nF3, $05, nF2, $06, nF3, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop06

Snd_SHZ1_Loop07:
	dc.b	nEb2, $06, nEb3, $06, nEb2, $05, nEb3, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop07
	dc.b	nD2, $06, nD3, $06, nD2, $05, nD3, $06, nD2, $06, nD3, $06
	dc.b	nD2, $06, nD3, $05

Snd_SHZ1_Loop08:
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $05
	smpsLoop            $00, $02, Snd_SHZ1_Loop08
	dc.b	nBb1, $06, nBb2, $06, nBb1, $06, nBb2, $06, nBb1, $05, nBb2, $06
	dc.b	nBb1, $06, nC2, $0B, nC3, $06, nC2, $06, nC3, $06, nC2, $05
	dc.b	nC3, $06, nC2, $06, nC3, $06

Snd_SHZ1_Loop09:
	dc.b	nD2, $06, nD3, $05, nD2, $06, nD3, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop09
	dc.b	nEb2, $06, nEb3, $05, nEb2, $06, nEb3, $06, nEb2, $06, nEb3, $06
	dc.b	nEb2, $05, nEb3, $06

Snd_SHZ1_Loop0A:
	dc.b	nBb1, $06, nBb2, $06, nBb1, $05, nBb2, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop0A
	dc.b	nC2, $06, nC3, $06, nC2, $06, nC3, $05, nC2, $06, nF2, $06
	dc.b	nFs2, $06, nG2, $0B, nG2, $06, nF2, $06, nF2, $05, nE2, $06
	dc.b	nE2, $06, nD2, $06, nC2, $06
	smpsJump	Snd_SHZ1_FM1

; FM2 Data
Snd_SHZ1_FM2:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $01
	dc.b	nF4, $06, nC4, $06, nG4, $05, nF4, $23, nC4, $06, nF4, $05
	dc.b	nG4, $06, nBb4, $06, nA4, $06, nG4, $06, nF4, $05, nG4, $0C
	dc.b	nA4, $06, nF4, $1C, nF4, $18, nE4, $17, nF4, $05, nC4, $06
	dc.b	nG4, $06, nF4, $23, nC4, $05, nF4, $06, nG4, $06, nBb4, $06
	dc.b	nA4, $05, nG4, $06, nF4, $06, nG4, $0B, nA4, $06, nF4, $1D
	dc.b	nF4, $17, nE4, $17, nC5, $0C, nF4, $06, nG4, $0B, nA4, $0C
	dc.b	nBb4, $0B, nC5, $11, nA4, $0C, nF4, $0C, nG4, $0B, nD4, $06
	dc.b	nF4, $34, nE4, $17, nC5, $0B, nF4, $06, nG4, $0C, nA4, $0B
	dc.b	nBb4, $0C, nC5, $11, nA4, $0C, nF4, $0B, nG4, $0C, nF4, $05
	dc.b	nC5, $2F, nF5, $0B, nE5, $06, nC5, $0B, nD5, $12, nE5, $0B
	dc.b	nF5, $0C, nE5, $06, nRst, $05, nE5, $06, nD5, $0C, nC5, $0B
	dc.b	nG4, $0C, nA4, $11, nD5, $1D, nD5, $11, nC5, $1D, nBb4, $11
	dc.b	nC5, $0C, nD5, $06, nF5, $0B, nC5, $12, nF5, $0B, nA5, $06
	dc.b	nC5, $06, nG5, $17, nC6, $1D
	smpsJump	Snd_SHZ1_FM2


; FM3 Data
Snd_SHZ1_FM3:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $01
	dc.b	nRst, $06, nF4, $06, nC4, $05, nG4, $06, nF4, $23, nC4, $05
	dc.b	nF4, $06, nG4, $06, nBb4, $06, nA4, $06, nG4, $05, nF4, $06
	dc.b	nG4, $0C, nA4, $05, nF4, $1D, nF4, $17, nE4, $17, nF4, $06
	dc.b	nC4, $06, nG4, $06, nF4, $22, nC4, $06, nF4, $06, nG4, $06
	dc.b	nBb4, $05, nA4, $06, nG4, $06, nF4, $06, nG4, $0B, nA4, $06
	dc.b	nF4, $1D, nF4, $17, nE4, $17, nC5, $0C, nF4, $05, nG4, $0C
	dc.b	nA4, $0B, nBb4, $0C, nC5, $11, nA4, $0C, nF4, $0B, nG4, $0C
	dc.b	nD4, $06, nF4, $34, nE4, $17, nC5, $0B, nF4, $06, nG4, $0B
	dc.b	nA4, $0C, nBb4, $0C, nC5, $11, nA4, $0B, nF4, $0C, nG4, $0B
	dc.b	nF4, $06, nC5, $2E, nF5, $0C, nE5, $06, nC5, $0B, nD5, $12
	dc.b	nE5, $0B, nF5, $0C, nE5, $05, nRst, $06, nE5, $06, nD5, $0B
	dc.b	nC5, $0C, nG4, $0C, nA4, $11, nD5, $1D, nD5, $11, nC5, $1D
	dc.b	nBb4, $11, nC5, $0C, nD5, $05, nF5, $0C, nC5, $11, nF5, $0C
	dc.b	nA5, $06, nC5, $05, nG5, $17, nC6, $18
	smpsJump	Snd_SHZ1_FM3


; FM4 Data
Snd_SHZ1_FM4:
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $01
	dc.b	nF4, $06, nC4, $28, nRst, $06, nC4, $23, nRst, $05, nD4, $29
	dc.b	nRst, $05, nC4, $12, nRst, $06, nC4, $17, nRst, $05, nC4, $29
	dc.b	nRst, $06, nC4, $22, nRst, $06, nD4, $28, nRst, $06, nC4, $11
	dc.b	nRst, $06, nC4, $17, nC5, $0C, nF4, $3F, nRst, $06, nF4, $0C
	dc.b	nRst, $0B, nD4, $1D, nRst, $06, nD4, $17, nC4, $17, nC5, $0B
	dc.b	nF4, $40, nRst, $06, nF4, $0B, nG4, $0C, nF4, $3F, nRst, $06
	dc.b	nA4, $0B, nBb4, $12, nF4, $0B, nBb4, $0C, nG4, $06, nRst, $05
	dc.b	nG4, $06, nG4, $0C, nG4, $05, nRst, $06, nG4, $0C, nF4, $0B
	dc.b	nRst, $06, nF4, $17, nRst, $06, nG4, $0B, nRst, $06, nG4, $17
	dc.b	nRst, $06, nF4, $0C, nRst, $05, nF4, $0C, nRst, $06, nBb4, $0B
	dc.b	nG4, $0C, nRst, $06, nC5, $0B, nF5, $06, nC5, $06, nE5, $11
	dc.b	nRst, $06, nG5, $17, nRst, $06
	smpsJump	Snd_SHZ1_FM4


; FM5 Data
Snd_SHZ1_FM5:
	smpsPan             panRight, $00
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $01
	dc.b	nRst, $06, nF4, $06, nC4, $28, nRst, $06, nC4, $22, nRst, $06
	dc.b	nD4, $28, nRst, $06, nC4, $12, nRst, $05, nC4, $17, nRst, $06
	dc.b	nC4, $29, nRst, $05, nC4, $23, nRst, $06, nD4, $28, nRst, $06
	dc.b	nC4, $11, nRst, $06, nC4, $17, nC5, $0C, nF4, $3F, nRst, $06
	dc.b	nF4, $0B, nRst, $0C, nD4, $1D, nRst, $05, nD4, $18, nC4, $17
	dc.b	nC5, $0B, nF4, $40, nRst, $05, nF4, $0C, nG4, $0B, nF4, $40
	dc.b	nRst, $06, nA4, $0B, nBb4, $12, nF4, $0B, nBb4, $0C, nG4, $05
	dc.b	nRst, $06, nG4, $06, nG4, $0B, nG4, $06, nRst, $06, nG4, $0C
	dc.b	nF4, $0B, nRst, $06, nF4, $17, nRst, $06, nG4, $0B, nRst, $06
	dc.b	nG4, $17, nRst, $06, nF4, $0B, nRst, $06, nF4, $0C, nRst, $05
	dc.b	nBb4, $0C, nG4, $0C, nRst, $05, nC5, $0C, nF5, $06, nC5, $05
	dc.b	nE5, $12, nRst, $05, nG5, $18
	smpsJump	Snd_SHZ1_FM5


; PSG1 Data
Snd_SHZ1_PSG1:
	smpsPSGAlterVol     $01
	dc.b	nF1, $06, nC1, $06, nG1, $05, nF1, $0C
	smpsPSGAlterVol     $01
	dc.b	nF2, $06, nC2, $05, nG2, $06, nF2, $2E
	smpsPSGAlterVol     $FF
	dc.b	nG1, $0C, nA1, $06, nF1, $1C, nF1, $18, nE1, $17, nF1, $05
	dc.b	nC1, $06, nG1, $06, nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nF2, $05, nC2, $06, nG2, $06, nA2, $34
	smpsPSGAlterVol     $FF
	dc.b	nG1, $0B, nA1, $06, nF1, $1D, nF1, $17, nE1, $17, nC2, $0C
	dc.b	nF1, $06, nG1, $0B, nA1, $0C, nBb1, $0B, nC2, $11, nA1, $0C
	dc.b	nF1, $0C, nG1, $0B, nD1, $06, nF1, $06
	smpsPSGAlterVol     $01
	dc.b	nG2, $0B, nD2, $06, nF2, $1D
	smpsPSGAlterVol     $FF
	dc.b	nE1, $06
	dc.b	nE2, $05, nF2, $06, nG2, $06
	smpsPSGAlterVol     $FF
	dc.b	nC2, $0B, nF1, $06, nG1, $0C, nA1, $0B, nBb1, $0C, nC2, $11
	dc.b	nA1, $0C, nF1, $0B, nG1, $0C, nF1, $05, nC2, $06
	smpsPSGAlterVol     $01
	dc.b	nG2, $0C, nA2, $06, nBb2, $05, nC3, $1D
	smpsPSGAlterVol     $FF
	dc.b	nE2, $06
	smpsPSGAlterVol     $01
	dc.b	nA2, $0B, nRst, $06
	smpsPSGAlterVol     $FF
	dc.b	nF2, $06, nD2, $06, nRst, $06, nF2, $05, nD2, $06, nRst, $06

Snd_SHZ1_Loop13:
	dc.b	nG2, $06, nRst, $05, nG2, $06, nC2, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop13
	dc.b	nRst, $0C, nF2, $05, nD2, $06, nRst, $06, nF2, $06, nD2, $05
	dc.b	nRst, $06, nF2, $06, nRst, $06, nG2, $05, nD2, $06, nG2, $06
	dc.b	nRst, $06, nG2, $06, nC2, $05, nRst, $0C, nF2, $06, nD2, $05
	dc.b	nRst, $06, nF2, $06, nRst, $06, nF2, $05, nD2, $06, nRst, $06
	dc.b	nG2, $06, nE2, $06, nF2, $05, nRst, $06, nA2, $06, nRst, $06
	dc.b	nG2, $0B, nE2, $06, nF2, $06, nG2, $05, nRst, $06, nC3, $12
	smpsJump	Snd_SHZ1_PSG1

; PSG2 Data
Snd_SHZ1_PSG2:
	dc.b	nRst, $23
Snd_SHZ1_PSG2INIT:
	dc.b	nF2, $05, nC2, $06, nG2, $06, nF2, $2E, nRst, $73
	dc.b	nF2, $06, nC2, $06, nG2, $06, nA2, $34, nRst, $7F, nRst, $50, nG2
	dc.b	$0C, nD2, $06, nF2, $1D, nRst, $05, nE2, $06, nF2, $06, nG2
	dc.b	$06, nRst, $73, nG2, $0C, nA2, $05, nBb2, $06, nC3, $1D, nRst
	dc.b	$06, nA2, $0B, nRst, $06, nF2, $06, nD2, $06, nRst, $05, nF2
	dc.b	$06, nD2, $06, nRst, $06

Snd_SHZ1_Loop12:
	dc.b	nG2, $05, nRst, $06, nG2, $06, nC2, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop12
	dc.b	nRst, $0B, nF2, $06, nD2, $06, nRst, $06, nF2, $05, nD2, $06
	dc.b	nRst, $06, nF2, $06, nRst, $05, nG2, $06, nD2, $06, nG2, $06
	dc.b	nRst, $06, nG2, $05, nC2, $06, nRst, $0C, nF2, $05, nD2, $06
	dc.b	nRst, $06, nF2, $06, nRst, $05, nF2, $06, nD2, $06, nRst, $06
	dc.b	nG2, $06, nE2, $05, nF2, $06, nRst, $06, nA2, $06, nRst, $05
	dc.b	nG2, $0C, nE2, $06, nF2, $05, nG2, $06, nRst, $06, nC3, $11, nRst, $1E
	smpsJump	Snd_SHZ1_PSG2INIT


; PSG3 Data
Snd_SHZ1_PSG3:
	smpsPSGform         $E7
	dc.b	nRst, $06, nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $0C
	dc.b	nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG

Snd_SHZ1_Loop0B:
	dc.b	$06, nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $0B
	smpsLoop            $00, $03, Snd_SHZ1_Loop0B
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $05
	dc.b	nMaxPSG, $06, nMaxPSG

Snd_SHZ1_Loop0C:
	dc.b	$0C, nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $05
	smpsLoop            $00, $02, Snd_SHZ1_Loop0C
	dc.b	nMaxPSG, $0C, nMaxPSG

Snd_SHZ1_Loop0D:
	dc.b	$0C, nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0B
	smpsLoop            $00, $03, Snd_SHZ1_Loop0D
	dc.b	nMaxPSG, $0C, nMaxPSG

Snd_SHZ1_Loop0E:
	dc.b	$0C, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0B
	smpsLoop            $00, $02, Snd_SHZ1_Loop0E
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG, $0B, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG

Snd_SHZ1_Loop0F:
	dc.b	$0B, nMaxPSG, $06, nMaxPSG, $06
	smpsLoop            $00, $02, Snd_SHZ1_Loop0F
	dc.b	nMaxPSG, $0B, nMaxPSG, $0C, nMaxPSG, $0B, nMaxPSG, $06, nMaxPSG, $06, nMaxPSG, $0B
	dc.b	nMaxPSG, $0C, nMaxPSG

Snd_SHZ1_Loop10:
	dc.b	$0C, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG, $0C, nMaxPSG, $0B
	smpsLoop            $00, $02, Snd_SHZ1_Loop10
	dc.b	nMaxPSG, $0C, nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $0C, nMaxPSG, $0B, nMaxPSG, $0C
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG

Snd_SHZ1_Loop11:
	dc.b	$0B, nMaxPSG, $0C
	smpsLoop            $00, $03, Snd_SHZ1_Loop11
	dc.b	nMaxPSG, $06
	smpsJump	Snd_SHZ1_PSG3

Snd_SHZ1_Voices:
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

