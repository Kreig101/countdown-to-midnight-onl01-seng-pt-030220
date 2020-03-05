

def countdown(num)
 while num > 0 
  num -= 1
  # sleep(1)
  puts "#{num} SECOND(S)!"
if num == 0
 return "HAPPY NEW YEAR!"
end
end
end

def countdown_with_sleep(num)
   while num > 0 
  num -= 1
  sleep(1)
  puts "#{num} SECOND(S)!"
if num == 0
 return "HAPPY NEW YEAR!"
end
end
end


