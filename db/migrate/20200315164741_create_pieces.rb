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
      t.string :slot

      t.timestamps
    end
  end
end
