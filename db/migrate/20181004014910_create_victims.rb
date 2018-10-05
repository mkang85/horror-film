class CreateVictims < ActiveRecord::Migration[5.2]
  def change
    create_table :victims do |t|
      t.text :name
      t.integer :health
      t.integer :strength
      t.integer :speed
      t.integer :luck
      t.timestamps
    end
  end
end
