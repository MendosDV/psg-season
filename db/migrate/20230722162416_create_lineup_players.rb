class CreateLineupPlayers < ActiveRecord::Migration[7.0]
  def change
    create_table :lineup_players do |t|
      t.references :lineup, null: false, foreign_key: true
      t.references :player, null: false, foreign_key: true

      t.timestamps
    end
  end
end
