Snd_MediumBoss_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_MediumBoss_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_MediumBoss_DAC
	smpsHeaderFM        Snd_MediumBoss_FM5,	$C2, $03
	smpsHeaderFM        Snd_MediumBoss_FM1,	$00, $09
	smpsHeaderFM        Snd_MediumBoss_FM2,	$0C, $0E
	smpsHeaderFM        Snd_MediumBoss_FM3,	$00, $12
	smpsHeaderFM        Snd_MediumBoss_FM4,	$00, $12
	smpsHeaderPSG       Snd_MediumBoss_PSG1,	$0C, $03, $00, sTone_11
	smpsHeaderPSG       Snd_MediumBoss_PSG2,	$0C, $05, $00, sTone_11
	smpsHeaderPSG       Snd_MediumBoss_PSG3,	$0C, $00, $00, sTone_0F

; DAC Data
Snd_MediumBoss_DAC:
	dc.b	$86

Snd_MediumBoss_Loop00:
	dc.b	$0A, $86, $0B, $86, $0A, $86, $0A
	smpsLoop            $00, $02, Snd_MediumBoss_Loop00
	dc.b	dCrashCymbal, $0B, $86, $0A, $86, $0A, $86, $0A, $86, $0B, $86, $0A
	dc.b	$86, $05, dSnareS3, $05, $87, $03, dSnareS3, $05, dSnareS3, $03, $86, $0A
	dc.b	$86

Snd_MediumBoss_Loop01:
	dc.b	$0A, $86, $0A, $86, $0B
	smpsLoop            $00, $02, Snd_MediumBoss_Loop01
	dc.b	$86, $0A, dCrashCymbal

Snd_MediumBoss_Loop02:
	dc.b	$0A, $86, $0A, $86, $0B
	smpsLoop            $00, $02, Snd_MediumBoss_Loop02
	dc.b	$86, $05, dSnareS3, $02, dSnareS3, $03, $87, $02, dSnareS3, $03, dSnareS3, $03
	dc.b	dSnareS3, $02, $86, $0A, $87, $08, dSnareS3, $08, $86, $05, dSnareS3, $05
	dc.b	$86, $05, $86, $05, $86, $06, $87, $07, dSnareS3, $08, $86, $05
	dc.b	dSnareS3, $0A, dCrashCymbal, $06, $86, $05, $87, $05, $86, $02, dSnareS3, $03
	dc.b	$86, $05, $86, $05, $87, $05, $86, $06, $86, $05, $86, $05
	dc.b	$87, $05, $86, $03, dSnareS3, $02, $86, $05, $86, $05, $87, $06
	dc.b	$86, $05, $86, $0A, $87, $08, dSnareS3, $07, $86, $06, dSnareS3, $05
	dc.b	$86, $05, $86, $05, $86, $05, $87, $08, dSnareS3, $08, $86, $05
	dc.b	dSnareS3, $0A, dCrashCymbal, $05, $86, $05, $87, $05, $86, $03, dSnareS3, $03
	dc.b	$86, $05, $86, $05, $87, $05, $86, $05, $86, $05, $86, $05
	dc.b	$87, $06, $86, $02, dSnareS3, $03, $86, $05, $86, $05, $87, $05
	dc.b	$86, $05, $86, $0B, $87, $07, dSnareS3, $08, $86, $05, dSnareS3, $05
	dc.b	$86, $05, $86, $06, $86, $05, $87, $07, dSnareS3, $08, $86, $05
	dc.b	dSnareS3, $0B, dCrashCymbal, $05, $86, $05, $87, $05, $86, $03, dSnareS3, $02
	dc.b	$86, $05, $86, $05, $87, $06, $86, $05, dSnareS3, $05, $86, $05
	dc.b	dSnareS3, $05, $86, $05, dSnareS3

Snd_MediumBoss_Loop03:
	dc.b	$03, dSnareS3, $02, dSnareS3, $03
	smpsLoop            $00, $02, Snd_MediumBoss_Loop03
	dc.b	dSnareS3, $02, dSnareS3, $03, dCrashCymbal, $0A, $87, $08, dSnareS3, $08, $86, $05
	dc.b	dSnareS3, $05, $86, $05, $86, $05, $86, $05, $87, $08, dSnareS3, $08
	dc.b	$86, $05, dSnareS3, $0A, dCrashCymbal, $05, $86, $05, $87, $06, $86, $02
	dc.b	dSnareS3, $03, $86, $05, $86, $05, $87, $05, $86, $05, $86, $05
	dc.b	$86, $06, $87, $05, $86, $02, dSnareS3, $03, $86, $05, $86, $05
	dc.b	$87, $05, $86, $05, dCrashCymbal, $0B, $87, $07, dSnareS3, $08, $86, $05
	dc.b	dSnareS3, $05, $86, $06, $86, $05, $86, $05, $87, $08, dSnareS3, $07
	dc.b	$86, $05, dSnareS3, $0B, dCrashCymbal, $05, $86, $05, $87, $05, $86, $03
	dc.b	dSnareS3, $02, $86, $05, $86, $06, $87, $05, $86, $05, $86, $05
	dc.b	$86, $05, $87, $05, $86, $03, dSnareS3, $02, $86, $06, $86, $05
	dc.b	$87, $05, $86, $05, dCrashCymbal, $0A, $87, $08, dSnareS3, $08, $86, $05
	dc.b	dSnareS3, $05, $86, $05, $86, $05, $86, $05, $87, $08, dSnareS3, $08
	dc.b	$86, $05, dSnareS3, $0A, dCrashCymbal, $05, $86, $06, $87, $05, $86, $02
	dc.b	dSnareS3, $03, $86, $05, $86, $05, $87, $05, $86, $05, $86, $06
	dc.b	$86, $05, $87, $05, $86, $02, dSnareS3, $03, $86, $05, $86, $05
	dc.b	$87, $05, $86, $06, dCrashCymbal, $0A, $87, $08, dSnareS3, $07, $86, $05
	dc.b	dSnareS3, $06, $86, $05, $86, $05, $86, $05, $87, $08, dSnareS3, $07
	dc.b	$86, $06, dSnareS3, $0A, dCrashCymbal, $05, $86, $05, $87, $05, $86, $03
	dc.b	dSnareS3, $02, $86, $06, $86, $05, $87, $05, $86, $05, $86, $05
	dc.b	$86, $05, $87, $05, $86, $03, dSnareS3, $03, $86, $05, $86, $05
	dc.b	$87, $05, $86, $05, dCrashCymbal, $05, $86, $05, $87, $06, $86, $02
	dc.b	dSnareS3, $03, $86, $05, $86, $05, $87, $05, $86, $05, $87, $05
	dc.b	$86, $06, $87, $05, $86, $05, $87, $02, dSnareS3, $03, $87

Snd_MediumBoss_Loop04:
	dc.b	$03, dSnareS3, $02
	smpsLoop            $00, $03, Snd_MediumBoss_Loop04
	smpsJump	Snd_MediumBoss_DAC	

; FM1 Data
Snd_MediumBoss_FM1:
	smpsModSet          $07, $01, $03, $05
	smpsSetvoice        $04
	dc.b	nG2, $4D, nG3, $05, nG2, $24, nRst, $05, nBb2, $06, nG2, $05
	dc.b	nRst, $05, nC3, $05, nD3, $05, nF3, $05, nRst, $05, nD3, $06
	dc.b	nG2, $4D, nG3, $05, nG2, $24, nRst, $05, nBb2, $05, nG2, $05
	dc.b	nRst, $05, nC3, $06, nD3, $05, nF3, $05, nRst, $05, nD3, $05
	smpsAlterVol        $0F
	smpsSetvoice        $03
	dc.b	nBb2, $0A, nBb2, $06, nBb2, $0A, nBb2, $05, nBb3, $05, nBb2, $05
	dc.b	nC3, $0B, nC3, $05, nC3, $0A, nC3, $05, nC4, $05, nC3, $05
	dc.b	nF2, $06, nG2, $05, nRst, $05, nG2, $05, nRst, $05, nD2, $05
	dc.b	nF2, $05, nD2, $06, nF2, $05, nG2, $05, nRst, $05, nG2, $05
	dc.b	nRst, $05, nD2, $05, nG2, $06, nA2, $05, nBb2, $0A, nBb2, $05
	dc.b	nBb2, $0A, nBb2, $06, nBb3, $05, nBb2, $05, nC3, $0A, nC3, $05
	dc.b	nC3, $0B, nC3, $05, nC4, $05, nC3, $05, nF2, $05, nG2, $05
	dc.b	nRst, $05, nG2, $06, nRst, $05, nD2, $05, nF2, $05, nD2, $05
	dc.b	nF2, $05, nG2, $05, nRst, $06, nG2, $05, nRst, $05, nD2, $05
	dc.b	nG2, $05, nA2, $05, nBb2, $0B, nBb2, $05, nBb2, $0A, nBb2, $05
	dc.b	nBb3, $05, nBb2, $05, nC3, $0B, nC3, $05, nC3, $0A, nC3, $05
	dc.b	nC4, $05, nC3, $06, nC3, $05, nD3, $05, nRst, $05, nD3, $05
	dc.b	nRst, $05, nD2, $05, nF2, $06, nD2, $05, nF2, $05, nRst, $05
	dc.b	nF2, $05, nD2, $0A, nD2, $06, nF2, $05, nD2, $05, nG3, $0A
	dc.b	nD3, $05, nG3, $0B, nD3, $05, nG3, $05, nD3, $05, nF3, $03
	dc.b	nRst, $02, nF3, $05, nC3, $05, nF3, $0B, nC3, $05, nF3, $02
	dc.b	nC4, $03, nF3, $03, nC3, $02, nEb3, $03, nRst, $02, nEb3, $05
	dc.b	nBb2, $06, nEb3, $0A, nBb3, $05, nEb4, $05, nEb3, $05, nD3, $03
	dc.b	nRst, $02, nD3, $0B, nE3, $05, nRst, $05, nFs3, $05, nRst, $05
	dc.b	nFs3, $05, nG3, $0B, nD3, $05, nG3, $0A, nD3, $05, nG3, $05
	dc.b	nD3, $06, nF3, $02, nRst, $03, nF3, $05, nC3, $05, nF3, $0A
	dc.b	nC3, $05, nF3, $03, nC4, $03, nF3, $02, nC3, $03, nEb3, $02
	dc.b	nRst, $03, nEb3, $05, nBb2, $05, nEb3, $0A, nBb3, $06, nEb4, $05
	dc.b	nEb3, $05, nD3, $02, nRst, $03, nD3, $0A, nE3, $05, nRst, $06
	dc.b	nFs3, $05, nRst, $05, nFs3, $05, nG3, $0A, nD3, $05, nG3, $0B
	dc.b	nD3, $05, nG3, $05, nD3, $05, nF3, $03, nRst, $02, nF3, $05
	dc.b	nC3, $06, nF3, $0A, nC3, $05, nF3, $03, nC4, $02, nF3, $03
	dc.b	nC3, $02, nEb3, $03, nRst, $02, nEb3, $06, nBb2, $05, nEb3, $0A
	dc.b	nBb3, $05, nEb4, $05, nEb3, $05, nD3, $03, nRst, $03, nD3, $0A
	dc.b	nE3, $05, nRst, $05, nFs3, $05, nRst, $05, nFs3, $06, nG3, $0A
	dc.b	nD3, $05, nG3, $0A, nD3, $05, nG3, $06, nD3, $05, nF3, $02
	dc.b	nRst, $03, nF3, $05, nC3, $05, nF3, $0A, nC3, $06, nF3, $02
	dc.b	nC4, $03, nF3, $02, nC3, $03, nEb3, $02, nRst, $03, nEb3, $05
	dc.b	nBb2, $05, nEb3, $0B, nBb3, $05, nEb4, $05, nEb3, $05, nD3, $03
	dc.b	nRst, $02, nD3, $0A, nE3, $06, nRst, $05, nFs3, $05, nRst, $05
	dc.b	nFs3, $05, nRst, $52
	smpsAlterVol       -$0F
	smpsJump	Snd_MediumBoss_FM1

; FM2 Data
Snd_MediumBoss_FM2:
	smpsSetvoice        $02
	smpsModSet          $07, $01, $03, $05
	dc.b	nRst, $7F, nRst, $7F, nRst, $4B
	dc.b	nD3, $1A, nRst, $05, nBb3, $05, nG3, $1F, nRst, $05, nBb3, $05
	dc.b	nF3, $0B, nD3, $42, nRst, $0B, nD3, $19, nRst, $06, nBb3, $05
	dc.b	nG3, $1F, nRst, $05, nBb3, $05, nF3, $0A, nD3, $43, nRst, $0A
	dc.b	nD3, $1A, nRst, $05, nBb3, $05, nG3, $1F, nRst, $05, nBb3, $0B
	dc.b	nD4, $29, nF4, $29, nG3, $14, nBb3, $06, nA3, $05, nG3, $05
	dc.b	nF3, $1A, nBb3, $05, nA3, $05, nG3, $05, nEb3, $2E, nRst, $29
	dc.b	nG3, $15, nBb3, $05, nA3, $05, nG3, $05, nF3, $1A, nBb3, $05
	dc.b	nA3, $05, nG3, $06, nEb3, $2E, nRst, $29, nG3, $15, nBb3, $05
	dc.b	nA3, $05, nG3, $05, nF3, $1A, nBb3, $05, nA3, $05, nG3, $05
	dc.b	nEb3, $2E, nRst, $2A, nG3, $14, nBb3, $05, nA3, $05, nG3, $06
	dc.b	nF3, $19, nBb3, $05, nA3, $06, nG3, $05, nEb3, $2E, nRst, $7B
	smpsJump	Snd_MediumBoss_FM2

; FM3 Data
Snd_MediumBoss_FM3:
	smpsPan             panLeft, $00
	smpsSetvoice        $00
	smpsModSet          $07, $01, $03, $05
	dc.b	nF4, $05, nF4, $05, nD4, $05, nF4, $06, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA3, $05, nC4, $05, nRst, $05, nC4, $06, nRst, $05
	dc.b	nD4, $0A, nC4, $05, nD4, $05, nF4, $05, nF4, $06, nD4, $05
	dc.b	nF4, $05, nRst, $05, nD4, $0A, nA3, $05, nC4, $06, nRst, $05
	dc.b	nC4, $0A, nD4, $15, nF4, $05, nF4, $05, nD4, $05, nF4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $06, nA3, $05, nC4, $05, nRst, $05
	dc.b	nC4, $0A, nD4, $05, nRst, $06, nD4, $0A, nF4, $05, nF4, $05
	dc.b	nD4, $05, nF4, $05, nRst, $06, nD4, $0A, nA3, $05, nC4, $05
	dc.b	nRst, $05, nC4, $05, nRst, $06, nD4, $14, nBb3, $0A, nBb3, $06
	dc.b	nBb3, $05, nRst, $05, nBb3, $05, nRst, $05, nBb3, $05, nC4, $0B
	dc.b	nC4, $05, nC4, $05, nRst, $05, nC4, $05, nRst, $05, nC4, $05
	dc.b	nF3, $06, nG3, $05, nRst, $05, nG3, $05, nRst, $05, nD3, $05
	dc.b	nF3, $05, nD3, $06, nF3, $05, nG3, $05, nRst, $05, nG3, $05
	dc.b	nRst, $05, nBb3, $05, nA3, $06, nG3, $05
	smpsPan             panRight, $00
	smpsAlterVol        $08
	smpsSetvoice        $01
	dc.b	nF4, $0A, nF4, $05, nF4, $05, nRst, $05, nF4, $06, nRst, $05
	dc.b	nF4, $05, nG4, $0A, nG4, $05, nG4, $05, nRst, $06, nG4, $05
	dc.b	nRst, $05, nG4, $05, nC4, $05, nD4, $05, nRst, $05, nD4, $06
	dc.b	nRst, $05, nA3, $05, nC4, $05, nA3, $05, nC4, $05, nD4, $05
	dc.b	nRst, $06, nD4, $05, nRst, $05, nF4, $05, nE4, $05, nD4, $05
	dc.b	nF4, $0B, nF4, $05, nF4, $05, nRst, $05, nF4, $05, nRst, $05
	dc.b	nF4, $05, nG4, $0B, nG4, $05, nG4, $05, nRst, $05, nG4, $05
	dc.b	nRst, $05, nG4, $06, nC4, $05, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nA3, $05, nC4, $06, nA3, $05, nC4, $05, nD4, $05
	dc.b	nRst, $05, nD4, $05, nRst, $05, nA4, $06, nC5, $05, nA4, $05

Snd_MediumBoss_Loop11:
	dc.b	nRst, $4A
	smpsLoop            $00, $0A, Snd_MediumBoss_Loop11
	smpsAlterVol        -$08
	smpsJump	Snd_MediumBoss_FM3	

; FM4 Data
Snd_MediumBoss_FM4:
	smpsPan             panRight, $00
	smpsSetvoice        $00
	smpsModSet          $07, $01, $03, $05
	dc.b	nBb4, $05, nBb4, $05, nG4, $05, nBb4, $06, nRst, $05, nG4, $05
	dc.b	nRst, $05, nD4, $05, nF4, $05, nRst, $05, nF4, $06, nRst, $05
	dc.b	nG4, $0A, nF4, $05, nG4, $05, nBb4, $05, nBb4, $06, nG4, $05
	dc.b	nBb4, $05, nRst, $05, nG4, $0A, nD4, $05, nF4, $06, nRst, $05
	dc.b	nF4, $0A, nG4, $15, nBb4, $05, nBb4, $05, nG4, $05, nBb4, $05
	dc.b	nRst, $05, nG4, $05, nRst, $06, nD4, $05, nF4, $05, nRst, $05
	dc.b	nF4, $0A, nG4, $05, nRst, $06, nG4, $0A, nBb4, $05, nBb4, $05
	dc.b	nG4, $05, nBb4, $05, nRst, $06, nG4, $0A, nD4, $05, nF4, $05
	dc.b	nRst, $05, nF4, $05, nRst, $06, nG4, $14, nF4, $0A, nF4, $06
	dc.b	nF4, $05, nRst, $05, nF4, $05, nRst, $05, nF4, $05, nG4, $0B
	dc.b	nG4, $05, nG4, $05, nRst, $05, nG4, $05, nRst, $05, nG4, $05
	dc.b	nC4, $06, nD4, $05, nRst, $05, nD4, $05, nRst, $05, nA3, $05
	dc.b	nC4, $05, nA3, $06, nC4, $05, nD4, $05, nRst, $05, nD4, $05
	dc.b	nRst, $05, nF4, $05, nE4, $06, nD4, $05

Snd_MediumBoss_Loop10:
	dc.b	nRst, $59
	smpsLoop            $00, $0C, Snd_MediumBoss_Loop10
	dc.b	nRst, $01
	smpsJump	Snd_MediumBoss_FM4

; FM5 Data
Snd_MediumBoss_FM5:
Mus_FM5MINI_Loop00:
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsLoop            $00, $02, Mus_FM5MINI_Loop00
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $06
	smpsSetvoice        $05
	dc.b	nE3, $0C
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $06, nC1

Mus_FM5MINI_Loop01:
	dc.b	$05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0B
	smpsSetvoice        $06
	dc.b	nC1, $05
	smpsLoop            $00, $02, Mus_FM5MINI_Loop01
	dc.b	nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $06

Mus_FM5MINI_Loop02:
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsLoop            $00, $03, Mus_FM5MINI_Loop02
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $06
	smpsSetvoice        $05
	dc.b	nE3, $0C
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $06, nC1

Mus_FM5MINI_Loop03:
	dc.b	$05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0B
	smpsSetvoice        $06
	dc.b	nC1, $05
	smpsLoop            $00, $02, Mus_FM5MINI_Loop03
	dc.b	nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $06

Mus_FM5MINI_Loop04:
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsLoop            $00, $03, Mus_FM5MINI_Loop04
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $06
	smpsSetvoice        $05
	dc.b	nE3, $0C
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $06, nC1

Mus_FM5MINI_Loop05:
	dc.b	$05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0B
	smpsSetvoice        $06
	dc.b	nC1, $05
	smpsLoop            $00, $02, Mus_FM5MINI_Loop05
	dc.b	nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $06

Mus_FM5MINI_Loop06:
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsLoop            $00, $03, Mus_FM5MINI_Loop06
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $06
	smpsSetvoice        $05
	dc.b	nE3, $0C
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $06, nC1

Mus_FM5MINI_Loop07:
	dc.b	$05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0B
	smpsSetvoice        $06
	dc.b	nC1, $05
	smpsLoop            $00, $02, Mus_FM5MINI_Loop07
	dc.b	nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $06

Mus_FM5MINI_Loop08:
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsLoop            $00, $03, Mus_FM5MINI_Loop08
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $06
	smpsSetvoice        $05
	dc.b	nE3, $0C
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $06, nC1

Mus_FM5MINI_Loop09:
	dc.b	$05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0B
	smpsSetvoice        $06
	dc.b	nC1, $05
	smpsLoop            $00, $02, Mus_FM5MINI_Loop09
	dc.b	nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $02, nC1, $06

Mus_FM5MINI_Loop0A:
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0D
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsLoop            $00, $03, Mus_FM5MINI_Loop0A
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsSetvoice        $06
	dc.b	nC1, $05, nC1, $06
	smpsSetvoice        $05
	dc.b	nE3, $0C
	smpsSetvoice        $06
	dc.b	nC1, $03, nC1, $05
	smpsSetvoice        $05
	dc.b	nE3, $0A
	smpsJump	Snd_MediumBoss_FM5


; PSG1 Data
Snd_MediumBoss_PSG1:
	dc.b	nRst, $7F, nRst, $7F, nRst, $4B, nBb2, $1A, nRst, $05, nD3, $05, nC3, $1F
	dc.b	nRst, $05, nD3, $05, nBb2, $0B, nG2, $42, nRst, $0B, nBb2, $19
	dc.b	nRst, $06, nD3, $05, nC3, $1F, nRst, $05, nD3, $05, nBb2, $0A
	dc.b	nG2, $43, nRst, $0A, nBb2, $1A, nRst, $05, nD3, $05, nC3, $1F
	dc.b	nRst, $05, nD3, $0B, nA2, $52, nD2, $14, nG2, $06, nA2, $05
	dc.b	nBb2, $05, nA2, $1A, nD2, $05, nEb2, $05, nF2, $05, nG2, $2E
	dc.b	nRst, $29, nD2, $15, nG2, $05, nA2, $05, nBb2, $05, nA2, $1A
	dc.b	nD2, $05, nEb2, $05, nF2, $06, nG2, $2E, nRst, $29, nD2, $15
	dc.b	nG2, $05, nA2, $05, nBb2, $05, nA2, $1A, nD2, $05, nEb2, $05
	dc.b	nF2, $05, nG2, $2E, nRst, $2A, nD2, $14, nG2, $05, nA2, $05
	dc.b	nBb2, $06, nA2, $19, nD2, $05, nEb2, $06, nF2, $05, nG2, $2E
	dc.b	nRst, $7B
	smpsJump	Snd_MediumBoss_PSG1

; PSG2 Data
Snd_MediumBoss_PSG2:
	dc.b	nRst, $7F, nRst, $7F, nRst, $7F, nRst, $71, nBb1, $0A, nBb1, $05, nBb1, $05
	dc.b	nRst, $05, nBb1, $06, nRst, $05, nBb1, $05, nC2, $0A, nC2, $05, nC2
	dc.b	$05, nRst, $06, nC2, $05, nRst, $05, nC2, $05, nF1, $05, nG1
	dc.b	$05, nRst, $05, nG1, $06, nRst, $05, nD1, $05, nF1, $05, nD1
	dc.b	$05, nF1, $05, nG1, $05, nRst, $06, nG1, $05, nRst, $05, nBb1
	dc.b	$05, nA1, $05, nG1, $05, nBb1, $0B, nBb1, $05, nBb1, $05
	dc.b	nRst, $05, nBb1, $05, nRst, $05, nBb1, $05, nC2, $0B, nC2, $05, nC2
	dc.b	$05, nRst, $05, nC2, $05, nRst, $05, nC2, $06, nG1, $05, nA1
	dc.b	$05, nRst, $05, nA1, $05, nRst, $05, nG1, $05, nA1, $06, nG1
	dc.b	$05, nF1, $05, nA1, $05, nRst, $05, nA1, $05, nRst, $05, nC2
	dc.b	$06, nF2, $05, nC2, $05, nRst, $08
	smpsPSGAlterVol     $07
	dc.b	nD2, $14, nG2, $05, nA2, $05, nBb2, $06, nA2, $19, nD2, $05
	dc.b	nEb2, $06, nF2, $05, nG2, $2E, nRst, $29, nD2, $15, nG2, $05
	dc.b	nA2, $05, nBb2, $05, nA2, $1A, nD2, $05, nEb2, $05, nF2, $05
	dc.b	nG2, $2F, nRst, $29, nD2, $14, nG2, $05, nA2, $06, nBb2, $05
	dc.b	nA2, $19, nD2, $06, nEb2, $05, nF2, $05, nG2, $2E, nRst, $29
	dc.b	nD2, $15, nG2, $05, nA2, $05, nBb2, $05, nA2, $1A, nD2, $05
	dc.b	nEb2, $05, nF2, $05, nG2, $2F, nRst, $73
	smpsPSGAlterVol     -$07
	smpsJump	Snd_MediumBoss_PSG2

; PSG3 Data
Snd_MediumBoss_PSG3:
	smpsPSGform         $E7
	smpsPSGAlterVol     $02
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG

Snd_MediumBoss_Loop12:
	dc.b	$05
	smpsLoop            $00, $06, Snd_MediumBoss_Loop12
	dc.b	nMaxPSG, $06, nMaxPSG

Snd_MediumBoss_Loop13:
	dc.b	$05
	smpsLoop            $00, $05, Snd_MediumBoss_Loop13
	dc.b	nMaxPSG

Snd_MediumBoss_Loop14:
	dc.b	$03, nMaxPSG, $02, nMaxPSG, $03
	smpsLoop            $00, $02, Snd_MediumBoss_Loop14
	dc.b	nMaxPSG, $02
	smpsLoop            $01, $04, Snd_MediumBoss_Loop14
	dc.b	nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $03, nMaxPSG, $03, nMaxPSG

Snd_MediumBoss_Loop15:
	dc.b	$05
	smpsLoop            $00, $06, Snd_MediumBoss_Loop15
	dc.b	nMaxPSG, $06
	smpsLoop            $01, $02, Snd_MediumBoss_Loop15
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $02, nMaxPSG

Snd_MediumBoss_Loop17:
	dc.b	$03, nMaxPSG

Snd_MediumBoss_Loop16:
	dc.b	$03, nMaxPSG, $02
	smpsLoop            $00, $03, Snd_MediumBoss_Loop16
	smpsLoop            $01, $04, Snd_MediumBoss_Loop17
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG

Snd_MediumBoss_Loop19:
	dc.b	$06, nMaxPSG

Snd_MediumBoss_Loop18:
	dc.b	$05
	smpsLoop            $00, $06, Snd_MediumBoss_Loop18
	smpsLoop            $01, $02, Snd_MediumBoss_Loop19
	dc.b	nMaxPSG

Snd_MediumBoss_Loop1B:
	dc.b	$03, nMaxPSG

Snd_MediumBoss_Loop1A:
	dc.b	$03, nMaxPSG, $02
	smpsLoop            $00, $03, Snd_MediumBoss_Loop1A
	smpsLoop            $01, $04, Snd_MediumBoss_Loop1B
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $03, nMaxPSG

Snd_MediumBoss_Loop1C:
	dc.b	$05
	smpsLoop            $00, $05, Snd_MediumBoss_Loop1C
	dc.b	nMaxPSG, $06, nMaxPSG, $05
	smpsLoop            $01, $02, Snd_MediumBoss_Loop1C
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG

Snd_MediumBoss_Loop1D:
	dc.b	$03, nMaxPSG, $02
	smpsLoop            $00, $03, Snd_MediumBoss_Loop1D
	dc.b	nMaxPSG, $03
	smpsLoop            $01, $04, Snd_MediumBoss_Loop1D
	dc.b	nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $05, nMaxPSG

Snd_MediumBoss_Loop1F:
	dc.b	$06, nMaxPSG

Snd_MediumBoss_Loop1E:
	dc.b	$05
	smpsLoop            $00, $06, Snd_MediumBoss_Loop1E
	smpsLoop            $01, $02, Snd_MediumBoss_Loop1F
	dc.b	nMaxPSG, $06, nMaxPSG

Snd_MediumBoss_Loop20:
	dc.b	$02, nMaxPSG

Snd_MediumBoss_Loop21:
	dc.b	$03
	smpsLoop            $00, $03, Snd_MediumBoss_Loop20
	smpsLoop            $01, $02, Snd_MediumBoss_Loop21
	dc.b	nMaxPSG, $02, nMaxPSG, $03, nMaxPSG, $03
	smpsLoop            $02, $05, Snd_MediumBoss_Loop20
	dc.b	nMaxPSG

Snd_MediumBoss_Loop22:
	dc.b	$02, nMaxPSG, $03
	smpsLoop            $00, $03, Snd_MediumBoss_Loop22
	dc.b	nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $05, nMaxPSG, $06
	dc.b	nMaxPSG

Snd_MediumBoss_Loop23:
	dc.b	$05
	smpsLoop            $00, $06, Snd_MediumBoss_Loop23
	dc.b	nMaxPSG

Snd_MediumBoss_Loop25:
	dc.b	$03, nMaxPSG

Snd_MediumBoss_Loop24:
	dc.b	$03, nMaxPSG, $02
	smpsLoop            $00, $03, Snd_MediumBoss_Loop24
	smpsLoop            $01, $06, Snd_MediumBoss_Loop25
	dc.b	nMaxPSG, $03, nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $03, nMaxPSG, $02, nMaxPSG, $03
	dc.b	nMaxPSG

Snd_MediumBoss_Loop26:
	dc.b	$05
	smpsLoop            $00, $04, Snd_MediumBoss_Loop26
	dc.b	nMaxPSG, $06, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG

Snd_MediumBoss_Loop27:
	dc.b	$03, nMaxPSG, $02
	smpsLoop            $00, $03, Snd_MediumBoss_Loop27
	dc.b	nMaxPSG, $03
	smpsLoop            $01, $06, Snd_MediumBoss_Loop27
	dc.b	nMaxPSG

Snd_MediumBoss_Loop28:
	dc.b	$03, nMaxPSG, $02
	smpsLoop            $00, $03, Snd_MediumBoss_Loop28
	dc.b	nMaxPSG, $06, nMaxPSG

Snd_MediumBoss_Loop29:
	dc.b	$05
	smpsLoop            $00, $06, Snd_MediumBoss_Loop29
	dc.b	nMaxPSG, $06, nMaxPSG

Snd_MediumBoss_Loop2A:
	dc.b	$02, nMaxPSG

Snd_MediumBoss_Loop2B:
	dc.b	$03
	smpsLoop            $00, $03, Snd_MediumBoss_Loop2A
	smpsLoop            $01, $02, Snd_MediumBoss_Loop2B
	dc.b	nMaxPSG, $02, nMaxPSG, $03, nMaxPSG, $03
	smpsLoop            $02, $03, Snd_MediumBoss_Loop2A
	dc.b	nMaxPSG

Snd_MediumBoss_Loop2C:
	dc.b	$02, nMaxPSG, $03
	smpsLoop            $00, $03, Snd_MediumBoss_Loop2C
	dc.b	nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $05, nMaxPSG, $06, nMaxPSG

Snd_MediumBoss_Loop2D:
	dc.b	$05
	smpsLoop            $00, $04, Snd_MediumBoss_Loop2D
	dc.b	nMaxPSG

Snd_MediumBoss_Loop2E:
	dc.b	$03, nMaxPSG, $02, nMaxPSG, $03, nMaxPSG

Snd_MediumBoss_Loop2F:
	dc.b	$02, nMaxPSG, $03
	smpsLoop            $00, $02, Snd_MediumBoss_Loop2E
	smpsLoop            $01, $04, Snd_MediumBoss_Loop2F
	dc.b	nMaxPSG, $02
	smpsJump	Snd_MediumBoss_PSG3

Snd_MediumBoss_Voices:
;	Voice $00
	; $3A
	; $42, $43, $14, $71,	$1F, $12, $1F, $1F
	; $04, $02, $04, $0A,	$01, $01, $02, $02
	; $1F, $1F, $1F, $1F,	$1D, $26, $20, $80
	smpsVcAlgorithm	    $02
	smpsVcFeedback	    $07
	smpsVcUnusedBits    $00
	smpsVcDetune	    $07, $01, $04, $04
	smpsVcCoarseFreq    $01, $04, $03, $02
	smpsVcRateScale	    $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $12, $1F
	smpsVcAmpMod	    $00, $00, $00, $00
	smpsVcDecayRate1    $0A, $04, $02, $04
	smpsVcDecayRate2    $02, $02, $01, $01
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $00, $20, $26, $1D

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
	smpsVcDecayRate1    $0C, $05, $0F, $0E
	smpsVcDecayRate2    $07, $06, $06, $07
	smpsVcDecayLevel    $02, $02, $02, $00
	smpsVcReleaseRate   $09, $09, $09, $00
	smpsVcTotalLevel    $00, $00, $00, $1D

;	Voice $02
;	$35
;	$24, $02, $01, $12, 	$1C, $16, $15, $14, 	$02, $08, $07, $08
;	$02, $01, $01, $01, 	$10, $18, $18, $18, 	$18, $8B, $88, $88
	smpsVcAlgorithm     $05
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $00, $02
	smpsVcCoarseFreq    $02, $01, $02, $04
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $14, $15, $16, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $07, $08, $02
	smpsVcDecayRate2    $01, $01, $01, $02
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $08, $08, $08, $00
	smpsVcTotalLevel    $08, $08, $0B, $18

;	Voice $03
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

;	Voice $04
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

;	Voice $05
;	$3C
;	$00, $00, $F0, $F1, 	$1F, $1F, $17, $1F, 	$1F, $1F, $14, $1F
;	$09, $11, $3A, $1D, 	$02, $0F, $9F, $7F, 	$03, $80, $02, $80
	smpsVcAlgorithm     $04
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $0F, $0F, $00, $00
	smpsVcCoarseFreq    $01, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $17, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $1F, $14, $1F, $1F
	smpsVcDecayRate2    $1D, $3A, $11, $09
	smpsVcDecayLevel    $07, $09, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $02
	smpsVcTotalLevel    $00, $02, $00, $03

;	Voice $06
;	$05
;	$00, $00, $00, $00, 	$1F, $1F, $1F, $1F, 	$12, $0C, $0C, $0C
;	$12, $18, $1F, $1F, 	$1F, $1F, $1F, $1F, 	$07, $86, $86, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $00, $00
	smpsVcCoarseFreq    $00, $00, $00, $00
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0C, $0C, $0C, $12
	smpsVcDecayRate2    $1F, $1F, $18, $12
	smpsVcDecayLevel    $01, $01, $01, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $06, $06, $07
