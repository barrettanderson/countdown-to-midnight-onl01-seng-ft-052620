  clock = 10

def countdown
  while clock > 0
    puts "#{clock} SECOND(S)!"
    clock -= 1
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end

countdown
