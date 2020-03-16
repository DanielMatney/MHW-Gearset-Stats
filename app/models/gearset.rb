class Gearset < ApplicationRecord
  has_many :parts
  has_many :pieces, through: :parts
  validates :name, presence: true

  def stats

  end
end
