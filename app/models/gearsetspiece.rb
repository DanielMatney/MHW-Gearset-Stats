class GearsetsPiece < ApplicationRecord
  has_many :gearsets
  has_many :pieces
end
