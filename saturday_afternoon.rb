live_loop :drums do
  with_fx :compressor, mix: 0.7, phase: 0.25 do
    
    4.times do
      sample :bd_haus
      sleep 0.5
      sample :bd_haus
      sample :glitch_perc3, rate: 1
      sleep 0.5
      sample :bd_haus
      sleep 0.5
    end
    
    2.times do
      sample :bd_haus
      sleep 0.5
      sample :bd_haus
      sample :glitch_perc4, rate: 1
      sleep 0.5
      sample :bd_haus
      sleep 0.5
    end
    
  end
end

live_loop :mel do
  sample :mehackit_robot4
  sleep 1
end

live_loop :synth do
  use_synth :prophet
  4.times do
    play_pattern_timed chord(:C3, :m7), 0.25, release: 0.1
    sleep 1
    play_pattern_timed chord(:C3, :m7), 0.5, release: 0.25
    sleep 0.5
  end
  
  2.times do
    play_pattern_timed chord(:G3, :m7), 0.25, release: 0.1
    sleep 1
    play_pattern_timed chord(:G3, :m7), 0.5, release: 0.25
    sleep 0.5
  end
  
end





