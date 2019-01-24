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

  def menu_start


	puts @intro.menu

	puts @players.play_name

	puts @board.table

	end 

  
  def perform

  	menu_start

	n = 0

	while n = 9 

	n += 1

	@board.game_initialize

	end 


  end

end 