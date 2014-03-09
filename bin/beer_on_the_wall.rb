puts "How many bottles would you like to start with?"
bottles = gets.chomp
bottles = (0..99)

while bottles != 0
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
end