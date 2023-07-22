class CreateLineups < ActiveRecord::Migration[7.0]
  def change
    create_table :lineups do |t|
      t.string :title
      t.string :subtitle
      t.string :formation

      t.timestamps
    end
  end
end
