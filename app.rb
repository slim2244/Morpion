require 'bundler'
Bundler.require
$:.unshift File.expand_path('./../lib', __FILE__)
require 'router.rb'
require 'controller.rb'
require 'model.rb'
require 'view.rb'