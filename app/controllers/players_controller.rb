class PlayersController < ApplicationController
  def index
    @players = Player.where(position: "goalkeeper")
    if params[:query].present?
      @players = Player.all
      sql_subquery = <<~SQL
        players.position ILIKE :query
      SQL
      @players = @players.where(sql_subquery, query: "%#{params[:query]}%")
    end
  end

  private

  def params_player
    params.require(:player).permit(:first_name, :last_name, :position)
  end
end
