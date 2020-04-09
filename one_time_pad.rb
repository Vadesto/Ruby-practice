# frozen_string_literal: true

puts "Your string:"

text = gets.chomp.split("")

puts "Your key:"

key = gets.chomp.split("")

secret = text.map.with_index do |t, i|
  b = key[i % key.length].ord

  (t.ord ^ b).chr
end

puts "Secret:"
puts secret.inspect
