#write your code here

def countdown(number)
  while number > 0 
    puts "#{number} SECOND(S)!"
    number -= 1
    puts "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(number2)
  while number2 > 0 
    puts "#{number2} SECOND(S)!"
    number2 -= 1
    sleep 1
  end
   return "HAPPY NEW YEAR!"
end
countdown_with_sleep(12)
