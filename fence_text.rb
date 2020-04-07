# frozen_string_literal: true

puts "YoUr StRiNg: "
string = gets.chomp

puts "YoUr NeW sTrInG: "

new = string.downcase.split("")

fence = new.map.with_index do |a, i|
  if i.even?
    a.upcase
  else
    a
  end
end

puts fence.join("")
