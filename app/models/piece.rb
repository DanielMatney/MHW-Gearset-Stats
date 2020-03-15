class Piece < ApplicationRecord
  has_many :gearsets_pieces
  has_many :gearsets, through: :gearsets_pieces
end
