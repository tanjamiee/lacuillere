class CreateRestaurants < ActiveRecord::Migration[5.0]
  def change
    create_table :restaurants do |t|
      t.text :name
      t.integer :stars
      t.text :description

      t.timestamps
    end
  end
end
