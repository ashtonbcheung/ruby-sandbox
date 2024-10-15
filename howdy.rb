pp "goodbye"

require "active_support/all"

pp 254.ordinalize

pp "Howdy! What's your name?"

the_name = gets.chomp

the_message = "Howdy, " + the_name + "! How's your day going?"

pp the_message

puts the_message
