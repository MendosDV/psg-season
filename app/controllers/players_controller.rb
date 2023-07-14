class PlayersController < ApplicationController
  def index
    @players = Player.where(position: params[:position])
  end
end
