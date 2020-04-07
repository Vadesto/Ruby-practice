# frozen_string_literal: true

adjectives = ["minty", "yummy", "fluffy", "filthy", "jumbo", "fluffy", "embarassed", "confused", "grumpy"]

nouns = ["starship", "advice", "rattlesnake", "pancake", "orange", "regret", "insurance", "ukulele", "carol", "noun"]

loop do
  puts [adjectives.sample, nouns.sample, rand(100)].join("-")

  gets
end
