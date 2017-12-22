module Yahtzee
	class Dice
		attr_reader :die, :lastroll, :nextroll
	  def initialize
		@die = []
		@lastroll = []
		@nextroll = []
	  end

	  def first_roll
	  	puts "roll the dice"
	  	gets
	  	5.times do @lastroll = rand(1..6)
	  	puts @lastroll
	  	  end
	  	  puts second_roll
	  end
	  
	  def second_roll
	  	puts "would you like to roll again?"
	  	input = gets.chomp
	  	if input == "yes"
	  		puts "how many?"
	  		second_roll = gets.chomp
	  		"#{second_roll}".to_i.times do @nextroll = rand(1..6)
	  			puts @nextroll
	  		end
	  		puts final_roll

	  	else input == "no"
	  	 # then next_player	
	  	end
	  end

	  def final_roll
	  	puts "would you like a final roll?"
	  	input = gets.chomp
	  	if input == "yes"
	  		puts "how many?"
	  		final_roll = gets.chomp
	  		"#{final_roll}".to_i.times do @lastroll = rand(1..6)
	  			puts @lastroll
	  		end
	  	else input == "no"
	  		# then next_player
	  	end
	  end
	
	  def play
	    puts "lets play Yahtzee"
	    first_roll
	  end
	end
end

puts "Press enter to Play"

gets

Yahtzee::Dice.new.play

