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

	puts @board.table(@box)

	puts @board.player_1(@box)


  end

end
binding.pry
puts ' '