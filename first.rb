live_loop :main do
  sample :loop_garzul
  use_synth :prophet
  play :c1, release: 8, cutoff: rrand(70, 130)
  sleep 8
end

live_loop :sup do
  sample :drum_cowbell
  sleep 0.5
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
  sample :drum_snare_hard
  sleep 0.25
  sample :drum_cymbal_closed
  sleep 0.25
end

live_loop :ambiance do
  sample :ambi_lunar_land, attack:2, sustain: 4, amp: 1.5
  sleep 8
end

live_loop :piano do
  use_synth :tb303
  play chord(:e3, :minor), amp: 0.5
  sleep 1
  play chord(:d3, :minor), amp: 0.5
  sleep 4
  play chord(:e3, :minor), amp: 0.5
  sleep 1
  play chord(:d3, :minor), amp: 0.5
  sleep 4
  sample :guit_em9
  sleep 1
end



