Snd_LBZ2_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_LBZ2_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $E9

	smpsHeaderDAC       Snd_LBZ2_DAC
	smpsHeaderFM        Snd_LBZ2_FM1,	$00, $0C
	smpsHeaderFM        Snd_LBZ2_FM3,	$00, $0F
	smpsHeaderFM        Snd_LBZ2_FM2,	$00, $13
	smpsHeaderFM        Snd_LBZ2_FM4,	$00, $17
	smpsHeaderFM        Snd_LBZ2_FM5,	$00, $17
	smpsHeaderPSG       Snd_LBZ2_PSG1,	$0C, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_LBZ2_PSG2,	$0C, $04, $00, sTone_0C
	smpsHeaderPSG       Snd_LBZ2_PSG3,	$0C, $03, $00, sTone_0C

; DAC Data
Snd_LBZ2_DAC:
Snd_LBZ2_Loop01:
	dc.b	$86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $0C
	dc.b	$86, $0C, dSnareS3, $0C, $86, $0C, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03
	dc.b	$86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $06
	dc.b	dMidTomS3, $03, dMidTomS3, $03
	dc.b	$86, $0C, dSnareS3, $06
	dc.b	dLowTomS3, $03, dLowTomS3, $03
	dc.b	$86, $0C, dSnareS3

Snd_LBZ2_Loop00:
	dc.b	$03
	smpsLoop            $00, $04, Snd_LBZ2_Loop00
	smpsLoop            $01, $04, Snd_LBZ2_Loop01

Snd_LBZ2_Loop03:
	dc.b	$86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $0C
	dc.b	$86, $0C, dSnareS3, $0C, $86, $0C, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03
	dc.b	$86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $0C
	dc.b	$86, $0C, dSnareS3, $0C, $86, $0C, dSnareS3

Snd_LBZ2_Loop02:
	dc.b	$03
	smpsLoop            $00, $04, Snd_LBZ2_Loop02
	smpsLoop            $01, $02, Snd_LBZ2_Loop03

Snd_LBZ2_Loop04:
	dc.b	$86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $0C
	dc.b	$86, $0C, dSnareS3, $0C, $86, $0C, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03
	smpsLoop            $00, $03, Snd_LBZ2_Loop04
	dc.b	dSnareS3, $06, dSnareS3, $06, dSnareS3, $06, $86, $06, dSnareS3, $06, dSnareS3, $06
	dc.b	dSnareS3, $0C, $86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09
	dc.b	dSnareS3

Snd_LBZ2_Loop05:
	dc.b	$03
	smpsLoop            $00, $04, Snd_LBZ2_Loop05
	dc.b	$86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $0C
	dc.b	$86, $0C, dSnareS3, $0C, $86, $0C, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03
	dc.b	$86, $0C, dSnareS3, $09, dSnareS3, $03, $86, $03, dSnareS3, $09, dSnareS3, $0C
	dc.b	$86, $0C, dSnareS3, $0C, $86, $06, dSnareS3

Snd_LBZ2_Loop06:
	dc.b	$03
	smpsLoop            $00, $05, Snd_LBZ2_Loop06
	dc.b	dSnareS3, $03
	smpsJump	Snd_LBZ2_Loop01

; FM1 Data
Snd_LBZ2_FM1:
	smpsModSet          $02, $01, $01, $02
	smpsAlterNote       $00
FM1INITLBZ2:
	smpsSetvoice        $03
	dc.b	nA2, $05, nRst, $07, nA2, $05, nRst, $09
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $01, nA3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nA2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nA3, $02, nRst, $05
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $05, nBb2, $05, nRst, $07, nBb2, $05, nRst, $08
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $02, nBb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nBb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nBb3, $02, nRst, $07
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $03, nA2, $05, nRst, $07, nA2, $05, nRst, $09
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $01, nA3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nA2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nA3, $02, nRst, $08
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $02, nBb2, $05, nRst, $07, nBb2, $05, nRst, $09
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $01, nBb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nBb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nBb3, $02, nRst, $06
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $04, nA2, $05, nRst, $07, nA2, $05, nRst, $07
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $03, nA3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nA2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nA3, $02, nRst, $0A
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nBb2, $05, nRst, $07, nBb2, $05, nRst, $0A
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nBb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nBb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nBb3, $02, nRst, $0A
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nG2, $05, nRst, $07, nG2, $05, nRst, $09
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $01, nG3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nG2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nG3, $02, nRst, $08
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $02, nG2, $05, nRst, $07, nG2, $05, nRst, $09
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $01, nG3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nG2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nG3, $02, nRst, $09
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $01, nG2, $05, nRst, $07, nG2, $05, nRst, $07
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $03, nG3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nG2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nG3, $02, nRst, $07
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $03, nAb2, $05, nRst, $07, nAb2, $05, nRst, $0A
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nAb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nAb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nAb3, $02, nRst, $07
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $03, nG2, $05, nRst, $07, nG2, $05, nRst, $08
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $02, nG3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nG2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nG3, $02, nRst, $08
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $02, nAb2, $05, nRst, $07, nAb2, $05, nRst, $05
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $05, nAb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nAb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nAb3, $02, nRst, $08
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $02, nG2, $05, nRst, $07, nG2, $05, nRst, $06
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $04, nG3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nG2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nG3, $02, nRst, $07
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $03, nAb2, $05, nRst, $07, nAb2, $05, nRst, $07
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $03, nAb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nAb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nAb3, $02, nRst, $09
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $01, nF2, $05, nRst, $07, nF2, $05, nRst, $09
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $01, nF3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nF2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nF3, $02, nRst, $08
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $02, nF2, $05, nRst, $07, nF2, $05, nRst, $07
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $03, nF3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nF2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nF3, $02, nRst, $09
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $01, nD2, $05, nRst, $07, nD2, $05, nRst, $07
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $03, nD3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nD2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nD3, $02, nRst, $0A
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nEb2, $05, nRst, $07, nEb2, $05, nRst, $08
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $02, nEb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nEb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nEb3, $02, nRst, $05
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $05, nBb2, $05, nRst, $07, nBb2, $05, nRst, $08
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $02, nBb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nBb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nBb3, $02, nRst, $04
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $06, nC3, $05, nRst, $07, nC3, $05, nRst, $08
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $02, nC4, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nC3, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nC4, $02, nRst, $07
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $03, nD2, $05, nRst, $07, nD2, $05, nRst, $08
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $02, nD3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nD2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nD3, $02, nRst, $09
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $01, nBb2, $05, nRst, $07, nBb2, $05, nRst, $07
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $03, nBb3, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nBb2, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nBb3, $02, nRst, $05
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $05, nC3, $05, nRst, $07, nC3, $05, nRst, $0A
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nC4, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nC3, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nC4, $02, nRst, $07
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nRst, $03, nC3, $05, nRst, $07, nC3, $05, nRst, $09
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nRst, $01, nC4, $02, nRst, $01
	smpsSetvoice        $03
	smpsFMAlterVol      $04
	dc.b	nC3, $05, nRst, $01
	smpsSetvoice        $04
	smpsFMAlterVol      $FC
	dc.b	nC4, $02, nRst, $0A
	smpsFMAlterVol      $04
	smpsFMAlterVol      $FF
	dc.b	nEb2, $05, nRst, $07, nEb2, $05, nRst, $0A, nEb3, $02, nRst, $01
	dc.b	nEb2, $05, nRst, $01, nEb3, $02, nRst, $0A, nAb2, $05, nRst, $07
	dc.b	nAb2, $05, nRst, $0A, nAb3, $02, nRst, $01, nAb2, $05, nRst, $01
	dc.b	nAb3, $02, nRst, $0A, nEb2, $05, nRst, $07, nEb2, $05, nRst, $0A
	dc.b	nEb3, $02, nRst, $01, nEb2, $05, nRst, $01, nEb3, $02, nRst, $0A
	dc.b	nBb2, $05, nRst, $07, nBb2, $05, nRst, $0A, nBb3, $02, nRst, $01
	dc.b	nBb2, $05, nRst, $01, nBb3, $02, nRst, $0A, nEb3, $05, nRst, $07
	dc.b	nEb3, $05, nRst, $0A, nCs4, $02, nRst, $01, nCs3, $05, nRst, $01
	dc.b	nCs4, $02, nRst, $0A, nC3, $05, nRst, $07, nC3, $05, nRst, $0A
	dc.b	nB3, $02, nRst, $01, nB2, $05, nRst, $01, nB3, $02, nRst, $0A
	dc.b	nBb2, $04, nRst, $02, nA2, $0A, nRst, $02, nC3, $04, nRst, $02
	dc.b	nB2, $0A, nRst, $02, nEb3, $04, nRst, $02, nD3, $0A, nRst, $02
	dc.b	nF3, $04, nRst, $02, nE3, $0A, nRst, $02, nFs3, $0A, nRst, $02
	dc.b	nF3, $0A, nRst, $02

Snd_LBZ2_Loop1C:
	dc.b	nEb2, $05, nRst, $07, nEb2, $05, nRst, $0A, nEb3, $02, nRst, $01
	dc.b	nEb2, $05, nRst, $01, nEb3, $02, nRst, $0A
	smpsLoop            $00, $03, Snd_LBZ2_Loop1C
	dc.b	nEb2, $05, nRst, $07, nEb2, $05, nRst, $0A
	smpsFMAlterVol      $01
	smpsSetvoice        $03
	dc.b	nEb3, $02, nRst, $01
	dc.b	nEb2, $05, nRst, $01, nEb2, $05, nRst, $01, nBb2, $05
	dc.b	nRst, $01
	smpsJump	FM1INITLBZ2

; FM5 Data
Snd_LBZ2_FM5:
	smpsSetvoice        $00
FM5INITLBZ2:
	dc.b	nA3, $60, nA3, $60, nA3, $60, nG3, $60, nG3, $60, nG3, $60
	dc.b	nG3, $60, nF3, $60, nD3, $60, nBb3, $60, nD3, $60, nC4, $60
	dc.b	nEb3, $60, nEb3, $60, nEb4, $60, nBb3, $06, nA3, $0C, nC4, $06
	dc.b	nB3, $0C, nEb4, $06, nD4, $0C, nF4, $06, nE4, $0C, nFs4, $0C
	dc.b	nF4, $0C, nEb3, $60, nEb3, $5A, nBb2, $06
	smpsPan             panCenter, $00
	smpsSetvoice        $00
	smpsJump	FM5INITLBZ2

; FM4 Data
Snd_LBZ2_FM4:
	smpsChangeTransposition	$F4
	smpsChangeTransposition	$F4

FM4INITLBZ2:
	smpsSetvoice        $01
Mus_LBZ3SMPS_Loop13:
	dc.b	nE4, $02, nA3, $01, nG4, $02, nA3, $01, nA4, $02, nA3, $01
	dc.b	nC5, $02, nA3, $01, nE5, $02, nA3, $01, nC5, $02, nA3, $01
	dc.b	nA4, $02, nA3, $01, nG4, $02, nA3, $01
	smpsLoop            $00, $02, Mus_LBZ3SMPS_Loop13
	dc.b	nD4, $02, nA3, $01, nF4, $02, nA3, $01, nBb4, $02, nA3, $01
	dc.b	nD5, $02, nA3, $01, nF5, $02, nA3, $01, nD5, $02, nA3, $01
	dc.b	nBb4, $02, nA3, $01, nF4, $03, nA3, $03, nA5, $05, nA3, $04
	dc.b	nF5, $03, nA3, $03, nD5, $03, nA3, $03
	smpsLoop            $01, $03, Mus_LBZ3SMPS_Loop13
	dc.b	nC4, $02, nG3, $01, nD4, $02, nG3, $01, nG4, $02, nG3, $01
	dc.b	nD4, $02, nG3, $01, nD4, $02, nG3, $01, nG4, $02, nG3, $01
	dc.b	nC5, $02, nG3, $01, nG4, $02, nG3, $01, nG4, $02, nG3, $01
	dc.b	nC5, $02, nG3, $01, nD5, $02, nG3, $01, nC5, $02, nG3, $01
	dc.b	nC5, $02, nG3, $01, nD5, $02, nG3, $01, nG5, $02, nG3, $01
	dc.b	nD5, $02, nG3, $01, nD4, $02

Mus_LBZ3SMPS_Loop14:
	dc.b	nG3, $01, nG4, $02, nG3, $01, nB4, $02
	smpsLoop            $00, $02, Mus_LBZ3SMPS_Loop14
	dc.b	nG3, $01, nD5, $02, nG3, $01, nG5, $02, nG3, $01, nD5, $03
	dc.b	nG3, $03, nB5, $05, nG3, $04, nG5, $06, nG3, $06

Mus_LBZ3SMPS_Loop15:
	dc.b	nD4, $02, nG3, $01, nF4, $02, nG3, $01, nG4, $02, nG3, $01
	dc.b	nBb4, $02, nG3, $01, nD5, $02, nG3, $01, nBb4, $02, nG3, $01
	dc.b	nG4, $02, nG3, $01, nF4, $02, nG3, $01
	smpsLoop            $00, $02, Mus_LBZ3SMPS_Loop15
	dc.b	nC4, $02, nG3, $01, nEb4, $02, nG3, $01, nAb4, $02, nG3, $01
	dc.b	nC5, $02, nG3, $01, nEb5, $02, nG3, $01, nC5, $02, nG3, $01
	dc.b	nAb4, $02, nG3, $01, nEb4, $03, nG3, $03, nG5, $05, nG3, $04
	dc.b	nEb5, $03, nG3, $03, nC5, $03, nG3, $03
	smpsLoop            $01, $03, Mus_LBZ3SMPS_Loop15
	dc.b	nBb3, $02, nF3, $01, nC4, $02, nF3, $01, nF4, $02, nF3, $01
	dc.b	nC4, $02, nF3, $01, nC4, $02, nF3, $01, nF4, $02, nF3, $01
	dc.b	nBb4, $02, nF3, $01, nF4, $02, nF3, $01, nF4, $02, nF3, $01
	dc.b	nBb4, $02, nF3, $01, nC5, $02, nF3, $01, nBb4, $02, nF3, $01
	dc.b	nBb4, $02, nF3, $01, nC5, $02, nF3, $01, nF5, $02, nF3, $01
	dc.b	nC5, $02, nF3, $01, nC4, $02

Mus_LBZ3SMPS_Loop16:
	dc.b	nF3, $01, nF4, $02, nF3, $01, nA4, $02
	smpsLoop            $00, $02, Mus_LBZ3SMPS_Loop16
	dc.b	nF3, $01, nC5, $02, nF3, $01, nF5, $02, nF3, $01, nC5, $03
	dc.b	nF3, $03, nA5, $05, nF3, $04, nF5, $06, nF3, $06, nBb4, $02
	dc.b	nD3, $01, nBb4, $02, nD3, $01, nF4, $02, nD3, $01, nBb4, $06
	dc.b	nD3, $06, nF5, $03, nD3, $03, nD5, $05, nD3, $04, nF4, $06
	dc.b	nD3, $06, nBb4, $02, nD3, $01, nBb4, $02, nD3, $01, nG4, $02
	dc.b	nD3, $01, nBb4, $06, nD3, $06, nG5, $03, nD3, $03, nEb5, $05
	dc.b	nD3, $04, nBb4, $06, nD3, $06, nA4, $02, nBb3, $01, nA4, $02
	dc.b	nBb3, $01, nF4, $02, nBb3, $01, nA4, $06, nBb3, $06, nF5, $03
	dc.b	nBb3, $03, nD5, $05, nBb3, $04, nF4, $03, nBb3, $03, nG4, $05
	dc.b	nBb3, $04, nG4, $02, nBb3, $01, nE4, $02, nBb3, $01, nG4, $03
	dc.b	nBb3, $03, nG3, $02, nBb3, $01, nC4, $02

Mus_LBZ3SMPS_Loop17:
	dc.b	nBb3, $01, nE4, $02, nBb3, $01, nG4, $02
	smpsLoop            $00, $02, Mus_LBZ3SMPS_Loop17

Mus_LBZ3SMPS_Loop18:
	dc.b	nBb3, $01, nC5, $02, nBb3, $01, nE5, $02
	smpsLoop            $00, $02, Mus_LBZ3SMPS_Loop18
	dc.b	nBb3, $01, nG5, $02, nBb3, $01, nBb4, $02, nD3, $01, nBb4, $02
	dc.b	nD3, $01, nF4, $02, nD3, $01, nBb4, $06, nD3, $06, nF5, $03
	dc.b	nD3, $03, nD5, $05, nD3, $04, nF4, $06, nD3, $06, nBb4, $02
	dc.b	nD3, $01, nBb4, $02, nD3, $01, nF4, $02, nD3, $01, nBb4, $06
	dc.b	nD3, $06, nF5, $03, nD3, $03, nD5, $05, nD3, $04, nF4, $03
	dc.b	nD3, $03, nBb4, $03, nD3, $03, nF4, $02, nC4, $01, nF4, $02
	dc.b	nC4, $01, nC4, $02, nC4, $01, nF4, $06, nC4, $06, nC5, $03
	dc.b	nC4, $03, nG4, $05, nC4, $04, nE4, $03, nC4, $03, nC5, $03
	dc.b	nC4, $03, nB4, $02, nC4, $01, nB4, $02, nC4, $01, nG4, $02
	dc.b	nC4, $01, nB4, $03, nC4, $03, nB4, $02, nC4, $01, nD5, $02
	dc.b	nC4, $01, nD5, $03, nC4, $03, nD4, $02, nC4, $01, nE4, $02
	dc.b	nC4, $01, nF4, $02, nC4, $01, nG4, $02, nC4, $01, nA4, $02
	dc.b	nC4, $01, nB4, $02, nC4, $01, nD5, $02, nC4, $01

Mus_LBZ3SMPS_Loop19:
	dc.b	nBb4, $02, nEb3, $01, nBb4, $02, nEb3, $01, nG4, $03, nEb3, $03
	dc.b	nBb4, $02, nEb3, $01, nBb4, $02, nEb3, $01, nG4, $05, nEb3, $04
	dc.b	nBb5, $05, nEb3, $04, nBb5, $03, nEb3, $03, nBb5, $03, nEb3, $03
	smpsLoop            $00, $03, Mus_LBZ3SMPS_Loop19
	dc.b	nBb4, $02, nEb3, $01, nBb4, $02, nEb3, $01, nF4, $03, nEb3, $03
	dc.b	nBb4, $02, nEb3, $01, nBb4, $02, nEb3, $01, nF4, $05, nEb3, $04
	dc.b	nBb5, $05, nEb3, $04, nBb5, $03, nEb3, $03, nBb5, $03, nEb3, $03
	dc.b	nBb4, $02, nEb4, $01, nBb4, $02, nEb4, $01, nG4, $03, nEb4, $03
	dc.b	nBb4, $02, nEb4, $01, nBb4, $02, nEb4, $01, nG4, $05, nEb4, $04
	dc.b	nF5, $05, nEb4, $04, nAb5, $03, nEb4, $03, nAb5

Mus_LBZ3SMPS_Loop1A:
	dc.b	$03, nEb4, $03, nAb4, $02, nEb4, $01, nAb4, $02, nEb4, $01
	smpsLoop            $00, $02, Mus_LBZ3SMPS_Loop1A
	dc.b	nEb4, $05, nEb4, $04, nFs5, $05, nEb4, $04, nB5, $03, nEb4, $03
	dc.b	nB5, $03, nEb4, $03, nEb5, $02, nBb3, $01, nEb5, $02, nBb3, $01
	dc.b	nD5, $03, nA3, $03, nBb4, $02, nA3, $01, nBb4, $02, nA3, $01
	dc.b	nF5, $02, nC4, $01, nF5, $02, nC4, $01, nE5, $03, nB3, $03
	dc.b	nC5, $02, nB3, $01, nC5, $02, nB3, $01, nG5, $02, nEb4, $01
	dc.b	nG5, $02, nEb4, $01, nFs5, $03, nD4, $03, nD5, $02, nD4, $01
	dc.b	nD5, $02, nD4, $01, nAb5, $02, nF4, $01, nAb5, $02, nF4, $01
	dc.b	nG5, $03, nE4, $03, nEb5, $02, nE4, $01, nEb5, $02, nE4, $01
	dc.b	nFs5, $06, nFs4, $06, nF5, $06, nF4, $06, nBb4, $02, nEb3, $01
	dc.b	nBb4, $02, nEb3, $01, nG4, $03, nEb3, $03, nBb4, $02, nEb3, $01
	dc.b	nBb4, $02, nEb3, $01, nG4, $05, nEb3, $04, nBb5, $05, nEb3, $04
	dc.b	nBb5, $03, nEb3, $03, nBb5, $03, nEb3, $03, nC5, $02, nEb3, $01
	dc.b	nC5, $02, nEb3, $01, nAb4, $03, nEb3, $03, nC5, $02, nEb3, $01
	dc.b	nC5, $02, nEb3, $01, nAb4, $05, nEb3, $04, nC6, $05, nEb3, $04
	dc.b	nC6, $03, nEb3, $03, nC6, $03, nEb3, $03, nBb4, $02, nEb3, $01
	dc.b	nBb4, $02, nEb3, $01, nG4, $03, nEb3, $03, nBb4, $02, nEb3, $01
	dc.b	nBb4, $02, nEb3, $01, nG4, $05, nEb3, $04, nBb5, $05, nEb3, $04
	dc.b	nBb5, $03, nEb3, $03, nBb5, $03, nEb3, $03, nC5, $02, nEb3, $01
	dc.b	nC5, $02, nEb3, $01, nAb4, $03, nEb3, $03, nC5, $02, nEb3, $01
	dc.b	nC5, $02, nEb3, $01, nAb4, $05, nEb3, $04, nC6, $05, nEb3, $04
	dc.b	nC6, $03, nEb3, $03, nC6, $03, nBb2, $03
	smpsJump	FM4INITLBZ2

; FM2 Data
Snd_LBZ2_FM2:
	smpsPan             panCenter, $00
	smpsSetvoice        $02
	smpsAlterNote       $02
	smpsModSet          $0F, $01, $06, $06
FM2INITLBZ2:
	dc.b	nRst, $01
	dc.b	nRst, $03, nC5, $0B, nRst, $01

Snd_LBZ2_Loop0D:
	dc.b	nG5, $08, nRst, $01, nC6, $02, nRst, $04
	smpsLoop            $00, $02, Snd_LBZ2_Loop0D
	dc.b	nG5, $02, nRst, $04, nBb5, $0B, nRst, $01, nA5, $08, nRst, $01
	dc.b	nF5, $02, nRst, $13, nA5, $05, nRst, $01, nG5, $02, nRst, $0A
	dc.b	nG5, $08, nRst, $01, nC5, $02, nRst, $3D, nBb4, $05, nRst, $01
	dc.b	nD5, $05, nRst, $01, nC5, $0B, nRst, $01

Snd_LBZ2_Loop0E:
	dc.b	nG5, $08, nRst, $01, nC6, $02, nRst, $04
	smpsLoop            $00, $02, Snd_LBZ2_Loop0E
	dc.b	nG5, $02, nRst, $04, nBb5, $0B, nRst, $01, nA5, $08, nRst, $01
	dc.b	nF5, $02, nRst, $13, nA5, $05, nRst, $01, nG5, $29, nRst, $01
	dc.b	nG5, $03, nC5, $03, nD5, $24, nRst, $06, nG4, $03, nA4, $03
	dc.b	nBb4, $0B, nRst, $01

Snd_LBZ2_Loop0F:
	dc.b	nF5, $08, nRst, $01, nBb5, $02, nRst, $04
	smpsLoop            $00, $02, Snd_LBZ2_Loop0F
	dc.b	nF5, $02, nRst, $04, nAb5, $0B, nRst, $01, nG5, $08, nRst, $01
	dc.b	nEb5, $02, nRst, $13, nG5, $05, nRst, $01, nF5, $02, nRst, $0A
	dc.b	nF5, $08, nRst, $01, nBb4, $02, nRst, $3D, nG4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $0B, nRst, $01

Snd_LBZ2_Loop10:
	dc.b	nF5, $08, nRst, $01, nBb5, $02, nRst, $04
	smpsLoop            $00, $02, Snd_LBZ2_Loop10
	dc.b	nF5, $02, nRst, $04, nAb5, $0B, nRst, $01, nG5, $08, nRst, $01
	dc.b	nEb5, $02, nRst, $13, nG5, $05, nRst, $01, nF5, $29, nRst, $01
	dc.b	nF5, $03, nBb4, $03, nC5, $29, nRst, $04
	smpsSetvoice        $05
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	smpsPan             panRight, $00
	smpsFMAlterVol        $FC
	dc.b	nF6, $0B, nRst, $01, nBb6, $08, nRst, $01, nF6, $02, nRst, $04
	dc.b	nD6, $02, nRst, $01, nF6, $05, nRst, $01, nA6, $05, nRst, $01
	dc.b	nF6, $05, nRst, $01, nBb6, $0B, nRst, $01, nA6, $08, nRst, $01
	dc.b	nG6, $02, nRst, $04, nF6, $08, nRst, $01, nF6, $05, nRst, $01
	dc.b	nG6, $05, nRst, $01, nA6, $02, nRst, $04, nF6, $02, nRst, $04
	dc.b	nD6, $02, nRst, $04, nF6, $0A, nRst, $02, nD6, $02, nRst, $04
	dc.b	nF6, $02, nRst, $04, nG6, $32, nRst, $04, nF6, $0B, nRst, $01
	dc.b	nBb6, $08, nRst, $01, nF6, $02, nRst, $04, nF6, $02, nRst, $01
	dc.b	nG6, $05, nRst, $01, nA6, $05, nRst, $01, nF6, $05, nRst, $01
	dc.b	nD7, $0B, nRst, $01, nC7, $08, nRst, $01, nBb6, $02, nRst, $04
	dc.b	nF6, $02, nRst, $01, nG6, $02, nRst, $01, nA6, $02, nRst, $01
	dc.b	nBb6, $05, nRst, $01, nC7, $05, nRst, $01, nA6, $11, nRst, $01
	dc.b	nG6, $04, nRst, $02, nG6, $32, nRst, $04
	smpsSetvoice        $02
	smpsAlterNote       $02
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	smpsFMAlterVol        $04
	dc.b	nD5, $03, nE5, $03, nF5, $03, nG5, $03, nA5, $03, nB5, $03
	dc.b	nD6, $03, nEb6, $05, nRst, $07, nEb6, $08, nRst, $01, nEb6, $02
	dc.b	nRst, $04, nEb6, $02

Snd_LBZ2_Loop11:
	dc.b	nRst, $01, nEb6, $05
	smpsLoop            $00, $03, Snd_LBZ2_Loop11
	dc.b	nRst, $01, nEb6, $04, nRst, $02, nF6, $04, nRst, $02, nG6, $04
	dc.b	nRst, $02, nEb6, $10, nRst, $02, nC6, $0A, nRst, $02, nEb6, $05
	dc.b	nRst, $07, nEb6, $08, nRst, $01, nEb6, $02, nRst, $04, nEb6, $02
	dc.b	nRst, $01, nEb6, $05, nRst, $01, nEb6, $05, nRst, $01, nF6, $05
	dc.b	nRst, $01, nG6, $04, nRst, $02, nF6, $04, nRst, $02, nD6, $04
	dc.b	nRst, $02, nBb5, $1C, nRst, $02, nEb6, $05, nRst, $07, nEb6, $08
	dc.b	nRst, $01, nEb6, $02, nRst, $04, nEb6, $02

Snd_LBZ2_Loop12:
	dc.b	nRst, $01, nEb6, $05
	smpsLoop            $00, $03, Snd_LBZ2_Loop12
	dc.b	nRst, $01, nEb6, $04, nRst, $02, nF6, $04, nRst, $02, nG6, $04
	dc.b	nRst, $02, nEb6, $10, nRst, $0E, nEb6, $03, nEb6, $03, nD6, $04
	dc.b	nRst, $08, nF6, $03, nF6, $03, nE6, $04, nRst, $08, nG6, $03
	dc.b	nG6, $03, nFs6, $04, nRst, $08, nAb6, $03, nAb6, $03, nG6, $04
	dc.b	nRst, $08, nB6, $0A, nRst, $02, nBb6, $0A, nRst, $02, nEb6, $4C
	dc.b	nRst, $02, nEb6, $02, nRst, $01, nF6, $02, nRst, $01, nG6, $02
	dc.b	nRst, $01, nF6, $02, nRst, $01, nEb6, $02, nRst, $01, nD6, $02
	dc.b	nRst, $01, nEb6, $10, nRst, $02, nBb5, $04, nRst, $02, nBb5, $16
	dc.b	nRst, $02, nC6, $04, nRst, $02, nC6, $04, nRst, $02, nD6, $04
	dc.b	nRst, $02, nEb6, $04, nRst, $08, nF6, $0C, nRst, $02
	smpsJump	FM2INITLBZ2

; FM3 Data
Snd_LBZ2_FM3:
	smpsPan             panCenter, $00
	smpsAlterNote       $FE
	smpsSetvoice        $02
	smpsModSet          $0F, $01, $06, $06
FM3INITLBZ2:
	dc.b	nC5, $0B, nRst, $01
Snd_LBZ2_Loop07:
	dc.b	nG5, $08, nRst, $01, nC6, $02, nRst, $04
	smpsLoop            $00, $02, Snd_LBZ2_Loop07
	dc.b	nG5, $02, nRst, $04, nBb5, $0B, nRst, $01, nA5, $08, nRst, $01
	dc.b	nF5, $02, nRst, $13, nA5, $05, nRst, $01, nG5, $02, nRst, $0A
	dc.b	nG5, $08, nRst, $01, nC5, $02, nRst, $3D, nBb4, $05, nRst, $01
	dc.b	nD5, $05, nRst, $01, nC5, $0B, nRst, $01

Snd_LBZ2_Loop08:
	dc.b	nG5, $08, nRst, $01, nC6, $02, nRst, $04
	smpsLoop            $00, $02, Snd_LBZ2_Loop08
	dc.b	nG5, $02, nRst, $04, nBb5, $0B, nRst, $01, nA5, $08, nRst, $01
	dc.b	nF5, $02, nRst, $13, nA5, $05, nRst, $01, nG5, $29, nRst, $01
	dc.b	nG5, $03, nC5, $03, nD5, $24, nRst, $06, nG4, $03, nA4, $03
	dc.b	nBb4, $0B, nRst, $01

Snd_LBZ2_Loop09:
	dc.b	nF5, $08, nRst, $01, nBb5, $02, nRst, $04
	smpsLoop            $00, $02, Snd_LBZ2_Loop09
	dc.b	nF5, $02, nRst, $04, nAb5, $0B, nRst, $01, nG5, $08, nRst, $01
	dc.b	nEb5, $02, nRst, $13, nG5, $05, nRst, $01, nF5, $02, nRst, $0A
	dc.b	nF5, $08, nRst, $01, nBb4, $02, nRst, $3D, nG4, $05, nRst, $01
	dc.b	nAb4, $05, nRst, $01, nBb4, $0B, nRst, $01

Snd_LBZ2_Loop0A:
	dc.b	nF5, $08, nRst, $01, nBb5, $02, nRst, $04
	smpsLoop            $00, $02, Snd_LBZ2_Loop0A
	dc.b	nF5, $02, nRst, $04, nAb5, $0B, nRst, $01, nG5, $08, nRst, $01
	dc.b	nEb5, $02, nRst, $13, nG5, $05, nRst, $01, nF5, $29, nRst, $01
	dc.b	nF5, $03, nBb4, $03, nC5, $29, nRst, $07
	smpsSetvoice        $05
	smpsAlterNote       $01
	smpsModSet          $0A, $01, $03, $06
	smpsPan             panLeft, $00
	dc.b	nF6, $0B, nRst, $01, nBb6, $08, nRst, $01, nF6, $02, nRst, $04
	dc.b	nD6, $02, nRst, $01, nF6, $05, nRst, $01, nA6, $05, nRst, $01
	dc.b	nF6, $05, nRst, $01, nBb6, $0B, nRst, $01, nA6, $08, nRst, $01
	dc.b	nG6, $02, nRst, $04, nF6, $08, nRst, $01, nF6, $05, nRst, $01
	dc.b	nG6, $05, nRst, $01, nA6, $02, nRst, $04, nF6, $02, nRst, $04
	dc.b	nD6, $02, nRst, $04, nF6, $0A, nRst, $02, nD6, $02, nRst, $04
	dc.b	nF6, $02, nRst, $04, nG6, $32, nRst, $04, nF6, $0B, nRst, $01
	dc.b	nBb6, $08, nRst, $01, nF6, $02, nRst, $04, nF6, $02, nRst, $01
	dc.b	nG6, $05, nRst, $01, nA6, $05, nRst, $01, nF6, $05, nRst, $01
	dc.b	nD7, $0B, nRst, $01, nC7, $08, nRst, $01, nBb6, $02, nRst, $04
	dc.b	nF6, $02, nRst, $01, nG6, $02, nRst, $01, nA6, $02, nRst, $01
	dc.b	nBb6, $05, nRst, $01, nC7, $05, nRst, $01, nA6, $11, nRst, $01
	dc.b	nG6, $04, nRst, $02, nG6, $32, nRst, $01
	smpsAlterNote       $FE
	smpsSetvoice        $02
	smpsModSet          $0F, $01, $06, $06
	smpsPan             panCenter, $00
	dc.b	nD5, $03, nE5, $03, nF5, $03, nG5, $03, nA5, $03, nB5, $03
	dc.b	nD6, $03, nEb6, $05, nRst, $07, nEb6, $08, nRst, $01, nEb6, $02
	dc.b	nRst, $04, nEb6, $02

Snd_LBZ2_Loop0B:
	dc.b	nRst, $01, nEb6, $05
	smpsLoop            $00, $03, Snd_LBZ2_Loop0B
	dc.b	nRst, $01, nEb6, $04, nRst, $02, nF6, $04, nRst, $02, nG6, $04
	dc.b	nRst, $02, nEb6, $10, nRst, $02, nC6, $0A, nRst, $02, nEb6, $05
	dc.b	nRst, $07, nEb6, $08, nRst, $01, nEb6, $02, nRst, $04, nEb6, $02
	dc.b	nRst, $01, nEb6, $05, nRst, $01, nEb6, $05, nRst, $01, nF6, $05
	dc.b	nRst, $01, nG6, $04, nRst, $02, nF6, $04, nRst, $02, nD6, $04
	dc.b	nRst, $02, nBb5, $1C, nRst, $02, nEb6, $05, nRst, $07, nEb6, $08
	dc.b	nRst, $01, nEb6, $02, nRst, $04, nEb6, $02

Snd_LBZ2_Loop0C:
	dc.b	nRst, $01, nEb6, $05
	smpsLoop            $00, $03, Snd_LBZ2_Loop0C
	dc.b	nRst, $01, nEb6, $04, nRst, $02, nF6, $04, nRst, $02, nG6, $04
	dc.b	nRst, $02, nEb6, $10, nRst, $0E, nEb6, $03, nEb6, $03, nD6, $04
	dc.b	nRst, $08, nF6, $03, nF6, $03, nE6, $04, nRst, $08, nG6, $03
	dc.b	nG6, $03, nFs6, $04, nRst, $08, nAb6, $03, nAb6, $03, nG6, $04
	dc.b	nRst, $08, nB6, $0A, nRst, $02, nBb6, $0A, nRst, $02, nEb6, $4C
	dc.b	nRst, $02, nEb6, $02, nRst, $01, nF6, $02, nRst, $01, nG6, $02
	dc.b	nRst, $01, nF6, $02, nRst, $01, nEb6, $02, nRst, $01, nD6, $02
	dc.b	nRst, $01, nEb6, $10, nRst, $02, nBb5, $04, nRst, $02, nBb5, $16
	dc.b	nRst, $02, nC6, $04, nRst, $02, nC6, $04, nRst, $02, nD6, $04
	dc.b	nRst, $02, nEb6, $04, nRst, $08, nF6, $0C, nRst, $06
	smpsJump	FM3INITLBZ2

; PSG1 Data
Snd_LBZ2_PSG1:
	smpsPSGvoice        sTone_0A
PSG1INITLBZ2:
	dc.b	nRst, $06

Snd_LBZ2_Loop36:
	dc.b	nE2, $01, nRst, $02, nE2, $01, nRst, $08, nE2, $01, nRst, $02
	dc.b	nE2, $01, nRst, $05, nE2, $01, nRst, $05, nE2, $01, nRst, $02
	dc.b	nE2, $01, nRst, $05, nE2, $01, nRst, $0B, nD2, $01, nRst, $02
	dc.b	nD2, $01, nRst, $08, nD2, $01, nRst, $02, nD2, $01, nRst, $05
	dc.b	nD2, $01, nRst, $05, nD2, $01, nRst, $02, nD2, $01, nRst, $05
	dc.b	nD2, $01, nRst, $0B
	smpsLoop            $00, $03, Snd_LBZ2_Loop36

Snd_LBZ2_Loop37:
	dc.b	nD2, $01, nRst, $02, nD2, $01, nRst, $08, nD2, $01, nRst, $02
	dc.b	nD2, $01, nRst, $05, nD2, $01, nRst, $05, nD2, $01, nRst, $02
	dc.b	nD2, $01, nRst, $05, nD2, $01, nRst, $0B
	smpsLoop            $00, $03, Snd_LBZ2_Loop37

Snd_LBZ2_Loop38:
	dc.b	nC2, $01, nRst, $02, nC2, $01, nRst, $08, nC2, $01, nRst, $02
	dc.b	nC2, $01, nRst, $05, nC2, $01, nRst, $05, nC2, $01, nRst, $02
	dc.b	nC2, $01, nRst, $05, nC2, $01, nRst, $0B, nD2, $01, nRst, $02
	dc.b	nD2, $01, nRst, $08, nD2, $01, nRst, $02, nD2, $01, nRst, $05
	dc.b	nD2, $01, nRst, $05, nD2, $01, nRst, $02, nD2, $01, nRst, $05
	dc.b	nD2, $01, nRst, $0B
	smpsLoop            $00, $02, Snd_LBZ2_Loop38

Snd_LBZ2_Loop39:
	dc.b	nC2, $01, nRst, $02, nC2, $01, nRst, $08, nC2, $01, nRst, $02
	dc.b	nC2, $01, nRst, $05, nC2, $01, nRst, $05, nC2, $01, nRst, $02
	dc.b	nC2, $01, nRst, $05, nC2, $01, nRst, $0B
	smpsLoop            $00, $02, Snd_LBZ2_Loop39
	dc.b	nC2, $01, nRst, $02, nC2, $01, nRst, $08

Snd_LBZ2_Loop3A:
	dc.b	nC2, $01, nRst, $02, nC2, $01, nRst, $05, nC2, $01, nRst, $05
	smpsLoop            $00, $02, Snd_LBZ2_Loop3A
	dc.b	nD2, $02

Snd_LBZ2_Loop3B:
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD3, $02
	smpsLoop            $00, $02, Snd_LBZ2_Loop3B
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $04, nD2, $02, nRst, $01, nD3, $02

Snd_LBZ2_Loop3C:
	dc.b	nRst, $01, nD2, $02
	smpsLoop            $00, $03, Snd_LBZ2_Loop3C
	dc.b	nRst, $01, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nEb2, $02

Snd_LBZ2_Loop3D:
	dc.b	nRst, $01, nEb2, $02, nRst, $01, nEb3, $02
	smpsLoop            $00, $02, Snd_LBZ2_Loop3D
	dc.b	nRst, $01, nEb2, $02, nRst, $01, nEb2, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $04, nEb2, $02, nRst, $01, nEb3, $02

Snd_LBZ2_Loop3E:
	dc.b	nRst, $01, nEb2, $02
	smpsLoop            $00, $03, Snd_LBZ2_Loop3E
	dc.b	nRst, $01, nEb3, $02, nRst, $01, nEb2, $02, nRst, $01, nD2, $02

Snd_LBZ2_Loop3F:
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD3, $02
	smpsLoop            $00, $02, Snd_LBZ2_Loop3F
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $04, nD2, $02, nRst, $01, nD3, $02

Snd_LBZ2_Loop40:
	dc.b	nRst, $01, nD2, $02
	smpsLoop            $00, $03, Snd_LBZ2_Loop40
	dc.b	nRst, $01, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02

Snd_LBZ2_Loop41:
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE3, $02
	smpsLoop            $00, $02, Snd_LBZ2_Loop41
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE2, $02, nRst, $01, nE3, $02
	dc.b	nRst, $04, nE2, $02, nRst, $01, nE3, $02

Snd_LBZ2_Loop42:
	dc.b	nRst, $01, nE2, $02
	smpsLoop            $00, $03, Snd_LBZ2_Loop42
	dc.b	nRst, $01, nE3, $02, nRst, $01, nE2, $02, nRst, $01, nD2, $02

Snd_LBZ2_Loop43:
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD3, $02
	smpsLoop            $00, $02, Snd_LBZ2_Loop43
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $04, nD2, $02, nRst, $01, nD3, $02

Snd_LBZ2_Loop44:
	dc.b	nRst, $01, nD2, $02
	smpsLoop            $00, $03, Snd_LBZ2_Loop44
	dc.b	nRst, $01, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nF2, $02

Snd_LBZ2_Loop45:
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF3, $02
	smpsLoop            $00, $02, Snd_LBZ2_Loop45
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF2, $02, nRst, $01, nF3, $02
	dc.b	nRst, $04, nF2, $02, nRst, $01, nF3, $02

Snd_LBZ2_Loop46:
	dc.b	nRst, $01, nF2, $02
	smpsLoop            $00, $03, Snd_LBZ2_Loop46
	dc.b	nRst, $01, nF3, $02, nRst, $01, nF2, $02, nRst, $01, nC2, $02

Snd_LBZ2_Loop47:
	dc.b	nRst, $01, nC2, $02, nRst, $01, nC3, $02
	smpsLoop            $00, $02, Snd_LBZ2_Loop47
	dc.b	nRst, $01, nC2, $02, nRst, $01, nC2, $02, nRst, $01, nC3, $02
	dc.b	nRst, $04, nC2, $02, nRst, $01, nC3, $02

Snd_LBZ2_Loop48:
	dc.b	nRst, $01, nC2, $02
	smpsLoop            $00, $03, Snd_LBZ2_Loop48
	dc.b	nRst, $01, nC3, $02, nRst, $01, nC2, $02, nRst, $01, nG1, $02

Snd_LBZ2_Loop49:
	dc.b	nRst, $01, nG1, $02, nRst, $01, nG2, $02
	smpsLoop            $00, $02, Snd_LBZ2_Loop49
	dc.b	nRst, $01, nG1, $02, nRst, $01, nG1, $02, nRst, $01, nG2, $02
	dc.b	nRst, $04, nG1, $02, nRst, $01, nG2, $02

Snd_LBZ2_Loop4A:
	dc.b	nRst, $01, nG1, $02
	smpsLoop            $00, $03, Snd_LBZ2_Loop4A
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG1, $02, nRst, $01, nEb0, $03
	dc.b	nF0, $03, nBb0, $03, nEb1, $03, nF1, $03, nBb1, $03, nEb2, $03
	dc.b	nF2, $03, nBb2, $03, nF2, $03, nEb2, $03, nBb1, $03, nF1, $03
	dc.b	nEb1, $03, nBb0, $03, nF0, $03, nEb0, $03, nG0, $03, nBb0, $03
	dc.b	nEb1, $03, nG1, $03, nBb1, $03, nEb2, $03, nG2, $03, nBb2, $03
	dc.b	nG2, $03, nEb2, $03, nBb1, $03, nG1, $03, nEb1, $03, nBb0, $03
	dc.b	nG0, $03, nEb0, $03, nF0, $03, nBb0, $03, nEb1, $03, nF1, $03
	dc.b	nBb1, $03, nEb2, $03, nF2, $03, nBb2, $03, nF2, $03, nEb2, $03
	dc.b	nBb1, $03, nF1, $03, nEb1, $03, nBb0, $03, nF0, $03, nD0, $03
	dc.b	nF0, $03, nBb0, $03, nD1, $03, nF1, $03, nBb1, $03, nD2, $03
	dc.b	nF2, $03, nBb2, $03, nF2, $03, nD2, $03, nBb1, $03, nF1, $03
	dc.b	nD1, $03, nBb0, $03, nF0, $03, nEb0, $03, nF0, $03, nBb0, $03
	dc.b	nEb1, $03, nF1, $03, nBb1, $03, nEb2, $03, nF2, $03, nRst, $03
	dc.b	nCs0, $03, nEb0, $03, nF0, $03, nAb0, $03, nCs1, $03, nEb1, $03
	dc.b	nF1, $03, nC0, $03, nEb0, $03, nAb0, $03, nBb0, $03, nC1, $03
	dc.b	nEb1, $03, nAb1, $03, nC2, $03, nRst, $03, nC0, $03, nEb0, $03
	dc.b	nFs0, $03, nB0, $03, nEb1, $03, nFs1, $03, nB1, $03, nEb2, $03
	dc.b	nRst, $03, nD2, $03, nRst, $03, nBb1, $03, nRst, $03, nC2, $03
	dc.b	nRst, $03, nB1, $03, nRst, $03, nG1, $03, nRst, $03, nG2, $03
	dc.b	nRst, $03, nFs2, $03, nRst, $03, nD2, $03, nRst, $03, nEb2, $03
	dc.b	nRst, $03, nD2, $03, nRst, $03, nBb1, $03, nRst, $03, nAb2, $0A
	dc.b	nRst, $02, nG2, $0A, nRst, $02

Snd_LBZ2_Loop4B:
	dc.b	nEb0, $03, nF0, $03, nBb0, $03, nEb1, $03, nF1, $03, nBb1, $03
	dc.b	nEb2, $03, nF2, $03, nBb2, $03, nF2, $03, nEb2, $03, nBb1, $03
	dc.b	nF1, $03, nEb1, $03, nBb0, $03, nF0, $03, nEb0, $03, nAb0, $03
	dc.b	nBb0, $03, nEb1, $03, nAb1, $03, nBb1, $03, nEb2, $03, nG2, $03
	dc.b	nBb2, $03, nG2, $03, nEb2, $03, nBb1, $03, nG1, $03, nEb1, $03
	dc.b	nBb0, $03, nG0, $03
	smpsLoop            $00, $02, Snd_LBZ2_Loop4B
	smpsPSGvoice        $00
	smpsJump	PSG1INITLBZ2

; PSG2 Data
Snd_LBZ2_PSG2:
	smpsPSGvoice        sTone_0A
	smpsAlterNote       $01
PSG2INITLBZ2:
	dc.b	nRst, $06
Mus_LBZ2SMPS_Loop16:
	dc.b	nG1, $01, nRst, $02, nG1, $01, nRst, $08, nG1, $01, nRst, $02
	dc.b	nG1, $01, nRst, $05, nG1, $01, nRst, $05, nG1, $01, nRst, $02
	dc.b	nG1, $01, nRst, $05, nG1, $01, nRst, $0B, nF1, $01, nRst, $02
	dc.b	nF1, $01, nRst, $08, nF1, $01, nRst, $02, nF1, $01, nRst, $05
	dc.b	nF1, $01, nRst, $05, nF1, $01, nRst, $02, nF1, $01, nRst, $05
	dc.b	nF1, $01, nRst, $0B
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop16

Mus_LBZ2SMPS_Loop17:
	dc.b	nG1, $01, nRst, $02, nG1, $01, nRst, $08, nG1, $01, nRst, $02
	dc.b	nG1, $01, nRst, $05, nG1, $01, nRst, $05, nG1, $01, nRst, $02
	dc.b	nG1, $01, nRst, $05, nG1, $01, nRst, $0B
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop17

Mus_LBZ2SMPS_Loop18:
	dc.b	nF1, $01, nRst, $02, nF1, $01, nRst, $08, nF1, $01, nRst, $02
	dc.b	nF1, $01, nRst, $05, nF1, $01, nRst, $05, nF1, $01, nRst, $02
	dc.b	nF1, $01, nRst, $05, nF1, $01, nRst, $0B, nEb1, $01, nRst, $02
	dc.b	nEb1, $01, nRst, $08, nEb1, $01, nRst, $02, nEb1, $01, nRst, $05
	dc.b	nEb1, $01, nRst, $05, nEb1, $01, nRst, $02, nEb1, $01, nRst, $05
	dc.b	nEb1, $01, nRst, $0B
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop18
	dc.b	nF1, $01, nRst, $02, nF1, $01, nRst, $08, nF1, $01, nRst, $02
	dc.b	nF1, $01, nRst, $05, nF1, $01, nRst, $05, nF1, $01, nRst, $02
	dc.b	nF1, $01, nRst, $05, nF1, $01, nRst, $0B, nF1, $01, nRst, $02
	dc.b	nF1, $01, nRst, $08

Mus_LBZ2SMPS_Loop19:
	dc.b	nF1, $01, nRst, $02, nF1, $01, nRst, $05, nF1, $01, nRst, $05
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop19
	dc.b	nD2, $02

Mus_LBZ2SMPS_Loop1A:
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD3, $02
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop1A
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $04, nD2, $02, nRst, $01, nD3, $02

Mus_LBZ2SMPS_Loop1B:
	dc.b	nRst, $01, nD2, $02
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop1B
	dc.b	nRst, $01, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nEb2, $02

Mus_LBZ2SMPS_Loop1C:
	dc.b	nRst, $01, nEb2, $02, nRst, $01, nEb3, $02
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop1C
	dc.b	nRst, $01, nEb2, $02, nRst, $01, nEb2, $02, nRst, $01, nEb3, $02
	dc.b	nRst, $04, nEb2, $02, nRst, $01, nEb3, $02

Mus_LBZ2SMPS_Loop1D:
	dc.b	nRst, $01, nEb2, $02
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop1D
	dc.b	nRst, $01, nEb3, $02, nRst, $01, nEb2, $02, nRst, $01, nD2, $02

Mus_LBZ2SMPS_Loop1E:
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD3, $02
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop1E
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $04, nD2, $02, nRst, $01, nD3, $02

Mus_LBZ2SMPS_Loop1F:
	dc.b	nRst, $01, nD2, $02
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop1F
	dc.b	nRst, $01, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nE2, $02

Mus_LBZ2SMPS_Loop20:
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE3, $02
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop20
	dc.b	nRst, $01, nE2, $02, nRst, $01, nE2, $02, nRst, $01, nE3, $02
	dc.b	nRst, $04, nE2, $02, nRst, $01, nE3, $02

Mus_LBZ2SMPS_Loop21:
	dc.b	nRst, $01, nE2, $02
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop21
	dc.b	nRst, $01, nE3, $02, nRst, $01, nE2, $02, nRst, $01, nD2, $02

Mus_LBZ2SMPS_Loop22:
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD3, $02
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop22
	dc.b	nRst, $01, nD2, $02, nRst, $01, nD2, $02, nRst, $01, nD3, $02
	dc.b	nRst, $04, nD2, $02, nRst, $01, nD3, $02

Mus_LBZ2SMPS_Loop23:
	dc.b	nRst, $01, nD2, $02
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop23
	dc.b	nRst, $01, nD3, $02, nRst, $01, nD2, $02, nRst, $01, nF2, $02

Mus_LBZ2SMPS_Loop24:
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF3, $02
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop24
	dc.b	nRst, $01, nF2, $02, nRst, $01, nF2, $02, nRst, $01, nF3, $02
	dc.b	nRst, $04, nF2, $02, nRst, $01, nF3, $02

Mus_LBZ2SMPS_Loop25:
	dc.b	nRst, $01, nF2, $02
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop25
	dc.b	nRst, $01, nF3, $02, nRst, $01, nF2, $02, nRst, $01, nC2, $02

Mus_LBZ2SMPS_Loop26:
	dc.b	nRst, $01, nC2, $02, nRst, $01, nC3, $02
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop26
	dc.b	nRst, $01, nC2, $02, nRst, $01, nC2, $02, nRst, $01, nC3, $02
	dc.b	nRst, $04, nC2, $02, nRst, $01, nC3, $02

Mus_LBZ2SMPS_Loop27:
	dc.b	nRst, $01, nC2, $02
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop27
	dc.b	nRst, $01, nC3, $02, nRst, $01, nC2, $02, nRst, $01, nG1, $02

Mus_LBZ2SMPS_Loop28:
	dc.b	nRst, $01, nG1, $02, nRst, $01, nG2, $02
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop28
	dc.b	nRst, $01, nG1, $02, nRst, $01, nG1, $02, nRst, $01, nG2, $02
	dc.b	nRst, $04, nG1, $02, nRst, $01, nG2, $02

Mus_LBZ2SMPS_Loop29:
	dc.b	nRst, $01, nG1, $02
	smpsLoop            $00, $03, Mus_LBZ2SMPS_Loop29
	dc.b	nRst, $01, nG2, $02, nRst, $01, nG1, $02, nRst, $01, nEb0, $03
	dc.b	nF0, $03, nBb0, $03, nEb1, $03, nF1, $03, nBb1, $03, nEb2, $03
	dc.b	nF2, $03, nBb2, $03, nF2, $03, nEb2, $03, nBb1, $03, nF1, $03
	dc.b	nEb1, $03, nBb0, $03, nF0, $03, nEb0, $03, nG0, $03, nBb0, $03
	dc.b	nEb1, $03, nG1, $03, nBb1, $03, nEb2, $03, nG2, $03, nBb2, $03
	dc.b	nG2, $03, nEb2, $03, nBb1, $03, nG1, $03, nEb1, $03, nBb0, $03
	dc.b	nG0, $03, nEb0, $03, nF0, $03, nBb0, $03, nEb1, $03, nF1, $03
	dc.b	nBb1, $03, nEb2, $03, nF2, $03, nBb2, $03, nF2, $03, nEb2, $03
	dc.b	nBb1, $03, nF1, $03, nEb1, $03, nBb0, $03, nF0, $03, nD0, $03
	dc.b	nF0, $03, nBb0, $03, nD1, $03, nF1, $03, nBb1, $03, nD2, $03
	dc.b	nF2, $03, nBb2, $03, nF2, $03, nD2, $03, nBb1, $03, nF1, $03
	dc.b	nD1, $03, nBb0, $03, nF0, $03, nEb0, $03, nF0, $03, nBb0, $03
	dc.b	nEb1, $03, nF1, $03, nBb1, $03, nEb2, $03, nF2, $03, nRst, $03
	dc.b	nCs0, $03, nEb0, $03, nF0, $03, nAb0, $03, nCs1, $03, nEb1, $03
	dc.b	nF1, $03, nC0, $03, nEb0, $03, nAb0, $03, nBb0, $03, nC1, $03
	dc.b	nEb1, $03, nAb1, $03, nC2, $03, nRst, $03, nC0, $03, nEb0, $03
	dc.b	nFs0, $03, nB0, $03, nEb1, $03, nFs1, $03, nB1, $03, nEb2, $03
	dc.b	nRst, $03, nD2, $03, nRst, $03, nBb1, $03, nRst, $03, nC2, $03
	dc.b	nRst, $03, nB1, $03, nRst, $03, nG1, $03, nRst, $03, nG2, $03
	dc.b	nRst, $03, nFs2, $03, nRst, $03, nD2, $03, nRst, $03, nEb2, $03
	dc.b	nRst, $03, nD2, $03, nRst, $03, nBb1, $03, nRst, $03, nAb2, $0A
	dc.b	nRst, $02, nG2, $0A, nRst, $02

Mus_LBZ2SMPS_Loop2A:
	dc.b	nEb0, $03, nF0, $03, nBb0, $03, nEb1, $03, nF1, $03, nBb1, $03
	dc.b	nEb2, $03, nF2, $03, nBb2, $03, nF2, $03, nEb2, $03, nBb1, $03
	dc.b	nF1, $03, nEb1, $03, nBb0, $03, nF0, $03, nEb0, $03, nAb0, $03
	dc.b	nBb0, $03, nEb1, $03, nAb1, $03, nBb1, $03, nEb2, $03, nG2, $03
	dc.b	nBb2, $03, nG2, $03, nEb2, $03, nBb1, $03, nG1, $03, nEb1, $03
	dc.b	nBb0, $03, nG0, $03
	smpsLoop            $00, $02, Mus_LBZ2SMPS_Loop2A
	smpsJump	PSG2INITLBZ2

; PSG3 Data
Snd_LBZ2_PSG3:
	smpsPSGvoice        sTone_02
	smpsPSGform         $E7
PSG3INITLBZ2:
	dc.b	nMaxPSG

Snd_LBZ2_Loop1D:
	dc.b	$06, nMaxPSG, $03, nMaxPSG, $03
	smpsLoop            $00, $0F, Snd_LBZ2_Loop1D
	dc.b	nMaxPSG, $06, nMaxPSG, $06
	smpsLoop            $01, $04, Snd_LBZ2_Loop1D
	dc.b	nMaxPSG

Snd_LBZ2_Loop1E:
	dc.b	$06, nMaxPSG, $03, nMaxPSG, $03
	smpsLoop            $00, $13, Snd_LBZ2_Loop1E
	dc.b	nMaxPSG

Snd_LBZ2_Loop20:
	dc.b	$06, nMaxPSG, $06, nMaxPSG

Snd_LBZ2_Loop1F:
	dc.b	$06, nMaxPSG, $03, nMaxPSG, $03
	smpsLoop            $00, $07, Snd_LBZ2_Loop1F
	smpsLoop            $01, $07, Snd_LBZ2_Loop20
	dc.b	nMaxPSG, $06, nMaxPSG, $06, nMaxPSG

Snd_LBZ2_Loop21:
	dc.b	$06, nMaxPSG, $03, nMaxPSG, $03
	smpsLoop            $00, $03, Snd_LBZ2_Loop21
	dc.b	nMaxPSG, $06, nMaxPSG, $03, nMaxPSG, $03
	smpsJump	PSG3INITLBZ2

Snd_LBZ2_Voices:
;	Voice $00
;	$04
;	$02, $02, $03, $03, 	$13, $10, $13, $10, 	$06, $0C, $06, $0C
;	$00, $00, $00, $00, 	$4F, $2F, $4F, $2F, 	$18, $90, $18, $90
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $03, $03, $02, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $10, $13, $10, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $06, $0C, $06
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $02, $04, $02, $04
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $10, $18, $10, $18

;	Voice $01
;	$3D
;	$02, $01, $01, $11, 	$1C, $18, $18, $1B, 	$06, $05, $04, $05
;	$06, $05, $06, $06, 	$6F, $8F, $5F, $7F, 	$18, $88, $88, $88
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $00
	smpsVcCoarseFreq    $01, $01, $01, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $04, $05, $06
	smpsVcDecayRate2    $06, $06, $05, $06
	smpsVcDecayLevel    $07, $05, $08, $06
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $08, $08, $08, $18

;	Voice $02
;	$34
;	$70, $72, $31, $31, 	$1F, $1F, $1F, $1F, 	$10, $06, $06, $06
;	$01, $06, $06, $06, 	$35, $1A, $15, $1A, 	$10, $83, $18, $83
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $03, $07, $07
	smpsVcCoarseFreq    $01, $01, $02, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $06, $06, $06, $10
	smpsVcDecayRate2    $06, $06, $06, $01
	smpsVcDecayLevel    $01, $01, $01, $03
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $03, $18, $03, $10

;	Voice $03
;	$3C
;	$01, $00, $00, $00, 	$1F, $1F, $15, $1F, 	$11, $0D, $12, $05
;	$07, $04, $09, $02, 	$55, $3A, $25, $1A, 	$1A, $80, $07, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $15, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $12, $0D, $11
	smpsVcDecayRate2    $02, $09, $04, $07
	smpsVcDecayLevel    $01, $02, $03, $05
	smpsVcReleaseRate   $0A, $05, $0A, $05
	smpsVcTotalLevel    $00, $07, $00, $1A

;	Voice $04
;	$3A
;	$70, $76, $30, $71, 	$1F, $95, $1F, $1F, 	$0E, $0F, $05, $0C
;	$07, $06, $06, $07, 	$2F, $4F, $1F, $5F, 	$21, $12, $28, $80
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
	smpsVcTotalLevel    $00, $28, $12, $21

;	Voice $05
;	$3A
;	$01, $01, $01, $02, 	$8D, $07, $07, $52, 	$09, $00, $00, $03
;	$01, $02, $02, $00, 	$52, $02, $02, $28, 	$18, $22, $18, $80
	smpsVcAlgorithm     $02
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $02, $01, $01, $01
	smpsVcRateScale     $01, $00, $00, $02
	smpsVcAttackRate    $12, $07, $07, $0D
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $03, $00, $00, $09
	smpsVcDecayRate2    $00, $02, $02, $01
	smpsVcDecayLevel    $02, $00, $00, $05
	smpsVcReleaseRate   $08, $02, $02, $02
	smpsVcTotalLevel    $00, $18, $22, $18
