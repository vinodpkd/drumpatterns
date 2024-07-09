#[1] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0 ]
RimShot  = [ 0,0,0,1,0,0,1,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[2] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
RimShot  = [ 0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[3] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0 ]
ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
RimShot  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[4] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0 ]
ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
RimShot  = [ 0,0,0,1,0,0,1,0,0,0,1,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[5] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
MediumTom  = [ 1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[6] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
RimShot  = [ 1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1 ]
Cowbell  = [ 1,0,1,1,0,1,0,1,1,0,1,0,1,1,0,1 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[7] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,1,0,1,0,1,0,1,1,1,0,1,0 ]
ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]
RimShot  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[8] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0 ]
MediumTom  = [ 1,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0 ]
SnareDrum  = [ 0,0,1,1,0,1,1,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[9] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0 ]
SnareDrum  = [ 0,1,1,0,0,1,1,0,0,1,1,0,0,1,1,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1 ]
Cowbell  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[10] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,1,0,0,1,0,1,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
Cowbell  = [ 1,0,1,1,1,0,1,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[11] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0 ]
SnareDrum  = [ 0,0,1,0,1,0,0,1,0,0,1,0,1,0,0,1 ]
LowTom  = [ 0,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[12] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,0,1,1,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[13] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1 ]
MediumTom  = [ 0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
Cowbell  = [ 1,0,1,1,0,0,0,0,0,0,1,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_cowbell if Cowbell.look == 1


      sleep 0.5
    end

#[14] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
MediumTom  = [ 0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
Cowbell  = [ 0,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_cowbell if Cowbell.look == 1


      sleep 0.5
    end

#[15] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[16] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,0,1,1,0,1,1,1,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,1 ]
BassDrum  = [ 1,0,1,0,0,1,1,0,1,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[17] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,1,1,1,1,1,1,1,1 ]
SnareDrum  = [ 0,0,0,1,0,1,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[18] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,1,1,1,1,1,1,0,1 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,1,0,0,1,1,0,1,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[19] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,1,1,0,0 ]
ClosedHiHat  = [ 1,0,0,1,0,0,1,0,0,1,0,1 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,1,0,0,1,1,0,1,0,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[20] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
ClosedHiHat  = [ 0,0,0,1,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1


      sleep 0.5
    end

#[21] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,1,1,1,1 ]
ClosedHiHat  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,0,0,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[22] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,1,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,1,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,1,0,1,0,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[23] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,1 ]
ClosedHiHat  = [ 1,0,0,0,0,0,1,0,1,0,0,0 ]
SnareDrum  = [ 0,1,1,1,0,0,0,1,0,1,0,0 ]
BassDrum  = [ 1,0,0,0,1,1,1,0,1,0,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[24] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0 ]
ClosedHiHat  = [ 0,0,0,1,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,1,1,1,1,1,1,1,1,1,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[25] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,1,0,0,0,1,1,0,0,1,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[26] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[27] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,1 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[28] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,0,1,0,0,1,0,0 ]
MediumTom  = [ 0,0,0,0,1,1,0,0,0,0,0,0 ]
SnareDrum  = [ 0,1,1,0,0,0,0,1,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,1,1 ]
BassDrum  = [ 1,0,0,1,0,0,1,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[29] ------------------------------
use_bpm 180

MediumTom  = [ 0,0,0,1,1,1,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,1,0,0,0,1,1,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,1,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[30] ------------------------------
use_bpm 180

MediumTom  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
SnareDrum  = [ 0,1,1,0,1,1,0,1,1,0,1,1 ]
LowTom  = [ 1,0,0,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[31] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
MediumTom  = [ 0,0,1,0,0,0,0,0,1,0,0,0,0,0,1,0 ]
RimShot  = [ 1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[32] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
RimShot  = [ 0,0,1,0,1,0,0,0,1,0,1,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[33] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
RimShot  = [ 1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[34] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
RimShot  = [ 1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[35] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
RimShot  = [ 1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[36] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
RimShot  = [ 0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[37] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0 ]
MediumTom  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,1,0,0,0,1,0,1,0,0,1,0,0,0,0 ]
LowTom  = [ 0,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[38] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 1,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,1,0,1,0,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[39] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
HighTom  = [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[40] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
RimShot  = [ 0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
Cowbell  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[41] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0 ]
OpenHiHat  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
Cowbell  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[42] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ]
Cowbell  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[43] ------------------------------
use_bpm 180

MediumTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
LowTom  = [ 0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
Cowbell  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[44] ------------------------------
use_bpm 180

MediumTom  = [ 0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,1,1,0,0,0,0,1,1,0 ]
Cowbell  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_cowbell if Cowbell.look == 1


      sleep 0.5
    end

#[45] ------------------------------
use_bpm 180

MediumTom  = [ 0,0,1,0,0,0,1,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,1,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[46] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0 ]
OpenHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[47] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1 ]
OpenHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
Clap  = [ 0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[48] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,0,0,1,1,1,1,1,1,0,0,1,1 ]
OpenHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
Clap  = [ 0,0,1,0,0,0,1,0,0,0,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[49] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,0,0,1,1,1,1,1,1,0,0,1,1,1,1 ]
OpenHiHat  = [ 0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
Clap  = [ 0,0,1,0,1,0,0,0,0,0,0,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[50] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,1,1,1,0,1,1,1,0,1,0,1,0,1,1,1 ]
SnareDrum  = [ 1,0,0,0,1,0,0,0,1,0,1,0,1,0,0,0 ]
Clap  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
Tambourine  = [ 1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample "Tambourine.wav" if Tambourine.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[51] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,0,1,1,1,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
Clap  = [ 0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[52] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 1,1,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
Tambourine  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Tambourine.wav" if Tambourine.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[53] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,1,1,1,0,1,1,1,0,0,0,1,0,1,1,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
Clap  = [ 0,0,0,0,1,0,0,0,1,0,0,0,1,1,0,0 ]
Cowbell  = [ 1,0,0,0,1,0,0,0,1,1,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[54] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,0,0,1,1,0,1,1,1,0,0,1,1,0 ]
OpenHiHat  = [ 0,0,0,1,0,0,0,1,0,0,0,0,0,0,0,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0 ]
Clap  = [ 1,0,1,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[55] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,1,0,0,1,0,0,0,1,1,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
Clap  = [ 0,0,1,0,1,0,0,0,1,0,1,0,1,0,1,0 ]
Cowbell  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_cowbell if Cowbell.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[56] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,0,1,1,0,1,0,1,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
Clap  = [ 0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[57] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0 ]
OpenHiHat  = [ 0,1,0,0,0,0,0,0,0,1,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
Clap  = [ 0,1,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[58] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,0,1,0,1,0,0,1 ]
Tambourine  = [ 1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1 ]
BassDrum  = [ 1,0,1,0,1,0,0,0,1,0,0,0,1,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Tambourine.wav" if Tambourine.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[59] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,0,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
Clap  = [ 0,0,1,0,1,0,0,0,0,0,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,1,1,0,0,0,1,0,0,1,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Clap.wav" if Clap.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[60] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[61] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
MediumTom  = [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,0,0,0,0,0,0,1,1,0,0,0,0,0,0 ]
Tambourine  = [ 0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Tambourine.wav" if Tambourine.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[62] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1 ]
SnareDrum  = [ 0,0,1,0,0,0,0,0,1,1,1,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1


      sleep 0.5
    end

#[63] ------------------------------
use_bpm 180

OpenHiHat  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,1,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1 ]
BassDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[64] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,1,0,1,0,1,0,1,0,1,0,1,0,1,0,1 ]
SnareDrum  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1


      sleep 0.5
    end

#[65] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0 ]
Tambourine  = [ 1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1 ]
BassDrum  = [ 0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample "Tambourine.wav" if Tambourine.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[66] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1


      sleep 0.5
    end

#[67] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]
SnareDrum  = [ 0,0,1,0,0,0,0,0,0,0,1,1,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0 ]
BassDrum  = [ 0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[68] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1 ]
SnareDrum  = [ 0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,1,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[69] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,1,0,0,0,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[70] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,1,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[71] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,1,0,0,0,0,1,1,0,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[72] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,0,0,0,1,1,0,0 ]
BassDrum  = [ 1,1,0,0,0,0,1,1,0,1,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[73] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,1,0,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,1,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[74] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,0,1,1,0,0,1,1,0,1,1,0,1,1,0 ]
SnareDrum  = [ 0,0,1,0,0,1,1,0,0,1,0,0,1,0,0,1 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[75] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,0,1,0,1,1,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,0,1,0,0,0,1,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,1,1,0,1,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[76] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,1,0,0,1,0,0,1,1,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,1,0,0,1,1,0,1,1,0,0,1,0,1 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[77] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,0,0,1,0,0,0,0,1,1,0,1,1 ]
OpenHiHat  = [ 1,0,0,1,0,0,0,1,0,1,0,0,0,0,0,0 ]
SnareDrum  = [ 0,1,1,0,1,0,0,0,1,0,1,0,0,1,0,0 ]
BassDrum  = [ 1,0,0,1,0,0,0,1,0,1,0,1,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[78] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,1,0,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,1,0,0,0,1,0,1,0,0,1,0,1,0,0 ]
BassDrum  = [ 1,0,0,0,0,1,0,1,0,1,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[79] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,1,0,1,1,0,0,1,0,1,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,1,0,1,0,0,1,0,0 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,0,1,0,1,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[80] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,1,1,0,1,0,1,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0 ]
BassDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[81] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,1,1,0,1,0,1,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,1,0,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,1,0,1,0,0,0,0,1,0 ]
BassDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,1,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[82] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,0,0,1,0,1,1,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,1,0,1,0,1,0,1,0,0,0,1,0,0 ]
BassDrum  = [ 1,1,0,0,0,0,0,0,1,0,1,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[83] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,1,1,0,1,1,1,1,0,1,1,0,0,1,1,1 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[84] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[85] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0 ]
BassDrum  = [ 1,1,0,1,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[86] ------------------------------
use_bpm 180

SnareDrum  = [ 0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[87] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,1,1,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,0,0,0,0,0,0,0,0,0,0,1,0,1,1 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[88] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,1,0,1,0,0,1,0,0,0,1,1 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[89] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0 ]
SnareDrum  = [ 0,1,1,1,1,0,1,1,1,0,1,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,1,0,0,0,1,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[90] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,1,1,0,0,0,1,0,0,0,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
BassDrum  = [ 0,0,0,0,0,1,0,0,0,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[91] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[92] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
MediumTom  = [ 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[93] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,1,1,0,1,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[94] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]
SnareDrum  = [ 0,1,1,0,1,1,1,1,0,1,1,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[95] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,1,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,1,1,1,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[96] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,1,0,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,0,0,0,1,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[97] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,0,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[98] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,0,0,1 ]
BassDrum  = [ 1,0,0,0,0,1,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[99] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,1,0,0,0,0,0,0,1,0,1 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[100] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,1,0,0,0,1,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,1,0,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[101] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,1,0,0,0,0,0,1,0,0,1 ]
BassDrum  = [ 1,0,0,0,0,1,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[102] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[103] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,0,0,1,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[104] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,1,1,1 ]
SnareDrum  = [ 0,0,0,1,0,0,1,1,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,1,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[105] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,1,1,1 ]
SnareDrum  = [ 0,0,1,1,1,1,1,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[106] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,1,1,1,1 ]
BassDrum  = [ 1,0,1,0,0,1,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[107] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 1,0,1,0,1,1,0,1,1,0,1,0,1,1,1,1 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[108] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 1,0,1,1,1,0,1,1,1,0,1,1,1,1,1,1 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[109] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[110] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 1,0,1,1,0,0,1,0,1,1,1,1,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[111] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[112] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,1,0,1,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[113] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,0,1,0,1,0,1,0,1,1,1,0,1,0 ]
ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,1,0,0,0,1,0,0,0,1,1,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[114] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,1,0,0,0,1,0,1,0,1,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[115] ------------------------------
use_bpm 180

SnareDrum  = [ 1,1,0,1,0,1,1,0,1,1,0,1,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[116] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,1,1,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,1,0,1,0,0,0,0,0,0,0,0,1,0,1,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[117] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,1,0,0,1,1,0,0,0,1,0,0,1 ]
ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[118] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[119] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,1,0,1,0,1,0,1,1,1,0,1,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[120] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,1,1,1,1,0,1,0,0,1,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[121] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,0,1,1,0,1,0,1,0,0,1 ]
OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,1,0,1,0,1,0,0,1,1,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[122] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,1,0,1,0,1,0,1,0,1,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[123] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,1,0,1,0,0,0,0,1,1,0,1,0,0,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[124] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,1,0,1,0,0,0,0,1,1,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[125] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0 ]
OpenHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,1,0,0,1,0,0,0,1,1,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[126] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[127] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,0,0,1,0,0,0,0,0,1,0,1,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[128] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,1,1,1,1,1,1,1,1,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,1,1,0,1,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[129] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,1,1,1,0,1,1,1,0,1,1,1,0,1,1,1 ]
SnareDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
BassDrum  = [ 0,0,1,0,0,1,0,1,0,0,1,0,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[130] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,0,1,0,1,1,1,1,1,0,1,0,1 ]
OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,1,1,0,1,0,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[131] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,1,0,0,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0 ]
BassDrum  = [ 1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[132] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0 ]
BassDrum  = [ 0,1,1,0,1,1,0,1,1,0,1,1,0,1,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[133] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,1 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0 ]
SnareDrum  = [ 0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[134] ------------------------------
use_bpm 180

SnareDrum  = [ 0,0,0,0,1,0,0,0,0,1,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,1,0,1,0,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[135] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]
MediumTom  = [ 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,1,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[136] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
ClosedHiHat  = [ 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,0,1,1,1,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,1,1,1,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[137] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,0,1,0,0,0,0,1,0,1,0,1,0,1,0 ]
OpenHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[138] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
RimShot  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[139] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,1,0,0,1,0,0,0,1,1 ]
RimShot  = [ 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,1,0,0,0,0,1,0,0,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[140] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
RimShot  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 0,0,0,0,1,0,0,0,0,0,1,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[141] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
RimShot  = [ 0,0,0,1,0,0,1,0,0,0,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[142] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
RimShot  = [ 0,0,0,0,1,0,1,0,0,0,0,0,1,0,1,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[143] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,0,1,1,0,1,1,0,0 ]
RimShot  = [ 1,0,0,0,0,1,0,0,0,1,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[144] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,0,1,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
RimShot  = [ 1,0,0,0,0,0,1,0,0,0,0,0 ]
BassDrum  = [ 0,0,1,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[145] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
RimShot  = [ 0,0,0,1,0,0,0,0,0,1,0,1 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[146] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,1,0,1,1,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,0,0,0,1,0,0,1,0 ]
RimShot  = [ 0,0,1,1,0,0,1,1,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[147] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,1,0,0,1,0,1,0,1,1,1,0,0,0 ]
OpenHiHat  = [ 0,1,0,0,1,0,0,0,0,0,0,0,0,0,1,0 ]
RimShot  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[148] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
RimShot  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,1,0,1,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[149] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,1,1,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[150] ------------------------------
use_bpm 180

OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[151] ------------------------------
use_bpm 180

OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,0,0,0,0,1,1,0,0,0,0,1,1,0,0 ]
LowTom  = [ 0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[152] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 1,0,1,0,0,0,1,0,1,0,1,0,1,0,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[153] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,1,0,0,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 0,0,1,0,1,0,0,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[154] ------------------------------
use_bpm 180

OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[155] ------------------------------
use_bpm 180

OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,1,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,1,1,0,0,0 ]
SnareDrum  = [ 1,1,1,1,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,0,1,0,0,1,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[156] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,1 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,1,0 ]
HighTom  = [ 0,0,0,1,1,1,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,0,1,0,0,0 ]
SnareDrum  = [ 1,0,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,1,1,1 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[157] ------------------------------
use_bpm 180

OpenHiHat  = [ 1,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,1,1 ]
MediumTom  = [ 0,0,1,1,0,0,1,1,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,1,0,0,1,1,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[158] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[159] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,1,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[160] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[161] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[162] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[163] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[164] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[165] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,1 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[166] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,0,1,0,0,0,0,1 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[167] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,1,0,1,0,0,1,0,1,1,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[168] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[169] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,1,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[170] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[171] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,1,0,0,1,0,1,0,0,0,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[172] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,1,0,1,1,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[173] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[174] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,1,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,1,0,1,1,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,1 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[175] ------------------------------
use_bpm 180

SnareDrum  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0 ]
LowTom  = [ 1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[176] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[177] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[178] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 1,0,1,0,1,1,1,0,0,1,1,1,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[179] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,1,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[180] ------------------------------
use_bpm 180

SnareDrum  = [ 0,0,0,0,1,0,1,0,0,0,1,0,1,0,0,0 ]
LowTom  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[181] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[182] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,1,0,1,0,0,0,1,1 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[183] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
ClosedHiHat  = [ 1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[184] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,1,1,0,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,0,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,1,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[185] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,1,1,0,0,1,0,0,1 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,0,0,1,0,0,1,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[186] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,1,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,1,1,0,1,0,1,0,0,0,1,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[187] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,1,0,1,0,1,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[188] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,1,1,0,1,0,1,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[189] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,1,0,1,1,0,0,1,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[190] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 0,0,1,0,0,0,0,0,0,1,0,1,0,1,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[191] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,0,0,1,0,1,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,1,0,0,0,0,1,0,1,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[192] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,1,0,0,1,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[193] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,1,0,1,0,0,0,1,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[194] ------------------------------
use_bpm 180

OpenHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,1,0,1,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,1,0,1,1,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[195] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,1,0,0,0,0,0,1,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[196] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,0,1,1,1,0,1,1,1,0,1,1,1,0,1 ]
OpenHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,1,1,0,1,0,0,1,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[197] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,1,0,1,0,1,0,0,1,1,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[198] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,1,1,0,1,1,1,0,0,1,1 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,1,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[199] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,1 ]
SnareDrum  = [ 0,0,1,1,1,1,0,1,0,1,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[200] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,1,0,0,1,0,0,1,0,0,1,0,0,1,0 ]
BassDrum  = [ 1,1,0,1,1,0,1,1,0,1,1,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[201] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,1,0,0,0,0,1,1,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[202] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[203] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1 ]
MediumTom  = [ 1,0,1,0,0,0,0,1,0,1,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,1,0,0,0,0,0,1,0,1,1,0 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[204] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1 ]
MediumTom  = [ 1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[205] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,1,0,1,1,1,0,1,1,1,0,1,1 ]
MediumTom  = [ 1,0,1,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,1,0,0,0,0,0,1,0,1,0,0 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[206] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,1,0,1,0,0,1,0,1,0,0,1,0,0,1,0 ]
HighTom  = [ 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,1,1,0,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,0,1,1,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,0,1 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[207] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,1,0,1,1,0,1,1,0,1,1,0,0 ]
ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,1,0,0,0,0,0,0,0,0,1,1 ]
RimShot  = [ 0,0,1,0,0,0,0,0,1,0,0,1,0,0,0,0 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[208] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,0,1,1,1,1,0,1,0,1,1,0,1,0 ]
ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,1 ]
RimShot  = [ 1,0,1,0,0,0,0,1,0,1,0,1,0,0,0,0 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_hard if RimShot.look == 1
  	sample :drum_cymbal_closed if RimShot.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[209] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,1,0,1,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,1,1,0 ]
BassDrum  = [ 1,0,0,1,1,0,0,1,1,0,0,1,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[210] ------------------------------
use_bpm 180

MediumTom  = [ 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]
SnareDrum  = [ 1,1,1,0,0,0,0,0,0,0,0,0,1,0,1,0 ]
LowTom  = [ 0,0,0,0,1,0,1,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[211] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]
MediumTom  = [ 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,1,0,0,0,1,0,1,0,0,0,1,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[212] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,1,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,1,0,0,1,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[213] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,1,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,1,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[214] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,1,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,1,0,1,1,1,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[215] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,1,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,1,0,0,1,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[216] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,1,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,1,1,1,0,0 ]
BassDrum  = [ 1,0,0,0,0,1,1,0,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[217] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,1,1,0,1,1,0,1 ]
SnareDrum  = [ 1,0,1,1,0,1,1,0,1,1,0,1 ]
BassDrum  = [ 1,0,1,1,0,1,1,0,1,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[218] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,0,0,1,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,1,1,0,0,0 ]
SnareDrum  = [ 1,1,1,1,1,1,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,1,1 ]
BassDrum  = [ 1,0,0,0,0,1,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[219] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,0,1,0,1,0,1 ]
MediumTom  = [ 0,0,0,0,0,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,1,1,1,1,1,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[220] ------------------------------
use_bpm 180

MediumTom  = [ 0,0,0,0,0,0,0,0,0,1,1,1 ]
SnareDrum  = [ 0,1,0,1,1,1,0,1,0,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[221] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[222] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[223] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[224] ------------------------------
use_bpm 180

SnareDrum  = [ 1,0,1,1,1,0,1,0,1,0,1,1,1,1,1,1 ]

live_loop :pattern do
      tick
        
	sample :drum_snare_soft if SnareDrum.look == 1


      sleep 0.5
    end

#[225] ------------------------------
use_bpm 180

OpenHiHat  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,1,1,1,0,1,0,0,0,1,1,1,1,1,1 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[226] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
BassDrum  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[227] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,0,1,1,0,1,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[228] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,1,0,0,0,0,1,1,0,0,1,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[229] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,1,0,1,0,1,0,1,0,1,1,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[230] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,1,1,0,0,0,1,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,1,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,1,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[231] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[232] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,1,0,0,1,1,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[233] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,0,0,1,1,0,0,1,1,0,0,1,1,0,0 ]
OpenHiHat  = [ 0,0,1,0,0,0,1,0,0,0,1,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[234] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,1,0,1,0,0,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[235] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,1,0,0,1,0,1,0,1,0,1,0,1,0 ]
OpenHiHat  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[236] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
OpenHiHat  = [ 0,0,1,0,0,0,0,0,0,0,1,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,1,1,0,0,0,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[237] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,1,1,1,0,1,1,1,1,1,1,1,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,1,0,0,0,0,0,0,0,1 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,1,1,0,0,0,1,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[238] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,1,1,1,1,1,0,1,1,1,1,1,1,1,0,1 ]
OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,1,1,0,1,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[239] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,1,1,1 ]
BassDrum  = [ 1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[240] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,0,1,1,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,1 ]
BassDrum  = [ 1,0,0,0,0,0,0,1,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[241] ------------------------------
use_bpm 180

OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,1,0,0,1,1,0,0 ]
LowTom  = [ 0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0 ]
BassDrum  = [ 0,1,0,0,1,0,0,1,0,0,1,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[242] ------------------------------
use_bpm 180

ClosedHiHat  = [ 1,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,1,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,1,1,0,1,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,1,0,1,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[243] ------------------------------
use_bpm 180

ClosedHiHat  = [ 0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,1,0,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,1,0,0,0,0,0,0,0,0,1,1,0 ]
SnareDrum  = [ 1,0,0,0,0,0,0,0,0,1,0,1,1,0,0,0 ]
BassDrum  = [ 0,0,1,0,0,0,1,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[244] ------------------------------
use_bpm 180

Cymbal  = [ 1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0 ]
OpenHiHat  = [ 0,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]
HighTom  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
MediumTom  = [ 0,0,0,0,0,0,1,1,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,1,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_open if OpenHiHat.look == 1

	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[245] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,0,0,0,1,1,0,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[246] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,1 ]
BassDrum  = [ 1,0,0,0,0,1,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[247] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,1 ]
BassDrum  = [ 1,0,0,1,0,0,1,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[248] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,1,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,0,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[249] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,1,0,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[250] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,1,0,1,1,0,0,1,0,1 ]
SnareDrum  = [ 0,0,0,1,0,1,0,0,0,1,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,1,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[251] ------------------------------
use_bpm 180

SnareDrum  = [ 1,0,1,0,1,0,1,0,1,0,1,0 ]
BassDrum  = [ 0,1,0,1,0,1,0,1,0,1,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[252] ------------------------------
use_bpm 180

HighTom  = [ 0,0,0,0,0,0,1,1,0,0,0,0 ]
MediumTom  = [ 0,0,0,1,1,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,1,0,0,0,0,0,0,0,0,0,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,0,1,1,0 ]
BassDrum  = [ 0,0,1,0,0,1,0,0,1,0,0,1 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_hi_soft if HighTom.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[253] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,0,0,0,0,0,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,0,0,1,1 ]
SnareDrum  = [ 0,0,0,1,0,0,0,1,1,0,0,0 ]
BassDrum  = [ 1,0,1,0,0,0,1,0,0,1,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[254] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,1,1,0,1,0,1,0,1,0,1,0,1,0 ]
ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[255] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,1,0,1,0,1,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[256] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,1,0,1,0,1,0,0,0,1,0,0,0 ]
ClosedHiHat  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,0,1,0 ]
SnareDrum  = [ 0,0,0,0,1,0,1,0,0,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,1,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

#[257] ------------------------------
use_bpm 180

MediumTom  = [ 1,0,1,0,1,0,1,0,1,0,1,0,0,0,0,0 ]
SnareDrum  = [ 1,0,1,0,1,0,1,0,0,0,0,0,1,0,1,0 ]
LowTom  = [ 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[258] ------------------------------
use_bpm 180

MediumTom  = [ 0,0,1,0,1,0,1,0,0,0,0,0,0,0,0,0 ]
SnareDrum  = [ 1,0,1,0,1,0,1,0,1,0,1,0,1,1,1,1 ]
LowTom  = [ 0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_tom_lo_hard if LowTom.look == 1


      sleep 0.5
    end

#[259] ------------------------------
use_bpm 180

Cymbal  = [ 0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,0 ]
ClosedHiHat  = [ 1,0,0,0,1,0,0,0,1,0,0,0,1,0,0,0 ]
MediumTom  = [ 0,0,0,0,0,0,0,0,1,1,0,1,0,1,0,0 ]
SnareDrum  = [ 1,1,0,1,0,1,1,1,0,0,0,0,0,0,1,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_tom_mid_hard if MediumTom.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1


      sleep 0.5
    end

#[260] ------------------------------
use_bpm 180

Cymbal  = [ 1,0,0,0,1,0,0,1,1,0,0,0 ]
ClosedHiHat  = [ 0,0,0,0,1,0,0,0,1,0,0,0 ]
SnareDrum  = [ 0,0,0,0,1,0,0,0,1,0,0,0 ]
BassDrum  = [ 1,0,0,0,0,0,0,0,0,0,0,0 ]

live_loop :pattern do
      tick
        
	sample :drum_cymbal_open if Cymbal.look == 1

	sample :drum_cymbal_closed if ClosedHiHat.look == 1

	sample :drum_snare_soft if SnareDrum.look == 1

	sample :drum_bass_hard if BassDrum.look == 1


      sleep 0.5
    end

