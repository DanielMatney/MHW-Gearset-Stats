class Gearset < ApplicationRecord
  belongs_to :user
  has_many :gearsets_pieces
  has_many :pieces, through: :gearsets_pieces
  validates :name, presence: true
end
