# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

  def change
    create_table :costumes do |t|
      t.string :name
      t.string :location
      t.string :costume_inventory
      t.integer :employee_count
      t.boolean :open_closed
      t.timestamps
    end
  end
end
