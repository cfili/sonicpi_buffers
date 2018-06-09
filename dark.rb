live_loop :main do
  sample :glitch_bass_g
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.5
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_snare_soft
  sleep 0.25
  sample :drum_bass_hard
end

live_loop :stuff do
  sample :ambi_glass_hum
  sleep sample_duration :ambi_glass_hum
end

live_loop :some do
  sample :elec_twang
  sync "/live_loop/main"
end



