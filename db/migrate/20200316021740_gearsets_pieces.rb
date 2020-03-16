class GearsetsPieces < ActiveRecord::Migration[5.1]
  def change
    create_table :gearsets_pieces, :id => false do |t|
      t.integer :gearsets
      t.integer :pieces
    end
  end
end
