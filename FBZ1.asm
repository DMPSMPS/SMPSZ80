Snd_FBZ1Album_Header:
	smpsHeaderStartSong 3
	smpsHeaderVoice     Snd_FBZ1Album_Voices
	smpsHeaderChan      $06, $00
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Snd_FBZ1Album_DAC
	smpsHeaderFM        Snd_FBZ1Album_FM1,	$00, $0A
	smpsHeaderFM        Snd_FBZ1Album_FM2,	$00, $0A
	smpsHeaderFM        Snd_FBZ1Album_FM3,	$00, $0D
	smpsHeaderFM        Snd_FBZ1Album_FM4,	$00, $0D
	smpsHeaderFM        Snd_FBZ1Album_FM5,	$00, $13
	smpsHeaderPSG       Snd_FBZ1Album_PSG1,	$E8, $02, $00, $00
	smpsHeaderPSG       Snd_FBZ1Album_PSG2,	$E8, $02, $00, $00
	smpsHeaderPSG       Snd_FBZ1Album_PSG3,	$E8, $02, $00, $00

; DAC Data
Snd_FBZ1Album_DAC:
Snd_FBZ1Album_Loop00:
	dc.b	$86, $0C, dSnareS3, $0C
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop00
	dc.b	$86, $0C, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03

Snd_FBZ1Album_Loop01:
	dc.b	$86, $0C, dSnareS3, $0C
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop01

Snd_FBZ1Album_Loop03:
	dc.b	$86, $0C, dSnareS3, $06, dSnareS3, $06

Snd_FBZ1Album_Loop02:
	dc.b	$86, $0C, dSnareS3, $0C
	smpsLoop            $00, $07, Snd_FBZ1Album_Loop02
	smpsLoop            $01, $02, Snd_FBZ1Album_Loop03
	dc.b	$86, $0C, $86
FBZ1DACINIT:
Snd_FBZ1Album_Loop04:
	dc.b	$03
	smpsLoop            $00, $04, Snd_FBZ1Album_Loop04
Snd_FBZ1Album_Loop05:
	dc.b	$86, $0C, dSnareS3, $0C
	smpsLoop            $00, $07, Snd_FBZ1Album_Loop05
	dc.b	$86, $0C, dSnareS3, $06, dSnareS3, $06
	smpsLoop            $01, $02, Snd_FBZ1Album_Loop05

Snd_FBZ1Album_Loop06:
	dc.b	$86, $0C, dSnareS3, $0C
	smpsLoop            $00, $1F, Snd_FBZ1Album_Loop06
	dc.b	$86, $06, dSnareS3, $06, dSnareS3, $06, dSnareS3, $06

Snd_FBZ1Album_Loop07:
	dc.b	$86, $06, $8F, $06, dSnareS3, $06, $8F, $03, $8F, $03
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop07
	dc.b	$86, $03, $8F, $03, $8F, $03, $8F, $03, dSnareS3, $06, $8F, $06
	smpsLoop            $01, $04, Snd_FBZ1Album_Loop07
	dc.b	$86, $06, dSnareS3, $06, dSnareS3, $06, dSnareS3, $03, dSnareS3, $03, dSnareS3, $18

Snd_FBZ1Album_Loop08:
	dc.b	$86, $0C, dSnareS3, $0C
	smpsLoop            $00, $07, Snd_FBZ1Album_Loop08
	dc.b	$86, $03, dSnareS3, $03, dSnareS3, $06, dSnareS3, $06, $86, $06, $86, $06
	dc.b	dSnareS3, $06, dSnareS3, $06, dSnareS3, $03, dSnareS3, $1B
Mus_FBZ1LASTDRUMLOOP_DAC:
	dc.b	$86, $0C, dSnareS3, $0C
	smpsLoop            $00, $03, Mus_FBZ1LASTDRUMLOOP_DAC
	dc.b	$86, $0C, dSnareS3, $06, dSnareS3, $06

Mus_FBZ1LASTDRUMLOOP_Loop00:
	dc.b	$86, $0C, dSnareS3, $0C
	smpsLoop            $00, $07, Mus_FBZ1LASTDRUMLOOP_Loop00
	dc.b	$86, $0C
	smpsJump	FBZ1DACINIT   

; FM1 Data
Snd_FBZ1Album_FM1:
	smpsFMAlterVol 	    $03
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panLeft, $00
	smpsSetvoice        $04
	dc.b	nRst, $60
	dc.b	nEb4, $06, nE4, $42, nRst, $06, nE4, $06, nEb4, $06, nE4, $60
	dc.b	nRst, $06
FBZ1FM1INIT:
	dc.b	nEb4, $06, nE4, $42, nRst, $06, nE4, $06, nEb4, $06
	dc.b	nE4, $54, nRst, $06, nG2, $06, nA2, $54, nRst, $06
	smpsFMAlterVol 	    -$03
	smpsPan             panCenter, $00
	dc.b	nRst, $0C
	smpsSetvoice        $01
	dc.b	nRst, $06
	smpsAlterVol        $FD
	dc.b	nA6, $45, nG6, $03, nE6, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nC6, $03, nA5, $03, nD6, $01, nEb6, $05, nA5, $06, nRst, $3C
	dc.b	nD6, $03, nEb6, $03, nD6, $03, nEb6, $03, nG6, $03, nA6, $03
	dc.b	nC7, $03, nA6, $03, nRst, $06, nA6, $45, nG6, $03, nE6, $03
	dc.b	nD6, $03, nE6, $03, nD6, $03, nC6, $03, nA5, $03, nD6, $01
	dc.b	nEb6, $05, nA5, $06, nRst, $24, nE5, $03, nG5, $03, nE5, $03
	dc.b	nG5, $03, nA5, $03, nG5, $03, nA5, $03, nC6, $03, nEb6, $03
	dc.b	nE6, $03, nD6, $03, nC6, $03, nA6, $03, nG6, $03, nE6, $03
	dc.b	nC6, $03
	smpsSetvoice        $00
	dc.b	nE4, $24, nE4, $03, nA4, $02, nRst, $04, nE4, $21, nD4, $03
	dc.b	nRst, $03, nC4, $03, nRst, $03, nB3, $03, nRst, $03, nC4, $09
	dc.b	nA3, $03, nRst, $54, nE4, $24, nE4, $03, nA4, $02, nRst, $04
	dc.b	nE4, $21, nD4, $03, nRst, $03, nC4, $03, nRst, $03, nB3, $03
	dc.b	nRst, $03, nC4, $09, nE4, $03, nRst, $54
	dc.b	nE4, $24, nE4, $03, nA4, $02, nRst, $04, nE4, $21, nD4, $03
	dc.b	nRst, $03, nC4, $03, nRst, $03, nB3, $03, nRst, $03, nC4, $09
	dc.b	nA3, $03, nRst, $54, nE4, $24, nE4, $03, nA4, $02, nRst, $04
	dc.b	nE4, $21, nD4, $03, nRst, $03, nC4, $03, nRst, $03, nB3, $03
	dc.b	nRst, $03, nC4, $09, nE4, $03, nRst, $42, nE5, $06, nD5, $06
	dc.b	nC5, $06, nC5, $09, nA4, $09, nE5, $18, nD5, $03, nC5, $03
	dc.b	nD5, $06, nRst, $03, nB4, $06, nRst, $03, nG4, $12, nB4, $06
	dc.b	nA4, $06, nAb4, $09, nB4, $03, nRst, $06, nD5, $0C, nF5, $03
	dc.b	nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $08
	dc.b	nRst, $04, nD5, $08, nRst, $04, nC5, $08, nRst, $04, nB4, $08
	dc.b	nRst, $04, nC5, $09, nA4, $09, nE5, $17, nRst, $01, nD5, $03
	dc.b	nC5, $03, nD5, $06, nRst, $03, nB4, $06, nRst, $03, nG4, $12
	dc.b	nB4, $06, nA4, $06, nAb4, $09, nB4, $03, nRst, $06, nD5, $0C
	dc.b	nF5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03
	dc.b	nE5, $03, nD5, $03, nE5, $42, nRst, $18
	smpsSetvoice        $01
	dc.b	nRst, $06, nA6, $45, nG6, $03, nE6, $03, nD6, $03, nE6, $03, nD6
	dc.b	$03, nC6, $03, nA5, $03, nD6, $01, nEb6, $05, nA5, $6F
	dc.b	nRst, $1B
	smpsSetvoice        $04
	smpsPan             panLeft, $00
	smpsFMAlterVol 	    $03
	smpsJump	    FBZ1FM1INIT

; FM2 Data
Snd_FBZ1Album_FM2:
	smpsSetvoice        $02
	smpsModSet          $0D, $01, $02, $06
	dc.b	nA2

Snd_FBZ1Album_Loop18:
	dc.b	$06, nG3, $03, nA3, $03, nD3, $03, nE3, $03, nA2, $02, nRst, $01, nA2

Snd_FBZ1Album_Loop17:
	dc.b	$02, nRst, $01, nA2, $06
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop17
	dc.b	nA2, $06, nA2, $02, nRst, $01, nA2, $03, nD3, $03, nE3, $03
	dc.b	nG3, $03, nA3, $03, nA2, $06, nA2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG3, $03, nA3, $03, nA2, $03, nD3, $03, nE3, $03
	dc.b	nA2, $06
	smpsLoop            $01, $05, Snd_FBZ1Album_Loop18
FBZ1FM2INIT:
	dc.b	nA2, $06, nG3, $03, nA3, $03, nD3, $03, nE3, $03, nA2, $02
	dc.b	nRst, $01, nA2

Snd_FBZ1Album_Loop19:
	dc.b	$02, nRst, $01, nA2, $06
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop19
	dc.b	nA2, $06, nA2, $02, nRst, $01, nA2, $03, nD3, $03, nE3, $03
	dc.b	nG3, $03, nA3, $03, nA2, $06, nA2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG3, $03, nA3, $03, nA2, $03
	dc.b	nD3, $03, nE3, $03, nA2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nA2

Snd_FBZ1Album_Loop1B:
	dc.b	$06, nG3, $03, nA3, $03, nA2, $02, nRst, $04, nA2, $02, nRst, $01
	dc.b	nA2, $02, nRst, $01, nAb2, $06, nG3, $03, nAb3, $03, nAb2
	dc.b	$02, nRst, $04, nAb2, $02, nRst, $01, nAb2, $02, nRst, $01, nG2
	dc.b	$06, nG2, $03, nG3, $03, nG2, $02, nRst, $04, nG2, $02, nRst, $01
	dc.b	nG2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $04, nAb2
	dc.b	$02, nRst, $04, nAb2, $02, nRst, $01, nAb2, $02, nRst, $01, nA2
	dc.b	$06, nG3, $03, nA3, $03, nD3, $03, nE3, $03, nA2, $02, nRst, $01, nA2

Snd_FBZ1Album_Loop1A:
	dc.b	$02, nRst, $01, nA2, $06
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop1A
	dc.b	nA2, $06, nA2, $02, nRst, $01, nA2, $03, nD3, $03, nE3, $03
	dc.b	nG3, $03, nA3, $03, nA2, $06, nA2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG3, $03, nA3, $03, nA2, $03, nD3, $03, nE3, $03
	dc.b	nA2, $06
	smpsLoop            $01, $03, Snd_FBZ1Album_Loop1B
	dc.b	nA2, $06, nG3, $03, nA3, $03, nA2, $02, nRst, $04, nA2, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nAb2, $06, nG3, $03, nAb3, $03
	dc.b	nAb2, $02, nRst, $04, nAb2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nG2, $06, nG2, $03, nG3, $03, nG2, $02, nRst, $04, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $04
	dc.b	nAb2, $02, nRst, $04, nAb2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nA2, $06, nG3, $03, nA3, $03, nD3, $03, nE3, $03, nA2, $02
	dc.b	nRst, $01, nA2

Snd_FBZ1Album_Loop1C:
	dc.b	$02, nRst, $01, nA2, $06
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop1C
	dc.b	nA2, $06, nA2, $02, nRst, $01, nA2, $03, nD3, $03, nE3, $03
	dc.b	nG3, $03, nA3, $03, nA2, $06, nA2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG3, $03, nA3, $03, nA2, $03, nD3, $03, nE3, $03

Snd_FBZ1Album_Loop1E:
	dc.b	nA2, $06, nA2, $06, nG3, $03, nA3, $03, nA2, $02, nRst, $04
	dc.b	nA2, $02, nRst, $01, nA2, $02, nRst, $01, nAb2, $06, nG3, $03
	dc.b	nAb3, $03, nAb2, $02, nRst, $04, nAb2, $02, nRst, $01, nAb2, $02
	dc.b	nRst, $01, nG2, $06, nG2, $03, nG3, $03, nG2, $02, nRst, $04
	dc.b	nG2, $02, nRst, $01, nG2, $02, nRst, $01, nAb2, $06, nAb3, $02
	dc.b	nRst, $04, nAb2, $02, nRst, $04, nAb2, $02, nRst, $01, nAb2, $02
	dc.b	nRst, $01, nA2, $06, nG3, $03, nA3, $03, nD3, $03, nE3, $03
	dc.b	nA2, $02, nRst, $01, nA2

Snd_FBZ1Album_Loop1D:
	dc.b	$02, nRst, $01, nA2, $06
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop1D
	dc.b	nA2, $06, nA2, $02, nRst, $01, nA2, $03, nD3, $03, nE3, $03
	dc.b	nG3, $03, nA3, $03, nA2, $06, nA2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG3, $03, nA3, $03, nA2, $03, nD3, $03, nE3, $03
	smpsLoop            $01, $02, Snd_FBZ1Album_Loop1E
	dc.b	nA2, $06

Snd_FBZ1Album_Loop1F:
	dc.b	nF2, $03, nF3, $06, nF2, $02, nRst, $01
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop1F

Snd_FBZ1Album_Loop20:
	dc.b	nF2, $06, nF3, $03, nRst, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop20

Snd_FBZ1Album_Loop21:
	dc.b	nG2, $03, nG3, $06, nG2, $02, nRst, $01
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop21

Snd_FBZ1Album_Loop22:
	dc.b	nG2, $06, nG3, $03, nRst, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop22

Snd_FBZ1Album_Loop23:
	dc.b	nAb2, $03, nAb3, $06, nAb2, $02, nRst, $01
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop23

Snd_FBZ1Album_Loop24:
	dc.b	nAb2, $06, nAb3, $03, nRst, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop24

Snd_FBZ1Album_Loop25:
	dc.b	nA2, $03, nA3, $06, nA2, $02, nRst, $01
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop25

Snd_FBZ1Album_Loop26:
	dc.b	nG2, $06, nG3, $03, nRst, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop26

Snd_FBZ1Album_Loop27:
	dc.b	nF2, $03, nF3, $06, nF2, $02, nRst, $01
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop27

Snd_FBZ1Album_Loop28:
	dc.b	nF2, $06, nF3, $03, nRst, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop28

Snd_FBZ1Album_Loop29:
	dc.b	nG2, $03, nG3, $06, nG2, $02, nRst, $01
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop29

Snd_FBZ1Album_Loop2A:
	dc.b	nG2, $06, nG3, $03, nRst, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop2A

Snd_FBZ1Album_Loop2B:
	dc.b	nAb2, $03, nAb3, $06, nAb2, $02, nRst, $01
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop2B

Snd_FBZ1Album_Loop2C:
	dc.b	nAb2, $06, nAb3, $03, nRst, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop2C

Snd_FBZ1Album_Loop2D:
	dc.b	nA2, $03, nA3, $06, nA2, $02, nRst, $01
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop2D

Snd_FBZ1Album_Loop2E:
	dc.b	nA2, $06, nA3, $03, nRst, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop2E

Snd_FBZ1Album_Loop2F:
	dc.b	nA2, $03, nRst, $03
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop2F

Snd_FBZ1Album_Loop30:
	dc.b	nA2, $02, nRst, $01
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop30
	dc.b	nA3, $02, nRst, $01, nG3, $03, nA3, $03, nD3, $03, nE3, $03
	dc.b	nA2, $02, nRst, $01, nA2, $02, nRst, $01
	dc.b	nA2, $06, nG3, $03, nA3, $03, nA2, $02, nRst, $04, nA2, $02
	dc.b	nRst, $01, nA2, $02, nRst, $01, nAb2, $06, nG3, $03, nAb3, $03
	dc.b	nAb2, $02, nRst, $04, nAb2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nG2, $06, nG2, $03, nG3, $03, nG2, $02, nRst, $04, nG2, $02
	dc.b	nRst, $01, nG2, $02, nRst, $01, nAb2, $06, nAb3, $02, nRst, $04
	dc.b	nAb2, $02, nRst, $04, nAb2, $02, nRst, $01, nAb2, $02, nRst, $01
	dc.b	nA2, $06, nG3, $03, nA3, $03, nD3, $03, nE3, $03, nA2, $02
	dc.b	nRst, $01, nA2

Snd_FBZ1Album_Loop31:
	dc.b	$02, nRst, $01, nA2, $06
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop31
	dc.b	nA2, $06, nA2, $02, nRst, $01, nA2, $03, nD3, $03, nE3, $03
	dc.b	nG3, $03, nA3, $03, nA2, $06, nA2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG3, $03, nA3, $03, nA2, $03, nD3, $03, nE3, $03
	dc.b	nA2, $06, nA2, $06, nG3, $03, nA3, $03, nA2, $02, nRst, $04
	dc.b	nA2, $02, nRst, $01, nA2, $02, nRst, $19
	dc.b	nA2

Snd_FBZ1Album_Loop188:
	dc.b	$06, nG3, $03, nA3, $03, nD3, $03, nE3, $03, nA2, $02, nRst, $01, nA2

Snd_FBZ1Album_Loop177:
	dc.b	$02, nRst, $01, nA2, $06
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop177
	dc.b	nA2, $06, nA2, $02, nRst, $01, nA2, $03, nD3, $03, nE3, $03
	dc.b	nG3, $03, nA3, $03, nA2, $06, nA2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG3, $03, nA3, $03, nA2, $03, nD3, $03, nE3, $03
	dc.b	nA2, $06
	dc.b	nA2

Snd_FBZ1Album_Loop1888:
	dc.b	$06, nG3, $03, nA3, $03, nD3, $03, nE3, $03, nA2, $02, nRst, $01, nA2

Snd_FBZ1Album_Loop1777:
	dc.b	$02, nRst, $01, nA2, $06
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop1777
	dc.b	nA2, $06, nA2, $02, nRst, $01, nA2, $03, nD3, $03, nE3, $03
	dc.b	nG3, $03, nA3, $03, nA2, $06, nA2, $02, nRst, $01, nA2, $02
	dc.b	nRst, $01, nG3, $03, nA3, $03, nA2, $03, nD3, $03, nE3, $03
	dc.b	nA2, $06
	smpsJump	    FBZ1FM2INIT

; FM3 Data
Snd_FBZ1Album_FM3:
	smpsModSet          $0D, $01, $02, $06
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	dc.b	nE3, $0C, nE4, $0C, nF3, $06, nF4, $0C, nFs3, $0C, nFs4, $0C
	dc.b	nF3, $06, nRst, $06, nF4, $12
	dc.b	nE3, $0C, nE4, $0C, nF3, $06, nF4, $12, nFs3, $06, nFs4, $0C
	dc.b	nF3, $06, nRst, $06, nF4, $12
	dc.b	nE3, $0C, nE4, $0C, nF3, $06, nF4, $0C, nFs3, $0C, nFs4, $0C
	dc.b	nF3, $06, nRst, $06, nF4, $12
FBZ1FM3INIT:
	dc.b	nE3, $0C, nE4, $0C, nF3, $06, nF4, $12, nFs3, $06, nFs4, $0C
	dc.b	nF3, $06, nRst, $06, nF4, $12
	dc.b	nE3, $0C, nE4, $0C, nF3, $06, nF4, $0C, nFs3, $0C, nFs4, $0C
	dc.b	nF3, $06, nRst, $06, nF4, $0C, nF4, $06
	dc.b	nE3, $0C, nE4, $0C, nF3, $06, nF4, $12, nFs3, $06, nFs4, $0C
	dc.b	nF3, $06, nRst, $06, nF4, $12

Snd_FBZ1Album_Loop12:
	smpsSetvoice        $04
	dc.b	nA4, $08, nRst, $04, nG4, $08, nRst, $04, nE4, $08, nRst, $01
	dc.b	nD4, $08, nRst, $01, nC4, $03, nRst, $06, nC4, $09, nD4, $03
	dc.b	nRst, $03, nE4, $03, nRst, $03, nD4, $09, nC4, $03, nRst, $0C
	smpsSetvoice        $03
	dc.b	nE4, $03, nRst, $03, nE5, $12, nF4, $03, nRst, $03, nF5, $12
	dc.b	nFs4, $03, nRst, $03, nFs5, $12, nF4, $03, nRst, $03, nF5, $12
	smpsLoop            $00, $04, Snd_FBZ1Album_Loop12
	smpsSetvoice        $04
	dc.b	nA4, $08, nRst, $04, nG4, $08, nRst, $04, nE4, $08, nRst, $01
	dc.b	nD4, $08, nRst, $01, nC4, $03, nRst, $06, nC4, $09, nD4, $03
	dc.b	nRst, $03, nE4, $03, nRst, $03, nD4, $09, nC4, $03, nRst, $0C
	smpsSetvoice        $03
	dc.b	nE4, $03, nRst, $03, nE5, $12, nF4, $03, nRst, $03, nF5, $12
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nA5, $03, nC6, $03, nD6, $03, nEb6, $03, nE6, $03, nEb6, $03
	dc.b	nD6, $03, nC6, $03, nA6, $03, nG6, $03, nE6, $03, nD6, $03
	dc.b	nC6, $03, nD6, $03, nG5, $03, nA5, $4B, nRst, $18
	smpsPan             panLeft, $00
	smpsSetvoice        $03
	smpsAlterVol        $03
	dc.b	nE4, $03, nRst, $03, nE5, $12, nF4, $03, nRst, $03, nF5, $12
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	smpsAlterVol        $FD
	dc.b	nA6, $03, nG6, $03, nE6, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nC6, $03, nG5, $03, nA5, $03, nC6, $03, nEb6, $03, nG5, $15
	smpsPan             panLeft, $00
	smpsSetvoice        $05
	smpsAlterVol        $03

Snd_FBZ1Album_Loop15:
	dc.b	nC5, $12, nRst, $06, nC5, $03, nRst, $03, nB4, $03, nC5, $03

Snd_FBZ1Album_Loop13:
	dc.b	nRst, $0C, nD5, $12, nRst, $06, nD5, $03, nRst, $03, nC5, $03
	dc.b	nD5, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop13
	dc.b	nRst, $0C, nE5, $06, nE5, $03

Snd_FBZ1Album_Loop14:
	dc.b	nE5, $03, nRst, $03
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop14
	dc.b	nE5, $03, nE5, $03, nRst, $03, nE5, $03, nRst, $09
	smpsLoop            $01, $02, Snd_FBZ1Album_Loop15

Snd_FBZ1Album_Loop16:
	dc.b	nE5, $03, nRst, $03
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop16
	dc.b	nE5, $03, nRst, $15
	smpsPan             panLeft, $00
	smpsSetvoice        $04
	dc.b	nA4, $08, nRst, $04, nG4, $08, nRst, $04, nE4, $08, nRst, $01
	dc.b	nD4, $08, nRst, $01, nC4, $03, nRst, $06, nC4, $09, nD4, $03
	dc.b	nRst, $03, nE4, $03, nRst, $03, nD4, $09, nC4, $03, nRst, $0C
	smpsSetvoice        $03
	dc.b	nE4, $03, nRst, $03, nE5, $12, nF4, $03, nRst, $03, nF5, $12
	dc.b	nFs4, $03, nRst, $03, nFs5, $2A
	smpsSetvoice        $04
	dc.b	smpsNoAttack, $15, nRst, $1B
	smpsSetvoice        $03
	smpsPan             panLeft, $00
	smpsJump	    FBZ1FM3INIT

; FM4 Data
Snd_FBZ1Album_FM4:
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panRight, $00
	smpsSetvoice        $03
	dc.b	nC3, $0C, nC4, $0C, nC3, $06, nC4, $0C, nC3, $0C, nC4, $0C
	dc.b	nC3, $06, nRst, $06, nC4, $12
	dc.b	nC3, $0C, nC4, $0C, nC3, $06, nC4, $12, nC3, $06, nC4, $0C
	dc.b	nC3, $06, nRst, $06, nC4, $12
	dc.b	nC3, $0C, nC4, $0C, nC3, $06, nC4, $0C, nC3, $0C, nC4, $0C
	dc.b	nC3, $06, nRst, $06, nC4, $12
FBZ1FM4INIT:	
	dc.b	nC3, $0C, nC4, $0C, nC3, $06, nC4, $12, nC3, $06, nC4, $0C
	dc.b	nC3, $06, nRst, $06, nC4, $12
	dc.b	nC3, $0C, nC4, $0C, nC3, $06, nC4, $0C, nC3, $0C, nC4, $0C
	dc.b	nC3, $06, nRst, $06, nC4, $0C, nC4, $06
	dc.b	nC3, $0C, nC4, $0C, nC3, $06, nC4, $12, nC3, $06, nC4, $0C
	dc.b	nC3, $06, nRst, $06, nC4, $12

Snd_FBZ1Album_Loop0A:
	smpsSetvoice        $04
	dc.b	nE4, $08, nRst, $04, nE4, $08, nRst, $04, nC4, $08, nRst, $01
	dc.b	nA3, $08, nRst, $01, nE3, $03, nRst, $06, nA3, $09, nB3, $03
	dc.b	nRst, $03, nC4, $03, nRst, $03, nB3, $09, nA3, $03, nRst, $0C
	smpsSetvoice        $03

Snd_FBZ1Album_Loop09:
	dc.b	nC4, $03, nRst, $03, nC5, $12
	smpsLoop            $00, $04, Snd_FBZ1Album_Loop09
	smpsLoop            $01, $04, Snd_FBZ1Album_Loop0A
	smpsPan             panRight, $00
	smpsSetvoice        $04
	dc.b	nE4, $08, nRst, $04, nE4, $08, nRst, $04, nC4, $08, nRst, $01
	dc.b	nA3, $08, nRst, $01, nE3, $03, nRst, $06, nA3, $09, nB3, $03
	dc.b	nRst, $03, nC4, $03, nRst, $03, nB3, $09, nA3, $03, nRst, $0C
	smpsSetvoice        $03

Snd_FBZ1Album_Loop0B:
	dc.b	nC4, $03, nRst, $03, nC5, $12
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop0B
	smpsPan             panCenter, $00
	dc.b	nRst, $02
	smpsSetvoice        $01
	dc.b	nRst, $0A
	smpsAlterVol        $06
	dc.b	nA5, $03, nC6, $03, nD6, $03, nEb6, $03, nE6, $03, nEb6, $03
	dc.b	nD6, $03, nC6, $03, nA6, $03, nG6, $03, nE6, $03, nD6, $03
	dc.b	nC6, $03, nD6, $03, nG5, $03, nA5, $4B, nRst, $0C
	smpsPan             panRight, $00
	smpsSetvoice        $03
	smpsAlterVol        $FA

Snd_FBZ1Album_Loop0C:
	dc.b	nC4, $03, nRst, $03, nC5, $12
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop0C
	dc.b	nRst, $08
	smpsPan             panCenter, $00
	smpsSetvoice        $01
	dc.b	nRst, $04
	smpsAlterVol        $06
	dc.b	nA6, $03, nG6, $03, nE6, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nC6, $03, nG5, $03, nA5, $03, nC6, $03, nEb6, $03, nG5, $09
	smpsPan             panRight, $00
	smpsSetvoice        $05
	smpsAlterVol        $FA

Snd_FBZ1Album_Loop0F:
	dc.b	nA4, $12, nRst, $06, nA4, $03, nRst, $03, nG4, $03, nA4, $03

Snd_FBZ1Album_Loop0D:
	dc.b	nRst, $0C, nB4, $12, nRst, $06, nB4, $03, nRst, $03, nA4, $03
	dc.b	nB4, $03
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop0D
	dc.b	nRst, $0C, nC5, $06, nC5, $03

Snd_FBZ1Album_Loop0E:
	dc.b	nC5, $03, nRst, $03
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop0E
	dc.b	nC5, $03, nC5, $03, nRst, $03, nC5, $03, nRst, $09
	smpsLoop            $01, $02, Snd_FBZ1Album_Loop0F

Snd_FBZ1Album_Loop10:
	dc.b	nC5, $03, nRst, $03
	smpsLoop            $00, $03, Snd_FBZ1Album_Loop10
	dc.b	nC5, $03, nRst, $15
	smpsPan             panRight, $00
	smpsSetvoice        $04
	dc.b	nE4, $08, nRst, $04, nE4, $08, nRst, $04, nC4, $08, nRst, $01
	dc.b	nA3, $08, nRst, $01, nE3, $03, nRst, $06, nA3, $09, nB3, $03
	dc.b	nRst, $03, nC4, $03, nRst, $03, nB3, $09, nA3, $03, nRst, $0C
	smpsSetvoice        $03

Snd_FBZ1Album_Loop11:
	dc.b	nC4, $03, nRst, $03, nC5, $12
	smpsLoop            $00, $02, Snd_FBZ1Album_Loop11
	dc.b	nC4, $03, nRst, $03, nC5, $2A
	smpsSetvoice        $04
	dc.b	smpsNoAttack, $15, nRst, $1B
	smpsSetvoice        $03
	smpsPan             panRight, $00
	smpsJump	    FBZ1FM4INIT

; FM5 Data
Snd_FBZ1Album_FM5:
	smpsFMAlterVol 	    $FA
	smpsModSet          $0D, $01, $02, $06
	smpsPan             panRight, $00
	smpsSetvoice        $04
	dc.b	nRst, $60
	dc.b	nFs4, $06, nG4, $42, nRst, $06, nG4, $06, nFs4, $06, nG4, $60
	dc.b	nRst, $06
FBZ1FM5INIT:
	dc.b	nFs4, $06, nG4, $42, nRst, $06, nG4, $06, nFs4, $06
	dc.b	nG4, $54, nRst, $06, nG3, $06, nA3, $54, nRst, $0E
	smpsPan             panCenter, $00
	smpsFMAlterVol 	    $06
	dc.b	nRst, $0C
	smpsSetvoice        $01
	dc.b	nRst, $06
	dc.b	nA6, $45, nG6, $03, nE6, $03, nD6, $03, nE6, $03, nD6, $03
	dc.b	nC6, $03, nA5, $03, nD6, $01, nEb6, $05, nA5, $06, nRst, $3C
	dc.b	nD6, $03, nEb6, $03, nD6, $03, nEb6, $03, nG6, $03, nA6, $03
	dc.b	nC7, $03, nA6, $03, nRst, $06, nA6, $45, nG6, $03, nE6, $03
	dc.b	nD6, $03, nE6, $03, nD6, $03, nC6, $03, nA5, $03, nD6, $01
	dc.b	nEb6, $05, nA5, $06, nRst, $24, nE5, $03, nG5, $03, nE5, $03
	dc.b	nG5, $03, nA5, $03, nG5, $03, nA5, $03, nC6, $03, nEb6, $03
	dc.b	nE6, $03, nD6, $03, nC6, $03, nA6, $03, nG6, $03, nE6, $03
	dc.b	nC6, $03
	smpsSetvoice        $00
	dc.b	nE4, $24, nE4, $03, nA4, $02, nRst, $04, nE4, $21, nD4, $03
	dc.b	nRst, $03, nC4, $03, nRst, $03, nB3, $03, nRst, $03, nC4, $09
	dc.b	nA3, $03, nRst, $54, nE4, $24, nE4, $03, nA4, $02, nRst, $04
	dc.b	nE4, $21, nD4, $03, nRst, $03, nC4, $03, nRst, $03, nB3, $03
	dc.b	nRst, $03, nC4, $09, nE4, $03, nRst, $54
	dc.b	nE4, $24, nE4, $03, nA4, $02, nRst, $04, nE4, $21, nD4, $03
	dc.b	nRst, $03, nC4, $03, nRst, $03, nB3, $03, nRst, $03, nC4, $09
	dc.b	nA3, $03, nRst, $54, nE4, $24, nE4, $03, nA4, $02, nRst, $04
	dc.b	nE4, $21, nD4, $03, nRst, $03, nC4, $03, nRst, $03, nB3, $03
	dc.b	nRst, $03, nC4, $09, nE4, $03, nRst, $42, nE5, $06, nD5, $06
	dc.b	nC5, $06, nC5, $09, nA4, $09, nE5, $18, nD5, $03, nC5, $03
	dc.b	nD5, $06, nRst, $03, nB4, $06, nRst, $03, nG4, $12, nB4, $06
	dc.b	nA4, $06, nAb4, $09, nB4, $03, nRst, $06, nD5, $0C, nF5, $03
	dc.b	nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03, nE5, $08
	dc.b	nRst, $04, nD5, $08, nRst, $04, nC5, $08, nRst, $04, nB4, $08
	dc.b	nRst, $04, nC5, $09, nA4, $09, nE5, $17, nRst, $01, nD5, $03
	dc.b	nC5, $03, nD5, $06, nRst, $03, nB4, $06, nRst, $03, nG4, $12
	dc.b	nB4, $06, nA4, $06, nAb4, $09, nB4, $03, nRst, $06, nD5, $0C
	dc.b	nF5, $03, nRst, $03, nE5, $03, nRst, $03, nD5, $03, nRst, $03
	dc.b	nE5, $03, nD5, $03, nE5, $42, nRst, $10
	dc.b	nRst, $08
	smpsSetvoice        $01
	dc.b	nRst, $06, nA6, $45, nG6, $03, nE6, $03, nD6, $03, nE6, $03, nD6
	dc.b	$03, nC6, $03, nA5, $03, nD6, $01, nEb6, $05, nA5, $6F, nRst, $13
	smpsPan             panRight, $00
	smpsSetvoice        $04
	smpsFMAlterVol 	    $FA
	smpsJump	    FBZ1FM5INIT

; PSG1 Data
Snd_FBZ1Album_PSG1:
	smpsStop

; PSG2 Data
Snd_FBZ1Album_PSG2:
	smpsStop

; PSG3 Data
Snd_FBZ1Album_PSG3:
	smpsStop

Snd_FBZ1Album_Voices:
;	Voice $00
;	$38
;	$47, $31, $73, $41, 	$17, $11, $14, $18, 	$02, $0C, $05, $01
;	$00, $0F, $00, $00, 	$1F, $3F, $5F, $1F, 	$28, $13, $23, $81
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $07, $03, $04
	smpsVcCoarseFreq    $01, $03, $01, $07
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $14, $11, $17
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $05, $0C, $02
	smpsVcDecayRate2    $00, $00, $0F, $00
	smpsVcDecayLevel    $01, $05, $03, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $23, $13, $28

;	Voice $01
;	$38
;	$73, $55, $12, $31, 	$16, $15, $14, $12, 	$0E, $01, $05, $04
;	$0C, $13, $0C, $0B, 	$FF, $EF, $DF, $8F, 	$36, $38, $21, $85
	smpsVcAlgorithm     $00
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $03, $01, $05, $07
	smpsVcCoarseFreq    $01, $02, $05, $03
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $12, $14, $15, $16
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $04, $05, $01, $0E
	smpsVcDecayRate2    $0B, $0C, $13, $0C
	smpsVcDecayLevel    $08, $0D, $0E, $0F
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $05, $21, $38, $36

;	Voice $02
;	$3B
;	$47, $40, $41, $40, 	$9F, $1F, $1F, $1F, 	$0F, $0E, $09, $09
;	$00, $00, $00, $00, 	$EF, $EF, $EF, $EF, 	$24, $12, $15, $81
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $04, $04, $04
	smpsVcCoarseFreq    $00, $01, $00, $07
	smpsVcRateScale     $00, $00, $00, $02
	smpsVcAttackRate    $1F, $1F, $1F, $1F
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $09, $09, $0E, $0F
	smpsVcDecayRate2    $00, $00, $00, $00
	smpsVcDecayLevel    $0E, $0E, $0E, $0E
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $15, $12, $24

;	Voice $03
;	$34
;	$61, $01, $01, $61, 	$10, $11, $50, $D1, 	$06, $01, $01, $01
;	$08, $00, $09, $00, 	$8F, $FF, $FF, $FF, 	$19, $85, $17, $86
	smpsVcAlgorithm     $04
	smpsVcFeedback      $06
	smpsVcUnusedBits    $00
	smpsVcDetune        $06, $00, $00, $06
	smpsVcCoarseFreq    $01, $01, $01, $01
	smpsVcRateScale     $03, $01, $00, $00
	smpsVcAttackRate    $11, $10, $11, $10
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $01, $01, $01, $06
	smpsVcDecayRate2    $00, $09, $00, $08
	smpsVcDecayLevel    $0F, $0F, $0F, $08
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $06, $17, $05, $19

;	Voice $04
;	$3B
;	$7C, $19, $11, $71, 	$13, $1C, $1C, $1B, 	$0C, $09, $0A, $02
;	$00, $06, $04, $07, 	$1F, $EF, $FF, $EF, 	$23, $29, $10, $81
	smpsVcAlgorithm     $03
	smpsVcFeedback      $07
	smpsVcUnusedBits    $00
	smpsVcDetune        $07, $01, $01, $07
	smpsVcCoarseFreq    $01, $01, $09, $0C
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $1B, $1C, $1C, $13
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $02, $0A, $09, $0C
	smpsVcDecayRate2    $07, $04, $06, $00
	smpsVcDecayLevel    $0E, $0F, $0E, $01
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $10, $29, $23

;	Voice $05
;	$1B
;	$65, $50, $20, $41, 	$1C, $18, $1A, $18, 	$0F, $0C, $0B, $07
;	$05, $01, $05, $01, 	$CF, $0F, $DF, $CF, 	$21, $19, $26, $81
	smpsVcAlgorithm     $03
	smpsVcFeedback      $03
	smpsVcUnusedBits    $00
	smpsVcDetune        $04, $02, $05, $06
	smpsVcCoarseFreq    $01, $00, $00, $05
	smpsVcRateScale     $00, $00, $00, $00
	smpsVcAttackRate    $18, $1A, $18, $1C
	smpsVcAmpMod        $00, $00, $00, $00
	smpsVcDecayRate1    $07, $0B, $0C, $0F
	smpsVcDecayRate2    $01, $05, $01, $05
	smpsVcDecayLevel    $0C, $0D, $00, $0C
	smpsVcReleaseRate   $0F, $0F, $0F, $0F
	smpsVcTotalLevel    $01, $26, $19, $21
