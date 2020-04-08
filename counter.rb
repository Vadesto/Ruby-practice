# frozen_string_literal: true

puts "Type something:"

text = gets.chomp

letters = text.split("")

count = Hash.new(0)

letters.each { |a| count[a] += 1 }

count = count.sort_by { |a, i| i }
count.reverse!

count.each do |a, i|
  puts "#{a}: #{i}"
end
