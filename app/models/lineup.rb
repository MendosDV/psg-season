class Lineup < ApplicationRecord
  has_many :lineup_players
  has_many :players, through: :lineup_players

  validates :title, presence: true
end
