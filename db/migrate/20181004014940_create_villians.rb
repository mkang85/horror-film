class CreateVillians < ActiveRecord::Migration[5.2]
  def change
    create_table :villians do |t|
      t.text :name
      t.integer :health
      t.integer :strength
      t.integer :malice
      t.integer :speed
      t.timestamps
    end
  end
end
