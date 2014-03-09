puts "Enter a number 1 through 99."
bottles = gets.chomp
bottles = bottles.to_i

while bottles >= 0
  if bottles > 2
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.
Take one down and pass it around, #{bottles -= 1} bottles of beer on the wall."

  elsif bottles == 2
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer.
Take one down and pass it around, #{bottles -= 1} bottle of beer on the wall."

  elsif bottles == 1
    puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer.
Take one down and pass it around, no bottles of beer on the wall."
    bottles -= 1
  elsif bottles == 0
    puts "No bottles of beer on the wall, no more bottles of beer.
Go to the store and buy some more, 99 bottles of beer on the wall."
    bottles-= 1

  end
end

