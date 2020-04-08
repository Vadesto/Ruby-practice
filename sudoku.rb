# frozen_string_literal: true

numbers = "861794352352168749497253186218975634675341928934682517526819473743526891189437265".split("")

pattern_one = "000111000010010010000000000100000001110010011100000001000000000010010010000111000"

pattern_two = "000011100000100000101001100101000010100010001010000101001100101000001000001110000"

pattern_three = "010000010110000011000101000001111100000101000001111100000101000110000011010000010"

# puts numbers

puts "Choose a number between 1 and 3:"

chose = gets.chomp

if chose == "1"
  pattern = pattern_one.split("")
elsif chose == "2"
  pattern = pattern_two.split("")
elsif chose == "3"
  pattern = pattern_three.split("")
else
  puts "Your number is wrong"
end

puts "Your board:"

pattern.each.with_index do |p, i|
  if p != "0"
    print numbers[i]
  else
    print "."
  end

  if ((i + 1) % 27 == 0) && (i != 0)
    puts
    puts
  elsif ((i + 1) % 9 == 0) && (i != 0)
    puts
    # 15.times { print "-" }
    # puts
  elsif ((i + 1) % 3 == 0) && (i != 0)
    # print " | "
    print " "
  end
end
