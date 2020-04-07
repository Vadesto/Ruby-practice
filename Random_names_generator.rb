# frozen_string_literal: true

adjectives = ["Lemon-flavored", "Minty", "Yummy", "Fluffy", "Filthy", "Jumbo", "Bigboned", "Fluffy", "Embarassed", "Confused", "Grumpy"]
nouns = ["Army", "Advice", "Rattlesnake", "Pancake", "Orange", "Regret", "Insurance", "Ukulele", "Carol", "Noun"]
while 1 == 1
  i = gets.chomp
  if i == ""
    string = adjectives.sample.downcase + "-" + nouns.sample.downcase + "-" + rand(100).to_s
    puts string
  end
end
