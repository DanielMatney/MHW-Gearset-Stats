class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts do |t|
      t.integer :gearset_id
      t.integer :piece_id
      t.string :image_url
    end
  end
end
