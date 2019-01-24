require 'bundler'
Bundler.require
$:.unshift File.expand_path("./../lib", __FILE__)
require 'app/players.rb'
require 'app/morpion.rb'
require 'app/intro.rb'
require 'app/board.rb'


Morpion.new.perform