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

puts "Joueur 1 quel est votre nom :"
print "> "
@name_1 = gets.chomp

puts "Joueur 2 quel est votre nom :"
print "> "
@name_2 = gets.chomp

puts @board.tab


  end

end
binding.pry
puts ' '