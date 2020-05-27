def countdown(time)
  while time > 0
    puts "#{clock} SECOND(S)!"
    time -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
