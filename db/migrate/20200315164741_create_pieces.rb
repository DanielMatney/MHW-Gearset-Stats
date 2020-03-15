class CreatePieces < ActiveRecord::Migration[5.1]
  def change
    create_table :pieces do |t|
      t.string :name
      t.integer :defense
      t.integer :fire_res
      t.integer :water_res
      t.integer :thunder_res
      t.integer :ice_res
      t.integer :dragon_res
      t.integer :deco_slot_one
      t.integer :deco_slot_two
      t.integer :deco_slot_three
      t.integer :deco_slot_four

      t.timestamps
    end
  end
end
