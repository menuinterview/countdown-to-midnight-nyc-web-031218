#write your code here

def countdown (seconds)
  countdown = seconds
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (seconds)
  countdown = seconds
  while countdown > 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
    sleep(1)
  end
end
