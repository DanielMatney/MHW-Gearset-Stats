class CreateGearsetspieces < ActiveRecord::Migration[5.1]
  def change
    create_table :gearsetspieces do |t|
      t.integer :gearset_id
      t.integer :piece_id
    end
  end
end
