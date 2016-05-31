require 'sinatra'
enable :sessions
require_relative 'models/sudoku.rb'

get '/' do
	@game = Game.new
	session[:game] = @game
	erb :index
end

post '/' do
	@game = session[:game]
	@game.check(params[:cell], params[:number])
	erb :index
end

