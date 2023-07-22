class Player < ApplicationRecord
  has_one_attached :picture
  has_many :lineup_players
  has_many :lineups, through: :lineup_players
end
