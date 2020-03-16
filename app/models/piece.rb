class Piece < ApplicationRecord
  has_many :parts
  has_many :gearsets, through: :gearsets_pieces
end
