# frozen_string_literal: true

require "faraday"

loop do
  response = Faraday.get "http://whatthecommit.com/index.txt"

  puts response.body

  gets
end
