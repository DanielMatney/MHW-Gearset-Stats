class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts, :id => false do |t|
      t.integer :gearsets
      t.integer :pieces
    end
  end
end
