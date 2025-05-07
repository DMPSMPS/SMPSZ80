Snd_Supersonic_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_Supersonic_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_Supersonic_DAC
	smpsHeaderFM        Snd_Supersonic_FM1,	$00, $09
	smpsHeaderFM        Snd_Supersonic_FM2,	$00, $0F
	smpsHeaderFM        Snd_Supersonic_FM3,	$00, $17
	smpsHeaderFM        Snd_Supersonic_FM4,	$00, $1B
	smpsHeaderFM        Snd_Supersonic_FM5,	$00, $1B
	smpsHeaderPSG       Snd_Supersonic_PSG1,	$0C, $00, $00, sTone_11
	smpsHeaderPSG       Snd_Supersonic_PSG2,	$0C, $03, $00, sTone_11
	smpsHeaderPSG       Snd_Supersonic_PSG3,	$0C, $00, $00, sTone_0F

; DAC Data
Snd_Supersonic_DAC:
	dc.b	$86, $06, dSnareS3, $06, $86, $03, $86, $03, dSnareS3, $06, $86, $06
	dc.b	dSnareS3, $06, $86, $03, $86, $03, dSnareS3, $03, dSnareS3, $03, $86, $06
	dc.b	dSnareS3, $06, $86, $03, $86, $03, dSnareS3, $06, $86, $06, dSnareS3, $03
	dc.b	$86, $06, dSnareS3

Snd_Supersonic_Loop02:
	dc.b	$03

Snd_Supersonic_Loop01:
	dc.b	dSnareS3, $03, dSnareS3, $03

Snd_Supersonic_Loop00:
	dc.b	$86, $06, dSnareS3, $06
	smpsLoop            $00, $07, Snd_Supersonic_Loop00
	dc.b	$86, $06
	smpsLoop            $01, $04, Snd_Supersonic_Loop01
	dc.b	dSnareS3, $03, dSnareS3, $03, $86, $06, dSnareS3, $06, $86, $06, dSnareS3, $03
	dc.b	dSnareS3, $03, $86, $06, dSnareS3, $06, $86, $03, dSnareS3, $03, dSnareS3, $03
	dc.b	dSnareS3, $03, $86, $06, dSnareS3, $06, $86, $06, dSnareS3, $03, dSnareS3, $03
	dc.b	$86, $03, dSnareS3, $03, dSnareS3, $06, $86, $03, dSnareS3, $03, dSnareS3, $03
	dc.b	dSnareS3, $03, $86, $03, $86, $06, $86, $06, $86, $03, $86, $0C
	dc.b	$86, $06, dSnareS3, $03, dSnareS3, $03, dSnareS3, $06, $86, $03, $86, $06
	dc.b	$86, $06, dSnareS3, $03, dSnareS3, $0C, $86, $06, dSnareS3, $03
	smpsLoop            $02, $02, Snd_Supersonic_Loop02
	dc.b	dSnareS3, $03, dSnareS3, $03, dSnareS3, $03
	smpsJump	Snd_Supersonic_DAC

; FM1 Data
Snd_Supersonic_FM1:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $03
	dc.b	nE2, $02
	dc.b	smpsNoAttack, $06, nRst, $01, nE2, $06, nFs2, $03, nE2, $06, nD2, $08
	dc.b	nRst, $01, nE2, $06, nA2, $03, nB2, $06, nCs3, $08, nRst, $01
	dc.b	nCs3, $06, nA2, $03, nCs3, $06, nB2, $03, nRst, $03, nB2, $03
	dc.b	nRst, $03, nB2, $03, nCs3, $03, nB2, $06

Snd_Supersonic_Loop19:
	dc.b	nA2, $03, nRst, $03, nA2, $03, nA2, $06, nE2, $03, nE2, $06
	dc.b	nD2, $03, nRst, $03, nD2, $03, nD2, $06, nFs2, $03, nFs2, $06
	dc.b	nE2, $03

Snd_Supersonic_Loop18:
	dc.b	nFs2, $03, nAb2, $03, nA2, $03
	smpsLoop            $00, $02, Snd_Supersonic_Loop18
	dc.b	nB2, $03, nAb2, $03, nA2, $03, nB2, $03, nCs3, $03, nBb2, $03
	dc.b	nC3, $03, nCs3, $03, nEb3, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nE2, $03, nE2, $06, nD2, $03, nRst, $03, nD2, $03
	dc.b	nD2, $06, nFs2, $03, nFs2, $06, nB2, $03, nA2, $03, nAb2, $03
	dc.b	nFs2, $03, nCs3, $03, nB2, $03, nA2, $03, nAb2, $03, nE2, $03
	dc.b	nFs2, $03, nAb2, $03, nFs2, $03, nAb2, $03, nA2, $03, nBb2, $03
	dc.b	nB2, $03
	smpsLoop            $01, $02, Snd_Supersonic_Loop19
	dc.b	nD2, $03, nRst, $03, nD2, $03, nD2, $03, nRst, $03, nA2, $03
	dc.b	nD2, $06, nE2, $03, nRst, $03, nE2, $03, nE2, $03, nRst, $03
	dc.b	nB2, $03, nE2, $06, nFs2, $03, nRst, $03, nFs2, $03, nFs2, $03
	dc.b	nRst, $03, nA2, $03, nFs2, $06, nAb2, $03, nRst, $03, nAb2, $03
	dc.b	nAb2, $03, nRst, $03, nA2, $03, nAb2, $06	
	smpsModSet          $01, $01, $06, $00
	dc.b	nG2, $60
	smpsModSet          $07, $01, $03, $05

Snd_Supersonic_Loop1B:
	dc.b	nA2, $03, nRst, $03, nA2, $03, nA2, $06, nE2, $03, nE2, $06
	dc.b	nD2, $03, nRst, $03, nD2, $03, nD2, $06, nFs2, $03, nFs2, $06
	dc.b	nE2, $03

Snd_Supersonic_Loop1A:
	dc.b	nFs2, $03, nAb2, $03, nA2, $03
	smpsLoop            $00, $02, Snd_Supersonic_Loop1A
	dc.b	nB2, $03, nAb2, $03, nA2, $03, nB2, $03, nCs3, $03, nBb2, $03
	dc.b	nC3, $03, nCs3, $03, nEb3, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nE2, $03, nE2, $06, nD2, $03, nRst, $03, nD2, $03
	dc.b	nD2, $06, nFs2, $03, nFs2, $06, nB2, $03, nA2, $03, nAb2, $03
	dc.b	nFs2, $03, nCs3, $03, nB2, $03, nA2, $03, nAb2, $03, nE2, $03
	dc.b	nFs2, $03, nAb2, $03, nFs2, $03, nAb2, $03, nA2, $03, nBb2, $03
	dc.b	nB2, $03
	smpsLoop            $01, $02, Snd_Supersonic_Loop1B
	dc.b	nD2, $03, nRst, $03, nD2, $03, nD2, $03, nRst, $03, nA2, $03
	dc.b	nD2, $06, nE2, $03, nRst, $03, nE2, $03, nE2, $03, nRst, $03
	dc.b	nB2, $03, nE2, $06, nFs2, $03, nRst, $03, nFs2, $03, nFs2, $03
	dc.b	nRst, $03, nA2, $03, nFs2, $06, nAb2, $03, nRst, $03, nAb2, $03
	dc.b	nAb2, $03, nRst, $03, nA2, $03, nAb2, $06
	smpsModSet          $01, $01, $06, $00
	dc.b	nG2, $60
	smpsModSet          $07, $01, $03, $05
	smpsJump	Snd_Supersonic_FM1

; FM2 Data
Snd_Supersonic_FM2:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $04
	dc.b	nE2, $08, nRst, $01, nE2, $06, nFs2, $03, nE2, $06, nD2, $08
	dc.b	nRst, $01, nE2, $06, nA2, $03, nB2, $06, nCs3, $08, nRst, $01
	dc.b	nCs3, $06, nA2, $03, nCs3, $06, nB2, $03, nRst, $03, nB2, $03
	dc.b	nRst, $03, nB2, $03, nCs3, $03, nB2, $06

Snd_Supersonic_Loop15:
	dc.b	nA2, $03, nRst, $03, nA2, $03, nA2, $06, nE2, $03, nE2, $06
	dc.b	nD2, $03, nRst, $03, nD2, $03, nD2, $06, nFs2, $03, nFs2, $06
	dc.b	nE2, $03

Snd_Supersonic_Loop14:
	dc.b	nFs2, $03, nAb2, $03, nA2, $03
	smpsLoop            $00, $02, Snd_Supersonic_Loop14
	dc.b	nB2, $03, nAb2, $03, nA2, $03, nB2, $03, nCs3, $03, nBb2, $03
	dc.b	nC3, $03, nCs3, $03, nEb3, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nE2, $03, nE2, $06, nD2, $03, nRst, $03, nD2, $03
	dc.b	nD2, $06, nFs2, $03, nFs2, $06, nB2, $03, nA2, $03, nAb2, $03
	dc.b	nFs2, $03, nCs3, $03, nB2, $03, nA2, $03, nAb2, $03, nE2, $03
	dc.b	nFs2, $03, nAb2, $03, nFs2, $03, nAb2, $03, nA2, $03, nBb2, $03
	dc.b	nB2, $03
	smpsLoop            $01, $02, Snd_Supersonic_Loop15
	dc.b	nD2, $03, nRst, $03, nD2, $03, nD2, $03, nRst, $03, nA2, $03
	dc.b	nD2, $06, nE2, $03, nRst, $03, nE2, $03, nE2, $03, nRst, $03
	dc.b	nB2, $03, nE2, $06, nFs2, $03, nRst, $03, nFs2, $03, nFs2, $03
	dc.b	nRst, $03, nA2, $03, nFs2, $06, nAb2, $03, nRst, $03, nAb2, $03
	dc.b	nAb2, $03, nRst, $03, nA2, $03, nAb2, $06
	smpsModSet          $01, $01, $06, $00
	dc.b	nG2, $60
	smpsModSet          $07, $01, $03, $05

Snd_Supersonic_Loop17:
	dc.b	nA2, $03, nRst, $03, nA2, $03, nA2, $06, nE2, $03, nE2, $06
	dc.b	nD2, $03, nRst, $03, nD2, $03, nD2, $06, nFs2, $03, nFs2, $06
	dc.b	nE2, $03

Snd_Supersonic_Loop16:
	dc.b	nFs2, $03, nAb2, $03, nA2, $03
	smpsLoop            $00, $02, Snd_Supersonic_Loop16
	dc.b	nB2, $03, nAb2, $03, nA2, $03, nB2, $03, nCs3, $03, nBb2, $03
	dc.b	nC3, $03, nCs3, $03, nEb3, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nE2, $03, nE2, $06, nD2, $03, nRst, $03, nD2, $03
	dc.b	nD2, $06, nFs2, $03, nFs2, $06, nB2, $03, nA2, $03, nAb2, $03
	dc.b	nFs2, $03, nCs3, $03, nB2, $03, nA2, $03, nAb2, $03, nE2, $03
	dc.b	nFs2, $03, nAb2, $03, nFs2, $03, nAb2, $03, nA2, $03, nBb2, $03
	dc.b	nB2, $03
	smpsLoop            $01, $02, Snd_Supersonic_Loop17
	dc.b	nD2, $03, nRst, $03, nD2, $03, nD2, $03, nRst, $03, nA2, $03
	dc.b	nD2, $06, nE2, $03, nRst, $03, nE2, $03, nE2, $03, nRst, $03
	dc.b	nB2, $03, nE2, $06, nFs2, $03, nRst, $03, nFs2, $03, nFs2, $03
	dc.b	nRst, $03, nA2, $03, nFs2, $06, nAb2, $03, nRst, $03, nAb2, $03
	dc.b	nAb2, $03, nRst, $03, nA2, $03, nAb2, $06
	smpsModSet          $01, $01, $06, $00
	dc.b	nG2, $60
	smpsModSet          $07, $01, $03, $05
	smpsJump	Snd_Supersonic_FM2

; FM3 Data
Snd_Supersonic_FM3:
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsModSet          $07, $01, $03, $05
	dc.b	nE4, $09, nE4, $06, nFs4, $03, nE4, $06, nFs4, $09, nFs4, $06
	dc.b	nAb4, $03, nFs4, $06, nA4, $09, nA4, $06, nB4, $03, nA4, $06
	smpsPan             panLeft, $00
	dc.b	nB3, $03, nCs4, $03, nD4, $03, nE4, $03
	smpsPan             panRight, $00
	dc.b	nFs4, $03, nAb4, $03, nA4, $03, nB4, $03
	smpsPan             panCenter, $00
	smpsFMAlterVol        $05

Snd_Supersonic_Loop11:
	dc.b	nA4, $0C, nFs4, $06, nE4, $06, nA4, $06, nFs4, $06, nD4, $06
	dc.b	nE4, $17, nRst, $01, nD5, $0B

Snd_Supersonic_Loop10:
	dc.b	nRst, $01, nD5, $05
	smpsLoop            $00, $03, Snd_Supersonic_Loop10
	dc.b	nRst, $01, nCs5, $0C, nA4, $06, nE4, $06, nFs4, $06, nA4, $0C
	dc.b	nB4, $30, nRst, $06
	smpsLoop            $01, $02, Snd_Supersonic_Loop11
	dc.b	nA4, $05, nRst, $01, nA4, $05, nRst, $01, nA4, $03, nB4, $03
	dc.b	nCs5, $06, nB4, $05, nRst, $01, nB4, $05, nRst, $01, nB4, $03
	dc.b	nCs5, $03, nD5, $06, nCs5, $05, nRst, $01, nCs5, $05, nRst, $01
	dc.b	nCs5, $03, nD5, $03, nE5, $06, nD5, $05, nRst, $01, nD5, $05
	dc.b	nRst, $01, nD5, $03, nE5, $03, nFs5, $06, nE4, $24, nFs4, $03
	dc.b	nAb4, $03, nA4, $03, nCs5, $03
	smpsFMAlterVol        -$05
	smpsPan             panRight, $00
	dc.b	nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $03, nCs5, $03, nB4, $03, nA4, $03
	smpsPan             panRight, $00
	dc.b	nCs5, $03, nB4, $03, nA4, $03, nAb4, $03
	smpsPan             panLeft, $00
	dc.b	nA4, $03, nAb4, $03, nFs4, $03, nE4, $03
	smpsPan             panCenter, $00
	smpsFMAlterVol        $05

Snd_Supersonic_Loop13:
	dc.b	nA4, $0C, nFs4, $06, nE4, $06, nA4, $06, nFs4, $06, nD4, $06
	dc.b	nE4, $17, nRst, $01, nD5, $0B

Snd_Supersonic_Loop12:
	dc.b	nRst, $01, nD5, $05
	smpsLoop            $00, $03, Snd_Supersonic_Loop12
	dc.b	nRst, $01, nCs5, $0C, nA4, $06, nE4, $06, nFs4, $06, nA4, $0C
	dc.b	nB4, $30, nRst, $06
	smpsLoop            $01, $02, Snd_Supersonic_Loop13
	dc.b	nA4, $05, nRst, $01, nA4, $05, nRst, $01, nA4, $03, nB4, $03
	dc.b	nCs5, $06, nB4, $05, nRst, $01, nB4, $05, nRst, $01, nB4, $03
	dc.b	nCs5, $03, nD5, $06, nCs5, $05, nRst, $01, nCs5, $05, nRst, $01
	dc.b	nCs5, $03, nD5, $03, nE5, $06, nD5, $05, nRst, $01, nD5, $05
	dc.b	nRst, $01, nD5, $03, nE5, $03, nFs5, $06, nE4, $24, nFs4, $03
	dc.b	nAb4, $03, nA4, $03, nCs5, $03
	smpsFMAlterVol        -$05
	smpsPan             panRight, $00
	dc.b	nE5, $03, nD5, $03, nCs5, $03, nB4, $03
	smpsPan             panLeft, $00
	dc.b	nD5, $03, nCs5, $03, nB4, $03, nA4, $03
	smpsPan             panRight, $00
	dc.b	nCs5, $03, nB4, $03, nA4, $03, nAb4, $03
	smpsPan             panLeft, $00
	dc.b	nA4, $03, nAb4, $03, nFs4, $03, nE4, $03
	smpsPan             panCenter, $00
	smpsJump	Snd_Supersonic_FM3

; FM4 Data
Snd_Supersonic_FM4:
	smpsSetvoice        $01
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $03, $05

Snd_Supersonic_Loop09:
	dc.b	nE4, $06, nRst, $03, nE4, $09, nRst, $06
	smpsLoop            $00, $02, Snd_Supersonic_Loop09
	dc.b	nA4, $06, nRst, $03, nFs4, $09, nRst, $06, nE4, $06, nRst, $06
	dc.b	nE4, $09, nRst, $09, nE4, $06, nRst, $06, nE4, $06, nRst, $06
	dc.b	nD4, $06, nRst, $06, nD4, $06

Snd_Supersonic_Loop0A:
	dc.b	nRst, $06, nE4, $06
	smpsLoop            $00, $06, Snd_Supersonic_Loop0A
	dc.b	nRst, $06, nD4, $06, nRst, $06, nD4, $06, nRst, $06, nAb4, $06
	dc.b	nRst, $06, nAb4, $06, nRst, $06, nFs4, $06

Snd_Supersonic_Loop0B:
	dc.b	nRst, $06, nE4, $06
	smpsLoop            $00, $03, Snd_Supersonic_Loop0B
	dc.b	nRst, $06, nD4, $06, nRst, $06, nD4, $06

Snd_Supersonic_Loop0C:
	dc.b	nRst, $06, nE4, $06
	smpsLoop            $00, $06, Snd_Supersonic_Loop0C
	dc.b	nRst, $06, nD4, $06, nRst, $06, nD4, $06, nRst, $06, nAb4, $06
	dc.b	nRst, $06, nAb4, $06, nRst, $06, nFs4, $06, nRst, $06, nE4, $06
	dc.b	nRst, $06, nD4, $06, nRst, $06, nD4, $06, nRst, $06, nE4, $06
	dc.b	nRst, $06, nE4, $06, nRst, $06, nFs4, $06, nRst, $06, nFs4, $06
	dc.b	nRst, $06, nAb4, $06, nRst, $06, nAb4, $06, nRst, $30
	smpsPan             panCenter, $00
	smpsModSet          $2A, $01, $29, $00
	dc.b	nE4, $1E, smpsNoAttack
	smpsModSet          $01, $00, $00, $00
	dc.b	nE4, $12
	smpsModSet          $07, $01, $03, $05
	smpsPan             panLeft, $00
	dc.b	nRst, $06
	dc.b	nE4, $06, nRst, $06, nE4, $06, nRst, $06, nD4, $06, nRst, $06
	dc.b	nD4, $06

Snd_Supersonic_Loop0D:
	dc.b	nRst, $06, nE4, $06
	smpsLoop            $00, $06, Snd_Supersonic_Loop0D
	dc.b	nRst, $06, nD4, $06, nRst, $06, nD4, $06, nRst, $06, nAb4, $06
	dc.b	nRst, $06, nAb4, $06, nRst, $06, nFs4, $06

Snd_Supersonic_Loop0E:
	dc.b	nRst, $06, nE4, $06
	smpsLoop            $00, $03, Snd_Supersonic_Loop0E
	dc.b	nRst, $06, nD4, $06, nRst, $06, nD4, $06

Snd_Supersonic_Loop0F:
	dc.b	nRst, $06, nE4, $06
	smpsLoop            $00, $06, Snd_Supersonic_Loop0F
	dc.b	nRst, $06, nD4, $06, nRst, $06, nD4, $06, nRst, $06, nAb4, $06
	dc.b	nRst, $06, nAb4, $06, nRst, $06, nFs4, $06, nRst, $06, nE4, $06
	dc.b	nRst, $06, nD4, $06, nRst, $06, nD4, $06, nRst, $06, nE4, $06
	dc.b	nRst, $06, nE4, $06, nRst, $06, nFs4, $06, nRst, $06, nFs4, $06
	dc.b	nRst, $06, nAb4, $06, nRst, $06, nAb4, $06, nRst, $30
	smpsPan             panCenter, $00
	smpsModSet          $2A, $01, $29, $00
	dc.b	nE4, $1E, smpsNoAttack
	smpsModSet          $01, $00, $00, $00
	dc.b	nE4, $12
	smpsPan             panLeft, $00
	smpsModSet          $07, $01, $03, $05
	smpsJump	Snd_Supersonic_FM4

; FM5 Data
Snd_Supersonic_FM5:
	smpsPan             panRight, $00
	smpsSetvoice        $01
	smpsModSet          $07, $01, $03, $05
	dc.b	nB4, $06, nRst, $03, nAb4, $09, nRst, $06, nA4, $06, nRst, $03
	dc.b	nB4, $09, nRst, $06, nCs5, $06, nRst, $03, nA4, $09, nRst, $06
	dc.b	nB4, $06, nRst, $06, nAb4, $09, nRst, $09

Snd_Supersonic_Loop05:
	dc.b	nA4, $06, nRst, $06, nA4, $06, nRst, $06, nFs4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $06, nAb4, $06, nRst, $06, nAb4, $06, nRst, $06
	dc.b	nB4, $06, nRst, $06, nB4, $06

Snd_Supersonic_Loop03:
	dc.b	nRst, $06, nA4, $06
	smpsLoop            $00, $04, Snd_Supersonic_Loop03

Snd_Supersonic_Loop04:
	dc.b	nRst, $06, nB4, $06
	smpsLoop            $00, $04, Snd_Supersonic_Loop04
	dc.b	nRst, $06
	smpsLoop            $01, $02, Snd_Supersonic_Loop05
	dc.b	nFs4, $06, nRst, $06, nFs4, $06, nRst, $06, nAb4, $06, nRst, $06
	dc.b	nAb4, $06, nRst, $06, nA4, $06, nRst, $06, nA4, $06, nRst, $06
	dc.b	nB4, $06, nRst, $06, nB4, $06, nRst, $30
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	smpsFMAlterVol        $19
	dc.b	nA3, $02
	smpsFMAlterVol        $FF
	dc.b	nB3, $01
	smpsFMAlterVol        $FF
	dc.b	nCs4, $02
	smpsFMAlterVol        $FF
	dc.b	nE4, $01
	smpsFMAlterVol        $FF
	dc.b	nB3, $02
	smpsFMAlterVol        $FF
	dc.b	nCs4, $01
	smpsFMAlterVol        $FF
	dc.b	nD4, $02
	smpsFMAlterVol        $FF
	dc.b	nFs4, $01
	smpsFMAlterVol        $FF
	dc.b	nCs4, $02
	smpsFMAlterVol        $FF
	dc.b	nD4, $01
	smpsFMAlterVol        $FF
	dc.b	nE4, $02
	smpsFMAlterVol        $FF
	dc.b	nAb4, $01
	smpsFMAlterVol        $FF
	dc.b	nD4, $02
	smpsFMAlterVol        $FF
	dc.b	nE4, $01
	smpsFMAlterVol        $FF
	dc.b	nFs4, $02
	smpsFMAlterVol        $FF
	dc.b	nA4, $01
	smpsFMAlterVol        $FF
	dc.b	nE4, $02
	smpsFMAlterVol        $FF
	dc.b	nFs4, $01
	smpsFMAlterVol        $FF
	dc.b	nAb4, $02
	smpsFMAlterVol        $FF
	dc.b	nB4, $01
	smpsFMAlterVol        $FF
	dc.b	nFs4, $02
	smpsFMAlterVol        $FF
	dc.b	nAb4, $01
	smpsFMAlterVol        $FF
	dc.b	nA4, $02
	smpsFMAlterVol        $FF
	dc.b	nCs5, $01
	smpsFMAlterVol        $FF
	dc.b	nAb4, $02
	smpsFMAlterVol        $FF
	dc.b	nA4, $01
	smpsFMAlterVol        $FF
	dc.b	nB4, $02
	smpsFMAlterVol        $FF
	dc.b	nD5, $01
	smpsFMAlterVol        $FF
	dc.b	nA4, $02
	smpsFMAlterVol        $FF
	dc.b	nB4, $01
	smpsFMAlterVol        $FF
	dc.b	nCs5, $02
	smpsFMAlterVol        $FF
	dc.b	nE5, $01
	smpsPan             panRight, $00
	smpsSetvoice        $01
	dc.b	nRst, $06
	smpsFMAlterVol        $06

Snd_Supersonic_Loop08:
	dc.b	nA4, $06, nRst, $06, nA4, $06, nRst, $06, nFs4, $06, nRst, $06
	dc.b	nFs4, $06, nRst, $06, nAb4, $06, nRst, $06, nAb4, $06, nRst, $06
	dc.b	nB4, $06, nRst, $06, nB4, $06

Snd_Supersonic_Loop06:
	dc.b	nRst, $06, nA4, $06
	smpsLoop            $00, $04, Snd_Supersonic_Loop06

Snd_Supersonic_Loop07:
	dc.b	nRst, $06, nB4, $06
	smpsLoop            $00, $04, Snd_Supersonic_Loop07
	dc.b	nRst, $06
	smpsLoop            $01, $02, Snd_Supersonic_Loop08
	dc.b	nFs4, $06, nRst, $06, nFs4, $06, nRst, $06, nAb4, $06, nRst, $06
	dc.b	nAb4, $06, nRst, $06, nA4, $06, nRst, $06, nA4, $06, nRst, $06
	dc.b	nB4, $06, nRst, $06, nB4, $06, nRst, $30
	smpsSetvoice        $02
	smpsPan             panCenter, $00
	smpsFMAlterVol        $14
	dc.b	nA3, $02
	smpsFMAlterVol        $FF
	dc.b	nB3, $01
	smpsFMAlterVol        $FF
	dc.b	nCs4, $02
	smpsFMAlterVol        $FF
	dc.b	nE4, $01
	smpsFMAlterVol        $FF
	dc.b	nB3, $02
	smpsFMAlterVol        $FF
	dc.b	nCs4, $01
	smpsFMAlterVol        $FF
	dc.b	nD4, $02
	smpsFMAlterVol        $FF
	dc.b	nFs4, $01
	smpsFMAlterVol        $FF
	dc.b	nCs4, $02
	smpsFMAlterVol        $FF
	dc.b	nD4, $01
	smpsFMAlterVol        $FF
	dc.b	nE4, $02
	smpsFMAlterVol        $FF
	dc.b	nAb4, $01
	smpsFMAlterVol        $FF
	dc.b	nD4, $02
	smpsFMAlterVol        $FF
	dc.b	nE4, $01
	smpsFMAlterVol        $FF
	dc.b	nFs4, $02
	smpsFMAlterVol        $FF
	dc.b	nA4, $01
	smpsFMAlterVol        $FF
	dc.b	nE4, $02
	smpsFMAlterVol        $FF
	dc.b	nFs4, $01
	smpsFMAlterVol        $FF
	dc.b	nAb4, $02
	smpsFMAlterVol        $FF
	dc.b	nB4, $01
	smpsFMAlterVol        $FF
	dc.b	nFs4, $02
	smpsFMAlterVol        $FF
	dc.b	nAb4, $01
	smpsFMAlterVol        $FF
	dc.b	nA4, $02
	smpsFMAlterVol        $FF
	dc.b	nCs5, $01
	smpsFMAlterVol        $FF
	dc.b	nAb4, $02
	smpsFMAlterVol        $FF
	dc.b	nA4, $01
	smpsFMAlterVol        $FF
	dc.b	nB4, $02
	smpsFMAlterVol        $FF
	dc.b	nD5, $01
	smpsFMAlterVol        $FF
	dc.b	nA4, $02
	smpsFMAlterVol        $FF
	dc.b	nB4, $01
	smpsFMAlterVol        $FF
	dc.b	nCs5, $02
	smpsFMAlterVol        $FF
	dc.b	nE5, $01
	smpsPan             panRight, $00
	smpsSetvoice        $01
	smpsFMAlterVol        $06
	smpsJump	Snd_Supersonic_FM5

; PSG1 Data
Snd_Supersonic_PSG1:
	dc.b	nRst, $60

Snd_Supersonic_Loop24:
	dc.b	nA1, $0C, nFs1, $06, nE1, $06, nA1, $06, nFs1, $06, nD1, $06
	dc.b	nE1, $17, nRst, $01, nD2, $0B

Snd_Supersonic_Loop23:
	dc.b	nRst, $01, nD2, $05
	smpsLoop            $00, $03, Snd_Supersonic_Loop23
	dc.b	nRst, $01, nCs2, $0C, nA1, $06, nE1, $06, nFs1, $06, nA1, $0C
	dc.b	nB1, $30, nRst, $06
	smpsLoop            $01, $02, Snd_Supersonic_Loop24
	dc.b	nA1, $05, nRst, $01, nA1, $05, nRst, $01, nA1, $03, nB1, $03
	dc.b	nCs2, $06, nB1, $05, nRst, $01, nB1, $05, nRst, $01, nB1, $03
	dc.b	nCs2, $03, nD2, $06, nCs2, $05, nRst, $01, nCs2, $05, nRst, $01
	dc.b	nCs2, $03, nD2, $03, nE2, $06, nD2, $05, nRst, $01, nD2, $05
	dc.b	nRst, $01, nD2, $03, nE2, $03, nFs2, $06, nE1, $24, nFs1, $03
	dc.b	nAb1, $03, nA1, $03, nCs2, $03, nRst, $30
	smpsLoop            $02, $02, Snd_Supersonic_Loop24
	smpsJump	Snd_Supersonic_PSG1

; PSG2 Data
Snd_Supersonic_PSG2:
	dc.b	nRst, $7F, nRst, $7F, nRst, $22, nCs3, $0C, nB2, $06, nA2, $06, nCs3, $06
	dc.b	nB2, $06, nA2, $06, nAb2, $17, nRst, $01, nFs3, $0B

Snd_Supersonic_Loop21:
	dc.b	nRst, $01, nFs3, $05
	smpsLoop            $00, $03, Snd_Supersonic_Loop21
	dc.b	nRst, $01, nE3, $0C, nCs3, $06, nA2, $06, nA2, $06, nCs3, $0C
	dc.b	nD3, $30, nRst, $06, nFs2, $05, nRst, $01, nFs2, $05, nRst, $01
	dc.b	nFs2, $03, nAb2, $03, nA2, $06, nAb2, $05, nRst, $01, nAb2, $05
	dc.b	nRst, $01, nAb2, $03, nBb2, $03, nB2, $06, nA2, $05, nRst, $01
	dc.b	nA2, $05, nRst, $01, nA2, $03, nB2, $03, nCs3, $06, nB2, $05
	dc.b	nRst, $01, nB2, $05, nRst, $01, nB2, $03, nCs3, $03, nD3, $06
	dc.b	nRst, $60, nRst, $7F, nRst, $41
	dc.b	nCs3, $0C, nB2, $06, nA2, $06, nCs3, $06, nB2, $06, nA2, $06
	dc.b	nAb2, $17, nRst, $01, nFs3, $0B

Snd_Supersonic_Loop22:
	dc.b	nRst, $01, nFs3, $05
	smpsLoop            $00, $03, Snd_Supersonic_Loop22
	dc.b	nRst, $01, nE3, $0C, nCs3, $06, nA2, $06, nA2, $06, nCs3, $0C
	dc.b	nD3, $30, nRst, $06, nFs2, $05, nRst, $01, nFs2, $05, nRst, $01
	dc.b	nFs2, $03, nAb2, $03, nA2, $06, nAb2, $05, nRst, $01, nAb2, $05
	dc.b	nRst, $01, nAb2, $03, nBb2, $03, nB2, $06, nA2, $05, nRst, $01
	dc.b	nA2, $05, nRst, $01, nA2, $03, nB2, $03, nCs3, $06, nB2, $05
	dc.b	nRst, $01, nB2, $05, nRst, $01, nB2, $03, nCs3, $03, nD3, $06
	dc.b	nRst, $60
	smpsJump	Snd_Supersonic_PSG2

; PSG3 Data
Snd_Supersonic_PSG3:
	smpsPSGform         $E7
	dc.b	nMaxPSG

Snd_Supersonic_Loop1C:
	dc.b	$09, nMaxPSG, $0F
	smpsLoop            $00, $04, Snd_Supersonic_Loop1C
	dc.b	nMaxPSG

Snd_Supersonic_Loop1D:
	dc.b	$06
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	smpsLoop            $00, $28, Snd_Supersonic_Loop1D
	dc.b	nMaxPSG

Snd_Supersonic_Loop1E:
	dc.b	$09, nMaxPSG, $09, nMaxPSG, $0C, nMaxPSG, $12
	smpsLoop            $00, $02, Snd_Supersonic_Loop1E
	dc.b	nMaxPSG

Snd_Supersonic_Loop1F:
	dc.b	$06
	smpsPSGvoice        sTone_12
	dc.b	nMaxPSG, $06
	smpsPSGvoice        sTone_0F
	smpsLoop            $00, $28, Snd_Supersonic_Loop1F
	dc.b	nMaxPSG

Snd_Supersonic_Loop20:
	dc.b	$09, nMaxPSG, $09, nMaxPSG, $0C, nMaxPSG, $12
	smpsLoop            $00, $02, Snd_Supersonic_Loop20
	smpsJump	Snd_Supersonic_PSG3

Snd_Supersonic_Voices:
;	Voice $00
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
	smpsVcDecayRate1    $0C, $05, $0F, $0E
	smpsVcDecayRate2    $07, $06, $06, $07
	smpsVcDecayLevel    $02, $02, $02, $00
	smpsVcReleaseRate   $09, $09, $09, $00
	smpsVcTotalLevel    $00, $00, $00, $1D

;	Voice $01
;	$2C
;	$71, $62, $31, $32, 	$5F, $54, $5F, $5F, 	$00, $09, $00, $09
;	$00, $03, $00, $03, 	$0F, $8F, $0F, $AF, 	$16, $80, $11, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $06, $07
	smpsVcCoarseFreq    $02, $01, $02, $01
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $14, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $11, $00, $16

;	Voice $02
;	$36
;	$7A, $32, $51, $11, 	$1F, $1F, $59, $1C, 	$0A, $0D, $06, $0A
;	$07, $00, $02, $02, 	$AF, $5F, $5F, $5F, 	$1E, $8B, $81, $80
	smpsVcAlgorithm     $06
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $05, $03, $07
	smpsVcCoarseFreq    $01, $01, $02, $0A
	smpsVcRateScale     $00, $01, $00, $00
	smpsVcAttackRate    $1C, $19, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $06, $0D, $0A
	smpsVcDecayRate2    $02, $02, $00, $07
	smpsVcDecayLevel    $05, $05, $05, $0A
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $01, $0B, $1E

;	Voice $03
;	$3A
;	$20, $60, $23, $01, 	$1E, $1F, $1F, $1F, 	$0A, $0B, $0A, $0A
;	$05, $0A, $07, $08, 	$A4, $96, $85, $78, 	$21, $28, $25, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $02, $06, $02
	smpsVcCoarseFreq    $01, $03, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1E
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $00, $00
	smpsVcReleaseRate   $08, $05, $06, $04
	smpsVcTotalLevel    $00, $25, $28, $21

;	Voice $04
	; $3A
	; $70, $76, $30, $71,	$1F, $95, $1F, $1F
	; $0E, $0F, $05, $0C,	$07, $06, $06, $07
	; $2F, $4F, $1F, $5F,	$24, $12, $24, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $03, $07, $07
	smpsVcCoarseFreq    $01, $00, $06, $00
	smpsVcRateScale     $00, $00, $02, $00
	smpsVcAttackRate    $1F, $1F, $15, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $05, $0F, $0E
	smpsVcDecayRate2    $07, $06, $06, $07
	smpsVcDecayLevel    $05, $01, $04, $02
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $24, $12, $24
