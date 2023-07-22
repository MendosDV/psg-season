class PlayersController < ApplicationController
  before_action :set_player, only: [:show]

  def index
    @players = Player.where(position: "goalkeeper")
    if params[:query].present?
      @players = Player.all
      @players = @players.where("position ILIKE :query", query: "%#{params[:query]}%")
    end

    if params[:player_id].present?
      @player = Player.find(params[:player_id])
    else
      @player = @players.first
    end

    respond_to do |format|
      format.html
      format.json do
        render json: {
          partial: render_to_string(
            partial: 'players/player_card',
            locals: { player: @player },
            formats: :html
          )
        }
      end
    end
  end

  def compo
    @players = Player.all
  end

  private

  def params_player
    params.require(:player).permit(:first_name, :last_name, :position)
  end
end
