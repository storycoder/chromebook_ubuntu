class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :name
      t.integer :pet_num
      t.text :address

      t.timestamps null: false
    end
  end
end
