# frozen_string_literal: true

adjectives = ["minty", "yummy", "fluffy", "filthy", "jumbo", "fluffy", "embarassed", "confused", "grumpy"]

nouns = ["starship", "advice", "rattlesnake", "pancake", "orange", "regret", "insurance", "ukulele", "carol", "noun"]

while 1 == 1
  string = [adjectives.sample, nouns.sample, rand(100)]
  puts string.join("-")
  gets
end
