puts "How many bottles would you like to start with?"
bottles = gets.chomp
bottles = (0..99)

while bottles != 0
  puts "#{bottles} bottles of beer on the wall, 99 bottles of beer.
Take one down and pass it around, 98 bottles of beer on the wall."
end