class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :desc
      t.string :address
      t.integer :phone

      t.timestamps
    end
  end
end
