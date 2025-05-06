Snd_THEMEOFSKALBUM_Header:
	smpsHeaderStartSong 3, 1
	smpsHeaderVoice     Snd_THEMEOFSKALBUM_Voices
	smpsHeaderChan      $06, $03
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_THEMEOFSKALBUM_DAC
	smpsHeaderFM        Snd_THEMEOFSKALBUM_FM1,	$00, $15
	smpsHeaderFM        Snd_THEMEOFSKALBUM_FM2,	$00, $1C
	smpsHeaderFM        Snd_THEMEOFSKALBUM_FM3,	$00, $10
	smpsHeaderFM        Snd_THEMEOFSKALBUM_FM4,	$00, $05
	smpsHeaderFM        Snd_THEMEOFSKALBUM_FM5,	$00, $05
	smpsHeaderPSG       Snd_THEMEOFSKALBUM_PSG1,	$0C, $05, $00, sTone_0A
	smpsHeaderPSG       Snd_THEMEOFSKALBUM_PSG2,	$0C, $02, $00, sTone_0A
	smpsHeaderPSG       Snd_THEMEOFSKALBUM_PSG3,	$0C, $05, $00, sTone_0A

; DAC Data
Snd_THEMEOFSKALBUM_DAC:
	dc.b	$86, $03, $86, $06, $86, $09, $86, $0C, $86, $06, dSnareS3, $03
	dc.b	dSnareS3, $09, $86, $03, $86, $06, $86, $09, dSnareS3, $0C, $86, $06
	dc.b	dSnareS3

Snd_THEMEOFSKALBUM_Loop00:
	dc.b	$03
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop00

Snd_THEMEOFSKALBUM_Loop01:
	dc.b	dCrashCymbal, $09, $86, $03, dSnareS3, $03, $86, $03, $86, $06, $86, $06
	dc.b	$86, $06, dSnareS3, $06, $86, $06, $86, $03, $86, $06, $86, $03
	dc.b	dSnareS3, $03, $86, $03, $86, $09, $86, $06, $86, $03, dSnareS3, $03
	dc.b	$86, $03, $86, $06, $86, $03, $86, $06, $86, $03, dSnareS3, $03
	dc.b	$86, $03, $86, $06, $86, $06, $86, $06, dSnareS3, $06, $86, $06
	dc.b	$86, $03, $86, $06, $86, $03, dSnareS3, $03, $86, $03, $86, $09
	dc.b	$86, $06, $86, $03, dSnareS3, $03, $86, $03, $86, $06
	smpsLoop            $00, $09, Snd_THEMEOFSKALBUM_Loop01
	dc.b	$86, $03, $86, $06, $86, $03, dSnareS3, $03, $86, $03, $86, $06
	dc.b	$86, $06, $86, $06, dSnareS3, $06, $86, $06, $86, $03, $86, $06
	dc.b	$86, $03, dSnareS3, $03, $86, $03, $86, $09, $86, $06, $86, $03
	dc.b	dSnareS3, $03, $86, $03, $86, $03, $86, $03, $86, $0C, dSnareS3, $09
	dc.b	dSnareS3, $03, $86, $06, $86, $06, dSnareS3, $06, dCrashCymbal, $7F, nRst, $71
	smpsPan             panCenter, $00
	smpsStop

; FM1 Data
Snd_THEMEOFSKALBUM_FM1:
	smpsSetvoice        $01
	smpsAlterNote       $F6
	dc.b	nRst, $36
	smpsModSet          $2A, $01, $29, $00
	dc.b	nE4, $1E, smpsNoAttack
	smpsModSet          $01, $00, $00, $00
	dc.b	nE4, $0C
	smpsSetvoice        $00
	smpsAlterNote       $00
	smpsModSet          $14, $01, $04, $07
Snd_THEMEOFSKALBUM_FM1INIT:
	dc.b	nA4, $0C, nFs4, $06, nE4, $06, nA4, $06, nFs4, $06, nD4, $06
	dc.b	nE4, $18, nD5, $0C
	smpsNoteFill        $03
	dc.b	nD5, $06, nD5, $06, nD5, $06
	smpsNoteFill        $00
	dc.b    nCs5, $0C
	dc.b	nA4, $06, nE4, $06, nFs4, $02, nRst, $04, nA4, $0C, nB4, $1E
	dc.b	nRst, $18
	dc.b	nA4, $0C, nFs4, $06, nE4, $06, nA4, $06, nFs4, $06, nD4, $06
	dc.b	nE4, $18, nD5, $0C
	smpsNoteFill        $03
	dc.b	nD5, $06, nD5, $06, nD5, $06
	smpsNoteFill        $00
	dc.b	nCs5, $0C
	dc.b	nA4, $06, nE4, $06, nFs4, $02, nRst, $04, nA4, $0C, nA4, $1E
	dc.b	nRst, $18
	dc.b	nA4, $0C, nFs4, $06, nE4, $06, nA4, $06, nFs4, $06, nD4, $06
	dc.b	nE4, $18, nD5, $0C
	smpsNoteFill        $03
	dc.b	nD5, $06, nD5, $06, nD5, $06
	smpsNoteFill        $00
	dc.b	nCs5, $0C
	dc.b	nA4, $06, nE4, $06, nFs4, $02, nRst, $04, nA4, $0C, nB4, $1E
	dc.b	nRst, $18
	dc.b	nA4, $0C, nFs4, $06, nE4, $06, nA4, $06, nFs4, $06, nD4, $06
	dc.b	nE4, $18, nD5, $0C
	smpsNoteFill        $03
	dc.b	nD5, $06, nD5, $06, nD5, $06
	smpsNoteFill        $00
	dc.b	nCs5, $0C
	dc.b	nA4, $06, nE4, $06, nFs4, $02, nRst, $04, nA4, $0C, nA4, $1E
	dc.b	nRst, $06, nCs5, $06, nD5, $06, nE5, $06, nFs5, $06, nFs5, $0C
	dc.b	nFs5, $06, nE5, $0C, nD5, $06, nE5, $36, nFs5, $06, nFs5, $0C
	dc.b	nFs5, $06, nE5, $0C, nD5, $06, nE5, $1E, nRst, $06, nRst, $06
	dc.b	nB4, $06, nCs5, $06, nD5, $0C, nCs5, $06, nD5, $06, nRst, $06
	dc.b	nA5, $06, nRst, $06, nFs5, $24, nRst, $06, nD5, $06, nFs5, $06
	dc.b	nE5, $08, nCs5, $08, nB4, $08, nCs5, $02, nRst, $04, nE5, $0C
	dc.b	nE5, $06, nRst, $15, nRst, $06

Snd_THEMEOFSKALBUM_Loop5D:
	dc.b	nB4, $02, nB4, $01, nCs5, $02, nCs5, $01, nE5, $02, nE5, $01
	smpsLoop            $00, $02, Snd_THEMEOFSKALBUM_Loop5D
	dc.b	nF5, $02, nF5, $01, nFs5, $06, nFs5, $0C, nFs5, $06, nE5, $0C
	dc.b	nD5, $06, nE5, $36, nFs5, $06, nA5, $06, nRst, $06, nFs5, $0C
	dc.b	nE5, $06, nD5, $06, nE5, $1E, nRst, $0C, nB4, $06, nCs5, $06
	dc.b	nD5, $0C, nCs5, $06, nD5, $06, nRst, $06, nA5, $06, nRst, $06
	dc.b	nFs5, $24, nRst, $06, nD5, $06, nFs5, $06, nE5, $08, nCs5, $08
	dc.b	nB4, $08, nA4, $30, nA4, $03

Snd_THEMEOFSKALBUM_Loop5E:
	dc.b	nB4, $03, nCs5, $03, nE5, $03
	smpsLoop            $00, $02, Snd_THEMEOFSKALBUM_Loop5E
	dc.b	nFs5, $03
	dc.b	nA5, $0C, nFs5, $06, nE5, $06, nA5, $06, nFs5, $06, nD5, $06
	dc.b	nE5, $18, nD6, $0C
	smpsNoteFill        $03
	dc.b	nD6, $06, nD6, $06, nD6, $06
	smpsNoteFill        $00
	dc.b	nCs6, $0C
	dc.b	nA5, $06, nE5, $06, nFs5, $02, nRst, $04, nA5, $0C, nB5, $1E
	dc.b	nRst, $18, nA5, $0C, nFs5, $06, nE5, $06, nA5, $06, nFs5, $06
	dc.b	nD5, $06, nE5, $18, nD6, $0C, nCs6, $06, nB5, $06, nA5, $06
	smpsAlterVol        $FE
	smpsNoteFill        $0B
	dc.b	nCs6, $0C
	smpsNoteFill        $03
	dc.b	nA5, $06, nA5, $06, nG5, $06
	smpsNoteFill        $00
	dc.b	nG5, $0C, nA5, $05
	dc.b	nRst, $7F, nRst, $6C
	smpsStop

; FM2 Data
Snd_THEMEOFSKALBUM_FM2:
	smpsSetvoice        $02
	smpsModSet          $15, $01, $06, $06
	dc.b	nE2, $03, nE2, $03, nRst, $03, nE2, $03, nRst, $03, nE2, $03
	dc.b	nE2, $06, nRst, $06, nE2

Snd_THEMEOFSKALBUM_Loop53:
	dc.b	$06, nE2, $03, nE2, $03
	smpsLoop            $00, $02, Snd_THEMEOFSKALBUM_Loop53
	dc.b	nRst, $03, nE2, $03, nRst, $03, nE2, $03, nE2, $06, nRst, $06
	dc.b	nE2, $06, nE2

Snd_THEMEOFSKALBUM_Loop54:
	dc.b	$03
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop54

Snd_THEMEOFSKALBUM_Loop55:
	dc.b	nA2, $03, nA2, $03, nRst, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nFs2, $06, nFs2, $0C, nE2, $06, nE2, $03, nE2, $03
	dc.b	nRst, $03, nE2, $03, nRst, $03, nE2, $03, nD2, $06, nRst, $03
	dc.b	nD2, $03, nRst, $03, nD3, $06, nD2, $03, nD2, $03, nD2, $03
	dc.b	nA2, $03, nA2, $03, nRst, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nFs2, $06, nFs2, $0C, nG2, $06, nG2, $03, nG2, $03
	dc.b	nRst, $03, nG2, $03, nRst, $03, nG2, $03, nE2, $06, nRst, $03
	dc.b	nE2, $03, nRst, $03, nE3, $06, nE2, $03, nE2, $03, nE2, $03
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop55

Snd_THEMEOFSKALBUM_Loop5A:
	dc.b	nD2, $03, nD2, $03, nRst, $03, nD2, $03, nRst, $03, nD2, $03
	dc.b	nD2, $06, nD2, $06, nD2, $0C, nD2, $03, nE2, $03, nA2, $03
	dc.b	nA2, $03, nRst, $03, nA2, $03, nRst, $03, nA2, $03, nA2, $06
	dc.b	nE2, $03, nRst, $03, nE3, $06, nE2, $03, nE2, $03, nE2

Snd_THEMEOFSKALBUM_Loop56:
	dc.b	$03, nRst, $03, nD2, $03
	smpsLoop            $00, $02, Snd_THEMEOFSKALBUM_Loop56
	dc.b	nRst, $03, nD2, $03, nD2, $06, nD2, $06, nD2, $0C, nD2, $03
	dc.b	nE2, $03, nA2, $03, nA2, $03, nRst, $03, nA2, $03, nRst, $03
	dc.b	nA2, $03, nA2, $06, nE2, $03, nRst, $03, nE3, $06, nE2

Snd_THEMEOFSKALBUM_Loop57:
	dc.b	$03
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop57

Snd_THEMEOFSKALBUM_Loop58:
	dc.b	nG2, $03, nG2, $03, nRst, $03, nG2, $03, nRst, $03, nG2, $03
	dc.b	nE2, $06, nG2, $03, nRst, $03, nG2, $0C, nD2, $03, nE2, $03
	smpsLoop            $00, $02, Snd_THEMEOFSKALBUM_Loop58
	dc.b	nA2, $03, nA2, $03, nRst, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nFs2, $06, nA2, $03, nRst, $03, nA2, $0C, nE2, $03, nFs2, $03
	dc.b	nA2, $03, nA2, $03, nRst, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nE2, $06, nE3, $06, nE2

Snd_THEMEOFSKALBUM_Loop59:
	dc.b	$03
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop59
	smpsLoop            $01, $02, Snd_THEMEOFSKALBUM_Loop5A
	dc.b	nA2, $03, nA2, $03, nRst, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nFs2, $06, nFs2, $0C, nE2, $06, nE2, $03, nE2, $03
	dc.b	nRst, $03, nE2, $03, nRst, $03, nE2, $03, nD2, $06, nRst, $03
	dc.b	nD2, $03, nRst, $03, nD3, $06, nD2, $03, nD2, $03, nD2, $03
	dc.b	nA2, $03, nA2, $03, nRst, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nFs2, $06, nFs2, $0C, nG2, $06, nG2, $03, nG2, $03
	dc.b	nRst, $03, nG2, $03, nRst, $03, nG2, $03, nE2, $06, nRst, $03
	dc.b	nE2, $03, nRst, $03, nE3, $06, nE2, $03, nE2, $03, nE2, $03
	dc.b	nA2, $03, nA2, $03, nRst, $03, nA2, $03, nRst, $03, nA2, $03
	dc.b	nA2, $06, nFs2, $06, nFs2, $0C, nE2, $06, nE2, $03, nE2, $03
	dc.b	nRst, $03, nE2, $03, nRst, $03, nE2, $03, nD2, $06, nRst, $03
	dc.b	nD2, $03, nRst, $03, nD3, $06, nD2, $03, nD2, $03, nD2, $03
	dc.b	nRst, $2A, nA1, $7F, smpsNoAttack, $1D, nRst, $54
	smpsStop

; FM3 Data
Snd_THEMEOFSKALBUM_FM3:
	smpsSetvoice        $01
	smpsPan             panCenter, $00
	dc.b	nRst, $30
	smpsModSet          $2A, $01, $29, $00
	dc.b	nE4, $1E, smpsNoAttack
	smpsModSet          $01, $00, $00, $00
	dc.b	nE4, $12
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsModSet          $00, $00, $00, $00
		dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03	
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE3, $03, nE3, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE3, $03, nE3, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE3, $03, nE3, $03
	smpsFMAlterVol        $FD
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE3, $03, nE3, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE3, $03, nE3, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nG2, $03, nG2, $03
	smpsFMAlterVol        $FD
	dc.b	nD2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE3, $03, nE3, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nB2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nA2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nFs2, $03
	smpsFMAlterVol        $FD
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nFs2, $03, nFs2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE2, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nE3, $03, nE2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $03
	dc.b	nD2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nA2, $03, nD2, $03
	smpsFMAlterVol        $FD
	dc.b	nD3, $03, nD2, $03
	smpsFMAlterVol      $FD
	smpsStop

; FM4 Data
Snd_THEMEOFSKALBUM_FM4:
	smpsPan             panRight, $00
	smpsAlterNote       $FC
	smpsModSet          $01, $01, $06, $00
	smpsSetvoice        $05
	dc.b	nG3, $60
	smpsSetvoice        $04
	smpsModSet          $14, $01, $04, $06
	dc.b	nRst, $0C, nA3, $06, nRst, $0C, nFs3, $05, nRst, $07, nE3, $12
	dc.b	nRst, $30, nA3, $06, nRst, $0C, nA3, $05, nRst, $0D, nB3, $03
	dc.b	nRst, $03, nB3, $0C, nB3, $18, nRst, $06

Snd_THEMEOFSKALBUM_Loop03:
	dc.b	nRst, $0C, nA3, $06, nRst, $0C, nFs3, $05, nRst, $07, nE3, $12, nRst
	dc.b	$30, nA3, $06, nRst, $0C, nA3, $05, nRst, $0D, nB3, $03, nRst, $03
	dc.b	nB3, $0C, nB3, $18, nRst, $06
	smpsLoop            $00, $02, Snd_THEMEOFSKALBUM_Loop03
	dc.b	nRst, $0C, nA3, $06, nRst, $0C, nFs3, $05, nRst, $07, nE3, $12, nRst, $30
	dc.b	nA3, $06, nRst, $0C, nA3, $05, nRst, $0D, nB3, $03, nRst, $03 
	dc.b	nB3, $0C, nB3, $18
	dc.b	nRst, $79, nRst, $79, nRst, $79, nRst, $79, nRst, $79, nRst, $79
	smpsAlterNote       $FE
	smpsModSet          $14, $01, $06, $06
	smpsSetvoice        $06
	smpsPan             panCenter, $00
	smpsAlterVol        $0D
	dc.b	nA3, $03, nCs4, $03, nB3, $03, nD4, $03
	smpsAlterVol        $FF
	dc.b	nCs4, $03, nE4, $03, nD4, $03, nFs4, $03
	smpsAlterVol        $FF
	dc.b	nE4, $03, nAb4, $03, nFs4, $03, nA4, $03
	smpsAlterVol        $FF
	dc.b	nAb4, $03, nB4, $03, nA4, $03, nCs5, $03, nRst, $03
	smpsSetvoice        $04
	smpsAlterNote       $FC
	smpsPan             panRight, $00
	smpsModSet          $14, $01, $04, $06
	dc.b	nRst, $09
	smpsAlterVol        -$0D
	smpsAlterVol        $03
	dc.b	nA3, $06, nRst, $0C, nFs3, $05, nRst, $07, nE3, $12, nRst, $30
	dc.b	nA3, $06, nRst, $0C, nA3, $05, nRst, $0D, nB3, $03, nRst, $03
	dc.b	nB3, $0C, nB3, $18, nRst, $06, nA3, $06, nRst, $18, nFs3, $05
	dc.b	nRst, $07, nE3, $1E, nRst, $18
	smpsNoteFill        $0B
	dc.b	nCs4, $0C
	smpsNoteFill        $03
	dc.b	nA3, $06, nA3, $06, nG3, $06
	smpsNoteFill        $00
	dc.b	 nG3, $0C, nA3, $05, nRst, $7F, nRst, $6C
	smpsStop

; FM5 Data
Snd_THEMEOFSKALBUM_FM5:
	smpsPan             panLeft, $00
	smpsAlterNote       $04
	smpsModSet          $01, $01, $06, $00
	smpsSetvoice        $05
	dc.b	nG3, $60
	smpsSetvoice        $04
	smpsAlterNote       $04
	smpsModSet          $14, $01, $04, $06

Snd_THEMEOFSKALBUM_Loop02:
	dc.b	nRst, $0C, nA3, $06, nRst, $0C, nFs3, $05, nRst, $07, nE3, $12
	dc.b	nRst, $30, nA3, $06, nRst, $0C, nFs3, $05, nRst, $0D, nG3, $03
	dc.b	nRst, $03, nG3, $0C, nE3, $18, nRst, $06
	smpsPan             panLeft, $00
	smpsLoop            $00, $03, Snd_THEMEOFSKALBUM_Loop02
	dc.b	nRst, $0C, nA3, $06, nRst, $0C, nFs3, $05, nRst, $07, nE3, $12, nRst, $30
	dc.b	nA3, $06, nRst, $0C, nFs3, $05, nRst, $0D, nG3, $03, nRst, $03
	dc.b	nG3, $0C, nE3, $18
	dc.b	nRst, $79, nRst, $79, nRst, $79, nRst, $79, nRst, $79, nRst, $79
	smpsPan             panCenter, $00
	smpsAlterNote       $02
	smpsModSet          $15, $01, $06, $06
	smpsSetvoice        $06
	dc.b	nRst, $02
	smpsAlterVol        $17
	dc.b	nB3, $03, nE4, $03, nCs4, $03, nFs4, $03
	smpsAlterVol        $FF
	dc.b	nD4, $03, nAb4, $03, nE4, $03, nA4, $03
	smpsAlterVol        $FF
	dc.b	nFs4, $03, nB4, $03
	dc.b	nAb4, $03, nCs5, $03
	smpsAlterVol        $FF
	dc.b	nA4, $03, nD5, $03, nB4, $03, nE5, $01, nRst, $03
	smpsPan             panLeft, $00
	smpsSetvoice        $04
	smpsModSet          $14, $01, $04, $06
	smpsAlterNote       $04
	dc.b	nRst, $09
	smpsAlterVol        -$17
	smpsAlterVol        $03
	dc.b	nA3, $06, nRst, $0C, nFs3, $05, nRst, $07, nE3, $12, nRst, $30
	dc.b	nA3, $06, nRst, $0C, nFs3, $05, nRst, $0D, nG3, $03, nRst, $03
	dc.b	nG3, $0C, nE3, $18, nRst, $06, nA3, $06, nRst, $18, nFs3, $05
	dc.b	nRst, $07, nE3, $1E, nRst, $18
	smpsNoteFill        $0B
	dc.b	nCs4, $0C
	smpsNoteFill        $03
	dc.b	nA3, $06, nA3, $06, nG3, $06
	smpsNoteFill        $00
	dc.b	nG3, $0C, nA3, $05
	smpsStop

; PSG1 Data
Snd_THEMEOFSKALBUM_PSG1:
	smpsPSGvoice        sTone_0A
	dc.b	nRst, $30, nA0, $03, nCs1, $03, nB0, $03, nD1, $03
	smpsPSGAlterVol     $FF
	dc.b	nCs1, $03, nE1, $03, nD1, $03, nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nE1, $03, nAb1, $03, nFs1, $03, nA1, $03
	smpsPSGAlterVol     $FF
	dc.b	nAb1, $03, nB1, $03, nA1, $03, nCs2, $03
	smpsModSet          $00, $00, $00, $00
	smpsPSGAlterVol     $03

Snd_THEMEOFSKALBUM_Loop6A:
	dc.b	nE2, $06, nB1, $06
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop6A
	dc.b	nD2, $06

Snd_THEMEOFSKALBUM_Loop6B:
	dc.b	nB1, $06, nE2, $06
	smpsLoop            $00, $07, Snd_THEMEOFSKALBUM_Loop6B
	dc.b	nB1, $06, nD2, $06, nB1, $06, nD2, $06, nB1, $06, nD3, $06
	dc.b	nB2, $06, nD3, $06, nB2, $06
	smpsLoop            $01, $04, Snd_THEMEOFSKALBUM_Loop6A

Snd_THEMEOFSKALBUM_Loop6C:
	dc.b	nD2, $06, nB1, $06
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop6C

Snd_THEMEOFSKALBUM_Loop6D:
	dc.b	nE2, $06, nB1, $06
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop6D
	smpsLoop            $01, $02, Snd_THEMEOFSKALBUM_Loop6C

Snd_THEMEOFSKALBUM_Loop6E:
	dc.b	nD2, $06, nB1, $06
	smpsLoop            $00, $08, Snd_THEMEOFSKALBUM_Loop6E

Snd_THEMEOFSKALBUM_Loop6F:
	dc.b	nE2, $06, nB1, $06
	smpsLoop            $00, $08, Snd_THEMEOFSKALBUM_Loop6F
	smpsLoop            $02, $02, Snd_THEMEOFSKALBUM_Loop6C

Snd_THEMEOFSKALBUM_Loop70:
	dc.b	nE2, $06, nB1, $06
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop70
	dc.b	nD2, $06

Snd_THEMEOFSKALBUM_Loop71:
	dc.b	nB1, $06, nE2, $06
	smpsLoop            $00, $07, Snd_THEMEOFSKALBUM_Loop71
	dc.b	nB1, $06, nD2, $06, nB1, $06, nD2, $06, nB1, $06, nD3, $06
	dc.b	nB2, $06, nD3, $06, nB2, $06

Snd_THEMEOFSKALBUM_Loop72:
	dc.b	nE2, $06, nB1, $06
	smpsLoop            $00, $04, Snd_THEMEOFSKALBUM_Loop72
	dc.b	nD2, $06

Snd_THEMEOFSKALBUM_Loop73:
	dc.b	nB1, $06, nE2, $06
	smpsLoop            $00, $03, Snd_THEMEOFSKALBUM_Loop73
	dc.b	nB1, $06, nRst, $30, nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $0C
	smpsPSGAlterVol     $01
	dc.b	nCs2, $12
	smpsPSGAlterVol     $01
	dc.b	nE1, $0C
	smpsPSGAlterVol     $01
	dc.b	nG1, $06
	smpsPSGAlterVol     $01
	dc.b	nA1, $0C
	smpsPSGAlterVol     $01
	dc.b	nCs2, $12
	smpsPSGAlterVol     $01

Snd_THEMEOFSKALBUM_Loop74:
	dc.b	nE1, $0C, nG1, $06, nA1, $0C, nCs2, $12
	smpsLoop            $00, $02, Snd_THEMEOFSKALBUM_Loop74
	dc.b	nE1, $30, nRst, $06
	smpsStop

; PSG2 Data
Snd_THEMEOFSKALBUM_PSG2:
	smpsModSet          $01, $01, $FD, $00
	smpsAlterNote       $04
	dc.b	nC0, $60, nRst, $03
	smpsModSet          $00, $00, $00, $00
	smpsAlterNote       $00
	smpsPSGAlterVol     $03

Snd_THEMEOFSKALBUM_Loop62:
	dc.b	nCs2, $06, nA1, $06
	smpsLoop            $00, $0E, Snd_THEMEOFSKALBUM_Loop62
	dc.b	nCs3, $06, nA2, $06, nCs3, $06, nA2, $06
	smpsLoop            $01, $04, Snd_THEMEOFSKALBUM_Loop62

Snd_THEMEOFSKALBUM_Loop63:
	dc.b	nCs2, $06, nA1, $06
	smpsLoop            $00, $18, Snd_THEMEOFSKALBUM_Loop63
	smpsLoop            $01, $02, Snd_THEMEOFSKALBUM_Loop63

Snd_THEMEOFSKALBUM_Loop64:
	dc.b	nCs2, $06, nA1, $06
	smpsLoop            $00, $10, Snd_THEMEOFSKALBUM_Loop64

Snd_THEMEOFSKALBUM_Loop65:
	dc.b	nCs2, $06, nA1, $06
	smpsLoop            $00, $0E, Snd_THEMEOFSKALBUM_Loop65
	dc.b	nCs3, $06, nA2, $06, nCs3, $06, nA2, $06

Snd_THEMEOFSKALBUM_Loop66:
	dc.b	nCs2, $06, nA1, $06
	smpsLoop            $00, $08, Snd_THEMEOFSKALBUM_Loop66
	dc.b	nRst, $2D, nA0, $0C
	smpsPSGAlterVol     $01
	dc.b	nE1, $12
	smpsPSGAlterVol     $01
	dc.b	nA1, $0C
	smpsPSGAlterVol     $01
	dc.b	nD2, $06
	smpsPSGAlterVol     $01
	dc.b	nA0, $0C
	smpsPSGAlterVol     $01
	dc.b	nE1, $12
	smpsPSGAlterVol     $01
	dc.b	nA1, $0C
	smpsPSGAlterVol     $01

Snd_THEMEOFSKALBUM_Loop67:
	dc.b	nD2, $06, nA0, $0C, nE1, $12, nA1, $0C
	smpsLoop            $00, $02, Snd_THEMEOFSKALBUM_Loop67
	dc.b	nD2, $30
	smpsStop

; PSG3 Data
Snd_THEMEOFSKALBUM_PSG3:
	smpsAlterNote       $02
	dc.b	nRst, $32, nB0, $03, nE1, $03, nCs1, $03, nFs1, $03
	smpsPSGAlterVol     $FF
	dc.b	nD1, $03, nAb1, $03, nE1, $03, nA1, $03
	smpsPSGAlterVol     $FF
	dc.b	nFs1, $03, nB1, $03, nAb1, $03, nCs2, $03
	smpsPSGAlterVol     $FF
	dc.b	nA1, $03, nD2, $03, nB1, $03, nE2, $01
	smpsModSet          $15, $01, $03, $06
	smpsPSGAlterVol     $FF
	smpsAlterPitch	    -$0C
	smpsAlterPitch	    -$0C
	smpsAlterPitch	    -$0C
	smpsJump            Snd_THEMEOFSKALBUM_FM1INIT

Snd_THEMEOFSKALBUM_Voices:
;	Voice $00
;	$3D
;	$61, $02, $12, $52, 	$1F, $18, $18, $1B, 	$09, $02, $01, $02
;	$06, $00, $00, $00, 	$5F, $4F, $3F, $4F, 	$17, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $05, $01, $00, $06
	smpsVcCoarseFreq    $02, $02, $02, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $18, $18, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $01, $02, $09
	smpsVcDecayRate2    $00, $00, $00, $06
	smpsVcDecayLevel    $04, $03, $04, $05
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $80, $80, $17

;	Voice $01
;	$3D
;	$12, $58, $04, $15, 	$0F, $1A, $1C, $1A, 	$00, $00, $0F, $05
;	$00, $00, $00, $00, 	$0F, $0F, $1F, $FF, 	$22, $86, $86, $86
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $05, $01
	smpsVcCoarseFreq    $05, $04, $08, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1A, $1C, $1A, $0F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $05, $0F, $00, $00
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $01, $00, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $86, $86, $86, $22

;	Voice $02
;	$2D
;	$01, $51, $31, $21, 	$13, $1F, $19, $1F, 	$0B, $09, $00, $0B
;	$00, $00, $00, $00, 	$FF, $FF, $FF, $FF, 	$0C, $80, $80, $80
	smpsVcAlgorithm     $05
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $02, $03, $05, $00
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $19, $1F, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $0B, $00, $09, $0B
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0F, $0F, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $80, $80, $80, $0C

;	Voice $03
;	$0A
;	$51, $76, $01, $19, 	$1C, $1B, $1C, $1F, 	$00, $08, $04, $11
;	$00, $01, $00, $00, 	$1F, $FF, $FF, $7F, 	$82, $10, $32, $0C
	smpsVcAlgorithm     $02
	smpsVcFeedback      $01
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $00, $07, $05
	smpsVcCoarseFreq    $09, $01, $06, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1C, $1B, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $11, $04, $08, $00
	smpsVcDecayRate2    $00, $00, $01, $00
	smpsVcDecayLevel    $07, $0F, $0F, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $0C, $32, $10, $82

;	Voice $04
;	$2A
;	$32, $2A, $01, $02, 	$12, $12, $11, $16, 	$0A, $0E, $0E, $08
;	$00, $00, $00, $00, 	$FF, $FF, $1F, $CF, 	$15, $15, $2C, $85
	smpsVcAlgorithm     $02
	smpsVcFeedback      $05
	smpsVcUnusedBits    $00
	smpsVcDetune        $00, $00, $02, $03
	smpsVcCoarseFreq    $02, $01, $0A, $02
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $16, $11, $12, $12
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $08, $0E, $0E, $0A
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0C, $01, $0F, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $85, $2C, $15, $15

;	Voice $05
;	$3D
;	$51, $21, $30, $10, 	$1F, $1F, $1F, $1F, 	$0F, $00, $00, $00
;	$00, $00, $00, $00, 	$1F, $4F, $4F, $4F, 	$10, $8E, $8E, $8E
	smpsVcAlgorithm     $05
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $01, $03, $02, $05
	smpsVcCoarseFreq    $00, $00, $01, $01
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $00, $0F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $04, $04, $04, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $8E, $8E, $8E, $10

;	Voice $06
;	$04
;	$12, $0A, $06, $7C, 	$5F, $5F, $5F, $5F, 	$00, $08, $00, $00
;	$00, $00, $00, $0A, 	$0F, $FF, $0F, $0F, 	$11, $8C, $13, $8C
	smpsVcAlgorithm     $04
	smpsVcFeedback      $00
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $00, $00, $01
	smpsVcCoarseFreq    $0C, $06, $0A, $02
	smpsVcRateScale     $01, $01, $01, $01
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $00, $00, $08, $00
	smpsVcDecayRate2    $0A, $00, $00, $00
	smpsVcDecayLevel    $00, $00, $0F, $00
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $85, $2C, $15, $15
