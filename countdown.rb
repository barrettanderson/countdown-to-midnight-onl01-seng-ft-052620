  time = 10

def countdown
  while time > 0
    puts "#{time} SECOND(S)!"
    time -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end

countdown
