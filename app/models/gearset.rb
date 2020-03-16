class Gearset < ApplicationRecord
  has_many :gearsets_pieces
  has_many :pieces, through: :gearsets_pieces
  validates :name, presence: true

  def stats
    
  end
end
