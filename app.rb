require 'sinatra'
require 'sinatra/contrib/all' if development?

require_relative './models/game'
also_reload './models/*'

get '/player1/:rock/:paper' do
  player1 = params['rock']
  player2 = params['paper']
  @result = Game.return_winner(player1, player2)
  erb(:result)
end
