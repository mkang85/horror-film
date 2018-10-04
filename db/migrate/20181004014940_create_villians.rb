class CreateVillians < ActiveRecord::Migration[5.2]
  def change
    create_table :villians do |t|

      t.timestamps
    end
  end
end
