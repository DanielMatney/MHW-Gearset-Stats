class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts do |t|
      t.belongs_to :gearset
      t.belongs_to :piece
      t.integer :icon
    end
  end
end
