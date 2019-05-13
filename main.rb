
require 'pry'
require './game'
require './question'
require './turn'
require './player'

player1 = Player.new(1)
player2 = Player.new(2)

Game.new(5, player1, player2).start