puts "Enter a number 1 through 99."
bottles = gets.chomp


while bottles != 0
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
end