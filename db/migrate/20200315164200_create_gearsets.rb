class CreateGearsets < ActiveRecord::Migration[5.1]
  def change
    create_table :gearsets do |t|
      t.string :name
      t.integer :head
      t.integer :body
      t.integer :arms
      t.integer :waist
      t.integer :legs

      t.timestamps
    end
  end
end
