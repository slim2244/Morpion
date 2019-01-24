require 'bundler'
Bundler.require
require_relative 'players'
require_relative 'intro'
require_relative 'board'

class Morpion
  
  def initialize

    @intro = Intro.new
    @players = Players.new
    @board = Board.new
  
  end
  
  def perform

  	

	puts @intro.menu

	puts @players.play_name

	puts @board.table

	n = 0

	while n < 9 

	 puts "#Joueur 1 c'est ton tour"
 	 puts "----------------------------------------"
  	 puts " Choissisez une case "

	puts @board.player_1

	puts @board.table 

	puts "Joueur 2 c'est ton tour"
    puts "----------------------------------------"
    puts " Choissisez une case "
	puts @board.player_2

	puts @board.table 

	n += 1

	end 


  end

end
# binding.pry
puts ' '