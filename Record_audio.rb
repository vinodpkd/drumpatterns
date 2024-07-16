/use_synth :piano

with_fx :record, buffer: buffer[:b] do
  play 60, sustain: 2
  sleep 1
  play 61, sustain: 2
  sleep 1
  play 62, sustain: 2
  sleep 1
  play 63, sustain: 2
  sleep 1
  play 64, sustain: 2
  sleep 1
end
sleep 3

sample buffer[:b]/


use_bpm 180


##  HIP HOP
BD  =  [1, 0, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0]
SN  =  [0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0]
CH  =  [1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0]
GT =   [1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0]
GT1 =  [0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0]

n = 0
with_fx :record, buffer: buffer[:b,128] do
  
  live_loop :pattern do
    
    tick
    sample :drum_bass_hard if BD.look == 1
    sample :drum_snare_soft if SN.look == 1
    sample :drum_cymbal_closed if CH.look == 1
    sample :guit_e_fifths if GT.look == 1
    sample :guit_em9 if GT1.look == 1
    
    
    sleep 0.5
    stop if 128 == n
    n = n + 1
  end
  
end

sample buffer[:b,128]