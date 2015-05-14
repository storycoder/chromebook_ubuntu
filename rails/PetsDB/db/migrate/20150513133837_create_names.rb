class CreateNames < ActiveRecord::Migration
  def change
    create_table :names do |t|
      t.string :Owner
      t.string :name
      t.integer :pet_num
      t.text :address
      t.integer :pet_club_id

      t.timestamps null: false
    end
  end
end
