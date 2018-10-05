class CreateFates < ActiveRecord::Migration[5.2]
  def change
    create_table :fates do |t|
      t.text :bad_ending
      t.text :good_ending
      t.integer :villian_id
      t.integer :film_id 
      t.timestamps
    end
  end
end
