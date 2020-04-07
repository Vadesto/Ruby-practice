# frozen_string_literal: true

adjectives = ["Lemon-flavored", "Minty", "Yummy", "Fluffy", "Filthy", "Jumbo", "Big-boned", "Fluffy", "Embarassed", "Confused", "Grumpy"]
nouns = ["Army", "Advice", "Rattlesnake", "Pancake", "Orange", "Regret", "Insurance", "Ukulele", "Carol", "Noun"]
string = adjectives.sample + " " + nouns.sample + " " + rand(100).to_s
puts string
