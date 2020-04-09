# frozen_string_literal: true

puts "Input a line of 81 number: "

numbers = gets.chomp

numbers.split("").each_slice(3).with_index do |n, i|
  n.each do |a|
    if a == "0"
      print "."
    else
      print a
    end
  end
  print " "
  if (i + 1) % 9 == 0
    puts
    puts
  elsif (i + 1) % 3 == 0
    puts
  end
end
