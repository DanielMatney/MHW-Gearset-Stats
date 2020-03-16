class Part < ApplicationRecord
  belongs_to :gearset
  belongs_to :piece
end
