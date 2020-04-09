# frozen_string_literal: true

require "minecraft-query"

begin
  query = Query.simpleQuery(ARGV[0], ARGV[1])

  puts "Server: #{query[:motd]}. Online: #{query[:numplayers]}/#{query[:maxplayers]}"
rescue StandardError => e
  puts "Error happened:"
  puts e.message
end
