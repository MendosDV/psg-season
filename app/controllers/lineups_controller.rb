class LineupsController < ApplicationController
  def new
    @lineup = Lineup.new
  end

  def create
    @lineup = Lineup.new(lineup_params)
    if @lineup.save
      redirect_to new_lineup_path, flash: { notice: 'Lineup was successfully created.' }
    else
      render :new
    end
  end

  private

  def lineup_params
    params.require(:lineup).permit(:title, :subtitle, :formation)
  end
end
