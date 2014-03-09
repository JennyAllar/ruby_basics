puts "Say hello to Grandma."

hello = gets.chomp

year = (1930..1950)

if hello != hello.upcase
  puts "HUH?! SPEAK UP SONNY!"
else
  puts "NO, NOT SINCE #{rand(year)}!"
end


