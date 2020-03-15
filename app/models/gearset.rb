class Gearset < ApplicationRecord
  has_many :gearsets_pieces
  has_many :pieces, through: :gearsets_pieces
end
