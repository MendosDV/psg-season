class AddPictureToPlayers < ActiveRecord::Migration[7.0]
  def change
    add_column :players, :picture, :string
  end
end
