require 'bundler'
Bundler.require
$:.unshift File.expand_path("./../lib", __FILE__)
require 'players.rb'
require 'morpion.rb'
require 'intro.rb'
require 'board.rb'


Morpion.new.perform