class GamesController < ApplicationController
def index
	@games = Game.all
end
def new
	@game = Game.new
end
def create
	@game = Game.new(params[:game])
	@game.save

	redirect_to :action => :index 
end
def show
  @game = Game.find(params[:id])
end
end