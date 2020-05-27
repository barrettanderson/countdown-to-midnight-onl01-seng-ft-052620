countdown = 10

def countdown
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
